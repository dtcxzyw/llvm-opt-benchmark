; ModuleID = 'bench/postgres/original/fe-connect.ll'
source_filename = "bench/postgres/original/fe-connect.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pg_fe_sasl_mech = type { ptr, ptr, ptr, ptr }
%struct.PQEnvironmentOption = type { ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct._PQconninfoOption = type { ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.PQExpBufferData = type { ptr, i64, i64 }
%struct.passwd = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%struct.pg_conn_host = type { i32, ptr, ptr, ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.AddrInfo = type { i32, %struct.SockAddr }
%struct.SockAddr = type { %struct.sockaddr_storage, i32 }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.CancelRequestPacket = type { i32, i32, i32 }
%struct.PGEventConnDestroy = type { ptr }
%struct.PGEvent = type { ptr, ptr, ptr, ptr, i8 }
%struct.PGEventConnReset = type { ptr }

@pg_g_threadlock = local_unnamed_addr global ptr @default_threadlock, align 8
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
@.str.33 = private unnamed_addr constant [25 x i8] c"invalid \22%s\22 value: \22%s\22\00", align 1
@.str.34 = private unnamed_addr constant [25 x i8] c"ssl_min_protocol_version\00", align 1
@.str.35 = private unnamed_addr constant [25 x i8] c"ssl_max_protocol_version\00", align 1
@.str.36 = private unnamed_addr constant [35 x i8] c"invalid SSL protocol version range\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"sslcertmode\00", align 1
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
@.str.95 = private unnamed_addr constant [12 x i8] c"\22%s\22 failed\00", align 1
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
@PQconninfoOptions = internal unnamed_addr constant [44 x { ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], i64 }] [{ ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], i64 } { ptr @.str.103, ptr @.str.104, ptr null, ptr null, ptr @.str.105, ptr @.str.55, i32 20, [4 x i8] zeroinitializer, i64 88 }, { ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], i64 } { ptr @.str.106, ptr @.str.107, ptr null, ptr null, ptr @.str.108, ptr @.str.55, i32 20, [4 x i8] zeroinitializer, i64 96 }, { ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], i64 } { ptr @.str.8, ptr @.str.109, ptr null, ptr null, ptr @.str.110, ptr @.str.111, i32 20, [4 x i8] zeroinitializer, i64 104 }, { ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], i64 } { ptr @.str.112, ptr @.str.113, ptr null, ptr null, ptr @.str.114, ptr @.str.55, i32 64, [4 x i8] zeroinitializer, i64 112 }, { ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], i64 } { ptr @.str.21, ptr @.str.115, ptr @.str.18, ptr null, ptr @.str.116, ptr @.str.55, i32 8, [4 x i8] zeroinitializer, i64 120 }, { ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], i64 } { ptr @.str.57, ptr @.str.117, ptr null, ptr null, ptr @.str.118, ptr @.str.55, i32 10, [4 x i8] zeroinitializer, i64 24 }, { ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], i64 } { ptr @.str.119, ptr @.str.120, ptr null, ptr null, ptr @.str.121, ptr @.str.55, i32 20, [4 x i8] zeroinitializer, i64 72 }, { ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], i64 } { ptr @.str.122, ptr @.str.123, ptr null, ptr null, ptr @.str.124, ptr @.str.55, i32 40, [4 x i8] zeroinitializer, i64 0 }, { ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], i64 } { ptr @.str.125, ptr @.str.126, ptr null, ptr null, ptr @.str.127, ptr @.str.55, i32 45, [4 x i8] zeroinitializer, i64 8 }, { ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], i64 } { ptr @.str.59, ptr @.str.128, ptr @.str.129, ptr null, ptr @.str.130, ptr @.str.55, i32 6, [4 x i8] zeroinitializer, i64 16 }, { ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], i64 } { ptr @.str.131, ptr @.str.132, ptr null, ptr null, ptr @.str.133, ptr @.str.55, i32 10, [4 x i8] zeroinitializer, i64 40 }, { ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], i64 } { ptr @.str.134, ptr @.str.135, ptr @.str.55, ptr null, ptr @.str.136, ptr @.str.55, i32 40, [4 x i8] zeroinitializer, i64 48 }, { ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], i64 } { ptr @.str.137, ptr @.str.138, ptr null, ptr null, ptr @.str.139, ptr @.str.55, i32 64, [4 x i8] zeroinitializer, i64 56 }, { ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], i64 } { ptr @.str.140, ptr null, ptr null, ptr null, ptr @.str.141, ptr @.str.55, i32 64, [4 x i8] zeroinitializer, i64 64 }, { ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], i64 } { ptr @.str.142, ptr null, ptr null, ptr null, ptr @.str.143, ptr @.str.55, i32 1, [4 x i8] zeroinitializer, i64 128 }, { ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], i64 } { ptr @.str.144, ptr null, ptr null, ptr null, ptr @.str.145, ptr @.str.55, i32 10, [4 x i8] zeroinitializer, i64 136 }, { ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], i64 } { ptr @.str.146, ptr null, ptr null, ptr null, ptr @.str.147, ptr @.str.55, i32 10, [4 x i8] zeroinitializer, i64 144 }, { ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], i64 } { ptr @.str.148, ptr null, ptr null, ptr null, ptr @.str.149, ptr @.str.55, i32 10, [4 x i8] zeroinitializer, i64 152 }, { ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], i64 } { ptr @.str.150, ptr null, ptr null, ptr null, ptr @.str.151, ptr @.str.55, i32 10, [4 x i8] zeroinitializer, i64 32 }, { ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], i64 } { ptr @.str.28, ptr @.str.152, ptr @.str.18, ptr null, ptr @.str.153, ptr @.str.55, i32 12, [4 x i8] zeroinitializer, i64 160 }, { ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], i64 } { ptr @.str.31, ptr @.str.154, ptr @.str.29, ptr null, ptr @.str.155, ptr @.str.55, i32 9, [4 x i8] zeroinitializer, i64 168 }, { ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], i64 } { ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr null, ptr @.str.159, ptr @.str.55, i32 1, [4 x i8] zeroinitializer, i64 176 }, { ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], i64 } { ptr @.str.160, ptr @.str.161, ptr null, ptr null, ptr @.str.162, ptr @.str.55, i32 64, [4 x i8] zeroinitializer, i64 192 }, { ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], i64 } { ptr @.str.163, ptr @.str.164, ptr null, ptr null, ptr @.str.165, ptr @.str.55, i32 64, [4 x i8] zeroinitializer, i64 184 }, { ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], i64 } { ptr @.str.37, ptr @.str.166, ptr null, ptr null, ptr @.str.167, ptr @.str.55, i32 8, [4 x i8] zeroinitializer, i64 208 }, { ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], i64 } { ptr @.str.168, ptr null, ptr null, ptr null, ptr @.str.169, ptr @.str.111, i32 20, [4 x i8] zeroinitializer, i64 200 }, { ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], i64 } { ptr @.str.24, ptr @.str.170, ptr null, ptr null, ptr @.str.171, ptr @.str.55, i32 64, [4 x i8] zeroinitializer, i64 216 }, { ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], i64 } { ptr @.str.172, ptr @.str.173, ptr null, ptr null, ptr @.str.174, ptr @.str.55, i32 64, [4 x i8] zeroinitializer, i64 224 }, { ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], i64 } { ptr @.str.175, ptr @.str.176, ptr null, ptr null, ptr @.str.177, ptr @.str.55, i32 64, [4 x i8] zeroinitializer, i64 232 }, { ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], i64 } { ptr @.str.178, ptr @.str.179, ptr @.str.180, ptr null, ptr @.str.181, ptr @.str.55, i32 1, [4 x i8] zeroinitializer, i64 240 }, { ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], i64 } { ptr @.str.182, ptr @.str.183, ptr null, ptr null, ptr @.str.184, ptr @.str.55, i32 10, [4 x i8] zeroinitializer, i64 248 }, { ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], i64 } { ptr @.str.15, ptr @.str.185, ptr null, ptr null, ptr @.str.186, ptr @.str.55, i32 14, [4 x i8] zeroinitializer, i64 312 }, { ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], i64 } { ptr @.str.34, ptr @.str.187, ptr @.str.188, ptr null, ptr @.str.189, ptr @.str.55, i32 8, [4 x i8] zeroinitializer, i64 288 }, { ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], i64 } { ptr @.str.35, ptr @.str.190, ptr null, ptr null, ptr @.str.191, ptr @.str.55, i32 8, [4 x i8] zeroinitializer, i64 296 }, { ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], i64 } { ptr @.str.39, ptr @.str.192, ptr @.str.18, ptr null, ptr @.str.193, ptr @.str.55, i32 8, [4 x i8] zeroinitializer, i64 256 }, { ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], i64 } { ptr @.str.194, ptr @.str.195, ptr @.str.29, ptr null, ptr @.str.196, ptr @.str.55, i32 20, [4 x i8] zeroinitializer, i64 264 }, { ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], i64 } { ptr @.str.197, ptr @.str.198, ptr null, ptr null, ptr @.str.199, ptr @.str.55, i32 7, [4 x i8] zeroinitializer, i64 272 }, { ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], i64 } { ptr @.str.200, ptr @.str.201, ptr @.str.158, ptr null, ptr @.str.202, ptr @.str.55, i32 1, [4 x i8] zeroinitializer, i64 280 }, { ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], i64 } { ptr @.str.203, ptr null, ptr null, ptr null, ptr @.str.204, ptr @.str.205, i32 5, [4 x i8] zeroinitializer, i64 80 }, { ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], i64 } { ptr @.str.47, ptr @.str.206, ptr @.str.41, ptr null, ptr @.str.207, ptr @.str.55, i32 15, [4 x i8] zeroinitializer, i64 304 }, { ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], i64 } { ptr @.str.53, ptr @.str.208, ptr @.str.18, ptr null, ptr @.str.209, ptr @.str.55, i32 8, [4 x i8] zeroinitializer, i64 320 }, { ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], i64 } { ptr @.str.210, ptr null, ptr null, ptr null, ptr @.str.211, ptr @.str.205, i32 64, [4 x i8] zeroinitializer, i64 328 }, { ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], i64 } { ptr @.str.212, ptr null, ptr null, ptr null, ptr @.str.213, ptr @.str.205, i32 64, [4 x i8] zeroinitializer, i64 336 }, { ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], i64 } zeroinitializer], align 16
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
@stderr = external local_unnamed_addr global ptr, align 8
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
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @default_threadlock.singlethread_lock) #25
  br label %6

4:                                                ; preds = %1
  %5 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @default_threadlock.singlethread_lock) #25
  br label %6

6:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @pqDropConnection(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  tail call void @pqsecure_close(ptr noundef %0) #25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, -1
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @close(i32 noundef %4) #25
  br label %7

7:                                                ; preds = %5, %2
  store i32 -1, ptr %3, align 8
  br i1 %1, label %8, label %12

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1020
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1012
  store i32 0, ptr %11, align 4
  br label %12

12:                                               ; preds = %8, %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1036
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %15 = load ptr, ptr %14, align 8
  %.not5.i = icmp eq ptr %15, null
  br i1 %.not5.i, label %pqFreeCommandQueue.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %.06.i = phi ptr [ %17, %.lr.ph.i ], [ %15, %12 ]
  %16 = getelementptr inbounds nuw i8, ptr %.06.i, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void @free(ptr noundef %19) #25
  tail call void @free(ptr noundef nonnull %.06.i) #25
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %pqFreeCommandQueue.exit, label %.lr.ph.i, !llvm.loop !3

pqFreeCommandQueue.exit:                          ; preds = %.lr.ph.i, %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 512
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %21 = load ptr, ptr %20, align 8
  %.not5.i27 = icmp eq ptr %21, null
  br i1 %.not5.i27, label %pqFreeCommandQueue.exit31, label %.lr.ph.i28

.lr.ph.i28:                                       ; preds = %pqFreeCommandQueue.exit, %.lr.ph.i28
  %.06.i29 = phi ptr [ %23, %.lr.ph.i28 ], [ %21, %pqFreeCommandQueue.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %.06.i29, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.06.i29, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void @free(ptr noundef %25) #25
  tail call void @free(ptr noundef nonnull %.06.i29) #25
  %.not.i30 = icmp eq ptr %23, null
  br i1 %.not.i30, label %pqFreeCommandQueue.exit31, label %.lr.ph.i28, !llvm.loop !3

pqFreeCommandQueue.exit31:                        ; preds = %.lr.ph.i28, %pqFreeCommandQueue.exit
  store ptr null, ptr %20, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %27 = load ptr, ptr %26, align 8
  %.not25 = icmp eq ptr %27, null
  br i1 %.not25, label %29, label %28

28:                                               ; preds = %pqFreeCommandQueue.exit31
  tail call void %27(ptr noundef nonnull %0) #25
  store ptr null, ptr %26, align 8
  br label %29

29:                                               ; preds = %28, %pqFreeCommandQueue.exit31
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 848
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 864
  store i32 -1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %33 = load ptr, ptr %32, align 8
  %.not26 = icmp eq ptr %33, null
  br i1 %.not26, label %39, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull %33) #25
  store ptr null, ptr %32, align 8
  br label %39

39:                                               ; preds = %34, %29
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
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 416
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
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1120
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %.critedge.i, label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %6
  %8 = load ptr, ptr %0, align 8
  %.not109211.i = icmp eq ptr %8, null
  br i1 %.not109211.i, label %.critedge.i, label %.lr.ph213.i

9:                                                ; preds = %.lr.ph213.i
  %10 = add i32 %.096209212.i, 1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %0, i64 %11
  %13 = load ptr, ptr %12, align 8
  %.not109.i = icmp eq ptr %13, null
  br i1 %.not109.i, label %.critedge.i, label %.lr.ph213.i

.lr.ph213.i:                                      ; preds = %.lr.ph.split.i, %9
  %14 = phi ptr [ %13, %9 ], [ %8, %.lr.ph.split.i ]
  %15 = phi i64 [ %11, %9 ], [ 0, %.lr.ph.split.i ]
  %.096209212.i = phi i32 [ %10, %9 ], [ 0, %.lr.ph.split.i ]
  %16 = getelementptr inbounds ptr, ptr %1, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(7) @.str.119) #26
  %19 = icmp eq i32 %18, 0
  %20 = icmp ne ptr %17, null
  %or.cond.i = select i1 %19, i1 %20, i1 false
  br i1 %or.cond.i, label %.split.i, label %9

.split.i:                                         ; preds = %.lr.ph213.i
  %21 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %17, ptr noundef nonnull dereferenceable(14) @uri_designator, i64 noundef 13) #26
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %recognized_connection_string.exit.thread.i, label %23

23:                                               ; preds = %.split.i
  %24 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %17, ptr noundef nonnull dereferenceable(12) @short_uri_designator, i64 noundef 11) #26
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %recognized_connection_string.exit.thread.i, label %recognized_connection_string.exit.i

recognized_connection_string.exit.i:              ; preds = %23
  %26 = tail call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %17, i32 noundef 61) #26
  %.not197.i = icmp eq ptr %26, null
  br i1 %.not197.i, label %.critedge.i, label %recognized_connection_string.exit.thread.i

recognized_connection_string.exit.thread.i:       ; preds = %recognized_connection_string.exit.i, %23, %.split.i
  %27 = tail call fastcc ptr @parse_connection_string(ptr noundef nonnull %17, ptr noundef nonnull %7, i1 noundef zeroext false)
  %28 = icmp eq ptr %27, null
  br i1 %28, label %134, label %.critedge.i

.critedge.i:                                      ; preds = %9, %recognized_connection_string.exit.thread.i, %recognized_connection_string.exit.i, %.lr.ph.split.i, %6
  %.184.i = phi ptr [ %27, %recognized_connection_string.exit.thread.i ], [ null, %recognized_connection_string.exit.i ], [ null, %.lr.ph.split.i ], [ null, %6 ], [ null, %9 ]
  %29 = tail call noalias dereferenceable_or_null(2464) ptr @malloc(i64 noundef 2464) #27
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %.preheader30.i.i

.preheader30.i.i:                                 ; preds = %.critedge.i, %.preheader30.i.i
  %.02732.i.i = phi ptr [ %31, %.preheader30.i.i ], [ %29, %.critedge.i ]
  %.02831.i.i = phi ptr [ %32, %.preheader30.i.i ], [ @PQconninfoOptions, %.critedge.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.02732.i.i, ptr noundef nonnull align 8 dereferenceable(56) %.02831.i.i, i64 56, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %.02732.i.i, i64 56
  %32 = getelementptr inbounds nuw i8, ptr %.02831.i.i, i64 64
  %33 = load ptr, ptr %32, align 8
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %conninfo_init.exit.i, label %.preheader30.i.i, !llvm.loop !5

conninfo_init.exit.i:                             ; preds = %.preheader30.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %31, i8 0, i64 56, i1 false)
  %34 = load ptr, ptr %0, align 8
  %.not110226.i = icmp eq ptr %34, null
  br i1 %.not110226.i, label %._crit_edge230.i, label %.lr.ph229.i

35:                                               ; preds = %.critedge.i
  tail call void (ptr, ptr, ...) @libpq_append_error(ptr noundef nonnull %7, ptr noundef nonnull @.str) #25
  %36 = icmp eq ptr %.184.i, null
  br i1 %36, label %134, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %35
  %37 = load ptr, ptr %.184.i, align 8
  %.not7.i.i = icmp eq ptr %37, null
  br i1 %.not7.i.i, label %.critedge122.sink.split.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %.08.i.i = phi ptr [ %40, %.lr.ph.i.i ], [ %.184.i, %.preheader.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 24
  %39 = load ptr, ptr %38, align 8
  tail call void @free(ptr noundef %39) #25
  %40 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 56
  %41 = load ptr, ptr %40, align 8
  %.not.i124.i = icmp eq ptr %41, null
  br i1 %.not.i124.i, label %.critedge122.sink.split.i, label %.lr.ph.i.i, !llvm.loop !6

.lr.ph229.i:                                      ; preds = %conninfo_init.exit.i, %PQconninfoFree.exit152.thread.i
  %42 = phi ptr [ %121, %PQconninfoFree.exit152.thread.i ], [ %34, %conninfo_init.exit.i ]
  %43 = phi i64 [ %119, %PQconninfoFree.exit152.thread.i ], [ 0, %conninfo_init.exit.i ]
  %.487228.i = phi ptr [ %.588.i, %PQconninfoFree.exit152.thread.i ], [ %.184.i, %conninfo_init.exit.i ]
  %.298227.i = phi i32 [ %118, %PQconninfoFree.exit152.thread.i ], [ 0, %conninfo_init.exit.i ]
  %44 = getelementptr inbounds ptr, ptr %1, i64 %43
  %45 = load ptr, ptr %44, align 8
  %.not111.i = icmp eq ptr %45, null
  br i1 %.not111.i, label %PQconninfoFree.exit152.thread.i, label %46

46:                                               ; preds = %.lr.ph229.i
  %47 = load i8, ptr %45, align 1
  %.not112.i = icmp eq i8 %47, 0
  br i1 %.not112.i, label %PQconninfoFree.exit152.thread.i, label %.preheader199.i

.preheader199.i:                                  ; preds = %46
  %48 = load ptr, ptr %29, align 8
  %.not113214.i = icmp eq ptr %48, null
  br i1 %.not113214.i, label %.preheader.i125.thread.i, label %.lr.ph216.i

.preheader.i125.thread.i:                         ; preds = %.preheader199.i
  tail call void (ptr, ptr, ...) @libpq_append_error(ptr noundef nonnull %7, ptr noundef nonnull @.str.247, ptr noundef nonnull %42) #25
  br label %._crit_edge.i130.i

.lr.ph216.i:                                      ; preds = %.preheader199.i, %52
  %49 = phi ptr [ %54, %52 ], [ %48, %.preheader199.i ]
  %.095215.i = phi ptr [ %53, %52 ], [ %29, %.preheader199.i ]
  %50 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(1) %42) #26
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %65, label %52

52:                                               ; preds = %.lr.ph216.i
  %53 = getelementptr inbounds nuw i8, ptr %.095215.i, i64 56
  %54 = load ptr, ptr %53, align 8
  %.not113.i = icmp eq ptr %54, null
  br i1 %.not113.i, label %.preheader.i125.i, label %.lr.ph216.i, !llvm.loop !7

.preheader.i125.i:                                ; preds = %52
  tail call void (ptr, ptr, ...) @libpq_append_error(ptr noundef nonnull %7, ptr noundef nonnull @.str.247, ptr noundef nonnull %42) #25
  br label %.lr.ph.i127.i

._crit_edge.i130.i:                               ; preds = %.lr.ph.i127.i, %.preheader.i125.thread.i
  tail call void @free(ptr noundef nonnull %29) #25
  %55 = icmp eq ptr %.487228.i, null
  br i1 %55, label %134, label %.preheader.i132.i

.lr.ph.i127.i:                                    ; preds = %.lr.ph.i127.i, %.preheader.i125.i
  %.08.i128.i = phi ptr [ %58, %.lr.ph.i127.i ], [ %29, %.preheader.i125.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.08.i128.i, i64 24
  %57 = load ptr, ptr %56, align 8
  tail call void @free(ptr noundef %57) #25
  %58 = getelementptr inbounds nuw i8, ptr %.08.i128.i, i64 56
  %59 = load ptr, ptr %58, align 8
  %.not.i129.i = icmp eq ptr %59, null
  br i1 %.not.i129.i, label %._crit_edge.i130.i, label %.lr.ph.i127.i, !llvm.loop !6

.preheader.i132.i:                                ; preds = %._crit_edge.i130.i
  %60 = load ptr, ptr %.487228.i, align 8
  %.not7.i133.i = icmp eq ptr %60, null
  br i1 %.not7.i133.i, label %.critedge122.sink.split.i, label %.lr.ph.i134.i

.lr.ph.i134.i:                                    ; preds = %.preheader.i132.i, %.lr.ph.i134.i
  %.08.i135.i = phi ptr [ %63, %.lr.ph.i134.i ], [ %.487228.i, %.preheader.i132.i ]
  %61 = getelementptr inbounds nuw i8, ptr %.08.i135.i, i64 24
  %62 = load ptr, ptr %61, align 8
  tail call void @free(ptr noundef %62) #25
  %63 = getelementptr inbounds nuw i8, ptr %.08.i135.i, i64 56
  %64 = load ptr, ptr %63, align 8
  %.not.i136.i = icmp eq ptr %64, null
  br i1 %.not.i136.i, label %.critedge122.sink.split.i, label %.lr.ph.i134.i, !llvm.loop !6

65:                                               ; preds = %.lr.ph216.i
  %66 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(7) @.str.119) #26
  %67 = icmp eq i32 %66, 0
  %68 = icmp ne ptr %.487228.i, null
  %or.cond5.i = select i1 %67, i1 %68, i1 false
  br i1 %or.cond5.i, label %.preheader198.i, label %103

.preheader198.i:                                  ; preds = %65
  %69 = load ptr, ptr %.487228.i, align 8
  %.not115223.i = icmp eq ptr %69, null
  br i1 %.not115223.i, label %._crit_edge.i158.i, label %.lr.ph225.i

.lr.ph225.i:                                      ; preds = %.preheader198.i, %.loopexit.i
  %70 = phi ptr [ %97, %.loopexit.i ], [ %69, %.preheader198.i ]
  %.081224.i = phi ptr [ %96, %.loopexit.i ], [ %.487228.i, %.preheader198.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.081224.i, i64 24
  %72 = load ptr, ptr %71, align 8
  %.not116.i = icmp eq ptr %72, null
  br i1 %.not116.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph225.i
  %73 = load ptr, ptr %29, align 8
  %.not117220.i = icmp eq ptr %73, null
  br i1 %.not117220.i, label %.loopexit.i, label %.lr.ph222.i.preheader

.lr.ph222.i.preheader:                            ; preds = %.preheader.i
  %74 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %73, ptr noundef nonnull dereferenceable(1) %70) #26
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %.lr.ph222.i._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph222.i.preheader, %.lr.ph222.i
  %.0221.i56 = phi i32 [ %76, %.lr.ph222.i ], [ 0, %.lr.ph222.i.preheader ]
  %76 = add i32 %.0221.i56, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct._PQconninfoOption, ptr %29, i64 %77
  %79 = load ptr, ptr %78, align 8
  %.not117.i = icmp eq ptr %79, null
  br i1 %.not117.i, label %.loopexit.i, label %.lr.ph222.i, !llvm.loop !8

.lr.ph222.i:                                      ; preds = %.lr.ph
  %80 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %79, ptr noundef nonnull dereferenceable(1) %70) #26
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %.lr.ph222.i._crit_edge, label %.lr.ph, !llvm.loop !8

.lr.ph222.i._crit_edge:                           ; preds = %.lr.ph222.i, %.lr.ph222.i.preheader
  %.lcssa = phi ptr [ %29, %.lr.ph222.i.preheader ], [ %78, %.lr.ph222.i ]
  %82 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 24
  %83 = load ptr, ptr %82, align 8
  tail call void @free(ptr noundef %83) #25
  %84 = load ptr, ptr %71, align 8
  %85 = tail call noalias ptr @strdup(ptr noundef %84) #25
  store ptr %85, ptr %82, align 8
  %.not118.i = icmp eq ptr %85, null
  br i1 %.not118.i, label %.preheader.i139.i, label %.loopexit.i

.preheader.i139.i:                                ; preds = %.lr.ph222.i._crit_edge
  tail call void (ptr, ptr, ...) @libpq_append_error(ptr noundef nonnull %7, ptr noundef nonnull @.str) #25
  %86 = load ptr, ptr %29, align 8
  %.not7.i140.i = icmp eq ptr %86, null
  br i1 %.not7.i140.i, label %PQconninfoFree.exit145.i, label %.lr.ph.i141.i

.lr.ph.i141.i:                                    ; preds = %.preheader.i139.i, %.lr.ph.i141.i
  %.08.i142.i = phi ptr [ %89, %.lr.ph.i141.i ], [ %29, %.preheader.i139.i ]
  %87 = getelementptr inbounds nuw i8, ptr %.08.i142.i, i64 24
  %88 = load ptr, ptr %87, align 8
  tail call void @free(ptr noundef %88) #25
  %89 = getelementptr inbounds nuw i8, ptr %.08.i142.i, i64 56
  %90 = load ptr, ptr %89, align 8
  %.not.i143.i = icmp eq ptr %90, null
  br i1 %.not.i143.i, label %PQconninfoFree.exit145.i, label %.lr.ph.i141.i, !llvm.loop !6

PQconninfoFree.exit145.i:                         ; preds = %.lr.ph.i141.i, %.preheader.i139.i
  tail call void @free(ptr noundef nonnull %29) #25
  %91 = load ptr, ptr %.487228.i, align 8
  %.not7.i147.i = icmp eq ptr %91, null
  br i1 %.not7.i147.i, label %.critedge122.sink.split.i, label %.lr.ph.i148.i

.lr.ph.i148.i:                                    ; preds = %PQconninfoFree.exit145.i, %.lr.ph.i148.i
  %.08.i149.i = phi ptr [ %94, %.lr.ph.i148.i ], [ %.487228.i, %PQconninfoFree.exit145.i ]
  %92 = getelementptr inbounds nuw i8, ptr %.08.i149.i, i64 24
  %93 = load ptr, ptr %92, align 8
  tail call void @free(ptr noundef %93) #25
  %94 = getelementptr inbounds nuw i8, ptr %.08.i149.i, i64 56
  %95 = load ptr, ptr %94, align 8
  %.not.i150.i = icmp eq ptr %95, null
  br i1 %.not.i150.i, label %.critedge122.sink.split.i, label %.lr.ph.i148.i, !llvm.loop !6

.loopexit.i:                                      ; preds = %.lr.ph, %.lr.ph222.i._crit_edge, %.preheader.i, %.lr.ph225.i
  %96 = getelementptr inbounds nuw i8, ptr %.081224.i, i64 56
  %97 = load ptr, ptr %96, align 8
  %.not115.i = icmp eq ptr %97, null
  br i1 %.not115.i, label %.preheader.i153.i, label %.lr.ph225.i, !llvm.loop !9

.preheader.i153.i:                                ; preds = %.loopexit.i
  %.pre.i = load ptr, ptr %.487228.i, align 8
  %98 = icmp eq ptr %.pre.i, null
  br i1 %98, label %._crit_edge.i158.i, label %.lr.ph.i155.i

._crit_edge.i158.i:                               ; preds = %.lr.ph.i155.i, %.preheader.i153.i, %.preheader198.i
  tail call void @free(ptr noundef nonnull %.487228.i) #25
  br label %PQconninfoFree.exit152.thread.i

.lr.ph.i155.i:                                    ; preds = %.preheader.i153.i, %.lr.ph.i155.i
  %.08.i156.i = phi ptr [ %101, %.lr.ph.i155.i ], [ %.487228.i, %.preheader.i153.i ]
  %99 = getelementptr inbounds nuw i8, ptr %.08.i156.i, i64 24
  %100 = load ptr, ptr %99, align 8
  tail call void @free(ptr noundef %100) #25
  %101 = getelementptr inbounds nuw i8, ptr %.08.i156.i, i64 56
  %102 = load ptr, ptr %101, align 8
  %.not.i157.i = icmp eq ptr %102, null
  br i1 %.not.i157.i, label %._crit_edge.i158.i, label %.lr.ph.i155.i, !llvm.loop !6

103:                                              ; preds = %65
  %104 = getelementptr inbounds nuw i8, ptr %.095215.i, i64 24
  %105 = load ptr, ptr %104, align 8
  tail call void @free(ptr noundef %105) #25
  %106 = tail call noalias ptr @strdup(ptr noundef nonnull %45) #25
  store ptr %106, ptr %104, align 8
  %.not114.i = icmp eq ptr %106, null
  br i1 %.not114.i, label %.preheader.i160.i, label %PQconninfoFree.exit152.thread.i

.preheader.i160.i:                                ; preds = %103
  tail call void (ptr, ptr, ...) @libpq_append_error(ptr noundef nonnull %7, ptr noundef nonnull @.str) #25
  %107 = load ptr, ptr %29, align 8
  %.not7.i161.i = icmp eq ptr %107, null
  br i1 %.not7.i161.i, label %PQconninfoFree.exit166.i, label %.lr.ph.i162.i

.lr.ph.i162.i:                                    ; preds = %.preheader.i160.i, %.lr.ph.i162.i
  %.08.i163.i = phi ptr [ %110, %.lr.ph.i162.i ], [ %29, %.preheader.i160.i ]
  %108 = getelementptr inbounds nuw i8, ptr %.08.i163.i, i64 24
  %109 = load ptr, ptr %108, align 8
  tail call void @free(ptr noundef %109) #25
  %110 = getelementptr inbounds nuw i8, ptr %.08.i163.i, i64 56
  %111 = load ptr, ptr %110, align 8
  %.not.i164.i = icmp eq ptr %111, null
  br i1 %.not.i164.i, label %PQconninfoFree.exit166.i, label %.lr.ph.i162.i, !llvm.loop !6

PQconninfoFree.exit166.i:                         ; preds = %.lr.ph.i162.i, %.preheader.i160.i
  tail call void @free(ptr noundef nonnull %29) #25
  %112 = icmp eq ptr %.487228.i, null
  br i1 %112, label %134, label %.preheader.i167.i

.preheader.i167.i:                                ; preds = %PQconninfoFree.exit166.i
  %113 = load ptr, ptr %.487228.i, align 8
  %.not7.i168.i = icmp eq ptr %113, null
  br i1 %.not7.i168.i, label %.critedge122.sink.split.i, label %.lr.ph.i169.i

.lr.ph.i169.i:                                    ; preds = %.preheader.i167.i, %.lr.ph.i169.i
  %.08.i170.i = phi ptr [ %116, %.lr.ph.i169.i ], [ %.487228.i, %.preheader.i167.i ]
  %114 = getelementptr inbounds nuw i8, ptr %.08.i170.i, i64 24
  %115 = load ptr, ptr %114, align 8
  tail call void @free(ptr noundef %115) #25
  %116 = getelementptr inbounds nuw i8, ptr %.08.i170.i, i64 56
  %117 = load ptr, ptr %116, align 8
  %.not.i171.i = icmp eq ptr %117, null
  br i1 %.not.i171.i, label %.critedge122.sink.split.i, label %.lr.ph.i169.i, !llvm.loop !6

PQconninfoFree.exit152.thread.i:                  ; preds = %103, %._crit_edge.i158.i, %46, %.lr.ph229.i
  %.588.i = phi ptr [ %.487228.i, %103 ], [ %.487228.i, %46 ], [ %.487228.i, %.lr.ph229.i ], [ null, %._crit_edge.i158.i ]
  %118 = add i32 %.298227.i, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds ptr, ptr %0, i64 %119
  %121 = load ptr, ptr %120, align 8
  %.not110.i = icmp eq ptr %121, null
  br i1 %.not110.i, label %._crit_edge230.i, label %.lr.ph229.i, !llvm.loop !10

._crit_edge230.i:                                 ; preds = %PQconninfoFree.exit152.thread.i, %conninfo_init.exit.i
  %.487.lcssa.i = phi ptr [ %.184.i, %conninfo_init.exit.i ], [ %.588.i, %PQconninfoFree.exit152.thread.i ]
  %122 = icmp eq ptr %.487.lcssa.i, null
  br i1 %122, label %PQconninfoFree.exit180.i, label %.preheader.i174.i

.preheader.i174.i:                                ; preds = %._crit_edge230.i
  %123 = load ptr, ptr %.487.lcssa.i, align 8
  %.not7.i175.i = icmp eq ptr %123, null
  br i1 %.not7.i175.i, label %._crit_edge.i179.i, label %.lr.ph.i176.i

._crit_edge.i179.i:                               ; preds = %.lr.ph.i176.i, %.preheader.i174.i
  tail call void @free(ptr noundef nonnull %.487.lcssa.i) #25
  br label %PQconninfoFree.exit180.i

.lr.ph.i176.i:                                    ; preds = %.preheader.i174.i, %.lr.ph.i176.i
  %.08.i177.i = phi ptr [ %126, %.lr.ph.i176.i ], [ %.487.lcssa.i, %.preheader.i174.i ]
  %124 = getelementptr inbounds nuw i8, ptr %.08.i177.i, i64 24
  %125 = load ptr, ptr %124, align 8
  tail call void @free(ptr noundef %125) #25
  %126 = getelementptr inbounds nuw i8, ptr %.08.i177.i, i64 56
  %127 = load ptr, ptr %126, align 8
  %.not.i178.i = icmp eq ptr %127, null
  br i1 %.not.i178.i, label %._crit_edge.i179.i, label %.lr.ph.i176.i, !llvm.loop !6

PQconninfoFree.exit180.i:                         ; preds = %._crit_edge.i179.i, %._crit_edge230.i
  %128 = tail call fastcc zeroext i1 @conninfo_add_defaults(ptr noundef %29, ptr noundef nonnull %7)
  br i1 %128, label %conninfo_array_parse.exit, label %.preheader.i181.i

.preheader.i181.i:                                ; preds = %PQconninfoFree.exit180.i
  %129 = load ptr, ptr %29, align 8
  %.not7.i182.i = icmp eq ptr %129, null
  br i1 %.not7.i182.i, label %.critedge122.sink.split.i, label %.lr.ph.i183.i

.lr.ph.i183.i:                                    ; preds = %.preheader.i181.i, %.lr.ph.i183.i
  %.08.i184.i = phi ptr [ %132, %.lr.ph.i183.i ], [ %29, %.preheader.i181.i ]
  %130 = getelementptr inbounds nuw i8, ptr %.08.i184.i, i64 24
  %131 = load ptr, ptr %130, align 8
  tail call void @free(ptr noundef %131) #25
  %132 = getelementptr inbounds nuw i8, ptr %.08.i184.i, i64 56
  %133 = load ptr, ptr %132, align 8
  %.not.i185.i = icmp eq ptr %133, null
  br i1 %.not.i185.i, label %.critedge122.sink.split.i, label %.lr.ph.i183.i, !llvm.loop !6

.critedge122.sink.split.i:                        ; preds = %.lr.ph.i169.i, %.lr.ph.i148.i, %.lr.ph.i134.i, %.lr.ph.i183.i, %.lr.ph.i.i, %.preheader.i181.i, %.preheader.i167.i, %PQconninfoFree.exit145.i, %.preheader.i132.i, %.preheader.i.i
  %.487228.lcssa255.sink.i = phi ptr [ %.184.i, %.preheader.i.i ], [ %.487228.i, %.preheader.i132.i ], [ %.487228.i, %PQconninfoFree.exit145.i ], [ %.487228.i, %.preheader.i167.i ], [ %29, %.preheader.i181.i ], [ %.184.i, %.lr.ph.i.i ], [ %29, %.lr.ph.i183.i ], [ %.487228.i, %.lr.ph.i134.i ], [ %.487228.i, %.lr.ph.i148.i ], [ %.487228.i, %.lr.ph.i169.i ]
  tail call void @free(ptr noundef nonnull %.487228.lcssa255.sink.i) #25
  br label %134

134:                                              ; preds = %35, %._crit_edge.i130.i, %PQconninfoFree.exit166.i, %recognized_connection_string.exit.thread.i, %.critedge122.sink.split.i
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 416
  store i32 1, ptr %135, align 8
  br label %pqConnectDBStart.exit

conninfo_array_parse.exit:                        ; preds = %PQconninfoFree.exit180.i, %.critedge24.i
  %136 = phi ptr [ %155, %.critedge24.i ], [ @.str.103, %PQconninfoFree.exit180.i ]
  %.01829.i = phi ptr [ %154, %.critedge24.i ], [ @PQconninfoOptions, %PQconninfoFree.exit180.i ]
  %137 = getelementptr inbounds nuw i8, ptr %.01829.i, i64 56
  %138 = load i64, ptr %137, align 8
  %139 = icmp sgt i64 %138, -1
  br i1 %139, label %140, label %.critedge24.i

140:                                              ; preds = %conninfo_array_parse.exit
  %141 = load ptr, ptr %29, align 8
  %.not9.i.i.i = icmp eq ptr %141, null
  br i1 %.not9.i.i.i, label %.critedge24.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %140, %145
  %142 = phi ptr [ %147, %145 ], [ %141, %140 ]
  %.010.i.i.i = phi ptr [ %146, %145 ], [ %29, %140 ]
  %143 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %142, ptr noundef nonnull readonly dereferenceable(1) %136) #26
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %conninfo_getval.exit.i, label %145

145:                                              ; preds = %.lr.ph.i.i.i
  %146 = getelementptr inbounds nuw i8, ptr %.010.i.i.i, i64 56
  %147 = load ptr, ptr %146, align 8
  %.not.i.i.i = icmp eq ptr %147, null
  br i1 %.not.i.i.i, label %.critedge24.i, label %.lr.ph.i.i.i, !llvm.loop !11

conninfo_getval.exit.i:                           ; preds = %.lr.ph.i.i.i
  %148 = getelementptr inbounds nuw i8, ptr %.010.i.i.i, i64 24
  %149 = load ptr, ptr %148, align 8
  %.not21.i = icmp eq ptr %149, null
  br i1 %.not21.i, label %.critedge24.i, label %150

150:                                              ; preds = %conninfo_getval.exit.i
  %151 = getelementptr inbounds nuw i8, ptr %4, i64 %138
  %152 = load ptr, ptr %151, align 8
  tail call void @free(ptr noundef %152) #25
  %153 = tail call noalias ptr @strdup(ptr noundef nonnull %149) #25
  store ptr %153, ptr %151, align 8
  %.not22.i = icmp eq ptr %153, null
  br i1 %.not22.i, label %.lr.ph.i.preheader, label %.critedge24.i

.critedge24.i:                                    ; preds = %145, %150, %conninfo_getval.exit.i, %140, %conninfo_array_parse.exit
  %154 = getelementptr inbounds nuw i8, ptr %.01829.i, i64 64
  %155 = load ptr, ptr %154, align 8
  %.not.i20 = icmp eq ptr %155, null
  br i1 %.not.i20, label %.preheader.i24, label %conninfo_array_parse.exit, !llvm.loop !12

.lr.ph.i.preheader:                               ; preds = %150
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %4, ptr noundef nonnull @.str) #25
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.08.i = phi ptr [ %158, %.lr.ph.i ], [ %29, %.lr.ph.i.preheader ]
  %156 = getelementptr inbounds nuw i8, ptr %.08.i, i64 24
  %157 = load ptr, ptr %156, align 8
  tail call void @free(ptr noundef %157) #25
  %158 = getelementptr inbounds nuw i8, ptr %.08.i, i64 56
  %159 = load ptr, ptr %158, align 8
  %.not.i23 = icmp eq ptr %159, null
  br i1 %.not.i23, label %PQconninfoFree.exit, label %.lr.ph.i, !llvm.loop !6

PQconninfoFree.exit:                              ; preds = %.lr.ph.i
  tail call void @free(ptr noundef nonnull %29) #25
  br label %pqConnectDBStart.exit

.preheader.i24:                                   ; preds = %.critedge24.i
  %160 = load ptr, ptr %29, align 8
  %.not7.i25 = icmp eq ptr %160, null
  br i1 %.not7.i25, label %PQconninfoFree.exit30, label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %.preheader.i24, %.lr.ph.i26
  %.08.i27 = phi ptr [ %163, %.lr.ph.i26 ], [ %29, %.preheader.i24 ]
  %161 = getelementptr inbounds nuw i8, ptr %.08.i27, i64 24
  %162 = load ptr, ptr %161, align 8
  tail call void @free(ptr noundef %162) #25
  %163 = getelementptr inbounds nuw i8, ptr %.08.i27, i64 56
  %164 = load ptr, ptr %163, align 8
  %.not.i28 = icmp eq ptr %164, null
  br i1 %.not.i28, label %PQconninfoFree.exit30, label %.lr.ph.i26, !llvm.loop !6

PQconninfoFree.exit30:                            ; preds = %.lr.ph.i26, %.preheader.i24
  tail call void @free(ptr noundef nonnull %29) #25
  %165 = tail call zeroext i1 @pqConnectOptions2(ptr noundef nonnull %4)
  br i1 %165, label %166, label %pqConnectDBStart.exit

166:                                              ; preds = %PQconninfoFree.exit30
  %167 = getelementptr inbounds nuw i8, ptr %4, i64 434
  %168 = load i8, ptr %167, align 2, !range !13, !noundef !14
  %169 = trunc nuw i8 %168 to i1
  br i1 %169, label %170, label %194

170:                                              ; preds = %166
  %171 = tail call zeroext i1 @pg_link_canary_is_frontend() #25
  br i1 %171, label %173, label %172

172:                                              ; preds = %170
  tail call void @appendPQExpBufferStr(ptr noundef nonnull %7, ptr noundef nonnull @.str.56) #25
  br label %194

173:                                              ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %4, i64 1020
  store i32 0, ptr %174, align 4
  %175 = getelementptr inbounds nuw i8, ptr %4, i64 1016
  store i32 0, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %4, i64 1012
  store i32 0, ptr %176, align 4
  %177 = getelementptr inbounds nuw i8, ptr %4, i64 1036
  store i32 0, ptr %177, align 4
  %178 = getelementptr inbounds nuw i8, ptr %4, i64 344
  %179 = load i8, ptr %178, align 8, !range !13, !noundef !14
  %180 = trunc nuw i8 %179 to i1
  br i1 %180, label %185, label %181

181:                                              ; preds = %173
  %182 = getelementptr inbounds nuw i8, ptr %4, i64 476
  store i32 -1, ptr %182, align 4
  %183 = getelementptr inbounds nuw i8, ptr %4, i64 877
  store i8 1, ptr %183, align 1
  %184 = getelementptr inbounds nuw i8, ptr %4, i64 876
  store i8 0, ptr %184, align 4
  br label %185

185:                                              ; preds = %181, %173
  %186 = getelementptr inbounds nuw i8, ptr %4, i64 416
  store i32 8, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %4, i64 868
  %188 = load i32, ptr %187, align 4
  %189 = icmp eq i32 %188, 6
  br i1 %189, label %190, label %191

190:                                              ; preds = %185
  store i32 5, ptr %187, align 4
  br label %191

191:                                              ; preds = %190, %185
  %192 = tail call i32 @PQconnectPoll(ptr noundef nonnull %4)
  %193 = icmp eq i32 %192, 2
  br i1 %193, label %pqConnectDBStart.exit, label %194

194:                                              ; preds = %166, %172, %191
  tail call void @pqDropConnection(ptr noundef nonnull %4, i1 noundef zeroext true)
  %195 = getelementptr inbounds nuw i8, ptr %4, i64 416
  store i32 1, ptr %195, align 8
  br label %pqConnectDBStart.exit

pqConnectDBStart.exit:                            ; preds = %191, %194, %PQconninfoFree.exit30, %3, %PQconninfoFree.exit, %134
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @pqConnectDBComplete(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.thread, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.thread67, label %13

.thread67:                                        ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 876
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 344
  br label %.split.us.preheader

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %14 = tail call ptr @__errno_location() #28
  store i32 0, ptr %14, align 4
  %15 = call i64 @strtol(ptr noundef nonnull %10, ptr noundef nonnull %2, i32 noundef 10) #25
  %.fr = freeze i64 %15
  %16 = load ptr, ptr %2, align 8
  %17 = icmp eq ptr %10, %16
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %13
  %19 = load i32, ptr %14, align 4
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %20, label %.loopexit

20:                                               ; preds = %18
  %21 = trunc i64 %.fr to i32
  %22 = add i64 %.fr, 2147483648
  %.not10.i = icmp ult i64 %22, 4294967296
  br i1 %.not10.i, label %.preheader.i, label %.loopexit

.preheader.i:                                     ; preds = %20
  %23 = load i8, ptr %16, align 1
  %.not1115.i = icmp eq i8 %23, 0
  br i1 %.not1115.i, label %.loopexit77, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %24 = tail call ptr @__ctype_b_loc() #28
  %25 = load ptr, ptr %24, align 8
  br label %26

26:                                               ; preds = %33, %.lr.ph.i
  %27 = phi i8 [ %23, %.lr.ph.i ], [ %35, %33 ]
  %28 = phi ptr [ %16, %.lr.ph.i ], [ %34, %33 ]
  %29 = zext i8 %27 to i64
  %30 = getelementptr inbounds nuw i16, ptr %25, i64 %29
  %31 = load i16, ptr %30, align 2
  %32 = and i16 %31, 8192
  %.not12.i = icmp eq i16 %32, 0
  br i1 %.not12.i, label %.loopexit, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %35 = load i8, ptr %34, align 1
  %.not11.i = icmp eq i8 %35, 0
  br i1 %.not11.i, label %.loopexit77, label %26, !llvm.loop !15

.loopexit:                                        ; preds = %26, %20, %18, %13
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.102, ptr noundef nonnull %10, ptr noundef nonnull @.str.57) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.thread.sink.split

.loopexit77:                                      ; preds = %33, %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %36 = icmp sgt i32 %21, 0
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 884
  %39 = and i64 %.fr, 4294967295
  %40 = mul nuw nsw i64 %39, 1000000
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 876
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 344
  br i1 %36, label %.split.preheader, label %.split.us.preheader

.split.us.preheader:                              ; preds = %.thread67, %.loopexit77
  %43 = phi ptr [ %12, %.thread67 ], [ %42, %.loopexit77 ]
  %44 = phi ptr [ %11, %.thread67 ], [ %41, %.loopexit77 ]
  br label %.split.us

.split.us:                                        ; preds = %.split.us.backedge, %.split.us.preheader
  %.037.us = phi i32 [ 2, %.split.us.preheader ], [ %.037.us.be, %.split.us.backedge ]
  switch i32 %.037.us, label %.thread.sink.split [
    i32 3, label %.thread
    i32 1, label %48
    i32 2, label %45
  ]

45:                                               ; preds = %.split.us
  %46 = tail call i32 @pqWaitTimed(i32 noundef 0, i32 noundef 1, ptr noundef nonnull %0, i64 noundef -1) #25
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %.thread.sink.split, label %51

48:                                               ; preds = %.split.us
  %49 = tail call i32 @pqWaitTimed(i32 noundef 1, i32 noundef 0, ptr noundef nonnull %0, i64 noundef -1) #25
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %.thread.sink.split, label %51

51:                                               ; preds = %48, %45
  %.0.us = phi i32 [ %49, %48 ], [ %46, %45 ]
  %52 = icmp eq i32 %.0.us, 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %51
  store i8 1, ptr %44, align 4
  store i32 8, ptr %5, align 8
  br label %54

54:                                               ; preds = %53, %51
  %55 = load i8, ptr %43, align 8, !range !13, !noundef !14
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %59, label %57

57:                                               ; preds = %54
  %58 = tail call i32 @PQconnectPoll(ptr noundef nonnull %0)
  br label %.split.us.backedge

59:                                               ; preds = %54
  %60 = tail call i32 @PQcancelPoll(ptr noundef nonnull %0) #25
  br label %.split.us.backedge

.split.us.backedge:                               ; preds = %59, %57
  %.037.us.be = phi i32 [ %60, %59 ], [ %58, %57 ]
  br label %.split.us, !llvm.loop !16

.split.preheader:                                 ; preds = %.loopexit77, %.split
  %.03283 = phi i32 [ %.1, %.split ], [ -2, %.loopexit77 ]
  %.03382 = phi i32 [ %.134, %.split ], [ -2, %.loopexit77 ]
  %.03581 = phi i64 [ %.136, %.split ], [ -1, %.loopexit77 ]
  %.03780 = phi i32 [ %.138, %.split ], [ 2, %.loopexit77 ]
  %61 = load i32, ptr %37, align 4
  %.not46 = icmp eq i32 %61, %.03382
  br i1 %.not46, label %62, label %64

62:                                               ; preds = %.split.preheader
  %63 = load i32, ptr %38, align 4
  %.not47 = icmp eq i32 %63, %.03283
  br i1 %.not47, label %69, label %64

64:                                               ; preds = %62, %.split.preheader
  %65 = tail call i64 @PQgetCurrentTimeUSec() #25
  %66 = add i64 %65, %40
  %67 = load i32, ptr %37, align 4
  %68 = load i32, ptr %38, align 4
  br label %69

69:                                               ; preds = %64, %62
  %.136 = phi i64 [ %66, %64 ], [ %.03581, %62 ]
  %.134 = phi i32 [ %67, %64 ], [ %.03382, %62 ]
  %.1 = phi i32 [ %68, %64 ], [ %.03283, %62 ]
  switch i32 %.03780, label %.thread.sink.split [
    i32 2, label %73
    i32 1, label %70
  ]

70:                                               ; preds = %69
  %71 = tail call i32 @pqWaitTimed(i32 noundef 1, i32 noundef 0, ptr noundef nonnull %0, i64 noundef %.136) #25
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %.thread.sink.split, label %76

73:                                               ; preds = %69
  %74 = tail call i32 @pqWaitTimed(i32 noundef 0, i32 noundef 1, ptr noundef nonnull %0, i64 noundef %.136) #25
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %.thread.sink.split, label %76

76:                                               ; preds = %73, %70
  %.0 = phi i32 [ %71, %70 ], [ %74, %73 ]
  %77 = icmp eq i32 %.0, 1
  br i1 %77, label %78, label %79

78:                                               ; preds = %76
  store i8 1, ptr %41, align 4
  store i32 8, ptr %5, align 8
  br label %79

79:                                               ; preds = %78, %76
  %80 = load i8, ptr %42, align 8, !range !13, !noundef !14
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = tail call i32 @PQcancelPoll(ptr noundef nonnull %0) #25
  br label %.split

84:                                               ; preds = %79
  %85 = tail call i32 @PQconnectPoll(ptr noundef nonnull %0)
  br label %.split

.split:                                           ; preds = %82, %84
  %.138 = phi i32 [ %83, %82 ], [ %85, %84 ]
  %.not62 = icmp eq i32 %.138, 3
  br i1 %.not62, label %.thread, label %.split.preheader

.thread.sink.split:                               ; preds = %69, %73, %70, %.split.us, %45, %48, %.loopexit
  store i32 1, ptr %5, align 8
  br label %.thread

.thread:                                          ; preds = %.split, %.split.us, %.thread.sink.split, %1, %4
  %.039 = phi i32 [ 0, %4 ], [ 0, %1 ], [ 0, %.thread.sink.split ], [ 1, %.split.us ], [ 1, %.split ]
  ret i32 %.039
}

; Function Attrs: nounwind uwtable
define range(i32 0, 4) i32 @PQpingParams(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @PQconnectStartParams(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %PQfinish.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 434
  %7 = load i8, ptr %6, align 2, !range !13, !noundef !14
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %23

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 416
  %11 = load i32, ptr %10, align 8
  %.not9.i = icmp eq i32 %11, 1
  br i1 %.not9.i, label %.thread.i, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @pqConnectDBComplete(ptr noundef nonnull %4)
  %.pr.i = load i32, ptr %10, align 8
  %.not10.i = icmp eq i32 %.pr.i, 1
  br i1 %.not10.i, label %.thread.i, label %23

.thread.i:                                        ; preds = %12, %9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 808
  %15 = load i8, ptr %14, align 8, !range !13, !noundef !14
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %23, label %17

17:                                               ; preds = %.thread.i
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 428
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #26
  %.not11.i = icmp eq i64 %19, 5
  br i1 %.not11.i, label %20, label %23

20:                                               ; preds = %17
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(6) @.str.82) #26
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
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 416
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
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 434
  %10 = load i8, ptr %9, align 2, !range !13, !noundef !14
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %37

12:                                               ; preds = %8
  %13 = tail call zeroext i1 @pg_link_canary_is_frontend() #25
  br i1 %13, label %16, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 1120
  tail call void @appendPQExpBufferStr(ptr noundef nonnull %15, ptr noundef nonnull @.str.56) #25
  br label %37

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 1020
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 1016
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 1012
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 1036
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 344
  %22 = load i8, ptr %21, align 8, !range !13, !noundef !14
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %28, label %24

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 476
  store i32 -1, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 877
  store i8 1, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 876
  store i8 0, ptr %27, align 4
  br label %28

28:                                               ; preds = %24, %16
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 416
  store i32 8, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 868
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 6
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i32 5, ptr %30, align 4
  br label %34

34:                                               ; preds = %33, %28
  %35 = tail call i32 @PQconnectPoll(ptr noundef nonnull %2)
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %pqConnectDBStart.exit, label %37

37:                                               ; preds = %8, %14, %34
  tail call void @pqDropConnection(ptr noundef nonnull %2, i1 noundef zeroext true)
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 416
  store i32 1, ptr %38, align 8
  br label %pqConnectDBStart.exit

pqConnectDBStart.exit:                            ; preds = %34, %37, %6, %4, %1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define range(i32 0, 4) i32 @PQping(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @PQconnectStart(ptr noundef %0)
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %PQfinish.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 434
  %5 = load i8, ptr %4, align 2, !range !13, !noundef !14
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %21

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 416
  %9 = load i32, ptr %8, align 8
  %.not9.i = icmp eq i32 %9, 1
  br i1 %.not9.i, label %.thread.i, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @pqConnectDBComplete(ptr noundef nonnull %2)
  %.pr.i = load i32, ptr %8, align 8
  %.not10.i = icmp eq i32 %.pr.i, 1
  br i1 %.not10.i, label %.thread.i, label %21

.thread.i:                                        ; preds = %10, %7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 808
  %13 = load i8, ptr %12, align 8, !range !13, !noundef !14
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %21, label %15

15:                                               ; preds = %.thread.i
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 428
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #26
  %.not11.i = icmp eq i64 %17, 5
  br i1 %.not11.i, label %18, label %21

18:                                               ; preds = %15
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(6) @.str.82) #26
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
  %calloc = tail call dereferenceable_or_null(1176) ptr @calloc(i64 1, i64 1176)
  %1 = icmp eq ptr %calloc, null
  br i1 %1, label %39, label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %calloc, i64 368
  store ptr @defaultNoticeReceiver, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %calloc, i64 384
  store ptr @defaultNoticeProcessor, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %calloc, i64 416
  store i32 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %calloc, i64 1104
  store i32 4096, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %calloc, i64 968
  store i32 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %calloc, i64 972
  store i32 1, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %calloc, i64 520
  store i32 -1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %calloc, i64 864
  store i32 -1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %calloc, i64 1008
  store i32 16384, ptr %11, align 8
  %12 = tail call noalias dereferenceable_or_null(16384) ptr @malloc(i64 noundef 16384) #27
  %13 = getelementptr inbounds nuw i8, ptr %calloc, i64 1000
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %calloc, i64 1032
  store i32 16384, ptr %14, align 8
  %15 = tail call noalias dereferenceable_or_null(16384) ptr @malloc(i64 noundef 16384) #27
  %16 = getelementptr inbounds nuw i8, ptr %calloc, i64 1024
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %calloc, i64 1056
  store i32 32, ptr %17, align 8
  %18 = tail call noalias dereferenceable_or_null(512) ptr @malloc(i64 noundef 512) #27
  %19 = getelementptr inbounds nuw i8, ptr %calloc, i64 1048
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %calloc, i64 1120
  tail call void @initPQExpBuffer(ptr noundef nonnull %20) #25
  %21 = getelementptr inbounds nuw i8, ptr %calloc, i64 1152
  tail call void @initPQExpBuffer(ptr noundef nonnull %21) #25
  %22 = load ptr, ptr %13, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %38, label %24

24:                                               ; preds = %2
  %25 = load ptr, ptr %16, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %38, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %19, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %38, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %calloc, i64 1136
  %32 = load i64, ptr %31, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %calloc, i64 1168
  %36 = load i64, ptr %35, align 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34, %30, %27, %24, %2
  tail call fastcc void @freePGconn(ptr noundef %calloc)
  br label %39

39:                                               ; preds = %34, %38, %0
  %.0 = phi ptr [ null, %0 ], [ null, %38 ], [ %calloc, %34 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @PQconninfoFree(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %8, label %.preheader

.preheader:                                       ; preds = %1
  %3 = load ptr, ptr %0, align 8
  %.not7 = icmp eq ptr %3, null
  br i1 %.not7, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  tail call void @free(ptr noundef nonnull %0) #25
  br label %8

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.08 = phi ptr [ %6, %.lr.ph ], [ %0, %.preheader ]
  %4 = getelementptr inbounds nuw i8, ptr %.08, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef %5) #25
  %6 = getelementptr inbounds nuw i8, ptr %.08, i64 56
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

8:                                                ; preds = %1, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @pqConnectOptions2(ptr noundef initializes((476, 480)) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.stat, align 8
  %3 = alloca %struct.PQExpBufferData, align 8
  %4 = alloca %struct.passwd, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [1024 x i8], align 16
  %7 = alloca [1024 x i8], align 16
  %8 = alloca %struct.pg_conn_host, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 476
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not457 = icmp eq ptr %11, null
  br i1 %.not457, label %19, label %12

12:                                               ; preds = %1
  %13 = load i8, ptr %11, align 1
  %.not458 = icmp eq i8 %13, 0
  br i1 %.not458, label %19, label %.preheader659

.preheader659:                                    ; preds = %12, %17
  %14 = phi i8 [ %.pr, %17 ], [ %13, %12 ]
  %.04.i = phi ptr [ %18, %17 ], [ %11, %12 ]
  %.0.i = phi i32 [ %.1.i, %17 ], [ 1, %12 ]
  switch i8 %14, label %17 [
    i8 0, label %count_comma_separated_elems.exit
    i8 44, label %15
  ]

15:                                               ; preds = %.preheader659
  %16 = add i32 %.0.i, 1
  br label %17

17:                                               ; preds = %15, %.preheader659
  %.1.i = phi i32 [ %16, %15 ], [ %.0.i, %.preheader659 ]
  %18 = getelementptr inbounds nuw i8, ptr %.04.i, i64 1
  %.pr = load i8, ptr %18, align 1
  br label %.preheader659, !llvm.loop !18

19:                                               ; preds = %12, %1
  %20 = load ptr, ptr %0, align 8
  %.not459 = icmp eq ptr %20, null
  br i1 %.not459, label %count_comma_separated_elems.exit, label %21

21:                                               ; preds = %19
  %22 = load i8, ptr %20, align 1
  %.not460 = icmp eq i8 %22, 0
  br i1 %.not460, label %count_comma_separated_elems.exit, label %.preheader658

.preheader658:                                    ; preds = %21, %26
  %23 = phi i8 [ %.pr583, %26 ], [ %22, %21 ]
  %.04.i532 = phi ptr [ %27, %26 ], [ %20, %21 ]
  %.0.i533 = phi i32 [ %.1.i534, %26 ], [ 1, %21 ]
  switch i8 %23, label %26 [
    i8 0, label %count_comma_separated_elems.exit
    i8 44, label %24
  ]

24:                                               ; preds = %.preheader658
  %25 = add i32 %.0.i533, 1
  br label %26

26:                                               ; preds = %24, %.preheader658
  %.1.i534 = phi i32 [ %25, %24 ], [ %.0.i533, %.preheader658 ]
  %27 = getelementptr inbounds nuw i8, ptr %.04.i532, i64 1
  %.pr583 = load i8, ptr %27, align 1
  br label %.preheader658, !llvm.loop !18

count_comma_separated_elems.exit:                 ; preds = %.preheader659, %.preheader658, %19, %21
  %.0.i533.lcssa.sink = phi i32 [ 1, %21 ], [ 1, %19 ], [ %.0.i533, %.preheader658 ], [ %.0.i, %.preheader659 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i32 %.0.i533.lcssa.sink, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %30 = sext i32 %.0.i533.lcssa.sink to i64
  %31 = tail call noalias ptr @calloc(i64 noundef %30, i64 noundef 40) #29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store ptr %31, ptr %32, align 8
  %33 = icmp eq ptr %31, null
  br i1 %33, label %.thread596, label %34

34:                                               ; preds = %count_comma_separated_elems.exit
  br i1 %.not457, label %.thread, label %35

35:                                               ; preds = %34
  %36 = load i8, ptr %11, align 1
  %.not462 = icmp ne i8 %36, 0
  %37 = icmp sgt i32 %.0.i533.lcssa.sink, 0
  %or.cond803 = and i1 %.not462, %37
  br i1 %or.cond803, label %.preheader655, label %.thread

.preheader655:                                    ; preds = %35, %59
  %38 = phi ptr [ %55, %59 ], [ %31, %35 ]
  %.0396687 = phi i32 [ %61, %59 ], [ 0, %35 ]
  %.0582686 = phi ptr [ %60, %59 ], [ %11, %35 ]
  br label %39

39:                                               ; preds = %.preheader655, %41
  %.0.i536 = phi ptr [ %42, %41 ], [ %.0582686, %.preheader655 ]
  %40 = load i8, ptr %.0.i536, align 1
  switch i8 %40, label %41 [
    i8 0, label %.critedge.i
    i8 44, label %.critedge.i
  ]

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %.0.i536, i64 1
  br label %39, !llvm.loop !19

.critedge.i:                                      ; preds = %39, %39
  %43 = icmp eq i8 %40, 44
  %44 = ptrtoint ptr %.0.i536 to i64
  %45 = ptrtoint ptr %.0582686 to i64
  %46 = sub i64 %44, %45
  %47 = shl i64 %46, 32
  %sext.i = add i64 %47, 4294967296
  %48 = ashr exact i64 %sext.i, 32
  %49 = tail call noalias ptr @malloc(i64 noundef %48) #27
  %.not21.i = icmp eq ptr %49, null
  br i1 %.not21.i, label %parse_comma_separated_list.exit, label %50

50:                                               ; preds = %.critedge.i
  %51 = ashr exact i64 %47, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %49, ptr nonnull align 1 %.0582686, i64 %51, i1 false)
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  store i8 0, ptr %52, align 1
  br label %parse_comma_separated_list.exit

parse_comma_separated_list.exit:                  ; preds = %.critedge.i, %50
  %53 = zext nneg i32 %.0396687 to i64
  %54 = getelementptr inbounds nuw %struct.pg_conn_host, ptr %38, i64 %53, i32 2
  store ptr %49, ptr %54, align 8
  %55 = load ptr, ptr %32, align 8
  %56 = getelementptr inbounds nuw %struct.pg_conn_host, ptr %55, i64 %53, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.thread596, label %59

59:                                               ; preds = %parse_comma_separated_list.exit
  %60 = getelementptr inbounds nuw i8, ptr %.0.i536, i64 1
  %61 = add nuw nsw i32 %.0396687, 1
  %62 = load i32, ptr %29, align 8
  %63 = icmp slt i32 %61, %62
  %64 = and i1 %43, %63
  br i1 %64, label %.preheader655, label %.thread, !llvm.loop !20

.thread:                                          ; preds = %59, %35, %34
  %65 = phi ptr [ %31, %35 ], [ %31, %34 ], [ %55, %59 ]
  %66 = phi i32 [ %.0.i533.lcssa.sink, %35 ], [ %.0.i533.lcssa.sink, %34 ], [ %62, %59 ]
  %67 = load ptr, ptr %0, align 8
  %.not463 = icmp eq ptr %67, null
  br i1 %.not463, label %.thread588, label %68

68:                                               ; preds = %.thread
  %69 = load i8, ptr %67, align 1
  %.not464 = icmp eq i8 %69, 0
  br i1 %.not464, label %.thread588, label %.preheader653

.preheader653:                                    ; preds = %68
  %70 = icmp sgt i32 %66, 0
  br i1 %70, label %.preheader652, label %._crit_edge.thread

.preheader652:                                    ; preds = %.preheader653, %92
  %71 = phi ptr [ %88, %92 ], [ %65, %.preheader653 ]
  %.1397689 = phi i32 [ %94, %92 ], [ 0, %.preheader653 ]
  %.0580688 = phi ptr [ %93, %92 ], [ %67, %.preheader653 ]
  br label %72

72:                                               ; preds = %.preheader652, %74
  %.0.i537 = phi ptr [ %75, %74 ], [ %.0580688, %.preheader652 ]
  %73 = load i8, ptr %.0.i537, align 1
  switch i8 %73, label %74 [
    i8 0, label %.critedge.i538
    i8 44, label %.critedge.i538
  ]

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %.0.i537, i64 1
  br label %72, !llvm.loop !19

.critedge.i538:                                   ; preds = %72, %72
  %76 = icmp eq i8 %73, 44
  %77 = ptrtoint ptr %.0.i537 to i64
  %78 = ptrtoint ptr %.0580688 to i64
  %79 = sub i64 %77, %78
  %80 = shl i64 %79, 32
  %sext.i539 = add i64 %80, 4294967296
  %81 = ashr exact i64 %sext.i539, 32
  %82 = tail call noalias ptr @malloc(i64 noundef %81) #27
  %.not21.i540 = icmp eq ptr %82, null
  br i1 %.not21.i540, label %parse_comma_separated_list.exit541, label %83

83:                                               ; preds = %.critedge.i538
  %84 = ashr exact i64 %80, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %82, ptr nonnull align 1 %.0580688, i64 %84, i1 false)
  %85 = getelementptr inbounds i8, ptr %82, i64 %84
  store i8 0, ptr %85, align 1
  br label %parse_comma_separated_list.exit541

parse_comma_separated_list.exit541:               ; preds = %.critedge.i538, %83
  %86 = zext nneg i32 %.1397689 to i64
  %87 = getelementptr inbounds nuw %struct.pg_conn_host, ptr %71, i64 %86, i32 1
  store ptr %82, ptr %87, align 8
  %88 = load ptr, ptr %32, align 8
  %89 = getelementptr inbounds nuw %struct.pg_conn_host, ptr %88, i64 %86, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %.thread596, label %92

92:                                               ; preds = %parse_comma_separated_list.exit541
  %93 = getelementptr inbounds nuw i8, ptr %.0.i537, i64 1
  %94 = add nuw nsw i32 %.1397689, 1
  %95 = load i32, ptr %29, align 8
  %96 = icmp slt i32 %94, %95
  %97 = and i1 %76, %96
  br i1 %97, label %.preheader652, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %92
  %.not465 = icmp ne i32 %94, %95
  %or.cond523.not = or i1 %76, %.not465
  br i1 %or.cond523.not, label %._crit_edge.thread, label %.lr.ph.preheader

._crit_edge.thread:                               ; preds = %.preheader653, %._crit_edge
  %.lcssa681755 = phi i32 [ %95, %._crit_edge ], [ %66, %.preheader653 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 1, ptr %98, align 8
  %99 = load ptr, ptr %0, align 8
  br label %100

100:                                              ; preds = %104, %._crit_edge.thread
  %.04.i542 = phi ptr [ %99, %._crit_edge.thread ], [ %105, %104 ]
  %.0.i543 = phi i32 [ 1, %._crit_edge.thread ], [ %.1.i544, %104 ]
  %101 = load i8, ptr %.04.i542, align 1
  switch i8 %101, label %104 [
    i8 0, label %.thread586
    i8 44, label %102
  ]

102:                                              ; preds = %100
  %103 = add i32 %.0.i543, 1
  br label %104

104:                                              ; preds = %102, %100
  %.1.i544 = phi i32 [ %103, %102 ], [ %.0.i543, %100 ]
  %105 = getelementptr inbounds nuw i8, ptr %.04.i542, i64 1
  br label %100, !llvm.loop !18

.thread586:                                       ; preds = %100
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.1, i32 noundef %.0.i543, i32 noundef %.lcssa681755) #25
  br label %.thread630

.thread588:                                       ; preds = %68, %.thread
  %106 = icmp sgt i32 %66, 0
  br i1 %106, label %.lr.ph.preheader, label %._crit_edge693

.lr.ph.preheader:                                 ; preds = %._crit_edge, %.thread588
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %122
  %indvars.iv = phi i64 [ %indvars.iv.next, %122 ], [ 0, %.lr.ph.preheader ]
  %107 = load ptr, ptr %32, align 8
  %108 = getelementptr inbounds nuw %struct.pg_conn_host, ptr %107, i64 %indvars.iv
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load ptr, ptr %109, align 8
  %.not517 = icmp eq ptr %110, null
  br i1 %.not517, label %113, label %111

111:                                              ; preds = %.lr.ph
  %112 = load i8, ptr %110, align 1
  %.not518 = icmp eq i8 %112, 0
  br i1 %.not518, label %113, label %.sink.split

113:                                              ; preds = %111, %.lr.ph
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %115 = load ptr, ptr %114, align 8
  %.not519 = icmp eq ptr %115, null
  br i1 %.not519, label %119, label %116

116:                                              ; preds = %113
  %117 = load i8, ptr %115, align 1
  %.not520 = icmp eq i8 %117, 0
  br i1 %.not520, label %119, label %118

118:                                              ; preds = %116
  store i32 0, ptr %108, align 8
  %.val = load i8, ptr %115, align 1
  switch i8 %.val, label %122 [
    i8 64, label %.sink.split
    i8 47, label %.sink.split
  ]

119:                                              ; preds = %116, %113
  tail call void @free(ptr noundef %115) #25
  %120 = tail call noalias dereferenceable_or_null(5) ptr @strdup(ptr noundef nonnull @.str.2) #25
  store ptr %120, ptr %114, align 8
  store i32 2, ptr %108, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %.thread596, label %122

.sink.split:                                      ; preds = %118, %118, %111
  %.sink = phi i32 [ 1, %111 ], [ 2, %118 ], [ 2, %118 ]
  store i32 %.sink, ptr %108, align 8
  br label %122

122:                                              ; preds = %.sink.split, %118, %119
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %123 = load i32, ptr %29, align 8
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %indvars.iv.next, %124
  br i1 %125, label %.lr.ph, label %._crit_edge693, !llvm.loop !22

._crit_edge693:                                   ; preds = %122, %.thread588
  %126 = phi i32 [ %66, %.thread588 ], [ %123, %122 ]
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %128 = load ptr, ptr %127, align 8
  %.not466 = icmp eq ptr %128, null
  br i1 %.not466, label %.thread593, label %129

129:                                              ; preds = %._crit_edge693
  %130 = load i8, ptr %128, align 1
  %.not467 = icmp eq i8 %130, 0
  br i1 %.not467, label %.thread593, label %.preheader649

.preheader649:                                    ; preds = %129
  %131 = icmp sgt i32 %126, 0
  br i1 %131, label %.preheader648, label %.thread761

.preheader648:                                    ; preds = %.preheader649, %153
  %.3399695 = phi i32 [ %155, %153 ], [ 0, %.preheader649 ]
  %.0578694 = phi ptr [ %154, %153 ], [ %128, %.preheader649 ]
  br label %132

132:                                              ; preds = %.preheader648, %134
  %.0.i546 = phi ptr [ %135, %134 ], [ %.0578694, %.preheader648 ]
  %133 = load i8, ptr %.0.i546, align 1
  switch i8 %133, label %134 [
    i8 0, label %.critedge.i547
    i8 44, label %.critedge.i547
  ]

134:                                              ; preds = %132
  %135 = getelementptr inbounds nuw i8, ptr %.0.i546, i64 1
  br label %132, !llvm.loop !19

.critedge.i547:                                   ; preds = %132, %132
  %136 = icmp eq i8 %133, 44
  %137 = ptrtoint ptr %.0.i546 to i64
  %138 = ptrtoint ptr %.0578694 to i64
  %139 = sub i64 %137, %138
  %140 = shl i64 %139, 32
  %sext.i548 = add i64 %140, 4294967296
  %141 = ashr exact i64 %sext.i548, 32
  %142 = tail call noalias ptr @malloc(i64 noundef %141) #27
  %.not21.i549 = icmp eq ptr %142, null
  br i1 %.not21.i549, label %parse_comma_separated_list.exit550, label %143

143:                                              ; preds = %.critedge.i547
  %144 = ashr exact i64 %140, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %142, ptr nonnull align 1 %.0578694, i64 %144, i1 false)
  %145 = getelementptr inbounds i8, ptr %142, i64 %144
  store i8 0, ptr %145, align 1
  br label %parse_comma_separated_list.exit550

parse_comma_separated_list.exit550:               ; preds = %.critedge.i547, %143
  %146 = load ptr, ptr %32, align 8
  %147 = zext nneg i32 %.3399695 to i64
  %148 = getelementptr inbounds nuw %struct.pg_conn_host, ptr %146, i64 %147, i32 3
  store ptr %142, ptr %148, align 8
  %149 = load ptr, ptr %32, align 8
  %150 = getelementptr inbounds nuw %struct.pg_conn_host, ptr %149, i64 %147, i32 3
  %151 = load ptr, ptr %150, align 8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %.thread596, label %153

153:                                              ; preds = %parse_comma_separated_list.exit550
  %154 = getelementptr inbounds nuw i8, ptr %.0.i546, i64 1
  %155 = add nuw nsw i32 %.3399695, 1
  %156 = load i32, ptr %29, align 8
  %157 = icmp slt i32 %155, %156
  %158 = and i1 %136, %157
  br i1 %158, label %.preheader648, label %._crit_edge696, !llvm.loop !23

._crit_edge696:                                   ; preds = %153
  %159 = icmp ne i32 %.3399695, 0
  %or.cond = or i1 %136, %159
  br i1 %or.cond, label %174, label %.preheader646

.preheader646:                                    ; preds = %._crit_edge696
  %160 = icmp sgt i32 %156, 1
  br i1 %160, label %.lr.ph701.preheader, label %.thread593

.lr.ph701.preheader:                              ; preds = %.preheader646
  %.pre = load ptr, ptr %32, align 8
  br label %.lr.ph701

161:                                              ; preds = %.lr.ph701
  %indvars.iv.next742 = add nuw nsw i64 %indvars.iv741, 1
  %162 = load i32, ptr %29, align 8
  %163 = sext i32 %162 to i64
  %164 = icmp slt i64 %indvars.iv.next742, %163
  br i1 %164, label %.lr.ph701, label %.thread593, !llvm.loop !24

.lr.ph701:                                        ; preds = %.lr.ph701.preheader, %161
  %165 = phi ptr [ %.pre, %.lr.ph701.preheader ], [ %170, %161 ]
  %indvars.iv741 = phi i64 [ 1, %.lr.ph701.preheader ], [ %indvars.iv.next742, %161 ]
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %167 = load ptr, ptr %166, align 8
  %168 = tail call noalias ptr @strdup(ptr noundef %167) #25
  %169 = getelementptr inbounds nuw %struct.pg_conn_host, ptr %165, i64 %indvars.iv741, i32 3
  store ptr %168, ptr %169, align 8
  %170 = load ptr, ptr %32, align 8
  %171 = getelementptr inbounds nuw %struct.pg_conn_host, ptr %170, i64 %indvars.iv741, i32 3
  %172 = load ptr, ptr %171, align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %.thread596, label %161

174:                                              ; preds = %._crit_edge696
  %.not468 = icmp ne i32 %155, %156
  %or.cond528.not = or i1 %136, %.not468
  br i1 %or.cond528.not, label %.thread761, label %.thread593

.thread761:                                       ; preds = %.preheader649, %174
  %175 = phi i32 [ %156, %174 ], [ %126, %.preheader649 ]
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 1, ptr %176, align 8
  %177 = load ptr, ptr %127, align 8
  br label %178

178:                                              ; preds = %182, %.thread761
  %.04.i551 = phi ptr [ %177, %.thread761 ], [ %183, %182 ]
  %.0.i552 = phi i32 [ 1, %.thread761 ], [ %.1.i553, %182 ]
  %179 = load i8, ptr %.04.i551, align 1
  switch i8 %179, label %182 [
    i8 0, label %184
    i8 44, label %180
  ]

180:                                              ; preds = %178
  %181 = add i32 %.0.i552, 1
  br label %182

182:                                              ; preds = %180, %178
  %.1.i553 = phi i32 [ %181, %180 ], [ %.0.i552, %178 ]
  %183 = getelementptr inbounds nuw i8, ptr %.04.i551, i64 1
  br label %178, !llvm.loop !18

184:                                              ; preds = %178
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.3, i32 noundef %.0.i552, i32 noundef %175) #25
  br label %.thread630

.thread593:                                       ; preds = %161, %.preheader646, %174, %129, %._crit_edge693
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %186 = load ptr, ptr %185, align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %191, label %188

188:                                              ; preds = %.thread593
  %189 = load i8, ptr %186, align 1
  %190 = icmp eq i8 %189, 0
  br i1 %190, label %191, label %196

191:                                              ; preds = %188, %.thread593
  tail call void @free(ptr noundef %186) #25
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %193 = tail call ptr @pg_fe_getauthname(ptr noundef nonnull %192) #25
  store ptr %193, ptr %185, align 8
  %.not469 = icmp eq ptr %193, null
  br i1 %.not469, label %194, label %196

194:                                              ; preds = %191
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 1, ptr %195, align 8
  br label %.thread630

196:                                              ; preds = %191, %188
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %198 = load ptr, ptr %197, align 8
  %199 = icmp eq ptr %198, null
  br i1 %199, label %203, label %200

200:                                              ; preds = %196
  %201 = load i8, ptr %198, align 1
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %203, label %206

203:                                              ; preds = %200, %196
  tail call void @free(ptr noundef %198) #25
  %204 = load ptr, ptr %185, align 8
  %205 = tail call noalias ptr @strdup(ptr noundef %204) #25
  store ptr %205, ptr %197, align 8
  %.not470 = icmp eq ptr %205, null
  br i1 %.not470, label %.thread596, label %206

206:                                              ; preds = %203, %200
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %208 = load ptr, ptr %207, align 8
  %209 = icmp eq ptr %208, null
  br i1 %209, label %213, label %210

210:                                              ; preds = %206
  %211 = load i8, ptr %208, align 1
  %212 = icmp eq i8 %211, 0
  br i1 %212, label %213, label %.loopexit645

213:                                              ; preds = %210, %206
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %215 = load ptr, ptr %214, align 8
  %216 = icmp eq ptr %215, null
  br i1 %216, label %220, label %217

217:                                              ; preds = %213
  %218 = load i8, ptr %215, align 1
  %219 = icmp eq i8 %218, 0
  br i1 %219, label %220, label %.critedge.preheader

220:                                              ; preds = %217, %213
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %221 = tail call ptr @getenv(ptr noundef nonnull @.str.101) #25
  %.not.i = icmp eq ptr %221, null
  br i1 %.not.i, label %225, label %222

222:                                              ; preds = %220
  %223 = load i8, ptr %221, align 1
  %.not11.i = icmp eq i8 %223, 0
  br i1 %.not11.i, label %225, label %pqGetHomeDirectory.exit.thread

pqGetHomeDirectory.exit.thread:                   ; preds = %222
  %224 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %221, i64 noundef 1024) #25
  br label %234

225:                                              ; preds = %222, %220
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %226 = tail call i32 @geteuid() #25
  %227 = call i32 @getpwuid_r(i32 noundef %226, ptr noundef nonnull %4, ptr noundef nonnull %6, i64 noundef 1024, ptr noundef nonnull %5) #25
  %228 = icmp eq i32 %227, 0
  %229 = load ptr, ptr %5, align 8
  %230 = icmp ne ptr %229, null
  %or.cond.i = select i1 %228, i1 %230, i1 false
  br i1 %or.cond.i, label %pqGetHomeDirectory.exit.thread599, label %pqGetHomeDirectory.exit

pqGetHomeDirectory.exit.thread599:                ; preds = %225
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 32
  %232 = load ptr, ptr %231, align 8
  %233 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %232, i64 noundef 1024) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %234

pqGetHomeDirectory.exit:                          ; preds = %225
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %240

234:                                              ; preds = %pqGetHomeDirectory.exit.thread599, %pqGetHomeDirectory.exit.thread
  %235 = load ptr, ptr %214, align 8
  call void @free(ptr noundef %235) #25
  %236 = call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #27
  store ptr %236, ptr %214, align 8
  %.not471 = icmp eq ptr %236, null
  br i1 %.not471, label %239, label %237

237:                                              ; preds = %234
  %238 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %236, i64 noundef 1024, ptr noundef nonnull @.str.4, ptr noundef nonnull %7, ptr noundef nonnull @.str.5) #25
  br label %240

239:                                              ; preds = %234
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread596

240:                                              ; preds = %237, %pqGetHomeDirectory.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pr604 = load ptr, ptr %214, align 8
  %.not472 = icmp eq ptr %.pr604, null
  br i1 %.not472, label %.loopexit645, label %thread-pre-split

thread-pre-split:                                 ; preds = %240
  %.pr607 = load i8, ptr %.pr604, align 1
  %241 = icmp eq i8 %.pr607, 0
  br i1 %241, label %.loopexit645, label %.critedge.preheader

.critedge.preheader:                              ; preds = %thread-pre-split, %217
  %242 = load i32, ptr %29, align 8
  %243 = icmp sgt i32 %242, 0
  br i1 %243, label %.lr.ph703, label %.loopexit645

.lr.ph703:                                        ; preds = %.critedge.preheader
  %244 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %245 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %246 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %247

247:                                              ; preds = %.lr.ph703, %passwordFromFile.exit
  %indvars.iv744 = phi i64 [ 0, %.lr.ph703 ], [ %indvars.iv.next745, %passwordFromFile.exit ]
  %248 = load ptr, ptr %32, align 8
  %249 = getelementptr inbounds nuw %struct.pg_conn_host, ptr %248, i64 %indvars.iv744, i32 1
  %250 = load ptr, ptr %249, align 8
  %251 = icmp eq ptr %250, null
  br i1 %251, label %255, label %252

252:                                              ; preds = %247
  %253 = load i8, ptr %250, align 1
  %254 = icmp eq i8 %253, 0
  br i1 %254, label %255, label %258

255:                                              ; preds = %252, %247
  %256 = getelementptr inbounds nuw %struct.pg_conn_host, ptr %248, i64 %indvars.iv744, i32 2
  %257 = load ptr, ptr %256, align 8
  br label %258

258:                                              ; preds = %255, %252
  %.0421 = phi ptr [ %257, %255 ], [ %250, %252 ]
  %259 = getelementptr inbounds nuw %struct.pg_conn_host, ptr %248, i64 %indvars.iv744, i32 3
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr %197, align 8
  %262 = load ptr, ptr %185, align 8
  %263 = load ptr, ptr %214, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %264 = icmp eq ptr %261, null
  br i1 %264, label %passwordFromFile.exit, label %265

265:                                              ; preds = %258
  %266 = load i8, ptr %261, align 1
  %267 = icmp eq i8 %266, 0
  %268 = icmp eq ptr %262, null
  %or.cond.i556 = or i1 %268, %267
  br i1 %or.cond.i556, label %passwordFromFile.exit, label %269

269:                                              ; preds = %265
  %270 = load i8, ptr %262, align 1
  %271 = icmp eq i8 %270, 0
  br i1 %271, label %passwordFromFile.exit, label %272

272:                                              ; preds = %269
  %273 = icmp eq ptr %.0421, null
  br i1 %273, label %279, label %274

274:                                              ; preds = %272
  %275 = load i8, ptr %.0421, align 1
  switch i8 %275, label %.fold.split.i [
    i8 0, label %279
    i8 64, label %276
    i8 47, label %276
  ]

276:                                              ; preds = %274, %274
  %277 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.0421, ptr noundef nonnull dereferenceable(5) @.str.2) #26
  %278 = icmp eq i32 %277, 0
  %spec.store.select.i = select i1 %278, ptr @.str.262, ptr %.0421
  br label %279

.fold.split.i:                                    ; preds = %274
  br label %279

279:                                              ; preds = %.fold.split.i, %276, %274, %272
  %.054.i = phi ptr [ %spec.store.select.i, %276 ], [ @.str.262, %274 ], [ @.str.262, %272 ], [ %.0421, %.fold.split.i ]
  %280 = icmp eq ptr %260, null
  br i1 %280, label %284, label %281

281:                                              ; preds = %279
  %282 = load i8, ptr %260, align 1
  %283 = icmp eq i8 %282, 0
  br i1 %283, label %284, label %285

284:                                              ; preds = %281, %279
  br label %285

285:                                              ; preds = %284, %281
  %.057.i = phi ptr [ @.str.129, %284 ], [ %260, %281 ]
  %286 = call noalias ptr @fopen(ptr noundef %263, ptr noundef nonnull @.str.255)
  %287 = icmp eq ptr %286, null
  br i1 %287, label %passwordFromFile.exit, label %288

288:                                              ; preds = %285
  %289 = call i32 @fileno(ptr noundef nonnull %286) #25
  %290 = call i32 @fstat(i32 noundef %289, ptr noundef nonnull %2) #25
  %.not.i557 = icmp eq i32 %290, 0
  br i1 %.not.i557, label %293, label %291

291:                                              ; preds = %288
  %292 = call i32 @fclose(ptr noundef nonnull %286)
  br label %passwordFromFile.exit

293:                                              ; preds = %288
  %294 = load i32, ptr %244, align 8
  %295 = and i32 %294, 61440
  %296 = icmp eq i32 %295, 32768
  br i1 %296, label %301, label %297

297:                                              ; preds = %293
  %298 = load ptr, ptr @stderr, align 8
  %299 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %298, ptr noundef nonnull @.str.263, ptr noundef %263) #25
  %300 = call i32 @fclose(ptr noundef nonnull %286)
  br label %passwordFromFile.exit

301:                                              ; preds = %293
  %302 = and i32 %294, 63
  %.not70.i = icmp eq i32 %302, 0
  br i1 %.not70.i, label %307, label %303

303:                                              ; preds = %301
  %304 = load ptr, ptr @stderr, align 8
  %305 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %304, ptr noundef nonnull @.str.264, ptr noundef %263) #25
  %306 = call i32 @fclose(ptr noundef nonnull %286)
  br label %passwordFromFile.exit

307:                                              ; preds = %301
  call void @initPQExpBuffer(ptr noundef nonnull %3) #25
  %308 = call i32 @feof(ptr noundef nonnull %286) #25
  %.not7188.i = icmp eq i32 %308, 0
  br i1 %.not7188.i, label %.lr.ph.i, label %.critedge.i558

.lr.ph.i:                                         ; preds = %307, %.backedge.i
  %309 = call i32 @ferror(ptr noundef nonnull %286) #25
  %.not72.i = icmp eq i32 %309, 0
  br i1 %.not72.i, label %310, label %.critedge.i558

310:                                              ; preds = %.lr.ph.i
  %311 = call i32 @enlargePQExpBuffer(ptr noundef nonnull %3, i64 noundef 128) #25
  %.not73.i = icmp eq i32 %311, 0
  br i1 %.not73.i, label %.critedge.i558, label %312

312:                                              ; preds = %310
  %313 = load ptr, ptr %3, align 8
  %314 = load i64, ptr %245, align 8
  %315 = getelementptr inbounds nuw i8, ptr %313, i64 %314
  %316 = load i64, ptr %246, align 8
  %317 = sub i64 %316, %314
  %318 = trunc i64 %317 to i32
  %319 = call ptr @fgets(ptr noundef %315, i32 noundef %318, ptr noundef nonnull %286)
  %320 = icmp eq ptr %319, null
  br i1 %320, label %.critedge.i558, label %321

321:                                              ; preds = %312
  %322 = load ptr, ptr %3, align 8
  %323 = load i64, ptr %245, align 8
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 %323
  %325 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %324) #26
  %326 = add i64 %325, %323
  store i64 %326, ptr %245, align 8
  %.not74.i = icmp eq i64 %326, 0
  br i1 %.not74.i, label %332, label %327

327:                                              ; preds = %321
  %328 = getelementptr i8, ptr %322, i64 %326
  %329 = getelementptr i8, ptr %328, i64 -1
  %330 = load i8, ptr %329, align 1
  %331 = icmp eq i8 %330, 10
  br i1 %331, label %334, label %332

332:                                              ; preds = %327, %321
  %333 = call i32 @feof(ptr noundef nonnull %286) #25
  %.not75.i = icmp eq i32 %333, 0
  br i1 %.not75.i, label %.backedge.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %332
  %.pre.i = load ptr, ptr %3, align 8
  br label %334

334:                                              ; preds = %._crit_edge.i, %327
  %335 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %322, %327 ]
  %336 = load i8, ptr %335, align 1
  %.not76.i = icmp eq i8 %336, 35
  br i1 %.not76.i, label %.thread.i, label %337

337:                                              ; preds = %334
  %338 = call i32 @pg_strip_crlf(ptr noundef nonnull %335) #25
  %339 = icmp sgt i32 %338, 0
  br i1 %339, label %340, label %.thread.i

340:                                              ; preds = %337
  %341 = call fastcc ptr @pwdfMatchesString(ptr noundef nonnull %335, ptr noundef %.054.i)
  %.not77.i = icmp eq ptr %341, null
  br i1 %.not77.i, label %.thread.i, label %342

342:                                              ; preds = %340
  %343 = call fastcc ptr @pwdfMatchesString(ptr noundef nonnull %341, ptr noundef nonnull %.057.i)
  %.not78.i = icmp eq ptr %343, null
  br i1 %.not78.i, label %.thread.i, label %344

344:                                              ; preds = %342
  %345 = call fastcc ptr @pwdfMatchesString(ptr noundef nonnull %343, ptr noundef nonnull readonly %261)
  %.not79.i = icmp eq ptr %345, null
  br i1 %.not79.i, label %.thread.i, label %346

346:                                              ; preds = %344
  %347 = call fastcc ptr @pwdfMatchesString(ptr noundef nonnull %345, ptr noundef nonnull readonly %262)
  %.not80.i = icmp eq ptr %347, null
  br i1 %.not80.i, label %.thread.i, label %348

348:                                              ; preds = %346
  %349 = call noalias ptr @strdup(ptr noundef nonnull %347) #25
  %350 = call i32 @fclose(ptr noundef nonnull %286)
  %351 = load ptr, ptr %3, align 8
  %352 = load i64, ptr %246, align 8
  call void @explicit_bzero(ptr noundef %351, i64 noundef %352) #25
  call void @termPQExpBuffer(ptr noundef nonnull %3) #25
  %.not81.i = icmp eq ptr %349, null
  br i1 %.not81.i, label %passwordFromFile.exit, label %.preheader.i

.preheader.i:                                     ; preds = %348, %358
  %.051.i = phi ptr [ %360, %358 ], [ %349, %348 ]
  %.0.i559 = phi ptr [ %361, %358 ], [ %349, %348 ]
  %353 = load i8, ptr %.051.i, align 1
  switch i8 %353, label %358 [
    i8 58, label %.critedge2.i
    i8 0, label %.critedge2.i
    i8 92, label %354
  ]

354:                                              ; preds = %.preheader.i
  %355 = getelementptr inbounds nuw i8, ptr %.051.i, i64 1
  %356 = load i8, ptr %355, align 1
  %.not84.i = icmp eq i8 %356, 0
  %357 = select i1 %.not84.i, i8 92, i8 %356
  %spec.select.i560 = select i1 %.not84.i, ptr %.051.i, ptr %355
  br label %358

358:                                              ; preds = %354, %.preheader.i
  %359 = phi i8 [ %353, %.preheader.i ], [ %357, %354 ]
  %.1.i561 = phi ptr [ %.051.i, %.preheader.i ], [ %spec.select.i560, %354 ]
  store i8 %359, ptr %.0.i559, align 1
  %360 = getelementptr inbounds nuw i8, ptr %.1.i561, i64 1
  %361 = getelementptr inbounds nuw i8, ptr %.0.i559, i64 1
  br label %.preheader.i, !llvm.loop !25

.critedge2.i:                                     ; preds = %.preheader.i, %.preheader.i
  store i8 0, ptr %.0.i559, align 1
  br label %passwordFromFile.exit

.thread.i:                                        ; preds = %346, %344, %342, %340, %337, %334
  store i64 0, ptr %245, align 8
  br label %.backedge.i

.backedge.i:                                      ; preds = %.thread.i, %332
  %362 = call i32 @feof(ptr noundef nonnull %286) #25
  %.not71.i = icmp eq i32 %362, 0
  br i1 %.not71.i, label %.lr.ph.i, label %.critedge.i558, !llvm.loop !26

.critedge.i558:                                   ; preds = %.backedge.i, %312, %310, %.lr.ph.i, %307
  %363 = call i32 @fclose(ptr noundef nonnull %286)
  %364 = load ptr, ptr %3, align 8
  %365 = load i64, ptr %246, align 8
  call void @explicit_bzero(ptr noundef %364, i64 noundef %365) #25
  call void @termPQExpBuffer(ptr noundef nonnull %3) #25
  br label %passwordFromFile.exit

passwordFromFile.exit:                            ; preds = %258, %265, %269, %285, %291, %297, %303, %348, %.critedge2.i, %.critedge.i558
  %.052.i = phi ptr [ null, %291 ], [ null, %303 ], [ null, %.critedge.i558 ], [ null, %297 ], [ null, %265 ], [ null, %258 ], [ null, %269 ], [ null, %285 ], [ %349, %.critedge2.i ], [ null, %348 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %366 = load ptr, ptr %32, align 8
  %367 = getelementptr inbounds nuw %struct.pg_conn_host, ptr %366, i64 %indvars.iv744, i32 4
  store ptr %.052.i, ptr %367, align 8
  %indvars.iv.next745 = add nuw nsw i64 %indvars.iv744, 1
  %368 = load i32, ptr %29, align 8
  %369 = sext i32 %368 to i64
  %370 = icmp slt i64 %indvars.iv.next745, %369
  br i1 %370, label %247, label %.loopexit645, !llvm.loop !27

.loopexit645:                                     ; preds = %passwordFromFile.exit, %.critedge.preheader, %240, %thread-pre-split, %210
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %372 = load ptr, ptr %371, align 8
  %.not474 = icmp eq ptr %372, null
  br i1 %.not474, label %.thread627, label %373

373:                                              ; preds = %.loopexit645
  %374 = load i8, ptr %372, align 1
  %.not475 = icmp eq i8 %374, 0
  br i1 %.not475, label %.thread627, label %375

375:                                              ; preds = %373
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 824
  store i8 1, ptr %376, align 8
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 828
  store i32 0, ptr %377, align 4
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 832
  store ptr null, ptr %378, align 8
  br label %.preheader644

.preheader644:                                    ; preds = %375, %467
  %379 = phi i32 [ 0, %375 ], [ %468, %467 ]
  %380 = phi ptr [ null, %375 ], [ %469, %467 ]
  %381 = phi i8 [ 1, %375 ], [ %470, %467 ]
  %.0417706 = phi i8 [ 0, %375 ], [ %.2419, %467 ]
  %.0420705 = phi i1 [ true, %375 ], [ false, %467 ]
  %.0576704 = phi ptr [ %372, %375 ], [ %397, %467 ]
  br label %383

.preheader:                                       ; preds = %467
  %.not476 = icmp eq ptr %469, null
  %382 = trunc nuw i8 %.2419 to i1
  br i1 %.not476, label %.critedge, label %471, !llvm.loop !28

383:                                              ; preds = %.preheader644, %385
  %.0.i562 = phi ptr [ %386, %385 ], [ %.0576704, %.preheader644 ]
  %384 = load i8, ptr %.0.i562, align 1
  switch i8 %384, label %385 [
    i8 0, label %.critedge.i563
    i8 44, label %.critedge.i563
  ]

385:                                              ; preds = %383
  %386 = getelementptr inbounds nuw i8, ptr %.0.i562, i64 1
  br label %383, !llvm.loop !19

.critedge.i563:                                   ; preds = %383, %383
  %387 = icmp eq i8 %384, 44
  %388 = ptrtoint ptr %.0.i562 to i64
  %389 = ptrtoint ptr %.0576704 to i64
  %390 = sub i64 %388, %389
  %391 = shl i64 %390, 32
  %sext.i564 = add i64 %391, 4294967296
  %392 = ashr exact i64 %sext.i564, 32
  %393 = call noalias ptr @malloc(i64 noundef %392) #27
  %.not21.i565 = icmp eq ptr %393, null
  br i1 %.not21.i565, label %.thread596, label %394

394:                                              ; preds = %.critedge.i563
  %395 = ashr exact i64 %391, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %393, ptr nonnull align 1 %.0576704, i64 %395, i1 false)
  %396 = getelementptr inbounds i8, ptr %393, i64 %395
  store i8 0, ptr %396, align 1
  %397 = getelementptr inbounds nuw i8, ptr %.0.i562, i64 1
  %398 = load i8, ptr %393, align 1
  %399 = icmp eq i8 %398, 33
  br i1 %399, label %400, label %411

400:                                              ; preds = %394
  br i1 %.0420705, label %401, label %402

401:                                              ; preds = %400
  store i8 0, ptr %376, align 8
  store i32 -1, ptr %377, align 4
  store ptr @pg_scram_mech, ptr %378, align 8
  br label %406

402:                                              ; preds = %400
  %403 = trunc nuw i8 %.0417706 to i1
  br i1 %403, label %406, label %404

404:                                              ; preds = %402
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 1, ptr %405, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef nonnull %393) #25
  call void @free(ptr noundef nonnull %393) #25
  br label %.thread630

406:                                              ; preds = %402, %401
  %407 = phi i32 [ %379, %402 ], [ -1, %401 ]
  %408 = phi ptr [ %380, %402 ], [ @pg_scram_mech, %401 ]
  %409 = phi i8 [ %381, %402 ], [ 0, %401 ]
  %410 = getelementptr inbounds nuw i8, ptr %393, i64 1
  br label %415

411:                                              ; preds = %394
  %412 = trunc nuw i8 %.0417706 to i1
  br i1 %412, label %413, label %415

413:                                              ; preds = %411
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 1, ptr %414, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef nonnull %393) #25
  call void @free(ptr noundef nonnull %393) #25
  br label %.thread630

415:                                              ; preds = %411, %406
  %416 = phi i32 [ %407, %406 ], [ %379, %411 ]
  %417 = phi ptr [ %408, %406 ], [ %380, %411 ]
  %418 = phi i8 [ %409, %406 ], [ %381, %411 ]
  %.2419 = phi i8 [ 1, %406 ], [ 0, %411 ]
  %.0416 = phi ptr [ %410, %406 ], [ %393, %411 ]
  %419 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0416, ptr noundef nonnull dereferenceable(9) @.str.8) #26
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %453, label %421

421:                                              ; preds = %415
  %422 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0416, ptr noundef nonnull dereferenceable(4) @.str.9) #26
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %453, label %424

424:                                              ; preds = %421
  %425 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0416, ptr noundef nonnull dereferenceable(4) @.str.10) #26
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %453, label %427

427:                                              ; preds = %424
  %428 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0416, ptr noundef nonnull dereferenceable(5) @.str.11) #26
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %453, label %430

430:                                              ; preds = %427
  %431 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0416, ptr noundef nonnull dereferenceable(14) @.str.12) #26
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %444, label %433

433:                                              ; preds = %430
  %434 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0416, ptr noundef nonnull dereferenceable(5) @.str.13) #26
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %436, label %442

436:                                              ; preds = %433
  %437 = trunc nuw i8 %.2419 to i1
  %438 = trunc nuw i8 %418 to i1
  br i1 %437, label %439, label %440

439:                                              ; preds = %436
  br i1 %438, label %465, label %441

440:                                              ; preds = %436
  br i1 %438, label %441, label %465

441:                                              ; preds = %440, %439
  %storemerge = phi i8 [ 1, %439 ], [ 0, %440 ]
  store i8 %storemerge, ptr %376, align 8
  br label %467

442:                                              ; preds = %433
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 1, ptr %443, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull %.0416) #25
  call void @free(ptr noundef nonnull %393) #25
  br label %.thread630

444:                                              ; preds = %430
  %445 = trunc nuw i8 %.2419 to i1
  %.not643 = icmp eq ptr %417, @pg_scram_mech
  br i1 %445, label %446, label %448

446:                                              ; preds = %444
  br i1 %.not643, label %447, label %465

447:                                              ; preds = %446
  store ptr null, ptr %378, align 8
  br label %467

448:                                              ; preds = %444
  br i1 %.not643, label %465, label %449

449:                                              ; preds = %448
  %.not642 = icmp eq ptr %417, null
  br i1 %.not642, label %452, label %450

450:                                              ; preds = %449
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 1, ptr %451, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.16) #25
  call void @free(ptr noundef nonnull %393) #25
  br label %.thread630

452:                                              ; preds = %449
  store ptr @pg_scram_mech, ptr %378, align 8
  br label %467

453:                                              ; preds = %415, %421, %424, %427
  %.0406.ph = phi i32 [ 768, %427 ], [ 384, %424 ], [ 32, %421 ], [ 8, %415 ]
  %454 = trunc nuw i8 %.2419 to i1
  %455 = and i32 %416, %.0406.ph
  br i1 %454, label %456, label %461

456:                                              ; preds = %453
  %457 = icmp eq i32 %455, 0
  br i1 %457, label %465, label %458

458:                                              ; preds = %456
  %459 = xor i32 %.0406.ph, -1
  %460 = and i32 %416, %459
  store i32 %460, ptr %377, align 4
  br label %467

461:                                              ; preds = %453
  %462 = icmp eq i32 %455, %.0406.ph
  br i1 %462, label %465, label %463

463:                                              ; preds = %461
  %464 = or i32 %416, %.0406.ph
  store i32 %464, ptr %377, align 4
  br label %467

465:                                              ; preds = %461, %456, %448, %446, %440, %439
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 1, ptr %466, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.17, ptr noundef nonnull %393) #25
  call void @free(ptr noundef nonnull %393) #25
  br label %.thread630

467:                                              ; preds = %452, %447, %463, %458, %441
  %468 = phi i32 [ %416, %441 ], [ %460, %458 ], [ %464, %463 ], [ %416, %447 ], [ %416, %452 ]
  %469 = phi ptr [ %417, %441 ], [ %417, %458 ], [ %417, %463 ], [ null, %447 ], [ @pg_scram_mech, %452 ]
  %470 = phi i8 [ %storemerge, %441 ], [ %418, %458 ], [ %418, %463 ], [ %418, %447 ], [ %418, %452 ]
  call void @free(ptr noundef nonnull %393) #25
  br i1 %387, label %.preheader644, label %.preheader, !llvm.loop !29

471:                                              ; preds = %.preheader
  br i1 %382, label %.thread627, label %472

472:                                              ; preds = %471
  %473 = or i32 %468, 7168
  br label %.thread627.sink.split

.critedge:                                        ; preds = %.preheader
  br i1 %382, label %474, label %.thread627

474:                                              ; preds = %.critedge
  %475 = and i32 %468, -7169
  br label %.thread627.sink.split

.thread627.sink.split:                            ; preds = %474, %472
  %.sink804 = phi i32 [ %473, %472 ], [ %475, %474 ]
  store i32 %.sink804, ptr %377, align 4
  br label %.thread627

.thread627:                                       ; preds = %.thread627.sink.split, %471, %.critedge, %373, %.loopexit645
  %476 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %477 = load ptr, ptr %476, align 8
  %.not478 = icmp eq ptr %477, null
  br i1 %.not478, label %486, label %478

478:                                              ; preds = %.thread627
  %479 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %477, ptr noundef nonnull dereferenceable(8) @.str.18) #26
  %.not480 = icmp eq i32 %479, 0
  br i1 %.not480, label %488, label %480

480:                                              ; preds = %478
  %481 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %477, ptr noundef nonnull dereferenceable(7) @.str.19) #26
  %.not481 = icmp eq i32 %481, 0
  br i1 %.not481, label %488, label %482

482:                                              ; preds = %480
  %483 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %477, ptr noundef nonnull dereferenceable(8) @.str.20) #26
  %.not482 = icmp eq i32 %483, 0
  br i1 %.not482, label %488, label %484

484:                                              ; preds = %482
  %485 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 1, ptr %485, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.21, ptr noundef nonnull %477) #25
  br label %.thread630

486:                                              ; preds = %.thread627
  %487 = call noalias dereferenceable_or_null(8) ptr @strdup(ptr noundef nonnull @.str.18) #25
  store ptr %487, ptr %476, align 8
  %.not479 = icmp eq ptr %487, null
  br i1 %.not479, label %.thread596, label %488

488:                                              ; preds = %486, %478, %480, %482
  %489 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %490 = load ptr, ptr %489, align 8
  %.not483 = icmp eq ptr %490, null
  br i1 %.not483, label %496, label %491

491:                                              ; preds = %488
  %492 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %490, ptr noundef nonnull dereferenceable(7) @.str.22) #26
  %493 = icmp eq i32 %492, 0
  br i1 %493, label %494, label %496

494:                                              ; preds = %491
  %495 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 1, ptr %495, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull %490) #25
  br label %.thread630

496:                                              ; preds = %491, %488
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %498 = load ptr, ptr %497, align 8
  %.not484 = icmp eq ptr %498, null
  br i1 %.not484, label %517, label %499

499:                                              ; preds = %496
  %500 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %498, ptr noundef nonnull dereferenceable(8) @.str.18) #26
  %.not486 = icmp eq i32 %500, 0
  br i1 %.not486, label %513, label %501

501:                                              ; preds = %499
  %502 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %498, ptr noundef nonnull dereferenceable(6) @.str.25) #26
  %.not487 = icmp eq i32 %502, 0
  br i1 %.not487, label %513, label %503

503:                                              ; preds = %501
  %504 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %498, ptr noundef nonnull dereferenceable(7) @.str.19) #26
  %.not488 = icmp eq i32 %504, 0
  br i1 %.not488, label %513, label %505

505:                                              ; preds = %503
  %506 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %498, ptr noundef nonnull dereferenceable(8) @.str.20) #26
  %.not489 = icmp eq i32 %506, 0
  br i1 %.not489, label %513, label %507

507:                                              ; preds = %505
  %508 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %498, ptr noundef nonnull dereferenceable(10) @.str.26) #26
  %.not490 = icmp eq i32 %508, 0
  br i1 %.not490, label %513, label %509

509:                                              ; preds = %507
  %510 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %498, ptr noundef nonnull dereferenceable(12) @.str.27) #26
  %.not491 = icmp eq i32 %510, 0
  br i1 %.not491, label %513, label %511

511:                                              ; preds = %509
  %512 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 1, ptr %512, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.28, ptr noundef nonnull %498) #25
  br label %.thread630

513:                                              ; preds = %509, %507, %505, %503, %501, %499
  %514 = load i8, ptr %498, align 1
  switch i8 %514, label %519 [
    i8 118, label %515
    i8 114, label %515
  ]

515:                                              ; preds = %513, %513
  %516 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 1, ptr %516, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.28, ptr noundef nonnull %498) #25
  br label %.thread630

517:                                              ; preds = %496
  %518 = call noalias dereferenceable_or_null(8) ptr @strdup(ptr noundef nonnull @.str.18) #25
  store ptr %518, ptr %497, align 8
  %.not485 = icmp eq ptr %518, null
  br i1 %.not485, label %.thread596, label %519

519:                                              ; preds = %517, %513
  %520 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %521 = load ptr, ptr %520, align 8
  %.not492 = icmp eq ptr %521, null
  br i1 %.not492, label %532, label %522

522:                                              ; preds = %519
  %523 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %521, ptr noundef nonnull dereferenceable(9) @.str.29) #26
  %.not494 = icmp eq i32 %523, 0
  br i1 %.not494, label %528, label %524

524:                                              ; preds = %522
  %525 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %521, ptr noundef nonnull dereferenceable(7) @.str.30) #26
  %.not495 = icmp eq i32 %525, 0
  br i1 %.not495, label %528, label %526

526:                                              ; preds = %524
  %527 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 1, ptr %527, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.31, ptr noundef nonnull %521) #25
  br label %.thread630

528:                                              ; preds = %524, %522
  %529 = load i8, ptr %521, align 1
  %.not496 = icmp eq i8 %529, 112
  br i1 %.not496, label %534, label %530

530:                                              ; preds = %528
  %531 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 1, ptr %531, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.31, ptr noundef nonnull %521) #25
  br label %.thread630

532:                                              ; preds = %519
  %533 = call noalias dereferenceable_or_null(9) ptr @strdup(ptr noundef nonnull @.str.29) #25
  store ptr %533, ptr %520, align 8
  %.not493 = icmp eq ptr %533, null
  br i1 %.not493, label %.thread596, label %534

534:                                              ; preds = %528, %532
  %535 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %536 = load ptr, ptr %535, align 8
  %537 = call fastcc zeroext i1 @sslVerifyProtocolVersion(ptr noundef %536)
  br i1 %537, label %541, label %538

538:                                              ; preds = %534
  %539 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 1, ptr %539, align 8
  %540 = load ptr, ptr %535, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, ptr noundef %540) #25
  br label %.thread630

541:                                              ; preds = %534
  %542 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %543 = load ptr, ptr %542, align 8
  %544 = call fastcc zeroext i1 @sslVerifyProtocolVersion(ptr noundef %543)
  br i1 %544, label %548, label %545

545:                                              ; preds = %541
  %546 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 1, ptr %546, align 8
  %547 = load ptr, ptr %542, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.35, ptr noundef %547) #25
  br label %.thread630

548:                                              ; preds = %541
  %549 = load ptr, ptr %535, align 8
  %550 = load ptr, ptr %542, align 8
  %551 = call fastcc zeroext i1 @sslVerifyProtocolRange(ptr noundef %549, ptr noundef %550)
  br i1 %551, label %554, label %552

552:                                              ; preds = %548
  %553 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 1, ptr %553, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.36) #25
  br label %.thread630

554:                                              ; preds = %548
  %555 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %556 = load ptr, ptr %555, align 8
  %.not497 = icmp eq ptr %556, null
  br i1 %.not497, label %570, label %557

557:                                              ; preds = %554
  %558 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %556, ptr noundef nonnull dereferenceable(8) @.str.18) #26
  %.not499 = icmp eq i32 %558, 0
  br i1 %.not499, label %565, label %559

559:                                              ; preds = %557
  %560 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %556, ptr noundef nonnull dereferenceable(6) @.str.25) #26
  %.not500 = icmp eq i32 %560, 0
  br i1 %.not500, label %565, label %561

561:                                              ; preds = %559
  %562 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %556, ptr noundef nonnull dereferenceable(8) @.str.20) #26
  %.not501 = icmp eq i32 %562, 0
  br i1 %.not501, label %565, label %563

563:                                              ; preds = %561
  %564 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 1, ptr %564, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.37, ptr noundef nonnull %556) #25
  br label %.thread630

565:                                              ; preds = %561, %559, %557
  %566 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %556, ptr noundef nonnull dereferenceable(8) @.str.20) #26
  %567 = icmp eq i32 %566, 0
  br i1 %567, label %568, label %572

568:                                              ; preds = %565
  %569 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 1, ptr %569, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.37, ptr noundef nonnull %556) #25
  br label %.thread630

570:                                              ; preds = %554
  %571 = call noalias dereferenceable_or_null(8) ptr @strdup(ptr noundef nonnull @.str.18) #25
  store ptr %571, ptr %555, align 8
  %.not498 = icmp eq ptr %571, null
  br i1 %.not498, label %.thread596, label %572

572:                                              ; preds = %565, %570
  %573 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %574 = load ptr, ptr %573, align 8
  %.not502 = icmp eq ptr %574, null
  br i1 %.not502, label %588, label %575

575:                                              ; preds = %572
  %576 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %574, ptr noundef nonnull dereferenceable(8) @.str.18) #26
  %.not504 = icmp eq i32 %576, 0
  br i1 %.not504, label %583, label %577

577:                                              ; preds = %575
  %578 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %574, ptr noundef nonnull dereferenceable(7) @.str.19) #26
  %.not505 = icmp eq i32 %578, 0
  br i1 %.not505, label %583, label %579

579:                                              ; preds = %577
  %580 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %574, ptr noundef nonnull dereferenceable(8) @.str.20) #26
  %.not506 = icmp eq i32 %580, 0
  br i1 %.not506, label %583, label %581

581:                                              ; preds = %579
  %582 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 1, ptr %582, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.39, ptr noundef nonnull %574) #25
  br label %.thread630

583:                                              ; preds = %579, %577, %575
  %584 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %574, ptr noundef nonnull dereferenceable(8) @.str.20) #26
  %585 = icmp eq i32 %584, 0
  br i1 %585, label %586, label %590

586:                                              ; preds = %583
  %587 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 1, ptr %587, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.40, ptr noundef nonnull %574) #25
  br label %.thread630

588:                                              ; preds = %572
  %589 = call noalias dereferenceable_or_null(8) ptr @strdup(ptr noundef nonnull @.str.18) #25
  store ptr %589, ptr %573, align 8
  %.not503 = icmp eq ptr %589, null
  br i1 %.not503, label %.thread596, label %590

590:                                              ; preds = %588, %583
  %591 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %592 = load ptr, ptr %591, align 8
  %.not507 = icmp eq ptr %592, null
  br i1 %.not507, label %613, label %593

593:                                              ; preds = %590
  %594 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %592, ptr noundef nonnull dereferenceable(4) @.str.41) #26
  %595 = icmp eq i32 %594, 0
  br i1 %595, label %613, label %596

596:                                              ; preds = %593
  %597 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %592, ptr noundef nonnull dereferenceable(11) @.str.42) #26
  %598 = icmp eq i32 %597, 0
  br i1 %598, label %613, label %599

599:                                              ; preds = %596
  %600 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %592, ptr noundef nonnull dereferenceable(10) @.str.43) #26
  %601 = icmp eq i32 %600, 0
  br i1 %601, label %613, label %602

602:                                              ; preds = %599
  %603 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %592, ptr noundef nonnull dereferenceable(8) @.str.44) #26
  %604 = icmp eq i32 %603, 0
  br i1 %604, label %613, label %605

605:                                              ; preds = %602
  %606 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %592, ptr noundef nonnull dereferenceable(8) @.str.45) #26
  %607 = icmp eq i32 %606, 0
  br i1 %607, label %613, label %608

608:                                              ; preds = %605
  %609 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %592, ptr noundef nonnull dereferenceable(15) @.str.46) #26
  %610 = icmp eq i32 %609, 0
  br i1 %610, label %613, label %611

611:                                              ; preds = %608
  %612 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 1, ptr %612, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.47, ptr noundef nonnull %592) #25
  br label %.thread630

613:                                              ; preds = %590, %608, %605, %602, %599, %596, %593
  %.sink805 = phi i32 [ 0, %593 ], [ 1, %596 ], [ 2, %599 ], [ 3, %602 ], [ 4, %605 ], [ 5, %608 ], [ 0, %590 ]
  %614 = getelementptr inbounds nuw i8, ptr %0, i64 868
  store i32 %.sink805, ptr %614, align 4
  %615 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %616 = load ptr, ptr %615, align 8
  %.not508 = icmp eq ptr %616, null
  br i1 %.not508, label %636, label %617

617:                                              ; preds = %613
  %618 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %616) #26
  %619 = trunc i64 %618 to i32
  %620 = call i32 @pg_b64_dec_len(i32 noundef %619) #25
  %621 = sext i32 %620 to i64
  %622 = call noalias ptr @malloc(i64 noundef %621) #27
  %623 = getelementptr inbounds nuw i8, ptr %0, i64 912
  store ptr %622, ptr %623, align 8
  %.not509 = icmp eq ptr %622, null
  br i1 %.not509, label %.thread596, label %624

624:                                              ; preds = %617
  %625 = load ptr, ptr %615, align 8
  %626 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %625) #26
  %627 = trunc i64 %626 to i32
  %628 = call i32 @pg_b64_decode(ptr noundef nonnull %625, i32 noundef %627, ptr noundef nonnull %622, i32 noundef %620) #25
  %629 = icmp slt i32 %628, 0
  br i1 %629, label %630, label %632

630:                                              ; preds = %624
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.48) #25
  %631 = load ptr, ptr %623, align 8
  call void @free(ptr noundef %631) #25
  br label %.thread630

632:                                              ; preds = %624
  %.not510 = icmp eq i32 %628, 32
  br i1 %.not510, label %.thread635, label %633

633:                                              ; preds = %632
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.49, i32 noundef %628) #25
  %634 = load ptr, ptr %623, align 8
  call void @free(ptr noundef %634) #25
  br label %.thread630

.thread635:                                       ; preds = %632
  %635 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store i64 32, ptr %635, align 8
  br label %636

636:                                              ; preds = %.thread635, %613
  %637 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %638 = load ptr, ptr %637, align 8
  %.not511 = icmp eq ptr %638, null
  br i1 %.not511, label %658, label %639

639:                                              ; preds = %636
  %640 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %638) #26
  %641 = trunc i64 %640 to i32
  %642 = call i32 @pg_b64_dec_len(i32 noundef %641) #25
  %643 = sext i32 %642 to i64
  %644 = call noalias ptr @malloc(i64 noundef %643) #27
  %645 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store ptr %644, ptr %645, align 8
  %.not512 = icmp eq ptr %644, null
  br i1 %.not512, label %.thread596, label %646

646:                                              ; preds = %639
  %647 = load ptr, ptr %637, align 8
  %648 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %647) #26
  %649 = trunc i64 %648 to i32
  %650 = call i32 @pg_b64_decode(ptr noundef nonnull %647, i32 noundef %649, ptr noundef nonnull %644, i32 noundef %642) #25
  %651 = icmp slt i32 %650, 0
  br i1 %651, label %652, label %654

652:                                              ; preds = %646
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.50) #25
  %653 = load ptr, ptr %645, align 8
  call void @free(ptr noundef %653) #25
  br label %.thread630

654:                                              ; preds = %646
  %.not513 = icmp eq i32 %650, 32
  br i1 %.not513, label %.thread640, label %655

655:                                              ; preds = %654
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.51, i32 noundef %650) #25
  %656 = load ptr, ptr %645, align 8
  call void @free(ptr noundef %656) #25
  br label %.thread630

.thread640:                                       ; preds = %654
  %657 = getelementptr inbounds nuw i8, ptr %0, i64 920
  store i64 32, ptr %657, align 8
  br label %658

658:                                              ; preds = %.thread640, %636
  %659 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %660 = load ptr, ptr %659, align 8
  %.not514 = icmp eq ptr %660, null
  br i1 %.not514, label %.loopexit.sink.split, label %661

661:                                              ; preds = %658
  %662 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %660, ptr noundef nonnull dereferenceable(8) @.str.18) #26
  %663 = icmp eq i32 %662, 0
  br i1 %663, label %.loopexit.sink.split, label %664

664:                                              ; preds = %661
  %665 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %660, ptr noundef nonnull dereferenceable(7) @.str.52) #26
  %666 = icmp eq i32 %665, 0
  br i1 %666, label %669, label %667

667:                                              ; preds = %664
  %668 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 1, ptr %668, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.53, ptr noundef nonnull %660) #25
  br label %.thread630

669:                                              ; preds = %664
  %670 = getelementptr inbounds nuw i8, ptr %0, i64 872
  store i32 1, ptr %670, align 8
  call fastcc void @libpq_prng_init(ptr noundef nonnull %0)
  %671 = load i32, ptr %29, align 8
  %672 = icmp sgt i32 %671, 1
  br i1 %672, label %.lr.ph709, label %.loopexit

.lr.ph709:                                        ; preds = %669
  %673 = getelementptr inbounds nuw i8, ptr %0, i64 984
  br label %674

674:                                              ; preds = %.lr.ph709, %674
  %indvars.iv747 = phi i64 [ 1, %.lr.ph709 ], [ %indvars.iv.next748, %674 ]
  %675 = call i64 @pg_prng_uint64_range(ptr noundef nonnull %673, i64 noundef 0, i64 noundef %indvars.iv747) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %676 = load ptr, ptr %32, align 8
  %sext = shl i64 %675, 32
  %677 = ashr exact i64 %sext, 32
  %678 = getelementptr inbounds %struct.pg_conn_host, ptr %676, i64 %677
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %678, i64 40, i1 false)
  %679 = getelementptr inbounds nuw %struct.pg_conn_host, ptr %676, i64 %indvars.iv747
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %678, ptr noundef nonnull align 8 dereferenceable(40) %679, i64 40, i1 false)
  %680 = load ptr, ptr %32, align 8
  %681 = getelementptr inbounds nuw %struct.pg_conn_host, ptr %680, i64 %indvars.iv747
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %681, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %indvars.iv.next748 = add nuw nsw i64 %indvars.iv747, 1
  %682 = load i32, ptr %29, align 8
  %683 = sext i32 %682 to i64
  %684 = icmp slt i64 %indvars.iv.next748, %683
  br i1 %684, label %674, label %.loopexit, !llvm.loop !30

.loopexit.sink.split:                             ; preds = %658, %661
  %685 = getelementptr inbounds nuw i8, ptr %0, i64 872
  store i32 0, ptr %685, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %674, %.loopexit.sink.split, %669
  %686 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %687 = load ptr, ptr %686, align 8
  %.not515 = icmp eq ptr %687, null
  br i1 %.not515, label %695, label %688

688:                                              ; preds = %.loopexit
  %689 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %687, ptr noundef nonnull dereferenceable(5) @.str.54) #26
  %690 = icmp eq i32 %689, 0
  br i1 %690, label %691, label %695

691:                                              ; preds = %688
  call void @free(ptr noundef nonnull %687) #25
  %692 = call i32 @pg_get_encoding_from_locale(ptr noundef null, i1 noundef zeroext true) #25
  %693 = call ptr @pg_encoding_to_char(i32 noundef %692) #25
  %694 = call noalias ptr @strdup(ptr noundef %693) #25
  store ptr %694, ptr %686, align 8
  %.not516 = icmp eq ptr %694, null
  br i1 %.not516, label %.thread596, label %695

695:                                              ; preds = %691, %688, %.loopexit
  %696 = getelementptr inbounds nuw i8, ptr %0, i64 434
  store i8 1, ptr %696, align 2
  br label %.thread630

.thread596:                                       ; preds = %parse_comma_separated_list.exit, %parse_comma_separated_list.exit541, %119, %parse_comma_separated_list.exit550, %.lr.ph701, %.critedge.i563, %639, %617, %239, %691, %588, %570, %532, %517, %486, %203, %count_comma_separated_elems.exit
  %697 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 1, ptr %697, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %0, ptr noundef nonnull @.str) #25
  br label %.thread630

.thread630:                                       ; preds = %655, %652, %633, %630, %465, %450, %442, %404, %413, %184, %.thread586, %.thread596, %695, %667, %611, %586, %581, %568, %563, %552, %545, %538, %530, %526, %515, %511, %494, %484, %194
  %.0 = phi i1 [ false, %.thread596 ], [ false, %184 ], [ false, %484 ], [ false, %494 ], [ false, %511 ], [ false, %526 ], [ false, %530 ], [ false, %563 ], [ false, %568 ], [ false, %581 ], [ false, %586 ], [ true, %695 ], [ false, %667 ], [ false, %611 ], [ false, %552 ], [ false, %545 ], [ false, %538 ], [ false, %515 ], [ false, %194 ], [ false, %.thread586 ], [ false, %413 ], [ false, %404 ], [ false, %442 ], [ false, %450 ], [ false, %465 ], [ false, %630 ], [ false, %633 ], [ false, %652 ], [ false, %655 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @pqConnectDBStart(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %33, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 434
  %4 = load i8, ptr %3, align 2, !range !13, !noundef !14
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %31

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @pg_link_canary_is_frontend() #25
  br i1 %7, label %10, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  tail call void @appendPQExpBufferStr(ptr noundef nonnull %9, ptr noundef nonnull @.str.56) #25
  br label %31

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1020
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1012
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1036
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %16 = load i8, ptr %15, align 8, !range !13, !noundef !14
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 476
  store i32 -1, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 877
  store i8 1, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 876
  store i8 0, ptr %21, align 4
  br label %22

22:                                               ; preds = %18, %10
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 8, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 868
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 6
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 5, ptr %24, align 4
  br label %28

28:                                               ; preds = %27, %22
  %29 = tail call i32 @PQconnectPoll(ptr noundef nonnull %0)
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %33, label %31

31:                                               ; preds = %28, %2, %8
  tail call void @pqDropConnection(ptr noundef nonnull %0, i1 noundef zeroext true)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 1, ptr %32, align 8
  br label %33

33:                                               ; preds = %28, %1, %31
  %.0 = phi i32 [ 0, %31 ], [ 0, %1 ], [ 1, %28 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @connectOptions1(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %4 = tail call fastcc ptr @parse_connection_string(ptr noundef %1, ptr noundef %3, i1 noundef zeroext true)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %.preheader

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 1, ptr %7, align 8
  br label %39

.preheader:                                       ; preds = %2, %.critedge24.i
  %8 = phi ptr [ %27, %.critedge24.i ], [ @.str.103, %2 ]
  %.01829.i = phi ptr [ %26, %.critedge24.i ], [ @PQconninfoOptions, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %.01829.i, i64 56
  %10 = load i64, ptr %9, align 8
  %11 = icmp sgt i64 %10, -1
  br i1 %11, label %12, label %.critedge24.i

12:                                               ; preds = %.preheader
  %13 = load ptr, ptr %4, align 8
  %.not9.i.i.i = icmp eq ptr %13, null
  br i1 %.not9.i.i.i, label %.critedge24.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %12, %17
  %14 = phi ptr [ %19, %17 ], [ %13, %12 ]
  %.010.i.i.i = phi ptr [ %18, %17 ], [ %4, %12 ]
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull readonly dereferenceable(1) %8) #26
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %conninfo_getval.exit.i, label %17

17:                                               ; preds = %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.010.i.i.i, i64 56
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %.critedge24.i, label %.lr.ph.i.i.i, !llvm.loop !11

conninfo_getval.exit.i:                           ; preds = %.lr.ph.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.010.i.i.i, i64 24
  %21 = load ptr, ptr %20, align 8
  %.not21.i = icmp eq ptr %21, null
  br i1 %.not21.i, label %.critedge24.i, label %22

22:                                               ; preds = %conninfo_getval.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 %10
  %24 = load ptr, ptr %23, align 8
  tail call void @free(ptr noundef %24) #25
  %25 = tail call noalias ptr @strdup(ptr noundef nonnull %21) #25
  store ptr %25, ptr %23, align 8
  %.not22.i = icmp eq ptr %25, null
  br i1 %.not22.i, label %.preheader.i, label %.critedge24.i

.critedge24.i:                                    ; preds = %17, %22, %conninfo_getval.exit.i, %12, %.preheader
  %26 = getelementptr inbounds nuw i8, ptr %.01829.i, i64 64
  %27 = load ptr, ptr %26, align 8
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %.preheader.i12, label %.preheader, !llvm.loop !12

.preheader.i:                                     ; preds = %22
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str) #25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 1, ptr %28, align 8
  %29 = load ptr, ptr %4, align 8
  %.not7.i = icmp eq ptr %29, null
  br i1 %.not7.i, label %PQconninfoFree.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.08.i = phi ptr [ %32, %.lr.ph.i ], [ %4, %.preheader.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.08.i, i64 24
  %31 = load ptr, ptr %30, align 8
  tail call void @free(ptr noundef %31) #25
  %32 = getelementptr inbounds nuw i8, ptr %.08.i, i64 56
  %33 = load ptr, ptr %32, align 8
  %.not.i11 = icmp eq ptr %33, null
  br i1 %.not.i11, label %PQconninfoFree.exit, label %.lr.ph.i, !llvm.loop !6

PQconninfoFree.exit:                              ; preds = %.lr.ph.i, %.preheader.i
  tail call void @free(ptr noundef nonnull %4) #25
  br label %39

.preheader.i12:                                   ; preds = %.critedge24.i
  %34 = load ptr, ptr %4, align 8
  %.not7.i13 = icmp eq ptr %34, null
  br i1 %.not7.i13, label %PQconninfoFree.exit18, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %.preheader.i12, %.lr.ph.i14
  %.08.i15 = phi ptr [ %37, %.lr.ph.i14 ], [ %4, %.preheader.i12 ]
  %35 = getelementptr inbounds nuw i8, ptr %.08.i15, i64 24
  %36 = load ptr, ptr %35, align 8
  tail call void @free(ptr noundef %36) #25
  %37 = getelementptr inbounds nuw i8, ptr %.08.i15, i64 56
  %38 = load ptr, ptr %37, align 8
  %.not.i16 = icmp eq ptr %38, null
  br i1 %.not.i16, label %PQconninfoFree.exit18, label %.lr.ph.i14, !llvm.loop !6

PQconninfoFree.exit18:                            ; preds = %.lr.ph.i14, %.preheader.i12
  tail call void @free(ptr noundef nonnull %4) #25
  br label %39

39:                                               ; preds = %PQconninfoFree.exit18, %PQconninfoFree.exit, %6
  %.0 = phi i1 [ false, %6 ], [ true, %PQconninfoFree.exit18 ], [ false, %PQconninfoFree.exit ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @pqCopyPGconn(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %2, %.critedge26
  %.01929 = phi ptr [ @PQconninfoOptions, %2 ], [ %18, %.critedge26 ]
  %4 = getelementptr inbounds nuw i8, ptr %.01929, i64 56
  %5 = load i64, ptr %4, align 8
  %6 = icmp sgt i64 %5, -1
  br i1 %6, label %7, label %.critedge26

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %5
  %9 = load ptr, ptr %8, align 8
  %.not22 = icmp eq ptr %9, null
  br i1 %.not22, label %.critedge26, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 %5
  %12 = load ptr, ptr %11, align 8
  %.not23 = icmp eq ptr %12, null
  br i1 %.not23, label %14, label %13

13:                                               ; preds = %10
  tail call void @free(ptr noundef nonnull %12) #25
  %.pre = load ptr, ptr %8, align 8
  br label %14

14:                                               ; preds = %13, %10
  %15 = phi ptr [ %.pre, %13 ], [ %9, %10 ]
  %16 = tail call noalias ptr @strdup(ptr noundef %15) #25
  store ptr %16, ptr %11, align 8
  %.not24 = icmp eq ptr %16, null
  br i1 %.not24, label %17, label %.critedge26

17:                                               ; preds = %14
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %1, ptr noundef nonnull @.str) #25
  br label %.loopexit

.critedge26:                                      ; preds = %7, %14, %3
  %18 = getelementptr inbounds nuw i8, ptr %.01929, i64 64
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %.loopexit, label %3, !llvm.loop !31

.loopexit:                                        ; preds = %.critedge26, %17
  %.not28 = phi i1 [ false, %17 ], [ true, %.critedge26 ]
  ret i1 %.not28
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #3

declare void @libpq_append_conn_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

declare ptr @pg_fe_getauthname(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @pqGetHomeDirectory(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.passwd, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1024 x i8], align 16
  %6 = tail call ptr @getenv(ptr noundef nonnull @.str.101) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr %6, align 1
  %.not11 = icmp eq i8 %8, 0
  br i1 %.not11, label %12, label %9

9:                                                ; preds = %7
  %10 = sext i32 %1 to i64
  %11 = tail call i64 @strlcpy(ptr noundef %0, ptr noundef nonnull dereferenceable(1) %6, i64 noundef %10) #25
  br label %24

12:                                               ; preds = %7, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = tail call i32 @geteuid() #25
  %14 = call i32 @getpwuid_r(i32 noundef %13, ptr noundef nonnull %3, ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull %4) #25
  %15 = icmp eq i32 %14, 0
  %16 = load ptr, ptr %4, align 8
  %17 = icmp ne ptr %16, null
  %or.cond = select i1 %15, i1 %17, i1 false
  br i1 %or.cond, label %18, label %23

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = sext i32 %1 to i64
  %22 = call i64 @strlcpy(ptr noundef %0, ptr noundef nonnull dereferenceable(1) %20, i64 noundef %21) #25
  br label %23

23:                                               ; preds = %12, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %24

24:                                               ; preds = %23, %9
  %.0 = phi i1 [ true, %9 ], [ %or.cond, %23 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
  %5 = tail call i32 @pg_strcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.267) #25
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %16, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @pg_strcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.268) #25
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @pg_strcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.188) #25
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @pg_strcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.269) #25
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
  %10 = tail call i32 @pg_strcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.267) #25
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @pg_strcasecmp(ptr noundef nonnull %1, ptr noundef nonnull @.str.267) #25
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @pg_strcasecmp(ptr noundef nonnull %0, ptr noundef nonnull %1) #25
  %17 = icmp slt i32 %16, 1
  br label %18

18:                                               ; preds = %15, %12, %9, %2, %5, %7
  %.0 = phi i1 [ true, %7 ], [ true, %5 ], [ true, %2 ], [ true, %9 ], [ false, %12 ], [ %17, %15 ]
  ret i1 %.0
}

declare i32 @pg_b64_dec_len(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @pg_b64_decode(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @libpq_prng_init(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %4 = tail call zeroext i1 @pg_strong_random(ptr noundef nonnull %3, i64 noundef 16) #25
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @pg_prng_seed_check(ptr noundef nonnull %3) #25
  br i1 %6, label %18, label %7

7:                                                ; preds = %1, %5
  %8 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #25
  %9 = ptrtoint ptr %0 to i64
  %10 = tail call i32 @getpid() #25
  %11 = sext i32 %10 to i64
  %12 = xor i64 %11, %9
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = xor i64 %12, %14
  %16 = load i64, ptr %2, align 8
  %17 = xor i64 %15, %16
  tail call void @pg_prng_seed(ptr noundef nonnull %3, i64 noundef %17) #25
  br label %18

18:                                               ; preds = %5, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @initPQExpBuffer(ptr noundef nonnull %1) #25
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %19, label %5

5:                                                ; preds = %0
  %6 = call noalias dereferenceable_or_null(2464) ptr @malloc(i64 noundef 2464) #27
  %7 = icmp eq ptr %6, null
  br i1 %7, label %conninfo_init.exit, label %.preheader30.i

.preheader30.i:                                   ; preds = %5, %.preheader30.i
  %.02732.i = phi ptr [ %8, %.preheader30.i ], [ %6, %5 ]
  %.02831.i = phi ptr [ %9, %.preheader30.i ], [ @PQconninfoOptions, %5 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.02732.i, ptr noundef nonnull align 8 dereferenceable(56) %.02831.i, i64 56, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %.02732.i, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %.02831.i, i64 64
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %11, label %.preheader30.i, !llvm.loop !5

11:                                               ; preds = %.preheader30.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %8, i8 0, i64 56, i1 false)
  %12 = call fastcc zeroext i1 @conninfo_add_defaults(ptr noundef %6, ptr noundef null)
  br i1 %12, label %18, label %.preheader.i

conninfo_init.exit:                               ; preds = %5
  call void (ptr, ptr, ...) @libpq_append_error(ptr noundef nonnull %1, ptr noundef nonnull @.str) #25
  br label %18

.preheader.i:                                     ; preds = %11
  %13 = load ptr, ptr %6, align 8
  %.not7.i = icmp eq ptr %13, null
  br i1 %.not7.i, label %PQconninfoFree.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.08.i = phi ptr [ %16, %.lr.ph.i ], [ %6, %.preheader.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.08.i, i64 24
  %15 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %15) #25
  %16 = getelementptr inbounds nuw i8, ptr %.08.i, i64 56
  %17 = load ptr, ptr %16, align 8
  %.not.i7 = icmp eq ptr %17, null
  br i1 %.not.i7, label %PQconninfoFree.exit, label %.lr.ph.i, !llvm.loop !6

PQconninfoFree.exit:                              ; preds = %.lr.ph.i, %.preheader.i
  call void @free(ptr noundef nonnull %6) #25
  br label %18

18:                                               ; preds = %conninfo_init.exit, %11, %PQconninfoFree.exit
  %.0 = phi ptr [ %6, %11 ], [ null, %PQconninfoFree.exit ], [ null, %conninfo_init.exit ]
  call void @termPQExpBuffer(ptr noundef nonnull %1) #25
  br label %19

19:                                               ; preds = %0, %18
  %.05 = phi ptr [ %.0, %18 ], [ null, %0 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret ptr %.05
}

declare void @initPQExpBuffer(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @conninfo_add_defaults(ptr noundef nonnull captures(address) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.passwd, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1024 x i8], align 16
  %6 = alloca [1024 x i8], align 16
  %7 = alloca i8, align 1
  %8 = alloca %struct.stat, align 8
  %9 = alloca [1024 x i8], align 16
  %10 = load ptr, ptr %0, align 8
  %.not9.i.i.i = icmp eq ptr %10, null
  br i1 %.not9.i.i.i, label %conninfo_getval.exit.thread.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %14
  %11 = phi ptr [ %16, %14 ], [ %10, %2 ]
  %.010.i.i.i = phi ptr [ %15, %14 ], [ %0, %2 ]
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull readonly dereferenceable(8) @.str.103) #26
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %conninfo_getval.exit.i, label %14

14:                                               ; preds = %.lr.ph.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.010.i.i.i, i64 56
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %conninfo_getval.exit.thread.i, label %.lr.ph.i.i.i, !llvm.loop !11

conninfo_getval.exit.thread.i:                    ; preds = %14, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %20

conninfo_getval.exit.i:                           ; preds = %.lr.ph.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.010.i.i.i, i64 24
  %18 = load ptr, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.thread.i

20:                                               ; preds = %conninfo_getval.exit.i, %conninfo_getval.exit.thread.i
  %21 = tail call ptr @getenv(ptr noundef nonnull @.str.104) #25
  %22 = icmp eq ptr %21, null
  br i1 %22, label %parseServiceInfo.exit.thread, label %.thread.i

.thread.i:                                        ; preds = %20, %conninfo_getval.exit.i
  %.01930.i = phi ptr [ %21, %20 ], [ %18, %conninfo_getval.exit.i ]
  %23 = tail call ptr @getenv(ptr noundef nonnull @.str.249) #25
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %26, label %24

24:                                               ; preds = %.thread.i
  %25 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %23, i64 noundef 1024) #25
  br label %44

26:                                               ; preds = %.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %27 = tail call ptr @getenv(ptr noundef nonnull @.str.101) #25
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %31, label %28

28:                                               ; preds = %26
  %29 = load i8, ptr %27, align 1
  %.not11.i.i = icmp eq i8 %29, 0
  br i1 %.not11.i.i, label %31, label %pqGetHomeDirectory.exit.thread.i

pqGetHomeDirectory.exit.thread.i:                 ; preds = %28
  %30 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %27, i64 noundef 1024) #25
  br label %40

31:                                               ; preds = %28, %26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %32 = tail call i32 @geteuid() #25
  %33 = call i32 @getpwuid_r(i32 noundef %32, ptr noundef nonnull %3, ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull %4) #25
  %34 = icmp eq i32 %33, 0
  %35 = load ptr, ptr %4, align 8
  %36 = icmp ne ptr %35, null
  %or.cond.i.i = select i1 %34, i1 %36, i1 false
  br i1 %or.cond.i.i, label %pqGetHomeDirectory.exit.thread32.i, label %pqGetHomeDirectory.exit.i

pqGetHomeDirectory.exit.thread32.i:               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %38, i64 noundef 1024) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %40

pqGetHomeDirectory.exit.i:                        ; preds = %31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread33.i

40:                                               ; preds = %pqGetHomeDirectory.exit.thread32.i, %pqGetHomeDirectory.exit.thread.i
  %41 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %6, i64 noundef 1024, ptr noundef nonnull @.str.4, ptr noundef nonnull %9, ptr noundef nonnull @.str.250) #25
  %42 = call i32 @stat(ptr noundef nonnull %6, ptr noundef nonnull %8) #25
  %.not24.i = icmp eq i32 %42, 0
  br i1 %.not24.i, label %43, label %.thread33.i

.thread33.i:                                      ; preds = %40, %pqGetHomeDirectory.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %49

43:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %44

44:                                               ; preds = %43, %24
  %45 = call fastcc i32 @parseServiceFile(ptr noundef %6, ptr noundef %.01930.i, ptr noundef nonnull %0, ptr noundef %1, ptr noundef %7)
  %46 = load i8, ptr %7, align 1, !range !13, !noundef !14
  %47 = trunc nuw i8 %46 to i1
  %48 = icmp ne i32 %45, 0
  %or.cond.i = select i1 %47, i1 true, i1 %48
  br i1 %or.cond.i, label %parseServiceInfo.exit, label %49

49:                                               ; preds = %44, %.thread33.i
  %50 = call ptr @getenv(ptr noundef nonnull @.str.252) #25
  %.not25.i = icmp eq ptr %50, null
  %spec.select.i = select i1 %.not25.i, ptr @.str.253, ptr %50
  %51 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %6, i64 noundef 1024, ptr noundef nonnull @.str.251, ptr noundef nonnull %spec.select.i) #25
  %52 = call i32 @stat(ptr noundef nonnull %6, ptr noundef nonnull %8) #25
  %.not26.i = icmp eq i32 %52, 0
  br i1 %.not26.i, label %53, label %.thread38.i

53:                                               ; preds = %49
  %54 = call fastcc i32 @parseServiceFile(ptr noundef %6, ptr noundef %.01930.i, ptr noundef nonnull %0, ptr noundef %1, ptr noundef %7)
  %.not27.i = icmp eq i32 %54, 0
  br i1 %.not27.i, label %55, label %parseServiceInfo.exit

55:                                               ; preds = %53
  %.pre.i = load i8, ptr %7, align 1, !range !13
  %56 = trunc nuw i8 %.pre.i to i1
  br i1 %56, label %parseServiceInfo.exit.thread, label %.thread38.i

.thread38.i:                                      ; preds = %55, %49
  call void (ptr, ptr, ...) @libpq_append_error(ptr noundef %1, ptr noundef nonnull @.str.254, ptr noundef nonnull %.01930.i) #25
  br label %parseServiceInfo.exit

parseServiceInfo.exit.thread:                     ; preds = %20, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %57 = icmp ne ptr %1, null
  br label %.preheader

parseServiceInfo.exit:                            ; preds = %44, %53, %.thread38.i
  %.018.i = phi i32 [ 3, %.thread38.i ], [ %45, %44 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %58 = icmp ne i32 %.018.i, 0
  %59 = icmp ne ptr %1, null
  %or.cond = and i1 %59, %58
  br i1 %or.cond, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %parseServiceInfo.exit.thread, %parseServiceInfo.exit
  %60 = phi i1 [ %57, %parseServiceInfo.exit.thread ], [ %59, %parseServiceInfo.exit ]
  %61 = load ptr, ptr %0, align 8
  %.not91 = icmp eq ptr %61, null
  br i1 %.not91, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %96
  %62 = phi ptr [ %98, %96 ], [ %61, %.preheader ]
  %.04694 = phi ptr [ %97, %96 ], [ %0, %.preheader ]
  %.04793 = phi ptr [ %spec.select, %96 ], [ null, %.preheader ]
  %.04992 = phi ptr [ %.150, %96 ], [ null, %.preheader ]
  %63 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(12) @.str.24) #26
  %64 = icmp eq i32 %63, 0
  %spec.select = select i1 %64, ptr %.04694, ptr %.04793
  %65 = getelementptr inbounds nuw i8, ptr %.04694, i64 24
  %66 = load ptr, ptr %65, align 8
  %.not65 = icmp eq ptr %66, null
  br i1 %.not65, label %67, label %96

67:                                               ; preds = %.lr.ph
  %68 = getelementptr inbounds nuw i8, ptr %.04694, i64 8
  %69 = load ptr, ptr %68, align 8
  %.not66 = icmp eq ptr %69, null
  br i1 %.not66, label %75, label %70

70:                                               ; preds = %67
  %71 = call ptr @getenv(ptr noundef nonnull %69) #25
  %.not67 = icmp eq ptr %71, null
  br i1 %.not67, label %75, label %72

72:                                               ; preds = %70
  %73 = call noalias ptr @strdup(ptr noundef nonnull %71) #25
  store ptr %73, ptr %65, align 8
  %.not72 = icmp eq ptr %73, null
  br i1 %.not72, label %74, label %96

74:                                               ; preds = %72
  br i1 %60, label %.loopexit.sink.split, label %.loopexit

75:                                               ; preds = %70, %67
  %76 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(8) @.str.28) #26
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %.thread

78:                                               ; preds = %75
  %79 = call ptr @getenv(ptr noundef nonnull @.str.248) #25
  %.not68 = icmp eq ptr %79, null
  br i1 %.not68, label %.thread, label %80

80:                                               ; preds = %78
  %81 = load i8, ptr %79, align 1
  %82 = icmp eq i8 %81, 49
  br i1 %82, label %83, label %.thread

83:                                               ; preds = %80
  %84 = call noalias dereferenceable_or_null(8) ptr @strdup(ptr noundef nonnull @.str.20) #25
  store ptr %84, ptr %65, align 8
  %.not69 = icmp eq ptr %84, null
  %brmerge.not = and i1 %60, %.not69
  br i1 %brmerge.not, label %.loopexit.sink.split, label %85

85:                                               ; preds = %83
  br i1 %.not69, label %.loopexit, label %96

.thread:                                          ; preds = %78, %80, %75
  %.251 = phi ptr [ %.04992, %75 ], [ %.04694, %80 ], [ %.04694, %78 ]
  %86 = getelementptr inbounds nuw i8, ptr %.04694, i64 16
  %87 = load ptr, ptr %86, align 8
  %.not70 = icmp eq ptr %87, null
  br i1 %.not70, label %91, label %88

88:                                               ; preds = %.thread
  %89 = call noalias ptr @strdup(ptr noundef nonnull %87) #25
  store ptr %89, ptr %65, align 8
  %.not71 = icmp eq ptr %89, null
  br i1 %.not71, label %90, label %96

90:                                               ; preds = %88
  br i1 %60, label %.loopexit.sink.split, label %.loopexit

91:                                               ; preds = %.thread
  %92 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(5) @.str.106) #26
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = call ptr @pg_fe_getauthname(ptr noundef null) #25
  store ptr %95, ptr %65, align 8
  br label %96

96:                                               ; preds = %85, %91, %88, %72, %.lr.ph, %94
  %.150 = phi ptr [ %.04992, %.lr.ph ], [ %.04992, %72 ], [ %.251, %88 ], [ %.251, %94 ], [ %.251, %91 ], [ %.04992, %85 ]
  %97 = getelementptr inbounds nuw i8, ptr %.04694, i64 56
  %98 = load ptr, ptr %97, align 8
  %.not = icmp eq ptr %98, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !32

._crit_edge:                                      ; preds = %96
  %99 = icmp ne ptr %.150, null
  %100 = icmp ne ptr %spec.select, null
  %or.cond3 = select i1 %99, i1 %100, i1 false
  br i1 %or.cond3, label %101, label %.loopexit

101:                                              ; preds = %._crit_edge
  %102 = getelementptr inbounds nuw i8, ptr %spec.select, i64 24
  %103 = load ptr, ptr %102, align 8
  %.not63 = icmp eq ptr %103, null
  br i1 %.not63, label %.loopexit, label %104

104:                                              ; preds = %101
  %105 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %103, ptr noundef nonnull dereferenceable(7) @.str.22) #26
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %.loopexit

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %.150, i64 24
  %109 = load ptr, ptr %108, align 8
  call void @free(ptr noundef %109) #25
  %110 = call noalias dereferenceable_or_null(12) ptr @strdup(ptr noundef nonnull @.str.27) #25
  store ptr %110, ptr %108, align 8
  %.not64 = icmp ne ptr %110, null
  %.not74 = xor i1 %60, true
  %brmerge75 = or i1 %.not64, %.not74
  br i1 %brmerge75, label %.loopexit, label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %83, %107, %90, %74
  call void (ptr, ptr, ...) @libpq_append_error(ptr noundef nonnull %1, ptr noundef nonnull @.str) #25
  br label %.loopexit

.loopexit:                                        ; preds = %85, %.loopexit.sink.split, %.preheader, %107, %._crit_edge, %104, %101, %90, %74, %parseServiceInfo.exit
  %.0 = phi i1 [ false, %parseServiceInfo.exit ], [ false, %74 ], [ false, %90 ], [ true, %101 ], [ true, %104 ], [ %.not64, %107 ], [ true, %._crit_edge ], [ true, %.preheader ], [ false, %.loopexit.sink.split ], [ false, %85 ]
  ret i1 %.0
}

declare void @termPQExpBuffer(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @PQsetdbLogin(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readnone captures(none) %3, ptr noundef %4, ptr noundef readonly captures(address_is_null) %5, ptr noundef readonly captures(address_is_null) %6) local_unnamed_addr #0 {
  %8 = tail call ptr @pqMakeEmptyPGconn()
  %9 = icmp eq ptr %8, null
  br i1 %9, label %97, label %10

10:                                               ; preds = %7
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %19, label %11

11:                                               ; preds = %10
  %12 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %4, ptr noundef nonnull dereferenceable(14) @uri_designator, i64 noundef 13) #26
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %recognized_connection_string.exit.thread, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %4, ptr noundef nonnull dereferenceable(12) @short_uri_designator, i64 noundef 11) #26
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %recognized_connection_string.exit.thread, label %recognized_connection_string.exit

recognized_connection_string.exit:                ; preds = %14
  %17 = tail call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %4, i32 noundef 61) #26
  %.not81 = icmp eq ptr %17, null
  br i1 %.not81, label %.thread, label %recognized_connection_string.exit.thread

recognized_connection_string.exit.thread:         ; preds = %14, %11, %recognized_connection_string.exit
  %18 = tail call fastcc zeroext i1 @connectOptions1(ptr noundef %8, ptr noundef nonnull %4)
  br i1 %18, label %28, label %97

19:                                               ; preds = %10
  %20 = tail call fastcc zeroext i1 @connectOptions1(ptr noundef %8, ptr noundef nonnull @.str.55)
  br i1 %20, label %28, label %97

.thread:                                          ; preds = %recognized_connection_string.exit
  %21 = tail call fastcc zeroext i1 @connectOptions1(ptr noundef %8, ptr noundef nonnull @.str.55)
  br i1 %21, label %22, label %97

22:                                               ; preds = %.thread
  %23 = load i8, ptr %4, align 1
  %.not60 = icmp eq i8 %23, 0
  br i1 %.not60, label %28, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %26 = load ptr, ptr %25, align 8
  tail call void @free(ptr noundef %26) #25
  %27 = tail call noalias ptr @strdup(ptr noundef nonnull %4) #25
  store ptr %27, ptr %25, align 8
  %.not61 = icmp eq ptr %27, null
  br i1 %.not61, label %95, label %28

28:                                               ; preds = %19, %22, %24, %recognized_connection_string.exit.thread
  %.not62 = icmp eq ptr %0, null
  br i1 %.not62, label %34, label %29

29:                                               ; preds = %28
  %30 = load i8, ptr %0, align 1
  %.not63 = icmp eq i8 %30, 0
  br i1 %.not63, label %34, label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr %8, align 8
  tail call void @free(ptr noundef %32) #25
  %33 = tail call noalias ptr @strdup(ptr noundef nonnull %0) #25
  store ptr %33, ptr %8, align 8
  %.not64 = icmp eq ptr %33, null
  br i1 %.not64, label %95, label %34

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
  tail call void @free(ptr noundef %39) #25
  %40 = tail call noalias ptr @strdup(ptr noundef nonnull %1) #25
  store ptr %40, ptr %38, align 8
  %.not67 = icmp eq ptr %40, null
  br i1 %.not67, label %95, label %41

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
  tail call void @free(ptr noundef %46) #25
  %47 = tail call noalias ptr @strdup(ptr noundef nonnull %2) #25
  store ptr %47, ptr %45, align 8
  %.not70 = icmp eq ptr %47, null
  br i1 %.not70, label %95, label %48

48:                                               ; preds = %44, %42, %41
  %.not71 = icmp eq ptr %5, null
  br i1 %.not71, label %55, label %49

49:                                               ; preds = %48
  %50 = load i8, ptr %5, align 1
  %.not72 = icmp eq i8 %50, 0
  br i1 %.not72, label %55, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %53 = load ptr, ptr %52, align 8
  tail call void @free(ptr noundef %53) #25
  %54 = tail call noalias ptr @strdup(ptr noundef nonnull %5) #25
  store ptr %54, ptr %52, align 8
  %.not73 = icmp eq ptr %54, null
  br i1 %.not73, label %95, label %55

55:                                               ; preds = %51, %49, %48
  %.not74 = icmp eq ptr %6, null
  br i1 %.not74, label %62, label %56

56:                                               ; preds = %55
  %57 = load i8, ptr %6, align 1
  %.not75 = icmp eq i8 %57, 0
  br i1 %.not75, label %62, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %60 = load ptr, ptr %59, align 8
  tail call void @free(ptr noundef %60) #25
  %61 = tail call noalias ptr @strdup(ptr noundef nonnull %6) #25
  store ptr %61, ptr %59, align 8
  %.not76 = icmp eq ptr %61, null
  br i1 %.not76, label %95, label %62

62:                                               ; preds = %58, %56, %55
  %63 = tail call zeroext i1 @pqConnectOptions2(ptr noundef nonnull %8)
  br i1 %63, label %64, label %97

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 434
  %66 = load i8, ptr %65, align 2, !range !13, !noundef !14
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %68, label %pqConnectDBStart.exit.thread

68:                                               ; preds = %64
  %69 = tail call zeroext i1 @pg_link_canary_is_frontend() #25
  br i1 %69, label %72, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 1120
  tail call void @appendPQExpBufferStr(ptr noundef nonnull %71, ptr noundef nonnull @.str.56) #25
  br label %pqConnectDBStart.exit.thread

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 1020
  store i32 0, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 1016
  store i32 0, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 1012
  store i32 0, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 1036
  store i32 0, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 344
  %78 = load i8, ptr %77, align 8, !range !13, !noundef !14
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %84, label %80

80:                                               ; preds = %72
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 476
  store i32 -1, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 877
  store i8 1, ptr %82, align 1
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 876
  store i8 0, ptr %83, align 4
  br label %84

84:                                               ; preds = %80, %72
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 416
  store i32 8, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 868
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, 6
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  store i32 5, ptr %86, align 4
  br label %90

90:                                               ; preds = %89, %84
  %91 = tail call i32 @PQconnectPoll(ptr noundef nonnull %8)
  %92 = icmp eq i32 %91, 2
  br i1 %92, label %pqConnectDBStart.exit, label %pqConnectDBStart.exit.thread

pqConnectDBStart.exit.thread:                     ; preds = %64, %70, %90
  tail call void @pqDropConnection(ptr noundef nonnull %8, i1 noundef zeroext true)
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 416
  store i32 1, ptr %93, align 8
  br label %97

pqConnectDBStart.exit:                            ; preds = %90
  %94 = tail call i32 @pqConnectDBComplete(ptr noundef nonnull %8)
  br label %97

95:                                               ; preds = %58, %51, %44, %37, %31, %24
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 416
  store i32 1, ptr %96, align 8
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %8, ptr noundef nonnull @.str) #25
  br label %97

97:                                               ; preds = %pqConnectDBStart.exit.thread, %.thread, %pqConnectDBStart.exit, %62, %19, %recognized_connection_string.exit.thread, %7, %95
  ret ptr %8
}

declare zeroext i1 @pg_link_canary_is_frontend() local_unnamed_addr #1

declare void @appendPQExpBufferStr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @PQconnectPoll(ptr noundef %0) local_unnamed_addr #0 {
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
  %19 = alloca %struct.CancelRequestPacket, align 4
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %24 = icmp eq ptr %0, null
  br i1 %24, label %.thread621, label %25

25:                                               ; preds = %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %27 = load i32, ptr %26, align 8
  switch i32 %27, label %33 [
    i32 1, label %.thread621
    i32 0, label %28
    i32 4, label %29
    i32 5, label %29
    i32 9, label %29
    i32 10, label %29
    i32 13, label %29
    i32 2, label %34
    i32 3, label %34
    i32 7, label %34
    i32 8, label %34
    i32 11, label %34
    i32 12, label %34
    i32 15, label %34
  ]

28:                                               ; preds = %25
  br label %.thread621

29:                                               ; preds = %25, %25, %25, %25, %25
  %30 = tail call i32 @pqReadData(ptr noundef nonnull %0) #25
  %31 = icmp slt i32 %30, 0
  %32 = icmp eq i32 %30, 0
  %. = select i1 %32, i32 1, i32 2
  %.0411 = select i1 %31, i32 3, i32 %.
  switch i32 %.0411, label %.thread621 [
    i32 2, label %34
    i32 3, label %.thread618
  ]

33:                                               ; preds = %25
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.58) #25
  br label %.thread618

34:                                               ; preds = %25, %25, %25, %25, %25, %25, %25, %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 876
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 877
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 884
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 964
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 868
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 804
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1012
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1020
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1109
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1110
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1108
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 668
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 811
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 812
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %34
  %.0406 = phi i1 [ false, %34 ], [ %.0406.be, %.backedge.backedge ]
  %.0400 = phi i1 [ false, %34 ], [ %.0400.be, %.backedge.backedge ]
  %81 = load i8, ptr %35, align 4, !range !13, !noundef !14
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %83, label %91

83:                                               ; preds = %.backedge
  %84 = load i32, ptr %37, align 4
  %85 = load i32, ptr %38, align 8
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = add nsw i32 %84, 1
  store i32 %88, ptr %37, align 4
  br label %90

89:                                               ; preds = %83
  store i8 1, ptr %36, align 1
  br label %90

90:                                               ; preds = %89, %87
  %.2402 = phi i1 [ true, %87 ], [ %.0400, %89 ]
  store i8 0, ptr %35, align 4
  br label %91

91:                                               ; preds = %90, %.backedge
  %.1401 = phi i1 [ %.2402, %90 ], [ %.0400, %.backedge ]
  %92 = load i8, ptr %36, align 1, !range !13, !noundef !14
  %93 = trunc nuw i8 %92 to i1
  br i1 %93, label %94, label %231

94:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %95 = load i32, ptr %59, align 4
  %96 = add i32 %95, 1
  %97 = load i32, ptr %60, align 8
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %107, label %99

99:                                               ; preds = %94
  %100 = load i32, ptr %43, align 4
  %101 = icmp eq i32 %100, 5
  %102 = icmp sgt i32 %97, 0
  %or.cond = and i1 %102, %101
  br i1 %or.cond, label %103, label %.thread

103:                                              ; preds = %99
  %104 = load i8, ptr %40, align 8, !range !13, !noundef !14
  %105 = trunc nuw i8 %104 to i1
  br i1 %105, label %.thread, label %106

106:                                              ; preds = %103
  store i32 6, ptr %43, align 4
  br label %107

107:                                              ; preds = %94, %106
  %storemerge = phi i32 [ 0, %106 ], [ %96, %94 ]
  store i32 %storemerge, ptr %59, align 4
  %108 = load ptr, ptr %61, align 8
  %.not.i = icmp eq ptr %108, null
  br i1 %.not.i, label %release_conn_addrinfo.exit, label %109

109:                                              ; preds = %107
  call void @free(ptr noundef nonnull %108) #25
  store ptr null, ptr %61, align 8
  %.pre785 = load i32, ptr %59, align 4
  br label %release_conn_addrinfo.exit

release_conn_addrinfo.exit:                       ; preds = %107, %109
  %110 = phi i32 [ %storemerge, %107 ], [ %.pre785, %109 ]
  %111 = load ptr, ptr %62, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 48, i1 false)
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds %struct.pg_conn_host, ptr %111, i64 %112
  store i32 1, ptr %63, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %146, label %117

117:                                              ; preds = %release_conn_addrinfo.exit
  %118 = load i8, ptr %115, align 1
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %146, label %120

120:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %121 = tail call ptr @__errno_location() #28
  store i32 0, ptr %121, align 4
  %122 = call i64 @strtol(ptr noundef nonnull %115, ptr noundef nonnull %6, i32 noundef 10) #25
  %123 = load ptr, ptr %6, align 8
  %124 = icmp eq ptr %115, %123
  br i1 %124, label %pqParseIntParam.exit, label %125

125:                                              ; preds = %120
  %126 = load i32, ptr %121, align 4
  %.not.i508 = icmp eq i32 %126, 0
  br i1 %.not.i508, label %127, label %pqParseIntParam.exit

127:                                              ; preds = %125
  %128 = trunc i64 %122 to i32
  %129 = add i64 %122, 2147483648
  %.not10.i = icmp ult i64 %129, 4294967296
  br i1 %.not10.i, label %.preheader.i, label %pqParseIntParam.exit

.preheader.i:                                     ; preds = %127
  %130 = load i8, ptr %123, align 1
  %.not1115.i = icmp eq i8 %130, 0
  br i1 %.not1115.i, label %.loopexit641, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %131 = tail call ptr @__ctype_b_loc() #28
  %132 = load ptr, ptr %131, align 8
  br label %133

133:                                              ; preds = %140, %.lr.ph.i
  %134 = phi i8 [ %130, %.lr.ph.i ], [ %142, %140 ]
  %135 = phi ptr [ %123, %.lr.ph.i ], [ %141, %140 ]
  %136 = zext i8 %134 to i64
  %137 = getelementptr inbounds nuw i16, ptr %132, i64 %136
  %138 = load i16, ptr %137, align 2
  %139 = and i16 %138, 8192
  %.not12.i = icmp eq i16 %139, 0
  br i1 %.not12.i, label %pqParseIntParam.exit, label %140

140:                                              ; preds = %133
  %141 = getelementptr inbounds nuw i8, ptr %135, i64 1
  %142 = load i8, ptr %141, align 1
  %.not11.i = icmp eq i8 %142, 0
  br i1 %.not11.i, label %.loopexit641, label %133, !llvm.loop !15

pqParseIntParam.exit:                             ; preds = %120, %125, %127, %133
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %0, ptr noundef nonnull @.str.102, ptr noundef nonnull %115, ptr noundef nonnull @.str.59) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread

.loopexit641:                                     ; preds = %140, %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %143 = add i32 %128, -65536
  %or.cond7 = icmp ult i32 %143, -65535
  br i1 %or.cond7, label %144, label %146

144:                                              ; preds = %.loopexit641
  %145 = load ptr, ptr %114, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %0, ptr noundef nonnull @.str.60, ptr noundef %145) #25
  br label %230

146:                                              ; preds = %release_conn_addrinfo.exit, %117, %.loopexit641
  %.0530 = phi i32 [ %128, %.loopexit641 ], [ 5432, %117 ], [ 5432, %release_conn_addrinfo.exit ]
  %147 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %11, i64 noundef 1024, ptr noundef nonnull @.str.61, i32 noundef %.0530) #25
  %148 = load i32, ptr %113, align 8
  switch i32 %148, label %183 [
    i32 0, label %149
    i32 1, label %159
    i32 2, label %169
  ]

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = call i32 @pg_getaddrinfo_all(ptr noundef %151, ptr noundef nonnull %11, ptr noundef nonnull %9, ptr noundef nonnull %10) #25
  %153 = icmp eq i32 %152, 0
  %154 = load ptr, ptr %10, align 8
  %155 = icmp ne ptr %154, null
  %or.cond9 = select i1 %153, i1 %155, i1 false
  br i1 %or.cond9, label %.thread790, label %156

156:                                              ; preds = %149
  %157 = load ptr, ptr %150, align 8
  %158 = call ptr @gai_strerror(i32 noundef %152) #25
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %0, ptr noundef nonnull @.str.62, ptr noundef %157, ptr noundef %158) #25
  br label %230

159:                                              ; preds = %146
  store i32 4, ptr %9, align 8
  %160 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %161 = load ptr, ptr %160, align 8
  %162 = call i32 @pg_getaddrinfo_all(ptr noundef %161, ptr noundef nonnull %11, ptr noundef nonnull %9, ptr noundef nonnull %10) #25
  %163 = icmp eq i32 %162, 0
  %164 = load ptr, ptr %10, align 8
  %165 = icmp ne ptr %164, null
  %or.cond11 = select i1 %163, i1 %165, i1 false
  br i1 %or.cond11, label %.thread790, label %166

166:                                              ; preds = %159
  %167 = load ptr, ptr %160, align 8
  %168 = call ptr @gai_strerror(i32 noundef %162) #25
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %0, ptr noundef nonnull @.str.63, ptr noundef %167, ptr noundef %168) #25
  br label %230

169:                                              ; preds = %146
  store i32 1, ptr %64, align 4
  %170 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %171 = load ptr, ptr %170, align 8
  %172 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %11, i64 noundef 1024, ptr noundef nonnull @.str.64, ptr noundef %171, i32 noundef %.0530) #25
  %173 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #26
  %174 = icmp ugt i64 %173, 107
  br i1 %174, label %175, label %176

175:                                              ; preds = %169
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %0, ptr noundef nonnull @.str.65, ptr noundef nonnull %11, i32 noundef 107) #25
  br label %230

176:                                              ; preds = %169
  %177 = call i32 @pg_getaddrinfo_all(ptr noundef null, ptr noundef nonnull %11, ptr noundef nonnull %9, ptr noundef nonnull %10) #25
  %178 = icmp eq i32 %177, 0
  %179 = load ptr, ptr %10, align 8
  %180 = icmp ne ptr %179, null
  %or.cond13 = select i1 %178, i1 %180, i1 false
  br i1 %or.cond13, label %.thread790, label %181

181:                                              ; preds = %176
  %182 = call ptr @gai_strerror(i32 noundef %177) #25
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %0, ptr noundef nonnull @.str.66, ptr noundef nonnull %11, ptr noundef %182) #25
  br label %230

.thread790:                                       ; preds = %176, %159, %149
  %.ph = phi ptr [ %154, %149 ], [ %164, %159 ], [ %179, %176 ]
  store i32 0, ptr %37, align 4
  store i32 0, ptr %38, align 8
  br label %.lr.ph.i509.preheader

183:                                              ; preds = %146
  %.pr = load ptr, ptr %10, align 8
  store i32 0, ptr %37, align 4
  store i32 0, ptr %38, align 8
  %.not27.i = icmp eq ptr %.pr, null
  br i1 %.not27.i, label %._crit_edge.i511, label %.lr.ph.i509.preheader

.lr.ph.i509.preheader:                            ; preds = %.thread790, %183
  %184 = phi ptr [ %.ph, %.thread790 ], [ %.pr, %183 ]
  br label %.lr.ph.i509

.lr.ph.i509:                                      ; preds = %.lr.ph.i509.preheader, %.lr.ph.i509
  %.02529.i = phi ptr [ %186, %.lr.ph.i509 ], [ %184, %.lr.ph.i509.preheader ]
  %storemerge28.i = phi i32 [ %187, %.lr.ph.i509 ], [ 0, %.lr.ph.i509.preheader ]
  %185 = getelementptr inbounds nuw i8, ptr %.02529.i, i64 40
  %186 = load ptr, ptr %185, align 8
  %187 = add i32 %storemerge28.i, 1
  store i32 %187, ptr %38, align 8
  %.not.i510 = icmp eq ptr %186, null
  br i1 %.not.i510, label %._crit_edge.i511, label %.lr.ph.i509, !llvm.loop !33

._crit_edge.i511:                                 ; preds = %.lr.ph.i509, %183
  %188 = phi ptr [ null, %183 ], [ %184, %.lr.ph.i509 ]
  %189 = phi i32 [ 0, %183 ], [ %187, %.lr.ph.i509 ]
  %190 = sext i32 %189 to i64
  %191 = call noalias ptr @calloc(i64 noundef %190, i64 noundef 144) #29
  store ptr %191, ptr %61, align 8
  %.not = icmp eq ptr %191, null
  br i1 %.not, label %store_conn_addrinfo.exit, label %.preheader.i512

.preheader.i512:                                  ; preds = %._crit_edge.i511
  %192 = icmp sgt i32 %189, 0
  br i1 %192, label %.lr.ph32.i, label %.loopexit796

.lr.ph32.i:                                       ; preds = %.preheader.i512, %.lr.ph32.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph32.i ], [ 0, %.preheader.i512 ]
  %.130.i = phi ptr [ %208, %.lr.ph32.i ], [ %188, %.preheader.i512 ]
  %193 = getelementptr inbounds nuw i8, ptr %.130.i, i64 4
  %194 = load i32, ptr %193, align 4
  %195 = load ptr, ptr %61, align 8
  %196 = getelementptr inbounds nuw %struct.AddrInfo, ptr %195, i64 %indvars.iv.i
  store i32 %194, ptr %196, align 8
  %197 = load ptr, ptr %61, align 8
  %198 = getelementptr inbounds nuw %struct.AddrInfo, ptr %197, i64 %indvars.iv.i, i32 1
  %199 = getelementptr inbounds nuw i8, ptr %.130.i, i64 24
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %.130.i, i64 16
  %202 = load i32, ptr %201, align 8
  %203 = zext i32 %202 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %198, ptr align 2 %200, i64 %203, i1 false)
  %204 = load i32, ptr %201, align 8
  %205 = load ptr, ptr %61, align 8
  %206 = getelementptr inbounds nuw %struct.AddrInfo, ptr %205, i64 %indvars.iv.i, i32 1, i32 1
  store i32 %204, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %.130.i, i64 40
  %208 = load ptr, ptr %207, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %209 = load i32, ptr %38, align 8
  %210 = sext i32 %209 to i64
  %211 = icmp slt i64 %indvars.iv.next.i, %210
  br i1 %211, label %.lr.ph32.i, label %.loopexit796, !llvm.loop !34

store_conn_addrinfo.exit:                         ; preds = %._crit_edge.i511
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str) #25
  %212 = load i32, ptr %64, align 4
  %213 = load ptr, ptr %10, align 8
  call void @pg_freeaddrinfo_all(i32 noundef %212, ptr noundef %213) #25
  br label %.thread

.loopexit796:                                     ; preds = %.lr.ph32.i, %.preheader.i512
  %214 = load i32, ptr %64, align 4
  %215 = load ptr, ptr %10, align 8
  call void @pg_freeaddrinfo_all(i32 noundef %214, ptr noundef %215) #25
  %216 = load i32, ptr %65, align 8
  %217 = icmp eq i32 %216, 1
  br i1 %217, label %.preheader, label %.thread539

.preheader:                                       ; preds = %.loopexit796
  %218 = load i32, ptr %38, align 8
  %219 = icmp sgt i32 %218, 1
  br i1 %219, label %.lr.ph, label %.thread539

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %.preheader ]
  %220 = call i64 @pg_prng_uint64_range(ptr noundef nonnull %66, i64 noundef 0, i64 noundef %indvars.iv) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %221 = load ptr, ptr %61, align 8
  %sext = shl i64 %220, 32
  %222 = ashr exact i64 %sext, 32
  %223 = getelementptr inbounds %struct.AddrInfo, ptr %221, i64 %222
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 8 dereferenceable(144) %223, i64 144, i1 false)
  %224 = getelementptr inbounds nuw %struct.AddrInfo, ptr %221, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %223, ptr noundef nonnull align 8 dereferenceable(144) %224, i64 144, i1 false)
  %225 = load ptr, ptr %61, align 8
  %226 = getelementptr inbounds nuw %struct.AddrInfo, ptr %225, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %226, ptr noundef nonnull align 8 dereferenceable(144) %12, i64 144, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %227 = load i32, ptr %38, align 8
  %228 = sext i32 %227 to i64
  %229 = icmp slt i64 %indvars.iv.next, %228
  br i1 %229, label %.lr.ph, label %.thread539, !llvm.loop !35

.thread539:                                       ; preds = %.lr.ph, %.preheader, %.loopexit796
  store i8 0, ptr %36, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread541

.thread:                                          ; preds = %103, %99, %store_conn_addrinfo.exit, %pqParseIntParam.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread618

230:                                              ; preds = %181, %175, %166, %156, %144
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.backedge.backedge

231:                                              ; preds = %91
  br i1 %.1401, label %.thread541, label %232

.thread541:                                       ; preds = %231, %.thread539
  store i32 196608, ptr %67, align 8
  store i8 1, ptr %45, align 8
  store i8 0, ptr %68, align 1
  store i8 0, ptr %69, align 2
  store i8 0, ptr %70, align 4
  br label %.thread548

232:                                              ; preds = %231
  br i1 %.0406, label %.thread548, label %233

.thread548:                                       ; preds = %232, %.thread541
  call void @pqDropConnection(ptr noundef nonnull %0, i1 noundef zeroext true)
  call fastcc void @pqDropServerData(ptr noundef nonnull %0)
  store i32 0, ptr %56, align 4
  store i32 0, ptr %71, align 8
  store i32 0, ptr %72, align 4
  call void @pqClearAsyncResult(ptr noundef nonnull %0) #25
  store i32 8, ptr %26, align 8
  br label %234

233:                                              ; preds = %232
  %.pr547 = load i32, ptr %26, align 8
  switch i32 %.pr547, label %688 [
    i32 8, label %234
    i32 2, label %358
    i32 3, label %409
    i32 7, label %.thread618
    i32 11, label %.thread618
    i32 4, label %437
    i32 15, label %523
    i32 5, label %539
    i32 12, label %571
    i32 10, label %626
    i32 9, label %635
    i32 13, label %663
  ]

234:                                              ; preds = %.thread548, %233
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %235 = load i32, ptr %37, align 4
  %236 = load i32, ptr %38, align 8
  %237 = icmp eq i32 %235, %236
  br i1 %237, label %238, label %239

238:                                              ; preds = %234
  store i8 1, ptr %36, align 1
  br label %init_allowed_encryption_methods.exit

239:                                              ; preds = %234
  %240 = load ptr, ptr %61, align 8
  %241 = sext i32 %235 to i64
  %242 = getelementptr inbounds %struct.AddrInfo, ptr %240, i64 %241
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %58, ptr noundef nonnull align 8 dereferenceable(136) %243, i64 136, i1 false)
  %244 = load i16, ptr %58, align 8
  %245 = icmp eq i16 %244, 1
  br i1 %245, label %246, label %254

246:                                              ; preds = %239
  %247 = load i8, ptr %70, align 4
  %248 = and i8 %247, -7
  store i8 %248, ptr %70, align 4
  %249 = load ptr, ptr %74, align 8
  %250 = load i8, ptr %249, align 1
  %251 = icmp eq i8 %250, 114
  br i1 %251, label %252, label %253

252:                                              ; preds = %246
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.232) #25
  store i8 0, ptr %70, align 4
  store i8 0, ptr %69, align 2
  br label %init_allowed_encryption_methods.exit.thread577

253:                                              ; preds = %246
  store i8 1, ptr %70, align 4
  br label %266

254:                                              ; preds = %239
  store i8 0, ptr %70, align 4
  %255 = load ptr, ptr %73, align 8
  %256 = load i8, ptr %255, align 1
  switch i8 %256, label %.loopexit643 [
    i8 100, label %257
    i8 112, label %257
    i8 97, label %257
  ]

257:                                              ; preds = %254, %254, %254
  %258 = load ptr, ptr %74, align 8
  %259 = load i8, ptr %258, align 1
  switch i8 %259, label %261 [
    i8 100, label %260
    i8 112, label %260
  ]

260:                                              ; preds = %257, %257
  store i8 1, ptr %70, align 4
  br label %261

261:                                              ; preds = %260, %257
  %262 = phi i32 [ -1, %257 ], [ -2, %260 ]
  %263 = load i8, ptr %68, align 1
  %264 = zext i8 %263 to i32
  %265 = or i32 %262, %264
  %.not.i.i = icmp eq i32 %265, -1
  br i1 %.not.i.i, label %.loopexit643, label %266

.loopexit643:                                     ; preds = %261, %254
  store i8 0, ptr %69, align 2
  br label %init_allowed_encryption_methods.exit.thread577

266:                                              ; preds = %261, %253
  store i8 1, ptr %69, align 2
  %267 = load ptr, ptr %75, align 8
  %.not495 = icmp eq ptr %267, null
  br i1 %.not495, label %269, label %268

268:                                              ; preds = %266
  call void @free(ptr noundef nonnull %267) #25
  store ptr null, ptr %75, align 8
  %.pre786 = load i16, ptr %58, align 8
  br label %269

269:                                              ; preds = %268, %266
  %270 = phi i16 [ %.pre786, %268 ], [ %244, %266 ]
  switch i16 %270, label %getHostaddr.exit.thread [
    i16 2, label %271
    i16 10, label %274
  ]

271:                                              ; preds = %269
  %272 = call ptr @pg_inet_net_ntop(i32 noundef 2, ptr noundef nonnull %77, i32 noundef 32, ptr noundef nonnull %13, i64 noundef 1025) #25
  %273 = icmp eq ptr %272, null
  br i1 %273, label %getHostaddr.exit.thread, label %getHostaddr.exit

274:                                              ; preds = %269
  %275 = call ptr @pg_inet_net_ntop(i32 noundef 10, ptr noundef nonnull %76, i32 noundef 128, ptr noundef nonnull %13, i64 noundef 1025) #25
  %276 = icmp eq ptr %275, null
  br i1 %276, label %getHostaddr.exit.thread, label %getHostaddr.exit

getHostaddr.exit.thread:                          ; preds = %269, %271, %274
  store i8 0, ptr %13, align 16
  br label %279

getHostaddr.exit:                                 ; preds = %271, %274
  %.pr554 = load i8, ptr %13, align 16
  %.not496 = icmp eq i8 %.pr554, 0
  br i1 %.not496, label %279, label %277

277:                                              ; preds = %getHostaddr.exit
  %278 = call noalias ptr @strdup(ptr noundef nonnull %13) #25
  store ptr %278, ptr %75, align 8
  br label %279

279:                                              ; preds = %getHostaddr.exit.thread, %277, %getHostaddr.exit
  %280 = load i32, ptr %242, align 8
  %281 = call i32 @socket(i32 noundef %280, i32 noundef 526337, i32 noundef 0) #25
  store i32 %281, ptr %41, align 8
  %282 = icmp eq i32 %281, -1
  br i1 %282, label %283, label %297

283:                                              ; preds = %279
  %284 = load i32, ptr %37, align 4
  %285 = load i32, ptr %38, align 8
  %286 = icmp slt i32 %284, %285
  br i1 %286, label %292, label %287

287:                                              ; preds = %283
  %288 = load i32, ptr %59, align 4
  %289 = add i32 %288, 1
  %290 = load i32, ptr %60, align 8
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %292, label %293

292:                                              ; preds = %287, %283
  store i8 1, ptr %35, align 4
  br label %init_allowed_encryption_methods.exit

293:                                              ; preds = %287
  %294 = tail call ptr @__errno_location() #28
  %295 = load i32, ptr %294, align 4
  call fastcc void @emitHostIdentityInfo(ptr noundef %0, ptr noundef %13)
  %296 = call ptr @pg_strerror_r(i32 noundef %295, ptr noundef nonnull %7, i64 noundef 256) #25
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.67, ptr noundef %296) #25
  br label %init_allowed_encryption_methods.exit.thread577

297:                                              ; preds = %279
  call fastcc void @emitHostIdentityInfo(ptr noundef %0, ptr noundef %13)
  %298 = load i32, ptr %242, align 8
  %.not497 = icmp eq i32 %298, 1
  br i1 %.not497, label %.thread559, label %299

299:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1, ptr %4, align 4
  %300 = load i32, ptr %41, align 8
  %301 = call i32 @setsockopt(i32 noundef %300, i32 noundef 6, i32 noundef 1, ptr noundef nonnull %4, i32 noundef 4) #25
  %302 = icmp slt i32 %301, 0
  br i1 %302, label %303, label %307

303:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %304 = tail call ptr @__errno_location() #28
  %305 = load i32, ptr %304, align 4
  %306 = call ptr @pg_strerror_r(i32 noundef %305, ptr noundef nonnull %5, i64 noundef 256) #25
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.218, ptr noundef %306) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i8 1, ptr %35, align 4
  br label %init_allowed_encryption_methods.exit

307:                                              ; preds = %299
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pr558 = load i32, ptr %242, align 8
  %.not499 = icmp eq i32 %.pr558, 1
  br i1 %.not499, label %.thread559, label %308

308:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 1, ptr %14, align 4
  %309 = load ptr, ptr %78, align 8
  %310 = icmp eq ptr %309, null
  br i1 %310, label %.thread563, label %311

311:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %312 = tail call ptr @__errno_location() #28
  store i32 0, ptr %312, align 4
  %313 = call i64 @strtol(ptr noundef nonnull %309, ptr noundef nonnull %3, i32 noundef 10) #25
  %314 = load ptr, ptr %3, align 8
  %315 = icmp eq ptr %309, %314
  br i1 %315, label %useKeepalives.exit, label %316

316:                                              ; preds = %311
  %317 = load i32, ptr %312, align 4
  %.not.i.i515 = icmp eq i32 %317, 0
  %318 = add i64 %313, 2147483648
  %.not10.i.i = icmp ult i64 %318, 4294967296
  %or.cond.i = select i1 %.not.i.i515, i1 %.not10.i.i, i1 false
  br i1 %or.cond.i, label %.preheader.i.i, label %useKeepalives.exit

.preheader.i.i:                                   ; preds = %316
  %319 = load i8, ptr %314, align 1
  %.not1115.i.i = icmp eq i8 %319, 0
  br i1 %.not1115.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %320 = tail call ptr @__ctype_b_loc() #28
  %321 = load ptr, ptr %320, align 8
  br label %322

322:                                              ; preds = %329, %.lr.ph.i.i
  %323 = phi i8 [ %319, %.lr.ph.i.i ], [ %331, %329 ]
  %324 = phi ptr [ %314, %.lr.ph.i.i ], [ %330, %329 ]
  %325 = zext i8 %323 to i64
  %326 = getelementptr inbounds nuw i16, ptr %321, i64 %325
  %327 = load i16, ptr %326, align 2
  %328 = and i16 %327, 8192
  %.not12.i.i517 = icmp eq i16 %328, 0
  br i1 %.not12.i.i517, label %useKeepalives.exit, label %329

329:                                              ; preds = %322
  %330 = getelementptr inbounds nuw i8, ptr %324, i64 1
  %331 = load i8, ptr %330, align 1
  %.not11.i.i = icmp eq i8 %331, 0
  br i1 %.not11.i.i, label %.loopexit, label %322, !llvm.loop !15

useKeepalives.exit:                               ; preds = %322, %311, %316
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.102, ptr noundef nonnull %309, ptr noundef nonnull @.str.142) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread566

.loopexit:                                        ; preds = %329, %.preheader.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %332 = and i64 %313, 4294967295
  %.not.i518.not = icmp eq i64 %332, 0
  br i1 %.not.i518.not, label %.thread573, label %.thread563

.thread563:                                       ; preds = %308, %.loopexit
  %333 = load i32, ptr %41, align 8
  %334 = call i32 @setsockopt(i32 noundef %333, i32 noundef 1, i32 noundef 9, ptr noundef nonnull %14, i32 noundef 4) #25
  %335 = icmp slt i32 %334, 0
  br i1 %335, label %336, label %340

336:                                              ; preds = %.thread563
  %337 = tail call ptr @__errno_location() #28
  %338 = load i32, ptr %337, align 4
  %339 = call ptr @pg_strerror_r(i32 noundef %338, ptr noundef nonnull %7, i64 noundef 256) #25
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70, ptr noundef %339) #25
  br label %.thread566

340:                                              ; preds = %.thread563
  %341 = call fastcc i32 @setKeepalivesIdle(ptr noundef %0)
  %.not500 = icmp eq i32 %341, 0
  br i1 %.not500, label %.thread566, label %342

342:                                              ; preds = %340
  %343 = call fastcc i32 @setKeepalivesInterval(ptr noundef %0)
  %.not501 = icmp eq i32 %343, 0
  br i1 %.not501, label %.thread566, label %344

344:                                              ; preds = %342
  %345 = call fastcc i32 @setKeepalivesCount(ptr noundef %0)
  %.not502 = icmp eq i32 %345, 0
  br i1 %.not502, label %.thread566, label %346

346:                                              ; preds = %344
  %347 = call fastcc i32 @setTCPUserTimeout(ptr noundef %0)
  %.not503.not = icmp eq i32 %347, 0
  br i1 %.not503.not, label %.thread566, label %.thread573

.thread573:                                       ; preds = %346, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.thread559

.thread566:                                       ; preds = %340, %342, %344, %useKeepalives.exit, %336, %346
  store i8 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %init_allowed_encryption_methods.exit

.thread559:                                       ; preds = %297, %.thread573, %307
  store i8 0, ptr %79, align 1
  store i8 1, ptr %80, align 4
  %348 = load i32, ptr %41, align 8
  %349 = getelementptr inbounds nuw i8, ptr %242, i64 136
  %350 = load i32, ptr %349, align 8
  %351 = call i32 @connect(i32 noundef %348, ptr nonnull %243, i32 noundef %350) #25
  %352 = icmp slt i32 %351, 0
  br i1 %352, label %353, label %356

353:                                              ; preds = %.thread559
  %354 = tail call ptr @__errno_location() #28
  %355 = load i32, ptr %354, align 4
  switch i32 %355, label %357 [
    i32 115, label %init_allowed_encryption_methods.exit.thread580
    i32 4, label %init_allowed_encryption_methods.exit.thread580
  ]

init_allowed_encryption_methods.exit.thread580:   ; preds = %353, %353
  store i32 2, ptr %26, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.thread621

356:                                              ; preds = %.thread559
  store i32 2, ptr %26, align 8
  br label %init_allowed_encryption_methods.exit

357:                                              ; preds = %353
  call fastcc void @connectFailureMessage(ptr noundef %0, i32 noundef %355)
  store i8 1, ptr %35, align 4
  br label %init_allowed_encryption_methods.exit

init_allowed_encryption_methods.exit.thread577:   ; preds = %293, %252, %.loopexit643
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.thread618

init_allowed_encryption_methods.exit:             ; preds = %.thread566, %292, %357, %356, %303, %238
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.backedge.backedge

358:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 4, ptr %15, align 4
  %359 = load i32, ptr %41, align 8
  %360 = call i32 @getsockopt(i32 noundef %359, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %8, ptr noundef nonnull %15) #25
  %361 = icmp eq i32 %360, -1
  br i1 %361, label %362, label %366

362:                                              ; preds = %358
  %363 = tail call ptr @__errno_location() #28
  %364 = load i32, ptr %363, align 4
  %365 = call ptr @pg_strerror_r(i32 noundef %364, ptr noundef nonnull %7, i64 noundef 256) #25
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.71, ptr noundef %365) #25
  br label %.thread588

366:                                              ; preds = %358
  %367 = load i32, ptr %8, align 4
  %.not490 = icmp eq i32 %367, 0
  br i1 %.not490, label %368, label %405

368:                                              ; preds = %366
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store i32 128, ptr %370, align 8
  %371 = load i32, ptr %41, align 8
  %372 = call i32 @getsockname(i32 noundef %371, ptr nonnull %369, ptr noundef nonnull %370) #25
  %373 = icmp slt i32 %372, 0
  br i1 %373, label %374, label %378

374:                                              ; preds = %368
  %375 = tail call ptr @__errno_location() #28
  %376 = load i32, ptr %375, align 4
  %377 = call ptr @pg_strerror_r(i32 noundef %376, ptr noundef nonnull %7, i64 noundef 256) #25
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.72, ptr noundef %377) #25
  br label %.thread588

378:                                              ; preds = %368
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %380 = load ptr, ptr %379, align 8
  %.not491 = icmp eq ptr %380, null
  br i1 %.not491, label %.thread591, label %381

381:                                              ; preds = %378
  %382 = load i8, ptr %380, align 1
  %.not492 = icmp eq i8 %382, 0
  br i1 %.not492, label %.thread591, label %383

383:                                              ; preds = %381
  %384 = load i16, ptr %58, align 8
  %385 = icmp eq i16 %384, 1
  br i1 %385, label %386, label %.thread591

386:                                              ; preds = %383
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %387 = tail call ptr @__errno_location() #28
  store i32 0, ptr %387, align 4
  %388 = load i32, ptr %41, align 8
  %389 = call i32 @getpeereid(i32 noundef %388, ptr noundef nonnull %16, ptr noundef nonnull %17) #25
  %.not493 = icmp eq i32 %389, 0
  br i1 %.not493, label %396, label %390

390:                                              ; preds = %386
  %391 = load i32, ptr %387, align 4
  %392 = icmp eq i32 %391, 38
  br i1 %392, label %393, label %394

393:                                              ; preds = %390
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.73) #25
  br label %.thread584

394:                                              ; preds = %390
  %395 = call ptr @pg_strerror_r(i32 noundef %391, ptr noundef nonnull %7, i64 noundef 256) #25
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.74, ptr noundef %395) #25
  br label %.thread584

396:                                              ; preds = %386
  %397 = load i32, ptr %16, align 4
  %398 = call ptr @pg_fe_getusername(i32 noundef %397, ptr noundef nonnull %57) #25
  %399 = icmp eq ptr %398, null
  br i1 %399, label %.thread584, label %400

400:                                              ; preds = %396
  %401 = load ptr, ptr %379, align 8
  %402 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %398, ptr noundef nonnull dereferenceable(1) %401) #26
  %.not494 = icmp eq i32 %402, 0
  br i1 %.not494, label %404, label %403

403:                                              ; preds = %400
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.75, ptr noundef nonnull %401, ptr noundef nonnull %398) #25
  call void @free(ptr noundef nonnull %398) #25
  br label %.thread584

.thread584:                                       ; preds = %403, %394, %393, %396
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.thread588

404:                                              ; preds = %400
  call void @free(ptr noundef nonnull %398) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.thread591

.thread591:                                       ; preds = %378, %381, %383, %404
  store i32 3, ptr %26, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.thread621

.thread588:                                       ; preds = %362, %374, %.thread584
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.thread618

405:                                              ; preds = %366
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %406 = call ptr @pg_strerror_r(i32 noundef %367, ptr noundef nonnull %2, i64 noundef 256) #25
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %57, ptr noundef nonnull @.str.223, ptr noundef %406) #25
  %407 = load i16, ptr %58, align 8
  %408 = icmp eq i16 %407, 1
  %.str.224..str.225.i = select i1 %408, ptr @.str.224, ptr @.str.225
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull %.str.224..str.225.i) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i8 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.backedge.backedge

409:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %410 = load i8, ptr %40, align 8, !range !13, !noundef !14
  %411 = trunc nuw i8 %410 to i1
  br i1 %411, label %412, label %425

412:                                              ; preds = %409
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 773247492, ptr %19, align 4
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %414 = load i32, ptr %413, align 8
  %415 = call i32 @llvm.bswap.i32(i32 %414)
  %416 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %415, ptr %416, align 4
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 940
  %418 = load i32, ptr %417, align 4
  %419 = call i32 @llvm.bswap.i32(i32 %418)
  %420 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 %419, ptr %420, align 4
  %421 = call i32 @pqPacketSend(ptr noundef nonnull %0, i8 noundef signext 0, ptr noundef nonnull %19, i64 noundef 12)
  %.not489.not = icmp eq i32 %421, 0
  br i1 %.not489.not, label %436, label %.thread601

.thread601:                                       ; preds = %412
  %422 = tail call ptr @__errno_location() #28
  %423 = load i32, ptr %422, align 4
  %424 = call ptr @pg_strerror_r(i32 noundef %423, ptr noundef nonnull %7, i64 noundef 256) #25
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.76, ptr noundef %424) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.thread618

425:                                              ; preds = %409
  %426 = call ptr @pqBuildStartupPacket3(ptr noundef nonnull %0, ptr noundef nonnull %18, ptr noundef nonnull @EnvironmentOptions) #25
  %.not487 = icmp eq ptr %426, null
  br i1 %.not487, label %427, label %428

427:                                              ; preds = %425
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str) #25
  br label %.thread595

428:                                              ; preds = %425
  %429 = load i32, ptr %18, align 4
  %430 = sext i32 %429 to i64
  %431 = call i32 @pqPacketSend(ptr noundef nonnull %0, i8 noundef signext 0, ptr noundef nonnull %426, i64 noundef %430)
  %.not488 = icmp eq i32 %431, 0
  br i1 %.not488, label %.thread598, label %432

432:                                              ; preds = %428
  %433 = tail call ptr @__errno_location() #28
  %434 = load i32, ptr %433, align 4
  %435 = call ptr @pg_strerror_r(i32 noundef %434, ptr noundef nonnull %7, i64 noundef 256) #25
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.77, ptr noundef %435) #25
  call void @free(ptr noundef nonnull %426) #25
  br label %.thread595

.thread598:                                       ; preds = %428
  call void @free(ptr noundef nonnull %426) #25
  store i32 4, ptr %26, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.thread621

.thread595:                                       ; preds = %432, %427
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.thread618

436:                                              ; preds = %412
  store i32 4, ptr %26, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.thread621

437:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %438 = load i32, ptr %51, align 4
  store i32 %438, ptr %52, align 8
  %439 = call i32 @pqGetc(ptr noundef nonnull %20, ptr noundef nonnull %0) #25
  %.not477 = icmp eq i32 %439, 0
  br i1 %.not477, label %440, label %.thread613

440:                                              ; preds = %437
  %441 = load i8, ptr %20, align 1
  switch i8 %441, label %442 [
    i8 118, label %444
    i8 82, label %444
    i8 69, label %444
  ]

442:                                              ; preds = %440
  %443 = sext i8 %441 to i32
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.78, i32 noundef %443) #25
  br label %.thread608

444:                                              ; preds = %440, %440, %440
  %445 = call i32 @pqGetInt(ptr noundef nonnull %21, i64 noundef 4, ptr noundef nonnull %0) #25
  %.not478 = icmp eq i32 %445, 0
  br i1 %.not478, label %446, label %.thread613

446:                                              ; preds = %444
  %447 = load i8, ptr %20, align 1
  %.pre784 = load i32, ptr %21, align 4
  switch i8 %447, label %.thread605 [
    i8 82, label %448
    i8 118, label %451
    i8 69, label %454
  ]

448:                                              ; preds = %446
  %449 = add i32 %.pre784, -2001
  %or.cond21 = icmp ult i32 %449, -1993
  br i1 %or.cond21, label %450, label %.thread605

450:                                              ; preds = %448
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.79) #25
  br label %.thread608

451:                                              ; preds = %446
  %452 = add i32 %.pre784, -2001
  %or.cond23 = icmp ult i32 %452, -1993
  br i1 %or.cond23, label %453, label %.thread605

453:                                              ; preds = %451
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.80) #25
  br label %.thread608

454:                                              ; preds = %446
  %455 = add i32 %.pre784, -30001
  %or.cond25 = icmp ult i32 %455, -29993
  br i1 %or.cond25, label %456, label %.thread605

456:                                              ; preds = %454
  %457 = load i32, ptr %51, align 4
  %458 = add i32 %457, 1
  store i32 %458, ptr %52, align 8
  %459 = call i32 @pqGets_append(ptr noundef nonnull %57, ptr noundef nonnull %0) #25
  %.not485 = icmp eq i32 %459, 0
  br i1 %.not485, label %466, label %460

460:                                              ; preds = %456
  %461 = load i32, ptr %53, align 4
  %462 = load i32, ptr %52, align 8
  %463 = sub i32 %461, %462
  %464 = icmp sgt i32 %463, 30000
  br i1 %464, label %465, label %.thread613

465:                                              ; preds = %460
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.81) #25
  br label %.thread608

466:                                              ; preds = %456
  %467 = load i32, ptr %52, align 8
  call void @pqParseDone(ptr noundef nonnull %0, i32 noundef %467) #25
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %469 = load i64, ptr %468, align 8
  %470 = icmp eq i64 %469, 0
  br i1 %470, label %476, label %471

471:                                              ; preds = %466
  %472 = load ptr, ptr %57, align 8
  %473 = getelementptr i8, ptr %472, i64 %469
  %474 = getelementptr i8, ptr %473, i64 -1
  %475 = load i8, ptr %474, align 1
  %.not486 = icmp eq i8 %475, 10
  br i1 %.not486, label %.thread608, label %476

476:                                              ; preds = %471, %466
  call void @appendPQExpBufferChar(ptr noundef nonnull %57, i8 noundef signext 10) #25
  br label %.thread608

.thread605:                                       ; preds = %446, %448, %451, %454
  %477 = add i32 %.pre784, -4
  store i32 %477, ptr %21, align 4
  %478 = load i32, ptr %53, align 4
  %479 = load i32, ptr %52, align 8
  %480 = sub i32 %478, %479
  %481 = icmp slt i32 %480, %477
  br i1 %481, label %482, label %487

482:                                              ; preds = %.thread605
  %483 = sext i32 %479 to i64
  %484 = sext i32 %477 to i64
  %485 = add nsw i64 %483, %484
  %486 = call i32 @pqCheckInBufferSpace(i64 noundef %485, ptr noundef nonnull %0) #25
  %.not484 = icmp eq i32 %486, 0
  br i1 %.not484, label %.thread613, label %.thread608

487:                                              ; preds = %.thread605
  switch i8 %447, label %503 [
    i8 69, label %488
    i8 118, label %498
  ]

488:                                              ; preds = %487
  %489 = call i32 @pqGetErrorNotice3(ptr noundef nonnull %0, i1 noundef zeroext true) #25
  %.not483 = icmp eq i32 %489, 0
  br i1 %.not483, label %491, label %490

490:                                              ; preds = %488
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.81) #25
  br label %.thread608

491:                                              ; preds = %488
  %492 = load i32, ptr %52, align 8
  call void @pqParseDone(ptr noundef nonnull %0, i32 noundef %492) #25
  %493 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %54, ptr noundef nonnull dereferenceable(6) @.str.82) #26
  %494 = icmp eq i32 %493, 0
  br i1 %494, label %495, label %496

495:                                              ; preds = %491
  store i8 1, ptr %36, align 1
  br label %select.unfold606

496:                                              ; preds = %491
  call fastcc void @pgpassfileWarning(ptr noundef %0)
  %497 = call fastcc zeroext i1 @connection_failed(ptr noundef %0)
  br i1 %497, label %select.unfold606, label %.thread608

498:                                              ; preds = %487
  %499 = call i32 @pqGetNegotiateProtocolVersion3(ptr noundef nonnull %0) #25
  %.not482 = icmp eq i32 %499, 0
  br i1 %.not482, label %501, label %500

500:                                              ; preds = %498
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.80) #25
  br label %.thread608

501:                                              ; preds = %498
  %502 = load i32, ptr %52, align 8
  call void @pqParseDone(ptr noundef nonnull %0, i32 noundef %502) #25
  br label %.thread608

503:                                              ; preds = %487
  store i8 1, ptr %55, align 8
  %504 = call i32 @pqGetInt(ptr noundef nonnull %22, i64 noundef 4, ptr noundef nonnull %0) #25
  %.not479 = icmp eq i32 %504, 0
  br i1 %.not479, label %506, label %505

505:                                              ; preds = %503
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.79) #25
  br label %.thread608

506:                                              ; preds = %503
  %507 = load i32, ptr %21, align 4
  %508 = add i32 %507, -4
  store i32 %508, ptr %21, align 4
  %509 = load i32, ptr %22, align 4
  %510 = call i32 @pg_fe_sendauth(i32 noundef %509, i32 noundef %508, ptr noundef nonnull %0, ptr noundef nonnull %23) #25
  %511 = load i8, ptr %23, align 1, !range !13, !noundef !14
  %512 = trunc nuw i8 %511 to i1
  %513 = icmp eq i32 %510, 0
  %or.cond27 = select i1 %512, i1 %513, i1 false
  br i1 %or.cond27, label %514, label %515

514:                                              ; preds = %506
  store i32 15, ptr %26, align 8
  br label %select.unfold606

515:                                              ; preds = %506
  %516 = load i32, ptr %52, align 8
  store i32 %516, ptr %51, align 4
  br i1 %513, label %517, label %.thread608

517:                                              ; preds = %515
  %518 = call i32 @pqFlush(ptr noundef nonnull %0) #25
  %.not481 = icmp eq i32 %518, 0
  br i1 %.not481, label %519, label %.thread608

519:                                              ; preds = %517
  %520 = load i32, ptr %22, align 4
  %521 = icmp eq i32 %520, 0
  br i1 %521, label %522, label %select.unfold606

522:                                              ; preds = %519
  store i32 5, ptr %26, align 8
  store i32 1, ptr %56, align 4
  br label %select.unfold606

.thread608:                                       ; preds = %496, %515, %517, %442, %450, %453, %465, %490, %500, %501, %505, %476, %471, %482
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.thread618

.thread613:                                       ; preds = %437, %444, %460, %482
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.thread621

select.unfold606:                                 ; preds = %496, %519, %522, %514, %495
  %.3409 = phi i1 [ false, %495 ], [ false, %514 ], [ false, %522 ], [ false, %519 ], [ true, %496 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.backedge.backedge

523:                                              ; preds = %233
  %524 = load ptr, ptr %48, align 8
  %.not474 = icmp eq ptr %524, null
  br i1 %.not474, label %527, label %525

525:                                              ; preds = %523
  %526 = load ptr, ptr %49, align 8
  %.not475 = icmp eq ptr %526, null
  br i1 %.not475, label %527, label %528

527:                                              ; preds = %525, %523
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.83) #25
  br label %.thread618

528:                                              ; preds = %525
  %529 = call i32 %524(ptr noundef nonnull %0) #25
  switch i32 %529, label %534 [
    i32 0, label %.thread618
    i32 3, label %530
  ]

530:                                              ; preds = %528
  %531 = load ptr, ptr %49, align 8
  call void %531(ptr noundef nonnull %0) #25
  store ptr null, ptr %49, align 8
  %532 = load i32, ptr %50, align 8
  %.not476 = icmp eq i32 %532, -1
  br i1 %.not476, label %538, label %533

533:                                              ; preds = %530
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.84) #25
  br label %.thread618

534:                                              ; preds = %528
  %535 = load i32, ptr %50, align 8
  %536 = icmp eq i32 %535, -1
  br i1 %536, label %537, label %.thread621

537:                                              ; preds = %534
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.85) #25
  br label %.thread618

538:                                              ; preds = %530
  store i32 4, ptr %26, align 8
  br label %.backedge.backedge

539:                                              ; preds = %233
  %540 = call i32 @PQisBusy(ptr noundef nonnull %0) #25
  %.not467 = icmp eq i32 %540, 0
  br i1 %.not467, label %541, label %.thread621

541:                                              ; preds = %539
  %542 = call ptr @PQgetResult(ptr noundef nonnull %0) #25
  %.not468 = icmp eq ptr %542, null
  br i1 %.not468, label %570, label %543

543:                                              ; preds = %541
  %544 = getelementptr inbounds nuw i8, ptr %542, i64 40
  %545 = load i32, ptr %544, align 8
  %.not469 = icmp eq i32 %545, 7
  br i1 %.not469, label %547, label %546

546:                                              ; preds = %543
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.86) #25
  br label %.thread625

547:                                              ; preds = %543
  %548 = load i8, ptr %45, align 8, !range !13, !noundef !14
  %549 = trunc nuw i8 %548 to i1
  br i1 %549, label %550, label %.thread625

550:                                              ; preds = %547
  %551 = load ptr, ptr %46, align 8
  %.not470 = icmp eq ptr %551, null
  br i1 %.not470, label %552, label %554

552:                                              ; preds = %550
  %553 = load ptr, ptr %47, align 8
  %.not471 = icmp eq ptr %553, null
  br i1 %.not471, label %.thread625, label %554

554:                                              ; preds = %552, %550
  %555 = call ptr @PQresultErrorField(ptr noundef nonnull %542, i32 noundef 67) #25
  %.not472 = icmp eq ptr %555, null
  br i1 %.not472, label %.thread625, label %556

556:                                              ; preds = %554
  %557 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %555, ptr noundef nonnull dereferenceable(6) @.str.87) #26
  %558 = icmp eq i32 %557, 0
  br i1 %558, label %559, label %.thread625

559:                                              ; preds = %556
  call void @PQclear(ptr noundef nonnull %542) #25
  store i8 0, ptr %45, align 8
  br label %.backedge.backedge

.thread625:                                       ; preds = %554, %556, %547, %552, %546
  %560 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %561 = load i64, ptr %560, align 8
  %562 = icmp eq i64 %561, 0
  br i1 %562, label %568, label %563

563:                                              ; preds = %.thread625
  %564 = load ptr, ptr %57, align 8
  %565 = getelementptr i8, ptr %564, i64 %561
  %566 = getelementptr i8, ptr %565, i64 -1
  %567 = load i8, ptr %566, align 1
  %.not473 = icmp eq i8 %567, 10
  br i1 %.not473, label %569, label %568

568:                                              ; preds = %563, %.thread625
  call void @appendPQExpBufferChar(ptr noundef nonnull %57, i8 noundef signext 10) #25
  br label %569

569:                                              ; preds = %568, %563
  call void @PQclear(ptr noundef nonnull %542) #25
  br label %.thread618

570:                                              ; preds = %541
  store i32 12, ptr %26, align 8
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %570, %sendTerminateConn.exit521, %634, %653, %sendTerminateConn.exit525, %676, %sendTerminateConn.exit527, %230, %init_allowed_encryption_methods.exit, %405, %select.unfold606, %538, %559, %596
  %.0406.be = phi i1 [ false, %init_allowed_encryption_methods.exit ], [ false, %405 ], [ %.3409, %select.unfold606 ], [ false, %538 ], [ true, %559 ], [ false, %570 ], [ false, %596 ], [ false, %sendTerminateConn.exit521 ], [ false, %634 ], [ false, %653 ], [ false, %sendTerminateConn.exit525 ], [ false, %676 ], [ false, %sendTerminateConn.exit527 ], [ %.0406, %230 ]
  %.0400.be = phi i1 [ false, %init_allowed_encryption_methods.exit ], [ false, %405 ], [ false, %select.unfold606 ], [ false, %538 ], [ false, %559 ], [ false, %570 ], [ false, %596 ], [ false, %sendTerminateConn.exit521 ], [ false, %634 ], [ false, %653 ], [ false, %sendTerminateConn.exit525 ], [ false, %676 ], [ false, %sendTerminateConn.exit527 ], [ %.1401, %230 ]
  br label %.backedge

571:                                              ; preds = %233
  %572 = load i32, ptr %43, align 4
  switch i32 %572, label %.thread631 [
    i32 1, label %573
    i32 2, label %573
    i32 3, label %597
    i32 4, label %597
    i32 5, label %597
  ]

573:                                              ; preds = %571, %571
  %574 = load i32, ptr %42, align 8
  %575 = icmp eq i32 %574, 0
  br i1 %575, label %579, label %576

576:                                              ; preds = %573
  %577 = load i32, ptr %39, align 4
  %578 = icmp eq i32 %577, 0
  br i1 %578, label %579, label %581

579:                                              ; preds = %576, %573
  store i32 0, ptr %26, align 8
  %580 = call i32 @PQsendQueryContinue(ptr noundef nonnull %0, ptr noundef nonnull @.str.88) #25
  %.not466 = icmp eq i32 %580, 0
  br i1 %.not466, label %.thread618, label %.thread634

.thread634:                                       ; preds = %579
  store i32 9, ptr %26, align 8
  br label %.thread621

581:                                              ; preds = %576
  %582 = icmp eq i32 %574, 1
  %583 = icmp eq i32 %577, 1
  %spec.select507 = or i1 %582, %583
  %584 = icmp eq i32 %572, 1
  br i1 %584, label %585, label %586

585:                                              ; preds = %581
  br i1 %spec.select507, label %587, label %.thread631

586:                                              ; preds = %581
  br i1 %spec.select507, label %.thread631, label %587

587:                                              ; preds = %586, %585
  %.str.90.sink = phi ptr [ @.str.89, %585 ], [ @.str.90, %586 ]
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull %.str.90.sink) #25
  store i32 0, ptr %26, align 8
  %588 = load i8, ptr %40, align 8, !range !13, !noundef !14
  %589 = trunc nuw i8 %588 to i1
  br i1 %589, label %596, label %590

590:                                              ; preds = %587
  %591 = load i32, ptr %41, align 8
  %.not.i519 = icmp eq i32 %591, -1
  br i1 %.not.i519, label %596, label %592

592:                                              ; preds = %590
  %593 = call i32 @pqPutMsgStart(i8 noundef signext 88, ptr noundef nonnull %0) #25
  %594 = call i32 @pqPutMsgEnd(ptr noundef nonnull %0) #25
  %595 = call i32 @pqFlush(ptr noundef nonnull %0) #25
  br label %596

596:                                              ; preds = %592, %590, %587
  store i8 1, ptr %36, align 1
  br label %.backedge.backedge

597:                                              ; preds = %571, %571, %571
  %598 = load i32, ptr %44, align 4
  %599 = icmp slt i32 %598, 90000
  br i1 %599, label %.thread793, label %600

600:                                              ; preds = %597
  %.pre = load i32, ptr %39, align 4
  %601 = icmp eq i32 %.pre, 0
  br i1 %601, label %602, label %605

602:                                              ; preds = %600
  store i32 0, ptr %26, align 8
  %603 = call i32 @PQsendQueryContinue(ptr noundef nonnull %0, ptr noundef nonnull @.str.91) #25
  %.not465 = icmp eq i32 %603, 0
  br i1 %.not465, label %.thread618, label %604

604:                                              ; preds = %602
  store i32 13, ptr %26, align 8
  br label %.thread621

605:                                              ; preds = %600
  %606 = icmp eq i32 %572, 3
  br i1 %606, label %608, label %610

.thread793:                                       ; preds = %597
  store i32 2, ptr %39, align 4
  %607 = icmp eq i32 %572, 3
  br i1 %607, label %.thread631, label %.thread795

608:                                              ; preds = %605
  %609 = icmp eq i32 %.pre, 1
  br i1 %609, label %.thread795, label %.thread631

610:                                              ; preds = %605
  %611 = icmp eq i32 %.pre, 2
  br i1 %611, label %.thread795, label %.thread631

.thread795:                                       ; preds = %610, %.thread793, %608
  %.str.93.sink = phi ptr [ @.str.92, %608 ], [ @.str.93, %.thread793 ], [ @.str.93, %610 ]
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull %.str.93.sink) #25
  store i32 0, ptr %26, align 8
  %612 = load i8, ptr %40, align 8, !range !13, !noundef !14
  %613 = trunc nuw i8 %612 to i1
  br i1 %613, label %sendTerminateConn.exit521, label %614

614:                                              ; preds = %.thread795
  %615 = load i32, ptr %41, align 8
  %.not.i520 = icmp eq i32 %615, -1
  br i1 %.not.i520, label %sendTerminateConn.exit521, label %616

616:                                              ; preds = %614
  %617 = call i32 @pqPutMsgStart(i8 noundef signext 88, ptr noundef nonnull %0) #25
  %618 = call i32 @pqPutMsgEnd(ptr noundef nonnull %0) #25
  %619 = call i32 @pqFlush(ptr noundef nonnull %0) #25
  br label %sendTerminateConn.exit521

sendTerminateConn.exit521:                        ; preds = %.thread795, %614, %616
  store i8 1, ptr %36, align 1
  br label %.backedge.backedge

.thread631:                                       ; preds = %.thread793, %585, %586, %571, %610, %608
  %620 = load i8, ptr %40, align 8, !range !13, !noundef !14
  %621 = trunc nuw i8 %620 to i1
  br i1 %621, label %release_conn_addrinfo.exit523, label %622

622:                                              ; preds = %.thread631
  %623 = load ptr, ptr %61, align 8
  %.not.i522 = icmp eq ptr %623, null
  br i1 %.not.i522, label %release_conn_addrinfo.exit523, label %624

624:                                              ; preds = %622
  call void @free(ptr noundef nonnull %623) #25
  store ptr null, ptr %61, align 8
  br label %release_conn_addrinfo.exit523

release_conn_addrinfo.exit523:                    ; preds = %624, %622, %.thread631
  call void @resetPQExpBuffer(ptr noundef nonnull %57) #25
  %625 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  store i32 0, ptr %625, align 8
  store i32 0, ptr %26, align 8
  br label %.thread621

626:                                              ; preds = %233
  store i32 0, ptr %26, align 8
  %627 = call i32 @PQconsumeInput(ptr noundef nonnull %0) #25
  %.not462 = icmp eq i32 %627, 0
  br i1 %.not462, label %.thread618, label %628

628:                                              ; preds = %626
  %629 = call i32 @PQisBusy(ptr noundef nonnull %0) #25
  %.not463 = icmp eq i32 %629, 0
  br i1 %.not463, label %631, label %630

630:                                              ; preds = %628
  store i32 10, ptr %26, align 8
  br label %.thread621

631:                                              ; preds = %628
  %632 = call ptr @PQgetResult(ptr noundef nonnull %0) #25
  %.not464 = icmp eq ptr %632, null
  br i1 %.not464, label %634, label %633

633:                                              ; preds = %631
  call void @PQclear(ptr noundef nonnull %632) #25
  store i32 10, ptr %26, align 8
  br label %.thread621

634:                                              ; preds = %631
  store i32 12, ptr %26, align 8
  br label %.backedge.backedge

635:                                              ; preds = %233
  store i32 0, ptr %26, align 8
  %636 = call i32 @PQconsumeInput(ptr noundef nonnull %0) #25
  %.not459 = icmp eq i32 %636, 0
  br i1 %.not459, label %.thread618, label %637

637:                                              ; preds = %635
  %638 = call i32 @PQisBusy(ptr noundef nonnull %0) #25
  %.not460 = icmp eq i32 %638, 0
  br i1 %.not460, label %640, label %639

639:                                              ; preds = %637
  store i32 9, ptr %26, align 8
  br label %.thread621

640:                                              ; preds = %637
  %641 = call ptr @PQgetResult(ptr noundef nonnull %0) #25
  %.not461 = icmp eq ptr %641, null
  br i1 %.not461, label %654, label %642

642:                                              ; preds = %640
  %643 = call i32 @PQresultStatus(ptr noundef nonnull %641) #25
  %644 = icmp eq i32 %643, 2
  br i1 %644, label %645, label %654

645:                                              ; preds = %642
  %646 = call i32 @PQntuples(ptr noundef nonnull %641) #25
  %647 = icmp eq i32 %646, 1
  br i1 %647, label %sub_0, label %654

sub_0:                                            ; preds = %645
  %648 = call ptr @PQgetvalue(ptr noundef nonnull %641, i32 noundef 0, i32 noundef 0) #25
  %649 = load i8, ptr %648, align 1
  %.not728 = icmp eq i8 %649, 111
  br i1 %.not728, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %650 = getelementptr inbounds nuw i8, ptr %648, i64 1
  %651 = load i8, ptr %650, align 1
  %652 = icmp eq i8 %651, 110
  br i1 %652, label %653, label %.tail.thread

.tail.thread:                                     ; preds = %sub_0, %.tail
  br label %653

653:                                              ; preds = %.tail, %.tail.thread
  %storemerge788 = phi i32 [ 2, %.tail.thread ], [ 1, %.tail ]
  store i32 %storemerge788, ptr %42, align 8
  store i32 %storemerge788, ptr %39, align 4
  call void @PQclear(ptr noundef nonnull %641) #25
  store i32 10, ptr %26, align 8
  br label %.backedge.backedge

654:                                              ; preds = %645, %642, %640
  call void @PQclear(ptr noundef %641) #25
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.88) #25
  store i32 0, ptr %26, align 8
  %655 = load i8, ptr %40, align 8, !range !13, !noundef !14
  %656 = trunc nuw i8 %655 to i1
  br i1 %656, label %sendTerminateConn.exit525, label %657

657:                                              ; preds = %654
  %658 = load i32, ptr %41, align 8
  %.not.i524 = icmp eq i32 %658, -1
  br i1 %.not.i524, label %sendTerminateConn.exit525, label %659

659:                                              ; preds = %657
  %660 = call i32 @pqPutMsgStart(i8 noundef signext 88, ptr noundef nonnull %0) #25
  %661 = call i32 @pqPutMsgEnd(ptr noundef nonnull %0) #25
  %662 = call i32 @pqFlush(ptr noundef nonnull %0) #25
  br label %sendTerminateConn.exit525

sendTerminateConn.exit525:                        ; preds = %654, %657, %659
  store i8 1, ptr %36, align 1
  br label %.backedge.backedge

663:                                              ; preds = %233
  store i32 0, ptr %26, align 8
  %664 = call i32 @PQconsumeInput(ptr noundef nonnull %0) #25
  %.not456 = icmp eq i32 %664, 0
  br i1 %.not456, label %.thread618, label %665

665:                                              ; preds = %663
  %666 = call i32 @PQisBusy(ptr noundef nonnull %0) #25
  %.not457 = icmp eq i32 %666, 0
  br i1 %.not457, label %668, label %667

667:                                              ; preds = %665
  store i32 13, ptr %26, align 8
  br label %.thread621

668:                                              ; preds = %665
  %669 = call ptr @PQgetResult(ptr noundef nonnull %0) #25
  %.not458 = icmp eq ptr %669, null
  br i1 %.not458, label %679, label %670

670:                                              ; preds = %668
  %671 = call i32 @PQresultStatus(ptr noundef nonnull %669) #25
  %672 = icmp eq i32 %671, 2
  br i1 %672, label %673, label %679

673:                                              ; preds = %670
  %674 = call i32 @PQntuples(ptr noundef nonnull %669) #25
  %675 = icmp eq i32 %674, 1
  br i1 %675, label %676, label %679

676:                                              ; preds = %673
  %677 = call ptr @PQgetvalue(ptr noundef nonnull %669, i32 noundef 0, i32 noundef 0) #25
  %lhsc = load i8, ptr %677, align 1
  %678 = icmp eq i8 %lhsc, 116
  %spec.select = select i1 %678, i32 1, i32 2
  store i32 %spec.select, ptr %39, align 4
  call void @PQclear(ptr noundef nonnull %669) #25
  store i32 10, ptr %26, align 8
  br label %.backedge.backedge

679:                                              ; preds = %673, %670, %668
  call void @PQclear(ptr noundef %669) #25
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.97) #25
  store i32 0, ptr %26, align 8
  %680 = load i8, ptr %40, align 8, !range !13, !noundef !14
  %681 = trunc nuw i8 %680 to i1
  br i1 %681, label %sendTerminateConn.exit527, label %682

682:                                              ; preds = %679
  %683 = load i32, ptr %41, align 8
  %.not.i526 = icmp eq i32 %683, -1
  br i1 %.not.i526, label %sendTerminateConn.exit527, label %684

684:                                              ; preds = %682
  %685 = call i32 @pqPutMsgStart(i8 noundef signext 88, ptr noundef nonnull %0) #25
  %686 = call i32 @pqPutMsgEnd(ptr noundef nonnull %0) #25
  %687 = call i32 @pqFlush(ptr noundef nonnull %0) #25
  br label %sendTerminateConn.exit527

sendTerminateConn.exit527:                        ; preds = %679, %682, %684
  store i8 1, ptr %36, align 1
  br label %.backedge.backedge

688:                                              ; preds = %233
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.98, i32 noundef %.pr547) #25
  br label %.thread618

.thread618:                                       ; preds = %528, %663, %635, %626, %233, %233, %579, %527, %537, %533, %.thread608, %.thread601, %.thread595, %.thread588, %init_allowed_encryption_methods.exit.thread577, %.thread, %602, %688, %569, %33, %29
  store i32 1, ptr %26, align 8
  br label %.thread621

.thread621:                                       ; preds = %539, %534, %.thread634, %.thread613, %436, %.thread598, %.thread591, %init_allowed_encryption_methods.exit.thread580, %25, %1, %.thread618, %667, %639, %633, %630, %release_conn_addrinfo.exit523, %604, %29, %28
  %.0 = phi i32 [ 0, %.thread618 ], [ 3, %28 ], [ 1, %29 ], [ 1, %436 ], [ 3, %release_conn_addrinfo.exit523 ], [ 1, %604 ], [ 1, %630 ], [ 1, %633 ], [ 1, %639 ], [ 1, %667 ], [ 0, %1 ], [ 0, %25 ], [ 2, %init_allowed_encryption_methods.exit.thread580 ], [ 2, %.thread591 ], [ 1, %.thread598 ], [ 1, %.thread613 ], [ 1, %.thread634 ], [ %529, %534 ], [ 1, %539 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @pqParseIntParam(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %1, align 4
  %6 = tail call ptr @__errno_location() #28
  store i32 0, ptr %6, align 4
  %7 = call i64 @strtol(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 10) #25
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
  %16 = tail call ptr @__ctype_b_loc() #28
  %17 = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %.lr.ph, %25
  %19 = phi i8 [ %15, %.lr.ph ], [ %27, %25 ]
  %20 = phi ptr [ %8, %.lr.ph ], [ %26, %25 ]
  %21 = zext i8 %19 to i64
  %22 = getelementptr inbounds nuw i16, ptr %17, i64 %21
  %23 = load i16, ptr %22, align 2
  %24 = and i16 %23, 8192
  %.not12 = icmp eq i16 %24, 0
  br i1 %.not12, label %.critedge, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 1
  %27 = load i8, ptr %26, align 1
  %.not11 = icmp eq i8 %27, 0
  br i1 %.not11, label %._crit_edge, label %18, !llvm.loop !15

._crit_edge:                                      ; preds = %25, %.preheader
  store i32 %13, ptr %1, align 4
  br label %28

.critedge:                                        ; preds = %18, %4, %10, %12
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %2, ptr noundef nonnull @.str.102, ptr noundef %0, ptr noundef %3) #25
  br label %28

28:                                               ; preds = %.critedge, %._crit_edge
  %.0 = phi i1 [ false, %.critedge ], [ true, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0
}

declare i64 @PQgetCurrentTimeUSec() local_unnamed_addr #1

declare i32 @pqWaitTimed(i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @PQcancelPoll(ptr noundef) local_unnamed_addr #1

declare i32 @pqReadData(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare i32 @pg_getaddrinfo_all(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @gai_strerror(i32 noundef) local_unnamed_addr #9

declare void @pg_freeaddrinfo_all(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @pqDropServerData(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %3 = load ptr, ptr %2, align 8
  %.not34 = icmp eq ptr %3, null
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.035 = phi ptr [ %5, %.lr.ph ], [ %3, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.035, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef nonnull %.035) #25
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !36

._crit_edge:                                      ; preds = %.lr.ph, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 944
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %7 = load ptr, ptr %6, align 8
  %.not3336 = icmp eq ptr %7, null
  br i1 %.not3336, label %._crit_edge40, label %.lr.ph39

.lr.ph39:                                         ; preds = %._crit_edge, %.lr.ph39
  %.03237 = phi ptr [ %8, %.lr.ph39 ], [ %7, %._crit_edge ]
  %8 = load ptr, ptr %.03237, align 8
  tail call void @free(ptr noundef nonnull %.03237) #25
  %.not33 = icmp eq ptr %8, null
  br i1 %.not33, label %._crit_edge40, label %.lr.ph39, !llvm.loop !37

._crit_edge40:                                    ; preds = %.lr.ph39, %._crit_edge
  store ptr null, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 952
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 956
  store i8 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 960
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 964
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  store i32 4096, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 804
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %16 = load ptr, ptr %15, align 8
  tail call void @free(ptr noundef %16) #25
  store ptr null, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 428
  store i8 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 808
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 840
  store i8 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 809
  store i8 0, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 810
  store i8 0, ptr %21, align 2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 813
  store i8 0, ptr %22, align 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %24 = load ptr, ptr %23, align 8
  tail call void @free(ptr noundef %24) #25
  store ptr null, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %26 = load i8, ptr %25, align 8, !range !13, !noundef !14
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %31, label %28

28:                                               ; preds = %._crit_edge40
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 936
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 940
  store i32 0, ptr %30, align 4
  br label %31

31:                                               ; preds = %28, %._crit_edge40
  ret void
}

declare void @pqClearAsyncResult(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal fastcc void @emitHostIdentityInfo(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca [1025 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %5 = load i16, ptr %4, align 8
  %6 = icmp eq i16 %5, 1
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %9 = load i32, ptr %8, align 8
  %10 = call i32 @pg_getnameinfo_all(ptr noundef nonnull %4, i32 noundef %9, ptr noundef null, i32 noundef 0, ptr noundef nonnull %3, i32 noundef 1025, i32 noundef 2) #25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %11, ptr noundef nonnull @.str.215, ptr noundef nonnull %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %37

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.pg_conn_host, ptr %14, i64 %17
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 1
  %.026.in.v = select i1 %20, i64 16, i64 8
  %.026.in = getelementptr inbounds nuw i8, ptr %18, i64 %.026.in.v
  %.026 = load ptr, ptr %.026.in, align 8
  %21 = getelementptr inbounds %struct.pg_conn_host, ptr %14, i64 %17, i32 3
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
  %.0 = phi ptr [ @.str.129, %27 ], [ %22, %24 ]
  br i1 %20, label %35, label %29

29:                                               ; preds = %28
  %30 = load i8, ptr %1, align 1
  %.not28 = icmp eq i8 %30, 0
  br i1 %.not28, label %35, label %31

31:                                               ; preds = %29
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.026, ptr noundef nonnull dereferenceable(1) %1) #26
  %.not29 = icmp eq i32 %32, 0
  br i1 %.not29, label %35, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %34, ptr noundef nonnull @.str.216, ptr noundef nonnull %.026, ptr noundef nonnull %1, ptr noundef nonnull %.0) #25
  br label %37

35:                                               ; preds = %31, %29, %28
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %36, ptr noundef nonnull @.str.217, ptr noundef %.026, ptr noundef nonnull %.0) #25
  br label %37

37:                                               ; preds = %33, %35, %7
  ret void
}

declare ptr @pg_strerror_r(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @setKeepalivesIdle(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %41, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = tail call ptr @__errno_location() #28
  store i32 0, ptr %9, align 4
  %10 = call i64 @strtol(ptr noundef nonnull %6, ptr noundef nonnull %2, i32 noundef 10) #25
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
  %19 = tail call ptr @__ctype_b_loc() #28
  %20 = load ptr, ptr %19, align 8
  br label %21

21:                                               ; preds = %28, %.lr.ph.i
  %22 = phi i8 [ %18, %.lr.ph.i ], [ %30, %28 ]
  %23 = phi ptr [ %11, %.lr.ph.i ], [ %29, %28 ]
  %24 = zext i8 %22 to i64
  %25 = getelementptr inbounds nuw i16, ptr %20, i64 %24
  %26 = load i16, ptr %25, align 2
  %27 = and i16 %26, 8192
  %.not12.i = icmp eq i16 %27, 0
  br i1 %.not12.i, label %pqParseIntParam.exit, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %30 = load i8, ptr %29, align 1
  %.not11.i = icmp eq i8 %30, 0
  br i1 %.not11.i, label %.loopexit, label %21, !llvm.loop !15

pqParseIntParam.exit:                             ; preds = %21, %8, %13, %15
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.102, ptr noundef nonnull %6, ptr noundef nonnull @.str.144) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %41

.loopexit:                                        ; preds = %28, %.preheader.i
  store i32 %16, ptr %3, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %31 = icmp slt i32 %16, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %.loopexit
  store i32 0, ptr %3, align 4
  br label %33

33:                                               ; preds = %32, %.loopexit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %35 = load i32, ptr %34, align 8
  %36 = call i32 @setsockopt(i32 noundef %35, i32 noundef 6, i32 noundef 4, ptr noundef nonnull %3, i32 noundef 4) #25
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %39 = load i32, ptr %9, align 4
  %40 = call ptr @pg_strerror_r(i32 noundef %39, ptr noundef nonnull %4, i64 noundef 256) #25
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.219, ptr noundef %40) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %41

41:                                               ; preds = %pqParseIntParam.exit, %33, %1, %38
  %.0 = phi i32 [ 0, %38 ], [ 1, %1 ], [ 0, %pqParseIntParam.exit ], [ 1, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @setKeepalivesInterval(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %41, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = tail call ptr @__errno_location() #28
  store i32 0, ptr %9, align 4
  %10 = call i64 @strtol(ptr noundef nonnull %6, ptr noundef nonnull %2, i32 noundef 10) #25
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
  %19 = tail call ptr @__ctype_b_loc() #28
  %20 = load ptr, ptr %19, align 8
  br label %21

21:                                               ; preds = %28, %.lr.ph.i
  %22 = phi i8 [ %18, %.lr.ph.i ], [ %30, %28 ]
  %23 = phi ptr [ %11, %.lr.ph.i ], [ %29, %28 ]
  %24 = zext i8 %22 to i64
  %25 = getelementptr inbounds nuw i16, ptr %20, i64 %24
  %26 = load i16, ptr %25, align 2
  %27 = and i16 %26, 8192
  %.not12.i = icmp eq i16 %27, 0
  br i1 %.not12.i, label %pqParseIntParam.exit, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %30 = load i8, ptr %29, align 1
  %.not11.i = icmp eq i8 %30, 0
  br i1 %.not11.i, label %.loopexit, label %21, !llvm.loop !15

pqParseIntParam.exit:                             ; preds = %21, %8, %13, %15
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.102, ptr noundef nonnull %6, ptr noundef nonnull @.str.146) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %41

.loopexit:                                        ; preds = %28, %.preheader.i
  store i32 %16, ptr %3, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %31 = icmp slt i32 %16, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %.loopexit
  store i32 0, ptr %3, align 4
  br label %33

33:                                               ; preds = %32, %.loopexit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %35 = load i32, ptr %34, align 8
  %36 = call i32 @setsockopt(i32 noundef %35, i32 noundef 6, i32 noundef 5, ptr noundef nonnull %3, i32 noundef 4) #25
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %39 = load i32, ptr %9, align 4
  %40 = call ptr @pg_strerror_r(i32 noundef %39, ptr noundef nonnull %4, i64 noundef 256) #25
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.220, ptr noundef %40) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %41

41:                                               ; preds = %pqParseIntParam.exit, %33, %1, %38
  %.0 = phi i32 [ 0, %38 ], [ 1, %1 ], [ 0, %pqParseIntParam.exit ], [ 1, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @setKeepalivesCount(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %41, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = tail call ptr @__errno_location() #28
  store i32 0, ptr %9, align 4
  %10 = call i64 @strtol(ptr noundef nonnull %6, ptr noundef nonnull %2, i32 noundef 10) #25
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
  %19 = tail call ptr @__ctype_b_loc() #28
  %20 = load ptr, ptr %19, align 8
  br label %21

21:                                               ; preds = %28, %.lr.ph.i
  %22 = phi i8 [ %18, %.lr.ph.i ], [ %30, %28 ]
  %23 = phi ptr [ %11, %.lr.ph.i ], [ %29, %28 ]
  %24 = zext i8 %22 to i64
  %25 = getelementptr inbounds nuw i16, ptr %20, i64 %24
  %26 = load i16, ptr %25, align 2
  %27 = and i16 %26, 8192
  %.not12.i = icmp eq i16 %27, 0
  br i1 %.not12.i, label %pqParseIntParam.exit, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %30 = load i8, ptr %29, align 1
  %.not11.i = icmp eq i8 %30, 0
  br i1 %.not11.i, label %.loopexit, label %21, !llvm.loop !15

pqParseIntParam.exit:                             ; preds = %21, %8, %13, %15
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.102, ptr noundef nonnull %6, ptr noundef nonnull @.str.148) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %41

.loopexit:                                        ; preds = %28, %.preheader.i
  store i32 %16, ptr %3, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %31 = icmp slt i32 %16, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %.loopexit
  store i32 0, ptr %3, align 4
  br label %33

33:                                               ; preds = %32, %.loopexit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %35 = load i32, ptr %34, align 8
  %36 = call i32 @setsockopt(i32 noundef %35, i32 noundef 6, i32 noundef 6, ptr noundef nonnull %3, i32 noundef 4) #25
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %39 = load i32, ptr %9, align 4
  %40 = call ptr @pg_strerror_r(i32 noundef %39, ptr noundef nonnull %4, i64 noundef 256) #25
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.221, ptr noundef %40) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %41

41:                                               ; preds = %pqParseIntParam.exit, %33, %1, %38
  %.0 = phi i32 [ 0, %38 ], [ 1, %1 ], [ 0, %pqParseIntParam.exit ], [ 1, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @setTCPUserTimeout(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %41, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = tail call ptr @__errno_location() #28
  store i32 0, ptr %9, align 4
  %10 = call i64 @strtol(ptr noundef nonnull %6, ptr noundef nonnull %2, i32 noundef 10) #25
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
  %19 = tail call ptr @__ctype_b_loc() #28
  %20 = load ptr, ptr %19, align 8
  br label %21

21:                                               ; preds = %28, %.lr.ph.i
  %22 = phi i8 [ %18, %.lr.ph.i ], [ %30, %28 ]
  %23 = phi ptr [ %11, %.lr.ph.i ], [ %29, %28 ]
  %24 = zext i8 %22 to i64
  %25 = getelementptr inbounds nuw i16, ptr %20, i64 %24
  %26 = load i16, ptr %25, align 2
  %27 = and i16 %26, 8192
  %.not12.i = icmp eq i16 %27, 0
  br i1 %.not12.i, label %pqParseIntParam.exit, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %30 = load i8, ptr %29, align 1
  %.not11.i = icmp eq i8 %30, 0
  br i1 %.not11.i, label %.loopexit, label %21, !llvm.loop !15

pqParseIntParam.exit:                             ; preds = %21, %8, %13, %15
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.102, ptr noundef nonnull %6, ptr noundef nonnull @.str.150) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %41

.loopexit:                                        ; preds = %28, %.preheader.i
  store i32 %16, ptr %3, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %31 = icmp slt i32 %16, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %.loopexit
  store i32 0, ptr %3, align 4
  br label %33

33:                                               ; preds = %32, %.loopexit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %35 = load i32, ptr %34, align 8
  %36 = call i32 @setsockopt(i32 noundef %35, i32 noundef 6, i32 noundef 18, ptr noundef nonnull %3, i32 noundef 4) #25
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %39 = load i32, ptr %9, align 4
  %40 = call ptr @pg_strerror_r(i32 noundef %39, ptr noundef nonnull %4, i64 noundef 256) #25
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.222, ptr noundef %40) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %41

41:                                               ; preds = %pqParseIntParam.exit, %33, %1, %38
  %.0 = phi i32 [ 0, %38 ], [ 1, %1 ], [ 0, %pqParseIntParam.exit ], [ 1, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @connect(i32 noundef, ptr, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @connectFailureMessage(ptr noundef nonnull %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %5 = call ptr @pg_strerror_r(i32 noundef %1, ptr noundef nonnull %3, i64 noundef 256) #25
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull @.str.223, ptr noundef %5) #25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %7 = load i16, ptr %6, align 8
  %8 = icmp eq i16 %7, 1
  %.str.224..str.225 = select i1 %8, ptr @.str.224, ptr @.str.225
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull %.str.224..str.225) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr, ptr noundef) local_unnamed_addr #9

declare i32 @getpeereid(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @pg_fe_getusername(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #11

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @pqPacketSend(ptr noundef %0, i8 noundef signext %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @pqPutMsgStart(i8 noundef signext %1, ptr noundef %0) #25
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %12

6:                                                ; preds = %4
  %7 = tail call i32 @pqPutnchar(ptr noundef %2, i64 noundef %3, ptr noundef %0) #25
  %.not7 = icmp eq i32 %7, 0
  br i1 %.not7, label %8, label %12

8:                                                ; preds = %6
  %9 = tail call i32 @pqPutMsgEnd(ptr noundef %0) #25
  %.not8 = icmp eq i32 %9, 0
  br i1 %.not8, label %10, label %12

10:                                               ; preds = %8
  %11 = tail call i32 @pqFlush(ptr noundef %0) #25
  %.not9 = icmp ne i32 %11, 0
  %. = sext i1 %.not9 to i32
  br label %12

12:                                               ; preds = %10, %8, %6, %4
  %.0 = phi i32 [ -1, %4 ], [ -1, %6 ], [ -1, %8 ], [ %., %10 ]
  ret i32 %.0
}

declare ptr @pqBuildStartupPacket3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pqGetc(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pqGetInt(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pqGets_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pqParseDone(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @appendPQExpBufferChar(ptr noundef, i8 noundef signext) local_unnamed_addr #1

declare i32 @pqCheckInBufferSpace(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pqGetErrorNotice3(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @pgpassfileWarning(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 809
  %3 = load i8, ptr %2, align 1, !range !13, !noundef !14
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct.pg_conn_host, ptr %7, i64 %10, i32 4
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %24, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %15 = load ptr, ptr %14, align 8
  %.not10 = icmp eq ptr %15, null
  br i1 %.not10, label %24, label %16

16:                                               ; preds = %13
  %17 = tail call ptr @PQresultErrorField(ptr noundef nonnull %15, i32 noundef 67) #25
  %.not11 = icmp eq ptr %17, null
  br i1 %.not11, label %24, label %18

18:                                               ; preds = %16
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(6) @.str.265) #26
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %23 = load ptr, ptr %22, align 8
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.266, ptr noundef %23) #25
  br label %24

24:                                               ; preds = %16, %18, %21, %13, %5, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc zeroext i1 @connection_failed(ptr noundef nonnull captures(none) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1110
  %3 = load i8, ptr %2, align 2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1109
  %5 = load i8, ptr %4, align 1
  %6 = or i8 %5, %3
  store i8 %6, ptr %4, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1108
  %8 = load i8, ptr %7, align 4
  %9 = zext i8 %8 to i32
  %10 = zext i8 %6 to i32
  %11 = xor i32 %10, -1
  %12 = and i32 %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %14 = load ptr, ptr %13, align 8
  %15 = load i8, ptr %14, align 1
  %16 = icmp ne i8 %15, 97
  %17 = and i32 %12, 1
  %.not.i = icmp eq i32 %17, 0
  %or.cond.i = select i1 %16, i1 true, i1 %.not.i
  br i1 %or.cond.i, label %18, label %select_next_encryption_method.exit

18:                                               ; preds = %1
  %19 = and i32 %12, 4
  %.not11.i = icmp eq i32 %19, 0
  br i1 %.not11.i, label %20, label %select_next_encryption_method.exit

20:                                               ; preds = %18
  %.not12.i = icmp eq i8 %15, 97
  %or.cond14.i = select i1 %.not12.i, i1 true, i1 %.not.i
  %not.or.cond14.i = xor i1 %or.cond14.i, true
  %. = zext i1 %not.or.cond14.i to i8
  %not.or.cond14.i4 = xor i1 %or.cond14.i, true
  br label %select_next_encryption_method.exit

select_next_encryption_method.exit:               ; preds = %20, %18, %1
  %.sink = phi i8 [ 1, %1 ], [ 4, %18 ], [ %., %20 ]
  %.0.i = phi i1 [ true, %1 ], [ true, %18 ], [ %not.or.cond14.i4, %20 ]
  store i8 %.sink, ptr %2, align 2
  ret i1 %.0.i
}

declare i32 @pqGetNegotiateProtocolVersion3(ptr noundef) local_unnamed_addr #1

declare i32 @pg_fe_sendauth(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
  %8 = tail call ptr @PQresultErrorMessage(ptr noundef nonnull %1) #25
  tail call void %4(ptr noundef %7, ptr noundef %8) #25
  br label %9

9:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @defaultNoticeProcessor(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr @stderr, align 8
  %4 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %3, ptr noundef nonnull @.str.261, ptr noundef %1) #25
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @freePGconn(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca %struct.PGEventConnDestroy, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 400
  br label %37

._crit_edge:                                      ; preds = %37, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %release_conn_addrinfo.exit, label %9

9:                                                ; preds = %._crit_edge
  call void @free(ptr noundef nonnull %8) #25
  store ptr null, ptr %7, align 8
  br label %release_conn_addrinfo.exit

release_conn_addrinfo.exit:                       ; preds = %._crit_edge, %9
  call void @pqReleaseConnHosts(ptr noundef nonnull %0)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %11) #25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %13 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %13) #25
  %14 = load ptr, ptr %0, align 8
  call void @free(ptr noundef %14) #25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %16) #25
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %18) #25
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %20) #25
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %22) #25
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %24) #25
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %26) #25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %30) #25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %32) #25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %34 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %34) #25
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %36 = load ptr, ptr %35, align 8
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %53, label %50

37:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %37 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.PGEvent, ptr %38, i64 %indvars.iv
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 %40(i32 noundef 2, ptr noundef nonnull %2, ptr noundef %42) #25
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct.PGEvent, ptr %44, i64 %indvars.iv, i32 1
  %46 = load ptr, ptr %45, align 8
  call void @free(ptr noundef %46) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = load i32, ptr %3, align 8
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %indvars.iv.next, %48
  br i1 %49, label %37, label %._crit_edge, !llvm.loop !38

50:                                               ; preds = %release_conn_addrinfo.exit
  %51 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %36) #26
  call void @explicit_bzero(ptr noundef nonnull %36, i64 noundef %51) #25
  %52 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %52) #25
  br label %53

53:                                               ; preds = %50, %release_conn_addrinfo.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %55 = load ptr, ptr %54, align 8
  call void @free(ptr noundef %55) #25
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %57 = load ptr, ptr %56, align 8
  call void @free(ptr noundef %57) #25
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %59 = load ptr, ptr %58, align 8
  call void @free(ptr noundef %59) #25
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %61 = load ptr, ptr %60, align 8
  call void @free(ptr noundef %61) #25
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %63 = load ptr, ptr %62, align 8
  call void @free(ptr noundef %63) #25
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %65 = load ptr, ptr %64, align 8
  call void @free(ptr noundef %65) #25
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %67 = load ptr, ptr %66, align 8
  call void @free(ptr noundef %67) #25
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %69 = load ptr, ptr %68, align 8
  call void @free(ptr noundef %69) #25
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %71 = load ptr, ptr %70, align 8
  call void @free(ptr noundef %71) #25
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %73 = load ptr, ptr %72, align 8
  call void @free(ptr noundef %73) #25
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %75 = load ptr, ptr %74, align 8
  %.not70 = icmp eq ptr %75, null
  br i1 %.not70, label %79, label %76

76:                                               ; preds = %53
  %77 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %75) #26
  call void @explicit_bzero(ptr noundef nonnull %75, i64 noundef %77) #25
  %78 = load ptr, ptr %74, align 8
  call void @free(ptr noundef %78) #25
  br label %79

79:                                               ; preds = %76, %53
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %81 = load ptr, ptr %80, align 8
  call void @free(ptr noundef %81) #25
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %83 = load ptr, ptr %82, align 8
  call void @free(ptr noundef %83) #25
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %85 = load ptr, ptr %84, align 8
  call void @free(ptr noundef %85) #25
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %87 = load ptr, ptr %86, align 8
  call void @free(ptr noundef %87) #25
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %89 = load ptr, ptr %88, align 8
  call void @free(ptr noundef %89) #25
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %91 = load ptr, ptr %90, align 8
  call void @free(ptr noundef %91) #25
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %93 = load ptr, ptr %92, align 8
  call void @free(ptr noundef %93) #25
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %95 = load ptr, ptr %94, align 8
  call void @free(ptr noundef %95) #25
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %97 = load ptr, ptr %96, align 8
  call void @free(ptr noundef %97) #25
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %99 = load ptr, ptr %98, align 8
  call void @free(ptr noundef %99) #25
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %101 = load ptr, ptr %100, align 8
  call void @free(ptr noundef %101) #25
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %103 = load ptr, ptr %102, align 8
  call void @free(ptr noundef %103) #25
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %105 = load ptr, ptr %104, align 8
  call void @free(ptr noundef %105) #25
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %107 = load ptr, ptr %106, align 8
  call void @free(ptr noundef %107) #25
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %109 = load ptr, ptr %108, align 8
  call void @free(ptr noundef %109) #25
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %111 = load ptr, ptr %110, align 8
  call void @free(ptr noundef %111) #25
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %113 = load ptr, ptr %112, align 8
  call void @free(ptr noundef %113) #25
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %115 = load ptr, ptr %114, align 8
  call void @free(ptr noundef %115) #25
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %117 = load ptr, ptr %116, align 8
  call void @free(ptr noundef %117) #25
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %119 = load ptr, ptr %118, align 8
  call void @free(ptr noundef %119) #25
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %121 = load ptr, ptr %120, align 8
  call void @free(ptr noundef %121) #25
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %123 = load ptr, ptr %122, align 8
  call void @free(ptr noundef %123) #25
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %125 = load ptr, ptr %124, align 8
  call void @free(ptr noundef %125) #25
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  call void @termPQExpBuffer(ptr noundef nonnull %126) #25
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  call void @termPQExpBuffer(ptr noundef nonnull %127) #25
  call void @free(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: nounwind uwtable
define void @pqReleaseConnHosts(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %29, label %.preheader

.preheader:                                       ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %25
  %.pre = load ptr, ptr %2, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %7 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %3, %.preheader ]
  tail call void @free(ptr noundef %7) #25
  br label %29

.lr.ph:                                           ; preds = %.preheader, %25
  %indvars.iv = phi i64 [ %indvars.iv.next, %25 ], [ 0, %.preheader ]
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.pg_conn_host, ptr %8, i64 %indvars.iv, i32 1
  %10 = load ptr, ptr %9, align 8
  tail call void @free(ptr noundef %10) #25
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.pg_conn_host, ptr %11, i64 %indvars.iv, i32 2
  %13 = load ptr, ptr %12, align 8
  tail call void @free(ptr noundef %13) #25
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.pg_conn_host, ptr %14, i64 %indvars.iv, i32 3
  %16 = load ptr, ptr %15, align 8
  tail call void @free(ptr noundef %16) #25
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.pg_conn_host, ptr %17, i64 %indvars.iv, i32 4
  %19 = load ptr, ptr %18, align 8
  %.not19 = icmp eq ptr %19, null
  br i1 %.not19, label %25, label %20

20:                                               ; preds = %.lr.ph
  %21 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #26
  tail call void @explicit_bzero(ptr noundef nonnull %19, i64 noundef %21) #25
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.pg_conn_host, ptr %22, i64 %indvars.iv, i32 4
  %24 = load ptr, ptr %23, align 8
  tail call void @free(ptr noundef %24) #25
  br label %25

25:                                               ; preds = %.lr.ph, %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = load i32, ptr %4, align 8
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !39

29:                                               ; preds = %._crit_edge, %1
  ret void
}

; Function Attrs: nounwind
declare void @explicit_bzero(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define void @pqClosePGconn(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %3 = load i8, ptr %2, align 8, !range !13, !noundef !14
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %sendTerminateConn.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %7 = load i32, ptr %6, align 8
  %.not.i = icmp eq i32 %7, -1
  br i1 %.not.i, label %sendTerminateConn.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %sendTerminateConn.exit

12:                                               ; preds = %8
  %13 = tail call i32 @pqPutMsgStart(i8 noundef signext 88, ptr noundef nonnull %0) #25
  %14 = tail call i32 @pqPutMsgEnd(ptr noundef nonnull %0) #25
  %15 = tail call i32 @pqFlush(ptr noundef nonnull %0) #25
  br label %sendTerminateConn.exit

sendTerminateConn.exit:                           ; preds = %1, %5, %8, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 435
  store i8 0, ptr %16, align 1
  tail call void @pqDropConnection(ptr noundef nonnull %0, i1 noundef zeroext true)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 420
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 436
  store i32 0, ptr %20, align 4
  tail call void @pqClearAsyncResult(ptr noundef nonnull %0) #25
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  tail call void @resetPQExpBuffer(ptr noundef nonnull %21) #25
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  store i32 0, ptr %22, align 8
  %23 = load i8, ptr %2, align 8, !range !13, !noundef !14
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %release_conn_addrinfo.exit, label %25

25:                                               ; preds = %sendTerminateConn.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %27 = load ptr, ptr %26, align 8
  %.not.i13 = icmp eq ptr %27, null
  br i1 %.not.i13, label %release_conn_addrinfo.exit, label %28

28:                                               ; preds = %25
  tail call void @free(ptr noundef nonnull %27) #25
  store ptr null, ptr %26, align 8
  br label %release_conn_addrinfo.exit

release_conn_addrinfo.exit:                       ; preds = %28, %25, %sendTerminateConn.exit
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 434
  %5 = load i8, ptr %4, align 2, !range !13, !noundef !14
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %pqConnectDBStart.exit.thread

7:                                                ; preds = %3
  %8 = tail call zeroext i1 @pg_link_canary_is_frontend() #25
  br i1 %8, label %11, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  tail call void @appendPQExpBufferStr(ptr noundef nonnull %10, ptr noundef nonnull @.str.56) #25
  br label %pqConnectDBStart.exit.thread

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1020
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1012
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1036
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %17 = load i8, ptr %16, align 8, !range !13, !noundef !14
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 476
  store i32 -1, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 877
  store i8 1, ptr %21, align 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 876
  store i8 0, ptr %22, align 4
  br label %23

23:                                               ; preds = %19, %11
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 8, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 868
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 6
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 5, ptr %25, align 4
  br label %29

29:                                               ; preds = %28, %23
  %30 = tail call i32 @PQconnectPoll(ptr noundef nonnull %0)
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %pqConnectDBStart.exit, label %pqConnectDBStart.exit.thread

pqConnectDBStart.exit.thread:                     ; preds = %3, %9, %29
  tail call void @pqDropConnection(ptr noundef nonnull %0, i1 noundef zeroext true)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 1, ptr %32, align 8
  br label %.loopexit

pqConnectDBStart.exit:                            ; preds = %29
  %33 = tail call i32 @pqConnectDBComplete(ptr noundef nonnull %0)
  %.not13 = icmp eq i32 %33, 0
  br i1 %.not13, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %pqConnectDBStart.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %35 = load i32, ptr %34, align 8
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 400
  br label %38

38:                                               ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %38 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %39 = load ptr, ptr %37, align 8
  %40 = getelementptr inbounds nuw %struct.PGEvent, ptr %39, i64 %indvars.iv
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 %41(i32 noundef 1, ptr noundef nonnull %2, ptr noundef %43) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = load i32, ptr %34, align 8
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %38, label %.loopexit, !llvm.loop !40

.loopexit:                                        ; preds = %38, %.preheader, %pqConnectDBStart.exit.thread, %pqConnectDBStart.exit, %1
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @PQresetStart(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %pqConnectDBStart.exit, label %2

2:                                                ; preds = %1
  tail call void @pqClosePGconn(ptr noundef nonnull %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 434
  %4 = load i8, ptr %3, align 2, !range !13, !noundef !14
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %31

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @pg_link_canary_is_frontend() #25
  br i1 %7, label %10, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  tail call void @appendPQExpBufferStr(ptr noundef nonnull %9, ptr noundef nonnull @.str.56) #25
  br label %31

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1020
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1012
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1036
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %16 = load i8, ptr %15, align 8, !range !13, !noundef !14
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 476
  store i32 -1, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 877
  store i8 1, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 876
  store i8 0, ptr %21, align 4
  br label %22

22:                                               ; preds = %18, %10
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 8, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 868
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 6
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 5, ptr %24, align 4
  br label %28

28:                                               ; preds = %27, %22
  %29 = tail call i32 @PQconnectPoll(ptr noundef nonnull %0)
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %pqConnectDBStart.exit, label %31

31:                                               ; preds = %28, %8, %2
  tail call void @pqDropConnection(ptr noundef nonnull %0, i1 noundef zeroext true)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 1, ptr %32, align 8
  br label %pqConnectDBStart.exit

pqConnectDBStart.exit:                            ; preds = %31, %28, %1
  %.0 = phi i32 [ 0, %1 ], [ 0, %31 ], [ 1, %28 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @PQresetPoll(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.PGEventConnReset, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @PQconnectPoll(ptr noundef nonnull %0)
  %5 = icmp eq i32 %4, 3
  br i1 %5, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 400
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw %struct.PGEvent, ptr %11, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 %13(i32 noundef 1, ptr noundef nonnull %2, ptr noundef %15) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr %6, align 8
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %10, label %.loopexit, !llvm.loop !41

.loopexit:                                        ; preds = %10, %.preheader, %1, %3
  %.012 = phi i32 [ %4, %3 ], [ 0, %1 ], [ 3, %.preheader ], [ 3, %10 ]
  ret i32 %.012
}

declare i32 @pqPutMsgStart(i8 noundef signext, ptr noundef) local_unnamed_addr #1

declare i32 @pqPutnchar(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pqPutMsgEnd(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @PQconninfoParse(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.PQExpBufferData, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp ne ptr %1, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store ptr null, ptr %1, align 8
  br label %6

6:                                                ; preds = %5, %2
  call void @initPQExpBuffer(ptr noundef nonnull %3) #25
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
  call void @termPQExpBuffer(ptr noundef nonnull %3) #25
  br label %16

16:                                               ; preds = %13, %15, %6
  %.0 = phi ptr [ null, %6 ], [ %11, %15 ], [ null, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @parse_connection_string(ptr noundef %0, ptr noundef nonnull %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca %struct.PQExpBufferData, align 8
  %5 = alloca %struct.PQExpBufferData, align 8
  %6 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(14) @uri_designator, i64 noundef 13) #26
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %select.unfold, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(12) @short_uri_designator, i64 noundef 11) #26
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %select.unfold, label %uri_prefix_length.exit

select.unfold:                                    ; preds = %8, %3
  %11 = tail call noalias dereferenceable_or_null(2464) ptr @malloc(i64 noundef 2464) #27
  %12 = icmp eq ptr %11, null
  br i1 %12, label %conninfo_init.exit.i, label %.preheader30.i.i

.preheader30.i.i:                                 ; preds = %select.unfold, %.preheader30.i.i
  %.02732.i.i = phi ptr [ %13, %.preheader30.i.i ], [ %11, %select.unfold ]
  %.02831.i.i = phi ptr [ %14, %.preheader30.i.i ], [ @PQconninfoOptions, %select.unfold ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.02732.i.i, ptr noundef nonnull align 8 dereferenceable(56) %.02831.i.i, i64 56, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %.02732.i.i, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %.02831.i.i, i64 64
  %15 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %16, label %.preheader30.i.i, !llvm.loop !5

16:                                               ; preds = %.preheader30.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %13, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @initPQExpBuffer(ptr noundef nonnull %4) #25
  call void @initPQExpBuffer(ptr noundef nonnull %5) #25
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 0
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %21, 0
  %or.cond.i.i = select i1 %19, i1 true, i1 %22
  br i1 %or.cond.i.i, label %23, label %24

conninfo_init.exit.i:                             ; preds = %select.unfold
  tail call void (ptr, ptr, ...) @libpq_append_error(ptr noundef nonnull %1, ptr noundef nonnull @.str) #25
  br label %conninfo_uri_parse.exit

23:                                               ; preds = %16
  call void (ptr, ptr, ...) @libpq_append_error(ptr noundef nonnull %1, ptr noundef nonnull @.str) #25
  br label %.preheader.i12.critedge.i

24:                                               ; preds = %16
  %25 = call noalias ptr @strdup(ptr noundef nonnull %0) #25
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  call void (ptr, ptr, ...) @libpq_append_error(ptr noundef nonnull %1, ptr noundef nonnull @.str) #25
  br label %.preheader.i12.critedge.i

28:                                               ; preds = %24
  %29 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(14) @uri_designator, i64 noundef 13) #26
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %select.unfold.i.i, label %31

31:                                               ; preds = %28
  %32 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(12) @short_uri_designator, i64 noundef 11) #26
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %select.unfold.i.i, label %uri_prefix_length.exit.i.i

uri_prefix_length.exit.i.i:                       ; preds = %31
  call void (ptr, ptr, ...) @libpq_append_error(ptr noundef nonnull %1, ptr noundef nonnull @.str.233, ptr noundef nonnull %0) #25
  br label %.preheader.i12.critedge.i

select.unfold.i.i:                                ; preds = %31, %28
  %.0.i.ph.i.i = phi i64 [ 13, %28 ], [ 11, %31 ]
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 %.0.i.ph.i.i
  br label %35

35:                                               ; preds = %37, %select.unfold.i.i
  %.0127.i.i = phi ptr [ %34, %select.unfold.i.i ], [ %38, %37 ]
  %36 = load i8, ptr %.0127.i.i, align 1
  switch i8 %36, label %37 [
    i8 64, label %.preheader227.i.i
    i8 0, label %.loopexit.i.i.preheader
    i8 47, label %.loopexit.i.i.preheader
  ]

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %.0127.i.i, i64 1
  br label %35, !llvm.loop !42

.preheader227.i.i:                                ; preds = %35, %40
  %.1.i.i = phi ptr [ %41, %40 ], [ %34, %35 ]
  %39 = load i8, ptr %.1.i.i, align 1
  switch i8 %39, label %40 [
    i8 58, label %.critedge4.i.i
    i8 64, label %.critedge4.i.i
  ]

40:                                               ; preds = %.preheader227.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 1
  br label %.preheader227.i.i, !llvm.loop !43

.critedge4.i.i:                                   ; preds = %.preheader227.i.i, %.preheader227.i.i
  store i8 0, ptr %.1.i.i, align 1
  %42 = load i8, ptr %34, align 1
  %.not151.i.i = icmp eq i8 %42, 0
  br i1 %.not151.i.i, label %55, label %43

43:                                               ; preds = %.critedge4.i.i
  %44 = load ptr, ptr %11, align 8
  %.not9.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not9.i.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %43, %48
  %45 = phi ptr [ %50, %48 ], [ %44, %43 ]
  %.010.i.i.i.i = phi ptr [ %49, %48 ], [ %11, %43 ]
  %46 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull readonly dereferenceable(5) @.str.106) #26
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %conninfo_find.exit.i.i.i, label %48

48:                                               ; preds = %.lr.ph.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i, i64 56
  %50 = load ptr, ptr %49, align 8
  %.not.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !11

.loopexit.i.i.i:                                  ; preds = %48, %43
  call void (ptr, ptr, ...) @libpq_append_error(ptr noundef nonnull %1, ptr noundef nonnull @.str.247, ptr noundef nonnull @.str.106) #25
  br label %.preheader.i12.critedge.i

conninfo_find.exit.i.i.i:                         ; preds = %.lr.ph.i.i.i.i
  %51 = call fastcc ptr @conninfo_uri_decode(ptr noundef nonnull %34, ptr noundef nonnull %1)
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.preheader.i12.critedge.i, label %conninfo_storeval.exit.i.i

conninfo_storeval.exit.i.i:                       ; preds = %conninfo_find.exit.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i, i64 24
  %54 = load ptr, ptr %53, align 8
  call void @free(ptr noundef %54) #25
  store ptr %51, ptr %53, align 8
  br label %55

55:                                               ; preds = %conninfo_storeval.exit.i.i, %.critedge4.i.i
  %56 = icmp eq i8 %39, 58
  br i1 %56, label %.preheader.i, label %.thread.i.i

.preheader.i:                                     ; preds = %55, %.preheader.i
  %.3.i.i = phi ptr [ %58, %.preheader.i ], [ %.1.i.i, %55 ]
  %57 = load i8, ptr %.3.i.i, align 1
  %.not153.i.i = icmp eq i8 %57, 64
  %58 = getelementptr inbounds nuw i8, ptr %.3.i.i, i64 1
  br i1 %.not153.i.i, label %59, label %.preheader.i, !llvm.loop !44

59:                                               ; preds = %.preheader.i
  %60 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 1
  store i8 0, ptr %.3.i.i, align 1
  %61 = load i8, ptr %60, align 1
  %.not154.i.i = icmp eq i8 %61, 0
  br i1 %.not154.i.i, label %.thread.i.i, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %11, align 8
  %.not9.i.i191.i.i = icmp eq ptr %63, null
  br i1 %.not9.i.i191.i.i, label %.loopexit.i195.i.i, label %.lr.ph.i.i192.i.i

.lr.ph.i.i192.i.i:                                ; preds = %62, %67
  %64 = phi ptr [ %69, %67 ], [ %63, %62 ]
  %.010.i.i193.i.i = phi ptr [ %68, %67 ], [ %11, %62 ]
  %65 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %64, ptr noundef nonnull readonly dereferenceable(9) @.str.8) #26
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %conninfo_find.exit.i197.i.i, label %67

67:                                               ; preds = %.lr.ph.i.i192.i.i
  %68 = getelementptr inbounds nuw i8, ptr %.010.i.i193.i.i, i64 56
  %69 = load ptr, ptr %68, align 8
  %.not.i.i194.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i194.i.i, label %.loopexit.i195.i.i, label %.lr.ph.i.i192.i.i, !llvm.loop !11

.loopexit.i195.i.i:                               ; preds = %67, %62
  call void (ptr, ptr, ...) @libpq_append_error(ptr noundef nonnull %1, ptr noundef nonnull @.str.247, ptr noundef nonnull @.str.8) #25
  br label %.preheader.i12.critedge.i

conninfo_find.exit.i197.i.i:                      ; preds = %.lr.ph.i.i192.i.i
  %70 = call fastcc ptr @conninfo_uri_decode(ptr noundef nonnull %60, ptr noundef nonnull %1)
  %71 = icmp eq ptr %70, null
  br i1 %71, label %.preheader.i12.critedge.i, label %conninfo_storeval.exit200.i.i

conninfo_storeval.exit200.i.i:                    ; preds = %conninfo_find.exit.i197.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.010.i.i193.i.i, i64 24
  %73 = load ptr, ptr %72, align 8
  call void @free(ptr noundef %73) #25
  store ptr %70, ptr %72, align 8
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %conninfo_storeval.exit200.i.i, %59, %55
  %.2.i.i = phi ptr [ %.1.i.i, %55 ], [ %.3.i.i, %conninfo_storeval.exit200.i.i ], [ %.3.i.i, %59 ]
  %74 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 1
  br label %.loopexit.i.i.preheader

.loopexit.i.i.preheader:                          ; preds = %35, %35, %.thread.i.i
  %.5.i.i.ph = phi ptr [ %74, %.thread.i.i ], [ %34, %35 ], [ %34, %35 ]
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.i.i.preheader, %106
  %.5.i.i = phi ptr [ %107, %106 ], [ %.5.i.i.ph, %.loopexit.i.i.preheader ]
  %75 = load i8, ptr %.5.i.i, align 1
  %76 = icmp eq i8 %75, 91
  br i1 %76, label %77, label %.preheader.i.i

77:                                               ; preds = %.loopexit.i.i
  %.ptr164.i.i = getelementptr inbounds nuw i8, ptr %.5.i.i, i64 1
  br label %78

78:                                               ; preds = %80, %77
  %.6.idx.i.i = phi i64 [ 1, %77 ], [ %.6.add.i.i, %80 ]
  %.6.ptr.i.i = getelementptr inbounds nuw i8, ptr %.5.i.i, i64 %.6.idx.i.i
  %79 = load i8, ptr %.6.ptr.i.i, align 1
  switch i8 %79, label %80 [
    i8 0, label %81
    i8 93, label %82
  ]

80:                                               ; preds = %78
  %.6.add.i.i = add nuw nsw i64 %.6.idx.i.i, 1
  br label %78, !llvm.loop !45

81:                                               ; preds = %78
  call void (ptr, ptr, ...) @libpq_append_error(ptr noundef nonnull %1, ptr noundef nonnull @.str.234, ptr noundef nonnull %0) #25
  br label %.preheader.i12.critedge.i

82:                                               ; preds = %78
  %83 = icmp eq i64 %.6.idx.i.i, 1
  br i1 %83, label %84, label %85

84:                                               ; preds = %82
  call void (ptr, ptr, ...) @libpq_append_error(ptr noundef nonnull %1, ptr noundef nonnull @.str.235, ptr noundef nonnull %0) #25
  br label %.preheader.i12.critedge.i

85:                                               ; preds = %82
  %.6.ptr.i.i.le = getelementptr inbounds nuw i8, ptr %.5.i.i, i64 %.6.idx.i.i
  %86 = getelementptr inbounds nuw i8, ptr %.6.ptr.i.i.le, i64 1
  store i8 0, ptr %.6.ptr.i.i.le, align 1
  %87 = load i8, ptr %86, align 1
  switch i8 %87, label %88 [
    i8 0, label %.critedge8.i.i
    i8 58, label %.critedge8.i.i
    i8 47, label %.critedge8.i.i
    i8 63, label %.critedge8.i.i
    i8 44, label %.critedge8.i.i
  ]

88:                                               ; preds = %85
  %89 = sext i8 %87 to i32
  %90 = ptrtoint ptr %86 to i64
  %91 = ptrtoint ptr %25 to i64
  %92 = sub i64 %90, %91
  %93 = trunc i64 %92 to i32
  %94 = add i32 %93, 1
  call void (ptr, ptr, ...) @libpq_append_error(ptr noundef nonnull %1, ptr noundef nonnull @.str.236, i32 noundef %89, i32 noundef %94, ptr noundef nonnull %0) #25
  br label %.preheader.i12.critedge.i

.preheader.i.i:                                   ; preds = %.loopexit.i.i, %95
  %.pr221.i.i = phi i8 [ %.pr.i.i, %95 ], [ %75, %.loopexit.i.i ]
  %.8.i.i = phi ptr [ %96, %95 ], [ %.5.i.i, %.loopexit.i.i ]
  switch i8 %.pr221.i.i, label %95 [
    i8 0, label %.critedge8.i.i
    i8 58, label %.critedge8.i.i
    i8 47, label %.critedge8.i.i
    i8 63, label %.critedge8.i.i
    i8 44, label %.critedge8.i.i
  ]

95:                                               ; preds = %.preheader.i.i
  %96 = getelementptr inbounds nuw i8, ptr %.8.i.i, i64 1
  %.pr.i.i = load i8, ptr %96, align 1
  br label %.preheader.i.i, !llvm.loop !46

.critedge8.i.i:                                   ; preds = %.preheader.i.i, %.preheader.i.i, %.preheader.i.i, %.preheader.i.i, %.preheader.i.i, %85, %85, %85, %85, %85
  %97 = phi i8 [ %87, %85 ], [ %87, %85 ], [ %87, %85 ], [ %87, %85 ], [ %87, %85 ], [ %.pr221.i.i, %.preheader.i.i ], [ %.pr221.i.i, %.preheader.i.i ], [ %.pr221.i.i, %.preheader.i.i ], [ %.pr221.i.i, %.preheader.i.i ], [ %.pr221.i.i, %.preheader.i.i ]
  %.0132.i.i = phi ptr [ %.ptr164.i.i, %85 ], [ %.ptr164.i.i, %85 ], [ %.ptr164.i.i, %85 ], [ %.ptr164.i.i, %85 ], [ %.ptr164.i.i, %85 ], [ %.5.i.i, %.preheader.i.i ], [ %.5.i.i, %.preheader.i.i ], [ %.5.i.i, %.preheader.i.i ], [ %.5.i.i, %.preheader.i.i ], [ %.5.i.i, %.preheader.i.i ]
  %.7.i.i = phi ptr [ %86, %85 ], [ %86, %85 ], [ %86, %85 ], [ %86, %85 ], [ %86, %85 ], [ %.8.i.i, %.preheader.i.i ], [ %.8.i.i, %.preheader.i.i ], [ %.8.i.i, %.preheader.i.i ], [ %.8.i.i, %.preheader.i.i ], [ %.8.i.i, %.preheader.i.i ]
  store i8 0, ptr %.7.i.i, align 1
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull %.0132.i.i) #25
  %98 = icmp eq i8 %97, 58
  br i1 %98, label %99, label %105

99:                                               ; preds = %.critedge8.i.i
  %100 = getelementptr inbounds nuw i8, ptr %.7.i.i, i64 1
  br label %101

101:                                              ; preds = %103, %99
  %.10.i.i = phi ptr [ %100, %99 ], [ %104, %103 ]
  %102 = load i8, ptr %.10.i.i, align 1
  switch i8 %102, label %103 [
    i8 0, label %.critedge10.i.i
    i8 47, label %.critedge10.i.i
    i8 63, label %.critedge10.i.i
    i8 44, label %.critedge10.i.i
  ]

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %.10.i.i, i64 1
  br label %101, !llvm.loop !47

.critedge10.i.i:                                  ; preds = %101, %101, %101, %101
  store i8 0, ptr %.10.i.i, align 1
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull %100) #25
  br label %105

105:                                              ; preds = %.critedge10.i.i, %.critedge8.i.i
  %.0133.i.i = phi i8 [ %102, %.critedge10.i.i ], [ %97, %.critedge8.i.i ]
  %.9.i.i = phi ptr [ %.10.i.i, %.critedge10.i.i ], [ %.7.i.i, %.critedge8.i.i ]
  %.not174.i.i = icmp eq i8 %.0133.i.i, 44
  br i1 %.not174.i.i, label %106, label %108

106:                                              ; preds = %105
  %107 = getelementptr inbounds nuw i8, ptr %.9.i.i, i64 1
  call void @appendPQExpBufferChar(ptr noundef nonnull %4, i8 noundef signext 44) #25
  call void @appendPQExpBufferChar(ptr noundef nonnull %5, i8 noundef signext 44) #25
  br label %.loopexit.i.i

108:                                              ; preds = %105
  %109 = load i64, ptr %17, align 8
  %110 = icmp eq i64 %109, 0
  %111 = load i64, ptr %20, align 8
  %112 = icmp eq i64 %111, 0
  %or.cond13.i.i = select i1 %110, i1 true, i1 %112
  br i1 %or.cond13.i.i, label %.preheader.i12.critedge.i, label %113

113:                                              ; preds = %108
  %114 = load ptr, ptr %4, align 8
  %115 = load i8, ptr %114, align 1
  %.not175.i.i = icmp eq i8 %115, 0
  br i1 %.not175.i.i, label %128, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr %11, align 8
  %.not9.i.i203.i.i = icmp eq ptr %117, null
  br i1 %.not9.i.i203.i.i, label %.loopexit.i207.i.i, label %.lr.ph.i.i204.i.i

.lr.ph.i.i204.i.i:                                ; preds = %116, %121
  %118 = phi ptr [ %123, %121 ], [ %117, %116 ]
  %.010.i.i205.i.i = phi ptr [ %122, %121 ], [ %11, %116 ]
  %119 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %118, ptr noundef nonnull readonly dereferenceable(5) @.str.122) #26
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %conninfo_find.exit.i209.i.i, label %121

121:                                              ; preds = %.lr.ph.i.i204.i.i
  %122 = getelementptr inbounds nuw i8, ptr %.010.i.i205.i.i, i64 56
  %123 = load ptr, ptr %122, align 8
  %.not.i.i206.i.i = icmp eq ptr %123, null
  br i1 %.not.i.i206.i.i, label %.loopexit.i207.i.i, label %.lr.ph.i.i204.i.i, !llvm.loop !11

.loopexit.i207.i.i:                               ; preds = %121, %116
  call void (ptr, ptr, ...) @libpq_append_error(ptr noundef nonnull %1, ptr noundef nonnull @.str.247, ptr noundef nonnull @.str.122) #25
  br label %.preheader.i12.critedge.i

conninfo_find.exit.i209.i.i:                      ; preds = %.lr.ph.i.i204.i.i
  %124 = call fastcc ptr @conninfo_uri_decode(ptr noundef nonnull %114, ptr noundef nonnull %1)
  %125 = icmp eq ptr %124, null
  br i1 %125, label %.preheader.i12.critedge.i, label %conninfo_storeval.exit212.i.i

conninfo_storeval.exit212.i.i:                    ; preds = %conninfo_find.exit.i209.i.i
  %126 = getelementptr inbounds nuw i8, ptr %.010.i.i205.i.i, i64 24
  %127 = load ptr, ptr %126, align 8
  call void @free(ptr noundef %127) #25
  store ptr %124, ptr %126, align 8
  br label %128

128:                                              ; preds = %conninfo_storeval.exit212.i.i, %113
  %129 = load ptr, ptr %5, align 8
  %130 = load i8, ptr %129, align 1
  %.not177.i.i = icmp eq i8 %130, 0
  br i1 %.not177.i.i, label %133, label %131

131:                                              ; preds = %128
  %132 = call fastcc ptr @conninfo_storeval(ptr noundef nonnull %11, ptr noundef nonnull @.str.59, ptr noundef nonnull %129, ptr noundef nonnull %1, i1 noundef zeroext false, i1 noundef zeroext true)
  %.not178.i.i = icmp eq ptr %132, null
  br i1 %.not178.i.i, label %.preheader.i12.critedge.i, label %133

133:                                              ; preds = %131, %128
  switch i8 %.0133.i.i, label %134 [
    i8 63, label %.thread224.i.i
    i8 0, label %.thread224.i.i
  ]

134:                                              ; preds = %133
  %135 = getelementptr inbounds nuw i8, ptr %.9.i.i, i64 1
  br label %136

136:                                              ; preds = %138, %134
  %.12.i.i = phi ptr [ %135, %134 ], [ %139, %138 ]
  %137 = load i8, ptr %.12.i.i, align 1
  switch i8 %137, label %138 [
    i8 0, label %.critedge18.i.i
    i8 63, label %.critedge18.i.i
  ]

138:                                              ; preds = %136
  %139 = getelementptr inbounds nuw i8, ptr %.12.i.i, i64 1
  br label %136, !llvm.loop !48

.critedge18.i.i:                                  ; preds = %136, %136
  store i8 0, ptr %.12.i.i, align 1
  %140 = load i8, ptr %135, align 1
  %.not181.i.i = icmp eq i8 %140, 0
  br i1 %.not181.i.i, label %.thread224.i.i, label %141

141:                                              ; preds = %.critedge18.i.i
  %142 = call fastcc ptr @conninfo_storeval(ptr noundef nonnull %11, ptr noundef nonnull @.str.119, ptr noundef nonnull %135, ptr noundef nonnull %1, i1 noundef zeroext false, i1 noundef zeroext true)
  %.not182.i.i = icmp eq ptr %142, null
  br i1 %.not182.i.i, label %.preheader.i12.critedge.i, label %.thread224.i.i

.thread224.i.i:                                   ; preds = %141, %.critedge18.i.i, %133, %133
  %.1134.i.i = phi i8 [ %.0133.i.i, %133 ], [ %.0133.i.i, %133 ], [ %137, %.critedge18.i.i ], [ %137, %141 ]
  %.11.i.i = phi ptr [ %.9.i.i, %133 ], [ %.9.i.i, %133 ], [ %.12.i.i, %.critedge18.i.i ], [ %.12.i.i, %141 ]
  %.not183.i.i = icmp eq i8 %.1134.i.i, 0
  br i1 %.not183.i.i, label %conninfo_uri_parse_options.exit.i, label %143

143:                                              ; preds = %.thread224.i.i
  %144 = getelementptr inbounds nuw i8, ptr %.11.i.i, i64 1
  %145 = call fastcc zeroext i1 @conninfo_uri_parse_params(ptr noundef %144, ptr noundef nonnull %11, ptr noundef nonnull %1)
  br i1 %145, label %conninfo_uri_parse_options.exit.i, label %.preheader.i12.critedge.i

conninfo_uri_parse_options.exit.i:                ; preds = %143, %.thread224.i.i
  call void @termPQExpBuffer(ptr noundef nonnull %4) #25
  call void @termPQExpBuffer(ptr noundef nonnull %5) #25
  call void @free(ptr noundef %25) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %2, label %151, label %conninfo_uri_parse.exit

.preheader.i12.critedge.i:                        ; preds = %143, %141, %131, %conninfo_find.exit.i209.i.i, %.loopexit.i207.i.i, %108, %88, %84, %81, %conninfo_find.exit.i197.i.i, %.loopexit.i195.i.i, %conninfo_find.exit.i.i.i, %.loopexit.i.i.i, %uri_prefix_length.exit.i.i, %27, %23
  %.0130.i.ph.i = phi ptr [ %25, %conninfo_find.exit.i209.i.i ], [ %25, %.loopexit.i207.i.i ], [ %25, %conninfo_find.exit.i.i.i ], [ %25, %.loopexit.i.i.i ], [ %25, %141 ], [ %25, %conninfo_find.exit.i197.i.i ], [ %25, %.loopexit.i195.i.i ], [ %25, %81 ], [ %25, %131 ], [ %25, %143 ], [ %25, %108 ], [ %25, %88 ], [ %25, %84 ], [ %25, %uri_prefix_length.exit.i.i ], [ null, %27 ], [ null, %23 ]
  call void @termPQExpBuffer(ptr noundef nonnull %4) #25
  call void @termPQExpBuffer(ptr noundef nonnull %5) #25
  call void @free(ptr noundef %.0130.i.ph.i) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %146 = load ptr, ptr %11, align 8
  %.not7.i.i = icmp eq ptr %146, null
  br i1 %.not7.i.i, label %PQconninfoFree.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i12.critedge.i, %.lr.ph.i.i
  %.08.i.i = phi ptr [ %149, %.lr.ph.i.i ], [ %11, %.preheader.i12.critedge.i ]
  %147 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 24
  %148 = load ptr, ptr %147, align 8
  call void @free(ptr noundef %148) #25
  %149 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 56
  %150 = load ptr, ptr %149, align 8
  %.not.i13.i = icmp eq ptr %150, null
  br i1 %.not.i13.i, label %PQconninfoFree.exit.i, label %.lr.ph.i.i, !llvm.loop !6

PQconninfoFree.exit.i:                            ; preds = %.lr.ph.i.i, %.preheader.i12.critedge.i
  call void @free(ptr noundef nonnull %11) #25
  br label %conninfo_uri_parse.exit

151:                                              ; preds = %conninfo_uri_parse_options.exit.i
  %152 = call fastcc zeroext i1 @conninfo_add_defaults(ptr noundef %11, ptr noundef nonnull %1)
  br i1 %152, label %conninfo_uri_parse.exit, label %.preheader.i14.i

.preheader.i14.i:                                 ; preds = %151
  %153 = load ptr, ptr %11, align 8
  %.not7.i15.i = icmp eq ptr %153, null
  br i1 %.not7.i15.i, label %PQconninfoFree.exit20.i, label %.lr.ph.i16.i

.lr.ph.i16.i:                                     ; preds = %.preheader.i14.i, %.lr.ph.i16.i
  %.08.i17.i = phi ptr [ %156, %.lr.ph.i16.i ], [ %11, %.preheader.i14.i ]
  %154 = getelementptr inbounds nuw i8, ptr %.08.i17.i, i64 24
  %155 = load ptr, ptr %154, align 8
  call void @free(ptr noundef %155) #25
  %156 = getelementptr inbounds nuw i8, ptr %.08.i17.i, i64 56
  %157 = load ptr, ptr %156, align 8
  %.not.i18.i = icmp eq ptr %157, null
  br i1 %.not.i18.i, label %PQconninfoFree.exit20.i, label %.lr.ph.i16.i, !llvm.loop !6

PQconninfoFree.exit20.i:                          ; preds = %.lr.ph.i16.i, %.preheader.i14.i
  call void @free(ptr noundef nonnull %11) #25
  br label %conninfo_uri_parse.exit

uri_prefix_length.exit:                           ; preds = %8
  %158 = tail call noalias dereferenceable_or_null(2464) ptr @malloc(i64 noundef 2464) #27
  %159 = icmp eq ptr %158, null
  br i1 %159, label %conninfo_init.exit.i18, label %.preheader30.i.i8

.preheader30.i.i8:                                ; preds = %uri_prefix_length.exit, %.preheader30.i.i8
  %.02732.i.i9 = phi ptr [ %160, %.preheader30.i.i8 ], [ %158, %uri_prefix_length.exit ]
  %.02831.i.i10 = phi ptr [ %161, %.preheader30.i.i8 ], [ @PQconninfoOptions, %uri_prefix_length.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.02732.i.i9, ptr noundef nonnull align 8 dereferenceable(56) %.02831.i.i10, i64 56, i1 false)
  %160 = getelementptr inbounds nuw i8, ptr %.02732.i.i9, i64 56
  %161 = getelementptr inbounds nuw i8, ptr %.02831.i.i10, i64 64
  %162 = load ptr, ptr %161, align 8
  %.not.i.i11 = icmp eq ptr %162, null
  br i1 %.not.i.i11, label %163, label %.preheader30.i.i8, !llvm.loop !5

163:                                              ; preds = %.preheader30.i.i8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %160, i8 0, i64 56, i1 false)
  %164 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %0) #25
  %165 = icmp eq ptr %164, null
  br i1 %165, label %.preheader.i.i13, label %.preheader122.i

.preheader122.i:                                  ; preds = %163
  %166 = load i8, ptr %164, align 1
  %.not149.i = icmp eq i8 %166, 0
  br i1 %.not149.i, label %._crit_edge.i, label %.lr.ph151.i

.lr.ph151.i:                                      ; preds = %.preheader122.i
  %167 = tail call ptr @__ctype_b_loc() #28
  br label %173

conninfo_init.exit.i18:                           ; preds = %uri_prefix_length.exit
  tail call void (ptr, ptr, ...) @libpq_append_error(ptr noundef nonnull %1, ptr noundef nonnull @.str) #25
  br label %conninfo_uri_parse.exit

.preheader.i.i13:                                 ; preds = %163
  tail call void (ptr, ptr, ...) @libpq_append_error(ptr noundef nonnull %1, ptr noundef nonnull @.str) #25
  %168 = load ptr, ptr %158, align 8
  %.not7.i.i14 = icmp eq ptr %168, null
  br i1 %.not7.i.i14, label %PQconninfoFree.exit.i17, label %.lr.ph.i.i15

.lr.ph.i.i15:                                     ; preds = %.preheader.i.i13, %.lr.ph.i.i15
  %.08.i.i16 = phi ptr [ %171, %.lr.ph.i.i15 ], [ %158, %.preheader.i.i13 ]
  %169 = getelementptr inbounds nuw i8, ptr %.08.i.i16, i64 24
  %170 = load ptr, ptr %169, align 8
  tail call void @free(ptr noundef %170) #25
  %171 = getelementptr inbounds nuw i8, ptr %.08.i.i16, i64 56
  %172 = load ptr, ptr %171, align 8
  %.not.i96.i = icmp eq ptr %172, null
  br i1 %.not.i96.i, label %PQconninfoFree.exit.i17, label %.lr.ph.i.i15, !llvm.loop !6

PQconninfoFree.exit.i17:                          ; preds = %.lr.ph.i.i15, %.preheader.i.i13
  tail call void @free(ptr noundef nonnull %158) #25
  br label %conninfo_uri_parse.exit

173:                                              ; preds = %.backedge124.i, %.lr.ph151.i
  %174 = phi i8 [ %166, %.lr.ph151.i ], [ %182, %.backedge124.i ]
  %.070150.i = phi ptr [ %164, %.lr.ph151.i ], [ %.070.be.i, %.backedge124.i ]
  %175 = load ptr, ptr %167, align 8
  %176 = zext i8 %174 to i64
  %177 = getelementptr inbounds nuw i16, ptr %175, i64 %176
  %178 = load i16, ptr %177, align 2
  %179 = and i16 %178, 8192
  %.not82.i = icmp eq i16 %179, 0
  br i1 %.not82.i, label %.preheader120.i, label %180

180:                                              ; preds = %173
  %181 = getelementptr inbounds nuw i8, ptr %.070150.i, i64 1
  br label %.backedge124.i

.backedge124.i:                                   ; preds = %248, %180
  %.070.be.i = phi ptr [ %181, %180 ], [ %.8.i, %248 ]
  %182 = load i8, ptr %.070.be.i, align 1
  %.not.i = icmp eq i8 %182, 0
  br i1 %.not.i, label %._crit_edge.i, label %173, !llvm.loop !49

.preheader120.i:                                  ; preds = %173, %198
  %183 = phi i8 [ %.pre.i, %198 ], [ %174, %173 ]
  %.171.i = phi ptr [ %199, %198 ], [ %.070150.i, %173 ]
  switch i8 %183, label %184 [
    i8 0, label %.loopexit121.i
    i8 61, label %.loopexit121.i
  ]

184:                                              ; preds = %.preheader120.i
  %185 = zext i8 %183 to i64
  %186 = getelementptr inbounds nuw i16, ptr %175, i64 %185
  %187 = load i16, ptr %186, align 2
  %188 = and i16 %187, 8192
  %.not84.i = icmp eq i16 %188, 0
  br i1 %.not84.i, label %198, label %189

189:                                              ; preds = %184
  store i8 0, ptr %.171.i, align 1
  br label %190

190:                                              ; preds = %192, %189
  %.171.pn.i = phi ptr [ %.171.i, %189 ], [ %.373.i, %192 ]
  %.373.i = getelementptr inbounds nuw i8, ptr %.171.pn.i, i64 1
  %191 = load i8, ptr %.373.i, align 1
  %.not85.i = icmp eq i8 %191, 0
  br i1 %.not85.i, label %.preheader.i97.i, label %192

192:                                              ; preds = %190
  %193 = load ptr, ptr %167, align 8
  %194 = zext i8 %191 to i64
  %195 = getelementptr inbounds nuw i16, ptr %193, i64 %194
  %196 = load i16, ptr %195, align 2
  %197 = and i16 %196, 8192
  %.not86.i = icmp eq i16 %197, 0
  br i1 %.not86.i, label %.loopexit121.i, label %190, !llvm.loop !50

198:                                              ; preds = %184
  %199 = getelementptr inbounds nuw i8, ptr %.171.i, i64 1
  %.pre.i = load i8, ptr %199, align 1
  br label %.preheader120.i, !llvm.loop !51

.loopexit121.i:                                   ; preds = %.preheader120.i, %.preheader120.i, %192
  %200 = phi i8 [ %191, %192 ], [ %183, %.preheader120.i ], [ %183, %.preheader120.i ]
  %.272.i = phi ptr [ %.373.i, %192 ], [ %.171.i, %.preheader120.i ], [ %.171.i, %.preheader120.i ]
  %.not87.i = icmp eq i8 %200, 61
  br i1 %.not87.i, label %206, label %.preheader.i97.i

.preheader.i97.i:                                 ; preds = %.loopexit121.i, %190
  tail call void (ptr, ptr, ...) @libpq_append_error(ptr noundef nonnull %1, ptr noundef nonnull @.str.245, ptr noundef nonnull %.070150.i) #25
  %201 = load ptr, ptr %158, align 8
  %.not7.i98.i = icmp eq ptr %201, null
  br i1 %.not7.i98.i, label %PQconninfoFree.exit103.i, label %.lr.ph.i99.i

.lr.ph.i99.i:                                     ; preds = %.preheader.i97.i, %.lr.ph.i99.i
  %.08.i100.i = phi ptr [ %204, %.lr.ph.i99.i ], [ %158, %.preheader.i97.i ]
  %202 = getelementptr inbounds nuw i8, ptr %.08.i100.i, i64 24
  %203 = load ptr, ptr %202, align 8
  tail call void @free(ptr noundef %203) #25
  %204 = getelementptr inbounds nuw i8, ptr %.08.i100.i, i64 56
  %205 = load ptr, ptr %204, align 8
  %.not.i101.i = icmp eq ptr %205, null
  br i1 %.not.i101.i, label %PQconninfoFree.exit103.i, label %.lr.ph.i99.i, !llvm.loop !6

PQconninfoFree.exit103.i:                         ; preds = %.lr.ph.i99.i, %.preheader.i97.i
  tail call void @free(ptr noundef nonnull %158) #25
  tail call void @free(ptr noundef %164) #25
  br label %conninfo_uri_parse.exit

206:                                              ; preds = %.loopexit121.i
  store i8 0, ptr %.272.i, align 1
  br label %207

207:                                              ; preds = %209, %206
  %.272.pn.i = phi ptr [ %.272.i, %206 ], [ %.4.i, %209 ]
  %.4.i = getelementptr inbounds nuw i8, ptr %.272.pn.i, i64 1
  %208 = load i8, ptr %.4.i, align 1
  %cond.i = icmp eq i8 %208, 0
  br i1 %cond.i, label %.loopexit.i, label %209

209:                                              ; preds = %207
  %210 = load ptr, ptr %167, align 8
  %211 = zext i8 %208 to i64
  %212 = getelementptr inbounds nuw i16, ptr %210, i64 %211
  %213 = load i16, ptr %212, align 2
  %214 = and i16 %213, 8192
  %.not89.i = icmp eq i16 %214, 0
  br i1 %.not89.i, label %215, label %207, !llvm.loop !52

215:                                              ; preds = %209
  %.not90.i = icmp eq i8 %208, 39
  br i1 %.not90.i, label %233, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %215, %231
  %216 = phi i8 [ %.pr.i, %231 ], [ %208, %215 ]
  %.069147.i = phi ptr [ %232, %231 ], [ %.4.i, %215 ]
  %.5146.i = phi ptr [ %.7.ph.i, %231 ], [ %.4.i, %215 ]
  %217 = load ptr, ptr %167, align 8
  %218 = zext i8 %216 to i64
  %219 = getelementptr inbounds nuw i16, ptr %217, i64 %218
  %220 = load i16, ptr %219, align 2
  %221 = and i16 %220, 8192
  %.not93.i = icmp eq i16 %221, 0
  br i1 %.not93.i, label %224, label %222

222:                                              ; preds = %.lr.ph.i
  %223 = getelementptr inbounds nuw i8, ptr %.5146.i, i64 1
  store i8 0, ptr %.5146.i, align 1
  br label %.loopexit.i

224:                                              ; preds = %.lr.ph.i
  %225 = icmp eq i8 %216, 92
  %226 = getelementptr inbounds nuw i8, ptr %.5146.i, i64 1
  br i1 %225, label %227, label %231

227:                                              ; preds = %224
  %228 = load i8, ptr %226, align 1
  %.not94.i = icmp eq i8 %228, 0
  br i1 %.not94.i, label %.loopexit.i, label %229

229:                                              ; preds = %227
  %230 = getelementptr inbounds nuw i8, ptr %.5146.i, i64 2
  br label %231

231:                                              ; preds = %229, %224
  %.sink.i = phi i8 [ %228, %229 ], [ %216, %224 ]
  %.7.ph.i = phi ptr [ %230, %229 ], [ %226, %224 ]
  %232 = getelementptr inbounds nuw i8, ptr %.069147.i, i64 1
  store i8 %.sink.i, ptr %.069147.i, align 1
  %.pr.i = load i8, ptr %.7.ph.i, align 1
  %.not92.i = icmp eq i8 %.pr.i, 0
  br i1 %.not92.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !53

.loopexit.i:                                      ; preds = %207, %227, %231, %222
  %.069137.i = phi ptr [ %.069147.i, %222 ], [ %.069147.i, %227 ], [ %232, %231 ], [ %.4.i, %207 ]
  %.6.i = phi ptr [ %223, %222 ], [ %226, %227 ], [ %.7.ph.i, %231 ], [ %.4.i, %207 ]
  store i8 0, ptr %.069137.i, align 1
  br label %248

233:                                              ; preds = %215
  %234 = getelementptr inbounds nuw i8, ptr %.272.pn.i, i64 2
  br label %.backedge.i.outer

.backedge.i.outer:                                ; preds = %.backedge.sink.split.i, %233
  %.9.i.ph = phi ptr [ %244, %.backedge.sink.split.i ], [ %234, %233 ]
  %.2.i.ph = phi ptr [ %245, %.backedge.sink.split.i ], [ %.4.i, %233 ]
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.outer, %241
  %.9.i = phi ptr [ %242, %241 ], [ %.9.i.ph, %.backedge.i.outer ]
  %235 = load i8, ptr %.9.i, align 1
  switch i8 %235, label %.backedge.sink.split.i [
    i8 0, label %.preheader.i104.i
    i8 92, label %241
    i8 39, label %246
  ]

.preheader.i104.i:                                ; preds = %.backedge.i
  tail call void (ptr, ptr, ...) @libpq_append_error(ptr noundef nonnull %1, ptr noundef nonnull @.str.246) #25
  %236 = load ptr, ptr %158, align 8
  %.not7.i105.i = icmp eq ptr %236, null
  br i1 %.not7.i105.i, label %PQconninfoFree.exit110.i, label %.lr.ph.i106.i

.lr.ph.i106.i:                                    ; preds = %.preheader.i104.i, %.lr.ph.i106.i
  %.08.i107.i = phi ptr [ %239, %.lr.ph.i106.i ], [ %158, %.preheader.i104.i ]
  %237 = getelementptr inbounds nuw i8, ptr %.08.i107.i, i64 24
  %238 = load ptr, ptr %237, align 8
  tail call void @free(ptr noundef %238) #25
  %239 = getelementptr inbounds nuw i8, ptr %.08.i107.i, i64 56
  %240 = load ptr, ptr %239, align 8
  %.not.i108.i = icmp eq ptr %240, null
  br i1 %.not.i108.i, label %PQconninfoFree.exit110.i, label %.lr.ph.i106.i, !llvm.loop !6

PQconninfoFree.exit110.i:                         ; preds = %.lr.ph.i106.i, %.preheader.i104.i
  tail call void @free(ptr noundef nonnull %158) #25
  tail call void @free(ptr noundef %164) #25
  br label %conninfo_uri_parse.exit

241:                                              ; preds = %.backedge.i
  %242 = getelementptr inbounds nuw i8, ptr %.9.i, i64 1
  %243 = load i8, ptr %242, align 1
  %.not91.i = icmp eq i8 %243, 0
  br i1 %.not91.i, label %.backedge.i, label %.backedge.sink.split.i

.backedge.sink.split.i:                           ; preds = %241, %.backedge.i
  %.sink207.i = phi i64 [ 1, %.backedge.i ], [ 2, %241 ]
  %.sink206.i = phi i8 [ %235, %.backedge.i ], [ %243, %241 ]
  %244 = getelementptr inbounds nuw i8, ptr %.9.i, i64 %.sink207.i
  %245 = getelementptr inbounds nuw i8, ptr %.2.i.ph, i64 1
  store i8 %.sink206.i, ptr %.2.i.ph, align 1
  br label %.backedge.i.outer

246:                                              ; preds = %.backedge.i
  store i8 0, ptr %.2.i.ph, align 1
  %247 = getelementptr inbounds nuw i8, ptr %.9.i, i64 1
  br label %248

248:                                              ; preds = %246, %.loopexit.i
  %.8.i = phi ptr [ %.6.i, %.loopexit.i ], [ %247, %246 ]
  %249 = tail call fastcc ptr @conninfo_storeval(ptr noundef %158, ptr noundef nonnull %.070150.i, ptr noundef nonnull %.4.i, ptr noundef nonnull %1, i1 noundef zeroext false, i1 noundef zeroext false)
  %.not95.i = icmp eq ptr %249, null
  br i1 %.not95.i, label %.preheader.i111.i, label %.backedge124.i

.preheader.i111.i:                                ; preds = %248
  %250 = load ptr, ptr %158, align 8
  %.not7.i112.i = icmp eq ptr %250, null
  br i1 %.not7.i112.i, label %PQconninfoFree.exit117.i, label %.lr.ph.i113.i

.lr.ph.i113.i:                                    ; preds = %.preheader.i111.i, %.lr.ph.i113.i
  %.08.i114.i = phi ptr [ %253, %.lr.ph.i113.i ], [ %158, %.preheader.i111.i ]
  %251 = getelementptr inbounds nuw i8, ptr %.08.i114.i, i64 24
  %252 = load ptr, ptr %251, align 8
  tail call void @free(ptr noundef %252) #25
  %253 = getelementptr inbounds nuw i8, ptr %.08.i114.i, i64 56
  %254 = load ptr, ptr %253, align 8
  %.not.i115.i = icmp eq ptr %254, null
  br i1 %.not.i115.i, label %PQconninfoFree.exit117.i, label %.lr.ph.i113.i, !llvm.loop !6

PQconninfoFree.exit117.i:                         ; preds = %.lr.ph.i113.i, %.preheader.i111.i
  tail call void @free(ptr noundef nonnull %158) #25
  tail call void @free(ptr noundef %164) #25
  br label %conninfo_uri_parse.exit

._crit_edge.i:                                    ; preds = %.backedge124.i, %.preheader122.i
  tail call void @free(ptr noundef %164) #25
  br i1 %2, label %255, label %conninfo_uri_parse.exit

255:                                              ; preds = %._crit_edge.i
  %256 = tail call fastcc zeroext i1 @conninfo_add_defaults(ptr noundef %158, ptr noundef nonnull %1)
  br i1 %256, label %conninfo_uri_parse.exit, label %257

257:                                              ; preds = %255
  tail call void @PQconninfoFree(ptr noundef nonnull %158)
  br label %conninfo_uri_parse.exit

conninfo_uri_parse.exit:                          ; preds = %257, %255, %._crit_edge.i, %PQconninfoFree.exit117.i, %PQconninfoFree.exit110.i, %PQconninfoFree.exit103.i, %PQconninfoFree.exit.i17, %conninfo_init.exit.i18, %PQconninfoFree.exit20.i, %151, %PQconninfoFree.exit.i, %conninfo_uri_parse_options.exit.i, %conninfo_init.exit.i
  %.0 = phi ptr [ null, %PQconninfoFree.exit20.i ], [ null, %PQconninfoFree.exit.i ], [ null, %conninfo_init.exit.i ], [ %11, %151 ], [ %11, %conninfo_uri_parse_options.exit.i ], [ null, %PQconninfoFree.exit.i17 ], [ null, %PQconninfoFree.exit103.i ], [ null, %PQconninfoFree.exit117.i ], [ null, %PQconninfoFree.exit110.i ], [ null, %257 ], [ null, %conninfo_init.exit.i18 ], [ %158, %255 ], [ %158, %._crit_edge.i ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @PQconninfo(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.PQExpBufferData, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = icmp eq ptr %0, null
  br i1 %3, label %44, label %4

4:                                                ; preds = %1
  call void @initPQExpBuffer(ptr noundef nonnull %2) #25
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %44, label %8

8:                                                ; preds = %4
  %9 = call noalias dereferenceable_or_null(2464) ptr @malloc(i64 noundef 2464) #27
  %10 = icmp eq ptr %9, null
  br i1 %10, label %conninfo_init.exit.thread, label %.preheader30.i

conninfo_init.exit.thread:                        ; preds = %8
  call void (ptr, ptr, ...) @libpq_append_error(ptr noundef nonnull %2, ptr noundef nonnull @.str) #25
  br label %.loopexit

.preheader30.i:                                   ; preds = %8, %.preheader30.i
  %.02732.i = phi ptr [ %11, %.preheader30.i ], [ %9, %8 ]
  %.02831.i = phi ptr [ %12, %.preheader30.i ], [ @PQconninfoOptions, %8 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.02732.i, ptr noundef nonnull align 8 dereferenceable(56) %.02831.i, i64 56, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %.02732.i, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %.02831.i, i64 64
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %conninfo_init.exit, label %.preheader30.i, !llvm.loop !5

conninfo_init.exit:                               ; preds = %.preheader30.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %11, i8 0, i64 56, i1 false)
  br label %14

14:                                               ; preds = %conninfo_init.exit, %conninfo_storeval.exit
  %15 = phi ptr [ @.str.103, %conninfo_init.exit ], [ %43, %conninfo_storeval.exit ]
  %.01322 = phi ptr [ @PQconninfoOptions, %conninfo_init.exit ], [ %42, %conninfo_storeval.exit ]
  %16 = getelementptr inbounds nuw i8, ptr %.01322, i64 56
  %17 = load i64, ptr %16, align 8
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %conninfo_storeval.exit, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 %17
  %21 = load ptr, ptr %20, align 8
  %.not20 = icmp eq ptr %21, null
  br i1 %.not20, label %conninfo_storeval.exit, label %22

22:                                               ; preds = %19
  %23 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(11) @.str.260) #26
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load i8, ptr %21, align 1
  %27 = icmp eq i8 %26, 49
  %.str.20..str.19.i = select i1 %27, ptr @.str.20, ptr @.str.19
  br label %28

28:                                               ; preds = %25, %22
  %.021.i = phi ptr [ %21, %22 ], [ %.str.20..str.19.i, %25 ]
  %.020.i = phi ptr [ %15, %22 ], [ @.str.28, %25 ]
  %29 = load ptr, ptr %9, align 8
  %.not9.i.i = icmp eq ptr %29, null
  br i1 %.not9.i.i, label %conninfo_storeval.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %28, %33
  %30 = phi ptr [ %35, %33 ], [ %29, %28 ]
  %.010.i.i = phi ptr [ %34, %33 ], [ %9, %28 ]
  %31 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull readonly dereferenceable(1) %.020.i) #26
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %conninfo_find.exit.i, label %33

33:                                               ; preds = %.lr.ph.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 56
  %35 = load ptr, ptr %34, align 8
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %conninfo_storeval.exit, label %.lr.ph.i.i, !llvm.loop !11

conninfo_find.exit.i:                             ; preds = %.lr.ph.i.i
  %36 = call noalias ptr @strdup(ptr noundef nonnull %.021.i) #25
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %conninfo_find.exit.i
  call void (ptr, ptr, ...) @libpq_append_error(ptr noundef nonnull %2, ptr noundef nonnull @.str) #25
  br label %conninfo_storeval.exit

39:                                               ; preds = %conninfo_find.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 24
  %41 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %41) #25
  store ptr %36, ptr %40, align 8
  br label %conninfo_storeval.exit

conninfo_storeval.exit:                           ; preds = %33, %39, %38, %28, %19, %14
  %42 = getelementptr inbounds nuw i8, ptr %.01322, i64 64
  %43 = load ptr, ptr %42, align 8
  %.not19 = icmp eq ptr %43, null
  br i1 %.not19, label %.loopexit, label %14, !llvm.loop !54

.loopexit:                                        ; preds = %conninfo_storeval.exit, %conninfo_init.exit.thread
  call void @termPQExpBuffer(ptr noundef nonnull %2) #25
  br label %44

44:                                               ; preds = %4, %1, %.loopexit
  %.0 = phi ptr [ %9, %.loopexit ], [ null, %1 ], [ null, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @conninfo_storeval(ptr noundef nonnull captures(ret: address, provenance) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i1 noundef zeroext %4, i1 noundef zeroext %5) unnamed_addr #0 {
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.260) #26
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load i8, ptr %2, align 1
  %11 = icmp eq i8 %10, 49
  %.str.20..str.19 = select i1 %11, ptr @.str.20, ptr @.str.19
  br label %12

12:                                               ; preds = %9, %6
  %.021 = phi ptr [ %2, %6 ], [ %.str.20..str.19, %9 ]
  %.020 = phi ptr [ %1, %6 ], [ @.str.28, %9 ]
  %13 = load ptr, ptr %0, align 8
  %.not9.i = icmp eq ptr %13, null
  br i1 %.not9.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %17
  %14 = phi ptr [ %19, %17 ], [ %13, %12 ]
  %.010.i = phi ptr [ %18, %17 ], [ %0, %12 ]
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull readonly dereferenceable(1) %.020) #26
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %conninfo_find.exit, label %17

17:                                               ; preds = %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.010.i, i64 56
  %19 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !11

.loopexit:                                        ; preds = %17, %12
  br i1 %4, label %31, label %20

20:                                               ; preds = %.loopexit
  tail call void (ptr, ptr, ...) @libpq_append_error(ptr noundef nonnull %3, ptr noundef nonnull @.str.247, ptr noundef nonnull %.020) #25
  br label %31

conninfo_find.exit:                               ; preds = %.lr.ph.i
  br i1 %5, label %21, label %24

21:                                               ; preds = %conninfo_find.exit
  %22 = tail call fastcc ptr @conninfo_uri_decode(ptr noundef %.021, ptr noundef %3)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %31, label %28

24:                                               ; preds = %conninfo_find.exit
  %25 = tail call noalias ptr @strdup(ptr noundef %.021) #25
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  tail call void (ptr, ptr, ...) @libpq_append_error(ptr noundef nonnull %3, ptr noundef nonnull @.str) #25
  br label %31

28:                                               ; preds = %24, %21
  %.0 = phi ptr [ %22, %21 ], [ %25, %24 ]
  %29 = getelementptr inbounds nuw i8, ptr %.010.i, i64 24
  %30 = load ptr, ptr %29, align 8
  tail call void @free(ptr noundef %30) #25
  store ptr %.0, ptr %29, align 8
  br label %31

31:                                               ; preds = %21, %.loopexit, %20, %28, %27
  %.019 = phi ptr [ %.010.i, %28 ], [ null, %27 ], [ null, %20 ], [ null, %.loopexit ], [ null, %21 ]
  ret ptr %.019
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @PQdb(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #13 {
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
define ptr @PQservice(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #13 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @PQuser(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #13 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8
  br label %5

5:                                                ; preds = %1, %2
  %.0 = phi ptr [ %4, %2 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @PQpass(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #14 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %16, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %4 = load ptr, ptr %3, align 8
  %.not12 = icmp eq ptr %4, null
  br i1 %.not12, label %.thread, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %struct.pg_conn_host, ptr %4, i64 %8, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread, label %14

.thread:                                          ; preds = %2, %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %.thread, %5
  %.1 = phi ptr [ %13, %.thread ], [ %10, %5 ]
  %15 = icmp eq ptr %.1, null
  %spec.store.select = select i1 %15, ptr @.str.55, ptr %.1
  br label %16

16:                                               ; preds = %1, %14
  %.09 = phi ptr [ %spec.store.select, %14 ], [ null, %1 ]
  ret ptr %.09
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @PQhost(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #14 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %19, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %4 = load ptr, ptr %3, align 8
  %.not19 = icmp eq ptr %4, null
  br i1 %.not19, label %18, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %struct.pg_conn_host, ptr %4, i64 %8, i32 1
  %10 = load ptr, ptr %9, align 8
  %.not20 = icmp eq ptr %10, null
  br i1 %.not20, label %13, label %11

11:                                               ; preds = %5
  %12 = load i8, ptr %10, align 1
  %.not21 = icmp eq i8 %12, 0
  br i1 %.not21, label %13, label %19

13:                                               ; preds = %11, %5
  %14 = getelementptr inbounds %struct.pg_conn_host, ptr %4, i64 %8, i32 2
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
  %.0 = phi ptr [ @.str.55, %18 ], [ null, %1 ], [ %10, %11 ], [ %15, %16 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @PQhostaddr(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #13 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %4 = load ptr, ptr %3, align 8
  %.not7 = icmp eq ptr %4, null
  br i1 %.not7, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %7 = load ptr, ptr %6, align 8
  %.not8 = icmp eq ptr %7, null
  br i1 %.not8, label %8, label %9

8:                                                ; preds = %5, %2
  br label %9

9:                                                ; preds = %5, %1, %8
  %.0 = phi ptr [ @.str.55, %8 ], [ null, %1 ], [ %7, %5 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @PQport(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #14 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %4 = load ptr, ptr %3, align 8
  %.not7 = icmp eq ptr %4, null
  br i1 %.not7, label %11, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %struct.pg_conn_host, ptr %4, i64 %8, i32 3
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %2, %1, %5
  %.0 = phi ptr [ %10, %5 ], [ null, %1 ], [ @.str.55, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @PQtty(ptr noundef readnone captures(address_is_null) %0) local_unnamed_addr #15 {
  %.not = icmp eq ptr %0, null
  %..str.55 = select i1 %.not, ptr null, ptr @.str.55
  ret ptr %..str.55
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @PQoptions(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #13 {
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
define i32 @PQstatus(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #13 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %4 = load i32, ptr %3, align 8
  br label %5

5:                                                ; preds = %1, %2
  %.0 = phi i32 [ %4, %2 ], [ 1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @PQtransactionStatus(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #13 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %4 = load i32, ptr %3, align 8
  %.not5 = icmp eq i32 %4, 0
  br i1 %.not5, label %5, label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %7 = load i32, ptr %6, align 4
  %.not6 = icmp eq i32 %7, 0
  br i1 %.not6, label %8, label %11

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %10 = load i32, ptr %9, align 8
  br label %11

11:                                               ; preds = %5, %1, %2, %8
  %.0 = phi i32 [ %10, %8 ], [ 4, %2 ], [ 4, %1 ], [ 1, %5 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none) uwtable
define ptr @PQparameterStatus(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #16 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %.loopexit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 944
  br label %7

7:                                                ; preds = %8, %5
  %.0.in = phi ptr [ %6, %5 ], [ %.0, %8 ]
  %.0 = load ptr, ptr %.0.in, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.loopexit, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %1) #26
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %7, !llvm.loop !55

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %15 = load ptr, ptr %14, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %7, %2, %13
  %.010 = phi ptr [ %15, %13 ], [ null, %2 ], [ null, %7 ]
  ret ptr %.010
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 65536) i32 @PQprotocolVersion(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #13 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %8 = load i32, ptr %7, align 8
  %9 = lshr i32 %8, 16
  br label %10

10:                                               ; preds = %2, %1, %6
  %.0 = phi i32 [ %9, %6 ], [ 0, %1 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 655415536) i32 @PQfullProtocolVersion(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #13 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %13, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %8 = load i32, ptr %7, align 8
  %9 = lshr i32 %8, 16
  %10 = mul nuw nsw i32 %9, 10000
  %11 = and i32 %8, 65535
  %12 = add nuw nsw i32 %10, %11
  br label %13

13:                                               ; preds = %2, %1, %6
  %.0 = phi i32 [ %12, %6 ], [ 0, %1 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @PQserverVersion(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #13 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 804
  %8 = load i32, ptr %7, align 4
  br label %9

9:                                                ; preds = %2, %1, %6
  %.0 = phi i32 [ %8, %6 ], [ 0, %1 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @PQerrorMessage(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #13 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %2, %1, %6
  %.0 = phi ptr [ %8, %6 ], [ @.str.99, %1 ], [ @.str.100, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @PQsocket(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #13 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %4 = load i32, ptr %3, align 8
  %.not8 = icmp eq i32 %4, -1
  br i1 %.not8, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %7 = load i32, ptr %6, align 8
  br label %8

8:                                                ; preds = %2, %1, %5
  %.0 = phi i32 [ %7, %5 ], [ -1, %1 ], [ %4, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @PQbackendPID(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #13 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %4 = load i32, ptr %3, align 8
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %7 = load i32, ptr %6, align 8
  br label %8

8:                                                ; preds = %1, %2, %5
  %.0 = phi i32 [ %7, %5 ], [ 0, %2 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @PQpipelineStatus(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #13 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %4 = load i32, ptr %3, align 4
  br label %5

5:                                                ; preds = %1, %2
  %.0 = phi i32 [ %4, %2 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @PQconnectionNeedsPassword(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #14 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %22, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %4 = load ptr, ptr %3, align 8
  %.not12.i = icmp eq ptr %4, null
  br i1 %.not12.i, label %.thread.i, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %struct.pg_conn_host, ptr %4, i64 %8, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread.i, label %PQpass.exit

.thread.i:                                        ; preds = %5, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load ptr, ptr %12, align 8
  br label %PQpass.exit

PQpass.exit:                                      ; preds = %5, %.thread.i
  %.1.i = phi ptr [ %13, %.thread.i ], [ %10, %5 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 809
  %15 = load i8, ptr %14, align 1, !range !13, !noundef !14
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %21

17:                                               ; preds = %PQpass.exit
  %18 = icmp eq ptr %.1.i, null
  %spec.store.select.i = select i1 %18, ptr @.str.55, ptr %.1.i
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
define range(i32 0, 2) i32 @PQconnectionUsedPassword(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #13 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 809
  %4 = load i8, ptr %3, align 1, !range !13, !noundef !14
  %. = zext nneg i8 %4 to i32
  br label %5

5:                                                ; preds = %2, %1
  %.0 = phi i32 [ 0, %1 ], [ %., %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @PQconnectionUsedGSSAPI(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #13 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 810
  %4 = load i8, ptr %3, align 2, !range !13, !noundef !14
  %. = zext nneg i8 %4 to i32
  br label %5

5:                                                ; preds = %2, %1
  %.0 = phi i32 [ 0, %1 ], [ %., %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @PQclientEncoding(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #13 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %4 = load i32, ptr %3, align 8
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %7 = load i32, ptr %6, align 8
  br label %8

8:                                                ; preds = %1, %2, %5
  %.0 = phi i32 [ %7, %5 ], [ -1, %2 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @PQsetClientEncoding(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %24, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %6 = load i32, ptr %5, align 8
  %.not16 = icmp ne i32 %6, 0
  %.not17 = icmp eq ptr %1, null
  %or.cond = or i1 %.not17, %.not16
  br i1 %or.cond, label %24, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.54) #26
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = tail call i32 @pg_get_encoding_from_locale(ptr noundef null, i1 noundef zeroext true) #25
  %12 = tail call ptr @pg_encoding_to_char(i32 noundef %11) #25
  br label %13

13:                                               ; preds = %10, %7
  %.012 = phi ptr [ %12, %10 ], [ %1, %7 ]
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.012) #26
  %15 = add i64 %14, -101
  %16 = icmp ult i64 %15, -129
  br i1 %16, label %24, label %17

17:                                               ; preds = %13
  %18 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %3, ptr noundef nonnull @PQsetClientEncoding.query, ptr noundef nonnull %.012) #25
  %19 = call ptr @PQexec(ptr noundef nonnull %0, ptr noundef nonnull %3) #25
  %20 = icmp eq ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %23 = load i32, ptr %22, align 8
  %.not18 = icmp ne i32 %23, 1
  %. = sext i1 %.not18 to i32
  call void @PQclear(ptr noundef nonnull %19) #25
  br label %24

24:                                               ; preds = %17, %13, %2, %4, %21
  %.011 = phi i32 [ %., %21 ], [ -1, %4 ], [ -1, %2 ], [ -1, %13 ], [ -1, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.011
}

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PQexec(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @PQsetErrorVerbosity(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #17 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %5 = load i32, ptr %4, align 8
  store i32 %1, ptr %4, align 8
  br label %6

6:                                                ; preds = %2, %3
  %.0 = phi i32 [ %5, %3 ], [ 1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @PQsetErrorContextVisibility(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #17 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 972
  %5 = load i32, ptr %4, align 4
  store i32 %1, ptr %4, align 4
  br label %6

6:                                                ; preds = %2, %3
  %.0 = phi i32 [ %5, %3 ], [ 1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define ptr @PQsetNoticeReceiver(ptr noundef captures(address_is_null) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #17 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %5
  store ptr %1, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr %2, ptr %9, align 8
  br label %10

10:                                               ; preds = %5, %8, %3
  %.0 = phi ptr [ null, %3 ], [ %7, %8 ], [ %7, %5 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define ptr @PQsetNoticeProcessor(ptr noundef captures(address_is_null) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #17 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %5
  store ptr %1, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr %2, ptr %9, align 8
  br label %10

10:                                               ; preds = %5, %8, %3
  %.0 = phi ptr [ null, %3 ], [ %7, %8 ], [ %7, %5 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #19

declare i32 @getpwuid_r(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @geteuid() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define ptr @PQregisterThreadLock(ptr noundef %0) local_unnamed_addr #21 {
  %2 = load ptr, ptr @pg_g_threadlock, align 8
  %.not = icmp eq ptr %0, null
  %default_threadlock. = select i1 %.not, ptr @default_threadlock, ptr %0
  store ptr %default_threadlock., ptr @pg_g_threadlock, align 8
  ret ptr %2
}

declare zeroext i1 @pg_strong_random(ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @pg_prng_seed_check(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #22

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #9

declare void @pg_prng_seed(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @pg_inet_net_ntop(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @pg_getnameinfo_all(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @appendPQExpBuffer(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @libpq_append_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @conninfo_uri_parse_params(ptr noundef nonnull %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = load i8, ptr %0, align 1
  %.not107 = icmp eq i8 %4, 0
  br i1 %.not107, label %.thread, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %61
  %6 = phi i8 [ %4, %.preheader.lr.ph ], [ %62, %61 ]
  %.054108 = phi ptr [ %0, %.preheader.lr.ph ], [ %.249, %61 ]
  br label %7

7:                                                ; preds = %.preheader, %19
  %8 = phi i8 [ %.pr, %19 ], [ %6, %.preheader ]
  %.050 = phi ptr [ %.151, %19 ], [ null, %.preheader ]
  %.047 = phi ptr [ %.148, %19 ], [ %.054108, %.preheader ]
  switch i8 %8, label %17 [
    i8 61, label %9
    i8 0, label %.loopexit67
    i8 38, label %13
  ]

9:                                                ; preds = %7
  %.not61 = icmp eq ptr %.050, null
  br i1 %.not61, label %11, label %10

10:                                               ; preds = %9
  tail call void (ptr, ptr, ...) @libpq_append_error(ptr noundef nonnull %2, ptr noundef nonnull @.str.237, ptr noundef nonnull %.054108) #25
  br label %.thread

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %.047, i64 1
  store i8 0, ptr %.047, align 1
  br label %19

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %.047, i64 1
  store i8 0, ptr %.047, align 1
  br label %.loopexit67

.loopexit67:                                      ; preds = %7, %13
  %.249 = phi ptr [ %14, %13 ], [ %.047, %7 ]
  %15 = icmp eq ptr %.050, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %.loopexit67
  tail call void (ptr, ptr, ...) @libpq_append_error(ptr noundef nonnull %2, ptr noundef nonnull @.str.238, ptr noundef nonnull %.054108) #25
  br label %.thread

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %.047, i64 1
  br label %19

19:                                               ; preds = %17, %11
  %.151 = phi ptr [ %12, %11 ], [ %.050, %17 ]
  %.148 = phi ptr [ %12, %11 ], [ %18, %17 ]
  %.pr = load i8, ptr %.148, align 1
  br label %7

20:                                               ; preds = %.loopexit67
  %21 = tail call fastcc ptr @conninfo_uri_decode(ptr noundef nonnull %.054108, ptr noundef %2)
  %.not169.not = icmp ne ptr %21, null
  br i1 %.not169.not, label %22, label %.thread

22:                                               ; preds = %20
  %23 = tail call fastcc ptr @conninfo_uri_decode(ptr noundef nonnull %.050, ptr noundef %2)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  tail call void @free(ptr noundef nonnull %21) #25
  br label %.thread

26:                                               ; preds = %22
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(4) @.str.239) #26
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(5) @.str.240) #26
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  tail call void @free(ptr noundef nonnull %21) #25
  tail call void @free(ptr noundef nonnull %23) #25
  br label %33

33:                                               ; preds = %32, %29, %26
  %.053 = phi ptr [ @.str.28, %32 ], [ %21, %29 ], [ %21, %26 ]
  %.252 = phi ptr [ @.str.20, %32 ], [ %23, %29 ], [ %23, %26 ]
  %.046 = phi i1 [ false, %32 ], [ true, %29 ], [ true, %26 ]
  %34 = load i64, ptr %5, align 8
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.053, ptr noundef nonnull dereferenceable(11) @.str.260) #26
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load i8, ptr %.252, align 1
  %39 = icmp eq i8 %38, 49
  %.str.20..str.19.i = select i1 %39, ptr @.str.20, ptr @.str.19
  br label %40

40:                                               ; preds = %37, %33
  %.021.i = phi ptr [ %.252, %33 ], [ %.str.20..str.19.i, %37 ]
  %.020.i = phi ptr [ %.053, %33 ], [ @.str.28, %37 ]
  %41 = load ptr, ptr %1, align 8
  %.not9.i.i = icmp eq ptr %41, null
  br i1 %.not9.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %40, %45
  %42 = phi ptr [ %47, %45 ], [ %41, %40 ]
  %.010.i.i = phi ptr [ %46, %45 ], [ %1, %40 ]
  %43 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull readonly dereferenceable(1) %.020.i) #26
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %conninfo_find.exit.i, label %45

45:                                               ; preds = %.lr.ph.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 56
  %47 = load ptr, ptr %46, align 8
  %.not.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !11

conninfo_find.exit.i:                             ; preds = %.lr.ph.i.i
  %48 = tail call noalias ptr @strdup(ptr noundef %.021.i) #25
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %57

50:                                               ; preds = %conninfo_find.exit.i
  tail call void (ptr, ptr, ...) @libpq_append_error(ptr noundef nonnull %2, ptr noundef nonnull @.str) #25
  %.pre = load i64, ptr %5, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %40, %45, %50
  %51 = phi i64 [ %.pre, %50 ], [ %34, %45 ], [ %34, %40 ]
  %sext = shl i64 %34, 32
  %52 = ashr exact i64 %sext, 32
  %53 = icmp eq i64 %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %.loopexit
  tail call void (ptr, ptr, ...) @libpq_append_error(ptr noundef nonnull %2, ptr noundef nonnull @.str.241, ptr noundef nonnull %.053) #25
  br label %55

55:                                               ; preds = %54, %.loopexit
  br i1 %.046, label %56, label %.thread

56:                                               ; preds = %55
  tail call void @free(ptr noundef %.053) #25
  tail call void @free(ptr noundef %.252) #25
  br label %.thread

57:                                               ; preds = %conninfo_find.exit.i
  %58 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 24
  %59 = load ptr, ptr %58, align 8
  tail call void @free(ptr noundef %59) #25
  store ptr %48, ptr %58, align 8
  br i1 %.046, label %60, label %61

60:                                               ; preds = %57
  tail call void @free(ptr noundef %.053) #25
  tail call void @free(ptr noundef %.252) #25
  br label %61

61:                                               ; preds = %57, %60
  %62 = load i8, ptr %.249, align 1
  %.not = icmp eq i8 %62, 0
  br i1 %.not, label %.thread, label %.preheader

.thread:                                          ; preds = %61, %20, %3, %55, %56, %25, %16, %10
  %.not99 = phi i1 [ false, %55 ], [ false, %56 ], [ false, %25 ], [ false, %16 ], [ false, %10 ], [ true, %3 ], [ %.not169.not, %20 ], [ %.not169.not, %61 ]
  ret i1 %.not99
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @conninfo_uri_decode(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #26
  %4 = add i64 %3, 1
  %5 = tail call noalias ptr @malloc(i64 noundef %4) #27
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %.preheader69

.preheader69:                                     ; preds = %2
  %7 = load i8, ptr %0, align 1
  %8 = icmp eq i8 %7, 32
  br i1 %8, label %.lr.ph, label %.preheader.preheader

9:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @libpq_append_error(ptr noundef nonnull %1, ptr noundef nonnull @.str) #25
  br label %.critedge

.lr.ph:                                           ; preds = %.preheader69, %.lr.ph
  %.03875 = phi ptr [ %10, %.lr.ph ], [ %0, %.preheader69 ]
  %10 = getelementptr i8, ptr %.03875, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 32
  br i1 %12, label %.lr.ph, label %.preheader.preheader, !llvm.loop !56

.preheader.preheader:                             ; preds = %.lr.ph, %.preheader69
  %.ph = phi i8 [ %7, %.preheader69 ], [ %11, %.lr.ph ]
  %.141.ph = phi ptr [ %0, %.preheader69 ], [ %10, %.lr.ph ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %44
  %13 = phi i8 [ %.pre, %44 ], [ %.ph, %.preheader.preheader ]
  %.044 = phi ptr [ %.145, %44 ], [ %5, %.preheader.preheader ]
  %.141 = phi ptr [ %.242, %44 ], [ %.141.ph, %.preheader.preheader ]
  switch i8 %13, label %14 [
    i8 37, label %16
    i8 32, label %.lr.ph78
    i8 0, label %._crit_edge
  ]

14:                                               ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %.141, i64 1
  br label %44

16:                                               ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %.141, i64 1
  %18 = getelementptr inbounds nuw i8, ptr %.141, i64 2
  %19 = load i8, ptr %17, align 1
  %20 = sext i8 %19 to i32
  %21 = add i8 %19, -48
  %or.cond.i = icmp ult i8 %21, 10
  br i1 %or.cond.i, label %26, label %22

22:                                               ; preds = %16
  %23 = add i8 %19, -65
  %or.cond5.i = icmp ult i8 %23, 6
  br i1 %or.cond5.i, label %26, label %24

24:                                               ; preds = %22
  %25 = add i8 %19, -97
  %or.cond8.i = icmp ult i8 %25, 6
  br i1 %or.cond8.i, label %26, label %get_hexdigit.exit

26:                                               ; preds = %16, %22, %24
  %.sink21.i = phi i32 [ -48, %16 ], [ -55, %22 ], [ -87, %24 ]
  %27 = add nsw i32 %.sink21.i, %20
  %28 = getelementptr inbounds nuw i8, ptr %.141, i64 3
  %29 = load i8, ptr %18, align 1
  %30 = sext i8 %29 to i32
  %31 = add i8 %29, -48
  %or.cond.i51 = icmp ult i8 %31, 10
  br i1 %or.cond.i51, label %36, label %32

32:                                               ; preds = %26
  %33 = add i8 %29, -65
  %or.cond5.i52 = icmp ult i8 %33, 6
  br i1 %or.cond5.i52, label %36, label %34

34:                                               ; preds = %32
  %35 = add i8 %29, -97
  %or.cond8.i53 = icmp ult i8 %35, 6
  br i1 %or.cond8.i53, label %36, label %get_hexdigit.exit

get_hexdigit.exit:                                ; preds = %34, %24
  tail call void (ptr, ptr, ...) @libpq_append_error(ptr noundef nonnull %1, ptr noundef nonnull @.str.242, ptr noundef nonnull %0) #25
  tail call void @free(ptr noundef %5) #25
  br label %.critedge

36:                                               ; preds = %26, %32, %34
  %.sink21.i56 = phi i32 [ -48, %26 ], [ -55, %32 ], [ -87, %34 ]
  %37 = add nsw i32 %.sink21.i56, %30
  %38 = shl nsw i32 %27, 4
  %39 = or i32 %37, %38
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  tail call void (ptr, ptr, ...) @libpq_append_error(ptr noundef nonnull %1, ptr noundef nonnull @.str.243, ptr noundef nonnull %0) #25
  tail call void @free(ptr noundef %5) #25
  br label %.critedge

42:                                               ; preds = %36
  %43 = trunc i32 %39 to i8
  br label %44

44:                                               ; preds = %42, %14
  %storemerge = phi i8 [ %43, %42 ], [ %13, %14 ]
  %.242 = phi ptr [ %28, %42 ], [ %15, %14 ]
  %.145 = getelementptr inbounds nuw i8, ptr %.044, i64 1
  store i8 %storemerge, ptr %.044, align 1
  %.pre = load i8, ptr %.242, align 1
  br label %.preheader

._crit_edge:                                      ; preds = %.preheader, %.lr.ph78
  %45 = phi i8 [ %47, %.lr.ph78 ], [ %13, %.preheader ]
  %.not50 = icmp eq i8 %45, 0
  br i1 %.not50, label %50, label %49

.lr.ph78:                                         ; preds = %.preheader, %.lr.ph78
  %.077 = phi ptr [ %46, %.lr.ph78 ], [ %.141, %.preheader ]
  %46 = getelementptr i8, ptr %.077, i64 1
  %47 = load i8, ptr %46, align 1
  %48 = icmp eq i8 %47, 32
  br i1 %48, label %.lr.ph78, label %._crit_edge, !llvm.loop !57

49:                                               ; preds = %._crit_edge
  tail call void (ptr, ptr, ...) @libpq_append_error(ptr noundef nonnull %1, ptr noundef nonnull @.str.244, ptr noundef nonnull %0) #25
  tail call void @free(ptr noundef %5) #25
  br label %.critedge

50:                                               ; preds = %._crit_edge
  store i8 0, ptr %.044, align 1
  br label %.critedge

.critedge:                                        ; preds = %41, %get_hexdigit.exit, %50, %49, %9
  %.037 = phi ptr [ null, %9 ], [ null, %49 ], [ %5, %50 ], [ null, %get_hexdigit.exit ], [ null, %41 ]
  ret ptr %.037
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #22

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 4) i32 @parseServiceFile(ptr noundef nonnull %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull captures(none) %2, ptr noundef %3, ptr noundef nonnull captures(none) initializes((0, 1)) %4) unnamed_addr #0 {
  %6 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %4, align 1
  %7 = tail call noalias ptr @fopen(ptr noundef nonnull %0, ptr noundef nonnull @.str.255)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %.preheader97

.preheader97:                                     ; preds = %5
  %9 = call ptr @fgets(ptr noundef nonnull %6, i32 noundef 1024, ptr noundef nonnull %7)
  %.not114 = icmp eq ptr %9, null
  br i1 %.not114, label %.thread94, label %.lr.ph116

10:                                               ; preds = %5
  tail call void (ptr, ptr, ...) @libpq_append_error(ptr noundef %3, ptr noundef nonnull @.str.256, ptr noundef nonnull %0) #25
  br label %89

.lr.ph116:                                        ; preds = %.preheader97, %.critedge2.thread
  %11 = phi ptr [ %87, %.critedge2.thread ], [ %9, %.preheader97 ]
  %.074115 = phi i32 [ %12, %.critedge2.thread ], [ 0, %.preheader97 ]
  %12 = add i32 %.074115, 1
  %13 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #26
  %14 = icmp ugt i64 %13, 1022
  br i1 %14, label %15, label %16

15:                                               ; preds = %.lr.ph116
  call void (ptr, ptr, ...) @libpq_append_error(ptr noundef %3, ptr noundef nonnull @.str.257, i32 noundef %12, ptr noundef nonnull %0) #25
  br label %.thread94

16:                                               ; preds = %.lr.ph116
  %.not118 = icmp eq i64 %13, 0
  br i1 %.not118, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %17 = trunc nuw nsw i64 %13 to i32
  %18 = tail call ptr @__ctype_b_loc() #28
  br label %19

19:                                               ; preds = %.lr.ph, %29
  %.068105 = phi i32 [ %17, %.lr.ph ], [ %30, %29 ]
  %20 = load ptr, ptr %18, align 8
  %21 = zext nneg i32 %.068105 to i64
  %22 = getelementptr i8, ptr %11, i64 %21
  %23 = getelementptr i8, ptr %22, i64 -1
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds nuw i16, ptr %20, i64 %25
  %27 = load i16, ptr %26, align 2
  %28 = and i16 %27, 8192
  %.not80 = icmp eq i16 %28, 0
  br i1 %.not80, label %.critedge, label %29

29:                                               ; preds = %19
  %30 = add nsw i32 %.068105, -1
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 %31
  store i8 0, ptr %32, align 1
  %33 = icmp sgt i32 %.068105, 1
  br i1 %33, label %19, label %.critedge, !llvm.loop !58

.critedge:                                        ; preds = %19, %29, %16
  %34 = load i8, ptr %11, align 1
  %.not81107 = icmp eq i8 %34, 0
  br i1 %.not81107, label %.critedge2.thread, label %.lr.ph109

.lr.ph109:                                        ; preds = %.critedge
  %35 = tail call ptr @__ctype_b_loc() #28
  %36 = load ptr, ptr %35, align 8
  br label %37

37:                                               ; preds = %.lr.ph109, %43
  %38 = phi i8 [ %34, %.lr.ph109 ], [ %45, %43 ]
  %.070108 = phi ptr [ %11, %.lr.ph109 ], [ %44, %43 ]
  %39 = zext i8 %38 to i64
  %40 = getelementptr inbounds nuw i16, ptr %36, i64 %39
  %41 = load i16, ptr %40, align 2
  %42 = and i16 %41, 8192
  %.not82 = icmp eq i16 %42, 0
  br i1 %.not82, label %.critedge2, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %.070108, i64 1
  %45 = load i8, ptr %44, align 1
  %.not81 = icmp eq i8 %45, 0
  br i1 %.not81, label %.critedge2.thread, label %37, !llvm.loop !59

.critedge2:                                       ; preds = %37
  switch i8 %38, label %60 [
    i8 91, label %46
    i8 35, label %.critedge2.thread
  ]

46:                                               ; preds = %.critedge2
  %47 = load i8, ptr %4, align 1, !range !13, !noundef !14
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %.thread94, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %.070108, i64 1
  %51 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %52 = call i32 @strncmp(ptr noundef nonnull %50, ptr noundef nonnull %1, i64 noundef %51) #26
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %49
  %55 = getelementptr i8, ptr %.070108, i64 %51
  %56 = getelementptr i8, ptr %55, i64 1
  %57 = load i8, ptr %56, align 1
  %58 = icmp eq i8 %57, 93
  br i1 %58, label %.critedge2.thread.sink.split, label %59

59:                                               ; preds = %54, %49
  br label %.critedge2.thread.sink.split

60:                                               ; preds = %.critedge2
  %61 = load i8, ptr %4, align 1, !range !13, !noundef !14
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %63, label %.critedge2.thread

63:                                               ; preds = %60
  %64 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.070108, i32 noundef 61) #26
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  call void (ptr, ptr, ...) @libpq_append_error(ptr noundef %3, ptr noundef nonnull @.str.258, ptr noundef nonnull %0, i32 noundef %12) #25
  br label %.thread94

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 1
  store i8 0, ptr %64, align 1
  %69 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.070108, ptr noundef nonnull dereferenceable(8) @.str.103) #26
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %74, label %.preheader

.preheader:                                       ; preds = %67
  %71 = load ptr, ptr %2, align 8
  %.not83.not110 = icmp eq ptr %71, null
  br i1 %.not83.not110, label %.critedge86, label %.lr.ph112.preheader

.lr.ph112.preheader:                              ; preds = %.preheader
  %72 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %71, ptr noundef nonnull dereferenceable(1) %.070108) #26
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %.lr.ph112._crit_edge, label %.lr.ph156

74:                                               ; preds = %67
  call void (ptr, ptr, ...) @libpq_append_error(ptr noundef %3, ptr noundef nonnull @.str.259, ptr noundef nonnull %0, i32 noundef %12) #25
  br label %.thread94

.lr.ph156:                                        ; preds = %.lr.ph112.preheader, %.lr.ph112
  %.073111155 = phi i32 [ %75, %.lr.ph112 ], [ 0, %.lr.ph112.preheader ]
  %75 = add i32 %.073111155, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct._PQconninfoOption, ptr %2, i64 %76
  %78 = load ptr, ptr %77, align 8
  %.not83.not = icmp eq ptr %78, null
  br i1 %.not83.not, label %.critedge86, label %.lr.ph112, !llvm.loop !60

.lr.ph112:                                        ; preds = %.lr.ph156
  %79 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %78, ptr noundef nonnull dereferenceable(1) %.070108) #26
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %.lr.ph112._crit_edge, label %.lr.ph156, !llvm.loop !60

.lr.ph112._crit_edge:                             ; preds = %.lr.ph112, %.lr.ph112.preheader
  %.lcssa146 = phi ptr [ %2, %.lr.ph112.preheader ], [ %77, %.lr.ph112 ]
  %81 = getelementptr inbounds nuw i8, ptr %.lcssa146, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %.critedge2.thread

84:                                               ; preds = %.lr.ph112._crit_edge
  %85 = call noalias ptr @strdup(ptr noundef nonnull %68) #25
  store ptr %85, ptr %81, align 8
  %.not84 = icmp eq ptr %85, null
  br i1 %.not84, label %86, label %.critedge2.thread

86:                                               ; preds = %84
  call void (ptr, ptr, ...) @libpq_append_error(ptr noundef %3, ptr noundef nonnull @.str) #25
  br label %.thread94

.critedge86:                                      ; preds = %.preheader, %.lr.ph156
  call void (ptr, ptr, ...) @libpq_append_error(ptr noundef %3, ptr noundef nonnull @.str.258, ptr noundef nonnull %0, i32 noundef %12) #25
  br label %.thread94

.critedge2.thread.sink.split:                     ; preds = %54, %59
  %.sink = phi i8 [ 0, %59 ], [ 1, %54 ]
  store i8 %.sink, ptr %4, align 1
  br label %.critedge2.thread

.critedge2.thread:                                ; preds = %43, %.critedge2.thread.sink.split, %.critedge, %.lr.ph112._crit_edge, %84, %60, %.critedge2
  %87 = call ptr @fgets(ptr noundef nonnull %6, i32 noundef 1024, ptr noundef nonnull %7)
  %.not = icmp eq ptr %87, null
  br i1 %.not, label %.thread94, label %.lr.ph116

.thread94:                                        ; preds = %.critedge2.thread, %46, %.preheader97, %86, %.critedge86, %74, %66, %15
  %.4 = phi i32 [ 2, %15 ], [ 3, %66 ], [ 3, %74 ], [ 3, %.critedge86 ], [ 3, %86 ], [ 0, %.preheader97 ], [ 0, %46 ], [ 0, %.critedge2.thread ]
  %88 = call i32 @fclose(ptr noundef nonnull %7)
  br label %89

89:                                               ; preds = %.thread94, %10
  %.067 = phi i32 [ 1, %10 ], [ %.4, %.thread94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.067
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #22

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #22

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #22

declare ptr @PQresultErrorMessage(ptr noundef) local_unnamed_addr #1

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #22

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #22

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr noundef captures(none)) local_unnamed_addr #22

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #18

declare i32 @enlargePQExpBuffer(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @pg_strip_crlf(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc ptr @pwdfMatchesString(ptr noundef readonly captures(address_is_null, ret: address, provenance) %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #23 {
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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 58
  br i1 %10, label %11, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5, %7
  br label %.lr.ph

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %22
  %13 = phi i8 [ %25, %22 ], [ %6, %.lr.ph.preheader ]
  %.02536 = phi ptr [ %24, %22 ], [ %1, %.lr.ph.preheader ]
  %.02635 = phi ptr [ %23, %22 ], [ %0, %.lr.ph.preheader ]
  %.not32 = icmp eq i8 %13, 92
  %spec.select.idx = zext i1 %.not32 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %.02635, i64 %spec.select.idx
  %14 = load i8, ptr %spec.select, align 1
  %15 = icmp ne i8 %14, 58
  %16 = load i8, ptr %.02536, align 1
  %17 = icmp ne i8 %16, 0
  %or.cond5 = or i1 %.not32, %17
  %or.cond41 = select i1 %15, i1 true, i1 %or.cond5
  br i1 %or.cond41, label %thread-pre-split, label %18

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %spec.select, i64 1
  br label %.loopexit

thread-pre-split:                                 ; preds = %.lr.ph
  %20 = icmp ne i8 %16, 0
  %21 = icmp eq i8 %14, %16
  %or.cond33 = and i1 %20, %21
  br i1 %or.cond33, label %22, label %.loopexit

22:                                               ; preds = %thread-pre-split
  %23 = getelementptr inbounds nuw i8, ptr %spec.select, i64 1
  %24 = getelementptr inbounds nuw i8, ptr %.02536, i64 1
  %25 = load i8, ptr %23, align 1
  %.not = icmp eq i8 %25, 0
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !61

.loopexit:                                        ; preds = %thread-pre-split, %22, %5, %2, %18, %11
  %.028 = phi ptr [ %12, %11 ], [ %19, %18 ], [ null, %2 ], [ null, %5 ], [ null, %22 ], [ null, %thread-pre-split ]
  ret ptr %.028
}

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #24

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree norecurse nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nounwind }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { nounwind allocsize(0) }
attributes #28 = { nounwind willreturn memory(none) }
attributes #29 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
!13 = !{i8 0, i8 2}
!14 = !{}
!15 = distinct !{!15, !4}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!18 = distinct !{!18, !4}
!19 = distinct !{!19, !4}
!20 = distinct !{!20, !4}
!21 = distinct !{!21, !4}
!22 = distinct !{!22, !4}
!23 = distinct !{!23, !4}
!24 = distinct !{!24, !4}
!25 = distinct !{!25, !4}
!26 = distinct !{!26, !4}
!27 = distinct !{!27, !4}
!28 = distinct !{!28, !4}
!29 = distinct !{!29, !4}
!30 = distinct !{!30, !4}
!31 = distinct !{!31, !4}
!32 = distinct !{!32, !4}
!33 = distinct !{!33, !4}
!34 = distinct !{!34, !4}
!35 = distinct !{!35, !4}
!36 = distinct !{!36, !4}
!37 = distinct !{!37, !4}
!38 = distinct !{!38, !4}
!39 = distinct !{!39, !4}
!40 = distinct !{!40, !4}
!41 = distinct !{!41, !4}
!42 = distinct !{!42, !4}
!43 = distinct !{!43, !4}
!44 = distinct !{!44, !4}
!45 = distinct !{!45, !4}
!46 = distinct !{!46, !4}
!47 = distinct !{!47, !4}
!48 = distinct !{!48, !4}
!49 = distinct !{!49, !4}
!50 = distinct !{!50, !4}
!51 = distinct !{!51, !4}
!52 = distinct !{!52, !4}
!53 = distinct !{!53, !4}
!54 = distinct !{!54, !4}
!55 = distinct !{!55, !4}
!56 = distinct !{!56, !4}
!57 = distinct !{!57, !4}
!58 = distinct !{!58, !4}
!59 = distinct !{!59, !4}
!60 = distinct !{!60, !4}
!61 = distinct !{!61, !4}
