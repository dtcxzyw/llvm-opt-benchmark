; ModuleID = 'bench/postgres/original/fe-connect.ll'
source_filename = "bench/postgres/original/fe-connect.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pg_fe_sasl_mech = type { ptr, ptr, ptr, ptr }
%struct.PQEnvironmentOption = type { ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
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
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @default_threadlock.singlethread_lock) #26
  br label %6

4:                                                ; preds = %1
  %5 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @default_threadlock.singlethread_lock) #26
  br label %6

6:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @pqDropConnection(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  tail call void @pqsecure_close(ptr noundef %0) #26
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, -1
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @close(i32 noundef %4) #26
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
  tail call void @free(ptr noundef %19) #26
  tail call void @free(ptr noundef nonnull %.06.i) #26
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
  tail call void @free(ptr noundef %25) #26
  tail call void @free(ptr noundef nonnull %.06.i29) #26
  %.not.i30 = icmp eq ptr %23, null
  br i1 %.not.i30, label %pqFreeCommandQueue.exit31, label %.lr.ph.i28, !llvm.loop !3

pqFreeCommandQueue.exit31:                        ; preds = %.lr.ph.i28, %pqFreeCommandQueue.exit
  store ptr null, ptr %20, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %27 = load ptr, ptr %26, align 8
  %.not25 = icmp eq ptr %27, null
  br i1 %.not25, label %29, label %28

28:                                               ; preds = %pqFreeCommandQueue.exit31
  tail call void %27(ptr noundef nonnull %0) #26
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
  tail call void %38(ptr noundef nonnull %33) #26
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
  %12 = getelementptr inbounds [8 x i8], ptr %0, i64 %11
  %13 = load ptr, ptr %12, align 8
  %.not109.i = icmp eq ptr %13, null
  br i1 %.not109.i, label %.critedge.i, label %.lr.ph213.i

.lr.ph213.i:                                      ; preds = %.lr.ph.split.i, %9
  %14 = phi ptr [ %13, %9 ], [ %8, %.lr.ph.split.i ]
  %15 = phi i64 [ %11, %9 ], [ 0, %.lr.ph.split.i ]
  %.096209212.i = phi i32 [ %10, %9 ], [ 0, %.lr.ph.split.i ]
  %16 = getelementptr inbounds [8 x i8], ptr %1, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(7) @.str.119) #27
  %19 = icmp eq i32 %18, 0
  %20 = icmp ne ptr %17, null
  %or.cond.i = select i1 %19, i1 %20, i1 false
  br i1 %or.cond.i, label %.split.i, label %9

.split.i:                                         ; preds = %.lr.ph213.i
  %21 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %17, ptr noundef nonnull dereferenceable(14) @uri_designator, i64 noundef 13) #27
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %recognized_connection_string.exit.thread.i, label %23

23:                                               ; preds = %.split.i
  %24 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %17, ptr noundef nonnull dereferenceable(12) @short_uri_designator, i64 noundef 11) #27
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %recognized_connection_string.exit.thread.i, label %recognized_connection_string.exit.i

recognized_connection_string.exit.i:              ; preds = %23
  %26 = tail call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %17, i32 noundef 61) #27
  %.not197.i = icmp eq ptr %26, null
  br i1 %.not197.i, label %.critedge.i, label %recognized_connection_string.exit.thread.i

recognized_connection_string.exit.thread.i:       ; preds = %recognized_connection_string.exit.i, %23, %.split.i
  %27 = tail call fastcc ptr @parse_connection_string(ptr noundef nonnull %17, ptr noundef nonnull %7, i1 noundef zeroext false)
  %28 = icmp eq ptr %27, null
  br i1 %28, label %134, label %.critedge.i

.critedge.i:                                      ; preds = %9, %recognized_connection_string.exit.thread.i, %recognized_connection_string.exit.i, %.lr.ph.split.i, %6
  %.184.i = phi ptr [ null, %recognized_connection_string.exit.i ], [ %27, %recognized_connection_string.exit.thread.i ], [ null, %6 ], [ null, %.lr.ph.split.i ], [ null, %9 ]
  %29 = tail call noalias dereferenceable_or_null(2464) ptr @malloc(i64 noundef 2464) #28
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
  tail call void (ptr, ptr, ...) @libpq_append_error(ptr noundef nonnull %7, ptr noundef nonnull @.str) #26
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
  tail call void @free(ptr noundef %39) #26
  %40 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 56
  %41 = load ptr, ptr %40, align 8
  %.not.i124.i = icmp eq ptr %41, null
  br i1 %.not.i124.i, label %.critedge122.sink.split.i, label %.lr.ph.i.i, !llvm.loop !6

.lr.ph229.i:                                      ; preds = %conninfo_init.exit.i, %PQconninfoFree.exit152.thread.i
  %42 = phi ptr [ %121, %PQconninfoFree.exit152.thread.i ], [ %34, %conninfo_init.exit.i ]
  %43 = phi i64 [ %119, %PQconninfoFree.exit152.thread.i ], [ 0, %conninfo_init.exit.i ]
  %.487228.i = phi ptr [ %.588.i, %PQconninfoFree.exit152.thread.i ], [ %.184.i, %conninfo_init.exit.i ]
  %.298227.i = phi i32 [ %118, %PQconninfoFree.exit152.thread.i ], [ 0, %conninfo_init.exit.i ]
  %44 = getelementptr inbounds [8 x i8], ptr %1, i64 %43
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
  tail call void (ptr, ptr, ...) @libpq_append_error(ptr noundef nonnull %7, ptr noundef nonnull @.str.247, ptr noundef nonnull %42) #26
  br label %._crit_edge.i130.i

.lr.ph216.i:                                      ; preds = %.preheader199.i, %52
  %49 = phi ptr [ %54, %52 ], [ %48, %.preheader199.i ]
  %.095215.i = phi ptr [ %53, %52 ], [ %29, %.preheader199.i ]
  %50 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(1) %42) #27
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %65, label %52

52:                                               ; preds = %.lr.ph216.i
  %53 = getelementptr inbounds nuw i8, ptr %.095215.i, i64 56
  %54 = load ptr, ptr %53, align 8
  %.not113.i = icmp eq ptr %54, null
  br i1 %.not113.i, label %.preheader.i125.i, label %.lr.ph216.i, !llvm.loop !7

.preheader.i125.i:                                ; preds = %52
  tail call void (ptr, ptr, ...) @libpq_append_error(ptr noundef nonnull %7, ptr noundef nonnull @.str.247, ptr noundef nonnull %42) #26
  br label %.lr.ph.i127.i

._crit_edge.i130.i:                               ; preds = %.lr.ph.i127.i, %.preheader.i125.thread.i
  tail call void @free(ptr noundef nonnull %29) #26
  %55 = icmp eq ptr %.487228.i, null
  br i1 %55, label %134, label %.preheader.i132.i

.lr.ph.i127.i:                                    ; preds = %.lr.ph.i127.i, %.preheader.i125.i
  %.08.i128.i = phi ptr [ %58, %.lr.ph.i127.i ], [ %29, %.preheader.i125.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.08.i128.i, i64 24
  %57 = load ptr, ptr %56, align 8
  tail call void @free(ptr noundef %57) #26
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
  tail call void @free(ptr noundef %62) #26
  %63 = getelementptr inbounds nuw i8, ptr %.08.i135.i, i64 56
  %64 = load ptr, ptr %63, align 8
  %.not.i136.i = icmp eq ptr %64, null
  br i1 %.not.i136.i, label %.critedge122.sink.split.i, label %.lr.ph.i134.i, !llvm.loop !6

65:                                               ; preds = %.lr.ph216.i
  %66 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(7) @.str.119) #27
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
  %74 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %73, ptr noundef nonnull dereferenceable(1) %70) #27
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %.lr.ph222.i._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph222.i.preheader, %.lr.ph222.i
  %.0221.i56 = phi i32 [ %76, %.lr.ph222.i ], [ 0, %.lr.ph222.i.preheader ]
  %76 = add i32 %.0221.i56, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [56 x i8], ptr %29, i64 %77
  %79 = load ptr, ptr %78, align 8
  %.not117.i = icmp eq ptr %79, null
  br i1 %.not117.i, label %.loopexit.i, label %.lr.ph222.i, !llvm.loop !8

.lr.ph222.i:                                      ; preds = %.lr.ph
  %80 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %79, ptr noundef nonnull dereferenceable(1) %70) #27
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %.lr.ph222.i._crit_edge, label %.lr.ph, !llvm.loop !8

.lr.ph222.i._crit_edge:                           ; preds = %.lr.ph222.i, %.lr.ph222.i.preheader
  %.lcssa = phi ptr [ %29, %.lr.ph222.i.preheader ], [ %78, %.lr.ph222.i ]
  %82 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 24
  %83 = load ptr, ptr %82, align 8
  tail call void @free(ptr noundef %83) #26
  %84 = load ptr, ptr %71, align 8
  %85 = tail call noalias ptr @strdup(ptr noundef %84) #26
  store ptr %85, ptr %82, align 8
  %.not118.i = icmp eq ptr %85, null
  br i1 %.not118.i, label %.preheader.i139.i, label %.loopexit.i

.preheader.i139.i:                                ; preds = %.lr.ph222.i._crit_edge
  tail call void (ptr, ptr, ...) @libpq_append_error(ptr noundef nonnull %7, ptr noundef nonnull @.str) #26
  %86 = load ptr, ptr %29, align 8
  %.not7.i140.i = icmp eq ptr %86, null
  br i1 %.not7.i140.i, label %PQconninfoFree.exit145.i, label %.lr.ph.i141.i

.lr.ph.i141.i:                                    ; preds = %.preheader.i139.i, %.lr.ph.i141.i
  %.08.i142.i = phi ptr [ %89, %.lr.ph.i141.i ], [ %29, %.preheader.i139.i ]
  %87 = getelementptr inbounds nuw i8, ptr %.08.i142.i, i64 24
  %88 = load ptr, ptr %87, align 8
  tail call void @free(ptr noundef %88) #26
  %89 = getelementptr inbounds nuw i8, ptr %.08.i142.i, i64 56
  %90 = load ptr, ptr %89, align 8
  %.not.i143.i = icmp eq ptr %90, null
  br i1 %.not.i143.i, label %PQconninfoFree.exit145.i, label %.lr.ph.i141.i, !llvm.loop !6

PQconninfoFree.exit145.i:                         ; preds = %.lr.ph.i141.i, %.preheader.i139.i
  tail call void @free(ptr noundef nonnull %29) #26
  %91 = load ptr, ptr %.487228.i, align 8
  %.not7.i147.i = icmp eq ptr %91, null
  br i1 %.not7.i147.i, label %.critedge122.sink.split.i, label %.lr.ph.i148.i

.lr.ph.i148.i:                                    ; preds = %PQconninfoFree.exit145.i, %.lr.ph.i148.i
  %.08.i149.i = phi ptr [ %94, %.lr.ph.i148.i ], [ %.487228.i, %PQconninfoFree.exit145.i ]
  %92 = getelementptr inbounds nuw i8, ptr %.08.i149.i, i64 24
  %93 = load ptr, ptr %92, align 8
  tail call void @free(ptr noundef %93) #26
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
  tail call void @free(ptr noundef nonnull %.487228.i) #26
  br label %PQconninfoFree.exit152.thread.i

.lr.ph.i155.i:                                    ; preds = %.preheader.i153.i, %.lr.ph.i155.i
  %.08.i156.i = phi ptr [ %101, %.lr.ph.i155.i ], [ %.487228.i, %.preheader.i153.i ]
  %99 = getelementptr inbounds nuw i8, ptr %.08.i156.i, i64 24
  %100 = load ptr, ptr %99, align 8
  tail call void @free(ptr noundef %100) #26
  %101 = getelementptr inbounds nuw i8, ptr %.08.i156.i, i64 56
  %102 = load ptr, ptr %101, align 8
  %.not.i157.i = icmp eq ptr %102, null
  br i1 %.not.i157.i, label %._crit_edge.i158.i, label %.lr.ph.i155.i, !llvm.loop !6

103:                                              ; preds = %65
  %104 = getelementptr inbounds nuw i8, ptr %.095215.i, i64 24
  %105 = load ptr, ptr %104, align 8
  tail call void @free(ptr noundef %105) #26
  %106 = tail call noalias ptr @strdup(ptr noundef nonnull %45) #26
  store ptr %106, ptr %104, align 8
  %.not114.i = icmp eq ptr %106, null
  br i1 %.not114.i, label %.preheader.i160.i, label %PQconninfoFree.exit152.thread.i

.preheader.i160.i:                                ; preds = %103
  tail call void (ptr, ptr, ...) @libpq_append_error(ptr noundef nonnull %7, ptr noundef nonnull @.str) #26
  %107 = load ptr, ptr %29, align 8
  %.not7.i161.i = icmp eq ptr %107, null
  br i1 %.not7.i161.i, label %PQconninfoFree.exit166.i, label %.lr.ph.i162.i

.lr.ph.i162.i:                                    ; preds = %.preheader.i160.i, %.lr.ph.i162.i
  %.08.i163.i = phi ptr [ %110, %.lr.ph.i162.i ], [ %29, %.preheader.i160.i ]
  %108 = getelementptr inbounds nuw i8, ptr %.08.i163.i, i64 24
  %109 = load ptr, ptr %108, align 8
  tail call void @free(ptr noundef %109) #26
  %110 = getelementptr inbounds nuw i8, ptr %.08.i163.i, i64 56
  %111 = load ptr, ptr %110, align 8
  %.not.i164.i = icmp eq ptr %111, null
  br i1 %.not.i164.i, label %PQconninfoFree.exit166.i, label %.lr.ph.i162.i, !llvm.loop !6

PQconninfoFree.exit166.i:                         ; preds = %.lr.ph.i162.i, %.preheader.i160.i
  tail call void @free(ptr noundef nonnull %29) #26
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
  tail call void @free(ptr noundef %115) #26
  %116 = getelementptr inbounds nuw i8, ptr %.08.i170.i, i64 56
  %117 = load ptr, ptr %116, align 8
  %.not.i171.i = icmp eq ptr %117, null
  br i1 %.not.i171.i, label %.critedge122.sink.split.i, label %.lr.ph.i169.i, !llvm.loop !6

PQconninfoFree.exit152.thread.i:                  ; preds = %103, %._crit_edge.i158.i, %46, %.lr.ph229.i
  %.588.i = phi ptr [ %.487228.i, %.lr.ph229.i ], [ %.487228.i, %103 ], [ %.487228.i, %46 ], [ null, %._crit_edge.i158.i ]
  %118 = add i32 %.298227.i, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [8 x i8], ptr %0, i64 %119
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
  tail call void @free(ptr noundef nonnull %.487.lcssa.i) #26
  br label %PQconninfoFree.exit180.i

.lr.ph.i176.i:                                    ; preds = %.preheader.i174.i, %.lr.ph.i176.i
  %.08.i177.i = phi ptr [ %126, %.lr.ph.i176.i ], [ %.487.lcssa.i, %.preheader.i174.i ]
  %124 = getelementptr inbounds nuw i8, ptr %.08.i177.i, i64 24
  %125 = load ptr, ptr %124, align 8
  tail call void @free(ptr noundef %125) #26
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
  tail call void @free(ptr noundef %131) #26
  %132 = getelementptr inbounds nuw i8, ptr %.08.i184.i, i64 56
  %133 = load ptr, ptr %132, align 8
  %.not.i185.i = icmp eq ptr %133, null
  br i1 %.not.i185.i, label %.critedge122.sink.split.i, label %.lr.ph.i183.i, !llvm.loop !6

.critedge122.sink.split.i:                        ; preds = %.lr.ph.i169.i, %.lr.ph.i148.i, %.lr.ph.i134.i, %.lr.ph.i183.i, %.lr.ph.i.i, %.preheader.i181.i, %.preheader.i167.i, %PQconninfoFree.exit145.i, %.preheader.i132.i, %.preheader.i.i
  %.487228.lcssa268.sink.i = phi ptr [ %.487228.i, %PQconninfoFree.exit145.i ], [ %.487228.i, %.preheader.i132.i ], [ %.184.i, %.preheader.i.i ], [ %.487228.i, %.preheader.i167.i ], [ %29, %.preheader.i181.i ], [ %.184.i, %.lr.ph.i.i ], [ %29, %.lr.ph.i183.i ], [ %.487228.i, %.lr.ph.i134.i ], [ %.487228.i, %.lr.ph.i148.i ], [ %.487228.i, %.lr.ph.i169.i ]
  tail call void @free(ptr noundef nonnull %.487228.lcssa268.sink.i) #26
  br label %134

134:                                              ; preds = %PQconninfoFree.exit166.i, %35, %._crit_edge.i130.i, %recognized_connection_string.exit.thread.i, %.critedge122.sink.split.i
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
  %143 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %142, ptr noundef nonnull readonly dereferenceable(1) %136) #27
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
  tail call void @free(ptr noundef %152) #26
  %153 = tail call noalias ptr @strdup(ptr noundef nonnull %149) #26
  store ptr %153, ptr %151, align 8
  %.not22.i = icmp eq ptr %153, null
  br i1 %.not22.i, label %.lr.ph.i.preheader, label %.critedge24.i

.critedge24.i:                                    ; preds = %145, %150, %conninfo_getval.exit.i, %140, %conninfo_array_parse.exit
  %154 = getelementptr inbounds nuw i8, ptr %.01829.i, i64 64
  %155 = load ptr, ptr %154, align 8
  %.not.i20 = icmp eq ptr %155, null
  br i1 %.not.i20, label %.preheader.i24, label %conninfo_array_parse.exit, !llvm.loop !12

.lr.ph.i.preheader:                               ; preds = %150
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %4, ptr noundef nonnull @.str) #26
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.08.i = phi ptr [ %158, %.lr.ph.i ], [ %29, %.lr.ph.i.preheader ]
  %156 = getelementptr inbounds nuw i8, ptr %.08.i, i64 24
  %157 = load ptr, ptr %156, align 8
  tail call void @free(ptr noundef %157) #26
  %158 = getelementptr inbounds nuw i8, ptr %.08.i, i64 56
  %159 = load ptr, ptr %158, align 8
  %.not.i23 = icmp eq ptr %159, null
  br i1 %.not.i23, label %PQconninfoFree.exit, label %.lr.ph.i, !llvm.loop !6

PQconninfoFree.exit:                              ; preds = %.lr.ph.i
  tail call void @free(ptr noundef nonnull %29) #26
  br label %pqConnectDBStart.exit

.preheader.i24:                                   ; preds = %.critedge24.i
  %160 = load ptr, ptr %29, align 8
  %.not7.i25 = icmp eq ptr %160, null
  br i1 %.not7.i25, label %PQconninfoFree.exit30, label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %.preheader.i24, %.lr.ph.i26
  %.08.i27 = phi ptr [ %163, %.lr.ph.i26 ], [ %29, %.preheader.i24 ]
  %161 = getelementptr inbounds nuw i8, ptr %.08.i27, i64 24
  %162 = load ptr, ptr %161, align 8
  tail call void @free(ptr noundef %162) #26
  %163 = getelementptr inbounds nuw i8, ptr %.08.i27, i64 56
  %164 = load ptr, ptr %163, align 8
  %.not.i28 = icmp eq ptr %164, null
  br i1 %.not.i28, label %PQconninfoFree.exit30, label %.lr.ph.i26, !llvm.loop !6

PQconninfoFree.exit30:                            ; preds = %.lr.ph.i26, %.preheader.i24
  tail call void @free(ptr noundef nonnull %29) #26
  %165 = tail call zeroext i1 @pqConnectOptions2(ptr noundef nonnull %4)
  br i1 %165, label %166, label %pqConnectDBStart.exit

166:                                              ; preds = %PQconninfoFree.exit30
  %167 = getelementptr inbounds nuw i8, ptr %4, i64 434
  %168 = load i8, ptr %167, align 2, !range !13, !noundef !14
  %169 = trunc nuw i8 %168 to i1
  br i1 %169, label %170, label %194

170:                                              ; preds = %166
  %171 = tail call zeroext i1 @pg_link_canary_is_frontend() #26
  br i1 %171, label %173, label %172

172:                                              ; preds = %170
  tail call void @appendPQExpBufferStr(ptr noundef nonnull %7, ptr noundef nonnull @.str.56) #26
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
  br i1 %.not, label %.thread76, label %13

.thread76:                                        ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 876
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 344
  br label %.split.us.preheader

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %14 = tail call ptr @__errno_location() #29
  store i32 0, ptr %14, align 4
  %15 = call i64 @strtol(ptr noundef nonnull %10, ptr noundef nonnull %2, i32 noundef 10) #26
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
  br i1 %.not1115.i, label %.loopexit86, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %24 = tail call ptr @__ctype_b_loc() #29
  %25 = load ptr, ptr %24, align 8
  br label %26

26:                                               ; preds = %33, %.lr.ph.i
  %27 = phi i8 [ %23, %.lr.ph.i ], [ %35, %33 ]
  %28 = phi ptr [ %16, %.lr.ph.i ], [ %34, %33 ]
  %29 = zext i8 %27 to i64
  %30 = getelementptr inbounds nuw [2 x i8], ptr %25, i64 %29
  %31 = load i16, ptr %30, align 2
  %32 = and i16 %31, 8192
  %.not12.i = icmp eq i16 %32, 0
  br i1 %.not12.i, label %.loopexit, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %35 = load i8, ptr %34, align 1
  %.not11.i = icmp eq i8 %35, 0
  br i1 %.not11.i, label %.loopexit86, label %26, !llvm.loop !15

.loopexit:                                        ; preds = %26, %20, %18, %13
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.102, ptr noundef nonnull %10, ptr noundef nonnull @.str.57) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.thread.sink.split

.loopexit86:                                      ; preds = %33, %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %36 = icmp sgt i32 %21, 0
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 884
  %39 = and i64 %.fr, 4294967295
  %40 = mul nuw nsw i64 %39, 1000000
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 876
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 344
  br i1 %36, label %.split.preheader, label %.split.us.preheader

.split.us.preheader:                              ; preds = %.thread76, %.loopexit86
  %43 = phi ptr [ %12, %.thread76 ], [ %42, %.loopexit86 ]
  %44 = phi ptr [ %11, %.thread76 ], [ %41, %.loopexit86 ]
  br label %.split.us

.split.us:                                        ; preds = %.split.us.backedge, %.split.us.preheader
  %.037.us = phi i32 [ 2, %.split.us.preheader ], [ %.037.us.be, %.split.us.backedge ]
  switch i32 %.037.us, label %.thread.sink.split [
    i32 3, label %.thread
    i32 1, label %48
    i32 2, label %45
  ]

45:                                               ; preds = %.split.us
  %46 = tail call i32 @pqWaitTimed(i32 noundef 0, i32 noundef 1, ptr noundef nonnull %0, i64 noundef -1) #26
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %.thread.sink.split, label %51

48:                                               ; preds = %.split.us
  %49 = tail call i32 @pqWaitTimed(i32 noundef 1, i32 noundef 0, ptr noundef nonnull %0, i64 noundef -1) #26
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
  %60 = tail call i32 @PQcancelPoll(ptr noundef nonnull %0) #26
  br label %.split.us.backedge

.split.us.backedge:                               ; preds = %59, %57
  %.037.us.be = phi i32 [ %60, %59 ], [ %58, %57 ]
  br label %.split.us

.split.preheader:                                 ; preds = %.loopexit86, %.split
  %.03292 = phi i32 [ %.1, %.split ], [ -2, %.loopexit86 ]
  %.03391 = phi i32 [ %.134, %.split ], [ -2, %.loopexit86 ]
  %.03590 = phi i64 [ %.136, %.split ], [ -1, %.loopexit86 ]
  %.03789 = phi i32 [ %.138, %.split ], [ 2, %.loopexit86 ]
  %61 = load i32, ptr %37, align 4
  %.not46 = icmp eq i32 %61, %.03391
  br i1 %.not46, label %62, label %64

62:                                               ; preds = %.split.preheader
  %63 = load i32, ptr %38, align 4
  %.not47 = icmp eq i32 %63, %.03292
  br i1 %.not47, label %69, label %64

64:                                               ; preds = %62, %.split.preheader
  %65 = tail call i64 @PQgetCurrentTimeUSec() #26
  %66 = add i64 %65, %40
  %67 = load i32, ptr %37, align 4
  %68 = load i32, ptr %38, align 4
  br label %69

69:                                               ; preds = %64, %62
  %.136 = phi i64 [ %66, %64 ], [ %.03590, %62 ]
  %.134 = phi i32 [ %67, %64 ], [ %.03391, %62 ]
  %.1 = phi i32 [ %68, %64 ], [ %.03292, %62 ]
  switch i32 %.03789, label %.thread.sink.split [
    i32 2, label %73
    i32 1, label %70
  ]

70:                                               ; preds = %69
  %71 = tail call i32 @pqWaitTimed(i32 noundef 1, i32 noundef 0, ptr noundef nonnull %0, i64 noundef %.136) #26
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %.thread.sink.split, label %76

73:                                               ; preds = %69
  %74 = tail call i32 @pqWaitTimed(i32 noundef 0, i32 noundef 1, ptr noundef nonnull %0, i64 noundef %.136) #26
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
  %83 = tail call i32 @PQcancelPoll(ptr noundef nonnull %0) #26
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
  %.039 = phi i32 [ 0, %.thread.sink.split ], [ 0, %1 ], [ 0, %4 ], [ 1, %.split.us ], [ 1, %.split ]
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
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #27
  %.not11.i = icmp eq i64 %19, 5
  br i1 %.not11.i, label %20, label %23

20:                                               ; preds = %17
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(6) @.str.82) #27
  %22 = icmp eq i32 %21, 0
  %..i = zext i1 %22 to i32
  br label %23

23:                                               ; preds = %5, %12, %.thread.i, %17, %20
  %.0.i.ph = phi i32 [ 3, %5 ], [ 2, %17 ], [ %..i, %20 ], [ 0, %.thread.i ], [ 0, %12 ]
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
  %13 = tail call zeroext i1 @pg_link_canary_is_frontend() #26
  br i1 %13, label %16, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 1120
  tail call void @appendPQExpBufferStr(ptr noundef nonnull %15, ptr noundef nonnull @.str.56) #26
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
  %17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #27
  %.not11.i = icmp eq i64 %17, 5
  br i1 %.not11.i, label %18, label %21

18:                                               ; preds = %15
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(6) @.str.82) #27
  %20 = icmp eq i32 %19, 0
  %..i = zext i1 %20 to i32
  br label %21

21:                                               ; preds = %3, %10, %.thread.i, %15, %18
  %.0.i.ph = phi i32 [ 3, %3 ], [ 2, %15 ], [ %..i, %18 ], [ 0, %.thread.i ], [ 0, %10 ]
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
  %12 = tail call noalias dereferenceable_or_null(16384) ptr @malloc(i64 noundef 16384) #28
  %13 = getelementptr inbounds nuw i8, ptr %calloc, i64 1000
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %calloc, i64 1032
  store i32 16384, ptr %14, align 8
  %15 = tail call noalias dereferenceable_or_null(16384) ptr @malloc(i64 noundef 16384) #28
  %16 = getelementptr inbounds nuw i8, ptr %calloc, i64 1024
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %calloc, i64 1056
  store i32 32, ptr %17, align 8
  %18 = tail call noalias dereferenceable_or_null(512) ptr @malloc(i64 noundef 512) #28
  %19 = getelementptr inbounds nuw i8, ptr %calloc, i64 1048
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %calloc, i64 1120
  tail call void @initPQExpBuffer(ptr noundef nonnull %20) #26
  %21 = getelementptr inbounds nuw i8, ptr %calloc, i64 1152
  tail call void @initPQExpBuffer(ptr noundef nonnull %21) #26
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

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @PQconninfoFree(ptr noundef captures(address_is_null) %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %8, label %.preheader

.preheader:                                       ; preds = %1
  %3 = load ptr, ptr %0, align 8
  %.not7 = icmp eq ptr %3, null
  br i1 %.not7, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  tail call void @free(ptr noundef nonnull %0) #26
  br label %8

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.08 = phi ptr [ %6, %.lr.ph ], [ %0, %.preheader ]
  %4 = getelementptr inbounds nuw i8, ptr %.08, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef %5) #26
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
  br i1 %.not458, label %19, label %.preheader656

.preheader656:                                    ; preds = %12, %17
  %14 = phi i8 [ %.pr, %17 ], [ %13, %12 ]
  %.04.i = phi ptr [ %18, %17 ], [ %11, %12 ]
  %.0.i = phi i32 [ %.1.i, %17 ], [ 1, %12 ]
  switch i8 %14, label %17 [
    i8 0, label %count_comma_separated_elems.exit
    i8 44, label %15
  ]

15:                                               ; preds = %.preheader656
  %16 = add i32 %.0.i, 1
  br label %17

17:                                               ; preds = %15, %.preheader656
  %.1.i = phi i32 [ %16, %15 ], [ %.0.i, %.preheader656 ]
  %18 = getelementptr inbounds nuw i8, ptr %.04.i, i64 1
  %.pr = load i8, ptr %18, align 1
  br label %.preheader656, !llvm.loop !16

19:                                               ; preds = %12, %1
  %20 = load ptr, ptr %0, align 8
  %.not459 = icmp eq ptr %20, null
  br i1 %.not459, label %count_comma_separated_elems.exit, label %21

21:                                               ; preds = %19
  %22 = load i8, ptr %20, align 1
  %.not460 = icmp eq i8 %22, 0
  br i1 %.not460, label %count_comma_separated_elems.exit, label %.preheader655

.preheader655:                                    ; preds = %21, %26
  %23 = phi i8 [ %.pr581, %26 ], [ %22, %21 ]
  %.04.i530 = phi ptr [ %27, %26 ], [ %20, %21 ]
  %.0.i531 = phi i32 [ %.1.i532, %26 ], [ 1, %21 ]
  switch i8 %23, label %26 [
    i8 0, label %count_comma_separated_elems.exit
    i8 44, label %24
  ]

24:                                               ; preds = %.preheader655
  %25 = add i32 %.0.i531, 1
  br label %26

26:                                               ; preds = %24, %.preheader655
  %.1.i532 = phi i32 [ %25, %24 ], [ %.0.i531, %.preheader655 ]
  %27 = getelementptr inbounds nuw i8, ptr %.04.i530, i64 1
  %.pr581 = load i8, ptr %27, align 1
  br label %.preheader655, !llvm.loop !16

count_comma_separated_elems.exit:                 ; preds = %.preheader656, %.preheader655, %19, %21
  %.0.i531.lcssa.sink = phi i32 [ %.0.i531, %.preheader655 ], [ 1, %19 ], [ 1, %21 ], [ %.0.i, %.preheader656 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store i32 %.0.i531.lcssa.sink, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %30 = sext i32 %.0.i531.lcssa.sink to i64
  %31 = tail call noalias ptr @calloc(i64 noundef %30, i64 noundef 40) #30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store ptr %31, ptr %32, align 8
  %33 = icmp eq ptr %31, null
  br i1 %33, label %.thread592, label %34

34:                                               ; preds = %count_comma_separated_elems.exit
  br i1 %.not457, label %.thread, label %35

35:                                               ; preds = %34
  %36 = load i8, ptr %11, align 1
  %.not462 = icmp eq i8 %36, 0
  br i1 %.not462, label %.thread, label %.preheader653

.preheader653:                                    ; preds = %35
  %37 = load i32, ptr %29, align 8
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.preheader652, label %.thread

.preheader652:                                    ; preds = %.preheader653, %62
  %39 = phi ptr [ %57, %62 ], [ %31, %.preheader653 ]
  %.0396690 = phi i32 [ %64, %62 ], [ 0, %.preheader653 ]
  %.0580689 = phi ptr [ %63, %62 ], [ %11, %.preheader653 ]
  br label %40

40:                                               ; preds = %.preheader652, %42
  %.0.i534 = phi ptr [ %43, %42 ], [ %.0580689, %.preheader652 ]
  %41 = load i8, ptr %.0.i534, align 1
  switch i8 %41, label %42 [
    i8 0, label %.critedge.i
    i8 44, label %.critedge.i
  ]

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %.0.i534, i64 1
  br label %40, !llvm.loop !17

.critedge.i:                                      ; preds = %40, %40
  %44 = icmp eq i8 %41, 44
  %45 = ptrtoint ptr %.0.i534 to i64
  %46 = ptrtoint ptr %.0580689 to i64
  %47 = sub i64 %45, %46
  %48 = shl i64 %47, 32
  %sext.i = add i64 %48, 4294967296
  %49 = ashr exact i64 %sext.i, 32
  %50 = tail call noalias ptr @malloc(i64 noundef %49) #28
  %.not21.i = icmp eq ptr %50, null
  br i1 %.not21.i, label %parse_comma_separated_list.exit, label %51

51:                                               ; preds = %.critedge.i
  %52 = ashr exact i64 %48, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %50, ptr nonnull align 1 %.0580689, i64 %52, i1 false)
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  store i8 0, ptr %53, align 1
  br label %parse_comma_separated_list.exit

parse_comma_separated_list.exit:                  ; preds = %.critedge.i, %51
  %54 = zext nneg i32 %.0396690 to i64
  %55 = getelementptr inbounds nuw [40 x i8], ptr %39, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %50, ptr %56, align 8
  %57 = load ptr, ptr %32, align 8
  %58 = getelementptr inbounds nuw [40 x i8], ptr %57, i64 %54
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %.thread592, label %62

62:                                               ; preds = %parse_comma_separated_list.exit
  %63 = getelementptr inbounds nuw i8, ptr %.0.i534, i64 1
  %64 = add nuw nsw i32 %.0396690, 1
  %65 = load i32, ptr %29, align 8
  %66 = icmp slt i32 %64, %65
  %67 = and i1 %44, %66
  br i1 %67, label %.preheader652, label %.thread, !llvm.loop !18

.thread:                                          ; preds = %62, %.preheader653, %35, %34
  %68 = phi ptr [ %31, %34 ], [ %31, %.preheader653 ], [ %31, %35 ], [ %57, %62 ]
  %69 = load ptr, ptr %0, align 8
  %.not463 = icmp eq ptr %69, null
  br i1 %.not463, label %.thread..thread585_crit_edge, label %70

.thread..thread585_crit_edge:                     ; preds = %.thread
  %.pre = load i32, ptr %29, align 8
  br label %.thread585

70:                                               ; preds = %.thread
  %71 = load i8, ptr %69, align 1
  %.not464 = icmp eq i8 %71, 0
  %.pre761 = load i32, ptr %29, align 8
  br i1 %.not464, label %.thread585, label %.preheader650

.preheader650:                                    ; preds = %70
  %72 = icmp sgt i32 %.pre761, 0
  br i1 %72, label %.preheader649, label %._crit_edge.thread

.preheader649:                                    ; preds = %.preheader650, %96
  %73 = phi ptr [ %91, %96 ], [ %68, %.preheader650 ]
  %.1397692 = phi i32 [ %98, %96 ], [ 0, %.preheader650 ]
  %.0578691 = phi ptr [ %97, %96 ], [ %69, %.preheader650 ]
  br label %74

74:                                               ; preds = %.preheader649, %76
  %.0.i535 = phi ptr [ %77, %76 ], [ %.0578691, %.preheader649 ]
  %75 = load i8, ptr %.0.i535, align 1
  switch i8 %75, label %76 [
    i8 0, label %.critedge.i536
    i8 44, label %.critedge.i536
  ]

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %.0.i535, i64 1
  br label %74, !llvm.loop !17

.critedge.i536:                                   ; preds = %74, %74
  %78 = icmp eq i8 %75, 44
  %79 = ptrtoint ptr %.0.i535 to i64
  %80 = ptrtoint ptr %.0578691 to i64
  %81 = sub i64 %79, %80
  %82 = shl i64 %81, 32
  %sext.i537 = add i64 %82, 4294967296
  %83 = ashr exact i64 %sext.i537, 32
  %84 = tail call noalias ptr @malloc(i64 noundef %83) #28
  %.not21.i538 = icmp eq ptr %84, null
  br i1 %.not21.i538, label %parse_comma_separated_list.exit539, label %85

85:                                               ; preds = %.critedge.i536
  %86 = ashr exact i64 %82, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %84, ptr nonnull align 1 %.0578691, i64 %86, i1 false)
  %87 = getelementptr inbounds i8, ptr %84, i64 %86
  store i8 0, ptr %87, align 1
  br label %parse_comma_separated_list.exit539

parse_comma_separated_list.exit539:               ; preds = %.critedge.i536, %85
  %88 = zext nneg i32 %.1397692 to i64
  %89 = getelementptr inbounds nuw [40 x i8], ptr %73, i64 %88
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %84, ptr %90, align 8
  %91 = load ptr, ptr %32, align 8
  %92 = getelementptr inbounds nuw [40 x i8], ptr %91, i64 %88
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %.thread592, label %96

96:                                               ; preds = %parse_comma_separated_list.exit539
  %97 = getelementptr inbounds nuw i8, ptr %.0.i535, i64 1
  %98 = add nuw nsw i32 %.1397692, 1
  %99 = load i32, ptr %29, align 8
  %100 = icmp slt i32 %98, %99
  %101 = and i1 %78, %100
  br i1 %101, label %.preheader649, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %96
  %.not465 = icmp ne i32 %98, %99
  %or.cond523.not = or i1 %78, %.not465
  br i1 %or.cond523.not, label %._crit_edge.thread, label %.lr.ph.preheader

._crit_edge.thread:                               ; preds = %.preheader650, %._crit_edge
  %.lcssa684820 = phi i32 [ %99, %._crit_edge ], [ %.pre761, %.preheader650 ]
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 1, ptr %102, align 8
  %103 = load ptr, ptr %0, align 8
  br label %104

104:                                              ; preds = %108, %._crit_edge.thread
  %.04.i540 = phi ptr [ %103, %._crit_edge.thread ], [ %109, %108 ]
  %.0.i541 = phi i32 [ 1, %._crit_edge.thread ], [ %.1.i542, %108 ]
  %105 = load i8, ptr %.04.i540, align 1
  switch i8 %105, label %108 [
    i8 0, label %.thread583
    i8 44, label %106
  ]

106:                                              ; preds = %104
  %107 = add i32 %.0.i541, 1
  br label %108

108:                                              ; preds = %106, %104
  %.1.i542 = phi i32 [ %107, %106 ], [ %.0.i541, %104 ]
  %109 = getelementptr inbounds nuw i8, ptr %.04.i540, i64 1
  br label %104, !llvm.loop !16

.thread583:                                       ; preds = %104
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.1, i32 noundef %.0.i541, i32 noundef %.lcssa684820) #26
  br label %.thread625

.thread585:                                       ; preds = %.thread..thread585_crit_edge, %70
  %110 = phi i32 [ %.pre, %.thread..thread585_crit_edge ], [ %.pre761, %70 ]
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %.lr.ph.preheader, label %._crit_edge696

.lr.ph.preheader:                                 ; preds = %._crit_edge, %.thread585
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %127
  %indvars.iv = phi i64 [ %indvars.iv.next, %127 ], [ 0, %.lr.ph.preheader ]
  %112 = load ptr, ptr %32, align 8
  %113 = getelementptr inbounds nuw [40 x i8], ptr %112, i64 %indvars.iv
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load ptr, ptr %114, align 8
  %.not517 = icmp eq ptr %115, null
  br i1 %.not517, label %118, label %116

116:                                              ; preds = %.lr.ph
  %117 = load i8, ptr %115, align 1
  %.not518 = icmp eq i8 %117, 0
  br i1 %.not518, label %118, label %.sink.split

118:                                              ; preds = %116, %.lr.ph
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %120 = load ptr, ptr %119, align 8
  %.not519 = icmp eq ptr %120, null
  br i1 %.not519, label %124, label %121

121:                                              ; preds = %118
  %122 = load i8, ptr %120, align 1
  %.not520 = icmp eq i8 %122, 0
  br i1 %.not520, label %124, label %123

123:                                              ; preds = %121
  store i32 0, ptr %113, align 8
  %.val = load i8, ptr %120, align 1
  switch i8 %.val, label %127 [
    i8 64, label %.sink.split
    i8 47, label %.sink.split
  ]

124:                                              ; preds = %121, %118
  tail call void @free(ptr noundef %120) #26
  %125 = tail call noalias dereferenceable_or_null(5) ptr @strdup(ptr noundef nonnull @.str.2) #26
  store ptr %125, ptr %119, align 8
  store i32 2, ptr %113, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %.thread592, label %127

.sink.split:                                      ; preds = %123, %123, %116
  %.sink = phi i32 [ 1, %116 ], [ 2, %123 ], [ 2, %123 ]
  store i32 %.sink, ptr %113, align 8
  br label %127

127:                                              ; preds = %.sink.split, %123, %124
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %128 = load i32, ptr %29, align 8
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %indvars.iv.next, %129
  br i1 %130, label %.lr.ph, label %._crit_edge696, !llvm.loop !20

._crit_edge696:                                   ; preds = %127, %.thread585
  %131 = phi i32 [ %110, %.thread585 ], [ %128, %127 ]
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %133 = load ptr, ptr %132, align 8
  %.not466 = icmp eq ptr %133, null
  br i1 %.not466, label %.thread589, label %134

134:                                              ; preds = %._crit_edge696
  %135 = load i8, ptr %133, align 1
  %.not467 = icmp eq i8 %135, 0
  br i1 %.not467, label %.thread589, label %.preheader646

.preheader646:                                    ; preds = %134
  %136 = icmp sgt i32 %131, 0
  br i1 %136, label %.preheader645, label %.thread826

.preheader645:                                    ; preds = %.preheader646, %160
  %.3399698 = phi i32 [ %162, %160 ], [ 0, %.preheader646 ]
  %.0576697 = phi ptr [ %161, %160 ], [ %133, %.preheader646 ]
  br label %137

137:                                              ; preds = %.preheader645, %139
  %.0.i544 = phi ptr [ %140, %139 ], [ %.0576697, %.preheader645 ]
  %138 = load i8, ptr %.0.i544, align 1
  switch i8 %138, label %139 [
    i8 0, label %.critedge.i545
    i8 44, label %.critedge.i545
  ]

139:                                              ; preds = %137
  %140 = getelementptr inbounds nuw i8, ptr %.0.i544, i64 1
  br label %137, !llvm.loop !17

.critedge.i545:                                   ; preds = %137, %137
  %141 = icmp eq i8 %138, 44
  %142 = ptrtoint ptr %.0.i544 to i64
  %143 = ptrtoint ptr %.0576697 to i64
  %144 = sub i64 %142, %143
  %145 = shl i64 %144, 32
  %sext.i546 = add i64 %145, 4294967296
  %146 = ashr exact i64 %sext.i546, 32
  %147 = tail call noalias ptr @malloc(i64 noundef %146) #28
  %.not21.i547 = icmp eq ptr %147, null
  br i1 %.not21.i547, label %parse_comma_separated_list.exit548, label %148

148:                                              ; preds = %.critedge.i545
  %149 = ashr exact i64 %145, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %147, ptr nonnull align 1 %.0576697, i64 %149, i1 false)
  %150 = getelementptr inbounds i8, ptr %147, i64 %149
  store i8 0, ptr %150, align 1
  br label %parse_comma_separated_list.exit548

parse_comma_separated_list.exit548:               ; preds = %.critedge.i545, %148
  %151 = load ptr, ptr %32, align 8
  %152 = zext nneg i32 %.3399698 to i64
  %153 = getelementptr inbounds nuw [40 x i8], ptr %151, i64 %152
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 24
  store ptr %147, ptr %154, align 8
  %155 = load ptr, ptr %32, align 8
  %156 = getelementptr inbounds nuw [40 x i8], ptr %155, i64 %152
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %158 = load ptr, ptr %157, align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %.thread592, label %160

160:                                              ; preds = %parse_comma_separated_list.exit548
  %161 = getelementptr inbounds nuw i8, ptr %.0.i544, i64 1
  %162 = add nuw nsw i32 %.3399698, 1
  %163 = load i32, ptr %29, align 8
  %164 = icmp slt i32 %162, %163
  %165 = and i1 %141, %164
  br i1 %165, label %.preheader645, label %._crit_edge699, !llvm.loop !21

._crit_edge699:                                   ; preds = %160
  %166 = icmp ne i32 %.3399698, 0
  %or.cond = or i1 %141, %166
  br i1 %or.cond, label %183, label %.preheader643

.preheader643:                                    ; preds = %._crit_edge699
  %167 = icmp sgt i32 %163, 1
  br i1 %167, label %.lr.ph704.preheader, label %.thread589

.lr.ph704.preheader:                              ; preds = %.preheader643
  %.pre762 = load ptr, ptr %32, align 8
  br label %.lr.ph704

168:                                              ; preds = %.lr.ph704
  %indvars.iv.next753 = add nuw nsw i64 %indvars.iv752, 1
  %169 = load i32, ptr %29, align 8
  %170 = sext i32 %169 to i64
  %171 = icmp slt i64 %indvars.iv.next753, %170
  br i1 %171, label %.lr.ph704, label %.thread589, !llvm.loop !22

.lr.ph704:                                        ; preds = %.lr.ph704.preheader, %168
  %172 = phi ptr [ %.pre762, %.lr.ph704.preheader ], [ %178, %168 ]
  %indvars.iv752 = phi i64 [ 1, %.lr.ph704.preheader ], [ %indvars.iv.next753, %168 ]
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %174 = load ptr, ptr %173, align 8
  %175 = tail call noalias ptr @strdup(ptr noundef %174) #26
  %176 = getelementptr inbounds nuw [40 x i8], ptr %172, i64 %indvars.iv752
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 24
  store ptr %175, ptr %177, align 8
  %178 = load ptr, ptr %32, align 8
  %179 = getelementptr inbounds nuw [40 x i8], ptr %178, i64 %indvars.iv752
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %181 = load ptr, ptr %180, align 8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %.thread592, label %168

183:                                              ; preds = %._crit_edge699
  %.not468 = icmp ne i32 %162, %163
  %or.cond527.not = or i1 %141, %.not468
  br i1 %or.cond527.not, label %.thread826, label %.thread589

.thread826:                                       ; preds = %.preheader646, %183
  %184 = phi i32 [ %163, %183 ], [ %131, %.preheader646 ]
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 1, ptr %185, align 8
  %186 = load ptr, ptr %132, align 8
  br label %187

187:                                              ; preds = %191, %.thread826
  %.04.i549 = phi ptr [ %186, %.thread826 ], [ %192, %191 ]
  %.0.i550 = phi i32 [ 1, %.thread826 ], [ %.1.i551, %191 ]
  %188 = load i8, ptr %.04.i549, align 1
  switch i8 %188, label %191 [
    i8 0, label %193
    i8 44, label %189
  ]

189:                                              ; preds = %187
  %190 = add i32 %.0.i550, 1
  br label %191

191:                                              ; preds = %189, %187
  %.1.i551 = phi i32 [ %190, %189 ], [ %.0.i550, %187 ]
  %192 = getelementptr inbounds nuw i8, ptr %.04.i549, i64 1
  br label %187, !llvm.loop !16

193:                                              ; preds = %187
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.3, i32 noundef %.0.i550, i32 noundef %184) #26
  br label %.thread625

.thread589:                                       ; preds = %168, %.preheader643, %183, %134, %._crit_edge696
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %195 = load ptr, ptr %194, align 8
  %196 = icmp eq ptr %195, null
  br i1 %196, label %200, label %197

197:                                              ; preds = %.thread589
  %198 = load i8, ptr %195, align 1
  %199 = icmp eq i8 %198, 0
  br i1 %199, label %200, label %205

200:                                              ; preds = %197, %.thread589
  tail call void @free(ptr noundef %195) #26
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %202 = tail call ptr @pg_fe_getauthname(ptr noundef nonnull %201) #26
  store ptr %202, ptr %194, align 8
  %.not469 = icmp eq ptr %202, null
  br i1 %.not469, label %203, label %205

203:                                              ; preds = %200
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 1, ptr %204, align 8
  br label %.thread625

205:                                              ; preds = %200, %197
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %207 = load ptr, ptr %206, align 8
  %208 = icmp eq ptr %207, null
  br i1 %208, label %212, label %209

209:                                              ; preds = %205
  %210 = load i8, ptr %207, align 1
  %211 = icmp eq i8 %210, 0
  br i1 %211, label %212, label %215

212:                                              ; preds = %209, %205
  tail call void @free(ptr noundef %207) #26
  %213 = load ptr, ptr %194, align 8
  %214 = tail call noalias ptr @strdup(ptr noundef %213) #26
  store ptr %214, ptr %206, align 8
  %.not470 = icmp eq ptr %214, null
  br i1 %.not470, label %.thread592, label %215

215:                                              ; preds = %212, %209
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %217 = load ptr, ptr %216, align 8
  %218 = icmp eq ptr %217, null
  br i1 %218, label %222, label %219

219:                                              ; preds = %215
  %220 = load i8, ptr %217, align 1
  %221 = icmp eq i8 %220, 0
  br i1 %221, label %222, label %.loopexit642

222:                                              ; preds = %219, %215
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %224 = load ptr, ptr %223, align 8
  %225 = icmp eq ptr %224, null
  br i1 %225, label %229, label %226

226:                                              ; preds = %222
  %227 = load i8, ptr %224, align 1
  %228 = icmp eq i8 %227, 0
  br i1 %228, label %229, label %.critedge.preheader

229:                                              ; preds = %226, %222
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %230 = tail call ptr @getenv(ptr noundef nonnull @.str.101) #26
  %.not.i = icmp eq ptr %230, null
  br i1 %.not.i, label %234, label %231

231:                                              ; preds = %229
  %232 = load i8, ptr %230, align 1
  %.not11.i = icmp eq i8 %232, 0
  br i1 %.not11.i, label %234, label %pqGetHomeDirectory.exit.thread

pqGetHomeDirectory.exit.thread:                   ; preds = %231
  %233 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %230, i64 noundef 1024) #26
  br label %243

234:                                              ; preds = %231, %229
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %235 = tail call i32 @geteuid() #26
  %236 = call i32 @getpwuid_r(i32 noundef %235, ptr noundef nonnull %4, ptr noundef nonnull %6, i64 noundef 1024, ptr noundef nonnull %5) #26
  %237 = icmp eq i32 %236, 0
  %238 = load ptr, ptr %5, align 8
  %239 = icmp ne ptr %238, null
  %or.cond.i = select i1 %237, i1 %239, i1 false
  br i1 %or.cond.i, label %pqGetHomeDirectory.exit.thread595, label %pqGetHomeDirectory.exit

pqGetHomeDirectory.exit.thread595:                ; preds = %234
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 32
  %241 = load ptr, ptr %240, align 8
  %242 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %241, i64 noundef 1024) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %243

pqGetHomeDirectory.exit:                          ; preds = %234
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %249

243:                                              ; preds = %pqGetHomeDirectory.exit.thread595, %pqGetHomeDirectory.exit.thread
  %244 = load ptr, ptr %223, align 8
  call void @free(ptr noundef %244) #26
  %245 = call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #28
  store ptr %245, ptr %223, align 8
  %.not471 = icmp eq ptr %245, null
  br i1 %.not471, label %248, label %246

246:                                              ; preds = %243
  %247 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %245, i64 noundef 1024, ptr noundef nonnull @.str.4, ptr noundef nonnull %7, ptr noundef nonnull @.str.5) #26
  br label %249

248:                                              ; preds = %243
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread592

249:                                              ; preds = %246, %pqGetHomeDirectory.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pr599 = load ptr, ptr %223, align 8
  %.not472 = icmp eq ptr %.pr599, null
  br i1 %.not472, label %.loopexit642, label %thread-pre-split

thread-pre-split:                                 ; preds = %249
  %.pr602 = load i8, ptr %.pr599, align 1
  %250 = icmp eq i8 %.pr602, 0
  br i1 %250, label %.loopexit642, label %.critedge.preheader

.critedge.preheader:                              ; preds = %thread-pre-split, %226
  %251 = load i32, ptr %29, align 8
  %252 = icmp sgt i32 %251, 0
  br i1 %252, label %.lr.ph706, label %.loopexit642

.lr.ph706:                                        ; preds = %.critedge.preheader
  %253 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %254 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %255 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %256

256:                                              ; preds = %.lr.ph706, %passwordFromFile.exit
  %indvars.iv755 = phi i64 [ 0, %.lr.ph706 ], [ %indvars.iv.next756, %passwordFromFile.exit ]
  %257 = load ptr, ptr %32, align 8
  %258 = getelementptr inbounds nuw [40 x i8], ptr %257, i64 %indvars.iv755
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %260 = load ptr, ptr %259, align 8
  %261 = icmp eq ptr %260, null
  br i1 %261, label %265, label %262

262:                                              ; preds = %256
  %263 = load i8, ptr %260, align 1
  %264 = icmp eq i8 %263, 0
  br i1 %264, label %265, label %268

265:                                              ; preds = %262, %256
  %266 = getelementptr inbounds nuw i8, ptr %258, i64 16
  %267 = load ptr, ptr %266, align 8
  br label %268

268:                                              ; preds = %265, %262
  %.0421 = phi ptr [ %267, %265 ], [ %260, %262 ]
  %269 = getelementptr inbounds nuw i8, ptr %258, i64 24
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr %206, align 8
  %272 = load ptr, ptr %194, align 8
  %273 = load ptr, ptr %223, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %274 = icmp eq ptr %271, null
  br i1 %274, label %passwordFromFile.exit, label %275

275:                                              ; preds = %268
  %276 = load i8, ptr %271, align 1
  %277 = icmp eq i8 %276, 0
  %278 = icmp eq ptr %272, null
  %or.cond.i554 = or i1 %278, %277
  br i1 %or.cond.i554, label %passwordFromFile.exit, label %279

279:                                              ; preds = %275
  %280 = load i8, ptr %272, align 1
  %281 = icmp eq i8 %280, 0
  br i1 %281, label %passwordFromFile.exit, label %282

282:                                              ; preds = %279
  %283 = icmp eq ptr %.0421, null
  br i1 %283, label %289, label %284

284:                                              ; preds = %282
  %285 = load i8, ptr %.0421, align 1
  switch i8 %285, label %.fold.split.i [
    i8 0, label %289
    i8 64, label %286
    i8 47, label %286
  ]

286:                                              ; preds = %284, %284
  %287 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %.0421, ptr noundef nonnull dereferenceable(5) @.str.2) #27
  %288 = icmp eq i32 %287, 0
  %spec.store.select.i = select i1 %288, ptr @.str.262, ptr %.0421
  br label %289

.fold.split.i:                                    ; preds = %284
  br label %289

289:                                              ; preds = %.fold.split.i, %286, %284, %282
  %.054.i = phi ptr [ @.str.262, %282 ], [ %spec.store.select.i, %286 ], [ @.str.262, %284 ], [ %.0421, %.fold.split.i ]
  %290 = icmp eq ptr %270, null
  br i1 %290, label %294, label %291

291:                                              ; preds = %289
  %292 = load i8, ptr %270, align 1
  %293 = icmp eq i8 %292, 0
  br i1 %293, label %294, label %295

294:                                              ; preds = %291, %289
  br label %295

295:                                              ; preds = %294, %291
  %.057.i = phi ptr [ @.str.129, %294 ], [ %270, %291 ]
  %296 = call noalias ptr @fopen(ptr noundef %273, ptr noundef nonnull @.str.255)
  %297 = icmp eq ptr %296, null
  br i1 %297, label %passwordFromFile.exit, label %298

298:                                              ; preds = %295
  %299 = call i32 @fileno(ptr noundef nonnull %296) #26
  %300 = call i32 @fstat(i32 noundef %299, ptr noundef nonnull %2) #26
  %.not.i555 = icmp eq i32 %300, 0
  br i1 %.not.i555, label %303, label %301

301:                                              ; preds = %298
  %302 = call i32 @fclose(ptr noundef nonnull %296)
  br label %passwordFromFile.exit

303:                                              ; preds = %298
  %304 = load i32, ptr %253, align 8
  %305 = and i32 %304, 61440
  %306 = icmp eq i32 %305, 32768
  br i1 %306, label %311, label %307

307:                                              ; preds = %303
  %308 = load ptr, ptr @stderr, align 8
  %309 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %308, ptr noundef nonnull @.str.263, ptr noundef %273) #26
  %310 = call i32 @fclose(ptr noundef nonnull %296)
  br label %passwordFromFile.exit

311:                                              ; preds = %303
  %312 = and i32 %304, 63
  %.not70.i = icmp eq i32 %312, 0
  br i1 %.not70.i, label %317, label %313

313:                                              ; preds = %311
  %314 = load ptr, ptr @stderr, align 8
  %315 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %314, ptr noundef nonnull @.str.264, ptr noundef %273) #26
  %316 = call i32 @fclose(ptr noundef nonnull %296)
  br label %passwordFromFile.exit

317:                                              ; preds = %311
  call void @initPQExpBuffer(ptr noundef nonnull %3) #26
  %318 = call i32 @feof(ptr noundef nonnull %296) #26
  %.not7188.i = icmp eq i32 %318, 0
  br i1 %.not7188.i, label %.lr.ph.i, label %.critedge.i556

.lr.ph.i:                                         ; preds = %317, %.backedge.i
  %319 = call i32 @ferror(ptr noundef nonnull %296) #26
  %.not72.i = icmp eq i32 %319, 0
  br i1 %.not72.i, label %320, label %.critedge.i556

320:                                              ; preds = %.lr.ph.i
  %321 = call i32 @enlargePQExpBuffer(ptr noundef nonnull %3, i64 noundef 128) #26
  %.not73.i = icmp eq i32 %321, 0
  br i1 %.not73.i, label %.critedge.i556, label %322

322:                                              ; preds = %320
  %323 = load ptr, ptr %3, align 8
  %324 = load i64, ptr %254, align 8
  %325 = getelementptr inbounds nuw i8, ptr %323, i64 %324
  %326 = load i64, ptr %255, align 8
  %327 = sub i64 %326, %324
  %328 = trunc i64 %327 to i32
  %329 = call ptr @fgets(ptr noundef %325, i32 noundef %328, ptr noundef nonnull %296)
  %330 = icmp eq ptr %329, null
  br i1 %330, label %.critedge.i556, label %331

331:                                              ; preds = %322
  %332 = load ptr, ptr %3, align 8
  %333 = load i64, ptr %254, align 8
  %334 = getelementptr inbounds nuw i8, ptr %332, i64 %333
  %335 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %334) #27
  %336 = add i64 %335, %333
  store i64 %336, ptr %254, align 8
  %.not74.i = icmp eq i64 %336, 0
  br i1 %.not74.i, label %342, label %337

337:                                              ; preds = %331
  %338 = getelementptr i8, ptr %332, i64 %336
  %339 = getelementptr i8, ptr %338, i64 -1
  %340 = load i8, ptr %339, align 1
  %341 = icmp eq i8 %340, 10
  br i1 %341, label %344, label %342

342:                                              ; preds = %337, %331
  %343 = call i32 @feof(ptr noundef nonnull %296) #26
  %.not75.i = icmp eq i32 %343, 0
  br i1 %.not75.i, label %.backedge.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %342
  %.pre.i = load ptr, ptr %3, align 8
  br label %344

344:                                              ; preds = %._crit_edge.i, %337
  %345 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %332, %337 ]
  %346 = load i8, ptr %345, align 1
  %.not76.i = icmp eq i8 %346, 35
  br i1 %.not76.i, label %.thread.i, label %347

347:                                              ; preds = %344
  %348 = call i32 @pg_strip_crlf(ptr noundef nonnull %345) #26
  %349 = icmp sgt i32 %348, 0
  br i1 %349, label %350, label %.thread.i

350:                                              ; preds = %347
  %351 = call fastcc ptr @pwdfMatchesString(ptr noundef nonnull %345, ptr noundef %.054.i)
  %.not77.i = icmp eq ptr %351, null
  br i1 %.not77.i, label %.thread.i, label %352

352:                                              ; preds = %350
  %353 = call fastcc ptr @pwdfMatchesString(ptr noundef nonnull %351, ptr noundef nonnull %.057.i)
  %.not78.i = icmp eq ptr %353, null
  br i1 %.not78.i, label %.thread.i, label %354

354:                                              ; preds = %352
  %355 = call fastcc ptr @pwdfMatchesString(ptr noundef nonnull %353, ptr noundef nonnull readonly %271)
  %.not79.i = icmp eq ptr %355, null
  br i1 %.not79.i, label %.thread.i, label %356

356:                                              ; preds = %354
  %357 = call fastcc ptr @pwdfMatchesString(ptr noundef nonnull %355, ptr noundef nonnull readonly %272)
  %.not80.i = icmp eq ptr %357, null
  br i1 %.not80.i, label %.thread.i, label %358

358:                                              ; preds = %356
  %359 = call noalias ptr @strdup(ptr noundef nonnull %357) #26
  %360 = call i32 @fclose(ptr noundef nonnull %296)
  %361 = load ptr, ptr %3, align 8
  %362 = load i64, ptr %255, align 8
  call void @explicit_bzero(ptr noundef %361, i64 noundef %362) #26
  call void @termPQExpBuffer(ptr noundef nonnull %3) #26
  %.not81.i = icmp eq ptr %359, null
  br i1 %.not81.i, label %passwordFromFile.exit, label %.preheader.i

.preheader.i:                                     ; preds = %358, %368
  %.051.i = phi ptr [ %370, %368 ], [ %359, %358 ]
  %.0.i557 = phi ptr [ %371, %368 ], [ %359, %358 ]
  %363 = load i8, ptr %.051.i, align 1
  switch i8 %363, label %368 [
    i8 58, label %.critedge2.i
    i8 0, label %.critedge2.i
    i8 92, label %364
  ]

364:                                              ; preds = %.preheader.i
  %365 = getelementptr inbounds nuw i8, ptr %.051.i, i64 1
  %366 = load i8, ptr %365, align 1
  %.not84.i = icmp eq i8 %366, 0
  %367 = select i1 %.not84.i, i8 92, i8 %366
  %spec.select.i558 = select i1 %.not84.i, ptr %.051.i, ptr %365
  br label %368

368:                                              ; preds = %364, %.preheader.i
  %369 = phi i8 [ %363, %.preheader.i ], [ %367, %364 ]
  %.1.i559 = phi ptr [ %.051.i, %.preheader.i ], [ %spec.select.i558, %364 ]
  store i8 %369, ptr %.0.i557, align 1
  %370 = getelementptr inbounds nuw i8, ptr %.1.i559, i64 1
  %371 = getelementptr inbounds nuw i8, ptr %.0.i557, i64 1
  br label %.preheader.i, !llvm.loop !23

.critedge2.i:                                     ; preds = %.preheader.i, %.preheader.i
  store i8 0, ptr %.0.i557, align 1
  br label %passwordFromFile.exit

.thread.i:                                        ; preds = %356, %354, %352, %350, %347, %344
  store i64 0, ptr %254, align 8
  br label %.backedge.i

.backedge.i:                                      ; preds = %.thread.i, %342
  %372 = call i32 @feof(ptr noundef nonnull %296) #26
  %.not71.i = icmp eq i32 %372, 0
  br i1 %.not71.i, label %.lr.ph.i, label %.critedge.i556, !llvm.loop !24

.critedge.i556:                                   ; preds = %.backedge.i, %322, %320, %.lr.ph.i, %317
  %373 = call i32 @fclose(ptr noundef nonnull %296)
  %374 = load ptr, ptr %3, align 8
  %375 = load i64, ptr %255, align 8
  call void @explicit_bzero(ptr noundef %374, i64 noundef %375) #26
  call void @termPQExpBuffer(ptr noundef nonnull %3) #26
  br label %passwordFromFile.exit

passwordFromFile.exit:                            ; preds = %268, %275, %279, %295, %301, %307, %313, %358, %.critedge2.i, %.critedge.i556
  %.052.i = phi ptr [ null, %307 ], [ null, %268 ], [ null, %295 ], [ null, %301 ], [ null, %313 ], [ null, %.critedge.i556 ], [ null, %279 ], [ null, %275 ], [ null, %358 ], [ %359, %.critedge2.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %376 = load ptr, ptr %32, align 8
  %377 = getelementptr inbounds nuw [40 x i8], ptr %376, i64 %indvars.iv755
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 32
  store ptr %.052.i, ptr %378, align 8
  %indvars.iv.next756 = add nuw nsw i64 %indvars.iv755, 1
  %379 = load i32, ptr %29, align 8
  %380 = sext i32 %379 to i64
  %381 = icmp slt i64 %indvars.iv.next756, %380
  br i1 %381, label %256, label %.loopexit642, !llvm.loop !25

.loopexit642:                                     ; preds = %passwordFromFile.exit, %.critedge.preheader, %249, %thread-pre-split, %219
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %383 = load ptr, ptr %382, align 8
  %.not474 = icmp eq ptr %383, null
  br i1 %.not474, label %.thread622, label %384

384:                                              ; preds = %.loopexit642
  %385 = load i8, ptr %383, align 1
  %.not475 = icmp eq i8 %385, 0
  br i1 %.not475, label %.thread622, label %386

386:                                              ; preds = %384
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 824
  store i8 1, ptr %387, align 8
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 828
  store i32 0, ptr %388, align 4
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 832
  store ptr null, ptr %389, align 8
  br label %.preheader640

.preheader640:                                    ; preds = %386, %469
  %390 = phi ptr [ null, %386 ], [ %470, %469 ]
  %.0417709 = phi i8 [ 0, %386 ], [ %.2419, %469 ]
  %.0420708 = phi i1 [ true, %386 ], [ false, %469 ]
  %.0574707 = phi ptr [ %383, %386 ], [ %406, %469 ]
  br label %392

.preheader:                                       ; preds = %469
  %.not476 = icmp eq ptr %470, null
  %391 = trunc nuw i8 %.2419 to i1
  br i1 %.not476, label %.critedge923, label %471, !llvm.loop !26

392:                                              ; preds = %.preheader640, %394
  %.0.i560 = phi ptr [ %395, %394 ], [ %.0574707, %.preheader640 ]
  %393 = load i8, ptr %.0.i560, align 1
  switch i8 %393, label %394 [
    i8 0, label %.critedge.i561
    i8 44, label %.critedge.i561
  ]

394:                                              ; preds = %392
  %395 = getelementptr inbounds nuw i8, ptr %.0.i560, i64 1
  br label %392, !llvm.loop !17

.critedge.i561:                                   ; preds = %392, %392
  %396 = icmp eq i8 %393, 44
  %397 = ptrtoint ptr %.0.i560 to i64
  %398 = ptrtoint ptr %.0574707 to i64
  %399 = sub i64 %397, %398
  %400 = shl i64 %399, 32
  %sext.i562 = add i64 %400, 4294967296
  %401 = ashr exact i64 %sext.i562, 32
  %402 = call noalias ptr @malloc(i64 noundef %401) #28
  %.not21.i563 = icmp eq ptr %402, null
  br i1 %.not21.i563, label %.thread592, label %403

403:                                              ; preds = %.critedge.i561
  %404 = ashr exact i64 %400, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %402, ptr nonnull align 1 %.0574707, i64 %404, i1 false)
  %405 = getelementptr inbounds i8, ptr %402, i64 %404
  store i8 0, ptr %405, align 1
  %406 = getelementptr inbounds nuw i8, ptr %.0.i560, i64 1
  %407 = load i8, ptr %402, align 1
  %408 = icmp eq i8 %407, 33
  br i1 %408, label %409, label %418

409:                                              ; preds = %403
  br i1 %.0420708, label %410, label %411

410:                                              ; preds = %409
  store i8 0, ptr %387, align 8
  store i32 -1, ptr %388, align 4
  store ptr @pg_scram_mech, ptr %389, align 8
  br label %415

411:                                              ; preds = %409
  %412 = trunc nuw i8 %.0417709 to i1
  br i1 %412, label %415, label %413

413:                                              ; preds = %411
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 1, ptr %414, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %0, ptr noundef nonnull @.str.6, ptr noundef nonnull %402) #26
  call void @free(ptr noundef nonnull %402) #26
  br label %.thread625

415:                                              ; preds = %411, %410
  %416 = phi ptr [ %390, %411 ], [ @pg_scram_mech, %410 ]
  %417 = getelementptr inbounds nuw i8, ptr %402, i64 1
  br label %422

418:                                              ; preds = %403
  %419 = trunc nuw i8 %.0417709 to i1
  br i1 %419, label %420, label %422

420:                                              ; preds = %418
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 1, ptr %421, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef nonnull %402) #26
  call void @free(ptr noundef nonnull %402) #26
  br label %.thread625

422:                                              ; preds = %418, %415
  %423 = phi ptr [ %416, %415 ], [ %390, %418 ]
  %.2419 = phi i8 [ 1, %415 ], [ 0, %418 ]
  %.0416 = phi ptr [ %417, %415 ], [ %402, %418 ]
  %424 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0416, ptr noundef nonnull dereferenceable(9) @.str.8) #27
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %455, label %426

426:                                              ; preds = %422
  %427 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0416, ptr noundef nonnull dereferenceable(4) @.str.9) #27
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %455, label %429

429:                                              ; preds = %426
  %430 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0416, ptr noundef nonnull dereferenceable(4) @.str.10) #27
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %455, label %432

432:                                              ; preds = %429
  %433 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0416, ptr noundef nonnull dereferenceable(5) @.str.11) #27
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %455, label %435

435:                                              ; preds = %432
  %436 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0416, ptr noundef nonnull dereferenceable(14) @.str.12) #27
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %450, label %438

438:                                              ; preds = %435
  %439 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0416, ptr noundef nonnull dereferenceable(5) @.str.13) #27
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %441, label %448

441:                                              ; preds = %438
  %442 = trunc nuw i8 %.2419 to i1
  %443 = load i8, ptr %387, align 8, !range !13, !noundef !14
  %444 = trunc nuw i8 %443 to i1
  br i1 %442, label %445, label %446

445:                                              ; preds = %441
  br i1 %444, label %index_of_allowed_sasl_mech.exit.thread, label %447

446:                                              ; preds = %441
  br i1 %444, label %447, label %index_of_allowed_sasl_mech.exit.thread

447:                                              ; preds = %446, %445
  %storemerge = phi i8 [ 1, %445 ], [ 0, %446 ]
  store i8 %storemerge, ptr %387, align 8
  br label %469

448:                                              ; preds = %438
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 1, ptr %449, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %0, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull %.0416) #26
  call void @free(ptr noundef nonnull %402) #26
  br label %.thread625

450:                                              ; preds = %435
  %451 = trunc nuw i8 %.2419 to i1
  %452 = icmp eq ptr %423, @pg_scram_mech
  br i1 %451, label %.preheader637, label %.preheader638

.preheader637:                                    ; preds = %450
  br i1 %452, label %index_of_allowed_sasl_mech.exit, label %index_of_allowed_sasl_mech.exit.thread, !llvm.loop !27

index_of_allowed_sasl_mech.exit:                  ; preds = %.preheader637
  store ptr null, ptr %389, align 8
  br label %469

index_of_allowed_sasl_mech.exit565.preheader.critedge: ; preds = %.preheader638
  %453 = icmp eq ptr %423, null
  br i1 %453, label %index_of_allowed_sasl_mech.exit566, label %.critedge, !llvm.loop !27

.preheader638:                                    ; preds = %450
  br i1 %452, label %index_of_allowed_sasl_mech.exit.thread, label %index_of_allowed_sasl_mech.exit565.preheader.critedge, !llvm.loop !27

.critedge:                                        ; preds = %index_of_allowed_sasl_mech.exit565.preheader.critedge
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 1, ptr %454, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %0, ptr noundef nonnull @.str.16) #26
  call void @free(ptr noundef %402) #26
  br label %.thread625

index_of_allowed_sasl_mech.exit566:               ; preds = %index_of_allowed_sasl_mech.exit565.preheader.critedge
  store ptr @pg_scram_mech, ptr %389, align 8
  br label %469

455:                                              ; preds = %432, %422, %426, %429
  %.0406.ph = phi i32 [ 384, %429 ], [ 32, %426 ], [ 8, %422 ], [ 768, %432 ]
  %456 = trunc nuw i8 %.2419 to i1
  %457 = load i32, ptr %388, align 4
  %458 = and i32 %457, %.0406.ph
  br i1 %456, label %459, label %464

459:                                              ; preds = %455
  %460 = icmp eq i32 %458, 0
  br i1 %460, label %index_of_allowed_sasl_mech.exit.thread, label %461

461:                                              ; preds = %459
  %462 = xor i32 %.0406.ph, -1
  %463 = and i32 %457, %462
  store i32 %463, ptr %388, align 4
  br label %469

464:                                              ; preds = %455
  %465 = icmp eq i32 %458, %.0406.ph
  br i1 %465, label %index_of_allowed_sasl_mech.exit.thread, label %466

466:                                              ; preds = %464
  %467 = or i32 %457, %.0406.ph
  store i32 %467, ptr %388, align 4
  br label %469

index_of_allowed_sasl_mech.exit.thread:           ; preds = %464, %459, %446, %445, %.preheader638, %.preheader637
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 1, ptr %468, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %0, ptr noundef nonnull @.str.17, ptr noundef nonnull %402) #26
  call void @free(ptr noundef %402) #26
  br label %.thread625

469:                                              ; preds = %index_of_allowed_sasl_mech.exit566, %index_of_allowed_sasl_mech.exit, %466, %461, %447
  %470 = phi ptr [ %423, %447 ], [ %423, %461 ], [ %423, %466 ], [ null, %index_of_allowed_sasl_mech.exit ], [ @pg_scram_mech, %index_of_allowed_sasl_mech.exit566 ]
  call void @free(ptr noundef %402) #26
  br i1 %396, label %.preheader640, label %.preheader, !llvm.loop !28

471:                                              ; preds = %.preheader
  br i1 %391, label %.thread622, label %472

472:                                              ; preds = %471
  %473 = load i32, ptr %388, align 4
  %474 = or i32 %473, 7168
  br label %.thread622.sink.split

.critedge923:                                     ; preds = %.preheader
  br i1 %391, label %475, label %.thread622

475:                                              ; preds = %.critedge923
  %476 = load i32, ptr %388, align 4
  %477 = and i32 %476, -7169
  br label %.thread622.sink.split

.thread622.sink.split:                            ; preds = %475, %472
  %.sink874 = phi i32 [ %474, %472 ], [ %477, %475 ]
  store i32 %.sink874, ptr %388, align 4
  br label %.thread622

.thread622:                                       ; preds = %.thread622.sink.split, %471, %.critedge923, %384, %.loopexit642
  %478 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %479 = load ptr, ptr %478, align 8
  %.not478 = icmp eq ptr %479, null
  br i1 %.not478, label %488, label %480

480:                                              ; preds = %.thread622
  %481 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %479, ptr noundef nonnull dereferenceable(8) @.str.18) #27
  %.not480 = icmp eq i32 %481, 0
  br i1 %.not480, label %490, label %482

482:                                              ; preds = %480
  %483 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %479, ptr noundef nonnull dereferenceable(7) @.str.19) #27
  %.not481 = icmp eq i32 %483, 0
  br i1 %.not481, label %490, label %484

484:                                              ; preds = %482
  %485 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %479, ptr noundef nonnull dereferenceable(8) @.str.20) #27
  %.not482 = icmp eq i32 %485, 0
  br i1 %.not482, label %490, label %486

486:                                              ; preds = %484
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 1, ptr %487, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.21, ptr noundef nonnull %479) #26
  br label %.thread625

488:                                              ; preds = %.thread622
  %489 = call noalias dereferenceable_or_null(8) ptr @strdup(ptr noundef nonnull @.str.18) #26
  store ptr %489, ptr %478, align 8
  %.not479 = icmp eq ptr %489, null
  br i1 %.not479, label %.thread592, label %490

490:                                              ; preds = %488, %480, %482, %484
  %491 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %492 = load ptr, ptr %491, align 8
  %.not483 = icmp eq ptr %492, null
  br i1 %.not483, label %498, label %493

493:                                              ; preds = %490
  %494 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %492, ptr noundef nonnull dereferenceable(7) @.str.22) #27
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %496, label %498

496:                                              ; preds = %493
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 1, ptr %497, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull %492) #26
  br label %.thread625

498:                                              ; preds = %493, %490
  %499 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %500 = load ptr, ptr %499, align 8
  %.not484 = icmp eq ptr %500, null
  br i1 %.not484, label %519, label %501

501:                                              ; preds = %498
  %502 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %500, ptr noundef nonnull dereferenceable(8) @.str.18) #27
  %.not486 = icmp eq i32 %502, 0
  br i1 %.not486, label %515, label %503

503:                                              ; preds = %501
  %504 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %500, ptr noundef nonnull dereferenceable(6) @.str.25) #27
  %.not487 = icmp eq i32 %504, 0
  br i1 %.not487, label %515, label %505

505:                                              ; preds = %503
  %506 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %500, ptr noundef nonnull dereferenceable(7) @.str.19) #27
  %.not488 = icmp eq i32 %506, 0
  br i1 %.not488, label %515, label %507

507:                                              ; preds = %505
  %508 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %500, ptr noundef nonnull dereferenceable(8) @.str.20) #27
  %.not489 = icmp eq i32 %508, 0
  br i1 %.not489, label %515, label %509

509:                                              ; preds = %507
  %510 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %500, ptr noundef nonnull dereferenceable(10) @.str.26) #27
  %.not490 = icmp eq i32 %510, 0
  br i1 %.not490, label %515, label %511

511:                                              ; preds = %509
  %512 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %500, ptr noundef nonnull dereferenceable(12) @.str.27) #27
  %.not491 = icmp eq i32 %512, 0
  br i1 %.not491, label %515, label %513

513:                                              ; preds = %511
  %514 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 1, ptr %514, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.28, ptr noundef nonnull %500) #26
  br label %.thread625

515:                                              ; preds = %511, %509, %507, %505, %503, %501
  %516 = load i8, ptr %500, align 1
  switch i8 %516, label %521 [
    i8 118, label %517
    i8 114, label %517
  ]

517:                                              ; preds = %515, %515
  %518 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 1, ptr %518, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.28, ptr noundef nonnull %500) #26
  br label %.thread625

519:                                              ; preds = %498
  %520 = call noalias dereferenceable_or_null(8) ptr @strdup(ptr noundef nonnull @.str.18) #26
  store ptr %520, ptr %499, align 8
  %.not485 = icmp eq ptr %520, null
  br i1 %.not485, label %.thread592, label %521

521:                                              ; preds = %519, %515
  %522 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %523 = load ptr, ptr %522, align 8
  %.not492 = icmp eq ptr %523, null
  br i1 %.not492, label %534, label %524

524:                                              ; preds = %521
  %525 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %523, ptr noundef nonnull dereferenceable(9) @.str.29) #27
  %.not494 = icmp eq i32 %525, 0
  br i1 %.not494, label %530, label %526

526:                                              ; preds = %524
  %527 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %523, ptr noundef nonnull dereferenceable(7) @.str.30) #27
  %.not495 = icmp eq i32 %527, 0
  br i1 %.not495, label %530, label %528

528:                                              ; preds = %526
  %529 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 1, ptr %529, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.31, ptr noundef nonnull %523) #26
  br label %.thread625

530:                                              ; preds = %526, %524
  %531 = load i8, ptr %523, align 1
  %.not496 = icmp eq i8 %531, 112
  br i1 %.not496, label %536, label %532

532:                                              ; preds = %530
  %533 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 1, ptr %533, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.31, ptr noundef nonnull %523) #26
  br label %.thread625

534:                                              ; preds = %521
  %535 = call noalias dereferenceable_or_null(9) ptr @strdup(ptr noundef nonnull @.str.29) #26
  store ptr %535, ptr %522, align 8
  %.not493 = icmp eq ptr %535, null
  br i1 %.not493, label %.thread592, label %536

536:                                              ; preds = %530, %534
  %537 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %538 = load ptr, ptr %537, align 8
  %539 = call fastcc zeroext i1 @sslVerifyProtocolVersion(ptr noundef %538)
  br i1 %539, label %543, label %540

540:                                              ; preds = %536
  %541 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 1, ptr %541, align 8
  %542 = load ptr, ptr %537, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, ptr noundef %542) #26
  br label %.thread625

543:                                              ; preds = %536
  %544 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %545 = load ptr, ptr %544, align 8
  %546 = call fastcc zeroext i1 @sslVerifyProtocolVersion(ptr noundef %545)
  br i1 %546, label %550, label %547

547:                                              ; preds = %543
  %548 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 1, ptr %548, align 8
  %549 = load ptr, ptr %544, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.35, ptr noundef %549) #26
  br label %.thread625

550:                                              ; preds = %543
  %551 = load ptr, ptr %537, align 8
  %552 = load ptr, ptr %544, align 8
  %553 = call fastcc zeroext i1 @sslVerifyProtocolRange(ptr noundef %551, ptr noundef %552)
  br i1 %553, label %556, label %554

554:                                              ; preds = %550
  %555 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 1, ptr %555, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.36) #26
  br label %.thread625

556:                                              ; preds = %550
  %557 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %558 = load ptr, ptr %557, align 8
  %.not497 = icmp eq ptr %558, null
  br i1 %.not497, label %572, label %559

559:                                              ; preds = %556
  %560 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %558, ptr noundef nonnull dereferenceable(8) @.str.18) #27
  %.not499 = icmp eq i32 %560, 0
  br i1 %.not499, label %567, label %561

561:                                              ; preds = %559
  %562 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %558, ptr noundef nonnull dereferenceable(6) @.str.25) #27
  %.not500 = icmp eq i32 %562, 0
  br i1 %.not500, label %567, label %563

563:                                              ; preds = %561
  %564 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %558, ptr noundef nonnull dereferenceable(8) @.str.20) #27
  %.not501 = icmp eq i32 %564, 0
  br i1 %.not501, label %567, label %565

565:                                              ; preds = %563
  %566 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 1, ptr %566, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.37, ptr noundef nonnull %558) #26
  br label %.thread625

567:                                              ; preds = %563, %561, %559
  %568 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %558, ptr noundef nonnull dereferenceable(8) @.str.20) #27
  %569 = icmp eq i32 %568, 0
  br i1 %569, label %570, label %574

570:                                              ; preds = %567
  %571 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 1, ptr %571, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.37, ptr noundef nonnull %558) #26
  br label %.thread625

572:                                              ; preds = %556
  %573 = call noalias dereferenceable_or_null(8) ptr @strdup(ptr noundef nonnull @.str.18) #26
  store ptr %573, ptr %557, align 8
  %.not498 = icmp eq ptr %573, null
  br i1 %.not498, label %.thread592, label %574

574:                                              ; preds = %567, %572
  %575 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %576 = load ptr, ptr %575, align 8
  %.not502 = icmp eq ptr %576, null
  br i1 %.not502, label %590, label %577

577:                                              ; preds = %574
  %578 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %576, ptr noundef nonnull dereferenceable(8) @.str.18) #27
  %.not504 = icmp eq i32 %578, 0
  br i1 %.not504, label %585, label %579

579:                                              ; preds = %577
  %580 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %576, ptr noundef nonnull dereferenceable(7) @.str.19) #27
  %.not505 = icmp eq i32 %580, 0
  br i1 %.not505, label %585, label %581

581:                                              ; preds = %579
  %582 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %576, ptr noundef nonnull dereferenceable(8) @.str.20) #27
  %.not506 = icmp eq i32 %582, 0
  br i1 %.not506, label %585, label %583

583:                                              ; preds = %581
  %584 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 1, ptr %584, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.39, ptr noundef nonnull %576) #26
  br label %.thread625

585:                                              ; preds = %581, %579, %577
  %586 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %576, ptr noundef nonnull dereferenceable(8) @.str.20) #27
  %587 = icmp eq i32 %586, 0
  br i1 %587, label %588, label %592

588:                                              ; preds = %585
  %589 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 1, ptr %589, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.40, ptr noundef nonnull %576) #26
  br label %.thread625

590:                                              ; preds = %574
  %591 = call noalias dereferenceable_or_null(8) ptr @strdup(ptr noundef nonnull @.str.18) #26
  store ptr %591, ptr %575, align 8
  %.not503 = icmp eq ptr %591, null
  br i1 %.not503, label %.thread592, label %592

592:                                              ; preds = %590, %585
  %593 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %594 = load ptr, ptr %593, align 8
  %.not507 = icmp eq ptr %594, null
  br i1 %.not507, label %615, label %595

595:                                              ; preds = %592
  %596 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %594, ptr noundef nonnull dereferenceable(4) @.str.41) #27
  %597 = icmp eq i32 %596, 0
  br i1 %597, label %615, label %598

598:                                              ; preds = %595
  %599 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %594, ptr noundef nonnull dereferenceable(11) @.str.42) #27
  %600 = icmp eq i32 %599, 0
  br i1 %600, label %615, label %601

601:                                              ; preds = %598
  %602 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %594, ptr noundef nonnull dereferenceable(10) @.str.43) #27
  %603 = icmp eq i32 %602, 0
  br i1 %603, label %615, label %604

604:                                              ; preds = %601
  %605 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %594, ptr noundef nonnull dereferenceable(8) @.str.44) #27
  %606 = icmp eq i32 %605, 0
  br i1 %606, label %615, label %607

607:                                              ; preds = %604
  %608 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %594, ptr noundef nonnull dereferenceable(8) @.str.45) #27
  %609 = icmp eq i32 %608, 0
  br i1 %609, label %615, label %610

610:                                              ; preds = %607
  %611 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %594, ptr noundef nonnull dereferenceable(15) @.str.46) #27
  %612 = icmp eq i32 %611, 0
  br i1 %612, label %615, label %613

613:                                              ; preds = %610
  %614 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 1, ptr %614, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.47, ptr noundef nonnull %594) #26
  br label %.thread625

615:                                              ; preds = %592, %610, %607, %604, %601, %598, %595
  %.sink875 = phi i32 [ 5, %610 ], [ 1, %598 ], [ 3, %604 ], [ 4, %607 ], [ 2, %601 ], [ 0, %595 ], [ 0, %592 ]
  %616 = getelementptr inbounds nuw i8, ptr %0, i64 868
  store i32 %.sink875, ptr %616, align 4
  %617 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %618 = load ptr, ptr %617, align 8
  %.not508 = icmp eq ptr %618, null
  br i1 %.not508, label %638, label %619

619:                                              ; preds = %615
  %620 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %618) #27
  %621 = trunc i64 %620 to i32
  %622 = call i32 @pg_b64_dec_len(i32 noundef %621) #26
  %623 = sext i32 %622 to i64
  %624 = call noalias ptr @malloc(i64 noundef %623) #28
  %625 = getelementptr inbounds nuw i8, ptr %0, i64 912
  store ptr %624, ptr %625, align 8
  %.not509 = icmp eq ptr %624, null
  br i1 %.not509, label %.thread592, label %626

626:                                              ; preds = %619
  %627 = load ptr, ptr %617, align 8
  %628 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %627) #27
  %629 = trunc i64 %628 to i32
  %630 = call i32 @pg_b64_decode(ptr noundef nonnull %627, i32 noundef %629, ptr noundef nonnull %624, i32 noundef %622) #26
  %631 = icmp slt i32 %630, 0
  br i1 %631, label %632, label %634

632:                                              ; preds = %626
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.48) #26
  %633 = load ptr, ptr %625, align 8
  call void @free(ptr noundef %633) #26
  br label %.thread625

634:                                              ; preds = %626
  %.not510 = icmp eq i32 %630, 32
  br i1 %.not510, label %.thread630, label %635

635:                                              ; preds = %634
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.49, i32 noundef %630) #26
  %636 = load ptr, ptr %625, align 8
  call void @free(ptr noundef %636) #26
  br label %.thread625

.thread630:                                       ; preds = %634
  %637 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store i64 32, ptr %637, align 8
  br label %638

638:                                              ; preds = %.thread630, %615
  %639 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %640 = load ptr, ptr %639, align 8
  %.not511 = icmp eq ptr %640, null
  br i1 %.not511, label %660, label %641

641:                                              ; preds = %638
  %642 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %640) #27
  %643 = trunc i64 %642 to i32
  %644 = call i32 @pg_b64_dec_len(i32 noundef %643) #26
  %645 = sext i32 %644 to i64
  %646 = call noalias ptr @malloc(i64 noundef %645) #28
  %647 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store ptr %646, ptr %647, align 8
  %.not512 = icmp eq ptr %646, null
  br i1 %.not512, label %.thread592, label %648

648:                                              ; preds = %641
  %649 = load ptr, ptr %639, align 8
  %650 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %649) #27
  %651 = trunc i64 %650 to i32
  %652 = call i32 @pg_b64_decode(ptr noundef nonnull %649, i32 noundef %651, ptr noundef nonnull %646, i32 noundef %644) #26
  %653 = icmp slt i32 %652, 0
  br i1 %653, label %654, label %656

654:                                              ; preds = %648
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.50) #26
  %655 = load ptr, ptr %647, align 8
  call void @free(ptr noundef %655) #26
  br label %.thread625

656:                                              ; preds = %648
  %.not513 = icmp eq i32 %652, 32
  br i1 %.not513, label %.thread635, label %657

657:                                              ; preds = %656
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.51, i32 noundef %652) #26
  %658 = load ptr, ptr %647, align 8
  call void @free(ptr noundef %658) #26
  br label %.thread625

.thread635:                                       ; preds = %656
  %659 = getelementptr inbounds nuw i8, ptr %0, i64 920
  store i64 32, ptr %659, align 8
  br label %660

660:                                              ; preds = %.thread635, %638
  %661 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %662 = load ptr, ptr %661, align 8
  %.not514 = icmp eq ptr %662, null
  br i1 %.not514, label %.loopexit.sink.split, label %663

663:                                              ; preds = %660
  %664 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %662, ptr noundef nonnull dereferenceable(8) @.str.18) #27
  %665 = icmp eq i32 %664, 0
  br i1 %665, label %.loopexit.sink.split, label %666

666:                                              ; preds = %663
  %667 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %662, ptr noundef nonnull dereferenceable(7) @.str.52) #27
  %668 = icmp eq i32 %667, 0
  br i1 %668, label %671, label %669

669:                                              ; preds = %666
  %670 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 1, ptr %670, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.53, ptr noundef nonnull %662) #26
  br label %.thread625

671:                                              ; preds = %666
  %672 = getelementptr inbounds nuw i8, ptr %0, i64 872
  store i32 1, ptr %672, align 8
  call fastcc void @libpq_prng_init(ptr noundef nonnull %0)
  %673 = load i32, ptr %29, align 8
  %674 = icmp sgt i32 %673, 1
  br i1 %674, label %.lr.ph712, label %.loopexit

.lr.ph712:                                        ; preds = %671
  %675 = getelementptr inbounds nuw i8, ptr %0, i64 984
  br label %676

676:                                              ; preds = %.lr.ph712, %676
  %indvars.iv758 = phi i64 [ 1, %.lr.ph712 ], [ %indvars.iv.next759, %676 ]
  %677 = call i64 @pg_prng_uint64_range(ptr noundef nonnull %675, i64 noundef 0, i64 noundef %indvars.iv758) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %678 = load ptr, ptr %32, align 8
  %sext = shl i64 %677, 32
  %679 = ashr exact i64 %sext, 32
  %680 = getelementptr inbounds [40 x i8], ptr %678, i64 %679
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %680, i64 40, i1 false)
  %681 = getelementptr inbounds nuw [40 x i8], ptr %678, i64 %indvars.iv758
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %680, ptr noundef nonnull align 8 dereferenceable(40) %681, i64 40, i1 false)
  %682 = load ptr, ptr %32, align 8
  %683 = getelementptr inbounds nuw [40 x i8], ptr %682, i64 %indvars.iv758
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %683, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %indvars.iv.next759 = add nuw nsw i64 %indvars.iv758, 1
  %684 = load i32, ptr %29, align 8
  %685 = sext i32 %684 to i64
  %686 = icmp slt i64 %indvars.iv.next759, %685
  br i1 %686, label %676, label %.loopexit, !llvm.loop !29

.loopexit.sink.split:                             ; preds = %660, %663
  %687 = getelementptr inbounds nuw i8, ptr %0, i64 872
  store i32 0, ptr %687, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %676, %.loopexit.sink.split, %671
  %688 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %689 = load ptr, ptr %688, align 8
  %.not515 = icmp eq ptr %689, null
  br i1 %.not515, label %697, label %690

690:                                              ; preds = %.loopexit
  %691 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %689, ptr noundef nonnull dereferenceable(5) @.str.54) #27
  %692 = icmp eq i32 %691, 0
  br i1 %692, label %693, label %697

693:                                              ; preds = %690
  call void @free(ptr noundef nonnull %689) #26
  %694 = call i32 @pg_get_encoding_from_locale(ptr noundef null, i1 noundef zeroext true) #26
  %695 = call ptr @pg_encoding_to_char(i32 noundef %694) #26
  %696 = call noalias ptr @strdup(ptr noundef %695) #26
  store ptr %696, ptr %688, align 8
  %.not516 = icmp eq ptr %696, null
  br i1 %.not516, label %.thread592, label %697

697:                                              ; preds = %693, %690, %.loopexit
  %698 = getelementptr inbounds nuw i8, ptr %0, i64 434
  store i8 1, ptr %698, align 2
  br label %.thread625

.thread592:                                       ; preds = %parse_comma_separated_list.exit, %parse_comma_separated_list.exit539, %124, %parse_comma_separated_list.exit548, %.lr.ph704, %.critedge.i561, %641, %619, %248, %693, %590, %572, %534, %519, %488, %212, %count_comma_separated_elems.exit
  %699 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 1, ptr %699, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %0, ptr noundef nonnull @.str) #26
  br label %.thread625

.thread625:                                       ; preds = %657, %654, %635, %632, %420, %index_of_allowed_sasl_mech.exit.thread, %.critedge, %448, %413, %193, %.thread583, %.thread592, %697, %669, %613, %588, %583, %570, %565, %554, %547, %540, %532, %528, %517, %513, %496, %486, %203
  %.0 = phi i1 [ false, %.thread592 ], [ false, %540 ], [ false, %.thread583 ], [ false, %547 ], [ false, %193 ], [ false, %554 ], [ false, %613 ], [ false, %486 ], [ false, %496 ], [ false, %513 ], [ false, %528 ], [ false, %532 ], [ false, %203 ], [ false, %565 ], [ false, %570 ], [ false, %517 ], [ false, %583 ], [ false, %588 ], [ false, %420 ], [ false, %635 ], [ true, %697 ], [ false, %669 ], [ false, %413 ], [ false, %448 ], [ false, %.critedge ], [ false, %index_of_allowed_sasl_mech.exit.thread ], [ false, %632 ], [ false, %654 ], [ false, %657 ]
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
  %7 = tail call zeroext i1 @pg_link_canary_is_frontend() #26
  br i1 %7, label %10, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  tail call void @appendPQExpBufferStr(ptr noundef nonnull %9, ptr noundef nonnull @.str.56) #26
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
  %.0 = phi i32 [ 0, %1 ], [ 0, %31 ], [ 1, %28 ]
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
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull readonly dereferenceable(1) %8) #27
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
  tail call void @free(ptr noundef %24) #26
  %25 = tail call noalias ptr @strdup(ptr noundef nonnull %21) #26
  store ptr %25, ptr %23, align 8
  %.not22.i = icmp eq ptr %25, null
  br i1 %.not22.i, label %.preheader.i, label %.critedge24.i

.critedge24.i:                                    ; preds = %17, %22, %conninfo_getval.exit.i, %12, %.preheader
  %26 = getelementptr inbounds nuw i8, ptr %.01829.i, i64 64
  %27 = load ptr, ptr %26, align 8
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %.preheader.i12, label %.preheader, !llvm.loop !12

.preheader.i:                                     ; preds = %22
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str) #26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 1, ptr %28, align 8
  %29 = load ptr, ptr %4, align 8
  %.not7.i = icmp eq ptr %29, null
  br i1 %.not7.i, label %PQconninfoFree.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.08.i = phi ptr [ %32, %.lr.ph.i ], [ %4, %.preheader.i ]
  %30 = getelementptr inbounds nuw i8, ptr %.08.i, i64 24
  %31 = load ptr, ptr %30, align 8
  tail call void @free(ptr noundef %31) #26
  %32 = getelementptr inbounds nuw i8, ptr %.08.i, i64 56
  %33 = load ptr, ptr %32, align 8
  %.not.i11 = icmp eq ptr %33, null
  br i1 %.not.i11, label %PQconninfoFree.exit, label %.lr.ph.i, !llvm.loop !6

PQconninfoFree.exit:                              ; preds = %.lr.ph.i, %.preheader.i
  tail call void @free(ptr noundef nonnull %4) #26
  br label %39

.preheader.i12:                                   ; preds = %.critedge24.i
  %34 = load ptr, ptr %4, align 8
  %.not7.i13 = icmp eq ptr %34, null
  br i1 %.not7.i13, label %PQconninfoFree.exit18, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %.preheader.i12, %.lr.ph.i14
  %.08.i15 = phi ptr [ %37, %.lr.ph.i14 ], [ %4, %.preheader.i12 ]
  %35 = getelementptr inbounds nuw i8, ptr %.08.i15, i64 24
  %36 = load ptr, ptr %35, align 8
  tail call void @free(ptr noundef %36) #26
  %37 = getelementptr inbounds nuw i8, ptr %.08.i15, i64 56
  %38 = load ptr, ptr %37, align 8
  %.not.i16 = icmp eq ptr %38, null
  br i1 %.not.i16, label %PQconninfoFree.exit18, label %.lr.ph.i14, !llvm.loop !6

PQconninfoFree.exit18:                            ; preds = %.lr.ph.i14, %.preheader.i12
  tail call void @free(ptr noundef nonnull %4) #26
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
  tail call void @free(ptr noundef nonnull %12) #26
  %.pre = load ptr, ptr %8, align 8
  br label %14

14:                                               ; preds = %13, %10
  %15 = phi ptr [ %.pre, %13 ], [ %9, %10 ]
  %16 = tail call noalias ptr @strdup(ptr noundef %15) #26
  store ptr %16, ptr %11, align 8
  %.not24 = icmp eq ptr %16, null
  br i1 %.not24, label %17, label %.critedge26

17:                                               ; preds = %14
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %1, ptr noundef nonnull @.str) #26
  br label %.loopexit

.critedge26:                                      ; preds = %7, %14, %3
  %18 = getelementptr inbounds nuw i8, ptr %.01929, i64 64
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %.loopexit, label %3, !llvm.loop !30

.loopexit:                                        ; preds = %.critedge26, %17
  %.not28 = phi i1 [ false, %17 ], [ true, %.critedge26 ]
  ret i1 %.not28
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #4

declare void @libpq_append_conn_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #5

declare ptr @pg_fe_getauthname(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @pqGetHomeDirectory(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.passwd, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1024 x i8], align 16
  %6 = tail call ptr @getenv(ptr noundef nonnull @.str.101) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr %6, align 1
  %.not11 = icmp eq i8 %8, 0
  br i1 %.not11, label %12, label %9

9:                                                ; preds = %7
  %10 = sext i32 %1 to i64
  %11 = tail call i64 @strlcpy(ptr noundef %0, ptr noundef nonnull dereferenceable(1) %6, i64 noundef %10) #26
  br label %24

12:                                               ; preds = %7, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = tail call i32 @geteuid() #26
  %14 = call i32 @getpwuid_r(i32 noundef %13, ptr noundef nonnull %3, ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull %4) #26
  %15 = icmp eq i32 %14, 0
  %16 = load ptr, ptr %4, align 8
  %17 = icmp ne ptr %16, null
  %or.cond = select i1 %15, i1 %17, i1 false
  br i1 %or.cond, label %18, label %23

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = sext i32 %1 to i64
  %22 = call i64 @strlcpy(ptr noundef %0, ptr noundef nonnull dereferenceable(1) %20, i64 noundef %21) #26
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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @sslVerifyProtocolVersion(ptr noundef %0) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %16, label %2

2:                                                ; preds = %1
  %char0 = load i8, ptr %0, align 1
  %3 = icmp eq i8 %char0, 0
  br i1 %3, label %16, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @pg_strcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.267) #26
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %16, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @pg_strcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.268) #26
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @pg_strcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.188) #26
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @pg_strcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.269) #26
  %15 = icmp eq i32 %14, 0
  br label %16

16:                                               ; preds = %13, %4, %7, %10, %1, %2
  %.0 = phi i1 [ true, %4 ], [ true, %1 ], [ true, %2 ], [ %15, %13 ], [ true, %10 ], [ true, %7 ]
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
  %10 = tail call i32 @pg_strcasecmp(ptr noundef nonnull %0, ptr noundef nonnull @.str.267) #26
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @pg_strcasecmp(ptr noundef nonnull %1, ptr noundef nonnull @.str.267) #26
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @pg_strcasecmp(ptr noundef nonnull %0, ptr noundef nonnull %1) #26
  %17 = icmp slt i32 %16, 1
  br label %18

18:                                               ; preds = %15, %12, %9, %2, %5, %7
  %.0 = phi i1 [ false, %12 ], [ true, %2 ], [ true, %9 ], [ %17, %15 ], [ true, %7 ], [ true, %5 ]
  ret i1 %.0
}

declare i32 @pg_b64_dec_len(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare i32 @pg_b64_decode(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @libpq_prng_init(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %4 = tail call zeroext i1 @pg_strong_random(ptr noundef nonnull %3, i64 noundef 16) #26
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @pg_prng_seed_check(ptr noundef nonnull %3) #26
  br i1 %6, label %18, label %7

7:                                                ; preds = %1, %5
  %8 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #26
  %9 = ptrtoint ptr %0 to i64
  %10 = tail call i32 @getpid() #26
  %11 = sext i32 %10 to i64
  %12 = xor i64 %11, %9
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = xor i64 %12, %14
  %16 = load i64, ptr %2, align 8
  %17 = xor i64 %15, %16
  tail call void @pg_prng_seed(ptr noundef nonnull %3, i64 noundef %17) #26
  br label %18

18:                                               ; preds = %5, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare i64 @pg_prng_uint64_range(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare ptr @pg_encoding_to_char(i32 noundef) local_unnamed_addr #1

declare i32 @pg_get_encoding_from_locale(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @PQconndefaults() local_unnamed_addr #0 {
  %1 = alloca %struct.PQExpBufferData, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @initPQExpBuffer(ptr noundef nonnull %1) #26
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %19, label %5

5:                                                ; preds = %0
  %6 = call noalias dereferenceable_or_null(2464) ptr @malloc(i64 noundef 2464) #28
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
  call void (ptr, ptr, ...) @libpq_append_error(ptr noundef nonnull %1, ptr noundef nonnull @.str) #26
  br label %18

.preheader.i:                                     ; preds = %11
  %13 = load ptr, ptr %6, align 8
  %.not7.i = icmp eq ptr %13, null
  br i1 %.not7.i, label %PQconninfoFree.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.08.i = phi ptr [ %16, %.lr.ph.i ], [ %6, %.preheader.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.08.i, i64 24
  %15 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %15) #26
  %16 = getelementptr inbounds nuw i8, ptr %.08.i, i64 56
  %17 = load ptr, ptr %16, align 8
  %.not.i7 = icmp eq ptr %17, null
  br i1 %.not.i7, label %PQconninfoFree.exit, label %.lr.ph.i, !llvm.loop !6

PQconninfoFree.exit:                              ; preds = %.lr.ph.i, %.preheader.i
  call void @free(ptr noundef nonnull %6) #26
  br label %18

18:                                               ; preds = %conninfo_init.exit, %11, %PQconninfoFree.exit
  %.0 = phi ptr [ %6, %11 ], [ null, %PQconninfoFree.exit ], [ null, %conninfo_init.exit ]
  call void @termPQExpBuffer(ptr noundef nonnull %1) #26
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
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull readonly dereferenceable(8) @.str.103) #27
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
  %21 = tail call ptr @getenv(ptr noundef nonnull @.str.104) #26
  %22 = icmp eq ptr %21, null
  br i1 %22, label %parseServiceInfo.exit.thread, label %.thread.i

.thread.i:                                        ; preds = %20, %conninfo_getval.exit.i
  %.01930.i = phi ptr [ %21, %20 ], [ %18, %conninfo_getval.exit.i ]
  %23 = tail call ptr @getenv(ptr noundef nonnull @.str.249) #26
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %26, label %24

24:                                               ; preds = %.thread.i
  %25 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %23, i64 noundef 1024) #26
  br label %44

26:                                               ; preds = %.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %27 = tail call ptr @getenv(ptr noundef nonnull @.str.101) #26
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %31, label %28

28:                                               ; preds = %26
  %29 = load i8, ptr %27, align 1
  %.not11.i.i = icmp eq i8 %29, 0
  br i1 %.not11.i.i, label %31, label %pqGetHomeDirectory.exit.thread.i

pqGetHomeDirectory.exit.thread.i:                 ; preds = %28
  %30 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %27, i64 noundef 1024) #26
  br label %40

31:                                               ; preds = %28, %26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %32 = tail call i32 @geteuid() #26
  %33 = call i32 @getpwuid_r(i32 noundef %32, ptr noundef nonnull %3, ptr noundef nonnull %5, i64 noundef 1024, ptr noundef nonnull %4) #26
  %34 = icmp eq i32 %33, 0
  %35 = load ptr, ptr %4, align 8
  %36 = icmp ne ptr %35, null
  %or.cond.i.i = select i1 %34, i1 %36, i1 false
  br i1 %or.cond.i.i, label %pqGetHomeDirectory.exit.thread32.i, label %pqGetHomeDirectory.exit.i

pqGetHomeDirectory.exit.thread32.i:               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = call i64 @strlcpy(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %38, i64 noundef 1024) #26
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
  %41 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %6, i64 noundef 1024, ptr noundef nonnull @.str.4, ptr noundef nonnull %9, ptr noundef nonnull @.str.250) #26
  %42 = call i32 @stat(ptr noundef nonnull %6, ptr noundef nonnull %8) #26
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
  %50 = call ptr @getenv(ptr noundef nonnull @.str.252) #26
  %.not25.i = icmp eq ptr %50, null
  %spec.select.i = select i1 %.not25.i, ptr @.str.253, ptr %50
  %51 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %6, i64 noundef 1024, ptr noundef nonnull @.str.251, ptr noundef nonnull %spec.select.i) #26
  %52 = call i32 @stat(ptr noundef nonnull %6, ptr noundef nonnull %8) #26
  %.not26.i = icmp eq i32 %52, 0
  br i1 %.not26.i, label %53, label %.thread44.i

53:                                               ; preds = %49
  %54 = call fastcc i32 @parseServiceFile(ptr noundef %6, ptr noundef %.01930.i, ptr noundef nonnull %0, ptr noundef %1, ptr noundef %7)
  %.not27.i = icmp eq i32 %54, 0
  br i1 %.not27.i, label %55, label %parseServiceInfo.exit

55:                                               ; preds = %53
  %.pre.i = load i8, ptr %7, align 1, !range !13
  %56 = trunc nuw i8 %.pre.i to i1
  br i1 %56, label %parseServiceInfo.exit.thread, label %.thread44.i

.thread44.i:                                      ; preds = %55, %49
  call void (ptr, ptr, ...) @libpq_append_error(ptr noundef %1, ptr noundef nonnull @.str.254, ptr noundef nonnull %.01930.i) #26
  br label %parseServiceInfo.exit

parseServiceInfo.exit.thread:                     ; preds = %20, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %57 = icmp ne ptr %1, null
  br label %.preheader

parseServiceInfo.exit:                            ; preds = %44, %53, %.thread44.i
  %.018.i = phi i32 [ 3, %.thread44.i ], [ %45, %44 ], [ %54, %53 ]
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
  %63 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(12) @.str.24) #27
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
  %71 = call ptr @getenv(ptr noundef nonnull %69) #26
  %.not67 = icmp eq ptr %71, null
  br i1 %.not67, label %75, label %72

72:                                               ; preds = %70
  %73 = call noalias ptr @strdup(ptr noundef nonnull %71) #26
  store ptr %73, ptr %65, align 8
  %.not72 = icmp eq ptr %73, null
  br i1 %.not72, label %74, label %96

74:                                               ; preds = %72
  br i1 %60, label %.loopexit.sink.split, label %.loopexit

75:                                               ; preds = %70, %67
  %76 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(8) @.str.28) #27
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %.thread

78:                                               ; preds = %75
  %79 = call ptr @getenv(ptr noundef nonnull @.str.248) #26
  %.not68 = icmp eq ptr %79, null
  br i1 %.not68, label %.thread, label %80

80:                                               ; preds = %78
  %81 = load i8, ptr %79, align 1
  %82 = icmp eq i8 %81, 49
  br i1 %82, label %83, label %.thread

83:                                               ; preds = %80
  %84 = call noalias dereferenceable_or_null(8) ptr @strdup(ptr noundef nonnull @.str.20) #26
  store ptr %84, ptr %65, align 8
  %.not69 = icmp eq ptr %84, null
  %brmerge.not = and i1 %60, %.not69
  br i1 %brmerge.not, label %.loopexit.sink.split, label %85

85:                                               ; preds = %83
  br i1 %.not69, label %.loopexit, label %96

.thread:                                          ; preds = %80, %78, %75
  %.251 = phi ptr [ %.04694, %80 ], [ %.04992, %75 ], [ %.04694, %78 ]
  %86 = getelementptr inbounds nuw i8, ptr %.04694, i64 16
  %87 = load ptr, ptr %86, align 8
  %.not70 = icmp eq ptr %87, null
  br i1 %.not70, label %91, label %88

88:                                               ; preds = %.thread
  %89 = call noalias ptr @strdup(ptr noundef nonnull %87) #26
  store ptr %89, ptr %65, align 8
  %.not71 = icmp eq ptr %89, null
  br i1 %.not71, label %90, label %96

90:                                               ; preds = %88
  br i1 %60, label %.loopexit.sink.split, label %.loopexit

91:                                               ; preds = %.thread
  %92 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(5) @.str.106) #27
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = call ptr @pg_fe_getauthname(ptr noundef null) #26
  store ptr %95, ptr %65, align 8
  br label %96

96:                                               ; preds = %85, %91, %88, %72, %.lr.ph, %94
  %.150 = phi ptr [ %.04992, %.lr.ph ], [ %.04992, %72 ], [ %.251, %88 ], [ %.251, %94 ], [ %.251, %91 ], [ %.04992, %85 ]
  %97 = getelementptr inbounds nuw i8, ptr %.04694, i64 56
  %98 = load ptr, ptr %97, align 8
  %.not = icmp eq ptr %98, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !31

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
  %105 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %103, ptr noundef nonnull dereferenceable(7) @.str.22) #27
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %.loopexit

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %.150, i64 24
  %109 = load ptr, ptr %108, align 8
  call void @free(ptr noundef %109) #26
  %110 = call noalias dereferenceable_or_null(12) ptr @strdup(ptr noundef nonnull @.str.27) #26
  store ptr %110, ptr %108, align 8
  %.not64 = icmp ne ptr %110, null
  %.not74 = xor i1 %60, true
  %brmerge75 = or i1 %.not64, %.not74
  br i1 %brmerge75, label %.loopexit, label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %83, %107, %90, %74
  call void (ptr, ptr, ...) @libpq_append_error(ptr noundef nonnull %1, ptr noundef nonnull @.str) #26
  br label %.loopexit

.loopexit:                                        ; preds = %85, %.loopexit.sink.split, %.preheader, %107, %._crit_edge, %104, %101, %90, %74, %parseServiceInfo.exit
  %.0 = phi i1 [ false, %90 ], [ false, %parseServiceInfo.exit ], [ true, %104 ], [ false, %74 ], [ true, %._crit_edge ], [ %.not64, %107 ], [ true, %.preheader ], [ false, %.loopexit.sink.split ], [ true, %101 ], [ false, %85 ]
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
  %12 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %4, ptr noundef nonnull dereferenceable(14) @uri_designator, i64 noundef 13) #27
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %recognized_connection_string.exit.thread, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %4, ptr noundef nonnull dereferenceable(12) @short_uri_designator, i64 noundef 11) #27
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %recognized_connection_string.exit.thread, label %recognized_connection_string.exit

recognized_connection_string.exit:                ; preds = %14
  %17 = tail call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %4, i32 noundef 61) #27
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
  tail call void @free(ptr noundef %26) #26
  %27 = tail call noalias ptr @strdup(ptr noundef nonnull %4) #26
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
  tail call void @free(ptr noundef %32) #26
  %33 = tail call noalias ptr @strdup(ptr noundef nonnull %0) #26
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
  tail call void @free(ptr noundef %39) #26
  %40 = tail call noalias ptr @strdup(ptr noundef nonnull %1) #26
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
  tail call void @free(ptr noundef %46) #26
  %47 = tail call noalias ptr @strdup(ptr noundef nonnull %2) #26
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
  tail call void @free(ptr noundef %53) #26
  %54 = tail call noalias ptr @strdup(ptr noundef nonnull %5) #26
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
  tail call void @free(ptr noundef %60) #26
  %61 = tail call noalias ptr @strdup(ptr noundef nonnull %6) #26
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
  %69 = tail call zeroext i1 @pg_link_canary_is_frontend() #26
  br i1 %69, label %72, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 1120
  tail call void @appendPQExpBufferStr(ptr noundef nonnull %71, ptr noundef nonnull @.str.56) #26
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
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %8, ptr noundef nonnull @.str) #26
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
  br i1 %24, label %.thread622, label %25

25:                                               ; preds = %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %27 = load i32, ptr %26, align 8
  switch i32 %27, label %33 [
    i32 1, label %.thread622
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
  br label %.thread622

29:                                               ; preds = %25, %25, %25, %25, %25
  %30 = tail call i32 @pqReadData(ptr noundef nonnull %0) #26
  %31 = icmp slt i32 %30, 0
  %32 = icmp eq i32 %30, 0
  %. = select i1 %32, i32 1, i32 2
  %.0411 = select i1 %31, i32 3, i32 %.
  switch i32 %.0411, label %.thread622 [
    i32 2, label %34
    i32 3, label %.thread619
  ]

33:                                               ; preds = %25
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.58) #26
  br label %.thread619

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
  br i1 %93, label %94, label %233

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
  call void @free(ptr noundef nonnull %108) #26
  store ptr null, ptr %61, align 8
  %.pre785 = load i32, ptr %59, align 4
  br label %release_conn_addrinfo.exit

release_conn_addrinfo.exit:                       ; preds = %107, %109
  %110 = phi i32 [ %storemerge, %107 ], [ %.pre785, %109 ]
  %111 = load ptr, ptr %62, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 48, i1 false)
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [40 x i8], ptr %111, i64 %112
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
  %121 = tail call ptr @__errno_location() #29
  store i32 0, ptr %121, align 4
  %122 = call i64 @strtol(ptr noundef nonnull %115, ptr noundef nonnull %6, i32 noundef 10) #26
  %123 = load ptr, ptr %6, align 8
  %124 = icmp eq ptr %115, %123
  br i1 %124, label %pqParseIntParam.exit, label %125

125:                                              ; preds = %120
  %126 = load i32, ptr %121, align 4
  %.not.i509 = icmp eq i32 %126, 0
  br i1 %.not.i509, label %127, label %pqParseIntParam.exit

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
  %131 = tail call ptr @__ctype_b_loc() #29
  %132 = load ptr, ptr %131, align 8
  br label %133

133:                                              ; preds = %140, %.lr.ph.i
  %134 = phi i8 [ %130, %.lr.ph.i ], [ %142, %140 ]
  %135 = phi ptr [ %123, %.lr.ph.i ], [ %141, %140 ]
  %136 = zext i8 %134 to i64
  %137 = getelementptr inbounds nuw [2 x i8], ptr %132, i64 %136
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
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %0, ptr noundef nonnull @.str.102, ptr noundef nonnull %115, ptr noundef nonnull @.str.59) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread

.loopexit641:                                     ; preds = %140, %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %143 = add i32 %128, -65536
  %or.cond7 = icmp ult i32 %143, -65535
  br i1 %or.cond7, label %144, label %146

144:                                              ; preds = %.loopexit641
  %145 = load ptr, ptr %114, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %0, ptr noundef nonnull @.str.60, ptr noundef %145) #26
  br label %232

146:                                              ; preds = %release_conn_addrinfo.exit, %117, %.loopexit641
  %.0531 = phi i32 [ %128, %.loopexit641 ], [ 5432, %117 ], [ 5432, %release_conn_addrinfo.exit ]
  %147 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %11, i64 noundef 1024, ptr noundef nonnull @.str.61, i32 noundef %.0531) #26
  %148 = load i32, ptr %113, align 8
  switch i32 %148, label %183 [
    i32 0, label %149
    i32 1, label %159
    i32 2, label %169
  ]

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %151 = load ptr, ptr %150, align 8
  %152 = call i32 @pg_getaddrinfo_all(ptr noundef %151, ptr noundef nonnull %11, ptr noundef nonnull %9, ptr noundef nonnull %10) #26
  %153 = icmp eq i32 %152, 0
  %154 = load ptr, ptr %10, align 8
  %155 = icmp ne ptr %154, null
  %or.cond9 = select i1 %153, i1 %155, i1 false
  br i1 %or.cond9, label %.thread827, label %156

156:                                              ; preds = %149
  %157 = load ptr, ptr %150, align 8
  %158 = call ptr @gai_strerror(i32 noundef %152) #26
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %0, ptr noundef nonnull @.str.62, ptr noundef %157, ptr noundef %158) #26
  br label %232

159:                                              ; preds = %146
  store i32 4, ptr %9, align 8
  %160 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %161 = load ptr, ptr %160, align 8
  %162 = call i32 @pg_getaddrinfo_all(ptr noundef %161, ptr noundef nonnull %11, ptr noundef nonnull %9, ptr noundef nonnull %10) #26
  %163 = icmp eq i32 %162, 0
  %164 = load ptr, ptr %10, align 8
  %165 = icmp ne ptr %164, null
  %or.cond11 = select i1 %163, i1 %165, i1 false
  br i1 %or.cond11, label %.thread827, label %166

166:                                              ; preds = %159
  %167 = load ptr, ptr %160, align 8
  %168 = call ptr @gai_strerror(i32 noundef %162) #26
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %0, ptr noundef nonnull @.str.63, ptr noundef %167, ptr noundef %168) #26
  br label %232

169:                                              ; preds = %146
  store i32 1, ptr %64, align 4
  %170 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %171 = load ptr, ptr %170, align 8
  %172 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %11, i64 noundef 1024, ptr noundef nonnull @.str.64, ptr noundef %171, i32 noundef %.0531) #26
  %173 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #27
  %174 = icmp ugt i64 %173, 107
  br i1 %174, label %175, label %176

175:                                              ; preds = %169
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %0, ptr noundef nonnull @.str.65, ptr noundef nonnull %11, i32 noundef 107) #26
  br label %232

176:                                              ; preds = %169
  %177 = call i32 @pg_getaddrinfo_all(ptr noundef null, ptr noundef nonnull %11, ptr noundef nonnull %9, ptr noundef nonnull %10) #26
  %178 = icmp eq i32 %177, 0
  %179 = load ptr, ptr %10, align 8
  %180 = icmp ne ptr %179, null
  %or.cond13 = select i1 %178, i1 %180, i1 false
  br i1 %or.cond13, label %.thread827, label %181

181:                                              ; preds = %176
  %182 = call ptr @gai_strerror(i32 noundef %177) #26
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %0, ptr noundef nonnull @.str.66, ptr noundef nonnull %11, ptr noundef %182) #26
  br label %232

.thread827:                                       ; preds = %176, %159, %149
  %.ph = phi ptr [ %154, %149 ], [ %164, %159 ], [ %179, %176 ]
  store i32 0, ptr %37, align 4
  store i32 0, ptr %38, align 8
  br label %.lr.ph.i510.preheader

183:                                              ; preds = %146
  %.pr = load ptr, ptr %10, align 8
  store i32 0, ptr %37, align 4
  store i32 0, ptr %38, align 8
  %.not27.i = icmp eq ptr %.pr, null
  br i1 %.not27.i, label %._crit_edge.i512, label %.lr.ph.i510.preheader

.lr.ph.i510.preheader:                            ; preds = %.thread827, %183
  %184 = phi ptr [ %.ph, %.thread827 ], [ %.pr, %183 ]
  br label %.lr.ph.i510

.lr.ph.i510:                                      ; preds = %.lr.ph.i510.preheader, %.lr.ph.i510
  %.02529.i = phi ptr [ %186, %.lr.ph.i510 ], [ %184, %.lr.ph.i510.preheader ]
  %storemerge28.i = phi i32 [ %187, %.lr.ph.i510 ], [ 0, %.lr.ph.i510.preheader ]
  %185 = getelementptr inbounds nuw i8, ptr %.02529.i, i64 40
  %186 = load ptr, ptr %185, align 8
  %187 = add i32 %storemerge28.i, 1
  store i32 %187, ptr %38, align 8
  %.not.i511 = icmp eq ptr %186, null
  br i1 %.not.i511, label %._crit_edge.loopexit.i, label %.lr.ph.i510, !llvm.loop !32

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i510
  %188 = sext i32 %187 to i64
  br label %._crit_edge.i512

._crit_edge.i512:                                 ; preds = %._crit_edge.loopexit.i, %183
  %189 = phi ptr [ null, %183 ], [ %184, %._crit_edge.loopexit.i ]
  %storemerge.lcssa.i = phi i64 [ 0, %183 ], [ %188, %._crit_edge.loopexit.i ]
  %190 = call noalias ptr @calloc(i64 noundef %storemerge.lcssa.i, i64 noundef 144) #30
  store ptr %190, ptr %61, align 8
  %.not = icmp eq ptr %190, null
  br i1 %.not, label %store_conn_addrinfo.exit, label %.preheader.i513

.preheader.i513:                                  ; preds = %._crit_edge.i512
  %191 = load i32, ptr %38, align 8
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %.lr.ph32.i, label %.loopexit833

.lr.ph32.i:                                       ; preds = %.preheader.i513, %.lr.ph32.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph32.i ], [ 0, %.preheader.i513 ]
  %.130.i = phi ptr [ %210, %.lr.ph32.i ], [ %189, %.preheader.i513 ]
  %193 = getelementptr inbounds nuw i8, ptr %.130.i, i64 4
  %194 = load i32, ptr %193, align 4
  %195 = load ptr, ptr %61, align 8
  %196 = getelementptr inbounds nuw [144 x i8], ptr %195, i64 %indvars.iv.i
  store i32 %194, ptr %196, align 8
  %197 = load ptr, ptr %61, align 8
  %198 = getelementptr inbounds nuw [144 x i8], ptr %197, i64 %indvars.iv.i
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %.130.i, i64 24
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %.130.i, i64 16
  %203 = load i32, ptr %202, align 8
  %204 = zext i32 %203 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %199, ptr align 2 %201, i64 %204, i1 false)
  %205 = load i32, ptr %202, align 8
  %206 = load ptr, ptr %61, align 8
  %207 = getelementptr inbounds nuw [144 x i8], ptr %206, i64 %indvars.iv.i
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 136
  store i32 %205, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %.130.i, i64 40
  %210 = load ptr, ptr %209, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %211 = load i32, ptr %38, align 8
  %212 = sext i32 %211 to i64
  %213 = icmp slt i64 %indvars.iv.next.i, %212
  br i1 %213, label %.lr.ph32.i, label %.loopexit833, !llvm.loop !33

store_conn_addrinfo.exit:                         ; preds = %._crit_edge.i512
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str) #26
  %214 = load i32, ptr %64, align 4
  %215 = load ptr, ptr %10, align 8
  call void @pg_freeaddrinfo_all(i32 noundef %214, ptr noundef %215) #26
  br label %.thread

.loopexit833:                                     ; preds = %.lr.ph32.i, %.preheader.i513
  %216 = load i32, ptr %64, align 4
  %217 = load ptr, ptr %10, align 8
  call void @pg_freeaddrinfo_all(i32 noundef %216, ptr noundef %217) #26
  %218 = load i32, ptr %65, align 8
  %219 = icmp eq i32 %218, 1
  br i1 %219, label %.preheader, label %.thread540

.preheader:                                       ; preds = %.loopexit833
  %220 = load i32, ptr %38, align 8
  %221 = icmp sgt i32 %220, 1
  br i1 %221, label %.lr.ph, label %.thread540

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %.preheader ]
  %222 = call i64 @pg_prng_uint64_range(ptr noundef nonnull %66, i64 noundef 0, i64 noundef %indvars.iv) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %223 = load ptr, ptr %61, align 8
  %sext = shl i64 %222, 32
  %224 = ashr exact i64 %sext, 32
  %225 = getelementptr inbounds [144 x i8], ptr %223, i64 %224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 8 dereferenceable(144) %225, i64 144, i1 false)
  %226 = getelementptr inbounds nuw [144 x i8], ptr %223, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %225, ptr noundef nonnull align 8 dereferenceable(144) %226, i64 144, i1 false)
  %227 = load ptr, ptr %61, align 8
  %228 = getelementptr inbounds nuw [144 x i8], ptr %227, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %228, ptr noundef nonnull align 8 dereferenceable(144) %12, i64 144, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %229 = load i32, ptr %38, align 8
  %230 = sext i32 %229 to i64
  %231 = icmp slt i64 %indvars.iv.next, %230
  br i1 %231, label %.lr.ph, label %.thread540, !llvm.loop !34

.thread540:                                       ; preds = %.lr.ph, %.preheader, %.loopexit833
  store i8 0, ptr %36, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread542

.thread:                                          ; preds = %99, %103, %store_conn_addrinfo.exit, %pqParseIntParam.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread619

232:                                              ; preds = %181, %175, %166, %156, %144
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.backedge.backedge

233:                                              ; preds = %91
  br i1 %.1401, label %.thread542, label %234

.thread542:                                       ; preds = %233, %.thread540
  store i32 196608, ptr %67, align 8
  store i8 1, ptr %45, align 8
  store i8 0, ptr %68, align 1
  store i8 0, ptr %69, align 2
  store i8 0, ptr %70, align 4
  br label %.thread549

234:                                              ; preds = %233
  br i1 %.0406, label %.thread549, label %235

.thread549:                                       ; preds = %234, %.thread542
  call void @pqDropConnection(ptr noundef nonnull %0, i1 noundef zeroext true)
  call fastcc void @pqDropServerData(ptr noundef nonnull %0)
  store i32 0, ptr %56, align 4
  store i32 0, ptr %71, align 8
  store i32 0, ptr %72, align 4
  call void @pqClearAsyncResult(ptr noundef nonnull %0) #26
  store i32 8, ptr %26, align 8
  br label %236

235:                                              ; preds = %234
  %.pr548 = load i32, ptr %26, align 8
  switch i32 %.pr548, label %690 [
    i32 8, label %236
    i32 2, label %360
    i32 3, label %411
    i32 7, label %.thread619
    i32 11, label %.thread619
    i32 4, label %439
    i32 15, label %525
    i32 5, label %541
    i32 12, label %573
    i32 10, label %628
    i32 9, label %637
    i32 13, label %665
  ]

236:                                              ; preds = %.thread549, %235
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %237 = load i32, ptr %37, align 4
  %238 = load i32, ptr %38, align 8
  %239 = icmp eq i32 %237, %238
  br i1 %239, label %240, label %241

240:                                              ; preds = %236
  store i8 1, ptr %36, align 1
  br label %init_allowed_encryption_methods.exit

241:                                              ; preds = %236
  %242 = load ptr, ptr %61, align 8
  %243 = sext i32 %237 to i64
  %244 = getelementptr inbounds [144 x i8], ptr %242, i64 %243
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %58, ptr noundef nonnull align 8 dereferenceable(136) %245, i64 136, i1 false)
  %246 = load i16, ptr %58, align 8
  %247 = icmp eq i16 %246, 1
  br i1 %247, label %248, label %256

248:                                              ; preds = %241
  %249 = load i8, ptr %70, align 4
  %250 = and i8 %249, -7
  store i8 %250, ptr %70, align 4
  %251 = load ptr, ptr %74, align 8
  %252 = load i8, ptr %251, align 1
  %253 = icmp eq i8 %252, 114
  br i1 %253, label %254, label %255

254:                                              ; preds = %248
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.232) #26
  store i8 0, ptr %70, align 4
  store i8 0, ptr %69, align 2
  br label %init_allowed_encryption_methods.exit.thread578

255:                                              ; preds = %248
  store i8 1, ptr %70, align 4
  br label %268

256:                                              ; preds = %241
  store i8 0, ptr %70, align 4
  %257 = load ptr, ptr %73, align 8
  %258 = load i8, ptr %257, align 1
  switch i8 %258, label %.loopexit643 [
    i8 100, label %259
    i8 112, label %259
    i8 97, label %259
  ]

259:                                              ; preds = %256, %256, %256
  %260 = load ptr, ptr %74, align 8
  %261 = load i8, ptr %260, align 1
  switch i8 %261, label %263 [
    i8 100, label %262
    i8 112, label %262
  ]

262:                                              ; preds = %259, %259
  store i8 1, ptr %70, align 4
  br label %263

263:                                              ; preds = %262, %259
  %264 = phi i32 [ -1, %259 ], [ -2, %262 ]
  %265 = load i8, ptr %68, align 1
  %266 = zext i8 %265 to i32
  %267 = or i32 %264, %266
  %.not.i.i = icmp eq i32 %267, -1
  br i1 %.not.i.i, label %.loopexit643, label %268

.loopexit643:                                     ; preds = %263, %256
  store i8 0, ptr %69, align 2
  br label %init_allowed_encryption_methods.exit.thread578

268:                                              ; preds = %263, %255
  store i8 1, ptr %69, align 2
  %269 = load ptr, ptr %75, align 8
  %.not495 = icmp eq ptr %269, null
  br i1 %.not495, label %271, label %270

270:                                              ; preds = %268
  call void @free(ptr noundef nonnull %269) #26
  store ptr null, ptr %75, align 8
  %.pre786 = load i16, ptr %58, align 8
  br label %271

271:                                              ; preds = %270, %268
  %272 = phi i16 [ %.pre786, %270 ], [ %246, %268 ]
  switch i16 %272, label %getHostaddr.exit.thread [
    i16 2, label %273
    i16 10, label %276
  ]

273:                                              ; preds = %271
  %274 = call ptr @pg_inet_net_ntop(i32 noundef 2, ptr noundef nonnull %77, i32 noundef 32, ptr noundef nonnull %13, i64 noundef 1025) #26
  %275 = icmp eq ptr %274, null
  br i1 %275, label %getHostaddr.exit.thread, label %getHostaddr.exit

276:                                              ; preds = %271
  %277 = call ptr @pg_inet_net_ntop(i32 noundef 10, ptr noundef nonnull %76, i32 noundef 128, ptr noundef nonnull %13, i64 noundef 1025) #26
  %278 = icmp eq ptr %277, null
  br i1 %278, label %getHostaddr.exit.thread, label %getHostaddr.exit

getHostaddr.exit.thread:                          ; preds = %271, %273, %276
  store i8 0, ptr %13, align 16
  br label %281

getHostaddr.exit:                                 ; preds = %273, %276
  %.pr555 = load i8, ptr %13, align 16
  %.not496 = icmp eq i8 %.pr555, 0
  br i1 %.not496, label %281, label %279

279:                                              ; preds = %getHostaddr.exit
  %280 = call noalias ptr @strdup(ptr noundef nonnull %13) #26
  store ptr %280, ptr %75, align 8
  br label %281

281:                                              ; preds = %getHostaddr.exit.thread, %279, %getHostaddr.exit
  %282 = load i32, ptr %244, align 8
  %283 = call i32 @socket(i32 noundef %282, i32 noundef 526337, i32 noundef 0) #26
  store i32 %283, ptr %41, align 8
  %284 = icmp eq i32 %283, -1
  br i1 %284, label %285, label %299

285:                                              ; preds = %281
  %286 = load i32, ptr %37, align 4
  %287 = load i32, ptr %38, align 8
  %288 = icmp slt i32 %286, %287
  br i1 %288, label %294, label %289

289:                                              ; preds = %285
  %290 = load i32, ptr %59, align 4
  %291 = add i32 %290, 1
  %292 = load i32, ptr %60, align 8
  %293 = icmp slt i32 %291, %292
  br i1 %293, label %294, label %295

294:                                              ; preds = %289, %285
  store i8 1, ptr %35, align 4
  br label %init_allowed_encryption_methods.exit

295:                                              ; preds = %289
  %296 = tail call ptr @__errno_location() #29
  %297 = load i32, ptr %296, align 4
  call fastcc void @emitHostIdentityInfo(ptr noundef %0, ptr noundef %13)
  %298 = call ptr @pg_strerror_r(i32 noundef %297, ptr noundef nonnull %7, i64 noundef 256) #26
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.67, ptr noundef %298) #26
  br label %init_allowed_encryption_methods.exit.thread578

299:                                              ; preds = %281
  call fastcc void @emitHostIdentityInfo(ptr noundef %0, ptr noundef %13)
  %300 = load i32, ptr %244, align 8
  %.not497 = icmp eq i32 %300, 1
  br i1 %.not497, label %.thread560, label %301

301:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1, ptr %4, align 4
  %302 = load i32, ptr %41, align 8
  %303 = call i32 @setsockopt(i32 noundef %302, i32 noundef 6, i32 noundef 1, ptr noundef nonnull %4, i32 noundef 4) #26
  %304 = icmp slt i32 %303, 0
  br i1 %304, label %305, label %309

305:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %306 = tail call ptr @__errno_location() #29
  %307 = load i32, ptr %306, align 4
  %308 = call ptr @pg_strerror_r(i32 noundef %307, ptr noundef nonnull %5, i64 noundef 256) #26
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.218, ptr noundef %308) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i8 1, ptr %35, align 4
  br label %init_allowed_encryption_methods.exit

309:                                              ; preds = %301
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pr559 = load i32, ptr %244, align 8
  %.not499 = icmp eq i32 %.pr559, 1
  br i1 %.not499, label %.thread560, label %310

310:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 1, ptr %14, align 4
  %311 = load ptr, ptr %78, align 8
  %312 = icmp eq ptr %311, null
  br i1 %312, label %.thread564, label %313

313:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %314 = tail call ptr @__errno_location() #29
  store i32 0, ptr %314, align 4
  %315 = call i64 @strtol(ptr noundef nonnull %311, ptr noundef nonnull %3, i32 noundef 10) #26
  %316 = load ptr, ptr %3, align 8
  %317 = icmp eq ptr %311, %316
  br i1 %317, label %useKeepalives.exit, label %318

318:                                              ; preds = %313
  %319 = load i32, ptr %314, align 4
  %.not.i.i516 = icmp eq i32 %319, 0
  %320 = add i64 %315, 2147483648
  %.not10.i.i = icmp ult i64 %320, 4294967296
  %or.cond.i = select i1 %.not.i.i516, i1 %.not10.i.i, i1 false
  br i1 %or.cond.i, label %.preheader.i.i, label %useKeepalives.exit

.preheader.i.i:                                   ; preds = %318
  %321 = load i8, ptr %316, align 1
  %.not1115.i.i = icmp eq i8 %321, 0
  br i1 %.not1115.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %322 = tail call ptr @__ctype_b_loc() #29
  %323 = load ptr, ptr %322, align 8
  br label %324

324:                                              ; preds = %331, %.lr.ph.i.i
  %325 = phi i8 [ %321, %.lr.ph.i.i ], [ %333, %331 ]
  %326 = phi ptr [ %316, %.lr.ph.i.i ], [ %332, %331 ]
  %327 = zext i8 %325 to i64
  %328 = getelementptr inbounds nuw [2 x i8], ptr %323, i64 %327
  %329 = load i16, ptr %328, align 2
  %330 = and i16 %329, 8192
  %.not12.i.i518 = icmp eq i16 %330, 0
  br i1 %.not12.i.i518, label %useKeepalives.exit, label %331

331:                                              ; preds = %324
  %332 = getelementptr inbounds nuw i8, ptr %326, i64 1
  %333 = load i8, ptr %332, align 1
  %.not11.i.i = icmp eq i8 %333, 0
  br i1 %.not11.i.i, label %.loopexit, label %324, !llvm.loop !15

useKeepalives.exit:                               ; preds = %324, %313, %318
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.102, ptr noundef nonnull %311, ptr noundef nonnull @.str.142) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread567

.loopexit:                                        ; preds = %331, %.preheader.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %334 = and i64 %315, 4294967295
  %.not.i519.not = icmp eq i64 %334, 0
  br i1 %.not.i519.not, label %.thread574, label %.thread564

.thread564:                                       ; preds = %310, %.loopexit
  %335 = load i32, ptr %41, align 8
  %336 = call i32 @setsockopt(i32 noundef %335, i32 noundef 1, i32 noundef 9, ptr noundef nonnull %14, i32 noundef 4) #26
  %337 = icmp slt i32 %336, 0
  br i1 %337, label %338, label %342

338:                                              ; preds = %.thread564
  %339 = tail call ptr @__errno_location() #29
  %340 = load i32, ptr %339, align 4
  %341 = call ptr @pg_strerror_r(i32 noundef %340, ptr noundef nonnull %7, i64 noundef 256) #26
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.70, ptr noundef %341) #26
  br label %.thread567

342:                                              ; preds = %.thread564
  %343 = call fastcc i32 @setKeepalivesIdle(ptr noundef %0)
  %.not500 = icmp eq i32 %343, 0
  br i1 %.not500, label %.thread567, label %344

344:                                              ; preds = %342
  %345 = call fastcc i32 @setKeepalivesInterval(ptr noundef %0)
  %.not501 = icmp eq i32 %345, 0
  br i1 %.not501, label %.thread567, label %346

346:                                              ; preds = %344
  %347 = call fastcc i32 @setKeepalivesCount(ptr noundef %0)
  %.not502 = icmp eq i32 %347, 0
  br i1 %.not502, label %.thread567, label %348

348:                                              ; preds = %346
  %349 = call fastcc i32 @setTCPUserTimeout(ptr noundef %0)
  %.not503.not = icmp eq i32 %349, 0
  br i1 %.not503.not, label %.thread567, label %.thread574

.thread574:                                       ; preds = %348, %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.thread560

.thread567:                                       ; preds = %344, %346, %342, %338, %useKeepalives.exit, %348
  store i8 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %init_allowed_encryption_methods.exit

.thread560:                                       ; preds = %299, %.thread574, %309
  store i8 0, ptr %79, align 1
  store i8 1, ptr %80, align 4
  %350 = load i32, ptr %41, align 8
  %351 = getelementptr inbounds nuw i8, ptr %244, i64 136
  %352 = load i32, ptr %351, align 8
  %353 = call i32 @connect(i32 noundef %350, ptr nonnull %245, i32 noundef %352) #26
  %354 = icmp slt i32 %353, 0
  br i1 %354, label %355, label %358

355:                                              ; preds = %.thread560
  %356 = tail call ptr @__errno_location() #29
  %357 = load i32, ptr %356, align 4
  switch i32 %357, label %359 [
    i32 115, label %init_allowed_encryption_methods.exit.thread581
    i32 4, label %init_allowed_encryption_methods.exit.thread581
  ]

init_allowed_encryption_methods.exit.thread581:   ; preds = %355, %355
  store i32 2, ptr %26, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.thread622

358:                                              ; preds = %.thread560
  store i32 2, ptr %26, align 8
  br label %init_allowed_encryption_methods.exit

359:                                              ; preds = %355
  call fastcc void @connectFailureMessage(ptr noundef %0, i32 noundef %357)
  store i8 1, ptr %35, align 4
  br label %init_allowed_encryption_methods.exit

init_allowed_encryption_methods.exit.thread578:   ; preds = %295, %254, %.loopexit643
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.thread619

init_allowed_encryption_methods.exit:             ; preds = %.thread567, %294, %359, %358, %305, %240
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.backedge.backedge

360:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 4, ptr %15, align 4
  %361 = load i32, ptr %41, align 8
  %362 = call i32 @getsockopt(i32 noundef %361, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %8, ptr noundef nonnull %15) #26
  %363 = icmp eq i32 %362, -1
  br i1 %363, label %364, label %368

364:                                              ; preds = %360
  %365 = tail call ptr @__errno_location() #29
  %366 = load i32, ptr %365, align 4
  %367 = call ptr @pg_strerror_r(i32 noundef %366, ptr noundef nonnull %7, i64 noundef 256) #26
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.71, ptr noundef %367) #26
  br label %.thread589

368:                                              ; preds = %360
  %369 = load i32, ptr %8, align 4
  %.not490 = icmp eq i32 %369, 0
  br i1 %.not490, label %370, label %407

370:                                              ; preds = %368
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store i32 128, ptr %372, align 8
  %373 = load i32, ptr %41, align 8
  %374 = call i32 @getsockname(i32 noundef %373, ptr nonnull %371, ptr noundef nonnull %372) #26
  %375 = icmp slt i32 %374, 0
  br i1 %375, label %376, label %380

376:                                              ; preds = %370
  %377 = tail call ptr @__errno_location() #29
  %378 = load i32, ptr %377, align 4
  %379 = call ptr @pg_strerror_r(i32 noundef %378, ptr noundef nonnull %7, i64 noundef 256) #26
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.72, ptr noundef %379) #26
  br label %.thread589

380:                                              ; preds = %370
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %382 = load ptr, ptr %381, align 8
  %.not491 = icmp eq ptr %382, null
  br i1 %.not491, label %.thread592, label %383

383:                                              ; preds = %380
  %384 = load i8, ptr %382, align 1
  %.not492 = icmp eq i8 %384, 0
  br i1 %.not492, label %.thread592, label %385

385:                                              ; preds = %383
  %386 = load i16, ptr %58, align 8
  %387 = icmp eq i16 %386, 1
  br i1 %387, label %388, label %.thread592

388:                                              ; preds = %385
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %389 = tail call ptr @__errno_location() #29
  store i32 0, ptr %389, align 4
  %390 = load i32, ptr %41, align 8
  %391 = call i32 @getpeereid(i32 noundef %390, ptr noundef nonnull %16, ptr noundef nonnull %17) #26
  %.not493 = icmp eq i32 %391, 0
  br i1 %.not493, label %398, label %392

392:                                              ; preds = %388
  %393 = load i32, ptr %389, align 4
  %394 = icmp eq i32 %393, 38
  br i1 %394, label %395, label %396

395:                                              ; preds = %392
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.73) #26
  br label %.thread585

396:                                              ; preds = %392
  %397 = call ptr @pg_strerror_r(i32 noundef %393, ptr noundef nonnull %7, i64 noundef 256) #26
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.74, ptr noundef %397) #26
  br label %.thread585

398:                                              ; preds = %388
  %399 = load i32, ptr %16, align 4
  %400 = call ptr @pg_fe_getusername(i32 noundef %399, ptr noundef nonnull %57) #26
  %401 = icmp eq ptr %400, null
  br i1 %401, label %.thread585, label %402

402:                                              ; preds = %398
  %403 = load ptr, ptr %381, align 8
  %404 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %400, ptr noundef nonnull dereferenceable(1) %403) #27
  %.not494 = icmp eq i32 %404, 0
  br i1 %.not494, label %406, label %405

405:                                              ; preds = %402
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.75, ptr noundef nonnull %403, ptr noundef nonnull %400) #26
  call void @free(ptr noundef nonnull %400) #26
  br label %.thread585

.thread585:                                       ; preds = %395, %405, %396, %398
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.thread589

406:                                              ; preds = %402
  call void @free(ptr noundef nonnull %400) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.thread592

.thread592:                                       ; preds = %380, %383, %385, %406
  store i32 3, ptr %26, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.thread622

.thread589:                                       ; preds = %364, %376, %.thread585
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.thread619

407:                                              ; preds = %368
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %408 = call ptr @pg_strerror_r(i32 noundef %369, ptr noundef nonnull %2, i64 noundef 256) #26
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %57, ptr noundef nonnull @.str.223, ptr noundef %408) #26
  %409 = load i16, ptr %58, align 8
  %410 = icmp eq i16 %409, 1
  %.str.224..str.225.i = select i1 %410, ptr @.str.224, ptr @.str.225
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull %.str.224..str.225.i) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i8 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.backedge.backedge

411:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %412 = load i8, ptr %40, align 8, !range !13, !noundef !14
  %413 = trunc nuw i8 %412 to i1
  br i1 %413, label %414, label %427

414:                                              ; preds = %411
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 773247492, ptr %19, align 4
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %416 = load i32, ptr %415, align 8
  %417 = call i32 @llvm.bswap.i32(i32 %416)
  %418 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %417, ptr %418, align 4
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 940
  %420 = load i32, ptr %419, align 4
  %421 = call i32 @llvm.bswap.i32(i32 %420)
  %422 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 %421, ptr %422, align 4
  %423 = call i32 @pqPacketSend(ptr noundef nonnull %0, i8 noundef signext 0, ptr noundef nonnull %19, i64 noundef 12)
  %.not489.not = icmp eq i32 %423, 0
  br i1 %.not489.not, label %438, label %.thread602

.thread602:                                       ; preds = %414
  %424 = tail call ptr @__errno_location() #29
  %425 = load i32, ptr %424, align 4
  %426 = call ptr @pg_strerror_r(i32 noundef %425, ptr noundef nonnull %7, i64 noundef 256) #26
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.76, ptr noundef %426) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.thread619

427:                                              ; preds = %411
  %428 = call ptr @pqBuildStartupPacket3(ptr noundef nonnull %0, ptr noundef nonnull %18, ptr noundef nonnull @EnvironmentOptions) #26
  %.not487 = icmp eq ptr %428, null
  br i1 %.not487, label %429, label %430

429:                                              ; preds = %427
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str) #26
  br label %.thread596

430:                                              ; preds = %427
  %431 = load i32, ptr %18, align 4
  %432 = sext i32 %431 to i64
  %433 = call i32 @pqPacketSend(ptr noundef nonnull %0, i8 noundef signext 0, ptr noundef nonnull %428, i64 noundef %432)
  %.not488 = icmp eq i32 %433, 0
  br i1 %.not488, label %.thread599, label %434

434:                                              ; preds = %430
  %435 = tail call ptr @__errno_location() #29
  %436 = load i32, ptr %435, align 4
  %437 = call ptr @pg_strerror_r(i32 noundef %436, ptr noundef nonnull %7, i64 noundef 256) #26
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.77, ptr noundef %437) #26
  call void @free(ptr noundef nonnull %428) #26
  br label %.thread596

.thread599:                                       ; preds = %430
  call void @free(ptr noundef nonnull %428) #26
  store i32 4, ptr %26, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.thread622

.thread596:                                       ; preds = %434, %429
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.thread619

438:                                              ; preds = %414
  store i32 4, ptr %26, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.thread622

439:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %440 = load i32, ptr %51, align 4
  store i32 %440, ptr %52, align 8
  %441 = call i32 @pqGetc(ptr noundef nonnull %20, ptr noundef nonnull %0) #26
  %.not477 = icmp eq i32 %441, 0
  br i1 %.not477, label %442, label %.thread614

442:                                              ; preds = %439
  %443 = load i8, ptr %20, align 1
  switch i8 %443, label %444 [
    i8 118, label %446
    i8 82, label %446
    i8 69, label %446
  ]

444:                                              ; preds = %442
  %445 = sext i8 %443 to i32
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.78, i32 noundef %445) #26
  br label %.thread609

446:                                              ; preds = %442, %442, %442
  %447 = call i32 @pqGetInt(ptr noundef nonnull %21, i64 noundef 4, ptr noundef nonnull %0) #26
  %.not478 = icmp eq i32 %447, 0
  br i1 %.not478, label %448, label %.thread614

448:                                              ; preds = %446
  %449 = load i8, ptr %20, align 1
  %.pre784 = load i32, ptr %21, align 4
  switch i8 %449, label %.thread606 [
    i8 82, label %450
    i8 118, label %453
    i8 69, label %456
  ]

450:                                              ; preds = %448
  %451 = add i32 %.pre784, -2001
  %or.cond21 = icmp ult i32 %451, -1993
  br i1 %or.cond21, label %452, label %.thread606

452:                                              ; preds = %450
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.79) #26
  br label %.thread609

453:                                              ; preds = %448
  %454 = add i32 %.pre784, -2001
  %or.cond23 = icmp ult i32 %454, -1993
  br i1 %or.cond23, label %455, label %.thread606

455:                                              ; preds = %453
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.80) #26
  br label %.thread609

456:                                              ; preds = %448
  %457 = add i32 %.pre784, -30001
  %or.cond25 = icmp ult i32 %457, -29993
  br i1 %or.cond25, label %458, label %.thread606

458:                                              ; preds = %456
  %459 = load i32, ptr %51, align 4
  %460 = add i32 %459, 1
  store i32 %460, ptr %52, align 8
  %461 = call i32 @pqGets_append(ptr noundef nonnull %57, ptr noundef nonnull %0) #26
  %.not485 = icmp eq i32 %461, 0
  br i1 %.not485, label %468, label %462

462:                                              ; preds = %458
  %463 = load i32, ptr %53, align 4
  %464 = load i32, ptr %52, align 8
  %465 = sub i32 %463, %464
  %466 = icmp sgt i32 %465, 30000
  br i1 %466, label %467, label %.thread614

467:                                              ; preds = %462
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.81) #26
  br label %.thread609

468:                                              ; preds = %458
  %469 = load i32, ptr %52, align 8
  call void @pqParseDone(ptr noundef nonnull %0, i32 noundef %469) #26
  %470 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %471 = load i64, ptr %470, align 8
  %472 = icmp eq i64 %471, 0
  br i1 %472, label %478, label %473

473:                                              ; preds = %468
  %474 = load ptr, ptr %57, align 8
  %475 = getelementptr i8, ptr %474, i64 %471
  %476 = getelementptr i8, ptr %475, i64 -1
  %477 = load i8, ptr %476, align 1
  %.not486 = icmp eq i8 %477, 10
  br i1 %.not486, label %.thread609, label %478

478:                                              ; preds = %473, %468
  call void @appendPQExpBufferChar(ptr noundef nonnull %57, i8 noundef signext 10) #26
  br label %.thread609

.thread606:                                       ; preds = %448, %450, %453, %456
  %479 = add i32 %.pre784, -4
  store i32 %479, ptr %21, align 4
  %480 = load i32, ptr %53, align 4
  %481 = load i32, ptr %52, align 8
  %482 = sub i32 %480, %481
  %483 = icmp slt i32 %482, %479
  br i1 %483, label %484, label %489

484:                                              ; preds = %.thread606
  %485 = sext i32 %481 to i64
  %486 = sext i32 %479 to i64
  %487 = add nsw i64 %485, %486
  %488 = call i32 @pqCheckInBufferSpace(i64 noundef %487, ptr noundef nonnull %0) #26
  %.not484 = icmp eq i32 %488, 0
  br i1 %.not484, label %.thread614, label %.thread609

489:                                              ; preds = %.thread606
  switch i8 %449, label %505 [
    i8 69, label %490
    i8 118, label %500
  ]

490:                                              ; preds = %489
  %491 = call i32 @pqGetErrorNotice3(ptr noundef nonnull %0, i1 noundef zeroext true) #26
  %.not483 = icmp eq i32 %491, 0
  br i1 %.not483, label %493, label %492

492:                                              ; preds = %490
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.81) #26
  br label %.thread609

493:                                              ; preds = %490
  %494 = load i32, ptr %52, align 8
  call void @pqParseDone(ptr noundef nonnull %0, i32 noundef %494) #26
  %495 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %54, ptr noundef nonnull dereferenceable(6) @.str.82) #27
  %496 = icmp eq i32 %495, 0
  br i1 %496, label %497, label %498

497:                                              ; preds = %493
  store i8 1, ptr %36, align 1
  br label %select.unfold607

498:                                              ; preds = %493
  call fastcc void @pgpassfileWarning(ptr noundef %0)
  %499 = call fastcc zeroext i1 @connection_failed(ptr noundef %0)
  br i1 %499, label %select.unfold607, label %.thread609

500:                                              ; preds = %489
  %501 = call i32 @pqGetNegotiateProtocolVersion3(ptr noundef nonnull %0) #26
  %.not482 = icmp eq i32 %501, 0
  br i1 %.not482, label %503, label %502

502:                                              ; preds = %500
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.80) #26
  br label %.thread609

503:                                              ; preds = %500
  %504 = load i32, ptr %52, align 8
  call void @pqParseDone(ptr noundef nonnull %0, i32 noundef %504) #26
  br label %.thread609

505:                                              ; preds = %489
  store i8 1, ptr %55, align 8
  %506 = call i32 @pqGetInt(ptr noundef nonnull %22, i64 noundef 4, ptr noundef nonnull %0) #26
  %.not479 = icmp eq i32 %506, 0
  br i1 %.not479, label %508, label %507

507:                                              ; preds = %505
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.79) #26
  br label %.thread609

508:                                              ; preds = %505
  %509 = load i32, ptr %21, align 4
  %510 = add i32 %509, -4
  store i32 %510, ptr %21, align 4
  %511 = load i32, ptr %22, align 4
  %512 = call i32 @pg_fe_sendauth(i32 noundef %511, i32 noundef %510, ptr noundef nonnull %0, ptr noundef nonnull %23) #26
  %513 = load i8, ptr %23, align 1, !range !13, !noundef !14
  %514 = trunc nuw i8 %513 to i1
  %515 = icmp eq i32 %512, 0
  %or.cond27 = select i1 %514, i1 %515, i1 false
  br i1 %or.cond27, label %516, label %517

516:                                              ; preds = %508
  store i32 15, ptr %26, align 8
  br label %select.unfold607

517:                                              ; preds = %508
  %518 = load i32, ptr %52, align 8
  store i32 %518, ptr %51, align 4
  br i1 %515, label %519, label %.thread609

519:                                              ; preds = %517
  %520 = call i32 @pqFlush(ptr noundef nonnull %0) #26
  %.not481 = icmp eq i32 %520, 0
  br i1 %.not481, label %521, label %.thread609

521:                                              ; preds = %519
  %522 = load i32, ptr %22, align 4
  %523 = icmp eq i32 %522, 0
  br i1 %523, label %524, label %select.unfold607

524:                                              ; preds = %521
  store i32 5, ptr %26, align 8
  store i32 1, ptr %56, align 4
  br label %select.unfold607

.thread609:                                       ; preds = %519, %498, %517, %444, %452, %455, %467, %484, %473, %492, %478, %502, %503, %507
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.thread619

.thread614:                                       ; preds = %439, %446, %462, %484
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.thread622

select.unfold607:                                 ; preds = %498, %521, %524, %516, %497
  %.3409 = phi i1 [ false, %521 ], [ false, %516 ], [ false, %524 ], [ false, %497 ], [ true, %498 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.backedge.backedge

525:                                              ; preds = %235
  %526 = load ptr, ptr %48, align 8
  %.not474 = icmp eq ptr %526, null
  br i1 %.not474, label %529, label %527

527:                                              ; preds = %525
  %528 = load ptr, ptr %49, align 8
  %.not475 = icmp eq ptr %528, null
  br i1 %.not475, label %529, label %530

529:                                              ; preds = %527, %525
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.83) #26
  br label %.thread619

530:                                              ; preds = %527
  %531 = call i32 %526(ptr noundef nonnull %0) #26
  switch i32 %531, label %536 [
    i32 0, label %.thread619
    i32 3, label %532
  ]

532:                                              ; preds = %530
  %533 = load ptr, ptr %49, align 8
  call void %533(ptr noundef nonnull %0) #26
  store ptr null, ptr %49, align 8
  %534 = load i32, ptr %50, align 8
  %.not476 = icmp eq i32 %534, -1
  br i1 %.not476, label %540, label %535

535:                                              ; preds = %532
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.84) #26
  br label %.thread619

536:                                              ; preds = %530
  %537 = load i32, ptr %50, align 8
  %538 = icmp eq i32 %537, -1
  br i1 %538, label %539, label %.thread622

539:                                              ; preds = %536
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.85) #26
  br label %.thread619

540:                                              ; preds = %532
  store i32 4, ptr %26, align 8
  br label %.backedge.backedge

541:                                              ; preds = %235
  %542 = call i32 @PQisBusy(ptr noundef nonnull %0) #26
  %.not467 = icmp eq i32 %542, 0
  br i1 %.not467, label %543, label %.thread622

543:                                              ; preds = %541
  %544 = call ptr @PQgetResult(ptr noundef nonnull %0) #26
  %.not468 = icmp eq ptr %544, null
  br i1 %.not468, label %572, label %545

545:                                              ; preds = %543
  %546 = getelementptr inbounds nuw i8, ptr %544, i64 40
  %547 = load i32, ptr %546, align 8
  %.not469 = icmp eq i32 %547, 7
  br i1 %.not469, label %549, label %548

548:                                              ; preds = %545
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.86) #26
  br label %.thread626

549:                                              ; preds = %545
  %550 = load i8, ptr %45, align 8, !range !13, !noundef !14
  %551 = trunc nuw i8 %550 to i1
  br i1 %551, label %552, label %.thread626

552:                                              ; preds = %549
  %553 = load ptr, ptr %46, align 8
  %.not470 = icmp eq ptr %553, null
  br i1 %.not470, label %554, label %556

554:                                              ; preds = %552
  %555 = load ptr, ptr %47, align 8
  %.not471 = icmp eq ptr %555, null
  br i1 %.not471, label %.thread626, label %556

556:                                              ; preds = %554, %552
  %557 = call ptr @PQresultErrorField(ptr noundef nonnull %544, i32 noundef 67) #26
  %.not472 = icmp eq ptr %557, null
  br i1 %.not472, label %.thread626, label %558

558:                                              ; preds = %556
  %559 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %557, ptr noundef nonnull dereferenceable(6) @.str.87) #27
  %560 = icmp eq i32 %559, 0
  br i1 %560, label %561, label %.thread626

561:                                              ; preds = %558
  call void @PQclear(ptr noundef nonnull %544) #26
  store i8 0, ptr %45, align 8
  br label %.backedge.backedge

.thread626:                                       ; preds = %556, %558, %549, %554, %548
  %562 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %563 = load i64, ptr %562, align 8
  %564 = icmp eq i64 %563, 0
  br i1 %564, label %570, label %565

565:                                              ; preds = %.thread626
  %566 = load ptr, ptr %57, align 8
  %567 = getelementptr i8, ptr %566, i64 %563
  %568 = getelementptr i8, ptr %567, i64 -1
  %569 = load i8, ptr %568, align 1
  %.not473 = icmp eq i8 %569, 10
  br i1 %.not473, label %571, label %570

570:                                              ; preds = %565, %.thread626
  call void @appendPQExpBufferChar(ptr noundef nonnull %57, i8 noundef signext 10) #26
  br label %571

571:                                              ; preds = %570, %565
  call void @PQclear(ptr noundef nonnull %544) #26
  br label %.thread619

572:                                              ; preds = %543
  store i32 12, ptr %26, align 8
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %572, %sendTerminateConn.exit522, %636, %655, %sendTerminateConn.exit526, %678, %sendTerminateConn.exit528, %232, %init_allowed_encryption_methods.exit, %407, %select.unfold607, %540, %561, %598
  %.0406.be = phi i1 [ false, %init_allowed_encryption_methods.exit ], [ false, %407 ], [ %.3409, %select.unfold607 ], [ false, %540 ], [ true, %561 ], [ false, %572 ], [ false, %598 ], [ false, %sendTerminateConn.exit522 ], [ false, %636 ], [ false, %655 ], [ false, %sendTerminateConn.exit526 ], [ false, %678 ], [ false, %sendTerminateConn.exit528 ], [ %.0406, %232 ]
  %.0400.be = phi i1 [ false, %init_allowed_encryption_methods.exit ], [ false, %407 ], [ false, %select.unfold607 ], [ false, %540 ], [ false, %561 ], [ false, %572 ], [ false, %598 ], [ false, %sendTerminateConn.exit522 ], [ false, %636 ], [ false, %655 ], [ false, %sendTerminateConn.exit526 ], [ false, %678 ], [ false, %sendTerminateConn.exit528 ], [ %.1401, %232 ]
  br label %.backedge

573:                                              ; preds = %235
  %574 = load i32, ptr %43, align 4
  switch i32 %574, label %.thread631 [
    i32 1, label %575
    i32 2, label %575
    i32 3, label %599
    i32 4, label %599
    i32 5, label %599
  ]

575:                                              ; preds = %573, %573
  %576 = load i32, ptr %42, align 8
  %577 = icmp eq i32 %576, 0
  br i1 %577, label %581, label %578

578:                                              ; preds = %575
  %579 = load i32, ptr %39, align 4
  %580 = icmp eq i32 %579, 0
  br i1 %580, label %581, label %583

581:                                              ; preds = %578, %575
  store i32 0, ptr %26, align 8
  %582 = call i32 @PQsendQueryContinue(ptr noundef nonnull %0, ptr noundef nonnull @.str.88) #26
  %.not466 = icmp eq i32 %582, 0
  br i1 %.not466, label %.thread619, label %.thread634

.thread634:                                       ; preds = %581
  store i32 9, ptr %26, align 8
  br label %.thread622

583:                                              ; preds = %578
  %584 = icmp eq i32 %576, 1
  %585 = icmp eq i32 %579, 1
  %spec.select508 = or i1 %584, %585
  %586 = icmp eq i32 %574, 1
  br i1 %586, label %587, label %588

587:                                              ; preds = %583
  br i1 %spec.select508, label %589, label %.thread631

588:                                              ; preds = %583
  br i1 %spec.select508, label %.thread631, label %589

589:                                              ; preds = %588, %587
  %.str.90.sink = phi ptr [ @.str.89, %587 ], [ @.str.90, %588 ]
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull %.str.90.sink) #26
  store i32 0, ptr %26, align 8
  %590 = load i8, ptr %40, align 8, !range !13, !noundef !14
  %591 = trunc nuw i8 %590 to i1
  br i1 %591, label %598, label %592

592:                                              ; preds = %589
  %593 = load i32, ptr %41, align 8
  %.not.i520 = icmp eq i32 %593, -1
  br i1 %.not.i520, label %598, label %594

594:                                              ; preds = %592
  %595 = call i32 @pqPutMsgStart(i8 noundef signext 88, ptr noundef nonnull %0) #26
  %596 = call i32 @pqPutMsgEnd(ptr noundef nonnull %0) #26
  %597 = call i32 @pqFlush(ptr noundef nonnull %0) #26
  br label %598

598:                                              ; preds = %594, %592, %589
  store i8 1, ptr %36, align 1
  br label %.backedge.backedge

599:                                              ; preds = %573, %573, %573
  %600 = load i32, ptr %44, align 4
  %601 = icmp slt i32 %600, 90000
  br i1 %601, label %.thread830, label %602

602:                                              ; preds = %599
  %.pre = load i32, ptr %39, align 4
  %603 = icmp eq i32 %.pre, 0
  br i1 %603, label %604, label %607

604:                                              ; preds = %602
  store i32 0, ptr %26, align 8
  %605 = call i32 @PQsendQueryContinue(ptr noundef nonnull %0, ptr noundef nonnull @.str.91) #26
  %.not465 = icmp eq i32 %605, 0
  br i1 %.not465, label %.thread619, label %606

606:                                              ; preds = %604
  store i32 13, ptr %26, align 8
  br label %.thread622

607:                                              ; preds = %602
  %608 = icmp eq i32 %574, 3
  br i1 %608, label %610, label %612

.thread830:                                       ; preds = %599
  store i32 2, ptr %39, align 4
  %609 = icmp eq i32 %574, 3
  br i1 %609, label %.thread631, label %.thread832

610:                                              ; preds = %607
  %611 = icmp eq i32 %.pre, 1
  br i1 %611, label %.thread832, label %.thread631

612:                                              ; preds = %607
  %613 = icmp eq i32 %.pre, 2
  br i1 %613, label %.thread832, label %.thread631

.thread832:                                       ; preds = %612, %.thread830, %610
  %.str.93.sink = phi ptr [ @.str.92, %610 ], [ @.str.93, %.thread830 ], [ @.str.93, %612 ]
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull %.str.93.sink) #26
  store i32 0, ptr %26, align 8
  %614 = load i8, ptr %40, align 8, !range !13, !noundef !14
  %615 = trunc nuw i8 %614 to i1
  br i1 %615, label %sendTerminateConn.exit522, label %616

616:                                              ; preds = %.thread832
  %617 = load i32, ptr %41, align 8
  %.not.i521 = icmp eq i32 %617, -1
  br i1 %.not.i521, label %sendTerminateConn.exit522, label %618

618:                                              ; preds = %616
  %619 = call i32 @pqPutMsgStart(i8 noundef signext 88, ptr noundef nonnull %0) #26
  %620 = call i32 @pqPutMsgEnd(ptr noundef nonnull %0) #26
  %621 = call i32 @pqFlush(ptr noundef nonnull %0) #26
  br label %sendTerminateConn.exit522

sendTerminateConn.exit522:                        ; preds = %.thread832, %616, %618
  store i8 1, ptr %36, align 1
  br label %.backedge.backedge

.thread631:                                       ; preds = %.thread830, %587, %588, %573, %612, %610
  %622 = load i8, ptr %40, align 8, !range !13, !noundef !14
  %623 = trunc nuw i8 %622 to i1
  br i1 %623, label %release_conn_addrinfo.exit524, label %624

624:                                              ; preds = %.thread631
  %625 = load ptr, ptr %61, align 8
  %.not.i523 = icmp eq ptr %625, null
  br i1 %.not.i523, label %release_conn_addrinfo.exit524, label %626

626:                                              ; preds = %624
  call void @free(ptr noundef nonnull %625) #26
  store ptr null, ptr %61, align 8
  br label %release_conn_addrinfo.exit524

release_conn_addrinfo.exit524:                    ; preds = %626, %624, %.thread631
  call void @resetPQExpBuffer(ptr noundef nonnull %57) #26
  %627 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  store i32 0, ptr %627, align 8
  store i32 0, ptr %26, align 8
  br label %.thread622

628:                                              ; preds = %235
  store i32 0, ptr %26, align 8
  %629 = call i32 @PQconsumeInput(ptr noundef nonnull %0) #26
  %.not462 = icmp eq i32 %629, 0
  br i1 %.not462, label %.thread619, label %630

630:                                              ; preds = %628
  %631 = call i32 @PQisBusy(ptr noundef nonnull %0) #26
  %.not463 = icmp eq i32 %631, 0
  br i1 %.not463, label %633, label %632

632:                                              ; preds = %630
  store i32 10, ptr %26, align 8
  br label %.thread622

633:                                              ; preds = %630
  %634 = call ptr @PQgetResult(ptr noundef nonnull %0) #26
  %.not464 = icmp eq ptr %634, null
  br i1 %.not464, label %636, label %635

635:                                              ; preds = %633
  call void @PQclear(ptr noundef nonnull %634) #26
  store i32 10, ptr %26, align 8
  br label %.thread622

636:                                              ; preds = %633
  store i32 12, ptr %26, align 8
  br label %.backedge.backedge

637:                                              ; preds = %235
  store i32 0, ptr %26, align 8
  %638 = call i32 @PQconsumeInput(ptr noundef nonnull %0) #26
  %.not459 = icmp eq i32 %638, 0
  br i1 %.not459, label %.thread619, label %639

639:                                              ; preds = %637
  %640 = call i32 @PQisBusy(ptr noundef nonnull %0) #26
  %.not460 = icmp eq i32 %640, 0
  br i1 %.not460, label %642, label %641

641:                                              ; preds = %639
  store i32 9, ptr %26, align 8
  br label %.thread622

642:                                              ; preds = %639
  %643 = call ptr @PQgetResult(ptr noundef nonnull %0) #26
  %.not461 = icmp eq ptr %643, null
  br i1 %.not461, label %656, label %644

644:                                              ; preds = %642
  %645 = call i32 @PQresultStatus(ptr noundef nonnull %643) #26
  %646 = icmp eq i32 %645, 2
  br i1 %646, label %647, label %656

647:                                              ; preds = %644
  %648 = call i32 @PQntuples(ptr noundef nonnull %643) #26
  %649 = icmp eq i32 %648, 1
  br i1 %649, label %sub_0, label %656

sub_0:                                            ; preds = %647
  %650 = call ptr @PQgetvalue(ptr noundef nonnull %643, i32 noundef 0, i32 noundef 0) #26
  %651 = load i8, ptr %650, align 1
  %.not728 = icmp eq i8 %651, 111
  br i1 %.not728, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %652 = getelementptr inbounds nuw i8, ptr %650, i64 1
  %653 = load i8, ptr %652, align 1
  %654 = icmp eq i8 %653, 110
  br i1 %654, label %655, label %.tail.thread

.tail.thread:                                     ; preds = %sub_0, %.tail
  br label %655

655:                                              ; preds = %.tail, %.tail.thread
  %storemerge825 = phi i32 [ 2, %.tail.thread ], [ 1, %.tail ]
  store i32 %storemerge825, ptr %42, align 8
  store i32 %storemerge825, ptr %39, align 4
  call void @PQclear(ptr noundef nonnull %643) #26
  store i32 10, ptr %26, align 8
  br label %.backedge.backedge

656:                                              ; preds = %647, %644, %642
  call void @PQclear(ptr noundef %643) #26
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.88) #26
  store i32 0, ptr %26, align 8
  %657 = load i8, ptr %40, align 8, !range !13, !noundef !14
  %658 = trunc nuw i8 %657 to i1
  br i1 %658, label %sendTerminateConn.exit526, label %659

659:                                              ; preds = %656
  %660 = load i32, ptr %41, align 8
  %.not.i525 = icmp eq i32 %660, -1
  br i1 %.not.i525, label %sendTerminateConn.exit526, label %661

661:                                              ; preds = %659
  %662 = call i32 @pqPutMsgStart(i8 noundef signext 88, ptr noundef nonnull %0) #26
  %663 = call i32 @pqPutMsgEnd(ptr noundef nonnull %0) #26
  %664 = call i32 @pqFlush(ptr noundef nonnull %0) #26
  br label %sendTerminateConn.exit526

sendTerminateConn.exit526:                        ; preds = %656, %659, %661
  store i8 1, ptr %36, align 1
  br label %.backedge.backedge

665:                                              ; preds = %235
  store i32 0, ptr %26, align 8
  %666 = call i32 @PQconsumeInput(ptr noundef nonnull %0) #26
  %.not456 = icmp eq i32 %666, 0
  br i1 %.not456, label %.thread619, label %667

667:                                              ; preds = %665
  %668 = call i32 @PQisBusy(ptr noundef nonnull %0) #26
  %.not457 = icmp eq i32 %668, 0
  br i1 %.not457, label %670, label %669

669:                                              ; preds = %667
  store i32 13, ptr %26, align 8
  br label %.thread622

670:                                              ; preds = %667
  %671 = call ptr @PQgetResult(ptr noundef nonnull %0) #26
  %.not458 = icmp eq ptr %671, null
  br i1 %.not458, label %681, label %672

672:                                              ; preds = %670
  %673 = call i32 @PQresultStatus(ptr noundef nonnull %671) #26
  %674 = icmp eq i32 %673, 2
  br i1 %674, label %675, label %681

675:                                              ; preds = %672
  %676 = call i32 @PQntuples(ptr noundef nonnull %671) #26
  %677 = icmp eq i32 %676, 1
  br i1 %677, label %678, label %681

678:                                              ; preds = %675
  %679 = call ptr @PQgetvalue(ptr noundef nonnull %671, i32 noundef 0, i32 noundef 0) #26
  %lhsc = load i8, ptr %679, align 1
  %680 = icmp eq i8 %lhsc, 116
  %spec.select = select i1 %680, i32 1, i32 2
  store i32 %spec.select, ptr %39, align 4
  call void @PQclear(ptr noundef nonnull %671) #26
  store i32 10, ptr %26, align 8
  br label %.backedge.backedge

681:                                              ; preds = %675, %672, %670
  call void @PQclear(ptr noundef %671) #26
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.97) #26
  store i32 0, ptr %26, align 8
  %682 = load i8, ptr %40, align 8, !range !13, !noundef !14
  %683 = trunc nuw i8 %682 to i1
  br i1 %683, label %sendTerminateConn.exit528, label %684

684:                                              ; preds = %681
  %685 = load i32, ptr %41, align 8
  %.not.i527 = icmp eq i32 %685, -1
  br i1 %.not.i527, label %sendTerminateConn.exit528, label %686

686:                                              ; preds = %684
  %687 = call i32 @pqPutMsgStart(i8 noundef signext 88, ptr noundef nonnull %0) #26
  %688 = call i32 @pqPutMsgEnd(ptr noundef nonnull %0) #26
  %689 = call i32 @pqFlush(ptr noundef nonnull %0) #26
  br label %sendTerminateConn.exit528

sendTerminateConn.exit528:                        ; preds = %681, %684, %686
  store i8 1, ptr %36, align 1
  br label %.backedge.backedge

690:                                              ; preds = %235
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.98, i32 noundef %.pr548) #26
  br label %.thread619

.thread619:                                       ; preds = %530, %665, %637, %628, %235, %235, %581, %539, %535, %529, %.thread609, %.thread602, %.thread596, %.thread589, %init_allowed_encryption_methods.exit.thread578, %.thread, %604, %690, %571, %33, %29
  store i32 1, ptr %26, align 8
  br label %.thread622

.thread622:                                       ; preds = %541, %536, %.thread634, %.thread614, %438, %.thread599, %.thread592, %init_allowed_encryption_methods.exit.thread581, %25, %1, %.thread619, %669, %641, %635, %632, %release_conn_addrinfo.exit524, %606, %29, %28
  %.0 = phi i32 [ 1, %669 ], [ 0, %.thread619 ], [ 0, %1 ], [ 3, %28 ], [ 1, %29 ], [ 0, %25 ], [ 2, %init_allowed_encryption_methods.exit.thread581 ], [ 2, %.thread592 ], [ 1, %438 ], [ 1, %.thread614 ], [ 1, %.thread599 ], [ 1, %641 ], [ 1, %.thread634 ], [ 3, %release_conn_addrinfo.exit524 ], [ 1, %606 ], [ 1, %632 ], [ 1, %635 ], [ %531, %536 ], [ 1, %541 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @pqParseIntParam(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %1, align 4
  %6 = tail call ptr @__errno_location() #29
  store i32 0, ptr %6, align 4
  %7 = call i64 @strtol(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 10) #26
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
  %16 = tail call ptr @__ctype_b_loc() #29
  %17 = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %.lr.ph, %25
  %19 = phi i8 [ %15, %.lr.ph ], [ %27, %25 ]
  %20 = phi ptr [ %8, %.lr.ph ], [ %26, %25 ]
  %21 = zext i8 %19 to i64
  %22 = getelementptr inbounds nuw [2 x i8], ptr %17, i64 %21
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
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %2, ptr noundef nonnull @.str.102, ptr noundef %0, ptr noundef %3) #26
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare i32 @pg_getaddrinfo_all(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @gai_strerror(i32 noundef) local_unnamed_addr #10

declare void @pg_freeaddrinfo_all(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @pqDropServerData(ptr noundef captures(none) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %3 = load ptr, ptr %2, align 8
  %.not34 = icmp eq ptr %3, null
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.035 = phi ptr [ %5, %.lr.ph ], [ %3, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.035, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call void @free(ptr noundef nonnull %.035) #26
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !35

._crit_edge:                                      ; preds = %.lr.ph, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 944
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %7 = load ptr, ptr %6, align 8
  %.not3336 = icmp eq ptr %7, null
  br i1 %.not3336, label %._crit_edge40, label %.lr.ph39

.lr.ph39:                                         ; preds = %._crit_edge, %.lr.ph39
  %.03237 = phi ptr [ %8, %.lr.ph39 ], [ %7, %._crit_edge ]
  %8 = load ptr, ptr %.03237, align 8
  tail call void @free(ptr noundef nonnull %.03237) #26
  %.not33 = icmp eq ptr %8, null
  br i1 %.not33, label %._crit_edge40, label %.lr.ph39, !llvm.loop !36

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
  tail call void @free(ptr noundef %16) #26
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
  tail call void @free(ptr noundef %24) #26
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
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

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
  %10 = call i32 @pg_getnameinfo_all(ptr noundef nonnull %4, i32 noundef %9, ptr noundef null, i32 noundef 0, ptr noundef nonnull %3, i32 noundef 1025, i32 noundef 2) #26
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %11, ptr noundef nonnull @.str.215, ptr noundef nonnull %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %37

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [40 x i8], ptr %14, i64 %17
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 1
  %.026.in.v = select i1 %20, i64 16, i64 8
  %.026.in = getelementptr inbounds nuw i8, ptr %18, i64 %.026.in.v
  %.026 = load ptr, ptr %.026.in, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
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
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.026, ptr noundef nonnull dereferenceable(1) %1) #27
  %.not29 = icmp eq i32 %32, 0
  br i1 %.not29, label %35, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %34, ptr noundef nonnull @.str.216, ptr noundef nonnull %.026, ptr noundef nonnull %1, ptr noundef nonnull %.0) #26
  br label %37

35:                                               ; preds = %31, %29, %28
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  tail call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %36, ptr noundef nonnull @.str.217, ptr noundef %.026, ptr noundef nonnull %.0) #26
  br label %37

37:                                               ; preds = %33, %35, %7
  ret void
}

declare ptr @pg_strerror_r(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

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
  %9 = tail call ptr @__errno_location() #29
  store i32 0, ptr %9, align 4
  %10 = call i64 @strtol(ptr noundef nonnull %6, ptr noundef nonnull %2, i32 noundef 10) #26
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
  %19 = tail call ptr @__ctype_b_loc() #29
  %20 = load ptr, ptr %19, align 8
  br label %21

21:                                               ; preds = %28, %.lr.ph.i
  %22 = phi i8 [ %18, %.lr.ph.i ], [ %30, %28 ]
  %23 = phi ptr [ %11, %.lr.ph.i ], [ %29, %28 ]
  %24 = zext i8 %22 to i64
  %25 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %24
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
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.102, ptr noundef nonnull %6, ptr noundef nonnull @.str.144) #26
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
  %36 = call i32 @setsockopt(i32 noundef %35, i32 noundef 6, i32 noundef 4, ptr noundef nonnull %3, i32 noundef 4) #26
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %39 = load i32, ptr %9, align 4
  %40 = call ptr @pg_strerror_r(i32 noundef %39, ptr noundef nonnull %4, i64 noundef 256) #26
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.219, ptr noundef %40) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %41

41:                                               ; preds = %pqParseIntParam.exit, %33, %1, %38
  %.0 = phi i32 [ 1, %1 ], [ 0, %38 ], [ 0, %pqParseIntParam.exit ], [ 1, %33 ]
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
  %9 = tail call ptr @__errno_location() #29
  store i32 0, ptr %9, align 4
  %10 = call i64 @strtol(ptr noundef nonnull %6, ptr noundef nonnull %2, i32 noundef 10) #26
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
  %19 = tail call ptr @__ctype_b_loc() #29
  %20 = load ptr, ptr %19, align 8
  br label %21

21:                                               ; preds = %28, %.lr.ph.i
  %22 = phi i8 [ %18, %.lr.ph.i ], [ %30, %28 ]
  %23 = phi ptr [ %11, %.lr.ph.i ], [ %29, %28 ]
  %24 = zext i8 %22 to i64
  %25 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %24
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
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.102, ptr noundef nonnull %6, ptr noundef nonnull @.str.146) #26
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
  %36 = call i32 @setsockopt(i32 noundef %35, i32 noundef 6, i32 noundef 5, ptr noundef nonnull %3, i32 noundef 4) #26
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %39 = load i32, ptr %9, align 4
  %40 = call ptr @pg_strerror_r(i32 noundef %39, ptr noundef nonnull %4, i64 noundef 256) #26
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.220, ptr noundef %40) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %41

41:                                               ; preds = %pqParseIntParam.exit, %33, %1, %38
  %.0 = phi i32 [ 1, %1 ], [ 0, %38 ], [ 0, %pqParseIntParam.exit ], [ 1, %33 ]
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
  %9 = tail call ptr @__errno_location() #29
  store i32 0, ptr %9, align 4
  %10 = call i64 @strtol(ptr noundef nonnull %6, ptr noundef nonnull %2, i32 noundef 10) #26
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
  %19 = tail call ptr @__ctype_b_loc() #29
  %20 = load ptr, ptr %19, align 8
  br label %21

21:                                               ; preds = %28, %.lr.ph.i
  %22 = phi i8 [ %18, %.lr.ph.i ], [ %30, %28 ]
  %23 = phi ptr [ %11, %.lr.ph.i ], [ %29, %28 ]
  %24 = zext i8 %22 to i64
  %25 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %24
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
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.102, ptr noundef nonnull %6, ptr noundef nonnull @.str.148) #26
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
  %36 = call i32 @setsockopt(i32 noundef %35, i32 noundef 6, i32 noundef 6, ptr noundef nonnull %3, i32 noundef 4) #26
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %39 = load i32, ptr %9, align 4
  %40 = call ptr @pg_strerror_r(i32 noundef %39, ptr noundef nonnull %4, i64 noundef 256) #26
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.221, ptr noundef %40) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %41

41:                                               ; preds = %pqParseIntParam.exit, %33, %1, %38
  %.0 = phi i32 [ 1, %1 ], [ 0, %38 ], [ 0, %pqParseIntParam.exit ], [ 1, %33 ]
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
  %9 = tail call ptr @__errno_location() #29
  store i32 0, ptr %9, align 4
  %10 = call i64 @strtol(ptr noundef nonnull %6, ptr noundef nonnull %2, i32 noundef 10) #26
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
  %19 = tail call ptr @__ctype_b_loc() #29
  %20 = load ptr, ptr %19, align 8
  br label %21

21:                                               ; preds = %28, %.lr.ph.i
  %22 = phi i8 [ %18, %.lr.ph.i ], [ %30, %28 ]
  %23 = phi ptr [ %11, %.lr.ph.i ], [ %29, %28 ]
  %24 = zext i8 %22 to i64
  %25 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %24
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
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.102, ptr noundef nonnull %6, ptr noundef nonnull @.str.150) #26
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
  %36 = call i32 @setsockopt(i32 noundef %35, i32 noundef 6, i32 noundef 18, ptr noundef nonnull %3, i32 noundef 4) #26
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %39 = load i32, ptr %9, align 4
  %40 = call ptr @pg_strerror_r(i32 noundef %39, ptr noundef nonnull %4, i64 noundef 256) #26
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.222, ptr noundef %40) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %41

41:                                               ; preds = %pqParseIntParam.exit, %33, %1, %38
  %.0 = phi i32 [ 1, %1 ], [ 0, %38 ], [ 0, %pqParseIntParam.exit ], [ 1, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @connect(i32 noundef, ptr, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @connectFailureMessage(ptr noundef nonnull %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %5 = call ptr @pg_strerror_r(i32 noundef %1, ptr noundef nonnull %3, i64 noundef 256) #26
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef nonnull %4, ptr noundef nonnull @.str.223, ptr noundef %5) #26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %7 = load i16, ptr %6, align 8
  %8 = icmp eq i16 %7, 1
  %.str.224..str.225 = select i1 %8, ptr @.str.224, ptr @.str.225
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull %.str.224..str.225) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr, ptr noundef) local_unnamed_addr #10

declare i32 @getpeereid(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @pg_fe_getusername(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #12

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @pqPacketSend(ptr noundef %0, i8 noundef signext %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @pqPutMsgStart(i8 noundef signext %1, ptr noundef %0) #26
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %12

6:                                                ; preds = %4
  %7 = tail call i32 @pqPutnchar(ptr noundef %2, i64 noundef %3, ptr noundef %0) #26
  %.not7 = icmp eq i32 %7, 0
  br i1 %.not7, label %8, label %12

8:                                                ; preds = %6
  %9 = tail call i32 @pqPutMsgEnd(ptr noundef %0) #26
  %.not8 = icmp eq i32 %9, 0
  br i1 %.not8, label %10, label %12

10:                                               ; preds = %8
  %11 = tail call i32 @pqFlush(ptr noundef %0) #26
  %.not9 = icmp ne i32 %11, 0
  %. = sext i1 %.not9 to i32
  br label %12

12:                                               ; preds = %10, %8, %6, %4
  %.0 = phi i32 [ -1, %8 ], [ -1, %4 ], [ -1, %6 ], [ %., %10 ]
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
  br i1 %4, label %5, label %25

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [40 x i8], ptr %7, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %25, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %16 = load ptr, ptr %15, align 8
  %.not10 = icmp eq ptr %16, null
  br i1 %.not10, label %25, label %17

17:                                               ; preds = %14
  %18 = tail call ptr @PQresultErrorField(ptr noundef nonnull %16, i32 noundef 67) #26
  %.not11 = icmp eq ptr %18, null
  br i1 %.not11, label %25, label %19

19:                                               ; preds = %17
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(6) @.str.265) #27
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %24 = load ptr, ptr %23, align 8
  tail call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef nonnull %0, ptr noundef nonnull @.str.266, ptr noundef %24) #26
  br label %25

25:                                               ; preds = %17, %19, %22, %14, %5, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc zeroext i1 @connection_failed(ptr noundef nonnull captures(none) %0) unnamed_addr #13 {
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
  %.sink = phi i8 [ 4, %18 ], [ 1, %1 ], [ %., %20 ]
  %.0.i = phi i1 [ true, %18 ], [ true, %1 ], [ %not.or.cond14.i4, %20 ]
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
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal void @defaultNoticeReceiver(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @PQresultErrorMessage(ptr noundef nonnull %1) #26
  tail call void %4(ptr noundef %7, ptr noundef %8) #26
  br label %9

9:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @defaultNoticeProcessor(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr @stderr, align 8
  %4 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %3, ptr noundef nonnull @.str.261, ptr noundef %1) #26
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
  call void @free(ptr noundef nonnull %8) #26
  store ptr null, ptr %7, align 8
  br label %release_conn_addrinfo.exit

release_conn_addrinfo.exit:                       ; preds = %._crit_edge, %9
  call void @pqReleaseConnHosts(ptr noundef nonnull %0)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %11) #26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %13 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %13) #26
  %14 = load ptr, ptr %0, align 8
  call void @free(ptr noundef %14) #26
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %16) #26
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %18) #26
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %20) #26
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %22) #26
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %24) #26
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %26) #26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %30) #26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %32) #26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %34 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %34) #26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %36 = load ptr, ptr %35, align 8
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %54, label %51

37:                                               ; preds = %.lr.ph, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %37 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw [40 x i8], ptr %38, i64 %indvars.iv
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 %40(i32 noundef 2, ptr noundef nonnull %2, ptr noundef %42) #26
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw [40 x i8], ptr %44, i64 %indvars.iv
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  call void @free(ptr noundef %47) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = load i32, ptr %3, align 8
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next, %49
  br i1 %50, label %37, label %._crit_edge, !llvm.loop !37

51:                                               ; preds = %release_conn_addrinfo.exit
  %52 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %36) #27
  call void @explicit_bzero(ptr noundef nonnull %36, i64 noundef %52) #26
  %53 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %53) #26
  br label %54

54:                                               ; preds = %51, %release_conn_addrinfo.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %56 = load ptr, ptr %55, align 8
  call void @free(ptr noundef %56) #26
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %58 = load ptr, ptr %57, align 8
  call void @free(ptr noundef %58) #26
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %60 = load ptr, ptr %59, align 8
  call void @free(ptr noundef %60) #26
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %62 = load ptr, ptr %61, align 8
  call void @free(ptr noundef %62) #26
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %64 = load ptr, ptr %63, align 8
  call void @free(ptr noundef %64) #26
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %66 = load ptr, ptr %65, align 8
  call void @free(ptr noundef %66) #26
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %68 = load ptr, ptr %67, align 8
  call void @free(ptr noundef %68) #26
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %70 = load ptr, ptr %69, align 8
  call void @free(ptr noundef %70) #26
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %72 = load ptr, ptr %71, align 8
  call void @free(ptr noundef %72) #26
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %74 = load ptr, ptr %73, align 8
  call void @free(ptr noundef %74) #26
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %76 = load ptr, ptr %75, align 8
  %.not70 = icmp eq ptr %76, null
  br i1 %.not70, label %80, label %77

77:                                               ; preds = %54
  %78 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %76) #27
  call void @explicit_bzero(ptr noundef nonnull %76, i64 noundef %78) #26
  %79 = load ptr, ptr %75, align 8
  call void @free(ptr noundef %79) #26
  br label %80

80:                                               ; preds = %77, %54
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %82 = load ptr, ptr %81, align 8
  call void @free(ptr noundef %82) #26
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %84 = load ptr, ptr %83, align 8
  call void @free(ptr noundef %84) #26
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %86 = load ptr, ptr %85, align 8
  call void @free(ptr noundef %86) #26
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %88 = load ptr, ptr %87, align 8
  call void @free(ptr noundef %88) #26
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %90 = load ptr, ptr %89, align 8
  call void @free(ptr noundef %90) #26
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %92 = load ptr, ptr %91, align 8
  call void @free(ptr noundef %92) #26
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %94 = load ptr, ptr %93, align 8
  call void @free(ptr noundef %94) #26
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %96 = load ptr, ptr %95, align 8
  call void @free(ptr noundef %96) #26
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %98 = load ptr, ptr %97, align 8
  call void @free(ptr noundef %98) #26
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %100 = load ptr, ptr %99, align 8
  call void @free(ptr noundef %100) #26
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %102 = load ptr, ptr %101, align 8
  call void @free(ptr noundef %102) #26
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %104 = load ptr, ptr %103, align 8
  call void @free(ptr noundef %104) #26
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %106 = load ptr, ptr %105, align 8
  call void @free(ptr noundef %106) #26
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %108 = load ptr, ptr %107, align 8
  call void @free(ptr noundef %108) #26
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %110 = load ptr, ptr %109, align 8
  call void @free(ptr noundef %110) #26
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %112 = load ptr, ptr %111, align 8
  call void @free(ptr noundef %112) #26
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %114 = load ptr, ptr %113, align 8
  call void @free(ptr noundef %114) #26
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %116 = load ptr, ptr %115, align 8
  call void @free(ptr noundef %116) #26
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %118 = load ptr, ptr %117, align 8
  call void @free(ptr noundef %118) #26
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %120 = load ptr, ptr %119, align 8
  call void @free(ptr noundef %120) #26
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %122 = load ptr, ptr %121, align 8
  call void @free(ptr noundef %122) #26
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %124 = load ptr, ptr %123, align 8
  call void @free(ptr noundef %124) #26
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %126 = load ptr, ptr %125, align 8
  call void @free(ptr noundef %126) #26
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  call void @termPQExpBuffer(ptr noundef nonnull %127) #26
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  call void @termPQExpBuffer(ptr noundef nonnull %128) #26
  call void @free(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: nounwind uwtable
define void @pqReleaseConnHosts(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %34, label %.preheader

.preheader:                                       ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %30
  %.pre = load ptr, ptr %2, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %7 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %3, %.preheader ]
  tail call void @free(ptr noundef %7) #26
  br label %34

.lr.ph:                                           ; preds = %.preheader, %30
  %indvars.iv = phi i64 [ %indvars.iv.next, %30 ], [ 0, %.preheader ]
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw [40 x i8], ptr %8, i64 %indvars.iv
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @free(ptr noundef %11) #26
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw [40 x i8], ptr %12, i64 %indvars.iv
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void @free(ptr noundef %15) #26
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw [40 x i8], ptr %16, i64 %indvars.iv
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void @free(ptr noundef %19) #26
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw [40 x i8], ptr %20, i64 %indvars.iv
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %.not19 = icmp eq ptr %23, null
  br i1 %.not19, label %30, label %24

24:                                               ; preds = %.lr.ph
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #27
  tail call void @explicit_bzero(ptr noundef nonnull %23, i64 noundef %25) #26
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw [40 x i8], ptr %26, i64 %indvars.iv
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8
  tail call void @free(ptr noundef %29) #26
  br label %30

30:                                               ; preds = %.lr.ph, %24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load i32, ptr %4, align 8
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !38

34:                                               ; preds = %._crit_edge, %1
  ret void
}

; Function Attrs: nounwind
declare void @explicit_bzero(ptr noundef, i64 noundef) local_unnamed_addr #10

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
  %13 = tail call i32 @pqPutMsgStart(i8 noundef signext 88, ptr noundef nonnull %0) #26
  %14 = tail call i32 @pqPutMsgEnd(ptr noundef nonnull %0) #26
  %15 = tail call i32 @pqFlush(ptr noundef nonnull %0) #26
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
  tail call void @pqClearAsyncResult(ptr noundef nonnull %0) #26
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  tail call void @resetPQExpBuffer(ptr noundef nonnull %21) #26
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
  tail call void @free(ptr noundef nonnull %27) #26
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
  %8 = tail call zeroext i1 @pg_link_canary_is_frontend() #26
  br i1 %8, label %11, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  tail call void @appendPQExpBufferStr(ptr noundef nonnull %10, ptr noundef nonnull @.str.56) #26
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
  %40 = getelementptr inbounds nuw [40 x i8], ptr %39, i64 %indvars.iv
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 %41(i32 noundef 1, ptr noundef nonnull %2, ptr noundef %43) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = load i32, ptr %34, align 8
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %38, label %.loopexit, !llvm.loop !39

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
  %7 = tail call zeroext i1 @pg_link_canary_is_frontend() #26
  br i1 %7, label %10, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  tail call void @appendPQExpBufferStr(ptr noundef nonnull %9, ptr noundef nonnull @.str.56) #26
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
  %.0 = phi i32 [ 0, %1 ], [ 1, %28 ], [ 0, %31 ]
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
  %12 = getelementptr inbounds nuw [40 x i8], ptr %11, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 %13(i32 noundef 1, ptr noundef nonnull %2, ptr noundef %15) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr %6, align 8
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %10, label %.loopexit, !llvm.loop !40

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
  call void @initPQExpBuffer(ptr noundef nonnull %3) #26
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
  call void @termPQExpBuffer(ptr noundef nonnull %3) #26
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
  %6 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(14) @uri_designator, i64 noundef 13) #27
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %select.unfold, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(12) @short_uri_designator, i64 noundef 11) #27
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %select.unfold, label %uri_prefix_length.exit

select.unfold:                                    ; preds = %8, %3
  %11 = tail call noalias dereferenceable_or_null(2464) ptr @malloc(i64 noundef 2464) #28
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
  call void @initPQExpBuffer(ptr noundef nonnull %4) #26
  call void @initPQExpBuffer(ptr noundef nonnull %5) #26
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 0
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %21, 0
  %or.cond.i.i = select i1 %19, i1 true, i1 %22
  br i1 %or.cond.i.i, label %23, label %24

conninfo_init.exit.i:                             ; preds = %select.unfold
  tail call void (ptr, ptr, ...) @libpq_append_error(ptr noundef nonnull %1, ptr noundef nonnull @.str) #26
  br label %conninfo_uri_parse.exit

23:                                               ; preds = %16
  call void (ptr, ptr, ...) @libpq_append_error(ptr noundef nonnull %1, ptr noundef nonnull @.str) #26
  br label %.preheader.i12.critedge.i

24:                                               ; preds = %16
  %25 = call noalias ptr @strdup(ptr noundef nonnull %0) #26
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  call void (ptr, ptr, ...) @libpq_append_error(ptr noundef nonnull %1, ptr noundef nonnull @.str) #26
  br label %.preheader.i12.critedge.i

28:                                               ; preds = %24
  %29 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(14) @uri_designator, i64 noundef 13) #27
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %select.unfold.i.i, label %31

31:                                               ; preds = %28
  %32 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %0, ptr noundef nonnull dereferenceable(12) @short_uri_designator, i64 noundef 11) #27
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %select.unfold.i.i, label %uri_prefix_length.exit.i.i

uri_prefix_length.exit.i.i:                       ; preds = %31
  call void (ptr, ptr, ...) @libpq_append_error(ptr noundef nonnull %1, ptr noundef nonnull @.str.233, ptr noundef nonnull %0) #26
  br label %.preheader.i12.critedge.i

select.unfold.i.i:                                ; preds = %31, %28
  %.0.i.ph.i.i = phi i64 [ 13, %28 ], [ 11, %31 ]
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 %.0.i.ph.i.i
  br label %35

35:                                               ; preds = %37, %select.unfold.i.i
  %.0127.i.i = phi ptr [ %34, %select.unfold.i.i ], [ %38, %37 ]
  %36 = load i8, ptr %.0127.i.i, align 1
  switch i8 %36, label %37 [
    i8 64, label %.preheader224.i.i
    i8 0, label %.loopexit.i.i.preheader
    i8 47, label %.loopexit.i.i.preheader
  ]

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %.0127.i.i, i64 1
  br label %35, !llvm.loop !41

.preheader224.i.i:                                ; preds = %35, %40
  %.1.i.i = phi ptr [ %41, %40 ], [ %34, %35 ]
  %39 = load i8, ptr %.1.i.i, align 1
  switch i8 %39, label %40 [
    i8 58, label %.critedge4.i.i
    i8 64, label %.critedge4.i.i
  ]

40:                                               ; preds = %.preheader224.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 1
  br label %.preheader224.i.i, !llvm.loop !42

.critedge4.i.i:                                   ; preds = %.preheader224.i.i, %.preheader224.i.i
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
  %46 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull readonly dereferenceable(5) @.str.106) #27
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %conninfo_find.exit.i.i.i, label %48

48:                                               ; preds = %.lr.ph.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i, i64 56
  %50 = load ptr, ptr %49, align 8
  %.not.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !11

.loopexit.i.i.i:                                  ; preds = %48, %43
  call void (ptr, ptr, ...) @libpq_append_error(ptr noundef nonnull %1, ptr noundef nonnull @.str.247, ptr noundef nonnull @.str.106) #26
  br label %.preheader.i12.critedge.i

conninfo_find.exit.i.i.i:                         ; preds = %.lr.ph.i.i.i.i
  %51 = call fastcc ptr @conninfo_uri_decode(ptr noundef nonnull %34, ptr noundef nonnull %1)
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.preheader.i12.critedge.i, label %conninfo_storeval.exit.i.i

conninfo_storeval.exit.i.i:                       ; preds = %conninfo_find.exit.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.010.i.i.i.i, i64 24
  %54 = load ptr, ptr %53, align 8
  call void @free(ptr noundef %54) #26
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
  br i1 %.not153.i.i, label %59, label %.preheader.i, !llvm.loop !43

59:                                               ; preds = %.preheader.i
  %60 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 1
  store i8 0, ptr %.3.i.i, align 1
  %61 = load i8, ptr %60, align 1
  %.not154.i.i = icmp eq i8 %61, 0
  br i1 %.not154.i.i, label %.thread.i.i, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %11, align 8
  %.not9.i.i190.i.i = icmp eq ptr %63, null
  br i1 %.not9.i.i190.i.i, label %.loopexit.i194.i.i, label %.lr.ph.i.i191.i.i

.lr.ph.i.i191.i.i:                                ; preds = %62, %67
  %64 = phi ptr [ %69, %67 ], [ %63, %62 ]
  %.010.i.i192.i.i = phi ptr [ %68, %67 ], [ %11, %62 ]
  %65 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %64, ptr noundef nonnull readonly dereferenceable(9) @.str.8) #27
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %conninfo_find.exit.i196.i.i, label %67

67:                                               ; preds = %.lr.ph.i.i191.i.i
  %68 = getelementptr inbounds nuw i8, ptr %.010.i.i192.i.i, i64 56
  %69 = load ptr, ptr %68, align 8
  %.not.i.i193.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i193.i.i, label %.loopexit.i194.i.i, label %.lr.ph.i.i191.i.i, !llvm.loop !11

.loopexit.i194.i.i:                               ; preds = %67, %62
  call void (ptr, ptr, ...) @libpq_append_error(ptr noundef nonnull %1, ptr noundef nonnull @.str.247, ptr noundef nonnull @.str.8) #26
  br label %.preheader.i12.critedge.i

conninfo_find.exit.i196.i.i:                      ; preds = %.lr.ph.i.i191.i.i
  %70 = call fastcc ptr @conninfo_uri_decode(ptr noundef nonnull %60, ptr noundef nonnull %1)
  %71 = icmp eq ptr %70, null
  br i1 %71, label %.preheader.i12.critedge.i, label %conninfo_storeval.exit199.i.i

conninfo_storeval.exit199.i.i:                    ; preds = %conninfo_find.exit.i196.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.010.i.i192.i.i, i64 24
  %73 = load ptr, ptr %72, align 8
  call void @free(ptr noundef %73) #26
  store ptr %70, ptr %72, align 8
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %conninfo_storeval.exit199.i.i, %59, %55
  %.2.i.i = phi ptr [ %.1.i.i, %55 ], [ %.3.i.i, %conninfo_storeval.exit199.i.i ], [ %.3.i.i, %59 ]
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
  br label %78, !llvm.loop !44

81:                                               ; preds = %78
  call void (ptr, ptr, ...) @libpq_append_error(ptr noundef nonnull %1, ptr noundef nonnull @.str.234, ptr noundef nonnull %0) #26
  br label %.preheader.i12.critedge.i

82:                                               ; preds = %78
  %83 = icmp eq i64 %.6.idx.i.i, 1
  br i1 %83, label %84, label %85

84:                                               ; preds = %82
  call void (ptr, ptr, ...) @libpq_append_error(ptr noundef nonnull %1, ptr noundef nonnull @.str.235, ptr noundef nonnull %0) #26
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
  call void (ptr, ptr, ...) @libpq_append_error(ptr noundef nonnull %1, ptr noundef nonnull @.str.236, i32 noundef %89, i32 noundef %94, ptr noundef nonnull %0) #26
  br label %.preheader.i12.critedge.i

.preheader.i.i:                                   ; preds = %.loopexit.i.i, %95
  %.pr219.i.i = phi i8 [ %.pr.i.i, %95 ], [ %75, %.loopexit.i.i ]
  %.8.i.i = phi ptr [ %96, %95 ], [ %.5.i.i, %.loopexit.i.i ]
  switch i8 %.pr219.i.i, label %95 [
    i8 0, label %.critedge8.i.i
    i8 58, label %.critedge8.i.i
    i8 47, label %.critedge8.i.i
    i8 63, label %.critedge8.i.i
    i8 44, label %.critedge8.i.i
  ]

95:                                               ; preds = %.preheader.i.i
  %96 = getelementptr inbounds nuw i8, ptr %.8.i.i, i64 1
  %.pr.i.i = load i8, ptr %96, align 1
  br label %.preheader.i.i, !llvm.loop !45

.critedge8.i.i:                                   ; preds = %.preheader.i.i, %.preheader.i.i, %.preheader.i.i, %.preheader.i.i, %.preheader.i.i, %85, %85, %85, %85, %85
  %97 = phi i8 [ %87, %85 ], [ %87, %85 ], [ %87, %85 ], [ %87, %85 ], [ %87, %85 ], [ %.pr219.i.i, %.preheader.i.i ], [ %.pr219.i.i, %.preheader.i.i ], [ %.pr219.i.i, %.preheader.i.i ], [ %.pr219.i.i, %.preheader.i.i ], [ %.pr219.i.i, %.preheader.i.i ]
  %.0132.i.i = phi ptr [ %.ptr164.i.i, %85 ], [ %.ptr164.i.i, %85 ], [ %.ptr164.i.i, %85 ], [ %.ptr164.i.i, %85 ], [ %.ptr164.i.i, %85 ], [ %.5.i.i, %.preheader.i.i ], [ %.5.i.i, %.preheader.i.i ], [ %.5.i.i, %.preheader.i.i ], [ %.5.i.i, %.preheader.i.i ], [ %.5.i.i, %.preheader.i.i ]
  %.7.i.i = phi ptr [ %86, %85 ], [ %86, %85 ], [ %86, %85 ], [ %86, %85 ], [ %86, %85 ], [ %.8.i.i, %.preheader.i.i ], [ %.8.i.i, %.preheader.i.i ], [ %.8.i.i, %.preheader.i.i ], [ %.8.i.i, %.preheader.i.i ], [ %.8.i.i, %.preheader.i.i ]
  store i8 0, ptr %.7.i.i, align 1
  call void @appendPQExpBufferStr(ptr noundef nonnull %4, ptr noundef nonnull %.0132.i.i) #26
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
  br label %101, !llvm.loop !46

.critedge10.i.i:                                  ; preds = %101, %101, %101, %101
  store i8 0, ptr %.10.i.i, align 1
  call void @appendPQExpBufferStr(ptr noundef nonnull %5, ptr noundef nonnull %100) #26
  br label %105

105:                                              ; preds = %.critedge10.i.i, %.critedge8.i.i
  %.0133.i.i = phi i8 [ %102, %.critedge10.i.i ], [ %97, %.critedge8.i.i ]
  %.9.i.i = phi ptr [ %.10.i.i, %.critedge10.i.i ], [ %.7.i.i, %.critedge8.i.i ]
  %.not174.i.i = icmp eq i8 %.0133.i.i, 44
  br i1 %.not174.i.i, label %106, label %108

106:                                              ; preds = %105
  %107 = getelementptr inbounds nuw i8, ptr %.9.i.i, i64 1
  call void @appendPQExpBufferChar(ptr noundef nonnull %4, i8 noundef signext 44) #26
  call void @appendPQExpBufferChar(ptr noundef nonnull %5, i8 noundef signext 44) #26
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
  %.not9.i.i202.i.i = icmp eq ptr %117, null
  br i1 %.not9.i.i202.i.i, label %.loopexit.i206.i.i, label %.lr.ph.i.i203.i.i

.lr.ph.i.i203.i.i:                                ; preds = %116, %121
  %118 = phi ptr [ %123, %121 ], [ %117, %116 ]
  %.010.i.i204.i.i = phi ptr [ %122, %121 ], [ %11, %116 ]
  %119 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %118, ptr noundef nonnull readonly dereferenceable(5) @.str.122) #27
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %conninfo_find.exit.i208.i.i, label %121

121:                                              ; preds = %.lr.ph.i.i203.i.i
  %122 = getelementptr inbounds nuw i8, ptr %.010.i.i204.i.i, i64 56
  %123 = load ptr, ptr %122, align 8
  %.not.i.i205.i.i = icmp eq ptr %123, null
  br i1 %.not.i.i205.i.i, label %.loopexit.i206.i.i, label %.lr.ph.i.i203.i.i, !llvm.loop !11

.loopexit.i206.i.i:                               ; preds = %121, %116
  call void (ptr, ptr, ...) @libpq_append_error(ptr noundef nonnull %1, ptr noundef nonnull @.str.247, ptr noundef nonnull @.str.122) #26
  br label %.preheader.i12.critedge.i

conninfo_find.exit.i208.i.i:                      ; preds = %.lr.ph.i.i203.i.i
  %124 = call fastcc ptr @conninfo_uri_decode(ptr noundef nonnull %114, ptr noundef nonnull %1)
  %125 = icmp eq ptr %124, null
  br i1 %125, label %.preheader.i12.critedge.i, label %conninfo_storeval.exit211.i.i

conninfo_storeval.exit211.i.i:                    ; preds = %conninfo_find.exit.i208.i.i
  %126 = getelementptr inbounds nuw i8, ptr %.010.i.i204.i.i, i64 24
  %127 = load ptr, ptr %126, align 8
  call void @free(ptr noundef %127) #26
  store ptr %124, ptr %126, align 8
  br label %128

128:                                              ; preds = %conninfo_storeval.exit211.i.i, %113
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
    i8 63, label %.thread222.i.i
    i8 0, label %.thread222.i.i
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
  br label %136, !llvm.loop !47

.critedge18.i.i:                                  ; preds = %136, %136
  store i8 0, ptr %.12.i.i, align 1
  %140 = load i8, ptr %135, align 1
  %.not181.i.i = icmp eq i8 %140, 0
  br i1 %.not181.i.i, label %.thread222.i.i, label %141

141:                                              ; preds = %.critedge18.i.i
  %142 = call fastcc ptr @conninfo_storeval(ptr noundef nonnull %11, ptr noundef nonnull @.str.119, ptr noundef nonnull %135, ptr noundef nonnull %1, i1 noundef zeroext false, i1 noundef zeroext true)
  %.not182.i.i = icmp eq ptr %142, null
  br i1 %.not182.i.i, label %.preheader.i12.critedge.i, label %.thread222.i.i

.thread222.i.i:                                   ; preds = %141, %.critedge18.i.i, %133, %133
  %.1134.i.i = phi i8 [ %.0133.i.i, %133 ], [ %.0133.i.i, %133 ], [ %137, %.critedge18.i.i ], [ %137, %141 ]
  %.11.i.i = phi ptr [ %.9.i.i, %133 ], [ %.9.i.i, %133 ], [ %.12.i.i, %.critedge18.i.i ], [ %.12.i.i, %141 ]
  %.not183.i.i = icmp eq i8 %.1134.i.i, 0
  br i1 %.not183.i.i, label %conninfo_uri_parse_options.exit.i, label %143

143:                                              ; preds = %.thread222.i.i
  %144 = getelementptr inbounds nuw i8, ptr %.11.i.i, i64 1
  %145 = call fastcc zeroext i1 @conninfo_uri_parse_params(ptr noundef %144, ptr noundef nonnull %11, ptr noundef nonnull %1)
  br i1 %145, label %conninfo_uri_parse_options.exit.i, label %.preheader.i12.critedge.i

conninfo_uri_parse_options.exit.i:                ; preds = %143, %.thread222.i.i
  call void @termPQExpBuffer(ptr noundef nonnull %4) #26
  call void @termPQExpBuffer(ptr noundef nonnull %5) #26
  call void @free(ptr noundef %25) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %2, label %151, label %conninfo_uri_parse.exit

.preheader.i12.critedge.i:                        ; preds = %143, %141, %131, %conninfo_find.exit.i208.i.i, %.loopexit.i206.i.i, %108, %88, %84, %81, %conninfo_find.exit.i196.i.i, %.loopexit.i194.i.i, %conninfo_find.exit.i.i.i, %.loopexit.i.i.i, %uri_prefix_length.exit.i.i, %27, %23
  %.0130.i.ph.i = phi ptr [ %25, %.loopexit.i206.i.i ], [ %25, %conninfo_find.exit.i208.i.i ], [ %25, %conninfo_find.exit.i.i.i ], [ %25, %conninfo_find.exit.i196.i.i ], [ %25, %141 ], [ %25, %81 ], [ %25, %.loopexit.i.i.i ], [ %25, %131 ], [ %25, %.loopexit.i194.i.i ], [ %25, %143 ], [ %25, %108 ], [ %25, %88 ], [ %25, %84 ], [ %25, %uri_prefix_length.exit.i.i ], [ null, %27 ], [ null, %23 ]
  call void @termPQExpBuffer(ptr noundef nonnull %4) #26
  call void @termPQExpBuffer(ptr noundef nonnull %5) #26
  call void @free(ptr noundef %.0130.i.ph.i) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %146 = load ptr, ptr %11, align 8
  %.not7.i.i = icmp eq ptr %146, null
  br i1 %.not7.i.i, label %PQconninfoFree.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i12.critedge.i, %.lr.ph.i.i
  %.08.i.i = phi ptr [ %149, %.lr.ph.i.i ], [ %11, %.preheader.i12.critedge.i ]
  %147 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 24
  %148 = load ptr, ptr %147, align 8
  call void @free(ptr noundef %148) #26
  %149 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 56
  %150 = load ptr, ptr %149, align 8
  %.not.i13.i = icmp eq ptr %150, null
  br i1 %.not.i13.i, label %PQconninfoFree.exit.i, label %.lr.ph.i.i, !llvm.loop !6

PQconninfoFree.exit.i:                            ; preds = %.lr.ph.i.i, %.preheader.i12.critedge.i
  call void @free(ptr noundef nonnull %11) #26
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
  call void @free(ptr noundef %155) #26
  %156 = getelementptr inbounds nuw i8, ptr %.08.i17.i, i64 56
  %157 = load ptr, ptr %156, align 8
  %.not.i18.i = icmp eq ptr %157, null
  br i1 %.not.i18.i, label %PQconninfoFree.exit20.i, label %.lr.ph.i16.i, !llvm.loop !6

PQconninfoFree.exit20.i:                          ; preds = %.lr.ph.i16.i, %.preheader.i14.i
  call void @free(ptr noundef nonnull %11) #26
  br label %conninfo_uri_parse.exit

uri_prefix_length.exit:                           ; preds = %8
  %158 = tail call noalias dereferenceable_or_null(2464) ptr @malloc(i64 noundef 2464) #28
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
  %164 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %0) #26
  %165 = icmp eq ptr %164, null
  br i1 %165, label %.preheader.i.i13, label %.preheader122.i

.preheader122.i:                                  ; preds = %163
  %166 = load i8, ptr %164, align 1
  %.not149.i = icmp eq i8 %166, 0
  br i1 %.not149.i, label %._crit_edge.i, label %.lr.ph151.i

.lr.ph151.i:                                      ; preds = %.preheader122.i
  %167 = tail call ptr @__ctype_b_loc() #29
  br label %173

conninfo_init.exit.i18:                           ; preds = %uri_prefix_length.exit
  tail call void (ptr, ptr, ...) @libpq_append_error(ptr noundef nonnull %1, ptr noundef nonnull @.str) #26
  br label %conninfo_uri_parse.exit

.preheader.i.i13:                                 ; preds = %163
  tail call void (ptr, ptr, ...) @libpq_append_error(ptr noundef nonnull %1, ptr noundef nonnull @.str) #26
  %168 = load ptr, ptr %158, align 8
  %.not7.i.i14 = icmp eq ptr %168, null
  br i1 %.not7.i.i14, label %PQconninfoFree.exit.i17, label %.lr.ph.i.i15

.lr.ph.i.i15:                                     ; preds = %.preheader.i.i13, %.lr.ph.i.i15
  %.08.i.i16 = phi ptr [ %171, %.lr.ph.i.i15 ], [ %158, %.preheader.i.i13 ]
  %169 = getelementptr inbounds nuw i8, ptr %.08.i.i16, i64 24
  %170 = load ptr, ptr %169, align 8
  tail call void @free(ptr noundef %170) #26
  %171 = getelementptr inbounds nuw i8, ptr %.08.i.i16, i64 56
  %172 = load ptr, ptr %171, align 8
  %.not.i96.i = icmp eq ptr %172, null
  br i1 %.not.i96.i, label %PQconninfoFree.exit.i17, label %.lr.ph.i.i15, !llvm.loop !6

PQconninfoFree.exit.i17:                          ; preds = %.lr.ph.i.i15, %.preheader.i.i13
  tail call void @free(ptr noundef nonnull %158) #26
  br label %conninfo_uri_parse.exit

173:                                              ; preds = %.backedge124.i, %.lr.ph151.i
  %174 = phi i8 [ %166, %.lr.ph151.i ], [ %182, %.backedge124.i ]
  %.070150.i = phi ptr [ %164, %.lr.ph151.i ], [ %.070.be.i, %.backedge124.i ]
  %175 = load ptr, ptr %167, align 8
  %176 = zext i8 %174 to i64
  %177 = getelementptr inbounds nuw [2 x i8], ptr %175, i64 %176
  %178 = load i16, ptr %177, align 2
  %179 = and i16 %178, 8192
  %.not82.i = icmp eq i16 %179, 0
  br i1 %.not82.i, label %.preheader120.i, label %180

180:                                              ; preds = %173
  %181 = getelementptr inbounds nuw i8, ptr %.070150.i, i64 1
  br label %.backedge124.i

.backedge124.i:                                   ; preds = %248, %180
  %.070.be.i = phi ptr [ %.8.i, %248 ], [ %181, %180 ]
  %182 = load i8, ptr %.070.be.i, align 1
  %.not.i = icmp eq i8 %182, 0
  br i1 %.not.i, label %._crit_edge.i, label %173, !llvm.loop !48

.preheader120.i:                                  ; preds = %173, %198
  %183 = phi i8 [ %.pre.i, %198 ], [ %174, %173 ]
  %.171.i = phi ptr [ %199, %198 ], [ %.070150.i, %173 ]
  switch i8 %183, label %184 [
    i8 0, label %.loopexit121.i
    i8 61, label %.loopexit121.i
  ]

184:                                              ; preds = %.preheader120.i
  %185 = zext i8 %183 to i64
  %186 = getelementptr inbounds nuw [2 x i8], ptr %175, i64 %185
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
  %195 = getelementptr inbounds nuw [2 x i8], ptr %193, i64 %194
  %196 = load i16, ptr %195, align 2
  %197 = and i16 %196, 8192
  %.not86.i = icmp eq i16 %197, 0
  br i1 %.not86.i, label %.loopexit121.i, label %190, !llvm.loop !49

198:                                              ; preds = %184
  %199 = getelementptr inbounds nuw i8, ptr %.171.i, i64 1
  %.pre.i = load i8, ptr %199, align 1
  br label %.preheader120.i, !llvm.loop !50

.loopexit121.i:                                   ; preds = %.preheader120.i, %.preheader120.i, %192
  %200 = phi i8 [ %191, %192 ], [ %183, %.preheader120.i ], [ %183, %.preheader120.i ]
  %.272.i = phi ptr [ %.373.i, %192 ], [ %.171.i, %.preheader120.i ], [ %.171.i, %.preheader120.i ]
  %.not87.i = icmp eq i8 %200, 61
  br i1 %.not87.i, label %206, label %.preheader.i97.i

.preheader.i97.i:                                 ; preds = %.loopexit121.i, %190
  tail call void (ptr, ptr, ...) @libpq_append_error(ptr noundef nonnull %1, ptr noundef nonnull @.str.245, ptr noundef nonnull %.070150.i) #26
  %201 = load ptr, ptr %158, align 8
  %.not7.i98.i = icmp eq ptr %201, null
  br i1 %.not7.i98.i, label %PQconninfoFree.exit103.i, label %.lr.ph.i99.i

.lr.ph.i99.i:                                     ; preds = %.preheader.i97.i, %.lr.ph.i99.i
  %.08.i100.i = phi ptr [ %204, %.lr.ph.i99.i ], [ %158, %.preheader.i97.i ]
  %202 = getelementptr inbounds nuw i8, ptr %.08.i100.i, i64 24
  %203 = load ptr, ptr %202, align 8
  tail call void @free(ptr noundef %203) #26
  %204 = getelementptr inbounds nuw i8, ptr %.08.i100.i, i64 56
  %205 = load ptr, ptr %204, align 8
  %.not.i101.i = icmp eq ptr %205, null
  br i1 %.not.i101.i, label %PQconninfoFree.exit103.i, label %.lr.ph.i99.i, !llvm.loop !6

PQconninfoFree.exit103.i:                         ; preds = %.lr.ph.i99.i, %.preheader.i97.i
  tail call void @free(ptr noundef nonnull %158) #26
  tail call void @free(ptr noundef %164) #26
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
  %212 = getelementptr inbounds nuw [2 x i8], ptr %210, i64 %211
  %213 = load i16, ptr %212, align 2
  %214 = and i16 %213, 8192
  %.not89.i = icmp eq i16 %214, 0
  br i1 %.not89.i, label %215, label %207, !llvm.loop !51

215:                                              ; preds = %209
  %.not90.i = icmp eq i8 %208, 39
  br i1 %.not90.i, label %233, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %215, %231
  %216 = phi i8 [ %.pr.i, %231 ], [ %208, %215 ]
  %.069147.i = phi ptr [ %232, %231 ], [ %.4.i, %215 ]
  %.5146.i = phi ptr [ %.7.ph.i, %231 ], [ %.4.i, %215 ]
  %217 = load ptr, ptr %167, align 8
  %218 = zext i8 %216 to i64
  %219 = getelementptr inbounds nuw [2 x i8], ptr %217, i64 %218
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
  br i1 %.not92.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !52

.loopexit.i:                                      ; preds = %207, %227, %231, %222
  %.069137.i = phi ptr [ %.069147.i, %222 ], [ %232, %231 ], [ %.069147.i, %227 ], [ %.4.i, %207 ]
  %.6.i = phi ptr [ %223, %222 ], [ %.7.ph.i, %231 ], [ %226, %227 ], [ %.4.i, %207 ]
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
  tail call void (ptr, ptr, ...) @libpq_append_error(ptr noundef nonnull %1, ptr noundef nonnull @.str.246) #26
  %236 = load ptr, ptr %158, align 8
  %.not7.i105.i = icmp eq ptr %236, null
  br i1 %.not7.i105.i, label %PQconninfoFree.exit110.i, label %.lr.ph.i106.i

.lr.ph.i106.i:                                    ; preds = %.preheader.i104.i, %.lr.ph.i106.i
  %.08.i107.i = phi ptr [ %239, %.lr.ph.i106.i ], [ %158, %.preheader.i104.i ]
  %237 = getelementptr inbounds nuw i8, ptr %.08.i107.i, i64 24
  %238 = load ptr, ptr %237, align 8
  tail call void @free(ptr noundef %238) #26
  %239 = getelementptr inbounds nuw i8, ptr %.08.i107.i, i64 56
  %240 = load ptr, ptr %239, align 8
  %.not.i108.i = icmp eq ptr %240, null
  br i1 %.not.i108.i, label %PQconninfoFree.exit110.i, label %.lr.ph.i106.i, !llvm.loop !6

PQconninfoFree.exit110.i:                         ; preds = %.lr.ph.i106.i, %.preheader.i104.i
  tail call void @free(ptr noundef nonnull %158) #26
  tail call void @free(ptr noundef %164) #26
  br label %conninfo_uri_parse.exit

241:                                              ; preds = %.backedge.i
  %242 = getelementptr inbounds nuw i8, ptr %.9.i, i64 1
  %243 = load i8, ptr %242, align 1
  %.not91.i = icmp eq i8 %243, 0
  br i1 %.not91.i, label %.backedge.i, label %.backedge.sink.split.i

.backedge.sink.split.i:                           ; preds = %241, %.backedge.i
  %.sink218.i = phi i64 [ 1, %.backedge.i ], [ 2, %241 ]
  %.sink217.i = phi i8 [ %235, %.backedge.i ], [ %243, %241 ]
  %244 = getelementptr inbounds nuw i8, ptr %.9.i, i64 %.sink218.i
  %245 = getelementptr inbounds nuw i8, ptr %.2.i.ph, i64 1
  store i8 %.sink217.i, ptr %.2.i.ph, align 1
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
  tail call void @free(ptr noundef %252) #26
  %253 = getelementptr inbounds nuw i8, ptr %.08.i114.i, i64 56
  %254 = load ptr, ptr %253, align 8
  %.not.i115.i = icmp eq ptr %254, null
  br i1 %.not.i115.i, label %PQconninfoFree.exit117.i, label %.lr.ph.i113.i, !llvm.loop !6

PQconninfoFree.exit117.i:                         ; preds = %.lr.ph.i113.i, %.preheader.i111.i
  tail call void @free(ptr noundef nonnull %158) #26
  tail call void @free(ptr noundef %164) #26
  br label %conninfo_uri_parse.exit

._crit_edge.i:                                    ; preds = %.backedge124.i, %.preheader122.i
  tail call void @free(ptr noundef %164) #26
  br i1 %2, label %255, label %conninfo_uri_parse.exit

255:                                              ; preds = %._crit_edge.i
  %256 = tail call fastcc zeroext i1 @conninfo_add_defaults(ptr noundef %158, ptr noundef nonnull %1)
  br i1 %256, label %conninfo_uri_parse.exit, label %257

257:                                              ; preds = %255
  tail call void @PQconninfoFree(ptr noundef nonnull %158)
  br label %conninfo_uri_parse.exit

conninfo_uri_parse.exit:                          ; preds = %257, %255, %._crit_edge.i, %PQconninfoFree.exit117.i, %PQconninfoFree.exit110.i, %PQconninfoFree.exit103.i, %PQconninfoFree.exit.i17, %conninfo_init.exit.i18, %PQconninfoFree.exit20.i, %151, %PQconninfoFree.exit.i, %conninfo_uri_parse_options.exit.i, %conninfo_init.exit.i
  %.0 = phi ptr [ %11, %conninfo_uri_parse_options.exit.i ], [ null, %PQconninfoFree.exit.i ], [ null, %conninfo_init.exit.i ], [ null, %PQconninfoFree.exit20.i ], [ %11, %151 ], [ null, %257 ], [ null, %PQconninfoFree.exit.i17 ], [ null, %PQconninfoFree.exit103.i ], [ null, %PQconninfoFree.exit117.i ], [ null, %PQconninfoFree.exit110.i ], [ null, %conninfo_init.exit.i18 ], [ %158, %255 ], [ %158, %._crit_edge.i ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @PQconninfo(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.PQExpBufferData, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = icmp eq ptr %0, null
  br i1 %3, label %44, label %4

4:                                                ; preds = %1
  call void @initPQExpBuffer(ptr noundef nonnull %2) #26
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %44, label %8

8:                                                ; preds = %4
  %9 = call noalias dereferenceable_or_null(2464) ptr @malloc(i64 noundef 2464) #28
  %10 = icmp eq ptr %9, null
  br i1 %10, label %conninfo_init.exit.thread, label %.preheader30.i

conninfo_init.exit.thread:                        ; preds = %8
  call void (ptr, ptr, ...) @libpq_append_error(ptr noundef nonnull %2, ptr noundef nonnull @.str) #26
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
  %23 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(11) @.str.260) #27
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load i8, ptr %21, align 1
  %27 = icmp eq i8 %26, 49
  %.str.20..str.19.i = select i1 %27, ptr @.str.20, ptr @.str.19
  br label %28

28:                                               ; preds = %25, %22
  %.021.i = phi ptr [ %.str.20..str.19.i, %25 ], [ %21, %22 ]
  %.020.i = phi ptr [ @.str.28, %25 ], [ %15, %22 ]
  %29 = load ptr, ptr %9, align 8
  %.not9.i.i = icmp eq ptr %29, null
  br i1 %.not9.i.i, label %conninfo_storeval.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %28, %33
  %30 = phi ptr [ %35, %33 ], [ %29, %28 ]
  %.010.i.i = phi ptr [ %34, %33 ], [ %9, %28 ]
  %31 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull readonly dereferenceable(1) %.020.i) #27
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %conninfo_find.exit.i, label %33

33:                                               ; preds = %.lr.ph.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 56
  %35 = load ptr, ptr %34, align 8
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %conninfo_storeval.exit, label %.lr.ph.i.i, !llvm.loop !11

conninfo_find.exit.i:                             ; preds = %.lr.ph.i.i
  %36 = call noalias ptr @strdup(ptr noundef nonnull %.021.i) #26
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %conninfo_find.exit.i
  call void (ptr, ptr, ...) @libpq_append_error(ptr noundef nonnull %2, ptr noundef nonnull @.str) #26
  br label %conninfo_storeval.exit

39:                                               ; preds = %conninfo_find.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 24
  %41 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %41) #26
  store ptr %36, ptr %40, align 8
  br label %conninfo_storeval.exit

conninfo_storeval.exit:                           ; preds = %33, %39, %38, %28, %19, %14
  %42 = getelementptr inbounds nuw i8, ptr %.01322, i64 64
  %43 = load ptr, ptr %42, align 8
  %.not19 = icmp eq ptr %43, null
  br i1 %.not19, label %.loopexit, label %14, !llvm.loop !53

.loopexit:                                        ; preds = %conninfo_storeval.exit, %conninfo_init.exit.thread
  call void @termPQExpBuffer(ptr noundef nonnull %2) #26
  br label %44

44:                                               ; preds = %4, %1, %.loopexit
  %.0 = phi ptr [ %9, %.loopexit ], [ null, %1 ], [ null, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @conninfo_storeval(ptr noundef nonnull captures(ret: address, provenance) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i1 noundef zeroext %4, i1 noundef zeroext %5) unnamed_addr #0 {
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.260) #27
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load i8, ptr %2, align 1
  %11 = icmp eq i8 %10, 49
  %.str.20..str.19 = select i1 %11, ptr @.str.20, ptr @.str.19
  br label %12

12:                                               ; preds = %9, %6
  %.021 = phi ptr [ %.str.20..str.19, %9 ], [ %2, %6 ]
  %.020 = phi ptr [ @.str.28, %9 ], [ %1, %6 ]
  %13 = load ptr, ptr %0, align 8
  %.not9.i = icmp eq ptr %13, null
  br i1 %.not9.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %17
  %14 = phi ptr [ %19, %17 ], [ %13, %12 ]
  %.010.i = phi ptr [ %18, %17 ], [ %0, %12 ]
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull readonly dereferenceable(1) %.020) #27
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
  tail call void (ptr, ptr, ...) @libpq_append_error(ptr noundef nonnull %3, ptr noundef nonnull @.str.247, ptr noundef nonnull %.020) #26
  br label %31

conninfo_find.exit:                               ; preds = %.lr.ph.i
  br i1 %5, label %21, label %24

21:                                               ; preds = %conninfo_find.exit
  %22 = tail call fastcc ptr @conninfo_uri_decode(ptr noundef %.021, ptr noundef %3)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %31, label %28

24:                                               ; preds = %conninfo_find.exit
  %25 = tail call noalias ptr @strdup(ptr noundef %.021) #26
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  tail call void (ptr, ptr, ...) @libpq_append_error(ptr noundef nonnull %3, ptr noundef nonnull @.str) #26
  br label %31

28:                                               ; preds = %24, %21
  %.0 = phi ptr [ %22, %21 ], [ %25, %24 ]
  %29 = getelementptr inbounds nuw i8, ptr %.010.i, i64 24
  %30 = load ptr, ptr %29, align 8
  tail call void @free(ptr noundef %30) #26
  store ptr %.0, ptr %29, align 8
  br label %31

31:                                               ; preds = %21, %.loopexit, %20, %28, %27
  %.019 = phi ptr [ null, %27 ], [ null, %.loopexit ], [ %.010.i, %28 ], [ null, %20 ], [ null, %21 ]
  ret ptr %.019
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @PQdb(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #14 {
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
define ptr @PQservice(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #14 {
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
define ptr @PQuser(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #14 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @PQpass(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #15 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %17, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %4 = load ptr, ptr %3, align 8
  %.not12 = icmp eq ptr %4, null
  br i1 %.not12, label %.thread, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [40 x i8], ptr %4, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread, label %15

.thread:                                          ; preds = %2, %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load ptr, ptr %13, align 8
  br label %15

15:                                               ; preds = %.thread, %5
  %.1 = phi ptr [ %14, %.thread ], [ %11, %5 ]
  %16 = icmp eq ptr %.1, null
  %spec.store.select = select i1 %16, ptr @.str.55, ptr %.1
  br label %17

17:                                               ; preds = %1, %15
  %.09 = phi ptr [ %spec.store.select, %15 ], [ null, %1 ]
  ret ptr %.09
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @PQhost(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #15 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %20, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %4 = load ptr, ptr %3, align 8
  %.not19 = icmp eq ptr %4, null
  br i1 %.not19, label %19, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [40 x i8], ptr %4, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not20 = icmp eq ptr %11, null
  br i1 %.not20, label %14, label %12

12:                                               ; preds = %5
  %13 = load i8, ptr %11, align 1
  %.not21 = icmp eq i8 %13, 0
  br i1 %.not21, label %14, label %20

14:                                               ; preds = %12, %5
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not22 = icmp eq ptr %16, null
  br i1 %.not22, label %19, label %17

17:                                               ; preds = %14
  %18 = load i8, ptr %16, align 1
  %.not23 = icmp eq i8 %18, 0
  br i1 %.not23, label %19, label %20

19:                                               ; preds = %17, %14, %2
  br label %20

20:                                               ; preds = %17, %12, %1, %19
  %.0 = phi ptr [ null, %1 ], [ %11, %12 ], [ @.str.55, %19 ], [ %16, %17 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @PQhostaddr(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #14 {
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
  %.0 = phi ptr [ null, %1 ], [ @.str.55, %8 ], [ %7, %5 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @PQport(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #15 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %4 = load ptr, ptr %3, align 8
  %.not7 = icmp eq ptr %4, null
  br i1 %.not7, label %12, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [40 x i8], ptr %4, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %2, %1, %5
  %.0 = phi ptr [ %11, %5 ], [ null, %1 ], [ @.str.55, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @PQtty(ptr noundef readnone captures(address_is_null) %0) local_unnamed_addr #16 {
  %.not = icmp eq ptr %0, null
  %..str.55 = select i1 %.not, ptr null, ptr @.str.55
  ret ptr %..str.55
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @PQoptions(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #14 {
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
define i32 @PQstatus(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #14 {
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
define i32 @PQtransactionStatus(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #14 {
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
  %.0 = phi i32 [ %10, %8 ], [ 4, %1 ], [ 4, %2 ], [ 1, %5 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @PQparameterStatus(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #17 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %1) #27
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %7, !llvm.loop !54

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %15 = load ptr, ptr %14, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %7, %2, %13
  %.010 = phi ptr [ %15, %13 ], [ null, %2 ], [ null, %7 ]
  ret ptr %.010
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 65536) i32 @PQprotocolVersion(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #14 {
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
  %.0 = phi i32 [ 0, %1 ], [ %9, %6 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 655415536) i32 @PQfullProtocolVersion(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #14 {
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
  %.0 = phi i32 [ 0, %1 ], [ %12, %6 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @PQserverVersion(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #14 {
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
  %.0 = phi i32 [ 0, %1 ], [ %8, %6 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @PQerrorMessage(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #14 {
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
  %.0 = phi ptr [ @.str.99, %1 ], [ %8, %6 ], [ @.str.100, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @PQsocket(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #14 {
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
  %.0 = phi i32 [ -1, %1 ], [ %7, %5 ], [ %4, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @PQbackendPID(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #14 {
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
define i32 @PQpipelineStatus(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #14 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @PQconnectionNeedsPassword(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #15 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %23, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %4 = load ptr, ptr %3, align 8
  %.not12.i = icmp eq ptr %4, null
  br i1 %.not12.i, label %.thread.i, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [40 x i8], ptr %4, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread.i, label %PQpass.exit

.thread.i:                                        ; preds = %5, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load ptr, ptr %13, align 8
  br label %PQpass.exit

PQpass.exit:                                      ; preds = %5, %.thread.i
  %.1.i = phi ptr [ %14, %.thread.i ], [ %11, %5 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 809
  %16 = load i8, ptr %15, align 1, !range !13, !noundef !14
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %22

18:                                               ; preds = %PQpass.exit
  %19 = icmp eq ptr %.1.i, null
  %spec.store.select.i = select i1 %19, ptr @.str.55, ptr %.1.i
  %20 = load i8, ptr %spec.store.select.i, align 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18, %PQpass.exit
  br label %23

23:                                               ; preds = %18, %1, %22
  %.0 = phi i32 [ 0, %1 ], [ 0, %22 ], [ 1, %18 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @PQconnectionUsedPassword(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #14 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 809
  %4 = load i8, ptr %3, align 1, !range !13, !noundef !14
  %. = zext nneg i8 %4 to i32
  br label %5

5:                                                ; preds = %2, %1
  %.0 = phi i32 [ %., %2 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @PQconnectionUsedGSSAPI(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #14 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 810
  %4 = load i8, ptr %3, align 2, !range !13, !noundef !14
  %. = zext nneg i8 %4 to i32
  br label %5

5:                                                ; preds = %2, %1
  %.0 = phi i32 [ %., %2 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @PQclientEncoding(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #14 {
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
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.54) #27
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = tail call i32 @pg_get_encoding_from_locale(ptr noundef null, i1 noundef zeroext true) #26
  %12 = tail call ptr @pg_encoding_to_char(i32 noundef %11) #26
  br label %13

13:                                               ; preds = %10, %7
  %.012 = phi ptr [ %12, %10 ], [ %1, %7 ]
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.012) #27
  %15 = add i64 %14, -101
  %16 = icmp ult i64 %15, -129
  br i1 %16, label %24, label %17

17:                                               ; preds = %13
  %18 = call i32 (ptr, ptr, ...) @pg_sprintf(ptr noundef nonnull %3, ptr noundef nonnull @PQsetClientEncoding.query, ptr noundef nonnull %.012) #26
  %19 = call ptr @PQexec(ptr noundef nonnull %0, ptr noundef nonnull %3) #26
  %20 = icmp eq ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %23 = load i32, ptr %22, align 8
  %.not18 = icmp ne i32 %23, 1
  %. = sext i1 %.not18 to i32
  call void @PQclear(ptr noundef nonnull %19) #26
  br label %24

24:                                               ; preds = %17, %13, %2, %4, %21
  %.011 = phi i32 [ -1, %2 ], [ -1, %17 ], [ -1, %13 ], [ %., %21 ], [ -1, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.011
}

declare i32 @pg_sprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PQexec(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @PQsetErrorVerbosity(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #18 {
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
define i32 @PQsetErrorContextVisibility(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #18 {
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
define ptr @PQsetNoticeReceiver(ptr noundef captures(address_is_null) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #18 {
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
define ptr @PQsetNoticeProcessor(ptr noundef captures(address_is_null) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #18 {
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
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #20

declare i32 @getpwuid_r(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @geteuid() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @PQregisterThreadLock(ptr noundef %0) local_unnamed_addr #22 {
  %2 = load ptr, ptr @pg_g_threadlock, align 8
  %.not = icmp eq ptr %0, null
  %default_threadlock. = select i1 %.not, ptr @default_threadlock, ptr %0
  store ptr %default_threadlock., ptr @pg_g_threadlock, align 8
  ret ptr %2
}

declare zeroext i1 @pg_strong_random(ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @pg_prng_seed_check(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #23

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #10

declare void @pg_prng_seed(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @pg_inet_net_ntop(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @pg_getnameinfo_all(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @appendPQExpBuffer(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @libpq_append_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @conninfo_uri_parse_params(ptr noundef nonnull %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = load i8, ptr %0, align 1
  %.not106 = icmp eq i8 %4, 0
  br i1 %.not106, label %.thread, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %61
  %6 = phi i8 [ %4, %.preheader.lr.ph ], [ %62, %61 ]
  %.054107 = phi ptr [ %0, %.preheader.lr.ph ], [ %.249, %61 ]
  br label %7

7:                                                ; preds = %.preheader, %19
  %8 = phi i8 [ %.pr, %19 ], [ %6, %.preheader ]
  %.050 = phi ptr [ %.151, %19 ], [ null, %.preheader ]
  %.047 = phi ptr [ %.148, %19 ], [ %.054107, %.preheader ]
  switch i8 %8, label %17 [
    i8 61, label %9
    i8 0, label %.loopexit66
    i8 38, label %13
  ]

9:                                                ; preds = %7
  %.not61 = icmp eq ptr %.050, null
  br i1 %.not61, label %11, label %10

10:                                               ; preds = %9
  tail call void (ptr, ptr, ...) @libpq_append_error(ptr noundef nonnull %2, ptr noundef nonnull @.str.237, ptr noundef nonnull %.054107) #26
  br label %.thread

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %.047, i64 1
  store i8 0, ptr %.047, align 1
  br label %19

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %.047, i64 1
  store i8 0, ptr %.047, align 1
  br label %.loopexit66

.loopexit66:                                      ; preds = %7, %13
  %.249 = phi ptr [ %14, %13 ], [ %.047, %7 ]
  %15 = icmp eq ptr %.050, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %.loopexit66
  tail call void (ptr, ptr, ...) @libpq_append_error(ptr noundef nonnull %2, ptr noundef nonnull @.str.238, ptr noundef nonnull %.054107) #26
  br label %.thread

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %.047, i64 1
  br label %19

19:                                               ; preds = %17, %11
  %.151 = phi ptr [ %12, %11 ], [ %.050, %17 ]
  %.148 = phi ptr [ %12, %11 ], [ %18, %17 ]
  %.pr = load i8, ptr %.148, align 1
  br label %7

20:                                               ; preds = %.loopexit66
  %21 = tail call fastcc ptr @conninfo_uri_decode(ptr noundef nonnull %.054107, ptr noundef %2)
  %.not174.not = icmp ne ptr %21, null
  br i1 %.not174.not, label %22, label %.thread

22:                                               ; preds = %20
  %23 = tail call fastcc ptr @conninfo_uri_decode(ptr noundef nonnull %.050, ptr noundef %2)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  tail call void @free(ptr noundef nonnull %21) #26
  br label %.thread

26:                                               ; preds = %22
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(4) @.str.239) #27
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(5) @.str.240) #27
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  tail call void @free(ptr noundef nonnull %21) #26
  tail call void @free(ptr noundef nonnull %23) #26
  br label %33

33:                                               ; preds = %32, %29, %26
  %.053 = phi ptr [ @.str.28, %32 ], [ %21, %29 ], [ %21, %26 ]
  %.252 = phi ptr [ @.str.20, %32 ], [ %23, %29 ], [ %23, %26 ]
  %.046 = phi i1 [ false, %32 ], [ true, %29 ], [ true, %26 ]
  %34 = load i64, ptr %5, align 8
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.053, ptr noundef nonnull dereferenceable(11) @.str.260) #27
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load i8, ptr %.252, align 1
  %39 = icmp eq i8 %38, 49
  %.str.20..str.19.i = select i1 %39, ptr @.str.20, ptr @.str.19
  br label %40

40:                                               ; preds = %37, %33
  %.021.i = phi ptr [ %.str.20..str.19.i, %37 ], [ %.252, %33 ]
  %.020.i = phi ptr [ @.str.28, %37 ], [ %.053, %33 ]
  %41 = load ptr, ptr %1, align 8
  %.not9.i.i = icmp eq ptr %41, null
  br i1 %.not9.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %40, %45
  %42 = phi ptr [ %47, %45 ], [ %41, %40 ]
  %.010.i.i = phi ptr [ %46, %45 ], [ %1, %40 ]
  %43 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull readonly dereferenceable(1) %.020.i) #27
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %conninfo_find.exit.i, label %45

45:                                               ; preds = %.lr.ph.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 56
  %47 = load ptr, ptr %46, align 8
  %.not.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !11

conninfo_find.exit.i:                             ; preds = %.lr.ph.i.i
  %48 = tail call noalias ptr @strdup(ptr noundef %.021.i) #26
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %57

50:                                               ; preds = %conninfo_find.exit.i
  tail call void (ptr, ptr, ...) @libpq_append_error(ptr noundef nonnull %2, ptr noundef nonnull @.str) #26
  %.pre = load i64, ptr %5, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %40, %45, %50
  %51 = phi i64 [ %34, %45 ], [ %.pre, %50 ], [ %34, %40 ]
  %sext = shl i64 %34, 32
  %52 = ashr exact i64 %sext, 32
  %53 = icmp eq i64 %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %.loopexit
  tail call void (ptr, ptr, ...) @libpq_append_error(ptr noundef nonnull %2, ptr noundef nonnull @.str.241, ptr noundef nonnull %.053) #26
  br label %55

55:                                               ; preds = %54, %.loopexit
  br i1 %.046, label %56, label %.thread

56:                                               ; preds = %55
  tail call void @free(ptr noundef %.053) #26
  tail call void @free(ptr noundef %.252) #26
  br label %.thread

57:                                               ; preds = %conninfo_find.exit.i
  %58 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 24
  %59 = load ptr, ptr %58, align 8
  tail call void @free(ptr noundef %59) #26
  store ptr %48, ptr %58, align 8
  br i1 %.046, label %60, label %61

60:                                               ; preds = %57
  tail call void @free(ptr noundef %.053) #26
  tail call void @free(ptr noundef %.252) #26
  br label %61

61:                                               ; preds = %57, %60
  %62 = load i8, ptr %.249, align 1
  %.not = icmp eq i8 %62, 0
  br i1 %.not, label %.thread, label %.preheader

.thread:                                          ; preds = %61, %20, %3, %56, %55, %25, %16, %10
  %.not98 = phi i1 [ false, %10 ], [ false, %56 ], [ false, %55 ], [ false, %25 ], [ false, %16 ], [ true, %3 ], [ %.not174.not, %20 ], [ %.not174.not, %61 ]
  ret i1 %.not98
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @conninfo_uri_decode(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #27
  %4 = add i64 %3, 1
  %5 = tail call noalias ptr @malloc(i64 noundef %4) #28
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %.preheader69

.preheader69:                                     ; preds = %2
  %7 = load i8, ptr %0, align 1
  %8 = icmp eq i8 %7, 32
  br i1 %8, label %.lr.ph, label %.preheader.preheader

9:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @libpq_append_error(ptr noundef nonnull %1, ptr noundef nonnull @.str) #26
  br label %.critedge

.lr.ph:                                           ; preds = %.preheader69, %.lr.ph
  %.03875 = phi ptr [ %10, %.lr.ph ], [ %0, %.preheader69 ]
  %10 = getelementptr i8, ptr %.03875, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 32
  br i1 %12, label %.lr.ph, label %.preheader.preheader, !llvm.loop !55

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
  tail call void (ptr, ptr, ...) @libpq_append_error(ptr noundef nonnull %1, ptr noundef nonnull @.str.242, ptr noundef nonnull %0) #26
  tail call void @free(ptr noundef %5) #26
  br label %.critedge

36:                                               ; preds = %26, %32, %34
  %.sink21.i56 = phi i32 [ -48, %26 ], [ -55, %32 ], [ -87, %34 ]
  %37 = add nsw i32 %.sink21.i56, %30
  %38 = shl nsw i32 %27, 4
  %39 = or i32 %37, %38
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  tail call void (ptr, ptr, ...) @libpq_append_error(ptr noundef nonnull %1, ptr noundef nonnull @.str.243, ptr noundef nonnull %0) #26
  tail call void @free(ptr noundef %5) #26
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
  br i1 %48, label %.lr.ph78, label %._crit_edge, !llvm.loop !56

49:                                               ; preds = %._crit_edge
  tail call void (ptr, ptr, ...) @libpq_append_error(ptr noundef nonnull %1, ptr noundef nonnull @.str.244, ptr noundef nonnull %0) #26
  tail call void @free(ptr noundef %5) #26
  br label %.critedge

50:                                               ; preds = %._crit_edge
  store i8 0, ptr %.044, align 1
  br label %.critedge

.critedge:                                        ; preds = %41, %get_hexdigit.exit, %50, %49, %9
  %.037 = phi ptr [ null, %9 ], [ null, %49 ], [ %5, %50 ], [ null, %get_hexdigit.exit ], [ null, %41 ]
  ret ptr %.037
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #23

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 4) i32 @parseServiceFile(ptr noundef nonnull %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull captures(none) %2, ptr noundef %3, ptr noundef nonnull captures(none) initializes((0, 1)) %4) unnamed_addr #0 {
  %6 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %4, align 1
  %7 = tail call noalias ptr @fopen(ptr noundef nonnull %0, ptr noundef nonnull @.str.255)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %.preheader98

.preheader98:                                     ; preds = %5
  %9 = call ptr @fgets(ptr noundef nonnull %6, i32 noundef 1024, ptr noundef nonnull %7)
  %.not115 = icmp eq ptr %9, null
  br i1 %.not115, label %.thread95, label %.lr.ph117

10:                                               ; preds = %5
  tail call void (ptr, ptr, ...) @libpq_append_error(ptr noundef %3, ptr noundef nonnull @.str.256, ptr noundef nonnull %0) #26
  br label %89

.lr.ph117:                                        ; preds = %.preheader98, %.critedge2.thread
  %11 = phi ptr [ %87, %.critedge2.thread ], [ %9, %.preheader98 ]
  %.074116 = phi i32 [ %12, %.critedge2.thread ], [ 0, %.preheader98 ]
  %12 = add i32 %.074116, 1
  %13 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #27
  %14 = icmp ugt i64 %13, 1022
  br i1 %14, label %15, label %16

15:                                               ; preds = %.lr.ph117
  call void (ptr, ptr, ...) @libpq_append_error(ptr noundef %3, ptr noundef nonnull @.str.257, i32 noundef %12, ptr noundef nonnull %0) #26
  br label %.thread95

16:                                               ; preds = %.lr.ph117
  %.not119 = icmp eq i64 %13, 0
  br i1 %.not119, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %17 = trunc nuw nsw i64 %13 to i32
  %18 = tail call ptr @__ctype_b_loc() #29
  br label %19

19:                                               ; preds = %.lr.ph, %29
  %.068106 = phi i32 [ %17, %.lr.ph ], [ %30, %29 ]
  %20 = load ptr, ptr %18, align 8
  %21 = zext nneg i32 %.068106 to i64
  %22 = getelementptr i8, ptr %11, i64 %21
  %23 = getelementptr i8, ptr %22, i64 -1
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %25
  %27 = load i16, ptr %26, align 2
  %28 = and i16 %27, 8192
  %.not80 = icmp eq i16 %28, 0
  br i1 %.not80, label %.critedge, label %29

29:                                               ; preds = %19
  %30 = add nsw i32 %.068106, -1
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 %31
  store i8 0, ptr %32, align 1
  %33 = icmp sgt i32 %.068106, 1
  br i1 %33, label %19, label %.critedge, !llvm.loop !57

.critedge:                                        ; preds = %19, %29, %16
  %34 = load i8, ptr %11, align 1
  %.not81108 = icmp eq i8 %34, 0
  br i1 %.not81108, label %.critedge2.thread, label %.lr.ph110

.lr.ph110:                                        ; preds = %.critedge
  %35 = tail call ptr @__ctype_b_loc() #29
  %36 = load ptr, ptr %35, align 8
  br label %37

37:                                               ; preds = %.lr.ph110, %43
  %38 = phi i8 [ %34, %.lr.ph110 ], [ %45, %43 ]
  %.070109 = phi ptr [ %11, %.lr.ph110 ], [ %44, %43 ]
  %39 = zext i8 %38 to i64
  %40 = getelementptr inbounds nuw [2 x i8], ptr %36, i64 %39
  %41 = load i16, ptr %40, align 2
  %42 = and i16 %41, 8192
  %.not82 = icmp eq i16 %42, 0
  br i1 %.not82, label %.critedge2, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %.070109, i64 1
  %45 = load i8, ptr %44, align 1
  %.not81 = icmp eq i8 %45, 0
  br i1 %.not81, label %.critedge2.thread, label %37, !llvm.loop !58

.critedge2:                                       ; preds = %37
  switch i8 %38, label %60 [
    i8 91, label %46
    i8 35, label %.critedge2.thread
  ]

46:                                               ; preds = %.critedge2
  %47 = load i8, ptr %4, align 1, !range !13, !noundef !14
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %.thread95, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %.070109, i64 1
  %51 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  %52 = call i32 @strncmp(ptr noundef nonnull %50, ptr noundef nonnull %1, i64 noundef %51) #27
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %49
  %55 = getelementptr i8, ptr %.070109, i64 %51
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
  %64 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.070109, i32 noundef 61) #27
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  call void (ptr, ptr, ...) @libpq_append_error(ptr noundef %3, ptr noundef nonnull @.str.258, ptr noundef nonnull %0, i32 noundef %12) #26
  br label %.thread95

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 1
  store i8 0, ptr %64, align 1
  %69 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.070109, ptr noundef nonnull dereferenceable(8) @.str.103) #27
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %74, label %.preheader

.preheader:                                       ; preds = %67
  %71 = load ptr, ptr %2, align 8
  %.not83.not111 = icmp eq ptr %71, null
  br i1 %.not83.not111, label %.critedge86, label %.lr.ph113.preheader

.lr.ph113.preheader:                              ; preds = %.preheader
  %72 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %71, ptr noundef nonnull dereferenceable(1) %.070109) #27
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %.lr.ph113._crit_edge, label %.lr.ph165

74:                                               ; preds = %67
  call void (ptr, ptr, ...) @libpq_append_error(ptr noundef %3, ptr noundef nonnull @.str.259, ptr noundef nonnull %0, i32 noundef %12) #26
  br label %.thread95

.lr.ph165:                                        ; preds = %.lr.ph113.preheader, %.lr.ph113
  %.073112164 = phi i32 [ %75, %.lr.ph113 ], [ 0, %.lr.ph113.preheader ]
  %75 = add i32 %.073112164, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [56 x i8], ptr %2, i64 %76
  %78 = load ptr, ptr %77, align 8
  %.not83.not = icmp eq ptr %78, null
  br i1 %.not83.not, label %.critedge86, label %.lr.ph113, !llvm.loop !59

.lr.ph113:                                        ; preds = %.lr.ph165
  %79 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %78, ptr noundef nonnull dereferenceable(1) %.070109) #27
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %.lr.ph113._crit_edge, label %.lr.ph165, !llvm.loop !59

.lr.ph113._crit_edge:                             ; preds = %.lr.ph113, %.lr.ph113.preheader
  %.lcssa155 = phi ptr [ %2, %.lr.ph113.preheader ], [ %77, %.lr.ph113 ]
  %81 = getelementptr inbounds nuw i8, ptr %.lcssa155, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %.critedge2.thread

84:                                               ; preds = %.lr.ph113._crit_edge
  %85 = call noalias ptr @strdup(ptr noundef nonnull %68) #26
  store ptr %85, ptr %81, align 8
  %.not84 = icmp eq ptr %85, null
  br i1 %.not84, label %86, label %.critedge2.thread

86:                                               ; preds = %84
  call void (ptr, ptr, ...) @libpq_append_error(ptr noundef %3, ptr noundef nonnull @.str) #26
  br label %.thread95

.critedge86:                                      ; preds = %.preheader, %.lr.ph165
  call void (ptr, ptr, ...) @libpq_append_error(ptr noundef %3, ptr noundef nonnull @.str.258, ptr noundef nonnull %0, i32 noundef %12) #26
  br label %.thread95

.critedge2.thread.sink.split:                     ; preds = %54, %59
  %.sink = phi i8 [ 0, %59 ], [ 1, %54 ]
  store i8 %.sink, ptr %4, align 1
  br label %.critedge2.thread

.critedge2.thread:                                ; preds = %43, %.critedge2.thread.sink.split, %.critedge, %.lr.ph113._crit_edge, %84, %60, %.critedge2
  %87 = call ptr @fgets(ptr noundef nonnull %6, i32 noundef 1024, ptr noundef nonnull %7)
  %.not = icmp eq ptr %87, null
  br i1 %.not, label %.thread95, label %.lr.ph117

.thread95:                                        ; preds = %.critedge2.thread, %46, %.preheader98, %.critedge86, %86, %74, %66, %15
  %.4 = phi i32 [ 3, %86 ], [ 2, %15 ], [ 3, %.critedge86 ], [ 3, %66 ], [ 3, %74 ], [ 0, %.preheader98 ], [ 0, %46 ], [ 0, %.critedge2.thread ]
  %88 = call i32 @fclose(ptr noundef nonnull %7)
  br label %89

89:                                               ; preds = %.thread95, %10
  %.067 = phi i32 [ 1, %10 ], [ %.4, %.thread95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.067
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #23

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #23

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #23

declare ptr @PQresultErrorMessage(ptr noundef) local_unnamed_addr #1

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #23

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #23

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr noundef captures(none)) local_unnamed_addr #23

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #19

declare i32 @enlargePQExpBuffer(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @pg_strip_crlf(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal fastcc ptr @pwdfMatchesString(ptr noundef readonly captures(address_is_null, ret: address, provenance) %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #24 {
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
  %or.cond44 = select i1 %15, i1 true, i1 %or.cond5
  br i1 %or.cond44, label %thread-pre-split, label %18

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
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !60

.loopexit:                                        ; preds = %thread-pre-split, %22, %5, %2, %18, %11
  %.028 = phi ptr [ %19, %18 ], [ %12, %11 ], [ null, %2 ], [ null, %5 ], [ null, %22 ], [ null, %thread-pre-split ]
  ret ptr %.028
}

declare i32 @pg_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #25

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nounwind }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { nounwind allocsize(0) }
attributes #29 = { nounwind willreturn memory(none) }
attributes #30 = { nounwind allocsize(0,1) }

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
!16 = distinct !{!16, !4}
!17 = distinct !{!17, !4}
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
