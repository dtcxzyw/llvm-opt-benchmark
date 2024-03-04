target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PQEnvironmentOption = type { ptr, ptr }
%struct._internalPQconninfoOption = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i64 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pg_conn = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %struct.PGNoticeHooks, ptr, i32, i32, i32, i32, i32, [6 x i8], i8, i8, i32, i8, i8, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, %struct.SockAddr, %struct.SockAddr, i32, i32, i8, i8, i8, i8, i8, i8, ptr, i8, i32, i8, i32, i32, i8, i8, i32, i32, ptr, i8, i32, i32, ptr, i32, i8, i32, i32, i32, i32, ptr, %struct.pg_prng_state, ptr, i32, i32, i32, i32, ptr, i32, i32, i32, i32, ptr, i32, ptr, i8, ptr, ptr, ptr, i32, i8, i8, i8, %struct.PQExpBufferData, i32, %struct.PQExpBufferData }
%struct.PGNoticeHooks = type { ptr, ptr, ptr, ptr }
%struct.SockAddr = type { %struct.sockaddr_storage, i32 }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.pg_prng_state = type { i64, i64 }
%struct.PQExpBufferData = type { ptr, i64, i64 }
%struct.pg_fe_sasl_mech = type { ptr, ptr, ptr, ptr }
%struct.PGcmdQueueEntry = type { i32, ptr, ptr }
%struct._PQconninfoOption = type { ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.pg_conn_host = type { i32, ptr, ptr, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.timeval = type { i64, i64 }
%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.AddrInfo = type { i32, %struct.SockAddr }
%union.__CONST_SOCKADDR_ARG = type { ptr }
%union.__SOCKADDR_ARG = type { ptr }
%struct.pg_result = type { i32, i32, ptr, ptr, i32, i32, ptr, i32, [64 x i8], i32, %struct.PGNoticeHooks, ptr, i32, i32, ptr, ptr, ptr, [1 x i8], ptr, i32, i32, i64 }
%struct.pgNotify = type { ptr, i32, ptr, ptr }
%struct.pgParameterStatus = type { ptr, ptr, ptr }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%struct.PGEventConnDestroy = type { ptr }
%struct.PGEvent = type { ptr, ptr, ptr, ptr, i8 }
%struct.PGEventConnReset = type { ptr }

@pg_g_threadlock = global ptr @default_threadlock, align 8
@.str = private unnamed_addr constant [52 x i8] c"could not match %d host names to %d hostaddr values\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"/tmp\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"could not match %d port numbers to %d hosts\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c".pgpass\00", align 1
@.str.5 = private unnamed_addr constant [76 x i8] c"negative require_auth method \22%s\22 cannot be mixed with non-negative methods\00", align 1
@.str.6 = private unnamed_addr constant [63 x i8] c"require_auth method \22%s\22 cannot be mixed with negative methods\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"password\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"md5\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"gss\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"sspi\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"scram-sha-256\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"invalid %s value: \22%s\22\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"require_auth\00", align 1
@.str.15 = private unnamed_addr constant [53 x i8] c"require_auth method \22%s\22 is specified more than once\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"disable\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"prefer\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"require\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"channel_binding\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"system\00", align 1
@.str.21 = private unnamed_addr constant [58 x i8] c"%s value \22%s\22 invalid when SSL support is not compiled in\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"sslrootcert\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"allow\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"verify-ca\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"verify-full\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"sslmode\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"ssl_min_protocol_version\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"ssl_max_protocol_version\00", align 1
@.str.29 = private unnamed_addr constant [35 x i8] c"invalid SSL protocol version range\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"sslcertmode\00", align 1
@.str.31 = private unnamed_addr constant [55 x i8] c"%s value \22%s\22 is not supported (check OpenSSL version)\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"gssencmode\00", align 1
@.str.33 = private unnamed_addr constant [69 x i8] c"gssencmode value \22%s\22 invalid when GSSAPI support is not compiled in\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"any\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"read-write\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"read-only\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"primary\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"standby\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"prefer-standby\00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c"target_session_attrs\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"random\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"load_balance_hosts\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.45 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.46 = private unnamed_addr constant [50 x i8] c"libpq is incorrectly linked to backend functions\0A\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"connect_timeout\00", align 1
@.str.48 = private unnamed_addr constant [67 x i8] c"invalid connection state, probably indicative of memory corruption\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"port\00", align 1
@.str.50 = private unnamed_addr constant [26 x i8] c"invalid port number: \22%s\22\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.52 = private unnamed_addr constant [50 x i8] c"could not translate host name \22%s\22 to address: %s\00", align 1
@.str.53 = private unnamed_addr constant [41 x i8] c"could not parse network address \22%s\22: %s\00", align 1
@.str.54 = private unnamed_addr constant [15 x i8] c"%s/.s.PGSQL.%d\00", align 1
@.str.55 = private unnamed_addr constant [60 x i8] c"Unix-domain socket path \22%s\22 is too long (maximum %d bytes)\00", align 1
@.str.56 = private unnamed_addr constant [64 x i8] c"could not translate Unix-domain socket path \22%s\22 to address: %s\00", align 1
@.str.57 = private unnamed_addr constant [28 x i8] c"could not create socket: %s\00", align 1
@.str.58 = private unnamed_addr constant [40 x i8] c"keepalives parameter must be an integer\00", align 1
@.str.59 = private unnamed_addr constant [18 x i8] c"%s(%s) failed: %s\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"setsockopt\00", align 1
@.str.61 = private unnamed_addr constant [13 x i8] c"SO_KEEPALIVE\00", align 1
@.str.62 = private unnamed_addr constant [38 x i8] c"could not get socket error status: %s\00", align 1
@.str.63 = private unnamed_addr constant [45 x i8] c"could not get client address from socket: %s\00", align 1
@.str.64 = private unnamed_addr constant [56 x i8] c"requirepeer parameter is not supported on this platform\00", align 1
@.str.65 = private unnamed_addr constant [35 x i8] c"could not get peer credentials: %s\00", align 1
@.str.66 = private unnamed_addr constant [62 x i8] c"requirepeer specifies \22%s\22, but actual peer user name is \22%s\22\00", align 1
@EnvironmentOptions = internal constant [4 x %struct.PQEnvironmentOption] [%struct.PQEnvironmentOption { ptr @.str.106, ptr @.str.107 }, %struct.PQEnvironmentOption { ptr @.str.108, ptr @.str.109 }, %struct.PQEnvironmentOption { ptr @.str.110, ptr @.str.111 }, %struct.PQEnvironmentOption zeroinitializer], align 16
@.str.67 = private unnamed_addr constant [34 x i8] c"could not send startup packet: %s\00", align 1
@.str.68 = private unnamed_addr constant [61 x i8] c"expected authentication request from server, but received %c\00", align 1
@.str.69 = private unnamed_addr constant [40 x i8] c"received invalid authentication request\00", align 1
@.str.70 = private unnamed_addr constant [46 x i8] c"received invalid protocol negotiation message\00", align 1
@.str.71 = private unnamed_addr constant [31 x i8] c"received invalid error message\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"57P03\00", align 1
@.str.73 = private unnamed_addr constant [46 x i8] c"unexpected message from server during startup\00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c"42704\00", align 1
@.str.75 = private unnamed_addr constant [27 x i8] c"SHOW transaction_read_only\00", align 1
@.str.76 = private unnamed_addr constant [21 x i8] c"session is read-only\00", align 1
@.str.77 = private unnamed_addr constant [25 x i8] c"session is not read-only\00", align 1
@.str.78 = private unnamed_addr constant [38 x i8] c"SELECT pg_catalog.pg_is_in_recovery()\00", align 1
@.str.79 = private unnamed_addr constant [30 x i8] c"server is in hot standby mode\00", align 1
@.str.80 = private unnamed_addr constant [34 x i8] c"server is not in hot standby mode\00", align 1
@.str.81 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.82 = private unnamed_addr constant [12 x i8] c"\22%s\22 failed\00", align 1
@.str.83 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.84 = private unnamed_addr constant [27 x i8] c"SELECT pg_is_in_recovery()\00", align 1
@.str.85 = private unnamed_addr constant [70 x i8] c"invalid connection state %d, probably indicative of memory corruption\00", align 1
@PQconninfoOptions = internal constant [41 x %struct._internalPQconninfoOption] [%struct._internalPQconninfoOption { ptr @.str.130, ptr @.str.131, ptr null, ptr null, ptr @.str.143, ptr @.str.45, i32 20, i64 -1 }, %struct._internalPQconninfoOption { ptr @.str.113, ptr @.str.144, ptr null, ptr null, ptr @.str.145, ptr @.str.45, i32 20, i64 88 }, %struct._internalPQconninfoOption { ptr @.str.7, ptr @.str.146, ptr null, ptr null, ptr @.str.147, ptr @.str.148, i32 20, i64 96 }, %struct._internalPQconninfoOption { ptr @.str.149, ptr @.str.150, ptr null, ptr null, ptr @.str.151, ptr @.str.45, i32 64, i64 104 }, %struct._internalPQconninfoOption { ptr @.str.19, ptr @.str.152, ptr @.str.16, ptr null, ptr @.str.153, ptr @.str.45, i32 8, i64 112 }, %struct._internalPQconninfoOption { ptr @.str.47, ptr @.str.154, ptr null, ptr null, ptr @.str.155, ptr @.str.45, i32 10, i64 24 }, %struct._internalPQconninfoOption { ptr @.str.118, ptr @.str.156, ptr null, ptr null, ptr @.str.157, ptr @.str.45, i32 20, i64 72 }, %struct._internalPQconninfoOption { ptr @.str.117, ptr @.str.158, ptr null, ptr null, ptr @.str.159, ptr @.str.45, i32 40, i64 0 }, %struct._internalPQconninfoOption { ptr @.str.160, ptr @.str.161, ptr null, ptr null, ptr @.str.162, ptr @.str.45, i32 45, i64 8 }, %struct._internalPQconninfoOption { ptr @.str.49, ptr @.str.163, ptr @.str.91, ptr null, ptr @.str.164, ptr @.str.45, i32 6, i64 16 }, %struct._internalPQconninfoOption { ptr @.str.165, ptr @.str.166, ptr null, ptr null, ptr @.str.167, ptr @.str.45, i32 10, i64 40 }, %struct._internalPQconninfoOption { ptr @.str.168, ptr @.str.169, ptr @.str.45, ptr null, ptr @.str.170, ptr @.str.45, i32 40, i64 48 }, %struct._internalPQconninfoOption { ptr @.str.171, ptr @.str.172, ptr null, ptr null, ptr @.str.173, ptr @.str.45, i32 64, i64 56 }, %struct._internalPQconninfoOption { ptr @.str.174, ptr null, ptr null, ptr null, ptr @.str.175, ptr @.str.45, i32 64, i64 64 }, %struct._internalPQconninfoOption { ptr @.str.176, ptr null, ptr null, ptr null, ptr @.str.177, ptr @.str.45, i32 1, i64 120 }, %struct._internalPQconninfoOption { ptr @.str.95, ptr null, ptr null, ptr null, ptr @.str.178, ptr @.str.45, i32 10, i64 128 }, %struct._internalPQconninfoOption { ptr @.str.97, ptr null, ptr null, ptr null, ptr @.str.179, ptr @.str.45, i32 10, i64 136 }, %struct._internalPQconninfoOption { ptr @.str.99, ptr null, ptr null, ptr null, ptr @.str.180, ptr @.str.45, i32 10, i64 144 }, %struct._internalPQconninfoOption { ptr @.str.101, ptr null, ptr null, ptr null, ptr @.str.181, ptr @.str.45, i32 10, i64 32 }, %struct._internalPQconninfoOption { ptr @.str.26, ptr @.str.182, ptr @.str.16, ptr null, ptr @.str.183, ptr @.str.45, i32 12, i64 152 }, %struct._internalPQconninfoOption { ptr @.str.184, ptr @.str.185, ptr @.str.186, ptr null, ptr @.str.187, ptr @.str.45, i32 1, i64 160 }, %struct._internalPQconninfoOption { ptr @.str.188, ptr @.str.189, ptr null, ptr null, ptr @.str.190, ptr @.str.45, i32 64, i64 176 }, %struct._internalPQconninfoOption { ptr @.str.191, ptr @.str.192, ptr null, ptr null, ptr @.str.193, ptr @.str.45, i32 64, i64 168 }, %struct._internalPQconninfoOption { ptr @.str.30, ptr @.str.194, ptr null, ptr null, ptr @.str.195, ptr @.str.45, i32 8, i64 192 }, %struct._internalPQconninfoOption { ptr @.str.196, ptr null, ptr null, ptr null, ptr @.str.197, ptr @.str.148, i32 20, i64 184 }, %struct._internalPQconninfoOption { ptr @.str.22, ptr @.str.198, ptr null, ptr null, ptr @.str.199, ptr @.str.45, i32 64, i64 200 }, %struct._internalPQconninfoOption { ptr @.str.200, ptr @.str.201, ptr null, ptr null, ptr @.str.202, ptr @.str.45, i32 64, i64 208 }, %struct._internalPQconninfoOption { ptr @.str.203, ptr @.str.204, ptr null, ptr null, ptr @.str.205, ptr @.str.45, i32 64, i64 216 }, %struct._internalPQconninfoOption { ptr @.str.206, ptr @.str.207, ptr @.str.208, ptr null, ptr @.str.209, ptr @.str.45, i32 1, i64 224 }, %struct._internalPQconninfoOption { ptr @.str.210, ptr @.str.211, ptr null, ptr null, ptr @.str.212, ptr @.str.45, i32 10, i64 232 }, %struct._internalPQconninfoOption { ptr @.str.14, ptr @.str.213, ptr null, ptr null, ptr @.str.214, ptr @.str.45, i32 14, i64 296 }, %struct._internalPQconninfoOption { ptr @.str.27, ptr @.str.215, ptr @.str.216, ptr null, ptr @.str.217, ptr @.str.45, i32 8, i64 272 }, %struct._internalPQconninfoOption { ptr @.str.28, ptr @.str.218, ptr null, ptr null, ptr @.str.219, ptr @.str.45, i32 8, i64 280 }, %struct._internalPQconninfoOption { ptr @.str.32, ptr @.str.220, ptr @.str.16, ptr null, ptr @.str.221, ptr @.str.45, i32 8, i64 240 }, %struct._internalPQconninfoOption { ptr @.str.222, ptr @.str.223, ptr @.str.224, ptr null, ptr @.str.225, ptr @.str.45, i32 20, i64 248 }, %struct._internalPQconninfoOption { ptr @.str.226, ptr @.str.227, ptr null, ptr null, ptr @.str.228, ptr @.str.45, i32 7, i64 256 }, %struct._internalPQconninfoOption { ptr @.str.229, ptr @.str.230, ptr @.str.186, ptr null, ptr @.str.231, ptr @.str.45, i32 1, i64 264 }, %struct._internalPQconninfoOption { ptr @.str.232, ptr null, ptr null, ptr null, ptr @.str.233, ptr @.str.234, i32 5, i64 80 }, %struct._internalPQconninfoOption { ptr @.str.40, ptr @.str.235, ptr @.str.34, ptr null, ptr @.str.236, ptr @.str.45, i32 15, i64 288 }, %struct._internalPQconninfoOption { ptr @.str.42, ptr @.str.237, ptr @.str.16, ptr null, ptr @.str.238, ptr @.str.45, i32 8, i64 304 }, %struct._internalPQconninfoOption zeroinitializer], align 16
@.str.86 = private unnamed_addr constant [28 x i8] c"connection pointer is NULL\0A\00", align 1
@.str.87 = private unnamed_addr constant [15 x i8] c"out of memory\0A\00", align 1
@PQsetClientEncoding.query = internal constant [28 x i8] c"set client_encoding to '%s'\00", align 16
@.str.88 = private unnamed_addr constant [5 x i8] c"HOME\00", align 1
@.str.89 = private unnamed_addr constant [54 x i8] c"invalid integer value \22%s\22 for connection option \22%s\22\00", align 1
@.str.90 = private unnamed_addr constant [45 x i8] c"connection to server on socket \22%s\22 failed: \00", align 1
@.str.91 = private unnamed_addr constant [5 x i8] c"5432\00", align 1
@.str.92 = private unnamed_addr constant [52 x i8] c"connection to server at \22%s\22 (%s), port %s failed: \00", align 1
@.str.93 = private unnamed_addr constant [47 x i8] c"connection to server at \22%s\22, port %s failed: \00", align 1
@.str.94 = private unnamed_addr constant [46 x i8] c"could not set socket to TCP no delay mode: %s\00", align 1
@.str.95 = private unnamed_addr constant [16 x i8] c"keepalives_idle\00", align 1
@.str.96 = private unnamed_addr constant [13 x i8] c"TCP_KEEPIDLE\00", align 1
@.str.97 = private unnamed_addr constant [20 x i8] c"keepalives_interval\00", align 1
@.str.98 = private unnamed_addr constant [14 x i8] c"TCP_KEEPINTVL\00", align 1
@.str.99 = private unnamed_addr constant [17 x i8] c"keepalives_count\00", align 1
@.str.100 = private unnamed_addr constant [12 x i8] c"TCP_KEEPCNT\00", align 1
@.str.101 = private unnamed_addr constant [17 x i8] c"tcp_user_timeout\00", align 1
@.str.102 = private unnamed_addr constant [17 x i8] c"TCP_USER_TIMEOUT\00", align 1
@.str.103 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.104 = private unnamed_addr constant [73 x i8] c"\09Is the server running locally and accepting connections on that socket?\00", align 1
@.str.105 = private unnamed_addr constant [70 x i8] c"\09Is the server running on that host and accepting TCP/IP connections?\00", align 1
@.str.106 = private unnamed_addr constant [12 x i8] c"PGDATESTYLE\00", align 1
@.str.107 = private unnamed_addr constant [10 x i8] c"datestyle\00", align 1
@.str.108 = private unnamed_addr constant [5 x i8] c"PGTZ\00", align 1
@.str.109 = private unnamed_addr constant [9 x i8] c"timezone\00", align 1
@.str.110 = private unnamed_addr constant [7 x i8] c"PGGEQO\00", align 1
@.str.111 = private unnamed_addr constant [5 x i8] c"geqo\00", align 1
@uri_designator = internal constant [14 x i8] c"postgresql://\00", align 1
@short_uri_designator = internal constant [12 x i8] c"postgres://\00", align 1
@.str.112 = private unnamed_addr constant [56 x i8] c"invalid URI propagated to internal parser routine: \22%s\22\00", align 1
@.str.113 = private unnamed_addr constant [5 x i8] c"user\00", align 1
@.str.114 = private unnamed_addr constant [86 x i8] c"end of string reached when looking for matching \22]\22 in IPv6 host address in URI: \22%s\22\00", align 1
@.str.115 = private unnamed_addr constant [48 x i8] c"IPv6 host address may not be empty in URI: \22%s\22\00", align 1
@.str.116 = private unnamed_addr constant [76 x i8] c"unexpected character \22%c\22 at position %d in URI (expected \22:\22 or \22/\22): \22%s\22\00", align 1
@.str.117 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.118 = private unnamed_addr constant [7 x i8] c"dbname\00", align 1
@.str.119 = private unnamed_addr constant [59 x i8] c"extra key/value separator \22=\22 in URI query parameter: \22%s\22\00", align 1
@.str.120 = private unnamed_addr constant [61 x i8] c"missing key/value separator \22=\22 in URI query parameter: \22%s\22\00", align 1
@.str.121 = private unnamed_addr constant [4 x i8] c"ssl\00", align 1
@.str.122 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.123 = private unnamed_addr constant [34 x i8] c"invalid URI query parameter: \22%s\22\00", align 1
@.str.124 = private unnamed_addr constant [36 x i8] c"invalid percent-encoded token: \22%s\22\00", align 1
@.str.125 = private unnamed_addr constant [52 x i8] c"forbidden value %%00 in percent-encoded value: \22%s\22\00", align 1
@.str.126 = private unnamed_addr constant [49 x i8] c"missing \22=\22 after \22%s\22 in connection info string\00", align 1
@.str.127 = private unnamed_addr constant [53 x i8] c"unterminated quoted string in connection info string\00", align 1
@.str.128 = private unnamed_addr constant [31 x i8] c"invalid connection option \22%s\22\00", align 1
@.str.129 = private unnamed_addr constant [13 x i8] c"PGREQUIRESSL\00", align 1
@.str.130 = private unnamed_addr constant [8 x i8] c"service\00", align 1
@.str.131 = private unnamed_addr constant [10 x i8] c"PGSERVICE\00", align 1
@.str.132 = private unnamed_addr constant [14 x i8] c"PGSERVICEFILE\00", align 1
@.str.133 = private unnamed_addr constant [17 x i8] c".pg_service.conf\00", align 1
@.str.134 = private unnamed_addr constant [19 x i8] c"%s/pg_service.conf\00", align 1
@.str.135 = private unnamed_addr constant [13 x i8] c"PGSYSCONFDIR\00", align 1
@.str.136 = private unnamed_addr constant [21 x i8] c"/usr/local/pgsql/etc\00", align 1
@.str.137 = private unnamed_addr constant [37 x i8] c"definition of service \22%s\22 not found\00", align 1
@.str.138 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.139 = private unnamed_addr constant [28 x i8] c"service file \22%s\22 not found\00", align 1
@.str.140 = private unnamed_addr constant [38 x i8] c"line %d too long in service file \22%s\22\00", align 1
@.str.141 = private unnamed_addr constant [43 x i8] c"syntax error in service file \22%s\22, line %d\00", align 1
@.str.142 = private unnamed_addr constant [74 x i8] c"nested service specifications not supported in service file \22%s\22, line %d\00", align 1
@.str.143 = private unnamed_addr constant [17 x i8] c"Database-Service\00", align 1
@.str.144 = private unnamed_addr constant [7 x i8] c"PGUSER\00", align 1
@.str.145 = private unnamed_addr constant [14 x i8] c"Database-User\00", align 1
@.str.146 = private unnamed_addr constant [11 x i8] c"PGPASSWORD\00", align 1
@.str.147 = private unnamed_addr constant [18 x i8] c"Database-Password\00", align 1
@.str.148 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.149 = private unnamed_addr constant [9 x i8] c"passfile\00", align 1
@.str.150 = private unnamed_addr constant [11 x i8] c"PGPASSFILE\00", align 1
@.str.151 = private unnamed_addr constant [23 x i8] c"Database-Password-File\00", align 1
@.str.152 = private unnamed_addr constant [17 x i8] c"PGCHANNELBINDING\00", align 1
@.str.153 = private unnamed_addr constant [16 x i8] c"Channel-Binding\00", align 1
@.str.154 = private unnamed_addr constant [18 x i8] c"PGCONNECT_TIMEOUT\00", align 1
@.str.155 = private unnamed_addr constant [16 x i8] c"Connect-timeout\00", align 1
@.str.156 = private unnamed_addr constant [11 x i8] c"PGDATABASE\00", align 1
@.str.157 = private unnamed_addr constant [14 x i8] c"Database-Name\00", align 1
@.str.158 = private unnamed_addr constant [7 x i8] c"PGHOST\00", align 1
@.str.159 = private unnamed_addr constant [14 x i8] c"Database-Host\00", align 1
@.str.160 = private unnamed_addr constant [9 x i8] c"hostaddr\00", align 1
@.str.161 = private unnamed_addr constant [11 x i8] c"PGHOSTADDR\00", align 1
@.str.162 = private unnamed_addr constant [25 x i8] c"Database-Host-IP-Address\00", align 1
@.str.163 = private unnamed_addr constant [7 x i8] c"PGPORT\00", align 1
@.str.164 = private unnamed_addr constant [14 x i8] c"Database-Port\00", align 1
@.str.165 = private unnamed_addr constant [16 x i8] c"client_encoding\00", align 1
@.str.166 = private unnamed_addr constant [17 x i8] c"PGCLIENTENCODING\00", align 1
@.str.167 = private unnamed_addr constant [16 x i8] c"Client-Encoding\00", align 1
@.str.168 = private unnamed_addr constant [8 x i8] c"options\00", align 1
@.str.169 = private unnamed_addr constant [10 x i8] c"PGOPTIONS\00", align 1
@.str.170 = private unnamed_addr constant [16 x i8] c"Backend-Options\00", align 1
@.str.171 = private unnamed_addr constant [17 x i8] c"application_name\00", align 1
@.str.172 = private unnamed_addr constant [10 x i8] c"PGAPPNAME\00", align 1
@.str.173 = private unnamed_addr constant [17 x i8] c"Application-Name\00", align 1
@.str.174 = private unnamed_addr constant [26 x i8] c"fallback_application_name\00", align 1
@.str.175 = private unnamed_addr constant [26 x i8] c"Fallback-Application-Name\00", align 1
@.str.176 = private unnamed_addr constant [11 x i8] c"keepalives\00", align 1
@.str.177 = private unnamed_addr constant [15 x i8] c"TCP-Keepalives\00", align 1
@.str.178 = private unnamed_addr constant [20 x i8] c"TCP-Keepalives-Idle\00", align 1
@.str.179 = private unnamed_addr constant [24 x i8] c"TCP-Keepalives-Interval\00", align 1
@.str.180 = private unnamed_addr constant [21 x i8] c"TCP-Keepalives-Count\00", align 1
@.str.181 = private unnamed_addr constant [17 x i8] c"TCP-User-Timeout\00", align 1
@.str.182 = private unnamed_addr constant [10 x i8] c"PGSSLMODE\00", align 1
@.str.183 = private unnamed_addr constant [9 x i8] c"SSL-Mode\00", align 1
@.str.184 = private unnamed_addr constant [15 x i8] c"sslcompression\00", align 1
@.str.185 = private unnamed_addr constant [17 x i8] c"PGSSLCOMPRESSION\00", align 1
@.str.186 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.187 = private unnamed_addr constant [16 x i8] c"SSL-Compression\00", align 1
@.str.188 = private unnamed_addr constant [8 x i8] c"sslcert\00", align 1
@.str.189 = private unnamed_addr constant [10 x i8] c"PGSSLCERT\00", align 1
@.str.190 = private unnamed_addr constant [16 x i8] c"SSL-Client-Cert\00", align 1
@.str.191 = private unnamed_addr constant [7 x i8] c"sslkey\00", align 1
@.str.192 = private unnamed_addr constant [9 x i8] c"PGSSLKEY\00", align 1
@.str.193 = private unnamed_addr constant [15 x i8] c"SSL-Client-Key\00", align 1
@.str.194 = private unnamed_addr constant [14 x i8] c"PGSSLCERTMODE\00", align 1
@.str.195 = private unnamed_addr constant [21 x i8] c"SSL-Client-Cert-Mode\00", align 1
@.str.196 = private unnamed_addr constant [12 x i8] c"sslpassword\00", align 1
@.str.197 = private unnamed_addr constant [24 x i8] c"SSL-Client-Key-Password\00", align 1
@.str.198 = private unnamed_addr constant [14 x i8] c"PGSSLROOTCERT\00", align 1
@.str.199 = private unnamed_addr constant [21 x i8] c"SSL-Root-Certificate\00", align 1
@.str.200 = private unnamed_addr constant [7 x i8] c"sslcrl\00", align 1
@.str.201 = private unnamed_addr constant [9 x i8] c"PGSSLCRL\00", align 1
@.str.202 = private unnamed_addr constant [20 x i8] c"SSL-Revocation-List\00", align 1
@.str.203 = private unnamed_addr constant [10 x i8] c"sslcrldir\00", align 1
@.str.204 = private unnamed_addr constant [12 x i8] c"PGSSLCRLDIR\00", align 1
@.str.205 = private unnamed_addr constant [24 x i8] c"SSL-Revocation-List-Dir\00", align 1
@.str.206 = private unnamed_addr constant [7 x i8] c"sslsni\00", align 1
@.str.207 = private unnamed_addr constant [9 x i8] c"PGSSLSNI\00", align 1
@.str.208 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.209 = private unnamed_addr constant [8 x i8] c"SSL-SNI\00", align 1
@.str.210 = private unnamed_addr constant [12 x i8] c"requirepeer\00", align 1
@.str.211 = private unnamed_addr constant [14 x i8] c"PGREQUIREPEER\00", align 1
@.str.212 = private unnamed_addr constant [13 x i8] c"Require-Peer\00", align 1
@.str.213 = private unnamed_addr constant [14 x i8] c"PGREQUIREAUTH\00", align 1
@.str.214 = private unnamed_addr constant [13 x i8] c"Require-Auth\00", align 1
@.str.215 = private unnamed_addr constant [24 x i8] c"PGSSLMINPROTOCOLVERSION\00", align 1
@.str.216 = private unnamed_addr constant [8 x i8] c"TLSv1.2\00", align 1
@.str.217 = private unnamed_addr constant [29 x i8] c"SSL-Minimum-Protocol-Version\00", align 1
@.str.218 = private unnamed_addr constant [24 x i8] c"PGSSLMAXPROTOCOLVERSION\00", align 1
@.str.219 = private unnamed_addr constant [29 x i8] c"SSL-Maximum-Protocol-Version\00", align 1
@.str.220 = private unnamed_addr constant [13 x i8] c"PGGSSENCMODE\00", align 1
@.str.221 = private unnamed_addr constant [12 x i8] c"GSSENC-Mode\00", align 1
@.str.222 = private unnamed_addr constant [11 x i8] c"krbsrvname\00", align 1
@.str.223 = private unnamed_addr constant [13 x i8] c"PGKRBSRVNAME\00", align 1
@.str.224 = private unnamed_addr constant [9 x i8] c"postgres\00", align 1
@.str.225 = private unnamed_addr constant [22 x i8] c"Kerberos-service-name\00", align 1
@.str.226 = private unnamed_addr constant [7 x i8] c"gsslib\00", align 1
@.str.227 = private unnamed_addr constant [9 x i8] c"PGGSSLIB\00", align 1
@.str.228 = private unnamed_addr constant [12 x i8] c"GSS-library\00", align 1
@.str.229 = private unnamed_addr constant [14 x i8] c"gssdelegation\00", align 1
@.str.230 = private unnamed_addr constant [16 x i8] c"PGGSSDELEGATION\00", align 1
@.str.231 = private unnamed_addr constant [15 x i8] c"GSS-delegation\00", align 1
@.str.232 = private unnamed_addr constant [12 x i8] c"replication\00", align 1
@.str.233 = private unnamed_addr constant [12 x i8] c"Replication\00", align 1
@.str.234 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.235 = private unnamed_addr constant [21 x i8] c"PGTARGETSESSIONATTRS\00", align 1
@.str.236 = private unnamed_addr constant [21 x i8] c"Target-Session-Attrs\00", align 1
@.str.237 = private unnamed_addr constant [19 x i8] c"PGLOADBALANCEHOSTS\00", align 1
@.str.238 = private unnamed_addr constant [19 x i8] c"Load-Balance-Hosts\00", align 1
@.str.239 = private unnamed_addr constant [11 x i8] c"requiressl\00", align 1
@stderr = external global ptr, align 8
@.str.240 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.241 = private unnamed_addr constant [10 x i8] c"localhost\00", align 1
@.str.242 = private unnamed_addr constant [49 x i8] c"WARNING: password file \22%s\22 is not a plain file\0A\00", align 1
@.str.243 = private unnamed_addr constant [98 x i8] c"WARNING: password file \22%s\22 has group or world access; permissions should be u=rw (0600) or less\0A\00", align 1
@.str.244 = private unnamed_addr constant [6 x i8] c"28P01\00", align 1
@.str.245 = private unnamed_addr constant [34 x i8] c"password retrieved from file \22%s\22\00", align 1
@.str.246 = private unnamed_addr constant [6 x i8] c"TLSv1\00", align 1
@.str.247 = private unnamed_addr constant [8 x i8] c"TLSv1.1\00", align 1
@.str.248 = private unnamed_addr constant [8 x i8] c"TLSv1.3\00", align 1
@default_threadlock.singlethread_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8

; Function Attrs: nounwind uwtable
define internal void @default_threadlock(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = call i32 @pthread_mutex_lock(ptr noundef @default_threadlock.singlethread_lock) #9
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  br label %9

9:                                                ; preds = %8, %5
  br label %15

10:                                               ; preds = %1
  %11 = call i32 @pthread_mutex_unlock(ptr noundef @default_threadlock.singlethread_lock) #9
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %13, %10
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: nounwind uwtable
define void @pqDropConnection(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  call void @pqsecure_close(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.pg_conn, ptr %7, i32 0, i32 64
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %9, -1
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.pg_conn, ptr %12, i32 0, i32 64
  %14 = load i32, ptr %13, align 8
  %15 = call i32 @close(i32 noundef %14)
  br label %16

16:                                               ; preds = %11, %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.pg_conn, ptr %17, i32 0, i32 64
  store i32 -1, ptr %18, align 8
  %19 = load i8, ptr %4, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.pg_conn, ptr %22, i32 0, i32 102
  store i32 0, ptr %23, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.pg_conn, ptr %24, i32 0, i32 101
  store i32 0, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.pg_conn, ptr %26, i32 0, i32 100
  store i32 0, ptr %27, align 4
  br label %28

28:                                               ; preds = %21, %16
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.pg_conn, ptr %29, i32 0, i32 105
  store i32 0, ptr %30, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.pg_conn, ptr %31, i32 0, i32 61
  %33 = load ptr, ptr %32, align 8
  call void @pqFreeCommandQueue(ptr noundef %33)
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.pg_conn, ptr %34, i32 0, i32 62
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.pg_conn, ptr %36, i32 0, i32 61
  store ptr null, ptr %37, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.pg_conn, ptr %38, i32 0, i32 63
  %40 = load ptr, ptr %39, align 8
  call void @pqFreeCommandQueue(ptr noundef %40)
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.pg_conn, ptr %41, i32 0, i32 63
  store ptr null, ptr %42, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.pg_conn, ptr %43, i32 0, i32 114
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %58

47:                                               ; preds = %28
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.pg_conn, ptr %48, i32 0, i32 113
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.pg_fe_sasl_mech, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.pg_conn, ptr %53, i32 0, i32 114
  %55 = load ptr, ptr %54, align 8
  call void %52(ptr noundef %55)
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.pg_conn, ptr %56, i32 0, i32 114
  store ptr null, ptr %57, align 8
  br label %58

58:                                               ; preds = %47, %28
  ret void
}

declare void @pqsecure_close(ptr noundef) #1

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pqFreeCommandQueue(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %7, %1
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.PGcmdQueueEntry, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %2, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.PGcmdQueueEntry, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %14) #9
  %15 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %15) #9
  br label %4, !llvm.loop !4

16:                                               ; preds = %4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @PQconnectdbParams(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @PQconnectStartParams(ptr noundef %8, ptr noundef %9, i32 noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %22

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.pg_conn, ptr %15, i32 0, i32 45
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 1
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = load ptr, ptr %7, align 8
  %21 = call i32 @pqConnectDBComplete(ptr noundef %20)
  br label %22

22:                                               ; preds = %19, %14, %3
  %23 = load ptr, ptr %7, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define ptr @PQconnectStartParams(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = call ptr @pqMakeEmptyPGconn()
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %49

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.pg_conn, ptr %17, i32 0, i32 119
  %19 = load i32, ptr %7, align 4
  %20 = call ptr @conninfo_array_parse(ptr noundef %15, ptr noundef %16, ptr noundef %18, i1 noundef zeroext true, i32 noundef %19)
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %14
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.pg_conn, ptr %24, i32 0, i32 45
  store i32 1, ptr %25, align 8
  %26 = load ptr, ptr %8, align 8
  store ptr %26, ptr %4, align 8
  br label %49

27:                                               ; preds = %14
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = call zeroext i1 @fillPGconn(ptr noundef %28, ptr noundef %29)
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %9, align 8
  call void @PQconninfoFree(ptr noundef %32)
  %33 = load ptr, ptr %8, align 8
  store ptr %33, ptr %4, align 8
  br label %49

34:                                               ; preds = %27
  %35 = load ptr, ptr %9, align 8
  call void @PQconninfoFree(ptr noundef %35)
  %36 = load ptr, ptr %8, align 8
  %37 = call zeroext i1 @pqConnectOptions2(ptr noundef %36)
  br i1 %37, label %40, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %8, align 8
  store ptr %39, ptr %4, align 8
  br label %49

40:                                               ; preds = %34
  %41 = load ptr, ptr %8, align 8
  %42 = call i32 @pqConnectDBStart(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.pg_conn, ptr %45, i32 0, i32 45
  store i32 1, ptr %46, align 8
  br label %47

47:                                               ; preds = %44, %40
  %48 = load ptr, ptr %8, align 8
  store ptr %48, ptr %4, align 8
  br label %49

49:                                               ; preds = %47, %38, %31, %23, %13
  %50 = load ptr, ptr %4, align 8
  ret ptr %50
}

; Function Attrs: nounwind uwtable
define i32 @pqConnectDBComplete(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 2, ptr %4, align 4
  store i64 -1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store i32 -2, ptr %7, align 4
  store i32 -2, ptr %8, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.pg_conn, ptr %13, i32 0, i32 45
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %12, %1
  store i32 0, ptr %2, align 4
  br label %109

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.pg_conn, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %42

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.pg_conn, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = call zeroext i1 @pqParseIntParam(ptr noundef %26, ptr noundef %6, ptr noundef %27, ptr noundef @.str.47)
  br i1 %28, label %32, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.pg_conn, ptr %30, i32 0, i32 45
  store i32 1, ptr %31, align 8
  store i32 0, ptr %2, align 4
  br label %109

32:                                               ; preds = %23
  %33 = load i32, ptr %6, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load i32, ptr %6, align 4
  %37 = icmp slt i32 %36, 2
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 2, ptr %6, align 4
  br label %39

39:                                               ; preds = %38, %35
  br label %41

40:                                               ; preds = %32
  store i32 0, ptr %6, align 4
  br label %41

41:                                               ; preds = %40, %39
  br label %42

42:                                               ; preds = %41, %18
  br label %43

43:                                               ; preds = %106, %42
  store i32 0, ptr %9, align 4
  %44 = load i32, ptr %4, align 4
  %45 = icmp ne i32 %44, 3
  br i1 %45, label %46, label %72

46:                                               ; preds = %43
  %47 = load i32, ptr %6, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %72

49:                                               ; preds = %46
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.pg_conn, ptr %50, i32 0, i32 58
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %7, align 4
  %54 = icmp ne i32 %52, %53
  br i1 %54, label %61, label %55

55:                                               ; preds = %49
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.pg_conn, ptr %56, i32 0, i32 84
  %58 = load i32, ptr %57, align 4
  %59 = load i32, ptr %8, align 4
  %60 = icmp ne i32 %58, %59
  br i1 %60, label %61, label %72

61:                                               ; preds = %55, %49
  %62 = call i64 @time(ptr noundef null) #9
  %63 = load i32, ptr %6, align 4
  %64 = sext i32 %63 to i64
  %65 = add i64 %62, %64
  store i64 %65, ptr %5, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.pg_conn, ptr %66, i32 0, i32 58
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %7, align 4
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.pg_conn, ptr %69, i32 0, i32 84
  %71 = load i32, ptr %70, align 4
  store i32 %71, ptr %8, align 4
  br label %72

72:                                               ; preds = %61, %55, %46, %43
  %73 = load i32, ptr %4, align 4
  switch i32 %73, label %95 [
    i32 3, label %74
    i32 1, label %75
    i32 2, label %85
  ]

74:                                               ; preds = %72
  store i32 1, ptr %2, align 4
  br label %109

75:                                               ; preds = %72
  %76 = load ptr, ptr %3, align 8
  %77 = load i64, ptr %5, align 8
  %78 = call i32 @pqWaitTimed(i32 noundef 1, i32 noundef 0, ptr noundef %76, i64 noundef %77)
  store i32 %78, ptr %9, align 4
  %79 = load i32, ptr %9, align 4
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %81, label %84

81:                                               ; preds = %75
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.pg_conn, ptr %82, i32 0, i32 45
  store i32 1, ptr %83, align 8
  store i32 0, ptr %2, align 4
  br label %109

84:                                               ; preds = %75
  br label %98

85:                                               ; preds = %72
  %86 = load ptr, ptr %3, align 8
  %87 = load i64, ptr %5, align 8
  %88 = call i32 @pqWaitTimed(i32 noundef 0, i32 noundef 1, ptr noundef %86, i64 noundef %87)
  store i32 %88, ptr %9, align 4
  %89 = load i32, ptr %9, align 4
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %91, label %94

91:                                               ; preds = %85
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.pg_conn, ptr %92, i32 0, i32 45
  store i32 1, ptr %93, align 8
  store i32 0, ptr %2, align 4
  br label %109

94:                                               ; preds = %85
  br label %98

95:                                               ; preds = %72
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.pg_conn, ptr %96, i32 0, i32 45
  store i32 1, ptr %97, align 8
  store i32 0, ptr %2, align 4
  br label %109

98:                                               ; preds = %94, %84
  %99 = load i32, ptr %9, align 4
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %106

101:                                              ; preds = %98
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.pg_conn, ptr %102, i32 0, i32 81
  store i8 1, ptr %103, align 4
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.pg_conn, ptr %104, i32 0, i32 45
  store i32 8, ptr %105, align 8
  br label %106

106:                                              ; preds = %101, %98
  %107 = load ptr, ptr %3, align 8
  %108 = call i32 @PQconnectPoll(ptr noundef %107)
  store i32 %108, ptr %4, align 4
  br label %43

109:                                              ; preds = %95, %91, %81, %74, %29, %17
  %110 = load i32, ptr %2, align 4
  ret i32 %110
}

; Function Attrs: nounwind uwtable
define i32 @PQpingParams(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call ptr @PQconnectStartParams(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 @internal_ping(ptr noundef %13)
  store i32 %14, ptr %8, align 4
  %15 = load ptr, ptr %7, align 8
  call void @PQfinish(ptr noundef %15)
  %16 = load i32, ptr %8, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @internal_ping(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.pg_conn, ptr %7, i32 0, i32 49
  %9 = load i8, ptr %8, align 2
  %10 = trunc i8 %9 to i1
  br i1 %10, label %12, label %11

11:                                               ; preds = %6, %1
  store i32 3, ptr %2, align 4
  br label %47

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.pg_conn, ptr %13, i32 0, i32 45
  %15 = load i32, ptr %14, align 8
  %16 = icmp ne i32 %15, 1
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @pqConnectDBComplete(ptr noundef %18)
  br label %20

20:                                               ; preds = %17, %12
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.pg_conn, ptr %21, i32 0, i32 45
  %23 = load i32, ptr %22, align 8
  %24 = icmp ne i32 %23, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 0, ptr %2, align 4
  br label %47

26:                                               ; preds = %20
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.pg_conn, ptr %27, i32 0, i32 69
  %29 = load i8, ptr %28, align 8
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i32 0, ptr %2, align 4
  br label %47

32:                                               ; preds = %26
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.pg_conn, ptr %33, i32 0, i32 48
  %35 = getelementptr inbounds [6 x i8], ptr %34, i64 0, i64 0
  %36 = call i64 @strlen(ptr noundef %35) #10
  %37 = icmp ne i64 %36, 5
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store i32 2, ptr %2, align 4
  br label %47

39:                                               ; preds = %32
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.pg_conn, ptr %40, i32 0, i32 48
  %42 = getelementptr inbounds [6 x i8], ptr %41, i64 0, i64 0
  %43 = call i32 @strcmp(ptr noundef %42, ptr noundef @.str.72) #10
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  store i32 1, ptr %2, align 4
  br label %47

46:                                               ; preds = %39
  store i32 0, ptr %2, align 4
  br label %47

47:                                               ; preds = %46, %45, %38, %31, %25, %11
  %48 = load i32, ptr %2, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define void @PQfinish(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  call void @pqClosePGconn(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8
  call void @freePGconn(ptr noundef %7)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @PQconnectdb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @PQconnectStart(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.pg_conn, ptr %9, i32 0, i32 45
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @pqConnectDBComplete(ptr noundef %14)
  br label %16

16:                                               ; preds = %13, %8, %1
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @PQconnectStart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = call ptr @pqMakeEmptyPGconn()
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %29

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call zeroext i1 @connectOptions1(ptr noundef %10, ptr noundef %11)
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %2, align 8
  br label %29

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8
  %17 = call zeroext i1 @pqConnectOptions2(ptr noundef %16)
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8
  store ptr %19, ptr %2, align 8
  br label %29

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @pqConnectDBStart(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.pg_conn, ptr %25, i32 0, i32 45
  store i32 1, ptr %26, align 8
  br label %27

27:                                               ; preds = %24, %20
  %28 = load ptr, ptr %4, align 8
  store ptr %28, ptr %2, align 8
  br label %29

29:                                               ; preds = %27, %18, %13, %8
  %30 = load ptr, ptr %2, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define i32 @PQping(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @PQconnectStart(ptr noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @internal_ping(ptr noundef %7)
  store i32 %8, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  call void @PQfinish(ptr noundef %9)
  %10 = load i32, ptr %4, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define ptr @pqMakeEmptyPGconn() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = call noalias ptr @malloc(i64 noundef 1056) #11
  store ptr %8, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %0
  %12 = load ptr, ptr %2, align 8
  store ptr %12, ptr %1, align 8
  br label %156

13:                                               ; preds = %0
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %2, align 8
  store ptr %15, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store i64 1056, ptr %5, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, 7
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %43

20:                                               ; preds = %14
  %21 = load i64, ptr %5, align 8
  %22 = and i64 %21, 7
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %43

24:                                               ; preds = %20
  %25 = load i32, ptr %4, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %43

27:                                               ; preds = %24
  %28 = load i64, ptr %5, align 8
  %29 = icmp ule i64 %28, 1024
  br i1 %29, label %30, label %43

30:                                               ; preds = %27
  %31 = load ptr, ptr %3, align 8
  store ptr %31, ptr %6, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load i64, ptr %5, align 8
  %34 = getelementptr i8, ptr %32, i64 %33
  store ptr %34, ptr %7, align 8
  br label %35

35:                                               ; preds = %39, %30
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = icmp ult ptr %36, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr i64, ptr %40, i32 1
  store ptr %41, ptr %6, align 8
  store i64 0, ptr %40, align 8
  br label %35, !llvm.loop !6

42:                                               ; preds = %35
  br label %48

43:                                               ; preds = %27, %24, %20, %14
  %44 = load ptr, ptr %3, align 8
  %45 = load i32, ptr %4, align 4
  %46 = trunc i32 %45 to i8
  %47 = load i64, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %44, i8 %46, i64 %47, i1 false)
  br label %48

48:                                               ; preds = %43, %42
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.pg_conn, ptr %50, i32 0, i32 41
  %52 = getelementptr inbounds %struct.PGNoticeHooks, ptr %51, i32 0, i32 0
  store ptr @defaultNoticeReceiver, ptr %52, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.pg_conn, ptr %53, i32 0, i32 41
  %55 = getelementptr inbounds %struct.PGNoticeHooks, ptr %54, i32 0, i32 2
  store ptr @defaultNoticeProcessor, ptr %55, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.pg_conn, ptr %56, i32 0, i32 45
  store i32 1, ptr %57, align 8
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.pg_conn, ptr %58, i32 0, i32 46
  store i32 0, ptr %59, align 4
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.pg_conn, ptr %60, i32 0, i32 51
  store i32 0, ptr %61, align 4
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.pg_conn, ptr %62, i32 0, i32 47
  store i32 0, ptr %63, align 8
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.pg_conn, ptr %64, i32 0, i32 49
  store i8 0, ptr %65, align 2
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.pg_conn, ptr %66, i32 0, i32 50
  store i8 0, ptr %67, align 1
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.pg_conn, ptr %68, i32 0, i32 90
  store i32 0, ptr %69, align 8
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.pg_conn, ptr %70, i32 0, i32 91
  store i8 0, ptr %71, align 4
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.pg_conn, ptr %72, i32 0, i32 92
  store i32 0, ptr %73, align 8
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.pg_conn, ptr %74, i32 0, i32 93
  store i32 0, ptr %75, align 4
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.pg_conn, ptr %76, i32 0, i32 115
  store i32 4096, ptr %77, align 8
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.pg_conn, ptr %78, i32 0, i32 94
  store i32 1, ptr %79, align 8
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.pg_conn, ptr %80, i32 0, i32 95
  store i32 1, ptr %81, align 4
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.pg_conn, ptr %82, i32 0, i32 64
  store i32 -1, ptr %83, align 8
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.pg_conn, ptr %84, i32 0, i32 39
  store ptr null, ptr %85, align 8
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.pg_conn, ptr %86, i32 0, i32 99
  store i32 16384, ptr %87, align 8
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.pg_conn, ptr %88, i32 0, i32 99
  %90 = load i32, ptr %89, align 8
  %91 = sext i32 %90 to i64
  %92 = call noalias ptr @malloc(i64 noundef %91) #11
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct.pg_conn, ptr %93, i32 0, i32 98
  store ptr %92, ptr %94, align 8
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.pg_conn, ptr %95, i32 0, i32 104
  store i32 16384, ptr %96, align 8
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.pg_conn, ptr %97, i32 0, i32 104
  %99 = load i32, ptr %98, align 8
  %100 = sext i32 %99 to i64
  %101 = call noalias ptr @malloc(i64 noundef %100) #11
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds %struct.pg_conn, ptr %102, i32 0, i32 103
  store ptr %101, ptr %103, align 8
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds %struct.pg_conn, ptr %104, i32 0, i32 109
  store i32 32, ptr %105, align 8
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct.pg_conn, ptr %106, i32 0, i32 109
  %108 = load i32, ptr %107, align 8
  %109 = sext i32 %108 to i64
  %110 = mul i64 %109, 16
  %111 = call noalias ptr @malloc(i64 noundef %110) #11
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds %struct.pg_conn, ptr %112, i32 0, i32 108
  store ptr %111, ptr %113, align 8
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds %struct.pg_conn, ptr %114, i32 0, i32 119
  call void @initPQExpBuffer(ptr noundef %115)
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds %struct.pg_conn, ptr %116, i32 0, i32 121
  call void @initPQExpBuffer(ptr noundef %117)
  %118 = load ptr, ptr %2, align 8
  %119 = getelementptr inbounds %struct.pg_conn, ptr %118, i32 0, i32 98
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %152, label %122

122:                                              ; preds = %49
  %123 = load ptr, ptr %2, align 8
  %124 = getelementptr inbounds %struct.pg_conn, ptr %123, i32 0, i32 103
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %152, label %127

127:                                              ; preds = %122
  %128 = load ptr, ptr %2, align 8
  %129 = getelementptr inbounds %struct.pg_conn, ptr %128, i32 0, i32 108
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %152, label %132

132:                                              ; preds = %127
  %133 = load ptr, ptr %2, align 8
  %134 = getelementptr inbounds %struct.pg_conn, ptr %133, i32 0, i32 119
  %135 = icmp eq ptr %134, null
  br i1 %135, label %152, label %136

136:                                              ; preds = %132
  %137 = load ptr, ptr %2, align 8
  %138 = getelementptr inbounds %struct.pg_conn, ptr %137, i32 0, i32 119
  %139 = getelementptr inbounds %struct.PQExpBufferData, ptr %138, i32 0, i32 2
  %140 = load i64, ptr %139, align 8
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %152, label %142

142:                                              ; preds = %136
  %143 = load ptr, ptr %2, align 8
  %144 = getelementptr inbounds %struct.pg_conn, ptr %143, i32 0, i32 121
  %145 = icmp eq ptr %144, null
  br i1 %145, label %152, label %146

146:                                              ; preds = %142
  %147 = load ptr, ptr %2, align 8
  %148 = getelementptr inbounds %struct.pg_conn, ptr %147, i32 0, i32 121
  %149 = getelementptr inbounds %struct.PQExpBufferData, ptr %148, i32 0, i32 2
  %150 = load i64, ptr %149, align 8
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %154

152:                                              ; preds = %146, %142, %136, %132, %127, %122, %49
  %153 = load ptr, ptr %2, align 8
  call void @freePGconn(ptr noundef %153)
  store ptr null, ptr %2, align 8
  br label %154

154:                                              ; preds = %152, %146
  %155 = load ptr, ptr %2, align 8
  store ptr %155, ptr %1, align 8
  br label %156

156:                                              ; preds = %154, %11
  %157 = load ptr, ptr %1, align 8
  ret ptr %157
}

; Function Attrs: nounwind uwtable
define internal ptr @conninfo_array_parse(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  %22 = zext i1 %3 to i8
  store i8 %22, ptr %10, align 1
  store i32 %4, ptr %11, align 4
  store ptr null, ptr %13, align 8
  store i32 0, ptr %15, align 4
  br label %23

23:                                               ; preds = %64, %5
  %24 = load i32, ptr %11, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %15, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br label %33

33:                                               ; preds = %26, %23
  %34 = phi i1 [ false, %23 ], [ %32, %26 ]
  br i1 %34, label %35, label %67

35:                                               ; preds = %33
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %15, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %16, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %15, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %17, align 8
  %46 = load ptr, ptr %16, align 8
  %47 = call i32 @strcmp(ptr noundef %46, ptr noundef @.str.118) #10
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %64

49:                                               ; preds = %35
  %50 = load ptr, ptr %17, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %64

52:                                               ; preds = %49
  %53 = load ptr, ptr %17, align 8
  %54 = call zeroext i1 @recognized_connection_string(ptr noundef %53)
  br i1 %54, label %55, label %63

55:                                               ; preds = %52
  %56 = load ptr, ptr %17, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = call ptr @parse_connection_string(ptr noundef %56, ptr noundef %57, i1 noundef zeroext false)
  store ptr %58, ptr %13, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  store ptr null, ptr %6, align 8
  br label %243

62:                                               ; preds = %55
  br label %63

63:                                               ; preds = %62, %52
  br label %67

64:                                               ; preds = %49, %35
  %65 = load i32, ptr %15, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %15, align 4
  br label %23, !llvm.loop !7

67:                                               ; preds = %63, %33
  %68 = load ptr, ptr %9, align 8
  %69 = call ptr @conninfo_init(ptr noundef %68)
  store ptr %69, ptr %12, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  %73 = load ptr, ptr %13, align 8
  call void @PQconninfoFree(ptr noundef %73)
  store ptr null, ptr %6, align 8
  br label %243

74:                                               ; preds = %67
  store i32 0, ptr %15, align 4
  br label %75

75:                                               ; preds = %227, %74
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr %15, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr ptr, ptr %76, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %230

82:                                               ; preds = %75
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr %15, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr ptr, ptr %83, i64 %85
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %18, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr %15, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr ptr, ptr %88, i64 %90
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %19, align 8
  %93 = load ptr, ptr %19, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %227

95:                                               ; preds = %82
  %96 = load ptr, ptr %19, align 8
  %97 = getelementptr i8, ptr %96, i64 0
  %98 = load i8, ptr %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %227

101:                                              ; preds = %95
  %102 = load ptr, ptr %12, align 8
  store ptr %102, ptr %14, align 8
  br label %103

103:                                              ; preds = %117, %101
  %104 = load ptr, ptr %14, align 8
  %105 = getelementptr inbounds %struct._PQconninfoOption, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %120

108:                                              ; preds = %103
  %109 = load ptr, ptr %14, align 8
  %110 = getelementptr inbounds %struct._PQconninfoOption, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %18, align 8
  %113 = call i32 @strcmp(ptr noundef %111, ptr noundef %112) #10
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %108
  br label %120

116:                                              ; preds = %108
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %14, align 8
  %119 = getelementptr %struct._PQconninfoOption, ptr %118, i32 1
  store ptr %119, ptr %14, align 8
  br label %103, !llvm.loop !8

120:                                              ; preds = %115, %103
  %121 = load ptr, ptr %14, align 8
  %122 = getelementptr inbounds %struct._PQconninfoOption, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %130

125:                                              ; preds = %120
  %126 = load ptr, ptr %9, align 8
  %127 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @libpq_append_error(ptr noundef %126, ptr noundef @.str.128, ptr noundef %127)
  %128 = load ptr, ptr %12, align 8
  call void @PQconninfoFree(ptr noundef %128)
  %129 = load ptr, ptr %13, align 8
  call void @PQconninfoFree(ptr noundef %129)
  store ptr null, ptr %6, align 8
  br label %243

130:                                              ; preds = %120
  %131 = load ptr, ptr %18, align 8
  %132 = call i32 @strcmp(ptr noundef %131, ptr noundef @.str.118) #10
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %209

134:                                              ; preds = %130
  %135 = load ptr, ptr %13, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %209

137:                                              ; preds = %134
  %138 = load ptr, ptr %13, align 8
  store ptr %138, ptr %20, align 8
  br label %139

139:                                              ; preds = %204, %137
  %140 = load ptr, ptr %20, align 8
  %141 = getelementptr inbounds %struct._PQconninfoOption, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %207

144:                                              ; preds = %139
  %145 = load ptr, ptr %20, align 8
  %146 = getelementptr inbounds %struct._PQconninfoOption, ptr %145, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %203

149:                                              ; preds = %144
  store i32 0, ptr %21, align 4
  br label %150

150:                                              ; preds = %199, %149
  %151 = load ptr, ptr %12, align 8
  %152 = load i32, ptr %21, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr %struct._PQconninfoOption, ptr %151, i64 %153
  %155 = getelementptr inbounds %struct._PQconninfoOption, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %202

158:                                              ; preds = %150
  %159 = load ptr, ptr %12, align 8
  %160 = load i32, ptr %21, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr %struct._PQconninfoOption, ptr %159, i64 %161
  %163 = getelementptr inbounds %struct._PQconninfoOption, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %20, align 8
  %166 = getelementptr inbounds %struct._PQconninfoOption, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  %168 = call i32 @strcmp(ptr noundef %164, ptr noundef %167) #10
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %198

170:                                              ; preds = %158
  %171 = load ptr, ptr %12, align 8
  %172 = load i32, ptr %21, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr %struct._PQconninfoOption, ptr %171, i64 %173
  %175 = getelementptr inbounds %struct._PQconninfoOption, ptr %174, i32 0, i32 3
  %176 = load ptr, ptr %175, align 8
  call void @free(ptr noundef %176) #9
  %177 = load ptr, ptr %20, align 8
  %178 = getelementptr inbounds %struct._PQconninfoOption, ptr %177, i32 0, i32 3
  %179 = load ptr, ptr %178, align 8
  %180 = call noalias ptr @strdup(ptr noundef %179) #9
  %181 = load ptr, ptr %12, align 8
  %182 = load i32, ptr %21, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr %struct._PQconninfoOption, ptr %181, i64 %183
  %185 = getelementptr inbounds %struct._PQconninfoOption, ptr %184, i32 0, i32 3
  store ptr %180, ptr %185, align 8
  %186 = load ptr, ptr %12, align 8
  %187 = load i32, ptr %21, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr %struct._PQconninfoOption, ptr %186, i64 %188
  %190 = getelementptr inbounds %struct._PQconninfoOption, ptr %189, i32 0, i32 3
  %191 = load ptr, ptr %190, align 8
  %192 = icmp ne ptr %191, null
  br i1 %192, label %197, label %193

193:                                              ; preds = %170
  %194 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @libpq_append_error(ptr noundef %194, ptr noundef @.str.44)
  %195 = load ptr, ptr %12, align 8
  call void @PQconninfoFree(ptr noundef %195)
  %196 = load ptr, ptr %13, align 8
  call void @PQconninfoFree(ptr noundef %196)
  store ptr null, ptr %6, align 8
  br label %243

197:                                              ; preds = %170
  br label %202

198:                                              ; preds = %158
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %21, align 4
  %201 = add i32 %200, 1
  store i32 %201, ptr %21, align 4
  br label %150, !llvm.loop !9

202:                                              ; preds = %197, %150
  br label %203

203:                                              ; preds = %202, %144
  br label %204

204:                                              ; preds = %203
  %205 = load ptr, ptr %20, align 8
  %206 = getelementptr %struct._PQconninfoOption, ptr %205, i32 1
  store ptr %206, ptr %20, align 8
  br label %139, !llvm.loop !10

207:                                              ; preds = %139
  %208 = load ptr, ptr %13, align 8
  call void @PQconninfoFree(ptr noundef %208)
  store ptr null, ptr %13, align 8
  br label %226

209:                                              ; preds = %134, %130
  %210 = load ptr, ptr %14, align 8
  %211 = getelementptr inbounds %struct._PQconninfoOption, ptr %210, i32 0, i32 3
  %212 = load ptr, ptr %211, align 8
  call void @free(ptr noundef %212) #9
  %213 = load ptr, ptr %19, align 8
  %214 = call noalias ptr @strdup(ptr noundef %213) #9
  %215 = load ptr, ptr %14, align 8
  %216 = getelementptr inbounds %struct._PQconninfoOption, ptr %215, i32 0, i32 3
  store ptr %214, ptr %216, align 8
  %217 = load ptr, ptr %14, align 8
  %218 = getelementptr inbounds %struct._PQconninfoOption, ptr %217, i32 0, i32 3
  %219 = load ptr, ptr %218, align 8
  %220 = icmp ne ptr %219, null
  br i1 %220, label %225, label %221

221:                                              ; preds = %209
  %222 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @libpq_append_error(ptr noundef %222, ptr noundef @.str.44)
  %223 = load ptr, ptr %12, align 8
  call void @PQconninfoFree(ptr noundef %223)
  %224 = load ptr, ptr %13, align 8
  call void @PQconninfoFree(ptr noundef %224)
  store ptr null, ptr %6, align 8
  br label %243

225:                                              ; preds = %209
  br label %226

226:                                              ; preds = %225, %207
  br label %227

227:                                              ; preds = %226, %95, %82
  %228 = load i32, ptr %15, align 4
  %229 = add i32 %228, 1
  store i32 %229, ptr %15, align 4
  br label %75, !llvm.loop !11

230:                                              ; preds = %75
  %231 = load ptr, ptr %13, align 8
  call void @PQconninfoFree(ptr noundef %231)
  %232 = load i8, ptr %10, align 1
  %233 = trunc i8 %232 to i1
  br i1 %233, label %234, label %241

234:                                              ; preds = %230
  %235 = load ptr, ptr %12, align 8
  %236 = load ptr, ptr %9, align 8
  %237 = call zeroext i1 @conninfo_add_defaults(ptr noundef %235, ptr noundef %236)
  br i1 %237, label %240, label %238

238:                                              ; preds = %234
  %239 = load ptr, ptr %12, align 8
  call void @PQconninfoFree(ptr noundef %239)
  store ptr null, ptr %6, align 8
  br label %243

240:                                              ; preds = %234
  br label %241

241:                                              ; preds = %240, %230
  %242 = load ptr, ptr %12, align 8
  store ptr %242, ptr %6, align 8
  br label %243

243:                                              ; preds = %241, %238, %221, %193, %125, %72, %61
  %244 = load ptr, ptr %6, align 8
  ret ptr %244
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @fillPGconn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr @PQconninfoOptions, ptr %6, align 8
  br label %9

9:                                                ; preds = %46, %2
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct._internalPQconninfoOption, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %49

14:                                               ; preds = %9
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._internalPQconninfoOption, ptr %15, i32 0, i32 7
  %17 = load i64, ptr %16, align 8
  %18 = icmp sge i64 %17, 0
  br i1 %18, label %19, label %45

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._internalPQconninfoOption, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @conninfo_getval(ptr noundef %20, ptr noundef %23)
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %44

27:                                               ; preds = %19
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct._internalPQconninfoOption, ptr %29, i32 0, i32 7
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr i8, ptr %28, i64 %31
  store ptr %32, ptr %8, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %34) #9
  %35 = load ptr, ptr %7, align 8
  %36 = call noalias ptr @strdup(ptr noundef %35) #9
  %37 = load ptr, ptr %8, align 8
  store ptr %36, ptr %37, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %27
  %42 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %42, ptr noundef @.str.44)
  store i1 false, ptr %3, align 1
  br label %50

43:                                               ; preds = %27
  br label %44

44:                                               ; preds = %43, %19
  br label %45

45:                                               ; preds = %44, %14
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr %struct._internalPQconninfoOption, ptr %47, i32 1
  store ptr %48, ptr %6, align 8
  br label %9, !llvm.loop !12

49:                                               ; preds = %9
  store i1 true, ptr %3, align 1
  br label %50

50:                                               ; preds = %49, %41
  %51 = load i1, ptr %3, align 1
  ret i1 %51
}

; Function Attrs: nounwind uwtable
define void @PQconninfoFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %23

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %18, %7
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._PQconninfoOption, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct._PQconninfoOption, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #9
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr %struct._PQconninfoOption, ptr %19, i32 1
  store ptr %20, ptr %3, align 8
  br label %9, !llvm.loop !13

21:                                               ; preds = %9
  %22 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %22) #9
  br label %23

23:                                               ; preds = %21, %6
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i1 @pqConnectOptions2(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca [1024 x i8], align 16
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %struct.pg_conn_host, align 8
  store ptr %0, ptr %3, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.pg_conn, ptr %23, i32 0, i32 58
  store i32 0, ptr %24, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.pg_conn, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %44

29:                                               ; preds = %1
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.pg_conn, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %32, i64 0
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %29
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.pg_conn, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @count_comma_separated_elems(ptr noundef %40)
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.pg_conn, ptr %42, i32 0, i32 57
  store i32 %41, ptr %43, align 8
  br label %68

44:                                               ; preds = %29, %1
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.pg_conn, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %64

49:                                               ; preds = %44
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.pg_conn, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr i8, ptr %52, i64 0
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %49
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.pg_conn, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 @count_comma_separated_elems(ptr noundef %60)
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.pg_conn, ptr %62, i32 0, i32 57
  store i32 %61, ptr %63, align 8
  br label %67

64:                                               ; preds = %49, %44
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.pg_conn, ptr %65, i32 0, i32 57
  store i32 1, ptr %66, align 8
  br label %67

67:                                               ; preds = %64, %57
  br label %68

68:                                               ; preds = %67, %37
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.pg_conn, ptr %69, i32 0, i32 57
  %71 = load i32, ptr %70, align 8
  %72 = sext i32 %71 to i64
  %73 = call noalias ptr @calloc(i64 noundef %72, i64 noundef 40) #12
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.pg_conn, ptr %74, i32 0, i32 59
  store ptr %73, ptr %75, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.pg_conn, ptr %76, i32 0, i32 59
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %68
  br label %1235

81:                                               ; preds = %68
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.pg_conn, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %133

86:                                               ; preds = %81
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.pg_conn, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr i8, ptr %89, i64 0
  %91 = load i8, ptr %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %133

94:                                               ; preds = %86
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.pg_conn, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %5, align 8
  store i8 1, ptr %6, align 1
  store i32 0, ptr %4, align 4
  br label %98

98:                                               ; preds = %129, %94
  %99 = load i32, ptr %4, align 4
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.pg_conn, ptr %100, i32 0, i32 57
  %102 = load i32, ptr %101, align 8
  %103 = icmp slt i32 %99, %102
  br i1 %103, label %104, label %107

104:                                              ; preds = %98
  %105 = load i8, ptr %6, align 1
  %106 = trunc i8 %105 to i1
  br label %107

107:                                              ; preds = %104, %98
  %108 = phi i1 [ false, %98 ], [ %106, %104 ]
  br i1 %108, label %109, label %132

109:                                              ; preds = %107
  %110 = call ptr @parse_comma_separated_list(ptr noundef %5, ptr noundef %6)
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.pg_conn, ptr %111, i32 0, i32 59
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr %struct.pg_conn_host, ptr %113, i64 %115
  %117 = getelementptr inbounds %struct.pg_conn_host, ptr %116, i32 0, i32 2
  store ptr %110, ptr %117, align 8
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.pg_conn, ptr %118, i32 0, i32 59
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr %struct.pg_conn_host, ptr %120, i64 %122
  %124 = getelementptr inbounds %struct.pg_conn_host, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %128

127:                                              ; preds = %109
  br label %1235

128:                                              ; preds = %109
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %4, align 4
  %131 = add i32 %130, 1
  store i32 %131, ptr %4, align 4
  br label %98, !llvm.loop !14

132:                                              ; preds = %107
  br label %133

133:                                              ; preds = %132, %86, %81
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds %struct.pg_conn, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %205

138:                                              ; preds = %133
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds %struct.pg_conn, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr i8, ptr %141, i64 0
  %143 = load i8, ptr %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %205

146:                                              ; preds = %138
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds %struct.pg_conn, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  store ptr %149, ptr %7, align 8
  store i8 1, ptr %8, align 1
  store i32 0, ptr %4, align 4
  br label %150

150:                                              ; preds = %181, %146
  %151 = load i32, ptr %4, align 4
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds %struct.pg_conn, ptr %152, i32 0, i32 57
  %154 = load i32, ptr %153, align 8
  %155 = icmp slt i32 %151, %154
  br i1 %155, label %156, label %159

156:                                              ; preds = %150
  %157 = load i8, ptr %8, align 1
  %158 = trunc i8 %157 to i1
  br label %159

159:                                              ; preds = %156, %150
  %160 = phi i1 [ false, %150 ], [ %158, %156 ]
  br i1 %160, label %161, label %184

161:                                              ; preds = %159
  %162 = call ptr @parse_comma_separated_list(ptr noundef %7, ptr noundef %8)
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds %struct.pg_conn, ptr %163, i32 0, i32 59
  %165 = load ptr, ptr %164, align 8
  %166 = load i32, ptr %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr %struct.pg_conn_host, ptr %165, i64 %167
  %169 = getelementptr inbounds %struct.pg_conn_host, ptr %168, i32 0, i32 1
  store ptr %162, ptr %169, align 8
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds %struct.pg_conn, ptr %170, i32 0, i32 59
  %172 = load ptr, ptr %171, align 8
  %173 = load i32, ptr %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr %struct.pg_conn_host, ptr %172, i64 %174
  %176 = getelementptr inbounds %struct.pg_conn_host, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %180

179:                                              ; preds = %161
  br label %1235

180:                                              ; preds = %161
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %4, align 4
  %183 = add i32 %182, 1
  store i32 %183, ptr %4, align 4
  br label %150, !llvm.loop !15

184:                                              ; preds = %159
  %185 = load i8, ptr %8, align 1
  %186 = trunc i8 %185 to i1
  br i1 %186, label %193, label %187

187:                                              ; preds = %184
  %188 = load i32, ptr %4, align 4
  %189 = load ptr, ptr %3, align 8
  %190 = getelementptr inbounds %struct.pg_conn, ptr %189, i32 0, i32 57
  %191 = load i32, ptr %190, align 8
  %192 = icmp ne i32 %188, %191
  br i1 %192, label %193, label %204

193:                                              ; preds = %187, %184
  %194 = load ptr, ptr %3, align 8
  %195 = getelementptr inbounds %struct.pg_conn, ptr %194, i32 0, i32 45
  store i32 1, ptr %195, align 8
  %196 = load ptr, ptr %3, align 8
  %197 = load ptr, ptr %3, align 8
  %198 = getelementptr inbounds %struct.pg_conn, ptr %197, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8
  %200 = call i32 @count_comma_separated_elems(ptr noundef %199)
  %201 = load ptr, ptr %3, align 8
  %202 = getelementptr inbounds %struct.pg_conn, ptr %201, i32 0, i32 57
  %203 = load i32, ptr %202, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %196, ptr noundef @.str, i32 noundef %200, i32 noundef %203)
  store i1 false, ptr %2, align 1
  br label %1239

204:                                              ; preds = %187
  br label %205

205:                                              ; preds = %204, %138, %133
  store i32 0, ptr %4, align 4
  br label %206

206:                                              ; preds = %275, %205
  %207 = load i32, ptr %4, align 4
  %208 = load ptr, ptr %3, align 8
  %209 = getelementptr inbounds %struct.pg_conn, ptr %208, i32 0, i32 57
  %210 = load i32, ptr %209, align 8
  %211 = icmp slt i32 %207, %210
  br i1 %211, label %212, label %278

212:                                              ; preds = %206
  %213 = load ptr, ptr %3, align 8
  %214 = getelementptr inbounds %struct.pg_conn, ptr %213, i32 0, i32 59
  %215 = load ptr, ptr %214, align 8
  %216 = load i32, ptr %4, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr %struct.pg_conn_host, ptr %215, i64 %217
  store ptr %218, ptr %9, align 8
  %219 = load ptr, ptr %9, align 8
  %220 = getelementptr inbounds %struct.pg_conn_host, ptr %219, i32 0, i32 2
  %221 = load ptr, ptr %220, align 8
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %234

223:                                              ; preds = %212
  %224 = load ptr, ptr %9, align 8
  %225 = getelementptr inbounds %struct.pg_conn_host, ptr %224, i32 0, i32 2
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr i8, ptr %226, i64 0
  %228 = load i8, ptr %227, align 1
  %229 = sext i8 %228 to i32
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %234

231:                                              ; preds = %223
  %232 = load ptr, ptr %9, align 8
  %233 = getelementptr inbounds %struct.pg_conn_host, ptr %232, i32 0, i32 0
  store i32 1, ptr %233, align 8
  br label %274

234:                                              ; preds = %223, %212
  %235 = load ptr, ptr %9, align 8
  %236 = getelementptr inbounds %struct.pg_conn_host, ptr %235, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %258

239:                                              ; preds = %234
  %240 = load ptr, ptr %9, align 8
  %241 = getelementptr inbounds %struct.pg_conn_host, ptr %240, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr i8, ptr %242, i64 0
  %244 = load i8, ptr %243, align 1
  %245 = sext i8 %244 to i32
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %258

247:                                              ; preds = %239
  %248 = load ptr, ptr %9, align 8
  %249 = getelementptr inbounds %struct.pg_conn_host, ptr %248, i32 0, i32 0
  store i32 0, ptr %249, align 8
  %250 = load ptr, ptr %9, align 8
  %251 = getelementptr inbounds %struct.pg_conn_host, ptr %250, i32 0, i32 1
  %252 = load ptr, ptr %251, align 8
  %253 = call zeroext i1 @is_unixsock_path(ptr noundef %252)
  br i1 %253, label %254, label %257

254:                                              ; preds = %247
  %255 = load ptr, ptr %9, align 8
  %256 = getelementptr inbounds %struct.pg_conn_host, ptr %255, i32 0, i32 0
  store i32 2, ptr %256, align 8
  br label %257

257:                                              ; preds = %254, %247
  br label %273

258:                                              ; preds = %239, %234
  %259 = load ptr, ptr %9, align 8
  %260 = getelementptr inbounds %struct.pg_conn_host, ptr %259, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8
  call void @free(ptr noundef %261) #9
  %262 = call noalias ptr @strdup(ptr noundef @.str.1) #9
  %263 = load ptr, ptr %9, align 8
  %264 = getelementptr inbounds %struct.pg_conn_host, ptr %263, i32 0, i32 1
  store ptr %262, ptr %264, align 8
  %265 = load ptr, ptr %9, align 8
  %266 = getelementptr inbounds %struct.pg_conn_host, ptr %265, i32 0, i32 0
  store i32 2, ptr %266, align 8
  %267 = load ptr, ptr %9, align 8
  %268 = getelementptr inbounds %struct.pg_conn_host, ptr %267, i32 0, i32 1
  %269 = load ptr, ptr %268, align 8
  %270 = icmp eq ptr %269, null
  br i1 %270, label %271, label %272

271:                                              ; preds = %258
  br label %1235

272:                                              ; preds = %258
  br label %273

273:                                              ; preds = %272, %257
  br label %274

274:                                              ; preds = %273, %231
  br label %275

275:                                              ; preds = %274
  %276 = load i32, ptr %4, align 4
  %277 = add i32 %276, 1
  store i32 %277, ptr %4, align 4
  br label %206, !llvm.loop !16

278:                                              ; preds = %206
  %279 = load ptr, ptr %3, align 8
  %280 = getelementptr inbounds %struct.pg_conn, ptr %279, i32 0, i32 2
  %281 = load ptr, ptr %280, align 8
  %282 = icmp ne ptr %281, null
  br i1 %282, label %283, label %394

283:                                              ; preds = %278
  %284 = load ptr, ptr %3, align 8
  %285 = getelementptr inbounds %struct.pg_conn, ptr %284, i32 0, i32 2
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr i8, ptr %286, i64 0
  %288 = load i8, ptr %287, align 1
  %289 = sext i8 %288 to i32
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %394

291:                                              ; preds = %283
  %292 = load ptr, ptr %3, align 8
  %293 = getelementptr inbounds %struct.pg_conn, ptr %292, i32 0, i32 2
  %294 = load ptr, ptr %293, align 8
  store ptr %294, ptr %10, align 8
  store i8 1, ptr %11, align 1
  store i32 0, ptr %4, align 4
  br label %295

295:                                              ; preds = %326, %291
  %296 = load i32, ptr %4, align 4
  %297 = load ptr, ptr %3, align 8
  %298 = getelementptr inbounds %struct.pg_conn, ptr %297, i32 0, i32 57
  %299 = load i32, ptr %298, align 8
  %300 = icmp slt i32 %296, %299
  br i1 %300, label %301, label %304

301:                                              ; preds = %295
  %302 = load i8, ptr %11, align 1
  %303 = trunc i8 %302 to i1
  br label %304

304:                                              ; preds = %301, %295
  %305 = phi i1 [ false, %295 ], [ %303, %301 ]
  br i1 %305, label %306, label %329

306:                                              ; preds = %304
  %307 = call ptr @parse_comma_separated_list(ptr noundef %10, ptr noundef %11)
  %308 = load ptr, ptr %3, align 8
  %309 = getelementptr inbounds %struct.pg_conn, ptr %308, i32 0, i32 59
  %310 = load ptr, ptr %309, align 8
  %311 = load i32, ptr %4, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr %struct.pg_conn_host, ptr %310, i64 %312
  %314 = getelementptr inbounds %struct.pg_conn_host, ptr %313, i32 0, i32 3
  store ptr %307, ptr %314, align 8
  %315 = load ptr, ptr %3, align 8
  %316 = getelementptr inbounds %struct.pg_conn, ptr %315, i32 0, i32 59
  %317 = load ptr, ptr %316, align 8
  %318 = load i32, ptr %4, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr %struct.pg_conn_host, ptr %317, i64 %319
  %321 = getelementptr inbounds %struct.pg_conn_host, ptr %320, i32 0, i32 3
  %322 = load ptr, ptr %321, align 8
  %323 = icmp eq ptr %322, null
  br i1 %323, label %324, label %325

324:                                              ; preds = %306
  br label %1235

325:                                              ; preds = %306
  br label %326

326:                                              ; preds = %325
  %327 = load i32, ptr %4, align 4
  %328 = add i32 %327, 1
  store i32 %328, ptr %4, align 4
  br label %295, !llvm.loop !17

329:                                              ; preds = %304
  %330 = load i32, ptr %4, align 4
  %331 = icmp eq i32 %330, 1
  br i1 %331, label %332, label %372

332:                                              ; preds = %329
  %333 = load i8, ptr %11, align 1
  %334 = trunc i8 %333 to i1
  br i1 %334, label %372, label %335

335:                                              ; preds = %332
  store i32 1, ptr %4, align 4
  br label %336

336:                                              ; preds = %368, %335
  %337 = load i32, ptr %4, align 4
  %338 = load ptr, ptr %3, align 8
  %339 = getelementptr inbounds %struct.pg_conn, ptr %338, i32 0, i32 57
  %340 = load i32, ptr %339, align 8
  %341 = icmp slt i32 %337, %340
  br i1 %341, label %342, label %371

342:                                              ; preds = %336
  %343 = load ptr, ptr %3, align 8
  %344 = getelementptr inbounds %struct.pg_conn, ptr %343, i32 0, i32 59
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr %struct.pg_conn_host, ptr %345, i64 0
  %347 = getelementptr inbounds %struct.pg_conn_host, ptr %346, i32 0, i32 3
  %348 = load ptr, ptr %347, align 8
  %349 = call noalias ptr @strdup(ptr noundef %348) #9
  %350 = load ptr, ptr %3, align 8
  %351 = getelementptr inbounds %struct.pg_conn, ptr %350, i32 0, i32 59
  %352 = load ptr, ptr %351, align 8
  %353 = load i32, ptr %4, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr %struct.pg_conn_host, ptr %352, i64 %354
  %356 = getelementptr inbounds %struct.pg_conn_host, ptr %355, i32 0, i32 3
  store ptr %349, ptr %356, align 8
  %357 = load ptr, ptr %3, align 8
  %358 = getelementptr inbounds %struct.pg_conn, ptr %357, i32 0, i32 59
  %359 = load ptr, ptr %358, align 8
  %360 = load i32, ptr %4, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr %struct.pg_conn_host, ptr %359, i64 %361
  %363 = getelementptr inbounds %struct.pg_conn_host, ptr %362, i32 0, i32 3
  %364 = load ptr, ptr %363, align 8
  %365 = icmp eq ptr %364, null
  br i1 %365, label %366, label %367

366:                                              ; preds = %342
  br label %1235

367:                                              ; preds = %342
  br label %368

368:                                              ; preds = %367
  %369 = load i32, ptr %4, align 4
  %370 = add i32 %369, 1
  store i32 %370, ptr %4, align 4
  br label %336, !llvm.loop !18

371:                                              ; preds = %336
  br label %393

372:                                              ; preds = %332, %329
  %373 = load i8, ptr %11, align 1
  %374 = trunc i8 %373 to i1
  br i1 %374, label %381, label %375

375:                                              ; preds = %372
  %376 = load i32, ptr %4, align 4
  %377 = load ptr, ptr %3, align 8
  %378 = getelementptr inbounds %struct.pg_conn, ptr %377, i32 0, i32 57
  %379 = load i32, ptr %378, align 8
  %380 = icmp ne i32 %376, %379
  br i1 %380, label %381, label %392

381:                                              ; preds = %375, %372
  %382 = load ptr, ptr %3, align 8
  %383 = getelementptr inbounds %struct.pg_conn, ptr %382, i32 0, i32 45
  store i32 1, ptr %383, align 8
  %384 = load ptr, ptr %3, align 8
  %385 = load ptr, ptr %3, align 8
  %386 = getelementptr inbounds %struct.pg_conn, ptr %385, i32 0, i32 2
  %387 = load ptr, ptr %386, align 8
  %388 = call i32 @count_comma_separated_elems(ptr noundef %387)
  %389 = load ptr, ptr %3, align 8
  %390 = getelementptr inbounds %struct.pg_conn, ptr %389, i32 0, i32 57
  %391 = load i32, ptr %390, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %384, ptr noundef @.str.2, i32 noundef %388, i32 noundef %391)
  store i1 false, ptr %2, align 1
  br label %1239

392:                                              ; preds = %375
  br label %393

393:                                              ; preds = %392, %371
  br label %394

394:                                              ; preds = %393, %283, %278
  %395 = load ptr, ptr %3, align 8
  %396 = getelementptr inbounds %struct.pg_conn, ptr %395, i32 0, i32 11
  %397 = load ptr, ptr %396, align 8
  %398 = icmp eq ptr %397, null
  br i1 %398, label %407, label %399

399:                                              ; preds = %394
  %400 = load ptr, ptr %3, align 8
  %401 = getelementptr inbounds %struct.pg_conn, ptr %400, i32 0, i32 11
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr i8, ptr %402, i64 0
  %404 = load i8, ptr %403, align 1
  %405 = sext i8 %404 to i32
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %407, label %424

407:                                              ; preds = %399, %394
  %408 = load ptr, ptr %3, align 8
  %409 = getelementptr inbounds %struct.pg_conn, ptr %408, i32 0, i32 11
  %410 = load ptr, ptr %409, align 8
  call void @free(ptr noundef %410) #9
  %411 = load ptr, ptr %3, align 8
  %412 = getelementptr inbounds %struct.pg_conn, ptr %411, i32 0, i32 119
  %413 = call ptr @pg_fe_getauthname(ptr noundef %412)
  %414 = load ptr, ptr %3, align 8
  %415 = getelementptr inbounds %struct.pg_conn, ptr %414, i32 0, i32 11
  store ptr %413, ptr %415, align 8
  %416 = load ptr, ptr %3, align 8
  %417 = getelementptr inbounds %struct.pg_conn, ptr %416, i32 0, i32 11
  %418 = load ptr, ptr %417, align 8
  %419 = icmp ne ptr %418, null
  br i1 %419, label %423, label %420

420:                                              ; preds = %407
  %421 = load ptr, ptr %3, align 8
  %422 = getelementptr inbounds %struct.pg_conn, ptr %421, i32 0, i32 45
  store i32 1, ptr %422, align 8
  store i1 false, ptr %2, align 1
  br label %1239

423:                                              ; preds = %407
  br label %424

424:                                              ; preds = %423, %399
  %425 = load ptr, ptr %3, align 8
  %426 = getelementptr inbounds %struct.pg_conn, ptr %425, i32 0, i32 9
  %427 = load ptr, ptr %426, align 8
  %428 = icmp eq ptr %427, null
  br i1 %428, label %437, label %429

429:                                              ; preds = %424
  %430 = load ptr, ptr %3, align 8
  %431 = getelementptr inbounds %struct.pg_conn, ptr %430, i32 0, i32 9
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr i8, ptr %432, i64 0
  %434 = load i8, ptr %433, align 1
  %435 = sext i8 %434 to i32
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %437, label %453

437:                                              ; preds = %429, %424
  %438 = load ptr, ptr %3, align 8
  %439 = getelementptr inbounds %struct.pg_conn, ptr %438, i32 0, i32 9
  %440 = load ptr, ptr %439, align 8
  call void @free(ptr noundef %440) #9
  %441 = load ptr, ptr %3, align 8
  %442 = getelementptr inbounds %struct.pg_conn, ptr %441, i32 0, i32 11
  %443 = load ptr, ptr %442, align 8
  %444 = call noalias ptr @strdup(ptr noundef %443) #9
  %445 = load ptr, ptr %3, align 8
  %446 = getelementptr inbounds %struct.pg_conn, ptr %445, i32 0, i32 9
  store ptr %444, ptr %446, align 8
  %447 = load ptr, ptr %3, align 8
  %448 = getelementptr inbounds %struct.pg_conn, ptr %447, i32 0, i32 9
  %449 = load ptr, ptr %448, align 8
  %450 = icmp ne ptr %449, null
  br i1 %450, label %452, label %451

451:                                              ; preds = %437
  br label %1235

452:                                              ; preds = %437
  br label %453

453:                                              ; preds = %452, %429
  %454 = load ptr, ptr %3, align 8
  %455 = getelementptr inbounds %struct.pg_conn, ptr %454, i32 0, i32 12
  %456 = load ptr, ptr %455, align 8
  %457 = icmp eq ptr %456, null
  br i1 %457, label %466, label %458

458:                                              ; preds = %453
  %459 = load ptr, ptr %3, align 8
  %460 = getelementptr inbounds %struct.pg_conn, ptr %459, i32 0, i32 12
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr i8, ptr %461, i64 0
  %463 = load i8, ptr %462, align 1
  %464 = sext i8 %463 to i32
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %466, label %579

466:                                              ; preds = %458, %453
  %467 = load ptr, ptr %3, align 8
  %468 = getelementptr inbounds %struct.pg_conn, ptr %467, i32 0, i32 13
  %469 = load ptr, ptr %468, align 8
  %470 = icmp eq ptr %469, null
  br i1 %470, label %479, label %471

471:                                              ; preds = %466
  %472 = load ptr, ptr %3, align 8
  %473 = getelementptr inbounds %struct.pg_conn, ptr %472, i32 0, i32 13
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr i8, ptr %474, i64 0
  %476 = load i8, ptr %475, align 1
  %477 = sext i8 %476 to i32
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %479, label %501

479:                                              ; preds = %471, %466
  %480 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %481 = call zeroext i1 @pqGetHomeDirectory(ptr noundef %480, i32 noundef 1024)
  br i1 %481, label %482, label %500

482:                                              ; preds = %479
  %483 = load ptr, ptr %3, align 8
  %484 = getelementptr inbounds %struct.pg_conn, ptr %483, i32 0, i32 13
  %485 = load ptr, ptr %484, align 8
  call void @free(ptr noundef %485) #9
  %486 = call noalias ptr @malloc(i64 noundef 1024) #11
  %487 = load ptr, ptr %3, align 8
  %488 = getelementptr inbounds %struct.pg_conn, ptr %487, i32 0, i32 13
  store ptr %486, ptr %488, align 8
  %489 = load ptr, ptr %3, align 8
  %490 = getelementptr inbounds %struct.pg_conn, ptr %489, i32 0, i32 13
  %491 = load ptr, ptr %490, align 8
  %492 = icmp ne ptr %491, null
  br i1 %492, label %494, label %493

493:                                              ; preds = %482
  br label %1235

494:                                              ; preds = %482
  %495 = load ptr, ptr %3, align 8
  %496 = getelementptr inbounds %struct.pg_conn, ptr %495, i32 0, i32 13
  %497 = load ptr, ptr %496, align 8
  %498 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %499 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %497, i64 noundef 1024, ptr noundef @.str.3, ptr noundef %498, ptr noundef @.str.4)
  br label %500

500:                                              ; preds = %494, %479
  br label %501

501:                                              ; preds = %500, %471
  %502 = load ptr, ptr %3, align 8
  %503 = getelementptr inbounds %struct.pg_conn, ptr %502, i32 0, i32 13
  %504 = load ptr, ptr %503, align 8
  %505 = icmp ne ptr %504, null
  br i1 %505, label %506, label %578

506:                                              ; preds = %501
  %507 = load ptr, ptr %3, align 8
  %508 = getelementptr inbounds %struct.pg_conn, ptr %507, i32 0, i32 13
  %509 = load ptr, ptr %508, align 8
  %510 = getelementptr i8, ptr %509, i64 0
  %511 = load i8, ptr %510, align 1
  %512 = sext i8 %511 to i32
  %513 = icmp ne i32 %512, 0
  br i1 %513, label %514, label %578

514:                                              ; preds = %506
  store i32 0, ptr %4, align 4
  br label %515

515:                                              ; preds = %574, %514
  %516 = load i32, ptr %4, align 4
  %517 = load ptr, ptr %3, align 8
  %518 = getelementptr inbounds %struct.pg_conn, ptr %517, i32 0, i32 57
  %519 = load i32, ptr %518, align 8
  %520 = icmp slt i32 %516, %519
  br i1 %520, label %521, label %577

521:                                              ; preds = %515
  %522 = load ptr, ptr %3, align 8
  %523 = getelementptr inbounds %struct.pg_conn, ptr %522, i32 0, i32 59
  %524 = load ptr, ptr %523, align 8
  %525 = load i32, ptr %4, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr %struct.pg_conn_host, ptr %524, i64 %526
  %528 = getelementptr inbounds %struct.pg_conn_host, ptr %527, i32 0, i32 1
  %529 = load ptr, ptr %528, align 8
  store ptr %529, ptr %13, align 8
  %530 = load ptr, ptr %13, align 8
  %531 = icmp eq ptr %530, null
  br i1 %531, label %538, label %532

532:                                              ; preds = %521
  %533 = load ptr, ptr %13, align 8
  %534 = getelementptr i8, ptr %533, i64 0
  %535 = load i8, ptr %534, align 1
  %536 = sext i8 %535 to i32
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %538, label %547

538:                                              ; preds = %532, %521
  %539 = load ptr, ptr %3, align 8
  %540 = getelementptr inbounds %struct.pg_conn, ptr %539, i32 0, i32 59
  %541 = load ptr, ptr %540, align 8
  %542 = load i32, ptr %4, align 4
  %543 = sext i32 %542 to i64
  %544 = getelementptr %struct.pg_conn_host, ptr %541, i64 %543
  %545 = getelementptr inbounds %struct.pg_conn_host, ptr %544, i32 0, i32 2
  %546 = load ptr, ptr %545, align 8
  store ptr %546, ptr %13, align 8
  br label %547

547:                                              ; preds = %538, %532
  %548 = load ptr, ptr %13, align 8
  %549 = load ptr, ptr %3, align 8
  %550 = getelementptr inbounds %struct.pg_conn, ptr %549, i32 0, i32 59
  %551 = load ptr, ptr %550, align 8
  %552 = load i32, ptr %4, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr %struct.pg_conn_host, ptr %551, i64 %553
  %555 = getelementptr inbounds %struct.pg_conn_host, ptr %554, i32 0, i32 3
  %556 = load ptr, ptr %555, align 8
  %557 = load ptr, ptr %3, align 8
  %558 = getelementptr inbounds %struct.pg_conn, ptr %557, i32 0, i32 9
  %559 = load ptr, ptr %558, align 8
  %560 = load ptr, ptr %3, align 8
  %561 = getelementptr inbounds %struct.pg_conn, ptr %560, i32 0, i32 11
  %562 = load ptr, ptr %561, align 8
  %563 = load ptr, ptr %3, align 8
  %564 = getelementptr inbounds %struct.pg_conn, ptr %563, i32 0, i32 13
  %565 = load ptr, ptr %564, align 8
  %566 = call ptr @passwordFromFile(ptr noundef %548, ptr noundef %556, ptr noundef %559, ptr noundef %562, ptr noundef %565)
  %567 = load ptr, ptr %3, align 8
  %568 = getelementptr inbounds %struct.pg_conn, ptr %567, i32 0, i32 59
  %569 = load ptr, ptr %568, align 8
  %570 = load i32, ptr %4, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr %struct.pg_conn_host, ptr %569, i64 %571
  %573 = getelementptr inbounds %struct.pg_conn_host, ptr %572, i32 0, i32 4
  store ptr %566, ptr %573, align 8
  br label %574

574:                                              ; preds = %547
  %575 = load i32, ptr %4, align 4
  %576 = add i32 %575, 1
  store i32 %576, ptr %4, align 4
  br label %515, !llvm.loop !19

577:                                              ; preds = %515
  br label %578

578:                                              ; preds = %577, %506, %501
  br label %579

579:                                              ; preds = %578, %458
  %580 = load ptr, ptr %3, align 8
  %581 = getelementptr inbounds %struct.pg_conn, ptr %580, i32 0, i32 37
  %582 = load ptr, ptr %581, align 8
  %583 = icmp ne ptr %582, null
  br i1 %583, label %584, label %758

584:                                              ; preds = %579
  %585 = load ptr, ptr %3, align 8
  %586 = getelementptr inbounds %struct.pg_conn, ptr %585, i32 0, i32 37
  %587 = load ptr, ptr %586, align 8
  %588 = getelementptr i8, ptr %587, i64 0
  %589 = load i8, ptr %588, align 1
  %590 = sext i8 %589 to i32
  %591 = icmp ne i32 %590, 0
  br i1 %591, label %592, label %758

592:                                              ; preds = %584
  %593 = load ptr, ptr %3, align 8
  %594 = getelementptr inbounds %struct.pg_conn, ptr %593, i32 0, i32 37
  %595 = load ptr, ptr %594, align 8
  store ptr %595, ptr %14, align 8
  store i8 0, ptr %17, align 1
  %596 = load ptr, ptr %3, align 8
  %597 = getelementptr inbounds %struct.pg_conn, ptr %596, i32 0, i32 76
  store i8 1, ptr %597, align 8
  %598 = load ptr, ptr %3, align 8
  %599 = getelementptr inbounds %struct.pg_conn, ptr %598, i32 0, i32 77
  store i32 0, ptr %599, align 4
  store i8 1, ptr %15, align 1
  store i8 1, ptr %16, align 1
  br label %600

600:                                              ; preds = %756, %592
  %601 = load i8, ptr %16, align 1
  %602 = trunc i8 %601 to i1
  br i1 %602, label %603, label %757

603:                                              ; preds = %600
  %604 = call ptr @parse_comma_separated_list(ptr noundef %14, ptr noundef %16)
  store ptr %604, ptr %19, align 8
  %605 = load ptr, ptr %19, align 8
  %606 = icmp eq ptr %605, null
  br i1 %606, label %607, label %608

607:                                              ; preds = %603
  br label %1235

608:                                              ; preds = %603
  %609 = load ptr, ptr %19, align 8
  store ptr %609, ptr %18, align 8
  %610 = load ptr, ptr %18, align 8
  %611 = load i8, ptr %610, align 1
  %612 = sext i8 %611 to i32
  %613 = icmp eq i32 %612, 33
  br i1 %613, label %614, label %635

614:                                              ; preds = %608
  %615 = load i8, ptr %15, align 1
  %616 = trunc i8 %615 to i1
  br i1 %616, label %617, label %622

617:                                              ; preds = %614
  %618 = load ptr, ptr %3, align 8
  %619 = getelementptr inbounds %struct.pg_conn, ptr %618, i32 0, i32 76
  store i8 0, ptr %619, align 8
  %620 = load ptr, ptr %3, align 8
  %621 = getelementptr inbounds %struct.pg_conn, ptr %620, i32 0, i32 77
  store i32 -1, ptr %621, align 4
  br label %632

622:                                              ; preds = %614
  %623 = load i8, ptr %17, align 1
  %624 = trunc i8 %623 to i1
  br i1 %624, label %631, label %625

625:                                              ; preds = %622
  %626 = load ptr, ptr %3, align 8
  %627 = getelementptr inbounds %struct.pg_conn, ptr %626, i32 0, i32 45
  store i32 1, ptr %627, align 8
  %628 = load ptr, ptr %3, align 8
  %629 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %628, ptr noundef @.str.5, ptr noundef %629)
  %630 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %630) #9
  store i1 false, ptr %2, align 1
  br label %1239

631:                                              ; preds = %622
  br label %632

632:                                              ; preds = %631, %617
  store i8 1, ptr %17, align 1
  %633 = load ptr, ptr %18, align 8
  %634 = getelementptr i8, ptr %633, i32 1
  store ptr %634, ptr %18, align 8
  br label %645

635:                                              ; preds = %608
  %636 = load i8, ptr %17, align 1
  %637 = trunc i8 %636 to i1
  br i1 %637, label %638, label %644

638:                                              ; preds = %635
  %639 = load ptr, ptr %3, align 8
  %640 = getelementptr inbounds %struct.pg_conn, ptr %639, i32 0, i32 45
  store i32 1, ptr %640, align 8
  %641 = load ptr, ptr %3, align 8
  %642 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %641, ptr noundef @.str.6, ptr noundef %642)
  %643 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %643) #9
  store i1 false, ptr %2, align 1
  br label %1239

644:                                              ; preds = %635
  br label %645

645:                                              ; preds = %644, %632
  %646 = load ptr, ptr %18, align 8
  %647 = call i32 @strcmp(ptr noundef %646, ptr noundef @.str.7) #10
  %648 = icmp eq i32 %647, 0
  br i1 %648, label %649, label %650

649:                                              ; preds = %645
  store i32 8, ptr %20, align 4
  br label %715

650:                                              ; preds = %645
  %651 = load ptr, ptr %18, align 8
  %652 = call i32 @strcmp(ptr noundef %651, ptr noundef @.str.8) #10
  %653 = icmp eq i32 %652, 0
  br i1 %653, label %654, label %655

654:                                              ; preds = %650
  store i32 32, ptr %20, align 4
  br label %714

655:                                              ; preds = %650
  %656 = load ptr, ptr %18, align 8
  %657 = call i32 @strcmp(ptr noundef %656, ptr noundef @.str.9) #10
  %658 = icmp eq i32 %657, 0
  br i1 %658, label %659, label %662

659:                                              ; preds = %655
  store i32 128, ptr %20, align 4
  %660 = load i32, ptr %20, align 4
  %661 = or i32 %660, 256
  store i32 %661, ptr %20, align 4
  br label %713

662:                                              ; preds = %655
  %663 = load ptr, ptr %18, align 8
  %664 = call i32 @strcmp(ptr noundef %663, ptr noundef @.str.10) #10
  %665 = icmp eq i32 %664, 0
  br i1 %665, label %666, label %669

666:                                              ; preds = %662
  store i32 512, ptr %20, align 4
  %667 = load i32, ptr %20, align 4
  %668 = or i32 %667, 256
  store i32 %668, ptr %20, align 4
  br label %712

669:                                              ; preds = %662
  %670 = load ptr, ptr %18, align 8
  %671 = call i32 @strcmp(ptr noundef %670, ptr noundef @.str.11) #10
  %672 = icmp eq i32 %671, 0
  br i1 %672, label %673, label %678

673:                                              ; preds = %669
  store i32 1024, ptr %20, align 4
  %674 = load i32, ptr %20, align 4
  %675 = or i32 %674, 2048
  store i32 %675, ptr %20, align 4
  %676 = load i32, ptr %20, align 4
  %677 = or i32 %676, 4096
  store i32 %677, ptr %20, align 4
  br label %711

678:                                              ; preds = %669
  %679 = load ptr, ptr %18, align 8
  %680 = call i32 @strcmp(ptr noundef %679, ptr noundef @.str.12) #10
  %681 = icmp eq i32 %680, 0
  br i1 %681, label %682, label %705

682:                                              ; preds = %678
  %683 = load i8, ptr %17, align 1
  %684 = trunc i8 %683 to i1
  br i1 %684, label %685, label %694

685:                                              ; preds = %682
  %686 = load ptr, ptr %3, align 8
  %687 = getelementptr inbounds %struct.pg_conn, ptr %686, i32 0, i32 76
  %688 = load i8, ptr %687, align 8
  %689 = trunc i8 %688 to i1
  br i1 %689, label %690, label %691

690:                                              ; preds = %685
  br label %750

691:                                              ; preds = %685
  %692 = load ptr, ptr %3, align 8
  %693 = getelementptr inbounds %struct.pg_conn, ptr %692, i32 0, i32 76
  store i8 1, ptr %693, align 8
  br label %703

694:                                              ; preds = %682
  %695 = load ptr, ptr %3, align 8
  %696 = getelementptr inbounds %struct.pg_conn, ptr %695, i32 0, i32 76
  %697 = load i8, ptr %696, align 8
  %698 = trunc i8 %697 to i1
  br i1 %698, label %700, label %699

699:                                              ; preds = %694
  br label %750

700:                                              ; preds = %694
  %701 = load ptr, ptr %3, align 8
  %702 = getelementptr inbounds %struct.pg_conn, ptr %701, i32 0, i32 76
  store i8 0, ptr %702, align 8
  br label %703

703:                                              ; preds = %700, %691
  %704 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %704) #9
  br label %756

705:                                              ; preds = %678
  %706 = load ptr, ptr %3, align 8
  %707 = getelementptr inbounds %struct.pg_conn, ptr %706, i32 0, i32 45
  store i32 1, ptr %707, align 8
  %708 = load ptr, ptr %3, align 8
  %709 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %708, ptr noundef @.str.13, ptr noundef @.str.14, ptr noundef %709)
  %710 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %710) #9
  store i1 false, ptr %2, align 1
  br label %1239

711:                                              ; preds = %673
  br label %712

712:                                              ; preds = %711, %666
  br label %713

713:                                              ; preds = %712, %659
  br label %714

714:                                              ; preds = %713, %654
  br label %715

715:                                              ; preds = %714, %649
  %716 = load i8, ptr %17, align 1
  %717 = trunc i8 %716 to i1
  br i1 %717, label %718, label %733

718:                                              ; preds = %715
  %719 = load ptr, ptr %3, align 8
  %720 = getelementptr inbounds %struct.pg_conn, ptr %719, i32 0, i32 77
  %721 = load i32, ptr %720, align 4
  %722 = load i32, ptr %20, align 4
  %723 = and i32 %721, %722
  %724 = icmp eq i32 %723, 0
  br i1 %724, label %725, label %726

725:                                              ; preds = %718
  br label %750

726:                                              ; preds = %718
  %727 = load i32, ptr %20, align 4
  %728 = xor i32 %727, -1
  %729 = load ptr, ptr %3, align 8
  %730 = getelementptr inbounds %struct.pg_conn, ptr %729, i32 0, i32 77
  %731 = load i32, ptr %730, align 4
  %732 = and i32 %731, %728
  store i32 %732, ptr %730, align 4
  br label %748

733:                                              ; preds = %715
  %734 = load ptr, ptr %3, align 8
  %735 = getelementptr inbounds %struct.pg_conn, ptr %734, i32 0, i32 77
  %736 = load i32, ptr %735, align 4
  %737 = load i32, ptr %20, align 4
  %738 = and i32 %736, %737
  %739 = load i32, ptr %20, align 4
  %740 = icmp eq i32 %738, %739
  br i1 %740, label %741, label %742

741:                                              ; preds = %733
  br label %750

742:                                              ; preds = %733
  %743 = load i32, ptr %20, align 4
  %744 = load ptr, ptr %3, align 8
  %745 = getelementptr inbounds %struct.pg_conn, ptr %744, i32 0, i32 77
  %746 = load i32, ptr %745, align 4
  %747 = or i32 %746, %743
  store i32 %747, ptr %745, align 4
  br label %748

748:                                              ; preds = %742, %726
  %749 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %749) #9
  br label %756

750:                                              ; preds = %741, %725, %699, %690
  %751 = load ptr, ptr %3, align 8
  %752 = getelementptr inbounds %struct.pg_conn, ptr %751, i32 0, i32 45
  store i32 1, ptr %752, align 8
  %753 = load ptr, ptr %3, align 8
  %754 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %753, ptr noundef @.str.15, ptr noundef %754)
  %755 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %755) #9
  store i1 false, ptr %2, align 1
  br label %1239

756:                                              ; preds = %748, %703
  store i8 0, ptr %15, align 1
  br label %600, !llvm.loop !20

757:                                              ; preds = %600
  br label %758

758:                                              ; preds = %757, %584, %579
  %759 = load ptr, ptr %3, align 8
  %760 = getelementptr inbounds %struct.pg_conn, ptr %759, i32 0, i32 14
  %761 = load ptr, ptr %760, align 8
  %762 = icmp ne ptr %761, null
  br i1 %762, label %763, label %789

763:                                              ; preds = %758
  %764 = load ptr, ptr %3, align 8
  %765 = getelementptr inbounds %struct.pg_conn, ptr %764, i32 0, i32 14
  %766 = load ptr, ptr %765, align 8
  %767 = call i32 @strcmp(ptr noundef %766, ptr noundef @.str.16) #10
  %768 = icmp ne i32 %767, 0
  br i1 %768, label %769, label %788

769:                                              ; preds = %763
  %770 = load ptr, ptr %3, align 8
  %771 = getelementptr inbounds %struct.pg_conn, ptr %770, i32 0, i32 14
  %772 = load ptr, ptr %771, align 8
  %773 = call i32 @strcmp(ptr noundef %772, ptr noundef @.str.17) #10
  %774 = icmp ne i32 %773, 0
  br i1 %774, label %775, label %788

775:                                              ; preds = %769
  %776 = load ptr, ptr %3, align 8
  %777 = getelementptr inbounds %struct.pg_conn, ptr %776, i32 0, i32 14
  %778 = load ptr, ptr %777, align 8
  %779 = call i32 @strcmp(ptr noundef %778, ptr noundef @.str.18) #10
  %780 = icmp ne i32 %779, 0
  br i1 %780, label %781, label %788

781:                                              ; preds = %775
  %782 = load ptr, ptr %3, align 8
  %783 = getelementptr inbounds %struct.pg_conn, ptr %782, i32 0, i32 45
  store i32 1, ptr %783, align 8
  %784 = load ptr, ptr %3, align 8
  %785 = load ptr, ptr %3, align 8
  %786 = getelementptr inbounds %struct.pg_conn, ptr %785, i32 0, i32 14
  %787 = load ptr, ptr %786, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %784, ptr noundef @.str.13, ptr noundef @.str.19, ptr noundef %787)
  store i1 false, ptr %2, align 1
  br label %1239

788:                                              ; preds = %775, %769, %763
  br label %799

789:                                              ; preds = %758
  %790 = call noalias ptr @strdup(ptr noundef @.str.16) #9
  %791 = load ptr, ptr %3, align 8
  %792 = getelementptr inbounds %struct.pg_conn, ptr %791, i32 0, i32 14
  store ptr %790, ptr %792, align 8
  %793 = load ptr, ptr %3, align 8
  %794 = getelementptr inbounds %struct.pg_conn, ptr %793, i32 0, i32 14
  %795 = load ptr, ptr %794, align 8
  %796 = icmp ne ptr %795, null
  br i1 %796, label %798, label %797

797:                                              ; preds = %789
  br label %1235

798:                                              ; preds = %789
  br label %799

799:                                              ; preds = %798, %788
  %800 = load ptr, ptr %3, align 8
  %801 = getelementptr inbounds %struct.pg_conn, ptr %800, i32 0, i32 25
  %802 = load ptr, ptr %801, align 8
  %803 = icmp ne ptr %802, null
  br i1 %803, label %804, label %817

804:                                              ; preds = %799
  %805 = load ptr, ptr %3, align 8
  %806 = getelementptr inbounds %struct.pg_conn, ptr %805, i32 0, i32 25
  %807 = load ptr, ptr %806, align 8
  %808 = call i32 @strcmp(ptr noundef %807, ptr noundef @.str.20) #10
  %809 = icmp eq i32 %808, 0
  br i1 %809, label %810, label %817

810:                                              ; preds = %804
  %811 = load ptr, ptr %3, align 8
  %812 = getelementptr inbounds %struct.pg_conn, ptr %811, i32 0, i32 45
  store i32 1, ptr %812, align 8
  %813 = load ptr, ptr %3, align 8
  %814 = load ptr, ptr %3, align 8
  %815 = getelementptr inbounds %struct.pg_conn, ptr %814, i32 0, i32 25
  %816 = load ptr, ptr %815, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %813, ptr noundef @.str.21, ptr noundef @.str.22, ptr noundef %816)
  store i1 false, ptr %2, align 1
  br label %1239

817:                                              ; preds = %804, %799
  %818 = load ptr, ptr %3, align 8
  %819 = getelementptr inbounds %struct.pg_conn, ptr %818, i32 0, i32 19
  %820 = load ptr, ptr %819, align 8
  %821 = icmp ne ptr %820, null
  br i1 %821, label %822, label %881

822:                                              ; preds = %817
  %823 = load ptr, ptr %3, align 8
  %824 = getelementptr inbounds %struct.pg_conn, ptr %823, i32 0, i32 19
  %825 = load ptr, ptr %824, align 8
  %826 = call i32 @strcmp(ptr noundef %825, ptr noundef @.str.16) #10
  %827 = icmp ne i32 %826, 0
  br i1 %827, label %828, label %865

828:                                              ; preds = %822
  %829 = load ptr, ptr %3, align 8
  %830 = getelementptr inbounds %struct.pg_conn, ptr %829, i32 0, i32 19
  %831 = load ptr, ptr %830, align 8
  %832 = call i32 @strcmp(ptr noundef %831, ptr noundef @.str.23) #10
  %833 = icmp ne i32 %832, 0
  br i1 %833, label %834, label %865

834:                                              ; preds = %828
  %835 = load ptr, ptr %3, align 8
  %836 = getelementptr inbounds %struct.pg_conn, ptr %835, i32 0, i32 19
  %837 = load ptr, ptr %836, align 8
  %838 = call i32 @strcmp(ptr noundef %837, ptr noundef @.str.17) #10
  %839 = icmp ne i32 %838, 0
  br i1 %839, label %840, label %865

840:                                              ; preds = %834
  %841 = load ptr, ptr %3, align 8
  %842 = getelementptr inbounds %struct.pg_conn, ptr %841, i32 0, i32 19
  %843 = load ptr, ptr %842, align 8
  %844 = call i32 @strcmp(ptr noundef %843, ptr noundef @.str.18) #10
  %845 = icmp ne i32 %844, 0
  br i1 %845, label %846, label %865

846:                                              ; preds = %840
  %847 = load ptr, ptr %3, align 8
  %848 = getelementptr inbounds %struct.pg_conn, ptr %847, i32 0, i32 19
  %849 = load ptr, ptr %848, align 8
  %850 = call i32 @strcmp(ptr noundef %849, ptr noundef @.str.24) #10
  %851 = icmp ne i32 %850, 0
  br i1 %851, label %852, label %865

852:                                              ; preds = %846
  %853 = load ptr, ptr %3, align 8
  %854 = getelementptr inbounds %struct.pg_conn, ptr %853, i32 0, i32 19
  %855 = load ptr, ptr %854, align 8
  %856 = call i32 @strcmp(ptr noundef %855, ptr noundef @.str.25) #10
  %857 = icmp ne i32 %856, 0
  br i1 %857, label %858, label %865

858:                                              ; preds = %852
  %859 = load ptr, ptr %3, align 8
  %860 = getelementptr inbounds %struct.pg_conn, ptr %859, i32 0, i32 45
  store i32 1, ptr %860, align 8
  %861 = load ptr, ptr %3, align 8
  %862 = load ptr, ptr %3, align 8
  %863 = getelementptr inbounds %struct.pg_conn, ptr %862, i32 0, i32 19
  %864 = load ptr, ptr %863, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %861, ptr noundef @.str.13, ptr noundef @.str.26, ptr noundef %864)
  store i1 false, ptr %2, align 1
  br label %1239

865:                                              ; preds = %852, %846, %840, %834, %828, %822
  %866 = load ptr, ptr %3, align 8
  %867 = getelementptr inbounds %struct.pg_conn, ptr %866, i32 0, i32 19
  %868 = load ptr, ptr %867, align 8
  %869 = getelementptr i8, ptr %868, i64 0
  %870 = load i8, ptr %869, align 1
  %871 = sext i8 %870 to i32
  switch i32 %871, label %880 [
    i32 97, label %872
    i32 112, label %872
    i32 114, label %873
    i32 118, label %873
  ]

872:                                              ; preds = %865, %865
  br label %880

873:                                              ; preds = %865, %865
  %874 = load ptr, ptr %3, align 8
  %875 = getelementptr inbounds %struct.pg_conn, ptr %874, i32 0, i32 45
  store i32 1, ptr %875, align 8
  %876 = load ptr, ptr %3, align 8
  %877 = load ptr, ptr %3, align 8
  %878 = getelementptr inbounds %struct.pg_conn, ptr %877, i32 0, i32 19
  %879 = load ptr, ptr %878, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %876, ptr noundef @.str.21, ptr noundef @.str.26, ptr noundef %879)
  store i1 false, ptr %2, align 1
  br label %1239

880:                                              ; preds = %872, %865
  br label %891

881:                                              ; preds = %817
  %882 = call noalias ptr @strdup(ptr noundef @.str.16) #9
  %883 = load ptr, ptr %3, align 8
  %884 = getelementptr inbounds %struct.pg_conn, ptr %883, i32 0, i32 19
  store ptr %882, ptr %884, align 8
  %885 = load ptr, ptr %3, align 8
  %886 = getelementptr inbounds %struct.pg_conn, ptr %885, i32 0, i32 19
  %887 = load ptr, ptr %886, align 8
  %888 = icmp ne ptr %887, null
  br i1 %888, label %890, label %889

889:                                              ; preds = %881
  br label %1235

890:                                              ; preds = %881
  br label %891

891:                                              ; preds = %890, %880
  %892 = load ptr, ptr %3, align 8
  %893 = getelementptr inbounds %struct.pg_conn, ptr %892, i32 0, i32 34
  %894 = load ptr, ptr %893, align 8
  %895 = call zeroext i1 @sslVerifyProtocolVersion(ptr noundef %894)
  br i1 %895, label %903, label %896

896:                                              ; preds = %891
  %897 = load ptr, ptr %3, align 8
  %898 = getelementptr inbounds %struct.pg_conn, ptr %897, i32 0, i32 45
  store i32 1, ptr %898, align 8
  %899 = load ptr, ptr %3, align 8
  %900 = load ptr, ptr %3, align 8
  %901 = getelementptr inbounds %struct.pg_conn, ptr %900, i32 0, i32 34
  %902 = load ptr, ptr %901, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %899, ptr noundef @.str.13, ptr noundef @.str.27, ptr noundef %902)
  store i1 false, ptr %2, align 1
  br label %1239

903:                                              ; preds = %891
  %904 = load ptr, ptr %3, align 8
  %905 = getelementptr inbounds %struct.pg_conn, ptr %904, i32 0, i32 35
  %906 = load ptr, ptr %905, align 8
  %907 = call zeroext i1 @sslVerifyProtocolVersion(ptr noundef %906)
  br i1 %907, label %915, label %908

908:                                              ; preds = %903
  %909 = load ptr, ptr %3, align 8
  %910 = getelementptr inbounds %struct.pg_conn, ptr %909, i32 0, i32 45
  store i32 1, ptr %910, align 8
  %911 = load ptr, ptr %3, align 8
  %912 = load ptr, ptr %3, align 8
  %913 = getelementptr inbounds %struct.pg_conn, ptr %912, i32 0, i32 35
  %914 = load ptr, ptr %913, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %911, ptr noundef @.str.13, ptr noundef @.str.28, ptr noundef %914)
  store i1 false, ptr %2, align 1
  br label %1239

915:                                              ; preds = %903
  %916 = load ptr, ptr %3, align 8
  %917 = getelementptr inbounds %struct.pg_conn, ptr %916, i32 0, i32 34
  %918 = load ptr, ptr %917, align 8
  %919 = load ptr, ptr %3, align 8
  %920 = getelementptr inbounds %struct.pg_conn, ptr %919, i32 0, i32 35
  %921 = load ptr, ptr %920, align 8
  %922 = call zeroext i1 @sslVerifyProtocolRange(ptr noundef %918, ptr noundef %921)
  br i1 %922, label %927, label %923

923:                                              ; preds = %915
  %924 = load ptr, ptr %3, align 8
  %925 = getelementptr inbounds %struct.pg_conn, ptr %924, i32 0, i32 45
  store i32 1, ptr %925, align 8
  %926 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %926, ptr noundef @.str.29)
  store i1 false, ptr %2, align 1
  br label %1239

927:                                              ; preds = %915
  %928 = load ptr, ptr %3, align 8
  %929 = getelementptr inbounds %struct.pg_conn, ptr %928, i32 0, i32 24
  %930 = load ptr, ptr %929, align 8
  %931 = icmp ne ptr %930, null
  br i1 %931, label %932, label %984

932:                                              ; preds = %927
  %933 = load ptr, ptr %3, align 8
  %934 = getelementptr inbounds %struct.pg_conn, ptr %933, i32 0, i32 24
  %935 = load ptr, ptr %934, align 8
  %936 = call i32 @strcmp(ptr noundef %935, ptr noundef @.str.16) #10
  %937 = icmp ne i32 %936, 0
  br i1 %937, label %938, label %957

938:                                              ; preds = %932
  %939 = load ptr, ptr %3, align 8
  %940 = getelementptr inbounds %struct.pg_conn, ptr %939, i32 0, i32 24
  %941 = load ptr, ptr %940, align 8
  %942 = call i32 @strcmp(ptr noundef %941, ptr noundef @.str.23) #10
  %943 = icmp ne i32 %942, 0
  br i1 %943, label %944, label %957

944:                                              ; preds = %938
  %945 = load ptr, ptr %3, align 8
  %946 = getelementptr inbounds %struct.pg_conn, ptr %945, i32 0, i32 24
  %947 = load ptr, ptr %946, align 8
  %948 = call i32 @strcmp(ptr noundef %947, ptr noundef @.str.18) #10
  %949 = icmp ne i32 %948, 0
  br i1 %949, label %950, label %957

950:                                              ; preds = %944
  %951 = load ptr, ptr %3, align 8
  %952 = getelementptr inbounds %struct.pg_conn, ptr %951, i32 0, i32 45
  store i32 1, ptr %952, align 8
  %953 = load ptr, ptr %3, align 8
  %954 = load ptr, ptr %3, align 8
  %955 = getelementptr inbounds %struct.pg_conn, ptr %954, i32 0, i32 24
  %956 = load ptr, ptr %955, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %953, ptr noundef @.str.13, ptr noundef @.str.30, ptr noundef %956)
  store i1 false, ptr %2, align 1
  br label %1239

957:                                              ; preds = %944, %938, %932
  %958 = load ptr, ptr %3, align 8
  %959 = getelementptr inbounds %struct.pg_conn, ptr %958, i32 0, i32 24
  %960 = load ptr, ptr %959, align 8
  %961 = call i32 @strcmp(ptr noundef %960, ptr noundef @.str.18) #10
  %962 = icmp eq i32 %961, 0
  br i1 %962, label %963, label %970

963:                                              ; preds = %957
  %964 = load ptr, ptr %3, align 8
  %965 = getelementptr inbounds %struct.pg_conn, ptr %964, i32 0, i32 45
  store i32 1, ptr %965, align 8
  %966 = load ptr, ptr %3, align 8
  %967 = load ptr, ptr %3, align 8
  %968 = getelementptr inbounds %struct.pg_conn, ptr %967, i32 0, i32 24
  %969 = load ptr, ptr %968, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %966, ptr noundef @.str.21, ptr noundef @.str.30, ptr noundef %969)
  store i1 false, ptr %2, align 1
  br label %1239

970:                                              ; preds = %957
  %971 = load ptr, ptr %3, align 8
  %972 = getelementptr inbounds %struct.pg_conn, ptr %971, i32 0, i32 24
  %973 = load ptr, ptr %972, align 8
  %974 = call i32 @strcmp(ptr noundef %973, ptr noundef @.str.18) #10
  %975 = icmp eq i32 %974, 0
  br i1 %975, label %976, label %983

976:                                              ; preds = %970
  %977 = load ptr, ptr %3, align 8
  %978 = getelementptr inbounds %struct.pg_conn, ptr %977, i32 0, i32 45
  store i32 1, ptr %978, align 8
  %979 = load ptr, ptr %3, align 8
  %980 = load ptr, ptr %3, align 8
  %981 = getelementptr inbounds %struct.pg_conn, ptr %980, i32 0, i32 24
  %982 = load ptr, ptr %981, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %979, ptr noundef @.str.31, ptr noundef @.str.30, ptr noundef %982)
  store i1 false, ptr %2, align 1
  br label %1239

983:                                              ; preds = %970
  br label %994

984:                                              ; preds = %927
  %985 = call noalias ptr @strdup(ptr noundef @.str.16) #9
  %986 = load ptr, ptr %3, align 8
  %987 = getelementptr inbounds %struct.pg_conn, ptr %986, i32 0, i32 24
  store ptr %985, ptr %987, align 8
  %988 = load ptr, ptr %3, align 8
  %989 = getelementptr inbounds %struct.pg_conn, ptr %988, i32 0, i32 24
  %990 = load ptr, ptr %989, align 8
  %991 = icmp ne ptr %990, null
  br i1 %991, label %993, label %992

992:                                              ; preds = %984
  br label %1235

993:                                              ; preds = %984
  br label %994

994:                                              ; preds = %993, %983
  %995 = load ptr, ptr %3, align 8
  %996 = getelementptr inbounds %struct.pg_conn, ptr %995, i32 0, i32 30
  %997 = load ptr, ptr %996, align 8
  %998 = icmp ne ptr %997, null
  br i1 %998, label %999, label %1038

999:                                              ; preds = %994
  %1000 = load ptr, ptr %3, align 8
  %1001 = getelementptr inbounds %struct.pg_conn, ptr %1000, i32 0, i32 30
  %1002 = load ptr, ptr %1001, align 8
  %1003 = call i32 @strcmp(ptr noundef %1002, ptr noundef @.str.16) #10
  %1004 = icmp ne i32 %1003, 0
  br i1 %1004, label %1005, label %1024

1005:                                             ; preds = %999
  %1006 = load ptr, ptr %3, align 8
  %1007 = getelementptr inbounds %struct.pg_conn, ptr %1006, i32 0, i32 30
  %1008 = load ptr, ptr %1007, align 8
  %1009 = call i32 @strcmp(ptr noundef %1008, ptr noundef @.str.17) #10
  %1010 = icmp ne i32 %1009, 0
  br i1 %1010, label %1011, label %1024

1011:                                             ; preds = %1005
  %1012 = load ptr, ptr %3, align 8
  %1013 = getelementptr inbounds %struct.pg_conn, ptr %1012, i32 0, i32 30
  %1014 = load ptr, ptr %1013, align 8
  %1015 = call i32 @strcmp(ptr noundef %1014, ptr noundef @.str.18) #10
  %1016 = icmp ne i32 %1015, 0
  br i1 %1016, label %1017, label %1024

1017:                                             ; preds = %1011
  %1018 = load ptr, ptr %3, align 8
  %1019 = getelementptr inbounds %struct.pg_conn, ptr %1018, i32 0, i32 45
  store i32 1, ptr %1019, align 8
  %1020 = load ptr, ptr %3, align 8
  %1021 = load ptr, ptr %3, align 8
  %1022 = getelementptr inbounds %struct.pg_conn, ptr %1021, i32 0, i32 30
  %1023 = load ptr, ptr %1022, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %1020, ptr noundef @.str.13, ptr noundef @.str.32, ptr noundef %1023)
  store i1 false, ptr %2, align 1
  br label %1239

1024:                                             ; preds = %1011, %1005, %999
  %1025 = load ptr, ptr %3, align 8
  %1026 = getelementptr inbounds %struct.pg_conn, ptr %1025, i32 0, i32 30
  %1027 = load ptr, ptr %1026, align 8
  %1028 = call i32 @strcmp(ptr noundef %1027, ptr noundef @.str.18) #10
  %1029 = icmp eq i32 %1028, 0
  br i1 %1029, label %1030, label %1037

1030:                                             ; preds = %1024
  %1031 = load ptr, ptr %3, align 8
  %1032 = getelementptr inbounds %struct.pg_conn, ptr %1031, i32 0, i32 45
  store i32 1, ptr %1032, align 8
  %1033 = load ptr, ptr %3, align 8
  %1034 = load ptr, ptr %3, align 8
  %1035 = getelementptr inbounds %struct.pg_conn, ptr %1034, i32 0, i32 30
  %1036 = load ptr, ptr %1035, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %1033, ptr noundef @.str.33, ptr noundef %1036)
  store i1 false, ptr %2, align 1
  br label %1239

1037:                                             ; preds = %1024
  br label %1048

1038:                                             ; preds = %994
  %1039 = call noalias ptr @strdup(ptr noundef @.str.16) #9
  %1040 = load ptr, ptr %3, align 8
  %1041 = getelementptr inbounds %struct.pg_conn, ptr %1040, i32 0, i32 30
  store ptr %1039, ptr %1041, align 8
  %1042 = load ptr, ptr %3, align 8
  %1043 = getelementptr inbounds %struct.pg_conn, ptr %1042, i32 0, i32 30
  %1044 = load ptr, ptr %1043, align 8
  %1045 = icmp ne ptr %1044, null
  br i1 %1045, label %1047, label %1046

1046:                                             ; preds = %1038
  br label %1235

1047:                                             ; preds = %1038
  br label %1048

1048:                                             ; preds = %1047, %1037
  %1049 = load ptr, ptr %3, align 8
  %1050 = getelementptr inbounds %struct.pg_conn, ptr %1049, i32 0, i32 36
  %1051 = load ptr, ptr %1050, align 8
  %1052 = icmp ne ptr %1051, null
  br i1 %1052, label %1053, label %1120

1053:                                             ; preds = %1048
  %1054 = load ptr, ptr %3, align 8
  %1055 = getelementptr inbounds %struct.pg_conn, ptr %1054, i32 0, i32 36
  %1056 = load ptr, ptr %1055, align 8
  %1057 = call i32 @strcmp(ptr noundef %1056, ptr noundef @.str.34) #10
  %1058 = icmp eq i32 %1057, 0
  br i1 %1058, label %1059, label %1062

1059:                                             ; preds = %1053
  %1060 = load ptr, ptr %3, align 8
  %1061 = getelementptr inbounds %struct.pg_conn, ptr %1060, i32 0, i32 79
  store i32 0, ptr %1061, align 4
  br label %1119

1062:                                             ; preds = %1053
  %1063 = load ptr, ptr %3, align 8
  %1064 = getelementptr inbounds %struct.pg_conn, ptr %1063, i32 0, i32 36
  %1065 = load ptr, ptr %1064, align 8
  %1066 = call i32 @strcmp(ptr noundef %1065, ptr noundef @.str.35) #10
  %1067 = icmp eq i32 %1066, 0
  br i1 %1067, label %1068, label %1071

1068:                                             ; preds = %1062
  %1069 = load ptr, ptr %3, align 8
  %1070 = getelementptr inbounds %struct.pg_conn, ptr %1069, i32 0, i32 79
  store i32 1, ptr %1070, align 4
  br label %1118

1071:                                             ; preds = %1062
  %1072 = load ptr, ptr %3, align 8
  %1073 = getelementptr inbounds %struct.pg_conn, ptr %1072, i32 0, i32 36
  %1074 = load ptr, ptr %1073, align 8
  %1075 = call i32 @strcmp(ptr noundef %1074, ptr noundef @.str.36) #10
  %1076 = icmp eq i32 %1075, 0
  br i1 %1076, label %1077, label %1080

1077:                                             ; preds = %1071
  %1078 = load ptr, ptr %3, align 8
  %1079 = getelementptr inbounds %struct.pg_conn, ptr %1078, i32 0, i32 79
  store i32 2, ptr %1079, align 4
  br label %1117

1080:                                             ; preds = %1071
  %1081 = load ptr, ptr %3, align 8
  %1082 = getelementptr inbounds %struct.pg_conn, ptr %1081, i32 0, i32 36
  %1083 = load ptr, ptr %1082, align 8
  %1084 = call i32 @strcmp(ptr noundef %1083, ptr noundef @.str.37) #10
  %1085 = icmp eq i32 %1084, 0
  br i1 %1085, label %1086, label %1089

1086:                                             ; preds = %1080
  %1087 = load ptr, ptr %3, align 8
  %1088 = getelementptr inbounds %struct.pg_conn, ptr %1087, i32 0, i32 79
  store i32 3, ptr %1088, align 4
  br label %1116

1089:                                             ; preds = %1080
  %1090 = load ptr, ptr %3, align 8
  %1091 = getelementptr inbounds %struct.pg_conn, ptr %1090, i32 0, i32 36
  %1092 = load ptr, ptr %1091, align 8
  %1093 = call i32 @strcmp(ptr noundef %1092, ptr noundef @.str.38) #10
  %1094 = icmp eq i32 %1093, 0
  br i1 %1094, label %1095, label %1098

1095:                                             ; preds = %1089
  %1096 = load ptr, ptr %3, align 8
  %1097 = getelementptr inbounds %struct.pg_conn, ptr %1096, i32 0, i32 79
  store i32 4, ptr %1097, align 4
  br label %1115

1098:                                             ; preds = %1089
  %1099 = load ptr, ptr %3, align 8
  %1100 = getelementptr inbounds %struct.pg_conn, ptr %1099, i32 0, i32 36
  %1101 = load ptr, ptr %1100, align 8
  %1102 = call i32 @strcmp(ptr noundef %1101, ptr noundef @.str.39) #10
  %1103 = icmp eq i32 %1102, 0
  br i1 %1103, label %1104, label %1107

1104:                                             ; preds = %1098
  %1105 = load ptr, ptr %3, align 8
  %1106 = getelementptr inbounds %struct.pg_conn, ptr %1105, i32 0, i32 79
  store i32 5, ptr %1106, align 4
  br label %1114

1107:                                             ; preds = %1098
  %1108 = load ptr, ptr %3, align 8
  %1109 = getelementptr inbounds %struct.pg_conn, ptr %1108, i32 0, i32 45
  store i32 1, ptr %1109, align 8
  %1110 = load ptr, ptr %3, align 8
  %1111 = load ptr, ptr %3, align 8
  %1112 = getelementptr inbounds %struct.pg_conn, ptr %1111, i32 0, i32 36
  %1113 = load ptr, ptr %1112, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %1110, ptr noundef @.str.13, ptr noundef @.str.40, ptr noundef %1113)
  store i1 false, ptr %2, align 1
  br label %1239

1114:                                             ; preds = %1104
  br label %1115

1115:                                             ; preds = %1114, %1095
  br label %1116

1116:                                             ; preds = %1115, %1086
  br label %1117

1117:                                             ; preds = %1116, %1077
  br label %1118

1118:                                             ; preds = %1117, %1068
  br label %1119

1119:                                             ; preds = %1118, %1059
  br label %1123

1120:                                             ; preds = %1048
  %1121 = load ptr, ptr %3, align 8
  %1122 = getelementptr inbounds %struct.pg_conn, ptr %1121, i32 0, i32 79
  store i32 0, ptr %1122, align 4
  br label %1123

1123:                                             ; preds = %1120, %1119
  %1124 = load ptr, ptr %3, align 8
  %1125 = getelementptr inbounds %struct.pg_conn, ptr %1124, i32 0, i32 38
  %1126 = load ptr, ptr %1125, align 8
  %1127 = icmp ne ptr %1126, null
  br i1 %1127, label %1128, label %1155

1128:                                             ; preds = %1123
  %1129 = load ptr, ptr %3, align 8
  %1130 = getelementptr inbounds %struct.pg_conn, ptr %1129, i32 0, i32 38
  %1131 = load ptr, ptr %1130, align 8
  %1132 = call i32 @strcmp(ptr noundef %1131, ptr noundef @.str.16) #10
  %1133 = icmp eq i32 %1132, 0
  br i1 %1133, label %1134, label %1137

1134:                                             ; preds = %1128
  %1135 = load ptr, ptr %3, align 8
  %1136 = getelementptr inbounds %struct.pg_conn, ptr %1135, i32 0, i32 80
  store i32 0, ptr %1136, align 8
  br label %1154

1137:                                             ; preds = %1128
  %1138 = load ptr, ptr %3, align 8
  %1139 = getelementptr inbounds %struct.pg_conn, ptr %1138, i32 0, i32 38
  %1140 = load ptr, ptr %1139, align 8
  %1141 = call i32 @strcmp(ptr noundef %1140, ptr noundef @.str.41) #10
  %1142 = icmp eq i32 %1141, 0
  br i1 %1142, label %1143, label %1146

1143:                                             ; preds = %1137
  %1144 = load ptr, ptr %3, align 8
  %1145 = getelementptr inbounds %struct.pg_conn, ptr %1144, i32 0, i32 80
  store i32 1, ptr %1145, align 8
  br label %1153

1146:                                             ; preds = %1137
  %1147 = load ptr, ptr %3, align 8
  %1148 = getelementptr inbounds %struct.pg_conn, ptr %1147, i32 0, i32 45
  store i32 1, ptr %1148, align 8
  %1149 = load ptr, ptr %3, align 8
  %1150 = load ptr, ptr %3, align 8
  %1151 = getelementptr inbounds %struct.pg_conn, ptr %1150, i32 0, i32 38
  %1152 = load ptr, ptr %1151, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %1149, ptr noundef @.str.13, ptr noundef @.str.42, ptr noundef %1152)
  store i1 false, ptr %2, align 1
  br label %1239

1153:                                             ; preds = %1143
  br label %1154

1154:                                             ; preds = %1153, %1134
  br label %1158

1155:                                             ; preds = %1123
  %1156 = load ptr, ptr %3, align 8
  %1157 = getelementptr inbounds %struct.pg_conn, ptr %1156, i32 0, i32 80
  store i32 0, ptr %1157, align 8
  br label %1158

1158:                                             ; preds = %1155, %1154
  %1159 = load ptr, ptr %3, align 8
  %1160 = getelementptr inbounds %struct.pg_conn, ptr %1159, i32 0, i32 80
  %1161 = load i32, ptr %1160, align 8
  %1162 = icmp eq i32 %1161, 1
  br i1 %1162, label %1163, label %1206

1163:                                             ; preds = %1158
  %1164 = load ptr, ptr %3, align 8
  call void @libpq_prng_init(ptr noundef %1164)
  store i32 1, ptr %4, align 4
  br label %1165

1165:                                             ; preds = %1202, %1163
  %1166 = load i32, ptr %4, align 4
  %1167 = load ptr, ptr %3, align 8
  %1168 = getelementptr inbounds %struct.pg_conn, ptr %1167, i32 0, i32 57
  %1169 = load i32, ptr %1168, align 8
  %1170 = icmp slt i32 %1166, %1169
  br i1 %1170, label %1171, label %1205

1171:                                             ; preds = %1165
  %1172 = load ptr, ptr %3, align 8
  %1173 = getelementptr inbounds %struct.pg_conn, ptr %1172, i32 0, i32 97
  %1174 = load i32, ptr %4, align 4
  %1175 = sext i32 %1174 to i64
  %1176 = call i64 @pg_prng_uint64_range(ptr noundef %1173, i64 noundef 0, i64 noundef %1175)
  %1177 = trunc i64 %1176 to i32
  store i32 %1177, ptr %21, align 4
  %1178 = load ptr, ptr %3, align 8
  %1179 = getelementptr inbounds %struct.pg_conn, ptr %1178, i32 0, i32 59
  %1180 = load ptr, ptr %1179, align 8
  %1181 = load i32, ptr %21, align 4
  %1182 = sext i32 %1181 to i64
  %1183 = getelementptr %struct.pg_conn_host, ptr %1180, i64 %1182
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %1183, i64 40, i1 false)
  %1184 = load ptr, ptr %3, align 8
  %1185 = getelementptr inbounds %struct.pg_conn, ptr %1184, i32 0, i32 59
  %1186 = load ptr, ptr %1185, align 8
  %1187 = load i32, ptr %21, align 4
  %1188 = sext i32 %1187 to i64
  %1189 = getelementptr %struct.pg_conn_host, ptr %1186, i64 %1188
  %1190 = load ptr, ptr %3, align 8
  %1191 = getelementptr inbounds %struct.pg_conn, ptr %1190, i32 0, i32 59
  %1192 = load ptr, ptr %1191, align 8
  %1193 = load i32, ptr %4, align 4
  %1194 = sext i32 %1193 to i64
  %1195 = getelementptr %struct.pg_conn_host, ptr %1192, i64 %1194
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1189, ptr align 8 %1195, i64 40, i1 false)
  %1196 = load ptr, ptr %3, align 8
  %1197 = getelementptr inbounds %struct.pg_conn, ptr %1196, i32 0, i32 59
  %1198 = load ptr, ptr %1197, align 8
  %1199 = load i32, ptr %4, align 4
  %1200 = sext i32 %1199 to i64
  %1201 = getelementptr %struct.pg_conn_host, ptr %1198, i64 %1200
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1201, ptr align 8 %22, i64 40, i1 false)
  br label %1202

1202:                                             ; preds = %1171
  %1203 = load i32, ptr %4, align 4
  %1204 = add i32 %1203, 1
  store i32 %1204, ptr %4, align 4
  br label %1165, !llvm.loop !21

1205:                                             ; preds = %1165
  br label %1206

1206:                                             ; preds = %1205, %1158
  %1207 = load ptr, ptr %3, align 8
  %1208 = getelementptr inbounds %struct.pg_conn, ptr %1207, i32 0, i32 5
  %1209 = load ptr, ptr %1208, align 8
  %1210 = icmp ne ptr %1209, null
  br i1 %1210, label %1211, label %1232

1211:                                             ; preds = %1206
  %1212 = load ptr, ptr %3, align 8
  %1213 = getelementptr inbounds %struct.pg_conn, ptr %1212, i32 0, i32 5
  %1214 = load ptr, ptr %1213, align 8
  %1215 = call i32 @strcmp(ptr noundef %1214, ptr noundef @.str.43) #10
  %1216 = icmp eq i32 %1215, 0
  br i1 %1216, label %1217, label %1232

1217:                                             ; preds = %1211
  %1218 = load ptr, ptr %3, align 8
  %1219 = getelementptr inbounds %struct.pg_conn, ptr %1218, i32 0, i32 5
  %1220 = load ptr, ptr %1219, align 8
  call void @free(ptr noundef %1220) #9
  %1221 = call i32 @pg_get_encoding_from_locale(ptr noundef null, i1 noundef zeroext true)
  %1222 = call ptr @pg_encoding_to_char(i32 noundef %1221)
  %1223 = call noalias ptr @strdup(ptr noundef %1222) #9
  %1224 = load ptr, ptr %3, align 8
  %1225 = getelementptr inbounds %struct.pg_conn, ptr %1224, i32 0, i32 5
  store ptr %1223, ptr %1225, align 8
  %1226 = load ptr, ptr %3, align 8
  %1227 = getelementptr inbounds %struct.pg_conn, ptr %1226, i32 0, i32 5
  %1228 = load ptr, ptr %1227, align 8
  %1229 = icmp ne ptr %1228, null
  br i1 %1229, label %1231, label %1230

1230:                                             ; preds = %1217
  br label %1235

1231:                                             ; preds = %1217
  br label %1232

1232:                                             ; preds = %1231, %1211, %1206
  %1233 = load ptr, ptr %3, align 8
  %1234 = getelementptr inbounds %struct.pg_conn, ptr %1233, i32 0, i32 49
  store i8 1, ptr %1234, align 2
  store i1 true, ptr %2, align 1
  br label %1239

1235:                                             ; preds = %1230, %1046, %992, %889, %797, %607, %493, %451, %366, %324, %271, %179, %127, %80
  %1236 = load ptr, ptr %3, align 8
  %1237 = getelementptr inbounds %struct.pg_conn, ptr %1236, i32 0, i32 45
  store i32 1, ptr %1237, align 8
  %1238 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %1238, ptr noundef @.str.44)
  store i1 false, ptr %2, align 1
  br label %1239

1239:                                             ; preds = %1235, %1232, %1146, %1107, %1030, %1017, %976, %963, %950, %923, %908, %896, %873, %858, %810, %781, %750, %705, %638, %625, %420, %381, %193
  %1240 = load i1, ptr %2, align 1
  ret i1 %1240
}

; Function Attrs: nounwind uwtable
define i32 @pqConnectDBStart(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %52

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pg_conn, ptr %8, i32 0, i32 49
  %10 = load i8, ptr %9, align 2
  %11 = trunc i8 %10 to i1
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  br label %48

13:                                               ; preds = %7
  %14 = call zeroext i1 @pg_link_canary_is_frontend()
  br i1 %14, label %18, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.pg_conn, ptr %16, i32 0, i32 119
  call void @appendPQExpBufferStr(ptr noundef %17, ptr noundef @.str.46)
  br label %48

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.pg_conn, ptr %19, i32 0, i32 102
  store i32 0, ptr %20, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.pg_conn, ptr %21, i32 0, i32 101
  store i32 0, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.pg_conn, ptr %23, i32 0, i32 100
  store i32 0, ptr %24, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.pg_conn, ptr %25, i32 0, i32 105
  store i32 0, ptr %26, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.pg_conn, ptr %27, i32 0, i32 58
  store i32 -1, ptr %28, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.pg_conn, ptr %29, i32 0, i32 81
  store i8 0, ptr %30, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.pg_conn, ptr %31, i32 0, i32 82
  store i8 1, ptr %32, align 1
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.pg_conn, ptr %33, i32 0, i32 45
  store i32 8, ptr %34, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.pg_conn, ptr %35, i32 0, i32 79
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 6
  br i1 %38, label %39, label %42

39:                                               ; preds = %18
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.pg_conn, ptr %40, i32 0, i32 79
  store i32 5, ptr %41, align 4
  br label %42

42:                                               ; preds = %39, %18
  %43 = load ptr, ptr %3, align 8
  %44 = call i32 @PQconnectPoll(ptr noundef %43)
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i32 1, ptr %2, align 4
  br label %52

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %47, %15, %12
  %49 = load ptr, ptr %3, align 8
  call void @pqDropConnection(ptr noundef %49, i1 noundef zeroext true)
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.pg_conn, ptr %50, i32 0, i32 45
  store i32 1, ptr %51, align 8
  store i32 0, ptr %2, align 4
  br label %52

52:                                               ; preds = %48, %46, %6
  %53 = load i32, ptr %2, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @connectOptions1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.pg_conn, ptr %8, i32 0, i32 119
  %10 = call ptr @parse_connection_string(ptr noundef %7, ptr noundef %9, i1 noundef zeroext true)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.pg_conn, ptr %14, i32 0, i32 45
  store i32 1, ptr %15, align 8
  store i1 false, ptr %3, align 1
  br label %26

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call zeroext i1 @fillPGconn(ptr noundef %17, ptr noundef %18)
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.pg_conn, ptr %21, i32 0, i32 45
  store i32 1, ptr %22, align 8
  %23 = load ptr, ptr %6, align 8
  call void @PQconninfoFree(ptr noundef %23)
  store i1 false, ptr %3, align 1
  br label %26

24:                                               ; preds = %16
  %25 = load ptr, ptr %6, align 8
  call void @PQconninfoFree(ptr noundef %25)
  store i1 true, ptr %3, align 1
  br label %26

26:                                               ; preds = %24, %20, %13
  %27 = load i1, ptr %3, align 1
  ret i1 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @count_comma_separated_elems(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 1, ptr %3, align 4
  br label %4

4:                                                ; preds = %18, %1
  %5 = load ptr, ptr %2, align 8
  %6 = load i8, ptr %5, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %21

9:                                                ; preds = %4
  %10 = load ptr, ptr %2, align 8
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 44
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = load i32, ptr %3, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr %3, align 4
  br label %17

17:                                               ; preds = %14, %9
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr i8, ptr %19, i32 1
  store ptr %20, ptr %2, align 8
  br label %4, !llvm.loop !22

21:                                               ; preds = %4
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @parse_comma_separated_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %7, align 8
  br label %12

12:                                               ; preds = %24, %2
  %13 = load ptr, ptr %7, align 8
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load ptr, ptr %7, align 8
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 44
  br label %22

22:                                               ; preds = %17, %12
  %23 = phi i1 [ false, %12 ], [ %21, %17 ]
  br i1 %23, label %24, label %27

24:                                               ; preds = %22
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr i8, ptr %25, i32 1
  store ptr %26, ptr %7, align 8
  br label %12, !llvm.loop !23

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 44
  %32 = load ptr, ptr %4, align 8
  %33 = zext i1 %31 to i8
  store i8 %33, ptr %32, align 1
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %8, align 4
  %40 = load i32, ptr %8, align 4
  %41 = add i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = mul i64 1, %42
  %44 = call noalias ptr @malloc(i64 noundef %43) #11
  store ptr %44, ptr %5, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %56

47:                                               ; preds = %27
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %8, align 4
  %51 = sext i32 %50 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %49, i64 %51, i1 false)
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr i8, ptr %52, i64 %54
  store i8 0, ptr %55, align 1
  br label %56

56:                                               ; preds = %47, %27
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr i8, ptr %57, i64 1
  %59 = load ptr, ptr %3, align 8
  store ptr %58, ptr %59, align 8
  %60 = load ptr, ptr %5, align 8
  ret ptr %60
}

declare void @libpq_append_conn_error(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_unixsock_path(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %6, 47
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr i8, ptr %9, i64 0
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 64
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ true, %1 ], [ %13, %8 ]
  ret i1 %15
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

declare ptr @pg_fe_getauthname(ptr noundef) #1

; Function Attrs: nounwind uwtable
define zeroext i1 @pqGetHomeDirectory(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = call ptr @getenv(ptr noundef @.str.88) #9
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %10, %2
  %17 = call i32 @geteuid() #9
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = call zeroext i1 @pg_get_user_home_dir(i32 noundef %17, ptr noundef %18, i64 noundef %20)
  store i1 %21, ptr %3, align 1
  br label %28

22:                                               ; preds = %10
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %5, align 4
  %26 = sext i32 %25 to i64
  %27 = call i64 @strlcpy(ptr noundef %23, ptr noundef %24, i64 noundef %26)
  store i1 true, ptr %3, align 1
  br label %28

28:                                               ; preds = %22, %16
  %29 = load i1, ptr %3, align 1
  ret i1 %29
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @passwordFromFile(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.stat, align 8
  %14 = alloca %struct.PQExpBufferData, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %5
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %22, %5
  store ptr null, ptr %6, align 8
  br label %254

29:                                               ; preds = %22
  %30 = load ptr, ptr %10, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %38, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr i8, ptr %33, i64 0
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %32, %29
  store ptr null, ptr %6, align 8
  br label %254

39:                                               ; preds = %32
  %40 = load ptr, ptr %7, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %48, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr i8, ptr %43, i64 0
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %42, %39
  store ptr @.str.241, ptr %7, align 8
  br label %59

49:                                               ; preds = %42
  %50 = load ptr, ptr %7, align 8
  %51 = call zeroext i1 @is_unixsock_path(ptr noundef %50)
  br i1 %51, label %52, label %58

52:                                               ; preds = %49
  %53 = load ptr, ptr %7, align 8
  %54 = call i32 @strcmp(ptr noundef %53, ptr noundef @.str.1) #10
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store ptr @.str.241, ptr %7, align 8
  br label %57

57:                                               ; preds = %56, %52
  br label %58

58:                                               ; preds = %57, %49
  br label %59

59:                                               ; preds = %58, %48
  %60 = load ptr, ptr %8, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %68, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr i8, ptr %63, i64 0
  %65 = load i8, ptr %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %62, %59
  store ptr @.str.91, ptr %8, align 8
  br label %69

69:                                               ; preds = %68, %62
  %70 = load ptr, ptr %11, align 8
  %71 = call i32 @stat(ptr noundef %70, ptr noundef %13) #9
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  store ptr null, ptr %6, align 8
  br label %254

74:                                               ; preds = %69
  %75 = getelementptr inbounds %struct.stat, ptr %13, i32 0, i32 3
  %76 = load i32, ptr %75, align 8
  %77 = and i32 %76, 61440
  %78 = icmp eq i32 %77, 32768
  br i1 %78, label %83, label %79

79:                                               ; preds = %74
  %80 = load ptr, ptr @stderr, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %80, ptr noundef @.str.242, ptr noundef %81)
  store ptr null, ptr %6, align 8
  br label %254

83:                                               ; preds = %74
  %84 = getelementptr inbounds %struct.stat, ptr %13, i32 0, i32 3
  %85 = load i32, ptr %84, align 8
  %86 = and i32 %85, 63
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %83
  %89 = load ptr, ptr @stderr, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %89, ptr noundef @.str.243, ptr noundef %90)
  store ptr null, ptr %6, align 8
  br label %254

92:                                               ; preds = %83
  %93 = load ptr, ptr %11, align 8
  %94 = call noalias ptr @fopen(ptr noundef %93, ptr noundef @.str.138)
  store ptr %94, ptr %12, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %92
  store ptr null, ptr %6, align 8
  br label %254

98:                                               ; preds = %92
  call void @initPQExpBuffer(ptr noundef %14)
  br label %99

99:                                               ; preds = %245, %157, %98
  %100 = load ptr, ptr %12, align 8
  %101 = call i32 @feof(ptr noundef %100) #9
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %108, label %103

103:                                              ; preds = %99
  %104 = load ptr, ptr %12, align 8
  %105 = call i32 @ferror(ptr noundef %104) #9
  %106 = icmp ne i32 %105, 0
  %107 = xor i1 %106, true
  br label %108

108:                                              ; preds = %103, %99
  %109 = phi i1 [ false, %99 ], [ %107, %103 ]
  br i1 %109, label %110, label %247

110:                                              ; preds = %108
  %111 = call i32 @enlargePQExpBuffer(ptr noundef %14, i64 noundef 128)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %114, label %113

113:                                              ; preds = %110
  br label %247

114:                                              ; preds = %110
  %115 = getelementptr inbounds %struct.PQExpBufferData, ptr %14, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.PQExpBufferData, ptr %14, i32 0, i32 1
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr i8, ptr %116, i64 %118
  %120 = getelementptr inbounds %struct.PQExpBufferData, ptr %14, i32 0, i32 2
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr inbounds %struct.PQExpBufferData, ptr %14, i32 0, i32 1
  %123 = load i64, ptr %122, align 8
  %124 = sub i64 %121, %123
  %125 = trunc i64 %124 to i32
  %126 = load ptr, ptr %12, align 8
  %127 = call ptr @fgets(ptr noundef %119, i32 noundef %125, ptr noundef %126)
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %130

129:                                              ; preds = %114
  br label %247

130:                                              ; preds = %114
  %131 = getelementptr inbounds %struct.PQExpBufferData, ptr %14, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.PQExpBufferData, ptr %14, i32 0, i32 1
  %134 = load i64, ptr %133, align 8
  %135 = getelementptr i8, ptr %132, i64 %134
  %136 = call i64 @strlen(ptr noundef %135) #10
  %137 = getelementptr inbounds %struct.PQExpBufferData, ptr %14, i32 0, i32 1
  %138 = load i64, ptr %137, align 8
  %139 = add i64 %138, %136
  store i64 %139, ptr %137, align 8
  %140 = getelementptr inbounds %struct.PQExpBufferData, ptr %14, i32 0, i32 1
  %141 = load i64, ptr %140, align 8
  %142 = icmp ugt i64 %141, 0
  br i1 %142, label %143, label %153

143:                                              ; preds = %130
  %144 = getelementptr inbounds %struct.PQExpBufferData, ptr %14, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.PQExpBufferData, ptr %14, i32 0, i32 1
  %147 = load i64, ptr %146, align 8
  %148 = sub i64 %147, 1
  %149 = getelementptr i8, ptr %145, i64 %148
  %150 = load i8, ptr %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 10
  br i1 %152, label %158, label %153

153:                                              ; preds = %143, %130
  %154 = load ptr, ptr %12, align 8
  %155 = call i32 @feof(ptr noundef %154) #9
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %158, label %157

157:                                              ; preds = %153
  br label %99, !llvm.loop !24

158:                                              ; preds = %153, %143
  %159 = getelementptr inbounds %struct.PQExpBufferData, ptr %14, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr i8, ptr %160, i64 0
  %162 = load i8, ptr %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp ne i32 %163, 35
  br i1 %164, label %165, label %245

165:                                              ; preds = %158
  %166 = getelementptr inbounds %struct.PQExpBufferData, ptr %14, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  store ptr %167, ptr %15, align 8
  %168 = load ptr, ptr %15, align 8
  %169 = call i32 @pg_strip_crlf(ptr noundef %168)
  store i32 %169, ptr %16, align 4
  %170 = load i32, ptr %16, align 4
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %172, label %244

172:                                              ; preds = %165
  %173 = load ptr, ptr %15, align 8
  %174 = load ptr, ptr %7, align 8
  %175 = call ptr @pwdfMatchesString(ptr noundef %173, ptr noundef %174)
  store ptr %175, ptr %15, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %244

177:                                              ; preds = %172
  %178 = load ptr, ptr %15, align 8
  %179 = load ptr, ptr %8, align 8
  %180 = call ptr @pwdfMatchesString(ptr noundef %178, ptr noundef %179)
  store ptr %180, ptr %15, align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %244

182:                                              ; preds = %177
  %183 = load ptr, ptr %15, align 8
  %184 = load ptr, ptr %9, align 8
  %185 = call ptr @pwdfMatchesString(ptr noundef %183, ptr noundef %184)
  store ptr %185, ptr %15, align 8
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %244

187:                                              ; preds = %182
  %188 = load ptr, ptr %15, align 8
  %189 = load ptr, ptr %10, align 8
  %190 = call ptr @pwdfMatchesString(ptr noundef %188, ptr noundef %189)
  store ptr %190, ptr %15, align 8
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %244

192:                                              ; preds = %187
  %193 = load ptr, ptr %15, align 8
  %194 = call noalias ptr @strdup(ptr noundef %193) #9
  store ptr %194, ptr %17, align 8
  %195 = load ptr, ptr %12, align 8
  %196 = call i32 @fclose(ptr noundef %195)
  %197 = getelementptr inbounds %struct.PQExpBufferData, ptr %14, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds %struct.PQExpBufferData, ptr %14, i32 0, i32 2
  %200 = load i64, ptr %199, align 8
  call void @explicit_bzero(ptr noundef %198, i64 noundef %200) #9
  call void @termPQExpBuffer(ptr noundef %14)
  %201 = load ptr, ptr %17, align 8
  %202 = icmp ne ptr %201, null
  br i1 %202, label %204, label %203

203:                                              ; preds = %192
  store ptr null, ptr %6, align 8
  br label %254

204:                                              ; preds = %192
  %205 = load ptr, ptr %17, align 8
  store ptr %205, ptr %19, align 8
  store ptr %205, ptr %18, align 8
  br label %206

206:                                              ; preds = %236, %204
  %207 = load ptr, ptr %18, align 8
  %208 = load i8, ptr %207, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp ne i32 %209, 58
  br i1 %210, label %211, label %216

211:                                              ; preds = %206
  %212 = load ptr, ptr %18, align 8
  %213 = load i8, ptr %212, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp ne i32 %214, 0
  br label %216

216:                                              ; preds = %211, %206
  %217 = phi i1 [ false, %206 ], [ %215, %211 ]
  br i1 %217, label %218, label %241

218:                                              ; preds = %216
  %219 = load ptr, ptr %18, align 8
  %220 = load i8, ptr %219, align 1
  %221 = sext i8 %220 to i32
  %222 = icmp eq i32 %221, 92
  br i1 %222, label %223, label %232

223:                                              ; preds = %218
  %224 = load ptr, ptr %18, align 8
  %225 = getelementptr i8, ptr %224, i64 1
  %226 = load i8, ptr %225, align 1
  %227 = sext i8 %226 to i32
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %232

229:                                              ; preds = %223
  %230 = load ptr, ptr %18, align 8
  %231 = getelementptr i8, ptr %230, i32 1
  store ptr %231, ptr %18, align 8
  br label %232

232:                                              ; preds = %229, %223, %218
  %233 = load ptr, ptr %18, align 8
  %234 = load i8, ptr %233, align 1
  %235 = load ptr, ptr %19, align 8
  store i8 %234, ptr %235, align 1
  br label %236

236:                                              ; preds = %232
  %237 = load ptr, ptr %18, align 8
  %238 = getelementptr i8, ptr %237, i32 1
  store ptr %238, ptr %18, align 8
  %239 = load ptr, ptr %19, align 8
  %240 = getelementptr i8, ptr %239, i32 1
  store ptr %240, ptr %19, align 8
  br label %206, !llvm.loop !25

241:                                              ; preds = %216
  %242 = load ptr, ptr %19, align 8
  store i8 0, ptr %242, align 1
  %243 = load ptr, ptr %17, align 8
  store ptr %243, ptr %6, align 8
  br label %254

244:                                              ; preds = %187, %182, %177, %172, %165
  br label %245

245:                                              ; preds = %244, %158
  %246 = getelementptr inbounds %struct.PQExpBufferData, ptr %14, i32 0, i32 1
  store i64 0, ptr %246, align 8
  br label %99, !llvm.loop !24

247:                                              ; preds = %129, %113, %108
  %248 = load ptr, ptr %12, align 8
  %249 = call i32 @fclose(ptr noundef %248)
  %250 = getelementptr inbounds %struct.PQExpBufferData, ptr %14, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds %struct.PQExpBufferData, ptr %14, i32 0, i32 2
  %253 = load i64, ptr %252, align 8
  call void @explicit_bzero(ptr noundef %251, i64 noundef %253) #9
  call void @termPQExpBuffer(ptr noundef %14)
  store ptr null, ptr %6, align 8
  br label %254

254:                                              ; preds = %247, %241, %203, %97, %88, %79, %73, %38, %28
  %255 = load ptr, ptr %6, align 8
  ret ptr %255
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sslVerifyProtocolVersion(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call i64 @strlen(ptr noundef %7) #10
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6, %1
  store i1 true, ptr %2, align 1
  br label %29

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @pg_strcasecmp(ptr noundef %12, ptr noundef @.str.246)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %27, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 @pg_strcasecmp(ptr noundef %16, ptr noundef @.str.247)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8
  %21 = call i32 @pg_strcasecmp(ptr noundef %20, ptr noundef @.str.216)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %3, align 8
  %25 = call i32 @pg_strcasecmp(ptr noundef %24, ptr noundef @.str.248)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23, %19, %15, %11
  store i1 true, ptr %2, align 1
  br label %29

28:                                               ; preds = %23
  store i1 false, ptr %2, align 1
  br label %29

29:                                               ; preds = %28, %27, %10
  %30 = load i1, ptr %2, align 1
  ret i1 %30
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sslVerifyProtocolRange(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %19, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %19, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8
  %13 = call i64 @strlen(ptr noundef %12) #10
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = call i64 @strlen(ptr noundef %16) #10
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15, %11, %8, %2
  store i1 true, ptr %3, align 1
  br label %37

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @pg_strcasecmp(ptr noundef %21, ptr noundef @.str.246)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i1 true, ptr %3, align 1
  br label %37

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @pg_strcasecmp(ptr noundef %26, ptr noundef @.str.246)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i1 false, ptr %3, align 1
  br label %37

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = call i32 @pg_strcasecmp(ptr noundef %31, ptr noundef %32)
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i1 false, ptr %3, align 1
  br label %37

36:                                               ; preds = %30
  store i1 true, ptr %3, align 1
  br label %37

37:                                               ; preds = %36, %35, %29, %24, %19
  %38 = load i1, ptr %3, align 1
  ret i1 %38
}

; Function Attrs: nounwind uwtable
define internal void @libpq_prng_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.timeval, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.pg_conn, ptr %5, i32 0, i32 97
  %7 = call zeroext i1 @pg_strong_random(ptr noundef %6, i64 noundef 16)
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.pg_conn, ptr %9, i32 0, i32 97
  %11 = call zeroext i1 @pg_prng_seed_check(ptr noundef %10)
  br i1 %11, label %13, label %14

12:                                               ; preds = %1
  br i1 false, label %13, label %14

13:                                               ; preds = %12, %8
  br label %30

14:                                               ; preds = %12, %8
  %15 = call i32 @gettimeofday(ptr noundef %4, ptr noundef null) #9
  %16 = load ptr, ptr %2, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = call i32 @getpid() #9
  %19 = sext i32 %18 to i64
  %20 = xor i64 %17, %19
  %21 = getelementptr inbounds %struct.timeval, ptr %4, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = xor i64 %20, %22
  %24 = getelementptr inbounds %struct.timeval, ptr %4, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = xor i64 %23, %25
  store i64 %26, ptr %3, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.pg_conn, ptr %27, i32 0, i32 97
  %29 = load i64, ptr %3, align 8
  call void @pg_prng_seed(ptr noundef %28, i64 noundef %29)
  br label %30

30:                                               ; preds = %14, %13
  ret void
}

declare i64 @pg_prng_uint64_range(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare ptr @pg_encoding_to_char(i32 noundef) #1

declare i32 @pg_get_encoding_from_locale(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define ptr @PQconndefaults() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca %struct.PQExpBufferData, align 8
  %3 = alloca ptr, align 8
  call void @initPQExpBuffer(ptr noundef %2)
  %4 = getelementptr inbounds %struct.PQExpBufferData, ptr %2, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  br label %20

8:                                                ; preds = %0
  %9 = call ptr @conninfo_init(ptr noundef %2)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = call zeroext i1 @conninfo_add_defaults(ptr noundef %13, ptr noundef null)
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8
  call void @PQconninfoFree(ptr noundef %16)
  store ptr null, ptr %3, align 8
  br label %17

17:                                               ; preds = %15, %12
  br label %18

18:                                               ; preds = %17, %8
  call void @termPQExpBuffer(ptr noundef %2)
  %19 = load ptr, ptr %3, align 8
  store ptr %19, ptr %1, align 8
  br label %20

20:                                               ; preds = %18, %7
  %21 = load ptr, ptr %1, align 8
  ret ptr %21
}

declare void @initPQExpBuffer(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @conninfo_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %12 = call noalias ptr @malloc(i64 noundef 2296) #11
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @libpq_append_error(ptr noundef %16, ptr noundef @.str.44)
  store ptr null, ptr %2, align 8
  br label %70

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8
  store ptr %18, ptr %5, align 8
  store ptr @PQconninfoOptions, ptr %6, align 8
  br label %19

19:                                               ; preds = %29, %17
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._internalPQconninfoOption, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %32

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %26, i64 56, i1 false)
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr %struct._PQconninfoOption, ptr %27, i32 1
  store ptr %28, ptr %5, align 8
  br label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr %struct._internalPQconninfoOption, ptr %30, i32 1
  store ptr %31, ptr %6, align 8
  br label %19, !llvm.loop !26

32:                                               ; preds = %19
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %5, align 8
  store ptr %34, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i64 56, ptr %9, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = and i64 %36, 7
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %62

39:                                               ; preds = %33
  %40 = load i64, ptr %9, align 8
  %41 = and i64 %40, 7
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %62

43:                                               ; preds = %39
  %44 = load i32, ptr %8, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %62

46:                                               ; preds = %43
  %47 = load i64, ptr %9, align 8
  %48 = icmp ule i64 %47, 1024
  br i1 %48, label %49, label %62

49:                                               ; preds = %46
  %50 = load ptr, ptr %7, align 8
  store ptr %50, ptr %10, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = load i64, ptr %9, align 8
  %53 = getelementptr i8, ptr %51, i64 %52
  store ptr %53, ptr %11, align 8
  br label %54

54:                                               ; preds = %58, %49
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = icmp ult ptr %55, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr i64, ptr %59, i32 1
  store ptr %60, ptr %10, align 8
  store i64 0, ptr %59, align 8
  br label %54, !llvm.loop !27

61:                                               ; preds = %54
  br label %67

62:                                               ; preds = %46, %43, %39, %33
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %8, align 4
  %65 = trunc i32 %64 to i8
  %66 = load i64, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %63, i8 %65, i64 %66, i1 false)
  br label %67

67:                                               ; preds = %62, %61
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %4, align 8
  store ptr %69, ptr %2, align 8
  br label %70

70:                                               ; preds = %68, %15
  %71 = load ptr, ptr %2, align 8
  ret ptr %71
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @conninfo_add_defaults(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @parseServiceInfo(ptr noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i1 false, ptr %3, align 1
  br label %175

19:                                               ; preds = %15, %2
  %20 = load ptr, ptr %4, align 8
  store ptr %20, ptr %6, align 8
  br label %21

21:                                               ; preds = %135, %19
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._PQconninfoOption, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %138

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._PQconninfoOption, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @strcmp(ptr noundef %29, ptr noundef @.str.22) #10
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = load ptr, ptr %6, align 8
  store ptr %33, ptr %8, align 8
  br label %34

34:                                               ; preds = %32, %26
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct._PQconninfoOption, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  br label %135

40:                                               ; preds = %34
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct._PQconninfoOption, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %68

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct._PQconninfoOption, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @getenv(ptr noundef %48) #9
  store ptr %49, ptr %9, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %67

51:                                               ; preds = %45
  %52 = load ptr, ptr %9, align 8
  %53 = call noalias ptr @strdup(ptr noundef %52) #9
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct._PQconninfoOption, ptr %54, i32 0, i32 3
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct._PQconninfoOption, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %66, label %60

60:                                               ; preds = %51
  %61 = load ptr, ptr %5, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @libpq_append_error(ptr noundef %64, ptr noundef @.str.44)
  br label %65

65:                                               ; preds = %63, %60
  store i1 false, ptr %3, align 1
  br label %175

66:                                               ; preds = %51
  br label %135

67:                                               ; preds = %45
  br label %68

68:                                               ; preds = %67, %40
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct._PQconninfoOption, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 @strcmp(ptr noundef %71, ptr noundef @.str.26) #10
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %101

74:                                               ; preds = %68
  %75 = call ptr @getenv(ptr noundef @.str.129) #9
  store ptr %75, ptr %10, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %99

78:                                               ; preds = %74
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr i8, ptr %79, i64 0
  %81 = load i8, ptr %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 49
  br i1 %83, label %84, label %99

84:                                               ; preds = %78
  %85 = call noalias ptr @strdup(ptr noundef @.str.18) #9
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct._PQconninfoOption, ptr %86, i32 0, i32 3
  store ptr %85, ptr %87, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct._PQconninfoOption, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %98, label %92

92:                                               ; preds = %84
  %93 = load ptr, ptr %5, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @libpq_append_error(ptr noundef %96, ptr noundef @.str.44)
  br label %97

97:                                               ; preds = %95, %92
  store i1 false, ptr %3, align 1
  br label %175

98:                                               ; preds = %84
  br label %135

99:                                               ; preds = %78, %74
  %100 = load ptr, ptr %6, align 8
  store ptr %100, ptr %7, align 8
  br label %101

101:                                              ; preds = %99, %68
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct._PQconninfoOption, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %124

106:                                              ; preds = %101
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct._PQconninfoOption, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  %110 = call noalias ptr @strdup(ptr noundef %109) #9
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct._PQconninfoOption, ptr %111, i32 0, i32 3
  store ptr %110, ptr %112, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %struct._PQconninfoOption, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %123, label %117

117:                                              ; preds = %106
  %118 = load ptr, ptr %5, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %122

120:                                              ; preds = %117
  %121 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @libpq_append_error(ptr noundef %121, ptr noundef @.str.44)
  br label %122

122:                                              ; preds = %120, %117
  store i1 false, ptr %3, align 1
  br label %175

123:                                              ; preds = %106
  br label %135

124:                                              ; preds = %101
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds %struct._PQconninfoOption, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = call i32 @strcmp(ptr noundef %127, ptr noundef @.str.113) #10
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %134

130:                                              ; preds = %124
  %131 = call ptr @pg_fe_getauthname(ptr noundef null)
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct._PQconninfoOption, ptr %132, i32 0, i32 3
  store ptr %131, ptr %133, align 8
  br label %135

134:                                              ; preds = %124
  br label %135

135:                                              ; preds = %134, %130, %123, %98, %66, %39
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr %struct._PQconninfoOption, ptr %136, i32 1
  store ptr %137, ptr %6, align 8
  br label %21, !llvm.loop !28

138:                                              ; preds = %21
  %139 = load ptr, ptr %7, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %174

141:                                              ; preds = %138
  %142 = load ptr, ptr %8, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %174

144:                                              ; preds = %141
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds %struct._PQconninfoOption, ptr %145, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %173

149:                                              ; preds = %144
  %150 = load ptr, ptr %8, align 8
  %151 = getelementptr inbounds %struct._PQconninfoOption, ptr %150, i32 0, i32 3
  %152 = load ptr, ptr %151, align 8
  %153 = call i32 @strcmp(ptr noundef %152, ptr noundef @.str.20) #10
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %173

155:                                              ; preds = %149
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds %struct._PQconninfoOption, ptr %156, i32 0, i32 3
  %158 = load ptr, ptr %157, align 8
  call void @free(ptr noundef %158) #9
  %159 = call noalias ptr @strdup(ptr noundef @.str.25) #9
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds %struct._PQconninfoOption, ptr %160, i32 0, i32 3
  store ptr %159, ptr %161, align 8
  %162 = load ptr, ptr %7, align 8
  %163 = getelementptr inbounds %struct._PQconninfoOption, ptr %162, i32 0, i32 3
  %164 = load ptr, ptr %163, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %172, label %166

166:                                              ; preds = %155
  %167 = load ptr, ptr %5, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %171

169:                                              ; preds = %166
  %170 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @libpq_append_error(ptr noundef %170, ptr noundef @.str.44)
  br label %171

171:                                              ; preds = %169, %166
  store i1 false, ptr %3, align 1
  br label %175

172:                                              ; preds = %155
  br label %173

173:                                              ; preds = %172, %149, %144
  br label %174

174:                                              ; preds = %173, %141, %138
  store i1 true, ptr %3, align 1
  br label %175

175:                                              ; preds = %174, %171, %122, %97, %65, %18
  %176 = load i1, ptr %3, align 1
  ret i1 %176
}

declare void @termPQExpBuffer(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @PQsetdbLogin(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %17 = call ptr @pqMakeEmptyPGconn()
  store ptr %17, ptr %16, align 8
  %18 = load ptr, ptr %16, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %7
  store ptr null, ptr %8, align 8
  br label %197

21:                                               ; preds = %7
  %22 = load ptr, ptr %13, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %34

24:                                               ; preds = %21
  %25 = load ptr, ptr %13, align 8
  %26 = call zeroext i1 @recognized_connection_string(ptr noundef %25)
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = load ptr, ptr %16, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = call zeroext i1 @connectOptions1(ptr noundef %28, ptr noundef %29)
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %16, align 8
  store ptr %32, ptr %8, align 8
  br label %197

33:                                               ; preds = %27
  br label %63

34:                                               ; preds = %24, %21
  %35 = load ptr, ptr %16, align 8
  %36 = call zeroext i1 @connectOptions1(ptr noundef %35, ptr noundef @.str.45)
  br i1 %36, label %39, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %16, align 8
  store ptr %38, ptr %8, align 8
  br label %197

39:                                               ; preds = %34
  %40 = load ptr, ptr %13, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %62

42:                                               ; preds = %39
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr i8, ptr %43, i64 0
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %62

48:                                               ; preds = %42
  %49 = load ptr, ptr %16, align 8
  %50 = getelementptr inbounds %struct.pg_conn, ptr %49, i32 0, i32 9
  %51 = load ptr, ptr %50, align 8
  call void @free(ptr noundef %51) #9
  %52 = load ptr, ptr %13, align 8
  %53 = call noalias ptr @strdup(ptr noundef %52) #9
  %54 = load ptr, ptr %16, align 8
  %55 = getelementptr inbounds %struct.pg_conn, ptr %54, i32 0, i32 9
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %16, align 8
  %57 = getelementptr inbounds %struct.pg_conn, ptr %56, i32 0, i32 9
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %48
  br label %192

61:                                               ; preds = %48
  br label %62

62:                                               ; preds = %61, %42, %39
  br label %63

63:                                               ; preds = %62, %33
  %64 = load ptr, ptr %9, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %86

66:                                               ; preds = %63
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr i8, ptr %67, i64 0
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %86

72:                                               ; preds = %66
  %73 = load ptr, ptr %16, align 8
  %74 = getelementptr inbounds %struct.pg_conn, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  call void @free(ptr noundef %75) #9
  %76 = load ptr, ptr %9, align 8
  %77 = call noalias ptr @strdup(ptr noundef %76) #9
  %78 = load ptr, ptr %16, align 8
  %79 = getelementptr inbounds %struct.pg_conn, ptr %78, i32 0, i32 0
  store ptr %77, ptr %79, align 8
  %80 = load ptr, ptr %16, align 8
  %81 = getelementptr inbounds %struct.pg_conn, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %72
  br label %192

85:                                               ; preds = %72
  br label %86

86:                                               ; preds = %85, %66, %63
  %87 = load ptr, ptr %10, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %109

89:                                               ; preds = %86
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr i8, ptr %90, i64 0
  %92 = load i8, ptr %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %109

95:                                               ; preds = %89
  %96 = load ptr, ptr %16, align 8
  %97 = getelementptr inbounds %struct.pg_conn, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  call void @free(ptr noundef %98) #9
  %99 = load ptr, ptr %10, align 8
  %100 = call noalias ptr @strdup(ptr noundef %99) #9
  %101 = load ptr, ptr %16, align 8
  %102 = getelementptr inbounds %struct.pg_conn, ptr %101, i32 0, i32 2
  store ptr %100, ptr %102, align 8
  %103 = load ptr, ptr %16, align 8
  %104 = getelementptr inbounds %struct.pg_conn, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %108, label %107

107:                                              ; preds = %95
  br label %192

108:                                              ; preds = %95
  br label %109

109:                                              ; preds = %108, %89, %86
  %110 = load ptr, ptr %11, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %132

112:                                              ; preds = %109
  %113 = load ptr, ptr %11, align 8
  %114 = getelementptr i8, ptr %113, i64 0
  %115 = load i8, ptr %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %132

118:                                              ; preds = %112
  %119 = load ptr, ptr %16, align 8
  %120 = getelementptr inbounds %struct.pg_conn, ptr %119, i32 0, i32 6
  %121 = load ptr, ptr %120, align 8
  call void @free(ptr noundef %121) #9
  %122 = load ptr, ptr %11, align 8
  %123 = call noalias ptr @strdup(ptr noundef %122) #9
  %124 = load ptr, ptr %16, align 8
  %125 = getelementptr inbounds %struct.pg_conn, ptr %124, i32 0, i32 6
  store ptr %123, ptr %125, align 8
  %126 = load ptr, ptr %16, align 8
  %127 = getelementptr inbounds %struct.pg_conn, ptr %126, i32 0, i32 6
  %128 = load ptr, ptr %127, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %131, label %130

130:                                              ; preds = %118
  br label %192

131:                                              ; preds = %118
  br label %132

132:                                              ; preds = %131, %112, %109
  %133 = load ptr, ptr %14, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %155

135:                                              ; preds = %132
  %136 = load ptr, ptr %14, align 8
  %137 = getelementptr i8, ptr %136, i64 0
  %138 = load i8, ptr %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %155

141:                                              ; preds = %135
  %142 = load ptr, ptr %16, align 8
  %143 = getelementptr inbounds %struct.pg_conn, ptr %142, i32 0, i32 11
  %144 = load ptr, ptr %143, align 8
  call void @free(ptr noundef %144) #9
  %145 = load ptr, ptr %14, align 8
  %146 = call noalias ptr @strdup(ptr noundef %145) #9
  %147 = load ptr, ptr %16, align 8
  %148 = getelementptr inbounds %struct.pg_conn, ptr %147, i32 0, i32 11
  store ptr %146, ptr %148, align 8
  %149 = load ptr, ptr %16, align 8
  %150 = getelementptr inbounds %struct.pg_conn, ptr %149, i32 0, i32 11
  %151 = load ptr, ptr %150, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %154, label %153

153:                                              ; preds = %141
  br label %192

154:                                              ; preds = %141
  br label %155

155:                                              ; preds = %154, %135, %132
  %156 = load ptr, ptr %15, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %178

158:                                              ; preds = %155
  %159 = load ptr, ptr %15, align 8
  %160 = getelementptr i8, ptr %159, i64 0
  %161 = load i8, ptr %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %178

164:                                              ; preds = %158
  %165 = load ptr, ptr %16, align 8
  %166 = getelementptr inbounds %struct.pg_conn, ptr %165, i32 0, i32 12
  %167 = load ptr, ptr %166, align 8
  call void @free(ptr noundef %167) #9
  %168 = load ptr, ptr %15, align 8
  %169 = call noalias ptr @strdup(ptr noundef %168) #9
  %170 = load ptr, ptr %16, align 8
  %171 = getelementptr inbounds %struct.pg_conn, ptr %170, i32 0, i32 12
  store ptr %169, ptr %171, align 8
  %172 = load ptr, ptr %16, align 8
  %173 = getelementptr inbounds %struct.pg_conn, ptr %172, i32 0, i32 12
  %174 = load ptr, ptr %173, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %177, label %176

176:                                              ; preds = %164
  br label %192

177:                                              ; preds = %164
  br label %178

178:                                              ; preds = %177, %158, %155
  %179 = load ptr, ptr %16, align 8
  %180 = call zeroext i1 @pqConnectOptions2(ptr noundef %179)
  br i1 %180, label %183, label %181

181:                                              ; preds = %178
  %182 = load ptr, ptr %16, align 8
  store ptr %182, ptr %8, align 8
  br label %197

183:                                              ; preds = %178
  %184 = load ptr, ptr %16, align 8
  %185 = call i32 @pqConnectDBStart(ptr noundef %184)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %190

187:                                              ; preds = %183
  %188 = load ptr, ptr %16, align 8
  %189 = call i32 @pqConnectDBComplete(ptr noundef %188)
  br label %190

190:                                              ; preds = %187, %183
  %191 = load ptr, ptr %16, align 8
  store ptr %191, ptr %8, align 8
  br label %197

192:                                              ; preds = %176, %153, %130, %107, %84, %60
  %193 = load ptr, ptr %16, align 8
  %194 = getelementptr inbounds %struct.pg_conn, ptr %193, i32 0, i32 45
  store i32 1, ptr %194, align 8
  %195 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %195, ptr noundef @.str.44)
  %196 = load ptr, ptr %16, align 8
  store ptr %196, ptr %8, align 8
  br label %197

197:                                              ; preds = %192, %190, %181, %37, %31, %20
  %198 = load ptr, ptr %8, align 8
  ret ptr %198
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @recognized_connection_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @uri_prefix_length(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @strchr(ptr noundef %7, i32 noundef 61) #10
  %9 = icmp ne ptr %8, null
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  ret i1 %11
}

declare zeroext i1 @pg_link_canary_is_frontend() #1

declare void @appendPQExpBufferStr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @PQconnectPoll(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca [256 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.addrinfo, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [1024 x i8], align 16
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %struct.AddrInfo, align 8
  %24 = alloca [1025 x i8], align 16
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %32 = alloca i32, align 4
  %33 = alloca %union.__SOCKADDR_ARG, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i8, align 1
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca i8, align 1
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i8 0, ptr %4, align 1
  store i8 0, ptr %5, align 1
  %48 = load ptr, ptr %3, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %1310

51:                                               ; preds = %1
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.pg_conn, ptr %52, i32 0, i32 45
  %54 = load i32, ptr %53, align 8
  switch i32 %54, label %70 [
    i32 1, label %55
    i32 0, label %56
    i32 4, label %57
    i32 5, label %57
    i32 9, label %57
    i32 10, label %57
    i32 13, label %57
    i32 2, label %68
    i32 3, label %68
    i32 7, label %69
    i32 8, label %69
    i32 11, label %69
    i32 12, label %69
  ]

55:                                               ; preds = %51
  store i32 0, ptr %2, align 4
  br label %1310

56:                                               ; preds = %51
  store i32 3, ptr %2, align 4
  br label %1310

57:                                               ; preds = %51, %51, %51, %51, %51
  %58 = load ptr, ptr %3, align 8
  %59 = call i32 @pqReadData(ptr noundef %58)
  store i32 %59, ptr %9, align 4
  %60 = load i32, ptr %9, align 4
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  br label %1307

63:                                               ; preds = %57
  %64 = load i32, ptr %9, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store i32 1, ptr %2, align 4
  br label %1310

67:                                               ; preds = %63
  br label %72

68:                                               ; preds = %51, %51
  br label %72

69:                                               ; preds = %51, %51, %51, %51
  br label %72

70:                                               ; preds = %51
  %71 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %71, ptr noundef @.str.48)
  br label %1307

72:                                               ; preds = %69, %68, %67
  br label %73

73:                                               ; preds = %1294, %1290, %1243, %1239, %1193, %1154, %1085, %1020, %989, %947, %889, %590, %569, %566, %531, %474, %453, %381, %280, %269, %250, %230, %206, %72
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.pg_conn, ptr %74, i32 0, i32 81
  %76 = load i8, ptr %75, align 4
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %97

78:                                               ; preds = %73
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.pg_conn, ptr %79, i32 0, i32 84
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.pg_conn, ptr %82, i32 0, i32 83
  %84 = load i32, ptr %83, align 8
  %85 = icmp slt i32 %81, %84
  br i1 %85, label %86, label %91

86:                                               ; preds = %78
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.pg_conn, ptr %87, i32 0, i32 84
  %89 = load i32, ptr %88, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %88, align 4
  store i8 1, ptr %4, align 1
  br label %94

91:                                               ; preds = %78
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.pg_conn, ptr %92, i32 0, i32 82
  store i8 1, ptr %93, align 1
  br label %94

94:                                               ; preds = %91, %86
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.pg_conn, ptr %95, i32 0, i32 81
  store i8 0, ptr %96, align 4
  br label %97

97:                                               ; preds = %94, %73
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.pg_conn, ptr %98, i32 0, i32 82
  %100 = load i8, ptr %99, align 1
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %346

102:                                              ; preds = %97
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.pg_conn, ptr %103, i32 0, i32 58
  %105 = load i32, ptr %104, align 4
  %106 = add i32 %105, 1
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.pg_conn, ptr %107, i32 0, i32 57
  %109 = load i32, ptr %108, align 8
  %110 = icmp slt i32 %106, %109
  br i1 %110, label %111, label %116

111:                                              ; preds = %102
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.pg_conn, ptr %112, i32 0, i32 58
  %114 = load i32, ptr %113, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %113, align 4
  br label %133

116:                                              ; preds = %102
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.pg_conn, ptr %117, i32 0, i32 79
  %119 = load i32, ptr %118, align 4
  %120 = icmp eq i32 %119, 5
  br i1 %120, label %121, label %131

121:                                              ; preds = %116
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds %struct.pg_conn, ptr %122, i32 0, i32 57
  %124 = load i32, ptr %123, align 8
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %131

126:                                              ; preds = %121
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %struct.pg_conn, ptr %127, i32 0, i32 79
  store i32 6, ptr %128, align 4
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.pg_conn, ptr %129, i32 0, i32 58
  store i32 0, ptr %130, align 4
  br label %132

131:                                              ; preds = %121, %116
  br label %1307

132:                                              ; preds = %126
  br label %133

133:                                              ; preds = %132, %111
  %134 = load ptr, ptr %3, align 8
  call void @release_conn_addrinfo(ptr noundef %134)
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct.pg_conn, ptr %135, i32 0, i32 59
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct.pg_conn, ptr %138, i32 0, i32 58
  %140 = load i32, ptr %139, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr %struct.pg_conn_host, ptr %137, i64 %141
  store ptr %142, ptr %10, align 8
  br label %143

143:                                              ; preds = %133
  store ptr %11, ptr %16, align 8
  store i32 0, ptr %17, align 4
  store i64 48, ptr %18, align 8
  %144 = load ptr, ptr %16, align 8
  %145 = ptrtoint ptr %144 to i64
  %146 = and i64 %145, 7
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %171

148:                                              ; preds = %143
  %149 = load i64, ptr %18, align 8
  %150 = and i64 %149, 7
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %171

152:                                              ; preds = %148
  %153 = load i32, ptr %17, align 4
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %171

155:                                              ; preds = %152
  %156 = load i64, ptr %18, align 8
  %157 = icmp ule i64 %156, 1024
  br i1 %157, label %158, label %171

158:                                              ; preds = %155
  %159 = load ptr, ptr %16, align 8
  store ptr %159, ptr %19, align 8
  %160 = load ptr, ptr %19, align 8
  %161 = load i64, ptr %18, align 8
  %162 = getelementptr i8, ptr %160, i64 %161
  store ptr %162, ptr %20, align 8
  br label %163

163:                                              ; preds = %167, %158
  %164 = load ptr, ptr %19, align 8
  %165 = load ptr, ptr %20, align 8
  %166 = icmp ult ptr %164, %165
  br i1 %166, label %167, label %170

167:                                              ; preds = %163
  %168 = load ptr, ptr %19, align 8
  %169 = getelementptr i64, ptr %168, i32 1
  store ptr %169, ptr %19, align 8
  store i64 0, ptr %168, align 8
  br label %163, !llvm.loop !29

170:                                              ; preds = %163
  br label %176

171:                                              ; preds = %155, %152, %148, %143
  %172 = load ptr, ptr %16, align 8
  %173 = load i32, ptr %17, align 4
  %174 = trunc i32 %173 to i8
  %175 = load i64, ptr %18, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %172, i8 %174, i64 %175, i1 false)
  br label %176

176:                                              ; preds = %171, %170
  br label %177

177:                                              ; preds = %176
  %178 = getelementptr inbounds %struct.addrinfo, ptr %11, i32 0, i32 2
  store i32 1, ptr %178, align 8
  %179 = getelementptr inbounds %struct.addrinfo, ptr %11, i32 0, i32 1
  store i32 0, ptr %179, align 4
  %180 = load ptr, ptr %10, align 8
  %181 = getelementptr inbounds %struct.pg_conn_host, ptr %180, i32 0, i32 3
  %182 = load ptr, ptr %181, align 8
  %183 = icmp eq ptr %182, null
  br i1 %183, label %192, label %184

184:                                              ; preds = %177
  %185 = load ptr, ptr %10, align 8
  %186 = getelementptr inbounds %struct.pg_conn_host, ptr %185, i32 0, i32 3
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr i8, ptr %187, i64 0
  %189 = load i8, ptr %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %184, %177
  store i32 5432, ptr %13, align 4
  br label %212

193:                                              ; preds = %184
  %194 = load ptr, ptr %10, align 8
  %195 = getelementptr inbounds %struct.pg_conn_host, ptr %194, i32 0, i32 3
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %3, align 8
  %198 = call zeroext i1 @pqParseIntParam(ptr noundef %196, ptr noundef %13, ptr noundef %197, ptr noundef @.str.49)
  br i1 %198, label %200, label %199

199:                                              ; preds = %193
  br label %1307

200:                                              ; preds = %193
  %201 = load i32, ptr %13, align 4
  %202 = icmp slt i32 %201, 1
  br i1 %202, label %206, label %203

203:                                              ; preds = %200
  %204 = load i32, ptr %13, align 4
  %205 = icmp sgt i32 %204, 65535
  br i1 %205, label %206, label %211

206:                                              ; preds = %203, %200
  %207 = load ptr, ptr %3, align 8
  %208 = load ptr, ptr %10, align 8
  %209 = getelementptr inbounds %struct.pg_conn_host, ptr %208, i32 0, i32 3
  %210 = load ptr, ptr %209, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %207, ptr noundef @.str.50, ptr noundef %210)
  br label %73

211:                                              ; preds = %203
  br label %212

212:                                              ; preds = %211, %192
  %213 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 0
  %214 = load i32, ptr %13, align 4
  %215 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %213, i64 noundef 1024, ptr noundef @.str.51, i32 noundef %214)
  %216 = load ptr, ptr %10, align 8
  %217 = getelementptr inbounds %struct.pg_conn_host, ptr %216, i32 0, i32 0
  %218 = load i32, ptr %217, align 8
  switch i32 %218, label %286 [
    i32 0, label %219
    i32 1, label %238
    i32 2, label %258
  ]

219:                                              ; preds = %212
  %220 = load ptr, ptr %10, align 8
  %221 = getelementptr inbounds %struct.pg_conn_host, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 0
  %224 = call i32 @pg_getaddrinfo_all(ptr noundef %222, ptr noundef %223, ptr noundef %11, ptr noundef %12)
  store i32 %224, ptr %14, align 4
  %225 = load i32, ptr %14, align 4
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %230, label %227

227:                                              ; preds = %219
  %228 = load ptr, ptr %12, align 8
  %229 = icmp ne ptr %228, null
  br i1 %229, label %237, label %230

230:                                              ; preds = %227, %219
  %231 = load ptr, ptr %3, align 8
  %232 = load ptr, ptr %10, align 8
  %233 = getelementptr inbounds %struct.pg_conn_host, ptr %232, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8
  %235 = load i32, ptr %14, align 4
  %236 = call ptr @gai_strerror(i32 noundef %235) #9
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %231, ptr noundef @.str.52, ptr noundef %234, ptr noundef %236)
  br label %73

237:                                              ; preds = %227
  br label %286

238:                                              ; preds = %212
  %239 = getelementptr inbounds %struct.addrinfo, ptr %11, i32 0, i32 0
  store i32 4, ptr %239, align 8
  %240 = load ptr, ptr %10, align 8
  %241 = getelementptr inbounds %struct.pg_conn_host, ptr %240, i32 0, i32 2
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 0
  %244 = call i32 @pg_getaddrinfo_all(ptr noundef %242, ptr noundef %243, ptr noundef %11, ptr noundef %12)
  store i32 %244, ptr %14, align 4
  %245 = load i32, ptr %14, align 4
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %250, label %247

247:                                              ; preds = %238
  %248 = load ptr, ptr %12, align 8
  %249 = icmp ne ptr %248, null
  br i1 %249, label %257, label %250

250:                                              ; preds = %247, %238
  %251 = load ptr, ptr %3, align 8
  %252 = load ptr, ptr %10, align 8
  %253 = getelementptr inbounds %struct.pg_conn_host, ptr %252, i32 0, i32 2
  %254 = load ptr, ptr %253, align 8
  %255 = load i32, ptr %14, align 4
  %256 = call ptr @gai_strerror(i32 noundef %255) #9
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %251, ptr noundef @.str.53, ptr noundef %254, ptr noundef %256)
  br label %73

257:                                              ; preds = %247
  br label %286

258:                                              ; preds = %212
  %259 = getelementptr inbounds %struct.addrinfo, ptr %11, i32 0, i32 1
  store i32 1, ptr %259, align 4
  %260 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 0
  %261 = load ptr, ptr %10, align 8
  %262 = getelementptr inbounds %struct.pg_conn_host, ptr %261, i32 0, i32 1
  %263 = load ptr, ptr %262, align 8
  %264 = load i32, ptr %13, align 4
  %265 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %260, i64 noundef 1024, ptr noundef @.str.54, ptr noundef %263, i32 noundef %264)
  %266 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 0
  %267 = call i64 @strlen(ptr noundef %266) #10
  %268 = icmp uge i64 %267, 108
  br i1 %268, label %269, label %272

269:                                              ; preds = %258
  %270 = load ptr, ptr %3, align 8
  %271 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 0
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %270, ptr noundef @.str.55, ptr noundef %271, i32 noundef 107)
  br label %73

272:                                              ; preds = %258
  %273 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 0
  %274 = call i32 @pg_getaddrinfo_all(ptr noundef null, ptr noundef %273, ptr noundef %11, ptr noundef %12)
  store i32 %274, ptr %14, align 4
  %275 = load i32, ptr %14, align 4
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %280, label %277

277:                                              ; preds = %272
  %278 = load ptr, ptr %12, align 8
  %279 = icmp ne ptr %278, null
  br i1 %279, label %285, label %280

280:                                              ; preds = %277, %272
  %281 = load ptr, ptr %3, align 8
  %282 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 0
  %283 = load i32, ptr %14, align 4
  %284 = call ptr @gai_strerror(i32 noundef %283) #9
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %281, ptr noundef @.str.56, ptr noundef %282, ptr noundef %284)
  br label %73

285:                                              ; preds = %277
  br label %286

286:                                              ; preds = %285, %257, %237, %212
  %287 = load ptr, ptr %3, align 8
  %288 = load ptr, ptr %12, align 8
  %289 = call i32 @store_conn_addrinfo(ptr noundef %287, ptr noundef %288)
  store i32 %289, ptr %14, align 4
  %290 = getelementptr inbounds %struct.addrinfo, ptr %11, i32 0, i32 1
  %291 = load i32, ptr %290, align 4
  %292 = load ptr, ptr %12, align 8
  call void @pg_freeaddrinfo_all(i32 noundef %291, ptr noundef %292)
  %293 = load i32, ptr %14, align 4
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %296

295:                                              ; preds = %286
  br label %1307

296:                                              ; preds = %286
  %297 = load ptr, ptr %3, align 8
  %298 = getelementptr inbounds %struct.pg_conn, ptr %297, i32 0, i32 80
  %299 = load i32, ptr %298, align 8
  %300 = icmp eq i32 %299, 1
  br i1 %300, label %301, label %343

301:                                              ; preds = %296
  store i32 1, ptr %21, align 4
  br label %302

302:                                              ; preds = %339, %301
  %303 = load i32, ptr %21, align 4
  %304 = load ptr, ptr %3, align 8
  %305 = getelementptr inbounds %struct.pg_conn, ptr %304, i32 0, i32 83
  %306 = load i32, ptr %305, align 8
  %307 = icmp slt i32 %303, %306
  br i1 %307, label %308, label %342

308:                                              ; preds = %302
  %309 = load ptr, ptr %3, align 8
  %310 = getelementptr inbounds %struct.pg_conn, ptr %309, i32 0, i32 97
  %311 = load i32, ptr %21, align 4
  %312 = sext i32 %311 to i64
  %313 = call i64 @pg_prng_uint64_range(ptr noundef %310, i64 noundef 0, i64 noundef %312)
  %314 = trunc i64 %313 to i32
  store i32 %314, ptr %22, align 4
  %315 = load ptr, ptr %3, align 8
  %316 = getelementptr inbounds %struct.pg_conn, ptr %315, i32 0, i32 85
  %317 = load ptr, ptr %316, align 8
  %318 = load i32, ptr %22, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr %struct.AddrInfo, ptr %317, i64 %319
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %320, i64 144, i1 false)
  %321 = load ptr, ptr %3, align 8
  %322 = getelementptr inbounds %struct.pg_conn, ptr %321, i32 0, i32 85
  %323 = load ptr, ptr %322, align 8
  %324 = load i32, ptr %22, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr %struct.AddrInfo, ptr %323, i64 %325
  %327 = load ptr, ptr %3, align 8
  %328 = getelementptr inbounds %struct.pg_conn, ptr %327, i32 0, i32 85
  %329 = load ptr, ptr %328, align 8
  %330 = load i32, ptr %21, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr %struct.AddrInfo, ptr %329, i64 %331
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %326, ptr align 8 %332, i64 144, i1 false)
  %333 = load ptr, ptr %3, align 8
  %334 = getelementptr inbounds %struct.pg_conn, ptr %333, i32 0, i32 85
  %335 = load ptr, ptr %334, align 8
  %336 = load i32, ptr %21, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr %struct.AddrInfo, ptr %335, i64 %337
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %338, ptr align 8 %23, i64 144, i1 false)
  br label %339

339:                                              ; preds = %308
  %340 = load i32, ptr %21, align 4
  %341 = add i32 %340, 1
  store i32 %341, ptr %21, align 4
  br label %302, !llvm.loop !30

342:                                              ; preds = %302
  br label %343

343:                                              ; preds = %342, %296
  store i8 1, ptr %4, align 1
  %344 = load ptr, ptr %3, align 8
  %345 = getelementptr inbounds %struct.pg_conn, ptr %344, i32 0, i32 82
  store i8 0, ptr %345, align 1
  br label %346

346:                                              ; preds = %343, %97
  %347 = load i8, ptr %4, align 1
  %348 = trunc i8 %347 to i1
  br i1 %348, label %349, label %354

349:                                              ; preds = %346
  %350 = load ptr, ptr %3, align 8
  %351 = getelementptr inbounds %struct.pg_conn, ptr %350, i32 0, i32 67
  store i32 196608, ptr %351, align 8
  %352 = load ptr, ptr %3, align 8
  %353 = getelementptr inbounds %struct.pg_conn, ptr %352, i32 0, i32 86
  store i8 1, ptr %353, align 8
  store i8 0, ptr %4, align 1
  store i8 1, ptr %5, align 1
  br label %354

354:                                              ; preds = %349, %346
  %355 = load i8, ptr %5, align 1
  %356 = trunc i8 %355 to i1
  br i1 %356, label %357, label %369

357:                                              ; preds = %354
  %358 = load ptr, ptr %3, align 8
  call void @pqDropConnection(ptr noundef %358, i1 noundef zeroext true)
  %359 = load ptr, ptr %3, align 8
  call void @pqDropServerData(ptr noundef %359)
  %360 = load ptr, ptr %3, align 8
  %361 = getelementptr inbounds %struct.pg_conn, ptr %360, i32 0, i32 46
  store i32 0, ptr %361, align 4
  %362 = load ptr, ptr %3, align 8
  %363 = getelementptr inbounds %struct.pg_conn, ptr %362, i32 0, i32 47
  store i32 0, ptr %363, align 8
  %364 = load ptr, ptr %3, align 8
  %365 = getelementptr inbounds %struct.pg_conn, ptr %364, i32 0, i32 51
  store i32 0, ptr %365, align 4
  %366 = load ptr, ptr %3, align 8
  call void @pqClearAsyncResult(ptr noundef %366)
  %367 = load ptr, ptr %3, align 8
  %368 = getelementptr inbounds %struct.pg_conn, ptr %367, i32 0, i32 45
  store i32 8, ptr %368, align 8
  store i8 0, ptr %5, align 1
  br label %369

369:                                              ; preds = %357, %354
  %370 = load ptr, ptr %3, align 8
  %371 = getelementptr inbounds %struct.pg_conn, ptr %370, i32 0, i32 45
  %372 = load i32, ptr %371, align 8
  switch i32 %372, label %1302 [
    i32 8, label %373
    i32 2, label %575
    i32 3, label %622
    i32 7, label %721
    i32 11, label %722
    i32 4, label %723
    i32 5, label %948
    i32 12, label %1023
    i32 10, label %1170
    i32 9, label %1196
    i32 13, label %1251
  ]

373:                                              ; preds = %369
  %374 = load ptr, ptr %3, align 8
  %375 = getelementptr inbounds %struct.pg_conn, ptr %374, i32 0, i32 84
  %376 = load i32, ptr %375, align 4
  %377 = load ptr, ptr %3, align 8
  %378 = getelementptr inbounds %struct.pg_conn, ptr %377, i32 0, i32 83
  %379 = load i32, ptr %378, align 8
  %380 = icmp eq i32 %376, %379
  br i1 %380, label %381, label %384

381:                                              ; preds = %373
  %382 = load ptr, ptr %3, align 8
  %383 = getelementptr inbounds %struct.pg_conn, ptr %382, i32 0, i32 82
  store i8 1, ptr %383, align 1
  br label %73

384:                                              ; preds = %373
  %385 = load ptr, ptr %3, align 8
  %386 = getelementptr inbounds %struct.pg_conn, ptr %385, i32 0, i32 85
  %387 = load ptr, ptr %386, align 8
  %388 = load ptr, ptr %3, align 8
  %389 = getelementptr inbounds %struct.pg_conn, ptr %388, i32 0, i32 84
  %390 = load i32, ptr %389, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr %struct.AddrInfo, ptr %387, i64 %391
  store ptr %392, ptr %26, align 8
  %393 = load ptr, ptr %3, align 8
  %394 = getelementptr inbounds %struct.pg_conn, ptr %393, i32 0, i32 66
  %395 = load ptr, ptr %26, align 8
  %396 = getelementptr inbounds %struct.AddrInfo, ptr %395, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %394, ptr align 8 %396, i64 136, i1 false)
  %397 = load ptr, ptr %3, align 8
  %398 = getelementptr inbounds %struct.pg_conn, ptr %397, i32 0, i32 60
  %399 = load ptr, ptr %398, align 8
  %400 = icmp ne ptr %399, null
  br i1 %400, label %401, label %407

401:                                              ; preds = %384
  %402 = load ptr, ptr %3, align 8
  %403 = getelementptr inbounds %struct.pg_conn, ptr %402, i32 0, i32 60
  %404 = load ptr, ptr %403, align 8
  call void @free(ptr noundef %404) #9
  %405 = load ptr, ptr %3, align 8
  %406 = getelementptr inbounds %struct.pg_conn, ptr %405, i32 0, i32 60
  store ptr null, ptr %406, align 8
  br label %407

407:                                              ; preds = %401, %384
  %408 = load ptr, ptr %3, align 8
  %409 = getelementptr inbounds [1025 x i8], ptr %24, i64 0, i64 0
  call void @getHostaddr(ptr noundef %408, ptr noundef %409, i32 noundef 1025)
  %410 = getelementptr [1025 x i8], ptr %24, i64 0, i64 0
  %411 = load i8, ptr %410, align 16
  %412 = icmp ne i8 %411, 0
  br i1 %412, label %413, label %418

413:                                              ; preds = %407
  %414 = getelementptr inbounds [1025 x i8], ptr %24, i64 0, i64 0
  %415 = call noalias ptr @strdup(ptr noundef %414) #9
  %416 = load ptr, ptr %3, align 8
  %417 = getelementptr inbounds %struct.pg_conn, ptr %416, i32 0, i32 60
  store ptr %415, ptr %417, align 8
  br label %418

418:                                              ; preds = %413, %407
  store i32 1, ptr %25, align 4
  %419 = load i32, ptr %25, align 4
  %420 = or i32 %419, 524288
  store i32 %420, ptr %25, align 4
  %421 = load i32, ptr %25, align 4
  %422 = or i32 %421, 2048
  store i32 %422, ptr %25, align 4
  %423 = load ptr, ptr %26, align 8
  %424 = getelementptr inbounds %struct.AddrInfo, ptr %423, i32 0, i32 0
  %425 = load i32, ptr %424, align 8
  %426 = load i32, ptr %25, align 4
  %427 = call i32 @socket(i32 noundef %425, i32 noundef %426, i32 noundef 0) #9
  %428 = load ptr, ptr %3, align 8
  %429 = getelementptr inbounds %struct.pg_conn, ptr %428, i32 0, i32 64
  store i32 %427, ptr %429, align 8
  %430 = load ptr, ptr %3, align 8
  %431 = getelementptr inbounds %struct.pg_conn, ptr %430, i32 0, i32 64
  %432 = load i32, ptr %431, align 8
  %433 = icmp eq i32 %432, -1
  br i1 %433, label %434, label %463

434:                                              ; preds = %418
  %435 = call ptr @__errno_location() #13
  %436 = load i32, ptr %435, align 4
  store i32 %436, ptr %27, align 4
  %437 = load ptr, ptr %3, align 8
  %438 = getelementptr inbounds %struct.pg_conn, ptr %437, i32 0, i32 84
  %439 = load i32, ptr %438, align 4
  %440 = load ptr, ptr %3, align 8
  %441 = getelementptr inbounds %struct.pg_conn, ptr %440, i32 0, i32 83
  %442 = load i32, ptr %441, align 8
  %443 = icmp slt i32 %439, %442
  br i1 %443, label %453, label %444

444:                                              ; preds = %434
  %445 = load ptr, ptr %3, align 8
  %446 = getelementptr inbounds %struct.pg_conn, ptr %445, i32 0, i32 58
  %447 = load i32, ptr %446, align 4
  %448 = add i32 %447, 1
  %449 = load ptr, ptr %3, align 8
  %450 = getelementptr inbounds %struct.pg_conn, ptr %449, i32 0, i32 57
  %451 = load i32, ptr %450, align 8
  %452 = icmp slt i32 %448, %451
  br i1 %452, label %453, label %456

453:                                              ; preds = %444, %434
  %454 = load ptr, ptr %3, align 8
  %455 = getelementptr inbounds %struct.pg_conn, ptr %454, i32 0, i32 81
  store i8 1, ptr %455, align 4
  br label %73

456:                                              ; preds = %444
  %457 = load ptr, ptr %3, align 8
  %458 = getelementptr inbounds [1025 x i8], ptr %24, i64 0, i64 0
  call void @emitHostIdentityInfo(ptr noundef %457, ptr noundef %458)
  %459 = load ptr, ptr %3, align 8
  %460 = load i32, ptr %27, align 4
  %461 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %462 = call ptr @pg_strerror_r(i32 noundef %460, ptr noundef %461, i64 noundef 256)
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %459, ptr noundef @.str.57, ptr noundef %462)
  br label %1307

463:                                              ; preds = %418
  %464 = load ptr, ptr %3, align 8
  %465 = getelementptr inbounds [1025 x i8], ptr %24, i64 0, i64 0
  call void @emitHostIdentityInfo(ptr noundef %464, ptr noundef %465)
  %466 = load ptr, ptr %26, align 8
  %467 = getelementptr inbounds %struct.AddrInfo, ptr %466, i32 0, i32 0
  %468 = load i32, ptr %467, align 8
  %469 = icmp ne i32 %468, 1
  br i1 %469, label %470, label %478

470:                                              ; preds = %463
  %471 = load ptr, ptr %3, align 8
  %472 = call i32 @connectNoDelay(ptr noundef %471)
  %473 = icmp ne i32 %472, 0
  br i1 %473, label %477, label %474

474:                                              ; preds = %470
  %475 = load ptr, ptr %3, align 8
  %476 = getelementptr inbounds %struct.pg_conn, ptr %475, i32 0, i32 81
  store i8 1, ptr %476, align 4
  br label %73

477:                                              ; preds = %470
  br label %478

478:                                              ; preds = %477, %463
  %479 = load ptr, ptr %26, align 8
  %480 = getelementptr inbounds %struct.AddrInfo, ptr %479, i32 0, i32 0
  %481 = load i32, ptr %480, align 8
  %482 = icmp ne i32 %481, 1
  br i1 %482, label %483, label %535

483:                                              ; preds = %478
  store i32 1, ptr %28, align 4
  %484 = load ptr, ptr %3, align 8
  %485 = call i32 @useKeepalives(ptr noundef %484)
  store i32 %485, ptr %29, align 4
  store i32 0, ptr %30, align 4
  %486 = load i32, ptr %29, align 4
  %487 = icmp slt i32 %486, 0
  br i1 %487, label %488, label %490

488:                                              ; preds = %483
  %489 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %489, ptr noundef @.str.58)
  store i32 1, ptr %30, align 4
  br label %528

490:                                              ; preds = %483
  %491 = load i32, ptr %29, align 4
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %493, label %494

493:                                              ; preds = %490
  br label %527

494:                                              ; preds = %490
  %495 = load ptr, ptr %3, align 8
  %496 = getelementptr inbounds %struct.pg_conn, ptr %495, i32 0, i32 64
  %497 = load i32, ptr %496, align 8
  %498 = call i32 @setsockopt(i32 noundef %497, i32 noundef 1, i32 noundef 9, ptr noundef %28, i32 noundef 4) #9
  %499 = icmp slt i32 %498, 0
  br i1 %499, label %500, label %506

500:                                              ; preds = %494
  %501 = load ptr, ptr %3, align 8
  %502 = call ptr @__errno_location() #13
  %503 = load i32, ptr %502, align 4
  %504 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %505 = call ptr @pg_strerror_r(i32 noundef %503, ptr noundef %504, i64 noundef 256)
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %501, ptr noundef @.str.59, ptr noundef @.str.60, ptr noundef @.str.61, ptr noundef %505)
  store i32 1, ptr %30, align 4
  br label %526

506:                                              ; preds = %494
  %507 = load ptr, ptr %3, align 8
  %508 = call i32 @setKeepalivesIdle(ptr noundef %507)
  %509 = icmp ne i32 %508, 0
  br i1 %509, label %510, label %518

510:                                              ; preds = %506
  %511 = load ptr, ptr %3, align 8
  %512 = call i32 @setKeepalivesInterval(ptr noundef %511)
  %513 = icmp ne i32 %512, 0
  br i1 %513, label %514, label %518

514:                                              ; preds = %510
  %515 = load ptr, ptr %3, align 8
  %516 = call i32 @setKeepalivesCount(ptr noundef %515)
  %517 = icmp ne i32 %516, 0
  br i1 %517, label %519, label %518

518:                                              ; preds = %514, %510, %506
  store i32 1, ptr %30, align 4
  br label %525

519:                                              ; preds = %514
  %520 = load ptr, ptr %3, align 8
  %521 = call i32 @setTCPUserTimeout(ptr noundef %520)
  %522 = icmp ne i32 %521, 0
  br i1 %522, label %524, label %523

523:                                              ; preds = %519
  store i32 1, ptr %30, align 4
  br label %524

524:                                              ; preds = %523, %519
  br label %525

525:                                              ; preds = %524, %518
  br label %526

526:                                              ; preds = %525, %500
  br label %527

527:                                              ; preds = %526, %493
  br label %528

528:                                              ; preds = %527, %488
  %529 = load i32, ptr %30, align 4
  %530 = icmp ne i32 %529, 0
  br i1 %530, label %531, label %534

531:                                              ; preds = %528
  %532 = load ptr, ptr %3, align 8
  %533 = getelementptr inbounds %struct.pg_conn, ptr %532, i32 0, i32 81
  store i8 1, ptr %533, align 4
  br label %73

534:                                              ; preds = %528
  br label %535

535:                                              ; preds = %534, %478
  %536 = load ptr, ptr %3, align 8
  %537 = getelementptr inbounds %struct.pg_conn, ptr %536, i32 0, i32 72
  store i8 0, ptr %537, align 1
  %538 = load ptr, ptr %3, align 8
  %539 = getelementptr inbounds %struct.pg_conn, ptr %538, i32 0, i32 73
  store i8 1, ptr %539, align 4
  %540 = load ptr, ptr %3, align 8
  %541 = getelementptr inbounds %struct.pg_conn, ptr %540, i32 0, i32 64
  %542 = load i32, ptr %541, align 8
  %543 = load ptr, ptr %26, align 8
  %544 = getelementptr inbounds %struct.AddrInfo, ptr %543, i32 0, i32 1
  %545 = getelementptr inbounds %struct.SockAddr, ptr %544, i32 0, i32 0
  store ptr %545, ptr %31, align 8
  %546 = load ptr, ptr %26, align 8
  %547 = getelementptr inbounds %struct.AddrInfo, ptr %546, i32 0, i32 1
  %548 = getelementptr inbounds %struct.SockAddr, ptr %547, i32 0, i32 1
  %549 = load i32, ptr %548, align 8
  %550 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, ptr %31, i32 0, i32 0
  %551 = load ptr, ptr %550, align 8
  %552 = call i32 @connect(i32 noundef %542, ptr %551, i32 noundef %549)
  %553 = icmp slt i32 %552, 0
  br i1 %553, label %554, label %566

554:                                              ; preds = %535
  %555 = call ptr @__errno_location() #13
  %556 = load i32, ptr %555, align 4
  %557 = icmp eq i32 %556, 115
  br i1 %557, label %562, label %558

558:                                              ; preds = %554
  %559 = call ptr @__errno_location() #13
  %560 = load i32, ptr %559, align 4
  %561 = icmp eq i32 %560, 4
  br i1 %561, label %562, label %565

562:                                              ; preds = %558, %554
  %563 = load ptr, ptr %3, align 8
  %564 = getelementptr inbounds %struct.pg_conn, ptr %563, i32 0, i32 45
  store i32 2, ptr %564, align 8
  store i32 2, ptr %2, align 4
  br label %1310

565:                                              ; preds = %558
  br label %569

566:                                              ; preds = %535
  %567 = load ptr, ptr %3, align 8
  %568 = getelementptr inbounds %struct.pg_conn, ptr %567, i32 0, i32 45
  store i32 2, ptr %568, align 8
  br label %73

569:                                              ; preds = %565
  %570 = load ptr, ptr %3, align 8
  %571 = call ptr @__errno_location() #13
  %572 = load i32, ptr %571, align 4
  call void @connectFailureMessage(ptr noundef %570, i32 noundef %572)
  %573 = load ptr, ptr %3, align 8
  %574 = getelementptr inbounds %struct.pg_conn, ptr %573, i32 0, i32 81
  store i8 1, ptr %574, align 4
  br label %73

575:                                              ; preds = %369
  store i32 4, ptr %32, align 4
  %576 = load ptr, ptr %3, align 8
  %577 = getelementptr inbounds %struct.pg_conn, ptr %576, i32 0, i32 64
  %578 = load i32, ptr %577, align 8
  %579 = call i32 @getsockopt(i32 noundef %578, i32 noundef 1, i32 noundef 4, ptr noundef %8, ptr noundef %32) #9
  %580 = icmp eq i32 %579, -1
  br i1 %580, label %581, label %587

581:                                              ; preds = %575
  %582 = load ptr, ptr %3, align 8
  %583 = call ptr @__errno_location() #13
  %584 = load i32, ptr %583, align 4
  %585 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %586 = call ptr @pg_strerror_r(i32 noundef %584, ptr noundef %585, i64 noundef 256)
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %582, ptr noundef @.str.62, ptr noundef %586)
  br label %1307

587:                                              ; preds = %575
  %588 = load i32, ptr %8, align 4
  %589 = icmp ne i32 %588, 0
  br i1 %589, label %590, label %595

590:                                              ; preds = %587
  %591 = load ptr, ptr %3, align 8
  %592 = load i32, ptr %8, align 4
  call void @connectFailureMessage(ptr noundef %591, i32 noundef %592)
  %593 = load ptr, ptr %3, align 8
  %594 = getelementptr inbounds %struct.pg_conn, ptr %593, i32 0, i32 81
  store i8 1, ptr %594, align 4
  br label %73

595:                                              ; preds = %587
  br label %596

596:                                              ; preds = %595
  %597 = load ptr, ptr %3, align 8
  %598 = getelementptr inbounds %struct.pg_conn, ptr %597, i32 0, i32 65
  %599 = getelementptr inbounds %struct.SockAddr, ptr %598, i32 0, i32 1
  store i32 128, ptr %599, align 8
  %600 = load ptr, ptr %3, align 8
  %601 = getelementptr inbounds %struct.pg_conn, ptr %600, i32 0, i32 64
  %602 = load i32, ptr %601, align 8
  %603 = load ptr, ptr %3, align 8
  %604 = getelementptr inbounds %struct.pg_conn, ptr %603, i32 0, i32 65
  %605 = getelementptr inbounds %struct.SockAddr, ptr %604, i32 0, i32 0
  store ptr %605, ptr %33, align 8
  %606 = load ptr, ptr %3, align 8
  %607 = getelementptr inbounds %struct.pg_conn, ptr %606, i32 0, i32 65
  %608 = getelementptr inbounds %struct.SockAddr, ptr %607, i32 0, i32 1
  %609 = getelementptr inbounds %union.__SOCKADDR_ARG, ptr %33, i32 0, i32 0
  %610 = load ptr, ptr %609, align 8
  %611 = call i32 @getsockname(i32 noundef %602, ptr %610, ptr noundef %608) #9
  %612 = icmp slt i32 %611, 0
  br i1 %612, label %613, label %619

613:                                              ; preds = %596
  %614 = load ptr, ptr %3, align 8
  %615 = call ptr @__errno_location() #13
  %616 = load i32, ptr %615, align 4
  %617 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %618 = call ptr @pg_strerror_r(i32 noundef %616, ptr noundef %617, i64 noundef 256)
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %614, ptr noundef @.str.63, ptr noundef %618)
  br label %1307

619:                                              ; preds = %596
  %620 = load ptr, ptr %3, align 8
  %621 = getelementptr inbounds %struct.pg_conn, ptr %620, i32 0, i32 45
  store i32 3, ptr %621, align 8
  store i32 2, ptr %2, align 4
  br label %1310

622:                                              ; preds = %369
  %623 = load ptr, ptr %3, align 8
  %624 = getelementptr inbounds %struct.pg_conn, ptr %623, i32 0, i32 29
  %625 = load ptr, ptr %624, align 8
  %626 = icmp ne ptr %625, null
  br i1 %626, label %627, label %687

627:                                              ; preds = %622
  %628 = load ptr, ptr %3, align 8
  %629 = getelementptr inbounds %struct.pg_conn, ptr %628, i32 0, i32 29
  %630 = load ptr, ptr %629, align 8
  %631 = getelementptr i8, ptr %630, i64 0
  %632 = load i8, ptr %631, align 1
  %633 = sext i8 %632 to i32
  %634 = icmp ne i32 %633, 0
  br i1 %634, label %635, label %687

635:                                              ; preds = %627
  %636 = load ptr, ptr %3, align 8
  %637 = getelementptr inbounds %struct.pg_conn, ptr %636, i32 0, i32 66
  %638 = getelementptr inbounds %struct.SockAddr, ptr %637, i32 0, i32 0
  %639 = getelementptr inbounds %struct.sockaddr_storage, ptr %638, i32 0, i32 0
  %640 = load i16, ptr %639, align 8
  %641 = zext i16 %640 to i32
  %642 = icmp eq i32 %641, 1
  br i1 %642, label %643, label %687

643:                                              ; preds = %635
  %644 = call ptr @__errno_location() #13
  store i32 0, ptr %644, align 4
  %645 = load ptr, ptr %3, align 8
  %646 = getelementptr inbounds %struct.pg_conn, ptr %645, i32 0, i32 64
  %647 = load i32, ptr %646, align 8
  %648 = call i32 @getpeereid(i32 noundef %647, ptr noundef %37, ptr noundef %38)
  %649 = icmp ne i32 %648, 0
  br i1 %649, label %650, label %663

650:                                              ; preds = %643
  %651 = call ptr @__errno_location() #13
  %652 = load i32, ptr %651, align 4
  %653 = icmp eq i32 %652, 38
  br i1 %653, label %654, label %656

654:                                              ; preds = %650
  %655 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %655, ptr noundef @.str.64)
  br label %662

656:                                              ; preds = %650
  %657 = load ptr, ptr %3, align 8
  %658 = call ptr @__errno_location() #13
  %659 = load i32, ptr %658, align 4
  %660 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %661 = call ptr @pg_strerror_r(i32 noundef %659, ptr noundef %660, i64 noundef 256)
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %657, ptr noundef @.str.65, ptr noundef %661)
  br label %662

662:                                              ; preds = %656, %654
  br label %1307

663:                                              ; preds = %643
  %664 = load i32, ptr %37, align 4
  %665 = load ptr, ptr %3, align 8
  %666 = getelementptr inbounds %struct.pg_conn, ptr %665, i32 0, i32 119
  %667 = call ptr @pg_fe_getusername(i32 noundef %664, ptr noundef %666)
  store ptr %667, ptr %36, align 8
  %668 = load ptr, ptr %36, align 8
  %669 = icmp eq ptr %668, null
  br i1 %669, label %670, label %671

670:                                              ; preds = %663
  br label %1307

671:                                              ; preds = %663
  %672 = load ptr, ptr %36, align 8
  %673 = load ptr, ptr %3, align 8
  %674 = getelementptr inbounds %struct.pg_conn, ptr %673, i32 0, i32 29
  %675 = load ptr, ptr %674, align 8
  %676 = call i32 @strcmp(ptr noundef %672, ptr noundef %675) #10
  %677 = icmp ne i32 %676, 0
  br i1 %677, label %678, label %685

678:                                              ; preds = %671
  %679 = load ptr, ptr %3, align 8
  %680 = load ptr, ptr %3, align 8
  %681 = getelementptr inbounds %struct.pg_conn, ptr %680, i32 0, i32 29
  %682 = load ptr, ptr %681, align 8
  %683 = load ptr, ptr %36, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %679, ptr noundef @.str.66, ptr noundef %682, ptr noundef %683)
  %684 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %684) #9
  br label %1307

685:                                              ; preds = %671
  %686 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %686) #9
  br label %687

687:                                              ; preds = %685, %635, %627, %622
  %688 = load ptr, ptr %3, align 8
  %689 = getelementptr inbounds %struct.pg_conn, ptr %688, i32 0, i32 66
  %690 = getelementptr inbounds %struct.SockAddr, ptr %689, i32 0, i32 0
  %691 = getelementptr inbounds %struct.sockaddr_storage, ptr %690, i32 0, i32 0
  %692 = load i16, ptr %691, align 8
  %693 = zext i16 %692 to i32
  %694 = icmp eq i32 %693, 1
  br i1 %694, label %695, label %696

695:                                              ; preds = %687
  br label %696

696:                                              ; preds = %695, %687
  %697 = load ptr, ptr %3, align 8
  %698 = call ptr @pqBuildStartupPacket3(ptr noundef %697, ptr noundef %35, ptr noundef @EnvironmentOptions)
  store ptr %698, ptr %34, align 8
  %699 = load ptr, ptr %34, align 8
  %700 = icmp ne ptr %699, null
  br i1 %700, label %703, label %701

701:                                              ; preds = %696
  %702 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %702, ptr noundef @.str.44)
  br label %1307

703:                                              ; preds = %696
  %704 = load ptr, ptr %3, align 8
  %705 = load ptr, ptr %34, align 8
  %706 = load i32, ptr %35, align 4
  %707 = sext i32 %706 to i64
  %708 = call i32 @pqPacketSend(ptr noundef %704, i8 noundef signext 0, ptr noundef %705, i64 noundef %707)
  %709 = icmp ne i32 %708, 0
  br i1 %709, label %710, label %717

710:                                              ; preds = %703
  %711 = load ptr, ptr %3, align 8
  %712 = call ptr @__errno_location() #13
  %713 = load i32, ptr %712, align 4
  %714 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %715 = call ptr @pg_strerror_r(i32 noundef %713, ptr noundef %714, i64 noundef 256)
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %711, ptr noundef @.str.67, ptr noundef %715)
  %716 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %716) #9
  br label %1307

717:                                              ; preds = %703
  %718 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %718) #9
  %719 = load ptr, ptr %3, align 8
  %720 = getelementptr inbounds %struct.pg_conn, ptr %719, i32 0, i32 45
  store i32 4, ptr %720, align 8
  store i32 1, ptr %2, align 4
  br label %1310

721:                                              ; preds = %369
  br label %1307

722:                                              ; preds = %369
  br label %1307

723:                                              ; preds = %369
  %724 = load ptr, ptr %3, align 8
  %725 = getelementptr inbounds %struct.pg_conn, ptr %724, i32 0, i32 100
  %726 = load i32, ptr %725, align 4
  %727 = load ptr, ptr %3, align 8
  %728 = getelementptr inbounds %struct.pg_conn, ptr %727, i32 0, i32 101
  store i32 %726, ptr %728, align 8
  %729 = load ptr, ptr %3, align 8
  %730 = call i32 @pqGetc(ptr noundef %39, ptr noundef %729)
  %731 = icmp ne i32 %730, 0
  br i1 %731, label %732, label %733

732:                                              ; preds = %723
  store i32 1, ptr %2, align 4
  br label %1310

733:                                              ; preds = %723
  %734 = load i8, ptr %39, align 1
  %735 = sext i8 %734 to i32
  %736 = icmp ne i32 %735, 82
  br i1 %736, label %737, label %749

737:                                              ; preds = %733
  %738 = load i8, ptr %39, align 1
  %739 = sext i8 %738 to i32
  %740 = icmp ne i32 %739, 69
  br i1 %740, label %741, label %749

741:                                              ; preds = %737
  %742 = load i8, ptr %39, align 1
  %743 = sext i8 %742 to i32
  %744 = icmp ne i32 %743, 118
  br i1 %744, label %745, label %749

745:                                              ; preds = %741
  %746 = load ptr, ptr %3, align 8
  %747 = load i8, ptr %39, align 1
  %748 = sext i8 %747 to i32
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %746, ptr noundef @.str.68, i32 noundef %748)
  br label %1307

749:                                              ; preds = %741, %737, %733
  %750 = load ptr, ptr %3, align 8
  %751 = call i32 @pqGetInt(ptr noundef %40, i64 noundef 4, ptr noundef %750)
  %752 = icmp ne i32 %751, 0
  br i1 %752, label %753, label %754

753:                                              ; preds = %749
  store i32 1, ptr %2, align 4
  br label %1310

754:                                              ; preds = %749
  %755 = load i8, ptr %39, align 1
  %756 = sext i8 %755 to i32
  %757 = icmp eq i32 %756, 82
  br i1 %757, label %758, label %766

758:                                              ; preds = %754
  %759 = load i32, ptr %40, align 4
  %760 = icmp slt i32 %759, 8
  br i1 %760, label %764, label %761

761:                                              ; preds = %758
  %762 = load i32, ptr %40, align 4
  %763 = icmp sgt i32 %762, 2000
  br i1 %763, label %764, label %766

764:                                              ; preds = %761, %758
  %765 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %765, ptr noundef @.str.69)
  br label %1307

766:                                              ; preds = %761, %754
  %767 = load i8, ptr %39, align 1
  %768 = sext i8 %767 to i32
  %769 = icmp eq i32 %768, 118
  br i1 %769, label %770, label %778

770:                                              ; preds = %766
  %771 = load i32, ptr %40, align 4
  %772 = icmp slt i32 %771, 8
  br i1 %772, label %776, label %773

773:                                              ; preds = %770
  %774 = load i32, ptr %40, align 4
  %775 = icmp sgt i32 %774, 2000
  br i1 %775, label %776, label %778

776:                                              ; preds = %773, %770
  %777 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %777, ptr noundef @.str.70)
  br label %1307

778:                                              ; preds = %773, %766
  %779 = load i8, ptr %39, align 1
  %780 = sext i8 %779 to i32
  %781 = icmp eq i32 %780, 69
  br i1 %781, label %782, label %842

782:                                              ; preds = %778
  %783 = load i32, ptr %40, align 4
  %784 = icmp slt i32 %783, 8
  br i1 %784, label %788, label %785

785:                                              ; preds = %782
  %786 = load i32, ptr %40, align 4
  %787 = icmp sgt i32 %786, 30000
  br i1 %787, label %788, label %842

788:                                              ; preds = %785, %782
  %789 = load ptr, ptr %3, align 8
  %790 = getelementptr inbounds %struct.pg_conn, ptr %789, i32 0, i32 100
  %791 = load i32, ptr %790, align 4
  %792 = add i32 %791, 1
  %793 = load ptr, ptr %3, align 8
  %794 = getelementptr inbounds %struct.pg_conn, ptr %793, i32 0, i32 101
  store i32 %792, ptr %794, align 8
  %795 = load ptr, ptr %3, align 8
  %796 = getelementptr inbounds %struct.pg_conn, ptr %795, i32 0, i32 119
  %797 = load ptr, ptr %3, align 8
  %798 = call i32 @pqGets_append(ptr noundef %796, ptr noundef %797)
  %799 = icmp ne i32 %798, 0
  br i1 %799, label %800, label %813

800:                                              ; preds = %788
  %801 = load ptr, ptr %3, align 8
  %802 = getelementptr inbounds %struct.pg_conn, ptr %801, i32 0, i32 102
  %803 = load i32, ptr %802, align 4
  %804 = load ptr, ptr %3, align 8
  %805 = getelementptr inbounds %struct.pg_conn, ptr %804, i32 0, i32 101
  %806 = load i32, ptr %805, align 8
  %807 = sub i32 %803, %806
  store i32 %807, ptr %41, align 4
  %808 = load i32, ptr %41, align 4
  %809 = icmp sgt i32 %808, 30000
  br i1 %809, label %810, label %812

810:                                              ; preds = %800
  %811 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %811, ptr noundef @.str.71)
  br label %1307

812:                                              ; preds = %800
  store i32 1, ptr %2, align 4
  br label %1310

813:                                              ; preds = %788
  %814 = load ptr, ptr %3, align 8
  %815 = getelementptr inbounds %struct.pg_conn, ptr %814, i32 0, i32 101
  %816 = load i32, ptr %815, align 8
  %817 = load ptr, ptr %3, align 8
  %818 = getelementptr inbounds %struct.pg_conn, ptr %817, i32 0, i32 100
  store i32 %816, ptr %818, align 4
  %819 = load ptr, ptr %3, align 8
  %820 = getelementptr inbounds %struct.pg_conn, ptr %819, i32 0, i32 119
  %821 = getelementptr inbounds %struct.PQExpBufferData, ptr %820, i32 0, i32 1
  %822 = load i64, ptr %821, align 8
  %823 = icmp eq i64 %822, 0
  br i1 %823, label %838, label %824

824:                                              ; preds = %813
  %825 = load ptr, ptr %3, align 8
  %826 = getelementptr inbounds %struct.pg_conn, ptr %825, i32 0, i32 119
  %827 = getelementptr inbounds %struct.PQExpBufferData, ptr %826, i32 0, i32 0
  %828 = load ptr, ptr %827, align 8
  %829 = load ptr, ptr %3, align 8
  %830 = getelementptr inbounds %struct.pg_conn, ptr %829, i32 0, i32 119
  %831 = getelementptr inbounds %struct.PQExpBufferData, ptr %830, i32 0, i32 1
  %832 = load i64, ptr %831, align 8
  %833 = sub i64 %832, 1
  %834 = getelementptr i8, ptr %828, i64 %833
  %835 = load i8, ptr %834, align 1
  %836 = sext i8 %835 to i32
  %837 = icmp ne i32 %836, 10
  br i1 %837, label %838, label %841

838:                                              ; preds = %824, %813
  %839 = load ptr, ptr %3, align 8
  %840 = getelementptr inbounds %struct.pg_conn, ptr %839, i32 0, i32 119
  call void @appendPQExpBufferChar(ptr noundef %840, i8 noundef signext 10)
  br label %841

841:                                              ; preds = %838, %824
  br label %1307

842:                                              ; preds = %785, %778
  %843 = load i32, ptr %40, align 4
  %844 = sub i32 %843, 4
  store i32 %844, ptr %40, align 4
  %845 = load ptr, ptr %3, align 8
  %846 = getelementptr inbounds %struct.pg_conn, ptr %845, i32 0, i32 102
  %847 = load i32, ptr %846, align 4
  %848 = load ptr, ptr %3, align 8
  %849 = getelementptr inbounds %struct.pg_conn, ptr %848, i32 0, i32 101
  %850 = load i32, ptr %849, align 8
  %851 = sub i32 %847, %850
  store i32 %851, ptr %41, align 4
  %852 = load i32, ptr %41, align 4
  %853 = load i32, ptr %40, align 4
  %854 = icmp slt i32 %852, %853
  br i1 %854, label %855, label %868

855:                                              ; preds = %842
  %856 = load ptr, ptr %3, align 8
  %857 = getelementptr inbounds %struct.pg_conn, ptr %856, i32 0, i32 101
  %858 = load i32, ptr %857, align 8
  %859 = sext i32 %858 to i64
  %860 = load i32, ptr %40, align 4
  %861 = sext i32 %860 to i64
  %862 = add i64 %859, %861
  %863 = load ptr, ptr %3, align 8
  %864 = call i32 @pqCheckInBufferSpace(i64 noundef %862, ptr noundef %863)
  %865 = icmp ne i32 %864, 0
  br i1 %865, label %866, label %867

866:                                              ; preds = %855
  br label %1307

867:                                              ; preds = %855
  store i32 1, ptr %2, align 4
  br label %1310

868:                                              ; preds = %842
  %869 = load i8, ptr %39, align 1
  %870 = sext i8 %869 to i32
  %871 = icmp eq i32 %870, 69
  br i1 %871, label %872, label %894

872:                                              ; preds = %868
  %873 = load ptr, ptr %3, align 8
  %874 = call i32 @pqGetErrorNotice3(ptr noundef %873, i1 noundef zeroext true)
  %875 = icmp ne i32 %874, 0
  br i1 %875, label %876, label %878

876:                                              ; preds = %872
  %877 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %877, ptr noundef @.str.71)
  br label %1307

878:                                              ; preds = %872
  %879 = load ptr, ptr %3, align 8
  %880 = getelementptr inbounds %struct.pg_conn, ptr %879, i32 0, i32 101
  %881 = load i32, ptr %880, align 8
  %882 = load ptr, ptr %3, align 8
  %883 = getelementptr inbounds %struct.pg_conn, ptr %882, i32 0, i32 100
  store i32 %881, ptr %883, align 4
  %884 = load ptr, ptr %3, align 8
  %885 = getelementptr inbounds %struct.pg_conn, ptr %884, i32 0, i32 48
  %886 = getelementptr inbounds [6 x i8], ptr %885, i64 0, i64 0
  %887 = call i32 @strcmp(ptr noundef %886, ptr noundef @.str.72) #10
  %888 = icmp eq i32 %887, 0
  br i1 %888, label %889, label %892

889:                                              ; preds = %878
  %890 = load ptr, ptr %3, align 8
  %891 = getelementptr inbounds %struct.pg_conn, ptr %890, i32 0, i32 82
  store i8 1, ptr %891, align 1
  br label %73

892:                                              ; preds = %878
  %893 = load ptr, ptr %3, align 8
  call void @pgpassfileWarning(ptr noundef %893)
  br label %1307

894:                                              ; preds = %868
  %895 = load i8, ptr %39, align 1
  %896 = sext i8 %895 to i32
  %897 = icmp eq i32 %896, 118
  br i1 %897, label %898, label %910

898:                                              ; preds = %894
  %899 = load ptr, ptr %3, align 8
  %900 = call i32 @pqGetNegotiateProtocolVersion3(ptr noundef %899)
  %901 = icmp ne i32 %900, 0
  br i1 %901, label %902, label %904

902:                                              ; preds = %898
  %903 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %903, ptr noundef @.str.70)
  br label %1307

904:                                              ; preds = %898
  %905 = load ptr, ptr %3, align 8
  %906 = getelementptr inbounds %struct.pg_conn, ptr %905, i32 0, i32 101
  %907 = load i32, ptr %906, align 8
  %908 = load ptr, ptr %3, align 8
  %909 = getelementptr inbounds %struct.pg_conn, ptr %908, i32 0, i32 100
  store i32 %907, ptr %909, align 4
  br label %1307

910:                                              ; preds = %894
  br label %911

911:                                              ; preds = %910
  %912 = load ptr, ptr %3, align 8
  %913 = getelementptr inbounds %struct.pg_conn, ptr %912, i32 0, i32 69
  store i8 1, ptr %913, align 8
  %914 = load ptr, ptr %3, align 8
  %915 = call i32 @pqGetInt(ptr noundef %42, i64 noundef 4, ptr noundef %914)
  %916 = icmp ne i32 %915, 0
  br i1 %916, label %917, label %919

917:                                              ; preds = %911
  %918 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %918, ptr noundef @.str.69)
  br label %1307

919:                                              ; preds = %911
  %920 = load i32, ptr %40, align 4
  %921 = sub i32 %920, 4
  store i32 %921, ptr %40, align 4
  %922 = load i32, ptr %42, align 4
  %923 = load i32, ptr %40, align 4
  %924 = load ptr, ptr %3, align 8
  %925 = call i32 @pg_fe_sendauth(i32 noundef %922, i32 noundef %923, ptr noundef %924)
  store i32 %925, ptr %43, align 4
  %926 = load ptr, ptr %3, align 8
  %927 = getelementptr inbounds %struct.pg_conn, ptr %926, i32 0, i32 101
  %928 = load i32, ptr %927, align 8
  %929 = load ptr, ptr %3, align 8
  %930 = getelementptr inbounds %struct.pg_conn, ptr %929, i32 0, i32 100
  store i32 %928, ptr %930, align 4
  %931 = load i32, ptr %43, align 4
  %932 = icmp ne i32 %931, 0
  br i1 %932, label %933, label %934

933:                                              ; preds = %919
  br label %1307

934:                                              ; preds = %919
  %935 = load ptr, ptr %3, align 8
  %936 = call i32 @pqFlush(ptr noundef %935)
  %937 = icmp ne i32 %936, 0
  br i1 %937, label %938, label %939

938:                                              ; preds = %934
  br label %1307

939:                                              ; preds = %934
  %940 = load i32, ptr %42, align 4
  %941 = icmp eq i32 %940, 0
  br i1 %941, label %942, label %947

942:                                              ; preds = %939
  %943 = load ptr, ptr %3, align 8
  %944 = getelementptr inbounds %struct.pg_conn, ptr %943, i32 0, i32 45
  store i32 5, ptr %944, align 8
  %945 = load ptr, ptr %3, align 8
  %946 = getelementptr inbounds %struct.pg_conn, ptr %945, i32 0, i32 46
  store i32 1, ptr %946, align 4
  br label %947

947:                                              ; preds = %942, %939
  br label %73

948:                                              ; preds = %369
  %949 = load ptr, ptr %3, align 8
  %950 = call i32 @PQisBusy(ptr noundef %949)
  %951 = icmp ne i32 %950, 0
  br i1 %951, label %952, label %953

952:                                              ; preds = %948
  store i32 1, ptr %2, align 4
  br label %1310

953:                                              ; preds = %948
  %954 = load ptr, ptr %3, align 8
  %955 = call ptr @PQgetResult(ptr noundef %954)
  store ptr %955, ptr %6, align 8
  %956 = load ptr, ptr %6, align 8
  %957 = icmp ne ptr %956, null
  br i1 %957, label %958, label %1020

958:                                              ; preds = %953
  %959 = load ptr, ptr %6, align 8
  %960 = getelementptr inbounds %struct.pg_result, ptr %959, i32 0, i32 7
  %961 = load i32, ptr %960, align 8
  %962 = icmp ne i32 %961, 7
  br i1 %962, label %963, label %965

963:                                              ; preds = %958
  %964 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %964, ptr noundef @.str.73)
  br label %995

965:                                              ; preds = %958
  %966 = load ptr, ptr %3, align 8
  %967 = getelementptr inbounds %struct.pg_conn, ptr %966, i32 0, i32 86
  %968 = load i8, ptr %967, align 8
  %969 = trunc i8 %968 to i1
  br i1 %969, label %970, label %994

970:                                              ; preds = %965
  %971 = load ptr, ptr %3, align 8
  %972 = getelementptr inbounds %struct.pg_conn, ptr %971, i32 0, i32 7
  %973 = load ptr, ptr %972, align 8
  %974 = icmp ne ptr %973, null
  br i1 %974, label %980, label %975

975:                                              ; preds = %970
  %976 = load ptr, ptr %3, align 8
  %977 = getelementptr inbounds %struct.pg_conn, ptr %976, i32 0, i32 8
  %978 = load ptr, ptr %977, align 8
  %979 = icmp ne ptr %978, null
  br i1 %979, label %980, label %994

980:                                              ; preds = %975, %970
  %981 = load ptr, ptr %6, align 8
  %982 = call ptr @PQresultErrorField(ptr noundef %981, i32 noundef 67)
  store ptr %982, ptr %44, align 8
  %983 = load ptr, ptr %44, align 8
  %984 = icmp ne ptr %983, null
  br i1 %984, label %985, label %993

985:                                              ; preds = %980
  %986 = load ptr, ptr %44, align 8
  %987 = call i32 @strcmp(ptr noundef %986, ptr noundef @.str.74) #10
  %988 = icmp eq i32 %987, 0
  br i1 %988, label %989, label %993

989:                                              ; preds = %985
  %990 = load ptr, ptr %6, align 8
  call void @PQclear(ptr noundef %990)
  %991 = load ptr, ptr %3, align 8
  %992 = getelementptr inbounds %struct.pg_conn, ptr %991, i32 0, i32 86
  store i8 0, ptr %992, align 8
  store i8 1, ptr %5, align 1
  br label %73

993:                                              ; preds = %985, %980
  br label %994

994:                                              ; preds = %993, %975, %965
  br label %995

995:                                              ; preds = %994, %963
  %996 = load ptr, ptr %3, align 8
  %997 = getelementptr inbounds %struct.pg_conn, ptr %996, i32 0, i32 119
  %998 = getelementptr inbounds %struct.PQExpBufferData, ptr %997, i32 0, i32 1
  %999 = load i64, ptr %998, align 8
  %1000 = icmp ule i64 %999, 0
  br i1 %1000, label %1015, label %1001

1001:                                             ; preds = %995
  %1002 = load ptr, ptr %3, align 8
  %1003 = getelementptr inbounds %struct.pg_conn, ptr %1002, i32 0, i32 119
  %1004 = getelementptr inbounds %struct.PQExpBufferData, ptr %1003, i32 0, i32 0
  %1005 = load ptr, ptr %1004, align 8
  %1006 = load ptr, ptr %3, align 8
  %1007 = getelementptr inbounds %struct.pg_conn, ptr %1006, i32 0, i32 119
  %1008 = getelementptr inbounds %struct.PQExpBufferData, ptr %1007, i32 0, i32 1
  %1009 = load i64, ptr %1008, align 8
  %1010 = sub i64 %1009, 1
  %1011 = getelementptr i8, ptr %1005, i64 %1010
  %1012 = load i8, ptr %1011, align 1
  %1013 = sext i8 %1012 to i32
  %1014 = icmp ne i32 %1013, 10
  br i1 %1014, label %1015, label %1018

1015:                                             ; preds = %1001, %995
  %1016 = load ptr, ptr %3, align 8
  %1017 = getelementptr inbounds %struct.pg_conn, ptr %1016, i32 0, i32 119
  call void @appendPQExpBufferChar(ptr noundef %1017, i8 noundef signext 10)
  br label %1018

1018:                                             ; preds = %1015, %1001
  %1019 = load ptr, ptr %6, align 8
  call void @PQclear(ptr noundef %1019)
  br label %1307

1020:                                             ; preds = %953
  %1021 = load ptr, ptr %3, align 8
  %1022 = getelementptr inbounds %struct.pg_conn, ptr %1021, i32 0, i32 45
  store i32 12, ptr %1022, align 8
  br label %73

1023:                                             ; preds = %369
  %1024 = load ptr, ptr %3, align 8
  %1025 = getelementptr inbounds %struct.pg_conn, ptr %1024, i32 0, i32 79
  %1026 = load i32, ptr %1025, align 4
  %1027 = icmp eq i32 %1026, 1
  br i1 %1027, label %1033, label %1028

1028:                                             ; preds = %1023
  %1029 = load ptr, ptr %3, align 8
  %1030 = getelementptr inbounds %struct.pg_conn, ptr %1029, i32 0, i32 79
  %1031 = load i32, ptr %1030, align 4
  %1032 = icmp eq i32 %1031, 2
  br i1 %1032, label %1033, label %1092

1033:                                             ; preds = %1028, %1023
  %1034 = load ptr, ptr %3, align 8
  %1035 = getelementptr inbounds %struct.pg_conn, ptr %1034, i32 0, i32 92
  %1036 = load i32, ptr %1035, align 8
  %1037 = icmp eq i32 %1036, 0
  br i1 %1037, label %1043, label %1038

1038:                                             ; preds = %1033
  %1039 = load ptr, ptr %3, align 8
  %1040 = getelementptr inbounds %struct.pg_conn, ptr %1039, i32 0, i32 93
  %1041 = load i32, ptr %1040, align 4
  %1042 = icmp eq i32 %1041, 0
  br i1 %1042, label %1043, label %1053

1043:                                             ; preds = %1038, %1033
  %1044 = load ptr, ptr %3, align 8
  %1045 = getelementptr inbounds %struct.pg_conn, ptr %1044, i32 0, i32 45
  store i32 0, ptr %1045, align 8
  %1046 = load ptr, ptr %3, align 8
  %1047 = call i32 @PQsendQueryContinue(ptr noundef %1046, ptr noundef @.str.75)
  %1048 = icmp ne i32 %1047, 0
  br i1 %1048, label %1050, label %1049

1049:                                             ; preds = %1043
  br label %1307

1050:                                             ; preds = %1043
  %1051 = load ptr, ptr %3, align 8
  %1052 = getelementptr inbounds %struct.pg_conn, ptr %1051, i32 0, i32 45
  store i32 9, ptr %1052, align 8
  store i32 1, ptr %2, align 4
  br label %1310

1053:                                             ; preds = %1038
  %1054 = load ptr, ptr %3, align 8
  %1055 = getelementptr inbounds %struct.pg_conn, ptr %1054, i32 0, i32 92
  %1056 = load i32, ptr %1055, align 8
  %1057 = icmp eq i32 %1056, 1
  br i1 %1057, label %1063, label %1058

1058:                                             ; preds = %1053
  %1059 = load ptr, ptr %3, align 8
  %1060 = getelementptr inbounds %struct.pg_conn, ptr %1059, i32 0, i32 93
  %1061 = load i32, ptr %1060, align 4
  %1062 = icmp eq i32 %1061, 1
  br label %1063

1063:                                             ; preds = %1058, %1053
  %1064 = phi i1 [ true, %1053 ], [ %1062, %1058 ]
  %1065 = zext i1 %1064 to i8
  store i8 %1065, ptr %45, align 1
  %1066 = load ptr, ptr %3, align 8
  %1067 = getelementptr inbounds %struct.pg_conn, ptr %1066, i32 0, i32 79
  %1068 = load i32, ptr %1067, align 4
  %1069 = icmp eq i32 %1068, 1
  br i1 %1069, label %1070, label %1073

1070:                                             ; preds = %1063
  %1071 = load i8, ptr %45, align 1
  %1072 = trunc i8 %1071 to i1
  br i1 %1072, label %1076, label %1091

1073:                                             ; preds = %1063
  %1074 = load i8, ptr %45, align 1
  %1075 = trunc i8 %1074 to i1
  br i1 %1075, label %1091, label %1076

1076:                                             ; preds = %1073, %1070
  %1077 = load ptr, ptr %3, align 8
  %1078 = getelementptr inbounds %struct.pg_conn, ptr %1077, i32 0, i32 79
  %1079 = load i32, ptr %1078, align 4
  %1080 = icmp eq i32 %1079, 1
  br i1 %1080, label %1081, label %1083

1081:                                             ; preds = %1076
  %1082 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %1082, ptr noundef @.str.76)
  br label %1085

1083:                                             ; preds = %1076
  %1084 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %1084, ptr noundef @.str.77)
  br label %1085

1085:                                             ; preds = %1083, %1081
  %1086 = load ptr, ptr %3, align 8
  %1087 = getelementptr inbounds %struct.pg_conn, ptr %1086, i32 0, i32 45
  store i32 0, ptr %1087, align 8
  %1088 = load ptr, ptr %3, align 8
  call void @sendTerminateConn(ptr noundef %1088)
  %1089 = load ptr, ptr %3, align 8
  %1090 = getelementptr inbounds %struct.pg_conn, ptr %1089, i32 0, i32 82
  store i8 1, ptr %1090, align 1
  br label %73

1091:                                             ; preds = %1073, %1070
  br label %1162

1092:                                             ; preds = %1028
  %1093 = load ptr, ptr %3, align 8
  %1094 = getelementptr inbounds %struct.pg_conn, ptr %1093, i32 0, i32 79
  %1095 = load i32, ptr %1094, align 4
  %1096 = icmp eq i32 %1095, 3
  br i1 %1096, label %1107, label %1097

1097:                                             ; preds = %1092
  %1098 = load ptr, ptr %3, align 8
  %1099 = getelementptr inbounds %struct.pg_conn, ptr %1098, i32 0, i32 79
  %1100 = load i32, ptr %1099, align 4
  %1101 = icmp eq i32 %1100, 4
  br i1 %1101, label %1107, label %1102

1102:                                             ; preds = %1097
  %1103 = load ptr, ptr %3, align 8
  %1104 = getelementptr inbounds %struct.pg_conn, ptr %1103, i32 0, i32 79
  %1105 = load i32, ptr %1104, align 4
  %1106 = icmp eq i32 %1105, 5
  br i1 %1106, label %1107, label %1161

1107:                                             ; preds = %1102, %1097, %1092
  %1108 = load ptr, ptr %3, align 8
  %1109 = getelementptr inbounds %struct.pg_conn, ptr %1108, i32 0, i32 68
  %1110 = load i32, ptr %1109, align 4
  %1111 = icmp slt i32 %1110, 90000
  br i1 %1111, label %1112, label %1115

1112:                                             ; preds = %1107
  %1113 = load ptr, ptr %3, align 8
  %1114 = getelementptr inbounds %struct.pg_conn, ptr %1113, i32 0, i32 93
  store i32 2, ptr %1114, align 4
  br label %1115

1115:                                             ; preds = %1112, %1107
  %1116 = load ptr, ptr %3, align 8
  %1117 = getelementptr inbounds %struct.pg_conn, ptr %1116, i32 0, i32 93
  %1118 = load i32, ptr %1117, align 4
  %1119 = icmp eq i32 %1118, 0
  br i1 %1119, label %1120, label %1130

1120:                                             ; preds = %1115
  %1121 = load ptr, ptr %3, align 8
  %1122 = getelementptr inbounds %struct.pg_conn, ptr %1121, i32 0, i32 45
  store i32 0, ptr %1122, align 8
  %1123 = load ptr, ptr %3, align 8
  %1124 = call i32 @PQsendQueryContinue(ptr noundef %1123, ptr noundef @.str.78)
  %1125 = icmp ne i32 %1124, 0
  br i1 %1125, label %1127, label %1126

1126:                                             ; preds = %1120
  br label %1307

1127:                                             ; preds = %1120
  %1128 = load ptr, ptr %3, align 8
  %1129 = getelementptr inbounds %struct.pg_conn, ptr %1128, i32 0, i32 45
  store i32 13, ptr %1129, align 8
  store i32 1, ptr %2, align 4
  br label %1310

1130:                                             ; preds = %1115
  %1131 = load ptr, ptr %3, align 8
  %1132 = getelementptr inbounds %struct.pg_conn, ptr %1131, i32 0, i32 79
  %1133 = load i32, ptr %1132, align 4
  %1134 = icmp eq i32 %1133, 3
  br i1 %1134, label %1135, label %1140

1135:                                             ; preds = %1130
  %1136 = load ptr, ptr %3, align 8
  %1137 = getelementptr inbounds %struct.pg_conn, ptr %1136, i32 0, i32 93
  %1138 = load i32, ptr %1137, align 4
  %1139 = icmp eq i32 %1138, 1
  br i1 %1139, label %1145, label %1160

1140:                                             ; preds = %1130
  %1141 = load ptr, ptr %3, align 8
  %1142 = getelementptr inbounds %struct.pg_conn, ptr %1141, i32 0, i32 93
  %1143 = load i32, ptr %1142, align 4
  %1144 = icmp eq i32 %1143, 2
  br i1 %1144, label %1145, label %1160

1145:                                             ; preds = %1140, %1135
  %1146 = load ptr, ptr %3, align 8
  %1147 = getelementptr inbounds %struct.pg_conn, ptr %1146, i32 0, i32 79
  %1148 = load i32, ptr %1147, align 4
  %1149 = icmp eq i32 %1148, 3
  br i1 %1149, label %1150, label %1152

1150:                                             ; preds = %1145
  %1151 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %1151, ptr noundef @.str.79)
  br label %1154

1152:                                             ; preds = %1145
  %1153 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %1153, ptr noundef @.str.80)
  br label %1154

1154:                                             ; preds = %1152, %1150
  %1155 = load ptr, ptr %3, align 8
  %1156 = getelementptr inbounds %struct.pg_conn, ptr %1155, i32 0, i32 45
  store i32 0, ptr %1156, align 8
  %1157 = load ptr, ptr %3, align 8
  call void @sendTerminateConn(ptr noundef %1157)
  %1158 = load ptr, ptr %3, align 8
  %1159 = getelementptr inbounds %struct.pg_conn, ptr %1158, i32 0, i32 82
  store i8 1, ptr %1159, align 1
  br label %73

1160:                                             ; preds = %1140, %1135
  br label %1161

1161:                                             ; preds = %1160, %1102
  br label %1162

1162:                                             ; preds = %1161, %1091
  %1163 = load ptr, ptr %3, align 8
  call void @release_conn_addrinfo(ptr noundef %1163)
  %1164 = load ptr, ptr %3, align 8
  %1165 = getelementptr inbounds %struct.pg_conn, ptr %1164, i32 0, i32 119
  call void @resetPQExpBuffer(ptr noundef %1165)
  %1166 = load ptr, ptr %3, align 8
  %1167 = getelementptr inbounds %struct.pg_conn, ptr %1166, i32 0, i32 120
  store i32 0, ptr %1167, align 8
  %1168 = load ptr, ptr %3, align 8
  %1169 = getelementptr inbounds %struct.pg_conn, ptr %1168, i32 0, i32 45
  store i32 0, ptr %1169, align 8
  store i32 3, ptr %2, align 4
  br label %1310

1170:                                             ; preds = %369
  %1171 = load ptr, ptr %3, align 8
  %1172 = getelementptr inbounds %struct.pg_conn, ptr %1171, i32 0, i32 45
  store i32 0, ptr %1172, align 8
  %1173 = load ptr, ptr %3, align 8
  %1174 = call i32 @PQconsumeInput(ptr noundef %1173)
  %1175 = icmp ne i32 %1174, 0
  br i1 %1175, label %1177, label %1176

1176:                                             ; preds = %1170
  br label %1307

1177:                                             ; preds = %1170
  %1178 = load ptr, ptr %3, align 8
  %1179 = call i32 @PQisBusy(ptr noundef %1178)
  %1180 = icmp ne i32 %1179, 0
  br i1 %1180, label %1181, label %1184

1181:                                             ; preds = %1177
  %1182 = load ptr, ptr %3, align 8
  %1183 = getelementptr inbounds %struct.pg_conn, ptr %1182, i32 0, i32 45
  store i32 10, ptr %1183, align 8
  store i32 1, ptr %2, align 4
  br label %1310

1184:                                             ; preds = %1177
  %1185 = load ptr, ptr %3, align 8
  %1186 = call ptr @PQgetResult(ptr noundef %1185)
  store ptr %1186, ptr %6, align 8
  %1187 = load ptr, ptr %6, align 8
  %1188 = icmp ne ptr %1187, null
  br i1 %1188, label %1189, label %1193

1189:                                             ; preds = %1184
  %1190 = load ptr, ptr %6, align 8
  call void @PQclear(ptr noundef %1190)
  %1191 = load ptr, ptr %3, align 8
  %1192 = getelementptr inbounds %struct.pg_conn, ptr %1191, i32 0, i32 45
  store i32 10, ptr %1192, align 8
  store i32 1, ptr %2, align 4
  br label %1310

1193:                                             ; preds = %1184
  %1194 = load ptr, ptr %3, align 8
  %1195 = getelementptr inbounds %struct.pg_conn, ptr %1194, i32 0, i32 45
  store i32 12, ptr %1195, align 8
  br label %73

1196:                                             ; preds = %369
  %1197 = load ptr, ptr %3, align 8
  %1198 = getelementptr inbounds %struct.pg_conn, ptr %1197, i32 0, i32 45
  store i32 0, ptr %1198, align 8
  %1199 = load ptr, ptr %3, align 8
  %1200 = call i32 @PQconsumeInput(ptr noundef %1199)
  %1201 = icmp ne i32 %1200, 0
  br i1 %1201, label %1203, label %1202

1202:                                             ; preds = %1196
  br label %1307

1203:                                             ; preds = %1196
  %1204 = load ptr, ptr %3, align 8
  %1205 = call i32 @PQisBusy(ptr noundef %1204)
  %1206 = icmp ne i32 %1205, 0
  br i1 %1206, label %1207, label %1210

1207:                                             ; preds = %1203
  %1208 = load ptr, ptr %3, align 8
  %1209 = getelementptr inbounds %struct.pg_conn, ptr %1208, i32 0, i32 45
  store i32 9, ptr %1209, align 8
  store i32 1, ptr %2, align 4
  br label %1310

1210:                                             ; preds = %1203
  %1211 = load ptr, ptr %3, align 8
  %1212 = call ptr @PQgetResult(ptr noundef %1211)
  store ptr %1212, ptr %6, align 8
  %1213 = load ptr, ptr %6, align 8
  %1214 = icmp ne ptr %1213, null
  br i1 %1214, label %1215, label %1243

1215:                                             ; preds = %1210
  %1216 = load ptr, ptr %6, align 8
  %1217 = call i32 @PQresultStatus(ptr noundef %1216)
  %1218 = icmp eq i32 %1217, 2
  br i1 %1218, label %1219, label %1243

1219:                                             ; preds = %1215
  %1220 = load ptr, ptr %6, align 8
  %1221 = call i32 @PQntuples(ptr noundef %1220)
  %1222 = icmp eq i32 %1221, 1
  br i1 %1222, label %1223, label %1243

1223:                                             ; preds = %1219
  %1224 = load ptr, ptr %6, align 8
  %1225 = call ptr @PQgetvalue(ptr noundef %1224, i32 noundef 0, i32 noundef 0)
  store ptr %1225, ptr %46, align 8
  %1226 = load ptr, ptr %46, align 8
  %1227 = call i32 @strncmp(ptr noundef %1226, ptr noundef @.str.81, i64 noundef 2) #10
  %1228 = icmp eq i32 %1227, 0
  br i1 %1228, label %1229, label %1234

1229:                                             ; preds = %1223
  %1230 = load ptr, ptr %3, align 8
  %1231 = getelementptr inbounds %struct.pg_conn, ptr %1230, i32 0, i32 92
  store i32 1, ptr %1231, align 8
  %1232 = load ptr, ptr %3, align 8
  %1233 = getelementptr inbounds %struct.pg_conn, ptr %1232, i32 0, i32 93
  store i32 1, ptr %1233, align 4
  br label %1239

1234:                                             ; preds = %1223
  %1235 = load ptr, ptr %3, align 8
  %1236 = getelementptr inbounds %struct.pg_conn, ptr %1235, i32 0, i32 92
  store i32 2, ptr %1236, align 8
  %1237 = load ptr, ptr %3, align 8
  %1238 = getelementptr inbounds %struct.pg_conn, ptr %1237, i32 0, i32 93
  store i32 2, ptr %1238, align 4
  br label %1239

1239:                                             ; preds = %1234, %1229
  %1240 = load ptr, ptr %6, align 8
  call void @PQclear(ptr noundef %1240)
  %1241 = load ptr, ptr %3, align 8
  %1242 = getelementptr inbounds %struct.pg_conn, ptr %1241, i32 0, i32 45
  store i32 10, ptr %1242, align 8
  br label %73

1243:                                             ; preds = %1219, %1215, %1210
  %1244 = load ptr, ptr %6, align 8
  call void @PQclear(ptr noundef %1244)
  %1245 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %1245, ptr noundef @.str.82, ptr noundef @.str.75)
  %1246 = load ptr, ptr %3, align 8
  %1247 = getelementptr inbounds %struct.pg_conn, ptr %1246, i32 0, i32 45
  store i32 0, ptr %1247, align 8
  %1248 = load ptr, ptr %3, align 8
  call void @sendTerminateConn(ptr noundef %1248)
  %1249 = load ptr, ptr %3, align 8
  %1250 = getelementptr inbounds %struct.pg_conn, ptr %1249, i32 0, i32 82
  store i8 1, ptr %1250, align 1
  br label %73

1251:                                             ; preds = %369
  %1252 = load ptr, ptr %3, align 8
  %1253 = getelementptr inbounds %struct.pg_conn, ptr %1252, i32 0, i32 45
  store i32 0, ptr %1253, align 8
  %1254 = load ptr, ptr %3, align 8
  %1255 = call i32 @PQconsumeInput(ptr noundef %1254)
  %1256 = icmp ne i32 %1255, 0
  br i1 %1256, label %1258, label %1257

1257:                                             ; preds = %1251
  br label %1307

1258:                                             ; preds = %1251
  %1259 = load ptr, ptr %3, align 8
  %1260 = call i32 @PQisBusy(ptr noundef %1259)
  %1261 = icmp ne i32 %1260, 0
  br i1 %1261, label %1262, label %1265

1262:                                             ; preds = %1258
  %1263 = load ptr, ptr %3, align 8
  %1264 = getelementptr inbounds %struct.pg_conn, ptr %1263, i32 0, i32 45
  store i32 13, ptr %1264, align 8
  store i32 1, ptr %2, align 4
  br label %1310

1265:                                             ; preds = %1258
  %1266 = load ptr, ptr %3, align 8
  %1267 = call ptr @PQgetResult(ptr noundef %1266)
  store ptr %1267, ptr %6, align 8
  %1268 = load ptr, ptr %6, align 8
  %1269 = icmp ne ptr %1268, null
  br i1 %1269, label %1270, label %1294

1270:                                             ; preds = %1265
  %1271 = load ptr, ptr %6, align 8
  %1272 = call i32 @PQresultStatus(ptr noundef %1271)
  %1273 = icmp eq i32 %1272, 2
  br i1 %1273, label %1274, label %1294

1274:                                             ; preds = %1270
  %1275 = load ptr, ptr %6, align 8
  %1276 = call i32 @PQntuples(ptr noundef %1275)
  %1277 = icmp eq i32 %1276, 1
  br i1 %1277, label %1278, label %1294

1278:                                             ; preds = %1274
  %1279 = load ptr, ptr %6, align 8
  %1280 = call ptr @PQgetvalue(ptr noundef %1279, i32 noundef 0, i32 noundef 0)
  store ptr %1280, ptr %47, align 8
  %1281 = load ptr, ptr %47, align 8
  %1282 = call i32 @strncmp(ptr noundef %1281, ptr noundef @.str.83, i64 noundef 1) #10
  %1283 = icmp eq i32 %1282, 0
  br i1 %1283, label %1284, label %1287

1284:                                             ; preds = %1278
  %1285 = load ptr, ptr %3, align 8
  %1286 = getelementptr inbounds %struct.pg_conn, ptr %1285, i32 0, i32 93
  store i32 1, ptr %1286, align 4
  br label %1290

1287:                                             ; preds = %1278
  %1288 = load ptr, ptr %3, align 8
  %1289 = getelementptr inbounds %struct.pg_conn, ptr %1288, i32 0, i32 93
  store i32 2, ptr %1289, align 4
  br label %1290

1290:                                             ; preds = %1287, %1284
  %1291 = load ptr, ptr %6, align 8
  call void @PQclear(ptr noundef %1291)
  %1292 = load ptr, ptr %3, align 8
  %1293 = getelementptr inbounds %struct.pg_conn, ptr %1292, i32 0, i32 45
  store i32 10, ptr %1293, align 8
  br label %73

1294:                                             ; preds = %1274, %1270, %1265
  %1295 = load ptr, ptr %6, align 8
  call void @PQclear(ptr noundef %1295)
  %1296 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %1296, ptr noundef @.str.82, ptr noundef @.str.84)
  %1297 = load ptr, ptr %3, align 8
  %1298 = getelementptr inbounds %struct.pg_conn, ptr %1297, i32 0, i32 45
  store i32 0, ptr %1298, align 8
  %1299 = load ptr, ptr %3, align 8
  call void @sendTerminateConn(ptr noundef %1299)
  %1300 = load ptr, ptr %3, align 8
  %1301 = getelementptr inbounds %struct.pg_conn, ptr %1300, i32 0, i32 82
  store i8 1, ptr %1301, align 1
  br label %73

1302:                                             ; preds = %369
  %1303 = load ptr, ptr %3, align 8
  %1304 = load ptr, ptr %3, align 8
  %1305 = getelementptr inbounds %struct.pg_conn, ptr %1304, i32 0, i32 45
  %1306 = load i32, ptr %1305, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %1303, ptr noundef @.str.85, i32 noundef %1306)
  br label %1307

1307:                                             ; preds = %1302, %1257, %1202, %1176, %1126, %1049, %1018, %938, %933, %917, %904, %902, %892, %876, %866, %841, %810, %776, %764, %745, %722, %721, %710, %701, %678, %670, %662, %613, %581, %456, %295, %199, %131, %70, %62
  %1308 = load ptr, ptr %3, align 8
  %1309 = getelementptr inbounds %struct.pg_conn, ptr %1308, i32 0, i32 45
  store i32 1, ptr %1309, align 8
  store i32 0, ptr %2, align 4
  br label %1310

1310:                                             ; preds = %1307, %1262, %1207, %1189, %1181, %1162, %1127, %1050, %952, %867, %812, %753, %732, %717, %619, %562, %66, %56, %55, %50
  %1311 = load i32, ptr %2, align 4
  ret i32 %1311
}

; Function Attrs: nounwind uwtable
define zeroext i1 @pqParseIntParam(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %7, align 8
  store i32 0, ptr %12, align 4
  %13 = call ptr @__errno_location() #13
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = call i64 @strtol(ptr noundef %14, ptr noundef %10, i32 noundef 10) #9
  store i64 %15, ptr %11, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %29, label %19

19:                                               ; preds = %4
  %20 = call ptr @__errno_location() #13
  %21 = load i32, ptr %20, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %19
  %24 = load i64, ptr %11, align 8
  %25 = load i64, ptr %11, align 8
  %26 = trunc i64 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = icmp ne i64 %24, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %23, %19, %4
  br label %63

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %50, %30
  %32 = load ptr, ptr %10, align 8
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %48

36:                                               ; preds = %31
  %37 = call ptr @__ctype_b_loc() #13
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = getelementptr i16, ptr %38, i64 %42
  %44 = load i16, ptr %43, align 2
  %45 = zext i16 %44 to i32
  %46 = and i32 %45, 8192
  %47 = icmp ne i32 %46, 0
  br label %48

48:                                               ; preds = %36, %31
  %49 = phi i1 [ false, %31 ], [ %47, %36 ]
  br i1 %49, label %50, label %53

50:                                               ; preds = %48
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr i8, ptr %51, i32 1
  store ptr %52, ptr %10, align 8
  br label %31, !llvm.loop !31

53:                                               ; preds = %48
  %54 = load ptr, ptr %10, align 8
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  br label %63

59:                                               ; preds = %53
  %60 = load i64, ptr %11, align 8
  %61 = trunc i64 %60 to i32
  %62 = load ptr, ptr %7, align 8
  store i32 %61, ptr %62, align 4
  store i1 true, ptr %5, align 1
  br label %67

63:                                               ; preds = %58, %29
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %64, ptr noundef @.str.89, ptr noundef %65, ptr noundef %66)
  store i1 false, ptr %5, align 1
  br label %67

67:                                               ; preds = %63, %59
  %68 = load i1, ptr %5, align 1
  ret i1 %68
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #3

declare i32 @pqWaitTimed(i32 noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @pqReadData(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @release_conn_addrinfo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pg_conn, ptr %3, i32 0, i32 85
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.pg_conn, ptr %8, i32 0, i32 85
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.pg_conn, ptr %11, i32 0, i32 85
  store ptr null, ptr %12, align 8
  br label %13

13:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare i32 @pg_getaddrinfo_all(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @gai_strerror(i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @store_conn_addrinfo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.pg_conn, ptr %9, i32 0, i32 84
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.pg_conn, ptr %11, i32 0, i32 83
  store i32 0, ptr %12, align 8
  br label %13

13:                                               ; preds = %16, %2
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.addrinfo, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.pg_conn, ptr %20, i32 0, i32 83
  %22 = load i32, ptr %21, align 8
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 8
  br label %13, !llvm.loop !32

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.pg_conn, ptr %25, i32 0, i32 83
  %27 = load i32, ptr %26, align 8
  %28 = sext i32 %27 to i64
  %29 = call noalias ptr @calloc(i64 noundef %28, i64 noundef 144) #12
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.pg_conn, ptr %30, i32 0, i32 85
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.pg_conn, ptr %32, i32 0, i32 85
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %24
  %37 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %37, ptr noundef @.str.44)
  store i32 1, ptr %3, align 4
  br label %90

38:                                               ; preds = %24
  %39 = load ptr, ptr %5, align 8
  store ptr %39, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %40

40:                                               ; preds = %86, %38
  %41 = load i32, ptr %7, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.pg_conn, ptr %42, i32 0, i32 83
  %44 = load i32, ptr %43, align 8
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %46, label %89

46:                                               ; preds = %40
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.addrinfo, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.pg_conn, ptr %50, i32 0, i32 85
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr %struct.AddrInfo, ptr %52, i64 %54
  %56 = getelementptr inbounds %struct.AddrInfo, ptr %55, i32 0, i32 0
  store i32 %49, ptr %56, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.pg_conn, ptr %57, i32 0, i32 85
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr %struct.AddrInfo, ptr %59, i64 %61
  %63 = getelementptr inbounds %struct.AddrInfo, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds %struct.SockAddr, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.addrinfo, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.addrinfo, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 8
  %71 = zext i32 %70 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 2 %67, i64 %71, i1 false)
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.addrinfo, ptr %72, i32 0, i32 4
  %74 = load i32, ptr %73, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.pg_conn, ptr %75, i32 0, i32 85
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr %struct.AddrInfo, ptr %77, i64 %79
  %81 = getelementptr inbounds %struct.AddrInfo, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds %struct.SockAddr, ptr %81, i32 0, i32 1
  store i32 %74, ptr %82, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %struct.addrinfo, ptr %83, i32 0, i32 7
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %6, align 8
  br label %86

86:                                               ; preds = %46
  %87 = load i32, ptr %7, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %7, align 4
  br label %40, !llvm.loop !33

89:                                               ; preds = %40
  store i32 0, ptr %3, align 4
  br label %90

90:                                               ; preds = %89, %36
  %91 = load i32, ptr %3, align 4
  ret i32 %91
}

declare void @pg_freeaddrinfo_all(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pqDropServerData(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.pg_conn, ptr %7, i32 0, i32 55
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  br label %10

10:                                               ; preds = %13, %1
  %11 = load ptr, ptr %3, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.pgNotify, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %3, align 8
  %18 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %18) #9
  br label %10, !llvm.loop !34

19:                                               ; preds = %10
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.pg_conn, ptr %20, i32 0, i32 56
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.pg_conn, ptr %22, i32 0, i32 55
  store ptr null, ptr %23, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.pg_conn, ptr %24, i32 0, i32 89
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %4, align 8
  br label %27

27:                                               ; preds = %30, %19
  %28 = load ptr, ptr %4, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr %4, align 8
  store ptr %31, ptr %6, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.pgParameterStatus, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %4, align 8
  %35 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %35) #9
  br label %27, !llvm.loop !35

36:                                               ; preds = %27
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.pg_conn, ptr %37, i32 0, i32 89
  store ptr null, ptr %38, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.pg_conn, ptr %39, i32 0, i32 90
  store i32 0, ptr %40, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.pg_conn, ptr %41, i32 0, i32 91
  store i8 0, ptr %42, align 4
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.pg_conn, ptr %43, i32 0, i32 92
  store i32 0, ptr %44, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.pg_conn, ptr %45, i32 0, i32 93
  store i32 0, ptr %46, align 4
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.pg_conn, ptr %47, i32 0, i32 115
  store i32 4096, ptr %48, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.pg_conn, ptr %49, i32 0, i32 68
  store i32 0, ptr %50, align 4
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.pg_conn, ptr %51, i32 0, i32 96
  %53 = load ptr, ptr %52, align 8
  call void @free(ptr noundef %53) #9
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.pg_conn, ptr %54, i32 0, i32 96
  store ptr null, ptr %55, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.pg_conn, ptr %56, i32 0, i32 48
  %58 = getelementptr [6 x i8], ptr %57, i64 0, i64 0
  store i8 0, ptr %58, align 4
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.pg_conn, ptr %59, i32 0, i32 69
  store i8 0, ptr %60, align 8
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.pg_conn, ptr %61, i32 0, i32 78
  store i8 0, ptr %62, align 8
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.pg_conn, ptr %63, i32 0, i32 70
  store i8 0, ptr %64, align 1
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.pg_conn, ptr %65, i32 0, i32 71
  store i8 0, ptr %66, align 2
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.pg_conn, ptr %67, i32 0, i32 74
  store i8 0, ptr %68, align 1
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.pg_conn, ptr %69, i32 0, i32 75
  %71 = load ptr, ptr %70, align 8
  call void @free(ptr noundef %71) #9
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.pg_conn, ptr %72, i32 0, i32 75
  store ptr null, ptr %73, align 8
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.pg_conn, ptr %74, i32 0, i32 87
  store i32 0, ptr %75, align 4
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.pg_conn, ptr %76, i32 0, i32 88
  store i32 0, ptr %77, align 8
  ret void
}

declare void @pqClearAsyncResult(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @getHostaddr(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.pg_conn, ptr %8, i32 0, i32 66
  %10 = getelementptr inbounds %struct.SockAddr, ptr %9, i32 0, i32 0
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.sockaddr_storage, ptr %11, i32 0, i32 0
  %13 = load i16, ptr %12, align 8
  %14 = zext i16 %13 to i32
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %29

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.sockaddr_in, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds %struct.in_addr, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = sext i32 %21 to i64
  %23 = call ptr @pg_inet_net_ntop(i32 noundef 2, ptr noundef %19, i32 noundef 32, ptr noundef %20, i64 noundef %22)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %16
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr i8, ptr %26, i64 0
  store i8 0, ptr %27, align 1
  br label %28

28:                                               ; preds = %25, %16
  br label %52

29:                                               ; preds = %3
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.sockaddr_storage, ptr %30, i32 0, i32 0
  %32 = load i16, ptr %31, align 8
  %33 = zext i16 %32 to i32
  %34 = icmp eq i32 %33, 10
  br i1 %34, label %35, label %48

35:                                               ; preds = %29
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.sockaddr_in6, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds %struct.in6_addr, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %6, align 4
  %41 = sext i32 %40 to i64
  %42 = call ptr @pg_inet_net_ntop(i32 noundef 10, ptr noundef %38, i32 noundef 128, ptr noundef %39, i64 noundef %41)
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %35
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr i8, ptr %45, i64 0
  store i8 0, ptr %46, align 1
  br label %47

47:                                               ; preds = %44, %35
  br label %51

48:                                               ; preds = %29
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr i8, ptr %49, i64 0
  store i8 0, ptr %50, align 1
  br label %51

51:                                               ; preds = %48, %47
  br label %52

52:                                               ; preds = %51, %28
  ret void
}

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

; Function Attrs: nounwind uwtable
define internal void @emitHostIdentityInfo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1025 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pg_conn, ptr %8, i32 0, i32 66
  %10 = getelementptr inbounds %struct.SockAddr, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.sockaddr_storage, ptr %10, i32 0, i32 0
  %12 = load i16, ptr %11, align 8
  %13 = zext i16 %12 to i32
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %28

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.pg_conn, ptr %16, i32 0, i32 66
  %18 = getelementptr inbounds %struct.SockAddr, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.pg_conn, ptr %19, i32 0, i32 66
  %21 = getelementptr inbounds %struct.SockAddr, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds [1025 x i8], ptr %5, i64 0, i64 0
  %24 = call i32 @pg_getnameinfo_all(ptr noundef %18, i32 noundef %22, ptr noundef null, i32 noundef 0, ptr noundef %23, i32 noundef 1025, i32 noundef 2)
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.pg_conn, ptr %25, i32 0, i32 119
  %27 = getelementptr inbounds [1025 x i8], ptr %5, i64 0, i64 0
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %26, ptr noundef @.str.90, ptr noundef %27)
  br label %117

28:                                               ; preds = %2
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.pg_conn, ptr %29, i32 0, i32 59
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.pg_conn, ptr %32, i32 0, i32 58
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr %struct.pg_conn_host, ptr %31, i64 %35
  %37 = getelementptr inbounds %struct.pg_conn_host, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %51

40:                                               ; preds = %28
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.pg_conn, ptr %41, i32 0, i32 59
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.pg_conn, ptr %44, i32 0, i32 58
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr %struct.pg_conn_host, ptr %43, i64 %47
  %49 = getelementptr inbounds %struct.pg_conn_host, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %6, align 8
  br label %62

51:                                               ; preds = %28
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.pg_conn, ptr %52, i32 0, i32 59
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.pg_conn, ptr %55, i32 0, i32 58
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr %struct.pg_conn_host, ptr %54, i64 %58
  %60 = getelementptr inbounds %struct.pg_conn_host, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %6, align 8
  br label %62

62:                                               ; preds = %51, %40
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.pg_conn, ptr %63, i32 0, i32 59
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.pg_conn, ptr %66, i32 0, i32 58
  %68 = load i32, ptr %67, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr %struct.pg_conn_host, ptr %65, i64 %69
  %71 = getelementptr inbounds %struct.pg_conn_host, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %7, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %81, label %75

75:                                               ; preds = %62
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr i8, ptr %76, i64 0
  %78 = load i8, ptr %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %75, %62
  store ptr @.str.91, ptr %7, align 8
  br label %82

82:                                               ; preds = %81, %75
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.pg_conn, ptr %83, i32 0, i32 59
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.pg_conn, ptr %86, i32 0, i32 58
  %88 = load i32, ptr %87, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr %struct.pg_conn_host, ptr %85, i64 %89
  %91 = getelementptr inbounds %struct.pg_conn_host, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 8
  %93 = icmp ne i32 %92, 1
  br i1 %93, label %94, label %111

94:                                               ; preds = %82
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr i8, ptr %95, i64 0
  %97 = load i8, ptr %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %111

100:                                              ; preds = %94
  %101 = load ptr, ptr %6, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = call i32 @strcmp(ptr noundef %101, ptr noundef %102) #10
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %111

105:                                              ; preds = %100
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.pg_conn, ptr %106, i32 0, i32 119
  %108 = load ptr, ptr %6, align 8
  %109 = load ptr, ptr %4, align 8
  %110 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %107, ptr noundef @.str.92, ptr noundef %108, ptr noundef %109, ptr noundef %110)
  br label %116

111:                                              ; preds = %100, %94, %82
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.pg_conn, ptr %112, i32 0, i32 119
  %114 = load ptr, ptr %6, align 8
  %115 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %113, ptr noundef @.str.93, ptr noundef %114, ptr noundef %115)
  br label %116

116:                                              ; preds = %111, %105
  br label %117

117:                                              ; preds = %116, %15
  ret void
}

declare ptr @pg_strerror_r(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @connectNoDelay(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [256 x i8], align 16
  store ptr %0, ptr %3, align 8
  store i32 1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pg_conn, ptr %6, i32 0, i32 64
  %8 = load i32, ptr %7, align 8
  %9 = call i32 @setsockopt(i32 noundef %8, i32 noundef 6, i32 noundef 1, ptr noundef %4, i32 noundef 4) #9
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @__errno_location() #13
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %16 = call ptr @pg_strerror_r(i32 noundef %14, ptr noundef %15, i64 noundef 256)
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %12, ptr noundef @.str.94, ptr noundef %16)
  store i32 0, ptr %2, align 4
  br label %18

17:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %18

18:                                               ; preds = %17, %11
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @useKeepalives(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pg_conn, ptr %6, i32 0, i32 15
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %25

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.pg_conn, ptr %12, i32 0, i32 15
  %14 = load ptr, ptr %13, align 8
  %15 = call i64 @strtol(ptr noundef %14, ptr noundef %4, i32 noundef 10) #9
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %5, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load i8, ptr %17, align 1
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %11
  store i32 -1, ptr %2, align 4
  br label %25

21:                                               ; preds = %11
  %22 = load i32, ptr %5, align 4
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 1, i32 0
  store i32 %24, ptr %2, align 4
  br label %25

25:                                               ; preds = %21, %20, %10
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @setKeepalivesIdle(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [256 x i8], align 16
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pg_conn, ptr %6, i32 0, i32 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %35

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.pg_conn, ptr %12, i32 0, i32 16
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = call zeroext i1 @pqParseIntParam(ptr noundef %14, ptr noundef %4, ptr noundef %15, ptr noundef @.str.95)
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  store i32 0, ptr %2, align 4
  br label %35

18:                                               ; preds = %11
  %19 = load i32, ptr %4, align 4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  br label %22

22:                                               ; preds = %21, %18
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.pg_conn, ptr %23, i32 0, i32 64
  %25 = load i32, ptr %24, align 8
  %26 = call i32 @setsockopt(i32 noundef %25, i32 noundef 6, i32 noundef 4, ptr noundef %4, i32 noundef 4) #9
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8
  %30 = call ptr @__errno_location() #13
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %33 = call ptr @pg_strerror_r(i32 noundef %31, ptr noundef %32, i64 noundef 256)
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %29, ptr noundef @.str.59, ptr noundef @.str.60, ptr noundef @.str.96, ptr noundef %33)
  store i32 0, ptr %2, align 4
  br label %35

34:                                               ; preds = %22
  store i32 1, ptr %2, align 4
  br label %35

35:                                               ; preds = %34, %28, %17, %10
  %36 = load i32, ptr %2, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @setKeepalivesInterval(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [256 x i8], align 16
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pg_conn, ptr %6, i32 0, i32 17
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %35

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.pg_conn, ptr %12, i32 0, i32 17
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = call zeroext i1 @pqParseIntParam(ptr noundef %14, ptr noundef %4, ptr noundef %15, ptr noundef @.str.97)
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  store i32 0, ptr %2, align 4
  br label %35

18:                                               ; preds = %11
  %19 = load i32, ptr %4, align 4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  br label %22

22:                                               ; preds = %21, %18
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.pg_conn, ptr %23, i32 0, i32 64
  %25 = load i32, ptr %24, align 8
  %26 = call i32 @setsockopt(i32 noundef %25, i32 noundef 6, i32 noundef 5, ptr noundef %4, i32 noundef 4) #9
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8
  %30 = call ptr @__errno_location() #13
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %33 = call ptr @pg_strerror_r(i32 noundef %31, ptr noundef %32, i64 noundef 256)
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %29, ptr noundef @.str.59, ptr noundef @.str.60, ptr noundef @.str.98, ptr noundef %33)
  store i32 0, ptr %2, align 4
  br label %35

34:                                               ; preds = %22
  store i32 1, ptr %2, align 4
  br label %35

35:                                               ; preds = %34, %28, %17, %10
  %36 = load i32, ptr %2, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @setKeepalivesCount(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [256 x i8], align 16
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pg_conn, ptr %6, i32 0, i32 18
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %35

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.pg_conn, ptr %12, i32 0, i32 18
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = call zeroext i1 @pqParseIntParam(ptr noundef %14, ptr noundef %4, ptr noundef %15, ptr noundef @.str.99)
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  store i32 0, ptr %2, align 4
  br label %35

18:                                               ; preds = %11
  %19 = load i32, ptr %4, align 4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  br label %22

22:                                               ; preds = %21, %18
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.pg_conn, ptr %23, i32 0, i32 64
  %25 = load i32, ptr %24, align 8
  %26 = call i32 @setsockopt(i32 noundef %25, i32 noundef 6, i32 noundef 6, ptr noundef %4, i32 noundef 4) #9
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8
  %30 = call ptr @__errno_location() #13
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %33 = call ptr @pg_strerror_r(i32 noundef %31, ptr noundef %32, i64 noundef 256)
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %29, ptr noundef @.str.59, ptr noundef @.str.60, ptr noundef @.str.100, ptr noundef %33)
  store i32 0, ptr %2, align 4
  br label %35

34:                                               ; preds = %22
  store i32 1, ptr %2, align 4
  br label %35

35:                                               ; preds = %34, %28, %17, %10
  %36 = load i32, ptr %2, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @setTCPUserTimeout(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [256 x i8], align 16
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pg_conn, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %35

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.pg_conn, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = call zeroext i1 @pqParseIntParam(ptr noundef %14, ptr noundef %4, ptr noundef %15, ptr noundef @.str.101)
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  store i32 0, ptr %2, align 4
  br label %35

18:                                               ; preds = %11
  %19 = load i32, ptr %4, align 4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  br label %22

22:                                               ; preds = %21, %18
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.pg_conn, ptr %23, i32 0, i32 64
  %25 = load i32, ptr %24, align 8
  %26 = call i32 @setsockopt(i32 noundef %25, i32 noundef 6, i32 noundef 18, ptr noundef %4, i32 noundef 4) #9
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8
  %30 = call ptr @__errno_location() #13
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %33 = call ptr @pg_strerror_r(i32 noundef %31, ptr noundef %32, i64 noundef 256)
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %29, ptr noundef @.str.59, ptr noundef @.str.60, ptr noundef @.str.102, ptr noundef %33)
  store i32 0, ptr %2, align 4
  br label %35

34:                                               ; preds = %22
  store i32 1, ptr %2, align 4
  br label %35

35:                                               ; preds = %34, %28, %17, %10
  %36 = load i32, ptr %2, align 4
  ret i32 %36
}

declare i32 @connect(i32 noundef, ptr, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @connectFailureMessage(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [256 x i8], align 16
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pg_conn, ptr %6, i32 0, i32 119
  %8 = load i32, ptr %4, align 4
  %9 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %10 = call ptr @pg_strerror_r(i32 noundef %8, ptr noundef %9, i64 noundef 256)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %7, ptr noundef @.str.103, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.pg_conn, ptr %11, i32 0, i32 66
  %13 = getelementptr inbounds %struct.SockAddr, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.sockaddr_storage, ptr %13, i32 0, i32 0
  %15 = load i16, ptr %14, align 8
  %16 = zext i16 %15 to i32
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %19, ptr noundef @.str.104)
  br label %22

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %21, ptr noundef @.str.105)
  br label %22

22:                                               ; preds = %20, %18
  ret void
}

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr, ptr noundef) #3

declare i32 @getpeereid(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @pg_fe_getusername(i32 noundef, ptr noundef) #1

declare ptr @pqBuildStartupPacket3(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @pqPacketSend(ptr noundef %0, i8 noundef signext %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i8 %1, ptr %7, align 1
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %10 = load i8, ptr %7, align 1
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @pqPutMsgStart(i8 noundef signext %10, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %33

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8
  %17 = load i64, ptr %9, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @pqPutnchar(ptr noundef %16, i64 noundef %17, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i32 -1, ptr %5, align 4
  br label %33

22:                                               ; preds = %15
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @pqPutMsgEnd(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 -1, ptr %5, align 4
  br label %33

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8
  %29 = call i32 @pqFlush(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 -1, ptr %5, align 4
  br label %33

32:                                               ; preds = %27
  store i32 0, ptr %5, align 4
  br label %33

33:                                               ; preds = %32, %31, %26, %21, %14
  %34 = load i32, ptr %5, align 4
  ret i32 %34
}

declare i32 @pqGetc(ptr noundef, ptr noundef) #1

declare i32 @pqGetInt(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @pqGets_append(ptr noundef, ptr noundef) #1

declare void @appendPQExpBufferChar(ptr noundef, i8 noundef signext) #1

declare i32 @pqCheckInBufferSpace(i64 noundef, ptr noundef) #1

declare i32 @pqGetErrorNotice3(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal void @pgpassfileWarning(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pg_conn, ptr %4, i32 0, i32 70
  %6 = load i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %42

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.pg_conn, ptr %9, i32 0, i32 59
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.pg_conn, ptr %12, i32 0, i32 58
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr %struct.pg_conn_host, ptr %11, i64 %15
  %17 = getelementptr inbounds %struct.pg_conn_host, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %42

20:                                               ; preds = %8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.pg_conn, ptr %21, i32 0, i32 110
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %42

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.pg_conn, ptr %26, i32 0, i32 110
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @PQresultErrorField(ptr noundef %28, i32 noundef 67)
  store ptr %29, ptr %3, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %41

32:                                               ; preds = %25
  %33 = load ptr, ptr %3, align 8
  %34 = call i32 @strcmp(ptr noundef %33, ptr noundef @.str.244) #10
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = load ptr, ptr %2, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.pg_conn, ptr %38, i32 0, i32 13
  %40 = load ptr, ptr %39, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %37, ptr noundef @.str.245, ptr noundef %40)
  br label %41

41:                                               ; preds = %36, %32, %25
  br label %42

42:                                               ; preds = %41, %20, %8, %1
  ret void
}

declare i32 @pqGetNegotiateProtocolVersion3(ptr noundef) #1

declare i32 @pg_fe_sendauth(i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @pqFlush(ptr noundef) #1

declare i32 @PQisBusy(ptr noundef) #1

declare ptr @PQgetResult(ptr noundef) #1

declare ptr @PQresultErrorField(ptr noundef, i32 noundef) #1

declare void @PQclear(ptr noundef) #1

declare i32 @PQsendQueryContinue(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @sendTerminateConn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pg_conn, ptr %3, i32 0, i32 64
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, -1
  br i1 %6, label %7, label %19

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.pg_conn, ptr %8, i32 0, i32 45
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  %14 = call i32 @pqPutMsgStart(i8 noundef signext 88, ptr noundef %13)
  %15 = load ptr, ptr %2, align 8
  %16 = call i32 @pqPutMsgEnd(ptr noundef %15)
  %17 = load ptr, ptr %2, align 8
  %18 = call i32 @pqFlush(ptr noundef %17)
  br label %19

19:                                               ; preds = %12, %7, %1
  ret void
}

declare void @resetPQExpBuffer(ptr noundef) #1

declare i32 @PQconsumeInput(ptr noundef) #1

declare i32 @PQresultStatus(ptr noundef) #1

declare i32 @PQntuples(ptr noundef) #1

declare ptr @PQgetvalue(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @defaultNoticeReceiver(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.pg_result, ptr %5, i32 0, i32 10
  %7 = getelementptr inbounds %struct.PGNoticeHooks, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.pg_result, ptr %11, i32 0, i32 10
  %13 = getelementptr inbounds %struct.PGNoticeHooks, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.pg_result, ptr %15, i32 0, i32 10
  %17 = getelementptr inbounds %struct.PGNoticeHooks, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @PQresultErrorMessage(ptr noundef %19)
  call void %14(ptr noundef %18, ptr noundef %20)
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @defaultNoticeProcessor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @stderr, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %5, ptr noundef @.str.240, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @freePGconn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.PGEventConnDestroy, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %39, %1
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.pg_conn, ptr %7, i32 0, i32 43
  %9 = load i32, ptr %8, align 8
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %42

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.PGEventConnDestroy, ptr %4, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.pg_conn, ptr %14, i32 0, i32 42
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr %struct.PGEvent, ptr %16, i64 %18
  %20 = getelementptr inbounds %struct.PGEvent, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.pg_conn, ptr %22, i32 0, i32 42
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr %struct.PGEvent, ptr %24, i64 %26
  %28 = getelementptr inbounds %struct.PGEvent, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 %21(i32 noundef 2, ptr noundef %4, ptr noundef %29)
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.pg_conn, ptr %31, i32 0, i32 42
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr %struct.PGEvent, ptr %33, i64 %35
  %37 = getelementptr inbounds %struct.PGEvent, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %38) #9
  br label %39

39:                                               ; preds = %11
  %40 = load i32, ptr %3, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %3, align 4
  br label %5, !llvm.loop !36

42:                                               ; preds = %5
  %43 = load ptr, ptr %2, align 8
  call void @pqReleaseConnHosts(ptr noundef %43)
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.pg_conn, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8
  call void @free(ptr noundef %46) #9
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.pg_conn, ptr %47, i32 0, i32 42
  %49 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %49) #9
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.pg_conn, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  call void @free(ptr noundef %52) #9
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.pg_conn, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  call void @free(ptr noundef %55) #9
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.pg_conn, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  call void @free(ptr noundef %58) #9
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.pg_conn, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  call void @free(ptr noundef %61) #9
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.pg_conn, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8
  call void @free(ptr noundef %64) #9
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.pg_conn, ptr %65, i32 0, i32 6
  %67 = load ptr, ptr %66, align 8
  call void @free(ptr noundef %67) #9
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.pg_conn, ptr %68, i32 0, i32 7
  %70 = load ptr, ptr %69, align 8
  call void @free(ptr noundef %70) #9
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.pg_conn, ptr %71, i32 0, i32 8
  %73 = load ptr, ptr %72, align 8
  call void @free(ptr noundef %73) #9
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.pg_conn, ptr %74, i32 0, i32 9
  %76 = load ptr, ptr %75, align 8
  call void @free(ptr noundef %76) #9
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.pg_conn, ptr %77, i32 0, i32 10
  %79 = load ptr, ptr %78, align 8
  call void @free(ptr noundef %79) #9
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.pg_conn, ptr %80, i32 0, i32 11
  %82 = load ptr, ptr %81, align 8
  call void @free(ptr noundef %82) #9
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.pg_conn, ptr %83, i32 0, i32 12
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %98

87:                                               ; preds = %42
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.pg_conn, ptr %88, i32 0, i32 12
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds %struct.pg_conn, ptr %91, i32 0, i32 12
  %93 = load ptr, ptr %92, align 8
  %94 = call i64 @strlen(ptr noundef %93) #10
  call void @explicit_bzero(ptr noundef %90, i64 noundef %94) #9
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.pg_conn, ptr %95, i32 0, i32 12
  %97 = load ptr, ptr %96, align 8
  call void @free(ptr noundef %97) #9
  br label %98

98:                                               ; preds = %87, %42
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds %struct.pg_conn, ptr %99, i32 0, i32 13
  %101 = load ptr, ptr %100, align 8
  call void @free(ptr noundef %101) #9
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds %struct.pg_conn, ptr %102, i32 0, i32 14
  %104 = load ptr, ptr %103, align 8
  call void @free(ptr noundef %104) #9
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds %struct.pg_conn, ptr %105, i32 0, i32 15
  %107 = load ptr, ptr %106, align 8
  call void @free(ptr noundef %107) #9
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds %struct.pg_conn, ptr %108, i32 0, i32 16
  %110 = load ptr, ptr %109, align 8
  call void @free(ptr noundef %110) #9
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds %struct.pg_conn, ptr %111, i32 0, i32 17
  %113 = load ptr, ptr %112, align 8
  call void @free(ptr noundef %113) #9
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds %struct.pg_conn, ptr %114, i32 0, i32 18
  %116 = load ptr, ptr %115, align 8
  call void @free(ptr noundef %116) #9
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct.pg_conn, ptr %117, i32 0, i32 19
  %119 = load ptr, ptr %118, align 8
  call void @free(ptr noundef %119) #9
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds %struct.pg_conn, ptr %120, i32 0, i32 22
  %122 = load ptr, ptr %121, align 8
  call void @free(ptr noundef %122) #9
  %123 = load ptr, ptr %2, align 8
  %124 = getelementptr inbounds %struct.pg_conn, ptr %123, i32 0, i32 21
  %125 = load ptr, ptr %124, align 8
  call void @free(ptr noundef %125) #9
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds %struct.pg_conn, ptr %126, i32 0, i32 23
  %128 = load ptr, ptr %127, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %141

130:                                              ; preds = %98
  %131 = load ptr, ptr %2, align 8
  %132 = getelementptr inbounds %struct.pg_conn, ptr %131, i32 0, i32 23
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %2, align 8
  %135 = getelementptr inbounds %struct.pg_conn, ptr %134, i32 0, i32 23
  %136 = load ptr, ptr %135, align 8
  %137 = call i64 @strlen(ptr noundef %136) #10
  call void @explicit_bzero(ptr noundef %133, i64 noundef %137) #9
  %138 = load ptr, ptr %2, align 8
  %139 = getelementptr inbounds %struct.pg_conn, ptr %138, i32 0, i32 23
  %140 = load ptr, ptr %139, align 8
  call void @free(ptr noundef %140) #9
  br label %141

141:                                              ; preds = %130, %98
  %142 = load ptr, ptr %2, align 8
  %143 = getelementptr inbounds %struct.pg_conn, ptr %142, i32 0, i32 24
  %144 = load ptr, ptr %143, align 8
  call void @free(ptr noundef %144) #9
  %145 = load ptr, ptr %2, align 8
  %146 = getelementptr inbounds %struct.pg_conn, ptr %145, i32 0, i32 25
  %147 = load ptr, ptr %146, align 8
  call void @free(ptr noundef %147) #9
  %148 = load ptr, ptr %2, align 8
  %149 = getelementptr inbounds %struct.pg_conn, ptr %148, i32 0, i32 26
  %150 = load ptr, ptr %149, align 8
  call void @free(ptr noundef %150) #9
  %151 = load ptr, ptr %2, align 8
  %152 = getelementptr inbounds %struct.pg_conn, ptr %151, i32 0, i32 27
  %153 = load ptr, ptr %152, align 8
  call void @free(ptr noundef %153) #9
  %154 = load ptr, ptr %2, align 8
  %155 = getelementptr inbounds %struct.pg_conn, ptr %154, i32 0, i32 20
  %156 = load ptr, ptr %155, align 8
  call void @free(ptr noundef %156) #9
  %157 = load ptr, ptr %2, align 8
  %158 = getelementptr inbounds %struct.pg_conn, ptr %157, i32 0, i32 28
  %159 = load ptr, ptr %158, align 8
  call void @free(ptr noundef %159) #9
  %160 = load ptr, ptr %2, align 8
  %161 = getelementptr inbounds %struct.pg_conn, ptr %160, i32 0, i32 29
  %162 = load ptr, ptr %161, align 8
  call void @free(ptr noundef %162) #9
  %163 = load ptr, ptr %2, align 8
  %164 = getelementptr inbounds %struct.pg_conn, ptr %163, i32 0, i32 37
  %165 = load ptr, ptr %164, align 8
  call void @free(ptr noundef %165) #9
  %166 = load ptr, ptr %2, align 8
  %167 = getelementptr inbounds %struct.pg_conn, ptr %166, i32 0, i32 34
  %168 = load ptr, ptr %167, align 8
  call void @free(ptr noundef %168) #9
  %169 = load ptr, ptr %2, align 8
  %170 = getelementptr inbounds %struct.pg_conn, ptr %169, i32 0, i32 35
  %171 = load ptr, ptr %170, align 8
  call void @free(ptr noundef %171) #9
  %172 = load ptr, ptr %2, align 8
  %173 = getelementptr inbounds %struct.pg_conn, ptr %172, i32 0, i32 30
  %174 = load ptr, ptr %173, align 8
  call void @free(ptr noundef %174) #9
  %175 = load ptr, ptr %2, align 8
  %176 = getelementptr inbounds %struct.pg_conn, ptr %175, i32 0, i32 31
  %177 = load ptr, ptr %176, align 8
  call void @free(ptr noundef %177) #9
  %178 = load ptr, ptr %2, align 8
  %179 = getelementptr inbounds %struct.pg_conn, ptr %178, i32 0, i32 32
  %180 = load ptr, ptr %179, align 8
  call void @free(ptr noundef %180) #9
  %181 = load ptr, ptr %2, align 8
  %182 = getelementptr inbounds %struct.pg_conn, ptr %181, i32 0, i32 33
  %183 = load ptr, ptr %182, align 8
  call void @free(ptr noundef %183) #9
  %184 = load ptr, ptr %2, align 8
  %185 = getelementptr inbounds %struct.pg_conn, ptr %184, i32 0, i32 60
  %186 = load ptr, ptr %185, align 8
  call void @free(ptr noundef %186) #9
  %187 = load ptr, ptr %2, align 8
  %188 = getelementptr inbounds %struct.pg_conn, ptr %187, i32 0, i32 75
  %189 = load ptr, ptr %188, align 8
  call void @free(ptr noundef %189) #9
  %190 = load ptr, ptr %2, align 8
  %191 = getelementptr inbounds %struct.pg_conn, ptr %190, i32 0, i32 98
  %192 = load ptr, ptr %191, align 8
  call void @free(ptr noundef %192) #9
  %193 = load ptr, ptr %2, align 8
  %194 = getelementptr inbounds %struct.pg_conn, ptr %193, i32 0, i32 103
  %195 = load ptr, ptr %194, align 8
  call void @free(ptr noundef %195) #9
  %196 = load ptr, ptr %2, align 8
  %197 = getelementptr inbounds %struct.pg_conn, ptr %196, i32 0, i32 108
  %198 = load ptr, ptr %197, align 8
  call void @free(ptr noundef %198) #9
  %199 = load ptr, ptr %2, align 8
  %200 = getelementptr inbounds %struct.pg_conn, ptr %199, i32 0, i32 36
  %201 = load ptr, ptr %200, align 8
  call void @free(ptr noundef %201) #9
  %202 = load ptr, ptr %2, align 8
  %203 = getelementptr inbounds %struct.pg_conn, ptr %202, i32 0, i32 38
  %204 = load ptr, ptr %203, align 8
  call void @free(ptr noundef %204) #9
  %205 = load ptr, ptr %2, align 8
  %206 = getelementptr inbounds %struct.pg_conn, ptr %205, i32 0, i32 119
  call void @termPQExpBuffer(ptr noundef %206)
  %207 = load ptr, ptr %2, align 8
  %208 = getelementptr inbounds %struct.pg_conn, ptr %207, i32 0, i32 121
  call void @termPQExpBuffer(ptr noundef %208)
  %209 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %209) #9
  ret void
}

; Function Attrs: nounwind uwtable
define void @pqReleaseConnHosts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pg_conn, ptr %4, i32 0, i32 59
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %83

8:                                                ; preds = %1
  store i32 0, ptr %3, align 4
  br label %9

9:                                                ; preds = %76, %8
  %10 = load i32, ptr %3, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.pg_conn, ptr %11, i32 0, i32 57
  %13 = load i32, ptr %12, align 8
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %79

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.pg_conn, ptr %16, i32 0, i32 59
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr %struct.pg_conn_host, ptr %18, i64 %20
  %22 = getelementptr inbounds %struct.pg_conn_host, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %23) #9
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.pg_conn, ptr %24, i32 0, i32 59
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr %struct.pg_conn_host, ptr %26, i64 %28
  %30 = getelementptr inbounds %struct.pg_conn_host, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %31) #9
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.pg_conn, ptr %32, i32 0, i32 59
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr %struct.pg_conn_host, ptr %34, i64 %36
  %38 = getelementptr inbounds %struct.pg_conn_host, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  call void @free(ptr noundef %39) #9
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.pg_conn, ptr %40, i32 0, i32 59
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr %struct.pg_conn_host, ptr %42, i64 %44
  %46 = getelementptr inbounds %struct.pg_conn_host, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %75

49:                                               ; preds = %15
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.pg_conn, ptr %50, i32 0, i32 59
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr %struct.pg_conn_host, ptr %52, i64 %54
  %56 = getelementptr inbounds %struct.pg_conn_host, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.pg_conn, ptr %58, i32 0, i32 59
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr %struct.pg_conn_host, ptr %60, i64 %62
  %64 = getelementptr inbounds %struct.pg_conn_host, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8
  %66 = call i64 @strlen(ptr noundef %65) #10
  call void @explicit_bzero(ptr noundef %57, i64 noundef %66) #9
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.pg_conn, ptr %67, i32 0, i32 59
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr %struct.pg_conn_host, ptr %69, i64 %71
  %73 = getelementptr inbounds %struct.pg_conn_host, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8
  call void @free(ptr noundef %74) #9
  br label %75

75:                                               ; preds = %49, %15
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %3, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %3, align 4
  br label %9, !llvm.loop !37

79:                                               ; preds = %9
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.pg_conn, ptr %80, i32 0, i32 59
  %82 = load ptr, ptr %81, align 8
  call void @free(ptr noundef %82) #9
  br label %83

83:                                               ; preds = %79, %1
  ret void
}

; Function Attrs: nounwind
declare void @explicit_bzero(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define void @pqClosePGconn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @sendTerminateConn(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pg_conn, ptr %4, i32 0, i32 50
  store i8 0, ptr %5, align 1
  %6 = load ptr, ptr %2, align 8
  call void @pqDropConnection(ptr noundef %6, i1 noundef zeroext true)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.pg_conn, ptr %7, i32 0, i32 45
  store i32 1, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.pg_conn, ptr %9, i32 0, i32 46
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.pg_conn, ptr %11, i32 0, i32 47
  store i32 0, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.pg_conn, ptr %13, i32 0, i32 51
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %2, align 8
  call void @pqClearAsyncResult(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.pg_conn, ptr %16, i32 0, i32 119
  call void @resetPQExpBuffer(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.pg_conn, ptr %18, i32 0, i32 120
  store i32 0, ptr %19, align 8
  %20 = load ptr, ptr %2, align 8
  call void @release_conn_addrinfo(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8
  call void @pqDropServerData(ptr noundef %21)
  ret void
}

; Function Attrs: nounwind uwtable
define void @PQreset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.PGEventConnReset, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %48

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  call void @pqClosePGconn(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 @pqConnectDBStart(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %47

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  %14 = call i32 @pqConnectDBComplete(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %47

16:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %17

17:                                               ; preds = %43, %16
  %18 = load i32, ptr %3, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.pg_conn, ptr %19, i32 0, i32 43
  %21 = load i32, ptr %20, align 8
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %46

23:                                               ; preds = %17
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.PGEventConnReset, ptr %4, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.pg_conn, ptr %26, i32 0, i32 42
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr %struct.PGEvent, ptr %28, i64 %30
  %32 = getelementptr inbounds %struct.PGEvent, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.pg_conn, ptr %34, i32 0, i32 42
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr %struct.PGEvent, ptr %36, i64 %38
  %40 = getelementptr inbounds %struct.PGEvent, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 %33(i32 noundef 1, ptr noundef %4, ptr noundef %41)
  br label %43

43:                                               ; preds = %23
  %44 = load i32, ptr %3, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %3, align 4
  br label %17, !llvm.loop !38

46:                                               ; preds = %17
  br label %47

47:                                               ; preds = %46, %12, %7
  br label %48

48:                                               ; preds = %47, %1
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @PQresetStart(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  call void @pqClosePGconn(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @pqConnectDBStart(ptr noundef %8)
  store i32 %9, ptr %2, align 4
  br label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @PQresetPoll(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.PGEventConnReset, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %47

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @PQconnectPoll(ptr noundef %10)
  store i32 %11, ptr %4, align 4
  %12 = load i32, ptr %4, align 4
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %14, label %45

14:                                               ; preds = %9
  store i32 0, ptr %5, align 4
  br label %15

15:                                               ; preds = %41, %14
  %16 = load i32, ptr %5, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.pg_conn, ptr %17, i32 0, i32 43
  %19 = load i32, ptr %18, align 8
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %44

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.PGEventConnReset, ptr %6, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.pg_conn, ptr %24, i32 0, i32 42
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr %struct.PGEvent, ptr %26, i64 %28
  %30 = getelementptr inbounds %struct.PGEvent, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.pg_conn, ptr %32, i32 0, i32 42
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr %struct.PGEvent, ptr %34, i64 %36
  %38 = getelementptr inbounds %struct.PGEvent, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 %31(i32 noundef 1, ptr noundef %6, ptr noundef %39)
  br label %41

41:                                               ; preds = %21
  %42 = load i32, ptr %5, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %5, align 4
  br label %15, !llvm.loop !39

44:                                               ; preds = %15
  br label %45

45:                                               ; preds = %44, %9
  %46 = load i32, ptr %4, align 4
  store i32 %46, ptr %2, align 4
  br label %48

47:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %48

48:                                               ; preds = %47, %45
  %49 = load i32, ptr %2, align 4
  ret i32 %49
}

declare i32 @pqPutMsgStart(i8 noundef signext, ptr noundef) #1

declare i32 @pqPutnchar(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @pqPutMsgEnd(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @PQconninfoParse(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.PQExpBufferData, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  store ptr null, ptr %11, align 8
  br label %12

12:                                               ; preds = %10, %2
  call void @initPQExpBuffer(ptr noundef %6)
  %13 = getelementptr inbounds %struct.PQExpBufferData, ptr %6, i32 0, i32 2
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  br label %32

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @parse_connection_string(ptr noundef %18, ptr noundef %6, i1 noundef zeroext false)
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %29

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = getelementptr inbounds %struct.PQExpBufferData, ptr %6, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  store ptr %27, ptr %28, align 8
  br label %30

29:                                               ; preds = %22, %17
  call void @termPQExpBuffer(ptr noundef %6)
  br label %30

30:                                               ; preds = %29, %25
  %31 = load ptr, ptr %7, align 8
  store ptr %31, ptr %3, align 8
  br label %32

32:                                               ; preds = %30, %16
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal ptr @parse_connection_string(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %7, align 1
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @uri_prefix_length(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i8, ptr %7, align 1
  %16 = trunc i8 %15 to i1
  %17 = call ptr @conninfo_uri_parse(ptr noundef %13, ptr noundef %14, i1 noundef zeroext %16)
  store ptr %17, ptr %4, align 8
  br label %24

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i8, ptr %7, align 1
  %22 = trunc i8 %21 to i1
  %23 = call ptr @conninfo_parse(ptr noundef %19, ptr noundef %20, i1 noundef zeroext %22)
  store ptr %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %18, %12
  %25 = load ptr, ptr %4, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @PQconninfo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.PQExpBufferData, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %56

11:                                               ; preds = %1
  call void @initPQExpBuffer(ptr noundef %4)
  %12 = getelementptr inbounds %struct.PQExpBufferData, ptr %4, i32 0, i32 2
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store ptr null, ptr %2, align 8
  br label %56

16:                                               ; preds = %11
  %17 = call ptr @conninfo_init(ptr noundef %4)
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %54

20:                                               ; preds = %16
  store ptr @PQconninfoOptions, ptr %6, align 8
  br label %21

21:                                               ; preds = %50, %20
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._internalPQconninfoOption, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %53

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._internalPQconninfoOption, ptr %27, i32 0, i32 7
  %29 = load i64, ptr %28, align 8
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  br label %50

32:                                               ; preds = %26
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct._internalPQconninfoOption, ptr %34, i32 0, i32 7
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr i8, ptr %33, i64 %36
  store ptr %37, ptr %7, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %49

41:                                               ; preds = %32
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct._internalPQconninfoOption, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @conninfo_storeval(ptr noundef %42, ptr noundef %45, ptr noundef %47, ptr noundef %4, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %49

49:                                               ; preds = %41, %32
  br label %50

50:                                               ; preds = %49, %31
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr %struct._internalPQconninfoOption, ptr %51, i32 1
  store ptr %52, ptr %6, align 8
  br label %21, !llvm.loop !40

53:                                               ; preds = %21
  br label %54

54:                                               ; preds = %53, %16
  call void @termPQExpBuffer(ptr noundef %4)
  %55 = load ptr, ptr %5, align 8
  store ptr %55, ptr %2, align 8
  br label %56

56:                                               ; preds = %54, %15, %10
  %57 = load ptr, ptr %2, align 8
  ret ptr %57
}

; Function Attrs: nounwind uwtable
define internal ptr @conninfo_storeval(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  %16 = zext i1 %4 to i8
  store i8 %16, ptr %12, align 1
  %17 = zext i1 %5 to i8
  store i8 %17, ptr %13, align 1
  %18 = load ptr, ptr %9, align 8
  %19 = call i32 @strcmp(ptr noundef %18, ptr noundef @.str.239) #10
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %6
  store ptr @.str.26, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr i8, ptr %22, i64 0
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 49
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store ptr @.str.18, ptr %10, align 8
  br label %29

28:                                               ; preds = %21
  store ptr @.str.17, ptr %10, align 8
  br label %29

29:                                               ; preds = %28, %27
  br label %30

30:                                               ; preds = %29, %6
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = call ptr @conninfo_find(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %14, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %30
  %37 = load i8, ptr %12, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @libpq_append_error(ptr noundef %40, ptr noundef @.str.128, ptr noundef %41)
  br label %42

42:                                               ; preds = %39, %36
  store ptr null, ptr %7, align 8
  br label %70

43:                                               ; preds = %30
  %44 = load i8, ptr %13, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %54

46:                                               ; preds = %43
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = call ptr @conninfo_uri_decode(ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %15, align 8
  %50 = load ptr, ptr %15, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  store ptr null, ptr %7, align 8
  br label %70

53:                                               ; preds = %46
  br label %62

54:                                               ; preds = %43
  %55 = load ptr, ptr %10, align 8
  %56 = call noalias ptr @strdup(ptr noundef %55) #9
  store ptr %56, ptr %15, align 8
  %57 = load ptr, ptr %15, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  %60 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @libpq_append_error(ptr noundef %60, ptr noundef @.str.44)
  store ptr null, ptr %7, align 8
  br label %70

61:                                               ; preds = %54
  br label %62

62:                                               ; preds = %61, %53
  %63 = load ptr, ptr %14, align 8
  %64 = getelementptr inbounds %struct._PQconninfoOption, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  call void @free(ptr noundef %65) #9
  %66 = load ptr, ptr %15, align 8
  %67 = load ptr, ptr %14, align 8
  %68 = getelementptr inbounds %struct._PQconninfoOption, ptr %67, i32 0, i32 3
  store ptr %66, ptr %68, align 8
  %69 = load ptr, ptr %14, align 8
  store ptr %69, ptr %7, align 8
  br label %70

70:                                               ; preds = %62, %59, %52, %42
  %71 = load ptr, ptr %7, align 8
  ret ptr %71
}

; Function Attrs: nounwind uwtable
define ptr @PQdb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pg_conn, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @PQuser(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pg_conn, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @PQpass(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %37

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.pg_conn, ptr %9, i32 0, i32 59
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %24

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.pg_conn, ptr %14, i32 0, i32 59
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.pg_conn, ptr %17, i32 0, i32 58
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr %struct.pg_conn_host, ptr %16, i64 %20
  %22 = getelementptr inbounds %struct.pg_conn_host, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %13, %8
  %25 = load ptr, ptr %4, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.pg_conn, ptr %28, i32 0, i32 12
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %4, align 8
  br label %31

31:                                               ; preds = %27, %24
  %32 = load ptr, ptr %4, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store ptr @.str.45, ptr %4, align 8
  br label %35

35:                                               ; preds = %34, %31
  %36 = load ptr, ptr %4, align 8
  store ptr %36, ptr %2, align 8
  br label %37

37:                                               ; preds = %35, %7
  %38 = load ptr, ptr %2, align 8
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define ptr @PQhost(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %91

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pg_conn, ptr %8, i32 0, i32 59
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %90

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.pg_conn, ptr %13, i32 0, i32 59
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.pg_conn, ptr %16, i32 0, i32 58
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr %struct.pg_conn_host, ptr %15, i64 %19
  %21 = getelementptr inbounds %struct.pg_conn_host, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %50

24:                                               ; preds = %12
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.pg_conn, ptr %25, i32 0, i32 59
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.pg_conn, ptr %28, i32 0, i32 58
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr %struct.pg_conn_host, ptr %27, i64 %31
  %33 = getelementptr inbounds %struct.pg_conn_host, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr i8, ptr %34, i64 0
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %50

39:                                               ; preds = %24
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.pg_conn, ptr %40, i32 0, i32 59
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.pg_conn, ptr %43, i32 0, i32 58
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr %struct.pg_conn_host, ptr %42, i64 %46
  %48 = getelementptr inbounds %struct.pg_conn_host, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %2, align 8
  br label %91

50:                                               ; preds = %24, %12
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.pg_conn, ptr %51, i32 0, i32 59
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.pg_conn, ptr %54, i32 0, i32 58
  %56 = load i32, ptr %55, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr %struct.pg_conn_host, ptr %53, i64 %57
  %59 = getelementptr inbounds %struct.pg_conn_host, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %88

62:                                               ; preds = %50
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.pg_conn, ptr %63, i32 0, i32 59
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.pg_conn, ptr %66, i32 0, i32 58
  %68 = load i32, ptr %67, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr %struct.pg_conn_host, ptr %65, i64 %69
  %71 = getelementptr inbounds %struct.pg_conn_host, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr i8, ptr %72, i64 0
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %88

77:                                               ; preds = %62
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.pg_conn, ptr %78, i32 0, i32 59
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.pg_conn, ptr %81, i32 0, i32 58
  %83 = load i32, ptr %82, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr %struct.pg_conn_host, ptr %80, i64 %84
  %86 = getelementptr inbounds %struct.pg_conn_host, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %2, align 8
  br label %91

88:                                               ; preds = %62, %50
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %7
  store ptr @.str.45, ptr %2, align 8
  br label %91

91:                                               ; preds = %90, %77, %39, %6
  %92 = load ptr, ptr %2, align 8
  ret ptr %92
}

; Function Attrs: nounwind uwtable
define ptr @PQhostaddr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %22

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pg_conn, ptr %8, i32 0, i32 59
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.pg_conn, ptr %13, i32 0, i32 60
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.pg_conn, ptr %18, i32 0, i32 60
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %2, align 8
  br label %22

21:                                               ; preds = %12, %7
  store ptr @.str.45, ptr %2, align 8
  br label %22

22:                                               ; preds = %21, %17, %6
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define ptr @PQport(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %24

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pg_conn, ptr %8, i32 0, i32 59
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %23

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.pg_conn, ptr %13, i32 0, i32 59
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.pg_conn, ptr %16, i32 0, i32 58
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr %struct.pg_conn_host, ptr %15, i64 %19
  %21 = getelementptr inbounds %struct.pg_conn_host, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %2, align 8
  br label %24

23:                                               ; preds = %7
  store ptr @.str.45, ptr %2, align 8
  br label %24

24:                                               ; preds = %23, %12, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @PQtty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %8

7:                                                ; preds = %1
  store ptr @.str.45, ptr %2, align 8
  br label %8

8:                                                ; preds = %7, %6
  %9 = load ptr, ptr %2, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @PQoptions(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pg_conn, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define i32 @PQstatus(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pg_conn, ptr %8, i32 0, i32 45
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @PQtransactionStatus(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.pg_conn, ptr %7, i32 0, i32 45
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %6, %1
  store i32 4, ptr %2, align 4
  br label %22

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.pg_conn, ptr %13, i32 0, i32 46
  %15 = load i32, ptr %14, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i32 1, ptr %2, align 4
  br label %22

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.pg_conn, ptr %19, i32 0, i32 47
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %2, align 4
  br label %22

22:                                               ; preds = %18, %17, %11
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define ptr @PQparameterStatus(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9, %2
  store ptr null, ptr %3, align 8
  br label %37

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.pg_conn, ptr %14, i32 0, i32 89
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  br label %17

17:                                               ; preds = %32, %13
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %36

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.pgParameterStatus, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @strcmp(ptr noundef %23, ptr noundef %24) #10
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %20
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.pgParameterStatus, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %3, align 8
  br label %37

31:                                               ; preds = %20
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.pgParameterStatus, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %6, align 8
  br label %17, !llvm.loop !41

36:                                               ; preds = %17
  store ptr null, ptr %3, align 8
  br label %37

37:                                               ; preds = %36, %27, %12
  %38 = load ptr, ptr %3, align 8
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define i32 @PQprotocolVersion(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %18

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pg_conn, ptr %8, i32 0, i32 45
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  store i32 0, ptr %2, align 4
  br label %18

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.pg_conn, ptr %14, i32 0, i32 67
  %16 = load i32, ptr %15, align 8
  %17 = lshr i32 %16, 16
  store i32 %17, ptr %2, align 4
  br label %18

18:                                               ; preds = %13, %12, %6
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define i32 @PQserverVersion(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %17

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pg_conn, ptr %8, i32 0, i32 45
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  store i32 0, ptr %2, align 4
  br label %17

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.pg_conn, ptr %14, i32 0, i32 68
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %2, align 4
  br label %17

17:                                               ; preds = %13, %12, %6
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define ptr @PQerrorMessage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store ptr @.str.86, ptr %2, align 8
  br label %23

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pg_conn, ptr %8, i32 0, i32 119
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.pg_conn, ptr %12, i32 0, i32 119
  %14 = getelementptr inbounds %struct.PQExpBufferData, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %11, %7
  store ptr @.str.87, ptr %2, align 8
  br label %23

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.pg_conn, ptr %19, i32 0, i32 119
  %21 = getelementptr inbounds %struct.PQExpBufferData, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %18, %17, %6
  %24 = load ptr, ptr %2, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define i32 @PQsocket(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %19

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pg_conn, ptr %8, i32 0, i32 64
  %10 = load i32, ptr %9, align 8
  %11 = icmp ne i32 %10, -1
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.pg_conn, ptr %13, i32 0, i32 64
  %15 = load i32, ptr %14, align 8
  br label %17

16:                                               ; preds = %7
  br label %17

17:                                               ; preds = %16, %12
  %18 = phi i32 [ %15, %12 ], [ -1, %16 ]
  store i32 %18, ptr %2, align 4
  br label %19

19:                                               ; preds = %17, %6
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define i32 @PQbackendPID(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.pg_conn, ptr %7, i32 0, i32 45
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %6, %1
  store i32 0, ptr %2, align 4
  br label %16

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.pg_conn, ptr %13, i32 0, i32 87
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %2, align 4
  br label %16

16:                                               ; preds = %12, %11
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @PQpipelineStatus(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pg_conn, ptr %8, i32 0, i32 51
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @PQconnectionNeedsPassword(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %26

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call ptr @PQpass(ptr noundef %9)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.pg_conn, ptr %11, i32 0, i32 70
  %13 = load i8, ptr %12, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %25

15:                                               ; preds = %8
  %16 = load ptr, ptr %4, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr i8, ptr %19, i64 0
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %18, %15
  store i32 1, ptr %2, align 4
  br label %26

25:                                               ; preds = %18, %8
  store i32 0, ptr %2, align 4
  br label %26

26:                                               ; preds = %25, %24, %7
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @PQconnectionUsedPassword(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pg_conn, ptr %8, i32 0, i32 70
  %10 = load i8, ptr %9, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  store i32 1, ptr %2, align 4
  br label %14

13:                                               ; preds = %7
  store i32 0, ptr %2, align 4
  br label %14

14:                                               ; preds = %13, %12, %6
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @PQconnectionUsedGSSAPI(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pg_conn, ptr %8, i32 0, i32 71
  %10 = load i8, ptr %9, align 2
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  store i32 1, ptr %2, align 4
  br label %14

13:                                               ; preds = %7
  store i32 0, ptr %2, align 4
  br label %14

14:                                               ; preds = %13, %12, %6
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @PQclientEncoding(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.pg_conn, ptr %7, i32 0, i32 45
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %6, %1
  store i32 -1, ptr %2, align 4
  br label %16

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.pg_conn, ptr %13, i32 0, i32 90
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %2, align 4
  br label %16

16:                                               ; preds = %12, %11
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @PQsetClientEncoding(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [128 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.pg_conn, ptr %12, i32 0, i32 45
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %11, %2
  store i32 -1, ptr %3, align 4
  br label %54

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store i32 -1, ptr %3, align 4
  br label %54

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @strcmp(ptr noundef %22, ptr noundef @.str.43) #10
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = call i32 @pg_get_encoding_from_locale(ptr noundef null, i1 noundef zeroext true)
  %27 = call ptr @pg_encoding_to_char(i32 noundef %26)
  store ptr %27, ptr %5, align 8
  br label %28

28:                                               ; preds = %25, %21
  %29 = load ptr, ptr %5, align 8
  %30 = call i64 @strlen(ptr noundef %29) #10
  %31 = add i64 28, %30
  %32 = icmp ult i64 128, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i32 -1, ptr %3, align 4
  br label %54

34:                                               ; preds = %28
  %35 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %36 = load ptr, ptr %5, align 8
  %37 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %35, ptr noundef @PQsetClientEncoding.query, ptr noundef %36)
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %40 = call ptr @PQexec(ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %7, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %34
  store i32 -1, ptr %3, align 4
  br label %54

44:                                               ; preds = %34
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.pg_result, ptr %45, i32 0, i32 7
  %47 = load i32, ptr %46, align 8
  %48 = icmp ne i32 %47, 1
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store i32 -1, ptr %8, align 4
  br label %51

50:                                               ; preds = %44
  store i32 0, ptr %8, align 4
  br label %51

51:                                               ; preds = %50, %49
  %52 = load ptr, ptr %7, align 8
  call void @PQclear(ptr noundef %52)
  %53 = load i32, ptr %8, align 4
  store i32 %53, ptr %3, align 4
  br label %54

54:                                               ; preds = %51, %43, %33, %20, %16
  %55 = load i32, ptr %3, align 4
  ret i32 %55
}

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) #1

declare ptr @PQexec(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @PQsetErrorVerbosity(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 1, ptr %3, align 4
  br label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.pg_conn, ptr %11, i32 0, i32 94
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr %5, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.pg_conn, ptr %15, i32 0, i32 94
  store i32 %14, ptr %16, align 8
  %17 = load i32, ptr %6, align 4
  store i32 %17, ptr %3, align 4
  br label %18

18:                                               ; preds = %10, %9
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define i32 @PQsetErrorContextVisibility(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 1, ptr %3, align 4
  br label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.pg_conn, ptr %11, i32 0, i32 95
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr %5, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.pg_conn, ptr %15, i32 0, i32 95
  store i32 %14, ptr %16, align 4
  %17 = load i32, ptr %6, align 4
  store i32 %17, ptr %3, align 4
  br label %18

18:                                               ; preds = %10, %9
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define ptr @PQsetNoticeReceiver(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %30

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.pg_conn, ptr %13, i32 0, i32 41
  %15 = getelementptr inbounds %struct.PGNoticeHooks, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %28

19:                                               ; preds = %12
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.pg_conn, ptr %21, i32 0, i32 41
  %23 = getelementptr inbounds %struct.PGNoticeHooks, ptr %22, i32 0, i32 0
  store ptr %20, ptr %23, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.pg_conn, ptr %25, i32 0, i32 41
  %27 = getelementptr inbounds %struct.PGNoticeHooks, ptr %26, i32 0, i32 1
  store ptr %24, ptr %27, align 8
  br label %28

28:                                               ; preds = %19, %12
  %29 = load ptr, ptr %8, align 8
  store ptr %29, ptr %4, align 8
  br label %30

30:                                               ; preds = %28, %11
  %31 = load ptr, ptr %4, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define ptr @PQsetNoticeProcessor(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %30

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.pg_conn, ptr %13, i32 0, i32 41
  %15 = getelementptr inbounds %struct.PGNoticeHooks, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %28

19:                                               ; preds = %12
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.pg_conn, ptr %21, i32 0, i32 41
  %23 = getelementptr inbounds %struct.PGNoticeHooks, ptr %22, i32 0, i32 2
  store ptr %20, ptr %23, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.pg_conn, ptr %25, i32 0, i32 41
  %27 = getelementptr inbounds %struct.PGNoticeHooks, ptr %26, i32 0, i32 3
  store ptr %24, ptr %27, align 8
  br label %28

28:                                               ; preds = %19, %12
  %29 = load ptr, ptr %8, align 8
  store ptr %29, ptr %4, align 8
  br label %30

30:                                               ; preds = %28, %11
  %31 = load ptr, ptr %4, align 8
  ret ptr %31
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #3

declare zeroext i1 @pg_get_user_home_dir(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @geteuid() #3

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #8

; Function Attrs: nounwind uwtable
define ptr @PQregisterThreadLock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr @pg_g_threadlock, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr @pg_g_threadlock, align 8
  br label %10

9:                                                ; preds = %1
  store ptr @default_threadlock, ptr @pg_g_threadlock, align 8
  br label %10

10:                                               ; preds = %9, %7
  %11 = load ptr, ptr %3, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @conninfo_getval(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @conninfo_find(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct._PQconninfoOption, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %11
  %17 = phi ptr [ %14, %11 ], [ null, %15 ]
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @conninfo_find(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  br label %8

8:                                                ; preds = %23, %2
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._PQconninfoOption, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %26

13:                                               ; preds = %8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._PQconninfoOption, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @strcmp(ptr noundef %16, ptr noundef %17) #10
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %13
  %21 = load ptr, ptr %6, align 8
  store ptr %21, ptr %3, align 8
  br label %27

22:                                               ; preds = %13
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr %struct._PQconninfoOption, ptr %24, i32 1
  store ptr %25, ptr %6, align 8
  br label %8, !llvm.loop !42

26:                                               ; preds = %8
  store ptr null, ptr %3, align 8
  br label %27

27:                                               ; preds = %26, %20
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

declare zeroext i1 @pg_strong_random(ptr noundef, i64 noundef) #1

declare zeroext i1 @pg_prng_seed_check(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @getpid() #3

declare void @pg_prng_seed(ptr noundef, i64 noundef) #1

declare ptr @pg_inet_net_ntop(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @pg_getnameinfo_all(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @appendPQExpBuffer(ptr noundef, ptr noundef, ...) #1

declare void @libpq_append_error(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @uri_prefix_length(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @strncmp(ptr noundef %4, ptr noundef @uri_designator, i64 noundef 13) #10
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 13, ptr %2, align 4
  br label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @strncmp(ptr noundef %9, ptr noundef @short_uri_designator, i64 noundef 11) #10
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 11, ptr %2, align 4
  br label %14

13:                                               ; preds = %8
  store i32 0, ptr %2, align 4
  br label %14

14:                                               ; preds = %13, %12, %7
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal ptr @conninfo_uri_parse(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1
  %10 = load ptr, ptr %6, align 8
  %11 = call ptr @conninfo_init(ptr noundef %10)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %34

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call zeroext i1 @conninfo_uri_parse_options(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  br i1 %19, label %22, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %8, align 8
  call void @PQconninfoFree(ptr noundef %21)
  store ptr null, ptr %4, align 8
  br label %34

22:                                               ; preds = %15
  %23 = load i8, ptr %7, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call zeroext i1 @conninfo_add_defaults(ptr noundef %26, ptr noundef %27)
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %8, align 8
  call void @PQconninfoFree(ptr noundef %30)
  store ptr null, ptr %4, align 8
  br label %34

31:                                               ; preds = %25
  br label %32

32:                                               ; preds = %31, %22
  %33 = load ptr, ptr %8, align 8
  store ptr %33, ptr %4, align 8
  br label %34

34:                                               ; preds = %32, %29, %20, %14
  %35 = load ptr, ptr %4, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define internal ptr @conninfo_parse(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %7, align 1
  %15 = load ptr, ptr %6, align 8
  %16 = call ptr @conninfo_init(ptr noundef %15)
  store ptr %16, ptr %13, align 8
  %17 = load ptr, ptr %13, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %259

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = call noalias ptr @strdup(ptr noundef %21) #9
  store ptr %22, ptr %10, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @libpq_append_error(ptr noundef %25, ptr noundef @.str.44)
  %26 = load ptr, ptr %13, align 8
  call void @PQconninfoFree(ptr noundef %26)
  store ptr null, ptr %4, align 8
  br label %259

27:                                               ; preds = %20
  %28 = load ptr, ptr %10, align 8
  store ptr %28, ptr %11, align 8
  br label %29

29:                                               ; preds = %245, %45, %27
  %30 = load ptr, ptr %11, align 8
  %31 = load i8, ptr %30, align 1
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %33, label %246

33:                                               ; preds = %29
  %34 = call ptr @__ctype_b_loc() #13
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = getelementptr i16, ptr %35, i64 %39
  %41 = load i16, ptr %40, align 2
  %42 = zext i16 %41 to i32
  %43 = and i32 %42, 8192
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %33
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr i8, ptr %46, i32 1
  store ptr %47, ptr %11, align 8
  br label %29, !llvm.loop !43

48:                                               ; preds = %33
  %49 = load ptr, ptr %11, align 8
  store ptr %49, ptr %8, align 8
  br label %50

50:                                               ; preds = %96, %48
  %51 = load ptr, ptr %11, align 8
  %52 = load i8, ptr %51, align 1
  %53 = icmp ne i8 %52, 0
  br i1 %53, label %54, label %99

54:                                               ; preds = %50
  %55 = load ptr, ptr %11, align 8
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 61
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  br label %99

60:                                               ; preds = %54
  %61 = call ptr @__ctype_b_loc() #13
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = getelementptr i16, ptr %62, i64 %66
  %68 = load i16, ptr %67, align 2
  %69 = zext i16 %68 to i32
  %70 = and i32 %69, 8192
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %96

72:                                               ; preds = %60
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr i8, ptr %73, i32 1
  store ptr %74, ptr %11, align 8
  store i8 0, ptr %73, align 1
  br label %75

75:                                               ; preds = %92, %72
  %76 = load ptr, ptr %11, align 8
  %77 = load i8, ptr %76, align 1
  %78 = icmp ne i8 %77, 0
  br i1 %78, label %79, label %95

79:                                               ; preds = %75
  %80 = call ptr @__ctype_b_loc() #13
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %11, align 8
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = sext i32 %84 to i64
  %86 = getelementptr i16, ptr %81, i64 %85
  %87 = load i16, ptr %86, align 2
  %88 = zext i16 %87 to i32
  %89 = and i32 %88, 8192
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %79
  br label %95

92:                                               ; preds = %79
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr i8, ptr %93, i32 1
  store ptr %94, ptr %11, align 8
  br label %75, !llvm.loop !44

95:                                               ; preds = %91, %75
  br label %99

96:                                               ; preds = %60
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr i8, ptr %97, i32 1
  store ptr %98, ptr %11, align 8
  br label %50, !llvm.loop !45

99:                                               ; preds = %95, %59, %50
  %100 = load ptr, ptr %11, align 8
  %101 = load i8, ptr %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp ne i32 %102, 61
  br i1 %103, label %104, label %109

104:                                              ; preds = %99
  %105 = load ptr, ptr %6, align 8
  %106 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @libpq_append_error(ptr noundef %105, ptr noundef @.str.126, ptr noundef %106)
  %107 = load ptr, ptr %13, align 8
  call void @PQconninfoFree(ptr noundef %107)
  %108 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %108) #9
  store ptr null, ptr %4, align 8
  br label %259

109:                                              ; preds = %99
  %110 = load ptr, ptr %11, align 8
  %111 = getelementptr i8, ptr %110, i32 1
  store ptr %111, ptr %11, align 8
  store i8 0, ptr %110, align 1
  br label %112

112:                                              ; preds = %129, %109
  %113 = load ptr, ptr %11, align 8
  %114 = load i8, ptr %113, align 1
  %115 = icmp ne i8 %114, 0
  br i1 %115, label %116, label %132

116:                                              ; preds = %112
  %117 = call ptr @__ctype_b_loc() #13
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %11, align 8
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %122 = sext i32 %121 to i64
  %123 = getelementptr i16, ptr %118, i64 %122
  %124 = load i16, ptr %123, align 2
  %125 = zext i16 %124 to i32
  %126 = and i32 %125, 8192
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %129, label %128

128:                                              ; preds = %116
  br label %132

129:                                              ; preds = %116
  %130 = load ptr, ptr %11, align 8
  %131 = getelementptr i8, ptr %130, i32 1
  store ptr %131, ptr %11, align 8
  br label %112, !llvm.loop !46

132:                                              ; preds = %128, %112
  %133 = load ptr, ptr %11, align 8
  store ptr %133, ptr %9, align 8
  %134 = load ptr, ptr %11, align 8
  %135 = load i8, ptr %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp ne i32 %136, 39
  br i1 %137, label %138, label %187

138:                                              ; preds = %132
  %139 = load ptr, ptr %9, align 8
  store ptr %139, ptr %12, align 8
  br label %140

140:                                              ; preds = %184, %138
  %141 = load ptr, ptr %11, align 8
  %142 = load i8, ptr %141, align 1
  %143 = icmp ne i8 %142, 0
  br i1 %143, label %144, label %185

144:                                              ; preds = %140
  %145 = call ptr @__ctype_b_loc() #13
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %11, align 8
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %148 to i32
  %150 = sext i32 %149 to i64
  %151 = getelementptr i16, ptr %146, i64 %150
  %152 = load i16, ptr %151, align 2
  %153 = zext i16 %152 to i32
  %154 = and i32 %153, 8192
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %159

156:                                              ; preds = %144
  %157 = load ptr, ptr %11, align 8
  %158 = getelementptr i8, ptr %157, i32 1
  store ptr %158, ptr %11, align 8
  store i8 0, ptr %157, align 1
  br label %185

159:                                              ; preds = %144
  %160 = load ptr, ptr %11, align 8
  %161 = load i8, ptr %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 92
  br i1 %163, label %164, label %178

164:                                              ; preds = %159
  %165 = load ptr, ptr %11, align 8
  %166 = getelementptr i8, ptr %165, i32 1
  store ptr %166, ptr %11, align 8
  %167 = load ptr, ptr %11, align 8
  %168 = load i8, ptr %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %177

171:                                              ; preds = %164
  %172 = load ptr, ptr %11, align 8
  %173 = getelementptr i8, ptr %172, i32 1
  store ptr %173, ptr %11, align 8
  %174 = load i8, ptr %172, align 1
  %175 = load ptr, ptr %12, align 8
  %176 = getelementptr i8, ptr %175, i32 1
  store ptr %176, ptr %12, align 8
  store i8 %174, ptr %175, align 1
  br label %177

177:                                              ; preds = %171, %164
  br label %184

178:                                              ; preds = %159
  %179 = load ptr, ptr %11, align 8
  %180 = getelementptr i8, ptr %179, i32 1
  store ptr %180, ptr %11, align 8
  %181 = load i8, ptr %179, align 1
  %182 = load ptr, ptr %12, align 8
  %183 = getelementptr i8, ptr %182, i32 1
  store ptr %183, ptr %12, align 8
  store i8 %181, ptr %182, align 1
  br label %184

184:                                              ; preds = %178, %177
  br label %140, !llvm.loop !47

185:                                              ; preds = %156, %140
  %186 = load ptr, ptr %12, align 8
  store i8 0, ptr %186, align 1
  br label %235

187:                                              ; preds = %132
  %188 = load ptr, ptr %9, align 8
  store ptr %188, ptr %12, align 8
  %189 = load ptr, ptr %11, align 8
  %190 = getelementptr i8, ptr %189, i32 1
  store ptr %190, ptr %11, align 8
  br label %191

191:                                              ; preds = %228, %218, %187
  %192 = load ptr, ptr %11, align 8
  %193 = load i8, ptr %192, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %200

196:                                              ; preds = %191
  %197 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @libpq_append_error(ptr noundef %197, ptr noundef @.str.127)
  %198 = load ptr, ptr %13, align 8
  call void @PQconninfoFree(ptr noundef %198)
  %199 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %199) #9
  store ptr null, ptr %4, align 8
  br label %259

200:                                              ; preds = %191
  %201 = load ptr, ptr %11, align 8
  %202 = load i8, ptr %201, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp eq i32 %203, 92
  br i1 %204, label %205, label %219

205:                                              ; preds = %200
  %206 = load ptr, ptr %11, align 8
  %207 = getelementptr i8, ptr %206, i32 1
  store ptr %207, ptr %11, align 8
  %208 = load ptr, ptr %11, align 8
  %209 = load i8, ptr %208, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %218

212:                                              ; preds = %205
  %213 = load ptr, ptr %11, align 8
  %214 = getelementptr i8, ptr %213, i32 1
  store ptr %214, ptr %11, align 8
  %215 = load i8, ptr %213, align 1
  %216 = load ptr, ptr %12, align 8
  %217 = getelementptr i8, ptr %216, i32 1
  store ptr %217, ptr %12, align 8
  store i8 %215, ptr %216, align 1
  br label %218

218:                                              ; preds = %212, %205
  br label %191

219:                                              ; preds = %200
  %220 = load ptr, ptr %11, align 8
  %221 = load i8, ptr %220, align 1
  %222 = sext i8 %221 to i32
  %223 = icmp eq i32 %222, 39
  br i1 %223, label %224, label %228

224:                                              ; preds = %219
  %225 = load ptr, ptr %12, align 8
  store i8 0, ptr %225, align 1
  %226 = load ptr, ptr %11, align 8
  %227 = getelementptr i8, ptr %226, i32 1
  store ptr %227, ptr %11, align 8
  br label %234

228:                                              ; preds = %219
  %229 = load ptr, ptr %11, align 8
  %230 = getelementptr i8, ptr %229, i32 1
  store ptr %230, ptr %11, align 8
  %231 = load i8, ptr %229, align 1
  %232 = load ptr, ptr %12, align 8
  %233 = getelementptr i8, ptr %232, i32 1
  store ptr %233, ptr %12, align 8
  store i8 %231, ptr %232, align 1
  br label %191

234:                                              ; preds = %224
  br label %235

235:                                              ; preds = %234, %185
  %236 = load ptr, ptr %13, align 8
  %237 = load ptr, ptr %8, align 8
  %238 = load ptr, ptr %9, align 8
  %239 = load ptr, ptr %6, align 8
  %240 = call ptr @conninfo_storeval(ptr noundef %236, ptr noundef %237, ptr noundef %238, ptr noundef %239, i1 noundef zeroext false, i1 noundef zeroext false)
  %241 = icmp ne ptr %240, null
  br i1 %241, label %245, label %242

242:                                              ; preds = %235
  %243 = load ptr, ptr %13, align 8
  call void @PQconninfoFree(ptr noundef %243)
  %244 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %244) #9
  store ptr null, ptr %4, align 8
  br label %259

245:                                              ; preds = %235
  br label %29, !llvm.loop !43

246:                                              ; preds = %29
  %247 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %247) #9
  %248 = load i8, ptr %7, align 1
  %249 = trunc i8 %248 to i1
  br i1 %249, label %250, label %257

250:                                              ; preds = %246
  %251 = load ptr, ptr %13, align 8
  %252 = load ptr, ptr %6, align 8
  %253 = call zeroext i1 @conninfo_add_defaults(ptr noundef %251, ptr noundef %252)
  br i1 %253, label %256, label %254

254:                                              ; preds = %250
  %255 = load ptr, ptr %13, align 8
  call void @PQconninfoFree(ptr noundef %255)
  store ptr null, ptr %4, align 8
  br label %259

256:                                              ; preds = %250
  br label %257

257:                                              ; preds = %256, %246
  %258 = load ptr, ptr %13, align 8
  store ptr %258, ptr %4, align 8
  br label %259

259:                                              ; preds = %257, %254, %242, %196, %104, %24, %19
  %260 = load ptr, ptr %4, align 8
  ret ptr %260
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @conninfo_uri_parse_options(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca %struct.PQExpBufferData, align 8
  %16 = alloca %struct.PQExpBufferData, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %9, align 8
  store i8 0, ptr %11, align 1
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store i8 0, ptr %14, align 1
  call void @initPQExpBuffer(ptr noundef %15)
  call void @initPQExpBuffer(ptr noundef %16)
  %20 = getelementptr inbounds %struct.PQExpBufferData, ptr %15, i32 0, i32 2
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %3
  %24 = getelementptr inbounds %struct.PQExpBufferData, ptr %16, i32 0, i32 2
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %23, %3
  %28 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @libpq_append_error(ptr noundef %28, ptr noundef @.str.44)
  br label %398

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8
  %31 = call noalias ptr @strdup(ptr noundef %30) #9
  store ptr %31, ptr %9, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @libpq_append_error(ptr noundef %35, ptr noundef @.str.44)
  br label %398

36:                                               ; preds = %29
  %37 = load ptr, ptr %9, align 8
  store ptr %37, ptr %10, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = call i32 @uri_prefix_length(ptr noundef %38)
  store i32 %39, ptr %7, align 4
  %40 = load i32, ptr %7, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %36
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @libpq_append_error(ptr noundef %43, ptr noundef @.str.112, ptr noundef %44)
  br label %398

45:                                               ; preds = %36
  %46 = load i32, ptr %7, align 4
  %47 = load ptr, ptr %10, align 8
  %48 = sext i32 %46 to i64
  %49 = getelementptr i8, ptr %47, i64 %48
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %10, align 8
  store ptr %50, ptr %8, align 8
  br label %51

51:                                               ; preds = %68, %45
  %52 = load ptr, ptr %8, align 8
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %66

56:                                               ; preds = %51
  %57 = load ptr, ptr %8, align 8
  %58 = load i8, ptr %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 64
  br i1 %60, label %61, label %66

61:                                               ; preds = %56
  %62 = load ptr, ptr %8, align 8
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp ne i32 %64, 47
  br label %66

66:                                               ; preds = %61, %56, %51
  %67 = phi i1 [ false, %56 ], [ false, %51 ], [ %65, %61 ]
  br i1 %67, label %68, label %71

68:                                               ; preds = %66
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr i8, ptr %69, i32 1
  store ptr %70, ptr %8, align 8
  br label %51, !llvm.loop !48

71:                                               ; preds = %66
  %72 = load ptr, ptr %8, align 8
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 64
  br i1 %75, label %76, label %141

76:                                               ; preds = %71
  %77 = load ptr, ptr %10, align 8
  store ptr %77, ptr %12, align 8
  %78 = load ptr, ptr %12, align 8
  store ptr %78, ptr %8, align 8
  br label %79

79:                                               ; preds = %91, %76
  %80 = load ptr, ptr %8, align 8
  %81 = load i8, ptr %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 58
  br i1 %83, label %84, label %89

84:                                               ; preds = %79
  %85 = load ptr, ptr %8, align 8
  %86 = load i8, ptr %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp ne i32 %87, 64
  br label %89

89:                                               ; preds = %84, %79
  %90 = phi i1 [ false, %79 ], [ %88, %84 ]
  br i1 %90, label %91, label %94

91:                                               ; preds = %89
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr i8, ptr %92, i32 1
  store ptr %93, ptr %8, align 8
  br label %79, !llvm.loop !49

94:                                               ; preds = %89
  %95 = load ptr, ptr %8, align 8
  %96 = load i8, ptr %95, align 1
  store i8 %96, ptr %11, align 1
  %97 = load ptr, ptr %8, align 8
  store i8 0, ptr %97, align 1
  %98 = load ptr, ptr %12, align 8
  %99 = load i8, ptr %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %109

102:                                              ; preds = %94
  %103 = load ptr, ptr %4, align 8
  %104 = load ptr, ptr %12, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = call ptr @conninfo_storeval(ptr noundef %103, ptr noundef @.str.113, ptr noundef %104, ptr noundef %105, i1 noundef zeroext false, i1 noundef zeroext true)
  %107 = icmp ne ptr %106, null
  br i1 %107, label %109, label %108

108:                                              ; preds = %102
  br label %398

109:                                              ; preds = %102, %94
  %110 = load i8, ptr %11, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 58
  br i1 %112, label %113, label %138

113:                                              ; preds = %109
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr i8, ptr %114, i64 1
  store ptr %115, ptr %17, align 8
  br label %116

116:                                              ; preds = %121, %113
  %117 = load ptr, ptr %8, align 8
  %118 = load i8, ptr %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp ne i32 %119, 64
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr i8, ptr %122, i32 1
  store ptr %123, ptr %8, align 8
  br label %116, !llvm.loop !50

124:                                              ; preds = %116
  %125 = load ptr, ptr %8, align 8
  store i8 0, ptr %125, align 1
  %126 = load ptr, ptr %17, align 8
  %127 = load i8, ptr %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %137

130:                                              ; preds = %124
  %131 = load ptr, ptr %4, align 8
  %132 = load ptr, ptr %17, align 8
  %133 = load ptr, ptr %6, align 8
  %134 = call ptr @conninfo_storeval(ptr noundef %131, ptr noundef @.str.7, ptr noundef %132, ptr noundef %133, i1 noundef zeroext false, i1 noundef zeroext true)
  %135 = icmp ne ptr %134, null
  br i1 %135, label %137, label %136

136:                                              ; preds = %130
  br label %398

137:                                              ; preds = %130, %124
  br label %138

138:                                              ; preds = %137, %109
  %139 = load ptr, ptr %8, align 8
  %140 = getelementptr i8, ptr %139, i32 1
  store ptr %140, ptr %8, align 8
  br label %143

141:                                              ; preds = %71
  %142 = load ptr, ptr %10, align 8
  store ptr %142, ptr %8, align 8
  br label %143

143:                                              ; preds = %141, %138
  br label %144

144:                                              ; preds = %301, %143
  %145 = load ptr, ptr %8, align 8
  %146 = load i8, ptr %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 91
  br i1 %148, label %149, label %222

149:                                              ; preds = %144
  %150 = load ptr, ptr %8, align 8
  %151 = getelementptr i8, ptr %150, i32 1
  store ptr %151, ptr %8, align 8
  store ptr %151, ptr %13, align 8
  br label %152

152:                                              ; preds = %164, %149
  %153 = load ptr, ptr %8, align 8
  %154 = load i8, ptr %153, align 1
  %155 = sext i8 %154 to i32
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %162

157:                                              ; preds = %152
  %158 = load ptr, ptr %8, align 8
  %159 = load i8, ptr %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp ne i32 %160, 93
  br label %162

162:                                              ; preds = %157, %152
  %163 = phi i1 [ false, %152 ], [ %161, %157 ]
  br i1 %163, label %164, label %167

164:                                              ; preds = %162
  %165 = load ptr, ptr %8, align 8
  %166 = getelementptr i8, ptr %165, i32 1
  store ptr %166, ptr %8, align 8
  br label %152, !llvm.loop !51

167:                                              ; preds = %162
  %168 = load ptr, ptr %8, align 8
  %169 = load i8, ptr %168, align 1
  %170 = icmp ne i8 %169, 0
  br i1 %170, label %174, label %171

171:                                              ; preds = %167
  %172 = load ptr, ptr %6, align 8
  %173 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @libpq_append_error(ptr noundef %172, ptr noundef @.str.114, ptr noundef %173)
  br label %398

174:                                              ; preds = %167
  %175 = load ptr, ptr %8, align 8
  %176 = load ptr, ptr %13, align 8
  %177 = icmp eq ptr %175, %176
  br i1 %177, label %178, label %181

178:                                              ; preds = %174
  %179 = load ptr, ptr %6, align 8
  %180 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @libpq_append_error(ptr noundef %179, ptr noundef @.str.115, ptr noundef %180)
  br label %398

181:                                              ; preds = %174
  %182 = load ptr, ptr %8, align 8
  %183 = getelementptr i8, ptr %182, i32 1
  store ptr %183, ptr %8, align 8
  store i8 0, ptr %182, align 1
  %184 = load ptr, ptr %8, align 8
  %185 = load i8, ptr %184, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %221

188:                                              ; preds = %181
  %189 = load ptr, ptr %8, align 8
  %190 = load i8, ptr %189, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp ne i32 %191, 58
  br i1 %192, label %193, label %221

193:                                              ; preds = %188
  %194 = load ptr, ptr %8, align 8
  %195 = load i8, ptr %194, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp ne i32 %196, 47
  br i1 %197, label %198, label %221

198:                                              ; preds = %193
  %199 = load ptr, ptr %8, align 8
  %200 = load i8, ptr %199, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp ne i32 %201, 63
  br i1 %202, label %203, label %221

203:                                              ; preds = %198
  %204 = load ptr, ptr %8, align 8
  %205 = load i8, ptr %204, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp ne i32 %206, 44
  br i1 %207, label %208, label %221

208:                                              ; preds = %203
  %209 = load ptr, ptr %6, align 8
  %210 = load ptr, ptr %8, align 8
  %211 = load i8, ptr %210, align 1
  %212 = sext i8 %211 to i32
  %213 = load ptr, ptr %8, align 8
  %214 = load ptr, ptr %9, align 8
  %215 = ptrtoint ptr %213 to i64
  %216 = ptrtoint ptr %214 to i64
  %217 = sub i64 %215, %216
  %218 = add i64 %217, 1
  %219 = trunc i64 %218 to i32
  %220 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @libpq_append_error(ptr noundef %209, ptr noundef @.str.116, i32 noundef %212, i32 noundef %219, ptr noundef %220)
  br label %398

221:                                              ; preds = %203, %198, %193, %188, %181
  br label %255

222:                                              ; preds = %144
  %223 = load ptr, ptr %8, align 8
  store ptr %223, ptr %13, align 8
  br label %224

224:                                              ; preds = %251, %222
  %225 = load ptr, ptr %8, align 8
  %226 = load i8, ptr %225, align 1
  %227 = sext i8 %226 to i32
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %249

229:                                              ; preds = %224
  %230 = load ptr, ptr %8, align 8
  %231 = load i8, ptr %230, align 1
  %232 = sext i8 %231 to i32
  %233 = icmp ne i32 %232, 58
  br i1 %233, label %234, label %249

234:                                              ; preds = %229
  %235 = load ptr, ptr %8, align 8
  %236 = load i8, ptr %235, align 1
  %237 = sext i8 %236 to i32
  %238 = icmp ne i32 %237, 47
  br i1 %238, label %239, label %249

239:                                              ; preds = %234
  %240 = load ptr, ptr %8, align 8
  %241 = load i8, ptr %240, align 1
  %242 = sext i8 %241 to i32
  %243 = icmp ne i32 %242, 63
  br i1 %243, label %244, label %249

244:                                              ; preds = %239
  %245 = load ptr, ptr %8, align 8
  %246 = load i8, ptr %245, align 1
  %247 = sext i8 %246 to i32
  %248 = icmp ne i32 %247, 44
  br label %249

249:                                              ; preds = %244, %239, %234, %229, %224
  %250 = phi i1 [ false, %239 ], [ false, %234 ], [ false, %229 ], [ false, %224 ], [ %248, %244 ]
  br i1 %250, label %251, label %254

251:                                              ; preds = %249
  %252 = load ptr, ptr %8, align 8
  %253 = getelementptr i8, ptr %252, i32 1
  store ptr %253, ptr %8, align 8
  br label %224, !llvm.loop !52

254:                                              ; preds = %249
  br label %255

255:                                              ; preds = %254, %221
  %256 = load ptr, ptr %8, align 8
  %257 = load i8, ptr %256, align 1
  store i8 %257, ptr %11, align 1
  %258 = load ptr, ptr %8, align 8
  store i8 0, ptr %258, align 1
  %259 = load ptr, ptr %13, align 8
  call void @appendPQExpBufferStr(ptr noundef %15, ptr noundef %259)
  %260 = load i8, ptr %11, align 1
  %261 = sext i8 %260 to i32
  %262 = icmp eq i32 %261, 58
  br i1 %262, label %263, label %296

263:                                              ; preds = %255
  %264 = load ptr, ptr %8, align 8
  %265 = getelementptr i8, ptr %264, i32 1
  store ptr %265, ptr %8, align 8
  store ptr %265, ptr %18, align 8
  br label %266

266:                                              ; preds = %288, %263
  %267 = load ptr, ptr %8, align 8
  %268 = load i8, ptr %267, align 1
  %269 = sext i8 %268 to i32
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %286

271:                                              ; preds = %266
  %272 = load ptr, ptr %8, align 8
  %273 = load i8, ptr %272, align 1
  %274 = sext i8 %273 to i32
  %275 = icmp ne i32 %274, 47
  br i1 %275, label %276, label %286

276:                                              ; preds = %271
  %277 = load ptr, ptr %8, align 8
  %278 = load i8, ptr %277, align 1
  %279 = sext i8 %278 to i32
  %280 = icmp ne i32 %279, 63
  br i1 %280, label %281, label %286

281:                                              ; preds = %276
  %282 = load ptr, ptr %8, align 8
  %283 = load i8, ptr %282, align 1
  %284 = sext i8 %283 to i32
  %285 = icmp ne i32 %284, 44
  br label %286

286:                                              ; preds = %281, %276, %271, %266
  %287 = phi i1 [ false, %276 ], [ false, %271 ], [ false, %266 ], [ %285, %281 ]
  br i1 %287, label %288, label %291

288:                                              ; preds = %286
  %289 = load ptr, ptr %8, align 8
  %290 = getelementptr i8, ptr %289, i32 1
  store ptr %290, ptr %8, align 8
  br label %266, !llvm.loop !53

291:                                              ; preds = %286
  %292 = load ptr, ptr %8, align 8
  %293 = load i8, ptr %292, align 1
  store i8 %293, ptr %11, align 1
  %294 = load ptr, ptr %8, align 8
  store i8 0, ptr %294, align 1
  %295 = load ptr, ptr %18, align 8
  call void @appendPQExpBufferStr(ptr noundef %16, ptr noundef %295)
  br label %296

296:                                              ; preds = %291, %255
  %297 = load i8, ptr %11, align 1
  %298 = sext i8 %297 to i32
  %299 = icmp ne i32 %298, 44
  br i1 %299, label %300, label %301

300:                                              ; preds = %296
  br label %304

301:                                              ; preds = %296
  %302 = load ptr, ptr %8, align 8
  %303 = getelementptr i8, ptr %302, i32 1
  store ptr %303, ptr %8, align 8
  call void @appendPQExpBufferChar(ptr noundef %15, i8 noundef signext 44)
  call void @appendPQExpBufferChar(ptr noundef %16, i8 noundef signext 44)
  br label %144

304:                                              ; preds = %300
  %305 = getelementptr inbounds %struct.PQExpBufferData, ptr %15, i32 0, i32 2
  %306 = load i64, ptr %305, align 8
  %307 = icmp eq i64 %306, 0
  br i1 %307, label %312, label %308

308:                                              ; preds = %304
  %309 = getelementptr inbounds %struct.PQExpBufferData, ptr %16, i32 0, i32 2
  %310 = load i64, ptr %309, align 8
  %311 = icmp eq i64 %310, 0
  br i1 %311, label %312, label %313

312:                                              ; preds = %308, %304
  br label %398

313:                                              ; preds = %308
  %314 = getelementptr inbounds %struct.PQExpBufferData, ptr %15, i32 0, i32 0
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr i8, ptr %315, i64 0
  %317 = load i8, ptr %316, align 1
  %318 = sext i8 %317 to i32
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %328

320:                                              ; preds = %313
  %321 = load ptr, ptr %4, align 8
  %322 = getelementptr inbounds %struct.PQExpBufferData, ptr %15, i32 0, i32 0
  %323 = load ptr, ptr %322, align 8
  %324 = load ptr, ptr %6, align 8
  %325 = call ptr @conninfo_storeval(ptr noundef %321, ptr noundef @.str.117, ptr noundef %323, ptr noundef %324, i1 noundef zeroext false, i1 noundef zeroext true)
  %326 = icmp ne ptr %325, null
  br i1 %326, label %328, label %327

327:                                              ; preds = %320
  br label %398

328:                                              ; preds = %320, %313
  %329 = getelementptr inbounds %struct.PQExpBufferData, ptr %16, i32 0, i32 0
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr i8, ptr %330, i64 0
  %332 = load i8, ptr %331, align 1
  %333 = sext i8 %332 to i32
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %343

335:                                              ; preds = %328
  %336 = load ptr, ptr %4, align 8
  %337 = getelementptr inbounds %struct.PQExpBufferData, ptr %16, i32 0, i32 0
  %338 = load ptr, ptr %337, align 8
  %339 = load ptr, ptr %6, align 8
  %340 = call ptr @conninfo_storeval(ptr noundef %336, ptr noundef @.str.49, ptr noundef %338, ptr noundef %339, i1 noundef zeroext false, i1 noundef zeroext true)
  %341 = icmp ne ptr %340, null
  br i1 %341, label %343, label %342

342:                                              ; preds = %335
  br label %398

343:                                              ; preds = %335, %328
  %344 = load i8, ptr %11, align 1
  %345 = sext i8 %344 to i32
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %385

347:                                              ; preds = %343
  %348 = load i8, ptr %11, align 1
  %349 = sext i8 %348 to i32
  %350 = icmp ne i32 %349, 63
  br i1 %350, label %351, label %385

351:                                              ; preds = %347
  %352 = load ptr, ptr %8, align 8
  %353 = getelementptr i8, ptr %352, i32 1
  store ptr %353, ptr %8, align 8
  store ptr %353, ptr %19, align 8
  br label %354

354:                                              ; preds = %366, %351
  %355 = load ptr, ptr %8, align 8
  %356 = load i8, ptr %355, align 1
  %357 = sext i8 %356 to i32
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %359, label %364

359:                                              ; preds = %354
  %360 = load ptr, ptr %8, align 8
  %361 = load i8, ptr %360, align 1
  %362 = sext i8 %361 to i32
  %363 = icmp ne i32 %362, 63
  br label %364

364:                                              ; preds = %359, %354
  %365 = phi i1 [ false, %354 ], [ %363, %359 ]
  br i1 %365, label %366, label %369

366:                                              ; preds = %364
  %367 = load ptr, ptr %8, align 8
  %368 = getelementptr i8, ptr %367, i32 1
  store ptr %368, ptr %8, align 8
  br label %354, !llvm.loop !54

369:                                              ; preds = %364
  %370 = load ptr, ptr %8, align 8
  %371 = load i8, ptr %370, align 1
  store i8 %371, ptr %11, align 1
  %372 = load ptr, ptr %8, align 8
  store i8 0, ptr %372, align 1
  %373 = load ptr, ptr %19, align 8
  %374 = load i8, ptr %373, align 1
  %375 = sext i8 %374 to i32
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %377, label %384

377:                                              ; preds = %369
  %378 = load ptr, ptr %4, align 8
  %379 = load ptr, ptr %19, align 8
  %380 = load ptr, ptr %6, align 8
  %381 = call ptr @conninfo_storeval(ptr noundef %378, ptr noundef @.str.118, ptr noundef %379, ptr noundef %380, i1 noundef zeroext false, i1 noundef zeroext true)
  %382 = icmp ne ptr %381, null
  br i1 %382, label %384, label %383

383:                                              ; preds = %377
  br label %398

384:                                              ; preds = %377, %369
  br label %385

385:                                              ; preds = %384, %347, %343
  %386 = load i8, ptr %11, align 1
  %387 = icmp ne i8 %386, 0
  br i1 %387, label %388, label %397

388:                                              ; preds = %385
  %389 = load ptr, ptr %8, align 8
  %390 = getelementptr i8, ptr %389, i32 1
  store ptr %390, ptr %8, align 8
  %391 = load ptr, ptr %8, align 8
  %392 = load ptr, ptr %4, align 8
  %393 = load ptr, ptr %6, align 8
  %394 = call zeroext i1 @conninfo_uri_parse_params(ptr noundef %391, ptr noundef %392, ptr noundef %393)
  br i1 %394, label %396, label %395

395:                                              ; preds = %388
  br label %398

396:                                              ; preds = %388
  br label %397

397:                                              ; preds = %396, %385
  store i8 1, ptr %14, align 1
  br label %398

398:                                              ; preds = %397, %395, %383, %342, %327, %312, %208, %178, %171, %136, %108, %42, %34, %27
  call void @termPQExpBuffer(ptr noundef %15)
  call void @termPQExpBuffer(ptr noundef %16)
  %399 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %399) #9
  %400 = load i8, ptr %14, align 1
  %401 = trunc i8 %400 to i1
  ret i1 %401
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @conninfo_uri_parse_params(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %13

13:                                               ; preds = %125, %3
  %14 = load ptr, ptr %5, align 8
  %15 = load i8, ptr %14, align 1
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %127

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  store ptr %18, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %19 = load ptr, ptr %5, align 8
  store ptr %19, ptr %10, align 8
  store i8 0, ptr %11, align 1
  br label %20

20:                                               ; preds = %64, %17
  %21 = load ptr, ptr %10, align 8
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 61
  br i1 %24, label %25, label %35

25:                                               ; preds = %20
  %26 = load ptr, ptr %9, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @libpq_append_error(ptr noundef %29, ptr noundef @.str.119, ptr noundef %30)
  store i1 false, ptr %4, align 1
  br label %128

31:                                               ; preds = %25
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr i8, ptr %32, i32 1
  store ptr %33, ptr %10, align 8
  store i8 0, ptr %32, align 1
  %34 = load ptr, ptr %10, align 8
  store ptr %34, ptr %9, align 8
  br label %64

35:                                               ; preds = %20
  %36 = load ptr, ptr %10, align 8
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 38
  br i1 %39, label %45, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %10, align 8
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %60

45:                                               ; preds = %40, %35
  %46 = load ptr, ptr %10, align 8
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %45
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr i8, ptr %51, i32 1
  store ptr %52, ptr %10, align 8
  store i8 0, ptr %51, align 1
  br label %53

53:                                               ; preds = %50, %45
  %54 = load ptr, ptr %9, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @libpq_append_error(ptr noundef %57, ptr noundef @.str.120, ptr noundef %58)
  store i1 false, ptr %4, align 1
  br label %128

59:                                               ; preds = %53
  br label %65

60:                                               ; preds = %40
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr i8, ptr %61, i32 1
  store ptr %62, ptr %10, align 8
  br label %63

63:                                               ; preds = %60
  br label %64

64:                                               ; preds = %63, %31
  br label %20

65:                                               ; preds = %59
  %66 = load ptr, ptr %8, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = call ptr @conninfo_uri_decode(ptr noundef %66, ptr noundef %67)
  store ptr %68, ptr %8, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  store i1 false, ptr %4, align 1
  br label %128

72:                                               ; preds = %65
  %73 = load ptr, ptr %9, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = call ptr @conninfo_uri_decode(ptr noundef %73, ptr noundef %74)
  store ptr %75, ptr %9, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %80

78:                                               ; preds = %72
  %79 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %79) #9
  store i1 false, ptr %4, align 1
  br label %128

80:                                               ; preds = %72
  store i8 1, ptr %11, align 1
  %81 = load ptr, ptr %8, align 8
  %82 = call i32 @strcmp(ptr noundef %81, ptr noundef @.str.121) #10
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %91

84:                                               ; preds = %80
  %85 = load ptr, ptr %9, align 8
  %86 = call i32 @strcmp(ptr noundef %85, ptr noundef @.str.122) #10
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  %89 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %89) #9
  %90 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %90) #9
  store i8 0, ptr %11, align 1
  store ptr @.str.26, ptr %8, align 8
  store ptr @.str.18, ptr %9, align 8
  br label %91

91:                                               ; preds = %88, %84, %80
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct.PQExpBufferData, ptr %92, i32 0, i32 1
  %94 = load i64, ptr %93, align 8
  %95 = trunc i64 %94 to i32
  store i32 %95, ptr %12, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = call ptr @conninfo_storeval(ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99, i1 noundef zeroext true, i1 noundef zeroext false)
  %101 = icmp ne ptr %100, null
  br i1 %101, label %119, label %102

102:                                              ; preds = %91
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct.PQExpBufferData, ptr %103, i32 0, i32 1
  %105 = load i64, ptr %104, align 8
  %106 = load i32, ptr %12, align 4
  %107 = sext i32 %106 to i64
  %108 = icmp eq i64 %105, %107
  br i1 %108, label %109, label %112

109:                                              ; preds = %102
  %110 = load ptr, ptr %7, align 8
  %111 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @libpq_append_error(ptr noundef %110, ptr noundef @.str.123, ptr noundef %111)
  br label %112

112:                                              ; preds = %109, %102
  %113 = load i8, ptr %11, align 1
  %114 = trunc i8 %113 to i1
  br i1 %114, label %115, label %118

115:                                              ; preds = %112
  %116 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %116) #9
  %117 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %117) #9
  br label %118

118:                                              ; preds = %115, %112
  store i1 false, ptr %4, align 1
  br label %128

119:                                              ; preds = %91
  %120 = load i8, ptr %11, align 1
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  %123 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %123) #9
  %124 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %124) #9
  br label %125

125:                                              ; preds = %122, %119
  %126 = load ptr, ptr %10, align 8
  store ptr %126, ptr %5, align 8
  br label %13, !llvm.loop !55

127:                                              ; preds = %13
  store i1 true, ptr %4, align 1
  br label %128

128:                                              ; preds = %127, %118, %78, %71, %56, %28
  %129 = load i1, ptr %4, align 1
  ret i1 %129
}

; Function Attrs: nounwind uwtable
define internal ptr @conninfo_uri_decode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call i64 @strlen(ptr noundef %13) #10
  %15 = add i64 %14, 1
  %16 = call noalias ptr @malloc(i64 noundef %15) #11
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @libpq_append_error(ptr noundef %20, ptr noundef @.str.44)
  store ptr null, ptr %3, align 8
  br label %72

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8
  store ptr %22, ptr %7, align 8
  br label %23

23:                                               ; preds = %69, %21
  %24 = load ptr, ptr %8, align 8
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 37
  br i1 %27, label %28, label %37

28:                                               ; preds = %23
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr i8, ptr %29, i32 1
  store ptr %30, ptr %8, align 8
  %31 = load i8, ptr %29, align 1
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr i8, ptr %32, i32 1
  store ptr %33, ptr %7, align 8
  store i8 %31, ptr %32, align 1
  %34 = icmp ne i8 %31, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %28
  br label %70

36:                                               ; preds = %28
  br label %69

37:                                               ; preds = %23
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr i8, ptr %38, i32 1
  store ptr %39, ptr %8, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr i8, ptr %40, i32 1
  store ptr %41, ptr %8, align 8
  %42 = load i8, ptr %40, align 1
  %43 = call zeroext i1 @get_hexdigit(i8 noundef signext %42, ptr noundef %9)
  br i1 %43, label %44, label %49

44:                                               ; preds = %37
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr i8, ptr %45, i32 1
  store ptr %46, ptr %8, align 8
  %47 = load i8, ptr %45, align 1
  %48 = call zeroext i1 @get_hexdigit(i8 noundef signext %47, ptr noundef %10)
  br i1 %48, label %53, label %49

49:                                               ; preds = %44, %37
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @libpq_append_error(ptr noundef %50, ptr noundef @.str.124, ptr noundef %51)
  %52 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %52) #9
  store ptr null, ptr %3, align 8
  br label %72

53:                                               ; preds = %44
  %54 = load i32, ptr %9, align 4
  %55 = shl i32 %54, 4
  %56 = load i32, ptr %10, align 4
  %57 = or i32 %55, %56
  store i32 %57, ptr %11, align 4
  %58 = load i32, ptr %11, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %53
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @libpq_append_error(ptr noundef %61, ptr noundef @.str.125, ptr noundef %62)
  %63 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %63) #9
  store ptr null, ptr %3, align 8
  br label %72

64:                                               ; preds = %53
  %65 = load i32, ptr %11, align 4
  %66 = trunc i32 %65 to i8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr i8, ptr %67, i32 1
  store ptr %68, ptr %7, align 8
  store i8 %66, ptr %67, align 1
  br label %69

69:                                               ; preds = %64, %36
  br label %23

70:                                               ; preds = %35
  %71 = load ptr, ptr %6, align 8
  store ptr %71, ptr %3, align 8
  br label %72

72:                                               ; preds = %70, %60, %49, %19
  %73 = load ptr, ptr %3, align 8
  ret ptr %73
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @get_hexdigit(i8 noundef signext %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i8 %0, ptr %4, align 1
  store ptr %1, ptr %5, align 8
  %6 = load i8, ptr %4, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp sle i32 48, %7
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = load i8, ptr %4, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp sle i32 %11, 57
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = load i8, ptr %4, align 1
  %15 = sext i8 %14 to i32
  %16 = sub i32 %15, 48
  %17 = load ptr, ptr %5, align 8
  store i32 %16, ptr %17, align 4
  br label %49

18:                                               ; preds = %9, %2
  %19 = load i8, ptr %4, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp sle i32 65, %20
  br i1 %21, label %22, label %32

22:                                               ; preds = %18
  %23 = load i8, ptr %4, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp sle i32 %24, 70
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  %27 = load i8, ptr %4, align 1
  %28 = sext i8 %27 to i32
  %29 = sub i32 %28, 65
  %30 = add i32 %29, 10
  %31 = load ptr, ptr %5, align 8
  store i32 %30, ptr %31, align 4
  br label %48

32:                                               ; preds = %22, %18
  %33 = load i8, ptr %4, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sle i32 97, %34
  br i1 %35, label %36, label %46

36:                                               ; preds = %32
  %37 = load i8, ptr %4, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sle i32 %38, 102
  br i1 %39, label %40, label %46

40:                                               ; preds = %36
  %41 = load i8, ptr %4, align 1
  %42 = sext i8 %41 to i32
  %43 = sub i32 %42, 97
  %44 = add i32 %43, 10
  %45 = load ptr, ptr %5, align 8
  store i32 %44, ptr %45, align 4
  br label %47

46:                                               ; preds = %36, %32
  store i1 false, ptr %3, align 1
  br label %50

47:                                               ; preds = %40
  br label %48

48:                                               ; preds = %47, %26
  br label %49

49:                                               ; preds = %48, %13
  store i1 true, ptr %3, align 1
  br label %50

50:                                               ; preds = %49, %46
  %51 = load i1, ptr %3, align 1
  ret i1 %51
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @parseServiceInfo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1024 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca %struct.stat, align 8
  %12 = alloca [1024 x i8], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @conninfo_getval(ptr noundef %13, ptr noundef @.str.130)
  store ptr %14, ptr %6, align 8
  store i8 0, ptr %9, align 1
  %15 = load ptr, ptr %6, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = call ptr @getenv(ptr noundef @.str.131) #9
  store ptr %18, ptr %6, align 8
  br label %19

19:                                               ; preds = %17, %2
  %20 = load ptr, ptr %6, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  br label %89

23:                                               ; preds = %19
  %24 = call ptr @getenv(ptr noundef @.str.132) #9
  store ptr %24, ptr %8, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %28 = load ptr, ptr %8, align 8
  %29 = call i64 @strlcpy(ptr noundef %27, ptr noundef %28, i64 noundef 1024)
  br label %43

30:                                               ; preds = %23
  %31 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %32 = call zeroext i1 @pqGetHomeDirectory(ptr noundef %31, i32 noundef 1024)
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  br label %57

34:                                               ; preds = %30
  %35 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %36 = getelementptr inbounds [1024 x i8], ptr %12, i64 0, i64 0
  %37 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %35, i64 noundef 1024, ptr noundef @.str.3, ptr noundef %36, ptr noundef @.str.133)
  %38 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %39 = call i32 @stat(ptr noundef %38, ptr noundef %11) #9
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  br label %57

42:                                               ; preds = %34
  br label %43

43:                                               ; preds = %42, %26
  %44 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = call i32 @parseServiceFile(ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %9)
  store i32 %48, ptr %10, align 4
  %49 = load i8, ptr %9, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %54, label %51

51:                                               ; preds = %43
  %52 = load i32, ptr %10, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %51, %43
  %55 = load i32, ptr %10, align 4
  store i32 %55, ptr %3, align 4
  br label %89

56:                                               ; preds = %51
  br label %57

57:                                               ; preds = %56, %41, %33
  %58 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %59 = call ptr @getenv(ptr noundef @.str.135) #9
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = call ptr @getenv(ptr noundef @.str.135) #9
  br label %64

63:                                               ; preds = %57
  br label %64

64:                                               ; preds = %63, %61
  %65 = phi ptr [ %62, %61 ], [ @.str.136, %63 ]
  %66 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %58, i64 noundef 1024, ptr noundef @.str.134, ptr noundef %65)
  %67 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %68 = call i32 @stat(ptr noundef %67, ptr noundef %11) #9
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  br label %82

71:                                               ; preds = %64
  %72 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = call i32 @parseServiceFile(ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %9)
  store i32 %76, ptr %10, align 4
  %77 = load i32, ptr %10, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %71
  %80 = load i32, ptr %10, align 4
  store i32 %80, ptr %3, align 4
  br label %89

81:                                               ; preds = %71
  br label %82

82:                                               ; preds = %81, %70
  %83 = load i8, ptr %9, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %88, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %5, align 8
  %87 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @libpq_append_error(ptr noundef %86, ptr noundef @.str.137, ptr noundef %87)
  store i32 3, ptr %3, align 4
  br label %89

88:                                               ; preds = %82
  store i32 0, ptr %3, align 4
  br label %89

89:                                               ; preds = %88, %85, %79, %54, %22
  %90 = load i32, ptr %3, align 4
  ret i32 %90
}

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @parseServiceFile(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [1024 x i8], align 16
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %22 = load ptr, ptr %11, align 8
  store i8 0, ptr %22, align 1
  %23 = load ptr, ptr %7, align 8
  %24 = call noalias ptr @fopen(ptr noundef %23, ptr noundef @.str.138)
  store ptr %24, ptr %15, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %5
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @libpq_append_error(ptr noundef %28, ptr noundef @.str.139, ptr noundef %29)
  store i32 1, ptr %6, align 4
  br label %236

30:                                               ; preds = %5
  br label %31

31:                                               ; preds = %230, %113, %30
  %32 = getelementptr inbounds [1024 x i8], ptr %17, i64 0, i64 0
  %33 = load ptr, ptr %15, align 8
  %34 = call ptr @fgets(ptr noundef %32, i32 noundef 1024, ptr noundef %33)
  store ptr %34, ptr %16, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %231

36:                                               ; preds = %31
  %37 = load i32, ptr %13, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %13, align 4
  %39 = load ptr, ptr %16, align 8
  %40 = call i64 @strlen(ptr noundef %39) #10
  %41 = icmp uge i64 %40, 1023
  br i1 %41, label %42, label %46

42:                                               ; preds = %36
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr %13, align 4
  %45 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @libpq_append_error(ptr noundef %43, ptr noundef @.str.140, i32 noundef %44, ptr noundef %45)
  store i32 2, ptr %12, align 4
  br label %232

46:                                               ; preds = %36
  %47 = load ptr, ptr %16, align 8
  %48 = call i64 @strlen(ptr noundef %47) #10
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %18, align 4
  br label %50

50:                                               ; preds = %71, %46
  %51 = load i32, ptr %18, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %69

53:                                               ; preds = %50
  %54 = call ptr @__ctype_b_loc() #13
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %16, align 8
  %57 = load i32, ptr %18, align 4
  %58 = sub i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr i8, ptr %56, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = getelementptr i16, ptr %55, i64 %63
  %65 = load i16, ptr %64, align 2
  %66 = zext i16 %65 to i32
  %67 = and i32 %66, 8192
  %68 = icmp ne i32 %67, 0
  br label %69

69:                                               ; preds = %53, %50
  %70 = phi i1 [ false, %50 ], [ %68, %53 ]
  br i1 %70, label %71, label %77

71:                                               ; preds = %69
  %72 = load ptr, ptr %16, align 8
  %73 = load i32, ptr %18, align 4
  %74 = add i32 %73, -1
  store i32 %74, ptr %18, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr i8, ptr %72, i64 %75
  store i8 0, ptr %76, align 1
  br label %50, !llvm.loop !56

77:                                               ; preds = %69
  br label %78

78:                                               ; preds = %98, %77
  %79 = load ptr, ptr %16, align 8
  %80 = load i8, ptr %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %96

83:                                               ; preds = %78
  %84 = call ptr @__ctype_b_loc() #13
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %16, align 8
  %87 = getelementptr i8, ptr %86, i64 0
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = sext i32 %89 to i64
  %91 = getelementptr i16, ptr %85, i64 %90
  %92 = load i16, ptr %91, align 2
  %93 = zext i16 %92 to i32
  %94 = and i32 %93, 8192
  %95 = icmp ne i32 %94, 0
  br label %96

96:                                               ; preds = %83, %78
  %97 = phi i1 [ false, %78 ], [ %95, %83 ]
  br i1 %97, label %98, label %101

98:                                               ; preds = %96
  %99 = load ptr, ptr %16, align 8
  %100 = getelementptr i8, ptr %99, i32 1
  store ptr %100, ptr %16, align 8
  br label %78, !llvm.loop !57

101:                                              ; preds = %96
  %102 = load ptr, ptr %16, align 8
  %103 = getelementptr i8, ptr %102, i64 0
  %104 = load i8, ptr %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %113, label %107

107:                                              ; preds = %101
  %108 = load ptr, ptr %16, align 8
  %109 = getelementptr i8, ptr %108, i64 0
  %110 = load i8, ptr %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 35
  br i1 %112, label %113, label %114

113:                                              ; preds = %107, %101
  br label %31, !llvm.loop !58

114:                                              ; preds = %107
  %115 = load ptr, ptr %16, align 8
  %116 = getelementptr i8, ptr %115, i64 0
  %117 = load i8, ptr %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 91
  br i1 %119, label %120, label %147

120:                                              ; preds = %114
  %121 = load ptr, ptr %11, align 8
  %122 = load i8, ptr %121, align 1
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %125

124:                                              ; preds = %120
  br label %232

125:                                              ; preds = %120
  %126 = load ptr, ptr %16, align 8
  %127 = getelementptr i8, ptr %126, i64 1
  %128 = load ptr, ptr %8, align 8
  %129 = load ptr, ptr %8, align 8
  %130 = call i64 @strlen(ptr noundef %129) #10
  %131 = call i32 @strncmp(ptr noundef %127, ptr noundef %128, i64 noundef %130) #10
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %144

133:                                              ; preds = %125
  %134 = load ptr, ptr %16, align 8
  %135 = load ptr, ptr %8, align 8
  %136 = call i64 @strlen(ptr noundef %135) #10
  %137 = add i64 %136, 1
  %138 = getelementptr i8, ptr %134, i64 %137
  %139 = load i8, ptr %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 93
  br i1 %141, label %142, label %144

142:                                              ; preds = %133
  %143 = load ptr, ptr %11, align 8
  store i8 1, ptr %143, align 1
  br label %146

144:                                              ; preds = %133, %125
  %145 = load ptr, ptr %11, align 8
  store i8 0, ptr %145, align 1
  br label %146

146:                                              ; preds = %144, %142
  br label %230

147:                                              ; preds = %114
  %148 = load ptr, ptr %11, align 8
  %149 = load i8, ptr %148, align 1
  %150 = trunc i8 %149 to i1
  br i1 %150, label %151, label %229

151:                                              ; preds = %147
  %152 = load ptr, ptr %16, align 8
  store ptr %152, ptr %19, align 8
  %153 = load ptr, ptr %16, align 8
  %154 = call ptr @strchr(ptr noundef %153, i32 noundef 61) #10
  store ptr %154, ptr %20, align 8
  %155 = load ptr, ptr %20, align 8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %161

157:                                              ; preds = %151
  %158 = load ptr, ptr %10, align 8
  %159 = load ptr, ptr %7, align 8
  %160 = load i32, ptr %13, align 4
  call void (ptr, ptr, ...) @libpq_append_error(ptr noundef %158, ptr noundef @.str.141, ptr noundef %159, i32 noundef %160)
  store i32 3, ptr %12, align 4
  br label %232

161:                                              ; preds = %151
  %162 = load ptr, ptr %20, align 8
  %163 = getelementptr i8, ptr %162, i32 1
  store ptr %163, ptr %20, align 8
  store i8 0, ptr %162, align 1
  %164 = load ptr, ptr %19, align 8
  %165 = call i32 @strcmp(ptr noundef %164, ptr noundef @.str.130) #10
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %171

167:                                              ; preds = %161
  %168 = load ptr, ptr %10, align 8
  %169 = load ptr, ptr %7, align 8
  %170 = load i32, ptr %13, align 4
  call void (ptr, ptr, ...) @libpq_append_error(ptr noundef %168, ptr noundef @.str.142, ptr noundef %169, i32 noundef %170)
  store i32 3, ptr %12, align 4
  br label %232

171:                                              ; preds = %161
  store i8 0, ptr %21, align 1
  store i32 0, ptr %14, align 4
  br label %172

172:                                              ; preds = %218, %171
  %173 = load ptr, ptr %9, align 8
  %174 = load i32, ptr %14, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr %struct._PQconninfoOption, ptr %173, i64 %175
  %177 = getelementptr inbounds %struct._PQconninfoOption, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %221

180:                                              ; preds = %172
  %181 = load ptr, ptr %9, align 8
  %182 = load i32, ptr %14, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr %struct._PQconninfoOption, ptr %181, i64 %183
  %185 = getelementptr inbounds %struct._PQconninfoOption, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %19, align 8
  %188 = call i32 @strcmp(ptr noundef %186, ptr noundef %187) #10
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %217

190:                                              ; preds = %180
  %191 = load ptr, ptr %9, align 8
  %192 = load i32, ptr %14, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr %struct._PQconninfoOption, ptr %191, i64 %193
  %195 = getelementptr inbounds %struct._PQconninfoOption, ptr %194, i32 0, i32 3
  %196 = load ptr, ptr %195, align 8
  %197 = icmp eq ptr %196, null
  br i1 %197, label %198, label %206

198:                                              ; preds = %190
  %199 = load ptr, ptr %20, align 8
  %200 = call noalias ptr @strdup(ptr noundef %199) #9
  %201 = load ptr, ptr %9, align 8
  %202 = load i32, ptr %14, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr %struct._PQconninfoOption, ptr %201, i64 %203
  %205 = getelementptr inbounds %struct._PQconninfoOption, ptr %204, i32 0, i32 3
  store ptr %200, ptr %205, align 8
  br label %206

206:                                              ; preds = %198, %190
  %207 = load ptr, ptr %9, align 8
  %208 = load i32, ptr %14, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr %struct._PQconninfoOption, ptr %207, i64 %209
  %211 = getelementptr inbounds %struct._PQconninfoOption, ptr %210, i32 0, i32 3
  %212 = load ptr, ptr %211, align 8
  %213 = icmp ne ptr %212, null
  br i1 %213, label %216, label %214

214:                                              ; preds = %206
  %215 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @libpq_append_error(ptr noundef %215, ptr noundef @.str.44)
  store i32 3, ptr %12, align 4
  br label %232

216:                                              ; preds = %206
  store i8 1, ptr %21, align 1
  br label %221

217:                                              ; preds = %180
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %14, align 4
  %220 = add i32 %219, 1
  store i32 %220, ptr %14, align 4
  br label %172, !llvm.loop !59

221:                                              ; preds = %216, %172
  %222 = load i8, ptr %21, align 1
  %223 = trunc i8 %222 to i1
  br i1 %223, label %228, label %224

224:                                              ; preds = %221
  %225 = load ptr, ptr %10, align 8
  %226 = load ptr, ptr %7, align 8
  %227 = load i32, ptr %13, align 4
  call void (ptr, ptr, ...) @libpq_append_error(ptr noundef %225, ptr noundef @.str.141, ptr noundef %226, i32 noundef %227)
  store i32 3, ptr %12, align 4
  br label %232

228:                                              ; preds = %221
  br label %229

229:                                              ; preds = %228, %147
  br label %230

230:                                              ; preds = %229, %146
  br label %31, !llvm.loop !58

231:                                              ; preds = %31
  br label %232

232:                                              ; preds = %231, %224, %214, %167, %157, %124, %42
  %233 = load ptr, ptr %15, align 8
  %234 = call i32 @fclose(ptr noundef %233)
  %235 = load i32, ptr %12, align 4
  store i32 %235, ptr %6, align 4
  br label %236

236:                                              ; preds = %232, %27
  %237 = load i32, ptr %6, align 4
  ret i32 %237
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

declare ptr @PQresultErrorMessage(ptr noundef) #1

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @feof(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #3

declare i32 @enlargePQExpBuffer(ptr noundef, i64 noundef) #1

declare i32 @pg_strip_crlf(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @pwdfMatchesString(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %2
  store ptr null, ptr %3, align 8
  br label %87

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr i8, ptr %18, i64 0
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 42
  br i1 %22, label %23, label %32

23:                                               ; preds = %15
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr i8, ptr %24, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 58
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr i8, ptr %30, i64 2
  store ptr %31, ptr %3, align 8
  br label %87

32:                                               ; preds = %23, %15
  br label %33

33:                                               ; preds = %85, %32
  %34 = load ptr, ptr %6, align 8
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %86

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 92
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = load i8, ptr %8, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr i8, ptr %47, i32 1
  store ptr %48, ptr %6, align 8
  store i8 1, ptr %8, align 1
  br label %49

49:                                               ; preds = %46, %43, %38
  %50 = load ptr, ptr %6, align 8
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 58
  br i1 %53, label %54, label %65

54:                                               ; preds = %49
  %55 = load ptr, ptr %7, align 8
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %54
  %60 = load i8, ptr %8, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %65, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr i8, ptr %63, i64 1
  store ptr %64, ptr %3, align 8
  br label %87

65:                                               ; preds = %59, %54, %49
  store i8 0, ptr %8, align 1
  %66 = load ptr, ptr %7, align 8
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  store ptr null, ptr %3, align 8
  br label %87

71:                                               ; preds = %65
  %72 = load ptr, ptr %6, align 8
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  %75 = load ptr, ptr %7, align 8
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %74, %77
  br i1 %78, label %79, label %84

79:                                               ; preds = %71
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr i8, ptr %80, i32 1
  store ptr %81, ptr %6, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr i8, ptr %82, i32 1
  store ptr %83, ptr %7, align 8
  br label %85

84:                                               ; preds = %71
  store ptr null, ptr %3, align 8
  br label %87

85:                                               ; preds = %79
  br label %33, !llvm.loop !60

86:                                               ; preds = %33
  store ptr null, ptr %3, align 8
  br label %87

87:                                               ; preds = %86, %84, %70, %62, %29, %14
  %88 = load ptr, ptr %3, align 8
  ret ptr %88
}

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind willreturn memory(none) }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
