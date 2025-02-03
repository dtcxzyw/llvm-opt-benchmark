; ModuleID = 'bench/postgres/original/fe-connect.ll'
source_filename = "bench/postgres/original/fe-connect.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PQEnvironmentOption = type { ptr, ptr }
%struct._internalPQconninfoOption = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i64 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct._PQconninfoOption = type { ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.PQExpBufferData = type { ptr, i64, i64 }
%struct.pg_conn_host = type { i32, ptr, ptr, ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.AddrInfo = type { i32, %struct.SockAddr }
%struct.SockAddr = type { %struct.sockaddr_storage, i32 }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.PGEventConnDestroy = type { ptr }
%struct.PGEvent = type { ptr, ptr, ptr, ptr, i8 }
%struct.PGEventConnReset = type { ptr }

@pg_g_threadlock = local_unnamed_addr global ptr @default_threadlock, align 8
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
@.str.82 = private unnamed_addr constant [12 x i8] c"\22%s\22 failed\00", align 1
@.str.84 = private unnamed_addr constant [27 x i8] c"SELECT pg_is_in_recovery()\00", align 1
@.str.85 = private unnamed_addr constant [70 x i8] c"invalid connection state %d, probably indicative of memory corruption\00", align 1
@PQconninfoOptions = internal unnamed_addr constant [41 x %struct._internalPQconninfoOption] [%struct._internalPQconninfoOption { ptr @.str.130, ptr @.str.131, ptr null, ptr null, ptr @.str.143, ptr @.str.45, i32 20, i64 -1 }, %struct._internalPQconninfoOption { ptr @.str.113, ptr @.str.144, ptr null, ptr null, ptr @.str.145, ptr @.str.45, i32 20, i64 88 }, %struct._internalPQconninfoOption { ptr @.str.7, ptr @.str.146, ptr null, ptr null, ptr @.str.147, ptr @.str.148, i32 20, i64 96 }, %struct._internalPQconninfoOption { ptr @.str.149, ptr @.str.150, ptr null, ptr null, ptr @.str.151, ptr @.str.45, i32 64, i64 104 }, %struct._internalPQconninfoOption { ptr @.str.19, ptr @.str.152, ptr @.str.16, ptr null, ptr @.str.153, ptr @.str.45, i32 8, i64 112 }, %struct._internalPQconninfoOption { ptr @.str.47, ptr @.str.154, ptr null, ptr null, ptr @.str.155, ptr @.str.45, i32 10, i64 24 }, %struct._internalPQconninfoOption { ptr @.str.118, ptr @.str.156, ptr null, ptr null, ptr @.str.157, ptr @.str.45, i32 20, i64 72 }, %struct._internalPQconninfoOption { ptr @.str.117, ptr @.str.158, ptr null, ptr null, ptr @.str.159, ptr @.str.45, i32 40, i64 0 }, %struct._internalPQconninfoOption { ptr @.str.160, ptr @.str.161, ptr null, ptr null, ptr @.str.162, ptr @.str.45, i32 45, i64 8 }, %struct._internalPQconninfoOption { ptr @.str.49, ptr @.str.163, ptr @.str.91, ptr null, ptr @.str.164, ptr @.str.45, i32 6, i64 16 }, %struct._internalPQconninfoOption { ptr @.str.165, ptr @.str.166, ptr null, ptr null, ptr @.str.167, ptr @.str.45, i32 10, i64 40 }, %struct._internalPQconninfoOption { ptr @.str.168, ptr @.str.169, ptr @.str.45, ptr null, ptr @.str.170, ptr @.str.45, i32 40, i64 48 }, %struct._internalPQconninfoOption { ptr @.str.171, ptr @.str.172, ptr null, ptr null, ptr @.str.173, ptr @.str.45, i32 64, i64 56 }, %struct._internalPQconninfoOption { ptr @.str.174, ptr null, ptr null, ptr null, ptr @.str.175, ptr @.str.45, i32 64, i64 64 }, %struct._internalPQconninfoOption { ptr @.str.176, ptr null, ptr null, ptr null, ptr @.str.177, ptr @.str.45, i32 1, i64 120 }, %struct._internalPQconninfoOption { ptr @.str.95, ptr null, ptr null, ptr null, ptr @.str.178, ptr @.str.45, i32 10, i64 128 }, %struct._internalPQconninfoOption { ptr @.str.97, ptr null, ptr null, ptr null, ptr @.str.179, ptr @.str.45, i32 10, i64 136 }, %struct._internalPQconninfoOption { ptr @.str.99, ptr null, ptr null, ptr null, ptr @.str.180, ptr @.str.45, i32 10, i64 144 }, %struct._internalPQconninfoOption { ptr @.str.101, ptr null, ptr null, ptr null, ptr @.str.181, ptr @.str.45, i32 10, i64 32 }, %struct._internalPQconninfoOption { ptr @.str.26, ptr @.str.182, ptr @.str.16, ptr null, ptr @.str.183, ptr @.str.45, i32 12, i64 152 }, %struct._internalPQconninfoOption { ptr @.str.184, ptr @.str.185, ptr @.str.186, ptr null, ptr @.str.187, ptr @.str.45, i32 1, i64 160 }, %struct._internalPQconninfoOption { ptr @.str.188, ptr @.str.189, ptr null, ptr null, ptr @.str.190, ptr @.str.45, i32 64, i64 176 }, %struct._internalPQconninfoOption { ptr @.str.191, ptr @.str.192, ptr null, ptr null, ptr @.str.193, ptr @.str.45, i32 64, i64 168 }, %struct._internalPQconninfoOption { ptr @.str.30, ptr @.str.194, ptr null, ptr null, ptr @.str.195, ptr @.str.45, i32 8, i64 192 }, %struct._internalPQconninfoOption { ptr @.str.196, ptr null, ptr null, ptr null, ptr @.str.197, ptr @.str.148, i32 20, i64 184 }, %struct._internalPQconninfoOption { ptr @.str.22, ptr @.str.198, ptr null, ptr null, ptr @.str.199, ptr @.str.45, i32 64, i64 200 }, %struct._internalPQconninfoOption { ptr @.str.200, ptr @.str.201, ptr null, ptr null, ptr @.str.202, ptr @.str.45, i32 64, i64 208 }, %struct._internalPQconninfoOption { ptr @.str.203, ptr @.str.204, ptr null, ptr null, ptr @.str.205, ptr @.str.45, i32 64, i64 216 }, %struct._internalPQconninfoOption { ptr @.str.206, ptr @.str.207, ptr @.str.208, ptr null, ptr @.str.209, ptr @.str.45, i32 1, i64 224 }, %struct._internalPQconninfoOption { ptr @.str.210, ptr @.str.211, ptr null, ptr null, ptr @.str.212, ptr @.str.45, i32 10, i64 232 }, %struct._internalPQconninfoOption { ptr @.str.14, ptr @.str.213, ptr null, ptr null, ptr @.str.214, ptr @.str.45, i32 14, i64 296 }, %struct._internalPQconninfoOption { ptr @.str.27, ptr @.str.215, ptr @.str.216, ptr null, ptr @.str.217, ptr @.str.45, i32 8, i64 272 }, %struct._internalPQconninfoOption { ptr @.str.28, ptr @.str.218, ptr null, ptr null, ptr @.str.219, ptr @.str.45, i32 8, i64 280 }, %struct._internalPQconninfoOption { ptr @.str.32, ptr @.str.220, ptr @.str.16, ptr null, ptr @.str.221, ptr @.str.45, i32 8, i64 240 }, %struct._internalPQconninfoOption { ptr @.str.222, ptr @.str.223, ptr @.str.224, ptr null, ptr @.str.225, ptr @.str.45, i32 20, i64 248 }, %struct._internalPQconninfoOption { ptr @.str.226, ptr @.str.227, ptr null, ptr null, ptr @.str.228, ptr @.str.45, i32 7, i64 256 }, %struct._internalPQconninfoOption { ptr @.str.229, ptr @.str.230, ptr @.str.186, ptr null, ptr @.str.231, ptr @.str.45, i32 1, i64 264 }, %struct._internalPQconninfoOption { ptr @.str.232, ptr null, ptr null, ptr null, ptr @.str.233, ptr @.str.234, i32 5, i64 80 }, %struct._internalPQconninfoOption { ptr @.str.40, ptr @.str.235, ptr @.str.34, ptr null, ptr @.str.236, ptr @.str.45, i32 15, i64 288 }, %struct._internalPQconninfoOption { ptr @.str.42, ptr @.str.237, ptr @.str.16, ptr null, ptr @.str.238, ptr @.str.45, i32 8, i64 304 }, %struct._internalPQconninfoOption zeroinitializer], align 16
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
@stderr = external local_unnamed_addr global ptr, align 8
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
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @default_threadlock.singlethread_lock) #23
  br label %6

4:                                                ; preds = %1
  %5 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @default_threadlock.singlethread_lock) #23
  br label %6

6:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @pqDropConnection(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  tail call void @pqsecure_close(ptr noundef %0) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, -1
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @close(i32 noundef %4) #23
  br label %7

7:                                                ; preds = %5, %2
  store i32 -1, ptr %3, align 8
  br i1 %1, label %8, label %12

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 908
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 900
  store i32 0, ptr %11, align 4
  br label %12

12:                                               ; preds = %8, %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 924
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %15 = load ptr, ptr %14, align 8
  %.not5.i = icmp eq ptr %15, null
  br i1 %.not5.i, label %pqFreeCommandQueue.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %.06.i = phi ptr [ %17, %.lr.ph.i ], [ %15, %12 ]
  %16 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void @free(ptr noundef %19) #23
  tail call void @free(ptr noundef nonnull %.06.i) #23
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %pqFreeCommandQueue.exit, label %.lr.ph.i, !llvm.loop !4

pqFreeCommandQueue.exit:                          ; preds = %.lr.ph.i, %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 464
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %21 = load ptr, ptr %20, align 8
  %.not5.i19 = icmp eq ptr %21, null
  br i1 %.not5.i19, label %pqFreeCommandQueue.exit23, label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %pqFreeCommandQueue.exit, %.lr.ph.i20
  %.06.i21 = phi ptr [ %23, %.lr.ph.i20 ], [ %21, %pqFreeCommandQueue.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %.06.i21, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.06.i21, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void @free(ptr noundef %25) #23
  tail call void @free(ptr noundef nonnull %.06.i21) #23
  %.not.i22 = icmp eq ptr %23, null
  br i1 %.not.i22, label %pqFreeCommandQueue.exit23, label %.lr.ph.i20, !llvm.loop !4

pqFreeCommandQueue.exit23:                        ; preds = %.lr.ph.i20, %pqFreeCommandQueue.exit
  store ptr null, ptr %20, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %27 = load ptr, ptr %26, align 8
  %.not18 = icmp eq ptr %27, null
  br i1 %.not18, label %33, label %28

28:                                               ; preds = %pqFreeCommandQueue.exit23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull %27) #23
  store ptr null, ptr %26, align 8
  br label %33

33:                                               ; preds = %28, %pqFreeCommandQueue.exit23
  ret void
}

declare void @pqsecure_close(ptr noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @PQconnectdbParams(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @PQconnectStartParams(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 376
  %7 = load i32, ptr %6, align 8
  %.not6 = icmp eq i32 %7, 1
  br i1 %.not6, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @pqConnectDBComplete(ptr noundef nonnull %4)
  br label %10

10:                                               ; preds = %8, %5, %3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define noundef ptr @PQconnectStartParams(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @pqMakeEmptyPGconn()
  %5 = icmp eq ptr %4, null
  br i1 %5, label %pqConnectDBStart.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1000
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %.critedge.i, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %6
  %8 = load ptr, ptr %0, align 8
  %.not89178.i = icmp eq ptr %8, null
  br i1 %.not89178.i, label %.critedge.i, label %.lr.ph180.i

9:                                                ; preds = %.lr.ph180.i
  %10 = add i32 %.079176179.i, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr ptr, ptr %0, i64 %11
  %13 = load ptr, ptr %12, align 8
  %.not89.i = icmp eq ptr %13, null
  br i1 %.not89.i, label %.critedge.i, label %.lr.ph180.i

.lr.ph180.i:                                      ; preds = %.lr.ph.split.i, %9
  %14 = phi ptr [ %13, %9 ], [ %8, %.lr.ph.split.i ]
  %15 = phi i64 [ %11, %9 ], [ 0, %.lr.ph.split.i ]
  %.079176179.i = phi i32 [ %10, %9 ], [ 0, %.lr.ph.split.i ]
  %16 = getelementptr ptr, ptr %1, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(7) @.str.118) #24
  %19 = icmp eq i32 %18, 0
  %20 = icmp ne ptr %17, null
  %or.cond.i = select i1 %19, i1 %20, i1 false
  br i1 %or.cond.i, label %.split.i, label %9

.split.i:                                         ; preds = %.lr.ph180.i
  %21 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %17, ptr noundef nonnull dereferenceable(14) @uri_designator, i64 noundef 13) #24
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %recognized_connection_string.exit.thread.i, label %23

23:                                               ; preds = %.split.i
  %24 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %17, ptr noundef nonnull dereferenceable(12) @short_uri_designator, i64 noundef 11) #24
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %recognized_connection_string.exit.thread.i, label %recognized_connection_string.exit.i

recognized_connection_string.exit.i:              ; preds = %23
  %26 = tail call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %17, i32 noundef 61) #24
  %.not164.i = icmp eq ptr %26, null
  br i1 %.not164.i, label %.critedge.i, label %recognized_connection_string.exit.thread.i

recognized_connection_string.exit.thread.i:       ; preds = %recognized_connection_string.exit.i, %23, %.split.i
  %27 = tail call fastcc ptr @parse_connection_string(ptr noundef nonnull %17, ptr noundef nonnull %7, i1 noundef zeroext false)
  %28 = icmp eq ptr %27, null
  br i1 %28, label %140, label %.critedge.i

.critedge.i:                                      ; preds = %9, %recognized_connection_string.exit.thread.i, %recognized_connection_string.exit.i, %.lr.ph.split.i, %6
  %.077.i = phi ptr [ %27, %recognized_connection_string.exit.thread.i ], [ null, %recognized_connection_string.exit.i ], [ null, %.lr.ph.split.i ], [ null, %6 ], [ null, %9 ]
  %29 = tail call noalias dereferenceable_or_null(2296) ptr @malloc(i64 noundef 2296) #25
  %30 = icmp eq ptr %29, null
  br i1 %30, label %conninfo_init.exit.thread.i, label %.preheader.i.i

conninfo_init.exit.thread.i:                      ; preds = %.critedge.i
  tail call void (ptr, ptr, ...) @libpq_append_error(ptr noundef nonnull %7, ptr noundef nonnull @.str.44) #23
  %31 = icmp eq ptr %.077.i, null
  br i1 %31, label %140, label %.preheader.i99.i

.preheader.i.i:                                   ; preds = %.critedge.i, %.preheader.i.i
  %.02731.i.i = phi ptr [ %32, %.preheader.i.i ], [ %29, %.critedge.i ]
  %.02830.i.i = phi ptr [ %33, %.preheader.i.i ], [ @PQconninfoOptions, %.critedge.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.02731.i.i, ptr noundef nonnull align 8 dereferenceable(56) %.02830.i.i, i64 56, i1 false)
  %32 = getelementptr i8, ptr %.02731.i.i, i64 56
  %33 = getelementptr i8, ptr %.02830.i.i, i64 64
  %34 = load ptr, ptr %33, align 8
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %35, label %.preheader.i.i, !llvm.loop !6

35:                                               ; preds = %.preheader.i.i
  %36 = ptrtoint ptr %32 to i64
  %37 = and i64 %36, 7
  %38 = icmp ne i64 %37, 0
  %39 = getelementptr i8, ptr %.02731.i.i, i64 112
  %40 = icmp ult ptr %32, %39
  %or.cond233.i = or i1 %40, %38
  br i1 %or.cond233.i, label %conninfo_init.exit.sink.split.i, label %conninfo_init.exit.i

conninfo_init.exit.sink.split.i:                  ; preds = %35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %32, i8 0, i64 56, i1 false)
  br label %conninfo_init.exit.i

conninfo_init.exit.i:                             ; preds = %conninfo_init.exit.sink.split.i, %35
  %41 = load ptr, ptr %0, align 8
  %.not90193.i = icmp eq ptr %41, null
  br i1 %.not90193.i, label %._crit_edge197.i, label %.lr.ph196.i

.preheader.i99.i:                                 ; preds = %conninfo_init.exit.thread.i
  %42 = load ptr, ptr %.077.i, align 8
  %.not7.i.i = icmp eq ptr %42, null
  br i1 %.not7.i.i, label %PQconninfoFree.exit.sink.split.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i99.i, %.lr.ph.i.i
  %.08.i.i = phi ptr [ %45, %.lr.ph.i.i ], [ %.077.i, %.preheader.i99.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 24
  %44 = load ptr, ptr %43, align 8
  tail call void @free(ptr noundef %44) #23
  %45 = getelementptr i8, ptr %.08.i.i, i64 56
  %46 = load ptr, ptr %45, align 8
  %.not.i100.i = icmp eq ptr %46, null
  br i1 %.not.i100.i, label %PQconninfoFree.exit.sink.split.i, label %.lr.ph.i.i, !llvm.loop !7

.lr.ph196.i:                                      ; preds = %conninfo_init.exit.i, %PQconninfoFree.exit135.i
  %47 = phi ptr [ %127, %PQconninfoFree.exit135.i ], [ %41, %conninfo_init.exit.i ]
  %48 = phi i64 [ %125, %PQconninfoFree.exit135.i ], [ 0, %conninfo_init.exit.i ]
  %.1195.i = phi ptr [ %.2.i, %PQconninfoFree.exit135.i ], [ %.077.i, %conninfo_init.exit.i ]
  %.180194.i = phi i32 [ %124, %PQconninfoFree.exit135.i ], [ 0, %conninfo_init.exit.i ]
  %49 = getelementptr ptr, ptr %1, i64 %48
  %50 = load ptr, ptr %49, align 8
  %.not91.i = icmp eq ptr %50, null
  br i1 %.not91.i, label %PQconninfoFree.exit135.i, label %51

51:                                               ; preds = %.lr.ph196.i
  %52 = load i8, ptr %50, align 1
  %.not92.i = icmp eq i8 %52, 0
  br i1 %.not92.i, label %PQconninfoFree.exit135.i, label %.preheader166.i

.preheader166.i:                                  ; preds = %51
  %53 = load ptr, ptr %29, align 8
  %.not93181.i = icmp eq ptr %53, null
  br i1 %.not93181.i, label %.preheader.i101.i, label %.lr.ph183.i

.lr.ph183.i:                                      ; preds = %.preheader166.i, %57
  %54 = phi ptr [ %59, %57 ], [ %53, %.preheader166.i ]
  %.078182.i = phi ptr [ %58, %57 ], [ %29, %.preheader166.i ]
  %55 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %54, ptr noundef nonnull dereferenceable(1) %47) #24
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %71, label %57

57:                                               ; preds = %.lr.ph183.i
  %58 = getelementptr i8, ptr %.078182.i, i64 56
  %59 = load ptr, ptr %58, align 8
  %.not93.i = icmp eq ptr %59, null
  br i1 %.not93.i, label %.preheader.i101.i, label %.lr.ph183.i, !llvm.loop !8

.preheader.i101.i:                                ; preds = %.preheader166.i, %57
  tail call void (ptr, ptr, ...) @libpq_append_error(ptr noundef nonnull %7, ptr noundef nonnull @.str.128, ptr noundef nonnull %47) #23
  %60 = load ptr, ptr %29, align 8
  %.not7.i102.i = icmp eq ptr %60, null
  br i1 %.not7.i102.i, label %._crit_edge.i106.i, label %.lr.ph.i103.i

.lr.ph.i103.i:                                    ; preds = %.preheader.i101.i, %.lr.ph.i103.i
  %.08.i104.i = phi ptr [ %63, %.lr.ph.i103.i ], [ %29, %.preheader.i101.i ]
  %61 = getelementptr inbounds nuw i8, ptr %.08.i104.i, i64 24
  %62 = load ptr, ptr %61, align 8
  tail call void @free(ptr noundef %62) #23
  %63 = getelementptr i8, ptr %.08.i104.i, i64 56
  %64 = load ptr, ptr %63, align 8
  %.not.i105.i = icmp eq ptr %64, null
  br i1 %.not.i105.i, label %._crit_edge.i106.i, label %.lr.ph.i103.i, !llvm.loop !7

._crit_edge.i106.i:                               ; preds = %.lr.ph.i103.i, %.preheader.i101.i
  tail call void @free(ptr noundef nonnull %29) #23
  %65 = icmp eq ptr %.1195.i, null
  br i1 %65, label %140, label %.preheader.i108.i

.preheader.i108.i:                                ; preds = %._crit_edge.i106.i
  %66 = load ptr, ptr %.1195.i, align 8
  %.not7.i109.i = icmp eq ptr %66, null
  br i1 %.not7.i109.i, label %PQconninfoFree.exit.sink.split.i, label %.lr.ph.i110.i

.lr.ph.i110.i:                                    ; preds = %.preheader.i108.i, %.lr.ph.i110.i
  %.08.i111.i = phi ptr [ %69, %.lr.ph.i110.i ], [ %.1195.i, %.preheader.i108.i ]
  %67 = getelementptr inbounds nuw i8, ptr %.08.i111.i, i64 24
  %68 = load ptr, ptr %67, align 8
  tail call void @free(ptr noundef %68) #23
  %69 = getelementptr i8, ptr %.08.i111.i, i64 56
  %70 = load ptr, ptr %69, align 8
  %.not.i112.i = icmp eq ptr %70, null
  br i1 %.not.i112.i, label %PQconninfoFree.exit.sink.split.i, label %.lr.ph.i110.i, !llvm.loop !7

71:                                               ; preds = %.lr.ph183.i
  %72 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull dereferenceable(7) @.str.118) #24
  %73 = icmp eq i32 %72, 0
  %74 = icmp ne ptr %.1195.i, null
  %or.cond3.i = select i1 %73, i1 %74, i1 false
  br i1 %or.cond3.i, label %.preheader165.i, label %109

.preheader165.i:                                  ; preds = %71
  %75 = load ptr, ptr %.1195.i, align 8
  %.not95190.i = icmp eq ptr %75, null
  br i1 %.not95190.i, label %._crit_edge.i134.i, label %.lr.ph192.i

.lr.ph192.i:                                      ; preds = %.preheader165.i, %.loopexit.i
  %76 = phi ptr [ %103, %.loopexit.i ], [ %75, %.preheader165.i ]
  %.075191.i = phi ptr [ %102, %.loopexit.i ], [ %.1195.i, %.preheader165.i ]
  %77 = getelementptr inbounds nuw i8, ptr %.075191.i, i64 24
  %78 = load ptr, ptr %77, align 8
  %.not96.i = icmp eq ptr %78, null
  br i1 %.not96.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph192.i
  %79 = load ptr, ptr %29, align 8
  %.not97187.i = icmp eq ptr %79, null
  br i1 %.not97187.i, label %.loopexit.i, label %.lr.ph189.i.preheader

.lr.ph189.i.preheader:                            ; preds = %.preheader.i
  %80 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %79, ptr noundef nonnull dereferenceable(1) %76) #24
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %.lr.ph189.i._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph189.i.preheader, %.lr.ph189.i
  %.0188.i57 = phi i32 [ %82, %.lr.ph189.i ], [ 0, %.lr.ph189.i.preheader ]
  %82 = add i32 %.0188.i57, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr %struct._PQconninfoOption, ptr %29, i64 %83
  %85 = load ptr, ptr %84, align 8
  %.not97.i = icmp eq ptr %85, null
  br i1 %.not97.i, label %.loopexit.i, label %.lr.ph189.i, !llvm.loop !9

.lr.ph189.i:                                      ; preds = %.lr.ph
  %86 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %85, ptr noundef nonnull dereferenceable(1) %76) #24
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %.lr.ph189.i._crit_edge, label %.lr.ph, !llvm.loop !9

.lr.ph189.i._crit_edge:                           ; preds = %.lr.ph189.i, %.lr.ph189.i.preheader
  %.lcssa = phi ptr [ %29, %.lr.ph189.i.preheader ], [ %84, %.lr.ph189.i ]
  %88 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 24
  %89 = load ptr, ptr %88, align 8
  tail call void @free(ptr noundef %89) #23
  %90 = load ptr, ptr %77, align 8
  %91 = tail call noalias ptr @strdup(ptr noundef %90) #23
  store ptr %91, ptr %88, align 8
  %.not98.i = icmp eq ptr %91, null
  br i1 %.not98.i, label %.preheader.i115.i, label %.loopexit.i

.preheader.i115.i:                                ; preds = %.lr.ph189.i._crit_edge
  tail call void (ptr, ptr, ...) @libpq_append_error(ptr noundef nonnull %7, ptr noundef nonnull @.str.44) #23
  %92 = load ptr, ptr %29, align 8
  %.not7.i116.i = icmp eq ptr %92, null
  br i1 %.not7.i116.i, label %PQconninfoFree.exit121.i, label %.lr.ph.i117.i

.lr.ph.i117.i:                                    ; preds = %.preheader.i115.i, %.lr.ph.i117.i
  %.08.i118.i = phi ptr [ %95, %.lr.ph.i117.i ], [ %29, %.preheader.i115.i ]
  %93 = getelementptr inbounds nuw i8, ptr %.08.i118.i, i64 24
  %94 = load ptr, ptr %93, align 8
  tail call void @free(ptr noundef %94) #23
  %95 = getelementptr i8, ptr %.08.i118.i, i64 56
  %96 = load ptr, ptr %95, align 8
  %.not.i119.i = icmp eq ptr %96, null
  br i1 %.not.i119.i, label %PQconninfoFree.exit121.i, label %.lr.ph.i117.i, !llvm.loop !7

PQconninfoFree.exit121.i:                         ; preds = %.lr.ph.i117.i, %.preheader.i115.i
  tail call void @free(ptr noundef nonnull %29) #23
  %97 = load ptr, ptr %.1195.i, align 8
  %.not7.i123.i = icmp eq ptr %97, null
  br i1 %.not7.i123.i, label %PQconninfoFree.exit.sink.split.i, label %.lr.ph.i124.i

.lr.ph.i124.i:                                    ; preds = %PQconninfoFree.exit121.i, %.lr.ph.i124.i
  %.08.i125.i = phi ptr [ %100, %.lr.ph.i124.i ], [ %.1195.i, %PQconninfoFree.exit121.i ]
  %98 = getelementptr inbounds nuw i8, ptr %.08.i125.i, i64 24
  %99 = load ptr, ptr %98, align 8
  tail call void @free(ptr noundef %99) #23
  %100 = getelementptr i8, ptr %.08.i125.i, i64 56
  %101 = load ptr, ptr %100, align 8
  %.not.i126.i = icmp eq ptr %101, null
  br i1 %.not.i126.i, label %PQconninfoFree.exit.sink.split.i, label %.lr.ph.i124.i, !llvm.loop !7

.loopexit.i:                                      ; preds = %.lr.ph, %.lr.ph189.i._crit_edge, %.preheader.i, %.lr.ph192.i
  %102 = getelementptr i8, ptr %.075191.i, i64 56
  %103 = load ptr, ptr %102, align 8
  %.not95.i = icmp eq ptr %103, null
  br i1 %.not95.i, label %.preheader.i129.i, label %.lr.ph192.i, !llvm.loop !10

.preheader.i129.i:                                ; preds = %.loopexit.i
  %.pre.i = load ptr, ptr %.1195.i, align 8
  %104 = icmp eq ptr %.pre.i, null
  br i1 %104, label %._crit_edge.i134.i, label %.lr.ph.i131.i

.lr.ph.i131.i:                                    ; preds = %.preheader.i129.i, %.lr.ph.i131.i
  %.08.i132.i = phi ptr [ %107, %.lr.ph.i131.i ], [ %.1195.i, %.preheader.i129.i ]
  %105 = getelementptr inbounds nuw i8, ptr %.08.i132.i, i64 24
  %106 = load ptr, ptr %105, align 8
  tail call void @free(ptr noundef %106) #23
  %107 = getelementptr i8, ptr %.08.i132.i, i64 56
  %108 = load ptr, ptr %107, align 8
  %.not.i133.i = icmp eq ptr %108, null
  br i1 %.not.i133.i, label %._crit_edge.i134.i, label %.lr.ph.i131.i, !llvm.loop !7

._crit_edge.i134.i:                               ; preds = %.lr.ph.i131.i, %.preheader.i129.i, %.preheader165.i
  tail call void @free(ptr noundef nonnull %.1195.i) #23
  br label %PQconninfoFree.exit135.i

109:                                              ; preds = %71
  %110 = getelementptr inbounds nuw i8, ptr %.078182.i, i64 24
  %111 = load ptr, ptr %110, align 8
  tail call void @free(ptr noundef %111) #23
  %112 = tail call noalias ptr @strdup(ptr noundef nonnull %50) #23
  store ptr %112, ptr %110, align 8
  %.not94.i = icmp eq ptr %112, null
  br i1 %.not94.i, label %.preheader.i136.i, label %PQconninfoFree.exit135.i

.preheader.i136.i:                                ; preds = %109
  tail call void (ptr, ptr, ...) @libpq_append_error(ptr noundef nonnull %7, ptr noundef nonnull @.str.44) #23
  %113 = load ptr, ptr %29, align 8
  %.not7.i137.i = icmp eq ptr %113, null
  br i1 %.not7.i137.i, label %PQconninfoFree.exit142.i, label %.lr.ph.i138.i

.lr.ph.i138.i:                                    ; preds = %.preheader.i136.i, %.lr.ph.i138.i
  %.08.i139.i = phi ptr [ %116, %.lr.ph.i138.i ], [ %29, %.preheader.i136.i ]
  %114 = getelementptr inbounds nuw i8, ptr %.08.i139.i, i64 24
  %115 = load ptr, ptr %114, align 8
  tail call void @free(ptr noundef %115) #23
  %116 = getelementptr i8, ptr %.08.i139.i, i64 56
  %117 = load ptr, ptr %116, align 8
  %.not.i140.i = icmp eq ptr %117, null
  br i1 %.not.i140.i, label %PQconninfoFree.exit142.i, label %.lr.ph.i138.i, !llvm.loop !7

PQconninfoFree.exit142.i:                         ; preds = %.lr.ph.i138.i, %.preheader.i136.i
  tail call void @free(ptr noundef nonnull %29) #23
  %118 = icmp eq ptr %.1195.i, null
  br i1 %118, label %140, label %.preheader.i143.i

.preheader.i143.i:                                ; preds = %PQconninfoFree.exit142.i
  %119 = load ptr, ptr %.1195.i, align 8
  %.not7.i144.i = icmp eq ptr %119, null
  br i1 %.not7.i144.i, label %PQconninfoFree.exit.sink.split.i, label %.lr.ph.i145.i

.lr.ph.i145.i:                                    ; preds = %.preheader.i143.i, %.lr.ph.i145.i
  %.08.i146.i = phi ptr [ %122, %.lr.ph.i145.i ], [ %.1195.i, %.preheader.i143.i ]
  %120 = getelementptr inbounds nuw i8, ptr %.08.i146.i, i64 24
  %121 = load ptr, ptr %120, align 8
  tail call void @free(ptr noundef %121) #23
  %122 = getelementptr i8, ptr %.08.i146.i, i64 56
  %123 = load ptr, ptr %122, align 8
  %.not.i147.i = icmp eq ptr %123, null
  br i1 %.not.i147.i, label %PQconninfoFree.exit.sink.split.i, label %.lr.ph.i145.i, !llvm.loop !7

PQconninfoFree.exit135.i:                         ; preds = %109, %._crit_edge.i134.i, %51, %.lr.ph196.i
  %.2.i = phi ptr [ %.1195.i, %109 ], [ %.1195.i, %51 ], [ %.1195.i, %.lr.ph196.i ], [ null, %._crit_edge.i134.i ]
  %124 = add i32 %.180194.i, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr ptr, ptr %0, i64 %125
  %127 = load ptr, ptr %126, align 8
  %.not90.i = icmp eq ptr %127, null
  br i1 %.not90.i, label %._crit_edge197.i, label %.lr.ph196.i, !llvm.loop !11

._crit_edge197.i:                                 ; preds = %PQconninfoFree.exit135.i, %conninfo_init.exit.i
  %.1.lcssa.i = phi ptr [ %.077.i, %conninfo_init.exit.i ], [ %.2.i, %PQconninfoFree.exit135.i ]
  %128 = icmp eq ptr %.1.lcssa.i, null
  br i1 %128, label %PQconninfoFree.exit156.i, label %.preheader.i150.i

.preheader.i150.i:                                ; preds = %._crit_edge197.i
  %129 = load ptr, ptr %.1.lcssa.i, align 8
  %.not7.i151.i = icmp eq ptr %129, null
  br i1 %.not7.i151.i, label %._crit_edge.i155.i, label %.lr.ph.i152.i

.lr.ph.i152.i:                                    ; preds = %.preheader.i150.i, %.lr.ph.i152.i
  %.08.i153.i = phi ptr [ %132, %.lr.ph.i152.i ], [ %.1.lcssa.i, %.preheader.i150.i ]
  %130 = getelementptr inbounds nuw i8, ptr %.08.i153.i, i64 24
  %131 = load ptr, ptr %130, align 8
  tail call void @free(ptr noundef %131) #23
  %132 = getelementptr i8, ptr %.08.i153.i, i64 56
  %133 = load ptr, ptr %132, align 8
  %.not.i154.i = icmp eq ptr %133, null
  br i1 %.not.i154.i, label %._crit_edge.i155.i, label %.lr.ph.i152.i, !llvm.loop !7

._crit_edge.i155.i:                               ; preds = %.lr.ph.i152.i, %.preheader.i150.i
  tail call void @free(ptr noundef %.1.lcssa.i) #23
  br label %PQconninfoFree.exit156.i

PQconninfoFree.exit156.i:                         ; preds = %._crit_edge.i155.i, %._crit_edge197.i
  %134 = tail call fastcc zeroext i1 @conninfo_add_defaults(ptr noundef %29, ptr noundef nonnull %7)
  br i1 %134, label %conninfo_array_parse.exit, label %.preheader.i157.i

.preheader.i157.i:                                ; preds = %PQconninfoFree.exit156.i
  %135 = load ptr, ptr %29, align 8
  %.not7.i158.i = icmp eq ptr %135, null
  br i1 %.not7.i158.i, label %PQconninfoFree.exit.sink.split.i, label %.lr.ph.i159.i

.lr.ph.i159.i:                                    ; preds = %.preheader.i157.i, %.lr.ph.i159.i
  %.08.i160.i = phi ptr [ %138, %.lr.ph.i159.i ], [ %29, %.preheader.i157.i ]
  %136 = getelementptr inbounds nuw i8, ptr %.08.i160.i, i64 24
  %137 = load ptr, ptr %136, align 8
  tail call void @free(ptr noundef %137) #23
  %138 = getelementptr i8, ptr %.08.i160.i, i64 56
  %139 = load ptr, ptr %138, align 8
  %.not.i161.i = icmp eq ptr %139, null
  br i1 %.not.i161.i, label %PQconninfoFree.exit.sink.split.i, label %.lr.ph.i159.i, !llvm.loop !7

PQconninfoFree.exit.sink.split.i:                 ; preds = %.lr.ph.i145.i, %.lr.ph.i124.i, %.lr.ph.i110.i, %.lr.ph.i159.i, %.lr.ph.i.i, %.preheader.i157.i, %.preheader.i143.i, %PQconninfoFree.exit121.i, %.preheader.i108.i, %.preheader.i99.i
  %.1195.lcssa220.sink.i = phi ptr [ %.077.i, %.preheader.i99.i ], [ %.1195.i, %.preheader.i108.i ], [ %.1195.i, %PQconninfoFree.exit121.i ], [ %.1195.i, %.preheader.i143.i ], [ %29, %.preheader.i157.i ], [ %.077.i, %.lr.ph.i.i ], [ %29, %.lr.ph.i159.i ], [ %.1195.i, %.lr.ph.i110.i ], [ %.1195.i, %.lr.ph.i124.i ], [ %.1195.i, %.lr.ph.i145.i ]
  tail call void @free(ptr noundef %.1195.lcssa220.sink.i) #23
  br label %140

140:                                              ; preds = %recognized_connection_string.exit.thread.i, %conninfo_init.exit.thread.i, %._crit_edge.i106.i, %PQconninfoFree.exit142.i, %PQconninfoFree.exit.sink.split.i
  %141 = getelementptr inbounds nuw i8, ptr %4, i64 376
  store i32 1, ptr %141, align 8
  br label %pqConnectDBStart.exit

conninfo_array_parse.exit:                        ; preds = %PQconninfoFree.exit156.i, %conninfo_getval.exit.thread.i
  %142 = phi ptr [ %162, %conninfo_getval.exit.thread.i ], [ @.str.130, %PQconninfoFree.exit156.i ]
  %.01422.i = phi ptr [ %161, %conninfo_getval.exit.thread.i ], [ @PQconninfoOptions, %PQconninfoFree.exit156.i ]
  %143 = getelementptr inbounds nuw i8, ptr %.01422.i, i64 56
  %144 = load i64, ptr %143, align 8
  %145 = icmp sgt i64 %144, -1
  br i1 %145, label %146, label %conninfo_getval.exit.thread.i

146:                                              ; preds = %conninfo_array_parse.exit
  %147 = load ptr, ptr %29, align 8
  %.not9.i.i.i = icmp eq ptr %147, null
  br i1 %.not9.i.i.i, label %conninfo_getval.exit.thread.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %146, %151
  %148 = phi ptr [ %153, %151 ], [ %147, %146 ]
  %.010.i.i.i = phi ptr [ %152, %151 ], [ %29, %146 ]
  %149 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %148, ptr noundef nonnull readonly dereferenceable(1) %142) #24
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %conninfo_getval.exit.i, label %151

151:                                              ; preds = %.lr.ph.i.i.i
  %152 = getelementptr i8, ptr %.010.i.i.i, i64 56
  %153 = load ptr, ptr %152, align 8
  %.not.i.i.i = icmp eq ptr %153, null
  br i1 %.not.i.i.i, label %conninfo_getval.exit.thread.i, label %.lr.ph.i.i.i, !llvm.loop !12

conninfo_getval.exit.i:                           ; preds = %.lr.ph.i.i.i
  %154 = getelementptr inbounds nuw i8, ptr %.010.i.i.i, i64 24
  %155 = load ptr, ptr %154, align 8
  %.not17.i = icmp eq ptr %155, null
  br i1 %.not17.i, label %conninfo_getval.exit.thread.i, label %156

156:                                              ; preds = %conninfo_getval.exit.i
  %157 = getelementptr i8, ptr %4, i64 %144
  %158 = load ptr, ptr %157, align 8
  tail call void @free(ptr noundef %158) #23
  %159 = tail call noalias ptr @strdup(ptr noundef nonnull %155) #23
  store ptr %159, ptr %157, align 8
  %160 = icmp eq ptr %159, null
  br i1 %160, label %.preheader.i22, label %conninfo_getval.exit.thread.i

conninfo_getval.exit.thread.i:                    ; preds = %151, %156, %conninfo_getval.exit.i, %146, %conninfo_array_parse.exit
  %161 = getelementptr i8, ptr %.01422.i, i64 64
  %162 = load ptr, ptr %161, align 8
  %.not.i20 = icmp eq ptr %162, null
  br i1 %.not.i20, label %.preheader.i24, label %conninfo_array_parse.exit, !llvm.loop !13

.preheader.i22:                                   ; preds = %156
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %4, ptr noundef nonnull @.str.44) #23
  %163 = load ptr, ptr %29, align 8
  %.not7.i = icmp eq ptr %163, null
  br i1 %.not7.i, label %PQconninfoFree.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i22, %.lr.ph.i
  %.08.i = phi ptr [ %166, %.lr.ph.i ], [ %29, %.preheader.i22 ]
  %164 = getelementptr inbounds nuw i8, ptr %.08.i, i64 24
  %165 = load ptr, ptr %164, align 8
  tail call void @free(ptr noundef %165) #23
  %166 = getelementptr i8, ptr %.08.i, i64 56
  %167 = load ptr, ptr %166, align 8
  %.not.i23 = icmp eq ptr %167, null
  br i1 %.not.i23, label %PQconninfoFree.exit, label %.lr.ph.i, !llvm.loop !7

PQconninfoFree.exit:                              ; preds = %.lr.ph.i, %.preheader.i22
  tail call void @free(ptr noundef nonnull %29) #23
  br label %pqConnectDBStart.exit

.preheader.i24:                                   ; preds = %conninfo_getval.exit.thread.i
  %168 = load ptr, ptr %29, align 8
  %.not7.i25 = icmp eq ptr %168, null
  br i1 %.not7.i25, label %PQconninfoFree.exit30, label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %.preheader.i24, %.lr.ph.i26
  %.08.i27 = phi ptr [ %171, %.lr.ph.i26 ], [ %29, %.preheader.i24 ]
  %169 = getelementptr inbounds nuw i8, ptr %.08.i27, i64 24
  %170 = load ptr, ptr %169, align 8
  tail call void @free(ptr noundef %170) #23
  %171 = getelementptr i8, ptr %.08.i27, i64 56
  %172 = load ptr, ptr %171, align 8
  %.not.i28 = icmp eq ptr %172, null
  br i1 %.not.i28, label %PQconninfoFree.exit30, label %.lr.ph.i26, !llvm.loop !7

PQconninfoFree.exit30:                            ; preds = %.lr.ph.i26, %.preheader.i24
  tail call void @free(ptr noundef nonnull %29) #23
  %173 = tail call zeroext i1 @pqConnectOptions2(ptr noundef nonnull %4)
  br i1 %173, label %174, label %pqConnectDBStart.exit

174:                                              ; preds = %PQconninfoFree.exit30
  %175 = getelementptr inbounds nuw i8, ptr %4, i64 394
  %176 = load i8, ptr %175, align 2
  %177 = trunc i8 %176 to i1
  br i1 %177, label %178, label %197

178:                                              ; preds = %174
  %179 = tail call zeroext i1 @pg_link_canary_is_frontend() #23
  br i1 %179, label %181, label %180

180:                                              ; preds = %178
  tail call void @appendPQExpBufferStr(ptr noundef nonnull %7, ptr noundef nonnull @.str.46) #23
  br label %197

181:                                              ; preds = %178
  %182 = getelementptr inbounds nuw i8, ptr %4, i64 908
  store i32 0, ptr %182, align 4
  %183 = getelementptr inbounds nuw i8, ptr %4, i64 904
  store i32 0, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %4, i64 900
  store i32 0, ptr %184, align 4
  %185 = getelementptr inbounds nuw i8, ptr %4, i64 924
  store i32 0, ptr %185, align 4
  %186 = getelementptr inbounds nuw i8, ptr %4, i64 428
  store i32 -1, ptr %186, align 4
  %187 = getelementptr inbounds nuw i8, ptr %4, i64 796
  store i8 0, ptr %187, align 4
  %188 = getelementptr inbounds nuw i8, ptr %4, i64 797
  store i8 1, ptr %188, align 1
  %189 = getelementptr inbounds nuw i8, ptr %4, i64 376
  store i32 8, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %4, i64 788
  %191 = load i32, ptr %190, align 4
  %192 = icmp eq i32 %191, 6
  br i1 %192, label %193, label %194

193:                                              ; preds = %181
  store i32 5, ptr %190, align 4
  br label %194

194:                                              ; preds = %193, %181
  %195 = tail call i32 @PQconnectPoll(ptr noundef nonnull %4)
  %196 = icmp eq i32 %195, 2
  br i1 %196, label %pqConnectDBStart.exit, label %197

197:                                              ; preds = %174, %180, %194
  tail call void @pqDropConnection(ptr noundef nonnull %4, i1 noundef zeroext true)
  %198 = getelementptr inbounds nuw i8, ptr %4, i64 376
  store i32 1, ptr %198, align 8
  br label %pqConnectDBStart.exit

pqConnectDBStart.exit:                            ; preds = %194, %197, %PQconninfoFree.exit30, %3, %PQconninfoFree.exit, %140
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @pqConnectDBComplete(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.thread, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %12 = tail call ptr @__errno_location() #26
  store i32 0, ptr %12, align 4
  %13 = call i64 @strtol(ptr noundef nonnull %10, ptr noundef nonnull %2, i32 noundef 10) #23
  %14 = load ptr, ptr %2, align 8
  %15 = icmp eq ptr %10, %14
  br i1 %15, label %.loopexit49, label %16

16:                                               ; preds = %11
  %17 = load i32, ptr %12, align 4
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %18, label %.loopexit49

18:                                               ; preds = %16
  %19 = trunc i64 %13 to i32
  %20 = add i64 %13, 2147483648
  %.not10.i = icmp ult i64 %20, 4294967296
  br i1 %.not10.i, label %.preheader.i, label %.loopexit49

.preheader.i:                                     ; preds = %18
  %21 = load i8, ptr %14, align 1
  %.not1115.i = icmp eq i8 %21, 0
  br i1 %.not1115.i, label %.loopexit50, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %22 = tail call ptr @__ctype_b_loc() #26
  %23 = load ptr, ptr %22, align 8
  br label %24

24:                                               ; preds = %31, %.lr.ph.i
  %25 = phi i8 [ %21, %.lr.ph.i ], [ %33, %31 ]
  %26 = phi ptr [ %14, %.lr.ph.i ], [ %32, %31 ]
  %27 = zext i8 %25 to i64
  %28 = getelementptr i16, ptr %23, i64 %27
  %29 = load i16, ptr %28, align 2
  %30 = and i16 %29, 8192
  %.not12.i = icmp eq i16 %30, 0
  br i1 %.not12.i, label %.loopexit49, label %31

31:                                               ; preds = %24
  %32 = getelementptr i8, ptr %26, i64 1
  %33 = load i8, ptr %32, align 1
  %.not11.i = icmp eq i8 %33, 0
  br i1 %.not11.i, label %.loopexit50, label %24, !llvm.loop !14

.loopexit49:                                      ; preds = %24, %18, %16, %11
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.89, ptr noundef nonnull %10, ptr noundef nonnull @.str.47) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %.loopexit.sink.split

.loopexit50:                                      ; preds = %31, %.preheader.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %34 = icmp sgt i32 %19, 0
  br i1 %34, label %36, label %.thread

.thread:                                          ; preds = %8, %.loopexit50
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 796
  br label %.split.us

36:                                               ; preds = %.loopexit50
  %37 = icmp eq i32 %19, 1
  %spec.select = select i1 %37, i32 2, i32 %19
  %38 = freeze i32 %spec.select
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 804
  %41 = zext nneg i32 %38 to i64
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 796
  br label %54

.split.us:                                        ; preds = %.thread, %52
  %.033.us = phi i32 [ %53, %52 ], [ 2, %.thread ]
  switch i32 %.033.us, label %.split.us.unreachabledefault [
    i32 3, label %.loopexit
    i32 1, label %46
    i32 2, label %43
    i32 0, label %.loopexit.sink.split
  ]

43:                                               ; preds = %.split.us
  %44 = tail call i32 @pqWaitTimed(i32 noundef 0, i32 noundef 1, ptr noundef nonnull %0, i64 noundef -1) #23
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %.loopexit.sink.split, label %49

46:                                               ; preds = %.split.us
  %47 = tail call i32 @pqWaitTimed(i32 noundef 1, i32 noundef 0, ptr noundef nonnull %0, i64 noundef -1) #23
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %.loopexit.sink.split, label %49

49:                                               ; preds = %46, %43
  %.0.us = phi i32 [ %44, %43 ], [ %47, %46 ]
  %50 = icmp eq i32 %.0.us, 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %49
  store i8 1, ptr %35, align 4
  store i32 8, ptr %5, align 8
  br label %52

52:                                               ; preds = %51, %49
  %53 = tail call i32 @PQconnectPoll(ptr noundef nonnull %0)
  br label %.split.us

.split.us.unreachabledefault:                     ; preds = %.split.us
  unreachable

default.unreachable:                              ; preds = %63
  unreachable

54:                                               ; preds = %36, %.split
  %.02878 = phi i32 [ -2, %36 ], [ %.1, %.split ]
  %.02977 = phi i32 [ -2, %36 ], [ %.130, %.split ]
  %.03176 = phi i64 [ -1, %36 ], [ %.132, %.split ]
  %.03375 = phi i32 [ 2, %36 ], [ %73, %.split ]
  %55 = load i32, ptr %39, align 4
  %.not40 = icmp eq i32 %55, %.02977
  br i1 %.not40, label %56, label %58

56:                                               ; preds = %54
  %57 = load i32, ptr %40, align 4
  %.not41 = icmp eq i32 %57, %.02878
  br i1 %.not41, label %63, label %58

58:                                               ; preds = %56, %54
  %59 = tail call i64 @time(ptr noundef null) #23
  %60 = add i64 %59, %41
  %61 = load i32, ptr %39, align 4
  %62 = load i32, ptr %40, align 4
  br label %63

63:                                               ; preds = %58, %56
  %.132 = phi i64 [ %60, %58 ], [ %.03176, %56 ]
  %.130 = phi i32 [ %61, %58 ], [ %.02977, %56 ]
  %.1 = phi i32 [ %62, %58 ], [ %.02878, %56 ]
  switch i32 %.03375, label %default.unreachable [
    i32 0, label %.loopexit.sink.split
    i32 1, label %64
    i32 2, label %67
  ]

64:                                               ; preds = %63
  %65 = tail call i32 @pqWaitTimed(i32 noundef 1, i32 noundef 0, ptr noundef nonnull %0, i64 noundef %.132) #23
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %.loopexit.sink.split, label %70

67:                                               ; preds = %63
  %68 = tail call i32 @pqWaitTimed(i32 noundef 0, i32 noundef 1, ptr noundef nonnull %0, i64 noundef %.132) #23
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %.loopexit.sink.split, label %70

70:                                               ; preds = %67, %64
  %.0 = phi i32 [ %68, %67 ], [ %65, %64 ]
  %71 = icmp eq i32 %.0, 1
  br i1 %71, label %72, label %.split

72:                                               ; preds = %70
  store i8 1, ptr %42, align 4
  store i32 8, ptr %5, align 8
  br label %.split

.split:                                           ; preds = %72, %70
  %73 = tail call i32 @PQconnectPoll(ptr noundef nonnull %0)
  %.not58 = icmp eq i32 %73, 3
  br i1 %.not58, label %.loopexit, label %54

.loopexit.sink.split:                             ; preds = %63, %67, %64, %.split.us, %43, %46, %.loopexit49
  store i32 1, ptr %5, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.split, %.split.us, %.loopexit.sink.split, %1, %4
  %.034 = phi i32 [ 0, %4 ], [ 0, %1 ], [ 0, %.loopexit.sink.split ], [ 1, %.split.us ], [ 1, %.split ]
  ret i32 %.034
}

; Function Attrs: nounwind uwtable
define range(i32 0, 4) i32 @PQpingParams(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @PQconnectStartParams(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %PQfinish.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 394
  %7 = load i8, ptr %6, align 2
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %23

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 376
  %11 = load i32, ptr %10, align 8
  %.not9.i = icmp eq i32 %11, 1
  br i1 %.not9.i, label %.thread.i, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @pqConnectDBComplete(ptr noundef nonnull %4)
  %.pr.i = load i32, ptr %10, align 8
  %.not10.i = icmp eq i32 %.pr.i, 1
  br i1 %.not10.i, label %.thread.i, label %23

.thread.i:                                        ; preds = %12, %9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 760
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %23, label %17

17:                                               ; preds = %.thread.i
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 388
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #24
  %.not11.i = icmp eq i64 %19, 5
  br i1 %.not11.i, label %20, label %23

20:                                               ; preds = %17
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(6) @.str.72) #24
  %22 = icmp eq i32 %21, 0
  %..i = zext i1 %22 to i32
  br label %23

23:                                               ; preds = %5, %12, %.thread.i, %17, %20
  %.0.i.ph = phi i32 [ %..i, %20 ], [ 2, %17 ], [ 0, %.thread.i ], [ 0, %12 ], [ 3, %5 ]
  tail call void @pqClosePGconn(ptr noundef nonnull %4)
  tail call fastcc void @freePGconn(ptr noundef %4)
  br label %PQfinish.exit

PQfinish.exit:                                    ; preds = %3, %23
  %.0.i8 = phi i32 [ %.0.i.ph, %23 ], [ 3, %3 ]
  ret i32 %.0.i8
}

; Function Attrs: nounwind uwtable
define void @PQfinish(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %1
  tail call void @pqClosePGconn(ptr noundef nonnull %0)
  tail call fastcc void @freePGconn(ptr noundef %0)
  br label %3

3:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @PQconnectdb(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @PQconnectStart(ptr noundef %0)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 376
  %5 = load i32, ptr %4, align 8
  %.not5 = icmp eq i32 %5, 1
  br i1 %.not5, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @pqConnectDBComplete(ptr noundef nonnull %2)
  br label %8

8:                                                ; preds = %6, %3, %1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noundef ptr @PQconnectStart(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @pqMakeEmptyPGconn()
  %3 = icmp eq ptr %2, null
  br i1 %3, label %pqConnectDBStart.exit, label %4

4:                                                ; preds = %1
  %5 = tail call fastcc zeroext i1 @connectOptions1(ptr noundef %2, ptr noundef %0)
  br i1 %5, label %6, label %pqConnectDBStart.exit

6:                                                ; preds = %4
  %7 = tail call zeroext i1 @pqConnectOptions2(ptr noundef nonnull %2)
  br i1 %7, label %8, label %pqConnectDBStart.exit

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 394
  %10 = load i8, ptr %9, align 2
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %32

12:                                               ; preds = %8
  %13 = tail call zeroext i1 @pg_link_canary_is_frontend() #23
  br i1 %13, label %16, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 1000
  tail call void @appendPQExpBufferStr(ptr noundef nonnull %15, ptr noundef nonnull @.str.46) #23
  br label %32

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 908
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 904
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 900
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 924
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 428
  store i32 -1, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 796
  store i8 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 797
  store i8 1, ptr %23, align 1
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 376
  store i32 8, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 788
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 6
  br i1 %27, label %28, label %29

28:                                               ; preds = %16
  store i32 5, ptr %25, align 4
  br label %29

29:                                               ; preds = %28, %16
  %30 = tail call i32 @PQconnectPoll(ptr noundef nonnull %2)
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %pqConnectDBStart.exit, label %32

32:                                               ; preds = %8, %14, %29
  tail call void @pqDropConnection(ptr noundef nonnull %2, i1 noundef zeroext true)
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 376
  store i32 1, ptr %33, align 8
  br label %pqConnectDBStart.exit

pqConnectDBStart.exit:                            ; preds = %29, %32, %6, %4, %1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define range(i32 0, 4) i32 @PQping(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @PQconnectStart(ptr noundef %0)
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %PQfinish.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 394
  %5 = load i8, ptr %4, align 2
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %21

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 376
  %9 = load i32, ptr %8, align 8
  %.not9.i = icmp eq i32 %9, 1
  br i1 %.not9.i, label %.thread.i, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @pqConnectDBComplete(ptr noundef nonnull %2)
  %.pr.i = load i32, ptr %8, align 8
  %.not10.i = icmp eq i32 %.pr.i, 1
  br i1 %.not10.i, label %.thread.i, label %21

.thread.i:                                        ; preds = %10, %7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 760
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %21, label %15

15:                                               ; preds = %.thread.i
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 388
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #24
  %.not11.i = icmp eq i64 %17, 5
  br i1 %.not11.i, label %18, label %21

18:                                               ; preds = %15
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(6) @.str.72) #24
  %20 = icmp eq i32 %19, 0
  %..i = zext i1 %20 to i32
  br label %21

21:                                               ; preds = %3, %10, %.thread.i, %15, %18
  %.0.i.ph = phi i32 [ %..i, %18 ], [ 2, %15 ], [ 0, %.thread.i ], [ 0, %10 ], [ 3, %3 ]
  tail call void @pqClosePGconn(ptr noundef nonnull %2)
  tail call fastcc void @freePGconn(ptr noundef %2)
  br label %PQfinish.exit

PQfinish.exit:                                    ; preds = %1, %21
  %.0.i6 = phi i32 [ %.0.i.ph, %21 ], [ 3, %1 ]
  ret i32 %.0.i6
}

; Function Attrs: nounwind uwtable
define noundef ptr @pqMakeEmptyPGconn() local_unnamed_addr #0 {
  %calloc = tail call dereferenceable_or_null(1056) ptr @calloc(i64 1, i64 1056)
  %1 = icmp eq ptr %calloc, null
  br i1 %1, label %38, label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %calloc, i64 328
  store ptr @defaultNoticeReceiver, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %calloc, i64 344
  store ptr @defaultNoticeProcessor, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %calloc, i64 376
  store i32 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %calloc, i64 992
  store i32 4096, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %calloc, i64 856
  store i32 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %calloc, i64 860
  store i32 1, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %calloc, i64 472
  store i32 -1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %calloc, i64 896
  store i32 16384, ptr %10, align 8
  %11 = tail call noalias dereferenceable_or_null(16384) ptr @malloc(i64 noundef 16384) #25
  %12 = getelementptr inbounds nuw i8, ptr %calloc, i64 888
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %calloc, i64 920
  store i32 16384, ptr %13, align 8
  %14 = tail call noalias dereferenceable_or_null(16384) ptr @malloc(i64 noundef 16384) #25
  %15 = getelementptr inbounds nuw i8, ptr %calloc, i64 912
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %calloc, i64 944
  store i32 32, ptr %16, align 8
  %17 = tail call noalias dereferenceable_or_null(512) ptr @malloc(i64 noundef 512) #25
  %18 = getelementptr inbounds nuw i8, ptr %calloc, i64 936
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %calloc, i64 1000
  tail call void @initPQExpBuffer(ptr noundef nonnull %19) #23
  %20 = getelementptr inbounds nuw i8, ptr %calloc, i64 1032
  tail call void @initPQExpBuffer(ptr noundef nonnull %20) #23
  %21 = load ptr, ptr %12, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %37, label %23

23:                                               ; preds = %2
  %24 = load ptr, ptr %15, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %37, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %18, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %37, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %calloc, i64 1016
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %calloc, i64 1048
  %35 = load i64, ptr %34, align 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33, %29, %26, %23, %2
  tail call fastcc void @freePGconn(ptr noundef %calloc)
  br label %38

38:                                               ; preds = %33, %37, %0
  %.0 = phi ptr [ null, %0 ], [ null, %37 ], [ %calloc, %33 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @PQconninfoFree(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %8, label %.preheader

.preheader:                                       ; preds = %1
  %3 = load ptr, ptr %0, align 8
  %.not7 = icmp eq ptr %3, null
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.08 = phi ptr [ %6, %.lr.ph ], [ %0, %.preheader ]
  %4 = getelementptr inbounds nuw i8, ptr %.08, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef %5) #23
  %6 = getelementptr i8, ptr %.08, i64 56
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  tail call void @free(ptr noundef %0) #23
  br label %8

8:                                                ; preds = %1, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @pqConnectOptions2(ptr noundef initializes((428, 432)) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.stat, align 8
  %3 = alloca %struct.PQExpBufferData, align 8
  %4 = alloca [1024 x i8], align 16
  %5 = alloca %struct.pg_conn_host, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 428
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %16, label %9

9:                                                ; preds = %1
  %10 = load i8, ptr %8, align 1
  %.not330 = icmp eq i8 %10, 0
  br i1 %.not330, label %16, label %.preheader456

.preheader456:                                    ; preds = %9, %14
  %11 = phi i8 [ %.pr, %14 ], [ %10, %9 ]
  %.04.i = phi ptr [ %15, %14 ], [ %8, %9 ]
  %.0.i = phi i32 [ %.1.i, %14 ], [ 1, %9 ]
  switch i8 %11, label %14 [
    i8 0, label %count_comma_separated_elems.exit
    i8 44, label %12
  ]

12:                                               ; preds = %.preheader456
  %13 = add i32 %.0.i, 1
  br label %14

14:                                               ; preds = %12, %.preheader456
  %.1.i = phi i32 [ %13, %12 ], [ %.0.i, %.preheader456 ]
  %15 = getelementptr i8, ptr %.04.i, i64 1
  %.pr = load i8, ptr %15, align 1
  br label %.preheader456, !llvm.loop !15

16:                                               ; preds = %9, %1
  %17 = load ptr, ptr %0, align 8
  %.not331 = icmp eq ptr %17, null
  br i1 %.not331, label %count_comma_separated_elems.exit, label %18

18:                                               ; preds = %16
  %19 = load i8, ptr %17, align 1
  %.not332 = icmp eq i8 %19, 0
  br i1 %.not332, label %count_comma_separated_elems.exit, label %.preheader455

.preheader455:                                    ; preds = %18, %23
  %20 = phi i8 [ %.pr431, %23 ], [ %19, %18 ]
  %.04.i383 = phi ptr [ %24, %23 ], [ %17, %18 ]
  %.0.i384 = phi i32 [ %.1.i385, %23 ], [ 1, %18 ]
  switch i8 %20, label %23 [
    i8 0, label %count_comma_separated_elems.exit
    i8 44, label %21
  ]

21:                                               ; preds = %.preheader455
  %22 = add i32 %.0.i384, 1
  br label %23

23:                                               ; preds = %21, %.preheader455
  %.1.i385 = phi i32 [ %22, %21 ], [ %.0.i384, %.preheader455 ]
  %24 = getelementptr i8, ptr %.04.i383, i64 1
  %.pr431 = load i8, ptr %24, align 1
  br label %.preheader455, !llvm.loop !15

count_comma_separated_elems.exit:                 ; preds = %.preheader456, %.preheader455, %16, %18
  %.0.i384.lcssa.sink = phi i32 [ 1, %18 ], [ 1, %16 ], [ %.0.i384, %.preheader455 ], [ %.0.i, %.preheader456 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i32 %.0.i384.lcssa.sink, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %27 = sext i32 %.0.i384.lcssa.sink to i64
  %28 = tail call noalias ptr @calloc(i64 noundef %27, i64 noundef 40) #27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr %28, ptr %29, align 8
  %30 = icmp eq ptr %28, null
  br i1 %30, label %parse_comma_separated_list.exit415.thread, label %31

31:                                               ; preds = %count_comma_separated_elems.exit
  br i1 %.not, label %.loopexit453, label %32

32:                                               ; preds = %31
  %33 = load i8, ptr %8, align 1
  %.not334 = icmp ne i8 %33, 0
  %34 = icmp sgt i32 %.0.i384.lcssa.sink, 0
  %or.cond = and i1 %.not334, %34
  br i1 %or.cond, label %.preheader451, label %.loopexit453

.preheader451:                                    ; preds = %32, %56
  %35 = phi ptr [ %52, %56 ], [ %28, %32 ]
  %.0300476 = phi i32 [ %58, %56 ], [ 0, %32 ]
  %.0430475 = phi ptr [ %57, %56 ], [ %8, %32 ]
  br label %36

36:                                               ; preds = %.preheader451, %38
  %.0.i387 = phi ptr [ %39, %38 ], [ %.0430475, %.preheader451 ]
  %37 = load i8, ptr %.0.i387, align 1
  switch i8 %37, label %38 [
    i8 0, label %.critedge.i
    i8 44, label %.critedge.i
  ]

38:                                               ; preds = %36
  %39 = getelementptr i8, ptr %.0.i387, i64 1
  br label %36, !llvm.loop !16

.critedge.i:                                      ; preds = %36, %36
  %40 = icmp eq i8 %37, 44
  %41 = ptrtoint ptr %.0.i387 to i64
  %42 = ptrtoint ptr %.0430475 to i64
  %43 = sub i64 %41, %42
  %44 = shl i64 %43, 32
  %sext.i = add i64 %44, 4294967296
  %45 = ashr exact i64 %sext.i, 32
  %46 = tail call noalias ptr @malloc(i64 noundef %45) #25
  %.not21.i = icmp eq ptr %46, null
  br i1 %.not21.i, label %parse_comma_separated_list.exit, label %47

47:                                               ; preds = %.critedge.i
  %48 = ashr exact i64 %44, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %46, ptr align 1 %.0430475, i64 %48, i1 false)
  %49 = getelementptr i8, ptr %46, i64 %48
  store i8 0, ptr %49, align 1
  br label %parse_comma_separated_list.exit

parse_comma_separated_list.exit:                  ; preds = %.critedge.i, %47
  %50 = zext nneg i32 %.0300476 to i64
  %51 = getelementptr %struct.pg_conn_host, ptr %35, i64 %50, i32 2
  store ptr %46, ptr %51, align 8
  %52 = load ptr, ptr %29, align 8
  %53 = getelementptr %struct.pg_conn_host, ptr %52, i64 %50, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %parse_comma_separated_list.exit415.thread, label %56

56:                                               ; preds = %parse_comma_separated_list.exit
  %57 = getelementptr i8, ptr %.0.i387, i64 1
  %58 = add nuw nsw i32 %.0300476, 1
  %59 = load i32, ptr %26, align 8
  %60 = icmp slt i32 %58, %59
  %61 = and i1 %40, %60
  br i1 %61, label %.preheader451, label %.loopexit453, !llvm.loop !17

.loopexit453:                                     ; preds = %56, %32, %31
  %62 = phi ptr [ %28, %32 ], [ %28, %31 ], [ %52, %56 ]
  %63 = phi i32 [ %.0.i384.lcssa.sink, %32 ], [ %.0.i384.lcssa.sink, %31 ], [ %59, %56 ]
  %64 = load ptr, ptr %0, align 8
  %.not335 = icmp eq ptr %64, null
  br i1 %.not335, label %103, label %65

65:                                               ; preds = %.loopexit453
  %66 = load i8, ptr %64, align 1
  %.not336 = icmp eq i8 %66, 0
  br i1 %.not336, label %103, label %.preheader449

.preheader449:                                    ; preds = %65
  %67 = icmp sgt i32 %63, 0
  br i1 %67, label %.preheader448, label %._crit_edge.thread

.preheader448:                                    ; preds = %.preheader449, %89
  %68 = phi ptr [ %85, %89 ], [ %62, %.preheader449 ]
  %.1478 = phi i32 [ %91, %89 ], [ 0, %.preheader449 ]
  %.0428477 = phi ptr [ %90, %89 ], [ %64, %.preheader449 ]
  br label %69

69:                                               ; preds = %.preheader448, %71
  %.0.i388 = phi ptr [ %72, %71 ], [ %.0428477, %.preheader448 ]
  %70 = load i8, ptr %.0.i388, align 1
  switch i8 %70, label %71 [
    i8 0, label %.critedge.i389
    i8 44, label %.critedge.i389
  ]

71:                                               ; preds = %69
  %72 = getelementptr i8, ptr %.0.i388, i64 1
  br label %69, !llvm.loop !16

.critedge.i389:                                   ; preds = %69, %69
  %73 = icmp eq i8 %70, 44
  %74 = ptrtoint ptr %.0.i388 to i64
  %75 = ptrtoint ptr %.0428477 to i64
  %76 = sub i64 %74, %75
  %77 = shl i64 %76, 32
  %sext.i390 = add i64 %77, 4294967296
  %78 = ashr exact i64 %sext.i390, 32
  %79 = tail call noalias ptr @malloc(i64 noundef %78) #25
  %.not21.i391 = icmp eq ptr %79, null
  br i1 %.not21.i391, label %parse_comma_separated_list.exit392, label %80

80:                                               ; preds = %.critedge.i389
  %81 = ashr exact i64 %77, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %79, ptr align 1 %.0428477, i64 %81, i1 false)
  %82 = getelementptr i8, ptr %79, i64 %81
  store i8 0, ptr %82, align 1
  br label %parse_comma_separated_list.exit392

parse_comma_separated_list.exit392:               ; preds = %.critedge.i389, %80
  %83 = zext nneg i32 %.1478 to i64
  %84 = getelementptr %struct.pg_conn_host, ptr %68, i64 %83, i32 1
  store ptr %79, ptr %84, align 8
  %85 = load ptr, ptr %29, align 8
  %86 = getelementptr %struct.pg_conn_host, ptr %85, i64 %83, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %parse_comma_separated_list.exit415.thread, label %89

89:                                               ; preds = %parse_comma_separated_list.exit392
  %90 = getelementptr i8, ptr %.0.i388, i64 1
  %91 = add nuw nsw i32 %.1478, 1
  %92 = load i32, ptr %26, align 8
  %93 = icmp slt i32 %91, %92
  %94 = and i1 %73, %93
  br i1 %94, label %.preheader448, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %89
  %.not337 = icmp ne i32 %91, %92
  %or.cond.not = or i1 %73, %.not337
  br i1 %or.cond.not, label %._crit_edge.thread, label %.lr.ph.preheader

._crit_edge.thread:                               ; preds = %.preheader449, %._crit_edge
  %.lcssa470540 = phi i32 [ %92, %._crit_edge ], [ %63, %.preheader449 ]
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i32 1, ptr %95, align 8
  %96 = load ptr, ptr %0, align 8
  br label %97

97:                                               ; preds = %101, %._crit_edge.thread
  %.04.i393 = phi ptr [ %96, %._crit_edge.thread ], [ %102, %101 ]
  %.0.i394 = phi i32 [ 1, %._crit_edge.thread ], [ %.1.i395, %101 ]
  %98 = load i8, ptr %.04.i393, align 1
  switch i8 %98, label %101 [
    i8 0, label %count_comma_separated_elems.exit396
    i8 44, label %99
  ]

99:                                               ; preds = %97
  %100 = add i32 %.0.i394, 1
  br label %101

101:                                              ; preds = %99, %97
  %.1.i395 = phi i32 [ %100, %99 ], [ %.0.i394, %97 ]
  %102 = getelementptr i8, ptr %.04.i393, i64 1
  br label %97, !llvm.loop !15

count_comma_separated_elems.exit396:              ; preds = %97
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef %.0.i394, i32 noundef %.lcssa470540) #23
  br label %607

103:                                              ; preds = %65, %.loopexit453
  %104 = icmp sgt i32 %63, 0
  br i1 %104, label %.lr.ph.preheader, label %._crit_edge483

.lr.ph.preheader:                                 ; preds = %._crit_edge, %103
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %120
  %indvars.iv = phi i64 [ %indvars.iv.next, %120 ], [ 0, %.lr.ph.preheader ]
  %105 = load ptr, ptr %29, align 8
  %106 = getelementptr %struct.pg_conn_host, ptr %105, i64 %indvars.iv
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load ptr, ptr %107, align 8
  %.not377 = icmp eq ptr %108, null
  br i1 %.not377, label %111, label %109

109:                                              ; preds = %.lr.ph
  %110 = load i8, ptr %108, align 1
  %.not378 = icmp eq i8 %110, 0
  br i1 %.not378, label %111, label %.sink.split

111:                                              ; preds = %109, %.lr.ph
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %113 = load ptr, ptr %112, align 8
  %.not379 = icmp eq ptr %113, null
  br i1 %.not379, label %117, label %114

114:                                              ; preds = %111
  %115 = load i8, ptr %113, align 1
  %.not380 = icmp eq i8 %115, 0
  br i1 %.not380, label %117, label %116

116:                                              ; preds = %114
  store i32 0, ptr %106, align 8
  %.val = load i8, ptr %113, align 1
  switch i8 %.val, label %120 [
    i8 64, label %.sink.split
    i8 47, label %.sink.split
  ]

117:                                              ; preds = %114, %111
  tail call void @free(ptr noundef %113) #23
  %118 = tail call noalias dereferenceable_or_null(5) ptr @strdup(ptr noundef nonnull @.str.1) #23
  store ptr %118, ptr %112, align 8
  store i32 2, ptr %106, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %parse_comma_separated_list.exit415.thread, label %120

.sink.split:                                      ; preds = %116, %116, %109
  %.sink = phi i32 [ 1, %109 ], [ 2, %116 ], [ 2, %116 ]
  store i32 %.sink, ptr %106, align 8
  br label %120

120:                                              ; preds = %.sink.split, %116, %117
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %121 = load i32, ptr %26, align 8
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %indvars.iv.next, %122
  br i1 %123, label %.lr.ph, label %._crit_edge483, !llvm.loop !19

._crit_edge483:                                   ; preds = %120, %103
  %124 = phi i32 [ %63, %103 ], [ %121, %120 ]
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %126 = load ptr, ptr %125, align 8
  %.not338 = icmp eq ptr %126, null
  br i1 %.not338, label %.loopexit442, label %127

127:                                              ; preds = %._crit_edge483
  %128 = load i8, ptr %126, align 1
  %.not339 = icmp eq i8 %128, 0
  br i1 %.not339, label %.loopexit442, label %.preheader445

.preheader445:                                    ; preds = %127
  %129 = icmp sgt i32 %124, 0
  br i1 %129, label %.preheader444, label %.thread546

.preheader444:                                    ; preds = %.preheader445, %151
  %.3485 = phi i32 [ %153, %151 ], [ 0, %.preheader445 ]
  %.0426484 = phi ptr [ %152, %151 ], [ %126, %.preheader445 ]
  br label %130

130:                                              ; preds = %.preheader444, %132
  %.0.i397 = phi ptr [ %133, %132 ], [ %.0426484, %.preheader444 ]
  %131 = load i8, ptr %.0.i397, align 1
  switch i8 %131, label %132 [
    i8 0, label %.critedge.i398
    i8 44, label %.critedge.i398
  ]

132:                                              ; preds = %130
  %133 = getelementptr i8, ptr %.0.i397, i64 1
  br label %130, !llvm.loop !16

.critedge.i398:                                   ; preds = %130, %130
  %134 = icmp eq i8 %131, 44
  %135 = ptrtoint ptr %.0.i397 to i64
  %136 = ptrtoint ptr %.0426484 to i64
  %137 = sub i64 %135, %136
  %138 = shl i64 %137, 32
  %sext.i399 = add i64 %138, 4294967296
  %139 = ashr exact i64 %sext.i399, 32
  %140 = tail call noalias ptr @malloc(i64 noundef %139) #25
  %.not21.i400 = icmp eq ptr %140, null
  br i1 %.not21.i400, label %parse_comma_separated_list.exit401, label %141

141:                                              ; preds = %.critedge.i398
  %142 = ashr exact i64 %138, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %140, ptr align 1 %.0426484, i64 %142, i1 false)
  %143 = getelementptr i8, ptr %140, i64 %142
  store i8 0, ptr %143, align 1
  br label %parse_comma_separated_list.exit401

parse_comma_separated_list.exit401:               ; preds = %.critedge.i398, %141
  %144 = load ptr, ptr %29, align 8
  %145 = zext nneg i32 %.3485 to i64
  %146 = getelementptr %struct.pg_conn_host, ptr %144, i64 %145, i32 3
  store ptr %140, ptr %146, align 8
  %147 = load ptr, ptr %29, align 8
  %148 = getelementptr %struct.pg_conn_host, ptr %147, i64 %145, i32 3
  %149 = load ptr, ptr %148, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %parse_comma_separated_list.exit415.thread, label %151

151:                                              ; preds = %parse_comma_separated_list.exit401
  %152 = getelementptr i8, ptr %.0.i397, i64 1
  %153 = add nuw nsw i32 %.3485, 1
  %154 = load i32, ptr %26, align 8
  %155 = icmp slt i32 %153, %154
  %156 = and i1 %134, %155
  br i1 %156, label %.preheader444, label %._crit_edge486, !llvm.loop !20

._crit_edge486:                                   ; preds = %151
  %157 = icmp ne i32 %.3485, 0
  %brmerge = or i1 %134, %157
  br i1 %brmerge, label %172, label %.preheader441

.preheader441:                                    ; preds = %._crit_edge486
  %158 = icmp sgt i32 %154, 1
  br i1 %158, label %.lr.ph491.preheader, label %.loopexit442

.lr.ph491.preheader:                              ; preds = %.preheader441
  %.pre = load ptr, ptr %29, align 8
  br label %.lr.ph491

159:                                              ; preds = %.lr.ph491
  %indvars.iv.next527 = add nuw nsw i64 %indvars.iv526, 1
  %160 = load i32, ptr %26, align 8
  %161 = sext i32 %160 to i64
  %162 = icmp slt i64 %indvars.iv.next527, %161
  br i1 %162, label %.lr.ph491, label %.loopexit442, !llvm.loop !21

.lr.ph491:                                        ; preds = %.lr.ph491.preheader, %159
  %163 = phi ptr [ %.pre, %.lr.ph491.preheader ], [ %168, %159 ]
  %indvars.iv526 = phi i64 [ 1, %.lr.ph491.preheader ], [ %indvars.iv.next527, %159 ]
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 24
  %165 = load ptr, ptr %164, align 8
  %166 = tail call noalias ptr @strdup(ptr noundef %165) #23
  %167 = getelementptr %struct.pg_conn_host, ptr %163, i64 %indvars.iv526, i32 3
  store ptr %166, ptr %167, align 8
  %168 = load ptr, ptr %29, align 8
  %169 = getelementptr %struct.pg_conn_host, ptr %168, i64 %indvars.iv526, i32 3
  %170 = load ptr, ptr %169, align 8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %parse_comma_separated_list.exit415.thread, label %159

172:                                              ; preds = %._crit_edge486
  %.not340 = icmp ne i32 %153, %154
  %or.cond438.not = or i1 %134, %.not340
  br i1 %or.cond438.not, label %.thread546, label %.loopexit442

.thread546:                                       ; preds = %.preheader445, %172
  %173 = phi i32 [ %154, %172 ], [ %124, %.preheader445 ]
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i32 1, ptr %174, align 8
  %175 = load ptr, ptr %125, align 8
  br label %176

176:                                              ; preds = %180, %.thread546
  %.04.i402 = phi ptr [ %175, %.thread546 ], [ %181, %180 ]
  %.0.i403 = phi i32 [ 1, %.thread546 ], [ %.1.i404, %180 ]
  %177 = load i8, ptr %.04.i402, align 1
  switch i8 %177, label %180 [
    i8 0, label %count_comma_separated_elems.exit405
    i8 44, label %178
  ]

178:                                              ; preds = %176
  %179 = add i32 %.0.i403, 1
  br label %180

180:                                              ; preds = %178, %176
  %.1.i404 = phi i32 [ %179, %178 ], [ %.0.i403, %176 ]
  %181 = getelementptr i8, ptr %.04.i402, i64 1
  br label %176, !llvm.loop !15

count_comma_separated_elems.exit405:              ; preds = %176
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %0, ptr noundef nonnull @.str.2, i32 noundef %.0.i403, i32 noundef %173) #23
  br label %607

.loopexit442:                                     ; preds = %159, %.preheader441, %172, %127, %._crit_edge483
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %183 = load ptr, ptr %182, align 8
  %184 = icmp eq ptr %183, null
  br i1 %184, label %188, label %185

185:                                              ; preds = %.loopexit442
  %186 = load i8, ptr %183, align 1
  %187 = icmp eq i8 %186, 0
  br i1 %187, label %188, label %193

188:                                              ; preds = %185, %.loopexit442
  tail call void @free(ptr noundef %183) #23
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %190 = tail call ptr @pg_fe_getauthname(ptr noundef nonnull %189) #23
  store ptr %190, ptr %182, align 8
  %.not341 = icmp eq ptr %190, null
  br i1 %.not341, label %191, label %193

191:                                              ; preds = %188
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i32 1, ptr %192, align 8
  br label %607

193:                                              ; preds = %188, %185
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %195 = load ptr, ptr %194, align 8
  %196 = icmp eq ptr %195, null
  br i1 %196, label %200, label %197

197:                                              ; preds = %193
  %198 = load i8, ptr %195, align 1
  %199 = icmp eq i8 %198, 0
  br i1 %199, label %200, label %203

200:                                              ; preds = %197, %193
  tail call void @free(ptr noundef %195) #23
  %201 = load ptr, ptr %182, align 8
  %202 = tail call noalias ptr @strdup(ptr noundef %201) #23
  store ptr %202, ptr %194, align 8
  %.not342 = icmp eq ptr %202, null
  br i1 %.not342, label %parse_comma_separated_list.exit415.thread, label %203

203:                                              ; preds = %200, %197
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %205 = load ptr, ptr %204, align 8
  %206 = icmp eq ptr %205, null
  br i1 %206, label %210, label %207

207:                                              ; preds = %203
  %208 = load i8, ptr %205, align 1
  %209 = icmp eq i8 %208, 0
  br i1 %209, label %210, label %.loopexit440

210:                                              ; preds = %207, %203
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %212 = load ptr, ptr %211, align 8
  %213 = icmp eq ptr %212, null
  br i1 %213, label %217, label %214

214:                                              ; preds = %210
  %215 = load i8, ptr %212, align 1
  %216 = icmp eq i8 %215, 0
  br i1 %216, label %217, label %.critedge.preheader

217:                                              ; preds = %214, %210
  %218 = tail call ptr @getenv(ptr noundef nonnull @.str.88) #23
  %219 = icmp eq ptr %218, null
  br i1 %219, label %pqGetHomeDirectory.exit, label %220

220:                                              ; preds = %217
  %221 = load i8, ptr %218, align 1
  %222 = icmp eq i8 %221, 0
  br i1 %222, label %pqGetHomeDirectory.exit, label %pqGetHomeDirectory.exit.thread

pqGetHomeDirectory.exit.thread:                   ; preds = %220
  %223 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %218, i64 noundef 1024) #23
  br label %226

pqGetHomeDirectory.exit:                          ; preds = %217, %220
  %224 = tail call i32 @geteuid() #23
  %225 = call zeroext i1 @pg_get_user_home_dir(i32 noundef %224, ptr noundef nonnull %4, i64 noundef 1024) #23
  br i1 %225, label %226, label %231

226:                                              ; preds = %pqGetHomeDirectory.exit.thread, %pqGetHomeDirectory.exit
  %227 = load ptr, ptr %211, align 8
  call void @free(ptr noundef %227) #23
  %228 = call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #25
  store ptr %228, ptr %211, align 8
  %.not343 = icmp eq ptr %228, null
  br i1 %.not343, label %parse_comma_separated_list.exit415.thread, label %229

229:                                              ; preds = %226
  %230 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %228, i64 noundef 1024, ptr noundef nonnull @.str.3, ptr noundef nonnull %4, ptr noundef nonnull @.str.4) #23
  br label %231

231:                                              ; preds = %pqGetHomeDirectory.exit, %229
  %.pr433 = load ptr, ptr %211, align 8
  %.not344 = icmp eq ptr %.pr433, null
  br i1 %.not344, label %.loopexit440, label %thread-pre-split435

thread-pre-split435:                              ; preds = %231
  %.pr436 = load i8, ptr %.pr433, align 1
  %232 = icmp eq i8 %.pr436, 0
  br i1 %232, label %.loopexit440, label %.critedge.preheader

.critedge.preheader:                              ; preds = %thread-pre-split435, %214
  %233 = load i32, ptr %26, align 8
  %234 = icmp sgt i32 %233, 0
  br i1 %234, label %.lr.ph493, label %.loopexit440

.lr.ph493:                                        ; preds = %.critedge.preheader
  %235 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %236 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %237 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %238

238:                                              ; preds = %.lr.ph493, %passwordFromFile.exit
  %indvars.iv529 = phi i64 [ 0, %.lr.ph493 ], [ %indvars.iv.next530, %passwordFromFile.exit ]
  %239 = load ptr, ptr %29, align 8
  %240 = getelementptr %struct.pg_conn_host, ptr %239, i64 %indvars.iv529, i32 1
  %241 = load ptr, ptr %240, align 8
  %242 = icmp eq ptr %241, null
  br i1 %242, label %246, label %243

243:                                              ; preds = %238
  %244 = load i8, ptr %241, align 1
  %245 = icmp eq i8 %244, 0
  br i1 %245, label %246, label %249

246:                                              ; preds = %243, %238
  %247 = getelementptr %struct.pg_conn_host, ptr %239, i64 %indvars.iv529, i32 2
  %248 = load ptr, ptr %247, align 8
  br label %249

249:                                              ; preds = %246, %243
  %.0305 = phi ptr [ %248, %246 ], [ %241, %243 ]
  %250 = getelementptr %struct.pg_conn_host, ptr %239, i64 %indvars.iv529, i32 3
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %194, align 8
  %253 = load ptr, ptr %182, align 8
  %254 = load ptr, ptr %211, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %255 = icmp eq ptr %252, null
  br i1 %255, label %passwordFromFile.exit, label %256

256:                                              ; preds = %249
  %257 = load i8, ptr %252, align 1
  %258 = icmp eq i8 %257, 0
  %259 = icmp eq ptr %253, null
  %or.cond.i = or i1 %259, %258
  br i1 %or.cond.i, label %passwordFromFile.exit, label %260

260:                                              ; preds = %256
  %261 = load i8, ptr %253, align 1
  %262 = icmp eq i8 %261, 0
  br i1 %262, label %passwordFromFile.exit, label %263

263:                                              ; preds = %260
  %264 = icmp eq ptr %.0305, null
  br i1 %264, label %270, label %265

265:                                              ; preds = %263
  %266 = load i8, ptr %.0305, align 1
  switch i8 %266, label %.fold.split.i [
    i8 0, label %270
    i8 64, label %267
    i8 47, label %267
  ]

267:                                              ; preds = %265, %265
  %268 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.0305, ptr noundef nonnull dereferenceable(5) @.str.1) #24
  %269 = icmp eq i32 %268, 0
  %spec.store.select.i = select i1 %269, ptr @.str.241, ptr %.0305
  br label %270

.fold.split.i:                                    ; preds = %265
  br label %270

270:                                              ; preds = %.fold.split.i, %267, %265, %263
  %.049.i = phi ptr [ %spec.store.select.i, %267 ], [ @.str.241, %265 ], [ @.str.241, %263 ], [ %.0305, %.fold.split.i ]
  %271 = icmp eq ptr %251, null
  br i1 %271, label %275, label %272

272:                                              ; preds = %270
  %273 = load i8, ptr %251, align 1
  %274 = icmp eq i8 %273, 0
  br i1 %274, label %275, label %276

275:                                              ; preds = %272, %270
  br label %276

276:                                              ; preds = %275, %272
  %.050.i = phi ptr [ @.str.91, %275 ], [ %251, %272 ]
  %277 = call i32 @stat(ptr noundef %254, ptr noundef nonnull %2) #23
  %.not.i = icmp eq i32 %277, 0
  br i1 %.not.i, label %278, label %passwordFromFile.exit

278:                                              ; preds = %276
  %279 = load i32, ptr %235, align 8
  %280 = and i32 %279, 61440
  %281 = icmp eq i32 %280, 32768
  br i1 %281, label %285, label %282

282:                                              ; preds = %278
  %283 = load ptr, ptr @stderr, align 8
  %284 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %283, ptr noundef nonnull @.str.242, ptr noundef %254) #23
  br label %passwordFromFile.exit

285:                                              ; preds = %278
  %286 = and i32 %279, 63
  %.not63.i = icmp eq i32 %286, 0
  br i1 %.not63.i, label %290, label %287

287:                                              ; preds = %285
  %288 = load ptr, ptr @stderr, align 8
  %289 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %288, ptr noundef nonnull @.str.243, ptr noundef %254) #23
  br label %passwordFromFile.exit

290:                                              ; preds = %285
  %291 = call noalias ptr @fopen(ptr noundef %254, ptr noundef nonnull @.str.138)
  %292 = icmp eq ptr %291, null
  br i1 %292, label %passwordFromFile.exit, label %293

293:                                              ; preds = %290
  call void @initPQExpBuffer(ptr noundef nonnull %3) #23
  %294 = call i32 @feof(ptr noundef nonnull %291) #23
  %.not6479.i = icmp eq i32 %294, 0
  br i1 %.not6479.i, label %.lr.ph.i, label %.critedge.i407

.lr.ph.i:                                         ; preds = %293, %.backedge.i
  %295 = call i32 @ferror(ptr noundef nonnull %291) #23
  %.not65.i = icmp eq i32 %295, 0
  br i1 %.not65.i, label %296, label %.critedge.i407

296:                                              ; preds = %.lr.ph.i
  %297 = call i32 @enlargePQExpBuffer(ptr noundef nonnull %3, i64 noundef 128) #23
  %.not66.i = icmp eq i32 %297, 0
  br i1 %.not66.i, label %.critedge.i407, label %298

298:                                              ; preds = %296
  %299 = load ptr, ptr %3, align 8
  %300 = load i64, ptr %236, align 8
  %301 = getelementptr i8, ptr %299, i64 %300
  %302 = load i64, ptr %237, align 8
  %303 = sub i64 %302, %300
  %304 = trunc i64 %303 to i32
  %305 = call ptr @fgets(ptr noundef %301, i32 noundef %304, ptr noundef nonnull %291)
  %306 = icmp eq ptr %305, null
  br i1 %306, label %.critedge.i407, label %307

307:                                              ; preds = %298
  %308 = load ptr, ptr %3, align 8
  %309 = load i64, ptr %236, align 8
  %310 = getelementptr i8, ptr %308, i64 %309
  %311 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %310) #24
  %312 = add i64 %311, %309
  store i64 %312, ptr %236, align 8
  %.not67.i = icmp eq i64 %312, 0
  br i1 %.not67.i, label %318, label %313

313:                                              ; preds = %307
  %314 = getelementptr i8, ptr %308, i64 %312
  %315 = getelementptr i8, ptr %314, i64 -1
  %316 = load i8, ptr %315, align 1
  %317 = icmp eq i8 %316, 10
  br i1 %317, label %320, label %318

318:                                              ; preds = %313, %307
  %319 = call i32 @feof(ptr noundef nonnull %291) #23
  %.not68.i = icmp eq i32 %319, 0
  br i1 %.not68.i, label %.backedge.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %318
  %.pre.i = load ptr, ptr %3, align 8
  br label %320

320:                                              ; preds = %._crit_edge.i, %313
  %321 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %308, %313 ]
  %322 = load i8, ptr %321, align 1
  %.not69.i = icmp eq i8 %322, 35
  br i1 %.not69.i, label %348, label %323

323:                                              ; preds = %320
  %324 = call i32 @pg_strip_crlf(ptr noundef nonnull %321) #23
  %325 = icmp sgt i32 %324, 0
  br i1 %325, label %326, label %348

326:                                              ; preds = %323
  %327 = call fastcc ptr @pwdfMatchesString(ptr noundef nonnull %321, ptr noundef %.049.i)
  %.not70.i = icmp eq ptr %327, null
  br i1 %.not70.i, label %348, label %328

328:                                              ; preds = %326
  %329 = call fastcc ptr @pwdfMatchesString(ptr noundef nonnull %327, ptr noundef nonnull %.050.i)
  %.not71.i = icmp eq ptr %329, null
  br i1 %.not71.i, label %348, label %330

330:                                              ; preds = %328
  %331 = call fastcc ptr @pwdfMatchesString(ptr noundef nonnull %329, ptr noundef nonnull readonly %252)
  %.not72.i = icmp eq ptr %331, null
  br i1 %.not72.i, label %348, label %332

332:                                              ; preds = %330
  %333 = call fastcc ptr @pwdfMatchesString(ptr noundef nonnull %331, ptr noundef nonnull readonly %253)
  %.not73.i = icmp eq ptr %333, null
  br i1 %.not73.i, label %348, label %334

334:                                              ; preds = %332
  %335 = call noalias ptr @strdup(ptr noundef nonnull %333) #23
  %336 = call i32 @fclose(ptr noundef nonnull %291)
  %337 = load ptr, ptr %3, align 8
  %338 = load i64, ptr %237, align 8
  call void @explicit_bzero(ptr noundef %337, i64 noundef %338) #23
  call void @termPQExpBuffer(ptr noundef nonnull %3) #23
  %.not74.i = icmp eq ptr %335, null
  br i1 %.not74.i, label %passwordFromFile.exit, label %.preheader.i

.preheader.i:                                     ; preds = %334, %344
  %.047.i = phi ptr [ %346, %344 ], [ %335, %334 ]
  %.0.i408 = phi ptr [ %347, %344 ], [ %335, %334 ]
  %339 = load i8, ptr %.047.i, align 1
  switch i8 %339, label %344 [
    i8 58, label %.critedge2.i
    i8 0, label %.critedge2.i
    i8 92, label %340
  ]

340:                                              ; preds = %.preheader.i
  %341 = getelementptr i8, ptr %.047.i, i64 1
  %342 = load i8, ptr %341, align 1
  %.not77.i = icmp eq i8 %342, 0
  %343 = select i1 %.not77.i, i8 92, i8 %342
  %spec.select.i409 = select i1 %.not77.i, ptr %.047.i, ptr %341
  br label %344

344:                                              ; preds = %340, %.preheader.i
  %345 = phi i8 [ %339, %.preheader.i ], [ %343, %340 ]
  %.1.i410 = phi ptr [ %.047.i, %.preheader.i ], [ %spec.select.i409, %340 ]
  store i8 %345, ptr %.0.i408, align 1
  %346 = getelementptr i8, ptr %.1.i410, i64 1
  %347 = getelementptr i8, ptr %.0.i408, i64 1
  br label %.preheader.i, !llvm.loop !22

.critedge2.i:                                     ; preds = %.preheader.i, %.preheader.i
  store i8 0, ptr %.0.i408, align 1
  br label %passwordFromFile.exit

348:                                              ; preds = %332, %330, %328, %326, %323, %320
  store i64 0, ptr %236, align 8
  br label %.backedge.i

.backedge.i:                                      ; preds = %348, %318
  %349 = call i32 @feof(ptr noundef nonnull %291) #23
  %.not64.i = icmp eq i32 %349, 0
  br i1 %.not64.i, label %.lr.ph.i, label %.critedge.i407, !llvm.loop !23

.critedge.i407:                                   ; preds = %.backedge.i, %298, %296, %.lr.ph.i, %293
  %350 = call i32 @fclose(ptr noundef nonnull %291)
  %351 = load ptr, ptr %3, align 8
  %352 = load i64, ptr %237, align 8
  call void @explicit_bzero(ptr noundef %351, i64 noundef %352) #23
  call void @termPQExpBuffer(ptr noundef nonnull %3) #23
  br label %passwordFromFile.exit

passwordFromFile.exit:                            ; preds = %249, %256, %260, %276, %282, %287, %290, %334, %.critedge2.i, %.critedge.i407
  %.048.i = phi ptr [ null, %287 ], [ null, %.critedge.i407 ], [ %335, %.critedge2.i ], [ null, %282 ], [ null, %256 ], [ null, %249 ], [ null, %260 ], [ null, %276 ], [ null, %290 ], [ null, %334 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %353 = load ptr, ptr %29, align 8
  %354 = getelementptr %struct.pg_conn_host, ptr %353, i64 %indvars.iv529, i32 4
  store ptr %.048.i, ptr %354, align 8
  %indvars.iv.next530 = add nuw nsw i64 %indvars.iv529, 1
  %355 = load i32, ptr %26, align 8
  %356 = sext i32 %355 to i64
  %357 = icmp slt i64 %indvars.iv.next530, %356
  br i1 %357, label %238, label %.loopexit440, !llvm.loop !24

.loopexit440:                                     ; preds = %passwordFromFile.exit, %.critedge.preheader, %231, %thread-pre-split435, %207
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %359 = load ptr, ptr %358, align 8
  %.not346 = icmp eq ptr %359, null
  br i1 %.not346, label %.loopexit439, label %360

360:                                              ; preds = %.loopexit440
  %361 = load i8, ptr %359, align 1
  %.not347 = icmp eq i8 %361, 0
  br i1 %.not347, label %.loopexit439, label %362

362:                                              ; preds = %360
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 776
  store i8 1, ptr %363, align 8
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 780
  store i32 0, ptr %364, align 4
  br label %.preheader

.preheader:                                       ; preds = %362, %441
  %365 = phi i32 [ 0, %362 ], [ %442, %441 ]
  %366 = phi i8 [ 1, %362 ], [ %443, %441 ]
  %.0302496 = phi i8 [ 0, %362 ], [ %.1303, %441 ]
  %.0304495 = phi i1 [ true, %362 ], [ false, %441 ]
  %.0424494 = phi ptr [ %359, %362 ], [ %381, %441 ]
  br label %367

367:                                              ; preds = %.preheader, %369
  %.0.i411 = phi ptr [ %370, %369 ], [ %.0424494, %.preheader ]
  %368 = load i8, ptr %.0.i411, align 1
  switch i8 %368, label %369 [
    i8 0, label %.critedge.i412
    i8 44, label %.critedge.i412
  ]

369:                                              ; preds = %367
  %370 = getelementptr i8, ptr %.0.i411, i64 1
  br label %367, !llvm.loop !16

.critedge.i412:                                   ; preds = %367, %367
  %371 = icmp eq i8 %368, 44
  %372 = ptrtoint ptr %.0.i411 to i64
  %373 = ptrtoint ptr %.0424494 to i64
  %374 = sub i64 %372, %373
  %375 = shl i64 %374, 32
  %sext.i413 = add i64 %375, 4294967296
  %376 = ashr exact i64 %sext.i413, 32
  %377 = call noalias ptr @malloc(i64 noundef %376) #25
  %.not21.i414 = icmp eq ptr %377, null
  br i1 %.not21.i414, label %parse_comma_separated_list.exit415.thread, label %378

378:                                              ; preds = %.critedge.i412
  %379 = ashr exact i64 %375, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %377, ptr align 1 %.0424494, i64 %379, i1 false)
  %380 = getelementptr i8, ptr %377, i64 %379
  store i8 0, ptr %380, align 1
  %381 = getelementptr i8, ptr %.0.i411, i64 1
  %382 = load i8, ptr %377, align 1
  %383 = icmp eq i8 %382, 33
  br i1 %383, label %384, label %394

384:                                              ; preds = %378
  br i1 %.0304495, label %385, label %386

385:                                              ; preds = %384
  store i8 0, ptr %363, align 8
  store i32 -1, ptr %364, align 4
  br label %390

386:                                              ; preds = %384
  %387 = trunc nuw i8 %.0302496 to i1
  br i1 %387, label %390, label %388

388:                                              ; preds = %386
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i32 1, ptr %389, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull %377) #23
  call void @free(ptr noundef nonnull %377) #23
  br label %607

390:                                              ; preds = %386, %385
  %391 = phi i32 [ %365, %386 ], [ -1, %385 ]
  %392 = phi i8 [ %366, %386 ], [ 0, %385 ]
  %393 = getelementptr i8, ptr %377, i64 1
  br label %398

394:                                              ; preds = %378
  %395 = trunc nuw i8 %.0302496 to i1
  br i1 %395, label %396, label %398

396:                                              ; preds = %394
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i32 1, ptr %397, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef nonnull %377) #23
  call void @free(ptr noundef nonnull %377) #23
  br label %607

398:                                              ; preds = %394, %390
  %399 = phi i32 [ %391, %390 ], [ %365, %394 ]
  %400 = phi i8 [ %392, %390 ], [ %366, %394 ]
  %.1303 = phi i8 [ 1, %390 ], [ 0, %394 ]
  %.0301 = phi ptr [ %393, %390 ], [ %377, %394 ]
  %401 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0301, ptr noundef nonnull dereferenceable(9) @.str.7) #24
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %426, label %403

403:                                              ; preds = %398
  %404 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0301, ptr noundef nonnull dereferenceable(4) @.str.8) #24
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %426, label %406

406:                                              ; preds = %403
  %407 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0301, ptr noundef nonnull dereferenceable(4) @.str.9) #24
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %426, label %409

409:                                              ; preds = %406
  %410 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0301, ptr noundef nonnull dereferenceable(5) @.str.10) #24
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %426, label %412

412:                                              ; preds = %409
  %413 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0301, ptr noundef nonnull dereferenceable(14) @.str.11) #24
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %426, label %415

415:                                              ; preds = %412
  %416 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0301, ptr noundef nonnull dereferenceable(5) @.str.12) #24
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %418, label %424

418:                                              ; preds = %415
  %419 = trunc nuw i8 %.1303 to i1
  %420 = trunc nuw i8 %400 to i1
  br i1 %419, label %421, label %422

421:                                              ; preds = %418
  br i1 %420, label %439, label %423

422:                                              ; preds = %418
  br i1 %420, label %423, label %439

423:                                              ; preds = %422, %421
  %storemerge = phi i8 [ 1, %421 ], [ 0, %422 ]
  store i8 %storemerge, ptr %363, align 8
  br label %441

424:                                              ; preds = %415
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i32 1, ptr %425, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull %.0301) #23
  call void @free(ptr noundef nonnull %377) #23
  br label %607

426:                                              ; preds = %412, %409, %406, %403, %398
  %.0299 = phi i32 [ 8, %398 ], [ 32, %403 ], [ 384, %406 ], [ 768, %409 ], [ 7168, %412 ]
  %427 = trunc nuw i8 %.1303 to i1
  %428 = and i32 %399, %.0299
  br i1 %427, label %429, label %434

429:                                              ; preds = %426
  %430 = icmp eq i32 %428, 0
  br i1 %430, label %439, label %431

431:                                              ; preds = %429
  %432 = xor i32 %.0299, -1
  %433 = and i32 %399, %432
  br label %438

434:                                              ; preds = %426
  %435 = icmp eq i32 %428, %.0299
  br i1 %435, label %439, label %436

436:                                              ; preds = %434
  %437 = or i32 %399, %.0299
  br label %438

438:                                              ; preds = %436, %431
  %storemerge376 = phi i32 [ %437, %436 ], [ %433, %431 ]
  store i32 %storemerge376, ptr %364, align 4
  br label %441

439:                                              ; preds = %434, %429, %422, %421
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i32 1, ptr %440, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.15, ptr noundef nonnull %377) #23
  call void @free(ptr noundef nonnull %377) #23
  br label %607

441:                                              ; preds = %438, %423
  %442 = phi i32 [ %storemerge376, %438 ], [ %399, %423 ]
  %443 = phi i8 [ %400, %438 ], [ %storemerge, %423 ]
  call void @free(ptr noundef nonnull %377) #23
  br i1 %371, label %.preheader, label %.loopexit439, !llvm.loop !25

.loopexit439:                                     ; preds = %441, %360, %.loopexit440
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %445 = load ptr, ptr %444, align 8
  %.not348 = icmp eq ptr %445, null
  br i1 %.not348, label %454, label %446

446:                                              ; preds = %.loopexit439
  %447 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %445, ptr noundef nonnull dereferenceable(8) @.str.16) #24
  %.not350 = icmp eq i32 %447, 0
  br i1 %.not350, label %456, label %448

448:                                              ; preds = %446
  %449 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %445, ptr noundef nonnull dereferenceable(7) @.str.17) #24
  %.not351 = icmp eq i32 %449, 0
  br i1 %.not351, label %456, label %450

450:                                              ; preds = %448
  %451 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %445, ptr noundef nonnull dereferenceable(8) @.str.18) #24
  %.not352 = icmp eq i32 %451, 0
  br i1 %.not352, label %456, label %452

452:                                              ; preds = %450
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i32 1, ptr %453, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.19, ptr noundef nonnull %445) #23
  br label %607

454:                                              ; preds = %.loopexit439
  %455 = call noalias dereferenceable_or_null(8) ptr @strdup(ptr noundef nonnull @.str.16) #23
  store ptr %455, ptr %444, align 8
  %.not349 = icmp eq ptr %455, null
  br i1 %.not349, label %parse_comma_separated_list.exit415.thread, label %456

456:                                              ; preds = %454, %446, %448, %450
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %458 = load ptr, ptr %457, align 8
  %.not353 = icmp eq ptr %458, null
  br i1 %.not353, label %464, label %459

459:                                              ; preds = %456
  %460 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %458, ptr noundef nonnull dereferenceable(7) @.str.20) #24
  %461 = icmp eq i32 %460, 0
  br i1 %461, label %462, label %464

462:                                              ; preds = %459
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i32 1, ptr %463, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull %458) #23
  br label %607

464:                                              ; preds = %459, %456
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %466 = load ptr, ptr %465, align 8
  %.not354 = icmp eq ptr %466, null
  br i1 %.not354, label %485, label %467

467:                                              ; preds = %464
  %468 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %466, ptr noundef nonnull dereferenceable(8) @.str.16) #24
  %.not356 = icmp eq i32 %468, 0
  br i1 %.not356, label %481, label %469

469:                                              ; preds = %467
  %470 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %466, ptr noundef nonnull dereferenceable(6) @.str.23) #24
  %.not357 = icmp eq i32 %470, 0
  br i1 %.not357, label %481, label %471

471:                                              ; preds = %469
  %472 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %466, ptr noundef nonnull dereferenceable(7) @.str.17) #24
  %.not358 = icmp eq i32 %472, 0
  br i1 %.not358, label %481, label %473

473:                                              ; preds = %471
  %474 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %466, ptr noundef nonnull dereferenceable(8) @.str.18) #24
  %.not359 = icmp eq i32 %474, 0
  br i1 %.not359, label %481, label %475

475:                                              ; preds = %473
  %476 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %466, ptr noundef nonnull dereferenceable(10) @.str.24) #24
  %.not360 = icmp eq i32 %476, 0
  br i1 %.not360, label %481, label %477

477:                                              ; preds = %475
  %478 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %466, ptr noundef nonnull dereferenceable(12) @.str.25) #24
  %.not361 = icmp eq i32 %478, 0
  br i1 %.not361, label %481, label %479

479:                                              ; preds = %477
  %480 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i32 1, ptr %480, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.26, ptr noundef nonnull %466) #23
  br label %607

481:                                              ; preds = %477, %475, %473, %471, %469, %467
  %482 = load i8, ptr %466, align 1
  switch i8 %482, label %487 [
    i8 118, label %483
    i8 114, label %483
  ]

483:                                              ; preds = %481, %481
  %484 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i32 1, ptr %484, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.26, ptr noundef nonnull %466) #23
  br label %607

485:                                              ; preds = %464
  %486 = call noalias dereferenceable_or_null(8) ptr @strdup(ptr noundef nonnull @.str.16) #23
  store ptr %486, ptr %465, align 8
  %.not355 = icmp eq ptr %486, null
  br i1 %.not355, label %parse_comma_separated_list.exit415.thread, label %487

487:                                              ; preds = %485, %481
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %489 = load ptr, ptr %488, align 8
  %490 = call fastcc zeroext i1 @sslVerifyProtocolVersion(ptr noundef %489)
  br i1 %490, label %494, label %491

491:                                              ; preds = %487
  %492 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i32 1, ptr %492, align 8
  %493 = load ptr, ptr %488, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.27, ptr noundef %493) #23
  br label %607

494:                                              ; preds = %487
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %496 = load ptr, ptr %495, align 8
  %497 = call fastcc zeroext i1 @sslVerifyProtocolVersion(ptr noundef %496)
  br i1 %497, label %501, label %498

498:                                              ; preds = %494
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i32 1, ptr %499, align 8
  %500 = load ptr, ptr %495, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.28, ptr noundef %500) #23
  br label %607

501:                                              ; preds = %494
  %502 = load ptr, ptr %488, align 8
  %503 = load ptr, ptr %495, align 8
  %504 = call fastcc zeroext i1 @sslVerifyProtocolRange(ptr noundef %502, ptr noundef %503)
  br i1 %504, label %507, label %505

505:                                              ; preds = %501
  %506 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i32 1, ptr %506, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.29) #23
  br label %607

507:                                              ; preds = %501
  %508 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %509 = load ptr, ptr %508, align 8
  %.not362 = icmp eq ptr %509, null
  br i1 %.not362, label %523, label %510

510:                                              ; preds = %507
  %511 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %509, ptr noundef nonnull dereferenceable(8) @.str.16) #24
  %.not364 = icmp eq i32 %511, 0
  br i1 %.not364, label %518, label %512

512:                                              ; preds = %510
  %513 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %509, ptr noundef nonnull dereferenceable(6) @.str.23) #24
  %.not365 = icmp eq i32 %513, 0
  br i1 %.not365, label %518, label %514

514:                                              ; preds = %512
  %515 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %509, ptr noundef nonnull dereferenceable(8) @.str.18) #24
  %.not366 = icmp eq i32 %515, 0
  br i1 %.not366, label %518, label %516

516:                                              ; preds = %514
  %517 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i32 1, ptr %517, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.30, ptr noundef nonnull %509) #23
  br label %607

518:                                              ; preds = %514, %512, %510
  %519 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %509, ptr noundef nonnull dereferenceable(8) @.str.18) #24
  %520 = icmp eq i32 %519, 0
  br i1 %520, label %521, label %525

521:                                              ; preds = %518
  %522 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i32 1, ptr %522, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.30, ptr noundef nonnull %509) #23
  br label %607

523:                                              ; preds = %507
  %524 = call noalias dereferenceable_or_null(8) ptr @strdup(ptr noundef nonnull @.str.16) #23
  store ptr %524, ptr %508, align 8
  %.not363 = icmp eq ptr %524, null
  br i1 %.not363, label %parse_comma_separated_list.exit415.thread, label %525

525:                                              ; preds = %518, %523
  %526 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %527 = load ptr, ptr %526, align 8
  %.not367 = icmp eq ptr %527, null
  br i1 %.not367, label %541, label %528

528:                                              ; preds = %525
  %529 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %527, ptr noundef nonnull dereferenceable(8) @.str.16) #24
  %.not369 = icmp eq i32 %529, 0
  br i1 %.not369, label %536, label %530

530:                                              ; preds = %528
  %531 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %527, ptr noundef nonnull dereferenceable(7) @.str.17) #24
  %.not370 = icmp eq i32 %531, 0
  br i1 %.not370, label %536, label %532

532:                                              ; preds = %530
  %533 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %527, ptr noundef nonnull dereferenceable(8) @.str.18) #24
  %.not371 = icmp eq i32 %533, 0
  br i1 %.not371, label %536, label %534

534:                                              ; preds = %532
  %535 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i32 1, ptr %535, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.32, ptr noundef nonnull %527) #23
  br label %607

536:                                              ; preds = %532, %530, %528
  %537 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %527, ptr noundef nonnull dereferenceable(8) @.str.18) #24
  %538 = icmp eq i32 %537, 0
  br i1 %538, label %539, label %543

539:                                              ; preds = %536
  %540 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i32 1, ptr %540, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.33, ptr noundef nonnull %527) #23
  br label %607

541:                                              ; preds = %525
  %542 = call noalias dereferenceable_or_null(8) ptr @strdup(ptr noundef nonnull @.str.16) #23
  store ptr %542, ptr %526, align 8
  %.not368 = icmp eq ptr %542, null
  br i1 %.not368, label %parse_comma_separated_list.exit415.thread, label %543

543:                                              ; preds = %541, %536
  %544 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %545 = load ptr, ptr %544, align 8
  %.not372 = icmp eq ptr %545, null
  br i1 %.not372, label %566, label %546

546:                                              ; preds = %543
  %547 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %545, ptr noundef nonnull dereferenceable(4) @.str.34) #24
  %548 = icmp eq i32 %547, 0
  br i1 %548, label %566, label %549

549:                                              ; preds = %546
  %550 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %545, ptr noundef nonnull dereferenceable(11) @.str.35) #24
  %551 = icmp eq i32 %550, 0
  br i1 %551, label %566, label %552

552:                                              ; preds = %549
  %553 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %545, ptr noundef nonnull dereferenceable(10) @.str.36) #24
  %554 = icmp eq i32 %553, 0
  br i1 %554, label %566, label %555

555:                                              ; preds = %552
  %556 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %545, ptr noundef nonnull dereferenceable(8) @.str.37) #24
  %557 = icmp eq i32 %556, 0
  br i1 %557, label %566, label %558

558:                                              ; preds = %555
  %559 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %545, ptr noundef nonnull dereferenceable(8) @.str.38) #24
  %560 = icmp eq i32 %559, 0
  br i1 %560, label %566, label %561

561:                                              ; preds = %558
  %562 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %545, ptr noundef nonnull dereferenceable(15) @.str.39) #24
  %563 = icmp eq i32 %562, 0
  br i1 %563, label %566, label %564

564:                                              ; preds = %561
  %565 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i32 1, ptr %565, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.40, ptr noundef nonnull %545) #23
  br label %607

566:                                              ; preds = %543, %561, %558, %555, %552, %549, %546
  %.sink581 = phi i32 [ 0, %546 ], [ 1, %549 ], [ 2, %552 ], [ 3, %555 ], [ 4, %558 ], [ 5, %561 ], [ 0, %543 ]
  %567 = getelementptr inbounds nuw i8, ptr %0, i64 788
  store i32 %.sink581, ptr %567, align 4
  %568 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %569 = load ptr, ptr %568, align 8
  %.not373 = icmp eq ptr %569, null
  br i1 %.not373, label %.loopexit.sink.split, label %570

570:                                              ; preds = %566
  %571 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %569, ptr noundef nonnull dereferenceable(8) @.str.16) #24
  %572 = icmp eq i32 %571, 0
  br i1 %572, label %.loopexit.sink.split, label %573

573:                                              ; preds = %570
  %574 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %569, ptr noundef nonnull dereferenceable(7) @.str.41) #24
  %575 = icmp eq i32 %574, 0
  br i1 %575, label %578, label %576

576:                                              ; preds = %573
  %577 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i32 1, ptr %577, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.42, ptr noundef nonnull %569) #23
  br label %607

578:                                              ; preds = %573
  %579 = getelementptr inbounds nuw i8, ptr %0, i64 792
  store i32 1, ptr %579, align 8
  call fastcc void @libpq_prng_init(ptr noundef nonnull %0)
  %580 = load i32, ptr %26, align 8
  %581 = icmp sgt i32 %580, 1
  br i1 %581, label %.lr.ph499, label %.loopexit

.lr.ph499:                                        ; preds = %578
  %582 = getelementptr inbounds nuw i8, ptr %0, i64 872
  br label %583

583:                                              ; preds = %.lr.ph499, %583
  %indvars.iv532 = phi i64 [ 1, %.lr.ph499 ], [ %indvars.iv.next533, %583 ]
  %584 = call i64 @pg_prng_uint64_range(ptr noundef nonnull %582, i64 noundef 0, i64 noundef %indvars.iv532) #23
  %585 = load ptr, ptr %29, align 8
  %sext = shl i64 %584, 32
  %586 = ashr exact i64 %sext, 32
  %587 = getelementptr %struct.pg_conn_host, ptr %585, i64 %586
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %587, i64 40, i1 false)
  %588 = getelementptr %struct.pg_conn_host, ptr %585, i64 %indvars.iv532
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %587, ptr noundef nonnull align 8 dereferenceable(40) %588, i64 40, i1 false)
  %589 = load ptr, ptr %29, align 8
  %590 = getelementptr %struct.pg_conn_host, ptr %589, i64 %indvars.iv532
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %590, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false)
  %indvars.iv.next533 = add nuw nsw i64 %indvars.iv532, 1
  %591 = load i32, ptr %26, align 8
  %592 = sext i32 %591 to i64
  %593 = icmp slt i64 %indvars.iv.next533, %592
  br i1 %593, label %583, label %.loopexit, !llvm.loop !26

.loopexit.sink.split:                             ; preds = %566, %570
  %594 = getelementptr inbounds nuw i8, ptr %0, i64 792
  store i32 0, ptr %594, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %583, %.loopexit.sink.split, %578
  %595 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %596 = load ptr, ptr %595, align 8
  %.not374 = icmp eq ptr %596, null
  br i1 %.not374, label %604, label %597

597:                                              ; preds = %.loopexit
  %598 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %596, ptr noundef nonnull dereferenceable(5) @.str.43) #24
  %599 = icmp eq i32 %598, 0
  br i1 %599, label %600, label %604

600:                                              ; preds = %597
  call void @free(ptr noundef nonnull %596) #23
  %601 = call i32 @pg_get_encoding_from_locale(ptr noundef null, i1 noundef zeroext true) #23
  %602 = call ptr @pg_encoding_to_char(i32 noundef %601) #23
  %603 = call noalias ptr @strdup(ptr noundef %602) #23
  store ptr %603, ptr %595, align 8
  %.not375 = icmp eq ptr %603, null
  br i1 %.not375, label %parse_comma_separated_list.exit415.thread, label %604

604:                                              ; preds = %600, %597, %.loopexit
  %605 = getelementptr inbounds nuw i8, ptr %0, i64 394
  store i8 1, ptr %605, align 2
  br label %607

parse_comma_separated_list.exit415.thread:        ; preds = %parse_comma_separated_list.exit, %parse_comma_separated_list.exit392, %117, %parse_comma_separated_list.exit401, %.lr.ph491, %.critedge.i412, %600, %541, %523, %485, %454, %226, %200, %count_comma_separated_elems.exit
  %606 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i32 1, ptr %606, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %0, ptr noundef nonnull @.str.44) #23
  br label %607

607:                                              ; preds = %parse_comma_separated_list.exit415.thread, %604, %576, %564, %539, %534, %521, %516, %505, %498, %491, %483, %479, %462, %452, %439, %424, %396, %388, %191, %count_comma_separated_elems.exit405, %count_comma_separated_elems.exit396
  %.0 = phi i1 [ false, %parse_comma_separated_list.exit415.thread ], [ false, %count_comma_separated_elems.exit396 ], [ false, %count_comma_separated_elems.exit405 ], [ false, %439 ], [ false, %424 ], [ false, %388 ], [ false, %396 ], [ false, %452 ], [ false, %462 ], [ false, %479 ], [ false, %516 ], [ false, %521 ], [ false, %534 ], [ false, %539 ], [ true, %604 ], [ false, %576 ], [ false, %564 ], [ false, %505 ], [ false, %498 ], [ false, %491 ], [ false, %483 ], [ false, %191 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @pqConnectDBStart(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %28, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 394
  %4 = load i8, ptr %3, align 2
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %26

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @pg_link_canary_is_frontend() #23
  br i1 %7, label %10, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  tail call void @appendPQExpBufferStr(ptr noundef nonnull %9, ptr noundef nonnull @.str.46) #23
  br label %26

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 908
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 900
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 924
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 428
  store i32 -1, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 796
  store i8 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 797
  store i8 1, ptr %17, align 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i32 8, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 788
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 6
  br i1 %21, label %22, label %23

22:                                               ; preds = %10
  store i32 5, ptr %19, align 4
  br label %23

23:                                               ; preds = %22, %10
  %24 = tail call i32 @PQconnectPoll(ptr noundef nonnull %0)
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %28, label %26

26:                                               ; preds = %23, %2, %8
  tail call void @pqDropConnection(ptr noundef nonnull %0, i1 noundef zeroext true)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i32 1, ptr %27, align 8
  br label %28

28:                                               ; preds = %23, %1, %26
  %.0 = phi i32 [ 0, %26 ], [ 0, %1 ], [ 1, %23 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @connectOptions1(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %4 = tail call fastcc ptr @parse_connection_string(ptr noundef %1, ptr noundef %3, i1 noundef zeroext true)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %.preheader

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i32 1, ptr %7, align 8
  br label %40

.preheader:                                       ; preds = %2, %conninfo_getval.exit.thread.i
  %8 = phi ptr [ %28, %conninfo_getval.exit.thread.i ], [ @.str.130, %2 ]
  %.01422.i = phi ptr [ %27, %conninfo_getval.exit.thread.i ], [ @PQconninfoOptions, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %.01422.i, i64 56
  %10 = load i64, ptr %9, align 8
  %11 = icmp sgt i64 %10, -1
  br i1 %11, label %12, label %conninfo_getval.exit.thread.i

12:                                               ; preds = %.preheader
  %13 = load ptr, ptr %4, align 8
  %.not9.i.i.i = icmp eq ptr %13, null
  br i1 %.not9.i.i.i, label %conninfo_getval.exit.thread.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %12, %17
  %14 = phi ptr [ %19, %17 ], [ %13, %12 ]
  %.010.i.i.i = phi ptr [ %18, %17 ], [ %4, %12 ]
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull readonly dereferenceable(1) %8) #24
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %conninfo_getval.exit.i, label %17

17:                                               ; preds = %.lr.ph.i.i.i
  %18 = getelementptr i8, ptr %.010.i.i.i, i64 56
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %conninfo_getval.exit.thread.i, label %.lr.ph.i.i.i, !llvm.loop !12

conninfo_getval.exit.i:                           ; preds = %.lr.ph.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.010.i.i.i, i64 24
  %21 = load ptr, ptr %20, align 8
  %.not17.i = icmp eq ptr %21, null
  br i1 %.not17.i, label %conninfo_getval.exit.thread.i, label %22

22:                                               ; preds = %conninfo_getval.exit.i
  %23 = getelementptr i8, ptr %0, i64 %10
  %24 = load ptr, ptr %23, align 8
  tail call void @free(ptr noundef %24) #23
  %25 = tail call noalias ptr @strdup(ptr noundef nonnull %21) #23
  store ptr %25, ptr %23, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.preheader.i, label %conninfo_getval.exit.thread.i

conninfo_getval.exit.thread.i:                    ; preds = %17, %22, %conninfo_getval.exit.i, %12, %.preheader
  %27 = getelementptr i8, ptr %.01422.i, i64 64
  %28 = load ptr, ptr %27, align 8
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %.preheader.i12, label %.preheader, !llvm.loop !13

.preheader.i:                                     ; preds = %22
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.44) #23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i32 1, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %.not7.i = icmp eq ptr %30, null
  br i1 %.not7.i, label %PQconninfoFree.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.08.i = phi ptr [ %33, %.lr.ph.i ], [ %4, %.preheader.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.08.i, i64 24
  %32 = load ptr, ptr %31, align 8
  tail call void @free(ptr noundef %32) #23
  %33 = getelementptr i8, ptr %.08.i, i64 56
  %34 = load ptr, ptr %33, align 8
  %.not.i11 = icmp eq ptr %34, null
  br i1 %.not.i11, label %PQconninfoFree.exit, label %.lr.ph.i, !llvm.loop !7

PQconninfoFree.exit:                              ; preds = %.lr.ph.i, %.preheader.i
  tail call void @free(ptr noundef nonnull %4) #23
  br label %40

.preheader.i12:                                   ; preds = %conninfo_getval.exit.thread.i
  %35 = load ptr, ptr %4, align 8
  %.not7.i13 = icmp eq ptr %35, null
  br i1 %.not7.i13, label %PQconninfoFree.exit18, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %.preheader.i12, %.lr.ph.i14
  %.08.i15 = phi ptr [ %38, %.lr.ph.i14 ], [ %4, %.preheader.i12 ]
  %36 = getelementptr inbounds nuw i8, ptr %.08.i15, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void @free(ptr noundef %37) #23
  %38 = getelementptr i8, ptr %.08.i15, i64 56
  %39 = load ptr, ptr %38, align 8
  %.not.i16 = icmp eq ptr %39, null
  br i1 %.not.i16, label %PQconninfoFree.exit18, label %.lr.ph.i14, !llvm.loop !7

PQconninfoFree.exit18:                            ; preds = %.lr.ph.i14, %.preheader.i12
  tail call void @free(ptr noundef nonnull %4) #23
  br label %40

40:                                               ; preds = %PQconninfoFree.exit18, %PQconninfoFree.exit, %6
  %.0 = phi i1 [ false, %6 ], [ true, %PQconninfoFree.exit18 ], [ false, %PQconninfoFree.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @libpq_append_conn_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #4

declare ptr @pg_fe_getauthname(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define zeroext i1 @pqGetHomeDirectory(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @getenv(ptr noundef nonnull @.str.88) #23
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = load i8, ptr %3, align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %5, %2
  %9 = tail call i32 @geteuid() #23
  %10 = sext i32 %1 to i64
  %11 = tail call zeroext i1 @pg_get_user_home_dir(i32 noundef %9, ptr noundef %0, i64 noundef %10) #23
  br label %15

12:                                               ; preds = %5
  %13 = sext i32 %1 to i64
  %14 = tail call i64 @strlcpy(ptr noundef %0, ptr noundef nonnull dereferenceable(1) %3, i64 noundef %13) #23
  br label %15

15:                                               ; preds = %12, %8
  %.0 = phi i1 [ %11, %8 ], [ true, %12 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @sslVerifyProtocolVersion(ptr noundef %0) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %16, label %2

2:                                                ; preds = %1
  %char0 = load i8, ptr %0, align 1
  %3 = icmp eq i8 %char0, 0
  br i1 %3, label %16, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @pg_strcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.246) #23
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %16, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @pg_strcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.247) #23
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @pg_strcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.216) #23
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @pg_strcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.248) #23
  %15 = icmp eq i32 %14, 0
  br label %16

16:                                               ; preds = %13, %4, %7, %10, %1, %2
  %.0 = phi i1 [ true, %2 ], [ true, %1 ], [ true, %10 ], [ true, %7 ], [ true, %4 ], [ %15, %13 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @sslVerifyProtocolRange(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %18, label %5

5:                                                ; preds = %2
  %char0 = load i8, ptr %0, align 1
  %6 = icmp eq i8 %char0, 0
  br i1 %6, label %18, label %7

7:                                                ; preds = %5
  %char012 = load i8, ptr %1, align 1
  %8 = icmp eq i8 %char012, 0
  br i1 %8, label %18, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @pg_strcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.246) #23
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @pg_strcasecmp(ptr noundef nonnull %1, ptr noundef nonnull @.str.246) #23
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @pg_strcasecmp(ptr noundef nonnull %0, ptr noundef nonnull %1) #23
  %17 = icmp slt i32 %16, 1
  br label %18

18:                                               ; preds = %15, %12, %9, %2, %5, %7
  %.0 = phi i1 [ true, %7 ], [ true, %5 ], [ true, %2 ], [ true, %9 ], [ false, %12 ], [ %17, %15 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @libpq_prng_init(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.timeval, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %4 = tail call zeroext i1 @pg_strong_random(ptr noundef nonnull %3, i64 noundef 16) #23
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @pg_prng_seed_check(ptr noundef nonnull %3) #23
  br i1 %6, label %18, label %7

7:                                                ; preds = %1, %5
  %8 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #23
  %9 = ptrtoint ptr %0 to i64
  %10 = tail call i32 @getpid() #23
  %11 = sext i32 %10 to i64
  %12 = xor i64 %11, %9
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = xor i64 %12, %14
  %16 = load i64, ptr %2, align 8
  %17 = xor i64 %15, %16
  tail call void @pg_prng_seed(ptr noundef nonnull %3, i64 noundef %17) #23
  br label %18

18:                                               ; preds = %5, %7
  ret void
}

declare i64 @pg_prng_uint64_range(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare ptr @pg_encoding_to_char(i32 noundef) local_unnamed_addr #1

declare i32 @pg_get_encoding_from_locale(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @PQconndefaults() local_unnamed_addr #0 {
  %1 = alloca %struct.PQExpBufferData, align 8
  call void @initPQExpBuffer(ptr noundef nonnull %1) #23
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %24, label %5

5:                                                ; preds = %0
  %6 = call noalias dereferenceable_or_null(2296) ptr @malloc(i64 noundef 2296) #25
  %7 = icmp eq ptr %6, null
  br i1 %7, label %conninfo_init.exit.thread, label %.preheader.i

conninfo_init.exit.thread:                        ; preds = %5
  call void (ptr, ptr, ...) @libpq_append_error(ptr noundef nonnull %1, ptr noundef nonnull @.str.44) #23
  br label %23

.preheader.i:                                     ; preds = %5, %.preheader.i
  %.02731.i = phi ptr [ %8, %.preheader.i ], [ %6, %5 ]
  %.02830.i = phi ptr [ %9, %.preheader.i ], [ @PQconninfoOptions, %5 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.02731.i, ptr noundef nonnull align 8 dereferenceable(56) %.02830.i, i64 56, i1 false)
  %8 = getelementptr i8, ptr %.02731.i, i64 56
  %9 = getelementptr i8, ptr %.02830.i, i64 64
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %11, label %.preheader.i, !llvm.loop !6

11:                                               ; preds = %.preheader.i
  %12 = ptrtoint ptr %8 to i64
  %13 = and i64 %12, 7
  %14 = icmp ne i64 %13, 0
  %15 = getelementptr i8, ptr %.02731.i, i64 112
  %16 = icmp ult ptr %8, %15
  %or.cond = or i1 %14, %16
  br i1 %or.cond, label %conninfo_init.exit.sink.split, label %conninfo_init.exit

conninfo_init.exit.sink.split:                    ; preds = %11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %8, i8 0, i64 56, i1 false)
  br label %conninfo_init.exit

conninfo_init.exit:                               ; preds = %11, %conninfo_init.exit.sink.split
  %17 = call fastcc zeroext i1 @conninfo_add_defaults(ptr noundef %6, ptr noundef null)
  br i1 %17, label %23, label %.preheader.i7

.preheader.i7:                                    ; preds = %conninfo_init.exit
  %18 = load ptr, ptr %6, align 8
  %.not7.i = icmp eq ptr %18, null
  br i1 %.not7.i, label %PQconninfoFree.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i7, %.lr.ph.i
  %.08.i = phi ptr [ %21, %.lr.ph.i ], [ %6, %.preheader.i7 ]
  %19 = getelementptr inbounds nuw i8, ptr %.08.i, i64 24
  %20 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %20) #23
  %21 = getelementptr i8, ptr %.08.i, i64 56
  %22 = load ptr, ptr %21, align 8
  %.not.i8 = icmp eq ptr %22, null
  br i1 %.not.i8, label %PQconninfoFree.exit, label %.lr.ph.i, !llvm.loop !7

PQconninfoFree.exit:                              ; preds = %.lr.ph.i, %.preheader.i7
  call void @free(ptr noundef nonnull %6) #23
  br label %23

23:                                               ; preds = %conninfo_init.exit.thread, %conninfo_init.exit, %PQconninfoFree.exit
  %.0 = phi ptr [ %6, %conninfo_init.exit ], [ null, %PQconninfoFree.exit ], [ null, %conninfo_init.exit.thread ]
  call void @termPQExpBuffer(ptr noundef nonnull %1) #23
  br label %24

24:                                               ; preds = %0, %23
  %.05 = phi ptr [ %.0, %23 ], [ null, %0 ]
  ret ptr %.05
}

declare void @initPQExpBuffer(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @conninfo_add_defaults(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [1024 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca %struct.stat, align 8
  %6 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %6)
  %7 = load ptr, ptr %0, align 8
  %.not9.i.i.i = icmp eq ptr %7, null
  br i1 %.not9.i.i.i, label %conninfo_getval.exit.thread.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %11
  %8 = phi ptr [ %13, %11 ], [ %7, %2 ]
  %.010.i.i.i = phi ptr [ %12, %11 ], [ %0, %2 ]
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull readonly dereferenceable(8) @.str.130) #24
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %conninfo_getval.exit.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i
  %12 = getelementptr i8, ptr %.010.i.i.i, i64 56
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %conninfo_getval.exit.thread.i, label %.lr.ph.i.i.i, !llvm.loop !12

conninfo_getval.exit.thread.i:                    ; preds = %11, %2
  store i8 0, ptr %4, align 1
  br label %17

conninfo_getval.exit.i:                           ; preds = %.lr.ph.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.010.i.i.i, i64 24
  %15 = load ptr, ptr %14, align 8
  store i8 0, ptr %4, align 1
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %.thread.i

17:                                               ; preds = %conninfo_getval.exit.i, %conninfo_getval.exit.thread.i
  %18 = tail call ptr @getenv(ptr noundef nonnull @.str.131) #23
  %19 = icmp eq ptr %18, null
  br i1 %19, label %parseServiceInfo.exit.thread, label %.thread.i

.thread.i:                                        ; preds = %17, %conninfo_getval.exit.i
  %.01727.i = phi ptr [ %18, %17 ], [ %15, %conninfo_getval.exit.i ]
  %20 = tail call ptr @getenv(ptr noundef nonnull @.str.132) #23
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %23, label %21

21:                                               ; preds = %.thread.i
  %22 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %20, i64 noundef 1024) #23
  br label %35

23:                                               ; preds = %.thread.i
  %24 = tail call ptr @getenv(ptr noundef nonnull @.str.88) #23
  %25 = icmp eq ptr %24, null
  br i1 %25, label %pqGetHomeDirectory.exit.i, label %26

26:                                               ; preds = %23
  %27 = load i8, ptr %24, align 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %pqGetHomeDirectory.exit.i, label %pqGetHomeDirectory.exit.thread.i

pqGetHomeDirectory.exit.thread.i:                 ; preds = %26
  %29 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %24, i64 noundef 1024) #23
  br label %32

pqGetHomeDirectory.exit.i:                        ; preds = %26, %23
  %30 = tail call i32 @geteuid() #23
  %31 = call zeroext i1 @pg_get_user_home_dir(i32 noundef %30, ptr noundef nonnull %6, i64 noundef 1024) #23
  br i1 %31, label %32, label %40

32:                                               ; preds = %pqGetHomeDirectory.exit.i, %pqGetHomeDirectory.exit.thread.i
  %33 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef nonnull @.str.3, ptr noundef nonnull %6, ptr noundef nonnull @.str.133) #23
  %34 = call i32 @stat(ptr noundef nonnull %3, ptr noundef nonnull %5) #23
  %.not22.i = icmp eq i32 %34, 0
  br i1 %.not22.i, label %35, label %40

35:                                               ; preds = %32, %21
  %36 = call fastcc i32 @parseServiceFile(ptr noundef %3, ptr noundef %.01727.i, ptr noundef nonnull %0, ptr noundef %1, ptr noundef %4)
  %37 = load i8, ptr %4, align 1
  %38 = trunc i8 %37 to i1
  %39 = icmp ne i32 %36, 0
  %or.cond.i = select i1 %38, i1 true, i1 %39
  br i1 %or.cond.i, label %parseServiceInfo.exit, label %40

40:                                               ; preds = %35, %32, %pqGetHomeDirectory.exit.i
  %41 = phi i8 [ %37, %35 ], [ 0, %32 ], [ 0, %pqGetHomeDirectory.exit.i ]
  %42 = call ptr @getenv(ptr noundef nonnull @.str.135) #23
  %.not23.i = icmp eq ptr %42, null
  %spec.select.i = select i1 %.not23.i, ptr @.str.136, ptr %42
  %43 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 1024, ptr noundef nonnull @.str.134, ptr noundef nonnull %spec.select.i) #23
  %44 = call i32 @stat(ptr noundef nonnull %3, ptr noundef nonnull %5) #23
  %.not24.i = icmp eq i32 %44, 0
  br i1 %.not24.i, label %45, label %47

45:                                               ; preds = %40
  %46 = call fastcc i32 @parseServiceFile(ptr noundef %3, ptr noundef %.01727.i, ptr noundef nonnull %0, ptr noundef %1, ptr noundef %4)
  %.not25.i = icmp eq i32 %46, 0
  br i1 %.not25.i, label %._crit_edge.i, label %parseServiceInfo.exit

._crit_edge.i:                                    ; preds = %45
  %.pre.i = load i8, ptr %4, align 1
  br label %47

47:                                               ; preds = %._crit_edge.i, %40
  %48 = phi i8 [ %.pre.i, %._crit_edge.i ], [ %41, %40 ]
  %49 = trunc i8 %48 to i1
  br i1 %49, label %parseServiceInfo.exit.thread, label %50

50:                                               ; preds = %47
  call void (ptr, ptr, ...) @libpq_append_error(ptr noundef %1, ptr noundef nonnull @.str.137, ptr noundef nonnull %.01727.i) #23
  br label %parseServiceInfo.exit

parseServiceInfo.exit.thread:                     ; preds = %17, %47
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6)
  %51 = icmp ne ptr %1, null
  br label %.preheader

parseServiceInfo.exit:                            ; preds = %35, %45, %50
  %.0.i = phi i32 [ 3, %50 ], [ %36, %35 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6)
  %52 = icmp ne i32 %.0.i, 0
  %53 = icmp ne ptr %1, null
  %or.cond = and i1 %53, %52
  br i1 %or.cond, label %._crit_edge.thread, label %.preheader

.preheader:                                       ; preds = %parseServiceInfo.exit.thread, %parseServiceInfo.exit
  %54 = phi i1 [ %51, %parseServiceInfo.exit.thread ], [ %53, %parseServiceInfo.exit ]
  %55 = load ptr, ptr %0, align 8
  %.not76 = icmp eq ptr %55, null
  br i1 %.not76, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %91
  %56 = phi ptr [ %93, %91 ], [ %55, %.preheader ]
  %.04579 = phi ptr [ %92, %91 ], [ %0, %.preheader ]
  %.04678 = phi ptr [ %spec.select, %91 ], [ null, %.preheader ]
  %.04777 = phi ptr [ %.148, %91 ], [ null, %.preheader ]
  %57 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %56, ptr noundef nonnull dereferenceable(12) @.str.22) #24
  %58 = icmp eq i32 %57, 0
  %spec.select = select i1 %58, ptr %.04579, ptr %.04678
  %59 = getelementptr inbounds nuw i8, ptr %.04579, i64 24
  %60 = load ptr, ptr %59, align 8
  %.not60 = icmp eq ptr %60, null
  br i1 %.not60, label %61, label %91

61:                                               ; preds = %.lr.ph
  %62 = getelementptr inbounds nuw i8, ptr %.04579, i64 8
  %63 = load ptr, ptr %62, align 8
  %.not61 = icmp eq ptr %63, null
  br i1 %.not61, label %69, label %64

64:                                               ; preds = %61
  %65 = call ptr @getenv(ptr noundef nonnull %63) #23
  %.not62 = icmp eq ptr %65, null
  br i1 %.not62, label %69, label %66

66:                                               ; preds = %64
  %67 = call noalias ptr @strdup(ptr noundef nonnull %65) #23
  store ptr %67, ptr %59, align 8
  %.not67 = icmp eq ptr %67, null
  br i1 %.not67, label %68, label %91

68:                                               ; preds = %66
  br i1 %54, label %._crit_edge.thread.sink.split, label %._crit_edge.thread

69:                                               ; preds = %64, %61
  %70 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %56, ptr noundef nonnull dereferenceable(8) @.str.26) #24
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %80

72:                                               ; preds = %69
  %73 = call ptr @getenv(ptr noundef nonnull @.str.129) #23
  %.not63 = icmp eq ptr %73, null
  br i1 %.not63, label %80, label %74

74:                                               ; preds = %72
  %75 = load i8, ptr %73, align 1
  %76 = icmp eq i8 %75, 49
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = call noalias dereferenceable_or_null(8) ptr @strdup(ptr noundef nonnull @.str.18) #23
  store ptr %78, ptr %59, align 8
  %.not66 = icmp eq ptr %78, null
  br i1 %.not66, label %79, label %91

79:                                               ; preds = %77
  br i1 %54, label %._crit_edge.thread.sink.split, label %._crit_edge.thread

80:                                               ; preds = %72, %74, %69
  %.2 = phi ptr [ %.04777, %69 ], [ %.04579, %74 ], [ %.04579, %72 ]
  %81 = getelementptr inbounds nuw i8, ptr %.04579, i64 16
  %82 = load ptr, ptr %81, align 8
  %.not64 = icmp eq ptr %82, null
  br i1 %.not64, label %86, label %83

83:                                               ; preds = %80
  %84 = call noalias ptr @strdup(ptr noundef nonnull %82) #23
  store ptr %84, ptr %59, align 8
  %.not65 = icmp eq ptr %84, null
  br i1 %.not65, label %85, label %91

85:                                               ; preds = %83
  br i1 %54, label %._crit_edge.thread.sink.split, label %._crit_edge.thread

86:                                               ; preds = %80
  %87 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %56, ptr noundef nonnull dereferenceable(5) @.str.113) #24
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = call ptr @pg_fe_getauthname(ptr noundef null) #23
  store ptr %90, ptr %59, align 8
  br label %91

91:                                               ; preds = %86, %83, %77, %66, %.lr.ph, %89
  %.148 = phi ptr [ %.04777, %.lr.ph ], [ %.04777, %66 ], [ %.04777, %77 ], [ %.2, %83 ], [ %.2, %89 ], [ %.2, %86 ]
  %92 = getelementptr i8, ptr %.04579, i64 56
  %93 = load ptr, ptr %92, align 8
  %.not = icmp eq ptr %93, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !27

._crit_edge:                                      ; preds = %91
  %94 = icmp ne ptr %.148, null
  %95 = icmp ne ptr %spec.select, null
  %or.cond3 = select i1 %94, i1 %95, i1 false
  br i1 %or.cond3, label %96, label %._crit_edge.thread

96:                                               ; preds = %._crit_edge
  %97 = getelementptr inbounds nuw i8, ptr %spec.select, i64 24
  %98 = load ptr, ptr %97, align 8
  %.not58 = icmp eq ptr %98, null
  br i1 %.not58, label %._crit_edge.thread, label %99

99:                                               ; preds = %96
  %100 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %98, ptr noundef nonnull dereferenceable(7) @.str.20) #24
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %._crit_edge.thread

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %.148, i64 24
  %104 = load ptr, ptr %103, align 8
  call void @free(ptr noundef %104) #23
  %105 = call noalias dereferenceable_or_null(12) ptr @strdup(ptr noundef nonnull @.str.25) #23
  store ptr %105, ptr %103, align 8
  %.not59 = icmp ne ptr %105, null
  %.not68 = xor i1 %54, true
  %brmerge = or i1 %.not59, %.not68
  br i1 %brmerge, label %._crit_edge.thread, label %._crit_edge.thread.sink.split

._crit_edge.thread.sink.split:                    ; preds = %102, %85, %79, %68
  call void (ptr, ptr, ...) @libpq_append_error(ptr noundef nonnull %1, ptr noundef nonnull @.str.44) #23
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %._crit_edge.thread.sink.split, %.preheader, %102, %._crit_edge, %99, %96, %85, %79, %68, %parseServiceInfo.exit
  %.0 = phi i1 [ false, %parseServiceInfo.exit ], [ false, %68 ], [ false, %79 ], [ false, %85 ], [ true, %96 ], [ true, %99 ], [ %.not59, %102 ], [ true, %._crit_edge ], [ true, %.preheader ], [ false, %._crit_edge.thread.sink.split ]
  ret i1 %.0
}

declare void @termPQExpBuffer(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @PQsetdbLogin(ptr noundef readonly %0, ptr noundef readonly %1, ptr noundef readonly %2, ptr noundef readnone captures(none) %3, ptr noundef %4, ptr noundef readonly %5, ptr noundef readonly %6) local_unnamed_addr #0 {
  %8 = tail call ptr @pqMakeEmptyPGconn()
  %9 = icmp eq ptr %8, null
  br i1 %9, label %92, label %10

10:                                               ; preds = %7
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %19, label %11

11:                                               ; preds = %10
  %12 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %4, ptr noundef nonnull dereferenceable(14) @uri_designator, i64 noundef 13) #24
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %recognized_connection_string.exit.thread, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %4, ptr noundef nonnull dereferenceable(12) @short_uri_designator, i64 noundef 11) #24
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %recognized_connection_string.exit.thread, label %recognized_connection_string.exit

recognized_connection_string.exit:                ; preds = %14
  %17 = tail call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %4, i32 noundef 61) #24
  %.not81 = icmp eq ptr %17, null
  br i1 %.not81, label %.thread, label %recognized_connection_string.exit.thread

recognized_connection_string.exit.thread:         ; preds = %14, %11, %recognized_connection_string.exit
  %18 = tail call fastcc zeroext i1 @connectOptions1(ptr noundef %8, ptr noundef nonnull %4)
  br i1 %18, label %28, label %92

19:                                               ; preds = %10
  %20 = tail call fastcc zeroext i1 @connectOptions1(ptr noundef %8, ptr noundef nonnull @.str.45)
  br i1 %20, label %28, label %92

.thread:                                          ; preds = %recognized_connection_string.exit
  %21 = tail call fastcc zeroext i1 @connectOptions1(ptr noundef %8, ptr noundef nonnull @.str.45)
  br i1 %21, label %22, label %92

22:                                               ; preds = %.thread
  %23 = load i8, ptr %4, align 1
  %.not60 = icmp eq i8 %23, 0
  br i1 %.not60, label %28, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %26 = load ptr, ptr %25, align 8
  tail call void @free(ptr noundef %26) #23
  %27 = tail call noalias ptr @strdup(ptr noundef nonnull %4) #23
  store ptr %27, ptr %25, align 8
  %.not61 = icmp eq ptr %27, null
  br i1 %.not61, label %90, label %28

28:                                               ; preds = %19, %22, %24, %recognized_connection_string.exit.thread
  %.not62 = icmp eq ptr %0, null
  br i1 %.not62, label %34, label %29

29:                                               ; preds = %28
  %30 = load i8, ptr %0, align 1
  %.not63 = icmp eq i8 %30, 0
  br i1 %.not63, label %34, label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr %8, align 8
  tail call void @free(ptr noundef %32) #23
  %33 = tail call noalias ptr @strdup(ptr noundef nonnull %0) #23
  store ptr %33, ptr %8, align 8
  %.not64 = icmp eq ptr %33, null
  br i1 %.not64, label %90, label %34

34:                                               ; preds = %31, %29, %28
  %.not65 = icmp eq ptr %1, null
  br i1 %.not65, label %41, label %35

35:                                               ; preds = %34
  %36 = load i8, ptr %1, align 1
  %.not66 = icmp eq i8 %36, 0
  br i1 %.not66, label %41, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %39 = load ptr, ptr %38, align 8
  tail call void @free(ptr noundef %39) #23
  %40 = tail call noalias ptr @strdup(ptr noundef nonnull %1) #23
  store ptr %40, ptr %38, align 8
  %.not67 = icmp eq ptr %40, null
  br i1 %.not67, label %90, label %41

41:                                               ; preds = %37, %35, %34
  %.not68 = icmp eq ptr %2, null
  br i1 %.not68, label %48, label %42

42:                                               ; preds = %41
  %43 = load i8, ptr %2, align 1
  %.not69 = icmp eq i8 %43, 0
  br i1 %.not69, label %48, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %46 = load ptr, ptr %45, align 8
  tail call void @free(ptr noundef %46) #23
  %47 = tail call noalias ptr @strdup(ptr noundef nonnull %2) #23
  store ptr %47, ptr %45, align 8
  %.not70 = icmp eq ptr %47, null
  br i1 %.not70, label %90, label %48

48:                                               ; preds = %44, %42, %41
  %.not71 = icmp eq ptr %5, null
  br i1 %.not71, label %55, label %49

49:                                               ; preds = %48
  %50 = load i8, ptr %5, align 1
  %.not72 = icmp eq i8 %50, 0
  br i1 %.not72, label %55, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %53 = load ptr, ptr %52, align 8
  tail call void @free(ptr noundef %53) #23
  %54 = tail call noalias ptr @strdup(ptr noundef nonnull %5) #23
  store ptr %54, ptr %52, align 8
  %.not73 = icmp eq ptr %54, null
  br i1 %.not73, label %90, label %55

55:                                               ; preds = %51, %49, %48
  %.not74 = icmp eq ptr %6, null
  br i1 %.not74, label %62, label %56

56:                                               ; preds = %55
  %57 = load i8, ptr %6, align 1
  %.not75 = icmp eq i8 %57, 0
  br i1 %.not75, label %62, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %60 = load ptr, ptr %59, align 8
  tail call void @free(ptr noundef %60) #23
  %61 = tail call noalias ptr @strdup(ptr noundef nonnull %6) #23
  store ptr %61, ptr %59, align 8
  %.not76 = icmp eq ptr %61, null
  br i1 %.not76, label %90, label %62

62:                                               ; preds = %58, %56, %55
  %63 = tail call zeroext i1 @pqConnectOptions2(ptr noundef nonnull %8)
  br i1 %63, label %64, label %92

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 394
  %66 = load i8, ptr %65, align 2
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %pqConnectDBStart.exit.thread

68:                                               ; preds = %64
  %69 = tail call zeroext i1 @pg_link_canary_is_frontend() #23
  br i1 %69, label %72, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 1000
  tail call void @appendPQExpBufferStr(ptr noundef nonnull %71, ptr noundef nonnull @.str.46) #23
  br label %pqConnectDBStart.exit.thread

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 908
  store i32 0, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 904
  store i32 0, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 900
  store i32 0, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 924
  store i32 0, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 428
  store i32 -1, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 796
  store i8 0, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 797
  store i8 1, ptr %79, align 1
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 376
  store i32 8, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 788
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %82, 6
  br i1 %83, label %84, label %85

84:                                               ; preds = %72
  store i32 5, ptr %81, align 4
  br label %85

85:                                               ; preds = %84, %72
  %86 = tail call i32 @PQconnectPoll(ptr noundef nonnull %8)
  %87 = icmp eq i32 %86, 2
  br i1 %87, label %pqConnectDBStart.exit, label %pqConnectDBStart.exit.thread

pqConnectDBStart.exit.thread:                     ; preds = %64, %70, %85
  tail call void @pqDropConnection(ptr noundef nonnull %8, i1 noundef zeroext true)
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 376
  store i32 1, ptr %88, align 8
  br label %92

pqConnectDBStart.exit:                            ; preds = %85
  %89 = tail call i32 @pqConnectDBComplete(ptr noundef nonnull %8)
  br label %92

90:                                               ; preds = %58, %51, %44, %37, %31, %24
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 376
  store i32 1, ptr %91, align 8
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %8, ptr noundef nonnull @.str.44) #23
  br label %92

92:                                               ; preds = %pqConnectDBStart.exit.thread, %.thread, %pqConnectDBStart.exit, %62, %19, %recognized_connection_string.exit.thread, %7, %90
  ret ptr %8
}

declare zeroext i1 @pg_link_canary_is_frontend() local_unnamed_addr #1

declare void @appendPQExpBufferStr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 4) i32 @PQconnectPoll(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [256 x i8], align 16
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [256 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca [256 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca %struct.addrinfo, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [1024 x i8], align 16
  %12 = alloca %struct.AddrInfo, align 8
  %13 = alloca [1025 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = icmp eq ptr %0, null
  br i1 %22, label %.loopexit492, label %23

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %25 = load i32, ptr %24, align 8
  switch i32 %25, label %32 [
    i32 1, label %.loopexit492
    i32 0, label %26
    i32 4, label %27
    i32 5, label %27
    i32 9, label %27
    i32 10, label %27
    i32 13, label %27
    i32 2, label %33
    i32 3, label %33
    i32 7, label %33
    i32 8, label %33
    i32 11, label %33
    i32 12, label %33
  ]

26:                                               ; preds = %23
  br label %.loopexit492

27:                                               ; preds = %23, %23, %23, %23, %23
  %28 = tail call i32 @pqReadData(ptr noundef nonnull %0) #23
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %.loopexit491, label %30

30:                                               ; preds = %27
  %31 = icmp eq i32 %28, 0
  br i1 %31, label %.loopexit492, label %33

32:                                               ; preds = %23
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.48) #23
  br label %.loopexit491

33:                                               ; preds = %23, %23, %23, %23, %23, %23, %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 797
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 804
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 852
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 788
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 756
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 900
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 908
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 620
  %68 = getelementptr i8, ptr %0, i64 120
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 763
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 764
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %33
  %.0357 = phi i1 [ false, %33 ], [ %.0357.be, %.backedge.backedge ]
  %.0356 = phi i1 [ false, %33 ], [ %.0356.be, %.backedge.backedge ]
  %71 = load i8, ptr %34, align 4
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %81

73:                                               ; preds = %.backedge
  %74 = load i32, ptr %36, align 4
  %75 = load i32, ptr %37, align 8
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = add nsw i32 %74, 1
  store i32 %78, ptr %36, align 4
  br label %80

79:                                               ; preds = %73
  store i8 1, ptr %35, align 1
  br label %80

80:                                               ; preds = %79, %77
  %.2 = phi i1 [ true, %77 ], [ %.0356, %79 ]
  store i8 0, ptr %34, align 4
  br label %81

81:                                               ; preds = %80, %.backedge
  %.1 = phi i1 [ %.2, %80 ], [ %.0356, %.backedge ]
  %82 = load i8, ptr %35, align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %217

84:                                               ; preds = %81
  %85 = load i32, ptr %54, align 4
  %86 = add i32 %85, 1
  %87 = load i32, ptr %55, align 8
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %94, label %89

89:                                               ; preds = %84
  %90 = load i32, ptr %41, align 4
  %91 = icmp eq i32 %90, 5
  %92 = icmp sgt i32 %87, 0
  %or.cond = and i1 %92, %91
  br i1 %or.cond, label %93, label %.loopexit491

93:                                               ; preds = %89
  store i32 6, ptr %41, align 4
  br label %94

94:                                               ; preds = %84, %93
  %storemerge = phi i32 [ 0, %93 ], [ %86, %84 ]
  store i32 %storemerge, ptr %54, align 4
  %95 = load ptr, ptr %56, align 8
  %.not.i = icmp eq ptr %95, null
  br i1 %.not.i, label %release_conn_addrinfo.exit, label %96

96:                                               ; preds = %94
  call void @free(ptr noundef nonnull %95) #23
  store ptr null, ptr %56, align 8
  %.pre614 = load i32, ptr %54, align 4
  br label %release_conn_addrinfo.exit

release_conn_addrinfo.exit:                       ; preds = %94, %96
  %97 = phi i32 [ %storemerge, %94 ], [ %.pre614, %96 ]
  %98 = load ptr, ptr %57, align 8
  %99 = sext i32 %97 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 48, i1 false)
  %100 = getelementptr %struct.pg_conn_host, ptr %98, i64 %99
  store i32 1, ptr %58, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %133, label %104

104:                                              ; preds = %release_conn_addrinfo.exit
  %105 = load i8, ptr %102, align 1
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %133, label %107

107:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %108 = tail call ptr @__errno_location() #26
  store i32 0, ptr %108, align 4
  %109 = call i64 @strtol(ptr noundef nonnull %102, ptr noundef nonnull %6, i32 noundef 10) #23
  %110 = load ptr, ptr %6, align 8
  %111 = icmp eq ptr %102, %110
  br i1 %111, label %pqParseIntParam.exit, label %112

112:                                              ; preds = %107
  %113 = load i32, ptr %108, align 4
  %.not.i440 = icmp eq i32 %113, 0
  br i1 %.not.i440, label %114, label %pqParseIntParam.exit

114:                                              ; preds = %112
  %115 = trunc i64 %109 to i32
  %116 = add i64 %109, 2147483648
  %.not10.i = icmp ult i64 %116, 4294967296
  br i1 %.not10.i, label %.preheader.i, label %pqParseIntParam.exit

.preheader.i:                                     ; preds = %114
  %117 = load i8, ptr %110, align 1
  %.not1115.i = icmp eq i8 %117, 0
  br i1 %.not1115.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %118 = tail call ptr @__ctype_b_loc() #26
  %119 = load ptr, ptr %118, align 8
  br label %120

120:                                              ; preds = %127, %.lr.ph.i
  %121 = phi i8 [ %117, %.lr.ph.i ], [ %129, %127 ]
  %122 = phi ptr [ %110, %.lr.ph.i ], [ %128, %127 ]
  %123 = zext i8 %121 to i64
  %124 = getelementptr i16, ptr %119, i64 %123
  %125 = load i16, ptr %124, align 2
  %126 = and i16 %125, 8192
  %.not12.i = icmp eq i16 %126, 0
  br i1 %.not12.i, label %pqParseIntParam.exit, label %127

127:                                              ; preds = %120
  %128 = getelementptr i8, ptr %122, i64 1
  %129 = load i8, ptr %128, align 1
  %.not11.i = icmp eq i8 %129, 0
  br i1 %.not11.i, label %.loopexit, label %120, !llvm.loop !14

pqParseIntParam.exit:                             ; preds = %107, %112, %114, %120
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %0, ptr noundef nonnull @.str.89, ptr noundef nonnull %102, ptr noundef nonnull @.str.49) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %.loopexit491

.loopexit:                                        ; preds = %127, %.preheader.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %130 = add i32 %115, -65536
  %or.cond5 = icmp ult i32 %130, -65535
  br i1 %or.cond5, label %131, label %133

131:                                              ; preds = %.loopexit
  %132 = load ptr, ptr %101, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %0, ptr noundef nonnull @.str.50, ptr noundef %132) #23
  br label %.backedge.backedge

133:                                              ; preds = %release_conn_addrinfo.exit, %104, %.loopexit
  %.0459 = phi i32 [ %115, %.loopexit ], [ 5432, %104 ], [ 5432, %release_conn_addrinfo.exit ]
  %134 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %11, i64 noundef 1024, ptr noundef nonnull @.str.51, i32 noundef %.0459) #23
  %135 = load i32, ptr %100, align 8
  switch i32 %135, label %170 [
    i32 0, label %136
    i32 1, label %146
    i32 2, label %156
  ]

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %138 = load ptr, ptr %137, align 8
  %139 = call i32 @pg_getaddrinfo_all(ptr noundef %138, ptr noundef nonnull %11, ptr noundef nonnull %9, ptr noundef nonnull %10) #23
  %140 = icmp eq i32 %139, 0
  %141 = load ptr, ptr %10, align 8
  %142 = icmp ne ptr %141, null
  %or.cond7 = select i1 %140, i1 %142, i1 false
  br i1 %or.cond7, label %.thread618, label %143

143:                                              ; preds = %136
  %144 = load ptr, ptr %137, align 8
  %145 = call ptr @gai_strerror(i32 noundef %139) #23
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %0, ptr noundef nonnull @.str.52, ptr noundef %144, ptr noundef %145) #23
  br label %.backedge.backedge

146:                                              ; preds = %133
  store i32 4, ptr %9, align 8
  %147 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %148 = load ptr, ptr %147, align 8
  %149 = call i32 @pg_getaddrinfo_all(ptr noundef %148, ptr noundef nonnull %11, ptr noundef nonnull %9, ptr noundef nonnull %10) #23
  %150 = icmp eq i32 %149, 0
  %151 = load ptr, ptr %10, align 8
  %152 = icmp ne ptr %151, null
  %or.cond9 = select i1 %150, i1 %152, i1 false
  br i1 %or.cond9, label %.thread618, label %153

153:                                              ; preds = %146
  %154 = load ptr, ptr %147, align 8
  %155 = call ptr @gai_strerror(i32 noundef %149) #23
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %0, ptr noundef nonnull @.str.53, ptr noundef %154, ptr noundef %155) #23
  br label %.backedge.backedge

156:                                              ; preds = %133
  store i32 1, ptr %59, align 4
  %157 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %158 = load ptr, ptr %157, align 8
  %159 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %11, i64 noundef 1024, ptr noundef nonnull @.str.54, ptr noundef %158, i32 noundef %.0459) #23
  %160 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #24
  %161 = icmp ugt i64 %160, 107
  br i1 %161, label %162, label %163

162:                                              ; preds = %156
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %0, ptr noundef nonnull @.str.55, ptr noundef nonnull %11, i32 noundef 107) #23
  br label %.backedge.backedge

163:                                              ; preds = %156
  %164 = call i32 @pg_getaddrinfo_all(ptr noundef null, ptr noundef nonnull %11, ptr noundef nonnull %9, ptr noundef nonnull %10) #23
  %165 = icmp eq i32 %164, 0
  %166 = load ptr, ptr %10, align 8
  %167 = icmp ne ptr %166, null
  %or.cond11 = select i1 %165, i1 %167, i1 false
  br i1 %or.cond11, label %.thread618, label %168

168:                                              ; preds = %163
  %169 = call ptr @gai_strerror(i32 noundef %164) #23
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %0, ptr noundef nonnull @.str.56, ptr noundef nonnull %11, ptr noundef %169) #23
  br label %.backedge.backedge

.thread618:                                       ; preds = %163, %146, %136
  %.ph = phi ptr [ %141, %136 ], [ %151, %146 ], [ %166, %163 ]
  store i32 0, ptr %36, align 4
  store i32 0, ptr %37, align 8
  br label %.lr.ph.i441.preheader

170:                                              ; preds = %133
  %.pr = load ptr, ptr %10, align 8
  store i32 0, ptr %36, align 4
  store i32 0, ptr %37, align 8
  %.not27.i = icmp eq ptr %.pr, null
  br i1 %.not27.i, label %._crit_edge.i443, label %.lr.ph.i441.preheader

.lr.ph.i441.preheader:                            ; preds = %.thread618, %170
  %171 = phi ptr [ %.ph, %.thread618 ], [ %.pr, %170 ]
  br label %.lr.ph.i441

.lr.ph.i441:                                      ; preds = %.lr.ph.i441.preheader, %.lr.ph.i441
  %.02529.i = phi ptr [ %173, %.lr.ph.i441 ], [ %171, %.lr.ph.i441.preheader ]
  %storemerge28.i = phi i32 [ %174, %.lr.ph.i441 ], [ 0, %.lr.ph.i441.preheader ]
  %172 = getelementptr inbounds nuw i8, ptr %.02529.i, i64 40
  %173 = load ptr, ptr %172, align 8
  %174 = add i32 %storemerge28.i, 1
  store i32 %174, ptr %37, align 8
  %.not.i442 = icmp eq ptr %173, null
  br i1 %.not.i442, label %._crit_edge.i443, label %.lr.ph.i441, !llvm.loop !28

._crit_edge.i443:                                 ; preds = %.lr.ph.i441, %170
  %175 = phi ptr [ null, %170 ], [ %171, %.lr.ph.i441 ]
  %176 = phi i32 [ 0, %170 ], [ %174, %.lr.ph.i441 ]
  %177 = sext i32 %176 to i64
  %178 = call noalias ptr @calloc(i64 noundef %177, i64 noundef 144) #27
  store ptr %178, ptr %56, align 8
  %.not = icmp eq ptr %178, null
  br i1 %.not, label %store_conn_addrinfo.exit.thread, label %.preheader.i444

.preheader.i444:                                  ; preds = %._crit_edge.i443
  %179 = icmp sgt i32 %176, 0
  br i1 %179, label %.lr.ph32.i, label %store_conn_addrinfo.exit.thread620

store_conn_addrinfo.exit.thread:                  ; preds = %._crit_edge.i443
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.44) #23
  %180 = load i32, ptr %59, align 4
  %181 = load ptr, ptr %10, align 8
  call void @pg_freeaddrinfo_all(i32 noundef %180, ptr noundef %181) #23
  br label %.loopexit491

.lr.ph32.i:                                       ; preds = %.preheader.i444, %.lr.ph32.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph32.i ], [ 0, %.preheader.i444 ]
  %.130.i = phi ptr [ %197, %.lr.ph32.i ], [ %175, %.preheader.i444 ]
  %182 = getelementptr inbounds nuw i8, ptr %.130.i, i64 4
  %183 = load i32, ptr %182, align 4
  %184 = load ptr, ptr %56, align 8
  %185 = getelementptr %struct.AddrInfo, ptr %184, i64 %indvars.iv.i
  store i32 %183, ptr %185, align 8
  %186 = load ptr, ptr %56, align 8
  %187 = getelementptr %struct.AddrInfo, ptr %186, i64 %indvars.iv.i, i32 1
  %188 = getelementptr inbounds nuw i8, ptr %.130.i, i64 24
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %.130.i, i64 16
  %191 = load i32, ptr %190, align 8
  %192 = zext i32 %191 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %187, ptr align 2 %189, i64 %192, i1 false)
  %193 = load i32, ptr %190, align 8
  %194 = load ptr, ptr %56, align 8
  %195 = getelementptr %struct.AddrInfo, ptr %194, i64 %indvars.iv.i, i32 1, i32 1
  store i32 %193, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %.130.i, i64 40
  %197 = load ptr, ptr %196, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %198 = load i32, ptr %37, align 8
  %199 = sext i32 %198 to i64
  %200 = icmp slt i64 %indvars.iv.next.i, %199
  br i1 %200, label %.lr.ph32.i, label %store_conn_addrinfo.exit.thread620, !llvm.loop !29

store_conn_addrinfo.exit.thread620:               ; preds = %.lr.ph32.i, %.preheader.i444
  %201 = load i32, ptr %59, align 4
  %202 = load ptr, ptr %10, align 8
  call void @pg_freeaddrinfo_all(i32 noundef %201, ptr noundef %202) #23
  %203 = load i32, ptr %60, align 8
  %204 = icmp eq i32 %203, 1
  br i1 %204, label %.preheader, label %.thread

.preheader:                                       ; preds = %store_conn_addrinfo.exit.thread620
  %205 = load i32, ptr %37, align 8
  %206 = icmp sgt i32 %205, 1
  br i1 %206, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %.preheader ]
  %207 = call i64 @pg_prng_uint64_range(ptr noundef nonnull %61, i64 noundef 0, i64 noundef %indvars.iv) #23
  %208 = load ptr, ptr %56, align 8
  %sext = shl i64 %207, 32
  %209 = ashr exact i64 %sext, 32
  %210 = getelementptr %struct.AddrInfo, ptr %208, i64 %209
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 8 dereferenceable(144) %210, i64 144, i1 false)
  %211 = getelementptr %struct.AddrInfo, ptr %208, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %210, ptr noundef nonnull align 8 dereferenceable(144) %211, i64 144, i1 false)
  %212 = load ptr, ptr %56, align 8
  %213 = getelementptr %struct.AddrInfo, ptr %212, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %213, ptr noundef nonnull align 8 dereferenceable(144) %12, i64 144, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %214 = load i32, ptr %37, align 8
  %215 = sext i32 %214 to i64
  %216 = icmp slt i64 %indvars.iv.next, %215
  br i1 %216, label %.lr.ph, label %.thread, !llvm.loop !30

.thread:                                          ; preds = %.lr.ph, %.preheader, %store_conn_addrinfo.exit.thread620
  store i8 0, ptr %35, align 1
  br label %.thread465

217:                                              ; preds = %81
  br i1 %.1, label %.thread465, label %218

.thread465:                                       ; preds = %217, %.thread
  store i32 196608, ptr %62, align 8
  store i8 1, ptr %43, align 8
  br label %.thread472

218:                                              ; preds = %217
  br i1 %.0357, label %.thread472, label %219

.thread472:                                       ; preds = %218, %.thread465
  call void @pqDropConnection(ptr noundef nonnull %0, i1 noundef zeroext true)
  call fastcc void @pqDropServerData(ptr noundef nonnull %0)
  store i32 0, ptr %51, align 4
  store i32 0, ptr %63, align 8
  store i32 0, ptr %64, align 4
  call void @pqClearAsyncResult(ptr noundef nonnull %0) #23
  store i32 8, ptr %24, align 8
  br label %220

219:                                              ; preds = %218
  %.pr471 = load i32, ptr %24, align 8
  switch i32 %.pr471, label %584 [
    i32 8, label %220
    i32 2, label %307
    i32 3, label %332
    i32 7, label %.loopexit491
    i32 11, label %.loopexit491
    i32 4, label %371
    i32 5, label %451
    i32 12, label %483
    i32 10, label %528
    i32 9, label %537
    i32 13, label %562
  ]

220:                                              ; preds = %.thread472, %219
  %221 = load i32, ptr %36, align 4
  %222 = load i32, ptr %37, align 8
  %223 = icmp eq i32 %221, %222
  br i1 %223, label %224, label %225

224:                                              ; preds = %220
  store i8 1, ptr %35, align 1
  br label %.backedge.backedge

225:                                              ; preds = %220
  %226 = load ptr, ptr %56, align 8
  %227 = sext i32 %221 to i64
  %228 = getelementptr %struct.AddrInfo, ptr %226, i64 %227
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %53, ptr noundef nonnull align 8 dereferenceable(136) %229, i64 136, i1 false)
  %230 = load ptr, ptr %65, align 8
  %.not427 = icmp eq ptr %230, null
  br i1 %.not427, label %232, label %231

231:                                              ; preds = %225
  call void @free(ptr noundef nonnull %230) #23
  store ptr null, ptr %65, align 8
  br label %232

232:                                              ; preds = %231, %225
  %233 = load i16, ptr %53, align 8
  switch i16 %233, label %getHostaddr.exit.thread [
    i16 2, label %234
    i16 10, label %237
  ]

234:                                              ; preds = %232
  %235 = call ptr @pg_inet_net_ntop(i32 noundef 2, ptr noundef nonnull %67, i32 noundef 32, ptr noundef nonnull %13, i64 noundef 1025) #23
  %236 = icmp eq ptr %235, null
  br i1 %236, label %getHostaddr.exit.thread, label %getHostaddr.exit

237:                                              ; preds = %232
  %238 = call ptr @pg_inet_net_ntop(i32 noundef 10, ptr noundef nonnull %66, i32 noundef 128, ptr noundef nonnull %13, i64 noundef 1025) #23
  %239 = icmp eq ptr %238, null
  br i1 %239, label %getHostaddr.exit.thread, label %getHostaddr.exit

getHostaddr.exit.thread:                          ; preds = %232, %234, %237
  store i8 0, ptr %13, align 16
  br label %242

getHostaddr.exit:                                 ; preds = %234, %237
  %.pr477 = load i8, ptr %13, align 16
  %.not428 = icmp eq i8 %.pr477, 0
  br i1 %.not428, label %242, label %240

240:                                              ; preds = %getHostaddr.exit
  %241 = call noalias ptr @strdup(ptr noundef nonnull %13) #23
  store ptr %241, ptr %65, align 8
  br label %242

242:                                              ; preds = %getHostaddr.exit.thread, %240, %getHostaddr.exit
  %243 = load i32, ptr %228, align 8
  %244 = call i32 @socket(i32 noundef %243, i32 noundef 526337, i32 noundef 0) #23
  store i32 %244, ptr %39, align 8
  %245 = icmp eq i32 %244, -1
  br i1 %245, label %246, label %260

246:                                              ; preds = %242
  %247 = load i32, ptr %36, align 4
  %248 = load i32, ptr %37, align 8
  %249 = icmp slt i32 %247, %248
  br i1 %249, label %255, label %250

250:                                              ; preds = %246
  %251 = load i32, ptr %54, align 4
  %252 = add i32 %251, 1
  %253 = load i32, ptr %55, align 8
  %254 = icmp slt i32 %252, %253
  br i1 %254, label %255, label %256

255:                                              ; preds = %250, %246
  store i8 1, ptr %34, align 4
  br label %.backedge.backedge

256:                                              ; preds = %250
  %257 = tail call ptr @__errno_location() #26
  %258 = load i32, ptr %257, align 4
  call fastcc void @emitHostIdentityInfo(ptr noundef %0, ptr noundef %13)
  %259 = call ptr @pg_strerror_r(i32 noundef %258, ptr noundef nonnull %7, i64 noundef 256) #23
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.57, ptr noundef %259) #23
  br label %.loopexit491

260:                                              ; preds = %242
  call fastcc void @emitHostIdentityInfo(ptr noundef %0, ptr noundef %13)
  %261 = load i32, ptr %228, align 8
  %.not429 = icmp eq i32 %261, 1
  br i1 %.not429, label %.critedge438, label %262

262:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5)
  store i32 1, ptr %4, align 4
  %263 = load i32, ptr %39, align 8
  %264 = call i32 @setsockopt(i32 noundef %263, i32 noundef 6, i32 noundef 1, ptr noundef nonnull %4, i32 noundef 4) #23
  %265 = icmp slt i32 %264, 0
  br i1 %265, label %266, label %270

266:                                              ; preds = %262
  %267 = tail call ptr @__errno_location() #26
  %268 = load i32, ptr %267, align 4
  %269 = call ptr @pg_strerror_r(i32 noundef %268, ptr noundef nonnull %5, i64 noundef 256) #23
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.94, ptr noundef %269) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5)
  store i8 1, ptr %34, align 4
  br label %.backedge.backedge

270:                                              ; preds = %262
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5)
  %.pr481 = load i32, ptr %228, align 8
  %.not431 = icmp eq i32 %.pr481, 1
  br i1 %.not431, label %.critedge438, label %271

271:                                              ; preds = %270
  store i32 1, ptr %14, align 4
  %.val = load ptr, ptr %68, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %272 = icmp eq ptr %.val, null
  br i1 %272, label %.thread486, label %273

.thread486:                                       ; preds = %271
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %280

273:                                              ; preds = %271
  %274 = call i64 @strtol(ptr noundef nonnull %.val, ptr noundef nonnull %3, i32 noundef 10) #23
  %275 = load ptr, ptr %3, align 8
  %276 = load i8, ptr %275, align 1
  %.not.i446 = icmp eq i8 %276, 0
  br i1 %.not.i446, label %278, label %277

277:                                              ; preds = %273
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.58) #23
  br label %.critedge

278:                                              ; preds = %273
  %279 = and i64 %274, 4294967295
  %.not4.i.not = icmp eq i64 %279, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br i1 %.not4.i.not, label %.critedge438, label %280

280:                                              ; preds = %.thread486, %278
  %281 = load i32, ptr %39, align 8
  %282 = call i32 @setsockopt(i32 noundef %281, i32 noundef 1, i32 noundef 9, ptr noundef nonnull %14, i32 noundef 4) #23
  %283 = icmp slt i32 %282, 0
  br i1 %283, label %284, label %288

284:                                              ; preds = %280
  %285 = tail call ptr @__errno_location() #26
  %286 = load i32, ptr %285, align 4
  %287 = call ptr @pg_strerror_r(i32 noundef %286, ptr noundef nonnull %7, i64 noundef 256) #23
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61, ptr noundef %287) #23
  br label %.critedge

288:                                              ; preds = %280
  %289 = call fastcc i32 @setKeepalivesIdle(ptr noundef %0)
  %.not432 = icmp eq i32 %289, 0
  br i1 %.not432, label %.critedge, label %290

290:                                              ; preds = %288
  %291 = call fastcc i32 @setKeepalivesInterval(ptr noundef %0)
  %.not433 = icmp eq i32 %291, 0
  br i1 %.not433, label %.critedge, label %292

292:                                              ; preds = %290
  %293 = call fastcc i32 @setKeepalivesCount(ptr noundef %0)
  %.not434 = icmp eq i32 %293, 0
  br i1 %.not434, label %.critedge, label %294

294:                                              ; preds = %292
  %295 = call fastcc i32 @setTCPUserTimeout(ptr noundef %0)
  %.not435.not = icmp eq i32 %295, 0
  br i1 %.not435.not, label %.critedge, label %.critedge438

.critedge:                                        ; preds = %277, %284, %292, %290, %288, %294
  store i8 1, ptr %34, align 4
  br label %.backedge.backedge

.critedge438:                                     ; preds = %260, %278, %294, %270
  store i8 0, ptr %69, align 1
  store i8 1, ptr %70, align 4
  %296 = load i32, ptr %39, align 8
  %297 = getelementptr inbounds nuw i8, ptr %228, i64 136
  %298 = load i32, ptr %297, align 8
  %299 = call i32 @connect(i32 noundef %296, ptr nonnull %229, i32 noundef %298) #23
  %300 = icmp slt i32 %299, 0
  br i1 %300, label %301, label %305

301:                                              ; preds = %.critedge438
  %302 = tail call ptr @__errno_location() #26
  %303 = load i32, ptr %302, align 4
  switch i32 %303, label %306 [
    i32 115, label %304
    i32 4, label %304
  ]

304:                                              ; preds = %301, %301
  store i32 2, ptr %24, align 8
  br label %.loopexit492

305:                                              ; preds = %.critedge438
  store i32 2, ptr %24, align 8
  br label %.backedge.backedge

306:                                              ; preds = %301
  call fastcc void @connectFailureMessage(ptr noundef %0, i32 noundef %303)
  store i8 1, ptr %34, align 4
  br label %.backedge.backedge

307:                                              ; preds = %219
  store i32 4, ptr %15, align 4
  %308 = load i32, ptr %39, align 8
  %309 = call i32 @getsockopt(i32 noundef %308, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %8, ptr noundef nonnull %15) #23
  %310 = icmp eq i32 %309, -1
  br i1 %310, label %311, label %315

311:                                              ; preds = %307
  %312 = tail call ptr @__errno_location() #26
  %313 = load i32, ptr %312, align 4
  %314 = call ptr @pg_strerror_r(i32 noundef %313, ptr noundef nonnull %7, i64 noundef 256) #23
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.62, ptr noundef %314) #23
  br label %.loopexit491

315:                                              ; preds = %307
  %316 = load i32, ptr %8, align 4
  %.not426 = icmp eq i32 %316, 0
  br i1 %.not426, label %321, label %317

317:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %2)
  %318 = call ptr @pg_strerror_r(i32 noundef %316, ptr noundef nonnull %2, i64 noundef 256) #23
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %52, ptr noundef nonnull @.str.103, ptr noundef %318) #23
  %319 = load i16, ptr %53, align 8
  %320 = icmp eq i16 %319, 1
  %.str.104..str.105.i = select i1 %320, ptr @.str.104, ptr @.str.105
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull %.str.104..str.105.i) #23
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2)
  store i8 1, ptr %34, align 4
  br label %.backedge.backedge

321:                                              ; preds = %315
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store i32 128, ptr %323, align 8
  %324 = load i32, ptr %39, align 8
  %325 = call i32 @getsockname(i32 noundef %324, ptr nonnull %322, ptr noundef nonnull %323) #23
  %326 = icmp slt i32 %325, 0
  br i1 %326, label %327, label %331

327:                                              ; preds = %321
  %328 = tail call ptr @__errno_location() #26
  %329 = load i32, ptr %328, align 4
  %330 = call ptr @pg_strerror_r(i32 noundef %329, ptr noundef nonnull %7, i64 noundef 256) #23
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.63, ptr noundef %330) #23
  br label %.loopexit491

331:                                              ; preds = %321
  store i32 3, ptr %24, align 8
  br label %.loopexit492

332:                                              ; preds = %219
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %334 = load ptr, ptr %333, align 8
  %.not420 = icmp eq ptr %334, null
  br i1 %.not420, label %359, label %335

335:                                              ; preds = %332
  %336 = load i8, ptr %334, align 1
  %.not421 = icmp eq i8 %336, 0
  br i1 %.not421, label %359, label %337

337:                                              ; preds = %335
  %338 = load i16, ptr %53, align 8
  %339 = icmp eq i16 %338, 1
  br i1 %339, label %340, label %359

340:                                              ; preds = %337
  %341 = tail call ptr @__errno_location() #26
  store i32 0, ptr %341, align 4
  %342 = load i32, ptr %39, align 8
  %343 = call i32 @getpeereid(i32 noundef %342, ptr noundef nonnull %17, ptr noundef nonnull %18) #23
  %.not422 = icmp eq i32 %343, 0
  br i1 %.not422, label %350, label %344

344:                                              ; preds = %340
  %345 = load i32, ptr %341, align 4
  %346 = icmp eq i32 %345, 38
  br i1 %346, label %347, label %348

347:                                              ; preds = %344
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.64) #23
  br label %.loopexit491

348:                                              ; preds = %344
  %349 = call ptr @pg_strerror_r(i32 noundef %345, ptr noundef nonnull %7, i64 noundef 256) #23
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.65, ptr noundef %349) #23
  br label %.loopexit491

350:                                              ; preds = %340
  %351 = load i32, ptr %17, align 4
  %352 = call ptr @pg_fe_getusername(i32 noundef %351, ptr noundef nonnull %52) #23
  %353 = icmp eq ptr %352, null
  br i1 %353, label %.loopexit491, label %354

354:                                              ; preds = %350
  %355 = load ptr, ptr %333, align 8
  %356 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %352, ptr noundef nonnull dereferenceable(1) %355) #24
  %.not423 = icmp eq i32 %356, 0
  br i1 %.not423, label %358, label %357

357:                                              ; preds = %354
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.66, ptr noundef nonnull %355, ptr noundef nonnull %352) #23
  call void @free(ptr noundef nonnull %352) #23
  br label %.loopexit491

358:                                              ; preds = %354
  call void @free(ptr noundef nonnull %352) #23
  br label %359

359:                                              ; preds = %358, %337, %335, %332
  %360 = call ptr @pqBuildStartupPacket3(ptr noundef nonnull %0, ptr noundef nonnull %16, ptr noundef nonnull @EnvironmentOptions) #23
  %.not424 = icmp eq ptr %360, null
  br i1 %.not424, label %361, label %362

361:                                              ; preds = %359
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.44) #23
  br label %.loopexit491

362:                                              ; preds = %359
  %363 = load i32, ptr %16, align 4
  %364 = sext i32 %363 to i64
  %365 = call i32 @pqPacketSend(ptr noundef nonnull %0, i8 noundef signext 0, ptr noundef nonnull %360, i64 noundef %364)
  %.not425 = icmp eq i32 %365, 0
  br i1 %.not425, label %370, label %366

366:                                              ; preds = %362
  %367 = tail call ptr @__errno_location() #26
  %368 = load i32, ptr %367, align 4
  %369 = call ptr @pg_strerror_r(i32 noundef %368, ptr noundef nonnull %7, i64 noundef 256) #23
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.67, ptr noundef %369) #23
  call void @free(ptr noundef nonnull %360) #23
  br label %.loopexit491

370:                                              ; preds = %362
  call void @free(ptr noundef nonnull %360) #23
  store i32 4, ptr %24, align 8
  br label %.loopexit492

371:                                              ; preds = %219
  %372 = load i32, ptr %46, align 4
  store i32 %372, ptr %47, align 8
  %373 = call i32 @pqGetc(ptr noundef nonnull %19, ptr noundef nonnull %0) #23
  %.not410 = icmp eq i32 %373, 0
  br i1 %.not410, label %374, label %.loopexit492

374:                                              ; preds = %371
  %375 = load i8, ptr %19, align 1
  switch i8 %375, label %376 [
    i8 118, label %378
    i8 82, label %378
    i8 69, label %378
  ]

376:                                              ; preds = %374
  %377 = sext i8 %375 to i32
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.68, i32 noundef %377) #23
  br label %.loopexit491

378:                                              ; preds = %374, %374, %374
  %379 = call i32 @pqGetInt(ptr noundef nonnull %20, i64 noundef 4, ptr noundef nonnull %0) #23
  %.not411 = icmp eq i32 %379, 0
  br i1 %.not411, label %380, label %.loopexit492

380:                                              ; preds = %378
  %381 = load i8, ptr %19, align 1
  %.pre613 = load i32, ptr %20, align 4
  switch i8 %381, label %.thread489 [
    i8 82, label %382
    i8 118, label %385
    i8 69, label %388
  ]

382:                                              ; preds = %380
  %383 = add i32 %.pre613, -2001
  %or.cond19 = icmp ult i32 %383, -1993
  br i1 %or.cond19, label %384, label %.thread489

384:                                              ; preds = %382
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.69) #23
  br label %.loopexit491

385:                                              ; preds = %380
  %386 = add i32 %.pre613, -2001
  %or.cond21 = icmp ult i32 %386, -1993
  br i1 %or.cond21, label %387, label %.thread489

387:                                              ; preds = %385
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.70) #23
  br label %.loopexit491

388:                                              ; preds = %380
  %389 = add i32 %.pre613, -30001
  %or.cond23 = icmp ult i32 %389, -29993
  br i1 %or.cond23, label %390, label %.thread489

390:                                              ; preds = %388
  %391 = load i32, ptr %46, align 4
  %392 = add i32 %391, 1
  store i32 %392, ptr %47, align 8
  %393 = call i32 @pqGets_append(ptr noundef nonnull %52, ptr noundef nonnull %0) #23
  %.not418 = icmp eq i32 %393, 0
  br i1 %.not418, label %400, label %394

394:                                              ; preds = %390
  %395 = load i32, ptr %48, align 4
  %396 = load i32, ptr %47, align 8
  %397 = sub i32 %395, %396
  %398 = icmp sgt i32 %397, 30000
  br i1 %398, label %399, label %.loopexit492

399:                                              ; preds = %394
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.71) #23
  br label %.loopexit491

400:                                              ; preds = %390
  %401 = load i32, ptr %47, align 8
  store i32 %401, ptr %46, align 4
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %403 = load i64, ptr %402, align 8
  %404 = icmp eq i64 %403, 0
  br i1 %404, label %410, label %405

405:                                              ; preds = %400
  %406 = load ptr, ptr %52, align 8
  %407 = getelementptr i8, ptr %406, i64 %403
  %408 = getelementptr i8, ptr %407, i64 -1
  %409 = load i8, ptr %408, align 1
  %.not419 = icmp eq i8 %409, 10
  br i1 %.not419, label %.loopexit491, label %410

410:                                              ; preds = %405, %400
  call void @appendPQExpBufferChar(ptr noundef nonnull %52, i8 noundef signext 10) #23
  br label %.loopexit491

.thread489:                                       ; preds = %380, %382, %385, %388
  %411 = add i32 %.pre613, -4
  store i32 %411, ptr %20, align 4
  %412 = load i32, ptr %48, align 4
  %413 = load i32, ptr %47, align 8
  %414 = sub i32 %412, %413
  %415 = icmp slt i32 %414, %411
  br i1 %415, label %416, label %421

416:                                              ; preds = %.thread489
  %417 = sext i32 %413 to i64
  %418 = sext i32 %411 to i64
  %419 = add nsw i64 %417, %418
  %420 = call i32 @pqCheckInBufferSpace(i64 noundef %419, ptr noundef nonnull %0) #23
  %.not417 = icmp eq i32 %420, 0
  br i1 %.not417, label %.loopexit492, label %.loopexit491

421:                                              ; preds = %.thread489
  switch i8 %381, label %436 [
    i8 69, label %422
    i8 118, label %431
  ]

422:                                              ; preds = %421
  %423 = call i32 @pqGetErrorNotice3(ptr noundef nonnull %0, i1 noundef zeroext true) #23
  %.not416 = icmp eq i32 %423, 0
  br i1 %.not416, label %425, label %424

424:                                              ; preds = %422
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.71) #23
  br label %.loopexit491

425:                                              ; preds = %422
  %426 = load i32, ptr %47, align 8
  store i32 %426, ptr %46, align 4
  %427 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(6) @.str.72) #24
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %429, label %430

429:                                              ; preds = %425
  store i8 1, ptr %35, align 1
  br label %.backedge.backedge

430:                                              ; preds = %425
  call fastcc void @pgpassfileWarning(ptr noundef %0)
  br label %.loopexit491

431:                                              ; preds = %421
  %432 = call i32 @pqGetNegotiateProtocolVersion3(ptr noundef nonnull %0) #23
  %.not415 = icmp eq i32 %432, 0
  br i1 %.not415, label %434, label %433

433:                                              ; preds = %431
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.70) #23
  br label %.loopexit491

434:                                              ; preds = %431
  %435 = load i32, ptr %47, align 8
  store i32 %435, ptr %46, align 4
  br label %.loopexit491

436:                                              ; preds = %421
  store i8 1, ptr %50, align 8
  %437 = call i32 @pqGetInt(ptr noundef nonnull %21, i64 noundef 4, ptr noundef nonnull %0) #23
  %.not412 = icmp eq i32 %437, 0
  br i1 %.not412, label %439, label %438

438:                                              ; preds = %436
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.69) #23
  br label %.loopexit491

439:                                              ; preds = %436
  %440 = load i32, ptr %20, align 4
  %441 = add i32 %440, -4
  store i32 %441, ptr %20, align 4
  %442 = load i32, ptr %21, align 4
  %443 = call i32 @pg_fe_sendauth(i32 noundef %442, i32 noundef %441, ptr noundef nonnull %0) #23
  %444 = load i32, ptr %47, align 8
  store i32 %444, ptr %46, align 4
  %.not413 = icmp eq i32 %443, 0
  br i1 %.not413, label %445, label %.loopexit491

445:                                              ; preds = %439
  %446 = call i32 @pqFlush(ptr noundef nonnull %0) #23
  %.not414 = icmp eq i32 %446, 0
  br i1 %.not414, label %447, label %.loopexit491

447:                                              ; preds = %445
  %448 = load i32, ptr %21, align 4
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %450, label %.backedge.backedge

.backedge.backedge:                               ; preds = %447, %450, %131, %143, %153, %162, %168, %224, %255, %266, %.critedge, %305, %306, %317, %429, %471, %482, %sendTerminateConn.exit, %sendTerminateConn.exit450, %536, %555, %sendTerminateConn.exit454, %575, %sendTerminateConn.exit456
  %.0357.be = phi i1 [ false, %575 ], [ false, %sendTerminateConn.exit456 ], [ false, %555 ], [ false, %sendTerminateConn.exit454 ], [ false, %536 ], [ false, %sendTerminateConn.exit ], [ false, %sendTerminateConn.exit450 ], [ true, %471 ], [ false, %482 ], [ false, %429 ], [ false, %317 ], [ false, %224 ], [ false, %255 ], [ false, %.critedge ], [ false, %306 ], [ false, %305 ], [ false, %266 ], [ %.0357, %162 ], [ %.0357, %168 ], [ %.0357, %153 ], [ %.0357, %143 ], [ %.0357, %131 ], [ false, %450 ], [ false, %447 ]
  %.0356.be = phi i1 [ false, %575 ], [ false, %sendTerminateConn.exit456 ], [ false, %555 ], [ false, %sendTerminateConn.exit454 ], [ false, %536 ], [ false, %sendTerminateConn.exit ], [ false, %sendTerminateConn.exit450 ], [ false, %471 ], [ false, %482 ], [ false, %429 ], [ false, %317 ], [ false, %224 ], [ false, %255 ], [ false, %.critedge ], [ false, %306 ], [ false, %305 ], [ false, %266 ], [ %.1, %162 ], [ %.1, %168 ], [ %.1, %153 ], [ %.1, %143 ], [ %.1, %131 ], [ false, %450 ], [ false, %447 ]
  br label %.backedge

450:                                              ; preds = %447
  store i32 5, ptr %24, align 8
  store i32 1, ptr %51, align 4
  br label %.backedge.backedge

451:                                              ; preds = %219
  %452 = call i32 @PQisBusy(ptr noundef nonnull %0) #23
  %.not403 = icmp eq i32 %452, 0
  br i1 %.not403, label %453, label %.loopexit492

453:                                              ; preds = %451
  %454 = call ptr @PQgetResult(ptr noundef nonnull %0) #23
  %.not404 = icmp eq ptr %454, null
  br i1 %.not404, label %482, label %455

455:                                              ; preds = %453
  %456 = getelementptr inbounds nuw i8, ptr %454, i64 40
  %457 = load i32, ptr %456, align 8
  %.not405 = icmp eq i32 %457, 7
  br i1 %.not405, label %459, label %458

458:                                              ; preds = %455
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.73) #23
  br label %.loopexit493

459:                                              ; preds = %455
  %460 = load i8, ptr %43, align 8
  %461 = trunc i8 %460 to i1
  br i1 %461, label %462, label %.loopexit493

462:                                              ; preds = %459
  %463 = load ptr, ptr %44, align 8
  %.not406 = icmp eq ptr %463, null
  br i1 %.not406, label %464, label %466

464:                                              ; preds = %462
  %465 = load ptr, ptr %45, align 8
  %.not407 = icmp eq ptr %465, null
  br i1 %.not407, label %.loopexit493, label %466

466:                                              ; preds = %464, %462
  %467 = call ptr @PQresultErrorField(ptr noundef nonnull %454, i32 noundef 67) #23
  %.not408 = icmp eq ptr %467, null
  br i1 %.not408, label %.loopexit493, label %468

468:                                              ; preds = %466
  %469 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %467, ptr noundef nonnull dereferenceable(6) @.str.74) #24
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %471, label %.loopexit493

471:                                              ; preds = %468
  call void @PQclear(ptr noundef nonnull %454) #23
  store i8 0, ptr %43, align 8
  br label %.backedge.backedge

.loopexit493:                                     ; preds = %459, %464, %468, %466, %458
  %472 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %473 = load i64, ptr %472, align 8
  %474 = icmp eq i64 %473, 0
  br i1 %474, label %480, label %475

475:                                              ; preds = %.loopexit493
  %476 = load ptr, ptr %52, align 8
  %477 = getelementptr i8, ptr %476, i64 %473
  %478 = getelementptr i8, ptr %477, i64 -1
  %479 = load i8, ptr %478, align 1
  %.not409 = icmp eq i8 %479, 10
  br i1 %.not409, label %481, label %480

480:                                              ; preds = %475, %.loopexit493
  call void @appendPQExpBufferChar(ptr noundef nonnull %52, i8 noundef signext 10) #23
  br label %481

481:                                              ; preds = %480, %475
  call void @PQclear(ptr noundef nonnull %454) #23
  br label %.loopexit491

482:                                              ; preds = %453
  store i32 12, ptr %24, align 8
  br label %.backedge.backedge

483:                                              ; preds = %219
  %484 = load i32, ptr %41, align 4
  switch i32 %484, label %.thread623 [
    i32 1, label %485
    i32 2, label %485
    i32 3, label %505
    i32 4, label %505
    i32 5, label %505
  ]

485:                                              ; preds = %483, %483
  %486 = load i32, ptr %40, align 8
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %491, label %488

488:                                              ; preds = %485
  %489 = load i32, ptr %38, align 4
  %490 = icmp eq i32 %489, 0
  br i1 %490, label %491, label %494

491:                                              ; preds = %488, %485
  store i32 0, ptr %24, align 8
  %492 = call i32 @PQsendQueryContinue(ptr noundef nonnull %0, ptr noundef nonnull @.str.75) #23
  %.not402 = icmp eq i32 %492, 0
  br i1 %.not402, label %.loopexit491, label %493

493:                                              ; preds = %491
  store i32 9, ptr %24, align 8
  br label %.loopexit492

494:                                              ; preds = %488
  %495 = icmp eq i32 %486, 1
  %496 = icmp eq i32 %489, 1
  %spec.select439 = or i1 %495, %496
  %497 = icmp eq i32 %484, 1
  %498 = xor i1 %497, %spec.select439
  br i1 %498, label %.thread623, label %499

499:                                              ; preds = %494
  %.str.76..str.77 = select i1 %497, ptr @.str.76, ptr @.str.77
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull %.str.76..str.77) #23
  store i32 0, ptr %24, align 8
  %500 = load i32, ptr %39, align 8
  %.not.i448 = icmp eq i32 %500, -1
  br i1 %.not.i448, label %sendTerminateConn.exit, label %501

501:                                              ; preds = %499
  %502 = call i32 @pqPutMsgStart(i8 noundef signext 88, ptr noundef nonnull %0) #23
  %503 = call i32 @pqPutMsgEnd(ptr noundef nonnull %0) #23
  %504 = call i32 @pqFlush(ptr noundef nonnull %0) #23
  br label %sendTerminateConn.exit

sendTerminateConn.exit:                           ; preds = %499, %501
  store i8 1, ptr %35, align 1
  br label %.backedge.backedge

505:                                              ; preds = %483, %483, %483
  %506 = load i32, ptr %42, align 4
  %507 = icmp slt i32 %506, 90000
  br i1 %507, label %.thread622, label %508

508:                                              ; preds = %505
  %.pre = load i32, ptr %38, align 4
  %509 = icmp eq i32 %.pre, 0
  br i1 %509, label %510, label %513

510:                                              ; preds = %508
  store i32 0, ptr %24, align 8
  %511 = call i32 @PQsendQueryContinue(ptr noundef nonnull %0, ptr noundef nonnull @.str.78) #23
  %.not401 = icmp eq i32 %511, 0
  br i1 %.not401, label %.loopexit491, label %512

512:                                              ; preds = %510
  store i32 13, ptr %24, align 8
  br label %.loopexit492

513:                                              ; preds = %508
  %514 = icmp eq i32 %484, 3
  br i1 %514, label %516, label %518

.thread622:                                       ; preds = %505
  store i32 2, ptr %38, align 4
  %515 = icmp eq i32 %484, 3
  br i1 %515, label %.thread623, label %.thread624

516:                                              ; preds = %513
  %517 = icmp eq i32 %.pre, 1
  br i1 %517, label %.thread624, label %.thread623

518:                                              ; preds = %513
  %519 = icmp eq i32 %.pre, 2
  br i1 %519, label %.thread624, label %.thread623

.thread624:                                       ; preds = %518, %.thread622, %516
  %.str.80.sink = phi ptr [ @.str.79, %516 ], [ @.str.80, %.thread622 ], [ @.str.80, %518 ]
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull %.str.80.sink) #23
  store i32 0, ptr %24, align 8
  %520 = load i32, ptr %39, align 8
  %.not.i449 = icmp eq i32 %520, -1
  br i1 %.not.i449, label %sendTerminateConn.exit450, label %521

521:                                              ; preds = %.thread624
  %522 = call i32 @pqPutMsgStart(i8 noundef signext 88, ptr noundef nonnull %0) #23
  %523 = call i32 @pqPutMsgEnd(ptr noundef nonnull %0) #23
  %524 = call i32 @pqFlush(ptr noundef nonnull %0) #23
  br label %sendTerminateConn.exit450

sendTerminateConn.exit450:                        ; preds = %.thread624, %521
  store i8 1, ptr %35, align 1
  br label %.backedge.backedge

.thread623:                                       ; preds = %.thread622, %494, %483, %518, %516
  %525 = load ptr, ptr %56, align 8
  %.not.i451 = icmp eq ptr %525, null
  br i1 %.not.i451, label %release_conn_addrinfo.exit452, label %526

526:                                              ; preds = %.thread623
  call void @free(ptr noundef nonnull %525) #23
  store ptr null, ptr %56, align 8
  br label %release_conn_addrinfo.exit452

release_conn_addrinfo.exit452:                    ; preds = %.thread623, %526
  call void @resetPQExpBuffer(ptr noundef nonnull %52) #23
  %527 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  store i32 0, ptr %527, align 8
  store i32 0, ptr %24, align 8
  br label %.loopexit492

528:                                              ; preds = %219
  store i32 0, ptr %24, align 8
  %529 = call i32 @PQconsumeInput(ptr noundef nonnull %0) #23
  %.not398 = icmp eq i32 %529, 0
  br i1 %.not398, label %.loopexit491, label %530

530:                                              ; preds = %528
  %531 = call i32 @PQisBusy(ptr noundef nonnull %0) #23
  %.not399 = icmp eq i32 %531, 0
  br i1 %.not399, label %533, label %532

532:                                              ; preds = %530
  store i32 10, ptr %24, align 8
  br label %.loopexit492

533:                                              ; preds = %530
  %534 = call ptr @PQgetResult(ptr noundef nonnull %0) #23
  %.not400 = icmp eq ptr %534, null
  br i1 %.not400, label %536, label %535

535:                                              ; preds = %533
  call void @PQclear(ptr noundef nonnull %534) #23
  store i32 10, ptr %24, align 8
  br label %.loopexit492

536:                                              ; preds = %533
  store i32 12, ptr %24, align 8
  br label %.backedge.backedge

537:                                              ; preds = %219
  store i32 0, ptr %24, align 8
  %538 = call i32 @PQconsumeInput(ptr noundef nonnull %0) #23
  %.not395 = icmp eq i32 %538, 0
  br i1 %.not395, label %.loopexit491, label %539

539:                                              ; preds = %537
  %540 = call i32 @PQisBusy(ptr noundef nonnull %0) #23
  %.not396 = icmp eq i32 %540, 0
  br i1 %.not396, label %542, label %541

541:                                              ; preds = %539
  store i32 9, ptr %24, align 8
  br label %.loopexit492

542:                                              ; preds = %539
  %543 = call ptr @PQgetResult(ptr noundef nonnull %0) #23
  %.not397 = icmp eq ptr %543, null
  br i1 %.not397, label %556, label %544

544:                                              ; preds = %542
  %545 = call i32 @PQresultStatus(ptr noundef nonnull %543) #23
  %546 = icmp eq i32 %545, 2
  br i1 %546, label %547, label %556

547:                                              ; preds = %544
  %548 = call i32 @PQntuples(ptr noundef nonnull %543) #23
  %549 = icmp eq i32 %548, 1
  br i1 %549, label %sub_0, label %556

sub_0:                                            ; preds = %547
  %550 = call ptr @PQgetvalue(ptr noundef nonnull %543, i32 noundef 0, i32 noundef 0) #23
  %551 = load i8, ptr %550, align 1
  %.not564 = icmp eq i8 %551, 111
  br i1 %.not564, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %552 = getelementptr inbounds nuw i8, ptr %550, i64 1
  %553 = load i8, ptr %552, align 1
  %554 = icmp eq i8 %553, 110
  br i1 %554, label %555, label %.tail.thread

.tail.thread:                                     ; preds = %sub_0, %.tail
  br label %555

555:                                              ; preds = %.tail, %.tail.thread
  %storemerge616 = phi i32 [ 2, %.tail.thread ], [ 1, %.tail ]
  store i32 %storemerge616, ptr %40, align 8
  store i32 %storemerge616, ptr %38, align 4
  call void @PQclear(ptr noundef nonnull %543) #23
  store i32 10, ptr %24, align 8
  br label %.backedge.backedge

556:                                              ; preds = %547, %544, %542
  call void @PQclear(ptr noundef %543) #23
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.75) #23
  store i32 0, ptr %24, align 8
  %557 = load i32, ptr %39, align 8
  %.not.i453 = icmp eq i32 %557, -1
  br i1 %.not.i453, label %sendTerminateConn.exit454, label %558

558:                                              ; preds = %556
  %559 = call i32 @pqPutMsgStart(i8 noundef signext 88, ptr noundef nonnull %0) #23
  %560 = call i32 @pqPutMsgEnd(ptr noundef nonnull %0) #23
  %561 = call i32 @pqFlush(ptr noundef nonnull %0) #23
  br label %sendTerminateConn.exit454

sendTerminateConn.exit454:                        ; preds = %556, %558
  store i8 1, ptr %35, align 1
  br label %.backedge.backedge

562:                                              ; preds = %219
  store i32 0, ptr %24, align 8
  %563 = call i32 @PQconsumeInput(ptr noundef nonnull %0) #23
  %.not392 = icmp eq i32 %563, 0
  br i1 %.not392, label %.loopexit491, label %564

564:                                              ; preds = %562
  %565 = call i32 @PQisBusy(ptr noundef nonnull %0) #23
  %.not393 = icmp eq i32 %565, 0
  br i1 %.not393, label %567, label %566

566:                                              ; preds = %564
  store i32 13, ptr %24, align 8
  br label %.loopexit492

567:                                              ; preds = %564
  %568 = call ptr @PQgetResult(ptr noundef nonnull %0) #23
  %.not394 = icmp eq ptr %568, null
  br i1 %.not394, label %578, label %569

569:                                              ; preds = %567
  %570 = call i32 @PQresultStatus(ptr noundef nonnull %568) #23
  %571 = icmp eq i32 %570, 2
  br i1 %571, label %572, label %578

572:                                              ; preds = %569
  %573 = call i32 @PQntuples(ptr noundef nonnull %568) #23
  %574 = icmp eq i32 %573, 1
  br i1 %574, label %575, label %578

575:                                              ; preds = %572
  %576 = call ptr @PQgetvalue(ptr noundef nonnull %568, i32 noundef 0, i32 noundef 0) #23
  %lhsc = load i8, ptr %576, align 1
  %577 = icmp eq i8 %lhsc, 116
  %spec.select = select i1 %577, i32 1, i32 2
  store i32 %spec.select, ptr %38, align 4
  call void @PQclear(ptr noundef nonnull %568) #23
  store i32 10, ptr %24, align 8
  br label %.backedge.backedge

578:                                              ; preds = %572, %569, %567
  call void @PQclear(ptr noundef %568) #23
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.84) #23
  store i32 0, ptr %24, align 8
  %579 = load i32, ptr %39, align 8
  %.not.i455 = icmp eq i32 %579, -1
  br i1 %.not.i455, label %sendTerminateConn.exit456, label %580

580:                                              ; preds = %578
  %581 = call i32 @pqPutMsgStart(i8 noundef signext 88, ptr noundef nonnull %0) #23
  %582 = call i32 @pqPutMsgEnd(ptr noundef nonnull %0) #23
  %583 = call i32 @pqFlush(ptr noundef nonnull %0) #23
  br label %sendTerminateConn.exit456

sendTerminateConn.exit456:                        ; preds = %578, %580
  store i8 1, ptr %35, align 1
  br label %.backedge.backedge

584:                                              ; preds = %219
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.85, i32 noundef %.pr471) #23
  br label %.loopexit491

.loopexit491:                                     ; preds = %562, %537, %528, %445, %439, %219, %219, %89, %store_conn_addrinfo.exit.thread, %pqParseIntParam.exit, %510, %491, %416, %405, %410, %350, %347, %348, %27, %584, %481, %438, %434, %433, %430, %424, %399, %387, %384, %376, %366, %361, %357, %327, %311, %256, %32
  store i32 1, ptr %24, align 8
  br label %.loopexit492

.loopexit492:                                     ; preds = %451, %378, %371, %416, %394, %30, %23, %1, %.loopexit491, %566, %541, %535, %532, %release_conn_addrinfo.exit452, %512, %493, %370, %331, %304, %26
  %.0 = phi i32 [ 0, %.loopexit491 ], [ 1, %566 ], [ 1, %541 ], [ 1, %532 ], [ 1, %535 ], [ 1, %493 ], [ 3, %release_conn_addrinfo.exit452 ], [ 1, %512 ], [ 1, %370 ], [ 2, %331 ], [ 2, %304 ], [ 3, %26 ], [ 0, %1 ], [ 0, %23 ], [ 1, %30 ], [ 1, %394 ], [ 1, %416 ], [ 1, %371 ], [ 1, %378 ], [ 1, %451 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @pqParseIntParam(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  store i32 0, ptr %1, align 4
  %6 = tail call ptr @__errno_location() #26
  store i32 0, ptr %6, align 4
  %7 = call i64 @strtol(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 10) #23
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %0, %8
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %4
  %11 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %.critedge

12:                                               ; preds = %10
  %13 = trunc i64 %7 to i32
  %14 = add i64 %7, 2147483648
  %.not10 = icmp ult i64 %14, 4294967296
  br i1 %.not10, label %.preheader, label %.critedge

.preheader:                                       ; preds = %12
  %15 = load i8, ptr %8, align 1
  %.not1115 = icmp eq i8 %15, 0
  br i1 %.not1115, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %16 = tail call ptr @__ctype_b_loc() #26
  %17 = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %.lr.ph, %25
  %19 = phi i8 [ %15, %.lr.ph ], [ %27, %25 ]
  %20 = phi ptr [ %8, %.lr.ph ], [ %26, %25 ]
  %21 = zext i8 %19 to i64
  %22 = getelementptr i16, ptr %17, i64 %21
  %23 = load i16, ptr %22, align 2
  %24 = and i16 %23, 8192
  %.not12 = icmp eq i16 %24, 0
  br i1 %.not12, label %.critedge, label %25

25:                                               ; preds = %18
  %26 = getelementptr i8, ptr %20, i64 1
  %27 = load i8, ptr %26, align 1
  %.not11 = icmp eq i8 %27, 0
  br i1 %.not11, label %._crit_edge, label %18, !llvm.loop !14

._crit_edge:                                      ; preds = %25, %.preheader
  store i32 %13, ptr %1, align 4
  br label %28

.critedge:                                        ; preds = %18, %4, %10, %12
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %2, ptr noundef nonnull @.str.89, ptr noundef %0, ptr noundef %3) #23
  br label %28

28:                                               ; preds = %.critedge, %._crit_edge
  %.0 = phi i1 [ false, %.critedge ], [ true, %._crit_edge ]
  ret i1 %.0
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #8

declare i32 @pqWaitTimed(i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @pqReadData(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare i32 @pg_getaddrinfo_all(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @gai_strerror(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare void @pg_freeaddrinfo_all(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @pqDropServerData(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %3 = load ptr, ptr %2, align 8
  %.not33 = icmp eq ptr %3, null
  br i1 %.not33, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.034 = phi ptr [ %5, %.lr.ph ], [ %3, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.034, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef nonnull %.034) #23
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !31

._crit_edge:                                      ; preds = %.lr.ph, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 832
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %7 = load ptr, ptr %6, align 8
  %.not3235 = icmp eq ptr %7, null
  br i1 %.not3235, label %._crit_edge39, label %.lr.ph38

.lr.ph38:                                         ; preds = %._crit_edge, %.lr.ph38
  %.03136 = phi ptr [ %8, %.lr.ph38 ], [ %7, %._crit_edge ]
  %8 = load ptr, ptr %.03136, align 8
  tail call void @free(ptr noundef nonnull %.03136) #23
  %.not32 = icmp eq ptr %8, null
  br i1 %.not32, label %._crit_edge39, label %.lr.ph38, !llvm.loop !32

._crit_edge39:                                    ; preds = %.lr.ph38, %._crit_edge
  store ptr null, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 840
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 844
  store i8 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 848
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 852
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store i32 4096, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 756
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %16 = load ptr, ptr %15, align 8
  tail call void @free(ptr noundef %16) #23
  store ptr null, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 388
  store i8 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 784
  store i8 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 761
  store i8 0, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 762
  store i8 0, ptr %21, align 2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 765
  store i8 0, ptr %22, align 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %24 = load ptr, ptr %23, align 8
  tail call void @free(ptr noundef %24) #23
  store ptr null, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 820
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 824
  store i32 0, ptr %26, align 8
  ret void
}

declare void @pqClearAsyncResult(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal fastcc void @emitHostIdentityInfo(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca [1025 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %5 = load i16, ptr %4, align 8
  %6 = icmp eq i16 %5, 1
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %9 = load i32, ptr %8, align 8
  %10 = call i32 @pg_getnameinfo_all(ptr noundef nonnull %4, i32 noundef %9, ptr noundef null, i32 noundef 0, ptr noundef nonnull %3, i32 noundef 1025, i32 noundef 2) #23
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %11, ptr noundef nonnull @.str.90, ptr noundef nonnull %3) #23
  br label %37

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr %struct.pg_conn_host, ptr %14, i64 %17
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 1
  %.026.in.v = select i1 %20, i64 16, i64 8
  %.026.in = getelementptr inbounds nuw i8, ptr %18, i64 %.026.in.v
  %.026 = load ptr, ptr %.026.in, align 8
  %21 = getelementptr %struct.pg_conn_host, ptr %14, i64 %17, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %12
  %25 = load i8, ptr %22, align 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24, %12
  br label %28

28:                                               ; preds = %27, %24
  %.0 = phi ptr [ @.str.91, %27 ], [ %22, %24 ]
  br i1 %20, label %35, label %29

29:                                               ; preds = %28
  %30 = load i8, ptr %1, align 1
  %.not28 = icmp eq i8 %30, 0
  br i1 %.not28, label %35, label %31

31:                                               ; preds = %29
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.026, ptr noundef nonnull dereferenceable(1) %1) #24
  %.not29 = icmp eq i32 %32, 0
  br i1 %.not29, label %35, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %34, ptr noundef nonnull @.str.92, ptr noundef nonnull %.026, ptr noundef nonnull %1, ptr noundef nonnull %.0) #23
  br label %37

35:                                               ; preds = %31, %29, %28
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %36, ptr noundef nonnull @.str.93, ptr noundef %.026, ptr noundef nonnull %.0) #23
  br label %37

37:                                               ; preds = %33, %35, %7
  ret void
}

declare ptr @pg_strerror_r(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @setKeepalivesIdle(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca [256 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %41, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %9 = tail call ptr @__errno_location() #26
  store i32 0, ptr %9, align 4
  %10 = call i64 @strtol(ptr noundef nonnull %6, ptr noundef nonnull %2, i32 noundef 10) #23
  %11 = load ptr, ptr %2, align 8
  %12 = icmp eq ptr %6, %11
  br i1 %12, label %pqParseIntParam.exit, label %13

13:                                               ; preds = %8
  %14 = load i32, ptr %9, align 4
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %15, label %pqParseIntParam.exit

15:                                               ; preds = %13
  %16 = trunc i64 %10 to i32
  %17 = add i64 %10, 2147483648
  %.not10.i = icmp ult i64 %17, 4294967296
  br i1 %.not10.i, label %.preheader.i, label %pqParseIntParam.exit

.preheader.i:                                     ; preds = %15
  %18 = load i8, ptr %11, align 1
  %.not1115.i = icmp eq i8 %18, 0
  br i1 %.not1115.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %19 = tail call ptr @__ctype_b_loc() #26
  %20 = load ptr, ptr %19, align 8
  br label %21

21:                                               ; preds = %28, %.lr.ph.i
  %22 = phi i8 [ %18, %.lr.ph.i ], [ %30, %28 ]
  %23 = phi ptr [ %11, %.lr.ph.i ], [ %29, %28 ]
  %24 = zext i8 %22 to i64
  %25 = getelementptr i16, ptr %20, i64 %24
  %26 = load i16, ptr %25, align 2
  %27 = and i16 %26, 8192
  %.not12.i = icmp eq i16 %27, 0
  br i1 %.not12.i, label %pqParseIntParam.exit, label %28

28:                                               ; preds = %21
  %29 = getelementptr i8, ptr %23, i64 1
  %30 = load i8, ptr %29, align 1
  %.not11.i = icmp eq i8 %30, 0
  br i1 %.not11.i, label %.loopexit, label %21, !llvm.loop !14

pqParseIntParam.exit:                             ; preds = %21, %8, %13, %15
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.89, ptr noundef nonnull %6, ptr noundef nonnull @.str.95) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %41

.loopexit:                                        ; preds = %28, %.preheader.i
  store i32 %16, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %31 = icmp slt i32 %16, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %.loopexit
  store i32 0, ptr %3, align 4
  br label %33

33:                                               ; preds = %32, %.loopexit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %35 = load i32, ptr %34, align 8
  %36 = call i32 @setsockopt(i32 noundef %35, i32 noundef 6, i32 noundef 4, ptr noundef nonnull %3, i32 noundef 4) #23
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = load i32, ptr %9, align 4
  %40 = call ptr @pg_strerror_r(i32 noundef %39, ptr noundef nonnull %4, i64 noundef 256) #23
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.96, ptr noundef %40) #23
  br label %41

41:                                               ; preds = %pqParseIntParam.exit, %33, %1, %38
  %.0 = phi i32 [ 0, %38 ], [ 1, %1 ], [ 0, %pqParseIntParam.exit ], [ 1, %33 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @setKeepalivesInterval(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca [256 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %41, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %9 = tail call ptr @__errno_location() #26
  store i32 0, ptr %9, align 4
  %10 = call i64 @strtol(ptr noundef nonnull %6, ptr noundef nonnull %2, i32 noundef 10) #23
  %11 = load ptr, ptr %2, align 8
  %12 = icmp eq ptr %6, %11
  br i1 %12, label %pqParseIntParam.exit, label %13

13:                                               ; preds = %8
  %14 = load i32, ptr %9, align 4
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %15, label %pqParseIntParam.exit

15:                                               ; preds = %13
  %16 = trunc i64 %10 to i32
  %17 = add i64 %10, 2147483648
  %.not10.i = icmp ult i64 %17, 4294967296
  br i1 %.not10.i, label %.preheader.i, label %pqParseIntParam.exit

.preheader.i:                                     ; preds = %15
  %18 = load i8, ptr %11, align 1
  %.not1115.i = icmp eq i8 %18, 0
  br i1 %.not1115.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %19 = tail call ptr @__ctype_b_loc() #26
  %20 = load ptr, ptr %19, align 8
  br label %21

21:                                               ; preds = %28, %.lr.ph.i
  %22 = phi i8 [ %18, %.lr.ph.i ], [ %30, %28 ]
  %23 = phi ptr [ %11, %.lr.ph.i ], [ %29, %28 ]
  %24 = zext i8 %22 to i64
  %25 = getelementptr i16, ptr %20, i64 %24
  %26 = load i16, ptr %25, align 2
  %27 = and i16 %26, 8192
  %.not12.i = icmp eq i16 %27, 0
  br i1 %.not12.i, label %pqParseIntParam.exit, label %28

28:                                               ; preds = %21
  %29 = getelementptr i8, ptr %23, i64 1
  %30 = load i8, ptr %29, align 1
  %.not11.i = icmp eq i8 %30, 0
  br i1 %.not11.i, label %.loopexit, label %21, !llvm.loop !14

pqParseIntParam.exit:                             ; preds = %21, %8, %13, %15
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.89, ptr noundef nonnull %6, ptr noundef nonnull @.str.97) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %41

.loopexit:                                        ; preds = %28, %.preheader.i
  store i32 %16, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %31 = icmp slt i32 %16, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %.loopexit
  store i32 0, ptr %3, align 4
  br label %33

33:                                               ; preds = %32, %.loopexit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %35 = load i32, ptr %34, align 8
  %36 = call i32 @setsockopt(i32 noundef %35, i32 noundef 6, i32 noundef 5, ptr noundef nonnull %3, i32 noundef 4) #23
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = load i32, ptr %9, align 4
  %40 = call ptr @pg_strerror_r(i32 noundef %39, ptr noundef nonnull %4, i64 noundef 256) #23
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.98, ptr noundef %40) #23
  br label %41

41:                                               ; preds = %pqParseIntParam.exit, %33, %1, %38
  %.0 = phi i32 [ 0, %38 ], [ 1, %1 ], [ 0, %pqParseIntParam.exit ], [ 1, %33 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @setKeepalivesCount(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca [256 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %41, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %9 = tail call ptr @__errno_location() #26
  store i32 0, ptr %9, align 4
  %10 = call i64 @strtol(ptr noundef nonnull %6, ptr noundef nonnull %2, i32 noundef 10) #23
  %11 = load ptr, ptr %2, align 8
  %12 = icmp eq ptr %6, %11
  br i1 %12, label %pqParseIntParam.exit, label %13

13:                                               ; preds = %8
  %14 = load i32, ptr %9, align 4
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %15, label %pqParseIntParam.exit

15:                                               ; preds = %13
  %16 = trunc i64 %10 to i32
  %17 = add i64 %10, 2147483648
  %.not10.i = icmp ult i64 %17, 4294967296
  br i1 %.not10.i, label %.preheader.i, label %pqParseIntParam.exit

.preheader.i:                                     ; preds = %15
  %18 = load i8, ptr %11, align 1
  %.not1115.i = icmp eq i8 %18, 0
  br i1 %.not1115.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %19 = tail call ptr @__ctype_b_loc() #26
  %20 = load ptr, ptr %19, align 8
  br label %21

21:                                               ; preds = %28, %.lr.ph.i
  %22 = phi i8 [ %18, %.lr.ph.i ], [ %30, %28 ]
  %23 = phi ptr [ %11, %.lr.ph.i ], [ %29, %28 ]
  %24 = zext i8 %22 to i64
  %25 = getelementptr i16, ptr %20, i64 %24
  %26 = load i16, ptr %25, align 2
  %27 = and i16 %26, 8192
  %.not12.i = icmp eq i16 %27, 0
  br i1 %.not12.i, label %pqParseIntParam.exit, label %28

28:                                               ; preds = %21
  %29 = getelementptr i8, ptr %23, i64 1
  %30 = load i8, ptr %29, align 1
  %.not11.i = icmp eq i8 %30, 0
  br i1 %.not11.i, label %.loopexit, label %21, !llvm.loop !14

pqParseIntParam.exit:                             ; preds = %21, %8, %13, %15
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.89, ptr noundef nonnull %6, ptr noundef nonnull @.str.99) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %41

.loopexit:                                        ; preds = %28, %.preheader.i
  store i32 %16, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %31 = icmp slt i32 %16, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %.loopexit
  store i32 0, ptr %3, align 4
  br label %33

33:                                               ; preds = %32, %.loopexit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %35 = load i32, ptr %34, align 8
  %36 = call i32 @setsockopt(i32 noundef %35, i32 noundef 6, i32 noundef 6, ptr noundef nonnull %3, i32 noundef 4) #23
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = load i32, ptr %9, align 4
  %40 = call ptr @pg_strerror_r(i32 noundef %39, ptr noundef nonnull %4, i64 noundef 256) #23
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.100, ptr noundef %40) #23
  br label %41

41:                                               ; preds = %pqParseIntParam.exit, %33, %1, %38
  %.0 = phi i32 [ 0, %38 ], [ 1, %1 ], [ 0, %pqParseIntParam.exit ], [ 1, %33 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @setTCPUserTimeout(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca [256 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %41, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %9 = tail call ptr @__errno_location() #26
  store i32 0, ptr %9, align 4
  %10 = call i64 @strtol(ptr noundef nonnull %6, ptr noundef nonnull %2, i32 noundef 10) #23
  %11 = load ptr, ptr %2, align 8
  %12 = icmp eq ptr %6, %11
  br i1 %12, label %pqParseIntParam.exit, label %13

13:                                               ; preds = %8
  %14 = load i32, ptr %9, align 4
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %15, label %pqParseIntParam.exit

15:                                               ; preds = %13
  %16 = trunc i64 %10 to i32
  %17 = add i64 %10, 2147483648
  %.not10.i = icmp ult i64 %17, 4294967296
  br i1 %.not10.i, label %.preheader.i, label %pqParseIntParam.exit

.preheader.i:                                     ; preds = %15
  %18 = load i8, ptr %11, align 1
  %.not1115.i = icmp eq i8 %18, 0
  br i1 %.not1115.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %19 = tail call ptr @__ctype_b_loc() #26
  %20 = load ptr, ptr %19, align 8
  br label %21

21:                                               ; preds = %28, %.lr.ph.i
  %22 = phi i8 [ %18, %.lr.ph.i ], [ %30, %28 ]
  %23 = phi ptr [ %11, %.lr.ph.i ], [ %29, %28 ]
  %24 = zext i8 %22 to i64
  %25 = getelementptr i16, ptr %20, i64 %24
  %26 = load i16, ptr %25, align 2
  %27 = and i16 %26, 8192
  %.not12.i = icmp eq i16 %27, 0
  br i1 %.not12.i, label %pqParseIntParam.exit, label %28

28:                                               ; preds = %21
  %29 = getelementptr i8, ptr %23, i64 1
  %30 = load i8, ptr %29, align 1
  %.not11.i = icmp eq i8 %30, 0
  br i1 %.not11.i, label %.loopexit, label %21, !llvm.loop !14

pqParseIntParam.exit:                             ; preds = %21, %8, %13, %15
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.89, ptr noundef nonnull %6, ptr noundef nonnull @.str.101) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %41

.loopexit:                                        ; preds = %28, %.preheader.i
  store i32 %16, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %31 = icmp slt i32 %16, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %.loopexit
  store i32 0, ptr %3, align 4
  br label %33

33:                                               ; preds = %32, %.loopexit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %35 = load i32, ptr %34, align 8
  %36 = call i32 @setsockopt(i32 noundef %35, i32 noundef 6, i32 noundef 18, ptr noundef nonnull %3, i32 noundef 4) #23
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = load i32, ptr %9, align 4
  %40 = call ptr @pg_strerror_r(i32 noundef %39, ptr noundef nonnull %4, i64 noundef 256) #23
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.102, ptr noundef %40) #23
  br label %41

41:                                               ; preds = %pqParseIntParam.exit, %33, %1, %38
  %.0 = phi i32 [ 0, %38 ], [ 1, %1 ], [ 0, %pqParseIntParam.exit ], [ 1, %33 ]
  ret i32 %.0
}

declare i32 @connect(i32 noundef, ptr, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @connectFailureMessage(ptr noundef nonnull %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca [256 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %5 = call ptr @pg_strerror_r(i32 noundef %1, ptr noundef nonnull %3, i64 noundef 256) #23
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull @.str.103, ptr noundef %5) #23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %7 = load i16, ptr %6, align 8
  %8 = icmp eq i16 %7, 1
  %.str.104..str.105 = select i1 %8, ptr @.str.104, ptr @.str.105
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull %.str.104..str.105) #23
  ret void
}

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr, ptr noundef) local_unnamed_addr #8

declare i32 @getpeereid(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @pg_fe_getusername(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @pqBuildStartupPacket3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @pqPacketSend(ptr noundef %0, i8 noundef signext %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @pqPutMsgStart(i8 noundef signext %1, ptr noundef %0) #23
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %12

6:                                                ; preds = %4
  %7 = tail call i32 @pqPutnchar(ptr noundef %2, i64 noundef %3, ptr noundef %0) #23
  %.not7 = icmp eq i32 %7, 0
  br i1 %.not7, label %8, label %12

8:                                                ; preds = %6
  %9 = tail call i32 @pqPutMsgEnd(ptr noundef %0) #23
  %.not8 = icmp eq i32 %9, 0
  br i1 %.not8, label %10, label %12

10:                                               ; preds = %8
  %11 = tail call i32 @pqFlush(ptr noundef %0) #23
  %.not9 = icmp ne i32 %11, 0
  %. = sext i1 %.not9 to i32
  br label %12

12:                                               ; preds = %10, %8, %6, %4
  %.0 = phi i32 [ -1, %4 ], [ -1, %6 ], [ -1, %8 ], [ %., %10 ]
  ret i32 %.0
}

declare i32 @pqGetc(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pqGetInt(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pqGets_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @appendPQExpBufferChar(ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare i32 @pqCheckInBufferSpace(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pqGetErrorNotice3(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @pgpassfileWarning(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 761
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr %struct.pg_conn_host, ptr %7, i64 %10, i32 4
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %24, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %15 = load ptr, ptr %14, align 8
  %.not10 = icmp eq ptr %15, null
  br i1 %.not10, label %24, label %16

16:                                               ; preds = %13
  %17 = tail call ptr @PQresultErrorField(ptr noundef nonnull %15, i32 noundef 67) #23
  %.not11 = icmp eq ptr %17, null
  br i1 %.not11, label %24, label %18

18:                                               ; preds = %16
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(6) @.str.244) #24
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %23 = load ptr, ptr %22, align 8
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.245, ptr noundef %23) #23
  br label %24

24:                                               ; preds = %16, %18, %21, %13, %5, %1
  ret void
}

declare i32 @pqGetNegotiateProtocolVersion3(ptr noundef) local_unnamed_addr #1

declare i32 @pg_fe_sendauth(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pqFlush(ptr noundef) local_unnamed_addr #1

declare i32 @PQisBusy(ptr noundef) local_unnamed_addr #1

declare ptr @PQgetResult(ptr noundef) local_unnamed_addr #1

declare ptr @PQresultErrorField(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @PQclear(ptr noundef) local_unnamed_addr #1

declare i32 @PQsendQueryContinue(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @resetPQExpBuffer(ptr noundef) local_unnamed_addr #1

declare i32 @PQconsumeInput(ptr noundef) local_unnamed_addr #1

declare i32 @PQresultStatus(ptr noundef) local_unnamed_addr #1

declare i32 @PQntuples(ptr noundef) local_unnamed_addr #1

declare ptr @PQgetvalue(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @defaultNoticeReceiver(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @PQresultErrorMessage(ptr noundef nonnull %1) #23
  tail call void %4(ptr noundef %7, ptr noundef %8) #23
  br label %9

9:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @defaultNoticeProcessor(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr @stderr, align 8
  %4 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %3, ptr noundef nonnull @.str.240, ptr noundef %1) #23
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @freePGconn(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca %struct.PGEventConnDestroy, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 360
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr %struct.PGEvent, ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 %10(i32 noundef 2, ptr noundef nonnull %2, ptr noundef %12) #23
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr %struct.PGEvent, ptr %14, i64 %indvars.iv, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %16) #23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr %3, align 8
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %7, label %._crit_edge, !llvm.loop !33

._crit_edge:                                      ; preds = %7, %1
  call void @pqReleaseConnHosts(ptr noundef nonnull %0)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %21) #23
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %23 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %23) #23
  %24 = load ptr, ptr %0, align 8
  call void @free(ptr noundef %24) #23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %26) #23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %30) #23
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %32) #23
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %34) #23
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %36) #23
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = load ptr, ptr %37, align 8
  call void @free(ptr noundef %38) #23
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %40 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %40) #23
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %42 = load ptr, ptr %41, align 8
  call void @free(ptr noundef %42) #23
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %44 = load ptr, ptr %43, align 8
  call void @free(ptr noundef %44) #23
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %46 = load ptr, ptr %45, align 8
  %.not = icmp eq ptr %46, null
  br i1 %.not, label %50, label %47

47:                                               ; preds = %._crit_edge
  %48 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %46) #24
  call void @explicit_bzero(ptr noundef nonnull %46, i64 noundef %48) #23
  %49 = load ptr, ptr %45, align 8
  call void @free(ptr noundef %49) #23
  br label %50

50:                                               ; preds = %47, %._crit_edge
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %52 = load ptr, ptr %51, align 8
  call void @free(ptr noundef %52) #23
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %54 = load ptr, ptr %53, align 8
  call void @free(ptr noundef %54) #23
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %56 = load ptr, ptr %55, align 8
  call void @free(ptr noundef %56) #23
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %58 = load ptr, ptr %57, align 8
  call void @free(ptr noundef %58) #23
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %60 = load ptr, ptr %59, align 8
  call void @free(ptr noundef %60) #23
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %62 = load ptr, ptr %61, align 8
  call void @free(ptr noundef %62) #23
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %64 = load ptr, ptr %63, align 8
  call void @free(ptr noundef %64) #23
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %66 = load ptr, ptr %65, align 8
  call void @free(ptr noundef %66) #23
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %68 = load ptr, ptr %67, align 8
  call void @free(ptr noundef %68) #23
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %70 = load ptr, ptr %69, align 8
  %.not66 = icmp eq ptr %70, null
  br i1 %.not66, label %74, label %71

71:                                               ; preds = %50
  %72 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %70) #24
  call void @explicit_bzero(ptr noundef nonnull %70, i64 noundef %72) #23
  %73 = load ptr, ptr %69, align 8
  call void @free(ptr noundef %73) #23
  br label %74

74:                                               ; preds = %71, %50
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %76 = load ptr, ptr %75, align 8
  call void @free(ptr noundef %76) #23
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %78 = load ptr, ptr %77, align 8
  call void @free(ptr noundef %78) #23
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %80 = load ptr, ptr %79, align 8
  call void @free(ptr noundef %80) #23
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %82 = load ptr, ptr %81, align 8
  call void @free(ptr noundef %82) #23
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %84 = load ptr, ptr %83, align 8
  call void @free(ptr noundef %84) #23
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %86 = load ptr, ptr %85, align 8
  call void @free(ptr noundef %86) #23
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %88 = load ptr, ptr %87, align 8
  call void @free(ptr noundef %88) #23
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %90 = load ptr, ptr %89, align 8
  call void @free(ptr noundef %90) #23
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %92 = load ptr, ptr %91, align 8
  call void @free(ptr noundef %92) #23
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %94 = load ptr, ptr %93, align 8
  call void @free(ptr noundef %94) #23
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %96 = load ptr, ptr %95, align 8
  call void @free(ptr noundef %96) #23
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %98 = load ptr, ptr %97, align 8
  call void @free(ptr noundef %98) #23
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %100 = load ptr, ptr %99, align 8
  call void @free(ptr noundef %100) #23
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %102 = load ptr, ptr %101, align 8
  call void @free(ptr noundef %102) #23
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %104 = load ptr, ptr %103, align 8
  call void @free(ptr noundef %104) #23
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %106 = load ptr, ptr %105, align 8
  call void @free(ptr noundef %106) #23
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %108 = load ptr, ptr %107, align 8
  call void @free(ptr noundef %108) #23
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %110 = load ptr, ptr %109, align 8
  call void @free(ptr noundef %110) #23
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %112 = load ptr, ptr %111, align 8
  call void @free(ptr noundef %112) #23
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %114 = load ptr, ptr %113, align 8
  call void @free(ptr noundef %114) #23
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %116 = load ptr, ptr %115, align 8
  call void @free(ptr noundef %116) #23
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  call void @termPQExpBuffer(ptr noundef nonnull %117) #23
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  call void @termPQExpBuffer(ptr noundef nonnull %118) #23
  call void @free(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: nounwind uwtable
define void @pqReleaseConnHosts(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %29, label %.preheader

.preheader:                                       ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %24
  %indvars.iv = phi i64 [ %indvars.iv.next, %24 ], [ 0, %.preheader ]
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr %struct.pg_conn_host, ptr %7, i64 %indvars.iv, i32 1
  %9 = load ptr, ptr %8, align 8
  tail call void @free(ptr noundef %9) #23
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr %struct.pg_conn_host, ptr %10, i64 %indvars.iv, i32 2
  %12 = load ptr, ptr %11, align 8
  tail call void @free(ptr noundef %12) #23
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr %struct.pg_conn_host, ptr %13, i64 %indvars.iv, i32 3
  %15 = load ptr, ptr %14, align 8
  tail call void @free(ptr noundef %15) #23
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr %struct.pg_conn_host, ptr %16, i64 %indvars.iv, i32 4
  %18 = load ptr, ptr %17, align 8
  %.not19 = icmp eq ptr %18, null
  br i1 %.not19, label %24, label %19

19:                                               ; preds = %.lr.ph
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #24
  tail call void @explicit_bzero(ptr noundef nonnull %18, i64 noundef %20) #23
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr %struct.pg_conn_host, ptr %21, i64 %indvars.iv, i32 4
  %23 = load ptr, ptr %22, align 8
  tail call void @free(ptr noundef %23) #23
  br label %24

24:                                               ; preds = %.lr.ph, %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = load i32, ptr %4, align 8
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next, %26
  br i1 %27, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !34

._crit_edge.loopexit:                             ; preds = %24
  %.pre = load ptr, ptr %2, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %28 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %3, %.preheader ]
  tail call void @free(ptr noundef %28) #23
  br label %29

29:                                               ; preds = %._crit_edge, %1
  ret void
}

; Function Attrs: nounwind
declare void @explicit_bzero(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @pqClosePGconn(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %3 = load i32, ptr %2, align 8
  %.not.i = icmp eq i32 %3, -1
  br i1 %.not.i, label %sendTerminateConn.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %sendTerminateConn.exit

8:                                                ; preds = %4
  %9 = tail call i32 @pqPutMsgStart(i8 noundef signext 88, ptr noundef nonnull %0) #23
  %10 = tail call i32 @pqPutMsgEnd(ptr noundef nonnull %0) #23
  %11 = tail call i32 @pqFlush(ptr noundef nonnull %0) #23
  br label %sendTerminateConn.exit

sendTerminateConn.exit:                           ; preds = %1, %4, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 395
  store i8 0, ptr %12, align 1
  tail call void @pqDropConnection(ptr noundef nonnull %0, i1 noundef zeroext true)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i32 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 380
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 396
  store i32 0, ptr %16, align 4
  tail call void @pqClearAsyncResult(ptr noundef nonnull %0) #23
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  tail call void @resetPQExpBuffer(ptr noundef nonnull %17) #23
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %20 = load ptr, ptr %19, align 8
  %.not.i12 = icmp eq ptr %20, null
  br i1 %.not.i12, label %release_conn_addrinfo.exit, label %21

21:                                               ; preds = %sendTerminateConn.exit
  tail call void @free(ptr noundef nonnull %20) #23
  store ptr null, ptr %19, align 8
  br label %release_conn_addrinfo.exit

release_conn_addrinfo.exit:                       ; preds = %sendTerminateConn.exit, %21
  tail call fastcc void @pqDropServerData(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nounwind uwtable
define void @PQreset(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.PGEventConnReset, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %1
  tail call void @pqClosePGconn(ptr noundef nonnull %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 394
  %5 = load i8, ptr %4, align 2
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %pqConnectDBStart.exit.thread

7:                                                ; preds = %3
  %8 = tail call zeroext i1 @pg_link_canary_is_frontend() #23
  br i1 %8, label %11, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  tail call void @appendPQExpBufferStr(ptr noundef nonnull %10, ptr noundef nonnull @.str.46) #23
  br label %pqConnectDBStart.exit.thread

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 908
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 900
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 924
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 428
  store i32 -1, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 796
  store i8 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 797
  store i8 1, ptr %18, align 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i32 8, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 788
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 6
  br i1 %22, label %23, label %24

23:                                               ; preds = %11
  store i32 5, ptr %20, align 4
  br label %24

24:                                               ; preds = %23, %11
  %25 = tail call i32 @PQconnectPoll(ptr noundef nonnull %0)
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %pqConnectDBStart.exit, label %pqConnectDBStart.exit.thread

pqConnectDBStart.exit.thread:                     ; preds = %3, %9, %24
  tail call void @pqDropConnection(ptr noundef nonnull %0, i1 noundef zeroext true)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i32 1, ptr %27, align 8
  br label %.loopexit

pqConnectDBStart.exit:                            ; preds = %24
  %28 = tail call i32 @pqConnectDBComplete(ptr noundef nonnull %0)
  %.not13 = icmp eq i32 %28, 0
  br i1 %.not13, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %pqConnectDBStart.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %30 = load i32, ptr %29, align 8
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 360
  br label %33

33:                                               ; preds = %.lr.ph, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %33 ]
  store ptr %0, ptr %2, align 8
  %34 = load ptr, ptr %32, align 8
  %35 = getelementptr %struct.PGEvent, ptr %34, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 %36(i32 noundef 1, ptr noundef nonnull %2, ptr noundef %38) #23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = load i32, ptr %29, align 8
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next, %41
  br i1 %42, label %33, label %.loopexit, !llvm.loop !35

.loopexit:                                        ; preds = %33, %.preheader, %pqConnectDBStart.exit.thread, %pqConnectDBStart.exit, %1
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @PQresetStart(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %pqConnectDBStart.exit, label %2

2:                                                ; preds = %1
  tail call void @pqClosePGconn(ptr noundef nonnull %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 394
  %4 = load i8, ptr %3, align 2
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %26

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @pg_link_canary_is_frontend() #23
  br i1 %7, label %10, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  tail call void @appendPQExpBufferStr(ptr noundef nonnull %9, ptr noundef nonnull @.str.46) #23
  br label %26

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 908
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 900
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 924
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 428
  store i32 -1, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 796
  store i8 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 797
  store i8 1, ptr %17, align 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i32 8, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 788
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 6
  br i1 %21, label %22, label %23

22:                                               ; preds = %10
  store i32 5, ptr %19, align 4
  br label %23

23:                                               ; preds = %22, %10
  %24 = tail call i32 @PQconnectPoll(ptr noundef nonnull %0)
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %pqConnectDBStart.exit, label %26

26:                                               ; preds = %23, %8, %2
  tail call void @pqDropConnection(ptr noundef nonnull %0, i1 noundef zeroext true)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i32 1, ptr %27, align 8
  br label %pqConnectDBStart.exit

pqConnectDBStart.exit:                            ; preds = %26, %23, %1
  %.0 = phi i32 [ 0, %1 ], [ 0, %26 ], [ 1, %23 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 4) i32 @PQresetPoll(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.PGEventConnReset, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @PQconnectPoll(ptr noundef nonnull %0)
  %5 = icmp eq i32 %4, 3
  br i1 %5, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 360
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr %struct.PGEvent, ptr %11, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 %13(i32 noundef 1, ptr noundef nonnull %2, ptr noundef %15) #23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr %6, align 8
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %10, label %.loopexit, !llvm.loop !36

.loopexit:                                        ; preds = %10, %.preheader, %1, %3
  %.012 = phi i32 [ %4, %3 ], [ 0, %1 ], [ 3, %.preheader ], [ 3, %10 ]
  ret i32 %.012
}

declare i32 @pqPutMsgStart(i8 noundef signext, ptr noundef) local_unnamed_addr #1

declare i32 @pqPutnchar(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pqPutMsgEnd(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @PQconninfoParse(ptr noundef %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca %struct.PQExpBufferData, align 8
  %4 = icmp ne ptr %1, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store ptr null, ptr %1, align 8
  br label %6

6:                                                ; preds = %5, %2
  call void @initPQExpBuffer(ptr noundef nonnull %3) #23
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %6
  %11 = call fastcc ptr @parse_connection_string(ptr noundef %0, ptr noundef %3, i1 noundef zeroext false)
  %12 = icmp eq ptr %11, null
  %or.cond = and i1 %4, %12
  br i1 %or.cond, label %13, label %15

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8
  store ptr %14, ptr %1, align 8
  br label %16

15:                                               ; preds = %10
  call void @termPQExpBuffer(ptr noundef nonnull %3) #23
  br label %16

16:                                               ; preds = %13, %15, %6
  %.0 = phi ptr [ null, %6 ], [ %11, %15 ], [ null, %13 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @parse_connection_string(ptr noundef %0, ptr noundef nonnull %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca %struct.PQExpBufferData, align 8
  %5 = alloca %struct.PQExpBufferData, align 8
  %6 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(14) @uri_designator, i64 noundef 13) #24
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %select.unfold, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(12) @short_uri_designator, i64 noundef 11) #24
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %select.unfold, label %uri_prefix_length.exit

select.unfold:                                    ; preds = %8, %3
  %11 = tail call noalias dereferenceable_or_null(2296) ptr @malloc(i64 noundef 2296) #25
  %12 = icmp eq ptr %11, null
  br i1 %12, label %conninfo_init.exit.thread.i, label %.preheader.i.i

conninfo_init.exit.thread.i:                      ; preds = %select.unfold
  tail call void (ptr, ptr, ...) @libpq_append_error(ptr noundef nonnull %1, ptr noundef nonnull @.str.44) #23
  br label %conninfo_uri_parse.exit

.preheader.i.i:                                   ; preds = %select.unfold, %.preheader.i.i
  %.02731.i.i = phi ptr [ %13, %.preheader.i.i ], [ %11, %select.unfold ]
  %.02830.i.i = phi ptr [ %14, %.preheader.i.i ], [ @PQconninfoOptions, %select.unfold ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.02731.i.i, ptr noundef nonnull align 8 dereferenceable(56) %.02830.i.i, i64 56, i1 false)
  %13 = getelementptr i8, ptr %.02731.i.i, i64 56
  %14 = getelementptr i8, ptr %.02830.i.i, i64 64
  %15 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %16, label %.preheader.i.i, !llvm.loop !6

16:                                               ; preds = %.preheader.i.i
  %17 = ptrtoint ptr %13 to i64
  %18 = and i64 %17, 7
  %19 = icmp ne i64 %18, 0
  %20 = getelementptr i8, ptr %.02731.i.i, i64 112
  %21 = icmp ult ptr %13, %20
  %or.cond.i = or i1 %21, %19
  br i1 %or.cond.i, label %conninfo_init.exit.sink.split.i, label %conninfo_init.exit.i

conninfo_init.exit.sink.split.i:                  ; preds = %16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %13, i8 0, i64 56, i1 false)
  br label %conninfo_init.exit.i

conninfo_init.exit.i:                             ; preds = %conninfo_init.exit.sink.split.i, %16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @initPQExpBuffer(ptr noundef nonnull %4) #23
  call void @initPQExpBuffer(ptr noundef nonnull %5) #23
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %23, 0
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %26, 0
  %or.cond.i.i = select i1 %24, i1 true, i1 %27
  br i1 %or.cond.i.i, label %28, label %29

28:                                               ; preds = %conninfo_init.exit.i
  call void (ptr, ptr, ...) @libpq_append_error(ptr noundef nonnull %1, ptr noundef nonnull @.str.44) #23
  br label %.preheader.i13.critedge.i

29:                                               ; preds = %conninfo_init.exit.i
  %30 = call noalias ptr @strdup(ptr noundef nonnull %0) #23
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  call void (ptr, ptr, ...) @libpq_append_error(ptr noundef nonnull %1, ptr noundef nonnull @.str.44) #23
  br label %.preheader.i13.critedge.i

33:                                               ; preds = %29
  %34 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(14) @uri_designator, i64 noundef 13) #24
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %select.unfold.i.i, label %36

36:                                               ; preds = %33
  %37 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(12) @short_uri_designator, i64 noundef 11) #24
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %select.unfold.i.i, label %uri_prefix_length.exit.i.i

uri_prefix_length.exit.i.i:                       ; preds = %36
  call void (ptr, ptr, ...) @libpq_append_error(ptr noundef nonnull %1, ptr noundef nonnull @.str.112, ptr noundef nonnull %0) #23
  br label %.preheader.i13.critedge.i

select.unfold.i.i:                                ; preds = %36, %33
  %.0.i.ph.i.i = phi i64 [ 13, %33 ], [ 11, %36 ]
  %39 = getelementptr i8, ptr %30, i64 %.0.i.ph.i.i
  br label %40

40:                                               ; preds = %42, %select.unfold.i.i
  %.0.i.i = phi ptr [ %39, %select.unfold.i.i ], [ %43, %42 ]
  %41 = load i8, ptr %.0.i.i, align 1
  switch i8 %41, label %42 [
    i8 64, label %.preheader211.i.i
    i8 0, label %.loopexit.i.i.preheader
    i8 47, label %.loopexit.i.i.preheader
  ]

42:                                               ; preds = %40
  %43 = getelementptr i8, ptr %.0.i.i, i64 1
  br label %40, !llvm.loop !37

.preheader211.i.i:                                ; preds = %40, %45
  %.1.i.i = phi ptr [ %46, %45 ], [ %39, %40 ]
  %44 = load i8, ptr %.1.i.i, align 1
  switch i8 %44, label %45 [
    i8 58, label %.critedge4.i.i
    i8 64, label %.critedge4.i.i
  ]

45:                                               ; preds = %.preheader211.i.i
  %46 = getelementptr i8, ptr %.1.i.i, i64 1
  br label %.preheader211.i.i, !llvm.loop !38

.critedge4.i.i:                                   ; preds = %.preheader211.i.i, %.preheader211.i.i
  store i8 0, ptr %.1.i.i, align 1
  %47 = load i8, ptr %39, align 1
  %.not145.i.i = icmp eq i8 %47, 0
  br i1 %.not145.i.i, label %60, label %48

48:                                               ; preds = %.critedge4.i.i
  %49 = load ptr, ptr %11, align 8
  %.not9.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not9.i.i.i.i, label %conninfo_find.exit.thread.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %48, %53
  %50 = phi ptr [ %55, %53 ], [ %49, %48 ]
  %.010.i.i.i.i = phi ptr [ %54, %53 ], [ %11, %48 ]
  %51 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %50, ptr noundef nonnull readonly dereferenceable(5) @.str.113) #24
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %conninfo_find.exit.i.i.i, label %53

53:                                               ; preds = %.lr.ph.i.i.i.i
  %54 = getelementptr i8, ptr %.010.i.i.i.i, i64 56
  %55 = load ptr, ptr %54, align 8
  %.not.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i, label %conninfo_find.exit.thread.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !12

conninfo_find.exit.thread.i.i.i:                  ; preds = %53, %48
  call void (ptr, ptr, ...) @libpq_append_error(ptr noundef nonnull %1, ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.113) #23
  br label %.preheader.i13.critedge.i

conninfo_find.exit.i.i.i:                         ; preds = %.lr.ph.i.i.i.i
  %56 = call fastcc ptr @conninfo_uri_decode(ptr noundef nonnull %39, ptr noundef nonnull %1)
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.preheader.i13.critedge.i, label %conninfo_storeval.exit.i.i

conninfo_storeval.exit.i.i:                       ; preds = %conninfo_find.exit.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i, i64 24
  %59 = load ptr, ptr %58, align 8
  call void @free(ptr noundef %59) #23
  store ptr %56, ptr %58, align 8
  br label %60

60:                                               ; preds = %conninfo_storeval.exit.i.i, %.critedge4.i.i
  %61 = icmp eq i8 %44, 58
  br i1 %61, label %.preheader.i, label %79

.preheader.i:                                     ; preds = %60, %.preheader.i
  %.3.i.i = phi ptr [ %63, %.preheader.i ], [ %.1.i.i, %60 ]
  %62 = load i8, ptr %.3.i.i, align 1
  %.not147.i.i = icmp eq i8 %62, 64
  %63 = getelementptr i8, ptr %.3.i.i, i64 1
  br i1 %.not147.i.i, label %64, label %.preheader.i, !llvm.loop !39

64:                                               ; preds = %.preheader.i
  %65 = getelementptr i8, ptr %.1.i.i, i64 1
  store i8 0, ptr %.3.i.i, align 1
  %66 = load i8, ptr %65, align 1
  %.not148.i.i = icmp eq i8 %66, 0
  br i1 %.not148.i.i, label %79, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %11, align 8
  %.not9.i.i180.i.i = icmp eq ptr %68, null
  br i1 %.not9.i.i180.i.i, label %conninfo_find.exit.thread.i184.i.i, label %.lr.ph.i.i181.i.i

.lr.ph.i.i181.i.i:                                ; preds = %67, %72
  %69 = phi ptr [ %74, %72 ], [ %68, %67 ]
  %.010.i.i182.i.i = phi ptr [ %73, %72 ], [ %11, %67 ]
  %70 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %69, ptr noundef nonnull readonly dereferenceable(9) @.str.7) #24
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %conninfo_find.exit.i186.i.i, label %72

72:                                               ; preds = %.lr.ph.i.i181.i.i
  %73 = getelementptr i8, ptr %.010.i.i182.i.i, i64 56
  %74 = load ptr, ptr %73, align 8
  %.not.i.i183.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i183.i.i, label %conninfo_find.exit.thread.i184.i.i, label %.lr.ph.i.i181.i.i, !llvm.loop !12

conninfo_find.exit.thread.i184.i.i:               ; preds = %72, %67
  call void (ptr, ptr, ...) @libpq_append_error(ptr noundef nonnull %1, ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.7) #23
  br label %.preheader.i13.critedge.i

conninfo_find.exit.i186.i.i:                      ; preds = %.lr.ph.i.i181.i.i
  %75 = call fastcc ptr @conninfo_uri_decode(ptr noundef nonnull %65, ptr noundef nonnull %1)
  %76 = icmp eq ptr %75, null
  br i1 %76, label %.preheader.i13.critedge.i, label %conninfo_storeval.exit189.i.i

conninfo_storeval.exit189.i.i:                    ; preds = %conninfo_find.exit.i186.i.i
  %77 = getelementptr inbounds nuw i8, ptr %.010.i.i182.i.i, i64 24
  %78 = load ptr, ptr %77, align 8
  call void @free(ptr noundef %78) #23
  store ptr %75, ptr %77, align 8
  br label %79

79:                                               ; preds = %conninfo_storeval.exit189.i.i, %64, %60
  %.2.i.i = phi ptr [ %.3.i.i, %conninfo_storeval.exit189.i.i ], [ %.3.i.i, %64 ], [ %.1.i.i, %60 ]
  %80 = getelementptr i8, ptr %.2.i.i, i64 1
  br label %.loopexit.i.i.preheader

.loopexit.i.i.preheader:                          ; preds = %40, %40, %79
  %.5.i.i.ph = phi ptr [ %80, %79 ], [ %39, %40 ], [ %39, %40 ]
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.i.i.preheader, %114
  %.5.i.i = phi ptr [ %115, %114 ], [ %.5.i.i.ph, %.loopexit.i.i.preheader ]
  %81 = load i8, ptr %.5.i.i, align 1
  %82 = icmp eq i8 %81, 91
  br i1 %82, label %83, label %.preheader.i12.i

83:                                               ; preds = %.loopexit.i.i
  %84 = getelementptr i8, ptr %.5.i.i, i64 1
  br label %85

85:                                               ; preds = %87, %83
  %.6.i.i = phi ptr [ %84, %83 ], [ %88, %87 ]
  %86 = load i8, ptr %.6.i.i, align 1
  switch i8 %86, label %87 [
    i8 0, label %89
    i8 93, label %90
  ]

87:                                               ; preds = %85
  %88 = getelementptr i8, ptr %.6.i.i, i64 1
  br label %85, !llvm.loop !40

89:                                               ; preds = %85
  call void (ptr, ptr, ...) @libpq_append_error(ptr noundef nonnull %1, ptr noundef nonnull @.str.114, ptr noundef nonnull %0) #23
  br label %.preheader.i13.critedge.i

90:                                               ; preds = %85
  %91 = icmp eq ptr %.6.i.i, %84
  br i1 %91, label %92, label %93

92:                                               ; preds = %90
  call void (ptr, ptr, ...) @libpq_append_error(ptr noundef nonnull %1, ptr noundef nonnull @.str.115, ptr noundef nonnull %0) #23
  br label %.preheader.i13.critedge.i

93:                                               ; preds = %90
  %94 = getelementptr i8, ptr %.6.i.i, i64 1
  store i8 0, ptr %.6.i.i, align 1
  %95 = load i8, ptr %94, align 1
  switch i8 %95, label %96 [
    i8 0, label %.critedge8.i.i
    i8 58, label %.critedge8.i.i
    i8 47, label %.critedge8.i.i
    i8 63, label %.critedge8.i.i
    i8 44, label %.critedge8.i.i
  ]

96:                                               ; preds = %93
  %97 = sext i8 %95 to i32
  %98 = ptrtoint ptr %94 to i64
  %99 = ptrtoint ptr %30 to i64
  %100 = sub i64 %98, %99
  %101 = trunc i64 %100 to i32
  %102 = add i32 %101, 1
  call void (ptr, ptr, ...) @libpq_append_error(ptr noundef nonnull %1, ptr noundef nonnull @.str.116, i32 noundef %97, i32 noundef %102, ptr noundef nonnull %0) #23
  br label %.preheader.i13.critedge.i

.preheader.i12.i:                                 ; preds = %.loopexit.i.i, %103
  %.pr208.i.i = phi i8 [ %.pr.i.i, %103 ], [ %81, %.loopexit.i.i ]
  %.8.i.i = phi ptr [ %104, %103 ], [ %.5.i.i, %.loopexit.i.i ]
  switch i8 %.pr208.i.i, label %103 [
    i8 0, label %.critedge8.i.i
    i8 58, label %.critedge8.i.i
    i8 47, label %.critedge8.i.i
    i8 63, label %.critedge8.i.i
    i8 44, label %.critedge8.i.i
  ]

103:                                              ; preds = %.preheader.i12.i
  %104 = getelementptr i8, ptr %.8.i.i, i64 1
  %.pr.i.i = load i8, ptr %104, align 1
  br label %.preheader.i12.i, !llvm.loop !41

.critedge8.i.i:                                   ; preds = %.preheader.i12.i, %.preheader.i12.i, %.preheader.i12.i, %.preheader.i12.i, %.preheader.i12.i, %93, %93, %93, %93, %93
  %105 = phi i8 [ %95, %93 ], [ %95, %93 ], [ %95, %93 ], [ %95, %93 ], [ %95, %93 ], [ %.pr208.i.i, %.preheader.i12.i ], [ %.pr208.i.i, %.preheader.i12.i ], [ %.pr208.i.i, %.preheader.i12.i ], [ %.pr208.i.i, %.preheader.i12.i ], [ %.pr208.i.i, %.preheader.i12.i ]
  %.0126.i.i = phi ptr [ %84, %93 ], [ %84, %93 ], [ %84, %93 ], [ %84, %93 ], [ %84, %93 ], [ %.5.i.i, %.preheader.i12.i ], [ %.5.i.i, %.preheader.i12.i ], [ %.5.i.i, %.preheader.i12.i ], [ %.5.i.i, %.preheader.i12.i ], [ %.5.i.i, %.preheader.i12.i ]
  %.7.i.i = phi ptr [ %94, %93 ], [ %94, %93 ], [ %94, %93 ], [ %94, %93 ], [ %94, %93 ], [ %.8.i.i, %.preheader.i12.i ], [ %.8.i.i, %.preheader.i12.i ], [ %.8.i.i, %.preheader.i12.i ], [ %.8.i.i, %.preheader.i12.i ], [ %.8.i.i, %.preheader.i12.i ]
  store i8 0, ptr %.7.i.i, align 1
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef %.0126.i.i) #23
  %106 = icmp eq i8 %105, 58
  br i1 %106, label %107, label %113

107:                                              ; preds = %.critedge8.i.i
  %108 = getelementptr i8, ptr %.7.i.i, i64 1
  br label %109

109:                                              ; preds = %111, %107
  %.10.i.i = phi ptr [ %108, %107 ], [ %112, %111 ]
  %110 = load i8, ptr %.10.i.i, align 1
  switch i8 %110, label %111 [
    i8 0, label %.critedge10.i.i
    i8 47, label %.critedge10.i.i
    i8 63, label %.critedge10.i.i
    i8 44, label %.critedge10.i.i
  ]

111:                                              ; preds = %109
  %112 = getelementptr i8, ptr %.10.i.i, i64 1
  br label %109, !llvm.loop !42

.critedge10.i.i:                                  ; preds = %109, %109, %109, %109
  store i8 0, ptr %.10.i.i, align 1
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef %108) #23
  br label %113

113:                                              ; preds = %.critedge10.i.i, %.critedge8.i.i
  %.0127.i.i = phi i8 [ %110, %.critedge10.i.i ], [ %105, %.critedge8.i.i ]
  %.9.i.i = phi ptr [ %.10.i.i, %.critedge10.i.i ], [ %.7.i.i, %.critedge8.i.i ]
  %.not167.i.i = icmp eq i8 %.0127.i.i, 44
  br i1 %.not167.i.i, label %114, label %116

114:                                              ; preds = %113
  %115 = getelementptr i8, ptr %.9.i.i, i64 1
  call void @appendPQExpBufferChar(ptr noundef nonnull %4, i8 noundef signext 44) #23
  call void @appendPQExpBufferChar(ptr noundef nonnull %5, i8 noundef signext 44) #23
  br label %.loopexit.i.i

116:                                              ; preds = %113
  %117 = load i64, ptr %22, align 8
  %118 = icmp eq i64 %117, 0
  %119 = load i64, ptr %25, align 8
  %120 = icmp eq i64 %119, 0
  %or.cond13.i.i = select i1 %118, i1 true, i1 %120
  br i1 %or.cond13.i.i, label %.preheader.i13.critedge.i, label %121

121:                                              ; preds = %116
  %122 = load ptr, ptr %4, align 8
  %123 = load i8, ptr %122, align 1
  %.not168.i.i = icmp eq i8 %123, 0
  br i1 %.not168.i.i, label %136, label %124

124:                                              ; preds = %121
  %125 = load ptr, ptr %11, align 8
  %.not9.i.i192.i.i = icmp eq ptr %125, null
  br i1 %.not9.i.i192.i.i, label %conninfo_find.exit.thread.i196.i.i, label %.lr.ph.i.i193.i.i

.lr.ph.i.i193.i.i:                                ; preds = %124, %129
  %126 = phi ptr [ %131, %129 ], [ %125, %124 ]
  %.010.i.i194.i.i = phi ptr [ %130, %129 ], [ %11, %124 ]
  %127 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %126, ptr noundef nonnull readonly dereferenceable(5) @.str.117) #24
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %conninfo_find.exit.i198.i.i, label %129

129:                                              ; preds = %.lr.ph.i.i193.i.i
  %130 = getelementptr i8, ptr %.010.i.i194.i.i, i64 56
  %131 = load ptr, ptr %130, align 8
  %.not.i.i195.i.i = icmp eq ptr %131, null
  br i1 %.not.i.i195.i.i, label %conninfo_find.exit.thread.i196.i.i, label %.lr.ph.i.i193.i.i, !llvm.loop !12

conninfo_find.exit.thread.i196.i.i:               ; preds = %129, %124
  call void (ptr, ptr, ...) @libpq_append_error(ptr noundef nonnull %1, ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.117) #23
  br label %.preheader.i13.critedge.i

conninfo_find.exit.i198.i.i:                      ; preds = %.lr.ph.i.i193.i.i
  %132 = call fastcc ptr @conninfo_uri_decode(ptr noundef nonnull %122, ptr noundef nonnull %1)
  %133 = icmp eq ptr %132, null
  br i1 %133, label %.preheader.i13.critedge.i, label %conninfo_storeval.exit201.i.i

conninfo_storeval.exit201.i.i:                    ; preds = %conninfo_find.exit.i198.i.i
  %134 = getelementptr inbounds nuw i8, ptr %.010.i.i194.i.i, i64 24
  %135 = load ptr, ptr %134, align 8
  call void @free(ptr noundef %135) #23
  store ptr %132, ptr %134, align 8
  br label %136

136:                                              ; preds = %conninfo_storeval.exit201.i.i, %121
  %137 = load ptr, ptr %5, align 8
  %138 = load i8, ptr %137, align 1
  %.not170.i.i = icmp eq i8 %138, 0
  br i1 %.not170.i.i, label %141, label %139

139:                                              ; preds = %136
  %140 = call fastcc ptr @conninfo_storeval(ptr noundef nonnull %11, ptr noundef nonnull @.str.49, ptr noundef nonnull %137, ptr noundef nonnull %1, i1 noundef zeroext false, i1 noundef zeroext true)
  %.not171.i.i = icmp eq ptr %140, null
  br i1 %.not171.i.i, label %.preheader.i13.critedge.i, label %141

141:                                              ; preds = %139, %136
  switch i8 %.0127.i.i, label %142 [
    i8 63, label %151
    i8 0, label %151
  ]

142:                                              ; preds = %141
  %143 = getelementptr i8, ptr %.9.i.i, i64 1
  br label %144

144:                                              ; preds = %146, %142
  %.12.i.i = phi ptr [ %143, %142 ], [ %147, %146 ]
  %145 = load i8, ptr %.12.i.i, align 1
  switch i8 %145, label %146 [
    i8 0, label %.critedge18.i.i
    i8 63, label %.critedge18.i.i
  ]

146:                                              ; preds = %144
  %147 = getelementptr i8, ptr %.12.i.i, i64 1
  br label %144, !llvm.loop !43

.critedge18.i.i:                                  ; preds = %144, %144
  store i8 0, ptr %.12.i.i, align 1
  %148 = load i8, ptr %143, align 1
  %.not174.i.i = icmp eq i8 %148, 0
  br i1 %.not174.i.i, label %151, label %149

149:                                              ; preds = %.critedge18.i.i
  %150 = call fastcc ptr @conninfo_storeval(ptr noundef nonnull %11, ptr noundef nonnull @.str.118, ptr noundef nonnull %143, ptr noundef nonnull %1, i1 noundef zeroext false, i1 noundef zeroext true)
  %.not175.i.i = icmp eq ptr %150, null
  br i1 %.not175.i.i, label %.preheader.i13.critedge.i, label %151

151:                                              ; preds = %149, %.critedge18.i.i, %141, %141
  %.1128.i.i = phi i8 [ %145, %149 ], [ %145, %.critedge18.i.i ], [ %.0127.i.i, %141 ], [ %.0127.i.i, %141 ]
  %.11.i.i = phi ptr [ %.12.i.i, %149 ], [ %.12.i.i, %.critedge18.i.i ], [ %.9.i.i, %141 ], [ %.9.i.i, %141 ]
  %.not176.i.i = icmp eq i8 %.1128.i.i, 0
  br i1 %.not176.i.i, label %conninfo_uri_parse_options.exit.i, label %152

152:                                              ; preds = %151
  %153 = getelementptr i8, ptr %.11.i.i, i64 1
  %154 = call fastcc zeroext i1 @conninfo_uri_parse_params(ptr noundef %153, ptr noundef nonnull %11, ptr noundef nonnull %1)
  br i1 %154, label %conninfo_uri_parse_options.exit.i, label %.preheader.i13.critedge.i

conninfo_uri_parse_options.exit.i:                ; preds = %152, %151
  call void @termPQExpBuffer(ptr noundef nonnull %4) #23
  call void @termPQExpBuffer(ptr noundef nonnull %5) #23
  call void @free(ptr noundef %30) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br i1 %2, label %160, label %conninfo_uri_parse.exit

.preheader.i13.critedge.i:                        ; preds = %152, %149, %139, %conninfo_find.exit.i198.i.i, %conninfo_find.exit.thread.i196.i.i, %116, %96, %92, %89, %conninfo_find.exit.i186.i.i, %conninfo_find.exit.thread.i184.i.i, %conninfo_find.exit.i.i.i, %conninfo_find.exit.thread.i.i.i, %uri_prefix_length.exit.i.i, %32, %28
  %.0124.i.ph.i = phi ptr [ %30, %conninfo_find.exit.i198.i.i ], [ %30, %conninfo_find.exit.thread.i196.i.i ], [ %30, %conninfo_find.exit.i186.i.i ], [ %30, %conninfo_find.exit.thread.i184.i.i ], [ %30, %conninfo_find.exit.i.i.i ], [ %30, %conninfo_find.exit.thread.i.i.i ], [ %30, %89 ], [ %30, %139 ], [ %30, %149 ], [ %30, %152 ], [ %30, %116 ], [ %30, %96 ], [ %30, %92 ], [ %30, %uri_prefix_length.exit.i.i ], [ null, %32 ], [ null, %28 ]
  call void @termPQExpBuffer(ptr noundef nonnull %4) #23
  call void @termPQExpBuffer(ptr noundef nonnull %5) #23
  call void @free(ptr noundef %.0124.i.ph.i) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %155 = load ptr, ptr %11, align 8
  %.not7.i.i = icmp eq ptr %155, null
  br i1 %.not7.i.i, label %PQconninfoFree.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i13.critedge.i, %.lr.ph.i.i
  %.08.i.i = phi ptr [ %158, %.lr.ph.i.i ], [ %11, %.preheader.i13.critedge.i ]
  %156 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 24
  %157 = load ptr, ptr %156, align 8
  call void @free(ptr noundef %157) #23
  %158 = getelementptr i8, ptr %.08.i.i, i64 56
  %159 = load ptr, ptr %158, align 8
  %.not.i14.i = icmp eq ptr %159, null
  br i1 %.not.i14.i, label %PQconninfoFree.exit.i, label %.lr.ph.i.i, !llvm.loop !7

PQconninfoFree.exit.i:                            ; preds = %.lr.ph.i.i, %.preheader.i13.critedge.i
  call void @free(ptr noundef nonnull %11) #23
  br label %conninfo_uri_parse.exit

160:                                              ; preds = %conninfo_uri_parse_options.exit.i
  %161 = call fastcc zeroext i1 @conninfo_add_defaults(ptr noundef %11, ptr noundef nonnull %1)
  br i1 %161, label %conninfo_uri_parse.exit, label %.preheader.i15.i

.preheader.i15.i:                                 ; preds = %160
  %162 = load ptr, ptr %11, align 8
  %.not7.i16.i = icmp eq ptr %162, null
  br i1 %.not7.i16.i, label %PQconninfoFree.exit21.i, label %.lr.ph.i17.i

.lr.ph.i17.i:                                     ; preds = %.preheader.i15.i, %.lr.ph.i17.i
  %.08.i18.i = phi ptr [ %165, %.lr.ph.i17.i ], [ %11, %.preheader.i15.i ]
  %163 = getelementptr inbounds nuw i8, ptr %.08.i18.i, i64 24
  %164 = load ptr, ptr %163, align 8
  call void @free(ptr noundef %164) #23
  %165 = getelementptr i8, ptr %.08.i18.i, i64 56
  %166 = load ptr, ptr %165, align 8
  %.not.i19.i = icmp eq ptr %166, null
  br i1 %.not.i19.i, label %PQconninfoFree.exit21.i, label %.lr.ph.i17.i, !llvm.loop !7

PQconninfoFree.exit21.i:                          ; preds = %.lr.ph.i17.i, %.preheader.i15.i
  call void @free(ptr noundef nonnull %11) #23
  br label %conninfo_uri_parse.exit

uri_prefix_length.exit:                           ; preds = %8
  %167 = tail call noalias dereferenceable_or_null(2296) ptr @malloc(i64 noundef 2296) #25
  %168 = icmp eq ptr %167, null
  br i1 %168, label %conninfo_init.exit.thread.i20, label %.preheader.i.i8

conninfo_init.exit.thread.i20:                    ; preds = %uri_prefix_length.exit
  tail call void (ptr, ptr, ...) @libpq_append_error(ptr noundef nonnull %1, ptr noundef nonnull @.str.44) #23
  br label %conninfo_uri_parse.exit

.preheader.i.i8:                                  ; preds = %uri_prefix_length.exit, %.preheader.i.i8
  %.02731.i.i9 = phi ptr [ %169, %.preheader.i.i8 ], [ %167, %uri_prefix_length.exit ]
  %.02830.i.i10 = phi ptr [ %170, %.preheader.i.i8 ], [ @PQconninfoOptions, %uri_prefix_length.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.02731.i.i9, ptr noundef nonnull align 8 dereferenceable(56) %.02830.i.i10, i64 56, i1 false)
  %169 = getelementptr i8, ptr %.02731.i.i9, i64 56
  %170 = getelementptr i8, ptr %.02830.i.i10, i64 64
  %171 = load ptr, ptr %170, align 8
  %.not.i.i11 = icmp eq ptr %171, null
  br i1 %.not.i.i11, label %172, label %.preheader.i.i8, !llvm.loop !6

172:                                              ; preds = %.preheader.i.i8
  %173 = ptrtoint ptr %169 to i64
  %174 = and i64 %173, 7
  %175 = icmp ne i64 %174, 0
  %176 = getelementptr i8, ptr %.02731.i.i9, i64 112
  %177 = icmp ult ptr %169, %176
  %or.cond.i12 = or i1 %177, %175
  br i1 %or.cond.i12, label %conninfo_init.exit.sink.split.i19, label %conninfo_init.exit.i13

conninfo_init.exit.sink.split.i19:                ; preds = %172
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %169, i8 0, i64 56, i1 false)
  br label %conninfo_init.exit.i13

conninfo_init.exit.i13:                           ; preds = %conninfo_init.exit.sink.split.i19, %172
  %178 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %0) #23
  %179 = icmp eq ptr %178, null
  br i1 %179, label %.preheader.i96.i, label %.preheader123.i

.preheader123.i:                                  ; preds = %conninfo_init.exit.i13
  %180 = load i8, ptr %178, align 1
  %.not150.i = icmp eq i8 %180, 0
  br i1 %.not150.i, label %._crit_edge.i, label %.lr.ph152.i

.lr.ph152.i:                                      ; preds = %.preheader123.i
  %181 = tail call ptr @__ctype_b_loc() #26
  br label %187

.preheader.i96.i:                                 ; preds = %conninfo_init.exit.i13
  tail call void (ptr, ptr, ...) @libpq_append_error(ptr noundef nonnull %1, ptr noundef nonnull @.str.44) #23
  %182 = load ptr, ptr %167, align 8
  %.not7.i.i15 = icmp eq ptr %182, null
  br i1 %.not7.i.i15, label %PQconninfoFree.exit.i18, label %.lr.ph.i.i16

.lr.ph.i.i16:                                     ; preds = %.preheader.i96.i, %.lr.ph.i.i16
  %.08.i.i17 = phi ptr [ %185, %.lr.ph.i.i16 ], [ %167, %.preheader.i96.i ]
  %183 = getelementptr inbounds nuw i8, ptr %.08.i.i17, i64 24
  %184 = load ptr, ptr %183, align 8
  tail call void @free(ptr noundef %184) #23
  %185 = getelementptr i8, ptr %.08.i.i17, i64 56
  %186 = load ptr, ptr %185, align 8
  %.not.i97.i = icmp eq ptr %186, null
  br i1 %.not.i97.i, label %PQconninfoFree.exit.i18, label %.lr.ph.i.i16, !llvm.loop !7

PQconninfoFree.exit.i18:                          ; preds = %.lr.ph.i.i16, %.preheader.i96.i
  tail call void @free(ptr noundef nonnull %167) #23
  br label %conninfo_uri_parse.exit

187:                                              ; preds = %.backedge125.i, %.lr.ph152.i
  %188 = phi i8 [ %180, %.lr.ph152.i ], [ %196, %.backedge125.i ]
  %.070151.i = phi ptr [ %178, %.lr.ph152.i ], [ %.070.be.i, %.backedge125.i ]
  %189 = load ptr, ptr %181, align 8
  %190 = zext i8 %188 to i64
  %191 = getelementptr i16, ptr %189, i64 %190
  %192 = load i16, ptr %191, align 2
  %193 = and i16 %192, 8192
  %.not82.i = icmp eq i16 %193, 0
  br i1 %.not82.i, label %.preheader121.i, label %194

194:                                              ; preds = %187
  %195 = getelementptr i8, ptr %.070151.i, i64 1
  br label %.backedge125.i

.backedge125.i:                                   ; preds = %262, %194
  %.070.be.i = phi ptr [ %195, %194 ], [ %.8.i, %262 ]
  %196 = load i8, ptr %.070.be.i, align 1
  %.not.i = icmp eq i8 %196, 0
  br i1 %.not.i, label %._crit_edge.i, label %187, !llvm.loop !44

.preheader121.i:                                  ; preds = %187, %212
  %197 = phi i8 [ %.pre.i, %212 ], [ %188, %187 ]
  %.171.i = phi ptr [ %213, %212 ], [ %.070151.i, %187 ]
  switch i8 %197, label %198 [
    i8 0, label %.loopexit122.i
    i8 61, label %.loopexit122.i
  ]

198:                                              ; preds = %.preheader121.i
  %199 = zext i8 %197 to i64
  %200 = getelementptr i16, ptr %189, i64 %199
  %201 = load i16, ptr %200, align 2
  %202 = and i16 %201, 8192
  %.not84.i = icmp eq i16 %202, 0
  br i1 %.not84.i, label %212, label %203

203:                                              ; preds = %198
  store i8 0, ptr %.171.i, align 1
  br label %204

204:                                              ; preds = %206, %203
  %.171.pn.i = phi ptr [ %.171.i, %203 ], [ %.373.i, %206 ]
  %.373.i = getelementptr i8, ptr %.171.pn.i, i64 1
  %205 = load i8, ptr %.373.i, align 1
  %.not85.i = icmp eq i8 %205, 0
  br i1 %.not85.i, label %.preheader.i98.i, label %206

206:                                              ; preds = %204
  %207 = load ptr, ptr %181, align 8
  %208 = zext i8 %205 to i64
  %209 = getelementptr i16, ptr %207, i64 %208
  %210 = load i16, ptr %209, align 2
  %211 = and i16 %210, 8192
  %.not86.i = icmp eq i16 %211, 0
  br i1 %.not86.i, label %.loopexit122.i, label %204, !llvm.loop !45

212:                                              ; preds = %198
  %213 = getelementptr i8, ptr %.171.i, i64 1
  %.pre.i = load i8, ptr %213, align 1
  br label %.preheader121.i, !llvm.loop !46

.loopexit122.i:                                   ; preds = %.preheader121.i, %.preheader121.i, %206
  %214 = phi i8 [ %205, %206 ], [ %197, %.preheader121.i ], [ %197, %.preheader121.i ]
  %.272.i = phi ptr [ %.373.i, %206 ], [ %.171.i, %.preheader121.i ], [ %.171.i, %.preheader121.i ]
  %.not87.i = icmp eq i8 %214, 61
  br i1 %.not87.i, label %220, label %.preheader.i98.i

.preheader.i98.i:                                 ; preds = %.loopexit122.i, %204
  tail call void (ptr, ptr, ...) @libpq_append_error(ptr noundef nonnull %1, ptr noundef nonnull @.str.126, ptr noundef nonnull %.070151.i) #23
  %215 = load ptr, ptr %167, align 8
  %.not7.i99.i = icmp eq ptr %215, null
  br i1 %.not7.i99.i, label %PQconninfoFree.exit104.i, label %.lr.ph.i100.i

.lr.ph.i100.i:                                    ; preds = %.preheader.i98.i, %.lr.ph.i100.i
  %.08.i101.i = phi ptr [ %218, %.lr.ph.i100.i ], [ %167, %.preheader.i98.i ]
  %216 = getelementptr inbounds nuw i8, ptr %.08.i101.i, i64 24
  %217 = load ptr, ptr %216, align 8
  tail call void @free(ptr noundef %217) #23
  %218 = getelementptr i8, ptr %.08.i101.i, i64 56
  %219 = load ptr, ptr %218, align 8
  %.not.i102.i = icmp eq ptr %219, null
  br i1 %.not.i102.i, label %PQconninfoFree.exit104.i, label %.lr.ph.i100.i, !llvm.loop !7

PQconninfoFree.exit104.i:                         ; preds = %.lr.ph.i100.i, %.preheader.i98.i
  tail call void @free(ptr noundef nonnull %167) #23
  tail call void @free(ptr noundef %178) #23
  br label %conninfo_uri_parse.exit

220:                                              ; preds = %.loopexit122.i
  store i8 0, ptr %.272.i, align 1
  br label %221

221:                                              ; preds = %223, %220
  %.272.pn.i = phi ptr [ %.272.i, %220 ], [ %.4.i, %223 ]
  %.4.i = getelementptr i8, ptr %.272.pn.i, i64 1
  %222 = load i8, ptr %.4.i, align 1
  %cond.i = icmp eq i8 %222, 0
  br i1 %cond.i, label %.loopexit.i, label %223

223:                                              ; preds = %221
  %224 = load ptr, ptr %181, align 8
  %225 = zext i8 %222 to i64
  %226 = getelementptr i16, ptr %224, i64 %225
  %227 = load i16, ptr %226, align 2
  %228 = and i16 %227, 8192
  %.not89.i = icmp eq i16 %228, 0
  br i1 %.not89.i, label %229, label %221, !llvm.loop !47

229:                                              ; preds = %223
  %.not90.i = icmp eq i8 %222, 39
  br i1 %.not90.i, label %247, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %229, %245
  %230 = phi i8 [ %.pr.i, %245 ], [ %222, %229 ]
  %.069148.i = phi ptr [ %246, %245 ], [ %.4.i, %229 ]
  %.5147.i = phi ptr [ %.7.ph.i, %245 ], [ %.4.i, %229 ]
  %231 = load ptr, ptr %181, align 8
  %232 = zext i8 %230 to i64
  %233 = getelementptr i16, ptr %231, i64 %232
  %234 = load i16, ptr %233, align 2
  %235 = and i16 %234, 8192
  %.not93.i = icmp eq i16 %235, 0
  br i1 %.not93.i, label %238, label %236

236:                                              ; preds = %.lr.ph.i
  %237 = getelementptr i8, ptr %.5147.i, i64 1
  store i8 0, ptr %.5147.i, align 1
  br label %.loopexit.i

238:                                              ; preds = %.lr.ph.i
  %239 = icmp eq i8 %230, 92
  %240 = getelementptr i8, ptr %.5147.i, i64 1
  br i1 %239, label %241, label %245

241:                                              ; preds = %238
  %242 = load i8, ptr %240, align 1
  %.not94.i = icmp eq i8 %242, 0
  br i1 %.not94.i, label %.loopexit.i, label %243

243:                                              ; preds = %241
  %244 = getelementptr i8, ptr %.5147.i, i64 2
  br label %245

245:                                              ; preds = %243, %238
  %.sink.i = phi i8 [ %242, %243 ], [ %230, %238 ]
  %.7.ph.i = phi ptr [ %244, %243 ], [ %240, %238 ]
  %246 = getelementptr i8, ptr %.069148.i, i64 1
  store i8 %.sink.i, ptr %.069148.i, align 1
  %.pr.i = load i8, ptr %.7.ph.i, align 1
  %.not92.i = icmp eq i8 %.pr.i, 0
  br i1 %.not92.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !48

.loopexit.i:                                      ; preds = %221, %241, %245, %236
  %.069138.i = phi ptr [ %.069148.i, %236 ], [ %.069148.i, %241 ], [ %246, %245 ], [ %.4.i, %221 ]
  %.6.i = phi ptr [ %237, %236 ], [ %240, %241 ], [ %.7.ph.i, %245 ], [ %.4.i, %221 ]
  store i8 0, ptr %.069138.i, align 1
  br label %262

247:                                              ; preds = %229
  %248 = getelementptr i8, ptr %.272.pn.i, i64 2
  br label %.backedge.i.outer

.backedge.i.outer:                                ; preds = %.backedge.sink.split.i, %247
  %.9.i.ph = phi ptr [ %258, %.backedge.sink.split.i ], [ %248, %247 ]
  %.2.i.ph = phi ptr [ %259, %.backedge.sink.split.i ], [ %.4.i, %247 ]
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.outer, %255
  %.9.i = phi ptr [ %256, %255 ], [ %.9.i.ph, %.backedge.i.outer ]
  %249 = load i8, ptr %.9.i, align 1
  switch i8 %249, label %.backedge.sink.split.i [
    i8 0, label %.preheader.i105.i
    i8 92, label %255
    i8 39, label %260
  ]

.preheader.i105.i:                                ; preds = %.backedge.i
  tail call void (ptr, ptr, ...) @libpq_append_error(ptr noundef nonnull %1, ptr noundef nonnull @.str.127) #23
  %250 = load ptr, ptr %167, align 8
  %.not7.i106.i = icmp eq ptr %250, null
  br i1 %.not7.i106.i, label %PQconninfoFree.exit111.i, label %.lr.ph.i107.i

.lr.ph.i107.i:                                    ; preds = %.preheader.i105.i, %.lr.ph.i107.i
  %.08.i108.i = phi ptr [ %253, %.lr.ph.i107.i ], [ %167, %.preheader.i105.i ]
  %251 = getelementptr inbounds nuw i8, ptr %.08.i108.i, i64 24
  %252 = load ptr, ptr %251, align 8
  tail call void @free(ptr noundef %252) #23
  %253 = getelementptr i8, ptr %.08.i108.i, i64 56
  %254 = load ptr, ptr %253, align 8
  %.not.i109.i = icmp eq ptr %254, null
  br i1 %.not.i109.i, label %PQconninfoFree.exit111.i, label %.lr.ph.i107.i, !llvm.loop !7

PQconninfoFree.exit111.i:                         ; preds = %.lr.ph.i107.i, %.preheader.i105.i
  tail call void @free(ptr noundef nonnull %167) #23
  tail call void @free(ptr noundef %178) #23
  br label %conninfo_uri_parse.exit

255:                                              ; preds = %.backedge.i
  %256 = getelementptr i8, ptr %.9.i, i64 1
  %257 = load i8, ptr %256, align 1
  %.not91.i = icmp eq i8 %257, 0
  br i1 %.not91.i, label %.backedge.i, label %.backedge.sink.split.i

.backedge.sink.split.i:                           ; preds = %255, %.backedge.i
  %.sink208.i = phi i64 [ 1, %.backedge.i ], [ 2, %255 ]
  %.sink207.i = phi i8 [ %249, %.backedge.i ], [ %257, %255 ]
  %258 = getelementptr i8, ptr %.9.i, i64 %.sink208.i
  %259 = getelementptr i8, ptr %.2.i.ph, i64 1
  store i8 %.sink207.i, ptr %.2.i.ph, align 1
  br label %.backedge.i.outer

260:                                              ; preds = %.backedge.i
  store i8 0, ptr %.2.i.ph, align 1
  %261 = getelementptr i8, ptr %.9.i, i64 1
  br label %262

262:                                              ; preds = %260, %.loopexit.i
  %.8.i = phi ptr [ %.6.i, %.loopexit.i ], [ %261, %260 ]
  %263 = tail call fastcc ptr @conninfo_storeval(ptr noundef %167, ptr noundef nonnull %.070151.i, ptr noundef nonnull %.4.i, ptr noundef nonnull %1, i1 noundef zeroext false, i1 noundef zeroext false)
  %.not95.i = icmp eq ptr %263, null
  br i1 %.not95.i, label %.preheader.i112.i, label %.backedge125.i

.preheader.i112.i:                                ; preds = %262
  %264 = load ptr, ptr %167, align 8
  %.not7.i113.i = icmp eq ptr %264, null
  br i1 %.not7.i113.i, label %PQconninfoFree.exit118.i, label %.lr.ph.i114.i

.lr.ph.i114.i:                                    ; preds = %.preheader.i112.i, %.lr.ph.i114.i
  %.08.i115.i = phi ptr [ %267, %.lr.ph.i114.i ], [ %167, %.preheader.i112.i ]
  %265 = getelementptr inbounds nuw i8, ptr %.08.i115.i, i64 24
  %266 = load ptr, ptr %265, align 8
  tail call void @free(ptr noundef %266) #23
  %267 = getelementptr i8, ptr %.08.i115.i, i64 56
  %268 = load ptr, ptr %267, align 8
  %.not.i116.i = icmp eq ptr %268, null
  br i1 %.not.i116.i, label %PQconninfoFree.exit118.i, label %.lr.ph.i114.i, !llvm.loop !7

PQconninfoFree.exit118.i:                         ; preds = %.lr.ph.i114.i, %.preheader.i112.i
  tail call void @free(ptr noundef nonnull %167) #23
  tail call void @free(ptr noundef %178) #23
  br label %conninfo_uri_parse.exit

._crit_edge.i:                                    ; preds = %.backedge125.i, %.preheader123.i
  tail call void @free(ptr noundef %178) #23
  br i1 %2, label %269, label %conninfo_uri_parse.exit

269:                                              ; preds = %._crit_edge.i
  %270 = tail call fastcc zeroext i1 @conninfo_add_defaults(ptr noundef %167, ptr noundef nonnull %1)
  br i1 %270, label %conninfo_uri_parse.exit, label %271

271:                                              ; preds = %269
  tail call void @PQconninfoFree(ptr noundef nonnull %167)
  br label %conninfo_uri_parse.exit

conninfo_uri_parse.exit:                          ; preds = %271, %269, %._crit_edge.i, %PQconninfoFree.exit118.i, %PQconninfoFree.exit111.i, %PQconninfoFree.exit104.i, %PQconninfoFree.exit.i18, %conninfo_init.exit.thread.i20, %PQconninfoFree.exit21.i, %160, %PQconninfoFree.exit.i, %conninfo_uri_parse_options.exit.i, %conninfo_init.exit.thread.i
  %.0 = phi ptr [ null, %PQconninfoFree.exit21.i ], [ null, %PQconninfoFree.exit.i ], [ %11, %160 ], [ %11, %conninfo_uri_parse_options.exit.i ], [ null, %conninfo_init.exit.thread.i ], [ null, %PQconninfoFree.exit.i18 ], [ null, %PQconninfoFree.exit104.i ], [ null, %PQconninfoFree.exit118.i ], [ null, %PQconninfoFree.exit111.i ], [ null, %271 ], [ %167, %269 ], [ %167, %._crit_edge.i ], [ null, %conninfo_init.exit.thread.i20 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noundef ptr @PQconninfo(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct.PQExpBufferData, align 8
  %3 = icmp eq ptr %0, null
  br i1 %3, label %49, label %4

4:                                                ; preds = %1
  call void @initPQExpBuffer(ptr noundef nonnull %2) #23
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %49, label %8

8:                                                ; preds = %4
  %9 = call noalias dereferenceable_or_null(2296) ptr @malloc(i64 noundef 2296) #25
  %10 = icmp eq ptr %9, null
  br i1 %10, label %conninfo_init.exit.thread, label %.preheader.i

conninfo_init.exit.thread:                        ; preds = %8
  call void (ptr, ptr, ...) @libpq_append_error(ptr noundef nonnull %2, ptr noundef nonnull @.str.44) #23
  br label %.loopexit

.preheader.i:                                     ; preds = %8, %.preheader.i
  %.02731.i = phi ptr [ %11, %.preheader.i ], [ %9, %8 ]
  %.02830.i = phi ptr [ %12, %.preheader.i ], [ @PQconninfoOptions, %8 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.02731.i, ptr noundef nonnull align 8 dereferenceable(56) %.02830.i, i64 56, i1 false)
  %11 = getelementptr i8, ptr %.02731.i, i64 56
  %12 = getelementptr i8, ptr %.02830.i, i64 64
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %14, label %.preheader.i, !llvm.loop !6

14:                                               ; preds = %.preheader.i
  %15 = ptrtoint ptr %11 to i64
  %16 = and i64 %15, 7
  %17 = icmp ne i64 %16, 0
  %18 = getelementptr i8, ptr %.02731.i, i64 112
  %19 = icmp ult ptr %11, %18
  %or.cond = or i1 %17, %19
  br i1 %or.cond, label %conninfo_init.exit.sink.split, label %conninfo_init.exit.preheader

conninfo_init.exit.sink.split:                    ; preds = %14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %11, i8 0, i64 56, i1 false)
  br label %conninfo_init.exit.preheader

conninfo_init.exit.preheader:                     ; preds = %14, %conninfo_init.exit.sink.split
  br label %conninfo_init.exit

conninfo_init.exit:                               ; preds = %conninfo_init.exit.preheader, %conninfo_storeval.exit
  %20 = phi ptr [ %48, %conninfo_storeval.exit ], [ @.str.130, %conninfo_init.exit.preheader ]
  %.01322 = phi ptr [ %47, %conninfo_storeval.exit ], [ @PQconninfoOptions, %conninfo_init.exit.preheader ]
  %21 = getelementptr inbounds nuw i8, ptr %.01322, i64 56
  %22 = load i64, ptr %21, align 8
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %conninfo_storeval.exit, label %24

24:                                               ; preds = %conninfo_init.exit
  %25 = getelementptr i8, ptr %0, i64 %22
  %26 = load ptr, ptr %25, align 8
  %.not20 = icmp eq ptr %26, null
  br i1 %.not20, label %conninfo_storeval.exit, label %27

27:                                               ; preds = %24
  %28 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(11) @.str.239) #24
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i8, ptr %26, align 1
  %32 = icmp eq i8 %31, 49
  %.str.18..str.17.i = select i1 %32, ptr @.str.18, ptr @.str.17
  br label %33

33:                                               ; preds = %30, %27
  %.021.i = phi ptr [ %26, %27 ], [ %.str.18..str.17.i, %30 ]
  %.020.i = phi ptr [ %20, %27 ], [ @.str.26, %30 ]
  %34 = load ptr, ptr %9, align 8
  %.not9.i.i = icmp eq ptr %34, null
  br i1 %.not9.i.i, label %conninfo_storeval.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %33, %38
  %35 = phi ptr [ %40, %38 ], [ %34, %33 ]
  %.010.i.i = phi ptr [ %39, %38 ], [ %9, %33 ]
  %36 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull readonly dereferenceable(1) %.020.i) #24
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %conninfo_find.exit.i, label %38

38:                                               ; preds = %.lr.ph.i.i
  %39 = getelementptr i8, ptr %.010.i.i, i64 56
  %40 = load ptr, ptr %39, align 8
  %.not.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i, label %conninfo_storeval.exit, label %.lr.ph.i.i, !llvm.loop !12

conninfo_find.exit.i:                             ; preds = %.lr.ph.i.i
  %41 = call noalias ptr @strdup(ptr noundef nonnull %.021.i) #23
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %conninfo_find.exit.i
  call void (ptr, ptr, ...) @libpq_append_error(ptr noundef nonnull %2, ptr noundef nonnull @.str.44) #23
  br label %conninfo_storeval.exit

44:                                               ; preds = %conninfo_find.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 24
  %46 = load ptr, ptr %45, align 8
  call void @free(ptr noundef %46) #23
  store ptr %41, ptr %45, align 8
  br label %conninfo_storeval.exit

conninfo_storeval.exit:                           ; preds = %38, %44, %43, %33, %24, %conninfo_init.exit
  %47 = getelementptr i8, ptr %.01322, i64 64
  %48 = load ptr, ptr %47, align 8
  %.not19 = icmp eq ptr %48, null
  br i1 %.not19, label %.loopexit, label %conninfo_init.exit, !llvm.loop !49

.loopexit:                                        ; preds = %conninfo_storeval.exit, %conninfo_init.exit.thread
  call void @termPQExpBuffer(ptr noundef nonnull %2) #23
  br label %49

49:                                               ; preds = %4, %1, %.loopexit
  %.0 = phi ptr [ %9, %.loopexit ], [ null, %1 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @conninfo_storeval(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i1 noundef zeroext %4, i1 noundef zeroext %5) unnamed_addr #0 {
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.239) #24
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load i8, ptr %2, align 1
  %11 = icmp eq i8 %10, 49
  %.str.18..str.17 = select i1 %11, ptr @.str.18, ptr @.str.17
  br label %12

12:                                               ; preds = %9, %6
  %.021 = phi ptr [ %2, %6 ], [ %.str.18..str.17, %9 ]
  %.020 = phi ptr [ %1, %6 ], [ @.str.26, %9 ]
  %13 = load ptr, ptr %0, align 8
  %.not9.i = icmp eq ptr %13, null
  br i1 %.not9.i, label %conninfo_find.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %17
  %14 = phi ptr [ %19, %17 ], [ %13, %12 ]
  %.010.i = phi ptr [ %18, %17 ], [ %0, %12 ]
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull readonly dereferenceable(1) %.020) #24
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %conninfo_find.exit, label %17

17:                                               ; preds = %.lr.ph.i
  %18 = getelementptr i8, ptr %.010.i, i64 56
  %19 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %conninfo_find.exit.thread, label %.lr.ph.i, !llvm.loop !12

conninfo_find.exit.thread:                        ; preds = %17, %12
  br i1 %4, label %31, label %20

20:                                               ; preds = %conninfo_find.exit.thread
  tail call void (ptr, ptr, ...) @libpq_append_error(ptr noundef nonnull %3, ptr noundef nonnull @.str.128, ptr noundef nonnull %.020) #23
  br label %31

conninfo_find.exit:                               ; preds = %.lr.ph.i
  br i1 %5, label %21, label %24

21:                                               ; preds = %conninfo_find.exit
  %22 = tail call fastcc ptr @conninfo_uri_decode(ptr noundef %.021, ptr noundef %3)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %31, label %28

24:                                               ; preds = %conninfo_find.exit
  %25 = tail call noalias ptr @strdup(ptr noundef %.021) #23
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  tail call void (ptr, ptr, ...) @libpq_append_error(ptr noundef nonnull %3, ptr noundef nonnull @.str.44) #23
  br label %31

28:                                               ; preds = %24, %21
  %.0 = phi ptr [ %22, %21 ], [ %25, %24 ]
  %29 = getelementptr inbounds nuw i8, ptr %.010.i, i64 24
  %30 = load ptr, ptr %29, align 8
  tail call void @free(ptr noundef %30) #23
  store ptr %.0, ptr %29, align 8
  br label %31

31:                                               ; preds = %21, %conninfo_find.exit.thread, %20, %28, %27
  %.019 = phi ptr [ %.010.i, %28 ], [ null, %27 ], [ null, %20 ], [ null, %conninfo_find.exit.thread ], [ null, %21 ]
  ret ptr %.019
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @PQdb(ptr noundef readonly %0) local_unnamed_addr #11 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  br label %5

5:                                                ; preds = %1, %2
  %.0 = phi ptr [ %4, %2 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @PQuser(ptr noundef readonly %0) local_unnamed_addr #11 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  br label %5

5:                                                ; preds = %1, %2
  %.0 = phi ptr [ %4, %2 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @PQpass(ptr noundef readonly %0) local_unnamed_addr #12 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %16, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %4 = load ptr, ptr %3, align 8
  %.not12 = icmp eq ptr %4, null
  br i1 %.not12, label %.thread, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr %struct.pg_conn_host, ptr %4, i64 %8, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread, label %14

.thread:                                          ; preds = %2, %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %.thread, %5
  %.1 = phi ptr [ %13, %.thread ], [ %10, %5 ]
  %15 = icmp eq ptr %.1, null
  %spec.store.select = select i1 %15, ptr @.str.45, ptr %.1
  br label %16

16:                                               ; preds = %1, %14
  %.09 = phi ptr [ %spec.store.select, %14 ], [ null, %1 ]
  ret ptr %.09
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @PQhost(ptr noundef readonly %0) local_unnamed_addr #12 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %19, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %4 = load ptr, ptr %3, align 8
  %.not19 = icmp eq ptr %4, null
  br i1 %.not19, label %18, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr %struct.pg_conn_host, ptr %4, i64 %8, i32 1
  %10 = load ptr, ptr %9, align 8
  %.not20 = icmp eq ptr %10, null
  br i1 %.not20, label %13, label %11

11:                                               ; preds = %5
  %12 = load i8, ptr %10, align 1
  %.not21 = icmp eq i8 %12, 0
  br i1 %.not21, label %13, label %19

13:                                               ; preds = %11, %5
  %14 = getelementptr %struct.pg_conn_host, ptr %4, i64 %8, i32 2
  %15 = load ptr, ptr %14, align 8
  %.not22 = icmp eq ptr %15, null
  br i1 %.not22, label %18, label %16

16:                                               ; preds = %13
  %17 = load i8, ptr %15, align 1
  %.not23 = icmp eq i8 %17, 0
  br i1 %.not23, label %18, label %19

18:                                               ; preds = %16, %13, %2
  br label %19

19:                                               ; preds = %16, %11, %1, %18
  %.0 = phi ptr [ @.str.45, %18 ], [ null, %1 ], [ %10, %11 ], [ %15, %16 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @PQhostaddr(ptr noundef readonly %0) local_unnamed_addr #11 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %4 = load ptr, ptr %3, align 8
  %.not7 = icmp eq ptr %4, null
  br i1 %.not7, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %7 = load ptr, ptr %6, align 8
  %.not8 = icmp eq ptr %7, null
  br i1 %.not8, label %8, label %9

8:                                                ; preds = %5, %2
  br label %9

9:                                                ; preds = %5, %1, %8
  %.0 = phi ptr [ @.str.45, %8 ], [ null, %1 ], [ %7, %5 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @PQport(ptr noundef readonly %0) local_unnamed_addr #12 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %4 = load ptr, ptr %3, align 8
  %.not7 = icmp eq ptr %4, null
  br i1 %.not7, label %11, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr %struct.pg_conn_host, ptr %4, i64 %8, i32 3
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %2, %1, %5
  %.0 = phi ptr [ %10, %5 ], [ null, %1 ], [ @.str.45, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @PQtty(ptr noundef readnone %0) local_unnamed_addr #13 {
  %.not = icmp eq ptr %0, null
  %..str.45 = select i1 %.not, ptr null, ptr @.str.45
  ret ptr %..str.45
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @PQoptions(ptr noundef readonly %0) local_unnamed_addr #11 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  br label %5

5:                                                ; preds = %1, %2
  %.0 = phi ptr [ %4, %2 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @PQstatus(ptr noundef readonly %0) local_unnamed_addr #11 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %4 = load i32, ptr %3, align 8
  br label %5

5:                                                ; preds = %1, %2
  %.0 = phi i32 [ %4, %2 ], [ 1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @PQtransactionStatus(ptr noundef readonly %0) local_unnamed_addr #11 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %4 = load i32, ptr %3, align 8
  %.not5 = icmp eq i32 %4, 0
  br i1 %.not5, label %5, label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %7 = load i32, ptr %6, align 4
  %.not6 = icmp eq i32 %7, 0
  br i1 %.not6, label %8, label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %10 = load i32, ptr %9, align 8
  br label %11

11:                                               ; preds = %5, %1, %2, %8
  %.0 = phi i32 [ %10, %8 ], [ 4, %2 ], [ 4, %1 ], [ 1, %5 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define ptr @PQparameterStatus(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #14 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %.loopexit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 832
  br label %7

7:                                                ; preds = %8, %5
  %.0.in = phi ptr [ %6, %5 ], [ %.0, %8 ]
  %.0 = load ptr, ptr %.0.in, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.loopexit, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %1) #24
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %7, !llvm.loop !50

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %15 = load ptr, ptr %14, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %7, %2, %13
  %.010 = phi ptr [ %15, %13 ], [ null, %2 ], [ null, %7 ]
  ret ptr %.010
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 65536) i32 @PQprotocolVersion(ptr noundef readonly %0) local_unnamed_addr #11 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %8 = load i32, ptr %7, align 8
  %9 = lshr i32 %8, 16
  br label %10

10:                                               ; preds = %2, %1, %6
  %.0 = phi i32 [ %9, %6 ], [ 0, %1 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @PQserverVersion(ptr noundef readonly %0) local_unnamed_addr #11 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 756
  %8 = load i32, ptr %7, align 4
  br label %9

9:                                                ; preds = %2, %1, %6
  %.0 = phi i32 [ %8, %6 ], [ 0, %1 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @PQerrorMessage(ptr noundef readonly %0) local_unnamed_addr #11 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %2, %1, %6
  %.0 = phi ptr [ %8, %6 ], [ @.str.86, %1 ], [ @.str.87, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @PQsocket(ptr noundef readonly %0) local_unnamed_addr #11 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %4 = load i32, ptr %3, align 8
  br label %5

5:                                                ; preds = %1, %2
  %.0 = phi i32 [ %4, %2 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @PQbackendPID(ptr noundef readonly %0) local_unnamed_addr #11 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %4 = load i32, ptr %3, align 8
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 820
  %7 = load i32, ptr %6, align 4
  br label %8

8:                                                ; preds = %1, %2, %5
  %.0 = phi i32 [ %7, %5 ], [ 0, %2 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @PQpipelineStatus(ptr noundef readonly %0) local_unnamed_addr #11 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %4 = load i32, ptr %3, align 4
  br label %5

5:                                                ; preds = %1, %2
  %.0 = phi i32 [ %4, %2 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @PQconnectionNeedsPassword(ptr noundef readonly %0) local_unnamed_addr #12 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %22, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %4 = load ptr, ptr %3, align 8
  %.not12.i = icmp eq ptr %4, null
  br i1 %.not12.i, label %.thread.i, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr %struct.pg_conn_host, ptr %4, i64 %8, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread.i, label %PQpass.exit

.thread.i:                                        ; preds = %5, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 8
  br label %PQpass.exit

PQpass.exit:                                      ; preds = %5, %.thread.i
  %.1.i = phi ptr [ %13, %.thread.i ], [ %10, %5 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 761
  %15 = load i8, ptr %14, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %21

17:                                               ; preds = %PQpass.exit
  %18 = icmp eq ptr %.1.i, null
  %spec.store.select.i = select i1 %18, ptr @.str.45, ptr %.1.i
  %19 = load i8, ptr %spec.store.select.i, align 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17, %PQpass.exit
  br label %22

22:                                               ; preds = %17, %1, %21
  %.0 = phi i32 [ 0, %21 ], [ 0, %1 ], [ 1, %17 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @PQconnectionUsedPassword(ptr noundef readonly %0) local_unnamed_addr #11 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 761
  %4 = load i8, ptr %3, align 1
  %5 = and i8 %4, 1
  %. = zext nneg i8 %5 to i32
  br label %6

6:                                                ; preds = %2, %1
  %.0 = phi i32 [ 0, %1 ], [ %., %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @PQconnectionUsedGSSAPI(ptr noundef readonly %0) local_unnamed_addr #11 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 762
  %4 = load i8, ptr %3, align 2
  %5 = and i8 %4, 1
  %. = zext nneg i8 %5 to i32
  br label %6

6:                                                ; preds = %2, %1
  %.0 = phi i32 [ 0, %1 ], [ %., %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @PQclientEncoding(ptr noundef readonly %0) local_unnamed_addr #11 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %4 = load i32, ptr %3, align 8
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %7 = load i32, ptr %6, align 8
  br label %8

8:                                                ; preds = %1, %2, %5
  %.0 = phi i32 [ %7, %5 ], [ -1, %2 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @PQsetClientEncoding(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [128 x i8], align 16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %24, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %6 = load i32, ptr %5, align 8
  %.not16 = icmp ne i32 %6, 0
  %.not17 = icmp eq ptr %1, null
  %or.cond = or i1 %.not17, %.not16
  br i1 %or.cond, label %24, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.43) #24
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = tail call i32 @pg_get_encoding_from_locale(ptr noundef null, i1 noundef zeroext true) #23
  %12 = tail call ptr @pg_encoding_to_char(i32 noundef %11) #23
  br label %13

13:                                               ; preds = %10, %7
  %.012 = phi ptr [ %12, %10 ], [ %1, %7 ]
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.012) #24
  %15 = add i64 %14, -101
  %16 = icmp ult i64 %15, -129
  br i1 %16, label %24, label %17

17:                                               ; preds = %13
  %18 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %3, ptr noundef nonnull @PQsetClientEncoding.query, ptr noundef nonnull %.012) #23
  %19 = call ptr @PQexec(ptr noundef nonnull %0, ptr noundef nonnull %3) #23
  %20 = icmp eq ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %23 = load i32, ptr %22, align 8
  %.not18 = icmp ne i32 %23, 1
  %. = sext i1 %.not18 to i32
  call void @PQclear(ptr noundef nonnull %19) #23
  br label %24

24:                                               ; preds = %17, %13, %2, %4, %21
  %.011 = phi i32 [ %., %21 ], [ -1, %4 ], [ -1, %2 ], [ -1, %13 ], [ -1, %17 ]
  ret i32 %.011
}

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PQexec(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @PQsetErrorVerbosity(ptr noundef %0, i32 noundef %1) local_unnamed_addr #15 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %5 = load i32, ptr %4, align 8
  store i32 %1, ptr %4, align 8
  br label %6

6:                                                ; preds = %2, %3
  %.0 = phi i32 [ %5, %3 ], [ 1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @PQsetErrorContextVisibility(ptr noundef %0, i32 noundef %1) local_unnamed_addr #15 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 860
  %5 = load i32, ptr %4, align 4
  store i32 %1, ptr %4, align 4
  br label %6

6:                                                ; preds = %2, %3
  %.0 = phi i32 [ %5, %3 ], [ 1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define ptr @PQsetNoticeReceiver(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #15 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %5
  store ptr %1, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %2, ptr %9, align 8
  br label %10

10:                                               ; preds = %5, %8, %3
  %.0 = phi ptr [ null, %3 ], [ %7, %8 ], [ %7, %5 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define ptr @PQsetNoticeProcessor(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #15 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %5
  store ptr %1, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr %2, ptr %9, align 8
  br label %10

10:                                               ; preds = %5, %8, %3
  %.0 = phi ptr [ null, %3 ], [ %7, %8 ], [ %7, %5 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #16

declare zeroext i1 @pg_get_user_home_dir(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @geteuid() local_unnamed_addr #8

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define ptr @PQregisterThreadLock(ptr noundef %0) local_unnamed_addr #19 {
  %2 = load ptr, ptr @pg_g_threadlock, align 8
  %.not = icmp eq ptr %0, null
  %default_threadlock. = select i1 %.not, ptr @default_threadlock, ptr %0
  store ptr %default_threadlock., ptr @pg_g_threadlock, align 8
  ret ptr %2
}

declare zeroext i1 @pg_strong_random(ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @pg_prng_seed_check(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #8

declare void @pg_prng_seed(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @pg_inet_net_ntop(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @pg_getnameinfo_all(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @appendPQExpBuffer(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @libpq_append_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @conninfo_uri_parse_params(ptr noundef %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = load i8, ptr %0, align 1
  %.not99 = icmp eq i8 %4, 0
  br i1 %.not99, label %.loopexit59, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %60
  %6 = phi i8 [ %4, %.preheader.lr.ph ], [ %61, %60 ]
  %.050100 = phi ptr [ %0, %.preheader.lr.ph ], [ %.2, %60 ]
  br label %7

7:                                                ; preds = %.preheader, %19
  %8 = phi i8 [ %.pr, %19 ], [ %6, %.preheader ]
  %.046 = phi ptr [ %.147, %19 ], [ null, %.preheader ]
  %.045 = phi ptr [ %.1, %19 ], [ %.050100, %.preheader ]
  switch i8 %8, label %17 [
    i8 61, label %9
    i8 0, label %.loopexit
    i8 38, label %13
  ]

9:                                                ; preds = %7
  %.not56 = icmp eq ptr %.046, null
  br i1 %.not56, label %11, label %10

10:                                               ; preds = %9
  tail call void (ptr, ptr, ...) @libpq_append_error(ptr noundef nonnull %2, ptr noundef nonnull @.str.119, ptr noundef nonnull %.050100) #23
  br label %.loopexit59

11:                                               ; preds = %9
  %12 = getelementptr i8, ptr %.045, i64 1
  store i8 0, ptr %.045, align 1
  br label %19

13:                                               ; preds = %7
  %14 = getelementptr i8, ptr %.045, i64 1
  store i8 0, ptr %.045, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %7, %13
  %.2 = phi ptr [ %14, %13 ], [ %.045, %7 ]
  %15 = icmp eq ptr %.046, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %.loopexit
  tail call void (ptr, ptr, ...) @libpq_append_error(ptr noundef nonnull %2, ptr noundef nonnull @.str.120, ptr noundef nonnull %.050100) #23
  br label %.loopexit59

17:                                               ; preds = %7
  %18 = getelementptr i8, ptr %.045, i64 1
  br label %19

19:                                               ; preds = %17, %11
  %.147 = phi ptr [ %12, %11 ], [ %.046, %17 ]
  %.1 = phi ptr [ %12, %11 ], [ %18, %17 ]
  %.pr = load i8, ptr %.1, align 1
  br label %7

20:                                               ; preds = %.loopexit
  %21 = tail call fastcc ptr @conninfo_uri_decode(ptr noundef nonnull %.050100, ptr noundef %2)
  %.not161.not = icmp ne ptr %21, null
  br i1 %.not161.not, label %22, label %.loopexit59

22:                                               ; preds = %20
  %23 = tail call fastcc ptr @conninfo_uri_decode(ptr noundef nonnull %.046, ptr noundef %2)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  tail call void @free(ptr noundef nonnull %21) #23
  br label %.loopexit59

26:                                               ; preds = %22
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(4) @.str.121) #24
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(5) @.str.122) #24
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  tail call void @free(ptr noundef nonnull %21) #23
  tail call void @free(ptr noundef nonnull %23) #23
  br label %33

33:                                               ; preds = %32, %29, %26
  %.049 = phi ptr [ @.str.26, %32 ], [ %21, %29 ], [ %21, %26 ]
  %.248 = phi ptr [ @.str.18, %32 ], [ %23, %29 ], [ %23, %26 ]
  %.044 = phi i1 [ false, %32 ], [ true, %29 ], [ true, %26 ]
  %34 = load i64, ptr %5, align 8
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.049, ptr noundef nonnull dereferenceable(11) @.str.239) #24
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load i8, ptr %.248, align 1
  %39 = icmp eq i8 %38, 49
  %.str.18..str.17.i = select i1 %39, ptr @.str.18, ptr @.str.17
  br label %40

40:                                               ; preds = %37, %33
  %.021.i = phi ptr [ %.248, %33 ], [ %.str.18..str.17.i, %37 ]
  %.020.i = phi ptr [ %.049, %33 ], [ @.str.26, %37 ]
  %41 = load ptr, ptr %1, align 8
  %.not9.i.i = icmp eq ptr %41, null
  br i1 %.not9.i.i, label %conninfo_storeval.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %40, %45
  %42 = phi ptr [ %47, %45 ], [ %41, %40 ]
  %.010.i.i = phi ptr [ %46, %45 ], [ %1, %40 ]
  %43 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull readonly dereferenceable(1) %.020.i) #24
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %conninfo_find.exit.i, label %45

45:                                               ; preds = %.lr.ph.i.i
  %46 = getelementptr i8, ptr %.010.i.i, i64 56
  %47 = load ptr, ptr %46, align 8
  %.not.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i, label %conninfo_storeval.exit.thread, label %.lr.ph.i.i, !llvm.loop !12

conninfo_find.exit.i:                             ; preds = %.lr.ph.i.i
  %48 = tail call noalias ptr @strdup(ptr noundef %.021.i) #23
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %conninfo_storeval.exit

50:                                               ; preds = %conninfo_find.exit.i
  tail call void (ptr, ptr, ...) @libpq_append_error(ptr noundef nonnull %2, ptr noundef nonnull @.str.44) #23
  %.pre = load i64, ptr %5, align 8
  br label %conninfo_storeval.exit.thread

conninfo_storeval.exit:                           ; preds = %conninfo_find.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 24
  %52 = load ptr, ptr %51, align 8
  tail call void @free(ptr noundef %52) #23
  store ptr %48, ptr %51, align 8
  br i1 %.044, label %59, label %60

conninfo_storeval.exit.thread:                    ; preds = %40, %45, %50
  %53 = phi i64 [ %.pre, %50 ], [ %34, %45 ], [ %34, %40 ]
  %sext = shl i64 %34, 32
  %54 = ashr exact i64 %sext, 32
  %55 = icmp eq i64 %53, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %conninfo_storeval.exit.thread
  tail call void (ptr, ptr, ...) @libpq_append_error(ptr noundef nonnull %2, ptr noundef nonnull @.str.123, ptr noundef nonnull %.049) #23
  br label %57

57:                                               ; preds = %56, %conninfo_storeval.exit.thread
  br i1 %.044, label %58, label %.loopexit59

58:                                               ; preds = %57
  tail call void @free(ptr noundef %.049) #23
  tail call void @free(ptr noundef %.248) #23
  br label %.loopexit59

59:                                               ; preds = %conninfo_storeval.exit
  tail call void @free(ptr noundef %.049) #23
  tail call void @free(ptr noundef %.248) #23
  br label %60

60:                                               ; preds = %59, %conninfo_storeval.exit
  %61 = load i8, ptr %.2, align 1
  %.not = icmp eq i8 %61, 0
  br i1 %.not, label %.loopexit59, label %.preheader, !llvm.loop !51

.loopexit59:                                      ; preds = %20, %60, %3, %57, %58, %25, %16, %10
  %.not91 = phi i1 [ false, %57 ], [ false, %58 ], [ false, %25 ], [ false, %16 ], [ false, %10 ], [ true, %3 ], [ %.not161.not, %60 ], [ %.not161.not, %20 ]
  ret i1 %.not91
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @conninfo_uri_decode(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #24
  %4 = add i64 %3, 1
  %5 = tail call noalias ptr @malloc(i64 noundef %4) #25
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %.preheader

7:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @libpq_append_error(ptr noundef nonnull %1, ptr noundef nonnull @.str.44) #23
  br label %.loopexit

.preheader:                                       ; preds = %2, %38
  %.022 = phi ptr [ %.123, %38 ], [ %5, %2 ]
  %.021 = phi ptr [ %.1, %38 ], [ %0, %2 ]
  %8 = load i8, ptr %.021, align 1
  %.not = icmp eq i8 %8, 37
  %9 = getelementptr i8, ptr %.021, i64 1
  br i1 %.not, label %11, label %10

10:                                               ; preds = %.preheader
  store i8 %8, ptr %.022, align 1
  %.not26 = icmp eq i8 %8, 0
  br i1 %.not26, label %.loopexit, label %38

11:                                               ; preds = %.preheader
  %12 = load i8, ptr %9, align 1
  %13 = sext i8 %12 to i32
  %14 = add i8 %12, -48
  %or.cond.i = icmp ult i8 %14, 10
  br i1 %or.cond.i, label %19, label %15

15:                                               ; preds = %11
  %16 = add i8 %12, -65
  %or.cond5.i = icmp ult i8 %16, 6
  br i1 %or.cond5.i, label %19, label %17

17:                                               ; preds = %15
  %18 = add i8 %12, -97
  %or.cond8.i = icmp ult i8 %18, 6
  br i1 %or.cond8.i, label %19, label %get_hexdigit.exit

19:                                               ; preds = %11, %15, %17
  %.sink21.i = phi i32 [ -48, %11 ], [ -55, %15 ], [ -87, %17 ]
  %20 = add nsw i32 %.sink21.i, %13
  %21 = getelementptr i8, ptr %.021, i64 2
  %22 = getelementptr i8, ptr %.021, i64 3
  %23 = load i8, ptr %21, align 1
  %24 = sext i8 %23 to i32
  %25 = add i8 %23, -48
  %or.cond.i27 = icmp ult i8 %25, 10
  br i1 %or.cond.i27, label %30, label %26

26:                                               ; preds = %19
  %27 = add i8 %23, -65
  %or.cond5.i28 = icmp ult i8 %27, 6
  br i1 %or.cond5.i28, label %30, label %28

28:                                               ; preds = %26
  %29 = add i8 %23, -97
  %or.cond8.i29 = icmp ult i8 %29, 6
  br i1 %or.cond8.i29, label %30, label %get_hexdigit.exit

get_hexdigit.exit:                                ; preds = %28, %17
  tail call void (ptr, ptr, ...) @libpq_append_error(ptr noundef nonnull %1, ptr noundef nonnull @.str.124, ptr noundef nonnull %0) #23
  tail call void @free(ptr noundef %5) #23
  br label %.loopexit

30:                                               ; preds = %19, %26, %28
  %.sink21.i32 = phi i32 [ -48, %19 ], [ -55, %26 ], [ -87, %28 ]
  %31 = add nsw i32 %.sink21.i32, %24
  %32 = shl nsw i32 %20, 4
  %33 = or i32 %31, %32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  tail call void (ptr, ptr, ...) @libpq_append_error(ptr noundef nonnull %1, ptr noundef nonnull @.str.125, ptr noundef nonnull %0) #23
  tail call void @free(ptr noundef %5) #23
  br label %.loopexit

36:                                               ; preds = %30
  %37 = trunc i32 %33 to i8
  store i8 %37, ptr %.022, align 1
  br label %38

38:                                               ; preds = %10, %36
  %.1 = phi ptr [ %9, %10 ], [ %22, %36 ]
  %.123 = getelementptr i8, ptr %.022, i64 1
  br label %.preheader

.loopexit:                                        ; preds = %10, %35, %get_hexdigit.exit, %7
  %.0 = phi ptr [ null, %7 ], [ null, %35 ], [ null, %get_hexdigit.exit ], [ %5, %10 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 4) i32 @parseServiceFile(ptr noundef nonnull %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull captures(none) %2, ptr noundef %3, ptr noundef nonnull captures(none) initializes((0, 1)) %4) unnamed_addr #0 {
  %6 = alloca [1024 x i8], align 16
  store i8 0, ptr %4, align 1
  %7 = tail call noalias ptr @fopen(ptr noundef nonnull %0, ptr noundef nonnull @.str.138)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %.preheader84

.preheader84:                                     ; preds = %5
  %9 = call ptr @fgets(ptr noundef nonnull %6, i32 noundef 1024, ptr noundef nonnull %7)
  %.not101 = icmp eq ptr %9, null
  br i1 %.not101, label %.loopexit, label %.lr.ph103

10:                                               ; preds = %5
  tail call void (ptr, ptr, ...) @libpq_append_error(ptr noundef %3, ptr noundef nonnull @.str.139, ptr noundef nonnull %0) #23
  br label %87

.lr.ph103:                                        ; preds = %.preheader84, %.backedge
  %11 = phi ptr [ %44, %.backedge ], [ %9, %.preheader84 ]
  %.070102 = phi i32 [ %12, %.backedge ], [ 0, %.preheader84 ]
  %12 = add i32 %.070102, 1
  %13 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #24
  %14 = icmp ugt i64 %13, 1022
  br i1 %14, label %15, label %16

15:                                               ; preds = %.lr.ph103
  call void (ptr, ptr, ...) @libpq_append_error(ptr noundef %3, ptr noundef nonnull @.str.140, i32 noundef %12, ptr noundef nonnull %0) #23
  br label %.loopexit

16:                                               ; preds = %.lr.ph103
  %invariant.gep = getelementptr i8, ptr %11, i64 -1
  %.not105 = icmp eq i64 %13, 0
  br i1 %.not105, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %17 = trunc nuw nsw i64 %13 to i32
  %18 = tail call ptr @__ctype_b_loc() #26
  br label %19

19:                                               ; preds = %.lr.ph, %27
  %.06692 = phi i32 [ %17, %.lr.ph ], [ %28, %27 ]
  %20 = load ptr, ptr %18, align 8
  %21 = zext nneg i32 %.06692 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %21
  %22 = load i8, ptr %gep, align 1
  %23 = zext i8 %22 to i64
  %24 = getelementptr i16, ptr %20, i64 %23
  %25 = load i16, ptr %24, align 2
  %26 = and i16 %25, 8192
  %.not76 = icmp eq i16 %26, 0
  br i1 %.not76, label %.critedge, label %27

27:                                               ; preds = %19
  %28 = add nsw i32 %.06692, -1
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr i8, ptr %11, i64 %29
  store i8 0, ptr %30, align 1
  %31 = icmp sgt i32 %.06692, 1
  br i1 %31, label %19, label %.critedge, !llvm.loop !52

.critedge:                                        ; preds = %19, %27, %16
  %32 = load i8, ptr %11, align 1
  %.not7794 = icmp eq i8 %32, 0
  br i1 %.not7794, label %.backedge, label %.lr.ph96

.lr.ph96:                                         ; preds = %.critedge
  %33 = tail call ptr @__ctype_b_loc() #26
  %34 = load ptr, ptr %33, align 8
  br label %35

35:                                               ; preds = %.lr.ph96, %41
  %36 = phi i8 [ %32, %.lr.ph96 ], [ %43, %41 ]
  %.06795 = phi ptr [ %11, %.lr.ph96 ], [ %42, %41 ]
  %37 = zext i8 %36 to i64
  %38 = getelementptr i16, ptr %34, i64 %37
  %39 = load i16, ptr %38, align 2
  %40 = and i16 %39, 8192
  %.not78 = icmp eq i16 %40, 0
  br i1 %.not78, label %.critedge2, label %41

41:                                               ; preds = %35
  %42 = getelementptr i8, ptr %.06795, i64 1
  %43 = load i8, ptr %42, align 1
  %.not77 = icmp eq i8 %43, 0
  br i1 %.not77, label %.backedge, label %35, !llvm.loop !53

.critedge2:                                       ; preds = %35
  switch i8 %36, label %59 [
    i8 91, label %45
    i8 35, label %.backedge
  ]

.backedge.sink.split:                             ; preds = %53, %58
  %.sink = phi i8 [ 0, %58 ], [ 1, %53 ]
  store i8 %.sink, ptr %4, align 1
  br label %.backedge

.backedge:                                        ; preds = %41, %.backedge.sink.split, %59, %83, %.lr.ph99._crit_edge, %.critedge2, %.critedge
  %44 = call ptr @fgets(ptr noundef nonnull %6, i32 noundef 1024, ptr noundef nonnull %7)
  %.not = icmp eq ptr %44, null
  br i1 %.not, label %.loopexit, label %.lr.ph103, !llvm.loop !54

45:                                               ; preds = %.critedge2
  %46 = load i8, ptr %4, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %.loopexit, label %48

48:                                               ; preds = %45
  %49 = getelementptr i8, ptr %.06795, i64 1
  %50 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %51 = call i32 @strncmp(ptr noundef %49, ptr noundef nonnull %1, i64 noundef %50) #24
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %48
  %54 = getelementptr i8, ptr %.06795, i64 %50
  %55 = getelementptr i8, ptr %54, i64 1
  %56 = load i8, ptr %55, align 1
  %57 = icmp eq i8 %56, 93
  br i1 %57, label %.backedge.sink.split, label %58

58:                                               ; preds = %53, %48
  br label %.backedge.sink.split

59:                                               ; preds = %.critedge2
  %60 = load i8, ptr %4, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %.backedge

62:                                               ; preds = %59
  %63 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.06795, i32 noundef 61) #24
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  call void (ptr, ptr, ...) @libpq_append_error(ptr noundef %3, ptr noundef nonnull @.str.141, ptr noundef nonnull %0, i32 noundef %12) #23
  br label %.loopexit

66:                                               ; preds = %62
  %67 = getelementptr i8, ptr %63, i64 1
  store i8 0, ptr %63, align 1
  %68 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.06795, ptr noundef nonnull dereferenceable(8) @.str.130) #24
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %73, label %.preheader

.preheader:                                       ; preds = %66
  %70 = load ptr, ptr %2, align 8
  %.not79.not97 = icmp eq ptr %70, null
  br i1 %.not79.not97, label %.critedge82, label %.lr.ph99.preheader

.lr.ph99.preheader:                               ; preds = %.preheader
  %71 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %70, ptr noundef nonnull dereferenceable(1) %.06795) #24
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %.lr.ph99._crit_edge, label %.lr.ph143

73:                                               ; preds = %66
  call void (ptr, ptr, ...) @libpq_append_error(ptr noundef %3, ptr noundef nonnull @.str.142, ptr noundef nonnull %0, i32 noundef %12) #23
  br label %.loopexit

.lr.ph143:                                        ; preds = %.lr.ph99.preheader, %.lr.ph99
  %.06998142 = phi i32 [ %74, %.lr.ph99 ], [ 0, %.lr.ph99.preheader ]
  %74 = add i32 %.06998142, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr %struct._PQconninfoOption, ptr %2, i64 %75
  %77 = load ptr, ptr %76, align 8
  %.not79.not = icmp eq ptr %77, null
  br i1 %.not79.not, label %.critedge82, label %.lr.ph99, !llvm.loop !55

.lr.ph99:                                         ; preds = %.lr.ph143
  %78 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %77, ptr noundef nonnull dereferenceable(1) %.06795) #24
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %.lr.ph99._crit_edge, label %.lr.ph143, !llvm.loop !55

.lr.ph99._crit_edge:                              ; preds = %.lr.ph99, %.lr.ph99.preheader
  %.lcssa133 = phi ptr [ %2, %.lr.ph99.preheader ], [ %76, %.lr.ph99 ]
  %80 = getelementptr inbounds nuw i8, ptr %.lcssa133, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %.backedge

83:                                               ; preds = %.lr.ph99._crit_edge
  %84 = call noalias ptr @strdup(ptr noundef %67) #23
  store ptr %84, ptr %80, align 8
  %.not80 = icmp eq ptr %84, null
  br i1 %.not80, label %85, label %.backedge

85:                                               ; preds = %83
  call void (ptr, ptr, ...) @libpq_append_error(ptr noundef %3, ptr noundef nonnull @.str.44) #23
  br label %.loopexit

.critedge82:                                      ; preds = %.preheader, %.lr.ph143
  call void (ptr, ptr, ...) @libpq_append_error(ptr noundef %3, ptr noundef nonnull @.str.141, ptr noundef nonnull %0, i32 noundef %12) #23
  br label %.loopexit

.loopexit:                                        ; preds = %45, %.backedge, %.preheader84, %.critedge82, %85, %73, %65, %15
  %.068 = phi i32 [ 2, %15 ], [ 3, %65 ], [ 3, %73 ], [ 3, %.critedge82 ], [ 3, %85 ], [ 0, %.preheader84 ], [ 0, %.backedge ], [ 0, %45 ]
  %86 = call i32 @fclose(ptr noundef nonnull %7)
  br label %87

87:                                               ; preds = %.loopexit, %10
  %.065 = phi i32 [ 1, %10 ], [ %.068, %.loopexit ]
  ret i32 %.065
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #20

declare ptr @PQresultErrorMessage(ptr noundef) local_unnamed_addr #1

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #16

declare i32 @enlargePQExpBuffer(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @pg_strip_crlf(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc noundef ptr @pwdfMatchesString(ptr noundef readonly %0, ptr noundef readonly %1) unnamed_addr #21 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = load i8, ptr %0, align 1
  switch i8 %6, label %.lr.ph.preheader [
    i8 42, label %7
    i8 0, label %.loopexit
  ]

7:                                                ; preds = %5
  %8 = getelementptr i8, ptr %0, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 58
  br i1 %10, label %11, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5, %7
  br label %.lr.ph

11:                                               ; preds = %7
  %12 = getelementptr i8, ptr %0, i64 2
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %23
  %13 = phi i8 [ %26, %23 ], [ %6, %.lr.ph.preheader ]
  %.02132 = phi ptr [ %25, %23 ], [ %1, %.lr.ph.preheader ]
  %.02231 = phi ptr [ %24, %23 ], [ %0, %.lr.ph.preheader ]
  %14 = icmp eq i8 %13, 92
  %.123.idx = zext i1 %14 to i64
  %.123 = getelementptr i8, ptr %.02231, i64 %.123.idx
  %15 = load i8, ptr %.123, align 1
  %16 = icmp ne i8 %15, 58
  %17 = load i8, ptr %.02132, align 1
  %18 = icmp ne i8 %17, 0
  %brmerge = or i1 %14, %18
  %or.cond37 = select i1 %16, i1 true, i1 %brmerge
  br i1 %or.cond37, label %thread-pre-split, label %19

19:                                               ; preds = %.lr.ph
  %20 = getelementptr i8, ptr %.123, i64 1
  br label %.loopexit

thread-pre-split:                                 ; preds = %.lr.ph
  %21 = icmp ne i8 %17, 0
  %22 = icmp eq i8 %15, %17
  %or.cond29 = and i1 %21, %22
  br i1 %or.cond29, label %23, label %.loopexit

23:                                               ; preds = %thread-pre-split
  %24 = getelementptr i8, ptr %.123, i64 1
  %25 = getelementptr i8, ptr %.02132, i64 1
  %26 = load i8, ptr %24, align 1
  %.not = icmp eq i8 %26, 0
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !56

.loopexit:                                        ; preds = %thread-pre-split, %23, %5, %2, %19, %11
  %.024 = phi ptr [ %12, %11 ], [ %20, %19 ], [ null, %2 ], [ null, %5 ], [ null, %23 ], [ null, %thread-pre-split ]
  ret ptr %.024
}

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #22

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { nounwind allocsize(0) }
attributes #26 = { nounwind willreturn memory(none) }
attributes #27 = { nounwind allocsize(0,1) }

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
