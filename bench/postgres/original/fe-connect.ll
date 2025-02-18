target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pg_fe_sasl_mech = type { ptr, ptr, ptr, ptr }
%struct.PQEnvironmentOption = type { ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pg_conn = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, i32, %struct.PGNoticeHooks, ptr, i32, i32, i32, i32, i32, [6 x i8], i8, i8, i32, i8, i8, i32, i8, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, %struct.SockAddr, %struct.SockAddr, i32, i32, i8, i8, i8, i8, i8, i8, ptr, i8, i32, [1 x ptr], i8, i8, ptr, ptr, i32, i32, i32, i8, i8, i32, i32, ptr, i8, i64, ptr, i64, ptr, i32, i32, ptr, i32, i8, i32, i32, i32, i32, ptr, %struct.pg_prng_state, ptr, i32, i32, i32, i32, ptr, i32, i32, i32, i32, ptr, i32, ptr, i8, ptr, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, %struct.PQExpBufferData, i32, %struct.PQExpBufferData }
%struct.PGNoticeHooks = type { ptr, ptr, ptr, ptr }
%struct.SockAddr = type { %struct.sockaddr_storage, i32 }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.pg_prng_state = type { i64, i64 }
%struct.PQExpBufferData = type { ptr, i64, i64 }
%struct.PGcmdQueueEntry = type { i32, ptr, ptr }
%struct._PQconninfoOption = type { ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct._internalPQconninfoOption = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i64 }
%struct.pg_conn_host = type { i32, ptr, ptr, ptr, ptr }
%struct.passwd = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.timeval = type { i64, i64 }
%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.AddrInfo = type { i32, %struct.SockAddr }
%union.__CONST_SOCKADDR_ARG = type { ptr }
%union.__SOCKADDR_ARG = type { ptr }
%struct.CancelRequestPacket = type { i32, i32, i32 }
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
@.str = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"could not match %d host names to %d hostaddr values\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"/tmp\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"could not match %d port numbers to %d hosts\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c".pgpass\00", align 1
@.str.6 = private unnamed_addr constant [76 x i8] c"negative require_auth method \22%s\22 cannot be mixed with non-negative methods\00", align 1
@.str.7 = private unnamed_addr constant [63 x i8] c"require_auth method \22%s\22 cannot be mixed with negative methods\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"password\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"md5\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"gss\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"sspi\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"scram-sha-256\00", align 1
@pg_scram_mech = external constant %struct.pg_fe_sasl_mech, align 8
@.str.13 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"invalid %s value: \22%s\22\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"require_auth\00", align 1
@.str.16 = private unnamed_addr constant [47 x i8] c"internal error: no space in allowed_sasl_mechs\00", align 1
@.str.17 = private unnamed_addr constant [53 x i8] c"require_auth method \22%s\22 is specified more than once\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"disable\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"prefer\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"require\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"channel_binding\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"system\00", align 1
@.str.23 = private unnamed_addr constant [58 x i8] c"%s value \22%s\22 invalid when SSL support is not compiled in\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"sslrootcert\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"allow\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"verify-ca\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"verify-full\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"sslmode\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"postgres\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"direct\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"sslnegotiation\00", align 1
@.str.32 = private unnamed_addr constant [108 x i8] c"weak sslmode \22%s\22 may not be used with sslnegotiation=direct (use \22require\22, \22verify-ca\22, or \22verify-full\22)\00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"invalid \22%s\22 value: \22%s\22\00", align 1
@.str.34 = private unnamed_addr constant [25 x i8] c"ssl_min_protocol_version\00", align 1
@.str.35 = private unnamed_addr constant [25 x i8] c"ssl_max_protocol_version\00", align 1
@.str.36 = private unnamed_addr constant [35 x i8] c"invalid SSL protocol version range\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"sslcertmode\00", align 1
@.str.38 = private unnamed_addr constant [55 x i8] c"%s value \22%s\22 is not supported (check OpenSSL version)\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"gssencmode\00", align 1
@.str.40 = private unnamed_addr constant [69 x i8] c"gssencmode value \22%s\22 invalid when GSSAPI support is not compiled in\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"any\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"read-write\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"read-only\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"primary\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"standby\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"prefer-standby\00", align 1
@.str.47 = private unnamed_addr constant [21 x i8] c"target_session_attrs\00", align 1
@.str.48 = private unnamed_addr constant [25 x i8] c"invalid SCRAM client key\00", align 1
@.str.49 = private unnamed_addr constant [36 x i8] c"invalid SCRAM client key length: %d\00", align 1
@.str.50 = private unnamed_addr constant [25 x i8] c"invalid SCRAM server key\00", align 1
@.str.51 = private unnamed_addr constant [36 x i8] c"invalid SCRAM server key length: %d\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"random\00", align 1
@.str.53 = private unnamed_addr constant [19 x i8] c"load_balance_hosts\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.55 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.56 = private unnamed_addr constant [50 x i8] c"libpq is incorrectly linked to backend functions\0A\00", align 1
@.str.57 = private unnamed_addr constant [16 x i8] c"connect_timeout\00", align 1
@.str.58 = private unnamed_addr constant [67 x i8] c"invalid connection state, probably indicative of memory corruption\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"port\00", align 1
@.str.60 = private unnamed_addr constant [26 x i8] c"invalid port number: \22%s\22\00", align 1
@.str.61 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.62 = private unnamed_addr constant [50 x i8] c"could not translate host name \22%s\22 to address: %s\00", align 1
@.str.63 = private unnamed_addr constant [41 x i8] c"could not parse network address \22%s\22: %s\00", align 1
@.str.64 = private unnamed_addr constant [15 x i8] c"%s/.s.PGSQL.%d\00", align 1
@.str.65 = private unnamed_addr constant [60 x i8] c"Unix-domain socket path \22%s\22 is too long (maximum %d bytes)\00", align 1
@.str.66 = private unnamed_addr constant [64 x i8] c"could not translate Unix-domain socket path \22%s\22 to address: %s\00", align 1
@.str.67 = private unnamed_addr constant [28 x i8] c"could not create socket: %s\00", align 1
@.str.68 = private unnamed_addr constant [18 x i8] c"%s(%s) failed: %s\00", align 1
@.str.69 = private unnamed_addr constant [11 x i8] c"setsockopt\00", align 1
@.str.70 = private unnamed_addr constant [13 x i8] c"SO_KEEPALIVE\00", align 1
@.str.71 = private unnamed_addr constant [38 x i8] c"could not get socket error status: %s\00", align 1
@.str.72 = private unnamed_addr constant [45 x i8] c"could not get client address from socket: %s\00", align 1
@.str.73 = private unnamed_addr constant [56 x i8] c"requirepeer parameter is not supported on this platform\00", align 1
@.str.74 = private unnamed_addr constant [35 x i8] c"could not get peer credentials: %s\00", align 1
@.str.75 = private unnamed_addr constant [62 x i8] c"requirepeer specifies \22%s\22, but actual peer user name is \22%s\22\00", align 1
@.str.76 = private unnamed_addr constant [33 x i8] c"could not send cancel packet: %s\00", align 1
@EnvironmentOptions = internal constant [4 x %struct.PQEnvironmentOption] [%struct.PQEnvironmentOption { ptr @.str.226, ptr @.str.227 }, %struct.PQEnvironmentOption { ptr @.str.228, ptr @.str.229 }, %struct.PQEnvironmentOption { ptr @.str.230, ptr @.str.231 }, %struct.PQEnvironmentOption zeroinitializer], align 16
@.str.77 = private unnamed_addr constant [34 x i8] c"could not send startup packet: %s\00", align 1
@.str.78 = private unnamed_addr constant [61 x i8] c"expected authentication request from server, but received %c\00", align 1
@.str.79 = private unnamed_addr constant [40 x i8] c"received invalid authentication request\00", align 1
@.str.80 = private unnamed_addr constant [46 x i8] c"received invalid protocol negotiation message\00", align 1
@.str.81 = private unnamed_addr constant [31 x i8] c"received invalid error message\00", align 1
@.str.82 = private unnamed_addr constant [6 x i8] c"57P03\00", align 1
@.str.83 = private unnamed_addr constant [52 x i8] c"internal error: async authentication has no handler\00", align 1
@.str.84 = private unnamed_addr constant [61 x i8] c"internal error: async cleanup did not release polling socket\00", align 1
@.str.85 = private unnamed_addr constant [70 x i8] c"internal error: async authentication did not set a socket for polling\00", align 1
@.str.86 = private unnamed_addr constant [46 x i8] c"unexpected message from server during startup\00", align 1
@.str.87 = private unnamed_addr constant [6 x i8] c"42704\00", align 1
@.str.88 = private unnamed_addr constant [27 x i8] c"SHOW transaction_read_only\00", align 1
@.str.89 = private unnamed_addr constant [21 x i8] c"session is read-only\00", align 1
@.str.90 = private unnamed_addr constant [25 x i8] c"session is not read-only\00", align 1
@.str.91 = private unnamed_addr constant [38 x i8] c"SELECT pg_catalog.pg_is_in_recovery()\00", align 1
@.str.92 = private unnamed_addr constant [30 x i8] c"server is in hot standby mode\00", align 1
@.str.93 = private unnamed_addr constant [34 x i8] c"server is not in hot standby mode\00", align 1
@.str.94 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.95 = private unnamed_addr constant [12 x i8] c"\22%s\22 failed\00", align 1
@.str.96 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.97 = private unnamed_addr constant [27 x i8] c"SELECT pg_is_in_recovery()\00", align 1
@.str.98 = private unnamed_addr constant [70 x i8] c"invalid connection state %d, probably indicative of memory corruption\00", align 1
@.str.99 = private unnamed_addr constant [28 x i8] c"connection pointer is NULL\0A\00", align 1
@.str.100 = private unnamed_addr constant [15 x i8] c"out of memory\0A\00", align 1
@PQsetClientEncoding.query = internal constant [28 x i8] c"set client_encoding to '%s'\00", align 16
@.str.101 = private unnamed_addr constant [5 x i8] c"HOME\00", align 1
@.str.102 = private unnamed_addr constant [54 x i8] c"invalid integer value \22%s\22 for connection option \22%s\22\00", align 1
@.str.103 = private unnamed_addr constant [8 x i8] c"service\00", align 1
@.str.104 = private unnamed_addr constant [10 x i8] c"PGSERVICE\00", align 1
@.str.105 = private unnamed_addr constant [17 x i8] c"Database-Service\00", align 1
@.str.106 = private unnamed_addr constant [5 x i8] c"user\00", align 1
@.str.107 = private unnamed_addr constant [7 x i8] c"PGUSER\00", align 1
@.str.108 = private unnamed_addr constant [14 x i8] c"Database-User\00", align 1
@.str.109 = private unnamed_addr constant [11 x i8] c"PGPASSWORD\00", align 1
@.str.110 = private unnamed_addr constant [18 x i8] c"Database-Password\00", align 1
@.str.111 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.112 = private unnamed_addr constant [9 x i8] c"passfile\00", align 1
@.str.113 = private unnamed_addr constant [11 x i8] c"PGPASSFILE\00", align 1
@.str.114 = private unnamed_addr constant [23 x i8] c"Database-Password-File\00", align 1
@.str.115 = private unnamed_addr constant [17 x i8] c"PGCHANNELBINDING\00", align 1
@.str.116 = private unnamed_addr constant [16 x i8] c"Channel-Binding\00", align 1
@.str.117 = private unnamed_addr constant [18 x i8] c"PGCONNECT_TIMEOUT\00", align 1
@.str.118 = private unnamed_addr constant [16 x i8] c"Connect-timeout\00", align 1
@.str.119 = private unnamed_addr constant [7 x i8] c"dbname\00", align 1
@.str.120 = private unnamed_addr constant [11 x i8] c"PGDATABASE\00", align 1
@.str.121 = private unnamed_addr constant [14 x i8] c"Database-Name\00", align 1
@.str.122 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.123 = private unnamed_addr constant [7 x i8] c"PGHOST\00", align 1
@.str.124 = private unnamed_addr constant [14 x i8] c"Database-Host\00", align 1
@.str.125 = private unnamed_addr constant [9 x i8] c"hostaddr\00", align 1
@.str.126 = private unnamed_addr constant [11 x i8] c"PGHOSTADDR\00", align 1
@.str.127 = private unnamed_addr constant [25 x i8] c"Database-Host-IP-Address\00", align 1
@.str.128 = private unnamed_addr constant [7 x i8] c"PGPORT\00", align 1
@.str.129 = private unnamed_addr constant [5 x i8] c"5432\00", align 1
@.str.130 = private unnamed_addr constant [14 x i8] c"Database-Port\00", align 1
@.str.131 = private unnamed_addr constant [16 x i8] c"client_encoding\00", align 1
@.str.132 = private unnamed_addr constant [17 x i8] c"PGCLIENTENCODING\00", align 1
@.str.133 = private unnamed_addr constant [16 x i8] c"Client-Encoding\00", align 1
@.str.134 = private unnamed_addr constant [8 x i8] c"options\00", align 1
@.str.135 = private unnamed_addr constant [10 x i8] c"PGOPTIONS\00", align 1
@.str.136 = private unnamed_addr constant [16 x i8] c"Backend-Options\00", align 1
@.str.137 = private unnamed_addr constant [17 x i8] c"application_name\00", align 1
@.str.138 = private unnamed_addr constant [10 x i8] c"PGAPPNAME\00", align 1
@.str.139 = private unnamed_addr constant [17 x i8] c"Application-Name\00", align 1
@.str.140 = private unnamed_addr constant [26 x i8] c"fallback_application_name\00", align 1
@.str.141 = private unnamed_addr constant [26 x i8] c"Fallback-Application-Name\00", align 1
@.str.142 = private unnamed_addr constant [11 x i8] c"keepalives\00", align 1
@.str.143 = private unnamed_addr constant [15 x i8] c"TCP-Keepalives\00", align 1
@.str.144 = private unnamed_addr constant [16 x i8] c"keepalives_idle\00", align 1
@.str.145 = private unnamed_addr constant [20 x i8] c"TCP-Keepalives-Idle\00", align 1
@.str.146 = private unnamed_addr constant [20 x i8] c"keepalives_interval\00", align 1
@.str.147 = private unnamed_addr constant [24 x i8] c"TCP-Keepalives-Interval\00", align 1
@.str.148 = private unnamed_addr constant [17 x i8] c"keepalives_count\00", align 1
@.str.149 = private unnamed_addr constant [21 x i8] c"TCP-Keepalives-Count\00", align 1
@.str.150 = private unnamed_addr constant [17 x i8] c"tcp_user_timeout\00", align 1
@.str.151 = private unnamed_addr constant [17 x i8] c"TCP-User-Timeout\00", align 1
@.str.152 = private unnamed_addr constant [10 x i8] c"PGSSLMODE\00", align 1
@.str.153 = private unnamed_addr constant [9 x i8] c"SSL-Mode\00", align 1
@.str.154 = private unnamed_addr constant [17 x i8] c"PGSSLNEGOTIATION\00", align 1
@.str.155 = private unnamed_addr constant [16 x i8] c"SSL-Negotiation\00", align 1
@.str.156 = private unnamed_addr constant [15 x i8] c"sslcompression\00", align 1
@.str.157 = private unnamed_addr constant [17 x i8] c"PGSSLCOMPRESSION\00", align 1
@.str.158 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.159 = private unnamed_addr constant [16 x i8] c"SSL-Compression\00", align 1
@.str.160 = private unnamed_addr constant [8 x i8] c"sslcert\00", align 1
@.str.161 = private unnamed_addr constant [10 x i8] c"PGSSLCERT\00", align 1
@.str.162 = private unnamed_addr constant [16 x i8] c"SSL-Client-Cert\00", align 1
@.str.163 = private unnamed_addr constant [7 x i8] c"sslkey\00", align 1
@.str.164 = private unnamed_addr constant [9 x i8] c"PGSSLKEY\00", align 1
@.str.165 = private unnamed_addr constant [15 x i8] c"SSL-Client-Key\00", align 1
@.str.166 = private unnamed_addr constant [14 x i8] c"PGSSLCERTMODE\00", align 1
@.str.167 = private unnamed_addr constant [21 x i8] c"SSL-Client-Cert-Mode\00", align 1
@.str.168 = private unnamed_addr constant [12 x i8] c"sslpassword\00", align 1
@.str.169 = private unnamed_addr constant [24 x i8] c"SSL-Client-Key-Password\00", align 1
@.str.170 = private unnamed_addr constant [14 x i8] c"PGSSLROOTCERT\00", align 1
@.str.171 = private unnamed_addr constant [21 x i8] c"SSL-Root-Certificate\00", align 1
@.str.172 = private unnamed_addr constant [7 x i8] c"sslcrl\00", align 1
@.str.173 = private unnamed_addr constant [9 x i8] c"PGSSLCRL\00", align 1
@.str.174 = private unnamed_addr constant [20 x i8] c"SSL-Revocation-List\00", align 1
@.str.175 = private unnamed_addr constant [10 x i8] c"sslcrldir\00", align 1
@.str.176 = private unnamed_addr constant [12 x i8] c"PGSSLCRLDIR\00", align 1
@.str.177 = private unnamed_addr constant [24 x i8] c"SSL-Revocation-List-Dir\00", align 1
@.str.178 = private unnamed_addr constant [7 x i8] c"sslsni\00", align 1
@.str.179 = private unnamed_addr constant [9 x i8] c"PGSSLSNI\00", align 1
@.str.180 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.181 = private unnamed_addr constant [8 x i8] c"SSL-SNI\00", align 1
@.str.182 = private unnamed_addr constant [12 x i8] c"requirepeer\00", align 1
@.str.183 = private unnamed_addr constant [14 x i8] c"PGREQUIREPEER\00", align 1
@.str.184 = private unnamed_addr constant [13 x i8] c"Require-Peer\00", align 1
@.str.185 = private unnamed_addr constant [14 x i8] c"PGREQUIREAUTH\00", align 1
@.str.186 = private unnamed_addr constant [13 x i8] c"Require-Auth\00", align 1
@.str.187 = private unnamed_addr constant [24 x i8] c"PGSSLMINPROTOCOLVERSION\00", align 1
@.str.188 = private unnamed_addr constant [8 x i8] c"TLSv1.2\00", align 1
@.str.189 = private unnamed_addr constant [29 x i8] c"SSL-Minimum-Protocol-Version\00", align 1
@.str.190 = private unnamed_addr constant [24 x i8] c"PGSSLMAXPROTOCOLVERSION\00", align 1
@.str.191 = private unnamed_addr constant [29 x i8] c"SSL-Maximum-Protocol-Version\00", align 1
@.str.192 = private unnamed_addr constant [13 x i8] c"PGGSSENCMODE\00", align 1
@.str.193 = private unnamed_addr constant [12 x i8] c"GSSENC-Mode\00", align 1
@.str.194 = private unnamed_addr constant [11 x i8] c"krbsrvname\00", align 1
@.str.195 = private unnamed_addr constant [13 x i8] c"PGKRBSRVNAME\00", align 1
@.str.196 = private unnamed_addr constant [22 x i8] c"Kerberos-service-name\00", align 1
@.str.197 = private unnamed_addr constant [7 x i8] c"gsslib\00", align 1
@.str.198 = private unnamed_addr constant [9 x i8] c"PGGSSLIB\00", align 1
@.str.199 = private unnamed_addr constant [12 x i8] c"GSS-library\00", align 1
@.str.200 = private unnamed_addr constant [14 x i8] c"gssdelegation\00", align 1
@.str.201 = private unnamed_addr constant [16 x i8] c"PGGSSDELEGATION\00", align 1
@.str.202 = private unnamed_addr constant [15 x i8] c"GSS-delegation\00", align 1
@.str.203 = private unnamed_addr constant [12 x i8] c"replication\00", align 1
@.str.204 = private unnamed_addr constant [12 x i8] c"Replication\00", align 1
@.str.205 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.206 = private unnamed_addr constant [21 x i8] c"PGTARGETSESSIONATTRS\00", align 1
@.str.207 = private unnamed_addr constant [21 x i8] c"Target-Session-Attrs\00", align 1
@.str.208 = private unnamed_addr constant [19 x i8] c"PGLOADBALANCEHOSTS\00", align 1
@.str.209 = private unnamed_addr constant [19 x i8] c"Load-Balance-Hosts\00", align 1
@.str.210 = private unnamed_addr constant [17 x i8] c"scram_client_key\00", align 1
@.str.211 = private unnamed_addr constant [17 x i8] c"SCRAM-Client-Key\00", align 1
@.str.212 = private unnamed_addr constant [17 x i8] c"scram_server_key\00", align 1
@.str.213 = private unnamed_addr constant [17 x i8] c"SCRAM-Server-Key\00", align 1
@PQconninfoOptions = internal constant [44 x { ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], i64 }] [{ ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], i64 } { ptr @.str.103, ptr @.str.104, ptr null, ptr null, ptr @.str.105, ptr @.str.55, i32 20, [4 x i8] zeroinitializer, i64 88 }, { ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], i64 } { ptr @.str.106, ptr @.str.107, ptr null, ptr null, ptr @.str.108, ptr @.str.55, i32 20, [4 x i8] zeroinitializer, i64 96 }, { ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], i64 } { ptr @.str.8, ptr @.str.109, ptr null, ptr null, ptr @.str.110, ptr @.str.111, i32 20, [4 x i8] zeroinitializer, i64 104 }, { ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], i64 } { ptr @.str.112, ptr @.str.113, ptr null, ptr null, ptr @.str.114, ptr @.str.55, i32 64, [4 x i8] zeroinitializer, i64 112 }, { ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], i64 } { ptr @.str.21, ptr @.str.115, ptr @.str.18, ptr null, ptr @.str.116, ptr @.str.55, i32 8, [4 x i8] zeroinitializer, i64 120 }, { ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], i64 } { ptr @.str.57, ptr @.str.117, ptr null, ptr null, ptr @.str.118, ptr @.str.55, i32 10, [4 x i8] zeroinitializer, i64 24 }, { ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], i64 } { ptr @.str.119, ptr @.str.120, ptr null, ptr null, ptr @.str.121, ptr @.str.55, i32 20, [4 x i8] zeroinitializer, i64 72 }, { ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], i64 } { ptr @.str.122, ptr @.str.123, ptr null, ptr null, ptr @.str.124, ptr @.str.55, i32 40, [4 x i8] zeroinitializer, i64 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], i64 } { ptr @.str.125, ptr @.str.126, ptr null, ptr null, ptr @.str.127, ptr @.str.55, i32 45, [4 x i8] zeroinitializer, i64 8 }, { ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], i64 } { ptr @.str.59, ptr @.str.128, ptr @.str.129, ptr null, ptr @.str.130, ptr @.str.55, i32 6, [4 x i8] zeroinitializer, i64 16 }, { ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], i64 } { ptr @.str.131, ptr @.str.132, ptr null, ptr null, ptr @.str.133, ptr @.str.55, i32 10, [4 x i8] zeroinitializer, i64 40 }, { ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], i64 } { ptr @.str.134, ptr @.str.135, ptr @.str.55, ptr null, ptr @.str.136, ptr @.str.55, i32 40, [4 x i8] zeroinitializer, i64 48 }, { ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], i64 } { ptr @.str.137, ptr @.str.138, ptr null, ptr null, ptr @.str.139, ptr @.str.55, i32 64, [4 x i8] zeroinitializer, i64 56 }, { ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], i64 } { ptr @.str.140, ptr null, ptr null, ptr null, ptr @.str.141, ptr @.str.55, i32 64, [4 x i8] zeroinitializer, i64 64 }, { ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], i64 } { ptr @.str.142, ptr null, ptr null, ptr null, ptr @.str.143, ptr @.str.55, i32 1, [4 x i8] zeroinitializer, i64 128 }, { ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], i64 } { ptr @.str.144, ptr null, ptr null, ptr null, ptr @.str.145, ptr @.str.55, i32 10, [4 x i8] zeroinitializer, i64 136 }, { ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], i64 } { ptr @.str.146, ptr null, ptr null, ptr null, ptr @.str.147, ptr @.str.55, i32 10, [4 x i8] zeroinitializer, i64 144 }, { ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], i64 } { ptr @.str.148, ptr null, ptr null, ptr null, ptr @.str.149, ptr @.str.55, i32 10, [4 x i8] zeroinitializer, i64 152 }, { ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], i64 } { ptr @.str.150, ptr null, ptr null, ptr null, ptr @.str.151, ptr @.str.55, i32 10, [4 x i8] zeroinitializer, i64 32 }, { ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], i64 } { ptr @.str.28, ptr @.str.152, ptr @.str.18, ptr null, ptr @.str.153, ptr @.str.55, i32 12, [4 x i8] zeroinitializer, i64 160 }, { ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], i64 } { ptr @.str.31, ptr @.str.154, ptr @.str.29, ptr null, ptr @.str.155, ptr @.str.55, i32 9, [4 x i8] zeroinitializer, i64 168 }, { ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], i64 } { ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr null, ptr @.str.159, ptr @.str.55, i32 1, [4 x i8] zeroinitializer, i64 176 }, { ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], i64 } { ptr @.str.160, ptr @.str.161, ptr null, ptr null, ptr @.str.162, ptr @.str.55, i32 64, [4 x i8] zeroinitializer, i64 192 }, { ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], i64 } { ptr @.str.163, ptr @.str.164, ptr null, ptr null, ptr @.str.165, ptr @.str.55, i32 64, [4 x i8] zeroinitializer, i64 184 }, { ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], i64 } { ptr @.str.37, ptr @.str.166, ptr null, ptr null, ptr @.str.167, ptr @.str.55, i32 8, [4 x i8] zeroinitializer, i64 208 }, { ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], i64 } { ptr @.str.168, ptr null, ptr null, ptr null, ptr @.str.169, ptr @.str.111, i32 20, [4 x i8] zeroinitializer, i64 200 }, { ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], i64 } { ptr @.str.24, ptr @.str.170, ptr null, ptr null, ptr @.str.171, ptr @.str.55, i32 64, [4 x i8] zeroinitializer, i64 216 }, { ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], i64 } { ptr @.str.172, ptr @.str.173, ptr null, ptr null, ptr @.str.174, ptr @.str.55, i32 64, [4 x i8] zeroinitializer, i64 224 }, { ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], i64 } { ptr @.str.175, ptr @.str.176, ptr null, ptr null, ptr @.str.177, ptr @.str.55, i32 64, [4 x i8] zeroinitializer, i64 232 }, { ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], i64 } { ptr @.str.178, ptr @.str.179, ptr @.str.180, ptr null, ptr @.str.181, ptr @.str.55, i32 1, [4 x i8] zeroinitializer, i64 240 }, { ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], i64 } { ptr @.str.182, ptr @.str.183, ptr null, ptr null, ptr @.str.184, ptr @.str.55, i32 10, [4 x i8] zeroinitializer, i64 248 }, { ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], i64 } { ptr @.str.15, ptr @.str.185, ptr null, ptr null, ptr @.str.186, ptr @.str.55, i32 14, [4 x i8] zeroinitializer, i64 312 }, { ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], i64 } { ptr @.str.34, ptr @.str.187, ptr @.str.188, ptr null, ptr @.str.189, ptr @.str.55, i32 8, [4 x i8] zeroinitializer, i64 288 }, { ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], i64 } { ptr @.str.35, ptr @.str.190, ptr null, ptr null, ptr @.str.191, ptr @.str.55, i32 8, [4 x i8] zeroinitializer, i64 296 }, { ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], i64 } { ptr @.str.39, ptr @.str.192, ptr @.str.18, ptr null, ptr @.str.193, ptr @.str.55, i32 8, [4 x i8] zeroinitializer, i64 256 }, { ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], i64 } { ptr @.str.194, ptr @.str.195, ptr @.str.29, ptr null, ptr @.str.196, ptr @.str.55, i32 20, [4 x i8] zeroinitializer, i64 264 }, { ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], i64 } { ptr @.str.197, ptr @.str.198, ptr null, ptr null, ptr @.str.199, ptr @.str.55, i32 7, [4 x i8] zeroinitializer, i64 272 }, { ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], i64 } { ptr @.str.200, ptr @.str.201, ptr @.str.158, ptr null, ptr @.str.202, ptr @.str.55, i32 1, [4 x i8] zeroinitializer, i64 280 }, { ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], i64 } { ptr @.str.203, ptr null, ptr null, ptr null, ptr @.str.204, ptr @.str.205, i32 5, [4 x i8] zeroinitializer, i64 80 }, { ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], i64 } { ptr @.str.47, ptr @.str.206, ptr @.str.41, ptr null, ptr @.str.207, ptr @.str.55, i32 15, [4 x i8] zeroinitializer, i64 304 }, { ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], i64 } { ptr @.str.53, ptr @.str.208, ptr @.str.18, ptr null, ptr @.str.209, ptr @.str.55, i32 8, [4 x i8] zeroinitializer, i64 320 }, { ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], i64 } { ptr @.str.210, ptr null, ptr null, ptr null, ptr @.str.211, ptr @.str.205, i32 64, [4 x i8] zeroinitializer, i64 328 }, { ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], i64 } { ptr @.str.212, ptr null, ptr null, ptr null, ptr @.str.213, ptr @.str.205, i32 64, [4 x i8] zeroinitializer, i64 336 }, { ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], i64 } zeroinitializer], align 16
@supported_sasl_mechs = internal global [1 x ptr] [ptr @pg_scram_mech], align 8
@.str.215 = private unnamed_addr constant [45 x i8] c"connection to server on socket \22%s\22 failed: \00", align 1
@.str.216 = private unnamed_addr constant [52 x i8] c"connection to server at \22%s\22 (%s), port %s failed: \00", align 1
@.str.217 = private unnamed_addr constant [47 x i8] c"connection to server at \22%s\22, port %s failed: \00", align 1
@.str.218 = private unnamed_addr constant [46 x i8] c"could not set socket to TCP no delay mode: %s\00", align 1
@.str.219 = private unnamed_addr constant [13 x i8] c"TCP_KEEPIDLE\00", align 1
@.str.220 = private unnamed_addr constant [14 x i8] c"TCP_KEEPINTVL\00", align 1
@.str.221 = private unnamed_addr constant [12 x i8] c"TCP_KEEPCNT\00", align 1
@.str.222 = private unnamed_addr constant [17 x i8] c"TCP_USER_TIMEOUT\00", align 1
@.str.223 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.224 = private unnamed_addr constant [73 x i8] c"\09Is the server running locally and accepting connections on that socket?\00", align 1
@.str.225 = private unnamed_addr constant [70 x i8] c"\09Is the server running on that host and accepting TCP/IP connections?\00", align 1
@.str.226 = private unnamed_addr constant [12 x i8] c"PGDATESTYLE\00", align 1
@.str.227 = private unnamed_addr constant [10 x i8] c"datestyle\00", align 1
@.str.228 = private unnamed_addr constant [5 x i8] c"PGTZ\00", align 1
@.str.229 = private unnamed_addr constant [9 x i8] c"timezone\00", align 1
@.str.230 = private unnamed_addr constant [7 x i8] c"PGGEQO\00", align 1
@.str.231 = private unnamed_addr constant [5 x i8] c"geqo\00", align 1
@.str.232 = private unnamed_addr constant [71 x i8] c"GSSAPI encryption required but it is not supported over a local socket\00", align 1
@uri_designator = internal constant [14 x i8] c"postgresql://\00", align 1
@short_uri_designator = internal constant [12 x i8] c"postgres://\00", align 1
@.str.233 = private unnamed_addr constant [56 x i8] c"invalid URI propagated to internal parser routine: \22%s\22\00", align 1
@.str.234 = private unnamed_addr constant [86 x i8] c"end of string reached when looking for matching \22]\22 in IPv6 host address in URI: \22%s\22\00", align 1
@.str.235 = private unnamed_addr constant [48 x i8] c"IPv6 host address may not be empty in URI: \22%s\22\00", align 1
@.str.236 = private unnamed_addr constant [76 x i8] c"unexpected character \22%c\22 at position %d in URI (expected \22:\22 or \22/\22): \22%s\22\00", align 1
@.str.237 = private unnamed_addr constant [59 x i8] c"extra key/value separator \22=\22 in URI query parameter: \22%s\22\00", align 1
@.str.238 = private unnamed_addr constant [61 x i8] c"missing key/value separator \22=\22 in URI query parameter: \22%s\22\00", align 1
@.str.239 = private unnamed_addr constant [4 x i8] c"ssl\00", align 1
@.str.240 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.241 = private unnamed_addr constant [34 x i8] c"invalid URI query parameter: \22%s\22\00", align 1
@.str.242 = private unnamed_addr constant [36 x i8] c"invalid percent-encoded token: \22%s\22\00", align 1
@.str.243 = private unnamed_addr constant [52 x i8] c"forbidden value %%00 in percent-encoded value: \22%s\22\00", align 1
@.str.244 = private unnamed_addr constant [75 x i8] c"unexpected spaces found in \22%s\22, use percent-encoded spaces (%%20) instead\00", align 1
@.str.245 = private unnamed_addr constant [49 x i8] c"missing \22=\22 after \22%s\22 in connection info string\00", align 1
@.str.246 = private unnamed_addr constant [53 x i8] c"unterminated quoted string in connection info string\00", align 1
@.str.247 = private unnamed_addr constant [31 x i8] c"invalid connection option \22%s\22\00", align 1
@.str.248 = private unnamed_addr constant [13 x i8] c"PGREQUIRESSL\00", align 1
@.str.249 = private unnamed_addr constant [14 x i8] c"PGSERVICEFILE\00", align 1
@.str.250 = private unnamed_addr constant [17 x i8] c".pg_service.conf\00", align 1
@.str.251 = private unnamed_addr constant [19 x i8] c"%s/pg_service.conf\00", align 1
@.str.252 = private unnamed_addr constant [13 x i8] c"PGSYSCONFDIR\00", align 1
@.str.253 = private unnamed_addr constant [21 x i8] c"/usr/local/pgsql/etc\00", align 1
@.str.254 = private unnamed_addr constant [37 x i8] c"definition of service \22%s\22 not found\00", align 1
@.str.255 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.256 = private unnamed_addr constant [28 x i8] c"service file \22%s\22 not found\00", align 1
@.str.257 = private unnamed_addr constant [38 x i8] c"line %d too long in service file \22%s\22\00", align 1
@.str.258 = private unnamed_addr constant [43 x i8] c"syntax error in service file \22%s\22, line %d\00", align 1
@.str.259 = private unnamed_addr constant [74 x i8] c"nested service specifications not supported in service file \22%s\22, line %d\00", align 1
@.str.260 = private unnamed_addr constant [11 x i8] c"requiressl\00", align 1
@stderr = external global ptr, align 8
@.str.261 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.262 = private unnamed_addr constant [10 x i8] c"localhost\00", align 1
@.str.263 = private unnamed_addr constant [49 x i8] c"WARNING: password file \22%s\22 is not a plain file\0A\00", align 1
@.str.264 = private unnamed_addr constant [98 x i8] c"WARNING: password file \22%s\22 has group or world access; permissions should be u=rw (0600) or less\0A\00", align 1
@.str.265 = private unnamed_addr constant [6 x i8] c"28P01\00", align 1
@.str.266 = private unnamed_addr constant [34 x i8] c"password retrieved from file \22%s\22\00", align 1
@.str.267 = private unnamed_addr constant [6 x i8] c"TLSv1\00", align 1
@.str.268 = private unnamed_addr constant [8 x i8] c"TLSv1.1\00", align 1
@.str.269 = private unnamed_addr constant [8 x i8] c"TLSv1.3\00", align 1
@default_threadlock.singlethread_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8

; Function Attrs: nounwind uwtable
define internal void @default_threadlock(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = call i32 @pthread_mutex_lock(ptr noundef @default_threadlock.singlethread_lock) #12
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  br label %9

9:                                                ; preds = %8, %5
  br label %15

10:                                               ; preds = %1
  %11 = call i32 @pthread_mutex_unlock(ptr noundef @default_threadlock.singlethread_lock) #12
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
  %8 = getelementptr inbounds nuw %struct.pg_conn, ptr %7, i32 0, i32 71
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %9, -1
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.pg_conn, ptr %12, i32 0, i32 71
  %14 = load i32, ptr %13, align 8
  %15 = call i32 @close(i32 noundef %14)
  br label %16

16:                                               ; preds = %11, %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.pg_conn, ptr %17, i32 0, i32 71
  store i32 -1, ptr %18, align 8
  %19 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.pg_conn, ptr %22, i32 0, i32 118
  store i32 0, ptr %23, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.pg_conn, ptr %24, i32 0, i32 117
  store i32 0, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.pg_conn, ptr %26, i32 0, i32 116
  store i32 0, ptr %27, align 4
  br label %28

28:                                               ; preds = %21, %16
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.pg_conn, ptr %29, i32 0, i32 121
  store i32 0, ptr %30, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.pg_conn, ptr %31, i32 0, i32 68
  %33 = load ptr, ptr %32, align 8
  call void @pqFreeCommandQueue(ptr noundef %33)
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.pg_conn, ptr %34, i32 0, i32 69
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.pg_conn, ptr %36, i32 0, i32 68
  store ptr null, ptr %37, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.pg_conn, ptr %38, i32 0, i32 70
  %40 = load ptr, ptr %39, align 8
  call void @pqFreeCommandQueue(ptr noundef %40)
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.pg_conn, ptr %41, i32 0, i32 70
  store ptr null, ptr %42, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.pg_conn, ptr %43, i32 0, i32 89
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %54

47:                                               ; preds = %28
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.pg_conn, ptr %48, i32 0, i32 89
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %3, align 8
  call void %50(ptr noundef %51)
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.pg_conn, ptr %52, i32 0, i32 89
  store ptr null, ptr %53, align 8
  br label %54

54:                                               ; preds = %47, %28
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.pg_conn, ptr %55, i32 0, i32 88
  store ptr null, ptr %56, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.pg_conn, ptr %57, i32 0, i32 90
  store i32 -1, ptr %58, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.pg_conn, ptr %59, i32 0, i32 130
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %74

63:                                               ; preds = %54
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.pg_conn, ptr %64, i32 0, i32 129
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct.pg_fe_sasl_mech, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.pg_conn, ptr %69, i32 0, i32 130
  %71 = load ptr, ptr %70, align 8
  call void %68(ptr noundef %71)
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw %struct.pg_conn, ptr %72, i32 0, i32 130
  store ptr null, ptr %73, align 8
  br label %74

74:                                               ; preds = %63, %54
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.PGcmdQueueEntry, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %2, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.PGcmdQueueEntry, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %14) #12
  %15 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  br label %4, !llvm.loop !5

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
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
  %16 = getelementptr inbounds nuw %struct.pg_conn, ptr %15, i32 0, i32 50
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 1
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = load ptr, ptr %7, align 8
  %21 = call i32 @pqConnectDBComplete(ptr noundef %20)
  br label %22

22:                                               ; preds = %19, %14, %3
  %23 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %23
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define ptr @PQconnectStartParams(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %11 = call ptr @pqMakeEmptyPGconn()
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %50

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct.pg_conn, ptr %18, i32 0, i32 140
  %20 = load i32, ptr %7, align 4
  %21 = call ptr @conninfo_array_parse(ptr noundef %16, ptr noundef %17, ptr noundef %19, i1 noundef zeroext true, i32 noundef %20)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %15
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %struct.pg_conn, ptr %25, i32 0, i32 50
  store i32 1, ptr %26, align 8
  %27 = load ptr, ptr %8, align 8
  store ptr %27, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %50

28:                                               ; preds = %15
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = call zeroext i1 @fillPGconn(ptr noundef %29, ptr noundef %30)
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %9, align 8
  call void @PQconninfoFree(ptr noundef %33)
  %34 = load ptr, ptr %8, align 8
  store ptr %34, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %50

35:                                               ; preds = %28
  %36 = load ptr, ptr %9, align 8
  call void @PQconninfoFree(ptr noundef %36)
  %37 = load ptr, ptr %8, align 8
  %38 = call zeroext i1 @pqConnectOptions2(ptr noundef %37)
  br i1 %38, label %41, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %8, align 8
  store ptr %40, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %50

41:                                               ; preds = %35
  %42 = load ptr, ptr %8, align 8
  %43 = call i32 @pqConnectDBStart(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw %struct.pg_conn, ptr %46, i32 0, i32 50
  store i32 1, ptr %47, align 8
  br label %48

48:                                               ; preds = %45, %41
  %49 = load ptr, ptr %8, align 8
  store ptr %49, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %50

50:                                               ; preds = %48, %39, %32, %24, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %51 = load ptr, ptr %4, align 8
  ret ptr %51
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 2, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store i64 -1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 -2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 -2, ptr %8, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.pg_conn, ptr %14, i32 0, i32 50
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %13, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %114

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.pg_conn, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %34

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.pg_conn, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = call zeroext i1 @pqParseIntParam(ptr noundef %27, ptr noundef %6, ptr noundef %28, ptr noundef @.str.57)
  br i1 %29, label %33, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.pg_conn, ptr %31, i32 0, i32 50
  store i32 1, ptr %32, align 8
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %114

33:                                               ; preds = %24
  br label %34

34:                                               ; preds = %33, %19
  br label %35

35:                                               ; preds = %113, %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4
  %36 = load i32, ptr %4, align 4
  %37 = icmp ne i32 %36, 3
  br i1 %37, label %38, label %65

38:                                               ; preds = %35
  %39 = load i32, ptr %6, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %65

41:                                               ; preds = %38
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.pg_conn, ptr %42, i32 0, i32 65
  %44 = load i32, ptr %43, align 4
  %45 = load i32, ptr %7, align 4
  %46 = icmp ne i32 %44, %45
  br i1 %46, label %53, label %47

47:                                               ; preds = %41
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.pg_conn, ptr %48, i32 0, i32 96
  %50 = load i32, ptr %49, align 4
  %51 = load i32, ptr %8, align 4
  %52 = icmp ne i32 %50, %51
  br i1 %52, label %53, label %65

53:                                               ; preds = %47, %41
  %54 = call i64 @PQgetCurrentTimeUSec()
  %55 = load i32, ptr %6, align 4
  %56 = sext i32 %55 to i64
  %57 = mul i64 %56, 1000000
  %58 = add i64 %54, %57
  store i64 %58, ptr %5, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw %struct.pg_conn, ptr %59, i32 0, i32 65
  %61 = load i32, ptr %60, align 4
  store i32 %61, ptr %7, align 4
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct.pg_conn, ptr %62, i32 0, i32 96
  %64 = load i32, ptr %63, align 4
  store i32 %64, ptr %8, align 4
  br label %65

65:                                               ; preds = %53, %47, %38, %35
  %66 = load i32, ptr %4, align 4
  switch i32 %66, label %88 [
    i32 3, label %67
    i32 1, label %68
    i32 2, label %78
  ]

67:                                               ; preds = %65
  store i32 1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %111

68:                                               ; preds = %65
  %69 = load ptr, ptr %3, align 8
  %70 = load i64, ptr %5, align 8
  %71 = call i32 @pqWaitTimed(i32 noundef 1, i32 noundef 0, ptr noundef %69, i64 noundef %70)
  store i32 %71, ptr %10, align 4
  %72 = load i32, ptr %10, align 4
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %74, label %77

74:                                               ; preds = %68
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds nuw %struct.pg_conn, ptr %75, i32 0, i32 50
  store i32 1, ptr %76, align 8
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %111

77:                                               ; preds = %68
  br label %91

78:                                               ; preds = %65
  %79 = load ptr, ptr %3, align 8
  %80 = load i64, ptr %5, align 8
  %81 = call i32 @pqWaitTimed(i32 noundef 0, i32 noundef 1, ptr noundef %79, i64 noundef %80)
  store i32 %81, ptr %10, align 4
  %82 = load i32, ptr %10, align 4
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %84, label %87

84:                                               ; preds = %78
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds nuw %struct.pg_conn, ptr %85, i32 0, i32 50
  store i32 1, ptr %86, align 8
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %111

87:                                               ; preds = %78
  br label %91

88:                                               ; preds = %65
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds nuw %struct.pg_conn, ptr %89, i32 0, i32 50
  store i32 1, ptr %90, align 8
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %111

91:                                               ; preds = %87, %77
  %92 = load i32, ptr %10, align 4
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %99

94:                                               ; preds = %91
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds nuw %struct.pg_conn, ptr %95, i32 0, i32 93
  store i8 1, ptr %96, align 4
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds nuw %struct.pg_conn, ptr %97, i32 0, i32 50
  store i32 8, ptr %98, align 8
  br label %99

99:                                               ; preds = %94, %91
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds nuw %struct.pg_conn, ptr %100, i32 0, i32 43
  %102 = load i8, ptr %101, align 8, !range !3, !noundef !4
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %107

104:                                              ; preds = %99
  %105 = load ptr, ptr %3, align 8
  %106 = call i32 @PQcancelPoll(ptr noundef %105)
  store i32 %106, ptr %4, align 4
  br label %110

107:                                              ; preds = %99
  %108 = load ptr, ptr %3, align 8
  %109 = call i32 @PQconnectPoll(ptr noundef %108)
  store i32 %109, ptr %4, align 4
  br label %110

110:                                              ; preds = %107, %104
  store i32 0, ptr %9, align 4
  br label %111

111:                                              ; preds = %110, %88, %84, %74, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %112 = load i32, ptr %9, align 4
  switch i32 %112, label %114 [
    i32 0, label %113
  ]

113:                                              ; preds = %111
  br label %35

114:                                              ; preds = %111, %30, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %115 = load i32, ptr %2, align 4
  ret i32 %115
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call ptr @PQconnectStartParams(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 @internal_ping(ptr noundef %13)
  store i32 %14, ptr %8, align 4
  %15 = load ptr, ptr %7, align 8
  call void @PQfinish(ptr noundef %15)
  %16 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
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
  %8 = getelementptr inbounds nuw %struct.pg_conn, ptr %7, i32 0, i32 54
  %9 = load i8, ptr %8, align 2, !range !3, !noundef !4
  %10 = trunc i8 %9 to i1
  br i1 %10, label %12, label %11

11:                                               ; preds = %6, %1
  store i32 3, ptr %2, align 4
  br label %47

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.pg_conn, ptr %13, i32 0, i32 50
  %15 = load i32, ptr %14, align 8
  %16 = icmp ne i32 %15, 1
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @pqConnectDBComplete(ptr noundef %18)
  br label %20

20:                                               ; preds = %17, %12
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.pg_conn, ptr %21, i32 0, i32 50
  %23 = load i32, ptr %22, align 8
  %24 = icmp ne i32 %23, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 0, ptr %2, align 4
  br label %47

26:                                               ; preds = %20
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.pg_conn, ptr %27, i32 0, i32 76
  %29 = load i8, ptr %28, align 8, !range !3, !noundef !4
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i32 0, ptr %2, align 4
  br label %47

32:                                               ; preds = %26
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.pg_conn, ptr %33, i32 0, i32 53
  %35 = getelementptr inbounds [6 x i8], ptr %34, i64 0, i64 0
  %36 = call i64 @strlen(ptr noundef %35) #13
  %37 = icmp ne i64 %36, 5
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store i32 2, ptr %2, align 4
  br label %47

39:                                               ; preds = %32
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.pg_conn, ptr %40, i32 0, i32 53
  %42 = getelementptr inbounds [6 x i8], ptr %41, i64 0, i64 0
  %43 = call i32 @strcmp(ptr noundef %42, ptr noundef @.str.82) #13
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @PQconnectStart(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.pg_conn, ptr %9, i32 0, i32 50
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @pqConnectDBComplete(ptr noundef %14)
  br label %16

16:                                               ; preds = %13, %8, %1
  %17 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @PQconnectStart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = call ptr @pqMakeEmptyPGconn()
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %30

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call zeroext i1 @connectOptions1(ptr noundef %11, ptr noundef %12)
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  store ptr %15, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %30

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8
  %18 = call zeroext i1 @pqConnectOptions2(ptr noundef %17)
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  store ptr %20, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %30

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @pqConnectDBStart(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.pg_conn, ptr %26, i32 0, i32 50
  store i32 1, ptr %27, align 8
  br label %28

28:                                               ; preds = %25, %21
  %29 = load ptr, ptr %4, align 8
  store ptr %29, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %30

30:                                               ; preds = %28, %19, %14, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %31 = load ptr, ptr %2, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define i32 @PQping(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @PQconnectStart(ptr noundef %5)
  store ptr %6, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @internal_ping(ptr noundef %7)
  store i32 %8, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  call void @PQfinish(ptr noundef %9)
  %10 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define ptr @pqMakeEmptyPGconn() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  %9 = call noalias ptr @malloc(i64 noundef 1176) #14
  store ptr %9, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %0
  %13 = load ptr, ptr %2, align 8
  store ptr %13, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %160

14:                                               ; preds = %0
  br label %15

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %16 = load ptr, ptr %2, align 8
  store ptr %16, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store i64 1176, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, 7
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %44

21:                                               ; preds = %15
  %22 = load i64, ptr %6, align 8
  %23 = and i64 %22, 7
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %44

25:                                               ; preds = %21
  %26 = load i32, ptr %5, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %44

28:                                               ; preds = %25
  %29 = load i64, ptr %6, align 8
  %30 = icmp ule i64 %29, 1024
  br i1 %30, label %31, label %44

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %32 = load ptr, ptr %4, align 8
  store ptr %32, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %33 = load ptr, ptr %7, align 8
  %34 = load i64, ptr %6, align 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  store ptr %35, ptr %8, align 8
  br label %36

36:                                               ; preds = %40, %31
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = icmp ult ptr %37, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw i64, ptr %41, i32 1
  store ptr %42, ptr %7, align 8
  store i64 0, ptr %41, align 8
  br label %36, !llvm.loop !7

43:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %49

44:                                               ; preds = %28, %25, %21, %15
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %5, align 4
  %47 = trunc i32 %46 to i8
  %48 = load i64, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %45, i8 %47, i64 %48, i1 false)
  br label %49

49:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw %struct.pg_conn, ptr %52, i32 0, i32 46
  %54 = getelementptr inbounds nuw %struct.PGNoticeHooks, ptr %53, i32 0, i32 0
  store ptr @defaultNoticeReceiver, ptr %54, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds nuw %struct.pg_conn, ptr %55, i32 0, i32 46
  %57 = getelementptr inbounds nuw %struct.PGNoticeHooks, ptr %56, i32 0, i32 2
  store ptr @defaultNoticeProcessor, ptr %57, align 8
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds nuw %struct.pg_conn, ptr %58, i32 0, i32 50
  store i32 1, ptr %59, align 8
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds nuw %struct.pg_conn, ptr %60, i32 0, i32 51
  store i32 0, ptr %61, align 4
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds nuw %struct.pg_conn, ptr %62, i32 0, i32 56
  store i32 0, ptr %63, align 4
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds nuw %struct.pg_conn, ptr %64, i32 0, i32 52
  store i32 0, ptr %65, align 8
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds nuw %struct.pg_conn, ptr %66, i32 0, i32 54
  store i8 0, ptr %67, align 2
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds nuw %struct.pg_conn, ptr %68, i32 0, i32 55
  store i8 0, ptr %69, align 1
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds nuw %struct.pg_conn, ptr %70, i32 0, i32 106
  store i32 0, ptr %71, align 8
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds nuw %struct.pg_conn, ptr %72, i32 0, i32 107
  store i8 0, ptr %73, align 4
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds nuw %struct.pg_conn, ptr %74, i32 0, i32 108
  store i32 0, ptr %75, align 8
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds nuw %struct.pg_conn, ptr %76, i32 0, i32 109
  store i32 0, ptr %77, align 4
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds nuw %struct.pg_conn, ptr %78, i32 0, i32 131
  store i32 4096, ptr %79, align 8
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds nuw %struct.pg_conn, ptr %80, i32 0, i32 110
  store i32 1, ptr %81, align 8
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds nuw %struct.pg_conn, ptr %82, i32 0, i32 111
  store i32 1, ptr %83, align 4
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds nuw %struct.pg_conn, ptr %84, i32 0, i32 71
  store i32 -1, ptr %85, align 8
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds nuw %struct.pg_conn, ptr %86, i32 0, i32 90
  store i32 -1, ptr %87, align 8
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds nuw %struct.pg_conn, ptr %88, i32 0, i32 44
  store ptr null, ptr %89, align 8
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds nuw %struct.pg_conn, ptr %90, i32 0, i32 115
  store i32 16384, ptr %91, align 8
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds nuw %struct.pg_conn, ptr %92, i32 0, i32 115
  %94 = load i32, ptr %93, align 8
  %95 = sext i32 %94 to i64
  %96 = call noalias ptr @malloc(i64 noundef %95) #14
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds nuw %struct.pg_conn, ptr %97, i32 0, i32 114
  store ptr %96, ptr %98, align 8
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds nuw %struct.pg_conn, ptr %99, i32 0, i32 120
  store i32 16384, ptr %100, align 8
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds nuw %struct.pg_conn, ptr %101, i32 0, i32 120
  %103 = load i32, ptr %102, align 8
  %104 = sext i32 %103 to i64
  %105 = call noalias ptr @malloc(i64 noundef %104) #14
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds nuw %struct.pg_conn, ptr %106, i32 0, i32 119
  store ptr %105, ptr %107, align 8
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds nuw %struct.pg_conn, ptr %108, i32 0, i32 125
  store i32 32, ptr %109, align 8
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds nuw %struct.pg_conn, ptr %110, i32 0, i32 125
  %112 = load i32, ptr %111, align 8
  %113 = sext i32 %112 to i64
  %114 = mul i64 %113, 16
  %115 = call noalias ptr @malloc(i64 noundef %114) #14
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds nuw %struct.pg_conn, ptr %116, i32 0, i32 124
  store ptr %115, ptr %117, align 8
  %118 = load ptr, ptr %2, align 8
  %119 = getelementptr inbounds nuw %struct.pg_conn, ptr %118, i32 0, i32 140
  call void @initPQExpBuffer(ptr noundef %119)
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds nuw %struct.pg_conn, ptr %120, i32 0, i32 142
  call void @initPQExpBuffer(ptr noundef %121)
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds nuw %struct.pg_conn, ptr %122, i32 0, i32 114
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %156, label %126

126:                                              ; preds = %51
  %127 = load ptr, ptr %2, align 8
  %128 = getelementptr inbounds nuw %struct.pg_conn, ptr %127, i32 0, i32 119
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %156, label %131

131:                                              ; preds = %126
  %132 = load ptr, ptr %2, align 8
  %133 = getelementptr inbounds nuw %struct.pg_conn, ptr %132, i32 0, i32 124
  %134 = load ptr, ptr %133, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %156, label %136

136:                                              ; preds = %131
  %137 = load ptr, ptr %2, align 8
  %138 = getelementptr inbounds nuw %struct.pg_conn, ptr %137, i32 0, i32 140
  %139 = icmp eq ptr %138, null
  br i1 %139, label %156, label %140

140:                                              ; preds = %136
  %141 = load ptr, ptr %2, align 8
  %142 = getelementptr inbounds nuw %struct.pg_conn, ptr %141, i32 0, i32 140
  %143 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %142, i32 0, i32 2
  %144 = load i64, ptr %143, align 8
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %156, label %146

146:                                              ; preds = %140
  %147 = load ptr, ptr %2, align 8
  %148 = getelementptr inbounds nuw %struct.pg_conn, ptr %147, i32 0, i32 142
  %149 = icmp eq ptr %148, null
  br i1 %149, label %156, label %150

150:                                              ; preds = %146
  %151 = load ptr, ptr %2, align 8
  %152 = getelementptr inbounds nuw %struct.pg_conn, ptr %151, i32 0, i32 142
  %153 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %152, i32 0, i32 2
  %154 = load i64, ptr %153, align 8
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %150, %146, %140, %136, %131, %126, %51
  %157 = load ptr, ptr %2, align 8
  call void @freePGconn(ptr noundef %157)
  store ptr null, ptr %2, align 8
  br label %158

158:                                              ; preds = %156, %150
  %159 = load ptr, ptr %2, align 8
  store ptr %159, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %160

160:                                              ; preds = %158, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  %161 = load ptr, ptr %1, align 8
  ret ptr %161
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
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  %23 = zext i1 %3 to i8
  store i8 %23, ptr %10, align 1
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4
  br label %24

24:                                               ; preds = %70, %5
  %25 = load i32, ptr %11, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %15, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br label %34

34:                                               ; preds = %27, %24
  %35 = phi i1 [ false, %24 ], [ %33, %27 ]
  br i1 %35, label %36, label %71

36:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %15, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %15, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %17, align 8
  %47 = load ptr, ptr %16, align 8
  %48 = call i32 @strcmp(ptr noundef %47, ptr noundef @.str.119) #13
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %65

50:                                               ; preds = %36
  %51 = load ptr, ptr %17, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %65

53:                                               ; preds = %50
  %54 = load ptr, ptr %17, align 8
  %55 = call zeroext i1 @recognized_connection_string(ptr noundef %54)
  br i1 %55, label %56, label %64

56:                                               ; preds = %53
  %57 = load ptr, ptr %17, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = call ptr @parse_connection_string(ptr noundef %57, ptr noundef %58, i1 noundef zeroext false)
  store ptr %59, ptr %13, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  store ptr null, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %68

63:                                               ; preds = %56
  br label %64

64:                                               ; preds = %63, %53
  store i32 3, ptr %18, align 4
  br label %68

65:                                               ; preds = %50, %36
  %66 = load i32, ptr %15, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %15, align 4
  store i32 0, ptr %18, align 4
  br label %68

68:                                               ; preds = %65, %64, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  %69 = load i32, ptr %18, align 4
  switch i32 %69, label %256 [
    i32 0, label %70
    i32 3, label %71
  ]

70:                                               ; preds = %68
  br label %24, !llvm.loop !8

71:                                               ; preds = %68, %34
  %72 = load ptr, ptr %9, align 8
  %73 = call ptr @conninfo_init(ptr noundef %72)
  store ptr %73, ptr %12, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  %77 = load ptr, ptr %13, align 8
  call void @PQconninfoFree(ptr noundef %77)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %256

78:                                               ; preds = %71
  store i32 0, ptr %15, align 4
  br label %79

79:                                               ; preds = %242, %78
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr %15, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %80, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %243

86:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %87 = load ptr, ptr %7, align 8
  %88 = load i32, ptr %15, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %87, i64 %89
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr %15, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %92, i64 %94
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %20, align 8
  %97 = load ptr, ptr %20, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %237

99:                                               ; preds = %86
  %100 = load ptr, ptr %20, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 0
  %102 = load i8, ptr %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %237

105:                                              ; preds = %99
  %106 = load ptr, ptr %12, align 8
  store ptr %106, ptr %14, align 8
  br label %107

107:                                              ; preds = %121, %105
  %108 = load ptr, ptr %14, align 8
  %109 = getelementptr inbounds nuw %struct._PQconninfoOption, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %124

112:                                              ; preds = %107
  %113 = load ptr, ptr %14, align 8
  %114 = getelementptr inbounds nuw %struct._PQconninfoOption, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %19, align 8
  %117 = call i32 @strcmp(ptr noundef %115, ptr noundef %116) #13
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %112
  br label %124

120:                                              ; preds = %112
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %14, align 8
  %123 = getelementptr inbounds nuw %struct._PQconninfoOption, ptr %122, i32 1
  store ptr %123, ptr %14, align 8
  br label %107, !llvm.loop !9

124:                                              ; preds = %119, %107
  %125 = load ptr, ptr %14, align 8
  %126 = getelementptr inbounds nuw %struct._PQconninfoOption, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %134

129:                                              ; preds = %124
  %130 = load ptr, ptr %9, align 8
  %131 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @libpq_append_error(ptr noundef %130, ptr noundef @.str.247, ptr noundef %131)
  %132 = load ptr, ptr %12, align 8
  call void @PQconninfoFree(ptr noundef %132)
  %133 = load ptr, ptr %13, align 8
  call void @PQconninfoFree(ptr noundef %133)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %240

134:                                              ; preds = %124
  %135 = load ptr, ptr %19, align 8
  %136 = call i32 @strcmp(ptr noundef %135, ptr noundef @.str.119) #13
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %219

138:                                              ; preds = %134
  %139 = load ptr, ptr %13, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %219

141:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %142 = load ptr, ptr %13, align 8
  store ptr %142, ptr %21, align 8
  br label %143

143:                                              ; preds = %211, %141
  %144 = load ptr, ptr %21, align 8
  %145 = getelementptr inbounds nuw %struct._PQconninfoOption, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %214

148:                                              ; preds = %143
  %149 = load ptr, ptr %21, align 8
  %150 = getelementptr inbounds nuw %struct._PQconninfoOption, ptr %149, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %210

153:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  store i32 0, ptr %22, align 4
  br label %154

154:                                              ; preds = %203, %153
  %155 = load ptr, ptr %12, align 8
  %156 = load i32, ptr %22, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %struct._PQconninfoOption, ptr %155, i64 %157
  %159 = getelementptr inbounds nuw %struct._PQconninfoOption, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %206

162:                                              ; preds = %154
  %163 = load ptr, ptr %12, align 8
  %164 = load i32, ptr %22, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %struct._PQconninfoOption, ptr %163, i64 %165
  %167 = getelementptr inbounds nuw %struct._PQconninfoOption, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %21, align 8
  %170 = getelementptr inbounds nuw %struct._PQconninfoOption, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  %172 = call i32 @strcmp(ptr noundef %168, ptr noundef %171) #13
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %202

174:                                              ; preds = %162
  %175 = load ptr, ptr %12, align 8
  %176 = load i32, ptr %22, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds %struct._PQconninfoOption, ptr %175, i64 %177
  %179 = getelementptr inbounds nuw %struct._PQconninfoOption, ptr %178, i32 0, i32 3
  %180 = load ptr, ptr %179, align 8
  call void @free(ptr noundef %180) #12
  %181 = load ptr, ptr %21, align 8
  %182 = getelementptr inbounds nuw %struct._PQconninfoOption, ptr %181, i32 0, i32 3
  %183 = load ptr, ptr %182, align 8
  %184 = call noalias ptr @strdup(ptr noundef %183) #12
  %185 = load ptr, ptr %12, align 8
  %186 = load i32, ptr %22, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds %struct._PQconninfoOption, ptr %185, i64 %187
  %189 = getelementptr inbounds nuw %struct._PQconninfoOption, ptr %188, i32 0, i32 3
  store ptr %184, ptr %189, align 8
  %190 = load ptr, ptr %12, align 8
  %191 = load i32, ptr %22, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds %struct._PQconninfoOption, ptr %190, i64 %192
  %194 = getelementptr inbounds nuw %struct._PQconninfoOption, ptr %193, i32 0, i32 3
  %195 = load ptr, ptr %194, align 8
  %196 = icmp ne ptr %195, null
  br i1 %196, label %201, label %197

197:                                              ; preds = %174
  %198 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @libpq_append_error(ptr noundef %198, ptr noundef @.str)
  %199 = load ptr, ptr %12, align 8
  call void @PQconninfoFree(ptr noundef %199)
  %200 = load ptr, ptr %13, align 8
  call void @PQconninfoFree(ptr noundef %200)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %207

201:                                              ; preds = %174
  br label %206

202:                                              ; preds = %162
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %22, align 4
  %205 = add i32 %204, 1
  store i32 %205, ptr %22, align 4
  br label %154, !llvm.loop !10

206:                                              ; preds = %201, %154
  store i32 0, ptr %18, align 4
  br label %207

207:                                              ; preds = %206, %197
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  %208 = load i32, ptr %18, align 4
  switch i32 %208, label %216 [
    i32 0, label %209
  ]

209:                                              ; preds = %207
  br label %210

210:                                              ; preds = %209, %148
  br label %211

211:                                              ; preds = %210
  %212 = load ptr, ptr %21, align 8
  %213 = getelementptr inbounds nuw %struct._PQconninfoOption, ptr %212, i32 1
  store ptr %213, ptr %21, align 8
  br label %143, !llvm.loop !11

214:                                              ; preds = %143
  %215 = load ptr, ptr %13, align 8
  call void @PQconninfoFree(ptr noundef %215)
  store ptr null, ptr %13, align 8
  store i32 0, ptr %18, align 4
  br label %216

216:                                              ; preds = %214, %207
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  %217 = load i32, ptr %18, align 4
  switch i32 %217, label %240 [
    i32 0, label %218
  ]

218:                                              ; preds = %216
  br label %236

219:                                              ; preds = %138, %134
  %220 = load ptr, ptr %14, align 8
  %221 = getelementptr inbounds nuw %struct._PQconninfoOption, ptr %220, i32 0, i32 3
  %222 = load ptr, ptr %221, align 8
  call void @free(ptr noundef %222) #12
  %223 = load ptr, ptr %20, align 8
  %224 = call noalias ptr @strdup(ptr noundef %223) #12
  %225 = load ptr, ptr %14, align 8
  %226 = getelementptr inbounds nuw %struct._PQconninfoOption, ptr %225, i32 0, i32 3
  store ptr %224, ptr %226, align 8
  %227 = load ptr, ptr %14, align 8
  %228 = getelementptr inbounds nuw %struct._PQconninfoOption, ptr %227, i32 0, i32 3
  %229 = load ptr, ptr %228, align 8
  %230 = icmp ne ptr %229, null
  br i1 %230, label %235, label %231

231:                                              ; preds = %219
  %232 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @libpq_append_error(ptr noundef %232, ptr noundef @.str)
  %233 = load ptr, ptr %12, align 8
  call void @PQconninfoFree(ptr noundef %233)
  %234 = load ptr, ptr %13, align 8
  call void @PQconninfoFree(ptr noundef %234)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %240

235:                                              ; preds = %219
  br label %236

236:                                              ; preds = %235, %218
  br label %237

237:                                              ; preds = %236, %99, %86
  %238 = load i32, ptr %15, align 4
  %239 = add i32 %238, 1
  store i32 %239, ptr %15, align 4
  store i32 0, ptr %18, align 4
  br label %240

240:                                              ; preds = %237, %231, %216, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  %241 = load i32, ptr %18, align 4
  switch i32 %241, label %256 [
    i32 0, label %242
  ]

242:                                              ; preds = %240
  br label %79, !llvm.loop !12

243:                                              ; preds = %79
  %244 = load ptr, ptr %13, align 8
  call void @PQconninfoFree(ptr noundef %244)
  %245 = load i8, ptr %10, align 1, !range !3, !noundef !4
  %246 = trunc i8 %245 to i1
  br i1 %246, label %247, label %254

247:                                              ; preds = %243
  %248 = load ptr, ptr %12, align 8
  %249 = load ptr, ptr %9, align 8
  %250 = call zeroext i1 @conninfo_add_defaults(ptr noundef %248, ptr noundef %249)
  br i1 %250, label %253, label %251

251:                                              ; preds = %247
  %252 = load ptr, ptr %12, align 8
  call void @PQconninfoFree(ptr noundef %252)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %256

253:                                              ; preds = %247
  br label %254

254:                                              ; preds = %253, %243
  %255 = load ptr, ptr %12, align 8
  store ptr %255, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %256

256:                                              ; preds = %254, %251, %240, %76, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %257 = load ptr, ptr %6, align 8
  ret ptr %257
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @fillPGconn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store ptr @PQconninfoOptions, ptr %6, align 8
  br label %10

10:                                               ; preds = %53, %2
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct._internalPQconninfoOption, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %56

15:                                               ; preds = %10
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._internalPQconninfoOption, ptr %16, i32 0, i32 7
  %18 = load i64, ptr %17, align 8
  %19 = icmp sge i64 %18, 0
  br i1 %19, label %20, label %52

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct._internalPQconninfoOption, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @conninfo_getval(ptr noundef %21, ptr noundef %24)
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %48

28:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct._internalPQconninfoOption, ptr %30, i32 0, i32 7
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %29, i64 %32
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %35) #12
  %36 = load ptr, ptr %7, align 8
  %37 = call noalias ptr @strdup(ptr noundef %36) #12
  %38 = load ptr, ptr %8, align 8
  store ptr %37, ptr %38, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %28
  %43 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %43, ptr noundef @.str)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %45

44:                                               ; preds = %28
  store i32 0, ptr %9, align 4
  br label %45

45:                                               ; preds = %44, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %46 = load i32, ptr %9, align 4
  switch i32 %46, label %49 [
    i32 0, label %47
  ]

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47, %20
  store i32 0, ptr %9, align 4
  br label %49

49:                                               ; preds = %48, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %50 = load i32, ptr %9, align 4
  switch i32 %50, label %57 [
    i32 0, label %51
  ]

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51, %15
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %struct._internalPQconninfoOption, ptr %54, i32 1
  store ptr %55, ptr %6, align 8
  br label %10, !llvm.loop !13

56:                                               ; preds = %10
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %57

57:                                               ; preds = %56, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %58 = load i1, ptr %3, align 1
  ret i1 %58
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
  br label %24

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %19, %7
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct._PQconninfoOption, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  br label %22

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct._PQconninfoOption, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %18) #12
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct._PQconninfoOption, ptr %20, i32 1
  store ptr %21, ptr %3, align 8
  br label %9, !llvm.loop !14

22:                                               ; preds = %14
  %23 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %23) #12
  br label %24

24:                                               ; preds = %22, %6
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i1 @pqConnectOptions2(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca [1024 x i8], align 16
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %struct.pg_conn_host, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.pg_conn, ptr %29, i32 0, i32 65
  store i32 0, ptr %30, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.pg_conn, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %50

35:                                               ; preds = %1
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.pg_conn, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 0
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %35
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.pg_conn, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @count_comma_separated_elems(ptr noundef %46)
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.pg_conn, ptr %48, i32 0, i32 64
  store i32 %47, ptr %49, align 8
  br label %74

50:                                               ; preds = %35, %1
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.pg_conn, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %70

55:                                               ; preds = %50
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.pg_conn, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 0
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %55
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw %struct.pg_conn, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 @count_comma_separated_elems(ptr noundef %66)
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds nuw %struct.pg_conn, ptr %68, i32 0, i32 64
  store i32 %67, ptr %69, align 8
  br label %73

70:                                               ; preds = %55, %50
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds nuw %struct.pg_conn, ptr %71, i32 0, i32 64
  store i32 1, ptr %72, align 8
  br label %73

73:                                               ; preds = %70, %63
  br label %74

74:                                               ; preds = %73, %43
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds nuw %struct.pg_conn, ptr %75, i32 0, i32 64
  %77 = load i32, ptr %76, align 8
  %78 = sext i32 %77 to i64
  %79 = call noalias ptr @calloc(i64 noundef %78, i64 noundef 40) #15
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds nuw %struct.pg_conn, ptr %80, i32 0, i32 66
  store ptr %79, ptr %81, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds nuw %struct.pg_conn, ptr %82, i32 0, i32 66
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %74
  br label %1546

87:                                               ; preds = %74
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds nuw %struct.pg_conn, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %142

92:                                               ; preds = %87
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds nuw %struct.pg_conn, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 0
  %97 = load i8, ptr %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %142

100:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds nuw %struct.pg_conn, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #12
  store i8 1, ptr %6, align 1
  store i32 0, ptr %4, align 4
  br label %104

104:                                              ; preds = %135, %100
  %105 = load i32, ptr %4, align 4
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds nuw %struct.pg_conn, ptr %106, i32 0, i32 64
  %108 = load i32, ptr %107, align 8
  %109 = icmp slt i32 %105, %108
  br i1 %109, label %110, label %113

110:                                              ; preds = %104
  %111 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %112 = trunc i8 %111 to i1
  br label %113

113:                                              ; preds = %110, %104
  %114 = phi i1 [ false, %104 ], [ %112, %110 ]
  br i1 %114, label %115, label %138

115:                                              ; preds = %113
  %116 = call ptr @parse_comma_separated_list(ptr noundef %5, ptr noundef %6)
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds nuw %struct.pg_conn, ptr %117, i32 0, i32 66
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.pg_conn_host, ptr %119, i64 %121
  %123 = getelementptr inbounds nuw %struct.pg_conn_host, ptr %122, i32 0, i32 2
  store ptr %116, ptr %123, align 8
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds nuw %struct.pg_conn, ptr %124, i32 0, i32 66
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.pg_conn_host, ptr %126, i64 %128
  %130 = getelementptr inbounds nuw %struct.pg_conn_host, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %134

133:                                              ; preds = %115
  store i32 2, ptr %7, align 4
  br label %139

134:                                              ; preds = %115
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %4, align 4
  %137 = add i32 %136, 1
  store i32 %137, ptr %4, align 4
  br label %104, !llvm.loop !15

138:                                              ; preds = %113
  store i32 0, ptr %7, align 4
  br label %139

139:                                              ; preds = %133, %138
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %140 = load i32, ptr %7, align 4
  switch i32 %140, label %1550 [
    i32 0, label %141
    i32 2, label %1546
  ]

141:                                              ; preds = %139
  br label %142

142:                                              ; preds = %141, %92, %87
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds nuw %struct.pg_conn, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %217

147:                                              ; preds = %142
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds nuw %struct.pg_conn, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 0
  %152 = load i8, ptr %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %217

155:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds nuw %struct.pg_conn, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  store ptr %158, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #12
  store i8 1, ptr %9, align 1
  store i32 0, ptr %4, align 4
  br label %159

159:                                              ; preds = %190, %155
  %160 = load i32, ptr %4, align 4
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds nuw %struct.pg_conn, ptr %161, i32 0, i32 64
  %163 = load i32, ptr %162, align 8
  %164 = icmp slt i32 %160, %163
  br i1 %164, label %165, label %168

165:                                              ; preds = %159
  %166 = load i8, ptr %9, align 1, !range !3, !noundef !4
  %167 = trunc i8 %166 to i1
  br label %168

168:                                              ; preds = %165, %159
  %169 = phi i1 [ false, %159 ], [ %167, %165 ]
  br i1 %169, label %170, label %193

170:                                              ; preds = %168
  %171 = call ptr @parse_comma_separated_list(ptr noundef %8, ptr noundef %9)
  %172 = load ptr, ptr %3, align 8
  %173 = getelementptr inbounds nuw %struct.pg_conn, ptr %172, i32 0, i32 66
  %174 = load ptr, ptr %173, align 8
  %175 = load i32, ptr %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %struct.pg_conn_host, ptr %174, i64 %176
  %178 = getelementptr inbounds nuw %struct.pg_conn_host, ptr %177, i32 0, i32 1
  store ptr %171, ptr %178, align 8
  %179 = load ptr, ptr %3, align 8
  %180 = getelementptr inbounds nuw %struct.pg_conn, ptr %179, i32 0, i32 66
  %181 = load ptr, ptr %180, align 8
  %182 = load i32, ptr %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %struct.pg_conn_host, ptr %181, i64 %183
  %185 = getelementptr inbounds nuw %struct.pg_conn_host, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %188, label %189

188:                                              ; preds = %170
  store i32 2, ptr %7, align 4
  br label %214

189:                                              ; preds = %170
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %4, align 4
  %192 = add i32 %191, 1
  store i32 %192, ptr %4, align 4
  br label %159, !llvm.loop !16

193:                                              ; preds = %168
  %194 = load i8, ptr %9, align 1, !range !3, !noundef !4
  %195 = trunc i8 %194 to i1
  br i1 %195, label %202, label %196

196:                                              ; preds = %193
  %197 = load i32, ptr %4, align 4
  %198 = load ptr, ptr %3, align 8
  %199 = getelementptr inbounds nuw %struct.pg_conn, ptr %198, i32 0, i32 64
  %200 = load i32, ptr %199, align 8
  %201 = icmp ne i32 %197, %200
  br i1 %201, label %202, label %213

202:                                              ; preds = %196, %193
  %203 = load ptr, ptr %3, align 8
  %204 = getelementptr inbounds nuw %struct.pg_conn, ptr %203, i32 0, i32 50
  store i32 1, ptr %204, align 8
  %205 = load ptr, ptr %3, align 8
  %206 = load ptr, ptr %3, align 8
  %207 = getelementptr inbounds nuw %struct.pg_conn, ptr %206, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8
  %209 = call i32 @count_comma_separated_elems(ptr noundef %208)
  %210 = load ptr, ptr %3, align 8
  %211 = getelementptr inbounds nuw %struct.pg_conn, ptr %210, i32 0, i32 64
  %212 = load i32, ptr %211, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %205, ptr noundef @.str.1, i32 noundef %209, i32 noundef %212)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %214

213:                                              ; preds = %196
  store i32 0, ptr %7, align 4
  br label %214

214:                                              ; preds = %188, %213, %202
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %215 = load i32, ptr %7, align 4
  switch i32 %215, label %1550 [
    i32 0, label %216
    i32 2, label %1546
  ]

216:                                              ; preds = %214
  br label %217

217:                                              ; preds = %216, %147, %142
  store i32 0, ptr %4, align 4
  br label %218

218:                                              ; preds = %290, %217
  %219 = load i32, ptr %4, align 4
  %220 = load ptr, ptr %3, align 8
  %221 = getelementptr inbounds nuw %struct.pg_conn, ptr %220, i32 0, i32 64
  %222 = load i32, ptr %221, align 8
  %223 = icmp slt i32 %219, %222
  br i1 %223, label %224, label %293

224:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %225 = load ptr, ptr %3, align 8
  %226 = getelementptr inbounds nuw %struct.pg_conn, ptr %225, i32 0, i32 66
  %227 = load ptr, ptr %226, align 8
  %228 = load i32, ptr %4, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds %struct.pg_conn_host, ptr %227, i64 %229
  store ptr %230, ptr %10, align 8
  %231 = load ptr, ptr %10, align 8
  %232 = getelementptr inbounds nuw %struct.pg_conn_host, ptr %231, i32 0, i32 2
  %233 = load ptr, ptr %232, align 8
  %234 = icmp ne ptr %233, null
  br i1 %234, label %235, label %246

235:                                              ; preds = %224
  %236 = load ptr, ptr %10, align 8
  %237 = getelementptr inbounds nuw %struct.pg_conn_host, ptr %236, i32 0, i32 2
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 0
  %240 = load i8, ptr %239, align 1
  %241 = sext i8 %240 to i32
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %246

243:                                              ; preds = %235
  %244 = load ptr, ptr %10, align 8
  %245 = getelementptr inbounds nuw %struct.pg_conn_host, ptr %244, i32 0, i32 0
  store i32 1, ptr %245, align 8
  br label %286

246:                                              ; preds = %235, %224
  %247 = load ptr, ptr %10, align 8
  %248 = getelementptr inbounds nuw %struct.pg_conn_host, ptr %247, i32 0, i32 1
  %249 = load ptr, ptr %248, align 8
  %250 = icmp ne ptr %249, null
  br i1 %250, label %251, label %270

251:                                              ; preds = %246
  %252 = load ptr, ptr %10, align 8
  %253 = getelementptr inbounds nuw %struct.pg_conn_host, ptr %252, i32 0, i32 1
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 0
  %256 = load i8, ptr %255, align 1
  %257 = sext i8 %256 to i32
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %270

259:                                              ; preds = %251
  %260 = load ptr, ptr %10, align 8
  %261 = getelementptr inbounds nuw %struct.pg_conn_host, ptr %260, i32 0, i32 0
  store i32 0, ptr %261, align 8
  %262 = load ptr, ptr %10, align 8
  %263 = getelementptr inbounds nuw %struct.pg_conn_host, ptr %262, i32 0, i32 1
  %264 = load ptr, ptr %263, align 8
  %265 = call zeroext i1 @is_unixsock_path(ptr noundef %264)
  br i1 %265, label %266, label %269

266:                                              ; preds = %259
  %267 = load ptr, ptr %10, align 8
  %268 = getelementptr inbounds nuw %struct.pg_conn_host, ptr %267, i32 0, i32 0
  store i32 2, ptr %268, align 8
  br label %269

269:                                              ; preds = %266, %259
  br label %285

270:                                              ; preds = %251, %246
  %271 = load ptr, ptr %10, align 8
  %272 = getelementptr inbounds nuw %struct.pg_conn_host, ptr %271, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8
  call void @free(ptr noundef %273) #12
  %274 = call noalias ptr @strdup(ptr noundef @.str.2) #12
  %275 = load ptr, ptr %10, align 8
  %276 = getelementptr inbounds nuw %struct.pg_conn_host, ptr %275, i32 0, i32 1
  store ptr %274, ptr %276, align 8
  %277 = load ptr, ptr %10, align 8
  %278 = getelementptr inbounds nuw %struct.pg_conn_host, ptr %277, i32 0, i32 0
  store i32 2, ptr %278, align 8
  %279 = load ptr, ptr %10, align 8
  %280 = getelementptr inbounds nuw %struct.pg_conn_host, ptr %279, i32 0, i32 1
  %281 = load ptr, ptr %280, align 8
  %282 = icmp eq ptr %281, null
  br i1 %282, label %283, label %284

283:                                              ; preds = %270
  store i32 2, ptr %7, align 4
  br label %287

284:                                              ; preds = %270
  br label %285

285:                                              ; preds = %284, %269
  br label %286

286:                                              ; preds = %285, %243
  store i32 0, ptr %7, align 4
  br label %287

287:                                              ; preds = %283, %286
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %288 = load i32, ptr %7, align 4
  switch i32 %288, label %1550 [
    i32 0, label %289
    i32 2, label %1546
  ]

289:                                              ; preds = %287
  br label %290

290:                                              ; preds = %289
  %291 = load i32, ptr %4, align 4
  %292 = add i32 %291, 1
  store i32 %292, ptr %4, align 4
  br label %218, !llvm.loop !17

293:                                              ; preds = %218
  %294 = load ptr, ptr %3, align 8
  %295 = getelementptr inbounds nuw %struct.pg_conn, ptr %294, i32 0, i32 2
  %296 = load ptr, ptr %295, align 8
  %297 = icmp ne ptr %296, null
  br i1 %297, label %298, label %412

298:                                              ; preds = %293
  %299 = load ptr, ptr %3, align 8
  %300 = getelementptr inbounds nuw %struct.pg_conn, ptr %299, i32 0, i32 2
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds i8, ptr %301, i64 0
  %303 = load i8, ptr %302, align 1
  %304 = sext i8 %303 to i32
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %412

306:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %307 = load ptr, ptr %3, align 8
  %308 = getelementptr inbounds nuw %struct.pg_conn, ptr %307, i32 0, i32 2
  %309 = load ptr, ptr %308, align 8
  store ptr %309, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #12
  store i8 1, ptr %12, align 1
  store i32 0, ptr %4, align 4
  br label %310

310:                                              ; preds = %341, %306
  %311 = load i32, ptr %4, align 4
  %312 = load ptr, ptr %3, align 8
  %313 = getelementptr inbounds nuw %struct.pg_conn, ptr %312, i32 0, i32 64
  %314 = load i32, ptr %313, align 8
  %315 = icmp slt i32 %311, %314
  br i1 %315, label %316, label %319

316:                                              ; preds = %310
  %317 = load i8, ptr %12, align 1, !range !3, !noundef !4
  %318 = trunc i8 %317 to i1
  br label %319

319:                                              ; preds = %316, %310
  %320 = phi i1 [ false, %310 ], [ %318, %316 ]
  br i1 %320, label %321, label %344

321:                                              ; preds = %319
  %322 = call ptr @parse_comma_separated_list(ptr noundef %11, ptr noundef %12)
  %323 = load ptr, ptr %3, align 8
  %324 = getelementptr inbounds nuw %struct.pg_conn, ptr %323, i32 0, i32 66
  %325 = load ptr, ptr %324, align 8
  %326 = load i32, ptr %4, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds %struct.pg_conn_host, ptr %325, i64 %327
  %329 = getelementptr inbounds nuw %struct.pg_conn_host, ptr %328, i32 0, i32 3
  store ptr %322, ptr %329, align 8
  %330 = load ptr, ptr %3, align 8
  %331 = getelementptr inbounds nuw %struct.pg_conn, ptr %330, i32 0, i32 66
  %332 = load ptr, ptr %331, align 8
  %333 = load i32, ptr %4, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds %struct.pg_conn_host, ptr %332, i64 %334
  %336 = getelementptr inbounds nuw %struct.pg_conn_host, ptr %335, i32 0, i32 3
  %337 = load ptr, ptr %336, align 8
  %338 = icmp eq ptr %337, null
  br i1 %338, label %339, label %340

339:                                              ; preds = %321
  store i32 2, ptr %7, align 4
  br label %409

340:                                              ; preds = %321
  br label %341

341:                                              ; preds = %340
  %342 = load i32, ptr %4, align 4
  %343 = add i32 %342, 1
  store i32 %343, ptr %4, align 4
  br label %310, !llvm.loop !18

344:                                              ; preds = %319
  %345 = load i32, ptr %4, align 4
  %346 = icmp eq i32 %345, 1
  br i1 %346, label %347, label %387

347:                                              ; preds = %344
  %348 = load i8, ptr %12, align 1, !range !3, !noundef !4
  %349 = trunc i8 %348 to i1
  br i1 %349, label %387, label %350

350:                                              ; preds = %347
  store i32 1, ptr %4, align 4
  br label %351

351:                                              ; preds = %383, %350
  %352 = load i32, ptr %4, align 4
  %353 = load ptr, ptr %3, align 8
  %354 = getelementptr inbounds nuw %struct.pg_conn, ptr %353, i32 0, i32 64
  %355 = load i32, ptr %354, align 8
  %356 = icmp slt i32 %352, %355
  br i1 %356, label %357, label %386

357:                                              ; preds = %351
  %358 = load ptr, ptr %3, align 8
  %359 = getelementptr inbounds nuw %struct.pg_conn, ptr %358, i32 0, i32 66
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds %struct.pg_conn_host, ptr %360, i64 0
  %362 = getelementptr inbounds nuw %struct.pg_conn_host, ptr %361, i32 0, i32 3
  %363 = load ptr, ptr %362, align 8
  %364 = call noalias ptr @strdup(ptr noundef %363) #12
  %365 = load ptr, ptr %3, align 8
  %366 = getelementptr inbounds nuw %struct.pg_conn, ptr %365, i32 0, i32 66
  %367 = load ptr, ptr %366, align 8
  %368 = load i32, ptr %4, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds %struct.pg_conn_host, ptr %367, i64 %369
  %371 = getelementptr inbounds nuw %struct.pg_conn_host, ptr %370, i32 0, i32 3
  store ptr %364, ptr %371, align 8
  %372 = load ptr, ptr %3, align 8
  %373 = getelementptr inbounds nuw %struct.pg_conn, ptr %372, i32 0, i32 66
  %374 = load ptr, ptr %373, align 8
  %375 = load i32, ptr %4, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds %struct.pg_conn_host, ptr %374, i64 %376
  %378 = getelementptr inbounds nuw %struct.pg_conn_host, ptr %377, i32 0, i32 3
  %379 = load ptr, ptr %378, align 8
  %380 = icmp eq ptr %379, null
  br i1 %380, label %381, label %382

381:                                              ; preds = %357
  store i32 2, ptr %7, align 4
  br label %409

382:                                              ; preds = %357
  br label %383

383:                                              ; preds = %382
  %384 = load i32, ptr %4, align 4
  %385 = add i32 %384, 1
  store i32 %385, ptr %4, align 4
  br label %351, !llvm.loop !19

386:                                              ; preds = %351
  br label %408

387:                                              ; preds = %347, %344
  %388 = load i8, ptr %12, align 1, !range !3, !noundef !4
  %389 = trunc i8 %388 to i1
  br i1 %389, label %396, label %390

390:                                              ; preds = %387
  %391 = load i32, ptr %4, align 4
  %392 = load ptr, ptr %3, align 8
  %393 = getelementptr inbounds nuw %struct.pg_conn, ptr %392, i32 0, i32 64
  %394 = load i32, ptr %393, align 8
  %395 = icmp ne i32 %391, %394
  br i1 %395, label %396, label %407

396:                                              ; preds = %390, %387
  %397 = load ptr, ptr %3, align 8
  %398 = getelementptr inbounds nuw %struct.pg_conn, ptr %397, i32 0, i32 50
  store i32 1, ptr %398, align 8
  %399 = load ptr, ptr %3, align 8
  %400 = load ptr, ptr %3, align 8
  %401 = getelementptr inbounds nuw %struct.pg_conn, ptr %400, i32 0, i32 2
  %402 = load ptr, ptr %401, align 8
  %403 = call i32 @count_comma_separated_elems(ptr noundef %402)
  %404 = load ptr, ptr %3, align 8
  %405 = getelementptr inbounds nuw %struct.pg_conn, ptr %404, i32 0, i32 64
  %406 = load i32, ptr %405, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %399, ptr noundef @.str.3, i32 noundef %403, i32 noundef %406)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %409

407:                                              ; preds = %390
  br label %408

408:                                              ; preds = %407, %386
  store i32 0, ptr %7, align 4
  br label %409

409:                                              ; preds = %381, %339, %408, %396
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  %410 = load i32, ptr %7, align 4
  switch i32 %410, label %1550 [
    i32 0, label %411
    i32 2, label %1546
  ]

411:                                              ; preds = %409
  br label %412

412:                                              ; preds = %411, %298, %293
  %413 = load ptr, ptr %3, align 8
  %414 = getelementptr inbounds nuw %struct.pg_conn, ptr %413, i32 0, i32 12
  %415 = load ptr, ptr %414, align 8
  %416 = icmp eq ptr %415, null
  br i1 %416, label %425, label %417

417:                                              ; preds = %412
  %418 = load ptr, ptr %3, align 8
  %419 = getelementptr inbounds nuw %struct.pg_conn, ptr %418, i32 0, i32 12
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds i8, ptr %420, i64 0
  %422 = load i8, ptr %421, align 1
  %423 = sext i8 %422 to i32
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %425, label %442

425:                                              ; preds = %417, %412
  %426 = load ptr, ptr %3, align 8
  %427 = getelementptr inbounds nuw %struct.pg_conn, ptr %426, i32 0, i32 12
  %428 = load ptr, ptr %427, align 8
  call void @free(ptr noundef %428) #12
  %429 = load ptr, ptr %3, align 8
  %430 = getelementptr inbounds nuw %struct.pg_conn, ptr %429, i32 0, i32 140
  %431 = call ptr @pg_fe_getauthname(ptr noundef %430)
  %432 = load ptr, ptr %3, align 8
  %433 = getelementptr inbounds nuw %struct.pg_conn, ptr %432, i32 0, i32 12
  store ptr %431, ptr %433, align 8
  %434 = load ptr, ptr %3, align 8
  %435 = getelementptr inbounds nuw %struct.pg_conn, ptr %434, i32 0, i32 12
  %436 = load ptr, ptr %435, align 8
  %437 = icmp ne ptr %436, null
  br i1 %437, label %441, label %438

438:                                              ; preds = %425
  %439 = load ptr, ptr %3, align 8
  %440 = getelementptr inbounds nuw %struct.pg_conn, ptr %439, i32 0, i32 50
  store i32 1, ptr %440, align 8
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %1550

441:                                              ; preds = %425
  br label %442

442:                                              ; preds = %441, %417
  %443 = load ptr, ptr %3, align 8
  %444 = getelementptr inbounds nuw %struct.pg_conn, ptr %443, i32 0, i32 9
  %445 = load ptr, ptr %444, align 8
  %446 = icmp eq ptr %445, null
  br i1 %446, label %455, label %447

447:                                              ; preds = %442
  %448 = load ptr, ptr %3, align 8
  %449 = getelementptr inbounds nuw %struct.pg_conn, ptr %448, i32 0, i32 9
  %450 = load ptr, ptr %449, align 8
  %451 = getelementptr inbounds i8, ptr %450, i64 0
  %452 = load i8, ptr %451, align 1
  %453 = sext i8 %452 to i32
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %455, label %471

455:                                              ; preds = %447, %442
  %456 = load ptr, ptr %3, align 8
  %457 = getelementptr inbounds nuw %struct.pg_conn, ptr %456, i32 0, i32 9
  %458 = load ptr, ptr %457, align 8
  call void @free(ptr noundef %458) #12
  %459 = load ptr, ptr %3, align 8
  %460 = getelementptr inbounds nuw %struct.pg_conn, ptr %459, i32 0, i32 12
  %461 = load ptr, ptr %460, align 8
  %462 = call noalias ptr @strdup(ptr noundef %461) #12
  %463 = load ptr, ptr %3, align 8
  %464 = getelementptr inbounds nuw %struct.pg_conn, ptr %463, i32 0, i32 9
  store ptr %462, ptr %464, align 8
  %465 = load ptr, ptr %3, align 8
  %466 = getelementptr inbounds nuw %struct.pg_conn, ptr %465, i32 0, i32 9
  %467 = load ptr, ptr %466, align 8
  %468 = icmp ne ptr %467, null
  br i1 %468, label %470, label %469

469:                                              ; preds = %455
  br label %1546

470:                                              ; preds = %455
  br label %471

471:                                              ; preds = %470, %447
  %472 = load ptr, ptr %3, align 8
  %473 = getelementptr inbounds nuw %struct.pg_conn, ptr %472, i32 0, i32 13
  %474 = load ptr, ptr %473, align 8
  %475 = icmp eq ptr %474, null
  br i1 %475, label %484, label %476

476:                                              ; preds = %471
  %477 = load ptr, ptr %3, align 8
  %478 = getelementptr inbounds nuw %struct.pg_conn, ptr %477, i32 0, i32 13
  %479 = load ptr, ptr %478, align 8
  %480 = getelementptr inbounds i8, ptr %479, i64 0
  %481 = load i8, ptr %480, align 1
  %482 = sext i8 %481 to i32
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %484, label %600

484:                                              ; preds = %476, %471
  %485 = load ptr, ptr %3, align 8
  %486 = getelementptr inbounds nuw %struct.pg_conn, ptr %485, i32 0, i32 14
  %487 = load ptr, ptr %486, align 8
  %488 = icmp eq ptr %487, null
  br i1 %488, label %497, label %489

489:                                              ; preds = %484
  %490 = load ptr, ptr %3, align 8
  %491 = getelementptr inbounds nuw %struct.pg_conn, ptr %490, i32 0, i32 14
  %492 = load ptr, ptr %491, align 8
  %493 = getelementptr inbounds i8, ptr %492, i64 0
  %494 = load i8, ptr %493, align 1
  %495 = sext i8 %494 to i32
  %496 = icmp eq i32 %495, 0
  br i1 %496, label %497, label %522

497:                                              ; preds = %489, %484
  call void @llvm.lifetime.start.p0(i64 1024, ptr %13) #12
  %498 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %499 = call zeroext i1 @pqGetHomeDirectory(ptr noundef %498, i32 noundef 1024)
  br i1 %499, label %500, label %518

500:                                              ; preds = %497
  %501 = load ptr, ptr %3, align 8
  %502 = getelementptr inbounds nuw %struct.pg_conn, ptr %501, i32 0, i32 14
  %503 = load ptr, ptr %502, align 8
  call void @free(ptr noundef %503) #12
  %504 = call noalias ptr @malloc(i64 noundef 1024) #14
  %505 = load ptr, ptr %3, align 8
  %506 = getelementptr inbounds nuw %struct.pg_conn, ptr %505, i32 0, i32 14
  store ptr %504, ptr %506, align 8
  %507 = load ptr, ptr %3, align 8
  %508 = getelementptr inbounds nuw %struct.pg_conn, ptr %507, i32 0, i32 14
  %509 = load ptr, ptr %508, align 8
  %510 = icmp ne ptr %509, null
  br i1 %510, label %512, label %511

511:                                              ; preds = %500
  store i32 2, ptr %7, align 4
  br label %519

512:                                              ; preds = %500
  %513 = load ptr, ptr %3, align 8
  %514 = getelementptr inbounds nuw %struct.pg_conn, ptr %513, i32 0, i32 14
  %515 = load ptr, ptr %514, align 8
  %516 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %517 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %515, i64 noundef 1024, ptr noundef @.str.4, ptr noundef %516, ptr noundef @.str.5)
  br label %518

518:                                              ; preds = %512, %497
  store i32 0, ptr %7, align 4
  br label %519

519:                                              ; preds = %511, %518
  call void @llvm.lifetime.end.p0(i64 1024, ptr %13) #12
  %520 = load i32, ptr %7, align 4
  switch i32 %520, label %1550 [
    i32 0, label %521
    i32 2, label %1546
  ]

521:                                              ; preds = %519
  br label %522

522:                                              ; preds = %521, %489
  %523 = load ptr, ptr %3, align 8
  %524 = getelementptr inbounds nuw %struct.pg_conn, ptr %523, i32 0, i32 14
  %525 = load ptr, ptr %524, align 8
  %526 = icmp ne ptr %525, null
  br i1 %526, label %527, label %599

527:                                              ; preds = %522
  %528 = load ptr, ptr %3, align 8
  %529 = getelementptr inbounds nuw %struct.pg_conn, ptr %528, i32 0, i32 14
  %530 = load ptr, ptr %529, align 8
  %531 = getelementptr inbounds i8, ptr %530, i64 0
  %532 = load i8, ptr %531, align 1
  %533 = sext i8 %532 to i32
  %534 = icmp ne i32 %533, 0
  br i1 %534, label %535, label %599

535:                                              ; preds = %527
  store i32 0, ptr %4, align 4
  br label %536

536:                                              ; preds = %595, %535
  %537 = load i32, ptr %4, align 4
  %538 = load ptr, ptr %3, align 8
  %539 = getelementptr inbounds nuw %struct.pg_conn, ptr %538, i32 0, i32 64
  %540 = load i32, ptr %539, align 8
  %541 = icmp slt i32 %537, %540
  br i1 %541, label %542, label %598

542:                                              ; preds = %536
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %543 = load ptr, ptr %3, align 8
  %544 = getelementptr inbounds nuw %struct.pg_conn, ptr %543, i32 0, i32 66
  %545 = load ptr, ptr %544, align 8
  %546 = load i32, ptr %4, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds %struct.pg_conn_host, ptr %545, i64 %547
  %549 = getelementptr inbounds nuw %struct.pg_conn_host, ptr %548, i32 0, i32 1
  %550 = load ptr, ptr %549, align 8
  store ptr %550, ptr %14, align 8
  %551 = load ptr, ptr %14, align 8
  %552 = icmp eq ptr %551, null
  br i1 %552, label %559, label %553

553:                                              ; preds = %542
  %554 = load ptr, ptr %14, align 8
  %555 = getelementptr inbounds i8, ptr %554, i64 0
  %556 = load i8, ptr %555, align 1
  %557 = sext i8 %556 to i32
  %558 = icmp eq i32 %557, 0
  br i1 %558, label %559, label %568

559:                                              ; preds = %553, %542
  %560 = load ptr, ptr %3, align 8
  %561 = getelementptr inbounds nuw %struct.pg_conn, ptr %560, i32 0, i32 66
  %562 = load ptr, ptr %561, align 8
  %563 = load i32, ptr %4, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds %struct.pg_conn_host, ptr %562, i64 %564
  %566 = getelementptr inbounds nuw %struct.pg_conn_host, ptr %565, i32 0, i32 2
  %567 = load ptr, ptr %566, align 8
  store ptr %567, ptr %14, align 8
  br label %568

568:                                              ; preds = %559, %553
  %569 = load ptr, ptr %14, align 8
  %570 = load ptr, ptr %3, align 8
  %571 = getelementptr inbounds nuw %struct.pg_conn, ptr %570, i32 0, i32 66
  %572 = load ptr, ptr %571, align 8
  %573 = load i32, ptr %4, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds %struct.pg_conn_host, ptr %572, i64 %574
  %576 = getelementptr inbounds nuw %struct.pg_conn_host, ptr %575, i32 0, i32 3
  %577 = load ptr, ptr %576, align 8
  %578 = load ptr, ptr %3, align 8
  %579 = getelementptr inbounds nuw %struct.pg_conn, ptr %578, i32 0, i32 9
  %580 = load ptr, ptr %579, align 8
  %581 = load ptr, ptr %3, align 8
  %582 = getelementptr inbounds nuw %struct.pg_conn, ptr %581, i32 0, i32 12
  %583 = load ptr, ptr %582, align 8
  %584 = load ptr, ptr %3, align 8
  %585 = getelementptr inbounds nuw %struct.pg_conn, ptr %584, i32 0, i32 14
  %586 = load ptr, ptr %585, align 8
  %587 = call ptr @passwordFromFile(ptr noundef %569, ptr noundef %577, ptr noundef %580, ptr noundef %583, ptr noundef %586)
  %588 = load ptr, ptr %3, align 8
  %589 = getelementptr inbounds nuw %struct.pg_conn, ptr %588, i32 0, i32 66
  %590 = load ptr, ptr %589, align 8
  %591 = load i32, ptr %4, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds %struct.pg_conn_host, ptr %590, i64 %592
  %594 = getelementptr inbounds nuw %struct.pg_conn_host, ptr %593, i32 0, i32 4
  store ptr %587, ptr %594, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %595

595:                                              ; preds = %568
  %596 = load i32, ptr %4, align 4
  %597 = add i32 %596, 1
  store i32 %597, ptr %4, align 4
  br label %536, !llvm.loop !20

598:                                              ; preds = %536
  br label %599

599:                                              ; preds = %598, %527, %522
  br label %600

600:                                              ; preds = %599, %476
  %601 = load ptr, ptr %3, align 8
  %602 = getelementptr inbounds nuw %struct.pg_conn, ptr %601, i32 0, i32 39
  %603 = load ptr, ptr %602, align 8
  %604 = icmp ne ptr %603, null
  br i1 %604, label %605, label %868

605:                                              ; preds = %600
  %606 = load ptr, ptr %3, align 8
  %607 = getelementptr inbounds nuw %struct.pg_conn, ptr %606, i32 0, i32 39
  %608 = load ptr, ptr %607, align 8
  %609 = getelementptr inbounds i8, ptr %608, i64 0
  %610 = load i8, ptr %609, align 1
  %611 = sext i8 %610 to i32
  %612 = icmp ne i32 %611, 0
  br i1 %612, label %613, label %868

613:                                              ; preds = %605
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %614 = load ptr, ptr %3, align 8
  %615 = getelementptr inbounds nuw %struct.pg_conn, ptr %614, i32 0, i32 39
  %616 = load ptr, ptr %615, align 8
  store ptr %616, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #12
  store i8 0, ptr %18, align 1
  %617 = load ptr, ptr %3, align 8
  %618 = getelementptr inbounds nuw %struct.pg_conn, ptr %617, i32 0, i32 83
  store i8 1, ptr %618, align 8
  %619 = load ptr, ptr %3, align 8
  %620 = getelementptr inbounds nuw %struct.pg_conn, ptr %619, i32 0, i32 84
  store i32 0, ptr %620, align 4
  %621 = load ptr, ptr %3, align 8
  call void @clear_allowed_sasl_mechs(ptr noundef %621)
  store i8 1, ptr %16, align 1
  store i8 1, ptr %17, align 1
  br label %622

622:                                              ; preds = %822, %613
  %623 = load i8, ptr %17, align 1, !range !3, !noundef !4
  %624 = trunc i8 %623 to i1
  br i1 %624, label %625, label %823

625:                                              ; preds = %622
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  store i32 0, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  store ptr null, ptr %22, align 8
  %626 = call ptr @parse_comma_separated_list(ptr noundef %15, ptr noundef %17)
  store ptr %626, ptr %20, align 8
  %627 = load ptr, ptr %20, align 8
  %628 = icmp eq ptr %627, null
  br i1 %628, label %629, label %630

629:                                              ; preds = %625
  store i32 2, ptr %7, align 4
  br label %820

630:                                              ; preds = %625
  %631 = load ptr, ptr %20, align 8
  store ptr %631, ptr %19, align 8
  %632 = load ptr, ptr %19, align 8
  %633 = load i8, ptr %632, align 1
  %634 = sext i8 %633 to i32
  %635 = icmp eq i32 %634, 33
  br i1 %635, label %636, label %658

636:                                              ; preds = %630
  %637 = load i8, ptr %16, align 1, !range !3, !noundef !4
  %638 = trunc i8 %637 to i1
  br i1 %638, label %639, label %645

639:                                              ; preds = %636
  %640 = load ptr, ptr %3, align 8
  %641 = getelementptr inbounds nuw %struct.pg_conn, ptr %640, i32 0, i32 83
  store i8 0, ptr %641, align 8
  %642 = load ptr, ptr %3, align 8
  %643 = getelementptr inbounds nuw %struct.pg_conn, ptr %642, i32 0, i32 84
  store i32 -1, ptr %643, align 4
  %644 = load ptr, ptr %3, align 8
  call void @fill_allowed_sasl_mechs(ptr noundef %644)
  br label %655

645:                                              ; preds = %636
  %646 = load i8, ptr %18, align 1, !range !3, !noundef !4
  %647 = trunc i8 %646 to i1
  br i1 %647, label %654, label %648

648:                                              ; preds = %645
  %649 = load ptr, ptr %3, align 8
  %650 = getelementptr inbounds nuw %struct.pg_conn, ptr %649, i32 0, i32 50
  store i32 1, ptr %650, align 8
  %651 = load ptr, ptr %3, align 8
  %652 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %651, ptr noundef @.str.6, ptr noundef %652)
  %653 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %653) #12
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %820

654:                                              ; preds = %645
  br label %655

655:                                              ; preds = %654, %639
  store i8 1, ptr %18, align 1
  %656 = load ptr, ptr %19, align 8
  %657 = getelementptr inbounds nuw i8, ptr %656, i32 1
  store ptr %657, ptr %19, align 8
  br label %668

658:                                              ; preds = %630
  %659 = load i8, ptr %18, align 1, !range !3, !noundef !4
  %660 = trunc i8 %659 to i1
  br i1 %660, label %661, label %667

661:                                              ; preds = %658
  %662 = load ptr, ptr %3, align 8
  %663 = getelementptr inbounds nuw %struct.pg_conn, ptr %662, i32 0, i32 50
  store i32 1, ptr %663, align 8
  %664 = load ptr, ptr %3, align 8
  %665 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %664, ptr noundef @.str.7, ptr noundef %665)
  %666 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %666) #12
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %820

667:                                              ; preds = %658
  br label %668

668:                                              ; preds = %667, %655
  %669 = load ptr, ptr %19, align 8
  %670 = call i32 @strcmp(ptr noundef %669, ptr noundef @.str.8) #13
  %671 = icmp eq i32 %670, 0
  br i1 %671, label %672, label %673

672:                                              ; preds = %668
  store i32 8, ptr %21, align 4
  br label %734

673:                                              ; preds = %668
  %674 = load ptr, ptr %19, align 8
  %675 = call i32 @strcmp(ptr noundef %674, ptr noundef @.str.9) #13
  %676 = icmp eq i32 %675, 0
  br i1 %676, label %677, label %678

677:                                              ; preds = %673
  store i32 32, ptr %21, align 4
  br label %733

678:                                              ; preds = %673
  %679 = load ptr, ptr %19, align 8
  %680 = call i32 @strcmp(ptr noundef %679, ptr noundef @.str.10) #13
  %681 = icmp eq i32 %680, 0
  br i1 %681, label %682, label %685

682:                                              ; preds = %678
  store i32 128, ptr %21, align 4
  %683 = load i32, ptr %21, align 4
  %684 = or i32 %683, 256
  store i32 %684, ptr %21, align 4
  br label %732

685:                                              ; preds = %678
  %686 = load ptr, ptr %19, align 8
  %687 = call i32 @strcmp(ptr noundef %686, ptr noundef @.str.11) #13
  %688 = icmp eq i32 %687, 0
  br i1 %688, label %689, label %692

689:                                              ; preds = %685
  store i32 512, ptr %21, align 4
  %690 = load i32, ptr %21, align 4
  %691 = or i32 %690, 256
  store i32 %691, ptr %21, align 4
  br label %731

692:                                              ; preds = %685
  %693 = load ptr, ptr %19, align 8
  %694 = call i32 @strcmp(ptr noundef %693, ptr noundef @.str.12) #13
  %695 = icmp eq i32 %694, 0
  br i1 %695, label %696, label %697

696:                                              ; preds = %692
  store ptr @pg_scram_mech, ptr %22, align 8
  br label %730

697:                                              ; preds = %692
  %698 = load ptr, ptr %19, align 8
  %699 = call i32 @strcmp(ptr noundef %698, ptr noundef @.str.13) #13
  %700 = icmp eq i32 %699, 0
  br i1 %700, label %701, label %724

701:                                              ; preds = %697
  %702 = load i8, ptr %18, align 1, !range !3, !noundef !4
  %703 = trunc i8 %702 to i1
  br i1 %703, label %704, label %713

704:                                              ; preds = %701
  %705 = load ptr, ptr %3, align 8
  %706 = getelementptr inbounds nuw %struct.pg_conn, ptr %705, i32 0, i32 83
  %707 = load i8, ptr %706, align 8, !range !3, !noundef !4
  %708 = trunc i8 %707 to i1
  br i1 %708, label %709, label %710

709:                                              ; preds = %704
  br label %814

710:                                              ; preds = %704
  %711 = load ptr, ptr %3, align 8
  %712 = getelementptr inbounds nuw %struct.pg_conn, ptr %711, i32 0, i32 83
  store i8 1, ptr %712, align 8
  br label %722

713:                                              ; preds = %701
  %714 = load ptr, ptr %3, align 8
  %715 = getelementptr inbounds nuw %struct.pg_conn, ptr %714, i32 0, i32 83
  %716 = load i8, ptr %715, align 8, !range !3, !noundef !4
  %717 = trunc i8 %716 to i1
  br i1 %717, label %719, label %718

718:                                              ; preds = %713
  br label %814

719:                                              ; preds = %713
  %720 = load ptr, ptr %3, align 8
  %721 = getelementptr inbounds nuw %struct.pg_conn, ptr %720, i32 0, i32 83
  store i8 0, ptr %721, align 8
  br label %722

722:                                              ; preds = %719, %710
  %723 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %723) #12
  store i32 23, ptr %7, align 4
  br label %820

724:                                              ; preds = %697
  %725 = load ptr, ptr %3, align 8
  %726 = getelementptr inbounds nuw %struct.pg_conn, ptr %725, i32 0, i32 50
  store i32 1, ptr %726, align 8
  %727 = load ptr, ptr %3, align 8
  %728 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %727, ptr noundef @.str.14, ptr noundef @.str.15, ptr noundef %728)
  %729 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %729) #12
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %820

730:                                              ; preds = %696
  br label %731

731:                                              ; preds = %730, %689
  br label %732

732:                                              ; preds = %731, %682
  br label %733

733:                                              ; preds = %732, %677
  br label %734

734:                                              ; preds = %733, %672
  %735 = load ptr, ptr %22, align 8
  %736 = icmp ne ptr %735, null
  br i1 %736, label %737, label %778

737:                                              ; preds = %734
  %738 = load i8, ptr %18, align 1, !range !3, !noundef !4
  %739 = trunc i8 %738 to i1
  br i1 %739, label %740, label %753

740:                                              ; preds = %737
  %741 = load ptr, ptr %3, align 8
  %742 = load ptr, ptr %22, align 8
  %743 = call i32 @index_of_allowed_sasl_mech(ptr noundef %741, ptr noundef %742)
  store i32 %743, ptr %4, align 4
  %744 = load i32, ptr %4, align 4
  %745 = icmp slt i32 %744, 0
  br i1 %745, label %746, label %747

746:                                              ; preds = %740
  br label %814

747:                                              ; preds = %740
  %748 = load ptr, ptr %3, align 8
  %749 = getelementptr inbounds nuw %struct.pg_conn, ptr %748, i32 0, i32 85
  %750 = load i32, ptr %4, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds [1 x ptr], ptr %749, i64 0, i64 %751
  store ptr null, ptr %752, align 8
  br label %777

753:                                              ; preds = %737
  %754 = load ptr, ptr %3, align 8
  %755 = load ptr, ptr %22, align 8
  %756 = call i32 @index_of_allowed_sasl_mech(ptr noundef %754, ptr noundef %755)
  store i32 %756, ptr %4, align 4
  %757 = load i32, ptr %4, align 4
  %758 = icmp sge i32 %757, 0
  br i1 %758, label %759, label %760

759:                                              ; preds = %753
  br label %814

760:                                              ; preds = %753
  %761 = load ptr, ptr %3, align 8
  %762 = call i32 @index_of_allowed_sasl_mech(ptr noundef %761, ptr noundef null)
  store i32 %762, ptr %4, align 4
  %763 = load i32, ptr %4, align 4
  %764 = icmp slt i32 %763, 0
  br i1 %764, label %765, label %770

765:                                              ; preds = %760
  %766 = load ptr, ptr %3, align 8
  %767 = getelementptr inbounds nuw %struct.pg_conn, ptr %766, i32 0, i32 50
  store i32 1, ptr %767, align 8
  %768 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %768, ptr noundef @.str.16)
  %769 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %769) #12
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %820

770:                                              ; preds = %760
  %771 = load ptr, ptr %22, align 8
  %772 = load ptr, ptr %3, align 8
  %773 = getelementptr inbounds nuw %struct.pg_conn, ptr %772, i32 0, i32 85
  %774 = load i32, ptr %4, align 4
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds [1 x ptr], ptr %773, i64 0, i64 %775
  store ptr %771, ptr %776, align 8
  br label %777

777:                                              ; preds = %770, %747
  br label %812

778:                                              ; preds = %734
  %779 = load i8, ptr %18, align 1, !range !3, !noundef !4
  %780 = trunc i8 %779 to i1
  br i1 %780, label %781, label %796

781:                                              ; preds = %778
  %782 = load ptr, ptr %3, align 8
  %783 = getelementptr inbounds nuw %struct.pg_conn, ptr %782, i32 0, i32 84
  %784 = load i32, ptr %783, align 4
  %785 = load i32, ptr %21, align 4
  %786 = and i32 %784, %785
  %787 = icmp eq i32 %786, 0
  br i1 %787, label %788, label %789

788:                                              ; preds = %781
  br label %814

789:                                              ; preds = %781
  %790 = load i32, ptr %21, align 4
  %791 = xor i32 %790, -1
  %792 = load ptr, ptr %3, align 8
  %793 = getelementptr inbounds nuw %struct.pg_conn, ptr %792, i32 0, i32 84
  %794 = load i32, ptr %793, align 4
  %795 = and i32 %794, %791
  store i32 %795, ptr %793, align 4
  br label %811

796:                                              ; preds = %778
  %797 = load ptr, ptr %3, align 8
  %798 = getelementptr inbounds nuw %struct.pg_conn, ptr %797, i32 0, i32 84
  %799 = load i32, ptr %798, align 4
  %800 = load i32, ptr %21, align 4
  %801 = and i32 %799, %800
  %802 = load i32, ptr %21, align 4
  %803 = icmp eq i32 %801, %802
  br i1 %803, label %804, label %805

804:                                              ; preds = %796
  br label %814

805:                                              ; preds = %796
  %806 = load i32, ptr %21, align 4
  %807 = load ptr, ptr %3, align 8
  %808 = getelementptr inbounds nuw %struct.pg_conn, ptr %807, i32 0, i32 84
  %809 = load i32, ptr %808, align 4
  %810 = or i32 %809, %806
  store i32 %810, ptr %808, align 4
  br label %811

811:                                              ; preds = %805, %789
  br label %812

812:                                              ; preds = %811, %777
  %813 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %813) #12
  store i32 23, ptr %7, align 4
  br label %820

814:                                              ; preds = %804, %788, %759, %746, %718, %709
  %815 = load ptr, ptr %3, align 8
  %816 = getelementptr inbounds nuw %struct.pg_conn, ptr %815, i32 0, i32 50
  store i32 1, ptr %816, align 8
  %817 = load ptr, ptr %3, align 8
  %818 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %817, ptr noundef @.str.17, ptr noundef %818)
  %819 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %819) #12
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %820

820:                                              ; preds = %629, %814, %812, %765, %724, %722, %661, %648
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  %821 = load i32, ptr %7, align 4
  switch i32 %821, label %865 [
    i32 23, label %822
  ]

822:                                              ; preds = %820
  store i8 0, ptr %16, align 1
  br label %622, !llvm.loop !21

823:                                              ; preds = %622
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #12
  store i8 0, ptr %23, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  store i32 7168, ptr %24, align 4
  store i32 0, ptr %4, align 4
  br label %824

824:                                              ; preds = %838, %823
  %825 = load i32, ptr %4, align 4
  %826 = sext i32 %825 to i64
  %827 = icmp ult i64 %826, 1
  br i1 %827, label %828, label %841

828:                                              ; preds = %824
  %829 = load ptr, ptr %3, align 8
  %830 = getelementptr inbounds nuw %struct.pg_conn, ptr %829, i32 0, i32 85
  %831 = load i32, ptr %4, align 4
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds [1 x ptr], ptr %830, i64 0, i64 %832
  %834 = load ptr, ptr %833, align 8
  %835 = icmp ne ptr %834, null
  br i1 %835, label %836, label %837

836:                                              ; preds = %828
  store i8 1, ptr %23, align 1
  br label %841

837:                                              ; preds = %828
  br label %838

838:                                              ; preds = %837
  %839 = load i32, ptr %4, align 4
  %840 = add i32 %839, 1
  store i32 %840, ptr %4, align 4
  br label %824, !llvm.loop !22

841:                                              ; preds = %836, %824
  %842 = load i8, ptr %18, align 1, !range !3, !noundef !4
  %843 = trunc i8 %842 to i1
  br i1 %843, label %852, label %844

844:                                              ; preds = %841
  %845 = load i8, ptr %23, align 1, !range !3, !noundef !4
  %846 = trunc i8 %845 to i1
  br i1 %846, label %847, label %852

847:                                              ; preds = %844
  %848 = load ptr, ptr %3, align 8
  %849 = getelementptr inbounds nuw %struct.pg_conn, ptr %848, i32 0, i32 84
  %850 = load i32, ptr %849, align 4
  %851 = or i32 %850, 7168
  store i32 %851, ptr %849, align 4
  br label %864

852:                                              ; preds = %844, %841
  %853 = load i8, ptr %18, align 1, !range !3, !noundef !4
  %854 = trunc i8 %853 to i1
  br i1 %854, label %855, label %863

855:                                              ; preds = %852
  %856 = load i8, ptr %23, align 1, !range !3, !noundef !4
  %857 = trunc i8 %856 to i1
  br i1 %857, label %863, label %858

858:                                              ; preds = %855
  %859 = load ptr, ptr %3, align 8
  %860 = getelementptr inbounds nuw %struct.pg_conn, ptr %859, i32 0, i32 84
  %861 = load i32, ptr %860, align 4
  %862 = and i32 %861, -7169
  store i32 %862, ptr %860, align 4
  br label %863

863:                                              ; preds = %858, %855, %852
  br label %864

864:                                              ; preds = %863, %847
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #12
  store i32 0, ptr %7, align 4
  br label %865

865:                                              ; preds = %864, %820
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  %866 = load i32, ptr %7, align 4
  switch i32 %866, label %1550 [
    i32 0, label %867
    i32 2, label %1546
  ]

867:                                              ; preds = %865
  br label %868

868:                                              ; preds = %867, %605, %600
  %869 = load ptr, ptr %3, align 8
  %870 = getelementptr inbounds nuw %struct.pg_conn, ptr %869, i32 0, i32 15
  %871 = load ptr, ptr %870, align 8
  %872 = icmp ne ptr %871, null
  br i1 %872, label %873, label %899

873:                                              ; preds = %868
  %874 = load ptr, ptr %3, align 8
  %875 = getelementptr inbounds nuw %struct.pg_conn, ptr %874, i32 0, i32 15
  %876 = load ptr, ptr %875, align 8
  %877 = call i32 @strcmp(ptr noundef %876, ptr noundef @.str.18) #13
  %878 = icmp ne i32 %877, 0
  br i1 %878, label %879, label %898

879:                                              ; preds = %873
  %880 = load ptr, ptr %3, align 8
  %881 = getelementptr inbounds nuw %struct.pg_conn, ptr %880, i32 0, i32 15
  %882 = load ptr, ptr %881, align 8
  %883 = call i32 @strcmp(ptr noundef %882, ptr noundef @.str.19) #13
  %884 = icmp ne i32 %883, 0
  br i1 %884, label %885, label %898

885:                                              ; preds = %879
  %886 = load ptr, ptr %3, align 8
  %887 = getelementptr inbounds nuw %struct.pg_conn, ptr %886, i32 0, i32 15
  %888 = load ptr, ptr %887, align 8
  %889 = call i32 @strcmp(ptr noundef %888, ptr noundef @.str.20) #13
  %890 = icmp ne i32 %889, 0
  br i1 %890, label %891, label %898

891:                                              ; preds = %885
  %892 = load ptr, ptr %3, align 8
  %893 = getelementptr inbounds nuw %struct.pg_conn, ptr %892, i32 0, i32 50
  store i32 1, ptr %893, align 8
  %894 = load ptr, ptr %3, align 8
  %895 = load ptr, ptr %3, align 8
  %896 = getelementptr inbounds nuw %struct.pg_conn, ptr %895, i32 0, i32 15
  %897 = load ptr, ptr %896, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %894, ptr noundef @.str.14, ptr noundef @.str.21, ptr noundef %897)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %1550

898:                                              ; preds = %885, %879, %873
  br label %909

899:                                              ; preds = %868
  %900 = call noalias ptr @strdup(ptr noundef @.str.18) #12
  %901 = load ptr, ptr %3, align 8
  %902 = getelementptr inbounds nuw %struct.pg_conn, ptr %901, i32 0, i32 15
  store ptr %900, ptr %902, align 8
  %903 = load ptr, ptr %3, align 8
  %904 = getelementptr inbounds nuw %struct.pg_conn, ptr %903, i32 0, i32 15
  %905 = load ptr, ptr %904, align 8
  %906 = icmp ne ptr %905, null
  br i1 %906, label %908, label %907

907:                                              ; preds = %899
  br label %1546

908:                                              ; preds = %899
  br label %909

909:                                              ; preds = %908, %898
  %910 = load ptr, ptr %3, align 8
  %911 = getelementptr inbounds nuw %struct.pg_conn, ptr %910, i32 0, i32 27
  %912 = load ptr, ptr %911, align 8
  %913 = icmp ne ptr %912, null
  br i1 %913, label %914, label %927

914:                                              ; preds = %909
  %915 = load ptr, ptr %3, align 8
  %916 = getelementptr inbounds nuw %struct.pg_conn, ptr %915, i32 0, i32 27
  %917 = load ptr, ptr %916, align 8
  %918 = call i32 @strcmp(ptr noundef %917, ptr noundef @.str.22) #13
  %919 = icmp eq i32 %918, 0
  br i1 %919, label %920, label %927

920:                                              ; preds = %914
  %921 = load ptr, ptr %3, align 8
  %922 = getelementptr inbounds nuw %struct.pg_conn, ptr %921, i32 0, i32 50
  store i32 1, ptr %922, align 8
  %923 = load ptr, ptr %3, align 8
  %924 = load ptr, ptr %3, align 8
  %925 = getelementptr inbounds nuw %struct.pg_conn, ptr %924, i32 0, i32 27
  %926 = load ptr, ptr %925, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %923, ptr noundef @.str.23, ptr noundef @.str.24, ptr noundef %926)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %1550

927:                                              ; preds = %914, %909
  %928 = load ptr, ptr %3, align 8
  %929 = getelementptr inbounds nuw %struct.pg_conn, ptr %928, i32 0, i32 20
  %930 = load ptr, ptr %929, align 8
  %931 = icmp ne ptr %930, null
  br i1 %931, label %932, label %991

932:                                              ; preds = %927
  %933 = load ptr, ptr %3, align 8
  %934 = getelementptr inbounds nuw %struct.pg_conn, ptr %933, i32 0, i32 20
  %935 = load ptr, ptr %934, align 8
  %936 = call i32 @strcmp(ptr noundef %935, ptr noundef @.str.18) #13
  %937 = icmp ne i32 %936, 0
  br i1 %937, label %938, label %975

938:                                              ; preds = %932
  %939 = load ptr, ptr %3, align 8
  %940 = getelementptr inbounds nuw %struct.pg_conn, ptr %939, i32 0, i32 20
  %941 = load ptr, ptr %940, align 8
  %942 = call i32 @strcmp(ptr noundef %941, ptr noundef @.str.25) #13
  %943 = icmp ne i32 %942, 0
  br i1 %943, label %944, label %975

944:                                              ; preds = %938
  %945 = load ptr, ptr %3, align 8
  %946 = getelementptr inbounds nuw %struct.pg_conn, ptr %945, i32 0, i32 20
  %947 = load ptr, ptr %946, align 8
  %948 = call i32 @strcmp(ptr noundef %947, ptr noundef @.str.19) #13
  %949 = icmp ne i32 %948, 0
  br i1 %949, label %950, label %975

950:                                              ; preds = %944
  %951 = load ptr, ptr %3, align 8
  %952 = getelementptr inbounds nuw %struct.pg_conn, ptr %951, i32 0, i32 20
  %953 = load ptr, ptr %952, align 8
  %954 = call i32 @strcmp(ptr noundef %953, ptr noundef @.str.20) #13
  %955 = icmp ne i32 %954, 0
  br i1 %955, label %956, label %975

956:                                              ; preds = %950
  %957 = load ptr, ptr %3, align 8
  %958 = getelementptr inbounds nuw %struct.pg_conn, ptr %957, i32 0, i32 20
  %959 = load ptr, ptr %958, align 8
  %960 = call i32 @strcmp(ptr noundef %959, ptr noundef @.str.26) #13
  %961 = icmp ne i32 %960, 0
  br i1 %961, label %962, label %975

962:                                              ; preds = %956
  %963 = load ptr, ptr %3, align 8
  %964 = getelementptr inbounds nuw %struct.pg_conn, ptr %963, i32 0, i32 20
  %965 = load ptr, ptr %964, align 8
  %966 = call i32 @strcmp(ptr noundef %965, ptr noundef @.str.27) #13
  %967 = icmp ne i32 %966, 0
  br i1 %967, label %968, label %975

968:                                              ; preds = %962
  %969 = load ptr, ptr %3, align 8
  %970 = getelementptr inbounds nuw %struct.pg_conn, ptr %969, i32 0, i32 50
  store i32 1, ptr %970, align 8
  %971 = load ptr, ptr %3, align 8
  %972 = load ptr, ptr %3, align 8
  %973 = getelementptr inbounds nuw %struct.pg_conn, ptr %972, i32 0, i32 20
  %974 = load ptr, ptr %973, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %971, ptr noundef @.str.14, ptr noundef @.str.28, ptr noundef %974)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %1550

975:                                              ; preds = %962, %956, %950, %944, %938, %932
  %976 = load ptr, ptr %3, align 8
  %977 = getelementptr inbounds nuw %struct.pg_conn, ptr %976, i32 0, i32 20
  %978 = load ptr, ptr %977, align 8
  %979 = getelementptr inbounds i8, ptr %978, i64 0
  %980 = load i8, ptr %979, align 1
  %981 = sext i8 %980 to i32
  switch i32 %981, label %990 [
    i32 97, label %982
    i32 112, label %982
    i32 114, label %983
    i32 118, label %983
  ]

982:                                              ; preds = %975, %975
  br label %990

983:                                              ; preds = %975, %975
  %984 = load ptr, ptr %3, align 8
  %985 = getelementptr inbounds nuw %struct.pg_conn, ptr %984, i32 0, i32 50
  store i32 1, ptr %985, align 8
  %986 = load ptr, ptr %3, align 8
  %987 = load ptr, ptr %3, align 8
  %988 = getelementptr inbounds nuw %struct.pg_conn, ptr %987, i32 0, i32 20
  %989 = load ptr, ptr %988, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %986, ptr noundef @.str.23, ptr noundef @.str.28, ptr noundef %989)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %1550

990:                                              ; preds = %975, %982
  br label %1001

991:                                              ; preds = %927
  %992 = call noalias ptr @strdup(ptr noundef @.str.18) #12
  %993 = load ptr, ptr %3, align 8
  %994 = getelementptr inbounds nuw %struct.pg_conn, ptr %993, i32 0, i32 20
  store ptr %992, ptr %994, align 8
  %995 = load ptr, ptr %3, align 8
  %996 = getelementptr inbounds nuw %struct.pg_conn, ptr %995, i32 0, i32 20
  %997 = load ptr, ptr %996, align 8
  %998 = icmp ne ptr %997, null
  br i1 %998, label %1000, label %999

999:                                              ; preds = %991
  br label %1546

1000:                                             ; preds = %991
  br label %1001

1001:                                             ; preds = %1000, %990
  %1002 = load ptr, ptr %3, align 8
  %1003 = getelementptr inbounds nuw %struct.pg_conn, ptr %1002, i32 0, i32 21
  %1004 = load ptr, ptr %1003, align 8
  %1005 = icmp ne ptr %1004, null
  br i1 %1005, label %1006, label %1072

1006:                                             ; preds = %1001
  %1007 = load ptr, ptr %3, align 8
  %1008 = getelementptr inbounds nuw %struct.pg_conn, ptr %1007, i32 0, i32 21
  %1009 = load ptr, ptr %1008, align 8
  %1010 = call i32 @strcmp(ptr noundef %1009, ptr noundef @.str.29) #13
  %1011 = icmp ne i32 %1010, 0
  br i1 %1011, label %1012, label %1025

1012:                                             ; preds = %1006
  %1013 = load ptr, ptr %3, align 8
  %1014 = getelementptr inbounds nuw %struct.pg_conn, ptr %1013, i32 0, i32 21
  %1015 = load ptr, ptr %1014, align 8
  %1016 = call i32 @strcmp(ptr noundef %1015, ptr noundef @.str.30) #13
  %1017 = icmp ne i32 %1016, 0
  br i1 %1017, label %1018, label %1025

1018:                                             ; preds = %1012
  %1019 = load ptr, ptr %3, align 8
  %1020 = getelementptr inbounds nuw %struct.pg_conn, ptr %1019, i32 0, i32 50
  store i32 1, ptr %1020, align 8
  %1021 = load ptr, ptr %3, align 8
  %1022 = load ptr, ptr %3, align 8
  %1023 = getelementptr inbounds nuw %struct.pg_conn, ptr %1022, i32 0, i32 21
  %1024 = load ptr, ptr %1023, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %1021, ptr noundef @.str.14, ptr noundef @.str.31, ptr noundef %1024)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %1550

1025:                                             ; preds = %1012, %1006
  %1026 = load ptr, ptr %3, align 8
  %1027 = getelementptr inbounds nuw %struct.pg_conn, ptr %1026, i32 0, i32 21
  %1028 = load ptr, ptr %1027, align 8
  %1029 = getelementptr inbounds i8, ptr %1028, i64 0
  %1030 = load i8, ptr %1029, align 1
  %1031 = sext i8 %1030 to i32
  %1032 = icmp ne i32 %1031, 112
  br i1 %1032, label %1033, label %1040

1033:                                             ; preds = %1025
  %1034 = load ptr, ptr %3, align 8
  %1035 = getelementptr inbounds nuw %struct.pg_conn, ptr %1034, i32 0, i32 50
  store i32 1, ptr %1035, align 8
  %1036 = load ptr, ptr %3, align 8
  %1037 = load ptr, ptr %3, align 8
  %1038 = getelementptr inbounds nuw %struct.pg_conn, ptr %1037, i32 0, i32 21
  %1039 = load ptr, ptr %1038, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %1036, ptr noundef @.str.23, ptr noundef @.str.31, ptr noundef %1039)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %1550

1040:                                             ; preds = %1025
  %1041 = load ptr, ptr %3, align 8
  %1042 = getelementptr inbounds nuw %struct.pg_conn, ptr %1041, i32 0, i32 21
  %1043 = load ptr, ptr %1042, align 8
  %1044 = getelementptr inbounds i8, ptr %1043, i64 0
  %1045 = load i8, ptr %1044, align 1
  %1046 = sext i8 %1045 to i32
  %1047 = icmp eq i32 %1046, 100
  br i1 %1047, label %1048, label %1071

1048:                                             ; preds = %1040
  %1049 = load ptr, ptr %3, align 8
  %1050 = getelementptr inbounds nuw %struct.pg_conn, ptr %1049, i32 0, i32 20
  %1051 = load ptr, ptr %1050, align 8
  %1052 = getelementptr inbounds i8, ptr %1051, i64 0
  %1053 = load i8, ptr %1052, align 1
  %1054 = sext i8 %1053 to i32
  %1055 = icmp ne i32 %1054, 114
  br i1 %1055, label %1056, label %1071

1056:                                             ; preds = %1048
  %1057 = load ptr, ptr %3, align 8
  %1058 = getelementptr inbounds nuw %struct.pg_conn, ptr %1057, i32 0, i32 20
  %1059 = load ptr, ptr %1058, align 8
  %1060 = getelementptr inbounds i8, ptr %1059, i64 0
  %1061 = load i8, ptr %1060, align 1
  %1062 = sext i8 %1061 to i32
  %1063 = icmp ne i32 %1062, 118
  br i1 %1063, label %1064, label %1071

1064:                                             ; preds = %1056
  %1065 = load ptr, ptr %3, align 8
  %1066 = getelementptr inbounds nuw %struct.pg_conn, ptr %1065, i32 0, i32 50
  store i32 1, ptr %1066, align 8
  %1067 = load ptr, ptr %3, align 8
  %1068 = load ptr, ptr %3, align 8
  %1069 = getelementptr inbounds nuw %struct.pg_conn, ptr %1068, i32 0, i32 20
  %1070 = load ptr, ptr %1069, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %1067, ptr noundef @.str.32, ptr noundef %1070)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %1550

1071:                                             ; preds = %1056, %1048, %1040
  br label %1082

1072:                                             ; preds = %1001
  %1073 = call noalias ptr @strdup(ptr noundef @.str.29) #12
  %1074 = load ptr, ptr %3, align 8
  %1075 = getelementptr inbounds nuw %struct.pg_conn, ptr %1074, i32 0, i32 21
  store ptr %1073, ptr %1075, align 8
  %1076 = load ptr, ptr %3, align 8
  %1077 = getelementptr inbounds nuw %struct.pg_conn, ptr %1076, i32 0, i32 21
  %1078 = load ptr, ptr %1077, align 8
  %1079 = icmp ne ptr %1078, null
  br i1 %1079, label %1081, label %1080

1080:                                             ; preds = %1072
  br label %1546

1081:                                             ; preds = %1072
  br label %1082

1082:                                             ; preds = %1081, %1071
  %1083 = load ptr, ptr %3, align 8
  %1084 = getelementptr inbounds nuw %struct.pg_conn, ptr %1083, i32 0, i32 36
  %1085 = load ptr, ptr %1084, align 8
  %1086 = call zeroext i1 @sslVerifyProtocolVersion(ptr noundef %1085)
  br i1 %1086, label %1094, label %1087

1087:                                             ; preds = %1082
  %1088 = load ptr, ptr %3, align 8
  %1089 = getelementptr inbounds nuw %struct.pg_conn, ptr %1088, i32 0, i32 50
  store i32 1, ptr %1089, align 8
  %1090 = load ptr, ptr %3, align 8
  %1091 = load ptr, ptr %3, align 8
  %1092 = getelementptr inbounds nuw %struct.pg_conn, ptr %1091, i32 0, i32 36
  %1093 = load ptr, ptr %1092, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %1090, ptr noundef @.str.33, ptr noundef @.str.34, ptr noundef %1093)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %1550

1094:                                             ; preds = %1082
  %1095 = load ptr, ptr %3, align 8
  %1096 = getelementptr inbounds nuw %struct.pg_conn, ptr %1095, i32 0, i32 37
  %1097 = load ptr, ptr %1096, align 8
  %1098 = call zeroext i1 @sslVerifyProtocolVersion(ptr noundef %1097)
  br i1 %1098, label %1106, label %1099

1099:                                             ; preds = %1094
  %1100 = load ptr, ptr %3, align 8
  %1101 = getelementptr inbounds nuw %struct.pg_conn, ptr %1100, i32 0, i32 50
  store i32 1, ptr %1101, align 8
  %1102 = load ptr, ptr %3, align 8
  %1103 = load ptr, ptr %3, align 8
  %1104 = getelementptr inbounds nuw %struct.pg_conn, ptr %1103, i32 0, i32 37
  %1105 = load ptr, ptr %1104, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %1102, ptr noundef @.str.33, ptr noundef @.str.35, ptr noundef %1105)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %1550

1106:                                             ; preds = %1094
  %1107 = load ptr, ptr %3, align 8
  %1108 = getelementptr inbounds nuw %struct.pg_conn, ptr %1107, i32 0, i32 36
  %1109 = load ptr, ptr %1108, align 8
  %1110 = load ptr, ptr %3, align 8
  %1111 = getelementptr inbounds nuw %struct.pg_conn, ptr %1110, i32 0, i32 37
  %1112 = load ptr, ptr %1111, align 8
  %1113 = call zeroext i1 @sslVerifyProtocolRange(ptr noundef %1109, ptr noundef %1112)
  br i1 %1113, label %1118, label %1114

1114:                                             ; preds = %1106
  %1115 = load ptr, ptr %3, align 8
  %1116 = getelementptr inbounds nuw %struct.pg_conn, ptr %1115, i32 0, i32 50
  store i32 1, ptr %1116, align 8
  %1117 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %1117, ptr noundef @.str.36)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %1550

1118:                                             ; preds = %1106
  %1119 = load ptr, ptr %3, align 8
  %1120 = getelementptr inbounds nuw %struct.pg_conn, ptr %1119, i32 0, i32 26
  %1121 = load ptr, ptr %1120, align 8
  %1122 = icmp ne ptr %1121, null
  br i1 %1122, label %1123, label %1175

1123:                                             ; preds = %1118
  %1124 = load ptr, ptr %3, align 8
  %1125 = getelementptr inbounds nuw %struct.pg_conn, ptr %1124, i32 0, i32 26
  %1126 = load ptr, ptr %1125, align 8
  %1127 = call i32 @strcmp(ptr noundef %1126, ptr noundef @.str.18) #13
  %1128 = icmp ne i32 %1127, 0
  br i1 %1128, label %1129, label %1148

1129:                                             ; preds = %1123
  %1130 = load ptr, ptr %3, align 8
  %1131 = getelementptr inbounds nuw %struct.pg_conn, ptr %1130, i32 0, i32 26
  %1132 = load ptr, ptr %1131, align 8
  %1133 = call i32 @strcmp(ptr noundef %1132, ptr noundef @.str.25) #13
  %1134 = icmp ne i32 %1133, 0
  br i1 %1134, label %1135, label %1148

1135:                                             ; preds = %1129
  %1136 = load ptr, ptr %3, align 8
  %1137 = getelementptr inbounds nuw %struct.pg_conn, ptr %1136, i32 0, i32 26
  %1138 = load ptr, ptr %1137, align 8
  %1139 = call i32 @strcmp(ptr noundef %1138, ptr noundef @.str.20) #13
  %1140 = icmp ne i32 %1139, 0
  br i1 %1140, label %1141, label %1148

1141:                                             ; preds = %1135
  %1142 = load ptr, ptr %3, align 8
  %1143 = getelementptr inbounds nuw %struct.pg_conn, ptr %1142, i32 0, i32 50
  store i32 1, ptr %1143, align 8
  %1144 = load ptr, ptr %3, align 8
  %1145 = load ptr, ptr %3, align 8
  %1146 = getelementptr inbounds nuw %struct.pg_conn, ptr %1145, i32 0, i32 26
  %1147 = load ptr, ptr %1146, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %1144, ptr noundef @.str.14, ptr noundef @.str.37, ptr noundef %1147)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %1550

1148:                                             ; preds = %1135, %1129, %1123
  %1149 = load ptr, ptr %3, align 8
  %1150 = getelementptr inbounds nuw %struct.pg_conn, ptr %1149, i32 0, i32 26
  %1151 = load ptr, ptr %1150, align 8
  %1152 = call i32 @strcmp(ptr noundef %1151, ptr noundef @.str.20) #13
  %1153 = icmp eq i32 %1152, 0
  br i1 %1153, label %1154, label %1161

1154:                                             ; preds = %1148
  %1155 = load ptr, ptr %3, align 8
  %1156 = getelementptr inbounds nuw %struct.pg_conn, ptr %1155, i32 0, i32 50
  store i32 1, ptr %1156, align 8
  %1157 = load ptr, ptr %3, align 8
  %1158 = load ptr, ptr %3, align 8
  %1159 = getelementptr inbounds nuw %struct.pg_conn, ptr %1158, i32 0, i32 26
  %1160 = load ptr, ptr %1159, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %1157, ptr noundef @.str.23, ptr noundef @.str.37, ptr noundef %1160)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %1550

1161:                                             ; preds = %1148
  %1162 = load ptr, ptr %3, align 8
  %1163 = getelementptr inbounds nuw %struct.pg_conn, ptr %1162, i32 0, i32 26
  %1164 = load ptr, ptr %1163, align 8
  %1165 = call i32 @strcmp(ptr noundef %1164, ptr noundef @.str.20) #13
  %1166 = icmp eq i32 %1165, 0
  br i1 %1166, label %1167, label %1174

1167:                                             ; preds = %1161
  %1168 = load ptr, ptr %3, align 8
  %1169 = getelementptr inbounds nuw %struct.pg_conn, ptr %1168, i32 0, i32 50
  store i32 1, ptr %1169, align 8
  %1170 = load ptr, ptr %3, align 8
  %1171 = load ptr, ptr %3, align 8
  %1172 = getelementptr inbounds nuw %struct.pg_conn, ptr %1171, i32 0, i32 26
  %1173 = load ptr, ptr %1172, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %1170, ptr noundef @.str.38, ptr noundef @.str.37, ptr noundef %1173)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %1550

1174:                                             ; preds = %1161
  br label %1185

1175:                                             ; preds = %1118
  %1176 = call noalias ptr @strdup(ptr noundef @.str.18) #12
  %1177 = load ptr, ptr %3, align 8
  %1178 = getelementptr inbounds nuw %struct.pg_conn, ptr %1177, i32 0, i32 26
  store ptr %1176, ptr %1178, align 8
  %1179 = load ptr, ptr %3, align 8
  %1180 = getelementptr inbounds nuw %struct.pg_conn, ptr %1179, i32 0, i32 26
  %1181 = load ptr, ptr %1180, align 8
  %1182 = icmp ne ptr %1181, null
  br i1 %1182, label %1184, label %1183

1183:                                             ; preds = %1175
  br label %1546

1184:                                             ; preds = %1175
  br label %1185

1185:                                             ; preds = %1184, %1174
  %1186 = load ptr, ptr %3, align 8
  %1187 = getelementptr inbounds nuw %struct.pg_conn, ptr %1186, i32 0, i32 32
  %1188 = load ptr, ptr %1187, align 8
  %1189 = icmp ne ptr %1188, null
  br i1 %1189, label %1190, label %1229

1190:                                             ; preds = %1185
  %1191 = load ptr, ptr %3, align 8
  %1192 = getelementptr inbounds nuw %struct.pg_conn, ptr %1191, i32 0, i32 32
  %1193 = load ptr, ptr %1192, align 8
  %1194 = call i32 @strcmp(ptr noundef %1193, ptr noundef @.str.18) #13
  %1195 = icmp ne i32 %1194, 0
  br i1 %1195, label %1196, label %1215

1196:                                             ; preds = %1190
  %1197 = load ptr, ptr %3, align 8
  %1198 = getelementptr inbounds nuw %struct.pg_conn, ptr %1197, i32 0, i32 32
  %1199 = load ptr, ptr %1198, align 8
  %1200 = call i32 @strcmp(ptr noundef %1199, ptr noundef @.str.19) #13
  %1201 = icmp ne i32 %1200, 0
  br i1 %1201, label %1202, label %1215

1202:                                             ; preds = %1196
  %1203 = load ptr, ptr %3, align 8
  %1204 = getelementptr inbounds nuw %struct.pg_conn, ptr %1203, i32 0, i32 32
  %1205 = load ptr, ptr %1204, align 8
  %1206 = call i32 @strcmp(ptr noundef %1205, ptr noundef @.str.20) #13
  %1207 = icmp ne i32 %1206, 0
  br i1 %1207, label %1208, label %1215

1208:                                             ; preds = %1202
  %1209 = load ptr, ptr %3, align 8
  %1210 = getelementptr inbounds nuw %struct.pg_conn, ptr %1209, i32 0, i32 50
  store i32 1, ptr %1210, align 8
  %1211 = load ptr, ptr %3, align 8
  %1212 = load ptr, ptr %3, align 8
  %1213 = getelementptr inbounds nuw %struct.pg_conn, ptr %1212, i32 0, i32 32
  %1214 = load ptr, ptr %1213, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %1211, ptr noundef @.str.14, ptr noundef @.str.39, ptr noundef %1214)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %1550

1215:                                             ; preds = %1202, %1196, %1190
  %1216 = load ptr, ptr %3, align 8
  %1217 = getelementptr inbounds nuw %struct.pg_conn, ptr %1216, i32 0, i32 32
  %1218 = load ptr, ptr %1217, align 8
  %1219 = call i32 @strcmp(ptr noundef %1218, ptr noundef @.str.20) #13
  %1220 = icmp eq i32 %1219, 0
  br i1 %1220, label %1221, label %1228

1221:                                             ; preds = %1215
  %1222 = load ptr, ptr %3, align 8
  %1223 = getelementptr inbounds nuw %struct.pg_conn, ptr %1222, i32 0, i32 50
  store i32 1, ptr %1223, align 8
  %1224 = load ptr, ptr %3, align 8
  %1225 = load ptr, ptr %3, align 8
  %1226 = getelementptr inbounds nuw %struct.pg_conn, ptr %1225, i32 0, i32 32
  %1227 = load ptr, ptr %1226, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %1224, ptr noundef @.str.40, ptr noundef %1227)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %1550

1228:                                             ; preds = %1215
  br label %1239

1229:                                             ; preds = %1185
  %1230 = call noalias ptr @strdup(ptr noundef @.str.18) #12
  %1231 = load ptr, ptr %3, align 8
  %1232 = getelementptr inbounds nuw %struct.pg_conn, ptr %1231, i32 0, i32 32
  store ptr %1230, ptr %1232, align 8
  %1233 = load ptr, ptr %3, align 8
  %1234 = getelementptr inbounds nuw %struct.pg_conn, ptr %1233, i32 0, i32 32
  %1235 = load ptr, ptr %1234, align 8
  %1236 = icmp ne ptr %1235, null
  br i1 %1236, label %1238, label %1237

1237:                                             ; preds = %1229
  br label %1546

1238:                                             ; preds = %1229
  br label %1239

1239:                                             ; preds = %1238, %1228
  %1240 = load ptr, ptr %3, align 8
  %1241 = getelementptr inbounds nuw %struct.pg_conn, ptr %1240, i32 0, i32 38
  %1242 = load ptr, ptr %1241, align 8
  %1243 = icmp ne ptr %1242, null
  br i1 %1243, label %1244, label %1311

1244:                                             ; preds = %1239
  %1245 = load ptr, ptr %3, align 8
  %1246 = getelementptr inbounds nuw %struct.pg_conn, ptr %1245, i32 0, i32 38
  %1247 = load ptr, ptr %1246, align 8
  %1248 = call i32 @strcmp(ptr noundef %1247, ptr noundef @.str.41) #13
  %1249 = icmp eq i32 %1248, 0
  br i1 %1249, label %1250, label %1253

1250:                                             ; preds = %1244
  %1251 = load ptr, ptr %3, align 8
  %1252 = getelementptr inbounds nuw %struct.pg_conn, ptr %1251, i32 0, i32 91
  store i32 0, ptr %1252, align 4
  br label %1310

1253:                                             ; preds = %1244
  %1254 = load ptr, ptr %3, align 8
  %1255 = getelementptr inbounds nuw %struct.pg_conn, ptr %1254, i32 0, i32 38
  %1256 = load ptr, ptr %1255, align 8
  %1257 = call i32 @strcmp(ptr noundef %1256, ptr noundef @.str.42) #13
  %1258 = icmp eq i32 %1257, 0
  br i1 %1258, label %1259, label %1262

1259:                                             ; preds = %1253
  %1260 = load ptr, ptr %3, align 8
  %1261 = getelementptr inbounds nuw %struct.pg_conn, ptr %1260, i32 0, i32 91
  store i32 1, ptr %1261, align 4
  br label %1309

1262:                                             ; preds = %1253
  %1263 = load ptr, ptr %3, align 8
  %1264 = getelementptr inbounds nuw %struct.pg_conn, ptr %1263, i32 0, i32 38
  %1265 = load ptr, ptr %1264, align 8
  %1266 = call i32 @strcmp(ptr noundef %1265, ptr noundef @.str.43) #13
  %1267 = icmp eq i32 %1266, 0
  br i1 %1267, label %1268, label %1271

1268:                                             ; preds = %1262
  %1269 = load ptr, ptr %3, align 8
  %1270 = getelementptr inbounds nuw %struct.pg_conn, ptr %1269, i32 0, i32 91
  store i32 2, ptr %1270, align 4
  br label %1308

1271:                                             ; preds = %1262
  %1272 = load ptr, ptr %3, align 8
  %1273 = getelementptr inbounds nuw %struct.pg_conn, ptr %1272, i32 0, i32 38
  %1274 = load ptr, ptr %1273, align 8
  %1275 = call i32 @strcmp(ptr noundef %1274, ptr noundef @.str.44) #13
  %1276 = icmp eq i32 %1275, 0
  br i1 %1276, label %1277, label %1280

1277:                                             ; preds = %1271
  %1278 = load ptr, ptr %3, align 8
  %1279 = getelementptr inbounds nuw %struct.pg_conn, ptr %1278, i32 0, i32 91
  store i32 3, ptr %1279, align 4
  br label %1307

1280:                                             ; preds = %1271
  %1281 = load ptr, ptr %3, align 8
  %1282 = getelementptr inbounds nuw %struct.pg_conn, ptr %1281, i32 0, i32 38
  %1283 = load ptr, ptr %1282, align 8
  %1284 = call i32 @strcmp(ptr noundef %1283, ptr noundef @.str.45) #13
  %1285 = icmp eq i32 %1284, 0
  br i1 %1285, label %1286, label %1289

1286:                                             ; preds = %1280
  %1287 = load ptr, ptr %3, align 8
  %1288 = getelementptr inbounds nuw %struct.pg_conn, ptr %1287, i32 0, i32 91
  store i32 4, ptr %1288, align 4
  br label %1306

1289:                                             ; preds = %1280
  %1290 = load ptr, ptr %3, align 8
  %1291 = getelementptr inbounds nuw %struct.pg_conn, ptr %1290, i32 0, i32 38
  %1292 = load ptr, ptr %1291, align 8
  %1293 = call i32 @strcmp(ptr noundef %1292, ptr noundef @.str.46) #13
  %1294 = icmp eq i32 %1293, 0
  br i1 %1294, label %1295, label %1298

1295:                                             ; preds = %1289
  %1296 = load ptr, ptr %3, align 8
  %1297 = getelementptr inbounds nuw %struct.pg_conn, ptr %1296, i32 0, i32 91
  store i32 5, ptr %1297, align 4
  br label %1305

1298:                                             ; preds = %1289
  %1299 = load ptr, ptr %3, align 8
  %1300 = getelementptr inbounds nuw %struct.pg_conn, ptr %1299, i32 0, i32 50
  store i32 1, ptr %1300, align 8
  %1301 = load ptr, ptr %3, align 8
  %1302 = load ptr, ptr %3, align 8
  %1303 = getelementptr inbounds nuw %struct.pg_conn, ptr %1302, i32 0, i32 38
  %1304 = load ptr, ptr %1303, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %1301, ptr noundef @.str.14, ptr noundef @.str.47, ptr noundef %1304)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %1550

1305:                                             ; preds = %1295
  br label %1306

1306:                                             ; preds = %1305, %1286
  br label %1307

1307:                                             ; preds = %1306, %1277
  br label %1308

1308:                                             ; preds = %1307, %1268
  br label %1309

1309:                                             ; preds = %1308, %1259
  br label %1310

1310:                                             ; preds = %1309, %1250
  br label %1314

1311:                                             ; preds = %1239
  %1312 = load ptr, ptr %3, align 8
  %1313 = getelementptr inbounds nuw %struct.pg_conn, ptr %1312, i32 0, i32 91
  store i32 0, ptr %1313, align 4
  br label %1314

1314:                                             ; preds = %1311, %1310
  %1315 = load ptr, ptr %3, align 8
  %1316 = getelementptr inbounds nuw %struct.pg_conn, ptr %1315, i32 0, i32 41
  %1317 = load ptr, ptr %1316, align 8
  %1318 = icmp ne ptr %1317, null
  br i1 %1318, label %1319, label %1374

1319:                                             ; preds = %1314
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %1320 = load ptr, ptr %3, align 8
  %1321 = getelementptr inbounds nuw %struct.pg_conn, ptr %1320, i32 0, i32 41
  %1322 = load ptr, ptr %1321, align 8
  %1323 = call i64 @strlen(ptr noundef %1322) #13
  %1324 = trunc i64 %1323 to i32
  %1325 = call i32 @pg_b64_dec_len(i32 noundef %1324)
  store i32 %1325, ptr %25, align 4
  %1326 = load i32, ptr %25, align 4
  %1327 = sext i32 %1326 to i64
  %1328 = call noalias ptr @malloc(i64 noundef %1327) #14
  %1329 = load ptr, ptr %3, align 8
  %1330 = getelementptr inbounds nuw %struct.pg_conn, ptr %1329, i32 0, i32 100
  store ptr %1328, ptr %1330, align 8
  %1331 = load ptr, ptr %3, align 8
  %1332 = getelementptr inbounds nuw %struct.pg_conn, ptr %1331, i32 0, i32 100
  %1333 = load ptr, ptr %1332, align 8
  %1334 = icmp ne ptr %1333, null
  br i1 %1334, label %1336, label %1335

1335:                                             ; preds = %1319
  store i32 2, ptr %7, align 4
  br label %1371

1336:                                             ; preds = %1319
  %1337 = load ptr, ptr %3, align 8
  %1338 = getelementptr inbounds nuw %struct.pg_conn, ptr %1337, i32 0, i32 41
  %1339 = load ptr, ptr %1338, align 8
  %1340 = load ptr, ptr %3, align 8
  %1341 = getelementptr inbounds nuw %struct.pg_conn, ptr %1340, i32 0, i32 41
  %1342 = load ptr, ptr %1341, align 8
  %1343 = call i64 @strlen(ptr noundef %1342) #13
  %1344 = trunc i64 %1343 to i32
  %1345 = load ptr, ptr %3, align 8
  %1346 = getelementptr inbounds nuw %struct.pg_conn, ptr %1345, i32 0, i32 100
  %1347 = load ptr, ptr %1346, align 8
  %1348 = load i32, ptr %25, align 4
  %1349 = call i32 @pg_b64_decode(ptr noundef %1339, i32 noundef %1344, ptr noundef %1347, i32 noundef %1348)
  store i32 %1349, ptr %25, align 4
  %1350 = load i32, ptr %25, align 4
  %1351 = icmp slt i32 %1350, 0
  br i1 %1351, label %1352, label %1357

1352:                                             ; preds = %1336
  %1353 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %1353, ptr noundef @.str.48)
  %1354 = load ptr, ptr %3, align 8
  %1355 = getelementptr inbounds nuw %struct.pg_conn, ptr %1354, i32 0, i32 100
  %1356 = load ptr, ptr %1355, align 8
  call void @free(ptr noundef %1356) #12
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %1371

1357:                                             ; preds = %1336
  %1358 = load i32, ptr %25, align 4
  %1359 = icmp ne i32 %1358, 32
  br i1 %1359, label %1360, label %1366

1360:                                             ; preds = %1357
  %1361 = load ptr, ptr %3, align 8
  %1362 = load i32, ptr %25, align 4
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %1361, ptr noundef @.str.49, i32 noundef %1362)
  %1363 = load ptr, ptr %3, align 8
  %1364 = getelementptr inbounds nuw %struct.pg_conn, ptr %1363, i32 0, i32 100
  %1365 = load ptr, ptr %1364, align 8
  call void @free(ptr noundef %1365) #12
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %1371

1366:                                             ; preds = %1357
  %1367 = load i32, ptr %25, align 4
  %1368 = sext i32 %1367 to i64
  %1369 = load ptr, ptr %3, align 8
  %1370 = getelementptr inbounds nuw %struct.pg_conn, ptr %1369, i32 0, i32 99
  store i64 %1368, ptr %1370, align 8
  store i32 0, ptr %7, align 4
  br label %1371

1371:                                             ; preds = %1335, %1366, %1360, %1352
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  %1372 = load i32, ptr %7, align 4
  switch i32 %1372, label %1550 [
    i32 0, label %1373
    i32 2, label %1546
  ]

1373:                                             ; preds = %1371
  br label %1374

1374:                                             ; preds = %1373, %1314
  %1375 = load ptr, ptr %3, align 8
  %1376 = getelementptr inbounds nuw %struct.pg_conn, ptr %1375, i32 0, i32 42
  %1377 = load ptr, ptr %1376, align 8
  %1378 = icmp ne ptr %1377, null
  br i1 %1378, label %1379, label %1434

1379:                                             ; preds = %1374
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  %1380 = load ptr, ptr %3, align 8
  %1381 = getelementptr inbounds nuw %struct.pg_conn, ptr %1380, i32 0, i32 42
  %1382 = load ptr, ptr %1381, align 8
  %1383 = call i64 @strlen(ptr noundef %1382) #13
  %1384 = trunc i64 %1383 to i32
  %1385 = call i32 @pg_b64_dec_len(i32 noundef %1384)
  store i32 %1385, ptr %26, align 4
  %1386 = load i32, ptr %26, align 4
  %1387 = sext i32 %1386 to i64
  %1388 = call noalias ptr @malloc(i64 noundef %1387) #14
  %1389 = load ptr, ptr %3, align 8
  %1390 = getelementptr inbounds nuw %struct.pg_conn, ptr %1389, i32 0, i32 102
  store ptr %1388, ptr %1390, align 8
  %1391 = load ptr, ptr %3, align 8
  %1392 = getelementptr inbounds nuw %struct.pg_conn, ptr %1391, i32 0, i32 102
  %1393 = load ptr, ptr %1392, align 8
  %1394 = icmp ne ptr %1393, null
  br i1 %1394, label %1396, label %1395

1395:                                             ; preds = %1379
  store i32 2, ptr %7, align 4
  br label %1431

1396:                                             ; preds = %1379
  %1397 = load ptr, ptr %3, align 8
  %1398 = getelementptr inbounds nuw %struct.pg_conn, ptr %1397, i32 0, i32 42
  %1399 = load ptr, ptr %1398, align 8
  %1400 = load ptr, ptr %3, align 8
  %1401 = getelementptr inbounds nuw %struct.pg_conn, ptr %1400, i32 0, i32 42
  %1402 = load ptr, ptr %1401, align 8
  %1403 = call i64 @strlen(ptr noundef %1402) #13
  %1404 = trunc i64 %1403 to i32
  %1405 = load ptr, ptr %3, align 8
  %1406 = getelementptr inbounds nuw %struct.pg_conn, ptr %1405, i32 0, i32 102
  %1407 = load ptr, ptr %1406, align 8
  %1408 = load i32, ptr %26, align 4
  %1409 = call i32 @pg_b64_decode(ptr noundef %1399, i32 noundef %1404, ptr noundef %1407, i32 noundef %1408)
  store i32 %1409, ptr %26, align 4
  %1410 = load i32, ptr %26, align 4
  %1411 = icmp slt i32 %1410, 0
  br i1 %1411, label %1412, label %1417

1412:                                             ; preds = %1396
  %1413 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %1413, ptr noundef @.str.50)
  %1414 = load ptr, ptr %3, align 8
  %1415 = getelementptr inbounds nuw %struct.pg_conn, ptr %1414, i32 0, i32 102
  %1416 = load ptr, ptr %1415, align 8
  call void @free(ptr noundef %1416) #12
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %1431

1417:                                             ; preds = %1396
  %1418 = load i32, ptr %26, align 4
  %1419 = icmp ne i32 %1418, 32
  br i1 %1419, label %1420, label %1426

1420:                                             ; preds = %1417
  %1421 = load ptr, ptr %3, align 8
  %1422 = load i32, ptr %26, align 4
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %1421, ptr noundef @.str.51, i32 noundef %1422)
  %1423 = load ptr, ptr %3, align 8
  %1424 = getelementptr inbounds nuw %struct.pg_conn, ptr %1423, i32 0, i32 102
  %1425 = load ptr, ptr %1424, align 8
  call void @free(ptr noundef %1425) #12
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %1431

1426:                                             ; preds = %1417
  %1427 = load i32, ptr %26, align 4
  %1428 = sext i32 %1427 to i64
  %1429 = load ptr, ptr %3, align 8
  %1430 = getelementptr inbounds nuw %struct.pg_conn, ptr %1429, i32 0, i32 101
  store i64 %1428, ptr %1430, align 8
  store i32 0, ptr %7, align 4
  br label %1431

1431:                                             ; preds = %1395, %1426, %1420, %1412
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  %1432 = load i32, ptr %7, align 4
  switch i32 %1432, label %1550 [
    i32 0, label %1433
    i32 2, label %1546
  ]

1433:                                             ; preds = %1431
  br label %1434

1434:                                             ; preds = %1433, %1374
  %1435 = load ptr, ptr %3, align 8
  %1436 = getelementptr inbounds nuw %struct.pg_conn, ptr %1435, i32 0, i32 40
  %1437 = load ptr, ptr %1436, align 8
  %1438 = icmp ne ptr %1437, null
  br i1 %1438, label %1439, label %1466

1439:                                             ; preds = %1434
  %1440 = load ptr, ptr %3, align 8
  %1441 = getelementptr inbounds nuw %struct.pg_conn, ptr %1440, i32 0, i32 40
  %1442 = load ptr, ptr %1441, align 8
  %1443 = call i32 @strcmp(ptr noundef %1442, ptr noundef @.str.18) #13
  %1444 = icmp eq i32 %1443, 0
  br i1 %1444, label %1445, label %1448

1445:                                             ; preds = %1439
  %1446 = load ptr, ptr %3, align 8
  %1447 = getelementptr inbounds nuw %struct.pg_conn, ptr %1446, i32 0, i32 92
  store i32 0, ptr %1447, align 8
  br label %1465

1448:                                             ; preds = %1439
  %1449 = load ptr, ptr %3, align 8
  %1450 = getelementptr inbounds nuw %struct.pg_conn, ptr %1449, i32 0, i32 40
  %1451 = load ptr, ptr %1450, align 8
  %1452 = call i32 @strcmp(ptr noundef %1451, ptr noundef @.str.52) #13
  %1453 = icmp eq i32 %1452, 0
  br i1 %1453, label %1454, label %1457

1454:                                             ; preds = %1448
  %1455 = load ptr, ptr %3, align 8
  %1456 = getelementptr inbounds nuw %struct.pg_conn, ptr %1455, i32 0, i32 92
  store i32 1, ptr %1456, align 8
  br label %1464

1457:                                             ; preds = %1448
  %1458 = load ptr, ptr %3, align 8
  %1459 = getelementptr inbounds nuw %struct.pg_conn, ptr %1458, i32 0, i32 50
  store i32 1, ptr %1459, align 8
  %1460 = load ptr, ptr %3, align 8
  %1461 = load ptr, ptr %3, align 8
  %1462 = getelementptr inbounds nuw %struct.pg_conn, ptr %1461, i32 0, i32 40
  %1463 = load ptr, ptr %1462, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %1460, ptr noundef @.str.14, ptr noundef @.str.53, ptr noundef %1463)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %1550

1464:                                             ; preds = %1454
  br label %1465

1465:                                             ; preds = %1464, %1445
  br label %1469

1466:                                             ; preds = %1434
  %1467 = load ptr, ptr %3, align 8
  %1468 = getelementptr inbounds nuw %struct.pg_conn, ptr %1467, i32 0, i32 92
  store i32 0, ptr %1468, align 8
  br label %1469

1469:                                             ; preds = %1466, %1465
  %1470 = load ptr, ptr %3, align 8
  %1471 = getelementptr inbounds nuw %struct.pg_conn, ptr %1470, i32 0, i32 92
  %1472 = load i32, ptr %1471, align 8
  %1473 = icmp eq i32 %1472, 1
  br i1 %1473, label %1474, label %1517

1474:                                             ; preds = %1469
  %1475 = load ptr, ptr %3, align 8
  call void @libpq_prng_init(ptr noundef %1475)
  store i32 1, ptr %4, align 4
  br label %1476

1476:                                             ; preds = %1513, %1474
  %1477 = load i32, ptr %4, align 4
  %1478 = load ptr, ptr %3, align 8
  %1479 = getelementptr inbounds nuw %struct.pg_conn, ptr %1478, i32 0, i32 64
  %1480 = load i32, ptr %1479, align 8
  %1481 = icmp slt i32 %1477, %1480
  br i1 %1481, label %1482, label %1516

1482:                                             ; preds = %1476
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  %1483 = load ptr, ptr %3, align 8
  %1484 = getelementptr inbounds nuw %struct.pg_conn, ptr %1483, i32 0, i32 113
  %1485 = load i32, ptr %4, align 4
  %1486 = sext i32 %1485 to i64
  %1487 = call i64 @pg_prng_uint64_range(ptr noundef %1484, i64 noundef 0, i64 noundef %1486)
  %1488 = trunc i64 %1487 to i32
  store i32 %1488, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr %28) #12
  %1489 = load ptr, ptr %3, align 8
  %1490 = getelementptr inbounds nuw %struct.pg_conn, ptr %1489, i32 0, i32 66
  %1491 = load ptr, ptr %1490, align 8
  %1492 = load i32, ptr %27, align 4
  %1493 = sext i32 %1492 to i64
  %1494 = getelementptr inbounds %struct.pg_conn_host, ptr %1491, i64 %1493
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %1494, i64 40, i1 false)
  %1495 = load ptr, ptr %3, align 8
  %1496 = getelementptr inbounds nuw %struct.pg_conn, ptr %1495, i32 0, i32 66
  %1497 = load ptr, ptr %1496, align 8
  %1498 = load i32, ptr %27, align 4
  %1499 = sext i32 %1498 to i64
  %1500 = getelementptr inbounds %struct.pg_conn_host, ptr %1497, i64 %1499
  %1501 = load ptr, ptr %3, align 8
  %1502 = getelementptr inbounds nuw %struct.pg_conn, ptr %1501, i32 0, i32 66
  %1503 = load ptr, ptr %1502, align 8
  %1504 = load i32, ptr %4, align 4
  %1505 = sext i32 %1504 to i64
  %1506 = getelementptr inbounds %struct.pg_conn_host, ptr %1503, i64 %1505
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1500, ptr align 8 %1506, i64 40, i1 false)
  %1507 = load ptr, ptr %3, align 8
  %1508 = getelementptr inbounds nuw %struct.pg_conn, ptr %1507, i32 0, i32 66
  %1509 = load ptr, ptr %1508, align 8
  %1510 = load i32, ptr %4, align 4
  %1511 = sext i32 %1510 to i64
  %1512 = getelementptr inbounds %struct.pg_conn_host, ptr %1509, i64 %1511
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1512, ptr align 8 %28, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  br label %1513

1513:                                             ; preds = %1482
  %1514 = load i32, ptr %4, align 4
  %1515 = add i32 %1514, 1
  store i32 %1515, ptr %4, align 4
  br label %1476, !llvm.loop !23

1516:                                             ; preds = %1476
  br label %1517

1517:                                             ; preds = %1516, %1469
  %1518 = load ptr, ptr %3, align 8
  %1519 = getelementptr inbounds nuw %struct.pg_conn, ptr %1518, i32 0, i32 5
  %1520 = load ptr, ptr %1519, align 8
  %1521 = icmp ne ptr %1520, null
  br i1 %1521, label %1522, label %1543

1522:                                             ; preds = %1517
  %1523 = load ptr, ptr %3, align 8
  %1524 = getelementptr inbounds nuw %struct.pg_conn, ptr %1523, i32 0, i32 5
  %1525 = load ptr, ptr %1524, align 8
  %1526 = call i32 @strcmp(ptr noundef %1525, ptr noundef @.str.54) #13
  %1527 = icmp eq i32 %1526, 0
  br i1 %1527, label %1528, label %1543

1528:                                             ; preds = %1522
  %1529 = load ptr, ptr %3, align 8
  %1530 = getelementptr inbounds nuw %struct.pg_conn, ptr %1529, i32 0, i32 5
  %1531 = load ptr, ptr %1530, align 8
  call void @free(ptr noundef %1531) #12
  %1532 = call i32 @pg_get_encoding_from_locale(ptr noundef null, i1 noundef zeroext true)
  %1533 = call ptr @pg_encoding_to_char(i32 noundef %1532)
  %1534 = call noalias ptr @strdup(ptr noundef %1533) #12
  %1535 = load ptr, ptr %3, align 8
  %1536 = getelementptr inbounds nuw %struct.pg_conn, ptr %1535, i32 0, i32 5
  store ptr %1534, ptr %1536, align 8
  %1537 = load ptr, ptr %3, align 8
  %1538 = getelementptr inbounds nuw %struct.pg_conn, ptr %1537, i32 0, i32 5
  %1539 = load ptr, ptr %1538, align 8
  %1540 = icmp ne ptr %1539, null
  br i1 %1540, label %1542, label %1541

1541:                                             ; preds = %1528
  br label %1546

1542:                                             ; preds = %1528
  br label %1543

1543:                                             ; preds = %1542, %1522, %1517
  %1544 = load ptr, ptr %3, align 8
  %1545 = getelementptr inbounds nuw %struct.pg_conn, ptr %1544, i32 0, i32 54
  store i8 1, ptr %1545, align 2
  store i1 true, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %1550

1546:                                             ; preds = %1431, %1371, %865, %519, %409, %287, %214, %139, %1541, %1237, %1183, %1080, %999, %907, %469, %86
  %1547 = load ptr, ptr %3, align 8
  %1548 = getelementptr inbounds nuw %struct.pg_conn, ptr %1547, i32 0, i32 50
  store i32 1, ptr %1548, align 8
  %1549 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %1549, ptr noundef @.str)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %7, align 4
  br label %1550

1550:                                             ; preds = %1546, %1543, %1457, %1431, %1371, %1298, %1221, %1208, %1167, %1154, %1141, %1114, %1099, %1087, %1064, %1033, %1018, %983, %968, %920, %891, %865, %519, %438, %409, %287, %214, %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %1551 = load i1, ptr %2, align 1
  ret i1 %1551
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
  br label %58

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.pg_conn, ptr %8, i32 0, i32 54
  %10 = load i8, ptr %9, align 2, !range !3, !noundef !4
  %11 = trunc i8 %10 to i1
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  br label %54

13:                                               ; preds = %7
  %14 = call zeroext i1 @pg_link_canary_is_frontend()
  br i1 %14, label %18, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.pg_conn, ptr %16, i32 0, i32 140
  call void @appendPQExpBufferStr(ptr noundef %17, ptr noundef @.str.56)
  br label %54

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.pg_conn, ptr %19, i32 0, i32 118
  store i32 0, ptr %20, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.pg_conn, ptr %21, i32 0, i32 117
  store i32 0, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.pg_conn, ptr %23, i32 0, i32 116
  store i32 0, ptr %24, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.pg_conn, ptr %25, i32 0, i32 121
  store i32 0, ptr %26, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.pg_conn, ptr %27, i32 0, i32 43
  %29 = load i8, ptr %28, align 8, !range !3, !noundef !4
  %30 = trunc i8 %29 to i1
  br i1 %30, label %38, label %31

31:                                               ; preds = %18
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.pg_conn, ptr %32, i32 0, i32 65
  store i32 -1, ptr %33, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.pg_conn, ptr %34, i32 0, i32 94
  store i8 1, ptr %35, align 1
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.pg_conn, ptr %36, i32 0, i32 93
  store i8 0, ptr %37, align 4
  br label %38

38:                                               ; preds = %31, %18
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.pg_conn, ptr %39, i32 0, i32 50
  store i32 8, ptr %40, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.pg_conn, ptr %41, i32 0, i32 91
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 6
  br i1 %44, label %45, label %48

45:                                               ; preds = %38
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.pg_conn, ptr %46, i32 0, i32 91
  store i32 5, ptr %47, align 4
  br label %48

48:                                               ; preds = %45, %38
  %49 = load ptr, ptr %3, align 8
  %50 = call i32 @PQconnectPoll(ptr noundef %49)
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store i32 1, ptr %2, align 4
  br label %58

53:                                               ; preds = %48
  br label %54

54:                                               ; preds = %53, %15, %12
  %55 = load ptr, ptr %3, align 8
  call void @pqDropConnection(ptr noundef %55, i1 noundef zeroext true)
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.pg_conn, ptr %56, i32 0, i32 50
  store i32 1, ptr %57, align 8
  store i32 0, ptr %2, align 4
  br label %58

58:                                               ; preds = %54, %52, %6
  %59 = load i32, ptr %2, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @connectOptions1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.pg_conn, ptr %9, i32 0, i32 140
  %11 = call ptr @parse_connection_string(ptr noundef %8, ptr noundef %10, i1 noundef zeroext true)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.pg_conn, ptr %15, i32 0, i32 50
  store i32 1, ptr %16, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call zeroext i1 @fillPGconn(ptr noundef %18, ptr noundef %19)
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.pg_conn, ptr %22, i32 0, i32 50
  store i32 1, ptr %23, align 8
  %24 = load ptr, ptr %6, align 8
  call void @PQconninfoFree(ptr noundef %24)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %27

25:                                               ; preds = %17
  %26 = load ptr, ptr %6, align 8
  call void @PQconninfoFree(ptr noundef %26)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %25, %21, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %28 = load i1, ptr %3, align 1
  ret i1 %28
}

; Function Attrs: nounwind uwtable
define zeroext i1 @pqCopyPGconn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store ptr @PQconninfoOptions, ptr %6, align 8
  br label %10

10:                                               ; preds = %60, %2
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct._internalPQconninfoOption, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %63

15:                                               ; preds = %10
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._internalPQconninfoOption, ptr %16, i32 0, i32 7
  %18 = load i64, ptr %17, align 8
  %19 = icmp sge i64 %18, 0
  br i1 %19, label %20, label %59

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct._internalPQconninfoOption, ptr %22, i32 0, i32 7
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %55

29:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct._internalPQconninfoOption, ptr %31, i32 0, i32 7
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  store ptr %34, ptr %8, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %29
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %40) #12
  br label %41

41:                                               ; preds = %38, %29
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = call noalias ptr @strdup(ptr noundef %43) #12
  %45 = load ptr, ptr %8, align 8
  store ptr %44, ptr %45, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %41
  %50 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %50, ptr noundef @.str)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %52

51:                                               ; preds = %41
  store i32 0, ptr %9, align 4
  br label %52

52:                                               ; preds = %51, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %53 = load i32, ptr %9, align 4
  switch i32 %53, label %56 [
    i32 0, label %54
  ]

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54, %20
  store i32 0, ptr %9, align 4
  br label %56

56:                                               ; preds = %55, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %57 = load i32, ptr %9, align 4
  switch i32 %57, label %64 [
    i32 0, label %58
  ]

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58, %15
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw %struct._internalPQconninfoOption, ptr %61, i32 1
  store ptr %62, ptr %6, align 8
  br label %10, !llvm.loop !24

63:                                               ; preds = %10
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %64

64:                                               ; preds = %63, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %65 = load i1, ptr %3, align 1
  ret i1 %65
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

declare void @libpq_append_conn_error(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @count_comma_separated_elems(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
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
  %20 = getelementptr inbounds nuw i8, ptr %19, i32 1
  store ptr %20, ptr %2, align 8
  br label %4, !llvm.loop !25

21:                                               ; preds = %4
  %22 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %22
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
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
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %7, align 8
  br label %12, !llvm.loop !26

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
  %44 = call noalias ptr @malloc(i64 noundef %43) #14
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
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  store i8 0, ptr %55, align 1
  br label %56

56:                                               ; preds = %47, %27
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 1
  %59 = load ptr, ptr %3, align 8
  store ptr %58, ptr %59, align 8
  %60 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %60
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @is_unixsock_path(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1
  %6 = sext i8 %5 to i32
  %7 = icmp eq i32 %6, 47
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 64
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ true, %1 ], [ %13, %8 ]
  ret i1 %15
}

declare ptr @pg_fe_getauthname(ptr noundef) #1

; Function Attrs: nounwind uwtable
define zeroext i1 @pqGetHomeDirectory(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.passwd, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [1024 x i8], align 16
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %12 = call ptr @getenv(ptr noundef @.str.101) #12
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %5, align 4
  %25 = sext i32 %24 to i64
  %26 = call i64 @strlcpy(ptr noundef %22, ptr noundef %23, i64 noundef %25)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %46

27:                                               ; preds = %15, %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 1024, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %28 = call i32 @geteuid() #12
  %29 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %30 = call i32 @getpwuid_r(i32 noundef %28, ptr noundef %8, ptr noundef %29, i64 noundef 1024, ptr noundef %9)
  store i32 %30, ptr %11, align 4
  %31 = load i32, ptr %11, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %9, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %33, %27
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %45

37:                                               ; preds = %33
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds nuw %struct.passwd, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %5, align 4
  %43 = sext i32 %42 to i64
  %44 = call i64 @strlcpy(ptr noundef %38, ptr noundef %41, i64 noundef %43)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %45

45:                                               ; preds = %37, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #12
  br label %46

46:                                               ; preds = %45, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %47 = load i1, ptr %3, align 1
  ret i1 %47
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

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
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 144, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #12
  %21 = load ptr, ptr %9, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %5
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %23, %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %266

30:                                               ; preds = %23
  %31 = load ptr, ptr %10, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %39, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 0
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %33, %30
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %266

40:                                               ; preds = %33
  %41 = load ptr, ptr %7, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 0
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %43, %40
  store ptr @.str.262, ptr %7, align 8
  br label %60

50:                                               ; preds = %43
  %51 = load ptr, ptr %7, align 8
  %52 = call zeroext i1 @is_unixsock_path(ptr noundef %51)
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  %54 = load ptr, ptr %7, align 8
  %55 = call i32 @strcmp(ptr noundef %54, ptr noundef @.str.2) #13
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store ptr @.str.262, ptr %7, align 8
  br label %58

58:                                               ; preds = %57, %53
  br label %59

59:                                               ; preds = %58, %50
  br label %60

60:                                               ; preds = %59, %49
  %61 = load ptr, ptr %8, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %69, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 0
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %63, %60
  store ptr @.str.129, ptr %8, align 8
  br label %70

70:                                               ; preds = %69, %63
  %71 = load ptr, ptr %11, align 8
  %72 = call noalias ptr @fopen(ptr noundef %71, ptr noundef @.str.255)
  store ptr %72, ptr %12, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %266

76:                                               ; preds = %70
  %77 = load ptr, ptr %12, align 8
  %78 = call i32 @fileno(ptr noundef %77) #12
  %79 = call i32 @fstat(i32 noundef %78, ptr noundef %13) #12
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %76
  %82 = load ptr, ptr %12, align 8
  %83 = call i32 @fclose(ptr noundef %82)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %266

84:                                               ; preds = %76
  %85 = getelementptr inbounds nuw %struct.stat, ptr %13, i32 0, i32 3
  %86 = load i32, ptr %85, align 8
  %87 = and i32 %86, 61440
  %88 = icmp eq i32 %87, 32768
  br i1 %88, label %95, label %89

89:                                               ; preds = %84
  %90 = load ptr, ptr @stderr, align 8
  %91 = load ptr, ptr %11, align 8
  %92 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %90, ptr noundef @.str.263, ptr noundef %91)
  %93 = load ptr, ptr %12, align 8
  %94 = call i32 @fclose(ptr noundef %93)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %266

95:                                               ; preds = %84
  %96 = getelementptr inbounds nuw %struct.stat, ptr %13, i32 0, i32 3
  %97 = load i32, ptr %96, align 8
  %98 = and i32 %97, 63
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %106

100:                                              ; preds = %95
  %101 = load ptr, ptr @stderr, align 8
  %102 = load ptr, ptr %11, align 8
  %103 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %101, ptr noundef @.str.264, ptr noundef %102)
  %104 = load ptr, ptr %12, align 8
  %105 = call i32 @fclose(ptr noundef %104)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %266

106:                                              ; preds = %95
  call void @initPQExpBuffer(ptr noundef %14)
  br label %107

107:                                              ; preds = %257, %165, %106
  %108 = load ptr, ptr %12, align 8
  %109 = call i32 @feof(ptr noundef %108) #12
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %116, label %111

111:                                              ; preds = %107
  %112 = load ptr, ptr %12, align 8
  %113 = call i32 @ferror(ptr noundef %112) #12
  %114 = icmp ne i32 %113, 0
  %115 = xor i1 %114, true
  br label %116

116:                                              ; preds = %111, %107
  %117 = phi i1 [ false, %107 ], [ %115, %111 ]
  br i1 %117, label %118, label %259

118:                                              ; preds = %116
  %119 = call i32 @enlargePQExpBuffer(ptr noundef %14, i64 noundef 128)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %122, label %121

121:                                              ; preds = %118
  br label %259

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %14, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %14, i32 0, i32 1
  %126 = load i64, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 %126
  %128 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %14, i32 0, i32 2
  %129 = load i64, ptr %128, align 8
  %130 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %14, i32 0, i32 1
  %131 = load i64, ptr %130, align 8
  %132 = sub i64 %129, %131
  %133 = trunc i64 %132 to i32
  %134 = load ptr, ptr %12, align 8
  %135 = call ptr @fgets(ptr noundef %127, i32 noundef %133, ptr noundef %134)
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %138

137:                                              ; preds = %122
  br label %259

138:                                              ; preds = %122
  %139 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %14, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %14, i32 0, i32 1
  %142 = load i64, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 %142
  %144 = call i64 @strlen(ptr noundef %143) #13
  %145 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %14, i32 0, i32 1
  %146 = load i64, ptr %145, align 8
  %147 = add i64 %146, %144
  store i64 %147, ptr %145, align 8
  %148 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %14, i32 0, i32 1
  %149 = load i64, ptr %148, align 8
  %150 = icmp ugt i64 %149, 0
  br i1 %150, label %151, label %161

151:                                              ; preds = %138
  %152 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %14, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %14, i32 0, i32 1
  %155 = load i64, ptr %154, align 8
  %156 = sub i64 %155, 1
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 %156
  %158 = load i8, ptr %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 10
  br i1 %160, label %166, label %161

161:                                              ; preds = %151, %138
  %162 = load ptr, ptr %12, align 8
  %163 = call i32 @feof(ptr noundef %162) #12
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %166, label %165

165:                                              ; preds = %161
  br label %107, !llvm.loop !27

166:                                              ; preds = %161, %151
  %167 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %14, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 0
  %170 = load i8, ptr %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp ne i32 %171, 35
  br i1 %172, label %173, label %257

173:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %174 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %14, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  store ptr %175, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %176 = load ptr, ptr %16, align 8
  %177 = call i32 @pg_strip_crlf(ptr noundef %176)
  store i32 %177, ptr %17, align 4
  %178 = load i32, ptr %17, align 4
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %180, label %253

180:                                              ; preds = %173
  %181 = load ptr, ptr %16, align 8
  %182 = load ptr, ptr %7, align 8
  %183 = call ptr @pwdfMatchesString(ptr noundef %181, ptr noundef %182)
  store ptr %183, ptr %16, align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %253

185:                                              ; preds = %180
  %186 = load ptr, ptr %16, align 8
  %187 = load ptr, ptr %8, align 8
  %188 = call ptr @pwdfMatchesString(ptr noundef %186, ptr noundef %187)
  store ptr %188, ptr %16, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %253

190:                                              ; preds = %185
  %191 = load ptr, ptr %16, align 8
  %192 = load ptr, ptr %9, align 8
  %193 = call ptr @pwdfMatchesString(ptr noundef %191, ptr noundef %192)
  store ptr %193, ptr %16, align 8
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %253

195:                                              ; preds = %190
  %196 = load ptr, ptr %16, align 8
  %197 = load ptr, ptr %10, align 8
  %198 = call ptr @pwdfMatchesString(ptr noundef %196, ptr noundef %197)
  store ptr %198, ptr %16, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %253

200:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %201 = load ptr, ptr %16, align 8
  %202 = call noalias ptr @strdup(ptr noundef %201) #12
  store ptr %202, ptr %18, align 8
  %203 = load ptr, ptr %12, align 8
  %204 = call i32 @fclose(ptr noundef %203)
  %205 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %14, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %14, i32 0, i32 2
  %208 = load i64, ptr %207, align 8
  call void @explicit_bzero(ptr noundef %206, i64 noundef %208) #12
  call void @termPQExpBuffer(ptr noundef %14)
  %209 = load ptr, ptr %18, align 8
  %210 = icmp ne ptr %209, null
  br i1 %210, label %212, label %211

211:                                              ; preds = %200
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %252

212:                                              ; preds = %200
  %213 = load ptr, ptr %18, align 8
  store ptr %213, ptr %20, align 8
  store ptr %213, ptr %19, align 8
  br label %214

214:                                              ; preds = %244, %212
  %215 = load ptr, ptr %19, align 8
  %216 = load i8, ptr %215, align 1
  %217 = sext i8 %216 to i32
  %218 = icmp ne i32 %217, 58
  br i1 %218, label %219, label %224

219:                                              ; preds = %214
  %220 = load ptr, ptr %19, align 8
  %221 = load i8, ptr %220, align 1
  %222 = sext i8 %221 to i32
  %223 = icmp ne i32 %222, 0
  br label %224

224:                                              ; preds = %219, %214
  %225 = phi i1 [ false, %214 ], [ %223, %219 ]
  br i1 %225, label %226, label %249

226:                                              ; preds = %224
  %227 = load ptr, ptr %19, align 8
  %228 = load i8, ptr %227, align 1
  %229 = sext i8 %228 to i32
  %230 = icmp eq i32 %229, 92
  br i1 %230, label %231, label %240

231:                                              ; preds = %226
  %232 = load ptr, ptr %19, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 1
  %234 = load i8, ptr %233, align 1
  %235 = sext i8 %234 to i32
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %240

237:                                              ; preds = %231
  %238 = load ptr, ptr %19, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i32 1
  store ptr %239, ptr %19, align 8
  br label %240

240:                                              ; preds = %237, %231, %226
  %241 = load ptr, ptr %19, align 8
  %242 = load i8, ptr %241, align 1
  %243 = load ptr, ptr %20, align 8
  store i8 %242, ptr %243, align 1
  br label %244

244:                                              ; preds = %240
  %245 = load ptr, ptr %19, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i32 1
  store ptr %246, ptr %19, align 8
  %247 = load ptr, ptr %20, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i32 1
  store ptr %248, ptr %20, align 8
  br label %214, !llvm.loop !28

249:                                              ; preds = %224
  %250 = load ptr, ptr %20, align 8
  store i8 0, ptr %250, align 1
  %251 = load ptr, ptr %18, align 8
  store ptr %251, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %252

252:                                              ; preds = %249, %211
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %254

253:                                              ; preds = %195, %190, %185, %180, %173
  store i32 0, ptr %15, align 4
  br label %254

254:                                              ; preds = %253, %252
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  %255 = load i32, ptr %15, align 4
  switch i32 %255, label %266 [
    i32 0, label %256
  ]

256:                                              ; preds = %254
  br label %257

257:                                              ; preds = %256, %166
  %258 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %14, i32 0, i32 1
  store i64 0, ptr %258, align 8
  br label %107, !llvm.loop !27

259:                                              ; preds = %137, %121, %116
  %260 = load ptr, ptr %12, align 8
  %261 = call i32 @fclose(ptr noundef %260)
  %262 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %14, i32 0, i32 0
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %14, i32 0, i32 2
  %265 = load i64, ptr %264, align 8
  call void @explicit_bzero(ptr noundef %263, i64 noundef %265) #12
  call void @termPQExpBuffer(ptr noundef %14)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %266

266:                                              ; preds = %259, %254, %100, %89, %81, %75, %39, %29
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 144, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %267 = load ptr, ptr %6, align 8
  ret ptr %267
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @clear_allowed_sasl_mechs(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %15, %1
  %5 = load i32, ptr %3, align 4
  %6 = sext i32 %5 to i64
  %7 = icmp ult i64 %6, 1
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  br label %18

9:                                                ; preds = %4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.pg_conn, ptr %10, i32 0, i32 85
  %12 = load i32, ptr %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [1 x ptr], ptr %11, i64 0, i64 %13
  store ptr null, ptr %14, align 8
  br label %15

15:                                               ; preds = %9
  %16 = load i32, ptr %3, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %3, align 4
  br label %4, !llvm.loop !29

18:                                               ; preds = %8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @fill_allowed_sasl_mechs(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %19, %1
  %5 = load i32, ptr %3, align 4
  %6 = sext i32 %5 to i64
  %7 = icmp ult i64 %6, 1
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  br label %22

9:                                                ; preds = %4
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [1 x ptr], ptr @supported_sasl_mechs, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.pg_conn, ptr %14, i32 0, i32 85
  %16 = load i32, ptr %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1 x ptr], ptr %15, i64 0, i64 %17
  store ptr %13, ptr %18, align 8
  br label %19

19:                                               ; preds = %9
  %20 = load i32, ptr %3, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %3, align 4
  br label %4, !llvm.loop !30

22:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @index_of_allowed_sasl_mech(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %25, %2
  %9 = load i32, ptr %6, align 4
  %10 = sext i32 %9 to i64
  %11 = icmp ult i64 %10, 1
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store i32 2, ptr %7, align 4
  br label %28

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.pg_conn, ptr %14, i32 0, i32 85
  %16 = load i32, ptr %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1 x ptr], ptr %15, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %13
  %23 = load i32, ptr %6, align 4
  store i32 %23, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %6, align 4
  br label %8, !llvm.loop !31

28:                                               ; preds = %22, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %29 = load i32, ptr %7, align 4
  switch i32 %29, label %33 [
    i32 2, label %30
    i32 1, label %31
  ]

30:                                               ; preds = %28
  store i32 -1, ptr %3, align 4
  br label %31

31:                                               ; preds = %30, %28
  %32 = load i32, ptr %3, align 4
  ret i32 %32

33:                                               ; preds = %28
  unreachable
}

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
  %8 = call i64 @strlen(ptr noundef %7) #13
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6, %1
  store i1 true, ptr %2, align 1
  br label %29

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @pg_strcasecmp(ptr noundef %12, ptr noundef @.str.267)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %27, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 @pg_strcasecmp(ptr noundef %16, ptr noundef @.str.268)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8
  %21 = call i32 @pg_strcasecmp(ptr noundef %20, ptr noundef @.str.188)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %3, align 8
  %25 = call i32 @pg_strcasecmp(ptr noundef %24, ptr noundef @.str.269)
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
  %13 = call i64 @strlen(ptr noundef %12) #13
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = call i64 @strlen(ptr noundef %16) #13
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15, %11, %8, %2
  store i1 true, ptr %3, align 1
  br label %37

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @pg_strcasecmp(ptr noundef %21, ptr noundef @.str.267)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i1 true, ptr %3, align 1
  br label %37

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @pg_strcasecmp(ptr noundef %26, ptr noundef @.str.267)
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

declare i32 @pg_b64_dec_len(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

declare i32 @pg_b64_decode(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @libpq_prng_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.timeval, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #12
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.pg_conn, ptr %6, i32 0, i32 113
  %8 = call zeroext i1 @pg_strong_random(ptr noundef %7, i64 noundef 16)
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.pg_conn, ptr %10, i32 0, i32 113
  %12 = call zeroext i1 @pg_prng_seed_check(ptr noundef %11)
  br i1 %12, label %14, label %15

13:                                               ; preds = %1
  br i1 false, label %14, label %15

14:                                               ; preds = %13, %9
  store i32 1, ptr %5, align 4
  br label %31

15:                                               ; preds = %13, %9
  %16 = call i32 @gettimeofday(ptr noundef %4, ptr noundef null) #12
  %17 = load ptr, ptr %2, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = call i32 @getpid() #12
  %20 = sext i32 %19 to i64
  %21 = xor i64 %18, %20
  %22 = getelementptr inbounds nuw %struct.timeval, ptr %4, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = xor i64 %21, %23
  %25 = getelementptr inbounds nuw %struct.timeval, ptr %4, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = xor i64 %24, %26
  store i64 %27, ptr %3, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.pg_conn, ptr %28, i32 0, i32 113
  %30 = load i64, ptr %3, align 8
  call void @pg_prng_seed(ptr noundef %29, i64 noundef %30)
  store i32 0, ptr %5, align 4
  br label %31

31:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  %32 = load i32, ptr %5, align 4
  switch i32 %32, label %34 [
    i32 0, label %33
    i32 1, label %33
  ]

33:                                               ; preds = %31, %31
  ret void

34:                                               ; preds = %31
  unreachable
}

declare i64 @pg_prng_uint64_range(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare ptr @pg_encoding_to_char(i32 noundef) #1

declare i32 @pg_get_encoding_from_locale(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define ptr @PQconndefaults() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca %struct.PQExpBufferData, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr %2) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @initPQExpBuffer(ptr noundef %2)
  %5 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %2, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %21

9:                                                ; preds = %0
  %10 = call ptr @conninfo_init(ptr noundef %2)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = call zeroext i1 @conninfo_add_defaults(ptr noundef %14, ptr noundef null)
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8
  call void @PQconninfoFree(ptr noundef %17)
  store ptr null, ptr %3, align 8
  br label %18

18:                                               ; preds = %16, %13
  br label %19

19:                                               ; preds = %18, %9
  call void @termPQExpBuffer(ptr noundef %2)
  %20 = load ptr, ptr %3, align 8
  store ptr %20, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %2) #12
  %22 = load ptr, ptr %1, align 8
  ret ptr %22
}

declare void @initPQExpBuffer(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @conninfo_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %13 = call noalias ptr @malloc(i64 noundef 2464) #14
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @libpq_append_error(ptr noundef %17, ptr noundef @.str)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %72

18:                                               ; preds = %1
  %19 = load ptr, ptr %4, align 8
  store ptr %19, ptr %5, align 8
  store ptr @PQconninfoOptions, ptr %6, align 8
  br label %20

20:                                               ; preds = %30, %18
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct._internalPQconninfoOption, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %27, i64 56, i1 false)
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct._PQconninfoOption, ptr %28, i32 1
  store ptr %29, ptr %5, align 8
  br label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct._internalPQconninfoOption, ptr %31, i32 1
  store ptr %32, ptr %6, align 8
  br label %20, !llvm.loop !32

33:                                               ; preds = %20
  br label %34

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %35 = load ptr, ptr %5, align 8
  store ptr %35, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store i64 56, ptr %10, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, 7
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %63

40:                                               ; preds = %34
  %41 = load i64, ptr %10, align 8
  %42 = and i64 %41, 7
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %63

44:                                               ; preds = %40
  %45 = load i32, ptr %9, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %63

47:                                               ; preds = %44
  %48 = load i64, ptr %10, align 8
  %49 = icmp ule i64 %48, 1024
  br i1 %49, label %50, label %63

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %51 = load ptr, ptr %8, align 8
  store ptr %51, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %52 = load ptr, ptr %11, align 8
  %53 = load i64, ptr %10, align 8
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 %53
  store ptr %54, ptr %12, align 8
  br label %55

55:                                               ; preds = %59, %50
  %56 = load ptr, ptr %11, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = icmp ult ptr %56, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds nuw i64, ptr %60, i32 1
  store ptr %61, ptr %11, align 8
  store i64 0, ptr %60, align 8
  br label %55, !llvm.loop !33

62:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %68

63:                                               ; preds = %47, %44, %40, %34
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %9, align 4
  %66 = trunc i32 %65 to i8
  %67 = load i64, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %64, i8 %66, i64 %67, i1 false)
  br label %68

68:                                               ; preds = %63, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %4, align 8
  store ptr %71, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %72

72:                                               ; preds = %70, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %73 = load ptr, ptr %2, align 8
  ret ptr %73
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
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @parseServiceInfo(ptr noundef %12, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %179

20:                                               ; preds = %16, %2
  %21 = load ptr, ptr %4, align 8
  store ptr %21, ptr %6, align 8
  br label %22

22:                                               ; preds = %139, %20
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct._PQconninfoOption, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %142

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct._PQconninfoOption, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @strcmp(ptr noundef %30, ptr noundef @.str.24) #13
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = load ptr, ptr %6, align 8
  store ptr %34, ptr %8, align 8
  br label %35

35:                                               ; preds = %33, %27
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct._PQconninfoOption, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  br label %139

41:                                               ; preds = %35
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct._PQconninfoOption, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %69

46:                                               ; preds = %41
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct._PQconninfoOption, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @getenv(ptr noundef %49) #12
  store ptr %50, ptr %9, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %68

52:                                               ; preds = %46
  %53 = load ptr, ptr %9, align 8
  %54 = call noalias ptr @strdup(ptr noundef %53) #12
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct._PQconninfoOption, ptr %55, i32 0, i32 3
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw %struct._PQconninfoOption, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %67, label %61

61:                                               ; preds = %52
  %62 = load ptr, ptr %5, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @libpq_append_error(ptr noundef %65, ptr noundef @.str)
  br label %66

66:                                               ; preds = %64, %61
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %179

67:                                               ; preds = %52
  br label %139

68:                                               ; preds = %46
  br label %69

69:                                               ; preds = %68, %41
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds nuw %struct._PQconninfoOption, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 @strcmp(ptr noundef %72, ptr noundef @.str.28) #13
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %105

75:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %76 = call ptr @getenv(ptr noundef @.str.248) #12
  store ptr %76, ptr %11, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %100

79:                                               ; preds = %75
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 0
  %82 = load i8, ptr %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 49
  br i1 %84, label %85, label %100

85:                                               ; preds = %79
  %86 = call noalias ptr @strdup(ptr noundef @.str.20) #12
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds nuw %struct._PQconninfoOption, ptr %87, i32 0, i32 3
  store ptr %86, ptr %88, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds nuw %struct._PQconninfoOption, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %99, label %93

93:                                               ; preds = %85
  %94 = load ptr, ptr %5, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @libpq_append_error(ptr noundef %97, ptr noundef @.str)
  br label %98

98:                                               ; preds = %96, %93
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %102

99:                                               ; preds = %85
  store i32 4, ptr %10, align 4
  br label %102

100:                                              ; preds = %79, %75
  %101 = load ptr, ptr %6, align 8
  store ptr %101, ptr %7, align 8
  store i32 0, ptr %10, align 4
  br label %102

102:                                              ; preds = %100, %99, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  %103 = load i32, ptr %10, align 4
  switch i32 %103, label %179 [
    i32 0, label %104
    i32 4, label %139
  ]

104:                                              ; preds = %102
  br label %105

105:                                              ; preds = %104, %69
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds nuw %struct._PQconninfoOption, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %128

110:                                              ; preds = %105
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds nuw %struct._PQconninfoOption, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8
  %114 = call noalias ptr @strdup(ptr noundef %113) #12
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds nuw %struct._PQconninfoOption, ptr %115, i32 0, i32 3
  store ptr %114, ptr %116, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds nuw %struct._PQconninfoOption, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %127, label %121

121:                                              ; preds = %110
  %122 = load ptr, ptr %5, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @libpq_append_error(ptr noundef %125, ptr noundef @.str)
  br label %126

126:                                              ; preds = %124, %121
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %179

127:                                              ; preds = %110
  br label %139

128:                                              ; preds = %105
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds nuw %struct._PQconninfoOption, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = call i32 @strcmp(ptr noundef %131, ptr noundef @.str.106) #13
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %138

134:                                              ; preds = %128
  %135 = call ptr @pg_fe_getauthname(ptr noundef null)
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds nuw %struct._PQconninfoOption, ptr %136, i32 0, i32 3
  store ptr %135, ptr %137, align 8
  br label %139

138:                                              ; preds = %128
  br label %139

139:                                              ; preds = %138, %134, %127, %102, %67, %40
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds nuw %struct._PQconninfoOption, ptr %140, i32 1
  store ptr %141, ptr %6, align 8
  br label %22, !llvm.loop !34

142:                                              ; preds = %22
  %143 = load ptr, ptr %7, align 8
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %178

145:                                              ; preds = %142
  %146 = load ptr, ptr %8, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %178

148:                                              ; preds = %145
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds nuw %struct._PQconninfoOption, ptr %149, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %177

153:                                              ; preds = %148
  %154 = load ptr, ptr %8, align 8
  %155 = getelementptr inbounds nuw %struct._PQconninfoOption, ptr %154, i32 0, i32 3
  %156 = load ptr, ptr %155, align 8
  %157 = call i32 @strcmp(ptr noundef %156, ptr noundef @.str.22) #13
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %177

159:                                              ; preds = %153
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds nuw %struct._PQconninfoOption, ptr %160, i32 0, i32 3
  %162 = load ptr, ptr %161, align 8
  call void @free(ptr noundef %162) #12
  %163 = call noalias ptr @strdup(ptr noundef @.str.27) #12
  %164 = load ptr, ptr %7, align 8
  %165 = getelementptr inbounds nuw %struct._PQconninfoOption, ptr %164, i32 0, i32 3
  store ptr %163, ptr %165, align 8
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds nuw %struct._PQconninfoOption, ptr %166, i32 0, i32 3
  %168 = load ptr, ptr %167, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %176, label %170

170:                                              ; preds = %159
  %171 = load ptr, ptr %5, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %175

173:                                              ; preds = %170
  %174 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @libpq_append_error(ptr noundef %174, ptr noundef @.str)
  br label %175

175:                                              ; preds = %173, %170
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %179

176:                                              ; preds = %159
  br label %177

177:                                              ; preds = %176, %153, %148
  br label %178

178:                                              ; preds = %177, %145, %142
  store i1 true, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %179

179:                                              ; preds = %178, %175, %126, %102, %66, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %180 = load i1, ptr %3, align 1
  ret i1 %180
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %18 = call ptr @pqMakeEmptyPGconn()
  store ptr %18, ptr %16, align 8
  %19 = load ptr, ptr %16, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %7
  store ptr null, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %198

22:                                               ; preds = %7
  %23 = load ptr, ptr %13, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %35

25:                                               ; preds = %22
  %26 = load ptr, ptr %13, align 8
  %27 = call zeroext i1 @recognized_connection_string(ptr noundef %26)
  br i1 %27, label %28, label %35

28:                                               ; preds = %25
  %29 = load ptr, ptr %16, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = call zeroext i1 @connectOptions1(ptr noundef %29, ptr noundef %30)
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %16, align 8
  store ptr %33, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %198

34:                                               ; preds = %28
  br label %64

35:                                               ; preds = %25, %22
  %36 = load ptr, ptr %16, align 8
  %37 = call zeroext i1 @connectOptions1(ptr noundef %36, ptr noundef @.str.55)
  br i1 %37, label %40, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %16, align 8
  store ptr %39, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %198

40:                                               ; preds = %35
  %41 = load ptr, ptr %13, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %63

43:                                               ; preds = %40
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 0
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %63

49:                                               ; preds = %43
  %50 = load ptr, ptr %16, align 8
  %51 = getelementptr inbounds nuw %struct.pg_conn, ptr %50, i32 0, i32 9
  %52 = load ptr, ptr %51, align 8
  call void @free(ptr noundef %52) #12
  %53 = load ptr, ptr %13, align 8
  %54 = call noalias ptr @strdup(ptr noundef %53) #12
  %55 = load ptr, ptr %16, align 8
  %56 = getelementptr inbounds nuw %struct.pg_conn, ptr %55, i32 0, i32 9
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %16, align 8
  %58 = getelementptr inbounds nuw %struct.pg_conn, ptr %57, i32 0, i32 9
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %49
  br label %193

62:                                               ; preds = %49
  br label %63

63:                                               ; preds = %62, %43, %40
  br label %64

64:                                               ; preds = %63, %34
  %65 = load ptr, ptr %9, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %87

67:                                               ; preds = %64
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 0
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %87

73:                                               ; preds = %67
  %74 = load ptr, ptr %16, align 8
  %75 = getelementptr inbounds nuw %struct.pg_conn, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  call void @free(ptr noundef %76) #12
  %77 = load ptr, ptr %9, align 8
  %78 = call noalias ptr @strdup(ptr noundef %77) #12
  %79 = load ptr, ptr %16, align 8
  %80 = getelementptr inbounds nuw %struct.pg_conn, ptr %79, i32 0, i32 0
  store ptr %78, ptr %80, align 8
  %81 = load ptr, ptr %16, align 8
  %82 = getelementptr inbounds nuw %struct.pg_conn, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %73
  br label %193

86:                                               ; preds = %73
  br label %87

87:                                               ; preds = %86, %67, %64
  %88 = load ptr, ptr %10, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %110

90:                                               ; preds = %87
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 0
  %93 = load i8, ptr %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %110

96:                                               ; preds = %90
  %97 = load ptr, ptr %16, align 8
  %98 = getelementptr inbounds nuw %struct.pg_conn, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  call void @free(ptr noundef %99) #12
  %100 = load ptr, ptr %10, align 8
  %101 = call noalias ptr @strdup(ptr noundef %100) #12
  %102 = load ptr, ptr %16, align 8
  %103 = getelementptr inbounds nuw %struct.pg_conn, ptr %102, i32 0, i32 2
  store ptr %101, ptr %103, align 8
  %104 = load ptr, ptr %16, align 8
  %105 = getelementptr inbounds nuw %struct.pg_conn, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %109, label %108

108:                                              ; preds = %96
  br label %193

109:                                              ; preds = %96
  br label %110

110:                                              ; preds = %109, %90, %87
  %111 = load ptr, ptr %11, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %133

113:                                              ; preds = %110
  %114 = load ptr, ptr %11, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 0
  %116 = load i8, ptr %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %133

119:                                              ; preds = %113
  %120 = load ptr, ptr %16, align 8
  %121 = getelementptr inbounds nuw %struct.pg_conn, ptr %120, i32 0, i32 6
  %122 = load ptr, ptr %121, align 8
  call void @free(ptr noundef %122) #12
  %123 = load ptr, ptr %11, align 8
  %124 = call noalias ptr @strdup(ptr noundef %123) #12
  %125 = load ptr, ptr %16, align 8
  %126 = getelementptr inbounds nuw %struct.pg_conn, ptr %125, i32 0, i32 6
  store ptr %124, ptr %126, align 8
  %127 = load ptr, ptr %16, align 8
  %128 = getelementptr inbounds nuw %struct.pg_conn, ptr %127, i32 0, i32 6
  %129 = load ptr, ptr %128, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %132, label %131

131:                                              ; preds = %119
  br label %193

132:                                              ; preds = %119
  br label %133

133:                                              ; preds = %132, %113, %110
  %134 = load ptr, ptr %14, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %156

136:                                              ; preds = %133
  %137 = load ptr, ptr %14, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 0
  %139 = load i8, ptr %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %156

142:                                              ; preds = %136
  %143 = load ptr, ptr %16, align 8
  %144 = getelementptr inbounds nuw %struct.pg_conn, ptr %143, i32 0, i32 12
  %145 = load ptr, ptr %144, align 8
  call void @free(ptr noundef %145) #12
  %146 = load ptr, ptr %14, align 8
  %147 = call noalias ptr @strdup(ptr noundef %146) #12
  %148 = load ptr, ptr %16, align 8
  %149 = getelementptr inbounds nuw %struct.pg_conn, ptr %148, i32 0, i32 12
  store ptr %147, ptr %149, align 8
  %150 = load ptr, ptr %16, align 8
  %151 = getelementptr inbounds nuw %struct.pg_conn, ptr %150, i32 0, i32 12
  %152 = load ptr, ptr %151, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %155, label %154

154:                                              ; preds = %142
  br label %193

155:                                              ; preds = %142
  br label %156

156:                                              ; preds = %155, %136, %133
  %157 = load ptr, ptr %15, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %179

159:                                              ; preds = %156
  %160 = load ptr, ptr %15, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 0
  %162 = load i8, ptr %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %179

165:                                              ; preds = %159
  %166 = load ptr, ptr %16, align 8
  %167 = getelementptr inbounds nuw %struct.pg_conn, ptr %166, i32 0, i32 13
  %168 = load ptr, ptr %167, align 8
  call void @free(ptr noundef %168) #12
  %169 = load ptr, ptr %15, align 8
  %170 = call noalias ptr @strdup(ptr noundef %169) #12
  %171 = load ptr, ptr %16, align 8
  %172 = getelementptr inbounds nuw %struct.pg_conn, ptr %171, i32 0, i32 13
  store ptr %170, ptr %172, align 8
  %173 = load ptr, ptr %16, align 8
  %174 = getelementptr inbounds nuw %struct.pg_conn, ptr %173, i32 0, i32 13
  %175 = load ptr, ptr %174, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %178, label %177

177:                                              ; preds = %165
  br label %193

178:                                              ; preds = %165
  br label %179

179:                                              ; preds = %178, %159, %156
  %180 = load ptr, ptr %16, align 8
  %181 = call zeroext i1 @pqConnectOptions2(ptr noundef %180)
  br i1 %181, label %184, label %182

182:                                              ; preds = %179
  %183 = load ptr, ptr %16, align 8
  store ptr %183, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %198

184:                                              ; preds = %179
  %185 = load ptr, ptr %16, align 8
  %186 = call i32 @pqConnectDBStart(ptr noundef %185)
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %191

188:                                              ; preds = %184
  %189 = load ptr, ptr %16, align 8
  %190 = call i32 @pqConnectDBComplete(ptr noundef %189)
  br label %191

191:                                              ; preds = %188, %184
  %192 = load ptr, ptr %16, align 8
  store ptr %192, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %198

193:                                              ; preds = %177, %154, %131, %108, %85, %61
  %194 = load ptr, ptr %16, align 8
  %195 = getelementptr inbounds nuw %struct.pg_conn, ptr %194, i32 0, i32 50
  store i32 1, ptr %195, align 8
  %196 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %196, ptr noundef @.str)
  %197 = load ptr, ptr %16, align 8
  store ptr %197, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %198

198:                                              ; preds = %193, %191, %182, %38, %32, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  %199 = load ptr, ptr %8, align 8
  ret ptr %199
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
  %8 = call ptr @strchr(ptr noundef %7, i32 noundef 61) #13
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
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.addrinfo, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [1024 x i8], align 16
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %struct.AddrInfo, align 8
  %25 = alloca [1025 x i8], align 16
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %33 = alloca i32, align 4
  %34 = alloca %union.__SOCKADDR_ARG, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca %struct.CancelRequestPacket, align 4
  %41 = alloca i8, align 1
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i8, align 1
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca i8, align 1
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #12
  store i8 0, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 256, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %52 = load ptr, ptr %3, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %1449

55:                                               ; preds = %1
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.pg_conn, ptr %56, i32 0, i32 50
  %58 = load i32, ptr %57, align 8
  switch i32 %58, label %76 [
    i32 1, label %59
    i32 0, label %60
    i32 4, label %61
    i32 5, label %61
    i32 9, label %61
    i32 10, label %61
    i32 13, label %61
    i32 2, label %74
    i32 3, label %74
    i32 7, label %75
    i32 8, label %75
    i32 11, label %75
    i32 12, label %75
    i32 15, label %75
  ]

59:                                               ; preds = %55
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %1449

60:                                               ; preds = %55
  store i32 3, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %1449

61:                                               ; preds = %55, %55, %55, %55, %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %62 = load ptr, ptr %3, align 8
  %63 = call i32 @pqReadData(ptr noundef %62)
  store i32 %63, ptr %10, align 4
  %64 = load i32, ptr %10, align 4
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  store i32 3, ptr %9, align 4
  br label %72

67:                                               ; preds = %61
  %68 = load i32, ptr %10, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  store i32 1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %72

71:                                               ; preds = %67
  store i32 2, ptr %9, align 4
  br label %72

72:                                               ; preds = %66, %71, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %73 = load i32, ptr %9, align 4
  switch i32 %73, label %1449 [
    i32 2, label %78
    i32 3, label %1446
  ]

74:                                               ; preds = %55, %55
  br label %78

75:                                               ; preds = %55, %55, %55, %55, %55
  br label %78

76:                                               ; preds = %55
  %77 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %77, ptr noundef @.str.58)
  br label %1446

78:                                               ; preds = %75, %74, %72
  br label %79

79:                                               ; preds = %1433, %1429, %1382, %1378, %1332, %1287, %1222, %1150, %1121, %1073, %1022, %721, %604, %359, %78
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds nuw %struct.pg_conn, ptr %80, i32 0, i32 93
  %82 = load i8, ptr %81, align 4, !range !3, !noundef !4
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %103

84:                                               ; preds = %79
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds nuw %struct.pg_conn, ptr %85, i32 0, i32 96
  %87 = load i32, ptr %86, align 4
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds nuw %struct.pg_conn, ptr %88, i32 0, i32 95
  %90 = load i32, ptr %89, align 8
  %91 = icmp slt i32 %87, %90
  br i1 %91, label %92, label %97

92:                                               ; preds = %84
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds nuw %struct.pg_conn, ptr %93, i32 0, i32 96
  %95 = load i32, ptr %94, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %94, align 4
  store i8 1, ptr %4, align 1
  br label %100

97:                                               ; preds = %84
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds nuw %struct.pg_conn, ptr %98, i32 0, i32 94
  store i8 1, ptr %99, align 1
  br label %100

100:                                              ; preds = %97, %92
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds nuw %struct.pg_conn, ptr %101, i32 0, i32 93
  store i8 0, ptr %102, align 4
  br label %103

103:                                              ; preds = %100, %79
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds nuw %struct.pg_conn, ptr %104, i32 0, i32 94
  %106 = load i8, ptr %105, align 1, !range !3, !noundef !4
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %362

108:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 48, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 1024, ptr %16) #12
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds nuw %struct.pg_conn, ptr %109, i32 0, i32 65
  %111 = load i32, ptr %110, align 4
  %112 = add i32 %111, 1
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds nuw %struct.pg_conn, ptr %113, i32 0, i32 64
  %115 = load i32, ptr %114, align 8
  %116 = icmp slt i32 %112, %115
  br i1 %116, label %117, label %122

117:                                              ; preds = %108
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds nuw %struct.pg_conn, ptr %118, i32 0, i32 65
  %120 = load i32, ptr %119, align 4
  %121 = add i32 %120, 1
  store i32 %121, ptr %119, align 4
  br label %144

122:                                              ; preds = %108
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds nuw %struct.pg_conn, ptr %123, i32 0, i32 91
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 %125, 5
  br i1 %126, label %127, label %142

127:                                              ; preds = %122
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds nuw %struct.pg_conn, ptr %128, i32 0, i32 64
  %130 = load i32, ptr %129, align 8
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %132, label %142

132:                                              ; preds = %127
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds nuw %struct.pg_conn, ptr %133, i32 0, i32 43
  %135 = load i8, ptr %134, align 8, !range !3, !noundef !4
  %136 = trunc i8 %135 to i1
  br i1 %136, label %142, label %137

137:                                              ; preds = %132
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds nuw %struct.pg_conn, ptr %138, i32 0, i32 91
  store i32 6, ptr %139, align 4
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds nuw %struct.pg_conn, ptr %140, i32 0, i32 65
  store i32 0, ptr %141, align 4
  br label %143

142:                                              ; preds = %132, %127, %122
  store i32 3, ptr %9, align 4
  br label %359

143:                                              ; preds = %137
  br label %144

144:                                              ; preds = %143, %117
  %145 = load ptr, ptr %3, align 8
  call void @release_conn_addrinfo(ptr noundef %145)
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds nuw %struct.pg_conn, ptr %146, i32 0, i32 66
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds nuw %struct.pg_conn, ptr %149, i32 0, i32 65
  %151 = load i32, ptr %150, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %struct.pg_conn_host, ptr %148, i64 %152
  store ptr %153, ptr %11, align 8
  br label %154

154:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  store ptr %12, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  store i64 48, ptr %19, align 8
  %155 = load ptr, ptr %17, align 8
  %156 = ptrtoint ptr %155 to i64
  %157 = and i64 %156, 7
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %182

159:                                              ; preds = %154
  %160 = load i64, ptr %19, align 8
  %161 = and i64 %160, 7
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %182

163:                                              ; preds = %159
  %164 = load i32, ptr %18, align 4
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %182

166:                                              ; preds = %163
  %167 = load i64, ptr %19, align 8
  %168 = icmp ule i64 %167, 1024
  br i1 %168, label %169, label %182

169:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %170 = load ptr, ptr %17, align 8
  store ptr %170, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %171 = load ptr, ptr %20, align 8
  %172 = load i64, ptr %19, align 8
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 %172
  store ptr %173, ptr %21, align 8
  br label %174

174:                                              ; preds = %178, %169
  %175 = load ptr, ptr %20, align 8
  %176 = load ptr, ptr %21, align 8
  %177 = icmp ult ptr %175, %176
  br i1 %177, label %178, label %181

178:                                              ; preds = %174
  %179 = load ptr, ptr %20, align 8
  %180 = getelementptr inbounds nuw i64, ptr %179, i32 1
  store ptr %180, ptr %20, align 8
  store i64 0, ptr %179, align 8
  br label %174, !llvm.loop !35

181:                                              ; preds = %174
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  br label %187

182:                                              ; preds = %166, %163, %159, %154
  %183 = load ptr, ptr %17, align 8
  %184 = load i32, ptr %18, align 4
  %185 = trunc i32 %184 to i8
  %186 = load i64, ptr %19, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %183, i8 %185, i64 %186, i1 false)
  br label %187

187:                                              ; preds = %182, %181
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  %190 = getelementptr inbounds nuw %struct.addrinfo, ptr %12, i32 0, i32 2
  store i32 1, ptr %190, align 8
  %191 = getelementptr inbounds nuw %struct.addrinfo, ptr %12, i32 0, i32 1
  store i32 0, ptr %191, align 4
  %192 = load ptr, ptr %11, align 8
  %193 = getelementptr inbounds nuw %struct.pg_conn_host, ptr %192, i32 0, i32 3
  %194 = load ptr, ptr %193, align 8
  %195 = icmp eq ptr %194, null
  br i1 %195, label %204, label %196

196:                                              ; preds = %189
  %197 = load ptr, ptr %11, align 8
  %198 = getelementptr inbounds nuw %struct.pg_conn_host, ptr %197, i32 0, i32 3
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 0
  %201 = load i8, ptr %200, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %196, %189
  store i32 5432, ptr %14, align 4
  br label %224

205:                                              ; preds = %196
  %206 = load ptr, ptr %11, align 8
  %207 = getelementptr inbounds nuw %struct.pg_conn_host, ptr %206, i32 0, i32 3
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %3, align 8
  %210 = call zeroext i1 @pqParseIntParam(ptr noundef %208, ptr noundef %14, ptr noundef %209, ptr noundef @.str.59)
  br i1 %210, label %212, label %211

211:                                              ; preds = %205
  store i32 3, ptr %9, align 4
  br label %359

212:                                              ; preds = %205
  %213 = load i32, ptr %14, align 4
  %214 = icmp slt i32 %213, 1
  br i1 %214, label %218, label %215

215:                                              ; preds = %212
  %216 = load i32, ptr %14, align 4
  %217 = icmp sgt i32 %216, 65535
  br i1 %217, label %218, label %223

218:                                              ; preds = %215, %212
  %219 = load ptr, ptr %3, align 8
  %220 = load ptr, ptr %11, align 8
  %221 = getelementptr inbounds nuw %struct.pg_conn_host, ptr %220, i32 0, i32 3
  %222 = load ptr, ptr %221, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %219, ptr noundef @.str.60, ptr noundef %222)
  store i32 4, ptr %9, align 4
  br label %359

223:                                              ; preds = %215
  br label %224

224:                                              ; preds = %223, %204
  %225 = getelementptr inbounds [1024 x i8], ptr %16, i64 0, i64 0
  %226 = load i32, ptr %14, align 4
  %227 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %225, i64 noundef 1024, ptr noundef @.str.61, i32 noundef %226)
  %228 = load ptr, ptr %11, align 8
  %229 = getelementptr inbounds nuw %struct.pg_conn_host, ptr %228, i32 0, i32 0
  %230 = load i32, ptr %229, align 8
  switch i32 %230, label %298 [
    i32 0, label %231
    i32 1, label %250
    i32 2, label %270
  ]

231:                                              ; preds = %224
  %232 = load ptr, ptr %11, align 8
  %233 = getelementptr inbounds nuw %struct.pg_conn_host, ptr %232, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds [1024 x i8], ptr %16, i64 0, i64 0
  %236 = call i32 @pg_getaddrinfo_all(ptr noundef %234, ptr noundef %235, ptr noundef %12, ptr noundef %13)
  store i32 %236, ptr %15, align 4
  %237 = load i32, ptr %15, align 4
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %242, label %239

239:                                              ; preds = %231
  %240 = load ptr, ptr %13, align 8
  %241 = icmp ne ptr %240, null
  br i1 %241, label %249, label %242

242:                                              ; preds = %239, %231
  %243 = load ptr, ptr %3, align 8
  %244 = load ptr, ptr %11, align 8
  %245 = getelementptr inbounds nuw %struct.pg_conn_host, ptr %244, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8
  %247 = load i32, ptr %15, align 4
  %248 = call ptr @gai_strerror(i32 noundef %247) #12
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %243, ptr noundef @.str.62, ptr noundef %246, ptr noundef %248)
  store i32 4, ptr %9, align 4
  br label %359

249:                                              ; preds = %239
  br label %298

250:                                              ; preds = %224
  %251 = getelementptr inbounds nuw %struct.addrinfo, ptr %12, i32 0, i32 0
  store i32 4, ptr %251, align 8
  %252 = load ptr, ptr %11, align 8
  %253 = getelementptr inbounds nuw %struct.pg_conn_host, ptr %252, i32 0, i32 2
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds [1024 x i8], ptr %16, i64 0, i64 0
  %256 = call i32 @pg_getaddrinfo_all(ptr noundef %254, ptr noundef %255, ptr noundef %12, ptr noundef %13)
  store i32 %256, ptr %15, align 4
  %257 = load i32, ptr %15, align 4
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %262, label %259

259:                                              ; preds = %250
  %260 = load ptr, ptr %13, align 8
  %261 = icmp ne ptr %260, null
  br i1 %261, label %269, label %262

262:                                              ; preds = %259, %250
  %263 = load ptr, ptr %3, align 8
  %264 = load ptr, ptr %11, align 8
  %265 = getelementptr inbounds nuw %struct.pg_conn_host, ptr %264, i32 0, i32 2
  %266 = load ptr, ptr %265, align 8
  %267 = load i32, ptr %15, align 4
  %268 = call ptr @gai_strerror(i32 noundef %267) #12
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %263, ptr noundef @.str.63, ptr noundef %266, ptr noundef %268)
  store i32 4, ptr %9, align 4
  br label %359

269:                                              ; preds = %259
  br label %298

270:                                              ; preds = %224
  %271 = getelementptr inbounds nuw %struct.addrinfo, ptr %12, i32 0, i32 1
  store i32 1, ptr %271, align 4
  %272 = getelementptr inbounds [1024 x i8], ptr %16, i64 0, i64 0
  %273 = load ptr, ptr %11, align 8
  %274 = getelementptr inbounds nuw %struct.pg_conn_host, ptr %273, i32 0, i32 1
  %275 = load ptr, ptr %274, align 8
  %276 = load i32, ptr %14, align 4
  %277 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %272, i64 noundef 1024, ptr noundef @.str.64, ptr noundef %275, i32 noundef %276)
  %278 = getelementptr inbounds [1024 x i8], ptr %16, i64 0, i64 0
  %279 = call i64 @strlen(ptr noundef %278) #13
  %280 = icmp uge i64 %279, 108
  br i1 %280, label %281, label %284

281:                                              ; preds = %270
  %282 = load ptr, ptr %3, align 8
  %283 = getelementptr inbounds [1024 x i8], ptr %16, i64 0, i64 0
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %282, ptr noundef @.str.65, ptr noundef %283, i32 noundef 107)
  store i32 4, ptr %9, align 4
  br label %359

284:                                              ; preds = %270
  %285 = getelementptr inbounds [1024 x i8], ptr %16, i64 0, i64 0
  %286 = call i32 @pg_getaddrinfo_all(ptr noundef null, ptr noundef %285, ptr noundef %12, ptr noundef %13)
  store i32 %286, ptr %15, align 4
  %287 = load i32, ptr %15, align 4
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %292, label %289

289:                                              ; preds = %284
  %290 = load ptr, ptr %13, align 8
  %291 = icmp ne ptr %290, null
  br i1 %291, label %297, label %292

292:                                              ; preds = %289, %284
  %293 = load ptr, ptr %3, align 8
  %294 = getelementptr inbounds [1024 x i8], ptr %16, i64 0, i64 0
  %295 = load i32, ptr %15, align 4
  %296 = call ptr @gai_strerror(i32 noundef %295) #12
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %293, ptr noundef @.str.66, ptr noundef %294, ptr noundef %296)
  store i32 4, ptr %9, align 4
  br label %359

297:                                              ; preds = %289
  br label %298

298:                                              ; preds = %224, %297, %269, %249
  %299 = load ptr, ptr %3, align 8
  %300 = load ptr, ptr %13, align 8
  %301 = call i32 @store_conn_addrinfo(ptr noundef %299, ptr noundef %300)
  store i32 %301, ptr %15, align 4
  %302 = getelementptr inbounds nuw %struct.addrinfo, ptr %12, i32 0, i32 1
  %303 = load i32, ptr %302, align 4
  %304 = load ptr, ptr %13, align 8
  call void @pg_freeaddrinfo_all(i32 noundef %303, ptr noundef %304)
  %305 = load i32, ptr %15, align 4
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %308

307:                                              ; preds = %298
  store i32 3, ptr %9, align 4
  br label %359

308:                                              ; preds = %298
  %309 = load ptr, ptr %3, align 8
  %310 = getelementptr inbounds nuw %struct.pg_conn, ptr %309, i32 0, i32 92
  %311 = load i32, ptr %310, align 8
  %312 = icmp eq i32 %311, 1
  br i1 %312, label %313, label %356

313:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  store i32 1, ptr %22, align 4
  br label %314

314:                                              ; preds = %352, %313
  %315 = load i32, ptr %22, align 4
  %316 = load ptr, ptr %3, align 8
  %317 = getelementptr inbounds nuw %struct.pg_conn, ptr %316, i32 0, i32 95
  %318 = load i32, ptr %317, align 8
  %319 = icmp slt i32 %315, %318
  br i1 %319, label %321, label %320

320:                                              ; preds = %314
  store i32 10, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  br label %355

321:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %322 = load ptr, ptr %3, align 8
  %323 = getelementptr inbounds nuw %struct.pg_conn, ptr %322, i32 0, i32 113
  %324 = load i32, ptr %22, align 4
  %325 = sext i32 %324 to i64
  %326 = call i64 @pg_prng_uint64_range(ptr noundef %323, i64 noundef 0, i64 noundef %325)
  %327 = trunc i64 %326 to i32
  store i32 %327, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 144, ptr %24) #12
  %328 = load ptr, ptr %3, align 8
  %329 = getelementptr inbounds nuw %struct.pg_conn, ptr %328, i32 0, i32 97
  %330 = load ptr, ptr %329, align 8
  %331 = load i32, ptr %23, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds %struct.AddrInfo, ptr %330, i64 %332
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %333, i64 144, i1 false)
  %334 = load ptr, ptr %3, align 8
  %335 = getelementptr inbounds nuw %struct.pg_conn, ptr %334, i32 0, i32 97
  %336 = load ptr, ptr %335, align 8
  %337 = load i32, ptr %23, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds %struct.AddrInfo, ptr %336, i64 %338
  %340 = load ptr, ptr %3, align 8
  %341 = getelementptr inbounds nuw %struct.pg_conn, ptr %340, i32 0, i32 97
  %342 = load ptr, ptr %341, align 8
  %343 = load i32, ptr %22, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds %struct.AddrInfo, ptr %342, i64 %344
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %339, ptr align 8 %345, i64 144, i1 false)
  %346 = load ptr, ptr %3, align 8
  %347 = getelementptr inbounds nuw %struct.pg_conn, ptr %346, i32 0, i32 97
  %348 = load ptr, ptr %347, align 8
  %349 = load i32, ptr %22, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds %struct.AddrInfo, ptr %348, i64 %350
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %351, ptr align 8 %24, i64 144, i1 false)
  call void @llvm.lifetime.end.p0(i64 144, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  br label %352

352:                                              ; preds = %321
  %353 = load i32, ptr %22, align 4
  %354 = add i32 %353, 1
  store i32 %354, ptr %22, align 4
  br label %314, !llvm.loop !36

355:                                              ; preds = %320
  br label %356

356:                                              ; preds = %355, %308
  store i8 1, ptr %4, align 1
  %357 = load ptr, ptr %3, align 8
  %358 = getelementptr inbounds nuw %struct.pg_conn, ptr %357, i32 0, i32 94
  store i8 0, ptr %358, align 1
  store i32 0, ptr %9, align 4
  br label %359

359:                                              ; preds = %307, %211, %142, %356, %292, %281, %262, %242, %218
  call void @llvm.lifetime.end.p0(i64 1024, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  %360 = load i32, ptr %9, align 4
  switch i32 %360, label %1449 [
    i32 0, label %361
    i32 4, label %79
    i32 3, label %1446
  ]

361:                                              ; preds = %359
  br label %362

362:                                              ; preds = %361, %103
  %363 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %364 = trunc i8 %363 to i1
  br i1 %364, label %365, label %376

365:                                              ; preds = %362
  %366 = load ptr, ptr %3, align 8
  %367 = getelementptr inbounds nuw %struct.pg_conn, ptr %366, i32 0, i32 74
  store i32 196608, ptr %367, align 8
  %368 = load ptr, ptr %3, align 8
  %369 = getelementptr inbounds nuw %struct.pg_conn, ptr %368, i32 0, i32 98
  store i8 1, ptr %369, align 8
  %370 = load ptr, ptr %3, align 8
  %371 = getelementptr inbounds nuw %struct.pg_conn, ptr %370, i32 0, i32 133
  store i8 0, ptr %371, align 1
  %372 = load ptr, ptr %3, align 8
  %373 = getelementptr inbounds nuw %struct.pg_conn, ptr %372, i32 0, i32 134
  store i8 0, ptr %373, align 2
  %374 = load ptr, ptr %3, align 8
  %375 = getelementptr inbounds nuw %struct.pg_conn, ptr %374, i32 0, i32 132
  store i8 0, ptr %375, align 4
  store i8 0, ptr %4, align 1
  store i8 1, ptr %5, align 1
  br label %376

376:                                              ; preds = %365, %362
  %377 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %378 = trunc i8 %377 to i1
  br i1 %378, label %379, label %391

379:                                              ; preds = %376
  %380 = load ptr, ptr %3, align 8
  call void @pqDropConnection(ptr noundef %380, i1 noundef zeroext true)
  %381 = load ptr, ptr %3, align 8
  call void @pqDropServerData(ptr noundef %381)
  %382 = load ptr, ptr %3, align 8
  %383 = getelementptr inbounds nuw %struct.pg_conn, ptr %382, i32 0, i32 51
  store i32 0, ptr %383, align 4
  %384 = load ptr, ptr %3, align 8
  %385 = getelementptr inbounds nuw %struct.pg_conn, ptr %384, i32 0, i32 52
  store i32 0, ptr %385, align 8
  %386 = load ptr, ptr %3, align 8
  %387 = getelementptr inbounds nuw %struct.pg_conn, ptr %386, i32 0, i32 56
  store i32 0, ptr %387, align 4
  %388 = load ptr, ptr %3, align 8
  call void @pqClearAsyncResult(ptr noundef %388)
  %389 = load ptr, ptr %3, align 8
  %390 = getelementptr inbounds nuw %struct.pg_conn, ptr %389, i32 0, i32 50
  store i32 8, ptr %390, align 8
  store i8 0, ptr %5, align 1
  br label %391

391:                                              ; preds = %379, %376
  %392 = load ptr, ptr %3, align 8
  %393 = getelementptr inbounds nuw %struct.pg_conn, ptr %392, i32 0, i32 50
  %394 = load i32, ptr %393, align 8
  switch i32 %394, label %1441 [
    i32 8, label %395
    i32 2, label %606
    i32 3, label %723
    i32 7, label %782
    i32 11, label %783
    i32 4, label %784
    i32 15, label %1024
    i32 5, label %1075
    i32 12, label %1153
    i32 10, label %1309
    i32 9, label %1335
    i32 13, label %1390
  ]

395:                                              ; preds = %391
  call void @llvm.lifetime.start.p0(i64 1025, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %396 = load ptr, ptr %3, align 8
  %397 = getelementptr inbounds nuw %struct.pg_conn, ptr %396, i32 0, i32 96
  %398 = load i32, ptr %397, align 4
  %399 = load ptr, ptr %3, align 8
  %400 = getelementptr inbounds nuw %struct.pg_conn, ptr %399, i32 0, i32 95
  %401 = load i32, ptr %400, align 8
  %402 = icmp eq i32 %398, %401
  br i1 %402, label %403, label %406

403:                                              ; preds = %395
  %404 = load ptr, ptr %3, align 8
  %405 = getelementptr inbounds nuw %struct.pg_conn, ptr %404, i32 0, i32 94
  store i8 1, ptr %405, align 1
  store i32 4, ptr %9, align 4
  br label %604

406:                                              ; preds = %395
  %407 = load ptr, ptr %3, align 8
  %408 = getelementptr inbounds nuw %struct.pg_conn, ptr %407, i32 0, i32 97
  %409 = load ptr, ptr %408, align 8
  %410 = load ptr, ptr %3, align 8
  %411 = getelementptr inbounds nuw %struct.pg_conn, ptr %410, i32 0, i32 96
  %412 = load i32, ptr %411, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds %struct.AddrInfo, ptr %409, i64 %413
  store ptr %414, ptr %27, align 8
  %415 = load ptr, ptr %3, align 8
  %416 = getelementptr inbounds nuw %struct.pg_conn, ptr %415, i32 0, i32 73
  %417 = load ptr, ptr %27, align 8
  %418 = getelementptr inbounds nuw %struct.AddrInfo, ptr %417, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %416, ptr align 8 %418, i64 136, i1 false)
  %419 = load ptr, ptr %3, align 8
  %420 = call zeroext i1 @init_allowed_encryption_methods(ptr noundef %419)
  br i1 %420, label %422, label %421

421:                                              ; preds = %406
  store i32 3, ptr %9, align 4
  br label %604

422:                                              ; preds = %406
  %423 = load ptr, ptr %3, align 8
  %424 = getelementptr inbounds nuw %struct.pg_conn, ptr %423, i32 0, i32 67
  %425 = load ptr, ptr %424, align 8
  %426 = icmp ne ptr %425, null
  br i1 %426, label %427, label %433

427:                                              ; preds = %422
  %428 = load ptr, ptr %3, align 8
  %429 = getelementptr inbounds nuw %struct.pg_conn, ptr %428, i32 0, i32 67
  %430 = load ptr, ptr %429, align 8
  call void @free(ptr noundef %430) #12
  %431 = load ptr, ptr %3, align 8
  %432 = getelementptr inbounds nuw %struct.pg_conn, ptr %431, i32 0, i32 67
  store ptr null, ptr %432, align 8
  br label %433

433:                                              ; preds = %427, %422
  %434 = load ptr, ptr %3, align 8
  %435 = getelementptr inbounds [1025 x i8], ptr %25, i64 0, i64 0
  call void @getHostaddr(ptr noundef %434, ptr noundef %435, i32 noundef 1025)
  %436 = getelementptr inbounds [1025 x i8], ptr %25, i64 0, i64 0
  %437 = load i8, ptr %436, align 16
  %438 = icmp ne i8 %437, 0
  br i1 %438, label %439, label %444

439:                                              ; preds = %433
  %440 = getelementptr inbounds [1025 x i8], ptr %25, i64 0, i64 0
  %441 = call noalias ptr @strdup(ptr noundef %440) #12
  %442 = load ptr, ptr %3, align 8
  %443 = getelementptr inbounds nuw %struct.pg_conn, ptr %442, i32 0, i32 67
  store ptr %441, ptr %443, align 8
  br label %444

444:                                              ; preds = %439, %433
  store i32 1, ptr %26, align 4
  %445 = load i32, ptr %26, align 4
  %446 = or i32 %445, 524288
  store i32 %446, ptr %26, align 4
  %447 = load i32, ptr %26, align 4
  %448 = or i32 %447, 2048
  store i32 %448, ptr %26, align 4
  %449 = load ptr, ptr %27, align 8
  %450 = getelementptr inbounds nuw %struct.AddrInfo, ptr %449, i32 0, i32 0
  %451 = load i32, ptr %450, align 8
  %452 = load i32, ptr %26, align 4
  %453 = call i32 @socket(i32 noundef %451, i32 noundef %452, i32 noundef 0) #12
  %454 = load ptr, ptr %3, align 8
  %455 = getelementptr inbounds nuw %struct.pg_conn, ptr %454, i32 0, i32 71
  store i32 %453, ptr %455, align 8
  %456 = load ptr, ptr %3, align 8
  %457 = getelementptr inbounds nuw %struct.pg_conn, ptr %456, i32 0, i32 71
  %458 = load i32, ptr %457, align 8
  %459 = icmp eq i32 %458, -1
  br i1 %459, label %460, label %490

460:                                              ; preds = %444
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  %461 = call ptr @__errno_location() #16
  %462 = load i32, ptr %461, align 4
  store i32 %462, ptr %28, align 4
  %463 = load ptr, ptr %3, align 8
  %464 = getelementptr inbounds nuw %struct.pg_conn, ptr %463, i32 0, i32 96
  %465 = load i32, ptr %464, align 4
  %466 = load ptr, ptr %3, align 8
  %467 = getelementptr inbounds nuw %struct.pg_conn, ptr %466, i32 0, i32 95
  %468 = load i32, ptr %467, align 8
  %469 = icmp slt i32 %465, %468
  br i1 %469, label %479, label %470

470:                                              ; preds = %460
  %471 = load ptr, ptr %3, align 8
  %472 = getelementptr inbounds nuw %struct.pg_conn, ptr %471, i32 0, i32 65
  %473 = load i32, ptr %472, align 4
  %474 = add i32 %473, 1
  %475 = load ptr, ptr %3, align 8
  %476 = getelementptr inbounds nuw %struct.pg_conn, ptr %475, i32 0, i32 64
  %477 = load i32, ptr %476, align 8
  %478 = icmp slt i32 %474, %477
  br i1 %478, label %479, label %482

479:                                              ; preds = %470, %460
  %480 = load ptr, ptr %3, align 8
  %481 = getelementptr inbounds nuw %struct.pg_conn, ptr %480, i32 0, i32 93
  store i8 1, ptr %481, align 4
  store i32 4, ptr %9, align 4
  br label %489

482:                                              ; preds = %470
  %483 = load ptr, ptr %3, align 8
  %484 = getelementptr inbounds [1025 x i8], ptr %25, i64 0, i64 0
  call void @emitHostIdentityInfo(ptr noundef %483, ptr noundef %484)
  %485 = load ptr, ptr %3, align 8
  %486 = load i32, ptr %28, align 4
  %487 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %488 = call ptr @pg_strerror_r(i32 noundef %486, ptr noundef %487, i64 noundef 256)
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %485, ptr noundef @.str.67, ptr noundef %488)
  store i32 3, ptr %9, align 4
  br label %489

489:                                              ; preds = %482, %479
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  br label %604

490:                                              ; preds = %444
  %491 = load ptr, ptr %3, align 8
  %492 = getelementptr inbounds [1025 x i8], ptr %25, i64 0, i64 0
  call void @emitHostIdentityInfo(ptr noundef %491, ptr noundef %492)
  %493 = load ptr, ptr %27, align 8
  %494 = getelementptr inbounds nuw %struct.AddrInfo, ptr %493, i32 0, i32 0
  %495 = load i32, ptr %494, align 8
  %496 = icmp ne i32 %495, 1
  br i1 %496, label %497, label %505

497:                                              ; preds = %490
  %498 = load ptr, ptr %3, align 8
  %499 = call i32 @connectNoDelay(ptr noundef %498)
  %500 = icmp ne i32 %499, 0
  br i1 %500, label %504, label %501

501:                                              ; preds = %497
  %502 = load ptr, ptr %3, align 8
  %503 = getelementptr inbounds nuw %struct.pg_conn, ptr %502, i32 0, i32 93
  store i8 1, ptr %503, align 4
  store i32 4, ptr %9, align 4
  br label %604

504:                                              ; preds = %497
  br label %505

505:                                              ; preds = %504, %490
  %506 = load ptr, ptr %27, align 8
  %507 = getelementptr inbounds nuw %struct.AddrInfo, ptr %506, i32 0, i32 0
  %508 = load i32, ptr %507, align 8
  %509 = icmp ne i32 %508, 1
  br i1 %509, label %510, label %564

510:                                              ; preds = %505
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  %511 = load ptr, ptr %3, align 8
  %512 = call i32 @useKeepalives(ptr noundef %511)
  store i32 %512, ptr %30, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  store i32 0, ptr %31, align 4
  %513 = load i32, ptr %30, align 4
  %514 = icmp slt i32 %513, 0
  br i1 %514, label %515, label %516

515:                                              ; preds = %510
  store i32 1, ptr %31, align 4
  br label %554

516:                                              ; preds = %510
  %517 = load i32, ptr %30, align 4
  %518 = icmp eq i32 %517, 0
  br i1 %518, label %519, label %520

519:                                              ; preds = %516
  br label %553

520:                                              ; preds = %516
  %521 = load ptr, ptr %3, align 8
  %522 = getelementptr inbounds nuw %struct.pg_conn, ptr %521, i32 0, i32 71
  %523 = load i32, ptr %522, align 8
  %524 = call i32 @setsockopt(i32 noundef %523, i32 noundef 1, i32 noundef 9, ptr noundef %29, i32 noundef 4) #12
  %525 = icmp slt i32 %524, 0
  br i1 %525, label %526, label %532

526:                                              ; preds = %520
  %527 = load ptr, ptr %3, align 8
  %528 = call ptr @__errno_location() #16
  %529 = load i32, ptr %528, align 4
  %530 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %531 = call ptr @pg_strerror_r(i32 noundef %529, ptr noundef %530, i64 noundef 256)
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %527, ptr noundef @.str.68, ptr noundef @.str.69, ptr noundef @.str.70, ptr noundef %531)
  store i32 1, ptr %31, align 4
  br label %552

532:                                              ; preds = %520
  %533 = load ptr, ptr %3, align 8
  %534 = call i32 @setKeepalivesIdle(ptr noundef %533)
  %535 = icmp ne i32 %534, 0
  br i1 %535, label %536, label %544

536:                                              ; preds = %532
  %537 = load ptr, ptr %3, align 8
  %538 = call i32 @setKeepalivesInterval(ptr noundef %537)
  %539 = icmp ne i32 %538, 0
  br i1 %539, label %540, label %544

540:                                              ; preds = %536
  %541 = load ptr, ptr %3, align 8
  %542 = call i32 @setKeepalivesCount(ptr noundef %541)
  %543 = icmp ne i32 %542, 0
  br i1 %543, label %545, label %544

544:                                              ; preds = %540, %536, %532
  store i32 1, ptr %31, align 4
  br label %551

545:                                              ; preds = %540
  %546 = load ptr, ptr %3, align 8
  %547 = call i32 @setTCPUserTimeout(ptr noundef %546)
  %548 = icmp ne i32 %547, 0
  br i1 %548, label %550, label %549

549:                                              ; preds = %545
  store i32 1, ptr %31, align 4
  br label %550

550:                                              ; preds = %549, %545
  br label %551

551:                                              ; preds = %550, %544
  br label %552

552:                                              ; preds = %551, %526
  br label %553

553:                                              ; preds = %552, %519
  br label %554

554:                                              ; preds = %553, %515
  %555 = load i32, ptr %31, align 4
  %556 = icmp ne i32 %555, 0
  br i1 %556, label %557, label %560

557:                                              ; preds = %554
  %558 = load ptr, ptr %3, align 8
  %559 = getelementptr inbounds nuw %struct.pg_conn, ptr %558, i32 0, i32 93
  store i8 1, ptr %559, align 4
  store i32 4, ptr %9, align 4
  br label %561

560:                                              ; preds = %554
  store i32 0, ptr %9, align 4
  br label %561

561:                                              ; preds = %560, %557
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  %562 = load i32, ptr %9, align 4
  switch i32 %562, label %604 [
    i32 0, label %563
  ]

563:                                              ; preds = %561
  br label %564

564:                                              ; preds = %563, %505
  %565 = load ptr, ptr %3, align 8
  %566 = getelementptr inbounds nuw %struct.pg_conn, ptr %565, i32 0, i32 79
  store i8 0, ptr %566, align 1
  %567 = load ptr, ptr %3, align 8
  %568 = getelementptr inbounds nuw %struct.pg_conn, ptr %567, i32 0, i32 80
  store i8 1, ptr %568, align 4
  %569 = load ptr, ptr %3, align 8
  %570 = getelementptr inbounds nuw %struct.pg_conn, ptr %569, i32 0, i32 71
  %571 = load i32, ptr %570, align 8
  %572 = load ptr, ptr %27, align 8
  %573 = getelementptr inbounds nuw %struct.AddrInfo, ptr %572, i32 0, i32 1
  %574 = getelementptr inbounds nuw %struct.SockAddr, ptr %573, i32 0, i32 0
  store ptr %574, ptr %32, align 8
  %575 = load ptr, ptr %27, align 8
  %576 = getelementptr inbounds nuw %struct.AddrInfo, ptr %575, i32 0, i32 1
  %577 = getelementptr inbounds nuw %struct.SockAddr, ptr %576, i32 0, i32 1
  %578 = load i32, ptr %577, align 8
  %579 = getelementptr inbounds nuw %union.__CONST_SOCKADDR_ARG, ptr %32, i32 0, i32 0
  %580 = load ptr, ptr %579, align 8
  %581 = call i32 @connect(i32 noundef %571, ptr %580, i32 noundef %578)
  %582 = icmp slt i32 %581, 0
  br i1 %582, label %583, label %595

583:                                              ; preds = %564
  %584 = call ptr @__errno_location() #16
  %585 = load i32, ptr %584, align 4
  %586 = icmp eq i32 %585, 115
  br i1 %586, label %591, label %587

587:                                              ; preds = %583
  %588 = call ptr @__errno_location() #16
  %589 = load i32, ptr %588, align 4
  %590 = icmp eq i32 %589, 4
  br i1 %590, label %591, label %594

591:                                              ; preds = %587, %583
  %592 = load ptr, ptr %3, align 8
  %593 = getelementptr inbounds nuw %struct.pg_conn, ptr %592, i32 0, i32 50
  store i32 2, ptr %593, align 8
  store i32 2, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %604

594:                                              ; preds = %587
  br label %598

595:                                              ; preds = %564
  %596 = load ptr, ptr %3, align 8
  %597 = getelementptr inbounds nuw %struct.pg_conn, ptr %596, i32 0, i32 50
  store i32 2, ptr %597, align 8
  store i32 4, ptr %9, align 4
  br label %604

598:                                              ; preds = %594
  %599 = load ptr, ptr %3, align 8
  %600 = call ptr @__errno_location() #16
  %601 = load i32, ptr %600, align 4
  call void @connectFailureMessage(ptr noundef %599, i32 noundef %601)
  %602 = load ptr, ptr %3, align 8
  %603 = getelementptr inbounds nuw %struct.pg_conn, ptr %602, i32 0, i32 93
  store i8 1, ptr %603, align 4
  store i32 4, ptr %9, align 4
  br label %604

604:                                              ; preds = %421, %598, %595, %591, %561, %501, %489, %403
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 1025, ptr %25) #12
  %605 = load i32, ptr %9, align 4
  switch i32 %605, label %1449 [
    i32 4, label %79
    i32 3, label %1446
  ]

606:                                              ; preds = %391
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #12
  store i32 4, ptr %33, align 4
  %607 = load ptr, ptr %3, align 8
  %608 = getelementptr inbounds nuw %struct.pg_conn, ptr %607, i32 0, i32 71
  %609 = load i32, ptr %608, align 8
  %610 = call i32 @getsockopt(i32 noundef %609, i32 noundef 1, i32 noundef 4, ptr noundef %8, ptr noundef %33) #12
  %611 = icmp eq i32 %610, -1
  br i1 %611, label %612, label %618

612:                                              ; preds = %606
  %613 = load ptr, ptr %3, align 8
  %614 = call ptr @__errno_location() #16
  %615 = load i32, ptr %614, align 4
  %616 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %617 = call ptr @pg_strerror_r(i32 noundef %615, ptr noundef %616, i64 noundef 256)
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %613, ptr noundef @.str.71, ptr noundef %617)
  store i32 3, ptr %9, align 4
  br label %721

618:                                              ; preds = %606
  %619 = load i32, ptr %8, align 4
  %620 = icmp ne i32 %619, 0
  br i1 %620, label %621, label %626

621:                                              ; preds = %618
  %622 = load ptr, ptr %3, align 8
  %623 = load i32, ptr %8, align 4
  call void @connectFailureMessage(ptr noundef %622, i32 noundef %623)
  %624 = load ptr, ptr %3, align 8
  %625 = getelementptr inbounds nuw %struct.pg_conn, ptr %624, i32 0, i32 93
  store i8 1, ptr %625, align 4
  store i32 4, ptr %9, align 4
  br label %721

626:                                              ; preds = %618
  br label %627

627:                                              ; preds = %626
  %628 = load ptr, ptr %3, align 8
  %629 = getelementptr inbounds nuw %struct.pg_conn, ptr %628, i32 0, i32 72
  %630 = getelementptr inbounds nuw %struct.SockAddr, ptr %629, i32 0, i32 1
  store i32 128, ptr %630, align 8
  %631 = load ptr, ptr %3, align 8
  %632 = getelementptr inbounds nuw %struct.pg_conn, ptr %631, i32 0, i32 71
  %633 = load i32, ptr %632, align 8
  %634 = load ptr, ptr %3, align 8
  %635 = getelementptr inbounds nuw %struct.pg_conn, ptr %634, i32 0, i32 72
  %636 = getelementptr inbounds nuw %struct.SockAddr, ptr %635, i32 0, i32 0
  store ptr %636, ptr %34, align 8
  %637 = load ptr, ptr %3, align 8
  %638 = getelementptr inbounds nuw %struct.pg_conn, ptr %637, i32 0, i32 72
  %639 = getelementptr inbounds nuw %struct.SockAddr, ptr %638, i32 0, i32 1
  %640 = getelementptr inbounds nuw %union.__SOCKADDR_ARG, ptr %34, i32 0, i32 0
  %641 = load ptr, ptr %640, align 8
  %642 = call i32 @getsockname(i32 noundef %633, ptr %641, ptr noundef %639) #12
  %643 = icmp slt i32 %642, 0
  br i1 %643, label %644, label %650

644:                                              ; preds = %627
  %645 = load ptr, ptr %3, align 8
  %646 = call ptr @__errno_location() #16
  %647 = load i32, ptr %646, align 4
  %648 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %649 = call ptr @pg_strerror_r(i32 noundef %647, ptr noundef %648, i64 noundef 256)
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %645, ptr noundef @.str.72, ptr noundef %649)
  store i32 3, ptr %9, align 4
  br label %721

650:                                              ; preds = %627
  %651 = load ptr, ptr %3, align 8
  %652 = getelementptr inbounds nuw %struct.pg_conn, ptr %651, i32 0, i32 31
  %653 = load ptr, ptr %652, align 8
  %654 = icmp ne ptr %653, null
  br i1 %654, label %655, label %718

655:                                              ; preds = %650
  %656 = load ptr, ptr %3, align 8
  %657 = getelementptr inbounds nuw %struct.pg_conn, ptr %656, i32 0, i32 31
  %658 = load ptr, ptr %657, align 8
  %659 = getelementptr inbounds i8, ptr %658, i64 0
  %660 = load i8, ptr %659, align 1
  %661 = sext i8 %660 to i32
  %662 = icmp ne i32 %661, 0
  br i1 %662, label %663, label %718

663:                                              ; preds = %655
  %664 = load ptr, ptr %3, align 8
  %665 = getelementptr inbounds nuw %struct.pg_conn, ptr %664, i32 0, i32 73
  %666 = getelementptr inbounds nuw %struct.SockAddr, ptr %665, i32 0, i32 0
  %667 = getelementptr inbounds nuw %struct.sockaddr_storage, ptr %666, i32 0, i32 0
  %668 = load i16, ptr %667, align 8
  %669 = zext i16 %668 to i32
  %670 = icmp eq i32 %669, 1
  br i1 %670, label %671, label %718

671:                                              ; preds = %663
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #12
  %672 = call ptr @__errno_location() #16
  store i32 0, ptr %672, align 4
  %673 = load ptr, ptr %3, align 8
  %674 = getelementptr inbounds nuw %struct.pg_conn, ptr %673, i32 0, i32 71
  %675 = load i32, ptr %674, align 8
  %676 = call i32 @getpeereid(i32 noundef %675, ptr noundef %36, ptr noundef %37)
  %677 = icmp ne i32 %676, 0
  br i1 %677, label %678, label %691

678:                                              ; preds = %671
  %679 = call ptr @__errno_location() #16
  %680 = load i32, ptr %679, align 4
  %681 = icmp eq i32 %680, 38
  br i1 %681, label %682, label %684

682:                                              ; preds = %678
  %683 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %683, ptr noundef @.str.73)
  br label %690

684:                                              ; preds = %678
  %685 = load ptr, ptr %3, align 8
  %686 = call ptr @__errno_location() #16
  %687 = load i32, ptr %686, align 4
  %688 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %689 = call ptr @pg_strerror_r(i32 noundef %687, ptr noundef %688, i64 noundef 256)
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %685, ptr noundef @.str.74, ptr noundef %689)
  br label %690

690:                                              ; preds = %684, %682
  store i32 3, ptr %9, align 4
  br label %715

691:                                              ; preds = %671
  %692 = load i32, ptr %36, align 4
  %693 = load ptr, ptr %3, align 8
  %694 = getelementptr inbounds nuw %struct.pg_conn, ptr %693, i32 0, i32 140
  %695 = call ptr @pg_fe_getusername(i32 noundef %692, ptr noundef %694)
  store ptr %695, ptr %35, align 8
  %696 = load ptr, ptr %35, align 8
  %697 = icmp eq ptr %696, null
  br i1 %697, label %698, label %699

698:                                              ; preds = %691
  store i32 3, ptr %9, align 4
  br label %715

699:                                              ; preds = %691
  %700 = load ptr, ptr %35, align 8
  %701 = load ptr, ptr %3, align 8
  %702 = getelementptr inbounds nuw %struct.pg_conn, ptr %701, i32 0, i32 31
  %703 = load ptr, ptr %702, align 8
  %704 = call i32 @strcmp(ptr noundef %700, ptr noundef %703) #13
  %705 = icmp ne i32 %704, 0
  br i1 %705, label %706, label %713

706:                                              ; preds = %699
  %707 = load ptr, ptr %3, align 8
  %708 = load ptr, ptr %3, align 8
  %709 = getelementptr inbounds nuw %struct.pg_conn, ptr %708, i32 0, i32 31
  %710 = load ptr, ptr %709, align 8
  %711 = load ptr, ptr %35, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %707, ptr noundef @.str.75, ptr noundef %710, ptr noundef %711)
  %712 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %712) #12
  store i32 3, ptr %9, align 4
  br label %715

713:                                              ; preds = %699
  %714 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %714) #12
  store i32 0, ptr %9, align 4
  br label %715

715:                                              ; preds = %706, %698, %690, %713
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #12
  %716 = load i32, ptr %9, align 4
  switch i32 %716, label %721 [
    i32 0, label %717
  ]

717:                                              ; preds = %715
  br label %718

718:                                              ; preds = %717, %663, %655, %650
  %719 = load ptr, ptr %3, align 8
  %720 = getelementptr inbounds nuw %struct.pg_conn, ptr %719, i32 0, i32 50
  store i32 3, ptr %720, align 8
  store i32 2, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %721

721:                                              ; preds = %644, %612, %718, %715, %621
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #12
  %722 = load i32, ptr %9, align 4
  switch i32 %722, label %1449 [
    i32 4, label %79
    i32 3, label %1446
  ]

723:                                              ; preds = %391
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #12
  %724 = load ptr, ptr %3, align 8
  %725 = getelementptr inbounds nuw %struct.pg_conn, ptr %724, i32 0, i32 43
  %726 = load i8, ptr %725, align 8, !range !3, !noundef !4
  %727 = trunc i8 %726 to i1
  br i1 %727, label %728, label %755

728:                                              ; preds = %723
  call void @llvm.lifetime.start.p0(i64 12, ptr %40) #12
  store i32 12, ptr %39, align 4
  %729 = getelementptr inbounds nuw %struct.CancelRequestPacket, ptr %40, i32 0, i32 0
  store i32 773247492, ptr %729, align 4
  %730 = load ptr, ptr %3, align 8
  %731 = getelementptr inbounds nuw %struct.pg_conn, ptr %730, i32 0, i32 103
  %732 = load i32, ptr %731, align 8
  %733 = call i32 @llvm.bswap.i32(i32 %732)
  %734 = getelementptr inbounds nuw %struct.CancelRequestPacket, ptr %40, i32 0, i32 1
  store i32 %733, ptr %734, align 4
  %735 = load ptr, ptr %3, align 8
  %736 = getelementptr inbounds nuw %struct.pg_conn, ptr %735, i32 0, i32 104
  %737 = load i32, ptr %736, align 4
  %738 = call i32 @llvm.bswap.i32(i32 %737)
  %739 = getelementptr inbounds nuw %struct.CancelRequestPacket, ptr %40, i32 0, i32 2
  store i32 %738, ptr %739, align 4
  %740 = load ptr, ptr %3, align 8
  %741 = load i32, ptr %39, align 4
  %742 = sext i32 %741 to i64
  %743 = call i32 @pqPacketSend(ptr noundef %740, i8 noundef signext 0, ptr noundef %40, i64 noundef %742)
  %744 = icmp ne i32 %743, 0
  br i1 %744, label %745, label %751

745:                                              ; preds = %728
  %746 = load ptr, ptr %3, align 8
  %747 = call ptr @__errno_location() #16
  %748 = load i32, ptr %747, align 4
  %749 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %750 = call ptr @pg_strerror_r(i32 noundef %748, ptr noundef %749, i64 noundef 256)
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %746, ptr noundef @.str.76, ptr noundef %750)
  store i32 3, ptr %9, align 4
  br label %754

751:                                              ; preds = %728
  %752 = load ptr, ptr %3, align 8
  %753 = getelementptr inbounds nuw %struct.pg_conn, ptr %752, i32 0, i32 50
  store i32 4, ptr %753, align 8
  store i32 1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %754

754:                                              ; preds = %745, %751
  call void @llvm.lifetime.end.p0(i64 12, ptr %40) #12
  br label %780

755:                                              ; preds = %723
  %756 = load ptr, ptr %3, align 8
  %757 = call ptr @pqBuildStartupPacket3(ptr noundef %756, ptr noundef %39, ptr noundef @EnvironmentOptions)
  store ptr %757, ptr %38, align 8
  %758 = load ptr, ptr %38, align 8
  %759 = icmp ne ptr %758, null
  br i1 %759, label %762, label %760

760:                                              ; preds = %755
  %761 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %761, ptr noundef @.str)
  store i32 3, ptr %9, align 4
  br label %780

762:                                              ; preds = %755
  %763 = load ptr, ptr %3, align 8
  %764 = load ptr, ptr %38, align 8
  %765 = load i32, ptr %39, align 4
  %766 = sext i32 %765 to i64
  %767 = call i32 @pqPacketSend(ptr noundef %763, i8 noundef signext 0, ptr noundef %764, i64 noundef %766)
  %768 = icmp ne i32 %767, 0
  br i1 %768, label %769, label %776

769:                                              ; preds = %762
  %770 = load ptr, ptr %3, align 8
  %771 = call ptr @__errno_location() #16
  %772 = load i32, ptr %771, align 4
  %773 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  %774 = call ptr @pg_strerror_r(i32 noundef %772, ptr noundef %773, i64 noundef 256)
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %770, ptr noundef @.str.77, ptr noundef %774)
  %775 = load ptr, ptr %38, align 8
  call void @free(ptr noundef %775) #12
  store i32 3, ptr %9, align 4
  br label %780

776:                                              ; preds = %762
  %777 = load ptr, ptr %38, align 8
  call void @free(ptr noundef %777) #12
  %778 = load ptr, ptr %3, align 8
  %779 = getelementptr inbounds nuw %struct.pg_conn, ptr %778, i32 0, i32 50
  store i32 4, ptr %779, align 8
  store i32 1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %780

780:                                              ; preds = %769, %760, %776, %754
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #12
  %781 = load i32, ptr %9, align 4
  switch i32 %781, label %1449 [
    i32 3, label %1446
  ]

782:                                              ; preds = %391
  br label %1446

783:                                              ; preds = %391
  br label %1446

784:                                              ; preds = %391
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #12
  %785 = load ptr, ptr %3, align 8
  %786 = getelementptr inbounds nuw %struct.pg_conn, ptr %785, i32 0, i32 116
  %787 = load i32, ptr %786, align 4
  %788 = load ptr, ptr %3, align 8
  %789 = getelementptr inbounds nuw %struct.pg_conn, ptr %788, i32 0, i32 117
  store i32 %787, ptr %789, align 8
  %790 = load ptr, ptr %3, align 8
  %791 = call i32 @pqGetc(ptr noundef %41, ptr noundef %790)
  %792 = icmp ne i32 %791, 0
  br i1 %792, label %793, label %794

793:                                              ; preds = %784
  store i32 1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %1022

794:                                              ; preds = %784
  %795 = load i8, ptr %41, align 1
  %796 = sext i8 %795 to i32
  %797 = icmp ne i32 %796, 82
  br i1 %797, label %798, label %810

798:                                              ; preds = %794
  %799 = load i8, ptr %41, align 1
  %800 = sext i8 %799 to i32
  %801 = icmp ne i32 %800, 69
  br i1 %801, label %802, label %810

802:                                              ; preds = %798
  %803 = load i8, ptr %41, align 1
  %804 = sext i8 %803 to i32
  %805 = icmp ne i32 %804, 118
  br i1 %805, label %806, label %810

806:                                              ; preds = %802
  %807 = load ptr, ptr %3, align 8
  %808 = load i8, ptr %41, align 1
  %809 = sext i8 %808 to i32
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %807, ptr noundef @.str.78, i32 noundef %809)
  store i32 3, ptr %9, align 4
  br label %1022

810:                                              ; preds = %802, %798, %794
  %811 = load ptr, ptr %3, align 8
  %812 = call i32 @pqGetInt(ptr noundef %42, i64 noundef 4, ptr noundef %811)
  %813 = icmp ne i32 %812, 0
  br i1 %813, label %814, label %815

814:                                              ; preds = %810
  store i32 1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %1022

815:                                              ; preds = %810
  %816 = load i8, ptr %41, align 1
  %817 = sext i8 %816 to i32
  %818 = icmp eq i32 %817, 82
  br i1 %818, label %819, label %827

819:                                              ; preds = %815
  %820 = load i32, ptr %42, align 4
  %821 = icmp slt i32 %820, 8
  br i1 %821, label %825, label %822

822:                                              ; preds = %819
  %823 = load i32, ptr %42, align 4
  %824 = icmp sgt i32 %823, 2000
  br i1 %824, label %825, label %827

825:                                              ; preds = %822, %819
  %826 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %826, ptr noundef @.str.79)
  store i32 3, ptr %9, align 4
  br label %1022

827:                                              ; preds = %822, %815
  %828 = load i8, ptr %41, align 1
  %829 = sext i8 %828 to i32
  %830 = icmp eq i32 %829, 118
  br i1 %830, label %831, label %839

831:                                              ; preds = %827
  %832 = load i32, ptr %42, align 4
  %833 = icmp slt i32 %832, 8
  br i1 %833, label %837, label %834

834:                                              ; preds = %831
  %835 = load i32, ptr %42, align 4
  %836 = icmp sgt i32 %835, 2000
  br i1 %836, label %837, label %839

837:                                              ; preds = %834, %831
  %838 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %838, ptr noundef @.str.80)
  store i32 3, ptr %9, align 4
  br label %1022

839:                                              ; preds = %834, %827
  %840 = load i8, ptr %41, align 1
  %841 = sext i8 %840 to i32
  %842 = icmp eq i32 %841, 69
  br i1 %842, label %843, label %902

843:                                              ; preds = %839
  %844 = load i32, ptr %42, align 4
  %845 = icmp slt i32 %844, 8
  br i1 %845, label %849, label %846

846:                                              ; preds = %843
  %847 = load i32, ptr %42, align 4
  %848 = icmp sgt i32 %847, 30000
  br i1 %848, label %849, label %902

849:                                              ; preds = %846, %843
  %850 = load ptr, ptr %3, align 8
  %851 = getelementptr inbounds nuw %struct.pg_conn, ptr %850, i32 0, i32 116
  %852 = load i32, ptr %851, align 4
  %853 = add i32 %852, 1
  %854 = load ptr, ptr %3, align 8
  %855 = getelementptr inbounds nuw %struct.pg_conn, ptr %854, i32 0, i32 117
  store i32 %853, ptr %855, align 8
  %856 = load ptr, ptr %3, align 8
  %857 = getelementptr inbounds nuw %struct.pg_conn, ptr %856, i32 0, i32 140
  %858 = load ptr, ptr %3, align 8
  %859 = call i32 @pqGets_append(ptr noundef %857, ptr noundef %858)
  %860 = icmp ne i32 %859, 0
  br i1 %860, label %861, label %874

861:                                              ; preds = %849
  %862 = load ptr, ptr %3, align 8
  %863 = getelementptr inbounds nuw %struct.pg_conn, ptr %862, i32 0, i32 118
  %864 = load i32, ptr %863, align 4
  %865 = load ptr, ptr %3, align 8
  %866 = getelementptr inbounds nuw %struct.pg_conn, ptr %865, i32 0, i32 117
  %867 = load i32, ptr %866, align 8
  %868 = sub i32 %864, %867
  store i32 %868, ptr %43, align 4
  %869 = load i32, ptr %43, align 4
  %870 = icmp sgt i32 %869, 30000
  br i1 %870, label %871, label %873

871:                                              ; preds = %861
  %872 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %872, ptr noundef @.str.81)
  store i32 3, ptr %9, align 4
  br label %1022

873:                                              ; preds = %861
  store i32 1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %1022

874:                                              ; preds = %849
  %875 = load ptr, ptr %3, align 8
  %876 = load ptr, ptr %3, align 8
  %877 = getelementptr inbounds nuw %struct.pg_conn, ptr %876, i32 0, i32 117
  %878 = load i32, ptr %877, align 8
  call void @pqParseDone(ptr noundef %875, i32 noundef %878)
  %879 = load ptr, ptr %3, align 8
  %880 = getelementptr inbounds nuw %struct.pg_conn, ptr %879, i32 0, i32 140
  %881 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %880, i32 0, i32 1
  %882 = load i64, ptr %881, align 8
  %883 = icmp eq i64 %882, 0
  br i1 %883, label %898, label %884

884:                                              ; preds = %874
  %885 = load ptr, ptr %3, align 8
  %886 = getelementptr inbounds nuw %struct.pg_conn, ptr %885, i32 0, i32 140
  %887 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %886, i32 0, i32 0
  %888 = load ptr, ptr %887, align 8
  %889 = load ptr, ptr %3, align 8
  %890 = getelementptr inbounds nuw %struct.pg_conn, ptr %889, i32 0, i32 140
  %891 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %890, i32 0, i32 1
  %892 = load i64, ptr %891, align 8
  %893 = sub i64 %892, 1
  %894 = getelementptr inbounds nuw i8, ptr %888, i64 %893
  %895 = load i8, ptr %894, align 1
  %896 = sext i8 %895 to i32
  %897 = icmp ne i32 %896, 10
  br i1 %897, label %898, label %901

898:                                              ; preds = %884, %874
  %899 = load ptr, ptr %3, align 8
  %900 = getelementptr inbounds nuw %struct.pg_conn, ptr %899, i32 0, i32 140
  call void @appendPQExpBufferChar(ptr noundef %900, i8 noundef signext 10)
  br label %901

901:                                              ; preds = %898, %884
  store i32 3, ptr %9, align 4
  br label %1022

902:                                              ; preds = %846, %839
  %903 = load i32, ptr %42, align 4
  %904 = sub i32 %903, 4
  store i32 %904, ptr %42, align 4
  %905 = load ptr, ptr %3, align 8
  %906 = getelementptr inbounds nuw %struct.pg_conn, ptr %905, i32 0, i32 118
  %907 = load i32, ptr %906, align 4
  %908 = load ptr, ptr %3, align 8
  %909 = getelementptr inbounds nuw %struct.pg_conn, ptr %908, i32 0, i32 117
  %910 = load i32, ptr %909, align 8
  %911 = sub i32 %907, %910
  store i32 %911, ptr %43, align 4
  %912 = load i32, ptr %43, align 4
  %913 = load i32, ptr %42, align 4
  %914 = icmp slt i32 %912, %913
  br i1 %914, label %915, label %928

915:                                              ; preds = %902
  %916 = load ptr, ptr %3, align 8
  %917 = getelementptr inbounds nuw %struct.pg_conn, ptr %916, i32 0, i32 117
  %918 = load i32, ptr %917, align 8
  %919 = sext i32 %918 to i64
  %920 = load i32, ptr %42, align 4
  %921 = sext i32 %920 to i64
  %922 = add i64 %919, %921
  %923 = load ptr, ptr %3, align 8
  %924 = call i32 @pqCheckInBufferSpace(i64 noundef %922, ptr noundef %923)
  %925 = icmp ne i32 %924, 0
  br i1 %925, label %926, label %927

926:                                              ; preds = %915
  store i32 3, ptr %9, align 4
  br label %1022

927:                                              ; preds = %915
  store i32 1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %1022

928:                                              ; preds = %902
  %929 = load i8, ptr %41, align 1
  %930 = sext i8 %929 to i32
  %931 = icmp eq i32 %930, 69
  br i1 %931, label %932, label %960

932:                                              ; preds = %928
  %933 = load ptr, ptr %3, align 8
  %934 = call i32 @pqGetErrorNotice3(ptr noundef %933, i1 noundef zeroext true)
  %935 = icmp ne i32 %934, 0
  br i1 %935, label %936, label %938

936:                                              ; preds = %932
  %937 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %937, ptr noundef @.str.81)
  store i32 3, ptr %9, align 4
  br label %1022

938:                                              ; preds = %932
  %939 = load ptr, ptr %3, align 8
  %940 = load ptr, ptr %3, align 8
  %941 = getelementptr inbounds nuw %struct.pg_conn, ptr %940, i32 0, i32 117
  %942 = load i32, ptr %941, align 8
  call void @pqParseDone(ptr noundef %939, i32 noundef %942)
  %943 = load ptr, ptr %3, align 8
  %944 = getelementptr inbounds nuw %struct.pg_conn, ptr %943, i32 0, i32 53
  %945 = getelementptr inbounds [6 x i8], ptr %944, i64 0, i64 0
  %946 = call i32 @strcmp(ptr noundef %945, ptr noundef @.str.82) #13
  %947 = icmp eq i32 %946, 0
  br i1 %947, label %948, label %951

948:                                              ; preds = %938
  %949 = load ptr, ptr %3, align 8
  %950 = getelementptr inbounds nuw %struct.pg_conn, ptr %949, i32 0, i32 94
  store i8 1, ptr %950, align 1
  store i32 4, ptr %9, align 4
  br label %1022

951:                                              ; preds = %938
  %952 = load ptr, ptr %3, align 8
  call void @pgpassfileWarning(ptr noundef %952)
  br label %953

953:                                              ; preds = %951
  %954 = load ptr, ptr %3, align 8
  %955 = call zeroext i1 @connection_failed(ptr noundef %954)
  br i1 %955, label %956, label %957

956:                                              ; preds = %953
  store i8 1, ptr %5, align 1
  store i32 4, ptr %9, align 4
  br label %1022

957:                                              ; preds = %953
  store i32 3, ptr %9, align 4
  br label %1022

958:                                              ; No predecessors!
  br label %959

959:                                              ; preds = %958
  br label %976

960:                                              ; preds = %928
  %961 = load i8, ptr %41, align 1
  %962 = sext i8 %961 to i32
  %963 = icmp eq i32 %962, 118
  br i1 %963, label %964, label %975

964:                                              ; preds = %960
  %965 = load ptr, ptr %3, align 8
  %966 = call i32 @pqGetNegotiateProtocolVersion3(ptr noundef %965)
  %967 = icmp ne i32 %966, 0
  br i1 %967, label %968, label %970

968:                                              ; preds = %964
  %969 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %969, ptr noundef @.str.80)
  store i32 3, ptr %9, align 4
  br label %1022

970:                                              ; preds = %964
  %971 = load ptr, ptr %3, align 8
  %972 = load ptr, ptr %3, align 8
  %973 = getelementptr inbounds nuw %struct.pg_conn, ptr %972, i32 0, i32 117
  %974 = load i32, ptr %973, align 8
  call void @pqParseDone(ptr noundef %971, i32 noundef %974)
  store i32 3, ptr %9, align 4
  br label %1022

975:                                              ; preds = %960
  br label %976

976:                                              ; preds = %975, %959
  %977 = load ptr, ptr %3, align 8
  %978 = getelementptr inbounds nuw %struct.pg_conn, ptr %977, i32 0, i32 76
  store i8 1, ptr %978, align 8
  %979 = load ptr, ptr %3, align 8
  %980 = call i32 @pqGetInt(ptr noundef %44, i64 noundef 4, ptr noundef %979)
  %981 = icmp ne i32 %980, 0
  br i1 %981, label %982, label %984

982:                                              ; preds = %976
  %983 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %983, ptr noundef @.str.79)
  store i32 3, ptr %9, align 4
  br label %1022

984:                                              ; preds = %976
  %985 = load i32, ptr %42, align 4
  %986 = sub i32 %985, 4
  store i32 %986, ptr %42, align 4
  %987 = load i32, ptr %44, align 4
  %988 = load i32, ptr %42, align 4
  %989 = load ptr, ptr %3, align 8
  %990 = call i32 @pg_fe_sendauth(i32 noundef %987, i32 noundef %988, ptr noundef %989, ptr noundef %46)
  store i32 %990, ptr %45, align 4
  %991 = load i8, ptr %46, align 1, !range !3, !noundef !4
  %992 = trunc i8 %991 to i1
  br i1 %992, label %993, label %999

993:                                              ; preds = %984
  %994 = load i32, ptr %45, align 4
  %995 = icmp eq i32 %994, 0
  br i1 %995, label %996, label %999

996:                                              ; preds = %993
  %997 = load ptr, ptr %3, align 8
  %998 = getelementptr inbounds nuw %struct.pg_conn, ptr %997, i32 0, i32 50
  store i32 15, ptr %998, align 8
  store i32 4, ptr %9, align 4
  br label %1022

999:                                              ; preds = %993, %984
  %1000 = load ptr, ptr %3, align 8
  %1001 = getelementptr inbounds nuw %struct.pg_conn, ptr %1000, i32 0, i32 117
  %1002 = load i32, ptr %1001, align 8
  %1003 = load ptr, ptr %3, align 8
  %1004 = getelementptr inbounds nuw %struct.pg_conn, ptr %1003, i32 0, i32 116
  store i32 %1002, ptr %1004, align 4
  %1005 = load i32, ptr %45, align 4
  %1006 = icmp ne i32 %1005, 0
  br i1 %1006, label %1007, label %1008

1007:                                             ; preds = %999
  store i32 3, ptr %9, align 4
  br label %1022

1008:                                             ; preds = %999
  %1009 = load ptr, ptr %3, align 8
  %1010 = call i32 @pqFlush(ptr noundef %1009)
  %1011 = icmp ne i32 %1010, 0
  br i1 %1011, label %1012, label %1013

1012:                                             ; preds = %1008
  store i32 3, ptr %9, align 4
  br label %1022

1013:                                             ; preds = %1008
  %1014 = load i32, ptr %44, align 4
  %1015 = icmp eq i32 %1014, 0
  br i1 %1015, label %1016, label %1021

1016:                                             ; preds = %1013
  %1017 = load ptr, ptr %3, align 8
  %1018 = getelementptr inbounds nuw %struct.pg_conn, ptr %1017, i32 0, i32 50
  store i32 5, ptr %1018, align 8
  %1019 = load ptr, ptr %3, align 8
  %1020 = getelementptr inbounds nuw %struct.pg_conn, ptr %1019, i32 0, i32 51
  store i32 1, ptr %1020, align 4
  br label %1021

1021:                                             ; preds = %1016, %1013
  store i32 4, ptr %9, align 4
  br label %1022

1022:                                             ; preds = %1012, %1007, %982, %970, %968, %957, %936, %926, %901, %871, %837, %825, %806, %1021, %996, %956, %948, %927, %873, %814, %793
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #12
  %1023 = load i32, ptr %9, align 4
  switch i32 %1023, label %1449 [
    i32 4, label %79
    i32 3, label %1446
  ]

1024:                                             ; preds = %391
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #12
  %1025 = load ptr, ptr %3, align 8
  %1026 = getelementptr inbounds nuw %struct.pg_conn, ptr %1025, i32 0, i32 88
  %1027 = load ptr, ptr %1026, align 8
  %1028 = icmp ne ptr %1027, null
  br i1 %1028, label %1029, label %1034

1029:                                             ; preds = %1024
  %1030 = load ptr, ptr %3, align 8
  %1031 = getelementptr inbounds nuw %struct.pg_conn, ptr %1030, i32 0, i32 89
  %1032 = load ptr, ptr %1031, align 8
  %1033 = icmp ne ptr %1032, null
  br i1 %1033, label %1036, label %1034

1034:                                             ; preds = %1029, %1024
  %1035 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %1035, ptr noundef @.str.83)
  store i32 3, ptr %9, align 4
  br label %1073

1036:                                             ; preds = %1029
  %1037 = load ptr, ptr %3, align 8
  %1038 = getelementptr inbounds nuw %struct.pg_conn, ptr %1037, i32 0, i32 88
  %1039 = load ptr, ptr %1038, align 8
  %1040 = load ptr, ptr %3, align 8
  %1041 = call i32 %1039(ptr noundef %1040)
  store i32 %1041, ptr %47, align 4
  %1042 = load i32, ptr %47, align 4
  %1043 = icmp eq i32 %1042, 0
  br i1 %1043, label %1044, label %1045

1044:                                             ; preds = %1036
  store i32 3, ptr %9, align 4
  br label %1073

1045:                                             ; preds = %1036
  %1046 = load i32, ptr %47, align 4
  %1047 = icmp eq i32 %1046, 3
  br i1 %1047, label %1048, label %1064

1048:                                             ; preds = %1045
  %1049 = load ptr, ptr %3, align 8
  %1050 = getelementptr inbounds nuw %struct.pg_conn, ptr %1049, i32 0, i32 89
  %1051 = load ptr, ptr %1050, align 8
  %1052 = load ptr, ptr %3, align 8
  call void %1051(ptr noundef %1052)
  %1053 = load ptr, ptr %3, align 8
  %1054 = getelementptr inbounds nuw %struct.pg_conn, ptr %1053, i32 0, i32 89
  store ptr null, ptr %1054, align 8
  %1055 = load ptr, ptr %3, align 8
  %1056 = getelementptr inbounds nuw %struct.pg_conn, ptr %1055, i32 0, i32 90
  %1057 = load i32, ptr %1056, align 8
  %1058 = icmp ne i32 %1057, -1
  br i1 %1058, label %1059, label %1061

1059:                                             ; preds = %1048
  %1060 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %1060, ptr noundef @.str.84)
  store i32 3, ptr %9, align 4
  br label %1073

1061:                                             ; preds = %1048
  %1062 = load ptr, ptr %3, align 8
  %1063 = getelementptr inbounds nuw %struct.pg_conn, ptr %1062, i32 0, i32 50
  store i32 4, ptr %1063, align 8
  store i32 4, ptr %9, align 4
  br label %1073

1064:                                             ; preds = %1045
  %1065 = load ptr, ptr %3, align 8
  %1066 = getelementptr inbounds nuw %struct.pg_conn, ptr %1065, i32 0, i32 90
  %1067 = load i32, ptr %1066, align 8
  %1068 = icmp eq i32 %1067, -1
  br i1 %1068, label %1069, label %1071

1069:                                             ; preds = %1064
  %1070 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %1070, ptr noundef @.str.85)
  store i32 3, ptr %9, align 4
  br label %1073

1071:                                             ; preds = %1064
  %1072 = load i32, ptr %47, align 4
  store i32 %1072, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %1073

1073:                                             ; preds = %1069, %1059, %1044, %1034, %1071, %1061
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #12
  %1074 = load i32, ptr %9, align 4
  switch i32 %1074, label %1449 [
    i32 4, label %79
    i32 3, label %1446
  ]

1075:                                             ; preds = %391
  %1076 = load ptr, ptr %3, align 8
  %1077 = call i32 @PQisBusy(ptr noundef %1076)
  %1078 = icmp ne i32 %1077, 0
  br i1 %1078, label %1079, label %1080

1079:                                             ; preds = %1075
  store i32 1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %1449

1080:                                             ; preds = %1075
  %1081 = load ptr, ptr %3, align 8
  %1082 = call ptr @PQgetResult(ptr noundef %1081)
  store ptr %1082, ptr %6, align 8
  %1083 = load ptr, ptr %6, align 8
  %1084 = icmp ne ptr %1083, null
  br i1 %1084, label %1085, label %1150

1085:                                             ; preds = %1080
  %1086 = load ptr, ptr %6, align 8
  %1087 = getelementptr inbounds nuw %struct.pg_result, ptr %1086, i32 0, i32 7
  %1088 = load i32, ptr %1087, align 8
  %1089 = icmp ne i32 %1088, 7
  br i1 %1089, label %1090, label %1092

1090:                                             ; preds = %1085
  %1091 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %1091, ptr noundef @.str.86)
  br label %1125

1092:                                             ; preds = %1085
  %1093 = load ptr, ptr %3, align 8
  %1094 = getelementptr inbounds nuw %struct.pg_conn, ptr %1093, i32 0, i32 98
  %1095 = load i8, ptr %1094, align 8, !range !3, !noundef !4
  %1096 = trunc i8 %1095 to i1
  br i1 %1096, label %1097, label %1124

1097:                                             ; preds = %1092
  %1098 = load ptr, ptr %3, align 8
  %1099 = getelementptr inbounds nuw %struct.pg_conn, ptr %1098, i32 0, i32 7
  %1100 = load ptr, ptr %1099, align 8
  %1101 = icmp ne ptr %1100, null
  br i1 %1101, label %1107, label %1102

1102:                                             ; preds = %1097
  %1103 = load ptr, ptr %3, align 8
  %1104 = getelementptr inbounds nuw %struct.pg_conn, ptr %1103, i32 0, i32 8
  %1105 = load ptr, ptr %1104, align 8
  %1106 = icmp ne ptr %1105, null
  br i1 %1106, label %1107, label %1124

1107:                                             ; preds = %1102, %1097
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #12
  %1108 = load ptr, ptr %6, align 8
  %1109 = call ptr @PQresultErrorField(ptr noundef %1108, i32 noundef 67)
  store ptr %1109, ptr %48, align 8
  %1110 = load ptr, ptr %48, align 8
  %1111 = icmp ne ptr %1110, null
  br i1 %1111, label %1112, label %1120

1112:                                             ; preds = %1107
  %1113 = load ptr, ptr %48, align 8
  %1114 = call i32 @strcmp(ptr noundef %1113, ptr noundef @.str.87) #13
  %1115 = icmp eq i32 %1114, 0
  br i1 %1115, label %1116, label %1120

1116:                                             ; preds = %1112
  %1117 = load ptr, ptr %6, align 8
  call void @PQclear(ptr noundef %1117)
  %1118 = load ptr, ptr %3, align 8
  %1119 = getelementptr inbounds nuw %struct.pg_conn, ptr %1118, i32 0, i32 98
  store i8 0, ptr %1119, align 8
  store i8 1, ptr %5, align 1
  store i32 4, ptr %9, align 4
  br label %1121

1120:                                             ; preds = %1112, %1107
  store i32 0, ptr %9, align 4
  br label %1121

1121:                                             ; preds = %1120, %1116
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #12
  %1122 = load i32, ptr %9, align 4
  switch i32 %1122, label %1451 [
    i32 0, label %1123
    i32 4, label %79
  ]

1123:                                             ; preds = %1121
  br label %1124

1124:                                             ; preds = %1123, %1102, %1092
  br label %1125

1125:                                             ; preds = %1124, %1090
  %1126 = load ptr, ptr %3, align 8
  %1127 = getelementptr inbounds nuw %struct.pg_conn, ptr %1126, i32 0, i32 140
  %1128 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %1127, i32 0, i32 1
  %1129 = load i64, ptr %1128, align 8
  %1130 = icmp ule i64 %1129, 0
  br i1 %1130, label %1145, label %1131

1131:                                             ; preds = %1125
  %1132 = load ptr, ptr %3, align 8
  %1133 = getelementptr inbounds nuw %struct.pg_conn, ptr %1132, i32 0, i32 140
  %1134 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %1133, i32 0, i32 0
  %1135 = load ptr, ptr %1134, align 8
  %1136 = load ptr, ptr %3, align 8
  %1137 = getelementptr inbounds nuw %struct.pg_conn, ptr %1136, i32 0, i32 140
  %1138 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %1137, i32 0, i32 1
  %1139 = load i64, ptr %1138, align 8
  %1140 = sub i64 %1139, 1
  %1141 = getelementptr inbounds nuw i8, ptr %1135, i64 %1140
  %1142 = load i8, ptr %1141, align 1
  %1143 = sext i8 %1142 to i32
  %1144 = icmp ne i32 %1143, 10
  br i1 %1144, label %1145, label %1148

1145:                                             ; preds = %1131, %1125
  %1146 = load ptr, ptr %3, align 8
  %1147 = getelementptr inbounds nuw %struct.pg_conn, ptr %1146, i32 0, i32 140
  call void @appendPQExpBufferChar(ptr noundef %1147, i8 noundef signext 10)
  br label %1148

1148:                                             ; preds = %1145, %1131
  %1149 = load ptr, ptr %6, align 8
  call void @PQclear(ptr noundef %1149)
  br label %1446

1150:                                             ; preds = %1080
  %1151 = load ptr, ptr %3, align 8
  %1152 = getelementptr inbounds nuw %struct.pg_conn, ptr %1151, i32 0, i32 50
  store i32 12, ptr %1152, align 8
  br label %79

1153:                                             ; preds = %391
  %1154 = load ptr, ptr %3, align 8
  %1155 = getelementptr inbounds nuw %struct.pg_conn, ptr %1154, i32 0, i32 91
  %1156 = load i32, ptr %1155, align 4
  %1157 = icmp eq i32 %1156, 1
  br i1 %1157, label %1163, label %1158

1158:                                             ; preds = %1153
  %1159 = load ptr, ptr %3, align 8
  %1160 = getelementptr inbounds nuw %struct.pg_conn, ptr %1159, i32 0, i32 91
  %1161 = load i32, ptr %1160, align 4
  %1162 = icmp eq i32 %1161, 2
  br i1 %1162, label %1163, label %1225

1163:                                             ; preds = %1158, %1153
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #12
  %1164 = load ptr, ptr %3, align 8
  %1165 = getelementptr inbounds nuw %struct.pg_conn, ptr %1164, i32 0, i32 108
  %1166 = load i32, ptr %1165, align 8
  %1167 = icmp eq i32 %1166, 0
  br i1 %1167, label %1173, label %1168

1168:                                             ; preds = %1163
  %1169 = load ptr, ptr %3, align 8
  %1170 = getelementptr inbounds nuw %struct.pg_conn, ptr %1169, i32 0, i32 109
  %1171 = load i32, ptr %1170, align 4
  %1172 = icmp eq i32 %1171, 0
  br i1 %1172, label %1173, label %1183

1173:                                             ; preds = %1168, %1163
  %1174 = load ptr, ptr %3, align 8
  %1175 = getelementptr inbounds nuw %struct.pg_conn, ptr %1174, i32 0, i32 50
  store i32 0, ptr %1175, align 8
  %1176 = load ptr, ptr %3, align 8
  %1177 = call i32 @PQsendQueryContinue(ptr noundef %1176, ptr noundef @.str.88)
  %1178 = icmp ne i32 %1177, 0
  br i1 %1178, label %1180, label %1179

1179:                                             ; preds = %1173
  store i32 3, ptr %9, align 4
  br label %1222

1180:                                             ; preds = %1173
  %1181 = load ptr, ptr %3, align 8
  %1182 = getelementptr inbounds nuw %struct.pg_conn, ptr %1181, i32 0, i32 50
  store i32 9, ptr %1182, align 8
  store i32 1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %1222

1183:                                             ; preds = %1168
  %1184 = load ptr, ptr %3, align 8
  %1185 = getelementptr inbounds nuw %struct.pg_conn, ptr %1184, i32 0, i32 108
  %1186 = load i32, ptr %1185, align 8
  %1187 = icmp eq i32 %1186, 1
  br i1 %1187, label %1193, label %1188

1188:                                             ; preds = %1183
  %1189 = load ptr, ptr %3, align 8
  %1190 = getelementptr inbounds nuw %struct.pg_conn, ptr %1189, i32 0, i32 109
  %1191 = load i32, ptr %1190, align 4
  %1192 = icmp eq i32 %1191, 1
  br label %1193

1193:                                             ; preds = %1188, %1183
  %1194 = phi i1 [ true, %1183 ], [ %1192, %1188 ]
  %1195 = zext i1 %1194 to i8
  store i8 %1195, ptr %49, align 1
  %1196 = load ptr, ptr %3, align 8
  %1197 = getelementptr inbounds nuw %struct.pg_conn, ptr %1196, i32 0, i32 91
  %1198 = load i32, ptr %1197, align 4
  %1199 = icmp eq i32 %1198, 1
  br i1 %1199, label %1200, label %1203

1200:                                             ; preds = %1193
  %1201 = load i8, ptr %49, align 1, !range !3, !noundef !4
  %1202 = trunc i8 %1201 to i1
  br i1 %1202, label %1206, label %1221

1203:                                             ; preds = %1193
  %1204 = load i8, ptr %49, align 1, !range !3, !noundef !4
  %1205 = trunc i8 %1204 to i1
  br i1 %1205, label %1221, label %1206

1206:                                             ; preds = %1203, %1200
  %1207 = load ptr, ptr %3, align 8
  %1208 = getelementptr inbounds nuw %struct.pg_conn, ptr %1207, i32 0, i32 91
  %1209 = load i32, ptr %1208, align 4
  %1210 = icmp eq i32 %1209, 1
  br i1 %1210, label %1211, label %1213

1211:                                             ; preds = %1206
  %1212 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %1212, ptr noundef @.str.89)
  br label %1215

1213:                                             ; preds = %1206
  %1214 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %1214, ptr noundef @.str.90)
  br label %1215

1215:                                             ; preds = %1213, %1211
  %1216 = load ptr, ptr %3, align 8
  %1217 = getelementptr inbounds nuw %struct.pg_conn, ptr %1216, i32 0, i32 50
  store i32 0, ptr %1217, align 8
  %1218 = load ptr, ptr %3, align 8
  call void @sendTerminateConn(ptr noundef %1218)
  %1219 = load ptr, ptr %3, align 8
  %1220 = getelementptr inbounds nuw %struct.pg_conn, ptr %1219, i32 0, i32 94
  store i8 1, ptr %1220, align 1
  store i32 4, ptr %9, align 4
  br label %1222

1221:                                             ; preds = %1203, %1200
  store i32 0, ptr %9, align 4
  br label %1222

1222:                                             ; preds = %1179, %1221, %1215, %1180
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #12
  %1223 = load i32, ptr %9, align 4
  switch i32 %1223, label %1449 [
    i32 0, label %1224
    i32 4, label %79
    i32 3, label %1446
  ]

1224:                                             ; preds = %1222
  br label %1295

1225:                                             ; preds = %1158
  %1226 = load ptr, ptr %3, align 8
  %1227 = getelementptr inbounds nuw %struct.pg_conn, ptr %1226, i32 0, i32 91
  %1228 = load i32, ptr %1227, align 4
  %1229 = icmp eq i32 %1228, 3
  br i1 %1229, label %1240, label %1230

1230:                                             ; preds = %1225
  %1231 = load ptr, ptr %3, align 8
  %1232 = getelementptr inbounds nuw %struct.pg_conn, ptr %1231, i32 0, i32 91
  %1233 = load i32, ptr %1232, align 4
  %1234 = icmp eq i32 %1233, 4
  br i1 %1234, label %1240, label %1235

1235:                                             ; preds = %1230
  %1236 = load ptr, ptr %3, align 8
  %1237 = getelementptr inbounds nuw %struct.pg_conn, ptr %1236, i32 0, i32 91
  %1238 = load i32, ptr %1237, align 4
  %1239 = icmp eq i32 %1238, 5
  br i1 %1239, label %1240, label %1294

1240:                                             ; preds = %1235, %1230, %1225
  %1241 = load ptr, ptr %3, align 8
  %1242 = getelementptr inbounds nuw %struct.pg_conn, ptr %1241, i32 0, i32 75
  %1243 = load i32, ptr %1242, align 4
  %1244 = icmp slt i32 %1243, 90000
  br i1 %1244, label %1245, label %1248

1245:                                             ; preds = %1240
  %1246 = load ptr, ptr %3, align 8
  %1247 = getelementptr inbounds nuw %struct.pg_conn, ptr %1246, i32 0, i32 109
  store i32 2, ptr %1247, align 4
  br label %1248

1248:                                             ; preds = %1245, %1240
  %1249 = load ptr, ptr %3, align 8
  %1250 = getelementptr inbounds nuw %struct.pg_conn, ptr %1249, i32 0, i32 109
  %1251 = load i32, ptr %1250, align 4
  %1252 = icmp eq i32 %1251, 0
  br i1 %1252, label %1253, label %1263

1253:                                             ; preds = %1248
  %1254 = load ptr, ptr %3, align 8
  %1255 = getelementptr inbounds nuw %struct.pg_conn, ptr %1254, i32 0, i32 50
  store i32 0, ptr %1255, align 8
  %1256 = load ptr, ptr %3, align 8
  %1257 = call i32 @PQsendQueryContinue(ptr noundef %1256, ptr noundef @.str.91)
  %1258 = icmp ne i32 %1257, 0
  br i1 %1258, label %1260, label %1259

1259:                                             ; preds = %1253
  br label %1446

1260:                                             ; preds = %1253
  %1261 = load ptr, ptr %3, align 8
  %1262 = getelementptr inbounds nuw %struct.pg_conn, ptr %1261, i32 0, i32 50
  store i32 13, ptr %1262, align 8
  store i32 1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %1449

1263:                                             ; preds = %1248
  %1264 = load ptr, ptr %3, align 8
  %1265 = getelementptr inbounds nuw %struct.pg_conn, ptr %1264, i32 0, i32 91
  %1266 = load i32, ptr %1265, align 4
  %1267 = icmp eq i32 %1266, 3
  br i1 %1267, label %1268, label %1273

1268:                                             ; preds = %1263
  %1269 = load ptr, ptr %3, align 8
  %1270 = getelementptr inbounds nuw %struct.pg_conn, ptr %1269, i32 0, i32 109
  %1271 = load i32, ptr %1270, align 4
  %1272 = icmp eq i32 %1271, 1
  br i1 %1272, label %1278, label %1293

1273:                                             ; preds = %1263
  %1274 = load ptr, ptr %3, align 8
  %1275 = getelementptr inbounds nuw %struct.pg_conn, ptr %1274, i32 0, i32 109
  %1276 = load i32, ptr %1275, align 4
  %1277 = icmp eq i32 %1276, 2
  br i1 %1277, label %1278, label %1293

1278:                                             ; preds = %1273, %1268
  %1279 = load ptr, ptr %3, align 8
  %1280 = getelementptr inbounds nuw %struct.pg_conn, ptr %1279, i32 0, i32 91
  %1281 = load i32, ptr %1280, align 4
  %1282 = icmp eq i32 %1281, 3
  br i1 %1282, label %1283, label %1285

1283:                                             ; preds = %1278
  %1284 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %1284, ptr noundef @.str.92)
  br label %1287

1285:                                             ; preds = %1278
  %1286 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %1286, ptr noundef @.str.93)
  br label %1287

1287:                                             ; preds = %1285, %1283
  %1288 = load ptr, ptr %3, align 8
  %1289 = getelementptr inbounds nuw %struct.pg_conn, ptr %1288, i32 0, i32 50
  store i32 0, ptr %1289, align 8
  %1290 = load ptr, ptr %3, align 8
  call void @sendTerminateConn(ptr noundef %1290)
  %1291 = load ptr, ptr %3, align 8
  %1292 = getelementptr inbounds nuw %struct.pg_conn, ptr %1291, i32 0, i32 94
  store i8 1, ptr %1292, align 1
  br label %79

1293:                                             ; preds = %1273, %1268
  br label %1294

1294:                                             ; preds = %1293, %1235
  br label %1295

1295:                                             ; preds = %1294, %1224
  %1296 = load ptr, ptr %3, align 8
  %1297 = getelementptr inbounds nuw %struct.pg_conn, ptr %1296, i32 0, i32 43
  %1298 = load i8, ptr %1297, align 8, !range !3, !noundef !4
  %1299 = trunc i8 %1298 to i1
  br i1 %1299, label %1302, label %1300

1300:                                             ; preds = %1295
  %1301 = load ptr, ptr %3, align 8
  call void @release_conn_addrinfo(ptr noundef %1301)
  br label %1302

1302:                                             ; preds = %1300, %1295
  %1303 = load ptr, ptr %3, align 8
  %1304 = getelementptr inbounds nuw %struct.pg_conn, ptr %1303, i32 0, i32 140
  call void @resetPQExpBuffer(ptr noundef %1304)
  %1305 = load ptr, ptr %3, align 8
  %1306 = getelementptr inbounds nuw %struct.pg_conn, ptr %1305, i32 0, i32 141
  store i32 0, ptr %1306, align 8
  %1307 = load ptr, ptr %3, align 8
  %1308 = getelementptr inbounds nuw %struct.pg_conn, ptr %1307, i32 0, i32 50
  store i32 0, ptr %1308, align 8
  store i32 3, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %1449

1309:                                             ; preds = %391
  %1310 = load ptr, ptr %3, align 8
  %1311 = getelementptr inbounds nuw %struct.pg_conn, ptr %1310, i32 0, i32 50
  store i32 0, ptr %1311, align 8
  %1312 = load ptr, ptr %3, align 8
  %1313 = call i32 @PQconsumeInput(ptr noundef %1312)
  %1314 = icmp ne i32 %1313, 0
  br i1 %1314, label %1316, label %1315

1315:                                             ; preds = %1309
  br label %1446

1316:                                             ; preds = %1309
  %1317 = load ptr, ptr %3, align 8
  %1318 = call i32 @PQisBusy(ptr noundef %1317)
  %1319 = icmp ne i32 %1318, 0
  br i1 %1319, label %1320, label %1323

1320:                                             ; preds = %1316
  %1321 = load ptr, ptr %3, align 8
  %1322 = getelementptr inbounds nuw %struct.pg_conn, ptr %1321, i32 0, i32 50
  store i32 10, ptr %1322, align 8
  store i32 1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %1449

1323:                                             ; preds = %1316
  %1324 = load ptr, ptr %3, align 8
  %1325 = call ptr @PQgetResult(ptr noundef %1324)
  store ptr %1325, ptr %6, align 8
  %1326 = load ptr, ptr %6, align 8
  %1327 = icmp ne ptr %1326, null
  br i1 %1327, label %1328, label %1332

1328:                                             ; preds = %1323
  %1329 = load ptr, ptr %6, align 8
  call void @PQclear(ptr noundef %1329)
  %1330 = load ptr, ptr %3, align 8
  %1331 = getelementptr inbounds nuw %struct.pg_conn, ptr %1330, i32 0, i32 50
  store i32 10, ptr %1331, align 8
  store i32 1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %1449

1332:                                             ; preds = %1323
  %1333 = load ptr, ptr %3, align 8
  %1334 = getelementptr inbounds nuw %struct.pg_conn, ptr %1333, i32 0, i32 50
  store i32 12, ptr %1334, align 8
  br label %79

1335:                                             ; preds = %391
  %1336 = load ptr, ptr %3, align 8
  %1337 = getelementptr inbounds nuw %struct.pg_conn, ptr %1336, i32 0, i32 50
  store i32 0, ptr %1337, align 8
  %1338 = load ptr, ptr %3, align 8
  %1339 = call i32 @PQconsumeInput(ptr noundef %1338)
  %1340 = icmp ne i32 %1339, 0
  br i1 %1340, label %1342, label %1341

1341:                                             ; preds = %1335
  br label %1446

1342:                                             ; preds = %1335
  %1343 = load ptr, ptr %3, align 8
  %1344 = call i32 @PQisBusy(ptr noundef %1343)
  %1345 = icmp ne i32 %1344, 0
  br i1 %1345, label %1346, label %1349

1346:                                             ; preds = %1342
  %1347 = load ptr, ptr %3, align 8
  %1348 = getelementptr inbounds nuw %struct.pg_conn, ptr %1347, i32 0, i32 50
  store i32 9, ptr %1348, align 8
  store i32 1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %1449

1349:                                             ; preds = %1342
  %1350 = load ptr, ptr %3, align 8
  %1351 = call ptr @PQgetResult(ptr noundef %1350)
  store ptr %1351, ptr %6, align 8
  %1352 = load ptr, ptr %6, align 8
  %1353 = icmp ne ptr %1352, null
  br i1 %1353, label %1354, label %1382

1354:                                             ; preds = %1349
  %1355 = load ptr, ptr %6, align 8
  %1356 = call i32 @PQresultStatus(ptr noundef %1355)
  %1357 = icmp eq i32 %1356, 2
  br i1 %1357, label %1358, label %1382

1358:                                             ; preds = %1354
  %1359 = load ptr, ptr %6, align 8
  %1360 = call i32 @PQntuples(ptr noundef %1359)
  %1361 = icmp eq i32 %1360, 1
  br i1 %1361, label %1362, label %1382

1362:                                             ; preds = %1358
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #12
  %1363 = load ptr, ptr %6, align 8
  %1364 = call ptr @PQgetvalue(ptr noundef %1363, i32 noundef 0, i32 noundef 0)
  store ptr %1364, ptr %50, align 8
  %1365 = load ptr, ptr %50, align 8
  %1366 = call i32 @strncmp(ptr noundef %1365, ptr noundef @.str.94, i64 noundef 2) #13
  %1367 = icmp eq i32 %1366, 0
  br i1 %1367, label %1368, label %1373

1368:                                             ; preds = %1362
  %1369 = load ptr, ptr %3, align 8
  %1370 = getelementptr inbounds nuw %struct.pg_conn, ptr %1369, i32 0, i32 108
  store i32 1, ptr %1370, align 8
  %1371 = load ptr, ptr %3, align 8
  %1372 = getelementptr inbounds nuw %struct.pg_conn, ptr %1371, i32 0, i32 109
  store i32 1, ptr %1372, align 4
  br label %1378

1373:                                             ; preds = %1362
  %1374 = load ptr, ptr %3, align 8
  %1375 = getelementptr inbounds nuw %struct.pg_conn, ptr %1374, i32 0, i32 108
  store i32 2, ptr %1375, align 8
  %1376 = load ptr, ptr %3, align 8
  %1377 = getelementptr inbounds nuw %struct.pg_conn, ptr %1376, i32 0, i32 109
  store i32 2, ptr %1377, align 4
  br label %1378

1378:                                             ; preds = %1373, %1368
  %1379 = load ptr, ptr %6, align 8
  call void @PQclear(ptr noundef %1379)
  %1380 = load ptr, ptr %3, align 8
  %1381 = getelementptr inbounds nuw %struct.pg_conn, ptr %1380, i32 0, i32 50
  store i32 10, ptr %1381, align 8
  store i32 4, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #12
  br label %79

1382:                                             ; preds = %1358, %1354, %1349
  %1383 = load ptr, ptr %6, align 8
  call void @PQclear(ptr noundef %1383)
  %1384 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %1384, ptr noundef @.str.95, ptr noundef @.str.88)
  %1385 = load ptr, ptr %3, align 8
  %1386 = getelementptr inbounds nuw %struct.pg_conn, ptr %1385, i32 0, i32 50
  store i32 0, ptr %1386, align 8
  %1387 = load ptr, ptr %3, align 8
  call void @sendTerminateConn(ptr noundef %1387)
  %1388 = load ptr, ptr %3, align 8
  %1389 = getelementptr inbounds nuw %struct.pg_conn, ptr %1388, i32 0, i32 94
  store i8 1, ptr %1389, align 1
  br label %79

1390:                                             ; preds = %391
  %1391 = load ptr, ptr %3, align 8
  %1392 = getelementptr inbounds nuw %struct.pg_conn, ptr %1391, i32 0, i32 50
  store i32 0, ptr %1392, align 8
  %1393 = load ptr, ptr %3, align 8
  %1394 = call i32 @PQconsumeInput(ptr noundef %1393)
  %1395 = icmp ne i32 %1394, 0
  br i1 %1395, label %1397, label %1396

1396:                                             ; preds = %1390
  br label %1446

1397:                                             ; preds = %1390
  %1398 = load ptr, ptr %3, align 8
  %1399 = call i32 @PQisBusy(ptr noundef %1398)
  %1400 = icmp ne i32 %1399, 0
  br i1 %1400, label %1401, label %1404

1401:                                             ; preds = %1397
  %1402 = load ptr, ptr %3, align 8
  %1403 = getelementptr inbounds nuw %struct.pg_conn, ptr %1402, i32 0, i32 50
  store i32 13, ptr %1403, align 8
  store i32 1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %1449

1404:                                             ; preds = %1397
  %1405 = load ptr, ptr %3, align 8
  %1406 = call ptr @PQgetResult(ptr noundef %1405)
  store ptr %1406, ptr %6, align 8
  %1407 = load ptr, ptr %6, align 8
  %1408 = icmp ne ptr %1407, null
  br i1 %1408, label %1409, label %1433

1409:                                             ; preds = %1404
  %1410 = load ptr, ptr %6, align 8
  %1411 = call i32 @PQresultStatus(ptr noundef %1410)
  %1412 = icmp eq i32 %1411, 2
  br i1 %1412, label %1413, label %1433

1413:                                             ; preds = %1409
  %1414 = load ptr, ptr %6, align 8
  %1415 = call i32 @PQntuples(ptr noundef %1414)
  %1416 = icmp eq i32 %1415, 1
  br i1 %1416, label %1417, label %1433

1417:                                             ; preds = %1413
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #12
  %1418 = load ptr, ptr %6, align 8
  %1419 = call ptr @PQgetvalue(ptr noundef %1418, i32 noundef 0, i32 noundef 0)
  store ptr %1419, ptr %51, align 8
  %1420 = load ptr, ptr %51, align 8
  %1421 = call i32 @strncmp(ptr noundef %1420, ptr noundef @.str.96, i64 noundef 1) #13
  %1422 = icmp eq i32 %1421, 0
  br i1 %1422, label %1423, label %1426

1423:                                             ; preds = %1417
  %1424 = load ptr, ptr %3, align 8
  %1425 = getelementptr inbounds nuw %struct.pg_conn, ptr %1424, i32 0, i32 109
  store i32 1, ptr %1425, align 4
  br label %1429

1426:                                             ; preds = %1417
  %1427 = load ptr, ptr %3, align 8
  %1428 = getelementptr inbounds nuw %struct.pg_conn, ptr %1427, i32 0, i32 109
  store i32 2, ptr %1428, align 4
  br label %1429

1429:                                             ; preds = %1426, %1423
  %1430 = load ptr, ptr %6, align 8
  call void @PQclear(ptr noundef %1430)
  %1431 = load ptr, ptr %3, align 8
  %1432 = getelementptr inbounds nuw %struct.pg_conn, ptr %1431, i32 0, i32 50
  store i32 10, ptr %1432, align 8
  store i32 4, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #12
  br label %79

1433:                                             ; preds = %1413, %1409, %1404
  %1434 = load ptr, ptr %6, align 8
  call void @PQclear(ptr noundef %1434)
  %1435 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %1435, ptr noundef @.str.95, ptr noundef @.str.97)
  %1436 = load ptr, ptr %3, align 8
  %1437 = getelementptr inbounds nuw %struct.pg_conn, ptr %1436, i32 0, i32 50
  store i32 0, ptr %1437, align 8
  %1438 = load ptr, ptr %3, align 8
  call void @sendTerminateConn(ptr noundef %1438)
  %1439 = load ptr, ptr %3, align 8
  %1440 = getelementptr inbounds nuw %struct.pg_conn, ptr %1439, i32 0, i32 94
  store i8 1, ptr %1440, align 1
  br label %79

1441:                                             ; preds = %391
  %1442 = load ptr, ptr %3, align 8
  %1443 = load ptr, ptr %3, align 8
  %1444 = getelementptr inbounds nuw %struct.pg_conn, ptr %1443, i32 0, i32 50
  %1445 = load i32, ptr %1444, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %1442, ptr noundef @.str.98, i32 noundef %1445)
  br label %1446

1446:                                             ; preds = %1222, %1073, %1022, %780, %721, %604, %359, %72, %1441, %1396, %1341, %1315, %1259, %1148, %783, %782, %76
  %1447 = load ptr, ptr %3, align 8
  %1448 = getelementptr inbounds nuw %struct.pg_conn, ptr %1447, i32 0, i32 50
  store i32 1, ptr %1448, align 8
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %1449

1449:                                             ; preds = %1446, %780, %1401, %1346, %1328, %1320, %1302, %1260, %1222, %1079, %1073, %1022, %721, %604, %359, %72, %60, %59, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 256, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #12
  %1450 = load i32, ptr %2, align 4
  ret i32 %1450

1451:                                             ; preds = %1121
  unreachable
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %13 = load ptr, ptr %7, align 8
  store i32 0, ptr %13, align 4
  %14 = call ptr @__errno_location() #16
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = call i64 @strtol(ptr noundef %15, ptr noundef %10, i32 noundef 10) #12
  store i64 %16, ptr %11, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %30, label %20

20:                                               ; preds = %4
  %21 = call ptr @__errno_location() #16
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %20
  %25 = load i64, ptr %11, align 8
  %26 = load i64, ptr %11, align 8
  %27 = trunc i64 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = icmp ne i64 %25, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %24, %20, %4
  br label %64

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %51, %31
  %33 = load ptr, ptr %10, align 8
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %49

37:                                               ; preds = %32
  %38 = call ptr @__ctype_b_loc() #16
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i16, ptr %39, i64 %43
  %45 = load i16, ptr %44, align 2
  %46 = zext i16 %45 to i32
  %47 = and i32 %46, 8192
  %48 = icmp ne i32 %47, 0
  br label %49

49:                                               ; preds = %37, %32
  %50 = phi i1 [ false, %32 ], [ %48, %37 ]
  br i1 %50, label %51, label %54

51:                                               ; preds = %49
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i32 1
  store ptr %53, ptr %10, align 8
  br label %32, !llvm.loop !37

54:                                               ; preds = %49
  %55 = load ptr, ptr %10, align 8
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  br label %64

60:                                               ; preds = %54
  %61 = load i64, ptr %11, align 8
  %62 = trunc i64 %61 to i32
  %63 = load ptr, ptr %7, align 8
  store i32 %62, ptr %63, align 4
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %68

64:                                               ; preds = %59, %30
  %65 = load ptr, ptr %8, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %65, ptr noundef @.str.102, ptr noundef %66, ptr noundef %67)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %68

68:                                               ; preds = %64, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %69 = load i1, ptr %5, align 1
  ret i1 %69
}

declare i64 @PQgetCurrentTimeUSec() #1

declare i32 @pqWaitTimed(i32 noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @PQcancelPoll(ptr noundef) #1

declare i32 @pqReadData(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @release_conn_addrinfo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.pg_conn, ptr %3, i32 0, i32 97
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.pg_conn, ptr %8, i32 0, i32 97
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #12
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.pg_conn, ptr %11, i32 0, i32 97
  store ptr null, ptr %12, align 8
  br label %13

13:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare i32 @pg_getaddrinfo_all(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @gai_strerror(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @store_conn_addrinfo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.pg_conn, ptr %10, i32 0, i32 96
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.pg_conn, ptr %12, i32 0, i32 95
  store i32 0, ptr %13, align 8
  br label %14

14:                                               ; preds = %17, %2
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.addrinfo, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.pg_conn, ptr %21, i32 0, i32 95
  %23 = load i32, ptr %22, align 8
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 8
  br label %14, !llvm.loop !38

25:                                               ; preds = %14
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.pg_conn, ptr %26, i32 0, i32 95
  %28 = load i32, ptr %27, align 8
  %29 = sext i32 %28 to i64
  %30 = call noalias ptr @calloc(i64 noundef %29, i64 noundef 144) #15
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.pg_conn, ptr %31, i32 0, i32 97
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.pg_conn, ptr %33, i32 0, i32 97
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %25
  %38 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %38, ptr noundef @.str)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %92

39:                                               ; preds = %25
  %40 = load ptr, ptr %5, align 8
  store ptr %40, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4
  br label %41

41:                                               ; preds = %88, %39
  %42 = load i32, ptr %8, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.pg_conn, ptr %43, i32 0, i32 95
  %45 = load i32, ptr %44, align 8
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %41
  store i32 4, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %91

48:                                               ; preds = %41
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct.addrinfo, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.pg_conn, ptr %52, i32 0, i32 97
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.AddrInfo, ptr %54, i64 %56
  %58 = getelementptr inbounds nuw %struct.AddrInfo, ptr %57, i32 0, i32 0
  store i32 %51, ptr %58, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.pg_conn, ptr %59, i32 0, i32 97
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.AddrInfo, ptr %61, i64 %63
  %65 = getelementptr inbounds nuw %struct.AddrInfo, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds nuw %struct.SockAddr, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds nuw %struct.addrinfo, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds nuw %struct.addrinfo, ptr %70, i32 0, i32 4
  %72 = load i32, ptr %71, align 8
  %73 = zext i32 %72 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 2 %69, i64 %73, i1 false)
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds nuw %struct.addrinfo, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw %struct.pg_conn, ptr %77, i32 0, i32 97
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.AddrInfo, ptr %79, i64 %81
  %83 = getelementptr inbounds nuw %struct.AddrInfo, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds nuw %struct.SockAddr, ptr %83, i32 0, i32 1
  store i32 %76, ptr %84, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds nuw %struct.addrinfo, ptr %85, i32 0, i32 7
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %6, align 8
  br label %88

88:                                               ; preds = %48
  %89 = load i32, ptr %8, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %8, align 4
  br label %41, !llvm.loop !39

91:                                               ; preds = %47
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %92

92:                                               ; preds = %91, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %93 = load i32, ptr %3, align 4
  ret i32 %93
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.pg_conn, ptr %7, i32 0, i32 62
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  br label %10

10:                                               ; preds = %13, %1
  %11 = load ptr, ptr %3, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %14 = load ptr, ptr %3, align 8
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.pgNotify, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %3, align 8
  %18 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %10, !llvm.loop !40

19:                                               ; preds = %10
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.pg_conn, ptr %20, i32 0, i32 63
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.pg_conn, ptr %22, i32 0, i32 62
  store ptr null, ptr %23, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.pg_conn, ptr %24, i32 0, i32 105
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %4, align 8
  br label %27

27:                                               ; preds = %30, %19
  %28 = load ptr, ptr %4, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %31 = load ptr, ptr %4, align 8
  store ptr %31, ptr %6, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.pgParameterStatus, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %4, align 8
  %35 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %35) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %27, !llvm.loop !41

36:                                               ; preds = %27
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.pg_conn, ptr %37, i32 0, i32 105
  store ptr null, ptr %38, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.pg_conn, ptr %39, i32 0, i32 106
  store i32 0, ptr %40, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct.pg_conn, ptr %41, i32 0, i32 107
  store i8 0, ptr %42, align 4
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw %struct.pg_conn, ptr %43, i32 0, i32 108
  store i32 0, ptr %44, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw %struct.pg_conn, ptr %45, i32 0, i32 109
  store i32 0, ptr %46, align 4
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds nuw %struct.pg_conn, ptr %47, i32 0, i32 131
  store i32 4096, ptr %48, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds nuw %struct.pg_conn, ptr %49, i32 0, i32 75
  store i32 0, ptr %50, align 4
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw %struct.pg_conn, ptr %51, i32 0, i32 112
  %53 = load ptr, ptr %52, align 8
  call void @free(ptr noundef %53) #12
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds nuw %struct.pg_conn, ptr %54, i32 0, i32 112
  store ptr null, ptr %55, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds nuw %struct.pg_conn, ptr %56, i32 0, i32 53
  %58 = getelementptr inbounds [6 x i8], ptr %57, i64 0, i64 0
  store i8 0, ptr %58, align 4
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds nuw %struct.pg_conn, ptr %59, i32 0, i32 76
  store i8 0, ptr %60, align 8
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds nuw %struct.pg_conn, ptr %61, i32 0, i32 86
  store i8 0, ptr %62, align 8
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds nuw %struct.pg_conn, ptr %63, i32 0, i32 77
  store i8 0, ptr %64, align 1
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds nuw %struct.pg_conn, ptr %65, i32 0, i32 78
  store i8 0, ptr %66, align 2
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds nuw %struct.pg_conn, ptr %67, i32 0, i32 81
  store i8 0, ptr %68, align 1
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds nuw %struct.pg_conn, ptr %69, i32 0, i32 82
  %71 = load ptr, ptr %70, align 8
  call void @free(ptr noundef %71) #12
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds nuw %struct.pg_conn, ptr %72, i32 0, i32 82
  store ptr null, ptr %73, align 8
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds nuw %struct.pg_conn, ptr %74, i32 0, i32 43
  %76 = load i8, ptr %75, align 8, !range !3, !noundef !4
  %77 = trunc i8 %76 to i1
  br i1 %77, label %83, label %78

78:                                               ; preds = %36
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds nuw %struct.pg_conn, ptr %79, i32 0, i32 103
  store i32 0, ptr %80, align 8
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds nuw %struct.pg_conn, ptr %81, i32 0, i32 104
  store i32 0, ptr %82, align 4
  br label %83

83:                                               ; preds = %78, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

declare void @pqClearAsyncResult(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @init_allowed_encryption_methods(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.pg_conn, ptr %4, i32 0, i32 73
  %6 = getelementptr inbounds nuw %struct.SockAddr, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.sockaddr_storage, ptr %6, i32 0, i32 0
  %8 = load i16, ptr %7, align 8
  %9 = zext i16 %8 to i32
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %36

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.pg_conn, ptr %12, i32 0, i32 132
  %14 = load i8, ptr %13, align 4
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, -7
  %17 = trunc i32 %16 to i8
  store i8 %17, ptr %13, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.pg_conn, ptr %18, i32 0, i32 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 114
  br i1 %24, label %25, label %31

25:                                               ; preds = %11
  %26 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %26, ptr noundef @.str.232)
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.pg_conn, ptr %27, i32 0, i32 132
  store i8 0, ptr %28, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.pg_conn, ptr %29, i32 0, i32 134
  store i8 0, ptr %30, align 2
  store i1 false, ptr %2, align 1
  br label %88

31:                                               ; preds = %11
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.pg_conn, ptr %32, i32 0, i32 132
  store i8 1, ptr %33, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.pg_conn, ptr %34, i32 0, i32 134
  store i8 1, ptr %35, align 2
  store i1 true, ptr %2, align 1
  br label %88

36:                                               ; preds = %1
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.pg_conn, ptr %37, i32 0, i32 132
  store i8 0, ptr %38, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.pg_conn, ptr %39, i32 0, i32 20
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 0
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 100
  br i1 %45, label %62, label %46

46:                                               ; preds = %36
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.pg_conn, ptr %47, i32 0, i32 20
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 0
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 112
  br i1 %53, label %62, label %54

54:                                               ; preds = %46
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.pg_conn, ptr %55, i32 0, i32 20
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 0
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 97
  br i1 %61, label %62, label %85

62:                                               ; preds = %54, %46, %36
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.pg_conn, ptr %63, i32 0, i32 32
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 0
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 100
  br i1 %69, label %78, label %70

70:                                               ; preds = %62
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds nuw %struct.pg_conn, ptr %71, i32 0, i32 32
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 0
  %75 = load i8, ptr %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 112
  br i1 %77, label %78, label %85

78:                                               ; preds = %70, %62
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds nuw %struct.pg_conn, ptr %79, i32 0, i32 132
  %81 = load i8, ptr %80, align 4
  %82 = zext i8 %81 to i32
  %83 = or i32 %82, 1
  %84 = trunc i32 %83 to i8
  store i8 %84, ptr %80, align 4
  br label %85

85:                                               ; preds = %78, %70, %54
  %86 = load ptr, ptr %3, align 8
  %87 = call zeroext i1 @select_next_encryption_method(ptr noundef %86, i1 noundef zeroext false)
  store i1 %87, ptr %2, align 1
  br label %88

88:                                               ; preds = %85, %31, %25
  %89 = load i1, ptr %2, align 1
  ret i1 %89
}

; Function Attrs: nounwind uwtable
define internal void @getHostaddr(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.pg_conn, ptr %8, i32 0, i32 73
  %10 = getelementptr inbounds nuw %struct.SockAddr, ptr %9, i32 0, i32 0
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %struct.sockaddr_storage, ptr %11, i32 0, i32 0
  %13 = load i16, ptr %12, align 8
  %14 = zext i16 %13 to i32
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %29

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds nuw %struct.in_addr, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = sext i32 %21 to i64
  %23 = call ptr @pg_inet_net_ntop(i32 noundef 2, ptr noundef %19, i32 noundef 32, ptr noundef %20, i64 noundef %22)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %16
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  store i8 0, ptr %27, align 1
  br label %28

28:                                               ; preds = %25, %16
  br label %52

29:                                               ; preds = %3
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.sockaddr_storage, ptr %30, i32 0, i32 0
  %32 = load i16, ptr %31, align 8
  %33 = zext i16 %32 to i32
  %34 = icmp eq i32 %33, 10
  br i1 %34, label %35, label %48

35:                                               ; preds = %29
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.in6_addr, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %6, align 4
  %41 = sext i32 %40 to i64
  %42 = call ptr @pg_inet_net_ntop(i32 noundef 10, ptr noundef %38, i32 noundef 128, ptr noundef %39, i64 noundef %41)
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %35
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 0
  store i8 0, ptr %46, align 1
  br label %47

47:                                               ; preds = %44, %35
  br label %51

48:                                               ; preds = %29
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 0
  store i8 0, ptr %50, align 1
  br label %51

51:                                               ; preds = %48, %47
  br label %52

52:                                               ; preds = %51, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #10

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
  %9 = getelementptr inbounds nuw %struct.pg_conn, ptr %8, i32 0, i32 73
  %10 = getelementptr inbounds nuw %struct.SockAddr, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.sockaddr_storage, ptr %10, i32 0, i32 0
  %12 = load i16, ptr %11, align 8
  %13 = zext i16 %12 to i32
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %28

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1025, ptr %5) #12
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.pg_conn, ptr %16, i32 0, i32 73
  %18 = getelementptr inbounds nuw %struct.SockAddr, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.pg_conn, ptr %19, i32 0, i32 73
  %21 = getelementptr inbounds nuw %struct.SockAddr, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds [1025 x i8], ptr %5, i64 0, i64 0
  %24 = call i32 @pg_getnameinfo_all(ptr noundef %18, i32 noundef %22, ptr noundef null, i32 noundef 0, ptr noundef %23, i32 noundef 1025, i32 noundef 2)
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.pg_conn, ptr %25, i32 0, i32 140
  %27 = getelementptr inbounds [1025 x i8], ptr %5, i64 0, i64 0
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %26, ptr noundef @.str.215, ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 1025, ptr %5) #12
  br label %117

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.pg_conn, ptr %29, i32 0, i32 66
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.pg_conn, ptr %32, i32 0, i32 65
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.pg_conn_host, ptr %31, i64 %35
  %37 = getelementptr inbounds nuw %struct.pg_conn_host, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %51

40:                                               ; preds = %28
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.pg_conn, ptr %41, i32 0, i32 66
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.pg_conn, ptr %44, i32 0, i32 65
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.pg_conn_host, ptr %43, i64 %47
  %49 = getelementptr inbounds nuw %struct.pg_conn_host, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %6, align 8
  br label %62

51:                                               ; preds = %28
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.pg_conn, ptr %52, i32 0, i32 66
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.pg_conn, ptr %55, i32 0, i32 65
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.pg_conn_host, ptr %54, i64 %58
  %60 = getelementptr inbounds nuw %struct.pg_conn_host, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %6, align 8
  br label %62

62:                                               ; preds = %51, %40
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.pg_conn, ptr %63, i32 0, i32 66
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw %struct.pg_conn, ptr %66, i32 0, i32 65
  %68 = load i32, ptr %67, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.pg_conn_host, ptr %65, i64 %69
  %71 = getelementptr inbounds nuw %struct.pg_conn_host, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %7, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %81, label %75

75:                                               ; preds = %62
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 0
  %78 = load i8, ptr %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %75, %62
  store ptr @.str.129, ptr %7, align 8
  br label %82

82:                                               ; preds = %81, %75
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds nuw %struct.pg_conn, ptr %83, i32 0, i32 66
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds nuw %struct.pg_conn, ptr %86, i32 0, i32 65
  %88 = load i32, ptr %87, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.pg_conn_host, ptr %85, i64 %89
  %91 = getelementptr inbounds nuw %struct.pg_conn_host, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 8
  %93 = icmp ne i32 %92, 1
  br i1 %93, label %94, label %111

94:                                               ; preds = %82
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 0
  %97 = load i8, ptr %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %111

100:                                              ; preds = %94
  %101 = load ptr, ptr %6, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = call i32 @strcmp(ptr noundef %101, ptr noundef %102) #13
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %111

105:                                              ; preds = %100
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds nuw %struct.pg_conn, ptr %106, i32 0, i32 140
  %108 = load ptr, ptr %6, align 8
  %109 = load ptr, ptr %4, align 8
  %110 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %107, ptr noundef @.str.216, ptr noundef %108, ptr noundef %109, ptr noundef %110)
  br label %116

111:                                              ; preds = %100, %94, %82
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds nuw %struct.pg_conn, ptr %112, i32 0, i32 140
  %114 = load ptr, ptr %6, align 8
  %115 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %113, ptr noundef @.str.217, ptr noundef %114, ptr noundef %115)
  br label %116

116:                                              ; preds = %111, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
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
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.pg_conn, ptr %7, i32 0, i32 71
  %9 = load i32, ptr %8, align 8
  %10 = call i32 @setsockopt(i32 noundef %9, i32 noundef 6, i32 noundef 1, ptr noundef %4, i32 noundef 4) #12
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 256, ptr %5) #12
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @__errno_location() #16
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %17 = call ptr @pg_strerror_r(i32 noundef %15, ptr noundef %16, i64 noundef 256)
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %13, ptr noundef @.str.218, ptr noundef %17)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 256, ptr %5) #12
  br label %19

18:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %19

19:                                               ; preds = %18, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @useKeepalives(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.pg_conn, ptr %6, i32 0, i32 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %22

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.pg_conn, ptr %12, i32 0, i32 16
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = call zeroext i1 @pqParseIntParam(ptr noundef %14, ptr noundef %4, ptr noundef %15, ptr noundef @.str.142)
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %22

18:                                               ; preds = %11
  %19 = load i32, ptr %4, align 4
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 1, i32 0
  store i32 %21, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %22

22:                                               ; preds = %18, %17, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @setKeepalivesIdle(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [256 x i8], align 16
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.pg_conn, ptr %7, i32 0, i32 17
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %36

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.pg_conn, ptr %13, i32 0, i32 17
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = call zeroext i1 @pqParseIntParam(ptr noundef %15, ptr noundef %4, ptr noundef %16, ptr noundef @.str.144)
  br i1 %17, label %19, label %18

18:                                               ; preds = %12
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %36

19:                                               ; preds = %12
  %20 = load i32, ptr %4, align 4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 0, ptr %4, align 4
  br label %23

23:                                               ; preds = %22, %19
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.pg_conn, ptr %24, i32 0, i32 71
  %26 = load i32, ptr %25, align 8
  %27 = call i32 @setsockopt(i32 noundef %26, i32 noundef 6, i32 noundef 4, ptr noundef %4, i32 noundef 4) #12
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 256, ptr %6) #12
  %30 = load ptr, ptr %3, align 8
  %31 = call ptr @__errno_location() #16
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %34 = call ptr @pg_strerror_r(i32 noundef %32, ptr noundef %33, i64 noundef 256)
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %30, ptr noundef @.str.68, ptr noundef @.str.69, ptr noundef @.str.219, ptr noundef %34)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 256, ptr %6) #12
  br label %36

35:                                               ; preds = %23
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %36

36:                                               ; preds = %35, %29, %18, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @setKeepalivesInterval(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [256 x i8], align 16
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.pg_conn, ptr %7, i32 0, i32 18
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %36

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.pg_conn, ptr %13, i32 0, i32 18
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = call zeroext i1 @pqParseIntParam(ptr noundef %15, ptr noundef %4, ptr noundef %16, ptr noundef @.str.146)
  br i1 %17, label %19, label %18

18:                                               ; preds = %12
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %36

19:                                               ; preds = %12
  %20 = load i32, ptr %4, align 4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 0, ptr %4, align 4
  br label %23

23:                                               ; preds = %22, %19
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.pg_conn, ptr %24, i32 0, i32 71
  %26 = load i32, ptr %25, align 8
  %27 = call i32 @setsockopt(i32 noundef %26, i32 noundef 6, i32 noundef 5, ptr noundef %4, i32 noundef 4) #12
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 256, ptr %6) #12
  %30 = load ptr, ptr %3, align 8
  %31 = call ptr @__errno_location() #16
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %34 = call ptr @pg_strerror_r(i32 noundef %32, ptr noundef %33, i64 noundef 256)
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %30, ptr noundef @.str.68, ptr noundef @.str.69, ptr noundef @.str.220, ptr noundef %34)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 256, ptr %6) #12
  br label %36

35:                                               ; preds = %23
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %36

36:                                               ; preds = %35, %29, %18, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @setKeepalivesCount(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [256 x i8], align 16
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.pg_conn, ptr %7, i32 0, i32 19
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %36

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.pg_conn, ptr %13, i32 0, i32 19
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = call zeroext i1 @pqParseIntParam(ptr noundef %15, ptr noundef %4, ptr noundef %16, ptr noundef @.str.148)
  br i1 %17, label %19, label %18

18:                                               ; preds = %12
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %36

19:                                               ; preds = %12
  %20 = load i32, ptr %4, align 4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 0, ptr %4, align 4
  br label %23

23:                                               ; preds = %22, %19
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.pg_conn, ptr %24, i32 0, i32 71
  %26 = load i32, ptr %25, align 8
  %27 = call i32 @setsockopt(i32 noundef %26, i32 noundef 6, i32 noundef 6, ptr noundef %4, i32 noundef 4) #12
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 256, ptr %6) #12
  %30 = load ptr, ptr %3, align 8
  %31 = call ptr @__errno_location() #16
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %34 = call ptr @pg_strerror_r(i32 noundef %32, ptr noundef %33, i64 noundef 256)
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %30, ptr noundef @.str.68, ptr noundef @.str.69, ptr noundef @.str.221, ptr noundef %34)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 256, ptr %6) #12
  br label %36

35:                                               ; preds = %23
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %36

36:                                               ; preds = %35, %29, %18, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @setTCPUserTimeout(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [256 x i8], align 16
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.pg_conn, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %36

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.pg_conn, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = call zeroext i1 @pqParseIntParam(ptr noundef %15, ptr noundef %4, ptr noundef %16, ptr noundef @.str.150)
  br i1 %17, label %19, label %18

18:                                               ; preds = %12
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %36

19:                                               ; preds = %12
  %20 = load i32, ptr %4, align 4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 0, ptr %4, align 4
  br label %23

23:                                               ; preds = %22, %19
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.pg_conn, ptr %24, i32 0, i32 71
  %26 = load i32, ptr %25, align 8
  %27 = call i32 @setsockopt(i32 noundef %26, i32 noundef 6, i32 noundef 18, ptr noundef %4, i32 noundef 4) #12
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 256, ptr %6) #12
  %30 = load ptr, ptr %3, align 8
  %31 = call ptr @__errno_location() #16
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %34 = call ptr @pg_strerror_r(i32 noundef %32, ptr noundef %33, i64 noundef 256)
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %30, ptr noundef @.str.68, ptr noundef @.str.69, ptr noundef @.str.222, ptr noundef %34)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 256, ptr %6) #12
  br label %36

35:                                               ; preds = %23
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %36

36:                                               ; preds = %35, %29, %18, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

declare i32 @connect(i32 noundef, ptr, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @connectFailureMessage(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [256 x i8], align 16
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 256, ptr %5) #12
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.pg_conn, ptr %6, i32 0, i32 140
  %8 = load i32, ptr %4, align 4
  %9 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %10 = call ptr @pg_strerror_r(i32 noundef %8, ptr noundef %9, i64 noundef 256)
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %7, ptr noundef @.str.223, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.pg_conn, ptr %11, i32 0, i32 73
  %13 = getelementptr inbounds nuw %struct.SockAddr, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.sockaddr_storage, ptr %13, i32 0, i32 0
  %15 = load i16, ptr %14, align 8
  %16 = zext i16 %15 to i32
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %19, ptr noundef @.str.224)
  br label %22

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %21, ptr noundef @.str.225)
  br label %22

22:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 256, ptr %5) #12
  ret void
}

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr, ptr noundef) #3

declare i32 @getpeereid(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @pg_fe_getusername(i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #11

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

declare ptr @pqBuildStartupPacket3(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @pqGetc(ptr noundef, ptr noundef) #1

declare i32 @pqGetInt(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @pqGets_append(ptr noundef, ptr noundef) #1

declare void @pqParseDone(ptr noundef, i32 noundef) #1

declare void @appendPQExpBufferChar(ptr noundef, i8 noundef signext) #1

declare i32 @pqCheckInBufferSpace(i64 noundef, ptr noundef) #1

declare i32 @pqGetErrorNotice3(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal void @pgpassfileWarning(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.pg_conn, ptr %4, i32 0, i32 77
  %6 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %42

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.pg_conn, ptr %9, i32 0, i32 66
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.pg_conn, ptr %12, i32 0, i32 65
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.pg_conn_host, ptr %11, i64 %15
  %17 = getelementptr inbounds nuw %struct.pg_conn_host, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %42

20:                                               ; preds = %8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.pg_conn, ptr %21, i32 0, i32 126
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %42

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.pg_conn, ptr %26, i32 0, i32 126
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @PQresultErrorField(ptr noundef %28, i32 noundef 67)
  store ptr %29, ptr %3, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %41

32:                                               ; preds = %25
  %33 = load ptr, ptr %3, align 8
  %34 = call i32 @strcmp(ptr noundef %33, ptr noundef @.str.265) #13
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = load ptr, ptr %2, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.pg_conn, ptr %38, i32 0, i32 14
  %40 = load ptr, ptr %39, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %37, ptr noundef @.str.266, ptr noundef %40)
  br label %41

41:                                               ; preds = %36, %32, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  br label %42

42:                                               ; preds = %41, %20, %8, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @connection_failed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.pg_conn, ptr %3, i32 0, i32 134
  %5 = load i8, ptr %4, align 2
  %6 = zext i8 %5 to i32
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.pg_conn, ptr %7, i32 0, i32 133
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = or i32 %10, %6
  %12 = trunc i32 %11 to i8
  store i8 %12, ptr %8, align 1
  %13 = load ptr, ptr %2, align 8
  %14 = call zeroext i1 @select_next_encryption_method(ptr noundef %13, i1 noundef zeroext false)
  ret i1 %14
}

declare i32 @pqGetNegotiateProtocolVersion3(ptr noundef) #1

declare i32 @pg_fe_sendauth(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

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
  %4 = getelementptr inbounds nuw %struct.pg_conn, ptr %3, i32 0, i32 43
  %5 = load i8, ptr %4, align 8, !range !3, !noundef !4
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %25

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.pg_conn, ptr %9, i32 0, i32 71
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, -1
  br i1 %12, label %13, label %25

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.pg_conn, ptr %14, i32 0, i32 50
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8
  %20 = call i32 @pqPutMsgStart(i8 noundef signext 88, ptr noundef %19)
  %21 = load ptr, ptr %2, align 8
  %22 = call i32 @pqPutMsgEnd(ptr noundef %21)
  %23 = load ptr, ptr %2, align 8
  %24 = call i32 @pqFlush(ptr noundef %23)
  br label %25

25:                                               ; preds = %7, %18, %13, %8
  ret void
}

declare void @resetPQExpBuffer(ptr noundef) #1

declare i32 @PQconsumeInput(ptr noundef) #1

declare i32 @PQresultStatus(ptr noundef) #1

declare i32 @PQntuples(ptr noundef) #1

declare ptr @PQgetvalue(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define internal void @defaultNoticeReceiver(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.pg_result, ptr %5, i32 0, i32 10
  %7 = getelementptr inbounds nuw %struct.PGNoticeHooks, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.pg_result, ptr %11, i32 0, i32 10
  %13 = getelementptr inbounds nuw %struct.PGNoticeHooks, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.pg_result, ptr %15, i32 0, i32 10
  %17 = getelementptr inbounds nuw %struct.PGNoticeHooks, ptr %16, i32 0, i32 3
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
  %7 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %5, ptr noundef @.str.261, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @freePGconn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.PGEventConnDestroy, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %40, %1
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.pg_conn, ptr %7, i32 0, i32 48
  %9 = load i32, ptr %8, align 8
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  br label %43

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.PGEventConnDestroy, ptr %4, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.pg_conn, ptr %15, i32 0, i32 47
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.PGEvent, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %struct.PGEvent, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.pg_conn, ptr %23, i32 0, i32 47
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.PGEvent, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw %struct.PGEvent, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 %22(i32 noundef 2, ptr noundef %4, ptr noundef %30)
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.pg_conn, ptr %32, i32 0, i32 47
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.PGEvent, ptr %34, i64 %36
  %38 = getelementptr inbounds nuw %struct.PGEvent, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  call void @free(ptr noundef %39) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %40

40:                                               ; preds = %12
  %41 = load i32, ptr %3, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4
  br label %5, !llvm.loop !42

43:                                               ; preds = %11
  %44 = load ptr, ptr %2, align 8
  call void @release_conn_addrinfo(ptr noundef %44)
  %45 = load ptr, ptr %2, align 8
  call void @pqReleaseConnHosts(ptr noundef %45)
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw %struct.pg_conn, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8
  call void @free(ptr noundef %48) #12
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds nuw %struct.pg_conn, ptr %49, i32 0, i32 47
  %51 = load ptr, ptr %50, align 8
  call void @free(ptr noundef %51) #12
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw %struct.pg_conn, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  call void @free(ptr noundef %54) #12
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds nuw %struct.pg_conn, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  call void @free(ptr noundef %57) #12
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds nuw %struct.pg_conn, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  call void @free(ptr noundef %60) #12
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds nuw %struct.pg_conn, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  call void @free(ptr noundef %63) #12
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds nuw %struct.pg_conn, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8
  call void @free(ptr noundef %66) #12
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds nuw %struct.pg_conn, ptr %67, i32 0, i32 6
  %69 = load ptr, ptr %68, align 8
  call void @free(ptr noundef %69) #12
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds nuw %struct.pg_conn, ptr %70, i32 0, i32 7
  %72 = load ptr, ptr %71, align 8
  call void @free(ptr noundef %72) #12
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds nuw %struct.pg_conn, ptr %73, i32 0, i32 8
  %75 = load ptr, ptr %74, align 8
  call void @free(ptr noundef %75) #12
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds nuw %struct.pg_conn, ptr %76, i32 0, i32 9
  %78 = load ptr, ptr %77, align 8
  call void @free(ptr noundef %78) #12
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds nuw %struct.pg_conn, ptr %79, i32 0, i32 10
  %81 = load ptr, ptr %80, align 8
  call void @free(ptr noundef %81) #12
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds nuw %struct.pg_conn, ptr %82, i32 0, i32 12
  %84 = load ptr, ptr %83, align 8
  call void @free(ptr noundef %84) #12
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds nuw %struct.pg_conn, ptr %85, i32 0, i32 13
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %100

89:                                               ; preds = %43
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds nuw %struct.pg_conn, ptr %90, i32 0, i32 13
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds nuw %struct.pg_conn, ptr %93, i32 0, i32 13
  %95 = load ptr, ptr %94, align 8
  %96 = call i64 @strlen(ptr noundef %95) #13
  call void @explicit_bzero(ptr noundef %92, i64 noundef %96) #12
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds nuw %struct.pg_conn, ptr %97, i32 0, i32 13
  %99 = load ptr, ptr %98, align 8
  call void @free(ptr noundef %99) #12
  br label %100

100:                                              ; preds = %89, %43
  %101 = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds nuw %struct.pg_conn, ptr %101, i32 0, i32 14
  %103 = load ptr, ptr %102, align 8
  call void @free(ptr noundef %103) #12
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds nuw %struct.pg_conn, ptr %104, i32 0, i32 15
  %106 = load ptr, ptr %105, align 8
  call void @free(ptr noundef %106) #12
  %107 = load ptr, ptr %2, align 8
  %108 = getelementptr inbounds nuw %struct.pg_conn, ptr %107, i32 0, i32 16
  %109 = load ptr, ptr %108, align 8
  call void @free(ptr noundef %109) #12
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds nuw %struct.pg_conn, ptr %110, i32 0, i32 17
  %112 = load ptr, ptr %111, align 8
  call void @free(ptr noundef %112) #12
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds nuw %struct.pg_conn, ptr %113, i32 0, i32 18
  %115 = load ptr, ptr %114, align 8
  call void @free(ptr noundef %115) #12
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds nuw %struct.pg_conn, ptr %116, i32 0, i32 19
  %118 = load ptr, ptr %117, align 8
  call void @free(ptr noundef %118) #12
  %119 = load ptr, ptr %2, align 8
  %120 = getelementptr inbounds nuw %struct.pg_conn, ptr %119, i32 0, i32 20
  %121 = load ptr, ptr %120, align 8
  call void @free(ptr noundef %121) #12
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds nuw %struct.pg_conn, ptr %122, i32 0, i32 21
  %124 = load ptr, ptr %123, align 8
  call void @free(ptr noundef %124) #12
  %125 = load ptr, ptr %2, align 8
  %126 = getelementptr inbounds nuw %struct.pg_conn, ptr %125, i32 0, i32 24
  %127 = load ptr, ptr %126, align 8
  call void @free(ptr noundef %127) #12
  %128 = load ptr, ptr %2, align 8
  %129 = getelementptr inbounds nuw %struct.pg_conn, ptr %128, i32 0, i32 23
  %130 = load ptr, ptr %129, align 8
  call void @free(ptr noundef %130) #12
  %131 = load ptr, ptr %2, align 8
  %132 = getelementptr inbounds nuw %struct.pg_conn, ptr %131, i32 0, i32 25
  %133 = load ptr, ptr %132, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %146

135:                                              ; preds = %100
  %136 = load ptr, ptr %2, align 8
  %137 = getelementptr inbounds nuw %struct.pg_conn, ptr %136, i32 0, i32 25
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %2, align 8
  %140 = getelementptr inbounds nuw %struct.pg_conn, ptr %139, i32 0, i32 25
  %141 = load ptr, ptr %140, align 8
  %142 = call i64 @strlen(ptr noundef %141) #13
  call void @explicit_bzero(ptr noundef %138, i64 noundef %142) #12
  %143 = load ptr, ptr %2, align 8
  %144 = getelementptr inbounds nuw %struct.pg_conn, ptr %143, i32 0, i32 25
  %145 = load ptr, ptr %144, align 8
  call void @free(ptr noundef %145) #12
  br label %146

146:                                              ; preds = %135, %100
  %147 = load ptr, ptr %2, align 8
  %148 = getelementptr inbounds nuw %struct.pg_conn, ptr %147, i32 0, i32 26
  %149 = load ptr, ptr %148, align 8
  call void @free(ptr noundef %149) #12
  %150 = load ptr, ptr %2, align 8
  %151 = getelementptr inbounds nuw %struct.pg_conn, ptr %150, i32 0, i32 27
  %152 = load ptr, ptr %151, align 8
  call void @free(ptr noundef %152) #12
  %153 = load ptr, ptr %2, align 8
  %154 = getelementptr inbounds nuw %struct.pg_conn, ptr %153, i32 0, i32 28
  %155 = load ptr, ptr %154, align 8
  call void @free(ptr noundef %155) #12
  %156 = load ptr, ptr %2, align 8
  %157 = getelementptr inbounds nuw %struct.pg_conn, ptr %156, i32 0, i32 29
  %158 = load ptr, ptr %157, align 8
  call void @free(ptr noundef %158) #12
  %159 = load ptr, ptr %2, align 8
  %160 = getelementptr inbounds nuw %struct.pg_conn, ptr %159, i32 0, i32 22
  %161 = load ptr, ptr %160, align 8
  call void @free(ptr noundef %161) #12
  %162 = load ptr, ptr %2, align 8
  %163 = getelementptr inbounds nuw %struct.pg_conn, ptr %162, i32 0, i32 30
  %164 = load ptr, ptr %163, align 8
  call void @free(ptr noundef %164) #12
  %165 = load ptr, ptr %2, align 8
  %166 = getelementptr inbounds nuw %struct.pg_conn, ptr %165, i32 0, i32 31
  %167 = load ptr, ptr %166, align 8
  call void @free(ptr noundef %167) #12
  %168 = load ptr, ptr %2, align 8
  %169 = getelementptr inbounds nuw %struct.pg_conn, ptr %168, i32 0, i32 39
  %170 = load ptr, ptr %169, align 8
  call void @free(ptr noundef %170) #12
  %171 = load ptr, ptr %2, align 8
  %172 = getelementptr inbounds nuw %struct.pg_conn, ptr %171, i32 0, i32 36
  %173 = load ptr, ptr %172, align 8
  call void @free(ptr noundef %173) #12
  %174 = load ptr, ptr %2, align 8
  %175 = getelementptr inbounds nuw %struct.pg_conn, ptr %174, i32 0, i32 37
  %176 = load ptr, ptr %175, align 8
  call void @free(ptr noundef %176) #12
  %177 = load ptr, ptr %2, align 8
  %178 = getelementptr inbounds nuw %struct.pg_conn, ptr %177, i32 0, i32 32
  %179 = load ptr, ptr %178, align 8
  call void @free(ptr noundef %179) #12
  %180 = load ptr, ptr %2, align 8
  %181 = getelementptr inbounds nuw %struct.pg_conn, ptr %180, i32 0, i32 33
  %182 = load ptr, ptr %181, align 8
  call void @free(ptr noundef %182) #12
  %183 = load ptr, ptr %2, align 8
  %184 = getelementptr inbounds nuw %struct.pg_conn, ptr %183, i32 0, i32 34
  %185 = load ptr, ptr %184, align 8
  call void @free(ptr noundef %185) #12
  %186 = load ptr, ptr %2, align 8
  %187 = getelementptr inbounds nuw %struct.pg_conn, ptr %186, i32 0, i32 35
  %188 = load ptr, ptr %187, align 8
  call void @free(ptr noundef %188) #12
  %189 = load ptr, ptr %2, align 8
  %190 = getelementptr inbounds nuw %struct.pg_conn, ptr %189, i32 0, i32 67
  %191 = load ptr, ptr %190, align 8
  call void @free(ptr noundef %191) #12
  %192 = load ptr, ptr %2, align 8
  %193 = getelementptr inbounds nuw %struct.pg_conn, ptr %192, i32 0, i32 82
  %194 = load ptr, ptr %193, align 8
  call void @free(ptr noundef %194) #12
  %195 = load ptr, ptr %2, align 8
  %196 = getelementptr inbounds nuw %struct.pg_conn, ptr %195, i32 0, i32 114
  %197 = load ptr, ptr %196, align 8
  call void @free(ptr noundef %197) #12
  %198 = load ptr, ptr %2, align 8
  %199 = getelementptr inbounds nuw %struct.pg_conn, ptr %198, i32 0, i32 119
  %200 = load ptr, ptr %199, align 8
  call void @free(ptr noundef %200) #12
  %201 = load ptr, ptr %2, align 8
  %202 = getelementptr inbounds nuw %struct.pg_conn, ptr %201, i32 0, i32 124
  %203 = load ptr, ptr %202, align 8
  call void @free(ptr noundef %203) #12
  %204 = load ptr, ptr %2, align 8
  %205 = getelementptr inbounds nuw %struct.pg_conn, ptr %204, i32 0, i32 38
  %206 = load ptr, ptr %205, align 8
  call void @free(ptr noundef %206) #12
  %207 = load ptr, ptr %2, align 8
  %208 = getelementptr inbounds nuw %struct.pg_conn, ptr %207, i32 0, i32 40
  %209 = load ptr, ptr %208, align 8
  call void @free(ptr noundef %209) #12
  %210 = load ptr, ptr %2, align 8
  %211 = getelementptr inbounds nuw %struct.pg_conn, ptr %210, i32 0, i32 41
  %212 = load ptr, ptr %211, align 8
  call void @free(ptr noundef %212) #12
  %213 = load ptr, ptr %2, align 8
  %214 = getelementptr inbounds nuw %struct.pg_conn, ptr %213, i32 0, i32 42
  %215 = load ptr, ptr %214, align 8
  call void @free(ptr noundef %215) #12
  %216 = load ptr, ptr %2, align 8
  %217 = getelementptr inbounds nuw %struct.pg_conn, ptr %216, i32 0, i32 140
  call void @termPQExpBuffer(ptr noundef %217)
  %218 = load ptr, ptr %2, align 8
  %219 = getelementptr inbounds nuw %struct.pg_conn, ptr %218, i32 0, i32 142
  call void @termPQExpBuffer(ptr noundef %219)
  %220 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %220) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @pqReleaseConnHosts(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.pg_conn, ptr %4, i32 0, i32 66
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %84

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4
  br label %9

9:                                                ; preds = %77, %8
  %10 = load i32, ptr %3, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.pg_conn, ptr %11, i32 0, i32 64
  %13 = load i32, ptr %12, align 8
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  br label %80

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.pg_conn, ptr %17, i32 0, i32 66
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.pg_conn_host, ptr %19, i64 %21
  %23 = getelementptr inbounds nuw %struct.pg_conn_host, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %24) #12
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.pg_conn, ptr %25, i32 0, i32 66
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.pg_conn_host, ptr %27, i64 %29
  %31 = getelementptr inbounds nuw %struct.pg_conn_host, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %32) #12
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %struct.pg_conn, ptr %33, i32 0, i32 66
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.pg_conn_host, ptr %35, i64 %37
  %39 = getelementptr inbounds nuw %struct.pg_conn_host, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %40) #12
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct.pg_conn, ptr %41, i32 0, i32 66
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.pg_conn_host, ptr %43, i64 %45
  %47 = getelementptr inbounds nuw %struct.pg_conn_host, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %76

50:                                               ; preds = %16
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw %struct.pg_conn, ptr %51, i32 0, i32 66
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.pg_conn_host, ptr %53, i64 %55
  %57 = getelementptr inbounds nuw %struct.pg_conn_host, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds nuw %struct.pg_conn, ptr %59, i32 0, i32 66
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.pg_conn_host, ptr %61, i64 %63
  %65 = getelementptr inbounds nuw %struct.pg_conn_host, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8
  %67 = call i64 @strlen(ptr noundef %66) #13
  call void @explicit_bzero(ptr noundef %58, i64 noundef %67) #12
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds nuw %struct.pg_conn, ptr %68, i32 0, i32 66
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.pg_conn_host, ptr %70, i64 %72
  %74 = getelementptr inbounds nuw %struct.pg_conn_host, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8
  call void @free(ptr noundef %75) #12
  br label %76

76:                                               ; preds = %50, %16
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %3, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %3, align 4
  br label %9, !llvm.loop !43

80:                                               ; preds = %15
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds nuw %struct.pg_conn, ptr %81, i32 0, i32 66
  %83 = load ptr, ptr %82, align 8
  call void @free(ptr noundef %83) #12
  br label %84

84:                                               ; preds = %80, %1
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
  %5 = getelementptr inbounds nuw %struct.pg_conn, ptr %4, i32 0, i32 55
  store i8 0, ptr %5, align 1
  %6 = load ptr, ptr %2, align 8
  call void @pqDropConnection(ptr noundef %6, i1 noundef zeroext true)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.pg_conn, ptr %7, i32 0, i32 50
  store i32 1, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.pg_conn, ptr %9, i32 0, i32 51
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.pg_conn, ptr %11, i32 0, i32 52
  store i32 0, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.pg_conn, ptr %13, i32 0, i32 56
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %2, align 8
  call void @pqClearAsyncResult(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.pg_conn, ptr %16, i32 0, i32 140
  call void @resetPQExpBuffer(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.pg_conn, ptr %18, i32 0, i32 141
  store i32 0, ptr %19, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.pg_conn, ptr %20, i32 0, i32 43
  %22 = load i8, ptr %21, align 8, !range !3, !noundef !4
  %23 = trunc i8 %22 to i1
  br i1 %23, label %26, label %24

24:                                               ; preds = %1
  %25 = load ptr, ptr %2, align 8
  call void @release_conn_addrinfo(ptr noundef %25)
  br label %26

26:                                               ; preds = %24, %1
  %27 = load ptr, ptr %2, align 8
  call void @pqDropServerData(ptr noundef %27)
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4
  br label %17

17:                                               ; preds = %43, %16
  %18 = load i32, ptr %3, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.pg_conn, ptr %19, i32 0, i32 48
  %21 = load i32, ptr %20, align 8
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %46

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.PGEventConnReset, ptr %4, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.pg_conn, ptr %26, i32 0, i32 47
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.PGEvent, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw %struct.PGEvent, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %struct.pg_conn, ptr %34, i32 0, i32 47
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.PGEvent, ptr %36, i64 %38
  %40 = getelementptr inbounds nuw %struct.PGEvent, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 %33(i32 noundef 1, ptr noundef %4, ptr noundef %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %43

43:                                               ; preds = %23
  %44 = load i32, ptr %3, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %3, align 4
  br label %17, !llvm.loop !44

46:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @PQconnectPoll(ptr noundef %10)
  store i32 %11, ptr %4, align 4
  %12 = load i32, ptr %4, align 4
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %14, label %45

14:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4
  br label %15

15:                                               ; preds = %41, %14
  %16 = load i32, ptr %5, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.pg_conn, ptr %17, i32 0, i32 48
  %19 = load i32, ptr %18, align 8
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %44

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.PGEventConnReset, ptr %6, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.pg_conn, ptr %24, i32 0, i32 47
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.PGEvent, ptr %26, i64 %28
  %30 = getelementptr inbounds nuw %struct.PGEvent, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.pg_conn, ptr %32, i32 0, i32 47
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.PGEvent, ptr %34, i64 %36
  %38 = getelementptr inbounds nuw %struct.PGEvent, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 %31(i32 noundef 1, ptr noundef %6, ptr noundef %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %41

41:                                               ; preds = %21
  %42 = load i32, ptr %5, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %5, align 4
  br label %15, !llvm.loop !45

44:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  br label %45

45:                                               ; preds = %44, %9
  %46 = load i32, ptr %4, align 4
  store i32 %46, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
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
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr null, ptr %12, align 8
  br label %13

13:                                               ; preds = %11, %2
  call void @initPQExpBuffer(ptr noundef %6)
  %14 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %6, i32 0, i32 2
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %33

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @parse_connection_string(ptr noundef %19, ptr noundef %6, i1 noundef zeroext false)
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %6, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  store ptr %28, ptr %29, align 8
  br label %31

30:                                               ; preds = %23, %18
  call void @termPQExpBuffer(ptr noundef %6)
  br label %31

31:                                               ; preds = %30, %26
  %32 = load ptr, ptr %7, align 8
  store ptr %32, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %33

33:                                               ; preds = %31, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #12
  %34 = load ptr, ptr %3, align 8
  ret ptr %34
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
  %15 = load i8, ptr %7, align 1, !range !3, !noundef !4
  %16 = trunc i8 %15 to i1
  %17 = call ptr @conninfo_uri_parse(ptr noundef %13, ptr noundef %14, i1 noundef zeroext %16)
  store ptr %17, ptr %4, align 8
  br label %24

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i8, ptr %7, align 1, !range !3, !noundef !4
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
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %9 = load ptr, ptr %3, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %60

12:                                               ; preds = %1
  call void @initPQExpBuffer(ptr noundef %4)
  %13 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %4, i32 0, i32 2
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %60

17:                                               ; preds = %12
  %18 = call ptr @conninfo_init(ptr noundef %4)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %58

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store ptr @PQconninfoOptions, ptr %7, align 8
  br label %22

22:                                               ; preds = %54, %21
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct._internalPQconninfoOption, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %57

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct._internalPQconninfoOption, ptr %28, i32 0, i32 7
  %30 = load i64, ptr %29, align 8
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i32 4, ptr %6, align 4
  br label %51

33:                                               ; preds = %27
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct._internalPQconninfoOption, ptr %35, i32 0, i32 7
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %34, i64 %37
  store ptr %38, ptr %8, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %50

42:                                               ; preds = %33
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct._internalPQconninfoOption, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @conninfo_storeval(ptr noundef %43, ptr noundef %46, ptr noundef %48, ptr noundef %4, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %50

50:                                               ; preds = %42, %33
  store i32 0, ptr %6, align 4
  br label %51

51:                                               ; preds = %50, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %52 = load i32, ptr %6, align 4
  switch i32 %52, label %62 [
    i32 0, label %53
    i32 4, label %54
  ]

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53, %51
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %struct._internalPQconninfoOption, ptr %55, i32 1
  store ptr %56, ptr %7, align 8
  br label %22, !llvm.loop !46

57:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %58

58:                                               ; preds = %57, %17
  call void @termPQExpBuffer(ptr noundef %4)
  %59 = load ptr, ptr %5, align 8
  store ptr %59, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %60

60:                                               ; preds = %58, %16, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #12
  %61 = load ptr, ptr %2, align 8
  ret ptr %61

62:                                               ; preds = %51
  unreachable
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  %17 = zext i1 %4 to i8
  store i8 %17, ptr %12, align 1
  %18 = zext i1 %5 to i8
  store i8 %18, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %19 = load ptr, ptr %9, align 8
  %20 = call i32 @strcmp(ptr noundef %19, ptr noundef @.str.260) #13
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %6
  store ptr @.str.28, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 49
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store ptr @.str.20, ptr %10, align 8
  br label %30

29:                                               ; preds = %22
  store ptr @.str.19, ptr %10, align 8
  br label %30

30:                                               ; preds = %29, %28
  br label %31

31:                                               ; preds = %30, %6
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = call ptr @conninfo_find(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %14, align 8
  %35 = load ptr, ptr %14, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %44

37:                                               ; preds = %31
  %38 = load i8, ptr %12, align 1, !range !3, !noundef !4
  %39 = trunc i8 %38 to i1
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @libpq_append_error(ptr noundef %41, ptr noundef @.str.247, ptr noundef %42)
  br label %43

43:                                               ; preds = %40, %37
  store ptr null, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %71

44:                                               ; preds = %31
  %45 = load i8, ptr %13, align 1, !range !3, !noundef !4
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %55

47:                                               ; preds = %44
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = call ptr @conninfo_uri_decode(ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %15, align 8
  %51 = load ptr, ptr %15, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  store ptr null, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %71

54:                                               ; preds = %47
  br label %63

55:                                               ; preds = %44
  %56 = load ptr, ptr %10, align 8
  %57 = call noalias ptr @strdup(ptr noundef %56) #12
  store ptr %57, ptr %15, align 8
  %58 = load ptr, ptr %15, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @libpq_append_error(ptr noundef %61, ptr noundef @.str)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %71

62:                                               ; preds = %55
  br label %63

63:                                               ; preds = %62, %54
  %64 = load ptr, ptr %14, align 8
  %65 = getelementptr inbounds nuw %struct._PQconninfoOption, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  call void @free(ptr noundef %66) #12
  %67 = load ptr, ptr %15, align 8
  %68 = load ptr, ptr %14, align 8
  %69 = getelementptr inbounds nuw %struct._PQconninfoOption, ptr %68, i32 0, i32 3
  store ptr %67, ptr %69, align 8
  %70 = load ptr, ptr %14, align 8
  store ptr %70, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %71

71:                                               ; preds = %63, %60, %53, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %72 = load ptr, ptr %7, align 8
  ret ptr %72
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
  %9 = getelementptr inbounds nuw %struct.pg_conn, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @PQservice(ptr noundef %0) #0 {
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
  %9 = getelementptr inbounds nuw %struct.pg_conn, ptr %8, i32 0, i32 11
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
  %9 = getelementptr inbounds nuw %struct.pg_conn, ptr %8, i32 0, i32 12
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
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  store ptr null, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %38

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.pg_conn, ptr %10, i32 0, i32 66
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %25

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.pg_conn, ptr %15, i32 0, i32 66
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.pg_conn, ptr %18, i32 0, i32 65
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.pg_conn_host, ptr %17, i64 %21
  %23 = getelementptr inbounds nuw %struct.pg_conn_host, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %4, align 8
  br label %25

25:                                               ; preds = %14, %9
  %26 = load ptr, ptr %4, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.pg_conn, ptr %29, i32 0, i32 13
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %4, align 8
  br label %32

32:                                               ; preds = %28, %25
  %33 = load ptr, ptr %4, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store ptr @.str.55, ptr %4, align 8
  br label %36

36:                                               ; preds = %35, %32
  %37 = load ptr, ptr %4, align 8
  store ptr %37, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %38

38:                                               ; preds = %36, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %39 = load ptr, ptr %2, align 8
  ret ptr %39
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
  %9 = getelementptr inbounds nuw %struct.pg_conn, ptr %8, i32 0, i32 66
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %90

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.pg_conn, ptr %13, i32 0, i32 66
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.pg_conn, ptr %16, i32 0, i32 65
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.pg_conn_host, ptr %15, i64 %19
  %21 = getelementptr inbounds nuw %struct.pg_conn_host, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %50

24:                                               ; preds = %12
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.pg_conn, ptr %25, i32 0, i32 66
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.pg_conn, ptr %28, i32 0, i32 65
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.pg_conn_host, ptr %27, i64 %31
  %33 = getelementptr inbounds nuw %struct.pg_conn_host, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 0
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %50

39:                                               ; preds = %24
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.pg_conn, ptr %40, i32 0, i32 66
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.pg_conn, ptr %43, i32 0, i32 65
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.pg_conn_host, ptr %42, i64 %46
  %48 = getelementptr inbounds nuw %struct.pg_conn_host, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %2, align 8
  br label %91

50:                                               ; preds = %24, %12
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.pg_conn, ptr %51, i32 0, i32 66
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.pg_conn, ptr %54, i32 0, i32 65
  %56 = load i32, ptr %55, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.pg_conn_host, ptr %53, i64 %57
  %59 = getelementptr inbounds nuw %struct.pg_conn_host, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %88

62:                                               ; preds = %50
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.pg_conn, ptr %63, i32 0, i32 66
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw %struct.pg_conn, ptr %66, i32 0, i32 65
  %68 = load i32, ptr %67, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.pg_conn_host, ptr %65, i64 %69
  %71 = getelementptr inbounds nuw %struct.pg_conn_host, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 0
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %88

77:                                               ; preds = %62
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds nuw %struct.pg_conn, ptr %78, i32 0, i32 66
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds nuw %struct.pg_conn, ptr %81, i32 0, i32 65
  %83 = load i32, ptr %82, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.pg_conn_host, ptr %80, i64 %84
  %86 = getelementptr inbounds nuw %struct.pg_conn_host, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %2, align 8
  br label %91

88:                                               ; preds = %62, %50
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %7
  store ptr @.str.55, ptr %2, align 8
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
  %9 = getelementptr inbounds nuw %struct.pg_conn, ptr %8, i32 0, i32 66
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.pg_conn, ptr %13, i32 0, i32 67
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.pg_conn, ptr %18, i32 0, i32 67
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %2, align 8
  br label %22

21:                                               ; preds = %12, %7
  store ptr @.str.55, ptr %2, align 8
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
  %9 = getelementptr inbounds nuw %struct.pg_conn, ptr %8, i32 0, i32 66
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %23

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.pg_conn, ptr %13, i32 0, i32 66
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.pg_conn, ptr %16, i32 0, i32 65
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.pg_conn_host, ptr %15, i64 %19
  %21 = getelementptr inbounds nuw %struct.pg_conn_host, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %2, align 8
  br label %24

23:                                               ; preds = %7
  store ptr @.str.55, ptr %2, align 8
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
  store ptr @.str.55, ptr %2, align 8
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
  %9 = getelementptr inbounds nuw %struct.pg_conn, ptr %8, i32 0, i32 6
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
  %9 = getelementptr inbounds nuw %struct.pg_conn, ptr %8, i32 0, i32 50
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
  %8 = getelementptr inbounds nuw %struct.pg_conn, ptr %7, i32 0, i32 50
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %6, %1
  store i32 4, ptr %2, align 4
  br label %22

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.pg_conn, ptr %13, i32 0, i32 51
  %15 = load i32, ptr %14, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i32 1, ptr %2, align 4
  br label %22

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.pg_conn, ptr %19, i32 0, i32 52
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
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %38

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.pg_conn, ptr %15, i32 0, i32 105
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %6, align 8
  br label %18

18:                                               ; preds = %33, %14
  %19 = load ptr, ptr %6, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %37

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.pgParameterStatus, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @strcmp(ptr noundef %24, ptr noundef %25) #13
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct.pgParameterStatus, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %38

32:                                               ; preds = %21
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.pgParameterStatus, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %6, align 8
  br label %18, !llvm.loop !47

37:                                               ; preds = %18
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %38

38:                                               ; preds = %37, %28, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %39 = load ptr, ptr %3, align 8
  ret ptr %39
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
  %9 = getelementptr inbounds nuw %struct.pg_conn, ptr %8, i32 0, i32 50
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  store i32 0, ptr %2, align 4
  br label %18

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.pg_conn, ptr %14, i32 0, i32 74
  %16 = load i32, ptr %15, align 8
  %17 = lshr i32 %16, 16
  store i32 %17, ptr %2, align 4
  br label %18

18:                                               ; preds = %13, %12, %6
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define i32 @PQfullProtocolVersion(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %24

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.pg_conn, ptr %8, i32 0, i32 50
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  store i32 0, ptr %2, align 4
  br label %24

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.pg_conn, ptr %14, i32 0, i32 74
  %16 = load i32, ptr %15, align 8
  %17 = lshr i32 %16, 16
  %18 = mul i32 %17, 10000
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.pg_conn, ptr %19, i32 0, i32 74
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 65535
  %23 = add i32 %18, %22
  store i32 %23, ptr %2, align 4
  br label %24

24:                                               ; preds = %13, %12, %6
  %25 = load i32, ptr %2, align 4
  ret i32 %25
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
  %9 = getelementptr inbounds nuw %struct.pg_conn, ptr %8, i32 0, i32 50
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  store i32 0, ptr %2, align 4
  br label %17

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.pg_conn, ptr %14, i32 0, i32 75
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
  store ptr @.str.99, ptr %2, align 8
  br label %23

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.pg_conn, ptr %8, i32 0, i32 140
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.pg_conn, ptr %12, i32 0, i32 140
  %14 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %11, %7
  store ptr @.str.100, ptr %2, align 8
  br label %23

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.pg_conn, ptr %19, i32 0, i32 140
  %21 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %20, i32 0, i32 0
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
  br label %28

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.pg_conn, ptr %8, i32 0, i32 90
  %10 = load i32, ptr %9, align 8
  %11 = icmp ne i32 %10, -1
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.pg_conn, ptr %13, i32 0, i32 90
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %2, align 4
  br label %28

16:                                               ; preds = %7
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.pg_conn, ptr %17, i32 0, i32 71
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, -1
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.pg_conn, ptr %22, i32 0, i32 71
  %24 = load i32, ptr %23, align 8
  br label %26

25:                                               ; preds = %16
  br label %26

26:                                               ; preds = %25, %21
  %27 = phi i32 [ %24, %21 ], [ -1, %25 ]
  store i32 %27, ptr %2, align 4
  br label %28

28:                                               ; preds = %26, %12, %6
  %29 = load i32, ptr %2, align 4
  ret i32 %29
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
  %8 = getelementptr inbounds nuw %struct.pg_conn, ptr %7, i32 0, i32 50
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %6, %1
  store i32 0, ptr %2, align 4
  br label %16

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.pg_conn, ptr %13, i32 0, i32 103
  %15 = load i32, ptr %14, align 8
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
  %9 = getelementptr inbounds nuw %struct.pg_conn, ptr %8, i32 0, i32 56
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
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %27

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @PQpass(ptr noundef %10)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.pg_conn, ptr %12, i32 0, i32 77
  %14 = load i8, ptr %13, align 1, !range !3, !noundef !4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %26

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %19, %16
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %27

26:                                               ; preds = %19, %9
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %27

27:                                               ; preds = %26, %25, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %28 = load i32, ptr %2, align 4
  ret i32 %28
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
  %9 = getelementptr inbounds nuw %struct.pg_conn, ptr %8, i32 0, i32 77
  %10 = load i8, ptr %9, align 1, !range !3, !noundef !4
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
  %9 = getelementptr inbounds nuw %struct.pg_conn, ptr %8, i32 0, i32 78
  %10 = load i8, ptr %9, align 2, !range !3, !noundef !4
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
  %8 = getelementptr inbounds nuw %struct.pg_conn, ptr %7, i32 0, i32 50
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %6, %1
  store i32 -1, ptr %2, align 4
  br label %16

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.pg_conn, ptr %13, i32 0, i32 106
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.pg_conn, ptr %13, i32 0, i32 50
  %15 = load i32, ptr %14, align 8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12, %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %55

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %55

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.54) #13
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = call i32 @pg_get_encoding_from_locale(ptr noundef null, i1 noundef zeroext true)
  %28 = call ptr @pg_encoding_to_char(i32 noundef %27)
  store ptr %28, ptr %5, align 8
  br label %29

29:                                               ; preds = %26, %22
  %30 = load ptr, ptr %5, align 8
  %31 = call i64 @strlen(ptr noundef %30) #13
  %32 = add i64 28, %31
  %33 = icmp ult i64 128, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %55

35:                                               ; preds = %29
  %36 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %37 = load ptr, ptr %5, align 8
  %38 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef %36, ptr noundef @PQsetClientEncoding.query, ptr noundef %37)
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %41 = call ptr @PQexec(ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %7, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %35
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %55

45:                                               ; preds = %35
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct.pg_result, ptr %46, i32 0, i32 7
  %48 = load i32, ptr %47, align 8
  %49 = icmp ne i32 %48, 1
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store i32 -1, ptr %8, align 4
  br label %52

51:                                               ; preds = %45
  store i32 0, ptr %8, align 4
  br label %52

52:                                               ; preds = %51, %50
  %53 = load ptr, ptr %7, align 8
  call void @PQclear(ptr noundef %53)
  %54 = load i32, ptr %8, align 4
  store i32 %54, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %55

55:                                               ; preds = %52, %44, %34, %21, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 128, ptr %6) #12
  %56 = load i32, ptr %3, align 4
  ret i32 %56
}

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) #1

declare ptr @PQexec(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @PQsetErrorVerbosity(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %19

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.pg_conn, ptr %12, i32 0, i32 110
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %6, align 4
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.pg_conn, ptr %16, i32 0, i32 110
  store i32 %15, ptr %17, align 8
  %18 = load i32, ptr %6, align 4
  store i32 %18, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define i32 @PQsetErrorContextVisibility(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %19

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.pg_conn, ptr %12, i32 0, i32 111
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %6, align 4
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.pg_conn, ptr %16, i32 0, i32 111
  store i32 %15, ptr %17, align 4
  %18 = load i32, ptr %6, align 4
  store i32 %18, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define ptr @PQsetNoticeReceiver(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %31

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.pg_conn, ptr %14, i32 0, i32 46
  %16 = getelementptr inbounds nuw %struct.PGNoticeHooks, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %29

20:                                               ; preds = %13
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.pg_conn, ptr %22, i32 0, i32 46
  %24 = getelementptr inbounds nuw %struct.PGNoticeHooks, ptr %23, i32 0, i32 0
  store ptr %21, ptr %24, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.pg_conn, ptr %26, i32 0, i32 46
  %28 = getelementptr inbounds nuw %struct.PGNoticeHooks, ptr %27, i32 0, i32 1
  store ptr %25, ptr %28, align 8
  br label %29

29:                                               ; preds = %20, %13
  %30 = load ptr, ptr %8, align 8
  store ptr %30, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %31

31:                                               ; preds = %29, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %32 = load ptr, ptr %4, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define ptr @PQsetNoticeProcessor(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %31

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.pg_conn, ptr %14, i32 0, i32 46
  %16 = getelementptr inbounds nuw %struct.PGNoticeHooks, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %29

20:                                               ; preds = %13
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.pg_conn, ptr %22, i32 0, i32 46
  %24 = getelementptr inbounds nuw %struct.PGNoticeHooks, ptr %23, i32 0, i32 2
  store ptr %21, ptr %24, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.pg_conn, ptr %26, i32 0, i32 46
  %28 = getelementptr inbounds nuw %struct.PGNoticeHooks, ptr %27, i32 0, i32 3
  store ptr %25, ptr %28, align 8
  br label %29

29:                                               ; preds = %20, %13
  %30 = load ptr, ptr %8, align 8
  store ptr %30, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %31

31:                                               ; preds = %29, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %32 = load ptr, ptr %4, align 8
  ret ptr %32
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #3

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @getpwuid_r(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @geteuid() #3

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #10

; Function Attrs: nounwind uwtable
define ptr @PQregisterThreadLock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @conninfo_getval(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @conninfo_find(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct._PQconninfoOption, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %11
  %17 = phi ptr [ %14, %11 ], [ null, %15 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @conninfo_find(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  br label %9

9:                                                ; preds = %24, %2
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct._PQconninfoOption, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %27

14:                                               ; preds = %9
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct._PQconninfoOption, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @strcmp(ptr noundef %17, ptr noundef %18) #13
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8
  store ptr %22, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %28

23:                                               ; preds = %14
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct._PQconninfoOption, ptr %25, i32 1
  store ptr %26, ptr %6, align 8
  br label %9, !llvm.loop !48

27:                                               ; preds = %9
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %28

28:                                               ; preds = %27, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
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

; Function Attrs: nounwind uwtable
define internal zeroext i1 @select_next_encryption_method(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.pg_conn, ptr %9, i32 0, i32 132
  %11 = load i8, ptr %10, align 4
  %12 = zext i8 %11 to i32
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.pg_conn, ptr %13, i32 0, i32 133
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = xor i32 %16, -1
  %18 = and i32 %12, %17
  store i32 %18, ptr %6, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.pg_conn, ptr %19, i32 0, i32 20
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 97
  br i1 %25, label %26, label %37

26:                                               ; preds = %2
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %6, align 4
  %29 = and i32 %28, 1
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.pg_conn, ptr %32, i32 0, i32 134
  store i8 1, ptr %33, align 2
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %69

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %2
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %6, align 4
  %40 = and i32 %39, 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.pg_conn, ptr %43, i32 0, i32 134
  store i8 4, ptr %44, align 2
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %69

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw %struct.pg_conn, ptr %48, i32 0, i32 20
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 0
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 97
  br i1 %54, label %55, label %66

55:                                               ; preds = %47
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %6, align 4
  %58 = and i32 %57, 1
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct.pg_conn, ptr %61, i32 0, i32 134
  store i8 1, ptr %62, align 2
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %69

63:                                               ; preds = %56
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %47
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %struct.pg_conn, ptr %67, i32 0, i32 134
  store i8 0, ptr %68, align 2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %69

69:                                               ; preds = %66, %60, %42, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %70 = load i1, ptr %3, align 1
  ret i1 %70
}

declare void @libpq_append_error(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @uri_prefix_length(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @strncmp(ptr noundef %4, ptr noundef @uri_designator, i64 noundef 13) #13
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 13, ptr %2, align 4
  br label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @strncmp(ptr noundef %9, ptr noundef @short_uri_designator, i64 noundef 11) #13
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %11 = load ptr, ptr %6, align 8
  %12 = call ptr @conninfo_init(ptr noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %35

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call zeroext i1 @conninfo_uri_parse_options(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %8, align 8
  call void @PQconninfoFree(ptr noundef %22)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %35

23:                                               ; preds = %16
  %24 = load i8, ptr %7, align 1, !range !3, !noundef !4
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = call zeroext i1 @conninfo_add_defaults(ptr noundef %27, ptr noundef %28)
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %8, align 8
  call void @PQconninfoFree(ptr noundef %31)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %35

32:                                               ; preds = %26
  br label %33

33:                                               ; preds = %32, %23
  %34 = load ptr, ptr %8, align 8
  store ptr %34, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %35

35:                                               ; preds = %33, %30, %21, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %36 = load ptr, ptr %4, align 8
  ret ptr %36
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @conninfo_init(ptr noundef %16)
  store ptr %17, ptr %13, align 8
  %18 = load ptr, ptr %13, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %260

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8
  %23 = call noalias ptr @strdup(ptr noundef %22) #12
  store ptr %23, ptr %10, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @libpq_append_error(ptr noundef %26, ptr noundef @.str)
  %27 = load ptr, ptr %13, align 8
  call void @PQconninfoFree(ptr noundef %27)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %260

28:                                               ; preds = %21
  %29 = load ptr, ptr %10, align 8
  store ptr %29, ptr %11, align 8
  br label %30

30:                                               ; preds = %246, %46, %28
  %31 = load ptr, ptr %11, align 8
  %32 = load i8, ptr %31, align 1
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %34, label %247

34:                                               ; preds = %30
  %35 = call ptr @__ctype_b_loc() #16
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i16, ptr %36, i64 %40
  %42 = load i16, ptr %41, align 2
  %43 = zext i16 %42 to i32
  %44 = and i32 %43, 8192
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %34
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i32 1
  store ptr %48, ptr %11, align 8
  br label %30, !llvm.loop !49

49:                                               ; preds = %34
  %50 = load ptr, ptr %11, align 8
  store ptr %50, ptr %8, align 8
  br label %51

51:                                               ; preds = %97, %49
  %52 = load ptr, ptr %11, align 8
  %53 = load i8, ptr %52, align 1
  %54 = icmp ne i8 %53, 0
  br i1 %54, label %55, label %100

55:                                               ; preds = %51
  %56 = load ptr, ptr %11, align 8
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 61
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  br label %100

61:                                               ; preds = %55
  %62 = call ptr @__ctype_b_loc() #16
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i16, ptr %63, i64 %67
  %69 = load i16, ptr %68, align 2
  %70 = zext i16 %69 to i32
  %71 = and i32 %70, 8192
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %97

73:                                               ; preds = %61
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i32 1
  store ptr %75, ptr %11, align 8
  store i8 0, ptr %74, align 1
  br label %76

76:                                               ; preds = %93, %73
  %77 = load ptr, ptr %11, align 8
  %78 = load i8, ptr %77, align 1
  %79 = icmp ne i8 %78, 0
  br i1 %79, label %80, label %96

80:                                               ; preds = %76
  %81 = call ptr @__ctype_b_loc() #16
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i16, ptr %82, i64 %86
  %88 = load i16, ptr %87, align 2
  %89 = zext i16 %88 to i32
  %90 = and i32 %89, 8192
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %80
  br label %96

93:                                               ; preds = %80
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i32 1
  store ptr %95, ptr %11, align 8
  br label %76, !llvm.loop !50

96:                                               ; preds = %92, %76
  br label %100

97:                                               ; preds = %61
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i32 1
  store ptr %99, ptr %11, align 8
  br label %51, !llvm.loop !51

100:                                              ; preds = %96, %60, %51
  %101 = load ptr, ptr %11, align 8
  %102 = load i8, ptr %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp ne i32 %103, 61
  br i1 %104, label %105, label %110

105:                                              ; preds = %100
  %106 = load ptr, ptr %6, align 8
  %107 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @libpq_append_error(ptr noundef %106, ptr noundef @.str.245, ptr noundef %107)
  %108 = load ptr, ptr %13, align 8
  call void @PQconninfoFree(ptr noundef %108)
  %109 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %109) #12
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %260

110:                                              ; preds = %100
  %111 = load ptr, ptr %11, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i32 1
  store ptr %112, ptr %11, align 8
  store i8 0, ptr %111, align 1
  br label %113

113:                                              ; preds = %130, %110
  %114 = load ptr, ptr %11, align 8
  %115 = load i8, ptr %114, align 1
  %116 = icmp ne i8 %115, 0
  br i1 %116, label %117, label %133

117:                                              ; preds = %113
  %118 = call ptr @__ctype_b_loc() #16
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %11, align 8
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i16, ptr %119, i64 %123
  %125 = load i16, ptr %124, align 2
  %126 = zext i16 %125 to i32
  %127 = and i32 %126, 8192
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %130, label %129

129:                                              ; preds = %117
  br label %133

130:                                              ; preds = %117
  %131 = load ptr, ptr %11, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i32 1
  store ptr %132, ptr %11, align 8
  br label %113, !llvm.loop !52

133:                                              ; preds = %129, %113
  %134 = load ptr, ptr %11, align 8
  store ptr %134, ptr %9, align 8
  %135 = load ptr, ptr %11, align 8
  %136 = load i8, ptr %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp ne i32 %137, 39
  br i1 %138, label %139, label %188

139:                                              ; preds = %133
  %140 = load ptr, ptr %9, align 8
  store ptr %140, ptr %12, align 8
  br label %141

141:                                              ; preds = %185, %139
  %142 = load ptr, ptr %11, align 8
  %143 = load i8, ptr %142, align 1
  %144 = icmp ne i8 %143, 0
  br i1 %144, label %145, label %186

145:                                              ; preds = %141
  %146 = call ptr @__ctype_b_loc() #16
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %11, align 8
  %149 = load i8, ptr %148, align 1
  %150 = zext i8 %149 to i32
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i16, ptr %147, i64 %151
  %153 = load i16, ptr %152, align 2
  %154 = zext i16 %153 to i32
  %155 = and i32 %154, 8192
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %160

157:                                              ; preds = %145
  %158 = load ptr, ptr %11, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i32 1
  store ptr %159, ptr %11, align 8
  store i8 0, ptr %158, align 1
  br label %186

160:                                              ; preds = %145
  %161 = load ptr, ptr %11, align 8
  %162 = load i8, ptr %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %163, 92
  br i1 %164, label %165, label %179

165:                                              ; preds = %160
  %166 = load ptr, ptr %11, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i32 1
  store ptr %167, ptr %11, align 8
  %168 = load ptr, ptr %11, align 8
  %169 = load i8, ptr %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %178

172:                                              ; preds = %165
  %173 = load ptr, ptr %11, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i32 1
  store ptr %174, ptr %11, align 8
  %175 = load i8, ptr %173, align 1
  %176 = load ptr, ptr %12, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i32 1
  store ptr %177, ptr %12, align 8
  store i8 %175, ptr %176, align 1
  br label %178

178:                                              ; preds = %172, %165
  br label %185

179:                                              ; preds = %160
  %180 = load ptr, ptr %11, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i32 1
  store ptr %181, ptr %11, align 8
  %182 = load i8, ptr %180, align 1
  %183 = load ptr, ptr %12, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i32 1
  store ptr %184, ptr %12, align 8
  store i8 %182, ptr %183, align 1
  br label %185

185:                                              ; preds = %179, %178
  br label %141, !llvm.loop !53

186:                                              ; preds = %157, %141
  %187 = load ptr, ptr %12, align 8
  store i8 0, ptr %187, align 1
  br label %236

188:                                              ; preds = %133
  %189 = load ptr, ptr %9, align 8
  store ptr %189, ptr %12, align 8
  %190 = load ptr, ptr %11, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i32 1
  store ptr %191, ptr %11, align 8
  br label %192

192:                                              ; preds = %229, %219, %188
  %193 = load ptr, ptr %11, align 8
  %194 = load i8, ptr %193, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %201

197:                                              ; preds = %192
  %198 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @libpq_append_error(ptr noundef %198, ptr noundef @.str.246)
  %199 = load ptr, ptr %13, align 8
  call void @PQconninfoFree(ptr noundef %199)
  %200 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %200) #12
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %260

201:                                              ; preds = %192
  %202 = load ptr, ptr %11, align 8
  %203 = load i8, ptr %202, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp eq i32 %204, 92
  br i1 %205, label %206, label %220

206:                                              ; preds = %201
  %207 = load ptr, ptr %11, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i32 1
  store ptr %208, ptr %11, align 8
  %209 = load ptr, ptr %11, align 8
  %210 = load i8, ptr %209, align 1
  %211 = sext i8 %210 to i32
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %219

213:                                              ; preds = %206
  %214 = load ptr, ptr %11, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i32 1
  store ptr %215, ptr %11, align 8
  %216 = load i8, ptr %214, align 1
  %217 = load ptr, ptr %12, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i32 1
  store ptr %218, ptr %12, align 8
  store i8 %216, ptr %217, align 1
  br label %219

219:                                              ; preds = %213, %206
  br label %192

220:                                              ; preds = %201
  %221 = load ptr, ptr %11, align 8
  %222 = load i8, ptr %221, align 1
  %223 = sext i8 %222 to i32
  %224 = icmp eq i32 %223, 39
  br i1 %224, label %225, label %229

225:                                              ; preds = %220
  %226 = load ptr, ptr %12, align 8
  store i8 0, ptr %226, align 1
  %227 = load ptr, ptr %11, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i32 1
  store ptr %228, ptr %11, align 8
  br label %235

229:                                              ; preds = %220
  %230 = load ptr, ptr %11, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i32 1
  store ptr %231, ptr %11, align 8
  %232 = load i8, ptr %230, align 1
  %233 = load ptr, ptr %12, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i32 1
  store ptr %234, ptr %12, align 8
  store i8 %232, ptr %233, align 1
  br label %192

235:                                              ; preds = %225
  br label %236

236:                                              ; preds = %235, %186
  %237 = load ptr, ptr %13, align 8
  %238 = load ptr, ptr %8, align 8
  %239 = load ptr, ptr %9, align 8
  %240 = load ptr, ptr %6, align 8
  %241 = call ptr @conninfo_storeval(ptr noundef %237, ptr noundef %238, ptr noundef %239, ptr noundef %240, i1 noundef zeroext false, i1 noundef zeroext false)
  %242 = icmp ne ptr %241, null
  br i1 %242, label %246, label %243

243:                                              ; preds = %236
  %244 = load ptr, ptr %13, align 8
  call void @PQconninfoFree(ptr noundef %244)
  %245 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %245) #12
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %260

246:                                              ; preds = %236
  br label %30, !llvm.loop !49

247:                                              ; preds = %30
  %248 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %248) #12
  %249 = load i8, ptr %7, align 1, !range !3, !noundef !4
  %250 = trunc i8 %249 to i1
  br i1 %250, label %251, label %258

251:                                              ; preds = %247
  %252 = load ptr, ptr %13, align 8
  %253 = load ptr, ptr %6, align 8
  %254 = call zeroext i1 @conninfo_add_defaults(ptr noundef %252, ptr noundef %253)
  br i1 %254, label %257, label %255

255:                                              ; preds = %251
  %256 = load ptr, ptr %13, align 8
  call void @PQconninfoFree(ptr noundef %256)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %260

257:                                              ; preds = %251
  br label %258

258:                                              ; preds = %257, %247
  %259 = load ptr, ptr %13, align 8
  store ptr %259, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %260

260:                                              ; preds = %258, %255, %243, %197, %105, %25, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %261 = load ptr, ptr %4, align 8
  ret ptr %261
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @conninfo_uri_parse_options(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca %struct.PQExpBufferData, align 8
  %17 = alloca %struct.PQExpBufferData, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #12
  store i8 0, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #12
  store i8 0, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #12
  call void @initPQExpBuffer(ptr noundef %16)
  call void @initPQExpBuffer(ptr noundef %17)
  %22 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %16, i32 0, i32 2
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %17, i32 0, i32 2
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %25, %3
  %30 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @libpq_append_error(ptr noundef %30, ptr noundef @.str)
  br label %406

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8
  %33 = call noalias ptr @strdup(ptr noundef %32) #12
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @libpq_append_error(ptr noundef %37, ptr noundef @.str)
  br label %406

38:                                               ; preds = %31
  %39 = load ptr, ptr %10, align 8
  store ptr %39, ptr %11, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = call i32 @uri_prefix_length(ptr noundef %40)
  store i32 %41, ptr %8, align 4
  %42 = load i32, ptr %8, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %38
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @libpq_append_error(ptr noundef %45, ptr noundef @.str.233, ptr noundef %46)
  br label %406

47:                                               ; preds = %38
  %48 = load i32, ptr %8, align 4
  %49 = load ptr, ptr %11, align 8
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  store ptr %51, ptr %11, align 8
  %52 = load ptr, ptr %11, align 8
  store ptr %52, ptr %9, align 8
  br label %53

53:                                               ; preds = %70, %47
  %54 = load ptr, ptr %9, align 8
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %68

58:                                               ; preds = %53
  %59 = load ptr, ptr %9, align 8
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 64
  br i1 %62, label %63, label %68

63:                                               ; preds = %58
  %64 = load ptr, ptr %9, align 8
  %65 = load i8, ptr %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 47
  br label %68

68:                                               ; preds = %63, %58, %53
  %69 = phi i1 [ false, %58 ], [ false, %53 ], [ %67, %63 ]
  br i1 %69, label %70, label %73

70:                                               ; preds = %68
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i32 1
  store ptr %72, ptr %9, align 8
  br label %53, !llvm.loop !54

73:                                               ; preds = %68
  %74 = load ptr, ptr %9, align 8
  %75 = load i8, ptr %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 64
  br i1 %77, label %78, label %146

78:                                               ; preds = %73
  %79 = load ptr, ptr %11, align 8
  store ptr %79, ptr %13, align 8
  %80 = load ptr, ptr %13, align 8
  store ptr %80, ptr %9, align 8
  br label %81

81:                                               ; preds = %93, %78
  %82 = load ptr, ptr %9, align 8
  %83 = load i8, ptr %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %84, 58
  br i1 %85, label %86, label %91

86:                                               ; preds = %81
  %87 = load ptr, ptr %9, align 8
  %88 = load i8, ptr %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %89, 64
  br label %91

91:                                               ; preds = %86, %81
  %92 = phi i1 [ false, %81 ], [ %90, %86 ]
  br i1 %92, label %93, label %96

93:                                               ; preds = %91
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i32 1
  store ptr %95, ptr %9, align 8
  br label %81, !llvm.loop !55

96:                                               ; preds = %91
  %97 = load ptr, ptr %9, align 8
  %98 = load i8, ptr %97, align 1
  store i8 %98, ptr %12, align 1
  %99 = load ptr, ptr %9, align 8
  store i8 0, ptr %99, align 1
  %100 = load ptr, ptr %13, align 8
  %101 = load i8, ptr %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %111

104:                                              ; preds = %96
  %105 = load ptr, ptr %5, align 8
  %106 = load ptr, ptr %13, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = call ptr @conninfo_storeval(ptr noundef %105, ptr noundef @.str.106, ptr noundef %106, ptr noundef %107, i1 noundef zeroext false, i1 noundef zeroext true)
  %109 = icmp ne ptr %108, null
  br i1 %109, label %111, label %110

110:                                              ; preds = %104
  br label %406

111:                                              ; preds = %104, %96
  %112 = load i8, ptr %12, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 58
  br i1 %114, label %115, label %143

115:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 1
  store ptr %117, ptr %18, align 8
  br label %118

118:                                              ; preds = %123, %115
  %119 = load ptr, ptr %9, align 8
  %120 = load i8, ptr %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp ne i32 %121, 64
  br i1 %122, label %123, label %126

123:                                              ; preds = %118
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i32 1
  store ptr %125, ptr %9, align 8
  br label %118, !llvm.loop !56

126:                                              ; preds = %118
  %127 = load ptr, ptr %9, align 8
  store i8 0, ptr %127, align 1
  %128 = load ptr, ptr %18, align 8
  %129 = load i8, ptr %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %139

132:                                              ; preds = %126
  %133 = load ptr, ptr %5, align 8
  %134 = load ptr, ptr %18, align 8
  %135 = load ptr, ptr %7, align 8
  %136 = call ptr @conninfo_storeval(ptr noundef %133, ptr noundef @.str.8, ptr noundef %134, ptr noundef %135, i1 noundef zeroext false, i1 noundef zeroext true)
  %137 = icmp ne ptr %136, null
  br i1 %137, label %139, label %138

138:                                              ; preds = %132
  store i32 2, ptr %19, align 4
  br label %140

139:                                              ; preds = %132, %126
  store i32 0, ptr %19, align 4
  br label %140

140:                                              ; preds = %138, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  %141 = load i32, ptr %19, align 4
  switch i32 %141, label %410 [
    i32 0, label %142
    i32 2, label %406
  ]

142:                                              ; preds = %140
  br label %143

143:                                              ; preds = %142, %111
  %144 = load ptr, ptr %9, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i32 1
  store ptr %145, ptr %9, align 8
  br label %148

146:                                              ; preds = %73
  %147 = load ptr, ptr %11, align 8
  store ptr %147, ptr %9, align 8
  br label %148

148:                                              ; preds = %146, %143
  br label %149

149:                                              ; preds = %306, %148
  %150 = load ptr, ptr %9, align 8
  %151 = load i8, ptr %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 91
  br i1 %153, label %154, label %227

154:                                              ; preds = %149
  %155 = load ptr, ptr %9, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i32 1
  store ptr %156, ptr %9, align 8
  store ptr %156, ptr %14, align 8
  br label %157

157:                                              ; preds = %169, %154
  %158 = load ptr, ptr %9, align 8
  %159 = load i8, ptr %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %167

162:                                              ; preds = %157
  %163 = load ptr, ptr %9, align 8
  %164 = load i8, ptr %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp ne i32 %165, 93
  br label %167

167:                                              ; preds = %162, %157
  %168 = phi i1 [ false, %157 ], [ %166, %162 ]
  br i1 %168, label %169, label %172

169:                                              ; preds = %167
  %170 = load ptr, ptr %9, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i32 1
  store ptr %171, ptr %9, align 8
  br label %157, !llvm.loop !57

172:                                              ; preds = %167
  %173 = load ptr, ptr %9, align 8
  %174 = load i8, ptr %173, align 1
  %175 = icmp ne i8 %174, 0
  br i1 %175, label %179, label %176

176:                                              ; preds = %172
  %177 = load ptr, ptr %7, align 8
  %178 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @libpq_append_error(ptr noundef %177, ptr noundef @.str.234, ptr noundef %178)
  br label %406

179:                                              ; preds = %172
  %180 = load ptr, ptr %9, align 8
  %181 = load ptr, ptr %14, align 8
  %182 = icmp eq ptr %180, %181
  br i1 %182, label %183, label %186

183:                                              ; preds = %179
  %184 = load ptr, ptr %7, align 8
  %185 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @libpq_append_error(ptr noundef %184, ptr noundef @.str.235, ptr noundef %185)
  br label %406

186:                                              ; preds = %179
  %187 = load ptr, ptr %9, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i32 1
  store ptr %188, ptr %9, align 8
  store i8 0, ptr %187, align 1
  %189 = load ptr, ptr %9, align 8
  %190 = load i8, ptr %189, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %226

193:                                              ; preds = %186
  %194 = load ptr, ptr %9, align 8
  %195 = load i8, ptr %194, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp ne i32 %196, 58
  br i1 %197, label %198, label %226

198:                                              ; preds = %193
  %199 = load ptr, ptr %9, align 8
  %200 = load i8, ptr %199, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp ne i32 %201, 47
  br i1 %202, label %203, label %226

203:                                              ; preds = %198
  %204 = load ptr, ptr %9, align 8
  %205 = load i8, ptr %204, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp ne i32 %206, 63
  br i1 %207, label %208, label %226

208:                                              ; preds = %203
  %209 = load ptr, ptr %9, align 8
  %210 = load i8, ptr %209, align 1
  %211 = sext i8 %210 to i32
  %212 = icmp ne i32 %211, 44
  br i1 %212, label %213, label %226

213:                                              ; preds = %208
  %214 = load ptr, ptr %7, align 8
  %215 = load ptr, ptr %9, align 8
  %216 = load i8, ptr %215, align 1
  %217 = sext i8 %216 to i32
  %218 = load ptr, ptr %9, align 8
  %219 = load ptr, ptr %10, align 8
  %220 = ptrtoint ptr %218 to i64
  %221 = ptrtoint ptr %219 to i64
  %222 = sub i64 %220, %221
  %223 = add i64 %222, 1
  %224 = trunc i64 %223 to i32
  %225 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @libpq_append_error(ptr noundef %214, ptr noundef @.str.236, i32 noundef %217, i32 noundef %224, ptr noundef %225)
  br label %406

226:                                              ; preds = %208, %203, %198, %193, %186
  br label %260

227:                                              ; preds = %149
  %228 = load ptr, ptr %9, align 8
  store ptr %228, ptr %14, align 8
  br label %229

229:                                              ; preds = %256, %227
  %230 = load ptr, ptr %9, align 8
  %231 = load i8, ptr %230, align 1
  %232 = sext i8 %231 to i32
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %254

234:                                              ; preds = %229
  %235 = load ptr, ptr %9, align 8
  %236 = load i8, ptr %235, align 1
  %237 = sext i8 %236 to i32
  %238 = icmp ne i32 %237, 58
  br i1 %238, label %239, label %254

239:                                              ; preds = %234
  %240 = load ptr, ptr %9, align 8
  %241 = load i8, ptr %240, align 1
  %242 = sext i8 %241 to i32
  %243 = icmp ne i32 %242, 47
  br i1 %243, label %244, label %254

244:                                              ; preds = %239
  %245 = load ptr, ptr %9, align 8
  %246 = load i8, ptr %245, align 1
  %247 = sext i8 %246 to i32
  %248 = icmp ne i32 %247, 63
  br i1 %248, label %249, label %254

249:                                              ; preds = %244
  %250 = load ptr, ptr %9, align 8
  %251 = load i8, ptr %250, align 1
  %252 = sext i8 %251 to i32
  %253 = icmp ne i32 %252, 44
  br label %254

254:                                              ; preds = %249, %244, %239, %234, %229
  %255 = phi i1 [ false, %244 ], [ false, %239 ], [ false, %234 ], [ false, %229 ], [ %253, %249 ]
  br i1 %255, label %256, label %259

256:                                              ; preds = %254
  %257 = load ptr, ptr %9, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i32 1
  store ptr %258, ptr %9, align 8
  br label %229, !llvm.loop !58

259:                                              ; preds = %254
  br label %260

260:                                              ; preds = %259, %226
  %261 = load ptr, ptr %9, align 8
  %262 = load i8, ptr %261, align 1
  store i8 %262, ptr %12, align 1
  %263 = load ptr, ptr %9, align 8
  store i8 0, ptr %263, align 1
  %264 = load ptr, ptr %14, align 8
  call void @appendPQExpBufferStr(ptr noundef %16, ptr noundef %264)
  %265 = load i8, ptr %12, align 1
  %266 = sext i8 %265 to i32
  %267 = icmp eq i32 %266, 58
  br i1 %267, label %268, label %301

268:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %269 = load ptr, ptr %9, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i32 1
  store ptr %270, ptr %9, align 8
  store ptr %270, ptr %20, align 8
  br label %271

271:                                              ; preds = %293, %268
  %272 = load ptr, ptr %9, align 8
  %273 = load i8, ptr %272, align 1
  %274 = sext i8 %273 to i32
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %291

276:                                              ; preds = %271
  %277 = load ptr, ptr %9, align 8
  %278 = load i8, ptr %277, align 1
  %279 = sext i8 %278 to i32
  %280 = icmp ne i32 %279, 47
  br i1 %280, label %281, label %291

281:                                              ; preds = %276
  %282 = load ptr, ptr %9, align 8
  %283 = load i8, ptr %282, align 1
  %284 = sext i8 %283 to i32
  %285 = icmp ne i32 %284, 63
  br i1 %285, label %286, label %291

286:                                              ; preds = %281
  %287 = load ptr, ptr %9, align 8
  %288 = load i8, ptr %287, align 1
  %289 = sext i8 %288 to i32
  %290 = icmp ne i32 %289, 44
  br label %291

291:                                              ; preds = %286, %281, %276, %271
  %292 = phi i1 [ false, %281 ], [ false, %276 ], [ false, %271 ], [ %290, %286 ]
  br i1 %292, label %293, label %296

293:                                              ; preds = %291
  %294 = load ptr, ptr %9, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i32 1
  store ptr %295, ptr %9, align 8
  br label %271, !llvm.loop !59

296:                                              ; preds = %291
  %297 = load ptr, ptr %9, align 8
  %298 = load i8, ptr %297, align 1
  store i8 %298, ptr %12, align 1
  %299 = load ptr, ptr %9, align 8
  store i8 0, ptr %299, align 1
  %300 = load ptr, ptr %20, align 8
  call void @appendPQExpBufferStr(ptr noundef %17, ptr noundef %300)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  br label %301

301:                                              ; preds = %296, %260
  %302 = load i8, ptr %12, align 1
  %303 = sext i8 %302 to i32
  %304 = icmp ne i32 %303, 44
  br i1 %304, label %305, label %306

305:                                              ; preds = %301
  br label %309

306:                                              ; preds = %301
  %307 = load ptr, ptr %9, align 8
  %308 = getelementptr inbounds nuw i8, ptr %307, i32 1
  store ptr %308, ptr %9, align 8
  call void @appendPQExpBufferChar(ptr noundef %16, i8 noundef signext 44)
  call void @appendPQExpBufferChar(ptr noundef %17, i8 noundef signext 44)
  br label %149

309:                                              ; preds = %305
  %310 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %16, i32 0, i32 2
  %311 = load i64, ptr %310, align 8
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %317, label %313

313:                                              ; preds = %309
  %314 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %17, i32 0, i32 2
  %315 = load i64, ptr %314, align 8
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %317, label %318

317:                                              ; preds = %313, %309
  br label %406

318:                                              ; preds = %313
  %319 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %16, i32 0, i32 0
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds i8, ptr %320, i64 0
  %322 = load i8, ptr %321, align 1
  %323 = sext i8 %322 to i32
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %333

325:                                              ; preds = %318
  %326 = load ptr, ptr %5, align 8
  %327 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %16, i32 0, i32 0
  %328 = load ptr, ptr %327, align 8
  %329 = load ptr, ptr %7, align 8
  %330 = call ptr @conninfo_storeval(ptr noundef %326, ptr noundef @.str.122, ptr noundef %328, ptr noundef %329, i1 noundef zeroext false, i1 noundef zeroext true)
  %331 = icmp ne ptr %330, null
  br i1 %331, label %333, label %332

332:                                              ; preds = %325
  br label %406

333:                                              ; preds = %325, %318
  %334 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %17, i32 0, i32 0
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds i8, ptr %335, i64 0
  %337 = load i8, ptr %336, align 1
  %338 = sext i8 %337 to i32
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %348

340:                                              ; preds = %333
  %341 = load ptr, ptr %5, align 8
  %342 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %17, i32 0, i32 0
  %343 = load ptr, ptr %342, align 8
  %344 = load ptr, ptr %7, align 8
  %345 = call ptr @conninfo_storeval(ptr noundef %341, ptr noundef @.str.59, ptr noundef %343, ptr noundef %344, i1 noundef zeroext false, i1 noundef zeroext true)
  %346 = icmp ne ptr %345, null
  br i1 %346, label %348, label %347

347:                                              ; preds = %340
  br label %406

348:                                              ; preds = %340, %333
  %349 = load i8, ptr %12, align 1
  %350 = sext i8 %349 to i32
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %352, label %393

352:                                              ; preds = %348
  %353 = load i8, ptr %12, align 1
  %354 = sext i8 %353 to i32
  %355 = icmp ne i32 %354, 63
  br i1 %355, label %356, label %393

356:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %357 = load ptr, ptr %9, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i32 1
  store ptr %358, ptr %9, align 8
  store ptr %358, ptr %21, align 8
  br label %359

359:                                              ; preds = %371, %356
  %360 = load ptr, ptr %9, align 8
  %361 = load i8, ptr %360, align 1
  %362 = sext i8 %361 to i32
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %364, label %369

364:                                              ; preds = %359
  %365 = load ptr, ptr %9, align 8
  %366 = load i8, ptr %365, align 1
  %367 = sext i8 %366 to i32
  %368 = icmp ne i32 %367, 63
  br label %369

369:                                              ; preds = %364, %359
  %370 = phi i1 [ false, %359 ], [ %368, %364 ]
  br i1 %370, label %371, label %374

371:                                              ; preds = %369
  %372 = load ptr, ptr %9, align 8
  %373 = getelementptr inbounds nuw i8, ptr %372, i32 1
  store ptr %373, ptr %9, align 8
  br label %359, !llvm.loop !60

374:                                              ; preds = %369
  %375 = load ptr, ptr %9, align 8
  %376 = load i8, ptr %375, align 1
  store i8 %376, ptr %12, align 1
  %377 = load ptr, ptr %9, align 8
  store i8 0, ptr %377, align 1
  %378 = load ptr, ptr %21, align 8
  %379 = load i8, ptr %378, align 1
  %380 = sext i8 %379 to i32
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %382, label %389

382:                                              ; preds = %374
  %383 = load ptr, ptr %5, align 8
  %384 = load ptr, ptr %21, align 8
  %385 = load ptr, ptr %7, align 8
  %386 = call ptr @conninfo_storeval(ptr noundef %383, ptr noundef @.str.119, ptr noundef %384, ptr noundef %385, i1 noundef zeroext false, i1 noundef zeroext true)
  %387 = icmp ne ptr %386, null
  br i1 %387, label %389, label %388

388:                                              ; preds = %382
  store i32 2, ptr %19, align 4
  br label %390

389:                                              ; preds = %382, %374
  store i32 0, ptr %19, align 4
  br label %390

390:                                              ; preds = %388, %389
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  %391 = load i32, ptr %19, align 4
  switch i32 %391, label %410 [
    i32 0, label %392
    i32 2, label %406
  ]

392:                                              ; preds = %390
  br label %393

393:                                              ; preds = %392, %352, %348
  %394 = load i8, ptr %12, align 1
  %395 = icmp ne i8 %394, 0
  br i1 %395, label %396, label %405

396:                                              ; preds = %393
  %397 = load ptr, ptr %9, align 8
  %398 = getelementptr inbounds nuw i8, ptr %397, i32 1
  store ptr %398, ptr %9, align 8
  %399 = load ptr, ptr %9, align 8
  %400 = load ptr, ptr %5, align 8
  %401 = load ptr, ptr %7, align 8
  %402 = call zeroext i1 @conninfo_uri_parse_params(ptr noundef %399, ptr noundef %400, ptr noundef %401)
  br i1 %402, label %404, label %403

403:                                              ; preds = %396
  br label %406

404:                                              ; preds = %396
  br label %405

405:                                              ; preds = %404, %393
  store i8 1, ptr %15, align 1
  br label %406

406:                                              ; preds = %405, %390, %140, %403, %347, %332, %317, %213, %183, %176, %110, %44, %36, %29
  call void @termPQExpBuffer(ptr noundef %16)
  call void @termPQExpBuffer(ptr noundef %17)
  %407 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %407) #12
  %408 = load i8, ptr %15, align 1, !range !3, !noundef !4
  %409 = trunc i8 %408 to i1
  store i1 %409, ptr %4, align 1
  store i32 1, ptr %19, align 4
  br label %410

410:                                              ; preds = %406, %390, %140
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %411 = load i1, ptr %4, align 1
  ret i1 %411
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %14

14:                                               ; preds = %130, %3
  %15 = load ptr, ptr %5, align 8
  %16 = load i8, ptr %15, align 1
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %131

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %19 = load ptr, ptr %5, align 8
  store ptr %19, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %20 = load ptr, ptr %5, align 8
  store ptr %20, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #12
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  br label %21

21:                                               ; preds = %65, %18
  %22 = load ptr, ptr %10, align 8
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 61
  br i1 %25, label %26, label %36

26:                                               ; preds = %21
  %27 = load ptr, ptr %9, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @libpq_append_error(ptr noundef %30, ptr noundef @.str.237, ptr noundef %31)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %128

32:                                               ; preds = %26
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %10, align 8
  store i8 0, ptr %33, align 1
  %35 = load ptr, ptr %10, align 8
  store ptr %35, ptr %9, align 8
  br label %65

36:                                               ; preds = %21
  %37 = load ptr, ptr %10, align 8
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 38
  br i1 %40, label %46, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %10, align 8
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %61

46:                                               ; preds = %41, %36
  %47 = load ptr, ptr %10, align 8
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i32 1
  store ptr %53, ptr %10, align 8
  store i8 0, ptr %52, align 1
  br label %54

54:                                               ; preds = %51, %46
  %55 = load ptr, ptr %9, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @libpq_append_error(ptr noundef %58, ptr noundef @.str.238, ptr noundef %59)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %128

60:                                               ; preds = %54
  br label %66

61:                                               ; preds = %41
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i32 1
  store ptr %63, ptr %10, align 8
  br label %64

64:                                               ; preds = %61
  br label %65

65:                                               ; preds = %64, %32
  br label %21

66:                                               ; preds = %60
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = call ptr @conninfo_uri_decode(ptr noundef %67, ptr noundef %68)
  store ptr %69, ptr %8, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %128

73:                                               ; preds = %66
  %74 = load ptr, ptr %9, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = call ptr @conninfo_uri_decode(ptr noundef %74, ptr noundef %75)
  store ptr %76, ptr %9, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %81

79:                                               ; preds = %73
  %80 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %80) #12
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %128

81:                                               ; preds = %73
  store i8 1, ptr %11, align 1
  %82 = load ptr, ptr %8, align 8
  %83 = call i32 @strcmp(ptr noundef %82, ptr noundef @.str.239) #13
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %92

85:                                               ; preds = %81
  %86 = load ptr, ptr %9, align 8
  %87 = call i32 @strcmp(ptr noundef %86, ptr noundef @.str.240) #13
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %85
  %90 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %90) #12
  %91 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %91) #12
  store i8 0, ptr %11, align 1
  store ptr @.str.28, ptr %8, align 8
  store ptr @.str.20, ptr %9, align 8
  br label %92

92:                                               ; preds = %89, %85, %81
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %93, i32 0, i32 1
  %95 = load i64, ptr %94, align 8
  %96 = trunc i64 %95 to i32
  store i32 %96, ptr %12, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = call ptr @conninfo_storeval(ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100, i1 noundef zeroext true, i1 noundef zeroext false)
  %102 = icmp ne ptr %101, null
  br i1 %102, label %120, label %103

103:                                              ; preds = %92
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %104, i32 0, i32 1
  %106 = load i64, ptr %105, align 8
  %107 = load i32, ptr %12, align 4
  %108 = sext i32 %107 to i64
  %109 = icmp eq i64 %106, %108
  br i1 %109, label %110, label %113

110:                                              ; preds = %103
  %111 = load ptr, ptr %7, align 8
  %112 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @libpq_append_error(ptr noundef %111, ptr noundef @.str.241, ptr noundef %112)
  br label %113

113:                                              ; preds = %110, %103
  %114 = load i8, ptr %11, align 1, !range !3, !noundef !4
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %119

116:                                              ; preds = %113
  %117 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %117) #12
  %118 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %118) #12
  br label %119

119:                                              ; preds = %116, %113
  store i1 false, ptr %4, align 1
  store i32 1, ptr %13, align 4
  br label %128

120:                                              ; preds = %92
  %121 = load i8, ptr %11, align 1, !range !3, !noundef !4
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %124) #12
  %125 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %125) #12
  br label %126

126:                                              ; preds = %123, %120
  %127 = load ptr, ptr %10, align 8
  store ptr %127, ptr %5, align 8
  store i32 0, ptr %13, align 4
  br label %128

128:                                              ; preds = %126, %119, %79, %72, %57, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %129 = load i32, ptr %13, align 4
  switch i32 %129, label %134 [
    i32 0, label %130
    i32 1, label %132
  ]

130:                                              ; preds = %128
  br label %14, !llvm.loop !61

131:                                              ; preds = %14
  store i1 true, ptr %4, align 1
  br label %132

132:                                              ; preds = %131, %128
  %133 = load i1, ptr %4, align 1
  ret i1 %133

134:                                              ; preds = %128
  unreachable
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
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %15 = load ptr, ptr %4, align 8
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call i64 @strlen(ptr noundef %16) #13
  %18 = add i64 %17, 1
  %19 = call noalias ptr @malloc(i64 noundef %18) #14
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @libpq_append_error(ptr noundef %23, ptr noundef @.str)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %124

24:                                               ; preds = %2
  %25 = load ptr, ptr %6, align 8
  store ptr %25, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %26 = load ptr, ptr %8, align 8
  store ptr %26, ptr %10, align 8
  br label %27

27:                                               ; preds = %36, %24
  %28 = load ptr, ptr %10, align 8
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 32
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %39

33:                                               ; preds = %27
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %8, align 8
  br label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i32 1
  store ptr %38, ptr %10, align 8
  br label %27, !llvm.loop !62

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %97, %39
  %41 = load ptr, ptr %8, align 8
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 37
  br i1 %44, label %45, label %62

45:                                               ; preds = %40
  %46 = load ptr, ptr %8, align 8
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 32
  br i1 %49, label %55, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %8, align 8
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %50, %45
  br label %98

56:                                               ; preds = %50
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i32 1
  store ptr %58, ptr %8, align 8
  %59 = load i8, ptr %57, align 1
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i32 1
  store ptr %61, ptr %7, align 8
  store i8 %59, ptr %60, align 1
  br label %97

62:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i32 1
  store ptr %64, ptr %8, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i32 1
  store ptr %66, ptr %8, align 8
  %67 = load i8, ptr %65, align 1
  %68 = call zeroext i1 @get_hexdigit(i8 noundef signext %67, ptr noundef %11)
  br i1 %68, label %69, label %74

69:                                               ; preds = %62
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i32 1
  store ptr %71, ptr %8, align 8
  %72 = load i8, ptr %70, align 1
  %73 = call zeroext i1 @get_hexdigit(i8 noundef signext %72, ptr noundef %12)
  br i1 %73, label %78, label %74

74:                                               ; preds = %69, %62
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @libpq_append_error(ptr noundef %75, ptr noundef @.str.242, ptr noundef %76)
  %77 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %77) #12
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %94

78:                                               ; preds = %69
  %79 = load i32, ptr %11, align 4
  %80 = shl i32 %79, 4
  %81 = load i32, ptr %12, align 4
  %82 = or i32 %80, %81
  store i32 %82, ptr %13, align 4
  %83 = load i32, ptr %13, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %78
  %86 = load ptr, ptr %5, align 8
  %87 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @libpq_append_error(ptr noundef %86, ptr noundef @.str.243, ptr noundef %87)
  %88 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %88) #12
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %94

89:                                               ; preds = %78
  %90 = load i32, ptr %13, align 4
  %91 = trunc i32 %90 to i8
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i32 1
  store ptr %93, ptr %7, align 8
  store i8 %91, ptr %92, align 1
  store i32 0, ptr %9, align 4
  br label %94

94:                                               ; preds = %89, %85, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  %95 = load i32, ptr %9, align 4
  switch i32 %95, label %124 [
    i32 0, label %96
  ]

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96, %56
  br label %40

98:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %99 = load ptr, ptr %8, align 8
  store ptr %99, ptr %14, align 8
  br label %100

100:                                              ; preds = %109, %98
  %101 = load ptr, ptr %14, align 8
  %102 = load i8, ptr %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 32
  br i1 %104, label %106, label %105

105:                                              ; preds = %100
  store i32 8, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %112

106:                                              ; preds = %100
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i32 1
  store ptr %108, ptr %8, align 8
  br label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr %14, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i32 1
  store ptr %111, ptr %14, align 8
  br label %100, !llvm.loop !63

112:                                              ; preds = %105
  %113 = load ptr, ptr %8, align 8
  %114 = load i8, ptr %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %121

117:                                              ; preds = %112
  %118 = load ptr, ptr %5, align 8
  %119 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @libpq_append_error(ptr noundef %118, ptr noundef @.str.244, ptr noundef %119)
  %120 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %120) #12
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %124

121:                                              ; preds = %112
  %122 = load ptr, ptr %7, align 8
  store i8 0, ptr %122, align 1
  %123 = load ptr, ptr %6, align 8
  store ptr %123, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %124

124:                                              ; preds = %121, %117, %94, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %125 = load ptr, ptr %3, align 8
  ret ptr %125
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
declare ptr @strchr(ptr noundef, i32 noundef) #7

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
  %12 = alloca i32, align 4
  %13 = alloca [1024 x i8], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @conninfo_getval(ptr noundef %14, ptr noundef @.str.103)
  store ptr %15, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #12
  store i8 0, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 144, ptr %11) #12
  %16 = load ptr, ptr %6, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = call ptr @getenv(ptr noundef @.str.104) #12
  store ptr %19, ptr %6, align 8
  br label %20

20:                                               ; preds = %18, %2
  %21 = load ptr, ptr %6, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %93

24:                                               ; preds = %20
  %25 = call ptr @getenv(ptr noundef @.str.249) #12
  store ptr %25, ptr %8, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %29 = load ptr, ptr %8, align 8
  %30 = call i64 @strlcpy(ptr noundef %28, ptr noundef %29, i64 noundef 1024)
  br label %47

31:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 1024, ptr %13) #12
  %32 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %33 = call zeroext i1 @pqGetHomeDirectory(ptr noundef %32, i32 noundef 1024)
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  store i32 2, ptr %12, align 4
  br label %44

35:                                               ; preds = %31
  %36 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %37 = getelementptr inbounds [1024 x i8], ptr %13, i64 0, i64 0
  %38 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %36, i64 noundef 1024, ptr noundef @.str.4, ptr noundef %37, ptr noundef @.str.250)
  %39 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %40 = call i32 @stat(ptr noundef %39, ptr noundef %11) #12
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  store i32 2, ptr %12, align 4
  br label %44

43:                                               ; preds = %35
  store i32 0, ptr %12, align 4
  br label %44

44:                                               ; preds = %42, %34, %43
  call void @llvm.lifetime.end.p0(i64 1024, ptr %13) #12
  %45 = load i32, ptr %12, align 4
  switch i32 %45, label %93 [
    i32 0, label %46
    i32 2, label %61
  ]

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %46, %27
  %48 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = call i32 @parseServiceFile(ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %9)
  store i32 %52, ptr %10, align 4
  %53 = load i8, ptr %9, align 1, !range !3, !noundef !4
  %54 = trunc i8 %53 to i1
  br i1 %54, label %58, label %55

55:                                               ; preds = %47
  %56 = load i32, ptr %10, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %55, %47
  %59 = load i32, ptr %10, align 4
  store i32 %59, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %93

60:                                               ; preds = %55
  br label %61

61:                                               ; preds = %60, %44
  %62 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %63 = call ptr @getenv(ptr noundef @.str.252) #12
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = call ptr @getenv(ptr noundef @.str.252) #12
  br label %68

67:                                               ; preds = %61
  br label %68

68:                                               ; preds = %67, %65
  %69 = phi ptr [ %66, %65 ], [ @.str.253, %67 ]
  %70 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %62, i64 noundef 1024, ptr noundef @.str.251, ptr noundef %69)
  %71 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %72 = call i32 @stat(ptr noundef %71, ptr noundef %11) #12
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  br label %86

75:                                               ; preds = %68
  %76 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = call i32 @parseServiceFile(ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %9)
  store i32 %80, ptr %10, align 4
  %81 = load i32, ptr %10, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %75
  %84 = load i32, ptr %10, align 4
  store i32 %84, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %93

85:                                               ; preds = %75
  br label %86

86:                                               ; preds = %85, %74
  %87 = load i8, ptr %9, align 1, !range !3, !noundef !4
  %88 = trunc i8 %87 to i1
  br i1 %88, label %92, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %5, align 8
  %91 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @libpq_append_error(ptr noundef %90, ptr noundef @.str.254, ptr noundef %91)
  store i32 3, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %93

92:                                               ; preds = %86
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %93

93:                                               ; preds = %92, %89, %83, %58, %44, %23
  call void @llvm.lifetime.end.p0(i64 144, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %94 = load i32, ptr %3, align 4
  ret i32 %94
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
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 1024, ptr %17) #12
  %23 = load ptr, ptr %11, align 8
  store i8 0, ptr %23, align 1
  %24 = load ptr, ptr %7, align 8
  %25 = call noalias ptr @fopen(ptr noundef %24, ptr noundef @.str.255)
  store ptr %25, ptr %15, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %5
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @libpq_append_error(ptr noundef %29, ptr noundef @.str.256, ptr noundef %30)
  store i32 1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %243

31:                                               ; preds = %5
  br label %32

32:                                               ; preds = %237, %235, %31
  %33 = getelementptr inbounds [1024 x i8], ptr %17, i64 0, i64 0
  %34 = load ptr, ptr %15, align 8
  %35 = call ptr @fgets(ptr noundef %33, i32 noundef 1024, ptr noundef %34)
  store ptr %35, ptr %16, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %238

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %38 = load i32, ptr %13, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %13, align 4
  %40 = load ptr, ptr %16, align 8
  %41 = call i64 @strlen(ptr noundef %40) #13
  %42 = icmp uge i64 %41, 1023
  br i1 %42, label %43, label %47

43:                                               ; preds = %37
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr %13, align 4
  %46 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @libpq_append_error(ptr noundef %44, ptr noundef @.str.257, i32 noundef %45, ptr noundef %46)
  store i32 2, ptr %12, align 4
  store i32 4, ptr %18, align 4
  br label %235

47:                                               ; preds = %37
  %48 = load ptr, ptr %16, align 8
  %49 = call i64 @strlen(ptr noundef %48) #13
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %19, align 4
  br label %51

51:                                               ; preds = %72, %47
  %52 = load i32, ptr %19, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %70

54:                                               ; preds = %51
  %55 = call ptr @__ctype_b_loc() #16
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %16, align 8
  %58 = load i32, ptr %19, align 4
  %59 = sub i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %57, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i16, ptr %56, i64 %64
  %66 = load i16, ptr %65, align 2
  %67 = zext i16 %66 to i32
  %68 = and i32 %67, 8192
  %69 = icmp ne i32 %68, 0
  br label %70

70:                                               ; preds = %54, %51
  %71 = phi i1 [ false, %51 ], [ %69, %54 ]
  br i1 %71, label %72, label %78

72:                                               ; preds = %70
  %73 = load ptr, ptr %16, align 8
  %74 = load i32, ptr %19, align 4
  %75 = add i32 %74, -1
  store i32 %75, ptr %19, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %73, i64 %76
  store i8 0, ptr %77, align 1
  br label %51, !llvm.loop !64

78:                                               ; preds = %70
  br label %79

79:                                               ; preds = %99, %78
  %80 = load ptr, ptr %16, align 8
  %81 = load i8, ptr %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %97

84:                                               ; preds = %79
  %85 = call ptr @__ctype_b_loc() #16
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %16, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 0
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i16, ptr %86, i64 %91
  %93 = load i16, ptr %92, align 2
  %94 = zext i16 %93 to i32
  %95 = and i32 %94, 8192
  %96 = icmp ne i32 %95, 0
  br label %97

97:                                               ; preds = %84, %79
  %98 = phi i1 [ false, %79 ], [ %96, %84 ]
  br i1 %98, label %99, label %102

99:                                               ; preds = %97
  %100 = load ptr, ptr %16, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i32 1
  store ptr %101, ptr %16, align 8
  br label %79, !llvm.loop !65

102:                                              ; preds = %97
  %103 = load ptr, ptr %16, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 0
  %105 = load i8, ptr %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %114, label %108

108:                                              ; preds = %102
  %109 = load ptr, ptr %16, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 0
  %111 = load i8, ptr %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 35
  br i1 %113, label %114, label %115

114:                                              ; preds = %108, %102
  store i32 2, ptr %18, align 4
  br label %235, !llvm.loop !66

115:                                              ; preds = %108
  %116 = load ptr, ptr %16, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 0
  %118 = load i8, ptr %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 91
  br i1 %120, label %121, label %148

121:                                              ; preds = %115
  %122 = load ptr, ptr %11, align 8
  %123 = load i8, ptr %122, align 1, !range !3, !noundef !4
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %126

125:                                              ; preds = %121
  store i32 4, ptr %18, align 4
  br label %235

126:                                              ; preds = %121
  %127 = load ptr, ptr %16, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 1
  %129 = load ptr, ptr %8, align 8
  %130 = load ptr, ptr %8, align 8
  %131 = call i64 @strlen(ptr noundef %130) #13
  %132 = call i32 @strncmp(ptr noundef %128, ptr noundef %129, i64 noundef %131) #13
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %145

134:                                              ; preds = %126
  %135 = load ptr, ptr %16, align 8
  %136 = load ptr, ptr %8, align 8
  %137 = call i64 @strlen(ptr noundef %136) #13
  %138 = add i64 %137, 1
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 %138
  %140 = load i8, ptr %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 93
  br i1 %142, label %143, label %145

143:                                              ; preds = %134
  %144 = load ptr, ptr %11, align 8
  store i8 1, ptr %144, align 1
  br label %147

145:                                              ; preds = %134, %126
  %146 = load ptr, ptr %11, align 8
  store i8 0, ptr %146, align 1
  br label %147

147:                                              ; preds = %145, %143
  br label %234

148:                                              ; preds = %115
  %149 = load ptr, ptr %11, align 8
  %150 = load i8, ptr %149, align 1, !range !3, !noundef !4
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %233

152:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #12
  %153 = load ptr, ptr %16, align 8
  store ptr %153, ptr %20, align 8
  %154 = load ptr, ptr %16, align 8
  %155 = call ptr @strchr(ptr noundef %154, i32 noundef 61) #13
  store ptr %155, ptr %21, align 8
  %156 = load ptr, ptr %21, align 8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %162

158:                                              ; preds = %152
  %159 = load ptr, ptr %10, align 8
  %160 = load ptr, ptr %7, align 8
  %161 = load i32, ptr %13, align 4
  call void (ptr, ptr, ...) @libpq_append_error(ptr noundef %159, ptr noundef @.str.258, ptr noundef %160, i32 noundef %161)
  store i32 3, ptr %12, align 4
  store i32 4, ptr %18, align 4
  br label %230

162:                                              ; preds = %152
  %163 = load ptr, ptr %21, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i32 1
  store ptr %164, ptr %21, align 8
  store i8 0, ptr %163, align 1
  %165 = load ptr, ptr %20, align 8
  %166 = call i32 @strcmp(ptr noundef %165, ptr noundef @.str.103) #13
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %172

168:                                              ; preds = %162
  %169 = load ptr, ptr %10, align 8
  %170 = load ptr, ptr %7, align 8
  %171 = load i32, ptr %13, align 4
  call void (ptr, ptr, ...) @libpq_append_error(ptr noundef %169, ptr noundef @.str.259, ptr noundef %170, i32 noundef %171)
  store i32 3, ptr %12, align 4
  store i32 4, ptr %18, align 4
  br label %230

172:                                              ; preds = %162
  store i8 0, ptr %22, align 1
  store i32 0, ptr %14, align 4
  br label %173

173:                                              ; preds = %219, %172
  %174 = load ptr, ptr %9, align 8
  %175 = load i32, ptr %14, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %struct._PQconninfoOption, ptr %174, i64 %176
  %178 = getelementptr inbounds nuw %struct._PQconninfoOption, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %222

181:                                              ; preds = %173
  %182 = load ptr, ptr %9, align 8
  %183 = load i32, ptr %14, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds %struct._PQconninfoOption, ptr %182, i64 %184
  %186 = getelementptr inbounds nuw %struct._PQconninfoOption, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %20, align 8
  %189 = call i32 @strcmp(ptr noundef %187, ptr noundef %188) #13
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %218

191:                                              ; preds = %181
  %192 = load ptr, ptr %9, align 8
  %193 = load i32, ptr %14, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds %struct._PQconninfoOption, ptr %192, i64 %194
  %196 = getelementptr inbounds nuw %struct._PQconninfoOption, ptr %195, i32 0, i32 3
  %197 = load ptr, ptr %196, align 8
  %198 = icmp eq ptr %197, null
  br i1 %198, label %199, label %207

199:                                              ; preds = %191
  %200 = load ptr, ptr %21, align 8
  %201 = call noalias ptr @strdup(ptr noundef %200) #12
  %202 = load ptr, ptr %9, align 8
  %203 = load i32, ptr %14, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds %struct._PQconninfoOption, ptr %202, i64 %204
  %206 = getelementptr inbounds nuw %struct._PQconninfoOption, ptr %205, i32 0, i32 3
  store ptr %201, ptr %206, align 8
  br label %207

207:                                              ; preds = %199, %191
  %208 = load ptr, ptr %9, align 8
  %209 = load i32, ptr %14, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds %struct._PQconninfoOption, ptr %208, i64 %210
  %212 = getelementptr inbounds nuw %struct._PQconninfoOption, ptr %211, i32 0, i32 3
  %213 = load ptr, ptr %212, align 8
  %214 = icmp ne ptr %213, null
  br i1 %214, label %217, label %215

215:                                              ; preds = %207
  %216 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @libpq_append_error(ptr noundef %216, ptr noundef @.str)
  store i32 3, ptr %12, align 4
  store i32 4, ptr %18, align 4
  br label %230

217:                                              ; preds = %207
  store i8 1, ptr %22, align 1
  br label %222

218:                                              ; preds = %181
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %14, align 4
  %221 = add i32 %220, 1
  store i32 %221, ptr %14, align 4
  br label %173, !llvm.loop !67

222:                                              ; preds = %217, %173
  %223 = load i8, ptr %22, align 1, !range !3, !noundef !4
  %224 = trunc i8 %223 to i1
  br i1 %224, label %229, label %225

225:                                              ; preds = %222
  %226 = load ptr, ptr %10, align 8
  %227 = load ptr, ptr %7, align 8
  %228 = load i32, ptr %13, align 4
  call void (ptr, ptr, ...) @libpq_append_error(ptr noundef %226, ptr noundef @.str.258, ptr noundef %227, i32 noundef %228)
  store i32 3, ptr %12, align 4
  store i32 4, ptr %18, align 4
  br label %230

229:                                              ; preds = %222
  store i32 0, ptr %18, align 4
  br label %230

230:                                              ; preds = %225, %215, %168, %158, %229
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  %231 = load i32, ptr %18, align 4
  switch i32 %231, label %235 [
    i32 0, label %232
  ]

232:                                              ; preds = %230
  br label %233

233:                                              ; preds = %232, %148
  br label %234

234:                                              ; preds = %233, %147
  store i32 0, ptr %18, align 4
  br label %235

235:                                              ; preds = %125, %43, %234, %230, %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  %236 = load i32, ptr %18, align 4
  switch i32 %236, label %243 [
    i32 0, label %237
    i32 2, label %32
    i32 4, label %239
  ]

237:                                              ; preds = %235
  br label %32, !llvm.loop !66

238:                                              ; preds = %32
  br label %239

239:                                              ; preds = %238, %235
  %240 = load ptr, ptr %15, align 8
  %241 = call i32 @fclose(ptr noundef %240)
  %242 = load i32, ptr %12, align 4
  store i32 %242, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %243

243:                                              ; preds = %239, %235, %28
  call void @llvm.lifetime.end.p0(i64 1024, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %244 = load i32, ptr %6, align 4
  ret i32 %244
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

declare ptr @PQresultErrorMessage(ptr noundef) #1

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #3

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
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #12
  store i8 0, ptr %8, align 1
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %88

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 42
  br i1 %23, label %24, label %33

24:                                               ; preds = %16
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 1
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 58
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 2
  store ptr %32, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %88

33:                                               ; preds = %24, %16
  br label %34

34:                                               ; preds = %86, %33
  %35 = load ptr, ptr %6, align 8
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %87

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 92
  br i1 %43, label %44, label %50

44:                                               ; preds = %39
  %45 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %46 = trunc i8 %45 to i1
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i32 1
  store ptr %49, ptr %6, align 8
  store i8 1, ptr %8, align 1
  br label %50

50:                                               ; preds = %47, %44, %39
  %51 = load ptr, ptr %6, align 8
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 58
  br i1 %54, label %55, label %66

55:                                               ; preds = %50
  %56 = load ptr, ptr %7, align 8
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %55
  %61 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %62 = trunc i8 %61 to i1
  br i1 %62, label %66, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 1
  store ptr %65, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %88

66:                                               ; preds = %60, %55, %50
  store i8 0, ptr %8, align 1
  %67 = load ptr, ptr %7, align 8
  %68 = load i8, ptr %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %88

72:                                               ; preds = %66
  %73 = load ptr, ptr %6, align 8
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i32
  %76 = load ptr, ptr %7, align 8
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %75, %78
  br i1 %79, label %80, label %85

80:                                               ; preds = %72
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i32 1
  store ptr %82, ptr %6, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i32 1
  store ptr %84, ptr %7, align 8
  br label %86

85:                                               ; preds = %72
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %88

86:                                               ; preds = %80
  br label %34, !llvm.loop !68

87:                                               ; preds = %34
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %88

88:                                               ; preds = %87, %85, %71, %63, %30, %15
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %89 = load ptr, ptr %3, align 8
  ret ptr %89
}

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i8 0, i8 2}
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
