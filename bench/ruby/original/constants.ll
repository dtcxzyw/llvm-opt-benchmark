target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.RString = type { %struct.RBasic, i64, %union.anon.12 }
%struct.RBasic = type { i64, i64 }
%union.anon.12 = type { %struct.anon.13 }
%struct.anon.13 = type { ptr, %union.anon.14 }
%union.anon.14 = type { i64 }
%struct.anon.15 = type { [1 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"IB\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"IPX\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"SNA\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"MAX\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"KEY\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"RDS\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"LLC\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"CAN\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"ALG\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"KCM\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"XDP\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"INET\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"UNIX\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"AX25\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"ISDN\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"MPLS\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"TIPC\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"AF_IB\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"PF_IB\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"INET6\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"LOCAL\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"ROUTE\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"PPPOX\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"VSOCK\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"AF_IPX\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"PF_IPX\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"AF_SNA\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"PF_SNA\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"AF_MAX\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"PF_MAX\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"AF_KEY\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"PF_KEY\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"AF_RDS\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"PF_RDS\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"AF_LLC\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"PF_LLC\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"AF_CAN\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"PF_CAN\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"AF_ALG\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"PF_ALG\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"AF_KCM\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"PF_KCM\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"AF_XDP\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"PF_XDP\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"UNSPEC\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"DECnet\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"PACKET\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"AF_INET\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"PF_INET\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"AF_UNIX\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"PF_UNIX\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"AF_AX25\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"PF_AX25\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"AF_ISDN\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"PF_ISDN\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"AF_MPLS\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"PF_MPLS\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"AF_TIPC\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"PF_TIPC\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"NETLINK\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"AF_INET6\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"PF_INET6\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"AF_LOCAL\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"PF_LOCAL\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"AF_ROUTE\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"PF_ROUTE\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"AF_PPPOX\00", align 1
@.str.67 = private unnamed_addr constant [9 x i8] c"PF_PPPOX\00", align 1
@.str.68 = private unnamed_addr constant [9 x i8] c"AF_VSOCK\00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"PF_VSOCK\00", align 1
@.str.70 = private unnamed_addr constant [10 x i8] c"AF_UNSPEC\00", align 1
@.str.71 = private unnamed_addr constant [10 x i8] c"PF_UNSPEC\00", align 1
@.str.72 = private unnamed_addr constant [10 x i8] c"AF_DECnet\00", align 1
@.str.73 = private unnamed_addr constant [10 x i8] c"PF_DECnet\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"AF_PACKET\00", align 1
@.str.75 = private unnamed_addr constant [10 x i8] c"PF_PACKET\00", align 1
@.str.76 = private unnamed_addr constant [10 x i8] c"APPLETALK\00", align 1
@.str.77 = private unnamed_addr constant [10 x i8] c"BLUETOOTH\00", align 1
@.str.78 = private unnamed_addr constant [11 x i8] c"AF_NETLINK\00", align 1
@.str.79 = private unnamed_addr constant [11 x i8] c"PF_NETLINK\00", align 1
@.str.80 = private unnamed_addr constant [13 x i8] c"AF_APPLETALK\00", align 1
@.str.81 = private unnamed_addr constant [13 x i8] c"PF_APPLETALK\00", align 1
@.str.82 = private unnamed_addr constant [13 x i8] c"AF_BLUETOOTH\00", align 1
@.str.83 = private unnamed_addr constant [13 x i8] c"PF_BLUETOOTH\00", align 1
@.str.84 = private unnamed_addr constant [4 x i8] c"RAW\00", align 1
@.str.85 = private unnamed_addr constant [4 x i8] c"RDM\00", align 1
@.str.86 = private unnamed_addr constant [6 x i8] c"DGRAM\00", align 1
@.str.87 = private unnamed_addr constant [7 x i8] c"STREAM\00", align 1
@.str.88 = private unnamed_addr constant [8 x i8] c"CLOEXEC\00", align 1
@.str.89 = private unnamed_addr constant [9 x i8] c"SOCK_RAW\00", align 1
@.str.90 = private unnamed_addr constant [9 x i8] c"SOCK_RDM\00", align 1
@.str.91 = private unnamed_addr constant [9 x i8] c"NONBLOCK\00", align 1
@.str.92 = private unnamed_addr constant [10 x i8] c"SEQPACKET\00", align 1
@.str.93 = private unnamed_addr constant [11 x i8] c"SOCK_DGRAM\00", align 1
@.str.94 = private unnamed_addr constant [12 x i8] c"SOCK_STREAM\00", align 1
@.str.95 = private unnamed_addr constant [12 x i8] c"SOCK_PACKET\00", align 1
@.str.96 = private unnamed_addr constant [13 x i8] c"SOCK_CLOEXEC\00", align 1
@.str.97 = private unnamed_addr constant [14 x i8] c"SOCK_NONBLOCK\00", align 1
@.str.98 = private unnamed_addr constant [15 x i8] c"SOCK_SEQPACKET\00", align 1
@.str.99 = private unnamed_addr constant [3 x i8] c"IP\00", align 1
@.str.100 = private unnamed_addr constant [3 x i8] c"TP\00", align 1
@.str.101 = private unnamed_addr constant [3 x i8] c"AH\00", align 1
@.str.102 = private unnamed_addr constant [4 x i8] c"TCP\00", align 1
@.str.103 = private unnamed_addr constant [4 x i8] c"EGP\00", align 1
@.str.104 = private unnamed_addr constant [4 x i8] c"PUP\00", align 1
@.str.105 = private unnamed_addr constant [4 x i8] c"UDP\00", align 1
@.str.106 = private unnamed_addr constant [4 x i8] c"IDP\00", align 1
@.str.107 = private unnamed_addr constant [4 x i8] c"ESP\00", align 1
@.str.108 = private unnamed_addr constant [5 x i8] c"ICMP\00", align 1
@.str.109 = private unnamed_addr constant [5 x i8] c"IGMP\00", align 1
@.str.110 = private unnamed_addr constant [5 x i8] c"IPV6\00", align 1
@.str.111 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.112 = private unnamed_addr constant [7 x i8] c"ICMPV6\00", align 1
@.str.113 = private unnamed_addr constant [8 x i8] c"DSTOPTS\00", align 1
@.str.114 = private unnamed_addr constant [8 x i8] c"HOPOPTS\00", align 1
@.str.115 = private unnamed_addr constant [8 x i8] c"ROUTING\00", align 1
@.str.116 = private unnamed_addr constant [9 x i8] c"FRAGMENT\00", align 1
@.str.117 = private unnamed_addr constant [11 x i8] c"IPPROTO_IP\00", align 1
@.str.118 = private unnamed_addr constant [11 x i8] c"IPPROTO_TP\00", align 1
@.str.119 = private unnamed_addr constant [11 x i8] c"IPPROTO_AH\00", align 1
@.str.120 = private unnamed_addr constant [12 x i8] c"IPPROTO_TCP\00", align 1
@.str.121 = private unnamed_addr constant [12 x i8] c"IPPROTO_EGP\00", align 1
@.str.122 = private unnamed_addr constant [12 x i8] c"IPPROTO_PUP\00", align 1
@.str.123 = private unnamed_addr constant [12 x i8] c"IPPROTO_UDP\00", align 1
@.str.124 = private unnamed_addr constant [12 x i8] c"IPPROTO_IDP\00", align 1
@.str.125 = private unnamed_addr constant [12 x i8] c"IPPROTO_ESP\00", align 1
@.str.126 = private unnamed_addr constant [12 x i8] c"IPPROTO_RAW\00", align 1
@.str.127 = private unnamed_addr constant [13 x i8] c"IPPROTO_ICMP\00", align 1
@.str.128 = private unnamed_addr constant [13 x i8] c"IPPROTO_IGMP\00", align 1
@.str.129 = private unnamed_addr constant [13 x i8] c"IPPROTO_IPV6\00", align 1
@.str.130 = private unnamed_addr constant [13 x i8] c"IPPROTO_NONE\00", align 1
@.str.131 = private unnamed_addr constant [15 x i8] c"IPPROTO_ICMPV6\00", align 1
@.str.132 = private unnamed_addr constant [16 x i8] c"IPPROTO_DSTOPTS\00", align 1
@.str.133 = private unnamed_addr constant [16 x i8] c"IPPROTO_HOPOPTS\00", align 1
@.str.134 = private unnamed_addr constant [16 x i8] c"IPPROTO_ROUTING\00", align 1
@.str.135 = private unnamed_addr constant [17 x i8] c"IPPROTO_FRAGMENT\00", align 1
@.str.136 = private unnamed_addr constant [7 x i8] c"SOCKET\00", align 1
@.str.137 = private unnamed_addr constant [11 x i8] c"SOL_SOCKET\00", align 1
@.str.138 = private unnamed_addr constant [5 x i8] c"TYPE\00", align 1
@.str.139 = private unnamed_addr constant [5 x i8] c"MARK\00", align 1
@.str.140 = private unnamed_addr constant [6 x i8] c"DEBUG\00", align 1
@.str.141 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@.str.142 = private unnamed_addr constant [6 x i8] c"NOFCS\00", align 1
@.str.143 = private unnamed_addr constant [7 x i8] c"SNDBUF\00", align 1
@.str.144 = private unnamed_addr constant [7 x i8] c"RCVBUF\00", align 1
@.str.145 = private unnamed_addr constant [7 x i8] c"LINGER\00", align 1
@.str.146 = private unnamed_addr constant [7 x i8] c"DOMAIN\00", align 1
@.str.147 = private unnamed_addr constant [8 x i8] c"SO_TYPE\00", align 1
@.str.148 = private unnamed_addr constant [8 x i8] c"SO_MARK\00", align 1
@.str.149 = private unnamed_addr constant [8 x i8] c"PEERSEC\00", align 1
@.str.150 = private unnamed_addr constant [8 x i8] c"PASSSEC\00", align 1
@.str.151 = private unnamed_addr constant [9 x i8] c"SO_DEBUG\00", align 1
@.str.152 = private unnamed_addr constant [9 x i8] c"SO_ERROR\00", align 1
@.str.153 = private unnamed_addr constant [9 x i8] c"SO_NOFCS\00", align 1
@.str.154 = private unnamed_addr constant [9 x i8] c"NO_CHECK\00", align 1
@.str.155 = private unnamed_addr constant [9 x i8] c"PRIORITY\00", align 1
@.str.156 = private unnamed_addr constant [9 x i8] c"PASSCRED\00", align 1
@.str.157 = private unnamed_addr constant [9 x i8] c"PEERCRED\00", align 1
@.str.158 = private unnamed_addr constant [9 x i8] c"RCVLOWAT\00", align 1
@.str.159 = private unnamed_addr constant [9 x i8] c"SNDLOWAT\00", align 1
@.str.160 = private unnamed_addr constant [9 x i8] c"RCVTIMEO\00", align 1
@.str.161 = private unnamed_addr constant [9 x i8] c"SNDTIMEO\00", align 1
@.str.162 = private unnamed_addr constant [9 x i8] c"PEERNAME\00", align 1
@.str.163 = private unnamed_addr constant [9 x i8] c"PROTOCOL\00", align 1
@.str.164 = private unnamed_addr constant [9 x i8] c"RXQ_OVFL\00", align 1
@.str.165 = private unnamed_addr constant [9 x i8] c"PEEK_OFF\00", align 1
@.str.166 = private unnamed_addr constant [10 x i8] c"SO_SNDBUF\00", align 1
@.str.167 = private unnamed_addr constant [10 x i8] c"SO_RCVBUF\00", align 1
@.str.168 = private unnamed_addr constant [10 x i8] c"SO_LINGER\00", align 1
@.str.169 = private unnamed_addr constant [10 x i8] c"SO_DOMAIN\00", align 1
@.str.170 = private unnamed_addr constant [10 x i8] c"REUSEADDR\00", align 1
@.str.171 = private unnamed_addr constant [10 x i8] c"REUSEPORT\00", align 1
@.str.172 = private unnamed_addr constant [10 x i8] c"DONTROUTE\00", align 1
@.str.173 = private unnamed_addr constant [10 x i8] c"BROADCAST\00", align 1
@.str.174 = private unnamed_addr constant [10 x i8] c"KEEPALIVE\00", align 1
@.str.175 = private unnamed_addr constant [10 x i8] c"OOBINLINE\00", align 1
@.str.176 = private unnamed_addr constant [10 x i8] c"TIMESTAMP\00", align 1
@.str.177 = private unnamed_addr constant [10 x i8] c"BUSY_POLL\00", align 1
@.str.178 = private unnamed_addr constant [11 x i8] c"SO_PEERSEC\00", align 1
@.str.179 = private unnamed_addr constant [11 x i8] c"SO_PASSSEC\00", align 1
@.str.180 = private unnamed_addr constant [11 x i8] c"ACCEPTCONN\00", align 1
@.str.181 = private unnamed_addr constant [11 x i8] c"GET_FILTER\00", align 1
@.str.182 = private unnamed_addr constant [12 x i8] c"SO_NO_CHECK\00", align 1
@.str.183 = private unnamed_addr constant [12 x i8] c"SO_PRIORITY\00", align 1
@.str.184 = private unnamed_addr constant [12 x i8] c"SO_PASSCRED\00", align 1
@.str.185 = private unnamed_addr constant [12 x i8] c"SO_PEERCRED\00", align 1
@.str.186 = private unnamed_addr constant [12 x i8] c"SO_RCVLOWAT\00", align 1
@.str.187 = private unnamed_addr constant [12 x i8] c"SO_SNDLOWAT\00", align 1
@.str.188 = private unnamed_addr constant [12 x i8] c"SO_RCVTIMEO\00", align 1
@.str.189 = private unnamed_addr constant [12 x i8] c"SO_SNDTIMEO\00", align 1
@.str.190 = private unnamed_addr constant [12 x i8] c"SO_PEERNAME\00", align 1
@.str.191 = private unnamed_addr constant [12 x i8] c"SO_PROTOCOL\00", align 1
@.str.192 = private unnamed_addr constant [12 x i8] c"SO_RXQ_OVFL\00", align 1
@.str.193 = private unnamed_addr constant [12 x i8] c"SO_PEEK_OFF\00", align 1
@.str.194 = private unnamed_addr constant [12 x i8] c"SNDBUFFORCE\00", align 1
@.str.195 = private unnamed_addr constant [12 x i8] c"RCVBUFFORCE\00", align 1
@.str.196 = private unnamed_addr constant [12 x i8] c"TIMESTAMPNS\00", align 1
@.str.197 = private unnamed_addr constant [12 x i8] c"WIFI_STATUS\00", align 1
@.str.198 = private unnamed_addr constant [12 x i8] c"LOCK_FILTER\00", align 1
@.str.199 = private unnamed_addr constant [13 x i8] c"SO_REUSEADDR\00", align 1
@.str.200 = private unnamed_addr constant [13 x i8] c"SO_REUSEPORT\00", align 1
@.str.201 = private unnamed_addr constant [13 x i8] c"SO_DONTROUTE\00", align 1
@.str.202 = private unnamed_addr constant [13 x i8] c"SO_BROADCAST\00", align 1
@.str.203 = private unnamed_addr constant [13 x i8] c"SO_KEEPALIVE\00", align 1
@.str.204 = private unnamed_addr constant [13 x i8] c"SO_OOBINLINE\00", align 1
@.str.205 = private unnamed_addr constant [13 x i8] c"SO_TIMESTAMP\00", align 1
@.str.206 = private unnamed_addr constant [13 x i8] c"SO_BUSY_POLL\00", align 1
@.str.207 = private unnamed_addr constant [13 x i8] c"BINDTODEVICE\00", align 1
@.str.208 = private unnamed_addr constant [13 x i8] c"TIMESTAMPING\00", align 1
@.str.209 = private unnamed_addr constant [13 x i8] c"INCOMING_CPU\00", align 1
@.str.210 = private unnamed_addr constant [14 x i8] c"SO_ACCEPTCONN\00", align 1
@.str.211 = private unnamed_addr constant [14 x i8] c"SO_GET_FILTER\00", align 1
@.str.212 = private unnamed_addr constant [14 x i8] c"ATTACH_FILTER\00", align 1
@.str.213 = private unnamed_addr constant [14 x i8] c"DETACH_FILTER\00", align 1
@.str.214 = private unnamed_addr constant [15 x i8] c"SO_SNDBUFFORCE\00", align 1
@.str.215 = private unnamed_addr constant [15 x i8] c"SO_RCVBUFFORCE\00", align 1
@.str.216 = private unnamed_addr constant [15 x i8] c"SO_TIMESTAMPNS\00", align 1
@.str.217 = private unnamed_addr constant [15 x i8] c"SO_WIFI_STATUS\00", align 1
@.str.218 = private unnamed_addr constant [15 x i8] c"SO_LOCK_FILTER\00", align 1
@.str.219 = private unnamed_addr constant [15 x i8] c"BPF_EXTENSIONS\00", align 1
@.str.220 = private unnamed_addr constant [16 x i8] c"SO_BINDTODEVICE\00", align 1
@.str.221 = private unnamed_addr constant [16 x i8] c"SO_TIMESTAMPING\00", align 1
@.str.222 = private unnamed_addr constant [16 x i8] c"SO_INCOMING_CPU\00", align 1
@.str.223 = private unnamed_addr constant [16 x i8] c"MAX_PACING_RATE\00", align 1
@.str.224 = private unnamed_addr constant [17 x i8] c"SO_ATTACH_FILTER\00", align 1
@.str.225 = private unnamed_addr constant [17 x i8] c"SO_DETACH_FILTER\00", align 1
@.str.226 = private unnamed_addr constant [17 x i8] c"SELECT_ERR_QUEUE\00", align 1
@.str.227 = private unnamed_addr constant [17 x i8] c"INCOMING_NAPI_ID\00", align 1
@.str.228 = private unnamed_addr constant [18 x i8] c"SO_BPF_EXTENSIONS\00", align 1
@.str.229 = private unnamed_addr constant [19 x i8] c"SO_MAX_PACING_RATE\00", align 1
@.str.230 = private unnamed_addr constant [20 x i8] c"SO_SELECT_ERR_QUEUE\00", align 1
@.str.231 = private unnamed_addr constant [20 x i8] c"SO_INCOMING_NAPI_ID\00", align 1
@.str.232 = private unnamed_addr constant [24 x i8] c"SECURITY_AUTHENTICATION\00", align 1
@.str.233 = private unnamed_addr constant [27 x i8] c"SO_SECURITY_AUTHENTICATION\00", align 1
@.str.234 = private unnamed_addr constant [28 x i8] c"SECURITY_ENCRYPTION_NETWORK\00", align 1
@.str.235 = private unnamed_addr constant [30 x i8] c"SECURITY_ENCRYPTION_TRANSPORT\00", align 1
@.str.236 = private unnamed_addr constant [31 x i8] c"SO_SECURITY_ENCRYPTION_NETWORK\00", align 1
@.str.237 = private unnamed_addr constant [33 x i8] c"SO_SECURITY_ENCRYPTION_TRANSPORT\00", align 1
@.str.238 = private unnamed_addr constant [4 x i8] c"TOS\00", align 1
@.str.239 = private unnamed_addr constant [4 x i8] c"TTL\00", align 1
@.str.240 = private unnamed_addr constant [4 x i8] c"MTU\00", align 1
@.str.241 = private unnamed_addr constant [7 x i8] c"IP_TOS\00", align 1
@.str.242 = private unnamed_addr constant [7 x i8] c"IP_TTL\00", align 1
@.str.243 = private unnamed_addr constant [7 x i8] c"IP_MTU\00", align 1
@.str.244 = private unnamed_addr constant [7 x i8] c"MINTTL\00", align 1
@.str.245 = private unnamed_addr constant [8 x i8] c"OPTIONS\00", align 1
@.str.246 = private unnamed_addr constant [8 x i8] c"HDRINCL\00", align 1
@.str.247 = private unnamed_addr constant [8 x i8] c"RETOPTS\00", align 1
@.str.248 = private unnamed_addr constant [8 x i8] c"RECVTTL\00", align 1
@.str.249 = private unnamed_addr constant [8 x i8] c"PKTINFO\00", align 1
@.str.250 = private unnamed_addr constant [8 x i8] c"RECVERR\00", align 1
@.str.251 = private unnamed_addr constant [8 x i8] c"RECVTOS\00", align 1
@.str.252 = private unnamed_addr constant [9 x i8] c"RECVOPTS\00", align 1
@.str.253 = private unnamed_addr constant [9 x i8] c"FREEBIND\00", align 1
@.str.254 = private unnamed_addr constant [9 x i8] c"MSFILTER\00", align 1
@.str.255 = private unnamed_addr constant [10 x i8] c"IP_MINTTL\00", align 1
@.str.256 = private unnamed_addr constant [11 x i8] c"IP_OPTIONS\00", align 1
@.str.257 = private unnamed_addr constant [11 x i8] c"IP_HDRINCL\00", align 1
@.str.258 = private unnamed_addr constant [11 x i8] c"IP_RETOPTS\00", align 1
@.str.259 = private unnamed_addr constant [11 x i8] c"IP_RECVTTL\00", align 1
@.str.260 = private unnamed_addr constant [11 x i8] c"IP_PKTINFO\00", align 1
@.str.261 = private unnamed_addr constant [11 x i8] c"IP_RECVERR\00", align 1
@.str.262 = private unnamed_addr constant [11 x i8] c"IP_RECVTOS\00", align 1
@.str.263 = private unnamed_addr constant [11 x i8] c"IP_PASSSEC\00", align 1
@.str.264 = private unnamed_addr constant [11 x i8] c"PKTOPTIONS\00", align 1
@.str.265 = private unnamed_addr constant [12 x i8] c"IP_RECVOPTS\00", align 1
@.str.266 = private unnamed_addr constant [12 x i8] c"IP_FREEBIND\00", align 1
@.str.267 = private unnamed_addr constant [12 x i8] c"IP_MSFILTER\00", align 1
@.str.268 = private unnamed_addr constant [12 x i8] c"RECVRETOPTS\00", align 1
@.str.269 = private unnamed_addr constant [12 x i8] c"XFRM_POLICY\00", align 1
@.str.270 = private unnamed_addr constant [12 x i8] c"TRANSPARENT\00", align 1
@.str.271 = private unnamed_addr constant [12 x i8] c"PMTUDISC_DO\00", align 1
@.str.272 = private unnamed_addr constant [13 x i8] c"MULTICAST_IF\00", align 1
@.str.273 = private unnamed_addr constant [13 x i8] c"ROUTER_ALERT\00", align 1
@.str.274 = private unnamed_addr constant [13 x i8] c"MTU_DISCOVER\00", align 1
@.str.275 = private unnamed_addr constant [13 x i8] c"IPSEC_POLICY\00", align 1
@.str.276 = private unnamed_addr constant [13 x i8] c"BLOCK_SOURCE\00", align 1
@.str.277 = private unnamed_addr constant [14 x i8] c"IP_PKTOPTIONS\00", align 1
@.str.278 = private unnamed_addr constant [14 x i8] c"MULTICAST_TTL\00", align 1
@.str.279 = private unnamed_addr constant [14 x i8] c"PMTUDISC_DONT\00", align 1
@.str.280 = private unnamed_addr constant [14 x i8] c"PMTUDISC_WANT\00", align 1
@.str.281 = private unnamed_addr constant [15 x i8] c"IP_RECVRETOPTS\00", align 1
@.str.282 = private unnamed_addr constant [15 x i8] c"IP_XFRM_POLICY\00", align 1
@.str.283 = private unnamed_addr constant [15 x i8] c"IP_TRANSPARENT\00", align 1
@.str.284 = private unnamed_addr constant [15 x i8] c"IP_PMTUDISC_DO\00", align 1
@.str.285 = private unnamed_addr constant [15 x i8] c"MULTICAST_LOOP\00", align 1
@.str.286 = private unnamed_addr constant [15 x i8] c"ADD_MEMBERSHIP\00", align 1
@.str.287 = private unnamed_addr constant [15 x i8] c"UNBLOCK_SOURCE\00", align 1
@.str.288 = private unnamed_addr constant [16 x i8] c"IP_MULTICAST_IF\00", align 1
@.str.289 = private unnamed_addr constant [16 x i8] c"IP_ROUTER_ALERT\00", align 1
@.str.290 = private unnamed_addr constant [16 x i8] c"IP_MTU_DISCOVER\00", align 1
@.str.291 = private unnamed_addr constant [16 x i8] c"IP_IPSEC_POLICY\00", align 1
@.str.292 = private unnamed_addr constant [16 x i8] c"IP_BLOCK_SOURCE\00", align 1
@.str.293 = private unnamed_addr constant [16 x i8] c"DROP_MEMBERSHIP\00", align 1
@.str.294 = private unnamed_addr constant [16 x i8] c"MAX_MEMBERSHIPS\00", align 1
@.str.295 = private unnamed_addr constant [17 x i8] c"IP_MULTICAST_TTL\00", align 1
@.str.296 = private unnamed_addr constant [17 x i8] c"IP_PMTUDISC_DONT\00", align 1
@.str.297 = private unnamed_addr constant [17 x i8] c"IP_PMTUDISC_WANT\00", align 1
@.str.298 = private unnamed_addr constant [18 x i8] c"IP_MULTICAST_LOOP\00", align 1
@.str.299 = private unnamed_addr constant [18 x i8] c"IP_ADD_MEMBERSHIP\00", align 1
@.str.300 = private unnamed_addr constant [18 x i8] c"IP_UNBLOCK_SOURCE\00", align 1
@.str.301 = private unnamed_addr constant [19 x i8] c"IP_DROP_MEMBERSHIP\00", align 1
@.str.302 = private unnamed_addr constant [19 x i8] c"IP_MAX_MEMBERSHIPS\00", align 1
@.str.303 = private unnamed_addr constant [22 x i8] c"DEFAULT_MULTICAST_TTL\00", align 1
@.str.304 = private unnamed_addr constant [22 x i8] c"ADD_SOURCE_MEMBERSHIP\00", align 1
@.str.305 = private unnamed_addr constant [23 x i8] c"DEFAULT_MULTICAST_LOOP\00", align 1
@.str.306 = private unnamed_addr constant [23 x i8] c"DROP_SOURCE_MEMBERSHIP\00", align 1
@.str.307 = private unnamed_addr constant [25 x i8] c"IP_DEFAULT_MULTICAST_TTL\00", align 1
@.str.308 = private unnamed_addr constant [25 x i8] c"IP_ADD_SOURCE_MEMBERSHIP\00", align 1
@.str.309 = private unnamed_addr constant [26 x i8] c"IP_DEFAULT_MULTICAST_LOOP\00", align 1
@.str.310 = private unnamed_addr constant [26 x i8] c"IP_DROP_SOURCE_MEMBERSHIP\00", align 1
@.str.311 = private unnamed_addr constant [6 x i8] c"RTHDR\00", align 1
@.str.312 = private unnamed_addr constant [7 x i8] c"V6ONLY\00", align 1
@.str.313 = private unnamed_addr constant [7 x i8] c"TCLASS\00", align 1
@.str.314 = private unnamed_addr constant [8 x i8] c"NEXTHOP\00", align 1
@.str.315 = private unnamed_addr constant [8 x i8] c"PATHMTU\00", align 1
@.str.316 = private unnamed_addr constant [9 x i8] c"CHECKSUM\00", align 1
@.str.317 = private unnamed_addr constant [9 x i8] c"DONTFRAG\00", align 1
@.str.318 = private unnamed_addr constant [9 x i8] c"HOPLIMIT\00", align 1
@.str.319 = private unnamed_addr constant [10 x i8] c"RECVRTHDR\00", align 1
@.str.320 = private unnamed_addr constant [11 x i8] c"IPV6_RTHDR\00", align 1
@.str.321 = private unnamed_addr constant [11 x i8] c"JOIN_GROUP\00", align 1
@.str.322 = private unnamed_addr constant [11 x i8] c"RECVTCLASS\00", align 1
@.str.323 = private unnamed_addr constant [12 x i8] c"IPV6_V6ONLY\00", align 1
@.str.324 = private unnamed_addr constant [12 x i8] c"IPV6_TCLASS\00", align 1
@.str.325 = private unnamed_addr constant [12 x i8] c"LEAVE_GROUP\00", align 1
@.str.326 = private unnamed_addr constant [12 x i8] c"RECVDSTOPTS\00", align 1
@.str.327 = private unnamed_addr constant [12 x i8] c"RECVHOPOPTS\00", align 1
@.str.328 = private unnamed_addr constant [12 x i8] c"RECVPKTINFO\00", align 1
@.str.329 = private unnamed_addr constant [12 x i8] c"RECVPATHMTU\00", align 1
@.str.330 = private unnamed_addr constant [13 x i8] c"IPV6_DSTOPTS\00", align 1
@.str.331 = private unnamed_addr constant [13 x i8] c"IPV6_HOPOPTS\00", align 1
@.str.332 = private unnamed_addr constant [13 x i8] c"IPV6_NEXTHOP\00", align 1
@.str.333 = private unnamed_addr constant [13 x i8] c"IPV6_PATHMTU\00", align 1
@.str.334 = private unnamed_addr constant [13 x i8] c"IPV6_PKTINFO\00", align 1
@.str.335 = private unnamed_addr constant [13 x i8] c"IPV6_RECVERR\00", align 1
@.str.336 = private unnamed_addr constant [13 x i8] c"UNICAST_HOPS\00", align 1
@.str.337 = private unnamed_addr constant [13 x i8] c"RECVHOPLIMIT\00", align 1
@.str.338 = private unnamed_addr constant [13 x i8] c"RTHDRDSTOPTS\00", align 1
@.str.339 = private unnamed_addr constant [13 x i8] c"RTHDR_TYPE_0\00", align 1
@.str.340 = private unnamed_addr constant [14 x i8] c"IPV6_CHECKSUM\00", align 1
@.str.341 = private unnamed_addr constant [14 x i8] c"IPV6_DONTFRAG\00", align 1
@.str.342 = private unnamed_addr constant [14 x i8] c"IPV6_HOPLIMIT\00", align 1
@.str.343 = private unnamed_addr constant [15 x i8] c"IPV6_RECVRTHDR\00", align 1
@.str.344 = private unnamed_addr constant [15 x i8] c"MULTICAST_HOPS\00", align 1
@.str.345 = private unnamed_addr constant [16 x i8] c"IPV6_JOIN_GROUP\00", align 1
@.str.346 = private unnamed_addr constant [16 x i8] c"IPV6_RECVTCLASS\00", align 1
@.str.347 = private unnamed_addr constant [17 x i8] c"IPV6_LEAVE_GROUP\00", align 1
@.str.348 = private unnamed_addr constant [17 x i8] c"IPV6_RECVDSTOPTS\00", align 1
@.str.349 = private unnamed_addr constant [17 x i8] c"IPV6_RECVHOPOPTS\00", align 1
@.str.350 = private unnamed_addr constant [17 x i8] c"IPV6_RECVPKTINFO\00", align 1
@.str.351 = private unnamed_addr constant [17 x i8] c"IPV6_RECVPATHMTU\00", align 1
@.str.352 = private unnamed_addr constant [18 x i8] c"IPV6_MTU_DISCOVER\00", align 1
@.str.353 = private unnamed_addr constant [18 x i8] c"IPV6_MULTICAST_IF\00", align 1
@.str.354 = private unnamed_addr constant [18 x i8] c"IPV6_UNICAST_HOPS\00", align 1
@.str.355 = private unnamed_addr constant [18 x i8] c"IPV6_RECVHOPLIMIT\00", align 1
@.str.356 = private unnamed_addr constant [18 x i8] c"IPV6_RTHDRDSTOPTS\00", align 1
@.str.357 = private unnamed_addr constant [18 x i8] c"IPV6_RTHDR_TYPE_0\00", align 1
@.str.358 = private unnamed_addr constant [20 x i8] c"IPV6_MULTICAST_HOPS\00", align 1
@.str.359 = private unnamed_addr constant [20 x i8] c"IPV6_MULTICAST_LOOP\00", align 1
@.str.360 = private unnamed_addr constant [5 x i8] c"CORK\00", align 1
@.str.361 = private unnamed_addr constant [5 x i8] c"INFO\00", align 1
@.str.362 = private unnamed_addr constant [7 x i8] c"MAXSEG\00", align 1
@.str.363 = private unnamed_addr constant [7 x i8] c"MD5SIG\00", align 1
@.str.364 = private unnamed_addr constant [7 x i8] c"SYNCNT\00", align 1
@.str.365 = private unnamed_addr constant [7 x i8] c"REPAIR\00", align 1
@.str.366 = private unnamed_addr constant [8 x i8] c"NODELAY\00", align 1
@.str.367 = private unnamed_addr constant [8 x i8] c"KEEPCNT\00", align 1
@.str.368 = private unnamed_addr constant [8 x i8] c"LINGER2\00", align 1
@.str.369 = private unnamed_addr constant [9 x i8] c"TCP_CORK\00", align 1
@.str.370 = private unnamed_addr constant [9 x i8] c"TCP_INFO\00", align 1
@.str.371 = private unnamed_addr constant [9 x i8] c"KEEPIDLE\00", align 1
@.str.372 = private unnamed_addr constant [9 x i8] c"QUICKACK\00", align 1
@.str.373 = private unnamed_addr constant [9 x i8] c"FASTOPEN\00", align 1
@.str.374 = private unnamed_addr constant [10 x i8] c"KEEPINTVL\00", align 1
@.str.375 = private unnamed_addr constant [10 x i8] c"QUEUE_SEQ\00", align 1
@.str.376 = private unnamed_addr constant [11 x i8] c"TCP_MAXSEG\00", align 1
@.str.377 = private unnamed_addr constant [11 x i8] c"TCP_MD5SIG\00", align 1
@.str.378 = private unnamed_addr constant [11 x i8] c"TCP_SYNCNT\00", align 1
@.str.379 = private unnamed_addr constant [11 x i8] c"TCP_REPAIR\00", align 1
@.str.380 = private unnamed_addr constant [11 x i8] c"CONGESTION\00", align 1
@.str.381 = private unnamed_addr constant [12 x i8] c"TCP_NODELAY\00", align 1
@.str.382 = private unnamed_addr constant [12 x i8] c"TCP_KEEPCNT\00", align 1
@.str.383 = private unnamed_addr constant [12 x i8] c"TCP_LINGER2\00", align 1
@.str.384 = private unnamed_addr constant [12 x i8] c"THIN_DUPACK\00", align 1
@.str.385 = private unnamed_addr constant [13 x i8] c"TCP_KEEPIDLE\00", align 1
@.str.386 = private unnamed_addr constant [13 x i8] c"TCP_QUICKACK\00", align 1
@.str.387 = private unnamed_addr constant [13 x i8] c"TCP_FASTOPEN\00", align 1
@.str.388 = private unnamed_addr constant [13 x i8] c"DEFER_ACCEPT\00", align 1
@.str.389 = private unnamed_addr constant [13 x i8] c"WINDOW_CLAMP\00", align 1
@.str.390 = private unnamed_addr constant [13 x i8] c"REPAIR_QUEUE\00", align 1
@.str.391 = private unnamed_addr constant [13 x i8] c"USER_TIMEOUT\00", align 1
@.str.392 = private unnamed_addr constant [14 x i8] c"TCP_KEEPINTVL\00", align 1
@.str.393 = private unnamed_addr constant [14 x i8] c"TCP_QUEUE_SEQ\00", align 1
@.str.394 = private unnamed_addr constant [14 x i8] c"TCP_TIMESTAMP\00", align 1
@.str.395 = private unnamed_addr constant [15 x i8] c"TCP_CONGESTION\00", align 1
@.str.396 = private unnamed_addr constant [15 x i8] c"REPAIR_OPTIONS\00", align 1
@.str.397 = private unnamed_addr constant [16 x i8] c"TCP_THIN_DUPACK\00", align 1
@.str.398 = private unnamed_addr constant [17 x i8] c"TCP_DEFER_ACCEPT\00", align 1
@.str.399 = private unnamed_addr constant [17 x i8] c"TCP_WINDOW_CLAMP\00", align 1
@.str.400 = private unnamed_addr constant [17 x i8] c"TCP_REPAIR_QUEUE\00", align 1
@.str.401 = private unnamed_addr constant [17 x i8] c"TCP_USER_TIMEOUT\00", align 1
@.str.402 = private unnamed_addr constant [19 x i8] c"TCP_REPAIR_OPTIONS\00", align 1
@.str.403 = private unnamed_addr constant [20 x i8] c"COOKIE_TRANSACTIONS\00", align 1
@.str.404 = private unnamed_addr constant [21 x i8] c"THIN_LINEAR_TIMEOUTS\00", align 1
@.str.405 = private unnamed_addr constant [24 x i8] c"TCP_COOKIE_TRANSACTIONS\00", align 1
@.str.406 = private unnamed_addr constant [25 x i8] c"TCP_THIN_LINEAR_TIMEOUTS\00", align 1
@.str.407 = private unnamed_addr constant [9 x i8] c"UDP_CORK\00", align 1
@.str.408 = private unnamed_addr constant [3 x i8] c"RD\00", align 1
@.str.409 = private unnamed_addr constant [3 x i8] c"WR\00", align 1
@.str.410 = private unnamed_addr constant [5 x i8] c"RDWR\00", align 1
@.str.411 = private unnamed_addr constant [8 x i8] c"SHUT_RD\00", align 1
@.str.412 = private unnamed_addr constant [8 x i8] c"SHUT_WR\00", align 1
@.str.413 = private unnamed_addr constant [10 x i8] c"SHUT_RDWR\00", align 1
@.str.414 = private unnamed_addr constant [7 x i8] c"RIGHTS\00", align 1
@.str.415 = private unnamed_addr constant [11 x i8] c"SCM_RIGHTS\00", align 1
@.str.416 = private unnamed_addr constant [12 x i8] c"CREDENTIALS\00", align 1
@.str.417 = private unnamed_addr constant [14 x i8] c"SCM_TIMESTAMP\00", align 1
@.str.418 = private unnamed_addr constant [16 x i8] c"SCM_TIMESTAMPNS\00", align 1
@.str.419 = private unnamed_addr constant [16 x i8] c"SCM_CREDENTIALS\00", align 1
@.str.420 = private unnamed_addr constant [16 x i8] c"SCM_WIFI_STATUS\00", align 1
@.str.421 = private unnamed_addr constant [17 x i8] c"SCM_TIMESTAMPING\00", align 1
@rsock_intern_family_hash = internal global ptr null, align 8
@rsock_intern_family_noprefix_hash = internal global ptr null, align 8
@rsock_intern_protocol_family_hash = internal global ptr null, align 8
@rsock_intern_socktype_hash = internal global ptr null, align 8
@rsock_intern_ipproto_hash = internal global ptr null, align 8
@rsock_intern_iplevel_hash = internal global ptr null, align 8
@rsock_intern_so_optname_hash = internal global ptr null, align 8
@rsock_intern_ip_optname_hash = internal global ptr null, align 8
@rsock_intern_ipv6_optname_hash = internal global ptr null, align 8
@rsock_intern_tcp_optname_hash = internal global ptr null, align 8
@rsock_intern_udp_optname_hash = internal global ptr null, align 8
@rsock_intern_scm_optname_hash = internal global ptr null, align 8
@rsock_intern_local_optname_hash = internal global ptr null, align 8
@.str.422 = private unnamed_addr constant [22 x i8] c"unknown socket domain\00", align 1
@.str.423 = private unnamed_addr constant [20 x i8] c"unknown socket type\00", align 1
@.str.424 = private unnamed_addr constant [23 x i8] c"unknown protocol level\00", align 1
@.str.425 = private unnamed_addr constant [33 x i8] c"unknown socket level option name\00", align 1
@.str.426 = private unnamed_addr constant [29 x i8] c"unknown IP level option name\00", align 1
@.str.427 = private unnamed_addr constant [31 x i8] c"unknown IPv6 level option name\00", align 1
@.str.428 = private unnamed_addr constant [30 x i8] c"unknown TCP level option name\00", align 1
@.str.429 = private unnamed_addr constant [30 x i8] c"unknown UDP level option name\00", align 1
@.str.430 = private unnamed_addr constant [29 x i8] c"unknown UNIX control message\00", align 1
@.str.431 = private unnamed_addr constant [27 x i8] c"unknown IP control message\00", align 1
@.str.432 = private unnamed_addr constant [29 x i8] c"unknown IPv6 control message\00", align 1
@.str.433 = private unnamed_addr constant [28 x i8] c"unknown TCP control message\00", align 1
@.str.434 = private unnamed_addr constant [28 x i8] c"unknown UDP control message\00", align 1
@.str.435 = private unnamed_addr constant [26 x i8] c"unknown shutdown argument\00", align 1
@rb_eSocket = external global i64, align 8
@.str.436 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@rb_cSocket = external global i64, align 8
@.str.437 = private unnamed_addr constant [10 x i8] c"Constants\00", align 1
@rb_mSockConst = internal global i64 0, align 8
@.str.438 = private unnamed_addr constant [8 x i8] c"MSG_OOB\00", align 1
@.str.439 = private unnamed_addr constant [9 x i8] c"MSG_PEEK\00", align 1
@.str.440 = private unnamed_addr constant [14 x i8] c"MSG_DONTROUTE\00", align 1
@.str.441 = private unnamed_addr constant [8 x i8] c"MSG_EOR\00", align 1
@.str.442 = private unnamed_addr constant [10 x i8] c"MSG_TRUNC\00", align 1
@.str.443 = private unnamed_addr constant [11 x i8] c"MSG_CTRUNC\00", align 1
@.str.444 = private unnamed_addr constant [12 x i8] c"MSG_WAITALL\00", align 1
@.str.445 = private unnamed_addr constant [13 x i8] c"MSG_DONTWAIT\00", align 1
@.str.446 = private unnamed_addr constant [10 x i8] c"MSG_PROXY\00", align 1
@.str.447 = private unnamed_addr constant [8 x i8] c"MSG_FIN\00", align 1
@.str.448 = private unnamed_addr constant [8 x i8] c"MSG_SYN\00", align 1
@.str.449 = private unnamed_addr constant [12 x i8] c"MSG_CONFIRM\00", align 1
@.str.450 = private unnamed_addr constant [8 x i8] c"MSG_RST\00", align 1
@.str.451 = private unnamed_addr constant [13 x i8] c"MSG_ERRQUEUE\00", align 1
@.str.452 = private unnamed_addr constant [13 x i8] c"MSG_NOSIGNAL\00", align 1
@.str.453 = private unnamed_addr constant [9 x i8] c"MSG_MORE\00", align 1
@.str.454 = private unnamed_addr constant [13 x i8] c"MSG_FASTOPEN\00", align 1
@.str.455 = private unnamed_addr constant [7 x i8] c"SOL_IP\00", align 1
@.str.456 = private unnamed_addr constant [8 x i8] c"SOL_TCP\00", align 1
@.str.457 = private unnamed_addr constant [8 x i8] c"SOL_UDP\00", align 1
@.str.458 = private unnamed_addr constant [16 x i8] c"IPPORT_RESERVED\00", align 1
@.str.459 = private unnamed_addr constant [20 x i8] c"IPPORT_USERRESERVED\00", align 1
@.str.460 = private unnamed_addr constant [11 x i8] c"INADDR_ANY\00", align 1
@.str.461 = private unnamed_addr constant [17 x i8] c"INADDR_BROADCAST\00", align 1
@.str.462 = private unnamed_addr constant [16 x i8] c"INADDR_LOOPBACK\00", align 1
@.str.463 = private unnamed_addr constant [20 x i8] c"INADDR_UNSPEC_GROUP\00", align 1
@.str.464 = private unnamed_addr constant [22 x i8] c"INADDR_ALLHOSTS_GROUP\00", align 1
@.str.465 = private unnamed_addr constant [23 x i8] c"INADDR_MAX_LOCAL_GROUP\00", align 1
@.str.466 = private unnamed_addr constant [12 x i8] c"INADDR_NONE\00", align 1
@.str.467 = private unnamed_addr constant [17 x i8] c"MCAST_JOIN_GROUP\00", align 1
@.str.468 = private unnamed_addr constant [19 x i8] c"MCAST_BLOCK_SOURCE\00", align 1
@.str.469 = private unnamed_addr constant [21 x i8] c"MCAST_UNBLOCK_SOURCE\00", align 1
@.str.470 = private unnamed_addr constant [18 x i8] c"MCAST_LEAVE_GROUP\00", align 1
@.str.471 = private unnamed_addr constant [24 x i8] c"MCAST_JOIN_SOURCE_GROUP\00", align 1
@.str.472 = private unnamed_addr constant [25 x i8] c"MCAST_LEAVE_SOURCE_GROUP\00", align 1
@.str.473 = private unnamed_addr constant [15 x i8] c"MCAST_MSFILTER\00", align 1
@.str.474 = private unnamed_addr constant [14 x i8] c"MCAST_EXCLUDE\00", align 1
@.str.475 = private unnamed_addr constant [14 x i8] c"MCAST_INCLUDE\00", align 1
@.str.476 = private unnamed_addr constant [15 x i8] c"EAI_ADDRFAMILY\00", align 1
@.str.477 = private unnamed_addr constant [10 x i8] c"EAI_AGAIN\00", align 1
@.str.478 = private unnamed_addr constant [13 x i8] c"EAI_BADFLAGS\00", align 1
@.str.479 = private unnamed_addr constant [9 x i8] c"EAI_FAIL\00", align 1
@.str.480 = private unnamed_addr constant [11 x i8] c"EAI_FAMILY\00", align 1
@.str.481 = private unnamed_addr constant [11 x i8] c"EAI_MEMORY\00", align 1
@.str.482 = private unnamed_addr constant [11 x i8] c"EAI_NODATA\00", align 1
@.str.483 = private unnamed_addr constant [11 x i8] c"EAI_NONAME\00", align 1
@.str.484 = private unnamed_addr constant [13 x i8] c"EAI_OVERFLOW\00", align 1
@.str.485 = private unnamed_addr constant [12 x i8] c"EAI_SERVICE\00", align 1
@.str.486 = private unnamed_addr constant [13 x i8] c"EAI_SOCKTYPE\00", align 1
@.str.487 = private unnamed_addr constant [11 x i8] c"EAI_SYSTEM\00", align 1
@.str.488 = private unnamed_addr constant [11 x i8] c"AI_PASSIVE\00", align 1
@.str.489 = private unnamed_addr constant [13 x i8] c"AI_CANONNAME\00", align 1
@.str.490 = private unnamed_addr constant [15 x i8] c"AI_NUMERICHOST\00", align 1
@.str.491 = private unnamed_addr constant [15 x i8] c"AI_NUMERICSERV\00", align 1
@.str.492 = private unnamed_addr constant [7 x i8] c"AI_ALL\00", align 1
@.str.493 = private unnamed_addr constant [14 x i8] c"AI_ADDRCONFIG\00", align 1
@.str.494 = private unnamed_addr constant [12 x i8] c"AI_V4MAPPED\00", align 1
@.str.495 = private unnamed_addr constant [11 x i8] c"NI_MAXHOST\00", align 1
@.str.496 = private unnamed_addr constant [11 x i8] c"NI_MAXSERV\00", align 1
@.str.497 = private unnamed_addr constant [10 x i8] c"NI_NOFQDN\00", align 1
@.str.498 = private unnamed_addr constant [15 x i8] c"NI_NUMERICHOST\00", align 1
@.str.499 = private unnamed_addr constant [12 x i8] c"NI_NAMEREQD\00", align 1
@.str.500 = private unnamed_addr constant [15 x i8] c"NI_NUMERICSERV\00", align 1
@.str.501 = private unnamed_addr constant [9 x i8] c"NI_DGRAM\00", align 1
@.str.502 = private unnamed_addr constant [16 x i8] c"INET_ADDRSTRLEN\00", align 1
@.str.503 = private unnamed_addr constant [17 x i8] c"INET6_ADDRSTRLEN\00", align 1
@.str.504 = private unnamed_addr constant [9 x i8] c"IFNAMSIZ\00", align 1
@.str.505 = private unnamed_addr constant [12 x i8] c"IF_NAMESIZE\00", align 1
@.str.506 = private unnamed_addr constant [10 x i8] c"SOMAXCONN\00", align 1
@.str.507 = private unnamed_addr constant [13 x i8] c"IFF_ALLMULTI\00", align 1
@.str.508 = private unnamed_addr constant [14 x i8] c"IFF_AUTOMEDIA\00", align 1
@.str.509 = private unnamed_addr constant [14 x i8] c"IFF_BROADCAST\00", align 1
@.str.510 = private unnamed_addr constant [10 x i8] c"IFF_DEBUG\00", align 1
@.str.511 = private unnamed_addr constant [12 x i8] c"IFF_DYNAMIC\00", align 1
@.str.512 = private unnamed_addr constant [13 x i8] c"IFF_LOOPBACK\00", align 1
@.str.513 = private unnamed_addr constant [11 x i8] c"IFF_MASTER\00", align 1
@.str.514 = private unnamed_addr constant [14 x i8] c"IFF_MULTICAST\00", align 1
@.str.515 = private unnamed_addr constant [10 x i8] c"IFF_NOARP\00", align 1
@.str.516 = private unnamed_addr constant [15 x i8] c"IFF_NOTRAILERS\00", align 1
@.str.517 = private unnamed_addr constant [16 x i8] c"IFF_POINTOPOINT\00", align 1
@.str.518 = private unnamed_addr constant [12 x i8] c"IFF_PORTSEL\00", align 1
@.str.519 = private unnamed_addr constant [12 x i8] c"IFF_PROMISC\00", align 1
@.str.520 = private unnamed_addr constant [12 x i8] c"IFF_RUNNING\00", align 1
@.str.521 = private unnamed_addr constant [10 x i8] c"IFF_SLAVE\00", align 1
@.str.522 = private unnamed_addr constant [7 x i8] c"IFF_UP\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal ptr @rb_iseq_complete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: nounwind uwtable
define i32 @rsock_family_to_int(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load i64, ptr %6, align 8
  switch i64 %8, label %524 [
    i64 2, label %9
    i64 3, label %16
    i64 4, label %77
    i64 5, label %114
    i64 6, label %157
    i64 7, label %296
    i64 8, label %375
    i64 9, label %436
    i64 10, label %485
    i64 11, label %498
    i64 12, label %499
  ]

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @memcmp(ptr noundef %10, ptr noundef @.str, i64 noundef 2) #8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = load ptr, ptr %7, align 8
  store i32 27, ptr %14, align 4
  store i32 0, ptr %4, align 4
  br label %532

15:                                               ; preds = %9
  store i32 -1, ptr %4, align 4
  br label %532

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @memcmp(ptr noundef %17, ptr noundef @.str.1, i64 noundef 3) #8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  store i32 4, ptr %21, align 4
  store i32 0, ptr %4, align 4
  br label %532

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 @memcmp(ptr noundef %23, ptr noundef @.str.2, i64 noundef 3) #8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8
  store i32 22, ptr %27, align 4
  store i32 0, ptr %4, align 4
  br label %532

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 @memcmp(ptr noundef %29, ptr noundef @.str.3, i64 noundef 3) #8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8
  store i32 46, ptr %33, align 4
  store i32 0, ptr %4, align 4
  br label %532

34:                                               ; preds = %28
  %35 = load ptr, ptr %5, align 8
  %36 = call i32 @memcmp(ptr noundef %35, ptr noundef @.str.4, i64 noundef 3) #8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = load ptr, ptr %7, align 8
  store i32 15, ptr %39, align 4
  store i32 0, ptr %4, align 4
  br label %532

40:                                               ; preds = %34
  %41 = load ptr, ptr %5, align 8
  %42 = call i32 @memcmp(ptr noundef %41, ptr noundef @.str.5, i64 noundef 3) #8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = load ptr, ptr %7, align 8
  store i32 21, ptr %45, align 4
  store i32 0, ptr %4, align 4
  br label %532

46:                                               ; preds = %40
  %47 = load ptr, ptr %5, align 8
  %48 = call i32 @memcmp(ptr noundef %47, ptr noundef @.str.6, i64 noundef 3) #8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = load ptr, ptr %7, align 8
  store i32 26, ptr %51, align 4
  store i32 0, ptr %4, align 4
  br label %532

52:                                               ; preds = %46
  %53 = load ptr, ptr %5, align 8
  %54 = call i32 @memcmp(ptr noundef %53, ptr noundef @.str.7, i64 noundef 3) #8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = load ptr, ptr %7, align 8
  store i32 29, ptr %57, align 4
  store i32 0, ptr %4, align 4
  br label %532

58:                                               ; preds = %52
  %59 = load ptr, ptr %5, align 8
  %60 = call i32 @memcmp(ptr noundef %59, ptr noundef @.str.8, i64 noundef 3) #8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = load ptr, ptr %7, align 8
  store i32 38, ptr %63, align 4
  store i32 0, ptr %4, align 4
  br label %532

64:                                               ; preds = %58
  %65 = load ptr, ptr %5, align 8
  %66 = call i32 @memcmp(ptr noundef %65, ptr noundef @.str.9, i64 noundef 3) #8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = load ptr, ptr %7, align 8
  store i32 41, ptr %69, align 4
  store i32 0, ptr %4, align 4
  br label %532

70:                                               ; preds = %64
  %71 = load ptr, ptr %5, align 8
  %72 = call i32 @memcmp(ptr noundef %71, ptr noundef @.str.10, i64 noundef 3) #8
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = load ptr, ptr %7, align 8
  store i32 44, ptr %75, align 4
  store i32 0, ptr %4, align 4
  br label %532

76:                                               ; preds = %70
  store i32 -1, ptr %4, align 4
  br label %532

77:                                               ; preds = %3
  %78 = load ptr, ptr %5, align 8
  %79 = call i32 @memcmp(ptr noundef %78, ptr noundef @.str.11, i64 noundef 4) #8
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = load ptr, ptr %7, align 8
  store i32 2, ptr %82, align 4
  store i32 0, ptr %4, align 4
  br label %532

83:                                               ; preds = %77
  %84 = load ptr, ptr %5, align 8
  %85 = call i32 @memcmp(ptr noundef %84, ptr noundef @.str.12, i64 noundef 4) #8
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = load ptr, ptr %7, align 8
  store i32 1, ptr %88, align 4
  store i32 0, ptr %4, align 4
  br label %532

89:                                               ; preds = %83
  %90 = load ptr, ptr %5, align 8
  %91 = call i32 @memcmp(ptr noundef %90, ptr noundef @.str.13, i64 noundef 4) #8
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %89
  %94 = load ptr, ptr %7, align 8
  store i32 3, ptr %94, align 4
  store i32 0, ptr %4, align 4
  br label %532

95:                                               ; preds = %89
  %96 = load ptr, ptr %5, align 8
  %97 = call i32 @memcmp(ptr noundef %96, ptr noundef @.str.14, i64 noundef 4) #8
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %95
  %100 = load ptr, ptr %7, align 8
  store i32 34, ptr %100, align 4
  store i32 0, ptr %4, align 4
  br label %532

101:                                              ; preds = %95
  %102 = load ptr, ptr %5, align 8
  %103 = call i32 @memcmp(ptr noundef %102, ptr noundef @.str.15, i64 noundef 4) #8
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %101
  %106 = load ptr, ptr %7, align 8
  store i32 28, ptr %106, align 4
  store i32 0, ptr %4, align 4
  br label %532

107:                                              ; preds = %101
  %108 = load ptr, ptr %5, align 8
  %109 = call i32 @memcmp(ptr noundef %108, ptr noundef @.str.16, i64 noundef 4) #8
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %107
  %112 = load ptr, ptr %7, align 8
  store i32 30, ptr %112, align 4
  store i32 0, ptr %4, align 4
  br label %532

113:                                              ; preds = %107
  store i32 -1, ptr %4, align 4
  br label %532

114:                                              ; preds = %3
  %115 = load ptr, ptr %5, align 8
  %116 = call i32 @memcmp(ptr noundef %115, ptr noundef @.str.17, i64 noundef 5) #8
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %114
  %119 = load ptr, ptr %7, align 8
  store i32 27, ptr %119, align 4
  store i32 0, ptr %4, align 4
  br label %532

120:                                              ; preds = %114
  %121 = load ptr, ptr %5, align 8
  %122 = call i32 @memcmp(ptr noundef %121, ptr noundef @.str.18, i64 noundef 5) #8
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %120
  %125 = load ptr, ptr %7, align 8
  store i32 27, ptr %125, align 4
  store i32 0, ptr %4, align 4
  br label %532

126:                                              ; preds = %120
  %127 = load ptr, ptr %5, align 8
  %128 = call i32 @memcmp(ptr noundef %127, ptr noundef @.str.19, i64 noundef 5) #8
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %126
  %131 = load ptr, ptr %7, align 8
  store i32 10, ptr %131, align 4
  store i32 0, ptr %4, align 4
  br label %532

132:                                              ; preds = %126
  %133 = load ptr, ptr %5, align 8
  %134 = call i32 @memcmp(ptr noundef %133, ptr noundef @.str.20, i64 noundef 5) #8
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %132
  %137 = load ptr, ptr %7, align 8
  store i32 1, ptr %137, align 4
  store i32 0, ptr %4, align 4
  br label %532

138:                                              ; preds = %132
  %139 = load ptr, ptr %5, align 8
  %140 = call i32 @memcmp(ptr noundef %139, ptr noundef @.str.21, i64 noundef 5) #8
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %138
  %143 = load ptr, ptr %7, align 8
  store i32 16, ptr %143, align 4
  store i32 0, ptr %4, align 4
  br label %532

144:                                              ; preds = %138
  %145 = load ptr, ptr %5, align 8
  %146 = call i32 @memcmp(ptr noundef %145, ptr noundef @.str.22, i64 noundef 5) #8
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %144
  %149 = load ptr, ptr %7, align 8
  store i32 24, ptr %149, align 4
  store i32 0, ptr %4, align 4
  br label %532

150:                                              ; preds = %144
  %151 = load ptr, ptr %5, align 8
  %152 = call i32 @memcmp(ptr noundef %151, ptr noundef @.str.23, i64 noundef 5) #8
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %150
  %155 = load ptr, ptr %7, align 8
  store i32 40, ptr %155, align 4
  store i32 0, ptr %4, align 4
  br label %532

156:                                              ; preds = %150
  store i32 -1, ptr %4, align 4
  br label %532

157:                                              ; preds = %3
  %158 = load ptr, ptr %5, align 8
  %159 = call i32 @memcmp(ptr noundef %158, ptr noundef @.str.24, i64 noundef 6) #8
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %163

161:                                              ; preds = %157
  %162 = load ptr, ptr %7, align 8
  store i32 4, ptr %162, align 4
  store i32 0, ptr %4, align 4
  br label %532

163:                                              ; preds = %157
  %164 = load ptr, ptr %5, align 8
  %165 = call i32 @memcmp(ptr noundef %164, ptr noundef @.str.25, i64 noundef 6) #8
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %169

167:                                              ; preds = %163
  %168 = load ptr, ptr %7, align 8
  store i32 4, ptr %168, align 4
  store i32 0, ptr %4, align 4
  br label %532

169:                                              ; preds = %163
  %170 = load ptr, ptr %5, align 8
  %171 = call i32 @memcmp(ptr noundef %170, ptr noundef @.str.26, i64 noundef 6) #8
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %175

173:                                              ; preds = %169
  %174 = load ptr, ptr %7, align 8
  store i32 22, ptr %174, align 4
  store i32 0, ptr %4, align 4
  br label %532

175:                                              ; preds = %169
  %176 = load ptr, ptr %5, align 8
  %177 = call i32 @memcmp(ptr noundef %176, ptr noundef @.str.27, i64 noundef 6) #8
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %175
  %180 = load ptr, ptr %7, align 8
  store i32 22, ptr %180, align 4
  store i32 0, ptr %4, align 4
  br label %532

181:                                              ; preds = %175
  %182 = load ptr, ptr %5, align 8
  %183 = call i32 @memcmp(ptr noundef %182, ptr noundef @.str.28, i64 noundef 6) #8
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %187

185:                                              ; preds = %181
  %186 = load ptr, ptr %7, align 8
  store i32 46, ptr %186, align 4
  store i32 0, ptr %4, align 4
  br label %532

187:                                              ; preds = %181
  %188 = load ptr, ptr %5, align 8
  %189 = call i32 @memcmp(ptr noundef %188, ptr noundef @.str.29, i64 noundef 6) #8
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %193

191:                                              ; preds = %187
  %192 = load ptr, ptr %7, align 8
  store i32 46, ptr %192, align 4
  store i32 0, ptr %4, align 4
  br label %532

193:                                              ; preds = %187
  %194 = load ptr, ptr %5, align 8
  %195 = call i32 @memcmp(ptr noundef %194, ptr noundef @.str.30, i64 noundef 6) #8
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %199

197:                                              ; preds = %193
  %198 = load ptr, ptr %7, align 8
  store i32 15, ptr %198, align 4
  store i32 0, ptr %4, align 4
  br label %532

199:                                              ; preds = %193
  %200 = load ptr, ptr %5, align 8
  %201 = call i32 @memcmp(ptr noundef %200, ptr noundef @.str.31, i64 noundef 6) #8
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %205

203:                                              ; preds = %199
  %204 = load ptr, ptr %7, align 8
  store i32 15, ptr %204, align 4
  store i32 0, ptr %4, align 4
  br label %532

205:                                              ; preds = %199
  %206 = load ptr, ptr %5, align 8
  %207 = call i32 @memcmp(ptr noundef %206, ptr noundef @.str.32, i64 noundef 6) #8
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %211

209:                                              ; preds = %205
  %210 = load ptr, ptr %7, align 8
  store i32 21, ptr %210, align 4
  store i32 0, ptr %4, align 4
  br label %532

211:                                              ; preds = %205
  %212 = load ptr, ptr %5, align 8
  %213 = call i32 @memcmp(ptr noundef %212, ptr noundef @.str.33, i64 noundef 6) #8
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %217

215:                                              ; preds = %211
  %216 = load ptr, ptr %7, align 8
  store i32 21, ptr %216, align 4
  store i32 0, ptr %4, align 4
  br label %532

217:                                              ; preds = %211
  %218 = load ptr, ptr %5, align 8
  %219 = call i32 @memcmp(ptr noundef %218, ptr noundef @.str.34, i64 noundef 6) #8
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %223

221:                                              ; preds = %217
  %222 = load ptr, ptr %7, align 8
  store i32 26, ptr %222, align 4
  store i32 0, ptr %4, align 4
  br label %532

223:                                              ; preds = %217
  %224 = load ptr, ptr %5, align 8
  %225 = call i32 @memcmp(ptr noundef %224, ptr noundef @.str.35, i64 noundef 6) #8
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %229

227:                                              ; preds = %223
  %228 = load ptr, ptr %7, align 8
  store i32 26, ptr %228, align 4
  store i32 0, ptr %4, align 4
  br label %532

229:                                              ; preds = %223
  %230 = load ptr, ptr %5, align 8
  %231 = call i32 @memcmp(ptr noundef %230, ptr noundef @.str.36, i64 noundef 6) #8
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %235

233:                                              ; preds = %229
  %234 = load ptr, ptr %7, align 8
  store i32 29, ptr %234, align 4
  store i32 0, ptr %4, align 4
  br label %532

235:                                              ; preds = %229
  %236 = load ptr, ptr %5, align 8
  %237 = call i32 @memcmp(ptr noundef %236, ptr noundef @.str.37, i64 noundef 6) #8
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %241

239:                                              ; preds = %235
  %240 = load ptr, ptr %7, align 8
  store i32 29, ptr %240, align 4
  store i32 0, ptr %4, align 4
  br label %532

241:                                              ; preds = %235
  %242 = load ptr, ptr %5, align 8
  %243 = call i32 @memcmp(ptr noundef %242, ptr noundef @.str.38, i64 noundef 6) #8
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %247

245:                                              ; preds = %241
  %246 = load ptr, ptr %7, align 8
  store i32 38, ptr %246, align 4
  store i32 0, ptr %4, align 4
  br label %532

247:                                              ; preds = %241
  %248 = load ptr, ptr %5, align 8
  %249 = call i32 @memcmp(ptr noundef %248, ptr noundef @.str.39, i64 noundef 6) #8
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %253

251:                                              ; preds = %247
  %252 = load ptr, ptr %7, align 8
  store i32 38, ptr %252, align 4
  store i32 0, ptr %4, align 4
  br label %532

253:                                              ; preds = %247
  %254 = load ptr, ptr %5, align 8
  %255 = call i32 @memcmp(ptr noundef %254, ptr noundef @.str.40, i64 noundef 6) #8
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %259

257:                                              ; preds = %253
  %258 = load ptr, ptr %7, align 8
  store i32 41, ptr %258, align 4
  store i32 0, ptr %4, align 4
  br label %532

259:                                              ; preds = %253
  %260 = load ptr, ptr %5, align 8
  %261 = call i32 @memcmp(ptr noundef %260, ptr noundef @.str.41, i64 noundef 6) #8
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %265

263:                                              ; preds = %259
  %264 = load ptr, ptr %7, align 8
  store i32 41, ptr %264, align 4
  store i32 0, ptr %4, align 4
  br label %532

265:                                              ; preds = %259
  %266 = load ptr, ptr %5, align 8
  %267 = call i32 @memcmp(ptr noundef %266, ptr noundef @.str.42, i64 noundef 6) #8
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %271

269:                                              ; preds = %265
  %270 = load ptr, ptr %7, align 8
  store i32 44, ptr %270, align 4
  store i32 0, ptr %4, align 4
  br label %532

271:                                              ; preds = %265
  %272 = load ptr, ptr %5, align 8
  %273 = call i32 @memcmp(ptr noundef %272, ptr noundef @.str.43, i64 noundef 6) #8
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %277

275:                                              ; preds = %271
  %276 = load ptr, ptr %7, align 8
  store i32 44, ptr %276, align 4
  store i32 0, ptr %4, align 4
  br label %532

277:                                              ; preds = %271
  %278 = load ptr, ptr %5, align 8
  %279 = call i32 @memcmp(ptr noundef %278, ptr noundef @.str.44, i64 noundef 6) #8
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %283

281:                                              ; preds = %277
  %282 = load ptr, ptr %7, align 8
  store i32 0, ptr %282, align 4
  store i32 0, ptr %4, align 4
  br label %532

283:                                              ; preds = %277
  %284 = load ptr, ptr %5, align 8
  %285 = call i32 @memcmp(ptr noundef %284, ptr noundef @.str.45, i64 noundef 6) #8
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %289

287:                                              ; preds = %283
  %288 = load ptr, ptr %7, align 8
  store i32 12, ptr %288, align 4
  store i32 0, ptr %4, align 4
  br label %532

289:                                              ; preds = %283
  %290 = load ptr, ptr %5, align 8
  %291 = call i32 @memcmp(ptr noundef %290, ptr noundef @.str.46, i64 noundef 6) #8
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %295

293:                                              ; preds = %289
  %294 = load ptr, ptr %7, align 8
  store i32 17, ptr %294, align 4
  store i32 0, ptr %4, align 4
  br label %532

295:                                              ; preds = %289
  store i32 -1, ptr %4, align 4
  br label %532

296:                                              ; preds = %3
  %297 = load ptr, ptr %5, align 8
  %298 = call i32 @memcmp(ptr noundef %297, ptr noundef @.str.47, i64 noundef 7) #8
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %302

300:                                              ; preds = %296
  %301 = load ptr, ptr %7, align 8
  store i32 2, ptr %301, align 4
  store i32 0, ptr %4, align 4
  br label %532

302:                                              ; preds = %296
  %303 = load ptr, ptr %5, align 8
  %304 = call i32 @memcmp(ptr noundef %303, ptr noundef @.str.48, i64 noundef 7) #8
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %308

306:                                              ; preds = %302
  %307 = load ptr, ptr %7, align 8
  store i32 2, ptr %307, align 4
  store i32 0, ptr %4, align 4
  br label %532

308:                                              ; preds = %302
  %309 = load ptr, ptr %5, align 8
  %310 = call i32 @memcmp(ptr noundef %309, ptr noundef @.str.49, i64 noundef 7) #8
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %314

312:                                              ; preds = %308
  %313 = load ptr, ptr %7, align 8
  store i32 1, ptr %313, align 4
  store i32 0, ptr %4, align 4
  br label %532

314:                                              ; preds = %308
  %315 = load ptr, ptr %5, align 8
  %316 = call i32 @memcmp(ptr noundef %315, ptr noundef @.str.50, i64 noundef 7) #8
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %320

318:                                              ; preds = %314
  %319 = load ptr, ptr %7, align 8
  store i32 1, ptr %319, align 4
  store i32 0, ptr %4, align 4
  br label %532

320:                                              ; preds = %314
  %321 = load ptr, ptr %5, align 8
  %322 = call i32 @memcmp(ptr noundef %321, ptr noundef @.str.51, i64 noundef 7) #8
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %326

324:                                              ; preds = %320
  %325 = load ptr, ptr %7, align 8
  store i32 3, ptr %325, align 4
  store i32 0, ptr %4, align 4
  br label %532

326:                                              ; preds = %320
  %327 = load ptr, ptr %5, align 8
  %328 = call i32 @memcmp(ptr noundef %327, ptr noundef @.str.52, i64 noundef 7) #8
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %332

330:                                              ; preds = %326
  %331 = load ptr, ptr %7, align 8
  store i32 3, ptr %331, align 4
  store i32 0, ptr %4, align 4
  br label %532

332:                                              ; preds = %326
  %333 = load ptr, ptr %5, align 8
  %334 = call i32 @memcmp(ptr noundef %333, ptr noundef @.str.53, i64 noundef 7) #8
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %338

336:                                              ; preds = %332
  %337 = load ptr, ptr %7, align 8
  store i32 34, ptr %337, align 4
  store i32 0, ptr %4, align 4
  br label %532

338:                                              ; preds = %332
  %339 = load ptr, ptr %5, align 8
  %340 = call i32 @memcmp(ptr noundef %339, ptr noundef @.str.54, i64 noundef 7) #8
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %344

342:                                              ; preds = %338
  %343 = load ptr, ptr %7, align 8
  store i32 34, ptr %343, align 4
  store i32 0, ptr %4, align 4
  br label %532

344:                                              ; preds = %338
  %345 = load ptr, ptr %5, align 8
  %346 = call i32 @memcmp(ptr noundef %345, ptr noundef @.str.55, i64 noundef 7) #8
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %350

348:                                              ; preds = %344
  %349 = load ptr, ptr %7, align 8
  store i32 28, ptr %349, align 4
  store i32 0, ptr %4, align 4
  br label %532

350:                                              ; preds = %344
  %351 = load ptr, ptr %5, align 8
  %352 = call i32 @memcmp(ptr noundef %351, ptr noundef @.str.56, i64 noundef 7) #8
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %354, label %356

354:                                              ; preds = %350
  %355 = load ptr, ptr %7, align 8
  store i32 28, ptr %355, align 4
  store i32 0, ptr %4, align 4
  br label %532

356:                                              ; preds = %350
  %357 = load ptr, ptr %5, align 8
  %358 = call i32 @memcmp(ptr noundef %357, ptr noundef @.str.57, i64 noundef 7) #8
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %362

360:                                              ; preds = %356
  %361 = load ptr, ptr %7, align 8
  store i32 30, ptr %361, align 4
  store i32 0, ptr %4, align 4
  br label %532

362:                                              ; preds = %356
  %363 = load ptr, ptr %5, align 8
  %364 = call i32 @memcmp(ptr noundef %363, ptr noundef @.str.58, i64 noundef 7) #8
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %368

366:                                              ; preds = %362
  %367 = load ptr, ptr %7, align 8
  store i32 30, ptr %367, align 4
  store i32 0, ptr %4, align 4
  br label %532

368:                                              ; preds = %362
  %369 = load ptr, ptr %5, align 8
  %370 = call i32 @memcmp(ptr noundef %369, ptr noundef @.str.59, i64 noundef 7) #8
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %374

372:                                              ; preds = %368
  %373 = load ptr, ptr %7, align 8
  store i32 16, ptr %373, align 4
  store i32 0, ptr %4, align 4
  br label %532

374:                                              ; preds = %368
  store i32 -1, ptr %4, align 4
  br label %532

375:                                              ; preds = %3
  %376 = load ptr, ptr %5, align 8
  %377 = call i32 @memcmp(ptr noundef %376, ptr noundef @.str.60, i64 noundef 8) #8
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %381

379:                                              ; preds = %375
  %380 = load ptr, ptr %7, align 8
  store i32 10, ptr %380, align 4
  store i32 0, ptr %4, align 4
  br label %532

381:                                              ; preds = %375
  %382 = load ptr, ptr %5, align 8
  %383 = call i32 @memcmp(ptr noundef %382, ptr noundef @.str.61, i64 noundef 8) #8
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %385, label %387

385:                                              ; preds = %381
  %386 = load ptr, ptr %7, align 8
  store i32 10, ptr %386, align 4
  store i32 0, ptr %4, align 4
  br label %532

387:                                              ; preds = %381
  %388 = load ptr, ptr %5, align 8
  %389 = call i32 @memcmp(ptr noundef %388, ptr noundef @.str.62, i64 noundef 8) #8
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %391, label %393

391:                                              ; preds = %387
  %392 = load ptr, ptr %7, align 8
  store i32 1, ptr %392, align 4
  store i32 0, ptr %4, align 4
  br label %532

393:                                              ; preds = %387
  %394 = load ptr, ptr %5, align 8
  %395 = call i32 @memcmp(ptr noundef %394, ptr noundef @.str.63, i64 noundef 8) #8
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %399

397:                                              ; preds = %393
  %398 = load ptr, ptr %7, align 8
  store i32 1, ptr %398, align 4
  store i32 0, ptr %4, align 4
  br label %532

399:                                              ; preds = %393
  %400 = load ptr, ptr %5, align 8
  %401 = call i32 @memcmp(ptr noundef %400, ptr noundef @.str.64, i64 noundef 8) #8
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %403, label %405

403:                                              ; preds = %399
  %404 = load ptr, ptr %7, align 8
  store i32 16, ptr %404, align 4
  store i32 0, ptr %4, align 4
  br label %532

405:                                              ; preds = %399
  %406 = load ptr, ptr %5, align 8
  %407 = call i32 @memcmp(ptr noundef %406, ptr noundef @.str.65, i64 noundef 8) #8
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %409, label %411

409:                                              ; preds = %405
  %410 = load ptr, ptr %7, align 8
  store i32 16, ptr %410, align 4
  store i32 0, ptr %4, align 4
  br label %532

411:                                              ; preds = %405
  %412 = load ptr, ptr %5, align 8
  %413 = call i32 @memcmp(ptr noundef %412, ptr noundef @.str.66, i64 noundef 8) #8
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %415, label %417

415:                                              ; preds = %411
  %416 = load ptr, ptr %7, align 8
  store i32 24, ptr %416, align 4
  store i32 0, ptr %4, align 4
  br label %532

417:                                              ; preds = %411
  %418 = load ptr, ptr %5, align 8
  %419 = call i32 @memcmp(ptr noundef %418, ptr noundef @.str.67, i64 noundef 8) #8
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %421, label %423

421:                                              ; preds = %417
  %422 = load ptr, ptr %7, align 8
  store i32 24, ptr %422, align 4
  store i32 0, ptr %4, align 4
  br label %532

423:                                              ; preds = %417
  %424 = load ptr, ptr %5, align 8
  %425 = call i32 @memcmp(ptr noundef %424, ptr noundef @.str.68, i64 noundef 8) #8
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %427, label %429

427:                                              ; preds = %423
  %428 = load ptr, ptr %7, align 8
  store i32 40, ptr %428, align 4
  store i32 0, ptr %4, align 4
  br label %532

429:                                              ; preds = %423
  %430 = load ptr, ptr %5, align 8
  %431 = call i32 @memcmp(ptr noundef %430, ptr noundef @.str.69, i64 noundef 8) #8
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %433, label %435

433:                                              ; preds = %429
  %434 = load ptr, ptr %7, align 8
  store i32 40, ptr %434, align 4
  store i32 0, ptr %4, align 4
  br label %532

435:                                              ; preds = %429
  store i32 -1, ptr %4, align 4
  br label %532

436:                                              ; preds = %3
  %437 = load ptr, ptr %5, align 8
  %438 = call i32 @memcmp(ptr noundef %437, ptr noundef @.str.70, i64 noundef 9) #8
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %440, label %442

440:                                              ; preds = %436
  %441 = load ptr, ptr %7, align 8
  store i32 0, ptr %441, align 4
  store i32 0, ptr %4, align 4
  br label %532

442:                                              ; preds = %436
  %443 = load ptr, ptr %5, align 8
  %444 = call i32 @memcmp(ptr noundef %443, ptr noundef @.str.71, i64 noundef 9) #8
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %446, label %448

446:                                              ; preds = %442
  %447 = load ptr, ptr %7, align 8
  store i32 0, ptr %447, align 4
  store i32 0, ptr %4, align 4
  br label %532

448:                                              ; preds = %442
  %449 = load ptr, ptr %5, align 8
  %450 = call i32 @memcmp(ptr noundef %449, ptr noundef @.str.72, i64 noundef 9) #8
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %452, label %454

452:                                              ; preds = %448
  %453 = load ptr, ptr %7, align 8
  store i32 12, ptr %453, align 4
  store i32 0, ptr %4, align 4
  br label %532

454:                                              ; preds = %448
  %455 = load ptr, ptr %5, align 8
  %456 = call i32 @memcmp(ptr noundef %455, ptr noundef @.str.73, i64 noundef 9) #8
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %458, label %460

458:                                              ; preds = %454
  %459 = load ptr, ptr %7, align 8
  store i32 12, ptr %459, align 4
  store i32 0, ptr %4, align 4
  br label %532

460:                                              ; preds = %454
  %461 = load ptr, ptr %5, align 8
  %462 = call i32 @memcmp(ptr noundef %461, ptr noundef @.str.74, i64 noundef 9) #8
  %463 = icmp eq i32 %462, 0
  br i1 %463, label %464, label %466

464:                                              ; preds = %460
  %465 = load ptr, ptr %7, align 8
  store i32 17, ptr %465, align 4
  store i32 0, ptr %4, align 4
  br label %532

466:                                              ; preds = %460
  %467 = load ptr, ptr %5, align 8
  %468 = call i32 @memcmp(ptr noundef %467, ptr noundef @.str.75, i64 noundef 9) #8
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %470, label %472

470:                                              ; preds = %466
  %471 = load ptr, ptr %7, align 8
  store i32 17, ptr %471, align 4
  store i32 0, ptr %4, align 4
  br label %532

472:                                              ; preds = %466
  %473 = load ptr, ptr %5, align 8
  %474 = call i32 @memcmp(ptr noundef %473, ptr noundef @.str.76, i64 noundef 9) #8
  %475 = icmp eq i32 %474, 0
  br i1 %475, label %476, label %478

476:                                              ; preds = %472
  %477 = load ptr, ptr %7, align 8
  store i32 5, ptr %477, align 4
  store i32 0, ptr %4, align 4
  br label %532

478:                                              ; preds = %472
  %479 = load ptr, ptr %5, align 8
  %480 = call i32 @memcmp(ptr noundef %479, ptr noundef @.str.77, i64 noundef 9) #8
  %481 = icmp eq i32 %480, 0
  br i1 %481, label %482, label %484

482:                                              ; preds = %478
  %483 = load ptr, ptr %7, align 8
  store i32 31, ptr %483, align 4
  store i32 0, ptr %4, align 4
  br label %532

484:                                              ; preds = %478
  store i32 -1, ptr %4, align 4
  br label %532

485:                                              ; preds = %3
  %486 = load ptr, ptr %5, align 8
  %487 = call i32 @memcmp(ptr noundef %486, ptr noundef @.str.78, i64 noundef 10) #8
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %489, label %491

489:                                              ; preds = %485
  %490 = load ptr, ptr %7, align 8
  store i32 16, ptr %490, align 4
  store i32 0, ptr %4, align 4
  br label %532

491:                                              ; preds = %485
  %492 = load ptr, ptr %5, align 8
  %493 = call i32 @memcmp(ptr noundef %492, ptr noundef @.str.79, i64 noundef 10) #8
  %494 = icmp eq i32 %493, 0
  br i1 %494, label %495, label %497

495:                                              ; preds = %491
  %496 = load ptr, ptr %7, align 8
  store i32 16, ptr %496, align 4
  store i32 0, ptr %4, align 4
  br label %532

497:                                              ; preds = %491
  store i32 -1, ptr %4, align 4
  br label %532

498:                                              ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %532

499:                                              ; preds = %3
  %500 = load ptr, ptr %5, align 8
  %501 = call i32 @memcmp(ptr noundef %500, ptr noundef @.str.80, i64 noundef 12) #8
  %502 = icmp eq i32 %501, 0
  br i1 %502, label %503, label %505

503:                                              ; preds = %499
  %504 = load ptr, ptr %7, align 8
  store i32 5, ptr %504, align 4
  store i32 0, ptr %4, align 4
  br label %532

505:                                              ; preds = %499
  %506 = load ptr, ptr %5, align 8
  %507 = call i32 @memcmp(ptr noundef %506, ptr noundef @.str.81, i64 noundef 12) #8
  %508 = icmp eq i32 %507, 0
  br i1 %508, label %509, label %511

509:                                              ; preds = %505
  %510 = load ptr, ptr %7, align 8
  store i32 5, ptr %510, align 4
  store i32 0, ptr %4, align 4
  br label %532

511:                                              ; preds = %505
  %512 = load ptr, ptr %5, align 8
  %513 = call i32 @memcmp(ptr noundef %512, ptr noundef @.str.82, i64 noundef 12) #8
  %514 = icmp eq i32 %513, 0
  br i1 %514, label %515, label %517

515:                                              ; preds = %511
  %516 = load ptr, ptr %7, align 8
  store i32 31, ptr %516, align 4
  store i32 0, ptr %4, align 4
  br label %532

517:                                              ; preds = %511
  %518 = load ptr, ptr %5, align 8
  %519 = call i32 @memcmp(ptr noundef %518, ptr noundef @.str.83, i64 noundef 12) #8
  %520 = icmp eq i32 %519, 0
  br i1 %520, label %521, label %523

521:                                              ; preds = %517
  %522 = load ptr, ptr %7, align 8
  store i32 31, ptr %522, align 4
  store i32 0, ptr %4, align 4
  br label %532

523:                                              ; preds = %517
  store i32 -1, ptr %4, align 4
  br label %532

524:                                              ; preds = %3
  %525 = load ptr, ptr %5, align 8
  %526 = icmp ne ptr %525, null
  br i1 %526, label %527, label %530

527:                                              ; preds = %524
  %528 = load ptr, ptr %7, align 8
  %529 = icmp ne ptr %528, null
  br i1 %529, label %531, label %530

530:                                              ; preds = %527, %524
  br label %531

531:                                              ; preds = %530, %527
  store i32 -1, ptr %4, align 4
  br label %532

532:                                              ; preds = %531, %523, %521, %515, %509, %503, %498, %497, %495, %489, %484, %482, %476, %470, %464, %458, %452, %446, %440, %435, %433, %427, %421, %415, %409, %403, %397, %391, %385, %379, %374, %372, %366, %360, %354, %348, %342, %336, %330, %324, %318, %312, %306, %300, %295, %293, %287, %281, %275, %269, %263, %257, %251, %245, %239, %233, %227, %221, %215, %209, %203, %197, %191, %185, %179, %173, %167, %161, %156, %154, %148, %142, %136, %130, %124, %118, %113, %111, %105, %99, %93, %87, %81, %76, %74, %68, %62, %56, %50, %44, %38, %32, %26, %20, %15, %13
  %533 = load i32, ptr %4, align 4
  ret i32 %533
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @rsock_socktype_to_int(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load i64, ptr %6, align 8
  switch i64 %8, label %116 [
    i64 3, label %9
    i64 5, label %22
    i64 6, label %29
    i64 7, label %42
    i64 8, label %49
    i64 9, label %68
    i64 10, label %75
    i64 11, label %82
    i64 12, label %95
    i64 13, label %102
    i64 14, label %109
  ]

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @memcmp(ptr noundef %10, ptr noundef @.str.84, i64 noundef 3) #8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = load ptr, ptr %7, align 8
  store i32 3, ptr %14, align 4
  store i32 0, ptr %4, align 4
  br label %124

15:                                               ; preds = %9
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @memcmp(ptr noundef %16, ptr noundef @.str.85, i64 noundef 3) #8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  store i32 4, ptr %20, align 4
  store i32 0, ptr %4, align 4
  br label %124

21:                                               ; preds = %15
  store i32 -1, ptr %4, align 4
  br label %124

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 @memcmp(ptr noundef %23, ptr noundef @.str.86, i64 noundef 5) #8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8
  store i32 2, ptr %27, align 4
  store i32 0, ptr %4, align 4
  br label %124

28:                                               ; preds = %22
  store i32 -1, ptr %4, align 4
  br label %124

29:                                               ; preds = %3
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @memcmp(ptr noundef %30, ptr noundef @.str.87, i64 noundef 6) #8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = load ptr, ptr %7, align 8
  store i32 1, ptr %34, align 4
  store i32 0, ptr %4, align 4
  br label %124

35:                                               ; preds = %29
  %36 = load ptr, ptr %5, align 8
  %37 = call i32 @memcmp(ptr noundef %36, ptr noundef @.str.46, i64 noundef 6) #8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = load ptr, ptr %7, align 8
  store i32 10, ptr %40, align 4
  store i32 0, ptr %4, align 4
  br label %124

41:                                               ; preds = %35
  store i32 -1, ptr %4, align 4
  br label %124

42:                                               ; preds = %3
  %43 = load ptr, ptr %5, align 8
  %44 = call i32 @memcmp(ptr noundef %43, ptr noundef @.str.88, i64 noundef 7) #8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = load ptr, ptr %7, align 8
  store i32 524288, ptr %47, align 4
  store i32 0, ptr %4, align 4
  br label %124

48:                                               ; preds = %42
  store i32 -1, ptr %4, align 4
  br label %124

49:                                               ; preds = %3
  %50 = load ptr, ptr %5, align 8
  %51 = call i32 @memcmp(ptr noundef %50, ptr noundef @.str.89, i64 noundef 8) #8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = load ptr, ptr %7, align 8
  store i32 3, ptr %54, align 4
  store i32 0, ptr %4, align 4
  br label %124

55:                                               ; preds = %49
  %56 = load ptr, ptr %5, align 8
  %57 = call i32 @memcmp(ptr noundef %56, ptr noundef @.str.90, i64 noundef 8) #8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = load ptr, ptr %7, align 8
  store i32 4, ptr %60, align 4
  store i32 0, ptr %4, align 4
  br label %124

61:                                               ; preds = %55
  %62 = load ptr, ptr %5, align 8
  %63 = call i32 @memcmp(ptr noundef %62, ptr noundef @.str.91, i64 noundef 8) #8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = load ptr, ptr %7, align 8
  store i32 2048, ptr %66, align 4
  store i32 0, ptr %4, align 4
  br label %124

67:                                               ; preds = %61
  store i32 -1, ptr %4, align 4
  br label %124

68:                                               ; preds = %3
  %69 = load ptr, ptr %5, align 8
  %70 = call i32 @memcmp(ptr noundef %69, ptr noundef @.str.92, i64 noundef 9) #8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = load ptr, ptr %7, align 8
  store i32 5, ptr %73, align 4
  store i32 0, ptr %4, align 4
  br label %124

74:                                               ; preds = %68
  store i32 -1, ptr %4, align 4
  br label %124

75:                                               ; preds = %3
  %76 = load ptr, ptr %5, align 8
  %77 = call i32 @memcmp(ptr noundef %76, ptr noundef @.str.93, i64 noundef 10) #8
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = load ptr, ptr %7, align 8
  store i32 2, ptr %80, align 4
  store i32 0, ptr %4, align 4
  br label %124

81:                                               ; preds = %75
  store i32 -1, ptr %4, align 4
  br label %124

82:                                               ; preds = %3
  %83 = load ptr, ptr %5, align 8
  %84 = call i32 @memcmp(ptr noundef %83, ptr noundef @.str.94, i64 noundef 11) #8
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  %87 = load ptr, ptr %7, align 8
  store i32 1, ptr %87, align 4
  store i32 0, ptr %4, align 4
  br label %124

88:                                               ; preds = %82
  %89 = load ptr, ptr %5, align 8
  %90 = call i32 @memcmp(ptr noundef %89, ptr noundef @.str.95, i64 noundef 11) #8
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %88
  %93 = load ptr, ptr %7, align 8
  store i32 10, ptr %93, align 4
  store i32 0, ptr %4, align 4
  br label %124

94:                                               ; preds = %88
  store i32 -1, ptr %4, align 4
  br label %124

95:                                               ; preds = %3
  %96 = load ptr, ptr %5, align 8
  %97 = call i32 @memcmp(ptr noundef %96, ptr noundef @.str.96, i64 noundef 12) #8
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %95
  %100 = load ptr, ptr %7, align 8
  store i32 524288, ptr %100, align 4
  store i32 0, ptr %4, align 4
  br label %124

101:                                              ; preds = %95
  store i32 -1, ptr %4, align 4
  br label %124

102:                                              ; preds = %3
  %103 = load ptr, ptr %5, align 8
  %104 = call i32 @memcmp(ptr noundef %103, ptr noundef @.str.97, i64 noundef 13) #8
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %102
  %107 = load ptr, ptr %7, align 8
  store i32 2048, ptr %107, align 4
  store i32 0, ptr %4, align 4
  br label %124

108:                                              ; preds = %102
  store i32 -1, ptr %4, align 4
  br label %124

109:                                              ; preds = %3
  %110 = load ptr, ptr %5, align 8
  %111 = call i32 @memcmp(ptr noundef %110, ptr noundef @.str.98, i64 noundef 14) #8
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %109
  %114 = load ptr, ptr %7, align 8
  store i32 5, ptr %114, align 4
  store i32 0, ptr %4, align 4
  br label %124

115:                                              ; preds = %109
  store i32 -1, ptr %4, align 4
  br label %124

116:                                              ; preds = %3
  %117 = load ptr, ptr %5, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %122

119:                                              ; preds = %116
  %120 = load ptr, ptr %7, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %123, label %122

122:                                              ; preds = %119, %116
  br label %123

123:                                              ; preds = %122, %119
  store i32 -1, ptr %4, align 4
  br label %124

124:                                              ; preds = %123, %115, %113, %108, %106, %101, %99, %94, %92, %86, %81, %79, %74, %72, %67, %65, %59, %53, %48, %46, %41, %39, %33, %28, %26, %21, %19, %13
  %125 = load i32, ptr %4, align 4
  ret i32 %125
}

; Function Attrs: nounwind uwtable
define i32 @rsock_ipproto_to_int(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load i64, ptr %6, align 8
  switch i64 %8, label %251 [
    i64 2, label %9
    i64 3, label %28
    i64 4, label %71
    i64 5, label %96
    i64 6, label %97
    i64 7, label %104
    i64 8, label %123
    i64 10, label %130
    i64 11, label %149
    i64 12, label %192
    i64 13, label %217
    i64 14, label %218
    i64 15, label %225
    i64 16, label %244
  ]

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @memcmp(ptr noundef %10, ptr noundef @.str.99, i64 noundef 2) #8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = load ptr, ptr %7, align 8
  store i32 0, ptr %14, align 4
  store i32 0, ptr %4, align 4
  br label %259

15:                                               ; preds = %9
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @memcmp(ptr noundef %16, ptr noundef @.str.100, i64 noundef 2) #8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  store i32 29, ptr %20, align 4
  store i32 0, ptr %4, align 4
  br label %259

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @memcmp(ptr noundef %22, ptr noundef @.str.101, i64 noundef 2) #8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8
  store i32 51, ptr %26, align 4
  store i32 0, ptr %4, align 4
  br label %259

27:                                               ; preds = %21
  store i32 -1, ptr %4, align 4
  br label %259

28:                                               ; preds = %3
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 @memcmp(ptr noundef %29, ptr noundef @.str.102, i64 noundef 3) #8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8
  store i32 6, ptr %33, align 4
  store i32 0, ptr %4, align 4
  br label %259

34:                                               ; preds = %28
  %35 = load ptr, ptr %5, align 8
  %36 = call i32 @memcmp(ptr noundef %35, ptr noundef @.str.103, i64 noundef 3) #8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = load ptr, ptr %7, align 8
  store i32 8, ptr %39, align 4
  store i32 0, ptr %4, align 4
  br label %259

40:                                               ; preds = %34
  %41 = load ptr, ptr %5, align 8
  %42 = call i32 @memcmp(ptr noundef %41, ptr noundef @.str.104, i64 noundef 3) #8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = load ptr, ptr %7, align 8
  store i32 12, ptr %45, align 4
  store i32 0, ptr %4, align 4
  br label %259

46:                                               ; preds = %40
  %47 = load ptr, ptr %5, align 8
  %48 = call i32 @memcmp(ptr noundef %47, ptr noundef @.str.105, i64 noundef 3) #8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = load ptr, ptr %7, align 8
  store i32 17, ptr %51, align 4
  store i32 0, ptr %4, align 4
  br label %259

52:                                               ; preds = %46
  %53 = load ptr, ptr %5, align 8
  %54 = call i32 @memcmp(ptr noundef %53, ptr noundef @.str.106, i64 noundef 3) #8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = load ptr, ptr %7, align 8
  store i32 22, ptr %57, align 4
  store i32 0, ptr %4, align 4
  br label %259

58:                                               ; preds = %52
  %59 = load ptr, ptr %5, align 8
  %60 = call i32 @memcmp(ptr noundef %59, ptr noundef @.str.107, i64 noundef 3) #8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = load ptr, ptr %7, align 8
  store i32 50, ptr %63, align 4
  store i32 0, ptr %4, align 4
  br label %259

64:                                               ; preds = %58
  %65 = load ptr, ptr %5, align 8
  %66 = call i32 @memcmp(ptr noundef %65, ptr noundef @.str.84, i64 noundef 3) #8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = load ptr, ptr %7, align 8
  store i32 255, ptr %69, align 4
  store i32 0, ptr %4, align 4
  br label %259

70:                                               ; preds = %64
  store i32 -1, ptr %4, align 4
  br label %259

71:                                               ; preds = %3
  %72 = load ptr, ptr %5, align 8
  %73 = call i32 @memcmp(ptr noundef %72, ptr noundef @.str.108, i64 noundef 4) #8
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = load ptr, ptr %7, align 8
  store i32 1, ptr %76, align 4
  store i32 0, ptr %4, align 4
  br label %259

77:                                               ; preds = %71
  %78 = load ptr, ptr %5, align 8
  %79 = call i32 @memcmp(ptr noundef %78, ptr noundef @.str.109, i64 noundef 4) #8
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = load ptr, ptr %7, align 8
  store i32 2, ptr %82, align 4
  store i32 0, ptr %4, align 4
  br label %259

83:                                               ; preds = %77
  %84 = load ptr, ptr %5, align 8
  %85 = call i32 @memcmp(ptr noundef %84, ptr noundef @.str.110, i64 noundef 4) #8
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = load ptr, ptr %7, align 8
  store i32 41, ptr %88, align 4
  store i32 0, ptr %4, align 4
  br label %259

89:                                               ; preds = %83
  %90 = load ptr, ptr %5, align 8
  %91 = call i32 @memcmp(ptr noundef %90, ptr noundef @.str.111, i64 noundef 4) #8
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %89
  %94 = load ptr, ptr %7, align 8
  store i32 59, ptr %94, align 4
  store i32 0, ptr %4, align 4
  br label %259

95:                                               ; preds = %89
  store i32 -1, ptr %4, align 4
  br label %259

96:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %259

97:                                               ; preds = %3
  %98 = load ptr, ptr %5, align 8
  %99 = call i32 @memcmp(ptr noundef %98, ptr noundef @.str.112, i64 noundef 6) #8
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %97
  %102 = load ptr, ptr %7, align 8
  store i32 58, ptr %102, align 4
  store i32 0, ptr %4, align 4
  br label %259

103:                                              ; preds = %97
  store i32 -1, ptr %4, align 4
  br label %259

104:                                              ; preds = %3
  %105 = load ptr, ptr %5, align 8
  %106 = call i32 @memcmp(ptr noundef %105, ptr noundef @.str.113, i64 noundef 7) #8
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %104
  %109 = load ptr, ptr %7, align 8
  store i32 60, ptr %109, align 4
  store i32 0, ptr %4, align 4
  br label %259

110:                                              ; preds = %104
  %111 = load ptr, ptr %5, align 8
  %112 = call i32 @memcmp(ptr noundef %111, ptr noundef @.str.114, i64 noundef 7) #8
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %110
  %115 = load ptr, ptr %7, align 8
  store i32 0, ptr %115, align 4
  store i32 0, ptr %4, align 4
  br label %259

116:                                              ; preds = %110
  %117 = load ptr, ptr %5, align 8
  %118 = call i32 @memcmp(ptr noundef %117, ptr noundef @.str.115, i64 noundef 7) #8
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %116
  %121 = load ptr, ptr %7, align 8
  store i32 43, ptr %121, align 4
  store i32 0, ptr %4, align 4
  br label %259

122:                                              ; preds = %116
  store i32 -1, ptr %4, align 4
  br label %259

123:                                              ; preds = %3
  %124 = load ptr, ptr %5, align 8
  %125 = call i32 @memcmp(ptr noundef %124, ptr noundef @.str.116, i64 noundef 8) #8
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %123
  %128 = load ptr, ptr %7, align 8
  store i32 44, ptr %128, align 4
  store i32 0, ptr %4, align 4
  br label %259

129:                                              ; preds = %123
  store i32 -1, ptr %4, align 4
  br label %259

130:                                              ; preds = %3
  %131 = load ptr, ptr %5, align 8
  %132 = call i32 @memcmp(ptr noundef %131, ptr noundef @.str.117, i64 noundef 10) #8
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %130
  %135 = load ptr, ptr %7, align 8
  store i32 0, ptr %135, align 4
  store i32 0, ptr %4, align 4
  br label %259

136:                                              ; preds = %130
  %137 = load ptr, ptr %5, align 8
  %138 = call i32 @memcmp(ptr noundef %137, ptr noundef @.str.118, i64 noundef 10) #8
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %136
  %141 = load ptr, ptr %7, align 8
  store i32 29, ptr %141, align 4
  store i32 0, ptr %4, align 4
  br label %259

142:                                              ; preds = %136
  %143 = load ptr, ptr %5, align 8
  %144 = call i32 @memcmp(ptr noundef %143, ptr noundef @.str.119, i64 noundef 10) #8
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %142
  %147 = load ptr, ptr %7, align 8
  store i32 51, ptr %147, align 4
  store i32 0, ptr %4, align 4
  br label %259

148:                                              ; preds = %142
  store i32 -1, ptr %4, align 4
  br label %259

149:                                              ; preds = %3
  %150 = load ptr, ptr %5, align 8
  %151 = call i32 @memcmp(ptr noundef %150, ptr noundef @.str.120, i64 noundef 11) #8
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %149
  %154 = load ptr, ptr %7, align 8
  store i32 6, ptr %154, align 4
  store i32 0, ptr %4, align 4
  br label %259

155:                                              ; preds = %149
  %156 = load ptr, ptr %5, align 8
  %157 = call i32 @memcmp(ptr noundef %156, ptr noundef @.str.121, i64 noundef 11) #8
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %155
  %160 = load ptr, ptr %7, align 8
  store i32 8, ptr %160, align 4
  store i32 0, ptr %4, align 4
  br label %259

161:                                              ; preds = %155
  %162 = load ptr, ptr %5, align 8
  %163 = call i32 @memcmp(ptr noundef %162, ptr noundef @.str.122, i64 noundef 11) #8
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %161
  %166 = load ptr, ptr %7, align 8
  store i32 12, ptr %166, align 4
  store i32 0, ptr %4, align 4
  br label %259

167:                                              ; preds = %161
  %168 = load ptr, ptr %5, align 8
  %169 = call i32 @memcmp(ptr noundef %168, ptr noundef @.str.123, i64 noundef 11) #8
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %173

171:                                              ; preds = %167
  %172 = load ptr, ptr %7, align 8
  store i32 17, ptr %172, align 4
  store i32 0, ptr %4, align 4
  br label %259

173:                                              ; preds = %167
  %174 = load ptr, ptr %5, align 8
  %175 = call i32 @memcmp(ptr noundef %174, ptr noundef @.str.124, i64 noundef 11) #8
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %179

177:                                              ; preds = %173
  %178 = load ptr, ptr %7, align 8
  store i32 22, ptr %178, align 4
  store i32 0, ptr %4, align 4
  br label %259

179:                                              ; preds = %173
  %180 = load ptr, ptr %5, align 8
  %181 = call i32 @memcmp(ptr noundef %180, ptr noundef @.str.125, i64 noundef 11) #8
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %185

183:                                              ; preds = %179
  %184 = load ptr, ptr %7, align 8
  store i32 50, ptr %184, align 4
  store i32 0, ptr %4, align 4
  br label %259

185:                                              ; preds = %179
  %186 = load ptr, ptr %5, align 8
  %187 = call i32 @memcmp(ptr noundef %186, ptr noundef @.str.126, i64 noundef 11) #8
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %191

189:                                              ; preds = %185
  %190 = load ptr, ptr %7, align 8
  store i32 255, ptr %190, align 4
  store i32 0, ptr %4, align 4
  br label %259

191:                                              ; preds = %185
  store i32 -1, ptr %4, align 4
  br label %259

192:                                              ; preds = %3
  %193 = load ptr, ptr %5, align 8
  %194 = call i32 @memcmp(ptr noundef %193, ptr noundef @.str.127, i64 noundef 12) #8
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %198

196:                                              ; preds = %192
  %197 = load ptr, ptr %7, align 8
  store i32 1, ptr %197, align 4
  store i32 0, ptr %4, align 4
  br label %259

198:                                              ; preds = %192
  %199 = load ptr, ptr %5, align 8
  %200 = call i32 @memcmp(ptr noundef %199, ptr noundef @.str.128, i64 noundef 12) #8
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %204

202:                                              ; preds = %198
  %203 = load ptr, ptr %7, align 8
  store i32 2, ptr %203, align 4
  store i32 0, ptr %4, align 4
  br label %259

204:                                              ; preds = %198
  %205 = load ptr, ptr %5, align 8
  %206 = call i32 @memcmp(ptr noundef %205, ptr noundef @.str.129, i64 noundef 12) #8
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %210

208:                                              ; preds = %204
  %209 = load ptr, ptr %7, align 8
  store i32 41, ptr %209, align 4
  store i32 0, ptr %4, align 4
  br label %259

210:                                              ; preds = %204
  %211 = load ptr, ptr %5, align 8
  %212 = call i32 @memcmp(ptr noundef %211, ptr noundef @.str.130, i64 noundef 12) #8
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %216

214:                                              ; preds = %210
  %215 = load ptr, ptr %7, align 8
  store i32 59, ptr %215, align 4
  store i32 0, ptr %4, align 4
  br label %259

216:                                              ; preds = %210
  store i32 -1, ptr %4, align 4
  br label %259

217:                                              ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %259

218:                                              ; preds = %3
  %219 = load ptr, ptr %5, align 8
  %220 = call i32 @memcmp(ptr noundef %219, ptr noundef @.str.131, i64 noundef 14) #8
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %224

222:                                              ; preds = %218
  %223 = load ptr, ptr %7, align 8
  store i32 58, ptr %223, align 4
  store i32 0, ptr %4, align 4
  br label %259

224:                                              ; preds = %218
  store i32 -1, ptr %4, align 4
  br label %259

225:                                              ; preds = %3
  %226 = load ptr, ptr %5, align 8
  %227 = call i32 @memcmp(ptr noundef %226, ptr noundef @.str.132, i64 noundef 15) #8
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %231

229:                                              ; preds = %225
  %230 = load ptr, ptr %7, align 8
  store i32 60, ptr %230, align 4
  store i32 0, ptr %4, align 4
  br label %259

231:                                              ; preds = %225
  %232 = load ptr, ptr %5, align 8
  %233 = call i32 @memcmp(ptr noundef %232, ptr noundef @.str.133, i64 noundef 15) #8
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %237

235:                                              ; preds = %231
  %236 = load ptr, ptr %7, align 8
  store i32 0, ptr %236, align 4
  store i32 0, ptr %4, align 4
  br label %259

237:                                              ; preds = %231
  %238 = load ptr, ptr %5, align 8
  %239 = call i32 @memcmp(ptr noundef %238, ptr noundef @.str.134, i64 noundef 15) #8
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %243

241:                                              ; preds = %237
  %242 = load ptr, ptr %7, align 8
  store i32 43, ptr %242, align 4
  store i32 0, ptr %4, align 4
  br label %259

243:                                              ; preds = %237
  store i32 -1, ptr %4, align 4
  br label %259

244:                                              ; preds = %3
  %245 = load ptr, ptr %5, align 8
  %246 = call i32 @memcmp(ptr noundef %245, ptr noundef @.str.135, i64 noundef 16) #8
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %250

248:                                              ; preds = %244
  %249 = load ptr, ptr %7, align 8
  store i32 44, ptr %249, align 4
  store i32 0, ptr %4, align 4
  br label %259

250:                                              ; preds = %244
  store i32 -1, ptr %4, align 4
  br label %259

251:                                              ; preds = %3
  %252 = load ptr, ptr %5, align 8
  %253 = icmp ne ptr %252, null
  br i1 %253, label %254, label %257

254:                                              ; preds = %251
  %255 = load ptr, ptr %7, align 8
  %256 = icmp ne ptr %255, null
  br i1 %256, label %258, label %257

257:                                              ; preds = %254, %251
  br label %258

258:                                              ; preds = %257, %254
  store i32 -1, ptr %4, align 4
  br label %259

259:                                              ; preds = %258, %250, %248, %243, %241, %235, %229, %224, %222, %217, %216, %214, %208, %202, %196, %191, %189, %183, %177, %171, %165, %159, %153, %148, %146, %140, %134, %129, %127, %122, %120, %114, %108, %103, %101, %96, %95, %93, %87, %81, %75, %70, %68, %62, %56, %50, %44, %38, %32, %27, %25, %19, %13
  %260 = load i32, ptr %4, align 4
  ret i32 %260
}

; Function Attrs: nounwind uwtable
define i32 @rsock_unknown_level_to_int(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load i64, ptr %6, align 8
  switch i64 %8, label %23 [
    i64 6, label %9
    i64 10, label %16
  ]

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @memcmp(ptr noundef %10, ptr noundef @.str.136, i64 noundef 6) #8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = load ptr, ptr %7, align 8
  store i32 1, ptr %14, align 4
  store i32 0, ptr %4, align 4
  br label %31

15:                                               ; preds = %9
  store i32 -1, ptr %4, align 4
  br label %31

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @memcmp(ptr noundef %17, ptr noundef @.str.137, i64 noundef 10) #8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  store i32 1, ptr %21, align 4
  store i32 0, ptr %4, align 4
  br label %31

22:                                               ; preds = %16
  store i32 -1, ptr %4, align 4
  br label %31

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load ptr, ptr %7, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %26, %23
  br label %30

30:                                               ; preds = %29, %26
  store i32 -1, ptr %4, align 4
  br label %31

31:                                               ; preds = %30, %22, %20, %15, %13
  %32 = load i32, ptr %4, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define i32 @rsock_ip_level_to_int(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load i64, ptr %6, align 8
  switch i64 %8, label %263 [
    i64 2, label %9
    i64 3, label %28
    i64 4, label %71
    i64 5, label %96
    i64 6, label %97
    i64 7, label %110
    i64 8, label %129
    i64 10, label %136
    i64 11, label %161
    i64 12, label %204
    i64 13, label %229
    i64 14, label %230
    i64 15, label %237
    i64 16, label %256
  ]

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @memcmp(ptr noundef %10, ptr noundef @.str.99, i64 noundef 2) #8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = load ptr, ptr %7, align 8
  store i32 0, ptr %14, align 4
  store i32 0, ptr %4, align 4
  br label %271

15:                                               ; preds = %9
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @memcmp(ptr noundef %16, ptr noundef @.str.100, i64 noundef 2) #8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  store i32 29, ptr %20, align 4
  store i32 0, ptr %4, align 4
  br label %271

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @memcmp(ptr noundef %22, ptr noundef @.str.101, i64 noundef 2) #8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8
  store i32 51, ptr %26, align 4
  store i32 0, ptr %4, align 4
  br label %271

27:                                               ; preds = %21
  store i32 -1, ptr %4, align 4
  br label %271

28:                                               ; preds = %3
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 @memcmp(ptr noundef %29, ptr noundef @.str.102, i64 noundef 3) #8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8
  store i32 6, ptr %33, align 4
  store i32 0, ptr %4, align 4
  br label %271

34:                                               ; preds = %28
  %35 = load ptr, ptr %5, align 8
  %36 = call i32 @memcmp(ptr noundef %35, ptr noundef @.str.103, i64 noundef 3) #8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = load ptr, ptr %7, align 8
  store i32 8, ptr %39, align 4
  store i32 0, ptr %4, align 4
  br label %271

40:                                               ; preds = %34
  %41 = load ptr, ptr %5, align 8
  %42 = call i32 @memcmp(ptr noundef %41, ptr noundef @.str.104, i64 noundef 3) #8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = load ptr, ptr %7, align 8
  store i32 12, ptr %45, align 4
  store i32 0, ptr %4, align 4
  br label %271

46:                                               ; preds = %40
  %47 = load ptr, ptr %5, align 8
  %48 = call i32 @memcmp(ptr noundef %47, ptr noundef @.str.105, i64 noundef 3) #8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = load ptr, ptr %7, align 8
  store i32 17, ptr %51, align 4
  store i32 0, ptr %4, align 4
  br label %271

52:                                               ; preds = %46
  %53 = load ptr, ptr %5, align 8
  %54 = call i32 @memcmp(ptr noundef %53, ptr noundef @.str.106, i64 noundef 3) #8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = load ptr, ptr %7, align 8
  store i32 22, ptr %57, align 4
  store i32 0, ptr %4, align 4
  br label %271

58:                                               ; preds = %52
  %59 = load ptr, ptr %5, align 8
  %60 = call i32 @memcmp(ptr noundef %59, ptr noundef @.str.107, i64 noundef 3) #8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = load ptr, ptr %7, align 8
  store i32 50, ptr %63, align 4
  store i32 0, ptr %4, align 4
  br label %271

64:                                               ; preds = %58
  %65 = load ptr, ptr %5, align 8
  %66 = call i32 @memcmp(ptr noundef %65, ptr noundef @.str.84, i64 noundef 3) #8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = load ptr, ptr %7, align 8
  store i32 255, ptr %69, align 4
  store i32 0, ptr %4, align 4
  br label %271

70:                                               ; preds = %64
  store i32 -1, ptr %4, align 4
  br label %271

71:                                               ; preds = %3
  %72 = load ptr, ptr %5, align 8
  %73 = call i32 @memcmp(ptr noundef %72, ptr noundef @.str.108, i64 noundef 4) #8
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = load ptr, ptr %7, align 8
  store i32 1, ptr %76, align 4
  store i32 0, ptr %4, align 4
  br label %271

77:                                               ; preds = %71
  %78 = load ptr, ptr %5, align 8
  %79 = call i32 @memcmp(ptr noundef %78, ptr noundef @.str.109, i64 noundef 4) #8
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = load ptr, ptr %7, align 8
  store i32 2, ptr %82, align 4
  store i32 0, ptr %4, align 4
  br label %271

83:                                               ; preds = %77
  %84 = load ptr, ptr %5, align 8
  %85 = call i32 @memcmp(ptr noundef %84, ptr noundef @.str.110, i64 noundef 4) #8
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = load ptr, ptr %7, align 8
  store i32 41, ptr %88, align 4
  store i32 0, ptr %4, align 4
  br label %271

89:                                               ; preds = %83
  %90 = load ptr, ptr %5, align 8
  %91 = call i32 @memcmp(ptr noundef %90, ptr noundef @.str.111, i64 noundef 4) #8
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %89
  %94 = load ptr, ptr %7, align 8
  store i32 59, ptr %94, align 4
  store i32 0, ptr %4, align 4
  br label %271

95:                                               ; preds = %89
  store i32 -1, ptr %4, align 4
  br label %271

96:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %271

97:                                               ; preds = %3
  %98 = load ptr, ptr %5, align 8
  %99 = call i32 @memcmp(ptr noundef %98, ptr noundef @.str.136, i64 noundef 6) #8
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %97
  %102 = load ptr, ptr %7, align 8
  store i32 1, ptr %102, align 4
  store i32 0, ptr %4, align 4
  br label %271

103:                                              ; preds = %97
  %104 = load ptr, ptr %5, align 8
  %105 = call i32 @memcmp(ptr noundef %104, ptr noundef @.str.112, i64 noundef 6) #8
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %103
  %108 = load ptr, ptr %7, align 8
  store i32 58, ptr %108, align 4
  store i32 0, ptr %4, align 4
  br label %271

109:                                              ; preds = %103
  store i32 -1, ptr %4, align 4
  br label %271

110:                                              ; preds = %3
  %111 = load ptr, ptr %5, align 8
  %112 = call i32 @memcmp(ptr noundef %111, ptr noundef @.str.113, i64 noundef 7) #8
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %110
  %115 = load ptr, ptr %7, align 8
  store i32 60, ptr %115, align 4
  store i32 0, ptr %4, align 4
  br label %271

116:                                              ; preds = %110
  %117 = load ptr, ptr %5, align 8
  %118 = call i32 @memcmp(ptr noundef %117, ptr noundef @.str.114, i64 noundef 7) #8
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %116
  %121 = load ptr, ptr %7, align 8
  store i32 0, ptr %121, align 4
  store i32 0, ptr %4, align 4
  br label %271

122:                                              ; preds = %116
  %123 = load ptr, ptr %5, align 8
  %124 = call i32 @memcmp(ptr noundef %123, ptr noundef @.str.115, i64 noundef 7) #8
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %122
  %127 = load ptr, ptr %7, align 8
  store i32 43, ptr %127, align 4
  store i32 0, ptr %4, align 4
  br label %271

128:                                              ; preds = %122
  store i32 -1, ptr %4, align 4
  br label %271

129:                                              ; preds = %3
  %130 = load ptr, ptr %5, align 8
  %131 = call i32 @memcmp(ptr noundef %130, ptr noundef @.str.116, i64 noundef 8) #8
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %129
  %134 = load ptr, ptr %7, align 8
  store i32 44, ptr %134, align 4
  store i32 0, ptr %4, align 4
  br label %271

135:                                              ; preds = %129
  store i32 -1, ptr %4, align 4
  br label %271

136:                                              ; preds = %3
  %137 = load ptr, ptr %5, align 8
  %138 = call i32 @memcmp(ptr noundef %137, ptr noundef @.str.137, i64 noundef 10) #8
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %136
  %141 = load ptr, ptr %7, align 8
  store i32 1, ptr %141, align 4
  store i32 0, ptr %4, align 4
  br label %271

142:                                              ; preds = %136
  %143 = load ptr, ptr %5, align 8
  %144 = call i32 @memcmp(ptr noundef %143, ptr noundef @.str.117, i64 noundef 10) #8
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %142
  %147 = load ptr, ptr %7, align 8
  store i32 0, ptr %147, align 4
  store i32 0, ptr %4, align 4
  br label %271

148:                                              ; preds = %142
  %149 = load ptr, ptr %5, align 8
  %150 = call i32 @memcmp(ptr noundef %149, ptr noundef @.str.118, i64 noundef 10) #8
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %154

152:                                              ; preds = %148
  %153 = load ptr, ptr %7, align 8
  store i32 29, ptr %153, align 4
  store i32 0, ptr %4, align 4
  br label %271

154:                                              ; preds = %148
  %155 = load ptr, ptr %5, align 8
  %156 = call i32 @memcmp(ptr noundef %155, ptr noundef @.str.119, i64 noundef 10) #8
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %154
  %159 = load ptr, ptr %7, align 8
  store i32 51, ptr %159, align 4
  store i32 0, ptr %4, align 4
  br label %271

160:                                              ; preds = %154
  store i32 -1, ptr %4, align 4
  br label %271

161:                                              ; preds = %3
  %162 = load ptr, ptr %5, align 8
  %163 = call i32 @memcmp(ptr noundef %162, ptr noundef @.str.120, i64 noundef 11) #8
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %161
  %166 = load ptr, ptr %7, align 8
  store i32 6, ptr %166, align 4
  store i32 0, ptr %4, align 4
  br label %271

167:                                              ; preds = %161
  %168 = load ptr, ptr %5, align 8
  %169 = call i32 @memcmp(ptr noundef %168, ptr noundef @.str.121, i64 noundef 11) #8
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %173

171:                                              ; preds = %167
  %172 = load ptr, ptr %7, align 8
  store i32 8, ptr %172, align 4
  store i32 0, ptr %4, align 4
  br label %271

173:                                              ; preds = %167
  %174 = load ptr, ptr %5, align 8
  %175 = call i32 @memcmp(ptr noundef %174, ptr noundef @.str.122, i64 noundef 11) #8
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %179

177:                                              ; preds = %173
  %178 = load ptr, ptr %7, align 8
  store i32 12, ptr %178, align 4
  store i32 0, ptr %4, align 4
  br label %271

179:                                              ; preds = %173
  %180 = load ptr, ptr %5, align 8
  %181 = call i32 @memcmp(ptr noundef %180, ptr noundef @.str.123, i64 noundef 11) #8
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %185

183:                                              ; preds = %179
  %184 = load ptr, ptr %7, align 8
  store i32 17, ptr %184, align 4
  store i32 0, ptr %4, align 4
  br label %271

185:                                              ; preds = %179
  %186 = load ptr, ptr %5, align 8
  %187 = call i32 @memcmp(ptr noundef %186, ptr noundef @.str.124, i64 noundef 11) #8
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %191

189:                                              ; preds = %185
  %190 = load ptr, ptr %7, align 8
  store i32 22, ptr %190, align 4
  store i32 0, ptr %4, align 4
  br label %271

191:                                              ; preds = %185
  %192 = load ptr, ptr %5, align 8
  %193 = call i32 @memcmp(ptr noundef %192, ptr noundef @.str.125, i64 noundef 11) #8
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %197

195:                                              ; preds = %191
  %196 = load ptr, ptr %7, align 8
  store i32 50, ptr %196, align 4
  store i32 0, ptr %4, align 4
  br label %271

197:                                              ; preds = %191
  %198 = load ptr, ptr %5, align 8
  %199 = call i32 @memcmp(ptr noundef %198, ptr noundef @.str.126, i64 noundef 11) #8
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %203

201:                                              ; preds = %197
  %202 = load ptr, ptr %7, align 8
  store i32 255, ptr %202, align 4
  store i32 0, ptr %4, align 4
  br label %271

203:                                              ; preds = %197
  store i32 -1, ptr %4, align 4
  br label %271

204:                                              ; preds = %3
  %205 = load ptr, ptr %5, align 8
  %206 = call i32 @memcmp(ptr noundef %205, ptr noundef @.str.127, i64 noundef 12) #8
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %210

208:                                              ; preds = %204
  %209 = load ptr, ptr %7, align 8
  store i32 1, ptr %209, align 4
  store i32 0, ptr %4, align 4
  br label %271

210:                                              ; preds = %204
  %211 = load ptr, ptr %5, align 8
  %212 = call i32 @memcmp(ptr noundef %211, ptr noundef @.str.128, i64 noundef 12) #8
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %216

214:                                              ; preds = %210
  %215 = load ptr, ptr %7, align 8
  store i32 2, ptr %215, align 4
  store i32 0, ptr %4, align 4
  br label %271

216:                                              ; preds = %210
  %217 = load ptr, ptr %5, align 8
  %218 = call i32 @memcmp(ptr noundef %217, ptr noundef @.str.129, i64 noundef 12) #8
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %222

220:                                              ; preds = %216
  %221 = load ptr, ptr %7, align 8
  store i32 41, ptr %221, align 4
  store i32 0, ptr %4, align 4
  br label %271

222:                                              ; preds = %216
  %223 = load ptr, ptr %5, align 8
  %224 = call i32 @memcmp(ptr noundef %223, ptr noundef @.str.130, i64 noundef 12) #8
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %228

226:                                              ; preds = %222
  %227 = load ptr, ptr %7, align 8
  store i32 59, ptr %227, align 4
  store i32 0, ptr %4, align 4
  br label %271

228:                                              ; preds = %222
  store i32 -1, ptr %4, align 4
  br label %271

229:                                              ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %271

230:                                              ; preds = %3
  %231 = load ptr, ptr %5, align 8
  %232 = call i32 @memcmp(ptr noundef %231, ptr noundef @.str.131, i64 noundef 14) #8
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %236

234:                                              ; preds = %230
  %235 = load ptr, ptr %7, align 8
  store i32 58, ptr %235, align 4
  store i32 0, ptr %4, align 4
  br label %271

236:                                              ; preds = %230
  store i32 -1, ptr %4, align 4
  br label %271

237:                                              ; preds = %3
  %238 = load ptr, ptr %5, align 8
  %239 = call i32 @memcmp(ptr noundef %238, ptr noundef @.str.132, i64 noundef 15) #8
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %243

241:                                              ; preds = %237
  %242 = load ptr, ptr %7, align 8
  store i32 60, ptr %242, align 4
  store i32 0, ptr %4, align 4
  br label %271

243:                                              ; preds = %237
  %244 = load ptr, ptr %5, align 8
  %245 = call i32 @memcmp(ptr noundef %244, ptr noundef @.str.133, i64 noundef 15) #8
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %249

247:                                              ; preds = %243
  %248 = load ptr, ptr %7, align 8
  store i32 0, ptr %248, align 4
  store i32 0, ptr %4, align 4
  br label %271

249:                                              ; preds = %243
  %250 = load ptr, ptr %5, align 8
  %251 = call i32 @memcmp(ptr noundef %250, ptr noundef @.str.134, i64 noundef 15) #8
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %255

253:                                              ; preds = %249
  %254 = load ptr, ptr %7, align 8
  store i32 43, ptr %254, align 4
  store i32 0, ptr %4, align 4
  br label %271

255:                                              ; preds = %249
  store i32 -1, ptr %4, align 4
  br label %271

256:                                              ; preds = %3
  %257 = load ptr, ptr %5, align 8
  %258 = call i32 @memcmp(ptr noundef %257, ptr noundef @.str.135, i64 noundef 16) #8
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %262

260:                                              ; preds = %256
  %261 = load ptr, ptr %7, align 8
  store i32 44, ptr %261, align 4
  store i32 0, ptr %4, align 4
  br label %271

262:                                              ; preds = %256
  store i32 -1, ptr %4, align 4
  br label %271

263:                                              ; preds = %3
  %264 = load ptr, ptr %5, align 8
  %265 = icmp ne ptr %264, null
  br i1 %265, label %266, label %269

266:                                              ; preds = %263
  %267 = load ptr, ptr %7, align 8
  %268 = icmp ne ptr %267, null
  br i1 %268, label %270, label %269

269:                                              ; preds = %266, %263
  br label %270

270:                                              ; preds = %269, %266
  store i32 -1, ptr %4, align 4
  br label %271

271:                                              ; preds = %270, %262, %260, %255, %253, %247, %241, %236, %234, %229, %228, %226, %220, %214, %208, %203, %201, %195, %189, %183, %177, %171, %165, %160, %158, %152, %146, %140, %135, %133, %128, %126, %120, %114, %109, %107, %101, %96, %95, %93, %87, %81, %75, %70, %68, %62, %56, %50, %44, %38, %32, %27, %25, %19, %13
  %272 = load i32, ptr %4, align 4
  ret i32 %272
}

; Function Attrs: nounwind uwtable
define i32 @rsock_so_optname_to_int(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load i64, ptr %6, align 8
  switch i64 %8, label %632 [
    i64 3, label %9
    i64 4, label %10
    i64 5, label %23
    i64 6, label %42
    i64 7, label %67
    i64 8, label %92
    i64 9, label %183
    i64 10, label %256
    i64 11, label %281
    i64 12, label %384
    i64 13, label %451
    i64 14, label %476
    i64 15, label %513
    i64 16, label %538
    i64 17, label %563
    i64 18, label %570
    i64 19, label %577
    i64 23, label %590
    i64 26, label %597
    i64 27, label %604
    i64 29, label %611
    i64 30, label %618
    i64 32, label %625
  ]

9:                                                ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %640

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @memcmp(ptr noundef %11, ptr noundef @.str.138, i64 noundef 4) #8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = load ptr, ptr %7, align 8
  store i32 3, ptr %15, align 4
  store i32 0, ptr %4, align 4
  br label %640

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @memcmp(ptr noundef %17, ptr noundef @.str.139, i64 noundef 4) #8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  store i32 36, ptr %21, align 4
  store i32 0, ptr %4, align 4
  br label %640

22:                                               ; preds = %16
  store i32 -1, ptr %4, align 4
  br label %640

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @memcmp(ptr noundef %24, ptr noundef @.str.140, i64 noundef 5) #8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8
  store i32 1, ptr %28, align 4
  store i32 0, ptr %4, align 4
  br label %640

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @memcmp(ptr noundef %30, ptr noundef @.str.141, i64 noundef 5) #8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = load ptr, ptr %7, align 8
  store i32 4, ptr %34, align 4
  store i32 0, ptr %4, align 4
  br label %640

35:                                               ; preds = %29
  %36 = load ptr, ptr %5, align 8
  %37 = call i32 @memcmp(ptr noundef %36, ptr noundef @.str.142, i64 noundef 5) #8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = load ptr, ptr %7, align 8
  store i32 43, ptr %40, align 4
  store i32 0, ptr %4, align 4
  br label %640

41:                                               ; preds = %35
  store i32 -1, ptr %4, align 4
  br label %640

42:                                               ; preds = %3
  %43 = load ptr, ptr %5, align 8
  %44 = call i32 @memcmp(ptr noundef %43, ptr noundef @.str.143, i64 noundef 6) #8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = load ptr, ptr %7, align 8
  store i32 7, ptr %47, align 4
  store i32 0, ptr %4, align 4
  br label %640

48:                                               ; preds = %42
  %49 = load ptr, ptr %5, align 8
  %50 = call i32 @memcmp(ptr noundef %49, ptr noundef @.str.144, i64 noundef 6) #8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = load ptr, ptr %7, align 8
  store i32 8, ptr %53, align 4
  store i32 0, ptr %4, align 4
  br label %640

54:                                               ; preds = %48
  %55 = load ptr, ptr %5, align 8
  %56 = call i32 @memcmp(ptr noundef %55, ptr noundef @.str.145, i64 noundef 6) #8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = load ptr, ptr %7, align 8
  store i32 13, ptr %59, align 4
  store i32 0, ptr %4, align 4
  br label %640

60:                                               ; preds = %54
  %61 = load ptr, ptr %5, align 8
  %62 = call i32 @memcmp(ptr noundef %61, ptr noundef @.str.146, i64 noundef 6) #8
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = load ptr, ptr %7, align 8
  store i32 39, ptr %65, align 4
  store i32 0, ptr %4, align 4
  br label %640

66:                                               ; preds = %60
  store i32 -1, ptr %4, align 4
  br label %640

67:                                               ; preds = %3
  %68 = load ptr, ptr %5, align 8
  %69 = call i32 @memcmp(ptr noundef %68, ptr noundef @.str.147, i64 noundef 7) #8
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = load ptr, ptr %7, align 8
  store i32 3, ptr %72, align 4
  store i32 0, ptr %4, align 4
  br label %640

73:                                               ; preds = %67
  %74 = load ptr, ptr %5, align 8
  %75 = call i32 @memcmp(ptr noundef %74, ptr noundef @.str.148, i64 noundef 7) #8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = load ptr, ptr %7, align 8
  store i32 36, ptr %78, align 4
  store i32 0, ptr %4, align 4
  br label %640

79:                                               ; preds = %73
  %80 = load ptr, ptr %5, align 8
  %81 = call i32 @memcmp(ptr noundef %80, ptr noundef @.str.149, i64 noundef 7) #8
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = load ptr, ptr %7, align 8
  store i32 31, ptr %84, align 4
  store i32 0, ptr %4, align 4
  br label %640

85:                                               ; preds = %79
  %86 = load ptr, ptr %5, align 8
  %87 = call i32 @memcmp(ptr noundef %86, ptr noundef @.str.150, i64 noundef 7) #8
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  %90 = load ptr, ptr %7, align 8
  store i32 34, ptr %90, align 4
  store i32 0, ptr %4, align 4
  br label %640

91:                                               ; preds = %85
  store i32 -1, ptr %4, align 4
  br label %640

92:                                               ; preds = %3
  %93 = load ptr, ptr %5, align 8
  %94 = call i32 @memcmp(ptr noundef %93, ptr noundef @.str.151, i64 noundef 8) #8
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %92
  %97 = load ptr, ptr %7, align 8
  store i32 1, ptr %97, align 4
  store i32 0, ptr %4, align 4
  br label %640

98:                                               ; preds = %92
  %99 = load ptr, ptr %5, align 8
  %100 = call i32 @memcmp(ptr noundef %99, ptr noundef @.str.152, i64 noundef 8) #8
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %98
  %103 = load ptr, ptr %7, align 8
  store i32 4, ptr %103, align 4
  store i32 0, ptr %4, align 4
  br label %640

104:                                              ; preds = %98
  %105 = load ptr, ptr %5, align 8
  %106 = call i32 @memcmp(ptr noundef %105, ptr noundef @.str.153, i64 noundef 8) #8
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %104
  %109 = load ptr, ptr %7, align 8
  store i32 43, ptr %109, align 4
  store i32 0, ptr %4, align 4
  br label %640

110:                                              ; preds = %104
  %111 = load ptr, ptr %5, align 8
  %112 = call i32 @memcmp(ptr noundef %111, ptr noundef @.str.154, i64 noundef 8) #8
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %110
  %115 = load ptr, ptr %7, align 8
  store i32 11, ptr %115, align 4
  store i32 0, ptr %4, align 4
  br label %640

116:                                              ; preds = %110
  %117 = load ptr, ptr %5, align 8
  %118 = call i32 @memcmp(ptr noundef %117, ptr noundef @.str.155, i64 noundef 8) #8
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %116
  %121 = load ptr, ptr %7, align 8
  store i32 12, ptr %121, align 4
  store i32 0, ptr %4, align 4
  br label %640

122:                                              ; preds = %116
  %123 = load ptr, ptr %5, align 8
  %124 = call i32 @memcmp(ptr noundef %123, ptr noundef @.str.156, i64 noundef 8) #8
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %122
  %127 = load ptr, ptr %7, align 8
  store i32 16, ptr %127, align 4
  store i32 0, ptr %4, align 4
  br label %640

128:                                              ; preds = %122
  %129 = load ptr, ptr %5, align 8
  %130 = call i32 @memcmp(ptr noundef %129, ptr noundef @.str.157, i64 noundef 8) #8
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %128
  %133 = load ptr, ptr %7, align 8
  store i32 17, ptr %133, align 4
  store i32 0, ptr %4, align 4
  br label %640

134:                                              ; preds = %128
  %135 = load ptr, ptr %5, align 8
  %136 = call i32 @memcmp(ptr noundef %135, ptr noundef @.str.158, i64 noundef 8) #8
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %134
  %139 = load ptr, ptr %7, align 8
  store i32 18, ptr %139, align 4
  store i32 0, ptr %4, align 4
  br label %640

140:                                              ; preds = %134
  %141 = load ptr, ptr %5, align 8
  %142 = call i32 @memcmp(ptr noundef %141, ptr noundef @.str.159, i64 noundef 8) #8
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %140
  %145 = load ptr, ptr %7, align 8
  store i32 19, ptr %145, align 4
  store i32 0, ptr %4, align 4
  br label %640

146:                                              ; preds = %140
  %147 = load ptr, ptr %5, align 8
  %148 = call i32 @memcmp(ptr noundef %147, ptr noundef @.str.160, i64 noundef 8) #8
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %146
  %151 = load ptr, ptr %7, align 8
  store i32 20, ptr %151, align 4
  store i32 0, ptr %4, align 4
  br label %640

152:                                              ; preds = %146
  %153 = load ptr, ptr %5, align 8
  %154 = call i32 @memcmp(ptr noundef %153, ptr noundef @.str.161, i64 noundef 8) #8
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %152
  %157 = load ptr, ptr %7, align 8
  store i32 21, ptr %157, align 4
  store i32 0, ptr %4, align 4
  br label %640

158:                                              ; preds = %152
  %159 = load ptr, ptr %5, align 8
  %160 = call i32 @memcmp(ptr noundef %159, ptr noundef @.str.162, i64 noundef 8) #8
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %158
  %163 = load ptr, ptr %7, align 8
  store i32 28, ptr %163, align 4
  store i32 0, ptr %4, align 4
  br label %640

164:                                              ; preds = %158
  %165 = load ptr, ptr %5, align 8
  %166 = call i32 @memcmp(ptr noundef %165, ptr noundef @.str.163, i64 noundef 8) #8
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %170

168:                                              ; preds = %164
  %169 = load ptr, ptr %7, align 8
  store i32 38, ptr %169, align 4
  store i32 0, ptr %4, align 4
  br label %640

170:                                              ; preds = %164
  %171 = load ptr, ptr %5, align 8
  %172 = call i32 @memcmp(ptr noundef %171, ptr noundef @.str.164, i64 noundef 8) #8
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %176

174:                                              ; preds = %170
  %175 = load ptr, ptr %7, align 8
  store i32 40, ptr %175, align 4
  store i32 0, ptr %4, align 4
  br label %640

176:                                              ; preds = %170
  %177 = load ptr, ptr %5, align 8
  %178 = call i32 @memcmp(ptr noundef %177, ptr noundef @.str.165, i64 noundef 8) #8
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %182

180:                                              ; preds = %176
  %181 = load ptr, ptr %7, align 8
  store i32 42, ptr %181, align 4
  store i32 0, ptr %4, align 4
  br label %640

182:                                              ; preds = %176
  store i32 -1, ptr %4, align 4
  br label %640

183:                                              ; preds = %3
  %184 = load ptr, ptr %5, align 8
  %185 = call i32 @memcmp(ptr noundef %184, ptr noundef @.str.166, i64 noundef 9) #8
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %189

187:                                              ; preds = %183
  %188 = load ptr, ptr %7, align 8
  store i32 7, ptr %188, align 4
  store i32 0, ptr %4, align 4
  br label %640

189:                                              ; preds = %183
  %190 = load ptr, ptr %5, align 8
  %191 = call i32 @memcmp(ptr noundef %190, ptr noundef @.str.167, i64 noundef 9) #8
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %195

193:                                              ; preds = %189
  %194 = load ptr, ptr %7, align 8
  store i32 8, ptr %194, align 4
  store i32 0, ptr %4, align 4
  br label %640

195:                                              ; preds = %189
  %196 = load ptr, ptr %5, align 8
  %197 = call i32 @memcmp(ptr noundef %196, ptr noundef @.str.168, i64 noundef 9) #8
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %201

199:                                              ; preds = %195
  %200 = load ptr, ptr %7, align 8
  store i32 13, ptr %200, align 4
  store i32 0, ptr %4, align 4
  br label %640

201:                                              ; preds = %195
  %202 = load ptr, ptr %5, align 8
  %203 = call i32 @memcmp(ptr noundef %202, ptr noundef @.str.169, i64 noundef 9) #8
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %207

205:                                              ; preds = %201
  %206 = load ptr, ptr %7, align 8
  store i32 39, ptr %206, align 4
  store i32 0, ptr %4, align 4
  br label %640

207:                                              ; preds = %201
  %208 = load ptr, ptr %5, align 8
  %209 = call i32 @memcmp(ptr noundef %208, ptr noundef @.str.170, i64 noundef 9) #8
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %213

211:                                              ; preds = %207
  %212 = load ptr, ptr %7, align 8
  store i32 2, ptr %212, align 4
  store i32 0, ptr %4, align 4
  br label %640

213:                                              ; preds = %207
  %214 = load ptr, ptr %5, align 8
  %215 = call i32 @memcmp(ptr noundef %214, ptr noundef @.str.171, i64 noundef 9) #8
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %219

217:                                              ; preds = %213
  %218 = load ptr, ptr %7, align 8
  store i32 15, ptr %218, align 4
  store i32 0, ptr %4, align 4
  br label %640

219:                                              ; preds = %213
  %220 = load ptr, ptr %5, align 8
  %221 = call i32 @memcmp(ptr noundef %220, ptr noundef @.str.172, i64 noundef 9) #8
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %225

223:                                              ; preds = %219
  %224 = load ptr, ptr %7, align 8
  store i32 5, ptr %224, align 4
  store i32 0, ptr %4, align 4
  br label %640

225:                                              ; preds = %219
  %226 = load ptr, ptr %5, align 8
  %227 = call i32 @memcmp(ptr noundef %226, ptr noundef @.str.173, i64 noundef 9) #8
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %231

229:                                              ; preds = %225
  %230 = load ptr, ptr %7, align 8
  store i32 6, ptr %230, align 4
  store i32 0, ptr %4, align 4
  br label %640

231:                                              ; preds = %225
  %232 = load ptr, ptr %5, align 8
  %233 = call i32 @memcmp(ptr noundef %232, ptr noundef @.str.174, i64 noundef 9) #8
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %237

235:                                              ; preds = %231
  %236 = load ptr, ptr %7, align 8
  store i32 9, ptr %236, align 4
  store i32 0, ptr %4, align 4
  br label %640

237:                                              ; preds = %231
  %238 = load ptr, ptr %5, align 8
  %239 = call i32 @memcmp(ptr noundef %238, ptr noundef @.str.175, i64 noundef 9) #8
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %243

241:                                              ; preds = %237
  %242 = load ptr, ptr %7, align 8
  store i32 10, ptr %242, align 4
  store i32 0, ptr %4, align 4
  br label %640

243:                                              ; preds = %237
  %244 = load ptr, ptr %5, align 8
  %245 = call i32 @memcmp(ptr noundef %244, ptr noundef @.str.176, i64 noundef 9) #8
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %249

247:                                              ; preds = %243
  %248 = load ptr, ptr %7, align 8
  store i32 29, ptr %248, align 4
  store i32 0, ptr %4, align 4
  br label %640

249:                                              ; preds = %243
  %250 = load ptr, ptr %5, align 8
  %251 = call i32 @memcmp(ptr noundef %250, ptr noundef @.str.177, i64 noundef 9) #8
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %255

253:                                              ; preds = %249
  %254 = load ptr, ptr %7, align 8
  store i32 46, ptr %254, align 4
  store i32 0, ptr %4, align 4
  br label %640

255:                                              ; preds = %249
  store i32 -1, ptr %4, align 4
  br label %640

256:                                              ; preds = %3
  %257 = load ptr, ptr %5, align 8
  %258 = call i32 @memcmp(ptr noundef %257, ptr noundef @.str.178, i64 noundef 10) #8
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %262

260:                                              ; preds = %256
  %261 = load ptr, ptr %7, align 8
  store i32 31, ptr %261, align 4
  store i32 0, ptr %4, align 4
  br label %640

262:                                              ; preds = %256
  %263 = load ptr, ptr %5, align 8
  %264 = call i32 @memcmp(ptr noundef %263, ptr noundef @.str.179, i64 noundef 10) #8
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %268

266:                                              ; preds = %262
  %267 = load ptr, ptr %7, align 8
  store i32 34, ptr %267, align 4
  store i32 0, ptr %4, align 4
  br label %640

268:                                              ; preds = %262
  %269 = load ptr, ptr %5, align 8
  %270 = call i32 @memcmp(ptr noundef %269, ptr noundef @.str.180, i64 noundef 10) #8
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %274

272:                                              ; preds = %268
  %273 = load ptr, ptr %7, align 8
  store i32 30, ptr %273, align 4
  store i32 0, ptr %4, align 4
  br label %640

274:                                              ; preds = %268
  %275 = load ptr, ptr %5, align 8
  %276 = call i32 @memcmp(ptr noundef %275, ptr noundef @.str.181, i64 noundef 10) #8
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %280

278:                                              ; preds = %274
  %279 = load ptr, ptr %7, align 8
  store i32 26, ptr %279, align 4
  store i32 0, ptr %4, align 4
  br label %640

280:                                              ; preds = %274
  store i32 -1, ptr %4, align 4
  br label %640

281:                                              ; preds = %3
  %282 = load ptr, ptr %5, align 8
  %283 = call i32 @memcmp(ptr noundef %282, ptr noundef @.str.182, i64 noundef 11) #8
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %287

285:                                              ; preds = %281
  %286 = load ptr, ptr %7, align 8
  store i32 11, ptr %286, align 4
  store i32 0, ptr %4, align 4
  br label %640

287:                                              ; preds = %281
  %288 = load ptr, ptr %5, align 8
  %289 = call i32 @memcmp(ptr noundef %288, ptr noundef @.str.183, i64 noundef 11) #8
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %293

291:                                              ; preds = %287
  %292 = load ptr, ptr %7, align 8
  store i32 12, ptr %292, align 4
  store i32 0, ptr %4, align 4
  br label %640

293:                                              ; preds = %287
  %294 = load ptr, ptr %5, align 8
  %295 = call i32 @memcmp(ptr noundef %294, ptr noundef @.str.184, i64 noundef 11) #8
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %299

297:                                              ; preds = %293
  %298 = load ptr, ptr %7, align 8
  store i32 16, ptr %298, align 4
  store i32 0, ptr %4, align 4
  br label %640

299:                                              ; preds = %293
  %300 = load ptr, ptr %5, align 8
  %301 = call i32 @memcmp(ptr noundef %300, ptr noundef @.str.185, i64 noundef 11) #8
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %305

303:                                              ; preds = %299
  %304 = load ptr, ptr %7, align 8
  store i32 17, ptr %304, align 4
  store i32 0, ptr %4, align 4
  br label %640

305:                                              ; preds = %299
  %306 = load ptr, ptr %5, align 8
  %307 = call i32 @memcmp(ptr noundef %306, ptr noundef @.str.186, i64 noundef 11) #8
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %311

309:                                              ; preds = %305
  %310 = load ptr, ptr %7, align 8
  store i32 18, ptr %310, align 4
  store i32 0, ptr %4, align 4
  br label %640

311:                                              ; preds = %305
  %312 = load ptr, ptr %5, align 8
  %313 = call i32 @memcmp(ptr noundef %312, ptr noundef @.str.187, i64 noundef 11) #8
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %317

315:                                              ; preds = %311
  %316 = load ptr, ptr %7, align 8
  store i32 19, ptr %316, align 4
  store i32 0, ptr %4, align 4
  br label %640

317:                                              ; preds = %311
  %318 = load ptr, ptr %5, align 8
  %319 = call i32 @memcmp(ptr noundef %318, ptr noundef @.str.188, i64 noundef 11) #8
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %323

321:                                              ; preds = %317
  %322 = load ptr, ptr %7, align 8
  store i32 20, ptr %322, align 4
  store i32 0, ptr %4, align 4
  br label %640

323:                                              ; preds = %317
  %324 = load ptr, ptr %5, align 8
  %325 = call i32 @memcmp(ptr noundef %324, ptr noundef @.str.189, i64 noundef 11) #8
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %329

327:                                              ; preds = %323
  %328 = load ptr, ptr %7, align 8
  store i32 21, ptr %328, align 4
  store i32 0, ptr %4, align 4
  br label %640

329:                                              ; preds = %323
  %330 = load ptr, ptr %5, align 8
  %331 = call i32 @memcmp(ptr noundef %330, ptr noundef @.str.190, i64 noundef 11) #8
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %335

333:                                              ; preds = %329
  %334 = load ptr, ptr %7, align 8
  store i32 28, ptr %334, align 4
  store i32 0, ptr %4, align 4
  br label %640

335:                                              ; preds = %329
  %336 = load ptr, ptr %5, align 8
  %337 = call i32 @memcmp(ptr noundef %336, ptr noundef @.str.191, i64 noundef 11) #8
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %341

339:                                              ; preds = %335
  %340 = load ptr, ptr %7, align 8
  store i32 38, ptr %340, align 4
  store i32 0, ptr %4, align 4
  br label %640

341:                                              ; preds = %335
  %342 = load ptr, ptr %5, align 8
  %343 = call i32 @memcmp(ptr noundef %342, ptr noundef @.str.192, i64 noundef 11) #8
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %347

345:                                              ; preds = %341
  %346 = load ptr, ptr %7, align 8
  store i32 40, ptr %346, align 4
  store i32 0, ptr %4, align 4
  br label %640

347:                                              ; preds = %341
  %348 = load ptr, ptr %5, align 8
  %349 = call i32 @memcmp(ptr noundef %348, ptr noundef @.str.193, i64 noundef 11) #8
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %353

351:                                              ; preds = %347
  %352 = load ptr, ptr %7, align 8
  store i32 42, ptr %352, align 4
  store i32 0, ptr %4, align 4
  br label %640

353:                                              ; preds = %347
  %354 = load ptr, ptr %5, align 8
  %355 = call i32 @memcmp(ptr noundef %354, ptr noundef @.str.194, i64 noundef 11) #8
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %359

357:                                              ; preds = %353
  %358 = load ptr, ptr %7, align 8
  store i32 32, ptr %358, align 4
  store i32 0, ptr %4, align 4
  br label %640

359:                                              ; preds = %353
  %360 = load ptr, ptr %5, align 8
  %361 = call i32 @memcmp(ptr noundef %360, ptr noundef @.str.195, i64 noundef 11) #8
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %363, label %365

363:                                              ; preds = %359
  %364 = load ptr, ptr %7, align 8
  store i32 33, ptr %364, align 4
  store i32 0, ptr %4, align 4
  br label %640

365:                                              ; preds = %359
  %366 = load ptr, ptr %5, align 8
  %367 = call i32 @memcmp(ptr noundef %366, ptr noundef @.str.196, i64 noundef 11) #8
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %371

369:                                              ; preds = %365
  %370 = load ptr, ptr %7, align 8
  store i32 35, ptr %370, align 4
  store i32 0, ptr %4, align 4
  br label %640

371:                                              ; preds = %365
  %372 = load ptr, ptr %5, align 8
  %373 = call i32 @memcmp(ptr noundef %372, ptr noundef @.str.197, i64 noundef 11) #8
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %377

375:                                              ; preds = %371
  %376 = load ptr, ptr %7, align 8
  store i32 41, ptr %376, align 4
  store i32 0, ptr %4, align 4
  br label %640

377:                                              ; preds = %371
  %378 = load ptr, ptr %5, align 8
  %379 = call i32 @memcmp(ptr noundef %378, ptr noundef @.str.198, i64 noundef 11) #8
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %381, label %383

381:                                              ; preds = %377
  %382 = load ptr, ptr %7, align 8
  store i32 44, ptr %382, align 4
  store i32 0, ptr %4, align 4
  br label %640

383:                                              ; preds = %377
  store i32 -1, ptr %4, align 4
  br label %640

384:                                              ; preds = %3
  %385 = load ptr, ptr %5, align 8
  %386 = call i32 @memcmp(ptr noundef %385, ptr noundef @.str.199, i64 noundef 12) #8
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %388, label %390

388:                                              ; preds = %384
  %389 = load ptr, ptr %7, align 8
  store i32 2, ptr %389, align 4
  store i32 0, ptr %4, align 4
  br label %640

390:                                              ; preds = %384
  %391 = load ptr, ptr %5, align 8
  %392 = call i32 @memcmp(ptr noundef %391, ptr noundef @.str.200, i64 noundef 12) #8
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %396

394:                                              ; preds = %390
  %395 = load ptr, ptr %7, align 8
  store i32 15, ptr %395, align 4
  store i32 0, ptr %4, align 4
  br label %640

396:                                              ; preds = %390
  %397 = load ptr, ptr %5, align 8
  %398 = call i32 @memcmp(ptr noundef %397, ptr noundef @.str.201, i64 noundef 12) #8
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %400, label %402

400:                                              ; preds = %396
  %401 = load ptr, ptr %7, align 8
  store i32 5, ptr %401, align 4
  store i32 0, ptr %4, align 4
  br label %640

402:                                              ; preds = %396
  %403 = load ptr, ptr %5, align 8
  %404 = call i32 @memcmp(ptr noundef %403, ptr noundef @.str.202, i64 noundef 12) #8
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %406, label %408

406:                                              ; preds = %402
  %407 = load ptr, ptr %7, align 8
  store i32 6, ptr %407, align 4
  store i32 0, ptr %4, align 4
  br label %640

408:                                              ; preds = %402
  %409 = load ptr, ptr %5, align 8
  %410 = call i32 @memcmp(ptr noundef %409, ptr noundef @.str.203, i64 noundef 12) #8
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %412, label %414

412:                                              ; preds = %408
  %413 = load ptr, ptr %7, align 8
  store i32 9, ptr %413, align 4
  store i32 0, ptr %4, align 4
  br label %640

414:                                              ; preds = %408
  %415 = load ptr, ptr %5, align 8
  %416 = call i32 @memcmp(ptr noundef %415, ptr noundef @.str.204, i64 noundef 12) #8
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %418, label %420

418:                                              ; preds = %414
  %419 = load ptr, ptr %7, align 8
  store i32 10, ptr %419, align 4
  store i32 0, ptr %4, align 4
  br label %640

420:                                              ; preds = %414
  %421 = load ptr, ptr %5, align 8
  %422 = call i32 @memcmp(ptr noundef %421, ptr noundef @.str.205, i64 noundef 12) #8
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %424, label %426

424:                                              ; preds = %420
  %425 = load ptr, ptr %7, align 8
  store i32 29, ptr %425, align 4
  store i32 0, ptr %4, align 4
  br label %640

426:                                              ; preds = %420
  %427 = load ptr, ptr %5, align 8
  %428 = call i32 @memcmp(ptr noundef %427, ptr noundef @.str.206, i64 noundef 12) #8
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %430, label %432

430:                                              ; preds = %426
  %431 = load ptr, ptr %7, align 8
  store i32 46, ptr %431, align 4
  store i32 0, ptr %4, align 4
  br label %640

432:                                              ; preds = %426
  %433 = load ptr, ptr %5, align 8
  %434 = call i32 @memcmp(ptr noundef %433, ptr noundef @.str.207, i64 noundef 12) #8
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %436, label %438

436:                                              ; preds = %432
  %437 = load ptr, ptr %7, align 8
  store i32 25, ptr %437, align 4
  store i32 0, ptr %4, align 4
  br label %640

438:                                              ; preds = %432
  %439 = load ptr, ptr %5, align 8
  %440 = call i32 @memcmp(ptr noundef %439, ptr noundef @.str.208, i64 noundef 12) #8
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %442, label %444

442:                                              ; preds = %438
  %443 = load ptr, ptr %7, align 8
  store i32 37, ptr %443, align 4
  store i32 0, ptr %4, align 4
  br label %640

444:                                              ; preds = %438
  %445 = load ptr, ptr %5, align 8
  %446 = call i32 @memcmp(ptr noundef %445, ptr noundef @.str.209, i64 noundef 12) #8
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %448, label %450

448:                                              ; preds = %444
  %449 = load ptr, ptr %7, align 8
  store i32 49, ptr %449, align 4
  store i32 0, ptr %4, align 4
  br label %640

450:                                              ; preds = %444
  store i32 -1, ptr %4, align 4
  br label %640

451:                                              ; preds = %3
  %452 = load ptr, ptr %5, align 8
  %453 = call i32 @memcmp(ptr noundef %452, ptr noundef @.str.210, i64 noundef 13) #8
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %455, label %457

455:                                              ; preds = %451
  %456 = load ptr, ptr %7, align 8
  store i32 30, ptr %456, align 4
  store i32 0, ptr %4, align 4
  br label %640

457:                                              ; preds = %451
  %458 = load ptr, ptr %5, align 8
  %459 = call i32 @memcmp(ptr noundef %458, ptr noundef @.str.211, i64 noundef 13) #8
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %461, label %463

461:                                              ; preds = %457
  %462 = load ptr, ptr %7, align 8
  store i32 26, ptr %462, align 4
  store i32 0, ptr %4, align 4
  br label %640

463:                                              ; preds = %457
  %464 = load ptr, ptr %5, align 8
  %465 = call i32 @memcmp(ptr noundef %464, ptr noundef @.str.212, i64 noundef 13) #8
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %467, label %469

467:                                              ; preds = %463
  %468 = load ptr, ptr %7, align 8
  store i32 26, ptr %468, align 4
  store i32 0, ptr %4, align 4
  br label %640

469:                                              ; preds = %463
  %470 = load ptr, ptr %5, align 8
  %471 = call i32 @memcmp(ptr noundef %470, ptr noundef @.str.213, i64 noundef 13) #8
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %473, label %475

473:                                              ; preds = %469
  %474 = load ptr, ptr %7, align 8
  store i32 27, ptr %474, align 4
  store i32 0, ptr %4, align 4
  br label %640

475:                                              ; preds = %469
  store i32 -1, ptr %4, align 4
  br label %640

476:                                              ; preds = %3
  %477 = load ptr, ptr %5, align 8
  %478 = call i32 @memcmp(ptr noundef %477, ptr noundef @.str.214, i64 noundef 14) #8
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %480, label %482

480:                                              ; preds = %476
  %481 = load ptr, ptr %7, align 8
  store i32 32, ptr %481, align 4
  store i32 0, ptr %4, align 4
  br label %640

482:                                              ; preds = %476
  %483 = load ptr, ptr %5, align 8
  %484 = call i32 @memcmp(ptr noundef %483, ptr noundef @.str.215, i64 noundef 14) #8
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %486, label %488

486:                                              ; preds = %482
  %487 = load ptr, ptr %7, align 8
  store i32 33, ptr %487, align 4
  store i32 0, ptr %4, align 4
  br label %640

488:                                              ; preds = %482
  %489 = load ptr, ptr %5, align 8
  %490 = call i32 @memcmp(ptr noundef %489, ptr noundef @.str.216, i64 noundef 14) #8
  %491 = icmp eq i32 %490, 0
  br i1 %491, label %492, label %494

492:                                              ; preds = %488
  %493 = load ptr, ptr %7, align 8
  store i32 35, ptr %493, align 4
  store i32 0, ptr %4, align 4
  br label %640

494:                                              ; preds = %488
  %495 = load ptr, ptr %5, align 8
  %496 = call i32 @memcmp(ptr noundef %495, ptr noundef @.str.217, i64 noundef 14) #8
  %497 = icmp eq i32 %496, 0
  br i1 %497, label %498, label %500

498:                                              ; preds = %494
  %499 = load ptr, ptr %7, align 8
  store i32 41, ptr %499, align 4
  store i32 0, ptr %4, align 4
  br label %640

500:                                              ; preds = %494
  %501 = load ptr, ptr %5, align 8
  %502 = call i32 @memcmp(ptr noundef %501, ptr noundef @.str.218, i64 noundef 14) #8
  %503 = icmp eq i32 %502, 0
  br i1 %503, label %504, label %506

504:                                              ; preds = %500
  %505 = load ptr, ptr %7, align 8
  store i32 44, ptr %505, align 4
  store i32 0, ptr %4, align 4
  br label %640

506:                                              ; preds = %500
  %507 = load ptr, ptr %5, align 8
  %508 = call i32 @memcmp(ptr noundef %507, ptr noundef @.str.219, i64 noundef 14) #8
  %509 = icmp eq i32 %508, 0
  br i1 %509, label %510, label %512

510:                                              ; preds = %506
  %511 = load ptr, ptr %7, align 8
  store i32 48, ptr %511, align 4
  store i32 0, ptr %4, align 4
  br label %640

512:                                              ; preds = %506
  store i32 -1, ptr %4, align 4
  br label %640

513:                                              ; preds = %3
  %514 = load ptr, ptr %5, align 8
  %515 = call i32 @memcmp(ptr noundef %514, ptr noundef @.str.220, i64 noundef 15) #8
  %516 = icmp eq i32 %515, 0
  br i1 %516, label %517, label %519

517:                                              ; preds = %513
  %518 = load ptr, ptr %7, align 8
  store i32 25, ptr %518, align 4
  store i32 0, ptr %4, align 4
  br label %640

519:                                              ; preds = %513
  %520 = load ptr, ptr %5, align 8
  %521 = call i32 @memcmp(ptr noundef %520, ptr noundef @.str.221, i64 noundef 15) #8
  %522 = icmp eq i32 %521, 0
  br i1 %522, label %523, label %525

523:                                              ; preds = %519
  %524 = load ptr, ptr %7, align 8
  store i32 37, ptr %524, align 4
  store i32 0, ptr %4, align 4
  br label %640

525:                                              ; preds = %519
  %526 = load ptr, ptr %5, align 8
  %527 = call i32 @memcmp(ptr noundef %526, ptr noundef @.str.222, i64 noundef 15) #8
  %528 = icmp eq i32 %527, 0
  br i1 %528, label %529, label %531

529:                                              ; preds = %525
  %530 = load ptr, ptr %7, align 8
  store i32 49, ptr %530, align 4
  store i32 0, ptr %4, align 4
  br label %640

531:                                              ; preds = %525
  %532 = load ptr, ptr %5, align 8
  %533 = call i32 @memcmp(ptr noundef %532, ptr noundef @.str.223, i64 noundef 15) #8
  %534 = icmp eq i32 %533, 0
  br i1 %534, label %535, label %537

535:                                              ; preds = %531
  %536 = load ptr, ptr %7, align 8
  store i32 47, ptr %536, align 4
  store i32 0, ptr %4, align 4
  br label %640

537:                                              ; preds = %531
  store i32 -1, ptr %4, align 4
  br label %640

538:                                              ; preds = %3
  %539 = load ptr, ptr %5, align 8
  %540 = call i32 @memcmp(ptr noundef %539, ptr noundef @.str.224, i64 noundef 16) #8
  %541 = icmp eq i32 %540, 0
  br i1 %541, label %542, label %544

542:                                              ; preds = %538
  %543 = load ptr, ptr %7, align 8
  store i32 26, ptr %543, align 4
  store i32 0, ptr %4, align 4
  br label %640

544:                                              ; preds = %538
  %545 = load ptr, ptr %5, align 8
  %546 = call i32 @memcmp(ptr noundef %545, ptr noundef @.str.225, i64 noundef 16) #8
  %547 = icmp eq i32 %546, 0
  br i1 %547, label %548, label %550

548:                                              ; preds = %544
  %549 = load ptr, ptr %7, align 8
  store i32 27, ptr %549, align 4
  store i32 0, ptr %4, align 4
  br label %640

550:                                              ; preds = %544
  %551 = load ptr, ptr %5, align 8
  %552 = call i32 @memcmp(ptr noundef %551, ptr noundef @.str.226, i64 noundef 16) #8
  %553 = icmp eq i32 %552, 0
  br i1 %553, label %554, label %556

554:                                              ; preds = %550
  %555 = load ptr, ptr %7, align 8
  store i32 45, ptr %555, align 4
  store i32 0, ptr %4, align 4
  br label %640

556:                                              ; preds = %550
  %557 = load ptr, ptr %5, align 8
  %558 = call i32 @memcmp(ptr noundef %557, ptr noundef @.str.227, i64 noundef 16) #8
  %559 = icmp eq i32 %558, 0
  br i1 %559, label %560, label %562

560:                                              ; preds = %556
  %561 = load ptr, ptr %7, align 8
  store i32 56, ptr %561, align 4
  store i32 0, ptr %4, align 4
  br label %640

562:                                              ; preds = %556
  store i32 -1, ptr %4, align 4
  br label %640

563:                                              ; preds = %3
  %564 = load ptr, ptr %5, align 8
  %565 = call i32 @memcmp(ptr noundef %564, ptr noundef @.str.228, i64 noundef 17) #8
  %566 = icmp eq i32 %565, 0
  br i1 %566, label %567, label %569

567:                                              ; preds = %563
  %568 = load ptr, ptr %7, align 8
  store i32 48, ptr %568, align 4
  store i32 0, ptr %4, align 4
  br label %640

569:                                              ; preds = %563
  store i32 -1, ptr %4, align 4
  br label %640

570:                                              ; preds = %3
  %571 = load ptr, ptr %5, align 8
  %572 = call i32 @memcmp(ptr noundef %571, ptr noundef @.str.229, i64 noundef 18) #8
  %573 = icmp eq i32 %572, 0
  br i1 %573, label %574, label %576

574:                                              ; preds = %570
  %575 = load ptr, ptr %7, align 8
  store i32 47, ptr %575, align 4
  store i32 0, ptr %4, align 4
  br label %640

576:                                              ; preds = %570
  store i32 -1, ptr %4, align 4
  br label %640

577:                                              ; preds = %3
  %578 = load ptr, ptr %5, align 8
  %579 = call i32 @memcmp(ptr noundef %578, ptr noundef @.str.230, i64 noundef 19) #8
  %580 = icmp eq i32 %579, 0
  br i1 %580, label %581, label %583

581:                                              ; preds = %577
  %582 = load ptr, ptr %7, align 8
  store i32 45, ptr %582, align 4
  store i32 0, ptr %4, align 4
  br label %640

583:                                              ; preds = %577
  %584 = load ptr, ptr %5, align 8
  %585 = call i32 @memcmp(ptr noundef %584, ptr noundef @.str.231, i64 noundef 19) #8
  %586 = icmp eq i32 %585, 0
  br i1 %586, label %587, label %589

587:                                              ; preds = %583
  %588 = load ptr, ptr %7, align 8
  store i32 56, ptr %588, align 4
  store i32 0, ptr %4, align 4
  br label %640

589:                                              ; preds = %583
  store i32 -1, ptr %4, align 4
  br label %640

590:                                              ; preds = %3
  %591 = load ptr, ptr %5, align 8
  %592 = call i32 @memcmp(ptr noundef %591, ptr noundef @.str.232, i64 noundef 23) #8
  %593 = icmp eq i32 %592, 0
  br i1 %593, label %594, label %596

594:                                              ; preds = %590
  %595 = load ptr, ptr %7, align 8
  store i32 22, ptr %595, align 4
  store i32 0, ptr %4, align 4
  br label %640

596:                                              ; preds = %590
  store i32 -1, ptr %4, align 4
  br label %640

597:                                              ; preds = %3
  %598 = load ptr, ptr %5, align 8
  %599 = call i32 @memcmp(ptr noundef %598, ptr noundef @.str.233, i64 noundef 26) #8
  %600 = icmp eq i32 %599, 0
  br i1 %600, label %601, label %603

601:                                              ; preds = %597
  %602 = load ptr, ptr %7, align 8
  store i32 22, ptr %602, align 4
  store i32 0, ptr %4, align 4
  br label %640

603:                                              ; preds = %597
  store i32 -1, ptr %4, align 4
  br label %640

604:                                              ; preds = %3
  %605 = load ptr, ptr %5, align 8
  %606 = call i32 @memcmp(ptr noundef %605, ptr noundef @.str.234, i64 noundef 27) #8
  %607 = icmp eq i32 %606, 0
  br i1 %607, label %608, label %610

608:                                              ; preds = %604
  %609 = load ptr, ptr %7, align 8
  store i32 24, ptr %609, align 4
  store i32 0, ptr %4, align 4
  br label %640

610:                                              ; preds = %604
  store i32 -1, ptr %4, align 4
  br label %640

611:                                              ; preds = %3
  %612 = load ptr, ptr %5, align 8
  %613 = call i32 @memcmp(ptr noundef %612, ptr noundef @.str.235, i64 noundef 29) #8
  %614 = icmp eq i32 %613, 0
  br i1 %614, label %615, label %617

615:                                              ; preds = %611
  %616 = load ptr, ptr %7, align 8
  store i32 23, ptr %616, align 4
  store i32 0, ptr %4, align 4
  br label %640

617:                                              ; preds = %611
  store i32 -1, ptr %4, align 4
  br label %640

618:                                              ; preds = %3
  %619 = load ptr, ptr %5, align 8
  %620 = call i32 @memcmp(ptr noundef %619, ptr noundef @.str.236, i64 noundef 30) #8
  %621 = icmp eq i32 %620, 0
  br i1 %621, label %622, label %624

622:                                              ; preds = %618
  %623 = load ptr, ptr %7, align 8
  store i32 24, ptr %623, align 4
  store i32 0, ptr %4, align 4
  br label %640

624:                                              ; preds = %618
  store i32 -1, ptr %4, align 4
  br label %640

625:                                              ; preds = %3
  %626 = load ptr, ptr %5, align 8
  %627 = call i32 @memcmp(ptr noundef %626, ptr noundef @.str.237, i64 noundef 32) #8
  %628 = icmp eq i32 %627, 0
  br i1 %628, label %629, label %631

629:                                              ; preds = %625
  %630 = load ptr, ptr %7, align 8
  store i32 23, ptr %630, align 4
  store i32 0, ptr %4, align 4
  br label %640

631:                                              ; preds = %625
  store i32 -1, ptr %4, align 4
  br label %640

632:                                              ; preds = %3
  %633 = load ptr, ptr %5, align 8
  %634 = icmp ne ptr %633, null
  br i1 %634, label %635, label %638

635:                                              ; preds = %632
  %636 = load ptr, ptr %7, align 8
  %637 = icmp ne ptr %636, null
  br i1 %637, label %639, label %638

638:                                              ; preds = %635, %632
  br label %639

639:                                              ; preds = %638, %635
  store i32 -1, ptr %4, align 4
  br label %640

640:                                              ; preds = %639, %631, %629, %624, %622, %617, %615, %610, %608, %603, %601, %596, %594, %589, %587, %581, %576, %574, %569, %567, %562, %560, %554, %548, %542, %537, %535, %529, %523, %517, %512, %510, %504, %498, %492, %486, %480, %475, %473, %467, %461, %455, %450, %448, %442, %436, %430, %424, %418, %412, %406, %400, %394, %388, %383, %381, %375, %369, %363, %357, %351, %345, %339, %333, %327, %321, %315, %309, %303, %297, %291, %285, %280, %278, %272, %266, %260, %255, %253, %247, %241, %235, %229, %223, %217, %211, %205, %199, %193, %187, %182, %180, %174, %168, %162, %156, %150, %144, %138, %132, %126, %120, %114, %108, %102, %96, %91, %89, %83, %77, %71, %66, %64, %58, %52, %46, %41, %39, %33, %27, %22, %20, %14, %9
  %641 = load i32, ptr %4, align 4
  ret i32 %641
}

; Function Attrs: nounwind uwtable
define i32 @rsock_ip_optname_to_int(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load i64, ptr %6, align 8
  switch i64 %8, label %471 [
    i64 3, label %9
    i64 6, label %28
    i64 7, label %53
    i64 8, label %102
    i64 9, label %121
    i64 10, label %128
    i64 11, label %183
    i64 12, label %226
    i64 13, label %257
    i64 14, label %282
    i64 15, label %325
    i64 16, label %368
    i64 17, label %387
    i64 18, label %406
    i64 21, label %419
    i64 22, label %432
    i64 24, label %445
    i64 25, label %458
  ]

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @memcmp(ptr noundef %10, ptr noundef @.str.238, i64 noundef 3) #8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = load ptr, ptr %7, align 8
  store i32 1, ptr %14, align 4
  store i32 0, ptr %4, align 4
  br label %479

15:                                               ; preds = %9
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @memcmp(ptr noundef %16, ptr noundef @.str.239, i64 noundef 3) #8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  store i32 2, ptr %20, align 4
  store i32 0, ptr %4, align 4
  br label %479

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @memcmp(ptr noundef %22, ptr noundef @.str.240, i64 noundef 3) #8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8
  store i32 14, ptr %26, align 4
  store i32 0, ptr %4, align 4
  br label %479

27:                                               ; preds = %21
  store i32 -1, ptr %4, align 4
  br label %479

28:                                               ; preds = %3
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 @memcmp(ptr noundef %29, ptr noundef @.str.241, i64 noundef 6) #8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8
  store i32 1, ptr %33, align 4
  store i32 0, ptr %4, align 4
  br label %479

34:                                               ; preds = %28
  %35 = load ptr, ptr %5, align 8
  %36 = call i32 @memcmp(ptr noundef %35, ptr noundef @.str.242, i64 noundef 6) #8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = load ptr, ptr %7, align 8
  store i32 2, ptr %39, align 4
  store i32 0, ptr %4, align 4
  br label %479

40:                                               ; preds = %34
  %41 = load ptr, ptr %5, align 8
  %42 = call i32 @memcmp(ptr noundef %41, ptr noundef @.str.243, i64 noundef 6) #8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = load ptr, ptr %7, align 8
  store i32 14, ptr %45, align 4
  store i32 0, ptr %4, align 4
  br label %479

46:                                               ; preds = %40
  %47 = load ptr, ptr %5, align 8
  %48 = call i32 @memcmp(ptr noundef %47, ptr noundef @.str.244, i64 noundef 6) #8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = load ptr, ptr %7, align 8
  store i32 21, ptr %51, align 4
  store i32 0, ptr %4, align 4
  br label %479

52:                                               ; preds = %46
  store i32 -1, ptr %4, align 4
  br label %479

53:                                               ; preds = %3
  %54 = load ptr, ptr %5, align 8
  %55 = call i32 @memcmp(ptr noundef %54, ptr noundef @.str.245, i64 noundef 7) #8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = load ptr, ptr %7, align 8
  store i32 4, ptr %58, align 4
  store i32 0, ptr %4, align 4
  br label %479

59:                                               ; preds = %53
  %60 = load ptr, ptr %5, align 8
  %61 = call i32 @memcmp(ptr noundef %60, ptr noundef @.str.246, i64 noundef 7) #8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = load ptr, ptr %7, align 8
  store i32 3, ptr %64, align 4
  store i32 0, ptr %4, align 4
  br label %479

65:                                               ; preds = %59
  %66 = load ptr, ptr %5, align 8
  %67 = call i32 @memcmp(ptr noundef %66, ptr noundef @.str.247, i64 noundef 7) #8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = load ptr, ptr %7, align 8
  store i32 7, ptr %70, align 4
  store i32 0, ptr %4, align 4
  br label %479

71:                                               ; preds = %65
  %72 = load ptr, ptr %5, align 8
  %73 = call i32 @memcmp(ptr noundef %72, ptr noundef @.str.248, i64 noundef 7) #8
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = load ptr, ptr %7, align 8
  store i32 12, ptr %76, align 4
  store i32 0, ptr %4, align 4
  br label %479

77:                                               ; preds = %71
  %78 = load ptr, ptr %5, align 8
  %79 = call i32 @memcmp(ptr noundef %78, ptr noundef @.str.249, i64 noundef 7) #8
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = load ptr, ptr %7, align 8
  store i32 8, ptr %82, align 4
  store i32 0, ptr %4, align 4
  br label %479

83:                                               ; preds = %77
  %84 = load ptr, ptr %5, align 8
  %85 = call i32 @memcmp(ptr noundef %84, ptr noundef @.str.250, i64 noundef 7) #8
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = load ptr, ptr %7, align 8
  store i32 11, ptr %88, align 4
  store i32 0, ptr %4, align 4
  br label %479

89:                                               ; preds = %83
  %90 = load ptr, ptr %5, align 8
  %91 = call i32 @memcmp(ptr noundef %90, ptr noundef @.str.251, i64 noundef 7) #8
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %89
  %94 = load ptr, ptr %7, align 8
  store i32 13, ptr %94, align 4
  store i32 0, ptr %4, align 4
  br label %479

95:                                               ; preds = %89
  %96 = load ptr, ptr %5, align 8
  %97 = call i32 @memcmp(ptr noundef %96, ptr noundef @.str.150, i64 noundef 7) #8
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %95
  %100 = load ptr, ptr %7, align 8
  store i32 18, ptr %100, align 4
  store i32 0, ptr %4, align 4
  br label %479

101:                                              ; preds = %95
  store i32 -1, ptr %4, align 4
  br label %479

102:                                              ; preds = %3
  %103 = load ptr, ptr %5, align 8
  %104 = call i32 @memcmp(ptr noundef %103, ptr noundef @.str.252, i64 noundef 8) #8
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %102
  %107 = load ptr, ptr %7, align 8
  store i32 6, ptr %107, align 4
  store i32 0, ptr %4, align 4
  br label %479

108:                                              ; preds = %102
  %109 = load ptr, ptr %5, align 8
  %110 = call i32 @memcmp(ptr noundef %109, ptr noundef @.str.253, i64 noundef 8) #8
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %108
  %113 = load ptr, ptr %7, align 8
  store i32 15, ptr %113, align 4
  store i32 0, ptr %4, align 4
  br label %479

114:                                              ; preds = %108
  %115 = load ptr, ptr %5, align 8
  %116 = call i32 @memcmp(ptr noundef %115, ptr noundef @.str.254, i64 noundef 8) #8
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %114
  %119 = load ptr, ptr %7, align 8
  store i32 41, ptr %119, align 4
  store i32 0, ptr %4, align 4
  br label %479

120:                                              ; preds = %114
  store i32 -1, ptr %4, align 4
  br label %479

121:                                              ; preds = %3
  %122 = load ptr, ptr %5, align 8
  %123 = call i32 @memcmp(ptr noundef %122, ptr noundef @.str.255, i64 noundef 9) #8
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %121
  %126 = load ptr, ptr %7, align 8
  store i32 21, ptr %126, align 4
  store i32 0, ptr %4, align 4
  br label %479

127:                                              ; preds = %121
  store i32 -1, ptr %4, align 4
  br label %479

128:                                              ; preds = %3
  %129 = load ptr, ptr %5, align 8
  %130 = call i32 @memcmp(ptr noundef %129, ptr noundef @.str.256, i64 noundef 10) #8
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %128
  %133 = load ptr, ptr %7, align 8
  store i32 4, ptr %133, align 4
  store i32 0, ptr %4, align 4
  br label %479

134:                                              ; preds = %128
  %135 = load ptr, ptr %5, align 8
  %136 = call i32 @memcmp(ptr noundef %135, ptr noundef @.str.257, i64 noundef 10) #8
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %134
  %139 = load ptr, ptr %7, align 8
  store i32 3, ptr %139, align 4
  store i32 0, ptr %4, align 4
  br label %479

140:                                              ; preds = %134
  %141 = load ptr, ptr %5, align 8
  %142 = call i32 @memcmp(ptr noundef %141, ptr noundef @.str.258, i64 noundef 10) #8
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %140
  %145 = load ptr, ptr %7, align 8
  store i32 7, ptr %145, align 4
  store i32 0, ptr %4, align 4
  br label %479

146:                                              ; preds = %140
  %147 = load ptr, ptr %5, align 8
  %148 = call i32 @memcmp(ptr noundef %147, ptr noundef @.str.259, i64 noundef 10) #8
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %146
  %151 = load ptr, ptr %7, align 8
  store i32 12, ptr %151, align 4
  store i32 0, ptr %4, align 4
  br label %479

152:                                              ; preds = %146
  %153 = load ptr, ptr %5, align 8
  %154 = call i32 @memcmp(ptr noundef %153, ptr noundef @.str.260, i64 noundef 10) #8
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %152
  %157 = load ptr, ptr %7, align 8
  store i32 8, ptr %157, align 4
  store i32 0, ptr %4, align 4
  br label %479

158:                                              ; preds = %152
  %159 = load ptr, ptr %5, align 8
  %160 = call i32 @memcmp(ptr noundef %159, ptr noundef @.str.261, i64 noundef 10) #8
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %158
  %163 = load ptr, ptr %7, align 8
  store i32 11, ptr %163, align 4
  store i32 0, ptr %4, align 4
  br label %479

164:                                              ; preds = %158
  %165 = load ptr, ptr %5, align 8
  %166 = call i32 @memcmp(ptr noundef %165, ptr noundef @.str.262, i64 noundef 10) #8
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %170

168:                                              ; preds = %164
  %169 = load ptr, ptr %7, align 8
  store i32 13, ptr %169, align 4
  store i32 0, ptr %4, align 4
  br label %479

170:                                              ; preds = %164
  %171 = load ptr, ptr %5, align 8
  %172 = call i32 @memcmp(ptr noundef %171, ptr noundef @.str.263, i64 noundef 10) #8
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %176

174:                                              ; preds = %170
  %175 = load ptr, ptr %7, align 8
  store i32 18, ptr %175, align 4
  store i32 0, ptr %4, align 4
  br label %479

176:                                              ; preds = %170
  %177 = load ptr, ptr %5, align 8
  %178 = call i32 @memcmp(ptr noundef %177, ptr noundef @.str.264, i64 noundef 10) #8
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %182

180:                                              ; preds = %176
  %181 = load ptr, ptr %7, align 8
  store i32 9, ptr %181, align 4
  store i32 0, ptr %4, align 4
  br label %479

182:                                              ; preds = %176
  store i32 -1, ptr %4, align 4
  br label %479

183:                                              ; preds = %3
  %184 = load ptr, ptr %5, align 8
  %185 = call i32 @memcmp(ptr noundef %184, ptr noundef @.str.265, i64 noundef 11) #8
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %189

187:                                              ; preds = %183
  %188 = load ptr, ptr %7, align 8
  store i32 6, ptr %188, align 4
  store i32 0, ptr %4, align 4
  br label %479

189:                                              ; preds = %183
  %190 = load ptr, ptr %5, align 8
  %191 = call i32 @memcmp(ptr noundef %190, ptr noundef @.str.266, i64 noundef 11) #8
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %195

193:                                              ; preds = %189
  %194 = load ptr, ptr %7, align 8
  store i32 15, ptr %194, align 4
  store i32 0, ptr %4, align 4
  br label %479

195:                                              ; preds = %189
  %196 = load ptr, ptr %5, align 8
  %197 = call i32 @memcmp(ptr noundef %196, ptr noundef @.str.267, i64 noundef 11) #8
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %201

199:                                              ; preds = %195
  %200 = load ptr, ptr %7, align 8
  store i32 41, ptr %200, align 4
  store i32 0, ptr %4, align 4
  br label %479

201:                                              ; preds = %195
  %202 = load ptr, ptr %5, align 8
  %203 = call i32 @memcmp(ptr noundef %202, ptr noundef @.str.268, i64 noundef 11) #8
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %207

205:                                              ; preds = %201
  %206 = load ptr, ptr %7, align 8
  store i32 7, ptr %206, align 4
  store i32 0, ptr %4, align 4
  br label %479

207:                                              ; preds = %201
  %208 = load ptr, ptr %5, align 8
  %209 = call i32 @memcmp(ptr noundef %208, ptr noundef @.str.269, i64 noundef 11) #8
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %213

211:                                              ; preds = %207
  %212 = load ptr, ptr %7, align 8
  store i32 17, ptr %212, align 4
  store i32 0, ptr %4, align 4
  br label %479

213:                                              ; preds = %207
  %214 = load ptr, ptr %5, align 8
  %215 = call i32 @memcmp(ptr noundef %214, ptr noundef @.str.270, i64 noundef 11) #8
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %219

217:                                              ; preds = %213
  %218 = load ptr, ptr %7, align 8
  store i32 19, ptr %218, align 4
  store i32 0, ptr %4, align 4
  br label %479

219:                                              ; preds = %213
  %220 = load ptr, ptr %5, align 8
  %221 = call i32 @memcmp(ptr noundef %220, ptr noundef @.str.271, i64 noundef 11) #8
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %225

223:                                              ; preds = %219
  %224 = load ptr, ptr %7, align 8
  store i32 2, ptr %224, align 4
  store i32 0, ptr %4, align 4
  br label %479

225:                                              ; preds = %219
  store i32 -1, ptr %4, align 4
  br label %479

226:                                              ; preds = %3
  %227 = load ptr, ptr %5, align 8
  %228 = call i32 @memcmp(ptr noundef %227, ptr noundef @.str.272, i64 noundef 12) #8
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %232

230:                                              ; preds = %226
  %231 = load ptr, ptr %7, align 8
  store i32 32, ptr %231, align 4
  store i32 0, ptr %4, align 4
  br label %479

232:                                              ; preds = %226
  %233 = load ptr, ptr %5, align 8
  %234 = call i32 @memcmp(ptr noundef %233, ptr noundef @.str.273, i64 noundef 12) #8
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %238

236:                                              ; preds = %232
  %237 = load ptr, ptr %7, align 8
  store i32 5, ptr %237, align 4
  store i32 0, ptr %4, align 4
  br label %479

238:                                              ; preds = %232
  %239 = load ptr, ptr %5, align 8
  %240 = call i32 @memcmp(ptr noundef %239, ptr noundef @.str.274, i64 noundef 12) #8
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %244

242:                                              ; preds = %238
  %243 = load ptr, ptr %7, align 8
  store i32 10, ptr %243, align 4
  store i32 0, ptr %4, align 4
  br label %479

244:                                              ; preds = %238
  %245 = load ptr, ptr %5, align 8
  %246 = call i32 @memcmp(ptr noundef %245, ptr noundef @.str.275, i64 noundef 12) #8
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %250

248:                                              ; preds = %244
  %249 = load ptr, ptr %7, align 8
  store i32 16, ptr %249, align 4
  store i32 0, ptr %4, align 4
  br label %479

250:                                              ; preds = %244
  %251 = load ptr, ptr %5, align 8
  %252 = call i32 @memcmp(ptr noundef %251, ptr noundef @.str.276, i64 noundef 12) #8
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %256

254:                                              ; preds = %250
  %255 = load ptr, ptr %7, align 8
  store i32 38, ptr %255, align 4
  store i32 0, ptr %4, align 4
  br label %479

256:                                              ; preds = %250
  store i32 -1, ptr %4, align 4
  br label %479

257:                                              ; preds = %3
  %258 = load ptr, ptr %5, align 8
  %259 = call i32 @memcmp(ptr noundef %258, ptr noundef @.str.277, i64 noundef 13) #8
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %263

261:                                              ; preds = %257
  %262 = load ptr, ptr %7, align 8
  store i32 9, ptr %262, align 4
  store i32 0, ptr %4, align 4
  br label %479

263:                                              ; preds = %257
  %264 = load ptr, ptr %5, align 8
  %265 = call i32 @memcmp(ptr noundef %264, ptr noundef @.str.278, i64 noundef 13) #8
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %269

267:                                              ; preds = %263
  %268 = load ptr, ptr %7, align 8
  store i32 33, ptr %268, align 4
  store i32 0, ptr %4, align 4
  br label %479

269:                                              ; preds = %263
  %270 = load ptr, ptr %5, align 8
  %271 = call i32 @memcmp(ptr noundef %270, ptr noundef @.str.279, i64 noundef 13) #8
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %275

273:                                              ; preds = %269
  %274 = load ptr, ptr %7, align 8
  store i32 0, ptr %274, align 4
  store i32 0, ptr %4, align 4
  br label %479

275:                                              ; preds = %269
  %276 = load ptr, ptr %5, align 8
  %277 = call i32 @memcmp(ptr noundef %276, ptr noundef @.str.280, i64 noundef 13) #8
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %281

279:                                              ; preds = %275
  %280 = load ptr, ptr %7, align 8
  store i32 1, ptr %280, align 4
  store i32 0, ptr %4, align 4
  br label %479

281:                                              ; preds = %275
  store i32 -1, ptr %4, align 4
  br label %479

282:                                              ; preds = %3
  %283 = load ptr, ptr %5, align 8
  %284 = call i32 @memcmp(ptr noundef %283, ptr noundef @.str.281, i64 noundef 14) #8
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %288

286:                                              ; preds = %282
  %287 = load ptr, ptr %7, align 8
  store i32 7, ptr %287, align 4
  store i32 0, ptr %4, align 4
  br label %479

288:                                              ; preds = %282
  %289 = load ptr, ptr %5, align 8
  %290 = call i32 @memcmp(ptr noundef %289, ptr noundef @.str.282, i64 noundef 14) #8
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %294

292:                                              ; preds = %288
  %293 = load ptr, ptr %7, align 8
  store i32 17, ptr %293, align 4
  store i32 0, ptr %4, align 4
  br label %479

294:                                              ; preds = %288
  %295 = load ptr, ptr %5, align 8
  %296 = call i32 @memcmp(ptr noundef %295, ptr noundef @.str.283, i64 noundef 14) #8
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %300

298:                                              ; preds = %294
  %299 = load ptr, ptr %7, align 8
  store i32 19, ptr %299, align 4
  store i32 0, ptr %4, align 4
  br label %479

300:                                              ; preds = %294
  %301 = load ptr, ptr %5, align 8
  %302 = call i32 @memcmp(ptr noundef %301, ptr noundef @.str.284, i64 noundef 14) #8
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %306

304:                                              ; preds = %300
  %305 = load ptr, ptr %7, align 8
  store i32 2, ptr %305, align 4
  store i32 0, ptr %4, align 4
  br label %479

306:                                              ; preds = %300
  %307 = load ptr, ptr %5, align 8
  %308 = call i32 @memcmp(ptr noundef %307, ptr noundef @.str.285, i64 noundef 14) #8
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %312

310:                                              ; preds = %306
  %311 = load ptr, ptr %7, align 8
  store i32 34, ptr %311, align 4
  store i32 0, ptr %4, align 4
  br label %479

312:                                              ; preds = %306
  %313 = load ptr, ptr %5, align 8
  %314 = call i32 @memcmp(ptr noundef %313, ptr noundef @.str.286, i64 noundef 14) #8
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %318

316:                                              ; preds = %312
  %317 = load ptr, ptr %7, align 8
  store i32 35, ptr %317, align 4
  store i32 0, ptr %4, align 4
  br label %479

318:                                              ; preds = %312
  %319 = load ptr, ptr %5, align 8
  %320 = call i32 @memcmp(ptr noundef %319, ptr noundef @.str.287, i64 noundef 14) #8
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %324

322:                                              ; preds = %318
  %323 = load ptr, ptr %7, align 8
  store i32 37, ptr %323, align 4
  store i32 0, ptr %4, align 4
  br label %479

324:                                              ; preds = %318
  store i32 -1, ptr %4, align 4
  br label %479

325:                                              ; preds = %3
  %326 = load ptr, ptr %5, align 8
  %327 = call i32 @memcmp(ptr noundef %326, ptr noundef @.str.288, i64 noundef 15) #8
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %331

329:                                              ; preds = %325
  %330 = load ptr, ptr %7, align 8
  store i32 32, ptr %330, align 4
  store i32 0, ptr %4, align 4
  br label %479

331:                                              ; preds = %325
  %332 = load ptr, ptr %5, align 8
  %333 = call i32 @memcmp(ptr noundef %332, ptr noundef @.str.289, i64 noundef 15) #8
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %337

335:                                              ; preds = %331
  %336 = load ptr, ptr %7, align 8
  store i32 5, ptr %336, align 4
  store i32 0, ptr %4, align 4
  br label %479

337:                                              ; preds = %331
  %338 = load ptr, ptr %5, align 8
  %339 = call i32 @memcmp(ptr noundef %338, ptr noundef @.str.290, i64 noundef 15) #8
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %343

341:                                              ; preds = %337
  %342 = load ptr, ptr %7, align 8
  store i32 10, ptr %342, align 4
  store i32 0, ptr %4, align 4
  br label %479

343:                                              ; preds = %337
  %344 = load ptr, ptr %5, align 8
  %345 = call i32 @memcmp(ptr noundef %344, ptr noundef @.str.291, i64 noundef 15) #8
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %347, label %349

347:                                              ; preds = %343
  %348 = load ptr, ptr %7, align 8
  store i32 16, ptr %348, align 4
  store i32 0, ptr %4, align 4
  br label %479

349:                                              ; preds = %343
  %350 = load ptr, ptr %5, align 8
  %351 = call i32 @memcmp(ptr noundef %350, ptr noundef @.str.292, i64 noundef 15) #8
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %355

353:                                              ; preds = %349
  %354 = load ptr, ptr %7, align 8
  store i32 38, ptr %354, align 4
  store i32 0, ptr %4, align 4
  br label %479

355:                                              ; preds = %349
  %356 = load ptr, ptr %5, align 8
  %357 = call i32 @memcmp(ptr noundef %356, ptr noundef @.str.293, i64 noundef 15) #8
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %361

359:                                              ; preds = %355
  %360 = load ptr, ptr %7, align 8
  store i32 36, ptr %360, align 4
  store i32 0, ptr %4, align 4
  br label %479

361:                                              ; preds = %355
  %362 = load ptr, ptr %5, align 8
  %363 = call i32 @memcmp(ptr noundef %362, ptr noundef @.str.294, i64 noundef 15) #8
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %367

365:                                              ; preds = %361
  %366 = load ptr, ptr %7, align 8
  store i32 20, ptr %366, align 4
  store i32 0, ptr %4, align 4
  br label %479

367:                                              ; preds = %361
  store i32 -1, ptr %4, align 4
  br label %479

368:                                              ; preds = %3
  %369 = load ptr, ptr %5, align 8
  %370 = call i32 @memcmp(ptr noundef %369, ptr noundef @.str.295, i64 noundef 16) #8
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %374

372:                                              ; preds = %368
  %373 = load ptr, ptr %7, align 8
  store i32 33, ptr %373, align 4
  store i32 0, ptr %4, align 4
  br label %479

374:                                              ; preds = %368
  %375 = load ptr, ptr %5, align 8
  %376 = call i32 @memcmp(ptr noundef %375, ptr noundef @.str.296, i64 noundef 16) #8
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %378, label %380

378:                                              ; preds = %374
  %379 = load ptr, ptr %7, align 8
  store i32 0, ptr %379, align 4
  store i32 0, ptr %4, align 4
  br label %479

380:                                              ; preds = %374
  %381 = load ptr, ptr %5, align 8
  %382 = call i32 @memcmp(ptr noundef %381, ptr noundef @.str.297, i64 noundef 16) #8
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %384, label %386

384:                                              ; preds = %380
  %385 = load ptr, ptr %7, align 8
  store i32 1, ptr %385, align 4
  store i32 0, ptr %4, align 4
  br label %479

386:                                              ; preds = %380
  store i32 -1, ptr %4, align 4
  br label %479

387:                                              ; preds = %3
  %388 = load ptr, ptr %5, align 8
  %389 = call i32 @memcmp(ptr noundef %388, ptr noundef @.str.298, i64 noundef 17) #8
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %391, label %393

391:                                              ; preds = %387
  %392 = load ptr, ptr %7, align 8
  store i32 34, ptr %392, align 4
  store i32 0, ptr %4, align 4
  br label %479

393:                                              ; preds = %387
  %394 = load ptr, ptr %5, align 8
  %395 = call i32 @memcmp(ptr noundef %394, ptr noundef @.str.299, i64 noundef 17) #8
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %399

397:                                              ; preds = %393
  %398 = load ptr, ptr %7, align 8
  store i32 35, ptr %398, align 4
  store i32 0, ptr %4, align 4
  br label %479

399:                                              ; preds = %393
  %400 = load ptr, ptr %5, align 8
  %401 = call i32 @memcmp(ptr noundef %400, ptr noundef @.str.300, i64 noundef 17) #8
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %403, label %405

403:                                              ; preds = %399
  %404 = load ptr, ptr %7, align 8
  store i32 37, ptr %404, align 4
  store i32 0, ptr %4, align 4
  br label %479

405:                                              ; preds = %399
  store i32 -1, ptr %4, align 4
  br label %479

406:                                              ; preds = %3
  %407 = load ptr, ptr %5, align 8
  %408 = call i32 @memcmp(ptr noundef %407, ptr noundef @.str.301, i64 noundef 18) #8
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %412

410:                                              ; preds = %406
  %411 = load ptr, ptr %7, align 8
  store i32 36, ptr %411, align 4
  store i32 0, ptr %4, align 4
  br label %479

412:                                              ; preds = %406
  %413 = load ptr, ptr %5, align 8
  %414 = call i32 @memcmp(ptr noundef %413, ptr noundef @.str.302, i64 noundef 18) #8
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %416, label %418

416:                                              ; preds = %412
  %417 = load ptr, ptr %7, align 8
  store i32 20, ptr %417, align 4
  store i32 0, ptr %4, align 4
  br label %479

418:                                              ; preds = %412
  store i32 -1, ptr %4, align 4
  br label %479

419:                                              ; preds = %3
  %420 = load ptr, ptr %5, align 8
  %421 = call i32 @memcmp(ptr noundef %420, ptr noundef @.str.303, i64 noundef 21) #8
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %423, label %425

423:                                              ; preds = %419
  %424 = load ptr, ptr %7, align 8
  store i32 1, ptr %424, align 4
  store i32 0, ptr %4, align 4
  br label %479

425:                                              ; preds = %419
  %426 = load ptr, ptr %5, align 8
  %427 = call i32 @memcmp(ptr noundef %426, ptr noundef @.str.304, i64 noundef 21) #8
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %429, label %431

429:                                              ; preds = %425
  %430 = load ptr, ptr %7, align 8
  store i32 39, ptr %430, align 4
  store i32 0, ptr %4, align 4
  br label %479

431:                                              ; preds = %425
  store i32 -1, ptr %4, align 4
  br label %479

432:                                              ; preds = %3
  %433 = load ptr, ptr %5, align 8
  %434 = call i32 @memcmp(ptr noundef %433, ptr noundef @.str.305, i64 noundef 22) #8
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %436, label %438

436:                                              ; preds = %432
  %437 = load ptr, ptr %7, align 8
  store i32 1, ptr %437, align 4
  store i32 0, ptr %4, align 4
  br label %479

438:                                              ; preds = %432
  %439 = load ptr, ptr %5, align 8
  %440 = call i32 @memcmp(ptr noundef %439, ptr noundef @.str.306, i64 noundef 22) #8
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %442, label %444

442:                                              ; preds = %438
  %443 = load ptr, ptr %7, align 8
  store i32 40, ptr %443, align 4
  store i32 0, ptr %4, align 4
  br label %479

444:                                              ; preds = %438
  store i32 -1, ptr %4, align 4
  br label %479

445:                                              ; preds = %3
  %446 = load ptr, ptr %5, align 8
  %447 = call i32 @memcmp(ptr noundef %446, ptr noundef @.str.307, i64 noundef 24) #8
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %449, label %451

449:                                              ; preds = %445
  %450 = load ptr, ptr %7, align 8
  store i32 1, ptr %450, align 4
  store i32 0, ptr %4, align 4
  br label %479

451:                                              ; preds = %445
  %452 = load ptr, ptr %5, align 8
  %453 = call i32 @memcmp(ptr noundef %452, ptr noundef @.str.308, i64 noundef 24) #8
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %455, label %457

455:                                              ; preds = %451
  %456 = load ptr, ptr %7, align 8
  store i32 39, ptr %456, align 4
  store i32 0, ptr %4, align 4
  br label %479

457:                                              ; preds = %451
  store i32 -1, ptr %4, align 4
  br label %479

458:                                              ; preds = %3
  %459 = load ptr, ptr %5, align 8
  %460 = call i32 @memcmp(ptr noundef %459, ptr noundef @.str.309, i64 noundef 25) #8
  %461 = icmp eq i32 %460, 0
  br i1 %461, label %462, label %464

462:                                              ; preds = %458
  %463 = load ptr, ptr %7, align 8
  store i32 1, ptr %463, align 4
  store i32 0, ptr %4, align 4
  br label %479

464:                                              ; preds = %458
  %465 = load ptr, ptr %5, align 8
  %466 = call i32 @memcmp(ptr noundef %465, ptr noundef @.str.310, i64 noundef 25) #8
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %468, label %470

468:                                              ; preds = %464
  %469 = load ptr, ptr %7, align 8
  store i32 40, ptr %469, align 4
  store i32 0, ptr %4, align 4
  br label %479

470:                                              ; preds = %464
  store i32 -1, ptr %4, align 4
  br label %479

471:                                              ; preds = %3
  %472 = load ptr, ptr %5, align 8
  %473 = icmp ne ptr %472, null
  br i1 %473, label %474, label %477

474:                                              ; preds = %471
  %475 = load ptr, ptr %7, align 8
  %476 = icmp ne ptr %475, null
  br i1 %476, label %478, label %477

477:                                              ; preds = %474, %471
  br label %478

478:                                              ; preds = %477, %474
  store i32 -1, ptr %4, align 4
  br label %479

479:                                              ; preds = %478, %470, %468, %462, %457, %455, %449, %444, %442, %436, %431, %429, %423, %418, %416, %410, %405, %403, %397, %391, %386, %384, %378, %372, %367, %365, %359, %353, %347, %341, %335, %329, %324, %322, %316, %310, %304, %298, %292, %286, %281, %279, %273, %267, %261, %256, %254, %248, %242, %236, %230, %225, %223, %217, %211, %205, %199, %193, %187, %182, %180, %174, %168, %162, %156, %150, %144, %138, %132, %127, %125, %120, %118, %112, %106, %101, %99, %93, %87, %81, %75, %69, %63, %57, %52, %50, %44, %38, %32, %27, %25, %19, %13
  %480 = load i32, ptr %4, align 4
  ret i32 %480
}

; Function Attrs: nounwind uwtable
define i32 @rsock_ipv6_optname_to_int(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load i64, ptr %6, align 8
  switch i64 %8, label %359 [
    i64 5, label %9
    i64 6, label %16
    i64 7, label %29
    i64 8, label %66
    i64 9, label %85
    i64 10, label %92
    i64 11, label %111
    i64 12, label %154
    i64 13, label %227
    i64 14, label %246
    i64 15, label %265
    i64 16, label %278
    i64 17, label %309
    i64 19, label %346
  ]

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @memcmp(ptr noundef %10, ptr noundef @.str.311, i64 noundef 5) #8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = load ptr, ptr %7, align 8
  store i32 57, ptr %14, align 4
  store i32 0, ptr %4, align 4
  br label %367

15:                                               ; preds = %9
  store i32 -1, ptr %4, align 4
  br label %367

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @memcmp(ptr noundef %17, ptr noundef @.str.312, i64 noundef 6) #8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  store i32 26, ptr %21, align 4
  store i32 0, ptr %4, align 4
  br label %367

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 @memcmp(ptr noundef %23, ptr noundef @.str.313, i64 noundef 6) #8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8
  store i32 67, ptr %27, align 4
  store i32 0, ptr %4, align 4
  br label %367

28:                                               ; preds = %22
  store i32 -1, ptr %4, align 4
  br label %367

29:                                               ; preds = %3
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @memcmp(ptr noundef %30, ptr noundef @.str.113, i64 noundef 7) #8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = load ptr, ptr %7, align 8
  store i32 59, ptr %34, align 4
  store i32 0, ptr %4, align 4
  br label %367

35:                                               ; preds = %29
  %36 = load ptr, ptr %5, align 8
  %37 = call i32 @memcmp(ptr noundef %36, ptr noundef @.str.114, i64 noundef 7) #8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = load ptr, ptr %7, align 8
  store i32 54, ptr %40, align 4
  store i32 0, ptr %4, align 4
  br label %367

41:                                               ; preds = %35
  %42 = load ptr, ptr %5, align 8
  %43 = call i32 @memcmp(ptr noundef %42, ptr noundef @.str.314, i64 noundef 7) #8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = load ptr, ptr %7, align 8
  store i32 9, ptr %46, align 4
  store i32 0, ptr %4, align 4
  br label %367

47:                                               ; preds = %41
  %48 = load ptr, ptr %5, align 8
  %49 = call i32 @memcmp(ptr noundef %48, ptr noundef @.str.315, i64 noundef 7) #8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = load ptr, ptr %7, align 8
  store i32 61, ptr %52, align 4
  store i32 0, ptr %4, align 4
  br label %367

53:                                               ; preds = %47
  %54 = load ptr, ptr %5, align 8
  %55 = call i32 @memcmp(ptr noundef %54, ptr noundef @.str.249, i64 noundef 7) #8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = load ptr, ptr %7, align 8
  store i32 50, ptr %58, align 4
  store i32 0, ptr %4, align 4
  br label %367

59:                                               ; preds = %53
  %60 = load ptr, ptr %5, align 8
  %61 = call i32 @memcmp(ptr noundef %60, ptr noundef @.str.250, i64 noundef 7) #8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = load ptr, ptr %7, align 8
  store i32 25, ptr %64, align 4
  store i32 0, ptr %4, align 4
  br label %367

65:                                               ; preds = %59
  store i32 -1, ptr %4, align 4
  br label %367

66:                                               ; preds = %3
  %67 = load ptr, ptr %5, align 8
  %68 = call i32 @memcmp(ptr noundef %67, ptr noundef @.str.316, i64 noundef 8) #8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = load ptr, ptr %7, align 8
  store i32 7, ptr %71, align 4
  store i32 0, ptr %4, align 4
  br label %367

72:                                               ; preds = %66
  %73 = load ptr, ptr %5, align 8
  %74 = call i32 @memcmp(ptr noundef %73, ptr noundef @.str.317, i64 noundef 8) #8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = load ptr, ptr %7, align 8
  store i32 62, ptr %77, align 4
  store i32 0, ptr %4, align 4
  br label %367

78:                                               ; preds = %72
  %79 = load ptr, ptr %5, align 8
  %80 = call i32 @memcmp(ptr noundef %79, ptr noundef @.str.318, i64 noundef 8) #8
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = load ptr, ptr %7, align 8
  store i32 52, ptr %83, align 4
  store i32 0, ptr %4, align 4
  br label %367

84:                                               ; preds = %78
  store i32 -1, ptr %4, align 4
  br label %367

85:                                               ; preds = %3
  %86 = load ptr, ptr %5, align 8
  %87 = call i32 @memcmp(ptr noundef %86, ptr noundef @.str.319, i64 noundef 9) #8
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  %90 = load ptr, ptr %7, align 8
  store i32 56, ptr %90, align 4
  store i32 0, ptr %4, align 4
  br label %367

91:                                               ; preds = %85
  store i32 -1, ptr %4, align 4
  br label %367

92:                                               ; preds = %3
  %93 = load ptr, ptr %5, align 8
  %94 = call i32 @memcmp(ptr noundef %93, ptr noundef @.str.320, i64 noundef 10) #8
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %92
  %97 = load ptr, ptr %7, align 8
  store i32 57, ptr %97, align 4
  store i32 0, ptr %4, align 4
  br label %367

98:                                               ; preds = %92
  %99 = load ptr, ptr %5, align 8
  %100 = call i32 @memcmp(ptr noundef %99, ptr noundef @.str.321, i64 noundef 10) #8
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %98
  %103 = load ptr, ptr %7, align 8
  store i32 20, ptr %103, align 4
  store i32 0, ptr %4, align 4
  br label %367

104:                                              ; preds = %98
  %105 = load ptr, ptr %5, align 8
  %106 = call i32 @memcmp(ptr noundef %105, ptr noundef @.str.322, i64 noundef 10) #8
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %104
  %109 = load ptr, ptr %7, align 8
  store i32 66, ptr %109, align 4
  store i32 0, ptr %4, align 4
  br label %367

110:                                              ; preds = %104
  store i32 -1, ptr %4, align 4
  br label %367

111:                                              ; preds = %3
  %112 = load ptr, ptr %5, align 8
  %113 = call i32 @memcmp(ptr noundef %112, ptr noundef @.str.323, i64 noundef 11) #8
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %111
  %116 = load ptr, ptr %7, align 8
  store i32 26, ptr %116, align 4
  store i32 0, ptr %4, align 4
  br label %367

117:                                              ; preds = %111
  %118 = load ptr, ptr %5, align 8
  %119 = call i32 @memcmp(ptr noundef %118, ptr noundef @.str.324, i64 noundef 11) #8
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %117
  %122 = load ptr, ptr %7, align 8
  store i32 67, ptr %122, align 4
  store i32 0, ptr %4, align 4
  br label %367

123:                                              ; preds = %117
  %124 = load ptr, ptr %5, align 8
  %125 = call i32 @memcmp(ptr noundef %124, ptr noundef @.str.325, i64 noundef 11) #8
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %123
  %128 = load ptr, ptr %7, align 8
  store i32 21, ptr %128, align 4
  store i32 0, ptr %4, align 4
  br label %367

129:                                              ; preds = %123
  %130 = load ptr, ptr %5, align 8
  %131 = call i32 @memcmp(ptr noundef %130, ptr noundef @.str.326, i64 noundef 11) #8
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %129
  %134 = load ptr, ptr %7, align 8
  store i32 58, ptr %134, align 4
  store i32 0, ptr %4, align 4
  br label %367

135:                                              ; preds = %129
  %136 = load ptr, ptr %5, align 8
  %137 = call i32 @memcmp(ptr noundef %136, ptr noundef @.str.327, i64 noundef 11) #8
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %135
  %140 = load ptr, ptr %7, align 8
  store i32 53, ptr %140, align 4
  store i32 0, ptr %4, align 4
  br label %367

141:                                              ; preds = %135
  %142 = load ptr, ptr %5, align 8
  %143 = call i32 @memcmp(ptr noundef %142, ptr noundef @.str.328, i64 noundef 11) #8
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %141
  %146 = load ptr, ptr %7, align 8
  store i32 49, ptr %146, align 4
  store i32 0, ptr %4, align 4
  br label %367

147:                                              ; preds = %141
  %148 = load ptr, ptr %5, align 8
  %149 = call i32 @memcmp(ptr noundef %148, ptr noundef @.str.329, i64 noundef 11) #8
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %147
  %152 = load ptr, ptr %7, align 8
  store i32 60, ptr %152, align 4
  store i32 0, ptr %4, align 4
  br label %367

153:                                              ; preds = %147
  store i32 -1, ptr %4, align 4
  br label %367

154:                                              ; preds = %3
  %155 = load ptr, ptr %5, align 8
  %156 = call i32 @memcmp(ptr noundef %155, ptr noundef @.str.330, i64 noundef 12) #8
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %154
  %159 = load ptr, ptr %7, align 8
  store i32 59, ptr %159, align 4
  store i32 0, ptr %4, align 4
  br label %367

160:                                              ; preds = %154
  %161 = load ptr, ptr %5, align 8
  %162 = call i32 @memcmp(ptr noundef %161, ptr noundef @.str.331, i64 noundef 12) #8
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %166

164:                                              ; preds = %160
  %165 = load ptr, ptr %7, align 8
  store i32 54, ptr %165, align 4
  store i32 0, ptr %4, align 4
  br label %367

166:                                              ; preds = %160
  %167 = load ptr, ptr %5, align 8
  %168 = call i32 @memcmp(ptr noundef %167, ptr noundef @.str.332, i64 noundef 12) #8
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %172

170:                                              ; preds = %166
  %171 = load ptr, ptr %7, align 8
  store i32 9, ptr %171, align 4
  store i32 0, ptr %4, align 4
  br label %367

172:                                              ; preds = %166
  %173 = load ptr, ptr %5, align 8
  %174 = call i32 @memcmp(ptr noundef %173, ptr noundef @.str.333, i64 noundef 12) #8
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %178

176:                                              ; preds = %172
  %177 = load ptr, ptr %7, align 8
  store i32 61, ptr %177, align 4
  store i32 0, ptr %4, align 4
  br label %367

178:                                              ; preds = %172
  %179 = load ptr, ptr %5, align 8
  %180 = call i32 @memcmp(ptr noundef %179, ptr noundef @.str.334, i64 noundef 12) #8
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %184

182:                                              ; preds = %178
  %183 = load ptr, ptr %7, align 8
  store i32 50, ptr %183, align 4
  store i32 0, ptr %4, align 4
  br label %367

184:                                              ; preds = %178
  %185 = load ptr, ptr %5, align 8
  %186 = call i32 @memcmp(ptr noundef %185, ptr noundef @.str.335, i64 noundef 12) #8
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %190

188:                                              ; preds = %184
  %189 = load ptr, ptr %7, align 8
  store i32 25, ptr %189, align 4
  store i32 0, ptr %4, align 4
  br label %367

190:                                              ; preds = %184
  %191 = load ptr, ptr %5, align 8
  %192 = call i32 @memcmp(ptr noundef %191, ptr noundef @.str.274, i64 noundef 12) #8
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %196

194:                                              ; preds = %190
  %195 = load ptr, ptr %7, align 8
  store i32 23, ptr %195, align 4
  store i32 0, ptr %4, align 4
  br label %367

196:                                              ; preds = %190
  %197 = load ptr, ptr %5, align 8
  %198 = call i32 @memcmp(ptr noundef %197, ptr noundef @.str.272, i64 noundef 12) #8
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %202

200:                                              ; preds = %196
  %201 = load ptr, ptr %7, align 8
  store i32 17, ptr %201, align 4
  store i32 0, ptr %4, align 4
  br label %367

202:                                              ; preds = %196
  %203 = load ptr, ptr %5, align 8
  %204 = call i32 @memcmp(ptr noundef %203, ptr noundef @.str.336, i64 noundef 12) #8
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %208

206:                                              ; preds = %202
  %207 = load ptr, ptr %7, align 8
  store i32 16, ptr %207, align 4
  store i32 0, ptr %4, align 4
  br label %367

208:                                              ; preds = %202
  %209 = load ptr, ptr %5, align 8
  %210 = call i32 @memcmp(ptr noundef %209, ptr noundef @.str.337, i64 noundef 12) #8
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %214

212:                                              ; preds = %208
  %213 = load ptr, ptr %7, align 8
  store i32 51, ptr %213, align 4
  store i32 0, ptr %4, align 4
  br label %367

214:                                              ; preds = %208
  %215 = load ptr, ptr %5, align 8
  %216 = call i32 @memcmp(ptr noundef %215, ptr noundef @.str.338, i64 noundef 12) #8
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %220

218:                                              ; preds = %214
  %219 = load ptr, ptr %7, align 8
  store i32 55, ptr %219, align 4
  store i32 0, ptr %4, align 4
  br label %367

220:                                              ; preds = %214
  %221 = load ptr, ptr %5, align 8
  %222 = call i32 @memcmp(ptr noundef %221, ptr noundef @.str.339, i64 noundef 12) #8
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %226

224:                                              ; preds = %220
  %225 = load ptr, ptr %7, align 8
  store i32 0, ptr %225, align 4
  store i32 0, ptr %4, align 4
  br label %367

226:                                              ; preds = %220
  store i32 -1, ptr %4, align 4
  br label %367

227:                                              ; preds = %3
  %228 = load ptr, ptr %5, align 8
  %229 = call i32 @memcmp(ptr noundef %228, ptr noundef @.str.340, i64 noundef 13) #8
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %233

231:                                              ; preds = %227
  %232 = load ptr, ptr %7, align 8
  store i32 7, ptr %232, align 4
  store i32 0, ptr %4, align 4
  br label %367

233:                                              ; preds = %227
  %234 = load ptr, ptr %5, align 8
  %235 = call i32 @memcmp(ptr noundef %234, ptr noundef @.str.341, i64 noundef 13) #8
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %239

237:                                              ; preds = %233
  %238 = load ptr, ptr %7, align 8
  store i32 62, ptr %238, align 4
  store i32 0, ptr %4, align 4
  br label %367

239:                                              ; preds = %233
  %240 = load ptr, ptr %5, align 8
  %241 = call i32 @memcmp(ptr noundef %240, ptr noundef @.str.342, i64 noundef 13) #8
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %245

243:                                              ; preds = %239
  %244 = load ptr, ptr %7, align 8
  store i32 52, ptr %244, align 4
  store i32 0, ptr %4, align 4
  br label %367

245:                                              ; preds = %239
  store i32 -1, ptr %4, align 4
  br label %367

246:                                              ; preds = %3
  %247 = load ptr, ptr %5, align 8
  %248 = call i32 @memcmp(ptr noundef %247, ptr noundef @.str.343, i64 noundef 14) #8
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %252

250:                                              ; preds = %246
  %251 = load ptr, ptr %7, align 8
  store i32 56, ptr %251, align 4
  store i32 0, ptr %4, align 4
  br label %367

252:                                              ; preds = %246
  %253 = load ptr, ptr %5, align 8
  %254 = call i32 @memcmp(ptr noundef %253, ptr noundef @.str.344, i64 noundef 14) #8
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %258

256:                                              ; preds = %252
  %257 = load ptr, ptr %7, align 8
  store i32 18, ptr %257, align 4
  store i32 0, ptr %4, align 4
  br label %367

258:                                              ; preds = %252
  %259 = load ptr, ptr %5, align 8
  %260 = call i32 @memcmp(ptr noundef %259, ptr noundef @.str.285, i64 noundef 14) #8
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %264

262:                                              ; preds = %258
  %263 = load ptr, ptr %7, align 8
  store i32 19, ptr %263, align 4
  store i32 0, ptr %4, align 4
  br label %367

264:                                              ; preds = %258
  store i32 -1, ptr %4, align 4
  br label %367

265:                                              ; preds = %3
  %266 = load ptr, ptr %5, align 8
  %267 = call i32 @memcmp(ptr noundef %266, ptr noundef @.str.345, i64 noundef 15) #8
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %271

269:                                              ; preds = %265
  %270 = load ptr, ptr %7, align 8
  store i32 20, ptr %270, align 4
  store i32 0, ptr %4, align 4
  br label %367

271:                                              ; preds = %265
  %272 = load ptr, ptr %5, align 8
  %273 = call i32 @memcmp(ptr noundef %272, ptr noundef @.str.346, i64 noundef 15) #8
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %277

275:                                              ; preds = %271
  %276 = load ptr, ptr %7, align 8
  store i32 66, ptr %276, align 4
  store i32 0, ptr %4, align 4
  br label %367

277:                                              ; preds = %271
  store i32 -1, ptr %4, align 4
  br label %367

278:                                              ; preds = %3
  %279 = load ptr, ptr %5, align 8
  %280 = call i32 @memcmp(ptr noundef %279, ptr noundef @.str.347, i64 noundef 16) #8
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %284

282:                                              ; preds = %278
  %283 = load ptr, ptr %7, align 8
  store i32 21, ptr %283, align 4
  store i32 0, ptr %4, align 4
  br label %367

284:                                              ; preds = %278
  %285 = load ptr, ptr %5, align 8
  %286 = call i32 @memcmp(ptr noundef %285, ptr noundef @.str.348, i64 noundef 16) #8
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %290

288:                                              ; preds = %284
  %289 = load ptr, ptr %7, align 8
  store i32 58, ptr %289, align 4
  store i32 0, ptr %4, align 4
  br label %367

290:                                              ; preds = %284
  %291 = load ptr, ptr %5, align 8
  %292 = call i32 @memcmp(ptr noundef %291, ptr noundef @.str.349, i64 noundef 16) #8
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %296

294:                                              ; preds = %290
  %295 = load ptr, ptr %7, align 8
  store i32 53, ptr %295, align 4
  store i32 0, ptr %4, align 4
  br label %367

296:                                              ; preds = %290
  %297 = load ptr, ptr %5, align 8
  %298 = call i32 @memcmp(ptr noundef %297, ptr noundef @.str.350, i64 noundef 16) #8
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %302

300:                                              ; preds = %296
  %301 = load ptr, ptr %7, align 8
  store i32 49, ptr %301, align 4
  store i32 0, ptr %4, align 4
  br label %367

302:                                              ; preds = %296
  %303 = load ptr, ptr %5, align 8
  %304 = call i32 @memcmp(ptr noundef %303, ptr noundef @.str.351, i64 noundef 16) #8
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %308

306:                                              ; preds = %302
  %307 = load ptr, ptr %7, align 8
  store i32 60, ptr %307, align 4
  store i32 0, ptr %4, align 4
  br label %367

308:                                              ; preds = %302
  store i32 -1, ptr %4, align 4
  br label %367

309:                                              ; preds = %3
  %310 = load ptr, ptr %5, align 8
  %311 = call i32 @memcmp(ptr noundef %310, ptr noundef @.str.352, i64 noundef 17) #8
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %315

313:                                              ; preds = %309
  %314 = load ptr, ptr %7, align 8
  store i32 23, ptr %314, align 4
  store i32 0, ptr %4, align 4
  br label %367

315:                                              ; preds = %309
  %316 = load ptr, ptr %5, align 8
  %317 = call i32 @memcmp(ptr noundef %316, ptr noundef @.str.353, i64 noundef 17) #8
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %321

319:                                              ; preds = %315
  %320 = load ptr, ptr %7, align 8
  store i32 17, ptr %320, align 4
  store i32 0, ptr %4, align 4
  br label %367

321:                                              ; preds = %315
  %322 = load ptr, ptr %5, align 8
  %323 = call i32 @memcmp(ptr noundef %322, ptr noundef @.str.354, i64 noundef 17) #8
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %327

325:                                              ; preds = %321
  %326 = load ptr, ptr %7, align 8
  store i32 16, ptr %326, align 4
  store i32 0, ptr %4, align 4
  br label %367

327:                                              ; preds = %321
  %328 = load ptr, ptr %5, align 8
  %329 = call i32 @memcmp(ptr noundef %328, ptr noundef @.str.355, i64 noundef 17) #8
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %333

331:                                              ; preds = %327
  %332 = load ptr, ptr %7, align 8
  store i32 51, ptr %332, align 4
  store i32 0, ptr %4, align 4
  br label %367

333:                                              ; preds = %327
  %334 = load ptr, ptr %5, align 8
  %335 = call i32 @memcmp(ptr noundef %334, ptr noundef @.str.356, i64 noundef 17) #8
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %339

337:                                              ; preds = %333
  %338 = load ptr, ptr %7, align 8
  store i32 55, ptr %338, align 4
  store i32 0, ptr %4, align 4
  br label %367

339:                                              ; preds = %333
  %340 = load ptr, ptr %5, align 8
  %341 = call i32 @memcmp(ptr noundef %340, ptr noundef @.str.357, i64 noundef 17) #8
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %345

343:                                              ; preds = %339
  %344 = load ptr, ptr %7, align 8
  store i32 0, ptr %344, align 4
  store i32 0, ptr %4, align 4
  br label %367

345:                                              ; preds = %339
  store i32 -1, ptr %4, align 4
  br label %367

346:                                              ; preds = %3
  %347 = load ptr, ptr %5, align 8
  %348 = call i32 @memcmp(ptr noundef %347, ptr noundef @.str.358, i64 noundef 19) #8
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %350, label %352

350:                                              ; preds = %346
  %351 = load ptr, ptr %7, align 8
  store i32 18, ptr %351, align 4
  store i32 0, ptr %4, align 4
  br label %367

352:                                              ; preds = %346
  %353 = load ptr, ptr %5, align 8
  %354 = call i32 @memcmp(ptr noundef %353, ptr noundef @.str.359, i64 noundef 19) #8
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %356, label %358

356:                                              ; preds = %352
  %357 = load ptr, ptr %7, align 8
  store i32 19, ptr %357, align 4
  store i32 0, ptr %4, align 4
  br label %367

358:                                              ; preds = %352
  store i32 -1, ptr %4, align 4
  br label %367

359:                                              ; preds = %3
  %360 = load ptr, ptr %5, align 8
  %361 = icmp ne ptr %360, null
  br i1 %361, label %362, label %365

362:                                              ; preds = %359
  %363 = load ptr, ptr %7, align 8
  %364 = icmp ne ptr %363, null
  br i1 %364, label %366, label %365

365:                                              ; preds = %362, %359
  br label %366

366:                                              ; preds = %365, %362
  store i32 -1, ptr %4, align 4
  br label %367

367:                                              ; preds = %366, %358, %356, %350, %345, %343, %337, %331, %325, %319, %313, %308, %306, %300, %294, %288, %282, %277, %275, %269, %264, %262, %256, %250, %245, %243, %237, %231, %226, %224, %218, %212, %206, %200, %194, %188, %182, %176, %170, %164, %158, %153, %151, %145, %139, %133, %127, %121, %115, %110, %108, %102, %96, %91, %89, %84, %82, %76, %70, %65, %63, %57, %51, %45, %39, %33, %28, %26, %20, %15, %13
  %368 = load i32, ptr %4, align 4
  ret i32 %368
}

; Function Attrs: nounwind uwtable
define i32 @rsock_tcp_optname_to_int(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load i64, ptr %6, align 8
  switch i64 %8, label %315 [
    i64 4, label %9
    i64 5, label %22
    i64 6, label %23
    i64 7, label %48
    i64 8, label %67
    i64 9, label %98
    i64 10, label %117
    i64 11, label %148
    i64 12, label %173
    i64 13, label %216
    i64 14, label %235
    i64 15, label %248
    i64 16, label %255
    i64 18, label %280
    i64 19, label %287
    i64 20, label %294
    i64 23, label %301
    i64 24, label %308
  ]

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @memcmp(ptr noundef %10, ptr noundef @.str.360, i64 noundef 4) #8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = load ptr, ptr %7, align 8
  store i32 3, ptr %14, align 4
  store i32 0, ptr %4, align 4
  br label %323

15:                                               ; preds = %9
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @memcmp(ptr noundef %16, ptr noundef @.str.361, i64 noundef 4) #8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  store i32 11, ptr %20, align 4
  store i32 0, ptr %4, align 4
  br label %323

21:                                               ; preds = %15
  store i32 -1, ptr %4, align 4
  br label %323

22:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %323

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @memcmp(ptr noundef %24, ptr noundef @.str.362, i64 noundef 6) #8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8
  store i32 2, ptr %28, align 4
  store i32 0, ptr %4, align 4
  br label %323

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @memcmp(ptr noundef %30, ptr noundef @.str.363, i64 noundef 6) #8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = load ptr, ptr %7, align 8
  store i32 14, ptr %34, align 4
  store i32 0, ptr %4, align 4
  br label %323

35:                                               ; preds = %29
  %36 = load ptr, ptr %5, align 8
  %37 = call i32 @memcmp(ptr noundef %36, ptr noundef @.str.364, i64 noundef 6) #8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = load ptr, ptr %7, align 8
  store i32 7, ptr %40, align 4
  store i32 0, ptr %4, align 4
  br label %323

41:                                               ; preds = %35
  %42 = load ptr, ptr %5, align 8
  %43 = call i32 @memcmp(ptr noundef %42, ptr noundef @.str.365, i64 noundef 6) #8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = load ptr, ptr %7, align 8
  store i32 19, ptr %46, align 4
  store i32 0, ptr %4, align 4
  br label %323

47:                                               ; preds = %41
  store i32 -1, ptr %4, align 4
  br label %323

48:                                               ; preds = %3
  %49 = load ptr, ptr %5, align 8
  %50 = call i32 @memcmp(ptr noundef %49, ptr noundef @.str.366, i64 noundef 7) #8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = load ptr, ptr %7, align 8
  store i32 1, ptr %53, align 4
  store i32 0, ptr %4, align 4
  br label %323

54:                                               ; preds = %48
  %55 = load ptr, ptr %5, align 8
  %56 = call i32 @memcmp(ptr noundef %55, ptr noundef @.str.367, i64 noundef 7) #8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = load ptr, ptr %7, align 8
  store i32 6, ptr %59, align 4
  store i32 0, ptr %4, align 4
  br label %323

60:                                               ; preds = %54
  %61 = load ptr, ptr %5, align 8
  %62 = call i32 @memcmp(ptr noundef %61, ptr noundef @.str.368, i64 noundef 7) #8
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = load ptr, ptr %7, align 8
  store i32 8, ptr %65, align 4
  store i32 0, ptr %4, align 4
  br label %323

66:                                               ; preds = %60
  store i32 -1, ptr %4, align 4
  br label %323

67:                                               ; preds = %3
  %68 = load ptr, ptr %5, align 8
  %69 = call i32 @memcmp(ptr noundef %68, ptr noundef @.str.369, i64 noundef 8) #8
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = load ptr, ptr %7, align 8
  store i32 3, ptr %72, align 4
  store i32 0, ptr %4, align 4
  br label %323

73:                                               ; preds = %67
  %74 = load ptr, ptr %5, align 8
  %75 = call i32 @memcmp(ptr noundef %74, ptr noundef @.str.370, i64 noundef 8) #8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = load ptr, ptr %7, align 8
  store i32 11, ptr %78, align 4
  store i32 0, ptr %4, align 4
  br label %323

79:                                               ; preds = %73
  %80 = load ptr, ptr %5, align 8
  %81 = call i32 @memcmp(ptr noundef %80, ptr noundef @.str.371, i64 noundef 8) #8
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = load ptr, ptr %7, align 8
  store i32 4, ptr %84, align 4
  store i32 0, ptr %4, align 4
  br label %323

85:                                               ; preds = %79
  %86 = load ptr, ptr %5, align 8
  %87 = call i32 @memcmp(ptr noundef %86, ptr noundef @.str.372, i64 noundef 8) #8
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  %90 = load ptr, ptr %7, align 8
  store i32 12, ptr %90, align 4
  store i32 0, ptr %4, align 4
  br label %323

91:                                               ; preds = %85
  %92 = load ptr, ptr %5, align 8
  %93 = call i32 @memcmp(ptr noundef %92, ptr noundef @.str.373, i64 noundef 8) #8
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %91
  %96 = load ptr, ptr %7, align 8
  store i32 23, ptr %96, align 4
  store i32 0, ptr %4, align 4
  br label %323

97:                                               ; preds = %91
  store i32 -1, ptr %4, align 4
  br label %323

98:                                               ; preds = %3
  %99 = load ptr, ptr %5, align 8
  %100 = call i32 @memcmp(ptr noundef %99, ptr noundef @.str.374, i64 noundef 9) #8
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %98
  %103 = load ptr, ptr %7, align 8
  store i32 5, ptr %103, align 4
  store i32 0, ptr %4, align 4
  br label %323

104:                                              ; preds = %98
  %105 = load ptr, ptr %5, align 8
  %106 = call i32 @memcmp(ptr noundef %105, ptr noundef @.str.375, i64 noundef 9) #8
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %104
  %109 = load ptr, ptr %7, align 8
  store i32 21, ptr %109, align 4
  store i32 0, ptr %4, align 4
  br label %323

110:                                              ; preds = %104
  %111 = load ptr, ptr %5, align 8
  %112 = call i32 @memcmp(ptr noundef %111, ptr noundef @.str.176, i64 noundef 9) #8
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %110
  %115 = load ptr, ptr %7, align 8
  store i32 24, ptr %115, align 4
  store i32 0, ptr %4, align 4
  br label %323

116:                                              ; preds = %110
  store i32 -1, ptr %4, align 4
  br label %323

117:                                              ; preds = %3
  %118 = load ptr, ptr %5, align 8
  %119 = call i32 @memcmp(ptr noundef %118, ptr noundef @.str.376, i64 noundef 10) #8
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %117
  %122 = load ptr, ptr %7, align 8
  store i32 2, ptr %122, align 4
  store i32 0, ptr %4, align 4
  br label %323

123:                                              ; preds = %117
  %124 = load ptr, ptr %5, align 8
  %125 = call i32 @memcmp(ptr noundef %124, ptr noundef @.str.377, i64 noundef 10) #8
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %123
  %128 = load ptr, ptr %7, align 8
  store i32 14, ptr %128, align 4
  store i32 0, ptr %4, align 4
  br label %323

129:                                              ; preds = %123
  %130 = load ptr, ptr %5, align 8
  %131 = call i32 @memcmp(ptr noundef %130, ptr noundef @.str.378, i64 noundef 10) #8
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %129
  %134 = load ptr, ptr %7, align 8
  store i32 7, ptr %134, align 4
  store i32 0, ptr %4, align 4
  br label %323

135:                                              ; preds = %129
  %136 = load ptr, ptr %5, align 8
  %137 = call i32 @memcmp(ptr noundef %136, ptr noundef @.str.379, i64 noundef 10) #8
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %135
  %140 = load ptr, ptr %7, align 8
  store i32 19, ptr %140, align 4
  store i32 0, ptr %4, align 4
  br label %323

141:                                              ; preds = %135
  %142 = load ptr, ptr %5, align 8
  %143 = call i32 @memcmp(ptr noundef %142, ptr noundef @.str.380, i64 noundef 10) #8
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %141
  %146 = load ptr, ptr %7, align 8
  store i32 13, ptr %146, align 4
  store i32 0, ptr %4, align 4
  br label %323

147:                                              ; preds = %141
  store i32 -1, ptr %4, align 4
  br label %323

148:                                              ; preds = %3
  %149 = load ptr, ptr %5, align 8
  %150 = call i32 @memcmp(ptr noundef %149, ptr noundef @.str.381, i64 noundef 11) #8
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %154

152:                                              ; preds = %148
  %153 = load ptr, ptr %7, align 8
  store i32 1, ptr %153, align 4
  store i32 0, ptr %4, align 4
  br label %323

154:                                              ; preds = %148
  %155 = load ptr, ptr %5, align 8
  %156 = call i32 @memcmp(ptr noundef %155, ptr noundef @.str.382, i64 noundef 11) #8
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %154
  %159 = load ptr, ptr %7, align 8
  store i32 6, ptr %159, align 4
  store i32 0, ptr %4, align 4
  br label %323

160:                                              ; preds = %154
  %161 = load ptr, ptr %5, align 8
  %162 = call i32 @memcmp(ptr noundef %161, ptr noundef @.str.383, i64 noundef 11) #8
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %166

164:                                              ; preds = %160
  %165 = load ptr, ptr %7, align 8
  store i32 8, ptr %165, align 4
  store i32 0, ptr %4, align 4
  br label %323

166:                                              ; preds = %160
  %167 = load ptr, ptr %5, align 8
  %168 = call i32 @memcmp(ptr noundef %167, ptr noundef @.str.384, i64 noundef 11) #8
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %172

170:                                              ; preds = %166
  %171 = load ptr, ptr %7, align 8
  store i32 17, ptr %171, align 4
  store i32 0, ptr %4, align 4
  br label %323

172:                                              ; preds = %166
  store i32 -1, ptr %4, align 4
  br label %323

173:                                              ; preds = %3
  %174 = load ptr, ptr %5, align 8
  %175 = call i32 @memcmp(ptr noundef %174, ptr noundef @.str.385, i64 noundef 12) #8
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %179

177:                                              ; preds = %173
  %178 = load ptr, ptr %7, align 8
  store i32 4, ptr %178, align 4
  store i32 0, ptr %4, align 4
  br label %323

179:                                              ; preds = %173
  %180 = load ptr, ptr %5, align 8
  %181 = call i32 @memcmp(ptr noundef %180, ptr noundef @.str.386, i64 noundef 12) #8
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %185

183:                                              ; preds = %179
  %184 = load ptr, ptr %7, align 8
  store i32 12, ptr %184, align 4
  store i32 0, ptr %4, align 4
  br label %323

185:                                              ; preds = %179
  %186 = load ptr, ptr %5, align 8
  %187 = call i32 @memcmp(ptr noundef %186, ptr noundef @.str.387, i64 noundef 12) #8
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %191

189:                                              ; preds = %185
  %190 = load ptr, ptr %7, align 8
  store i32 23, ptr %190, align 4
  store i32 0, ptr %4, align 4
  br label %323

191:                                              ; preds = %185
  %192 = load ptr, ptr %5, align 8
  %193 = call i32 @memcmp(ptr noundef %192, ptr noundef @.str.388, i64 noundef 12) #8
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %197

195:                                              ; preds = %191
  %196 = load ptr, ptr %7, align 8
  store i32 9, ptr %196, align 4
  store i32 0, ptr %4, align 4
  br label %323

197:                                              ; preds = %191
  %198 = load ptr, ptr %5, align 8
  %199 = call i32 @memcmp(ptr noundef %198, ptr noundef @.str.389, i64 noundef 12) #8
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %203

201:                                              ; preds = %197
  %202 = load ptr, ptr %7, align 8
  store i32 10, ptr %202, align 4
  store i32 0, ptr %4, align 4
  br label %323

203:                                              ; preds = %197
  %204 = load ptr, ptr %5, align 8
  %205 = call i32 @memcmp(ptr noundef %204, ptr noundef @.str.390, i64 noundef 12) #8
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %209

207:                                              ; preds = %203
  %208 = load ptr, ptr %7, align 8
  store i32 20, ptr %208, align 4
  store i32 0, ptr %4, align 4
  br label %323

209:                                              ; preds = %203
  %210 = load ptr, ptr %5, align 8
  %211 = call i32 @memcmp(ptr noundef %210, ptr noundef @.str.391, i64 noundef 12) #8
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %215

213:                                              ; preds = %209
  %214 = load ptr, ptr %7, align 8
  store i32 18, ptr %214, align 4
  store i32 0, ptr %4, align 4
  br label %323

215:                                              ; preds = %209
  store i32 -1, ptr %4, align 4
  br label %323

216:                                              ; preds = %3
  %217 = load ptr, ptr %5, align 8
  %218 = call i32 @memcmp(ptr noundef %217, ptr noundef @.str.392, i64 noundef 13) #8
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %222

220:                                              ; preds = %216
  %221 = load ptr, ptr %7, align 8
  store i32 5, ptr %221, align 4
  store i32 0, ptr %4, align 4
  br label %323

222:                                              ; preds = %216
  %223 = load ptr, ptr %5, align 8
  %224 = call i32 @memcmp(ptr noundef %223, ptr noundef @.str.393, i64 noundef 13) #8
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %228

226:                                              ; preds = %222
  %227 = load ptr, ptr %7, align 8
  store i32 21, ptr %227, align 4
  store i32 0, ptr %4, align 4
  br label %323

228:                                              ; preds = %222
  %229 = load ptr, ptr %5, align 8
  %230 = call i32 @memcmp(ptr noundef %229, ptr noundef @.str.394, i64 noundef 13) #8
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %234

232:                                              ; preds = %228
  %233 = load ptr, ptr %7, align 8
  store i32 24, ptr %233, align 4
  store i32 0, ptr %4, align 4
  br label %323

234:                                              ; preds = %228
  store i32 -1, ptr %4, align 4
  br label %323

235:                                              ; preds = %3
  %236 = load ptr, ptr %5, align 8
  %237 = call i32 @memcmp(ptr noundef %236, ptr noundef @.str.395, i64 noundef 14) #8
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %241

239:                                              ; preds = %235
  %240 = load ptr, ptr %7, align 8
  store i32 13, ptr %240, align 4
  store i32 0, ptr %4, align 4
  br label %323

241:                                              ; preds = %235
  %242 = load ptr, ptr %5, align 8
  %243 = call i32 @memcmp(ptr noundef %242, ptr noundef @.str.396, i64 noundef 14) #8
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %247

245:                                              ; preds = %241
  %246 = load ptr, ptr %7, align 8
  store i32 22, ptr %246, align 4
  store i32 0, ptr %4, align 4
  br label %323

247:                                              ; preds = %241
  store i32 -1, ptr %4, align 4
  br label %323

248:                                              ; preds = %3
  %249 = load ptr, ptr %5, align 8
  %250 = call i32 @memcmp(ptr noundef %249, ptr noundef @.str.397, i64 noundef 15) #8
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %254

252:                                              ; preds = %248
  %253 = load ptr, ptr %7, align 8
  store i32 17, ptr %253, align 4
  store i32 0, ptr %4, align 4
  br label %323

254:                                              ; preds = %248
  store i32 -1, ptr %4, align 4
  br label %323

255:                                              ; preds = %3
  %256 = load ptr, ptr %5, align 8
  %257 = call i32 @memcmp(ptr noundef %256, ptr noundef @.str.398, i64 noundef 16) #8
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %261

259:                                              ; preds = %255
  %260 = load ptr, ptr %7, align 8
  store i32 9, ptr %260, align 4
  store i32 0, ptr %4, align 4
  br label %323

261:                                              ; preds = %255
  %262 = load ptr, ptr %5, align 8
  %263 = call i32 @memcmp(ptr noundef %262, ptr noundef @.str.399, i64 noundef 16) #8
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %267

265:                                              ; preds = %261
  %266 = load ptr, ptr %7, align 8
  store i32 10, ptr %266, align 4
  store i32 0, ptr %4, align 4
  br label %323

267:                                              ; preds = %261
  %268 = load ptr, ptr %5, align 8
  %269 = call i32 @memcmp(ptr noundef %268, ptr noundef @.str.400, i64 noundef 16) #8
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %273

271:                                              ; preds = %267
  %272 = load ptr, ptr %7, align 8
  store i32 20, ptr %272, align 4
  store i32 0, ptr %4, align 4
  br label %323

273:                                              ; preds = %267
  %274 = load ptr, ptr %5, align 8
  %275 = call i32 @memcmp(ptr noundef %274, ptr noundef @.str.401, i64 noundef 16) #8
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %279

277:                                              ; preds = %273
  %278 = load ptr, ptr %7, align 8
  store i32 18, ptr %278, align 4
  store i32 0, ptr %4, align 4
  br label %323

279:                                              ; preds = %273
  store i32 -1, ptr %4, align 4
  br label %323

280:                                              ; preds = %3
  %281 = load ptr, ptr %5, align 8
  %282 = call i32 @memcmp(ptr noundef %281, ptr noundef @.str.402, i64 noundef 18) #8
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %286

284:                                              ; preds = %280
  %285 = load ptr, ptr %7, align 8
  store i32 22, ptr %285, align 4
  store i32 0, ptr %4, align 4
  br label %323

286:                                              ; preds = %280
  store i32 -1, ptr %4, align 4
  br label %323

287:                                              ; preds = %3
  %288 = load ptr, ptr %5, align 8
  %289 = call i32 @memcmp(ptr noundef %288, ptr noundef @.str.403, i64 noundef 19) #8
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %293

291:                                              ; preds = %287
  %292 = load ptr, ptr %7, align 8
  store i32 15, ptr %292, align 4
  store i32 0, ptr %4, align 4
  br label %323

293:                                              ; preds = %287
  store i32 -1, ptr %4, align 4
  br label %323

294:                                              ; preds = %3
  %295 = load ptr, ptr %5, align 8
  %296 = call i32 @memcmp(ptr noundef %295, ptr noundef @.str.404, i64 noundef 20) #8
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %300

298:                                              ; preds = %294
  %299 = load ptr, ptr %7, align 8
  store i32 16, ptr %299, align 4
  store i32 0, ptr %4, align 4
  br label %323

300:                                              ; preds = %294
  store i32 -1, ptr %4, align 4
  br label %323

301:                                              ; preds = %3
  %302 = load ptr, ptr %5, align 8
  %303 = call i32 @memcmp(ptr noundef %302, ptr noundef @.str.405, i64 noundef 23) #8
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %307

305:                                              ; preds = %301
  %306 = load ptr, ptr %7, align 8
  store i32 15, ptr %306, align 4
  store i32 0, ptr %4, align 4
  br label %323

307:                                              ; preds = %301
  store i32 -1, ptr %4, align 4
  br label %323

308:                                              ; preds = %3
  %309 = load ptr, ptr %5, align 8
  %310 = call i32 @memcmp(ptr noundef %309, ptr noundef @.str.406, i64 noundef 24) #8
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %314

312:                                              ; preds = %308
  %313 = load ptr, ptr %7, align 8
  store i32 16, ptr %313, align 4
  store i32 0, ptr %4, align 4
  br label %323

314:                                              ; preds = %308
  store i32 -1, ptr %4, align 4
  br label %323

315:                                              ; preds = %3
  %316 = load ptr, ptr %5, align 8
  %317 = icmp ne ptr %316, null
  br i1 %317, label %318, label %321

318:                                              ; preds = %315
  %319 = load ptr, ptr %7, align 8
  %320 = icmp ne ptr %319, null
  br i1 %320, label %322, label %321

321:                                              ; preds = %318, %315
  br label %322

322:                                              ; preds = %321, %318
  store i32 -1, ptr %4, align 4
  br label %323

323:                                              ; preds = %322, %314, %312, %307, %305, %300, %298, %293, %291, %286, %284, %279, %277, %271, %265, %259, %254, %252, %247, %245, %239, %234, %232, %226, %220, %215, %213, %207, %201, %195, %189, %183, %177, %172, %170, %164, %158, %152, %147, %145, %139, %133, %127, %121, %116, %114, %108, %102, %97, %95, %89, %83, %77, %71, %66, %64, %58, %52, %47, %45, %39, %33, %27, %22, %21, %19, %13
  %324 = load i32, ptr %4, align 4
  ret i32 %324
}

; Function Attrs: nounwind uwtable
define i32 @rsock_udp_optname_to_int(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load i64, ptr %6, align 8
  switch i64 %8, label %23 [
    i64 4, label %9
    i64 8, label %16
  ]

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @memcmp(ptr noundef %10, ptr noundef @.str.360, i64 noundef 4) #8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = load ptr, ptr %7, align 8
  store i32 1, ptr %14, align 4
  store i32 0, ptr %4, align 4
  br label %31

15:                                               ; preds = %9
  store i32 -1, ptr %4, align 4
  br label %31

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @memcmp(ptr noundef %17, ptr noundef @.str.407, i64 noundef 8) #8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  store i32 1, ptr %21, align 4
  store i32 0, ptr %4, align 4
  br label %31

22:                                               ; preds = %16
  store i32 -1, ptr %4, align 4
  br label %31

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load ptr, ptr %7, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %26, %23
  br label %30

30:                                               ; preds = %29, %26
  store i32 -1, ptr %4, align 4
  br label %31

31:                                               ; preds = %30, %22, %20, %15, %13
  %32 = load i32, ptr %4, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define i32 @rsock_shutdown_how_to_int(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load i64, ptr %6, align 8
  switch i64 %8, label %49 [
    i64 2, label %9
    i64 4, label %22
    i64 7, label %29
    i64 9, label %42
  ]

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @memcmp(ptr noundef %10, ptr noundef @.str.408, i64 noundef 2) #8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = load ptr, ptr %7, align 8
  store i32 0, ptr %14, align 4
  store i32 0, ptr %4, align 4
  br label %57

15:                                               ; preds = %9
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @memcmp(ptr noundef %16, ptr noundef @.str.409, i64 noundef 2) #8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  store i32 1, ptr %20, align 4
  store i32 0, ptr %4, align 4
  br label %57

21:                                               ; preds = %15
  store i32 -1, ptr %4, align 4
  br label %57

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 @memcmp(ptr noundef %23, ptr noundef @.str.410, i64 noundef 4) #8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8
  store i32 2, ptr %27, align 4
  store i32 0, ptr %4, align 4
  br label %57

28:                                               ; preds = %22
  store i32 -1, ptr %4, align 4
  br label %57

29:                                               ; preds = %3
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @memcmp(ptr noundef %30, ptr noundef @.str.411, i64 noundef 7) #8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = load ptr, ptr %7, align 8
  store i32 0, ptr %34, align 4
  store i32 0, ptr %4, align 4
  br label %57

35:                                               ; preds = %29
  %36 = load ptr, ptr %5, align 8
  %37 = call i32 @memcmp(ptr noundef %36, ptr noundef @.str.412, i64 noundef 7) #8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = load ptr, ptr %7, align 8
  store i32 1, ptr %40, align 4
  store i32 0, ptr %4, align 4
  br label %57

41:                                               ; preds = %35
  store i32 -1, ptr %4, align 4
  br label %57

42:                                               ; preds = %3
  %43 = load ptr, ptr %5, align 8
  %44 = call i32 @memcmp(ptr noundef %43, ptr noundef @.str.413, i64 noundef 9) #8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = load ptr, ptr %7, align 8
  store i32 2, ptr %47, align 4
  store i32 0, ptr %4, align 4
  br label %57

48:                                               ; preds = %42
  store i32 -1, ptr %4, align 4
  br label %57

49:                                               ; preds = %3
  %50 = load ptr, ptr %5, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load ptr, ptr %7, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %52, %49
  br label %56

56:                                               ; preds = %55, %52
  store i32 -1, ptr %4, align 4
  br label %57

57:                                               ; preds = %56, %48, %46, %41, %39, %33, %28, %26, %21, %19, %13
  %58 = load i32, ptr %4, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define i32 @rsock_scm_optname_to_int(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load i64, ptr %6, align 8
  switch i64 %8, label %91 [
    i64 5, label %9
    i64 6, label %10
    i64 7, label %17
    i64 9, label %18
    i64 10, label %25
    i64 11, label %32
    i64 12, label %51
    i64 13, label %58
    i64 15, label %65
    i64 16, label %84
  ]

9:                                                ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %99

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @memcmp(ptr noundef %11, ptr noundef @.str.414, i64 noundef 6) #8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = load ptr, ptr %7, align 8
  store i32 1, ptr %15, align 4
  store i32 0, ptr %4, align 4
  br label %99

16:                                               ; preds = %10
  store i32 -1, ptr %4, align 4
  br label %99

17:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %99

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @memcmp(ptr noundef %19, ptr noundef @.str.176, i64 noundef 9) #8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8
  store i32 29, ptr %23, align 4
  store i32 0, ptr %4, align 4
  br label %99

24:                                               ; preds = %18
  store i32 -1, ptr %4, align 4
  br label %99

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @memcmp(ptr noundef %26, ptr noundef @.str.415, i64 noundef 10) #8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = load ptr, ptr %7, align 8
  store i32 1, ptr %30, align 4
  store i32 0, ptr %4, align 4
  br label %99

31:                                               ; preds = %25
  store i32 -1, ptr %4, align 4
  br label %99

32:                                               ; preds = %3
  %33 = load ptr, ptr %5, align 8
  %34 = call i32 @memcmp(ptr noundef %33, ptr noundef @.str.196, i64 noundef 11) #8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = load ptr, ptr %7, align 8
  store i32 35, ptr %37, align 4
  store i32 0, ptr %4, align 4
  br label %99

38:                                               ; preds = %32
  %39 = load ptr, ptr %5, align 8
  %40 = call i32 @memcmp(ptr noundef %39, ptr noundef @.str.416, i64 noundef 11) #8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = load ptr, ptr %7, align 8
  store i32 2, ptr %43, align 4
  store i32 0, ptr %4, align 4
  br label %99

44:                                               ; preds = %38
  %45 = load ptr, ptr %5, align 8
  %46 = call i32 @memcmp(ptr noundef %45, ptr noundef @.str.197, i64 noundef 11) #8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = load ptr, ptr %7, align 8
  store i32 41, ptr %49, align 4
  store i32 0, ptr %4, align 4
  br label %99

50:                                               ; preds = %44
  store i32 -1, ptr %4, align 4
  br label %99

51:                                               ; preds = %3
  %52 = load ptr, ptr %5, align 8
  %53 = call i32 @memcmp(ptr noundef %52, ptr noundef @.str.208, i64 noundef 12) #8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = load ptr, ptr %7, align 8
  store i32 37, ptr %56, align 4
  store i32 0, ptr %4, align 4
  br label %99

57:                                               ; preds = %51
  store i32 -1, ptr %4, align 4
  br label %99

58:                                               ; preds = %3
  %59 = load ptr, ptr %5, align 8
  %60 = call i32 @memcmp(ptr noundef %59, ptr noundef @.str.417, i64 noundef 13) #8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = load ptr, ptr %7, align 8
  store i32 29, ptr %63, align 4
  store i32 0, ptr %4, align 4
  br label %99

64:                                               ; preds = %58
  store i32 -1, ptr %4, align 4
  br label %99

65:                                               ; preds = %3
  %66 = load ptr, ptr %5, align 8
  %67 = call i32 @memcmp(ptr noundef %66, ptr noundef @.str.418, i64 noundef 15) #8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = load ptr, ptr %7, align 8
  store i32 35, ptr %70, align 4
  store i32 0, ptr %4, align 4
  br label %99

71:                                               ; preds = %65
  %72 = load ptr, ptr %5, align 8
  %73 = call i32 @memcmp(ptr noundef %72, ptr noundef @.str.419, i64 noundef 15) #8
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = load ptr, ptr %7, align 8
  store i32 2, ptr %76, align 4
  store i32 0, ptr %4, align 4
  br label %99

77:                                               ; preds = %71
  %78 = load ptr, ptr %5, align 8
  %79 = call i32 @memcmp(ptr noundef %78, ptr noundef @.str.420, i64 noundef 15) #8
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = load ptr, ptr %7, align 8
  store i32 41, ptr %82, align 4
  store i32 0, ptr %4, align 4
  br label %99

83:                                               ; preds = %77
  store i32 -1, ptr %4, align 4
  br label %99

84:                                               ; preds = %3
  %85 = load ptr, ptr %5, align 8
  %86 = call i32 @memcmp(ptr noundef %85, ptr noundef @.str.421, i64 noundef 16) #8
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %84
  %89 = load ptr, ptr %7, align 8
  store i32 37, ptr %89, align 4
  store i32 0, ptr %4, align 4
  br label %99

90:                                               ; preds = %84
  store i32 -1, ptr %4, align 4
  br label %99

91:                                               ; preds = %3
  %92 = load ptr, ptr %5, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = load ptr, ptr %7, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %98, label %97

97:                                               ; preds = %94, %91
  br label %98

98:                                               ; preds = %97, %94
  store i32 -1, ptr %4, align 4
  br label %99

99:                                               ; preds = %98, %90, %88, %83, %81, %75, %69, %64, %62, %57, %55, %50, %48, %42, %36, %31, %29, %24, %22, %17, %16, %14, %9
  %100 = load i32, ptr %4, align 4
  ret i32 %100
}

; Function Attrs: nounwind uwtable
define i64 @rsock_intern_family(i32 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  %5 = load ptr, ptr @rsock_intern_family_hash, align 8
  %6 = load i32, ptr %3, align 4
  %7 = sext i32 %6 to i64
  %8 = call i32 @rb_st_lookup(ptr noundef %5, i64 noundef %7, ptr noundef %4)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i64, ptr %4, align 8
  store i64 %11, ptr %2, align 8
  br label %13

12:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  br label %13

13:                                               ; preds = %12, %10
  %14 = load i64, ptr %2, align 8
  ret i64 %14
}

declare i32 @rb_st_lookup(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i64 @rsock_intern_family_noprefix(i32 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  %5 = load ptr, ptr @rsock_intern_family_noprefix_hash, align 8
  %6 = load i32, ptr %3, align 4
  %7 = sext i32 %6 to i64
  %8 = call i32 @rb_st_lookup(ptr noundef %5, i64 noundef %7, ptr noundef %4)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i64, ptr %4, align 8
  store i64 %11, ptr %2, align 8
  br label %13

12:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  br label %13

13:                                               ; preds = %12, %10
  %14 = load i64, ptr %2, align 8
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define i64 @rsock_intern_protocol_family(i32 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  %5 = load ptr, ptr @rsock_intern_protocol_family_hash, align 8
  %6 = load i32, ptr %3, align 4
  %7 = sext i32 %6 to i64
  %8 = call i32 @rb_st_lookup(ptr noundef %5, i64 noundef %7, ptr noundef %4)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i64, ptr %4, align 8
  store i64 %11, ptr %2, align 8
  br label %13

12:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  br label %13

13:                                               ; preds = %12, %10
  %14 = load i64, ptr %2, align 8
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define i64 @rsock_intern_socktype(i32 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  %5 = load ptr, ptr @rsock_intern_socktype_hash, align 8
  %6 = load i32, ptr %3, align 4
  %7 = sext i32 %6 to i64
  %8 = call i32 @rb_st_lookup(ptr noundef %5, i64 noundef %7, ptr noundef %4)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i64, ptr %4, align 8
  store i64 %11, ptr %2, align 8
  br label %13

12:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  br label %13

13:                                               ; preds = %12, %10
  %14 = load i64, ptr %2, align 8
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define i64 @rsock_intern_ipproto(i32 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  %5 = load ptr, ptr @rsock_intern_ipproto_hash, align 8
  %6 = load i32, ptr %3, align 4
  %7 = sext i32 %6 to i64
  %8 = call i32 @rb_st_lookup(ptr noundef %5, i64 noundef %7, ptr noundef %4)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i64, ptr %4, align 8
  store i64 %11, ptr %2, align 8
  br label %13

12:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  br label %13

13:                                               ; preds = %12, %10
  %14 = load i64, ptr %2, align 8
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define i64 @rsock_intern_iplevel(i32 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  %5 = load ptr, ptr @rsock_intern_iplevel_hash, align 8
  %6 = load i32, ptr %3, align 4
  %7 = sext i32 %6 to i64
  %8 = call i32 @rb_st_lookup(ptr noundef %5, i64 noundef %7, ptr noundef %4)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i64, ptr %4, align 8
  store i64 %11, ptr %2, align 8
  br label %13

12:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  br label %13

13:                                               ; preds = %12, %10
  %14 = load i64, ptr %2, align 8
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define i64 @rsock_intern_so_optname(i32 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  %5 = load ptr, ptr @rsock_intern_so_optname_hash, align 8
  %6 = load i32, ptr %3, align 4
  %7 = sext i32 %6 to i64
  %8 = call i32 @rb_st_lookup(ptr noundef %5, i64 noundef %7, ptr noundef %4)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i64, ptr %4, align 8
  store i64 %11, ptr %2, align 8
  br label %13

12:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  br label %13

13:                                               ; preds = %12, %10
  %14 = load i64, ptr %2, align 8
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define i64 @rsock_intern_ip_optname(i32 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  %5 = load ptr, ptr @rsock_intern_ip_optname_hash, align 8
  %6 = load i32, ptr %3, align 4
  %7 = sext i32 %6 to i64
  %8 = call i32 @rb_st_lookup(ptr noundef %5, i64 noundef %7, ptr noundef %4)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i64, ptr %4, align 8
  store i64 %11, ptr %2, align 8
  br label %13

12:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  br label %13

13:                                               ; preds = %12, %10
  %14 = load i64, ptr %2, align 8
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define i64 @rsock_intern_ipv6_optname(i32 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  %5 = load ptr, ptr @rsock_intern_ipv6_optname_hash, align 8
  %6 = load i32, ptr %3, align 4
  %7 = sext i32 %6 to i64
  %8 = call i32 @rb_st_lookup(ptr noundef %5, i64 noundef %7, ptr noundef %4)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i64, ptr %4, align 8
  store i64 %11, ptr %2, align 8
  br label %13

12:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  br label %13

13:                                               ; preds = %12, %10
  %14 = load i64, ptr %2, align 8
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define i64 @rsock_intern_tcp_optname(i32 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  %5 = load ptr, ptr @rsock_intern_tcp_optname_hash, align 8
  %6 = load i32, ptr %3, align 4
  %7 = sext i32 %6 to i64
  %8 = call i32 @rb_st_lookup(ptr noundef %5, i64 noundef %7, ptr noundef %4)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i64, ptr %4, align 8
  store i64 %11, ptr %2, align 8
  br label %13

12:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  br label %13

13:                                               ; preds = %12, %10
  %14 = load i64, ptr %2, align 8
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define i64 @rsock_intern_udp_optname(i32 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  %5 = load ptr, ptr @rsock_intern_udp_optname_hash, align 8
  %6 = load i32, ptr %3, align 4
  %7 = sext i32 %6 to i64
  %8 = call i32 @rb_st_lookup(ptr noundef %5, i64 noundef %7, ptr noundef %4)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i64, ptr %4, align 8
  store i64 %11, ptr %2, align 8
  br label %13

12:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  br label %13

13:                                               ; preds = %12, %10
  %14 = load i64, ptr %2, align 8
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define i64 @rsock_intern_scm_optname(i32 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  %5 = load ptr, ptr @rsock_intern_scm_optname_hash, align 8
  %6 = load i32, ptr %3, align 4
  %7 = sext i32 %6 to i64
  %8 = call i32 @rb_st_lookup(ptr noundef %5, i64 noundef %7, ptr noundef %4)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i64, ptr %4, align 8
  store i64 %11, ptr %2, align 8
  br label %13

12:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  br label %13

13:                                               ; preds = %12, %10
  %14 = load i64, ptr %2, align 8
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define i64 @rsock_intern_local_optname(i32 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  %5 = load ptr, ptr @rsock_intern_local_optname_hash, align 8
  %6 = load i32, ptr %3, align 4
  %7 = sext i32 %6 to i64
  %8 = call i32 @rb_st_lookup(ptr noundef %5, i64 noundef %7, ptr noundef %4)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i64, ptr %4, align 8
  store i64 %11, ptr %2, align 8
  br label %13

12:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  br label %13

13:                                               ; preds = %12, %10
  %14 = load i64, ptr %2, align 8
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define i32 @rsock_family_arg(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i32 @constant_arg(i64 noundef %3, ptr noundef @rsock_family_to_int, ptr noundef @.str.422)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @constant_arg(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load i64, ptr %4, align 8
  %11 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %10) #8
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i64, ptr %4, align 8
  %14 = call i64 @rb_sym2str(i64 noundef %13)
  store i64 %14, ptr %4, align 8
  br label %21

15:                                               ; preds = %3
  %16 = load i64, ptr %4, align 8
  %17 = call i64 @rb_check_string_type(i64 noundef %16)
  store i64 %17, ptr %7, align 8
  %18 = call zeroext i1 @RB_NIL_P(i64 noundef %17) #9
  br i1 %18, label %35, label %19

19:                                               ; preds = %15
  %20 = load i64, ptr %7, align 8
  store i64 %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %19, %12
  %22 = load i64, ptr %4, align 8
  %23 = call ptr @RSTRING_PTR(i64 noundef %22)
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load i64, ptr %4, align 8
  %27 = call i64 @RSTRING_LEN(i64 noundef %26) #8
  %28 = call i32 %24(ptr noundef %25, i64 noundef %27, ptr noundef %9)
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %34

30:                                               ; preds = %21
  %31 = load i64, ptr @rb_eSocket, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %8, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %31, ptr noundef @.str.436, ptr noundef %32, ptr noundef %33) #10
  unreachable

34:                                               ; preds = %21
  br label %38

35:                                               ; preds = %15
  %36 = load i64, ptr %4, align 8
  %37 = call i32 @rb_num2int_inline(i64 noundef %36)
  store i32 %37, ptr %9, align 4
  br label %38

38:                                               ; preds = %35, %34
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %9, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define i32 @rsock_socktype_arg(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i32 @constant_arg(i64 noundef %3, ptr noundef @rsock_socktype_to_int, ptr noundef @.str.423)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @rsock_level_arg(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store i64 %1, ptr %5, align 8
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4
  %10 = icmp eq i32 %9, 10
  br i1 %10, label %11, label %14

11:                                               ; preds = %8, %2
  %12 = load i64, ptr %5, align 8
  %13 = call i32 @constant_arg(i64 noundef %12, ptr noundef @rsock_ip_level_to_int, ptr noundef @.str.424)
  store i32 %13, ptr %3, align 4
  br label %17

14:                                               ; preds = %8
  %15 = load i64, ptr %5, align 8
  %16 = call i32 @constant_arg(i64 noundef %15, ptr noundef @rsock_unknown_level_to_int, ptr noundef @.str.424)
  store i32 %16, ptr %3, align 4
  br label %17

17:                                               ; preds = %14, %11
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @rsock_optname_arg(i32 noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  %8 = load i32, ptr %5, align 4
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %5, align 4
  %12 = icmp eq i32 %11, 10
  br i1 %12, label %13, label %33

13:                                               ; preds = %10, %3
  %14 = load i32, ptr %6, align 4
  switch i32 %14, label %30 [
    i32 1, label %15
    i32 0, label %18
    i32 41, label %21
    i32 6, label %24
    i32 17, label %27
  ]

15:                                               ; preds = %13
  %16 = load i64, ptr %7, align 8
  %17 = call i32 @constant_arg(i64 noundef %16, ptr noundef @rsock_so_optname_to_int, ptr noundef @.str.425)
  store i32 %17, ptr %4, align 4
  br label %41

18:                                               ; preds = %13
  %19 = load i64, ptr %7, align 8
  %20 = call i32 @constant_arg(i64 noundef %19, ptr noundef @rsock_ip_optname_to_int, ptr noundef @.str.426)
  store i32 %20, ptr %4, align 4
  br label %41

21:                                               ; preds = %13
  %22 = load i64, ptr %7, align 8
  %23 = call i32 @constant_arg(i64 noundef %22, ptr noundef @rsock_ipv6_optname_to_int, ptr noundef @.str.427)
  store i32 %23, ptr %4, align 4
  br label %41

24:                                               ; preds = %13
  %25 = load i64, ptr %7, align 8
  %26 = call i32 @constant_arg(i64 noundef %25, ptr noundef @rsock_tcp_optname_to_int, ptr noundef @.str.428)
  store i32 %26, ptr %4, align 4
  br label %41

27:                                               ; preds = %13
  %28 = load i64, ptr %7, align 8
  %29 = call i32 @constant_arg(i64 noundef %28, ptr noundef @rsock_udp_optname_to_int, ptr noundef @.str.429)
  store i32 %29, ptr %4, align 4
  br label %41

30:                                               ; preds = %13
  %31 = load i64, ptr %7, align 8
  %32 = call i32 @rb_num2int_inline(i64 noundef %31)
  store i32 %32, ptr %4, align 4
  br label %41

33:                                               ; preds = %10
  %34 = load i32, ptr %6, align 4
  switch i32 %34, label %38 [
    i32 1, label %35
  ]

35:                                               ; preds = %33
  %36 = load i64, ptr %7, align 8
  %37 = call i32 @constant_arg(i64 noundef %36, ptr noundef @rsock_so_optname_to_int, ptr noundef @.str.425)
  store i32 %37, ptr %4, align 4
  br label %41

38:                                               ; preds = %33
  %39 = load i64, ptr %7, align 8
  %40 = call i32 @rb_num2int_inline(i64 noundef %39)
  store i32 %40, ptr %4, align 4
  br label %41

41:                                               ; preds = %38, %35, %30, %27, %24, %21, %18, %15
  %42 = load i32, ptr %4, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @rb_num2int_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #9
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8
  %8 = call i64 @rb_fix2int(i64 noundef %7)
  store i64 %8, ptr %3, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %2, align 8
  %11 = call i64 @rb_num2int(i64 noundef %10)
  store i64 %11, ptr %3, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %3, align 8
  %14 = trunc i64 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @rsock_cmsg_type_arg(i32 noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  %8 = load i32, ptr %5, align 4
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %5, align 4
  %12 = icmp eq i32 %11, 10
  br i1 %12, label %13, label %33

13:                                               ; preds = %10, %3
  %14 = load i32, ptr %6, align 4
  switch i32 %14, label %30 [
    i32 1, label %15
    i32 0, label %18
    i32 41, label %21
    i32 6, label %24
    i32 17, label %27
  ]

15:                                               ; preds = %13
  %16 = load i64, ptr %7, align 8
  %17 = call i32 @constant_arg(i64 noundef %16, ptr noundef @rsock_scm_optname_to_int, ptr noundef @.str.430)
  store i32 %17, ptr %4, align 4
  br label %41

18:                                               ; preds = %13
  %19 = load i64, ptr %7, align 8
  %20 = call i32 @constant_arg(i64 noundef %19, ptr noundef @rsock_ip_optname_to_int, ptr noundef @.str.431)
  store i32 %20, ptr %4, align 4
  br label %41

21:                                               ; preds = %13
  %22 = load i64, ptr %7, align 8
  %23 = call i32 @constant_arg(i64 noundef %22, ptr noundef @rsock_ipv6_optname_to_int, ptr noundef @.str.432)
  store i32 %23, ptr %4, align 4
  br label %41

24:                                               ; preds = %13
  %25 = load i64, ptr %7, align 8
  %26 = call i32 @constant_arg(i64 noundef %25, ptr noundef @rsock_tcp_optname_to_int, ptr noundef @.str.433)
  store i32 %26, ptr %4, align 4
  br label %41

27:                                               ; preds = %13
  %28 = load i64, ptr %7, align 8
  %29 = call i32 @constant_arg(i64 noundef %28, ptr noundef @rsock_udp_optname_to_int, ptr noundef @.str.434)
  store i32 %29, ptr %4, align 4
  br label %41

30:                                               ; preds = %13
  %31 = load i64, ptr %7, align 8
  %32 = call i32 @rb_num2int_inline(i64 noundef %31)
  store i32 %32, ptr %4, align 4
  br label %41

33:                                               ; preds = %10
  %34 = load i32, ptr %6, align 4
  switch i32 %34, label %38 [
    i32 1, label %35
  ]

35:                                               ; preds = %33
  %36 = load i64, ptr %7, align 8
  %37 = call i32 @constant_arg(i64 noundef %36, ptr noundef @rsock_scm_optname_to_int, ptr noundef @.str.430)
  store i32 %37, ptr %4, align 4
  br label %41

38:                                               ; preds = %33
  %39 = load i64, ptr %7, align 8
  %40 = call i32 @rb_num2int_inline(i64 noundef %39)
  store i32 %40, ptr %4, align 4
  br label %41

41:                                               ; preds = %38, %35, %30, %27, %24, %21, %18, %15
  %42 = load i32, ptr %4, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define i32 @rsock_shutdown_how_arg(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i32 @constant_arg(i64 noundef %3, ptr noundef @rsock_shutdown_how_to_int, ptr noundef @.str.435)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define void @rsock_init_socket_constants() #0 {
  call void @init_constants()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @init_constants() #0 {
  %1 = load i64, ptr @rb_cSocket, align 8
  %2 = call i64 @rb_define_module_under(i64 noundef %1, ptr noundef @.str.437)
  store i64 %2, ptr @rb_mSockConst, align 8
  %3 = load i64, ptr @rb_cSocket, align 8
  %4 = call i64 @RB_INT2FIX(i64 noundef 1) #9
  call void @rb_define_const(i64 noundef %3, ptr noundef @.str.94, i64 noundef %4)
  %5 = load i64, ptr @rb_mSockConst, align 8
  %6 = call i64 @RB_INT2FIX(i64 noundef 1) #9
  call void @rb_define_const(i64 noundef %5, ptr noundef @.str.94, i64 noundef %6)
  %7 = load i64, ptr @rb_cSocket, align 8
  %8 = call i64 @RB_INT2FIX(i64 noundef 2) #9
  call void @rb_define_const(i64 noundef %7, ptr noundef @.str.93, i64 noundef %8)
  %9 = load i64, ptr @rb_mSockConst, align 8
  %10 = call i64 @RB_INT2FIX(i64 noundef 2) #9
  call void @rb_define_const(i64 noundef %9, ptr noundef @.str.93, i64 noundef %10)
  %11 = load i64, ptr @rb_cSocket, align 8
  %12 = call i64 @RB_INT2FIX(i64 noundef 3) #9
  call void @rb_define_const(i64 noundef %11, ptr noundef @.str.89, i64 noundef %12)
  %13 = load i64, ptr @rb_mSockConst, align 8
  %14 = call i64 @RB_INT2FIX(i64 noundef 3) #9
  call void @rb_define_const(i64 noundef %13, ptr noundef @.str.89, i64 noundef %14)
  %15 = load i64, ptr @rb_cSocket, align 8
  %16 = call i64 @RB_INT2FIX(i64 noundef 4) #9
  call void @rb_define_const(i64 noundef %15, ptr noundef @.str.90, i64 noundef %16)
  %17 = load i64, ptr @rb_mSockConst, align 8
  %18 = call i64 @RB_INT2FIX(i64 noundef 4) #9
  call void @rb_define_const(i64 noundef %17, ptr noundef @.str.90, i64 noundef %18)
  %19 = load i64, ptr @rb_cSocket, align 8
  %20 = call i64 @RB_INT2FIX(i64 noundef 5) #9
  call void @rb_define_const(i64 noundef %19, ptr noundef @.str.98, i64 noundef %20)
  %21 = load i64, ptr @rb_mSockConst, align 8
  %22 = call i64 @RB_INT2FIX(i64 noundef 5) #9
  call void @rb_define_const(i64 noundef %21, ptr noundef @.str.98, i64 noundef %22)
  %23 = load i64, ptr @rb_cSocket, align 8
  %24 = call i64 @RB_INT2FIX(i64 noundef 10) #9
  call void @rb_define_const(i64 noundef %23, ptr noundef @.str.95, i64 noundef %24)
  %25 = load i64, ptr @rb_mSockConst, align 8
  %26 = call i64 @RB_INT2FIX(i64 noundef 10) #9
  call void @rb_define_const(i64 noundef %25, ptr noundef @.str.95, i64 noundef %26)
  %27 = load i64, ptr @rb_cSocket, align 8
  %28 = call i64 @RB_INT2FIX(i64 noundef 2048) #9
  call void @rb_define_const(i64 noundef %27, ptr noundef @.str.97, i64 noundef %28)
  %29 = load i64, ptr @rb_mSockConst, align 8
  %30 = call i64 @RB_INT2FIX(i64 noundef 2048) #9
  call void @rb_define_const(i64 noundef %29, ptr noundef @.str.97, i64 noundef %30)
  %31 = load i64, ptr @rb_cSocket, align 8
  %32 = call i64 @RB_INT2FIX(i64 noundef 524288) #9
  call void @rb_define_const(i64 noundef %31, ptr noundef @.str.96, i64 noundef %32)
  %33 = load i64, ptr @rb_mSockConst, align 8
  %34 = call i64 @RB_INT2FIX(i64 noundef 524288) #9
  call void @rb_define_const(i64 noundef %33, ptr noundef @.str.96, i64 noundef %34)
  %35 = load i64, ptr @rb_cSocket, align 8
  %36 = call i64 @RB_INT2FIX(i64 noundef 0) #9
  call void @rb_define_const(i64 noundef %35, ptr noundef @.str.70, i64 noundef %36)
  %37 = load i64, ptr @rb_mSockConst, align 8
  %38 = call i64 @RB_INT2FIX(i64 noundef 0) #9
  call void @rb_define_const(i64 noundef %37, ptr noundef @.str.70, i64 noundef %38)
  %39 = load i64, ptr @rb_cSocket, align 8
  %40 = call i64 @RB_INT2FIX(i64 noundef 0) #9
  call void @rb_define_const(i64 noundef %39, ptr noundef @.str.71, i64 noundef %40)
  %41 = load i64, ptr @rb_mSockConst, align 8
  %42 = call i64 @RB_INT2FIX(i64 noundef 0) #9
  call void @rb_define_const(i64 noundef %41, ptr noundef @.str.71, i64 noundef %42)
  %43 = load i64, ptr @rb_cSocket, align 8
  %44 = call i64 @RB_INT2FIX(i64 noundef 2) #9
  call void @rb_define_const(i64 noundef %43, ptr noundef @.str.47, i64 noundef %44)
  %45 = load i64, ptr @rb_mSockConst, align 8
  %46 = call i64 @RB_INT2FIX(i64 noundef 2) #9
  call void @rb_define_const(i64 noundef %45, ptr noundef @.str.47, i64 noundef %46)
  %47 = load i64, ptr @rb_cSocket, align 8
  %48 = call i64 @RB_INT2FIX(i64 noundef 2) #9
  call void @rb_define_const(i64 noundef %47, ptr noundef @.str.48, i64 noundef %48)
  %49 = load i64, ptr @rb_mSockConst, align 8
  %50 = call i64 @RB_INT2FIX(i64 noundef 2) #9
  call void @rb_define_const(i64 noundef %49, ptr noundef @.str.48, i64 noundef %50)
  %51 = load i64, ptr @rb_cSocket, align 8
  %52 = call i64 @RB_INT2FIX(i64 noundef 10) #9
  call void @rb_define_const(i64 noundef %51, ptr noundef @.str.60, i64 noundef %52)
  %53 = load i64, ptr @rb_mSockConst, align 8
  %54 = call i64 @RB_INT2FIX(i64 noundef 10) #9
  call void @rb_define_const(i64 noundef %53, ptr noundef @.str.60, i64 noundef %54)
  %55 = load i64, ptr @rb_cSocket, align 8
  %56 = call i64 @RB_INT2FIX(i64 noundef 10) #9
  call void @rb_define_const(i64 noundef %55, ptr noundef @.str.61, i64 noundef %56)
  %57 = load i64, ptr @rb_mSockConst, align 8
  %58 = call i64 @RB_INT2FIX(i64 noundef 10) #9
  call void @rb_define_const(i64 noundef %57, ptr noundef @.str.61, i64 noundef %58)
  %59 = load i64, ptr @rb_cSocket, align 8
  %60 = call i64 @RB_INT2FIX(i64 noundef 1) #9
  call void @rb_define_const(i64 noundef %59, ptr noundef @.str.49, i64 noundef %60)
  %61 = load i64, ptr @rb_mSockConst, align 8
  %62 = call i64 @RB_INT2FIX(i64 noundef 1) #9
  call void @rb_define_const(i64 noundef %61, ptr noundef @.str.49, i64 noundef %62)
  %63 = load i64, ptr @rb_cSocket, align 8
  %64 = call i64 @RB_INT2FIX(i64 noundef 1) #9
  call void @rb_define_const(i64 noundef %63, ptr noundef @.str.50, i64 noundef %64)
  %65 = load i64, ptr @rb_mSockConst, align 8
  %66 = call i64 @RB_INT2FIX(i64 noundef 1) #9
  call void @rb_define_const(i64 noundef %65, ptr noundef @.str.50, i64 noundef %66)
  %67 = load i64, ptr @rb_cSocket, align 8
  %68 = call i64 @RB_INT2FIX(i64 noundef 3) #9
  call void @rb_define_const(i64 noundef %67, ptr noundef @.str.51, i64 noundef %68)
  %69 = load i64, ptr @rb_mSockConst, align 8
  %70 = call i64 @RB_INT2FIX(i64 noundef 3) #9
  call void @rb_define_const(i64 noundef %69, ptr noundef @.str.51, i64 noundef %70)
  %71 = load i64, ptr @rb_cSocket, align 8
  %72 = call i64 @RB_INT2FIX(i64 noundef 3) #9
  call void @rb_define_const(i64 noundef %71, ptr noundef @.str.52, i64 noundef %72)
  %73 = load i64, ptr @rb_mSockConst, align 8
  %74 = call i64 @RB_INT2FIX(i64 noundef 3) #9
  call void @rb_define_const(i64 noundef %73, ptr noundef @.str.52, i64 noundef %74)
  %75 = load i64, ptr @rb_cSocket, align 8
  %76 = call i64 @RB_INT2FIX(i64 noundef 4) #9
  call void @rb_define_const(i64 noundef %75, ptr noundef @.str.24, i64 noundef %76)
  %77 = load i64, ptr @rb_mSockConst, align 8
  %78 = call i64 @RB_INT2FIX(i64 noundef 4) #9
  call void @rb_define_const(i64 noundef %77, ptr noundef @.str.24, i64 noundef %78)
  %79 = load i64, ptr @rb_cSocket, align 8
  %80 = call i64 @RB_INT2FIX(i64 noundef 4) #9
  call void @rb_define_const(i64 noundef %79, ptr noundef @.str.25, i64 noundef %80)
  %81 = load i64, ptr @rb_mSockConst, align 8
  %82 = call i64 @RB_INT2FIX(i64 noundef 4) #9
  call void @rb_define_const(i64 noundef %81, ptr noundef @.str.25, i64 noundef %82)
  %83 = load i64, ptr @rb_cSocket, align 8
  %84 = call i64 @RB_INT2FIX(i64 noundef 5) #9
  call void @rb_define_const(i64 noundef %83, ptr noundef @.str.80, i64 noundef %84)
  %85 = load i64, ptr @rb_mSockConst, align 8
  %86 = call i64 @RB_INT2FIX(i64 noundef 5) #9
  call void @rb_define_const(i64 noundef %85, ptr noundef @.str.80, i64 noundef %86)
  %87 = load i64, ptr @rb_cSocket, align 8
  %88 = call i64 @RB_INT2FIX(i64 noundef 5) #9
  call void @rb_define_const(i64 noundef %87, ptr noundef @.str.81, i64 noundef %88)
  %89 = load i64, ptr @rb_mSockConst, align 8
  %90 = call i64 @RB_INT2FIX(i64 noundef 5) #9
  call void @rb_define_const(i64 noundef %89, ptr noundef @.str.81, i64 noundef %90)
  %91 = load i64, ptr @rb_cSocket, align 8
  %92 = call i64 @RB_INT2FIX(i64 noundef 1) #9
  call void @rb_define_const(i64 noundef %91, ptr noundef @.str.62, i64 noundef %92)
  %93 = load i64, ptr @rb_mSockConst, align 8
  %94 = call i64 @RB_INT2FIX(i64 noundef 1) #9
  call void @rb_define_const(i64 noundef %93, ptr noundef @.str.62, i64 noundef %94)
  %95 = load i64, ptr @rb_cSocket, align 8
  %96 = call i64 @RB_INT2FIX(i64 noundef 1) #9
  call void @rb_define_const(i64 noundef %95, ptr noundef @.str.63, i64 noundef %96)
  %97 = load i64, ptr @rb_mSockConst, align 8
  %98 = call i64 @RB_INT2FIX(i64 noundef 1) #9
  call void @rb_define_const(i64 noundef %97, ptr noundef @.str.63, i64 noundef %98)
  %99 = load i64, ptr @rb_cSocket, align 8
  %100 = call i64 @RB_INT2FIX(i64 noundef 22) #9
  call void @rb_define_const(i64 noundef %99, ptr noundef @.str.26, i64 noundef %100)
  %101 = load i64, ptr @rb_mSockConst, align 8
  %102 = call i64 @RB_INT2FIX(i64 noundef 22) #9
  call void @rb_define_const(i64 noundef %101, ptr noundef @.str.26, i64 noundef %102)
  %103 = load i64, ptr @rb_cSocket, align 8
  %104 = call i64 @RB_INT2FIX(i64 noundef 22) #9
  call void @rb_define_const(i64 noundef %103, ptr noundef @.str.27, i64 noundef %104)
  %105 = load i64, ptr @rb_mSockConst, align 8
  %106 = call i64 @RB_INT2FIX(i64 noundef 22) #9
  call void @rb_define_const(i64 noundef %105, ptr noundef @.str.27, i64 noundef %106)
  %107 = load i64, ptr @rb_cSocket, align 8
  %108 = call i64 @RB_INT2FIX(i64 noundef 12) #9
  call void @rb_define_const(i64 noundef %107, ptr noundef @.str.72, i64 noundef %108)
  %109 = load i64, ptr @rb_mSockConst, align 8
  %110 = call i64 @RB_INT2FIX(i64 noundef 12) #9
  call void @rb_define_const(i64 noundef %109, ptr noundef @.str.72, i64 noundef %110)
  %111 = load i64, ptr @rb_cSocket, align 8
  %112 = call i64 @RB_INT2FIX(i64 noundef 12) #9
  call void @rb_define_const(i64 noundef %111, ptr noundef @.str.73, i64 noundef %112)
  %113 = load i64, ptr @rb_mSockConst, align 8
  %114 = call i64 @RB_INT2FIX(i64 noundef 12) #9
  call void @rb_define_const(i64 noundef %113, ptr noundef @.str.73, i64 noundef %114)
  %115 = load i64, ptr @rb_cSocket, align 8
  %116 = call i64 @RB_INT2FIX(i64 noundef 16) #9
  call void @rb_define_const(i64 noundef %115, ptr noundef @.str.64, i64 noundef %116)
  %117 = load i64, ptr @rb_mSockConst, align 8
  %118 = call i64 @RB_INT2FIX(i64 noundef 16) #9
  call void @rb_define_const(i64 noundef %117, ptr noundef @.str.64, i64 noundef %118)
  %119 = load i64, ptr @rb_cSocket, align 8
  %120 = call i64 @RB_INT2FIX(i64 noundef 16) #9
  call void @rb_define_const(i64 noundef %119, ptr noundef @.str.65, i64 noundef %120)
  %121 = load i64, ptr @rb_mSockConst, align 8
  %122 = call i64 @RB_INT2FIX(i64 noundef 16) #9
  call void @rb_define_const(i64 noundef %121, ptr noundef @.str.65, i64 noundef %122)
  %123 = load i64, ptr @rb_cSocket, align 8
  %124 = call i64 @RB_INT2FIX(i64 noundef 34) #9
  call void @rb_define_const(i64 noundef %123, ptr noundef @.str.53, i64 noundef %124)
  %125 = load i64, ptr @rb_mSockConst, align 8
  %126 = call i64 @RB_INT2FIX(i64 noundef 34) #9
  call void @rb_define_const(i64 noundef %125, ptr noundef @.str.53, i64 noundef %126)
  %127 = load i64, ptr @rb_cSocket, align 8
  %128 = call i64 @RB_INT2FIX(i64 noundef 34) #9
  call void @rb_define_const(i64 noundef %127, ptr noundef @.str.54, i64 noundef %128)
  %129 = load i64, ptr @rb_mSockConst, align 8
  %130 = call i64 @RB_INT2FIX(i64 noundef 34) #9
  call void @rb_define_const(i64 noundef %129, ptr noundef @.str.54, i64 noundef %130)
  %131 = load i64, ptr @rb_cSocket, align 8
  %132 = call i64 @RB_INT2FIX(i64 noundef 46) #9
  call void @rb_define_const(i64 noundef %131, ptr noundef @.str.28, i64 noundef %132)
  %133 = load i64, ptr @rb_mSockConst, align 8
  %134 = call i64 @RB_INT2FIX(i64 noundef 46) #9
  call void @rb_define_const(i64 noundef %133, ptr noundef @.str.28, i64 noundef %134)
  %135 = load i64, ptr @rb_cSocket, align 8
  %136 = call i64 @RB_INT2FIX(i64 noundef 46) #9
  call void @rb_define_const(i64 noundef %135, ptr noundef @.str.29, i64 noundef %136)
  %137 = load i64, ptr @rb_mSockConst, align 8
  %138 = call i64 @RB_INT2FIX(i64 noundef 46) #9
  call void @rb_define_const(i64 noundef %137, ptr noundef @.str.29, i64 noundef %138)
  %139 = load i64, ptr @rb_cSocket, align 8
  %140 = call i64 @RB_INT2FIX(i64 noundef 17) #9
  call void @rb_define_const(i64 noundef %139, ptr noundef @.str.74, i64 noundef %140)
  %141 = load i64, ptr @rb_mSockConst, align 8
  %142 = call i64 @RB_INT2FIX(i64 noundef 17) #9
  call void @rb_define_const(i64 noundef %141, ptr noundef @.str.74, i64 noundef %142)
  %143 = load i64, ptr @rb_cSocket, align 8
  %144 = call i64 @RB_INT2FIX(i64 noundef 17) #9
  call void @rb_define_const(i64 noundef %143, ptr noundef @.str.75, i64 noundef %144)
  %145 = load i64, ptr @rb_mSockConst, align 8
  %146 = call i64 @RB_INT2FIX(i64 noundef 17) #9
  call void @rb_define_const(i64 noundef %145, ptr noundef @.str.75, i64 noundef %146)
  %147 = load i64, ptr @rb_cSocket, align 8
  %148 = call i64 @RB_INT2FIX(i64 noundef 15) #9
  call void @rb_define_const(i64 noundef %147, ptr noundef @.str.30, i64 noundef %148)
  %149 = load i64, ptr @rb_mSockConst, align 8
  %150 = call i64 @RB_INT2FIX(i64 noundef 15) #9
  call void @rb_define_const(i64 noundef %149, ptr noundef @.str.30, i64 noundef %150)
  %151 = load i64, ptr @rb_cSocket, align 8
  %152 = call i64 @RB_INT2FIX(i64 noundef 15) #9
  call void @rb_define_const(i64 noundef %151, ptr noundef @.str.31, i64 noundef %152)
  %153 = load i64, ptr @rb_mSockConst, align 8
  %154 = call i64 @RB_INT2FIX(i64 noundef 15) #9
  call void @rb_define_const(i64 noundef %153, ptr noundef @.str.31, i64 noundef %154)
  %155 = load i64, ptr @rb_cSocket, align 8
  %156 = call i64 @RB_INT2FIX(i64 noundef 16) #9
  call void @rb_define_const(i64 noundef %155, ptr noundef @.str.78, i64 noundef %156)
  %157 = load i64, ptr @rb_mSockConst, align 8
  %158 = call i64 @RB_INT2FIX(i64 noundef 16) #9
  call void @rb_define_const(i64 noundef %157, ptr noundef @.str.78, i64 noundef %158)
  %159 = load i64, ptr @rb_cSocket, align 8
  %160 = call i64 @RB_INT2FIX(i64 noundef 16) #9
  call void @rb_define_const(i64 noundef %159, ptr noundef @.str.79, i64 noundef %160)
  %161 = load i64, ptr @rb_mSockConst, align 8
  %162 = call i64 @RB_INT2FIX(i64 noundef 16) #9
  call void @rb_define_const(i64 noundef %161, ptr noundef @.str.79, i64 noundef %162)
  %163 = load i64, ptr @rb_cSocket, align 8
  %164 = call i64 @RB_INT2FIX(i64 noundef 21) #9
  call void @rb_define_const(i64 noundef %163, ptr noundef @.str.32, i64 noundef %164)
  %165 = load i64, ptr @rb_mSockConst, align 8
  %166 = call i64 @RB_INT2FIX(i64 noundef 21) #9
  call void @rb_define_const(i64 noundef %165, ptr noundef @.str.32, i64 noundef %166)
  %167 = load i64, ptr @rb_cSocket, align 8
  %168 = call i64 @RB_INT2FIX(i64 noundef 21) #9
  call void @rb_define_const(i64 noundef %167, ptr noundef @.str.33, i64 noundef %168)
  %169 = load i64, ptr @rb_mSockConst, align 8
  %170 = call i64 @RB_INT2FIX(i64 noundef 21) #9
  call void @rb_define_const(i64 noundef %169, ptr noundef @.str.33, i64 noundef %170)
  %171 = load i64, ptr @rb_cSocket, align 8
  %172 = call i64 @RB_INT2FIX(i64 noundef 24) #9
  call void @rb_define_const(i64 noundef %171, ptr noundef @.str.66, i64 noundef %172)
  %173 = load i64, ptr @rb_mSockConst, align 8
  %174 = call i64 @RB_INT2FIX(i64 noundef 24) #9
  call void @rb_define_const(i64 noundef %173, ptr noundef @.str.66, i64 noundef %174)
  %175 = load i64, ptr @rb_cSocket, align 8
  %176 = call i64 @RB_INT2FIX(i64 noundef 24) #9
  call void @rb_define_const(i64 noundef %175, ptr noundef @.str.67, i64 noundef %176)
  %177 = load i64, ptr @rb_mSockConst, align 8
  %178 = call i64 @RB_INT2FIX(i64 noundef 24) #9
  call void @rb_define_const(i64 noundef %177, ptr noundef @.str.67, i64 noundef %178)
  %179 = load i64, ptr @rb_cSocket, align 8
  %180 = call i64 @RB_INT2FIX(i64 noundef 26) #9
  call void @rb_define_const(i64 noundef %179, ptr noundef @.str.34, i64 noundef %180)
  %181 = load i64, ptr @rb_mSockConst, align 8
  %182 = call i64 @RB_INT2FIX(i64 noundef 26) #9
  call void @rb_define_const(i64 noundef %181, ptr noundef @.str.34, i64 noundef %182)
  %183 = load i64, ptr @rb_cSocket, align 8
  %184 = call i64 @RB_INT2FIX(i64 noundef 26) #9
  call void @rb_define_const(i64 noundef %183, ptr noundef @.str.35, i64 noundef %184)
  %185 = load i64, ptr @rb_mSockConst, align 8
  %186 = call i64 @RB_INT2FIX(i64 noundef 26) #9
  call void @rb_define_const(i64 noundef %185, ptr noundef @.str.35, i64 noundef %186)
  %187 = load i64, ptr @rb_cSocket, align 8
  %188 = call i64 @RB_INT2FIX(i64 noundef 27) #9
  call void @rb_define_const(i64 noundef %187, ptr noundef @.str.17, i64 noundef %188)
  %189 = load i64, ptr @rb_mSockConst, align 8
  %190 = call i64 @RB_INT2FIX(i64 noundef 27) #9
  call void @rb_define_const(i64 noundef %189, ptr noundef @.str.17, i64 noundef %190)
  %191 = load i64, ptr @rb_cSocket, align 8
  %192 = call i64 @RB_INT2FIX(i64 noundef 27) #9
  call void @rb_define_const(i64 noundef %191, ptr noundef @.str.18, i64 noundef %192)
  %193 = load i64, ptr @rb_mSockConst, align 8
  %194 = call i64 @RB_INT2FIX(i64 noundef 27) #9
  call void @rb_define_const(i64 noundef %193, ptr noundef @.str.18, i64 noundef %194)
  %195 = load i64, ptr @rb_cSocket, align 8
  %196 = call i64 @RB_INT2FIX(i64 noundef 28) #9
  call void @rb_define_const(i64 noundef %195, ptr noundef @.str.55, i64 noundef %196)
  %197 = load i64, ptr @rb_mSockConst, align 8
  %198 = call i64 @RB_INT2FIX(i64 noundef 28) #9
  call void @rb_define_const(i64 noundef %197, ptr noundef @.str.55, i64 noundef %198)
  %199 = load i64, ptr @rb_cSocket, align 8
  %200 = call i64 @RB_INT2FIX(i64 noundef 28) #9
  call void @rb_define_const(i64 noundef %199, ptr noundef @.str.56, i64 noundef %200)
  %201 = load i64, ptr @rb_mSockConst, align 8
  %202 = call i64 @RB_INT2FIX(i64 noundef 28) #9
  call void @rb_define_const(i64 noundef %201, ptr noundef @.str.56, i64 noundef %202)
  %203 = load i64, ptr @rb_cSocket, align 8
  %204 = call i64 @RB_INT2FIX(i64 noundef 29) #9
  call void @rb_define_const(i64 noundef %203, ptr noundef @.str.36, i64 noundef %204)
  %205 = load i64, ptr @rb_mSockConst, align 8
  %206 = call i64 @RB_INT2FIX(i64 noundef 29) #9
  call void @rb_define_const(i64 noundef %205, ptr noundef @.str.36, i64 noundef %206)
  %207 = load i64, ptr @rb_cSocket, align 8
  %208 = call i64 @RB_INT2FIX(i64 noundef 29) #9
  call void @rb_define_const(i64 noundef %207, ptr noundef @.str.37, i64 noundef %208)
  %209 = load i64, ptr @rb_mSockConst, align 8
  %210 = call i64 @RB_INT2FIX(i64 noundef 29) #9
  call void @rb_define_const(i64 noundef %209, ptr noundef @.str.37, i64 noundef %210)
  %211 = load i64, ptr @rb_cSocket, align 8
  %212 = call i64 @RB_INT2FIX(i64 noundef 30) #9
  call void @rb_define_const(i64 noundef %211, ptr noundef @.str.57, i64 noundef %212)
  %213 = load i64, ptr @rb_mSockConst, align 8
  %214 = call i64 @RB_INT2FIX(i64 noundef 30) #9
  call void @rb_define_const(i64 noundef %213, ptr noundef @.str.57, i64 noundef %214)
  %215 = load i64, ptr @rb_cSocket, align 8
  %216 = call i64 @RB_INT2FIX(i64 noundef 30) #9
  call void @rb_define_const(i64 noundef %215, ptr noundef @.str.58, i64 noundef %216)
  %217 = load i64, ptr @rb_mSockConst, align 8
  %218 = call i64 @RB_INT2FIX(i64 noundef 30) #9
  call void @rb_define_const(i64 noundef %217, ptr noundef @.str.58, i64 noundef %218)
  %219 = load i64, ptr @rb_cSocket, align 8
  %220 = call i64 @RB_INT2FIX(i64 noundef 31) #9
  call void @rb_define_const(i64 noundef %219, ptr noundef @.str.82, i64 noundef %220)
  %221 = load i64, ptr @rb_mSockConst, align 8
  %222 = call i64 @RB_INT2FIX(i64 noundef 31) #9
  call void @rb_define_const(i64 noundef %221, ptr noundef @.str.82, i64 noundef %222)
  %223 = load i64, ptr @rb_cSocket, align 8
  %224 = call i64 @RB_INT2FIX(i64 noundef 31) #9
  call void @rb_define_const(i64 noundef %223, ptr noundef @.str.83, i64 noundef %224)
  %225 = load i64, ptr @rb_mSockConst, align 8
  %226 = call i64 @RB_INT2FIX(i64 noundef 31) #9
  call void @rb_define_const(i64 noundef %225, ptr noundef @.str.83, i64 noundef %226)
  %227 = load i64, ptr @rb_cSocket, align 8
  %228 = call i64 @RB_INT2FIX(i64 noundef 38) #9
  call void @rb_define_const(i64 noundef %227, ptr noundef @.str.38, i64 noundef %228)
  %229 = load i64, ptr @rb_mSockConst, align 8
  %230 = call i64 @RB_INT2FIX(i64 noundef 38) #9
  call void @rb_define_const(i64 noundef %229, ptr noundef @.str.38, i64 noundef %230)
  %231 = load i64, ptr @rb_cSocket, align 8
  %232 = call i64 @RB_INT2FIX(i64 noundef 38) #9
  call void @rb_define_const(i64 noundef %231, ptr noundef @.str.39, i64 noundef %232)
  %233 = load i64, ptr @rb_mSockConst, align 8
  %234 = call i64 @RB_INT2FIX(i64 noundef 38) #9
  call void @rb_define_const(i64 noundef %233, ptr noundef @.str.39, i64 noundef %234)
  %235 = load i64, ptr @rb_cSocket, align 8
  %236 = call i64 @RB_INT2FIX(i64 noundef 40) #9
  call void @rb_define_const(i64 noundef %235, ptr noundef @.str.68, i64 noundef %236)
  %237 = load i64, ptr @rb_mSockConst, align 8
  %238 = call i64 @RB_INT2FIX(i64 noundef 40) #9
  call void @rb_define_const(i64 noundef %237, ptr noundef @.str.68, i64 noundef %238)
  %239 = load i64, ptr @rb_cSocket, align 8
  %240 = call i64 @RB_INT2FIX(i64 noundef 40) #9
  call void @rb_define_const(i64 noundef %239, ptr noundef @.str.69, i64 noundef %240)
  %241 = load i64, ptr @rb_mSockConst, align 8
  %242 = call i64 @RB_INT2FIX(i64 noundef 40) #9
  call void @rb_define_const(i64 noundef %241, ptr noundef @.str.69, i64 noundef %242)
  %243 = load i64, ptr @rb_cSocket, align 8
  %244 = call i64 @RB_INT2FIX(i64 noundef 41) #9
  call void @rb_define_const(i64 noundef %243, ptr noundef @.str.40, i64 noundef %244)
  %245 = load i64, ptr @rb_mSockConst, align 8
  %246 = call i64 @RB_INT2FIX(i64 noundef 41) #9
  call void @rb_define_const(i64 noundef %245, ptr noundef @.str.40, i64 noundef %246)
  %247 = load i64, ptr @rb_cSocket, align 8
  %248 = call i64 @RB_INT2FIX(i64 noundef 41) #9
  call void @rb_define_const(i64 noundef %247, ptr noundef @.str.41, i64 noundef %248)
  %249 = load i64, ptr @rb_mSockConst, align 8
  %250 = call i64 @RB_INT2FIX(i64 noundef 41) #9
  call void @rb_define_const(i64 noundef %249, ptr noundef @.str.41, i64 noundef %250)
  %251 = load i64, ptr @rb_cSocket, align 8
  %252 = call i64 @RB_INT2FIX(i64 noundef 44) #9
  call void @rb_define_const(i64 noundef %251, ptr noundef @.str.42, i64 noundef %252)
  %253 = load i64, ptr @rb_mSockConst, align 8
  %254 = call i64 @RB_INT2FIX(i64 noundef 44) #9
  call void @rb_define_const(i64 noundef %253, ptr noundef @.str.42, i64 noundef %254)
  %255 = load i64, ptr @rb_cSocket, align 8
  %256 = call i64 @RB_INT2FIX(i64 noundef 44) #9
  call void @rb_define_const(i64 noundef %255, ptr noundef @.str.43, i64 noundef %256)
  %257 = load i64, ptr @rb_mSockConst, align 8
  %258 = call i64 @RB_INT2FIX(i64 noundef 44) #9
  call void @rb_define_const(i64 noundef %257, ptr noundef @.str.43, i64 noundef %258)
  %259 = load i64, ptr @rb_cSocket, align 8
  %260 = call i64 @RB_INT2FIX(i64 noundef 1) #9
  call void @rb_define_const(i64 noundef %259, ptr noundef @.str.438, i64 noundef %260)
  %261 = load i64, ptr @rb_mSockConst, align 8
  %262 = call i64 @RB_INT2FIX(i64 noundef 1) #9
  call void @rb_define_const(i64 noundef %261, ptr noundef @.str.438, i64 noundef %262)
  %263 = load i64, ptr @rb_cSocket, align 8
  %264 = call i64 @RB_INT2FIX(i64 noundef 2) #9
  call void @rb_define_const(i64 noundef %263, ptr noundef @.str.439, i64 noundef %264)
  %265 = load i64, ptr @rb_mSockConst, align 8
  %266 = call i64 @RB_INT2FIX(i64 noundef 2) #9
  call void @rb_define_const(i64 noundef %265, ptr noundef @.str.439, i64 noundef %266)
  %267 = load i64, ptr @rb_cSocket, align 8
  %268 = call i64 @RB_INT2FIX(i64 noundef 4) #9
  call void @rb_define_const(i64 noundef %267, ptr noundef @.str.440, i64 noundef %268)
  %269 = load i64, ptr @rb_mSockConst, align 8
  %270 = call i64 @RB_INT2FIX(i64 noundef 4) #9
  call void @rb_define_const(i64 noundef %269, ptr noundef @.str.440, i64 noundef %270)
  %271 = load i64, ptr @rb_cSocket, align 8
  %272 = call i64 @RB_INT2FIX(i64 noundef 128) #9
  call void @rb_define_const(i64 noundef %271, ptr noundef @.str.441, i64 noundef %272)
  %273 = load i64, ptr @rb_mSockConst, align 8
  %274 = call i64 @RB_INT2FIX(i64 noundef 128) #9
  call void @rb_define_const(i64 noundef %273, ptr noundef @.str.441, i64 noundef %274)
  %275 = load i64, ptr @rb_cSocket, align 8
  %276 = call i64 @RB_INT2FIX(i64 noundef 32) #9
  call void @rb_define_const(i64 noundef %275, ptr noundef @.str.442, i64 noundef %276)
  %277 = load i64, ptr @rb_mSockConst, align 8
  %278 = call i64 @RB_INT2FIX(i64 noundef 32) #9
  call void @rb_define_const(i64 noundef %277, ptr noundef @.str.442, i64 noundef %278)
  %279 = load i64, ptr @rb_cSocket, align 8
  %280 = call i64 @RB_INT2FIX(i64 noundef 8) #9
  call void @rb_define_const(i64 noundef %279, ptr noundef @.str.443, i64 noundef %280)
  %281 = load i64, ptr @rb_mSockConst, align 8
  %282 = call i64 @RB_INT2FIX(i64 noundef 8) #9
  call void @rb_define_const(i64 noundef %281, ptr noundef @.str.443, i64 noundef %282)
  %283 = load i64, ptr @rb_cSocket, align 8
  %284 = call i64 @RB_INT2FIX(i64 noundef 256) #9
  call void @rb_define_const(i64 noundef %283, ptr noundef @.str.444, i64 noundef %284)
  %285 = load i64, ptr @rb_mSockConst, align 8
  %286 = call i64 @RB_INT2FIX(i64 noundef 256) #9
  call void @rb_define_const(i64 noundef %285, ptr noundef @.str.444, i64 noundef %286)
  %287 = load i64, ptr @rb_cSocket, align 8
  %288 = call i64 @RB_INT2FIX(i64 noundef 64) #9
  call void @rb_define_const(i64 noundef %287, ptr noundef @.str.445, i64 noundef %288)
  %289 = load i64, ptr @rb_mSockConst, align 8
  %290 = call i64 @RB_INT2FIX(i64 noundef 64) #9
  call void @rb_define_const(i64 noundef %289, ptr noundef @.str.445, i64 noundef %290)
  %291 = load i64, ptr @rb_cSocket, align 8
  %292 = call i64 @RB_INT2FIX(i64 noundef 16) #9
  call void @rb_define_const(i64 noundef %291, ptr noundef @.str.446, i64 noundef %292)
  %293 = load i64, ptr @rb_mSockConst, align 8
  %294 = call i64 @RB_INT2FIX(i64 noundef 16) #9
  call void @rb_define_const(i64 noundef %293, ptr noundef @.str.446, i64 noundef %294)
  %295 = load i64, ptr @rb_cSocket, align 8
  %296 = call i64 @RB_INT2FIX(i64 noundef 512) #9
  call void @rb_define_const(i64 noundef %295, ptr noundef @.str.447, i64 noundef %296)
  %297 = load i64, ptr @rb_mSockConst, align 8
  %298 = call i64 @RB_INT2FIX(i64 noundef 512) #9
  call void @rb_define_const(i64 noundef %297, ptr noundef @.str.447, i64 noundef %298)
  %299 = load i64, ptr @rb_cSocket, align 8
  %300 = call i64 @RB_INT2FIX(i64 noundef 1024) #9
  call void @rb_define_const(i64 noundef %299, ptr noundef @.str.448, i64 noundef %300)
  %301 = load i64, ptr @rb_mSockConst, align 8
  %302 = call i64 @RB_INT2FIX(i64 noundef 1024) #9
  call void @rb_define_const(i64 noundef %301, ptr noundef @.str.448, i64 noundef %302)
  %303 = load i64, ptr @rb_cSocket, align 8
  %304 = call i64 @RB_INT2FIX(i64 noundef 2048) #9
  call void @rb_define_const(i64 noundef %303, ptr noundef @.str.449, i64 noundef %304)
  %305 = load i64, ptr @rb_mSockConst, align 8
  %306 = call i64 @RB_INT2FIX(i64 noundef 2048) #9
  call void @rb_define_const(i64 noundef %305, ptr noundef @.str.449, i64 noundef %306)
  %307 = load i64, ptr @rb_cSocket, align 8
  %308 = call i64 @RB_INT2FIX(i64 noundef 4096) #9
  call void @rb_define_const(i64 noundef %307, ptr noundef @.str.450, i64 noundef %308)
  %309 = load i64, ptr @rb_mSockConst, align 8
  %310 = call i64 @RB_INT2FIX(i64 noundef 4096) #9
  call void @rb_define_const(i64 noundef %309, ptr noundef @.str.450, i64 noundef %310)
  %311 = load i64, ptr @rb_cSocket, align 8
  %312 = call i64 @RB_INT2FIX(i64 noundef 8192) #9
  call void @rb_define_const(i64 noundef %311, ptr noundef @.str.451, i64 noundef %312)
  %313 = load i64, ptr @rb_mSockConst, align 8
  %314 = call i64 @RB_INT2FIX(i64 noundef 8192) #9
  call void @rb_define_const(i64 noundef %313, ptr noundef @.str.451, i64 noundef %314)
  %315 = load i64, ptr @rb_cSocket, align 8
  %316 = call i64 @RB_INT2FIX(i64 noundef 16384) #9
  call void @rb_define_const(i64 noundef %315, ptr noundef @.str.452, i64 noundef %316)
  %317 = load i64, ptr @rb_mSockConst, align 8
  %318 = call i64 @RB_INT2FIX(i64 noundef 16384) #9
  call void @rb_define_const(i64 noundef %317, ptr noundef @.str.452, i64 noundef %318)
  %319 = load i64, ptr @rb_cSocket, align 8
  %320 = call i64 @RB_INT2FIX(i64 noundef 32768) #9
  call void @rb_define_const(i64 noundef %319, ptr noundef @.str.453, i64 noundef %320)
  %321 = load i64, ptr @rb_mSockConst, align 8
  %322 = call i64 @RB_INT2FIX(i64 noundef 32768) #9
  call void @rb_define_const(i64 noundef %321, ptr noundef @.str.453, i64 noundef %322)
  %323 = load i64, ptr @rb_cSocket, align 8
  %324 = call i64 @RB_INT2FIX(i64 noundef 536870912) #9
  call void @rb_define_const(i64 noundef %323, ptr noundef @.str.454, i64 noundef %324)
  %325 = load i64, ptr @rb_mSockConst, align 8
  %326 = call i64 @RB_INT2FIX(i64 noundef 536870912) #9
  call void @rb_define_const(i64 noundef %325, ptr noundef @.str.454, i64 noundef %326)
  %327 = load i64, ptr @rb_cSocket, align 8
  %328 = call i64 @RB_INT2FIX(i64 noundef 1) #9
  call void @rb_define_const(i64 noundef %327, ptr noundef @.str.137, i64 noundef %328)
  %329 = load i64, ptr @rb_mSockConst, align 8
  %330 = call i64 @RB_INT2FIX(i64 noundef 1) #9
  call void @rb_define_const(i64 noundef %329, ptr noundef @.str.137, i64 noundef %330)
  %331 = load i64, ptr @rb_cSocket, align 8
  %332 = call i64 @RB_INT2FIX(i64 noundef 0) #9
  call void @rb_define_const(i64 noundef %331, ptr noundef @.str.455, i64 noundef %332)
  %333 = load i64, ptr @rb_mSockConst, align 8
  %334 = call i64 @RB_INT2FIX(i64 noundef 0) #9
  call void @rb_define_const(i64 noundef %333, ptr noundef @.str.455, i64 noundef %334)
  %335 = load i64, ptr @rb_cSocket, align 8
  %336 = call i64 @RB_INT2FIX(i64 noundef 6) #9
  call void @rb_define_const(i64 noundef %335, ptr noundef @.str.456, i64 noundef %336)
  %337 = load i64, ptr @rb_mSockConst, align 8
  %338 = call i64 @RB_INT2FIX(i64 noundef 6) #9
  call void @rb_define_const(i64 noundef %337, ptr noundef @.str.456, i64 noundef %338)
  %339 = load i64, ptr @rb_cSocket, align 8
  %340 = call i64 @RB_INT2FIX(i64 noundef 17) #9
  call void @rb_define_const(i64 noundef %339, ptr noundef @.str.457, i64 noundef %340)
  %341 = load i64, ptr @rb_mSockConst, align 8
  %342 = call i64 @RB_INT2FIX(i64 noundef 17) #9
  call void @rb_define_const(i64 noundef %341, ptr noundef @.str.457, i64 noundef %342)
  %343 = load i64, ptr @rb_cSocket, align 8
  %344 = call i64 @RB_INT2FIX(i64 noundef 0) #9
  call void @rb_define_const(i64 noundef %343, ptr noundef @.str.117, i64 noundef %344)
  %345 = load i64, ptr @rb_mSockConst, align 8
  %346 = call i64 @RB_INT2FIX(i64 noundef 0) #9
  call void @rb_define_const(i64 noundef %345, ptr noundef @.str.117, i64 noundef %346)
  %347 = load i64, ptr @rb_cSocket, align 8
  %348 = call i64 @RB_INT2FIX(i64 noundef 1) #9
  call void @rb_define_const(i64 noundef %347, ptr noundef @.str.127, i64 noundef %348)
  %349 = load i64, ptr @rb_mSockConst, align 8
  %350 = call i64 @RB_INT2FIX(i64 noundef 1) #9
  call void @rb_define_const(i64 noundef %349, ptr noundef @.str.127, i64 noundef %350)
  %351 = load i64, ptr @rb_cSocket, align 8
  %352 = call i64 @RB_INT2FIX(i64 noundef 2) #9
  call void @rb_define_const(i64 noundef %351, ptr noundef @.str.128, i64 noundef %352)
  %353 = load i64, ptr @rb_mSockConst, align 8
  %354 = call i64 @RB_INT2FIX(i64 noundef 2) #9
  call void @rb_define_const(i64 noundef %353, ptr noundef @.str.128, i64 noundef %354)
  %355 = load i64, ptr @rb_cSocket, align 8
  %356 = call i64 @RB_INT2FIX(i64 noundef 6) #9
  call void @rb_define_const(i64 noundef %355, ptr noundef @.str.120, i64 noundef %356)
  %357 = load i64, ptr @rb_mSockConst, align 8
  %358 = call i64 @RB_INT2FIX(i64 noundef 6) #9
  call void @rb_define_const(i64 noundef %357, ptr noundef @.str.120, i64 noundef %358)
  %359 = load i64, ptr @rb_cSocket, align 8
  %360 = call i64 @RB_INT2FIX(i64 noundef 8) #9
  call void @rb_define_const(i64 noundef %359, ptr noundef @.str.121, i64 noundef %360)
  %361 = load i64, ptr @rb_mSockConst, align 8
  %362 = call i64 @RB_INT2FIX(i64 noundef 8) #9
  call void @rb_define_const(i64 noundef %361, ptr noundef @.str.121, i64 noundef %362)
  %363 = load i64, ptr @rb_cSocket, align 8
  %364 = call i64 @RB_INT2FIX(i64 noundef 12) #9
  call void @rb_define_const(i64 noundef %363, ptr noundef @.str.122, i64 noundef %364)
  %365 = load i64, ptr @rb_mSockConst, align 8
  %366 = call i64 @RB_INT2FIX(i64 noundef 12) #9
  call void @rb_define_const(i64 noundef %365, ptr noundef @.str.122, i64 noundef %366)
  %367 = load i64, ptr @rb_cSocket, align 8
  %368 = call i64 @RB_INT2FIX(i64 noundef 17) #9
  call void @rb_define_const(i64 noundef %367, ptr noundef @.str.123, i64 noundef %368)
  %369 = load i64, ptr @rb_mSockConst, align 8
  %370 = call i64 @RB_INT2FIX(i64 noundef 17) #9
  call void @rb_define_const(i64 noundef %369, ptr noundef @.str.123, i64 noundef %370)
  %371 = load i64, ptr @rb_cSocket, align 8
  %372 = call i64 @RB_INT2FIX(i64 noundef 22) #9
  call void @rb_define_const(i64 noundef %371, ptr noundef @.str.124, i64 noundef %372)
  %373 = load i64, ptr @rb_mSockConst, align 8
  %374 = call i64 @RB_INT2FIX(i64 noundef 22) #9
  call void @rb_define_const(i64 noundef %373, ptr noundef @.str.124, i64 noundef %374)
  %375 = load i64, ptr @rb_cSocket, align 8
  %376 = call i64 @RB_INT2FIX(i64 noundef 29) #9
  call void @rb_define_const(i64 noundef %375, ptr noundef @.str.118, i64 noundef %376)
  %377 = load i64, ptr @rb_mSockConst, align 8
  %378 = call i64 @RB_INT2FIX(i64 noundef 29) #9
  call void @rb_define_const(i64 noundef %377, ptr noundef @.str.118, i64 noundef %378)
  %379 = load i64, ptr @rb_cSocket, align 8
  %380 = call i64 @RB_INT2FIX(i64 noundef 51) #9
  call void @rb_define_const(i64 noundef %379, ptr noundef @.str.119, i64 noundef %380)
  %381 = load i64, ptr @rb_mSockConst, align 8
  %382 = call i64 @RB_INT2FIX(i64 noundef 51) #9
  call void @rb_define_const(i64 noundef %381, ptr noundef @.str.119, i64 noundef %382)
  %383 = load i64, ptr @rb_cSocket, align 8
  %384 = call i64 @RB_INT2FIX(i64 noundef 60) #9
  call void @rb_define_const(i64 noundef %383, ptr noundef @.str.132, i64 noundef %384)
  %385 = load i64, ptr @rb_mSockConst, align 8
  %386 = call i64 @RB_INT2FIX(i64 noundef 60) #9
  call void @rb_define_const(i64 noundef %385, ptr noundef @.str.132, i64 noundef %386)
  %387 = load i64, ptr @rb_cSocket, align 8
  %388 = call i64 @RB_INT2FIX(i64 noundef 50) #9
  call void @rb_define_const(i64 noundef %387, ptr noundef @.str.125, i64 noundef %388)
  %389 = load i64, ptr @rb_mSockConst, align 8
  %390 = call i64 @RB_INT2FIX(i64 noundef 50) #9
  call void @rb_define_const(i64 noundef %389, ptr noundef @.str.125, i64 noundef %390)
  %391 = load i64, ptr @rb_cSocket, align 8
  %392 = call i64 @RB_INT2FIX(i64 noundef 44) #9
  call void @rb_define_const(i64 noundef %391, ptr noundef @.str.135, i64 noundef %392)
  %393 = load i64, ptr @rb_mSockConst, align 8
  %394 = call i64 @RB_INT2FIX(i64 noundef 44) #9
  call void @rb_define_const(i64 noundef %393, ptr noundef @.str.135, i64 noundef %394)
  %395 = load i64, ptr @rb_cSocket, align 8
  %396 = call i64 @RB_INT2FIX(i64 noundef 0) #9
  call void @rb_define_const(i64 noundef %395, ptr noundef @.str.133, i64 noundef %396)
  %397 = load i64, ptr @rb_mSockConst, align 8
  %398 = call i64 @RB_INT2FIX(i64 noundef 0) #9
  call void @rb_define_const(i64 noundef %397, ptr noundef @.str.133, i64 noundef %398)
  %399 = load i64, ptr @rb_cSocket, align 8
  %400 = call i64 @RB_INT2FIX(i64 noundef 58) #9
  call void @rb_define_const(i64 noundef %399, ptr noundef @.str.131, i64 noundef %400)
  %401 = load i64, ptr @rb_mSockConst, align 8
  %402 = call i64 @RB_INT2FIX(i64 noundef 58) #9
  call void @rb_define_const(i64 noundef %401, ptr noundef @.str.131, i64 noundef %402)
  %403 = load i64, ptr @rb_cSocket, align 8
  %404 = call i64 @RB_INT2FIX(i64 noundef 41) #9
  call void @rb_define_const(i64 noundef %403, ptr noundef @.str.129, i64 noundef %404)
  %405 = load i64, ptr @rb_mSockConst, align 8
  %406 = call i64 @RB_INT2FIX(i64 noundef 41) #9
  call void @rb_define_const(i64 noundef %405, ptr noundef @.str.129, i64 noundef %406)
  %407 = load i64, ptr @rb_cSocket, align 8
  %408 = call i64 @RB_INT2FIX(i64 noundef 59) #9
  call void @rb_define_const(i64 noundef %407, ptr noundef @.str.130, i64 noundef %408)
  %409 = load i64, ptr @rb_mSockConst, align 8
  %410 = call i64 @RB_INT2FIX(i64 noundef 59) #9
  call void @rb_define_const(i64 noundef %409, ptr noundef @.str.130, i64 noundef %410)
  %411 = load i64, ptr @rb_cSocket, align 8
  %412 = call i64 @RB_INT2FIX(i64 noundef 43) #9
  call void @rb_define_const(i64 noundef %411, ptr noundef @.str.134, i64 noundef %412)
  %413 = load i64, ptr @rb_mSockConst, align 8
  %414 = call i64 @RB_INT2FIX(i64 noundef 43) #9
  call void @rb_define_const(i64 noundef %413, ptr noundef @.str.134, i64 noundef %414)
  %415 = load i64, ptr @rb_cSocket, align 8
  %416 = call i64 @RB_INT2FIX(i64 noundef 255) #9
  call void @rb_define_const(i64 noundef %415, ptr noundef @.str.126, i64 noundef %416)
  %417 = load i64, ptr @rb_mSockConst, align 8
  %418 = call i64 @RB_INT2FIX(i64 noundef 255) #9
  call void @rb_define_const(i64 noundef %417, ptr noundef @.str.126, i64 noundef %418)
  %419 = load i64, ptr @rb_cSocket, align 8
  %420 = call i64 @RB_INT2FIX(i64 noundef 1024) #9
  call void @rb_define_const(i64 noundef %419, ptr noundef @.str.458, i64 noundef %420)
  %421 = load i64, ptr @rb_mSockConst, align 8
  %422 = call i64 @RB_INT2FIX(i64 noundef 1024) #9
  call void @rb_define_const(i64 noundef %421, ptr noundef @.str.458, i64 noundef %422)
  %423 = load i64, ptr @rb_cSocket, align 8
  %424 = call i64 @RB_INT2FIX(i64 noundef 5000) #9
  call void @rb_define_const(i64 noundef %423, ptr noundef @.str.459, i64 noundef %424)
  %425 = load i64, ptr @rb_mSockConst, align 8
  %426 = call i64 @RB_INT2FIX(i64 noundef 5000) #9
  call void @rb_define_const(i64 noundef %425, ptr noundef @.str.459, i64 noundef %426)
  %427 = load i64, ptr @rb_cSocket, align 8
  %428 = call i64 @RB_INT2FIX(i64 noundef 0) #9
  call void @rb_define_const(i64 noundef %427, ptr noundef @.str.460, i64 noundef %428)
  %429 = load i64, ptr @rb_mSockConst, align 8
  %430 = call i64 @RB_INT2FIX(i64 noundef 0) #9
  call void @rb_define_const(i64 noundef %429, ptr noundef @.str.460, i64 noundef %430)
  %431 = load i64, ptr @rb_cSocket, align 8
  %432 = call i64 @RB_INT2FIX(i64 noundef 4294967295) #9
  call void @rb_define_const(i64 noundef %431, ptr noundef @.str.461, i64 noundef %432)
  %433 = load i64, ptr @rb_mSockConst, align 8
  %434 = call i64 @RB_INT2FIX(i64 noundef 4294967295) #9
  call void @rb_define_const(i64 noundef %433, ptr noundef @.str.461, i64 noundef %434)
  %435 = load i64, ptr @rb_cSocket, align 8
  %436 = call i64 @RB_INT2FIX(i64 noundef 2130706433) #9
  call void @rb_define_const(i64 noundef %435, ptr noundef @.str.462, i64 noundef %436)
  %437 = load i64, ptr @rb_mSockConst, align 8
  %438 = call i64 @RB_INT2FIX(i64 noundef 2130706433) #9
  call void @rb_define_const(i64 noundef %437, ptr noundef @.str.462, i64 noundef %438)
  %439 = load i64, ptr @rb_cSocket, align 8
  %440 = call i64 @RB_INT2FIX(i64 noundef 3758096384) #9
  call void @rb_define_const(i64 noundef %439, ptr noundef @.str.463, i64 noundef %440)
  %441 = load i64, ptr @rb_mSockConst, align 8
  %442 = call i64 @RB_INT2FIX(i64 noundef 3758096384) #9
  call void @rb_define_const(i64 noundef %441, ptr noundef @.str.463, i64 noundef %442)
  %443 = load i64, ptr @rb_cSocket, align 8
  %444 = call i64 @RB_INT2FIX(i64 noundef 3758096385) #9
  call void @rb_define_const(i64 noundef %443, ptr noundef @.str.464, i64 noundef %444)
  %445 = load i64, ptr @rb_mSockConst, align 8
  %446 = call i64 @RB_INT2FIX(i64 noundef 3758096385) #9
  call void @rb_define_const(i64 noundef %445, ptr noundef @.str.464, i64 noundef %446)
  %447 = load i64, ptr @rb_cSocket, align 8
  %448 = call i64 @RB_INT2FIX(i64 noundef 3758096639) #9
  call void @rb_define_const(i64 noundef %447, ptr noundef @.str.465, i64 noundef %448)
  %449 = load i64, ptr @rb_mSockConst, align 8
  %450 = call i64 @RB_INT2FIX(i64 noundef 3758096639) #9
  call void @rb_define_const(i64 noundef %449, ptr noundef @.str.465, i64 noundef %450)
  %451 = load i64, ptr @rb_cSocket, align 8
  %452 = call i64 @RB_INT2FIX(i64 noundef 4294967295) #9
  call void @rb_define_const(i64 noundef %451, ptr noundef @.str.466, i64 noundef %452)
  %453 = load i64, ptr @rb_mSockConst, align 8
  %454 = call i64 @RB_INT2FIX(i64 noundef 4294967295) #9
  call void @rb_define_const(i64 noundef %453, ptr noundef @.str.466, i64 noundef %454)
  %455 = load i64, ptr @rb_cSocket, align 8
  %456 = call i64 @RB_INT2FIX(i64 noundef 4) #9
  call void @rb_define_const(i64 noundef %455, ptr noundef @.str.256, i64 noundef %456)
  %457 = load i64, ptr @rb_mSockConst, align 8
  %458 = call i64 @RB_INT2FIX(i64 noundef 4) #9
  call void @rb_define_const(i64 noundef %457, ptr noundef @.str.256, i64 noundef %458)
  %459 = load i64, ptr @rb_cSocket, align 8
  %460 = call i64 @RB_INT2FIX(i64 noundef 3) #9
  call void @rb_define_const(i64 noundef %459, ptr noundef @.str.257, i64 noundef %460)
  %461 = load i64, ptr @rb_mSockConst, align 8
  %462 = call i64 @RB_INT2FIX(i64 noundef 3) #9
  call void @rb_define_const(i64 noundef %461, ptr noundef @.str.257, i64 noundef %462)
  %463 = load i64, ptr @rb_cSocket, align 8
  %464 = call i64 @RB_INT2FIX(i64 noundef 1) #9
  call void @rb_define_const(i64 noundef %463, ptr noundef @.str.241, i64 noundef %464)
  %465 = load i64, ptr @rb_mSockConst, align 8
  %466 = call i64 @RB_INT2FIX(i64 noundef 1) #9
  call void @rb_define_const(i64 noundef %465, ptr noundef @.str.241, i64 noundef %466)
  %467 = load i64, ptr @rb_cSocket, align 8
  %468 = call i64 @RB_INT2FIX(i64 noundef 2) #9
  call void @rb_define_const(i64 noundef %467, ptr noundef @.str.242, i64 noundef %468)
  %469 = load i64, ptr @rb_mSockConst, align 8
  %470 = call i64 @RB_INT2FIX(i64 noundef 2) #9
  call void @rb_define_const(i64 noundef %469, ptr noundef @.str.242, i64 noundef %470)
  %471 = load i64, ptr @rb_cSocket, align 8
  %472 = call i64 @RB_INT2FIX(i64 noundef 6) #9
  call void @rb_define_const(i64 noundef %471, ptr noundef @.str.265, i64 noundef %472)
  %473 = load i64, ptr @rb_mSockConst, align 8
  %474 = call i64 @RB_INT2FIX(i64 noundef 6) #9
  call void @rb_define_const(i64 noundef %473, ptr noundef @.str.265, i64 noundef %474)
  %475 = load i64, ptr @rb_cSocket, align 8
  %476 = call i64 @RB_INT2FIX(i64 noundef 7) #9
  call void @rb_define_const(i64 noundef %475, ptr noundef @.str.281, i64 noundef %476)
  %477 = load i64, ptr @rb_mSockConst, align 8
  %478 = call i64 @RB_INT2FIX(i64 noundef 7) #9
  call void @rb_define_const(i64 noundef %477, ptr noundef @.str.281, i64 noundef %478)
  %479 = load i64, ptr @rb_cSocket, align 8
  %480 = call i64 @RB_INT2FIX(i64 noundef 7) #9
  call void @rb_define_const(i64 noundef %479, ptr noundef @.str.258, i64 noundef %480)
  %481 = load i64, ptr @rb_mSockConst, align 8
  %482 = call i64 @RB_INT2FIX(i64 noundef 7) #9
  call void @rb_define_const(i64 noundef %481, ptr noundef @.str.258, i64 noundef %482)
  %483 = load i64, ptr @rb_cSocket, align 8
  %484 = call i64 @RB_INT2FIX(i64 noundef 21) #9
  call void @rb_define_const(i64 noundef %483, ptr noundef @.str.255, i64 noundef %484)
  %485 = load i64, ptr @rb_mSockConst, align 8
  %486 = call i64 @RB_INT2FIX(i64 noundef 21) #9
  call void @rb_define_const(i64 noundef %485, ptr noundef @.str.255, i64 noundef %486)
  %487 = load i64, ptr @rb_cSocket, align 8
  %488 = call i64 @RB_INT2FIX(i64 noundef 12) #9
  call void @rb_define_const(i64 noundef %487, ptr noundef @.str.259, i64 noundef %488)
  %489 = load i64, ptr @rb_mSockConst, align 8
  %490 = call i64 @RB_INT2FIX(i64 noundef 12) #9
  call void @rb_define_const(i64 noundef %489, ptr noundef @.str.259, i64 noundef %490)
  %491 = load i64, ptr @rb_cSocket, align 8
  %492 = call i64 @RB_INT2FIX(i64 noundef 32) #9
  call void @rb_define_const(i64 noundef %491, ptr noundef @.str.288, i64 noundef %492)
  %493 = load i64, ptr @rb_mSockConst, align 8
  %494 = call i64 @RB_INT2FIX(i64 noundef 32) #9
  call void @rb_define_const(i64 noundef %493, ptr noundef @.str.288, i64 noundef %494)
  %495 = load i64, ptr @rb_cSocket, align 8
  %496 = call i64 @RB_INT2FIX(i64 noundef 33) #9
  call void @rb_define_const(i64 noundef %495, ptr noundef @.str.295, i64 noundef %496)
  %497 = load i64, ptr @rb_mSockConst, align 8
  %498 = call i64 @RB_INT2FIX(i64 noundef 33) #9
  call void @rb_define_const(i64 noundef %497, ptr noundef @.str.295, i64 noundef %498)
  %499 = load i64, ptr @rb_cSocket, align 8
  %500 = call i64 @RB_INT2FIX(i64 noundef 34) #9
  call void @rb_define_const(i64 noundef %499, ptr noundef @.str.298, i64 noundef %500)
  %501 = load i64, ptr @rb_mSockConst, align 8
  %502 = call i64 @RB_INT2FIX(i64 noundef 34) #9
  call void @rb_define_const(i64 noundef %501, ptr noundef @.str.298, i64 noundef %502)
  %503 = load i64, ptr @rb_cSocket, align 8
  %504 = call i64 @RB_INT2FIX(i64 noundef 35) #9
  call void @rb_define_const(i64 noundef %503, ptr noundef @.str.299, i64 noundef %504)
  %505 = load i64, ptr @rb_mSockConst, align 8
  %506 = call i64 @RB_INT2FIX(i64 noundef 35) #9
  call void @rb_define_const(i64 noundef %505, ptr noundef @.str.299, i64 noundef %506)
  %507 = load i64, ptr @rb_cSocket, align 8
  %508 = call i64 @RB_INT2FIX(i64 noundef 36) #9
  call void @rb_define_const(i64 noundef %507, ptr noundef @.str.301, i64 noundef %508)
  %509 = load i64, ptr @rb_mSockConst, align 8
  %510 = call i64 @RB_INT2FIX(i64 noundef 36) #9
  call void @rb_define_const(i64 noundef %509, ptr noundef @.str.301, i64 noundef %510)
  %511 = load i64, ptr @rb_cSocket, align 8
  %512 = call i64 @RB_INT2FIX(i64 noundef 1) #9
  call void @rb_define_const(i64 noundef %511, ptr noundef @.str.307, i64 noundef %512)
  %513 = load i64, ptr @rb_mSockConst, align 8
  %514 = call i64 @RB_INT2FIX(i64 noundef 1) #9
  call void @rb_define_const(i64 noundef %513, ptr noundef @.str.307, i64 noundef %514)
  %515 = load i64, ptr @rb_cSocket, align 8
  %516 = call i64 @RB_INT2FIX(i64 noundef 1) #9
  call void @rb_define_const(i64 noundef %515, ptr noundef @.str.309, i64 noundef %516)
  %517 = load i64, ptr @rb_mSockConst, align 8
  %518 = call i64 @RB_INT2FIX(i64 noundef 1) #9
  call void @rb_define_const(i64 noundef %517, ptr noundef @.str.309, i64 noundef %518)
  %519 = load i64, ptr @rb_cSocket, align 8
  %520 = call i64 @RB_INT2FIX(i64 noundef 20) #9
  call void @rb_define_const(i64 noundef %519, ptr noundef @.str.302, i64 noundef %520)
  %521 = load i64, ptr @rb_mSockConst, align 8
  %522 = call i64 @RB_INT2FIX(i64 noundef 20) #9
  call void @rb_define_const(i64 noundef %521, ptr noundef @.str.302, i64 noundef %522)
  %523 = load i64, ptr @rb_cSocket, align 8
  %524 = call i64 @RB_INT2FIX(i64 noundef 5) #9
  call void @rb_define_const(i64 noundef %523, ptr noundef @.str.289, i64 noundef %524)
  %525 = load i64, ptr @rb_mSockConst, align 8
  %526 = call i64 @RB_INT2FIX(i64 noundef 5) #9
  call void @rb_define_const(i64 noundef %525, ptr noundef @.str.289, i64 noundef %526)
  %527 = load i64, ptr @rb_cSocket, align 8
  %528 = call i64 @RB_INT2FIX(i64 noundef 8) #9
  call void @rb_define_const(i64 noundef %527, ptr noundef @.str.260, i64 noundef %528)
  %529 = load i64, ptr @rb_mSockConst, align 8
  %530 = call i64 @RB_INT2FIX(i64 noundef 8) #9
  call void @rb_define_const(i64 noundef %529, ptr noundef @.str.260, i64 noundef %530)
  %531 = load i64, ptr @rb_cSocket, align 8
  %532 = call i64 @RB_INT2FIX(i64 noundef 9) #9
  call void @rb_define_const(i64 noundef %531, ptr noundef @.str.277, i64 noundef %532)
  %533 = load i64, ptr @rb_mSockConst, align 8
  %534 = call i64 @RB_INT2FIX(i64 noundef 9) #9
  call void @rb_define_const(i64 noundef %533, ptr noundef @.str.277, i64 noundef %534)
  %535 = load i64, ptr @rb_cSocket, align 8
  %536 = call i64 @RB_INT2FIX(i64 noundef 10) #9
  call void @rb_define_const(i64 noundef %535, ptr noundef @.str.290, i64 noundef %536)
  %537 = load i64, ptr @rb_mSockConst, align 8
  %538 = call i64 @RB_INT2FIX(i64 noundef 10) #9
  call void @rb_define_const(i64 noundef %537, ptr noundef @.str.290, i64 noundef %538)
  %539 = load i64, ptr @rb_cSocket, align 8
  %540 = call i64 @RB_INT2FIX(i64 noundef 11) #9
  call void @rb_define_const(i64 noundef %539, ptr noundef @.str.261, i64 noundef %540)
  %541 = load i64, ptr @rb_mSockConst, align 8
  %542 = call i64 @RB_INT2FIX(i64 noundef 11) #9
  call void @rb_define_const(i64 noundef %541, ptr noundef @.str.261, i64 noundef %542)
  %543 = load i64, ptr @rb_cSocket, align 8
  %544 = call i64 @RB_INT2FIX(i64 noundef 13) #9
  call void @rb_define_const(i64 noundef %543, ptr noundef @.str.262, i64 noundef %544)
  %545 = load i64, ptr @rb_mSockConst, align 8
  %546 = call i64 @RB_INT2FIX(i64 noundef 13) #9
  call void @rb_define_const(i64 noundef %545, ptr noundef @.str.262, i64 noundef %546)
  %547 = load i64, ptr @rb_cSocket, align 8
  %548 = call i64 @RB_INT2FIX(i64 noundef 14) #9
  call void @rb_define_const(i64 noundef %547, ptr noundef @.str.243, i64 noundef %548)
  %549 = load i64, ptr @rb_mSockConst, align 8
  %550 = call i64 @RB_INT2FIX(i64 noundef 14) #9
  call void @rb_define_const(i64 noundef %549, ptr noundef @.str.243, i64 noundef %550)
  %551 = load i64, ptr @rb_cSocket, align 8
  %552 = call i64 @RB_INT2FIX(i64 noundef 15) #9
  call void @rb_define_const(i64 noundef %551, ptr noundef @.str.266, i64 noundef %552)
  %553 = load i64, ptr @rb_mSockConst, align 8
  %554 = call i64 @RB_INT2FIX(i64 noundef 15) #9
  call void @rb_define_const(i64 noundef %553, ptr noundef @.str.266, i64 noundef %554)
  %555 = load i64, ptr @rb_cSocket, align 8
  %556 = call i64 @RB_INT2FIX(i64 noundef 16) #9
  call void @rb_define_const(i64 noundef %555, ptr noundef @.str.291, i64 noundef %556)
  %557 = load i64, ptr @rb_mSockConst, align 8
  %558 = call i64 @RB_INT2FIX(i64 noundef 16) #9
  call void @rb_define_const(i64 noundef %557, ptr noundef @.str.291, i64 noundef %558)
  %559 = load i64, ptr @rb_cSocket, align 8
  %560 = call i64 @RB_INT2FIX(i64 noundef 17) #9
  call void @rb_define_const(i64 noundef %559, ptr noundef @.str.282, i64 noundef %560)
  %561 = load i64, ptr @rb_mSockConst, align 8
  %562 = call i64 @RB_INT2FIX(i64 noundef 17) #9
  call void @rb_define_const(i64 noundef %561, ptr noundef @.str.282, i64 noundef %562)
  %563 = load i64, ptr @rb_cSocket, align 8
  %564 = call i64 @RB_INT2FIX(i64 noundef 18) #9
  call void @rb_define_const(i64 noundef %563, ptr noundef @.str.263, i64 noundef %564)
  %565 = load i64, ptr @rb_mSockConst, align 8
  %566 = call i64 @RB_INT2FIX(i64 noundef 18) #9
  call void @rb_define_const(i64 noundef %565, ptr noundef @.str.263, i64 noundef %566)
  %567 = load i64, ptr @rb_cSocket, align 8
  %568 = call i64 @RB_INT2FIX(i64 noundef 19) #9
  call void @rb_define_const(i64 noundef %567, ptr noundef @.str.283, i64 noundef %568)
  %569 = load i64, ptr @rb_mSockConst, align 8
  %570 = call i64 @RB_INT2FIX(i64 noundef 19) #9
  call void @rb_define_const(i64 noundef %569, ptr noundef @.str.283, i64 noundef %570)
  %571 = load i64, ptr @rb_cSocket, align 8
  %572 = call i64 @RB_INT2FIX(i64 noundef 0) #9
  call void @rb_define_const(i64 noundef %571, ptr noundef @.str.296, i64 noundef %572)
  %573 = load i64, ptr @rb_mSockConst, align 8
  %574 = call i64 @RB_INT2FIX(i64 noundef 0) #9
  call void @rb_define_const(i64 noundef %573, ptr noundef @.str.296, i64 noundef %574)
  %575 = load i64, ptr @rb_cSocket, align 8
  %576 = call i64 @RB_INT2FIX(i64 noundef 1) #9
  call void @rb_define_const(i64 noundef %575, ptr noundef @.str.297, i64 noundef %576)
  %577 = load i64, ptr @rb_mSockConst, align 8
  %578 = call i64 @RB_INT2FIX(i64 noundef 1) #9
  call void @rb_define_const(i64 noundef %577, ptr noundef @.str.297, i64 noundef %578)
  %579 = load i64, ptr @rb_cSocket, align 8
  %580 = call i64 @RB_INT2FIX(i64 noundef 2) #9
  call void @rb_define_const(i64 noundef %579, ptr noundef @.str.284, i64 noundef %580)
  %581 = load i64, ptr @rb_mSockConst, align 8
  %582 = call i64 @RB_INT2FIX(i64 noundef 2) #9
  call void @rb_define_const(i64 noundef %581, ptr noundef @.str.284, i64 noundef %582)
  %583 = load i64, ptr @rb_cSocket, align 8
  %584 = call i64 @RB_INT2FIX(i64 noundef 37) #9
  call void @rb_define_const(i64 noundef %583, ptr noundef @.str.300, i64 noundef %584)
  %585 = load i64, ptr @rb_mSockConst, align 8
  %586 = call i64 @RB_INT2FIX(i64 noundef 37) #9
  call void @rb_define_const(i64 noundef %585, ptr noundef @.str.300, i64 noundef %586)
  %587 = load i64, ptr @rb_cSocket, align 8
  %588 = call i64 @RB_INT2FIX(i64 noundef 38) #9
  call void @rb_define_const(i64 noundef %587, ptr noundef @.str.292, i64 noundef %588)
  %589 = load i64, ptr @rb_mSockConst, align 8
  %590 = call i64 @RB_INT2FIX(i64 noundef 38) #9
  call void @rb_define_const(i64 noundef %589, ptr noundef @.str.292, i64 noundef %590)
  %591 = load i64, ptr @rb_cSocket, align 8
  %592 = call i64 @RB_INT2FIX(i64 noundef 39) #9
  call void @rb_define_const(i64 noundef %591, ptr noundef @.str.308, i64 noundef %592)
  %593 = load i64, ptr @rb_mSockConst, align 8
  %594 = call i64 @RB_INT2FIX(i64 noundef 39) #9
  call void @rb_define_const(i64 noundef %593, ptr noundef @.str.308, i64 noundef %594)
  %595 = load i64, ptr @rb_cSocket, align 8
  %596 = call i64 @RB_INT2FIX(i64 noundef 40) #9
  call void @rb_define_const(i64 noundef %595, ptr noundef @.str.310, i64 noundef %596)
  %597 = load i64, ptr @rb_mSockConst, align 8
  %598 = call i64 @RB_INT2FIX(i64 noundef 40) #9
  call void @rb_define_const(i64 noundef %597, ptr noundef @.str.310, i64 noundef %598)
  %599 = load i64, ptr @rb_cSocket, align 8
  %600 = call i64 @RB_INT2FIX(i64 noundef 41) #9
  call void @rb_define_const(i64 noundef %599, ptr noundef @.str.267, i64 noundef %600)
  %601 = load i64, ptr @rb_mSockConst, align 8
  %602 = call i64 @RB_INT2FIX(i64 noundef 41) #9
  call void @rb_define_const(i64 noundef %601, ptr noundef @.str.267, i64 noundef %602)
  %603 = load i64, ptr @rb_cSocket, align 8
  %604 = call i64 @RB_INT2FIX(i64 noundef 42) #9
  call void @rb_define_const(i64 noundef %603, ptr noundef @.str.467, i64 noundef %604)
  %605 = load i64, ptr @rb_mSockConst, align 8
  %606 = call i64 @RB_INT2FIX(i64 noundef 42) #9
  call void @rb_define_const(i64 noundef %605, ptr noundef @.str.467, i64 noundef %606)
  %607 = load i64, ptr @rb_cSocket, align 8
  %608 = call i64 @RB_INT2FIX(i64 noundef 43) #9
  call void @rb_define_const(i64 noundef %607, ptr noundef @.str.468, i64 noundef %608)
  %609 = load i64, ptr @rb_mSockConst, align 8
  %610 = call i64 @RB_INT2FIX(i64 noundef 43) #9
  call void @rb_define_const(i64 noundef %609, ptr noundef @.str.468, i64 noundef %610)
  %611 = load i64, ptr @rb_cSocket, align 8
  %612 = call i64 @RB_INT2FIX(i64 noundef 44) #9
  call void @rb_define_const(i64 noundef %611, ptr noundef @.str.469, i64 noundef %612)
  %613 = load i64, ptr @rb_mSockConst, align 8
  %614 = call i64 @RB_INT2FIX(i64 noundef 44) #9
  call void @rb_define_const(i64 noundef %613, ptr noundef @.str.469, i64 noundef %614)
  %615 = load i64, ptr @rb_cSocket, align 8
  %616 = call i64 @RB_INT2FIX(i64 noundef 45) #9
  call void @rb_define_const(i64 noundef %615, ptr noundef @.str.470, i64 noundef %616)
  %617 = load i64, ptr @rb_mSockConst, align 8
  %618 = call i64 @RB_INT2FIX(i64 noundef 45) #9
  call void @rb_define_const(i64 noundef %617, ptr noundef @.str.470, i64 noundef %618)
  %619 = load i64, ptr @rb_cSocket, align 8
  %620 = call i64 @RB_INT2FIX(i64 noundef 46) #9
  call void @rb_define_const(i64 noundef %619, ptr noundef @.str.471, i64 noundef %620)
  %621 = load i64, ptr @rb_mSockConst, align 8
  %622 = call i64 @RB_INT2FIX(i64 noundef 46) #9
  call void @rb_define_const(i64 noundef %621, ptr noundef @.str.471, i64 noundef %622)
  %623 = load i64, ptr @rb_cSocket, align 8
  %624 = call i64 @RB_INT2FIX(i64 noundef 47) #9
  call void @rb_define_const(i64 noundef %623, ptr noundef @.str.472, i64 noundef %624)
  %625 = load i64, ptr @rb_mSockConst, align 8
  %626 = call i64 @RB_INT2FIX(i64 noundef 47) #9
  call void @rb_define_const(i64 noundef %625, ptr noundef @.str.472, i64 noundef %626)
  %627 = load i64, ptr @rb_cSocket, align 8
  %628 = call i64 @RB_INT2FIX(i64 noundef 48) #9
  call void @rb_define_const(i64 noundef %627, ptr noundef @.str.473, i64 noundef %628)
  %629 = load i64, ptr @rb_mSockConst, align 8
  %630 = call i64 @RB_INT2FIX(i64 noundef 48) #9
  call void @rb_define_const(i64 noundef %629, ptr noundef @.str.473, i64 noundef %630)
  %631 = load i64, ptr @rb_cSocket, align 8
  %632 = call i64 @RB_INT2FIX(i64 noundef 0) #9
  call void @rb_define_const(i64 noundef %631, ptr noundef @.str.474, i64 noundef %632)
  %633 = load i64, ptr @rb_mSockConst, align 8
  %634 = call i64 @RB_INT2FIX(i64 noundef 0) #9
  call void @rb_define_const(i64 noundef %633, ptr noundef @.str.474, i64 noundef %634)
  %635 = load i64, ptr @rb_cSocket, align 8
  %636 = call i64 @RB_INT2FIX(i64 noundef 1) #9
  call void @rb_define_const(i64 noundef %635, ptr noundef @.str.475, i64 noundef %636)
  %637 = load i64, ptr @rb_mSockConst, align 8
  %638 = call i64 @RB_INT2FIX(i64 noundef 1) #9
  call void @rb_define_const(i64 noundef %637, ptr noundef @.str.475, i64 noundef %638)
  %639 = load i64, ptr @rb_cSocket, align 8
  %640 = call i64 @RB_INT2FIX(i64 noundef 1) #9
  call void @rb_define_const(i64 noundef %639, ptr noundef @.str.151, i64 noundef %640)
  %641 = load i64, ptr @rb_mSockConst, align 8
  %642 = call i64 @RB_INT2FIX(i64 noundef 1) #9
  call void @rb_define_const(i64 noundef %641, ptr noundef @.str.151, i64 noundef %642)
  %643 = load i64, ptr @rb_cSocket, align 8
  %644 = call i64 @RB_INT2FIX(i64 noundef 2) #9
  call void @rb_define_const(i64 noundef %643, ptr noundef @.str.199, i64 noundef %644)
  %645 = load i64, ptr @rb_mSockConst, align 8
  %646 = call i64 @RB_INT2FIX(i64 noundef 2) #9
  call void @rb_define_const(i64 noundef %645, ptr noundef @.str.199, i64 noundef %646)
  %647 = load i64, ptr @rb_cSocket, align 8
  %648 = call i64 @RB_INT2FIX(i64 noundef 15) #9
  call void @rb_define_const(i64 noundef %647, ptr noundef @.str.200, i64 noundef %648)
  %649 = load i64, ptr @rb_mSockConst, align 8
  %650 = call i64 @RB_INT2FIX(i64 noundef 15) #9
  call void @rb_define_const(i64 noundef %649, ptr noundef @.str.200, i64 noundef %650)
  %651 = load i64, ptr @rb_cSocket, align 8
  %652 = call i64 @RB_INT2FIX(i64 noundef 3) #9
  call void @rb_define_const(i64 noundef %651, ptr noundef @.str.147, i64 noundef %652)
  %653 = load i64, ptr @rb_mSockConst, align 8
  %654 = call i64 @RB_INT2FIX(i64 noundef 3) #9
  call void @rb_define_const(i64 noundef %653, ptr noundef @.str.147, i64 noundef %654)
  %655 = load i64, ptr @rb_cSocket, align 8
  %656 = call i64 @RB_INT2FIX(i64 noundef 4) #9
  call void @rb_define_const(i64 noundef %655, ptr noundef @.str.152, i64 noundef %656)
  %657 = load i64, ptr @rb_mSockConst, align 8
  %658 = call i64 @RB_INT2FIX(i64 noundef 4) #9
  call void @rb_define_const(i64 noundef %657, ptr noundef @.str.152, i64 noundef %658)
  %659 = load i64, ptr @rb_cSocket, align 8
  %660 = call i64 @RB_INT2FIX(i64 noundef 5) #9
  call void @rb_define_const(i64 noundef %659, ptr noundef @.str.201, i64 noundef %660)
  %661 = load i64, ptr @rb_mSockConst, align 8
  %662 = call i64 @RB_INT2FIX(i64 noundef 5) #9
  call void @rb_define_const(i64 noundef %661, ptr noundef @.str.201, i64 noundef %662)
  %663 = load i64, ptr @rb_cSocket, align 8
  %664 = call i64 @RB_INT2FIX(i64 noundef 6) #9
  call void @rb_define_const(i64 noundef %663, ptr noundef @.str.202, i64 noundef %664)
  %665 = load i64, ptr @rb_mSockConst, align 8
  %666 = call i64 @RB_INT2FIX(i64 noundef 6) #9
  call void @rb_define_const(i64 noundef %665, ptr noundef @.str.202, i64 noundef %666)
  %667 = load i64, ptr @rb_cSocket, align 8
  %668 = call i64 @RB_INT2FIX(i64 noundef 7) #9
  call void @rb_define_const(i64 noundef %667, ptr noundef @.str.166, i64 noundef %668)
  %669 = load i64, ptr @rb_mSockConst, align 8
  %670 = call i64 @RB_INT2FIX(i64 noundef 7) #9
  call void @rb_define_const(i64 noundef %669, ptr noundef @.str.166, i64 noundef %670)
  %671 = load i64, ptr @rb_cSocket, align 8
  %672 = call i64 @RB_INT2FIX(i64 noundef 8) #9
  call void @rb_define_const(i64 noundef %671, ptr noundef @.str.167, i64 noundef %672)
  %673 = load i64, ptr @rb_mSockConst, align 8
  %674 = call i64 @RB_INT2FIX(i64 noundef 8) #9
  call void @rb_define_const(i64 noundef %673, ptr noundef @.str.167, i64 noundef %674)
  %675 = load i64, ptr @rb_cSocket, align 8
  %676 = call i64 @RB_INT2FIX(i64 noundef 32) #9
  call void @rb_define_const(i64 noundef %675, ptr noundef @.str.214, i64 noundef %676)
  %677 = load i64, ptr @rb_mSockConst, align 8
  %678 = call i64 @RB_INT2FIX(i64 noundef 32) #9
  call void @rb_define_const(i64 noundef %677, ptr noundef @.str.214, i64 noundef %678)
  %679 = load i64, ptr @rb_cSocket, align 8
  %680 = call i64 @RB_INT2FIX(i64 noundef 33) #9
  call void @rb_define_const(i64 noundef %679, ptr noundef @.str.215, i64 noundef %680)
  %681 = load i64, ptr @rb_mSockConst, align 8
  %682 = call i64 @RB_INT2FIX(i64 noundef 33) #9
  call void @rb_define_const(i64 noundef %681, ptr noundef @.str.215, i64 noundef %682)
  %683 = load i64, ptr @rb_cSocket, align 8
  %684 = call i64 @RB_INT2FIX(i64 noundef 9) #9
  call void @rb_define_const(i64 noundef %683, ptr noundef @.str.203, i64 noundef %684)
  %685 = load i64, ptr @rb_mSockConst, align 8
  %686 = call i64 @RB_INT2FIX(i64 noundef 9) #9
  call void @rb_define_const(i64 noundef %685, ptr noundef @.str.203, i64 noundef %686)
  %687 = load i64, ptr @rb_cSocket, align 8
  %688 = call i64 @RB_INT2FIX(i64 noundef 10) #9
  call void @rb_define_const(i64 noundef %687, ptr noundef @.str.204, i64 noundef %688)
  %689 = load i64, ptr @rb_mSockConst, align 8
  %690 = call i64 @RB_INT2FIX(i64 noundef 10) #9
  call void @rb_define_const(i64 noundef %689, ptr noundef @.str.204, i64 noundef %690)
  %691 = load i64, ptr @rb_cSocket, align 8
  %692 = call i64 @RB_INT2FIX(i64 noundef 11) #9
  call void @rb_define_const(i64 noundef %691, ptr noundef @.str.182, i64 noundef %692)
  %693 = load i64, ptr @rb_mSockConst, align 8
  %694 = call i64 @RB_INT2FIX(i64 noundef 11) #9
  call void @rb_define_const(i64 noundef %693, ptr noundef @.str.182, i64 noundef %694)
  %695 = load i64, ptr @rb_cSocket, align 8
  %696 = call i64 @RB_INT2FIX(i64 noundef 12) #9
  call void @rb_define_const(i64 noundef %695, ptr noundef @.str.183, i64 noundef %696)
  %697 = load i64, ptr @rb_mSockConst, align 8
  %698 = call i64 @RB_INT2FIX(i64 noundef 12) #9
  call void @rb_define_const(i64 noundef %697, ptr noundef @.str.183, i64 noundef %698)
  %699 = load i64, ptr @rb_cSocket, align 8
  %700 = call i64 @RB_INT2FIX(i64 noundef 13) #9
  call void @rb_define_const(i64 noundef %699, ptr noundef @.str.168, i64 noundef %700)
  %701 = load i64, ptr @rb_mSockConst, align 8
  %702 = call i64 @RB_INT2FIX(i64 noundef 13) #9
  call void @rb_define_const(i64 noundef %701, ptr noundef @.str.168, i64 noundef %702)
  %703 = load i64, ptr @rb_cSocket, align 8
  %704 = call i64 @RB_INT2FIX(i64 noundef 16) #9
  call void @rb_define_const(i64 noundef %703, ptr noundef @.str.184, i64 noundef %704)
  %705 = load i64, ptr @rb_mSockConst, align 8
  %706 = call i64 @RB_INT2FIX(i64 noundef 16) #9
  call void @rb_define_const(i64 noundef %705, ptr noundef @.str.184, i64 noundef %706)
  %707 = load i64, ptr @rb_cSocket, align 8
  %708 = call i64 @RB_INT2FIX(i64 noundef 17) #9
  call void @rb_define_const(i64 noundef %707, ptr noundef @.str.185, i64 noundef %708)
  %709 = load i64, ptr @rb_mSockConst, align 8
  %710 = call i64 @RB_INT2FIX(i64 noundef 17) #9
  call void @rb_define_const(i64 noundef %709, ptr noundef @.str.185, i64 noundef %710)
  %711 = load i64, ptr @rb_cSocket, align 8
  %712 = call i64 @RB_INT2FIX(i64 noundef 18) #9
  call void @rb_define_const(i64 noundef %711, ptr noundef @.str.186, i64 noundef %712)
  %713 = load i64, ptr @rb_mSockConst, align 8
  %714 = call i64 @RB_INT2FIX(i64 noundef 18) #9
  call void @rb_define_const(i64 noundef %713, ptr noundef @.str.186, i64 noundef %714)
  %715 = load i64, ptr @rb_cSocket, align 8
  %716 = call i64 @RB_INT2FIX(i64 noundef 19) #9
  call void @rb_define_const(i64 noundef %715, ptr noundef @.str.187, i64 noundef %716)
  %717 = load i64, ptr @rb_mSockConst, align 8
  %718 = call i64 @RB_INT2FIX(i64 noundef 19) #9
  call void @rb_define_const(i64 noundef %717, ptr noundef @.str.187, i64 noundef %718)
  %719 = load i64, ptr @rb_cSocket, align 8
  %720 = call i64 @RB_INT2FIX(i64 noundef 20) #9
  call void @rb_define_const(i64 noundef %719, ptr noundef @.str.188, i64 noundef %720)
  %721 = load i64, ptr @rb_mSockConst, align 8
  %722 = call i64 @RB_INT2FIX(i64 noundef 20) #9
  call void @rb_define_const(i64 noundef %721, ptr noundef @.str.188, i64 noundef %722)
  %723 = load i64, ptr @rb_cSocket, align 8
  %724 = call i64 @RB_INT2FIX(i64 noundef 21) #9
  call void @rb_define_const(i64 noundef %723, ptr noundef @.str.189, i64 noundef %724)
  %725 = load i64, ptr @rb_mSockConst, align 8
  %726 = call i64 @RB_INT2FIX(i64 noundef 21) #9
  call void @rb_define_const(i64 noundef %725, ptr noundef @.str.189, i64 noundef %726)
  %727 = load i64, ptr @rb_cSocket, align 8
  %728 = call i64 @RB_INT2FIX(i64 noundef 30) #9
  call void @rb_define_const(i64 noundef %727, ptr noundef @.str.210, i64 noundef %728)
  %729 = load i64, ptr @rb_mSockConst, align 8
  %730 = call i64 @RB_INT2FIX(i64 noundef 30) #9
  call void @rb_define_const(i64 noundef %729, ptr noundef @.str.210, i64 noundef %730)
  %731 = load i64, ptr @rb_cSocket, align 8
  %732 = call i64 @RB_INT2FIX(i64 noundef 22) #9
  call void @rb_define_const(i64 noundef %731, ptr noundef @.str.233, i64 noundef %732)
  %733 = load i64, ptr @rb_mSockConst, align 8
  %734 = call i64 @RB_INT2FIX(i64 noundef 22) #9
  call void @rb_define_const(i64 noundef %733, ptr noundef @.str.233, i64 noundef %734)
  %735 = load i64, ptr @rb_cSocket, align 8
  %736 = call i64 @RB_INT2FIX(i64 noundef 23) #9
  call void @rb_define_const(i64 noundef %735, ptr noundef @.str.237, i64 noundef %736)
  %737 = load i64, ptr @rb_mSockConst, align 8
  %738 = call i64 @RB_INT2FIX(i64 noundef 23) #9
  call void @rb_define_const(i64 noundef %737, ptr noundef @.str.237, i64 noundef %738)
  %739 = load i64, ptr @rb_cSocket, align 8
  %740 = call i64 @RB_INT2FIX(i64 noundef 24) #9
  call void @rb_define_const(i64 noundef %739, ptr noundef @.str.236, i64 noundef %740)
  %741 = load i64, ptr @rb_mSockConst, align 8
  %742 = call i64 @RB_INT2FIX(i64 noundef 24) #9
  call void @rb_define_const(i64 noundef %741, ptr noundef @.str.236, i64 noundef %742)
  %743 = load i64, ptr @rb_cSocket, align 8
  %744 = call i64 @RB_INT2FIX(i64 noundef 25) #9
  call void @rb_define_const(i64 noundef %743, ptr noundef @.str.220, i64 noundef %744)
  %745 = load i64, ptr @rb_mSockConst, align 8
  %746 = call i64 @RB_INT2FIX(i64 noundef 25) #9
  call void @rb_define_const(i64 noundef %745, ptr noundef @.str.220, i64 noundef %746)
  %747 = load i64, ptr @rb_cSocket, align 8
  %748 = call i64 @RB_INT2FIX(i64 noundef 26) #9
  call void @rb_define_const(i64 noundef %747, ptr noundef @.str.224, i64 noundef %748)
  %749 = load i64, ptr @rb_mSockConst, align 8
  %750 = call i64 @RB_INT2FIX(i64 noundef 26) #9
  call void @rb_define_const(i64 noundef %749, ptr noundef @.str.224, i64 noundef %750)
  %751 = load i64, ptr @rb_cSocket, align 8
  %752 = call i64 @RB_INT2FIX(i64 noundef 27) #9
  call void @rb_define_const(i64 noundef %751, ptr noundef @.str.225, i64 noundef %752)
  %753 = load i64, ptr @rb_mSockConst, align 8
  %754 = call i64 @RB_INT2FIX(i64 noundef 27) #9
  call void @rb_define_const(i64 noundef %753, ptr noundef @.str.225, i64 noundef %754)
  %755 = load i64, ptr @rb_cSocket, align 8
  %756 = call i64 @RB_INT2FIX(i64 noundef 26) #9
  call void @rb_define_const(i64 noundef %755, ptr noundef @.str.211, i64 noundef %756)
  %757 = load i64, ptr @rb_mSockConst, align 8
  %758 = call i64 @RB_INT2FIX(i64 noundef 26) #9
  call void @rb_define_const(i64 noundef %757, ptr noundef @.str.211, i64 noundef %758)
  %759 = load i64, ptr @rb_cSocket, align 8
  %760 = call i64 @RB_INT2FIX(i64 noundef 28) #9
  call void @rb_define_const(i64 noundef %759, ptr noundef @.str.190, i64 noundef %760)
  %761 = load i64, ptr @rb_mSockConst, align 8
  %762 = call i64 @RB_INT2FIX(i64 noundef 28) #9
  call void @rb_define_const(i64 noundef %761, ptr noundef @.str.190, i64 noundef %762)
  %763 = load i64, ptr @rb_cSocket, align 8
  %764 = call i64 @RB_INT2FIX(i64 noundef 29) #9
  call void @rb_define_const(i64 noundef %763, ptr noundef @.str.205, i64 noundef %764)
  %765 = load i64, ptr @rb_mSockConst, align 8
  %766 = call i64 @RB_INT2FIX(i64 noundef 29) #9
  call void @rb_define_const(i64 noundef %765, ptr noundef @.str.205, i64 noundef %766)
  %767 = load i64, ptr @rb_cSocket, align 8
  %768 = call i64 @RB_INT2FIX(i64 noundef 35) #9
  call void @rb_define_const(i64 noundef %767, ptr noundef @.str.216, i64 noundef %768)
  %769 = load i64, ptr @rb_mSockConst, align 8
  %770 = call i64 @RB_INT2FIX(i64 noundef 35) #9
  call void @rb_define_const(i64 noundef %769, ptr noundef @.str.216, i64 noundef %770)
  %771 = load i64, ptr @rb_cSocket, align 8
  %772 = call i64 @RB_INT2FIX(i64 noundef 31) #9
  call void @rb_define_const(i64 noundef %771, ptr noundef @.str.178, i64 noundef %772)
  %773 = load i64, ptr @rb_mSockConst, align 8
  %774 = call i64 @RB_INT2FIX(i64 noundef 31) #9
  call void @rb_define_const(i64 noundef %773, ptr noundef @.str.178, i64 noundef %774)
  %775 = load i64, ptr @rb_cSocket, align 8
  %776 = call i64 @RB_INT2FIX(i64 noundef 34) #9
  call void @rb_define_const(i64 noundef %775, ptr noundef @.str.179, i64 noundef %776)
  %777 = load i64, ptr @rb_mSockConst, align 8
  %778 = call i64 @RB_INT2FIX(i64 noundef 34) #9
  call void @rb_define_const(i64 noundef %777, ptr noundef @.str.179, i64 noundef %778)
  %779 = load i64, ptr @rb_cSocket, align 8
  %780 = call i64 @RB_INT2FIX(i64 noundef 36) #9
  call void @rb_define_const(i64 noundef %779, ptr noundef @.str.148, i64 noundef %780)
  %781 = load i64, ptr @rb_mSockConst, align 8
  %782 = call i64 @RB_INT2FIX(i64 noundef 36) #9
  call void @rb_define_const(i64 noundef %781, ptr noundef @.str.148, i64 noundef %782)
  %783 = load i64, ptr @rb_cSocket, align 8
  %784 = call i64 @RB_INT2FIX(i64 noundef 37) #9
  call void @rb_define_const(i64 noundef %783, ptr noundef @.str.221, i64 noundef %784)
  %785 = load i64, ptr @rb_mSockConst, align 8
  %786 = call i64 @RB_INT2FIX(i64 noundef 37) #9
  call void @rb_define_const(i64 noundef %785, ptr noundef @.str.221, i64 noundef %786)
  %787 = load i64, ptr @rb_cSocket, align 8
  %788 = call i64 @RB_INT2FIX(i64 noundef 38) #9
  call void @rb_define_const(i64 noundef %787, ptr noundef @.str.191, i64 noundef %788)
  %789 = load i64, ptr @rb_mSockConst, align 8
  %790 = call i64 @RB_INT2FIX(i64 noundef 38) #9
  call void @rb_define_const(i64 noundef %789, ptr noundef @.str.191, i64 noundef %790)
  %791 = load i64, ptr @rb_cSocket, align 8
  %792 = call i64 @RB_INT2FIX(i64 noundef 39) #9
  call void @rb_define_const(i64 noundef %791, ptr noundef @.str.169, i64 noundef %792)
  %793 = load i64, ptr @rb_mSockConst, align 8
  %794 = call i64 @RB_INT2FIX(i64 noundef 39) #9
  call void @rb_define_const(i64 noundef %793, ptr noundef @.str.169, i64 noundef %794)
  %795 = load i64, ptr @rb_cSocket, align 8
  %796 = call i64 @RB_INT2FIX(i64 noundef 40) #9
  call void @rb_define_const(i64 noundef %795, ptr noundef @.str.192, i64 noundef %796)
  %797 = load i64, ptr @rb_mSockConst, align 8
  %798 = call i64 @RB_INT2FIX(i64 noundef 40) #9
  call void @rb_define_const(i64 noundef %797, ptr noundef @.str.192, i64 noundef %798)
  %799 = load i64, ptr @rb_cSocket, align 8
  %800 = call i64 @RB_INT2FIX(i64 noundef 41) #9
  call void @rb_define_const(i64 noundef %799, ptr noundef @.str.217, i64 noundef %800)
  %801 = load i64, ptr @rb_mSockConst, align 8
  %802 = call i64 @RB_INT2FIX(i64 noundef 41) #9
  call void @rb_define_const(i64 noundef %801, ptr noundef @.str.217, i64 noundef %802)
  %803 = load i64, ptr @rb_cSocket, align 8
  %804 = call i64 @RB_INT2FIX(i64 noundef 42) #9
  call void @rb_define_const(i64 noundef %803, ptr noundef @.str.193, i64 noundef %804)
  %805 = load i64, ptr @rb_mSockConst, align 8
  %806 = call i64 @RB_INT2FIX(i64 noundef 42) #9
  call void @rb_define_const(i64 noundef %805, ptr noundef @.str.193, i64 noundef %806)
  %807 = load i64, ptr @rb_cSocket, align 8
  %808 = call i64 @RB_INT2FIX(i64 noundef 43) #9
  call void @rb_define_const(i64 noundef %807, ptr noundef @.str.153, i64 noundef %808)
  %809 = load i64, ptr @rb_mSockConst, align 8
  %810 = call i64 @RB_INT2FIX(i64 noundef 43) #9
  call void @rb_define_const(i64 noundef %809, ptr noundef @.str.153, i64 noundef %810)
  %811 = load i64, ptr @rb_cSocket, align 8
  %812 = call i64 @RB_INT2FIX(i64 noundef 44) #9
  call void @rb_define_const(i64 noundef %811, ptr noundef @.str.218, i64 noundef %812)
  %813 = load i64, ptr @rb_mSockConst, align 8
  %814 = call i64 @RB_INT2FIX(i64 noundef 44) #9
  call void @rb_define_const(i64 noundef %813, ptr noundef @.str.218, i64 noundef %814)
  %815 = load i64, ptr @rb_cSocket, align 8
  %816 = call i64 @RB_INT2FIX(i64 noundef 45) #9
  call void @rb_define_const(i64 noundef %815, ptr noundef @.str.230, i64 noundef %816)
  %817 = load i64, ptr @rb_mSockConst, align 8
  %818 = call i64 @RB_INT2FIX(i64 noundef 45) #9
  call void @rb_define_const(i64 noundef %817, ptr noundef @.str.230, i64 noundef %818)
  %819 = load i64, ptr @rb_cSocket, align 8
  %820 = call i64 @RB_INT2FIX(i64 noundef 46) #9
  call void @rb_define_const(i64 noundef %819, ptr noundef @.str.206, i64 noundef %820)
  %821 = load i64, ptr @rb_mSockConst, align 8
  %822 = call i64 @RB_INT2FIX(i64 noundef 46) #9
  call void @rb_define_const(i64 noundef %821, ptr noundef @.str.206, i64 noundef %822)
  %823 = load i64, ptr @rb_cSocket, align 8
  %824 = call i64 @RB_INT2FIX(i64 noundef 47) #9
  call void @rb_define_const(i64 noundef %823, ptr noundef @.str.229, i64 noundef %824)
  %825 = load i64, ptr @rb_mSockConst, align 8
  %826 = call i64 @RB_INT2FIX(i64 noundef 47) #9
  call void @rb_define_const(i64 noundef %825, ptr noundef @.str.229, i64 noundef %826)
  %827 = load i64, ptr @rb_cSocket, align 8
  %828 = call i64 @RB_INT2FIX(i64 noundef 48) #9
  call void @rb_define_const(i64 noundef %827, ptr noundef @.str.228, i64 noundef %828)
  %829 = load i64, ptr @rb_mSockConst, align 8
  %830 = call i64 @RB_INT2FIX(i64 noundef 48) #9
  call void @rb_define_const(i64 noundef %829, ptr noundef @.str.228, i64 noundef %830)
  %831 = load i64, ptr @rb_cSocket, align 8
  %832 = call i64 @RB_INT2FIX(i64 noundef 49) #9
  call void @rb_define_const(i64 noundef %831, ptr noundef @.str.222, i64 noundef %832)
  %833 = load i64, ptr @rb_mSockConst, align 8
  %834 = call i64 @RB_INT2FIX(i64 noundef 49) #9
  call void @rb_define_const(i64 noundef %833, ptr noundef @.str.222, i64 noundef %834)
  %835 = load i64, ptr @rb_cSocket, align 8
  %836 = call i64 @RB_INT2FIX(i64 noundef 56) #9
  call void @rb_define_const(i64 noundef %835, ptr noundef @.str.231, i64 noundef %836)
  %837 = load i64, ptr @rb_mSockConst, align 8
  %838 = call i64 @RB_INT2FIX(i64 noundef 56) #9
  call void @rb_define_const(i64 noundef %837, ptr noundef @.str.231, i64 noundef %838)
  %839 = load i64, ptr @rb_cSocket, align 8
  %840 = call i64 @RB_INT2FIX(i64 noundef 1) #9
  call void @rb_define_const(i64 noundef %839, ptr noundef @.str.381, i64 noundef %840)
  %841 = load i64, ptr @rb_mSockConst, align 8
  %842 = call i64 @RB_INT2FIX(i64 noundef 1) #9
  call void @rb_define_const(i64 noundef %841, ptr noundef @.str.381, i64 noundef %842)
  %843 = load i64, ptr @rb_cSocket, align 8
  %844 = call i64 @RB_INT2FIX(i64 noundef 2) #9
  call void @rb_define_const(i64 noundef %843, ptr noundef @.str.376, i64 noundef %844)
  %845 = load i64, ptr @rb_mSockConst, align 8
  %846 = call i64 @RB_INT2FIX(i64 noundef 2) #9
  call void @rb_define_const(i64 noundef %845, ptr noundef @.str.376, i64 noundef %846)
  %847 = load i64, ptr @rb_cSocket, align 8
  %848 = call i64 @RB_INT2FIX(i64 noundef 3) #9
  call void @rb_define_const(i64 noundef %847, ptr noundef @.str.369, i64 noundef %848)
  %849 = load i64, ptr @rb_mSockConst, align 8
  %850 = call i64 @RB_INT2FIX(i64 noundef 3) #9
  call void @rb_define_const(i64 noundef %849, ptr noundef @.str.369, i64 noundef %850)
  %851 = load i64, ptr @rb_cSocket, align 8
  %852 = call i64 @RB_INT2FIX(i64 noundef 9) #9
  call void @rb_define_const(i64 noundef %851, ptr noundef @.str.398, i64 noundef %852)
  %853 = load i64, ptr @rb_mSockConst, align 8
  %854 = call i64 @RB_INT2FIX(i64 noundef 9) #9
  call void @rb_define_const(i64 noundef %853, ptr noundef @.str.398, i64 noundef %854)
  %855 = load i64, ptr @rb_cSocket, align 8
  %856 = call i64 @RB_INT2FIX(i64 noundef 11) #9
  call void @rb_define_const(i64 noundef %855, ptr noundef @.str.370, i64 noundef %856)
  %857 = load i64, ptr @rb_mSockConst, align 8
  %858 = call i64 @RB_INT2FIX(i64 noundef 11) #9
  call void @rb_define_const(i64 noundef %857, ptr noundef @.str.370, i64 noundef %858)
  %859 = load i64, ptr @rb_cSocket, align 8
  %860 = call i64 @RB_INT2FIX(i64 noundef 6) #9
  call void @rb_define_const(i64 noundef %859, ptr noundef @.str.382, i64 noundef %860)
  %861 = load i64, ptr @rb_mSockConst, align 8
  %862 = call i64 @RB_INT2FIX(i64 noundef 6) #9
  call void @rb_define_const(i64 noundef %861, ptr noundef @.str.382, i64 noundef %862)
  %863 = load i64, ptr @rb_cSocket, align 8
  %864 = call i64 @RB_INT2FIX(i64 noundef 4) #9
  call void @rb_define_const(i64 noundef %863, ptr noundef @.str.385, i64 noundef %864)
  %865 = load i64, ptr @rb_mSockConst, align 8
  %866 = call i64 @RB_INT2FIX(i64 noundef 4) #9
  call void @rb_define_const(i64 noundef %865, ptr noundef @.str.385, i64 noundef %866)
  %867 = load i64, ptr @rb_cSocket, align 8
  %868 = call i64 @RB_INT2FIX(i64 noundef 5) #9
  call void @rb_define_const(i64 noundef %867, ptr noundef @.str.392, i64 noundef %868)
  %869 = load i64, ptr @rb_mSockConst, align 8
  %870 = call i64 @RB_INT2FIX(i64 noundef 5) #9
  call void @rb_define_const(i64 noundef %869, ptr noundef @.str.392, i64 noundef %870)
  %871 = load i64, ptr @rb_cSocket, align 8
  %872 = call i64 @RB_INT2FIX(i64 noundef 8) #9
  call void @rb_define_const(i64 noundef %871, ptr noundef @.str.383, i64 noundef %872)
  %873 = load i64, ptr @rb_mSockConst, align 8
  %874 = call i64 @RB_INT2FIX(i64 noundef 8) #9
  call void @rb_define_const(i64 noundef %873, ptr noundef @.str.383, i64 noundef %874)
  %875 = load i64, ptr @rb_cSocket, align 8
  %876 = call i64 @RB_INT2FIX(i64 noundef 14) #9
  call void @rb_define_const(i64 noundef %875, ptr noundef @.str.377, i64 noundef %876)
  %877 = load i64, ptr @rb_mSockConst, align 8
  %878 = call i64 @RB_INT2FIX(i64 noundef 14) #9
  call void @rb_define_const(i64 noundef %877, ptr noundef @.str.377, i64 noundef %878)
  %879 = load i64, ptr @rb_cSocket, align 8
  %880 = call i64 @RB_INT2FIX(i64 noundef 12) #9
  call void @rb_define_const(i64 noundef %879, ptr noundef @.str.386, i64 noundef %880)
  %881 = load i64, ptr @rb_mSockConst, align 8
  %882 = call i64 @RB_INT2FIX(i64 noundef 12) #9
  call void @rb_define_const(i64 noundef %881, ptr noundef @.str.386, i64 noundef %882)
  %883 = load i64, ptr @rb_cSocket, align 8
  %884 = call i64 @RB_INT2FIX(i64 noundef 7) #9
  call void @rb_define_const(i64 noundef %883, ptr noundef @.str.378, i64 noundef %884)
  %885 = load i64, ptr @rb_mSockConst, align 8
  %886 = call i64 @RB_INT2FIX(i64 noundef 7) #9
  call void @rb_define_const(i64 noundef %885, ptr noundef @.str.378, i64 noundef %886)
  %887 = load i64, ptr @rb_cSocket, align 8
  %888 = call i64 @RB_INT2FIX(i64 noundef 10) #9
  call void @rb_define_const(i64 noundef %887, ptr noundef @.str.399, i64 noundef %888)
  %889 = load i64, ptr @rb_mSockConst, align 8
  %890 = call i64 @RB_INT2FIX(i64 noundef 10) #9
  call void @rb_define_const(i64 noundef %889, ptr noundef @.str.399, i64 noundef %890)
  %891 = load i64, ptr @rb_cSocket, align 8
  %892 = call i64 @RB_INT2FIX(i64 noundef 23) #9
  call void @rb_define_const(i64 noundef %891, ptr noundef @.str.387, i64 noundef %892)
  %893 = load i64, ptr @rb_mSockConst, align 8
  %894 = call i64 @RB_INT2FIX(i64 noundef 23) #9
  call void @rb_define_const(i64 noundef %893, ptr noundef @.str.387, i64 noundef %894)
  %895 = load i64, ptr @rb_cSocket, align 8
  %896 = call i64 @RB_INT2FIX(i64 noundef 13) #9
  call void @rb_define_const(i64 noundef %895, ptr noundef @.str.395, i64 noundef %896)
  %897 = load i64, ptr @rb_mSockConst, align 8
  %898 = call i64 @RB_INT2FIX(i64 noundef 13) #9
  call void @rb_define_const(i64 noundef %897, ptr noundef @.str.395, i64 noundef %898)
  %899 = load i64, ptr @rb_cSocket, align 8
  %900 = call i64 @RB_INT2FIX(i64 noundef 15) #9
  call void @rb_define_const(i64 noundef %899, ptr noundef @.str.405, i64 noundef %900)
  %901 = load i64, ptr @rb_mSockConst, align 8
  %902 = call i64 @RB_INT2FIX(i64 noundef 15) #9
  call void @rb_define_const(i64 noundef %901, ptr noundef @.str.405, i64 noundef %902)
  %903 = load i64, ptr @rb_cSocket, align 8
  %904 = call i64 @RB_INT2FIX(i64 noundef 21) #9
  call void @rb_define_const(i64 noundef %903, ptr noundef @.str.393, i64 noundef %904)
  %905 = load i64, ptr @rb_mSockConst, align 8
  %906 = call i64 @RB_INT2FIX(i64 noundef 21) #9
  call void @rb_define_const(i64 noundef %905, ptr noundef @.str.393, i64 noundef %906)
  %907 = load i64, ptr @rb_cSocket, align 8
  %908 = call i64 @RB_INT2FIX(i64 noundef 19) #9
  call void @rb_define_const(i64 noundef %907, ptr noundef @.str.379, i64 noundef %908)
  %909 = load i64, ptr @rb_mSockConst, align 8
  %910 = call i64 @RB_INT2FIX(i64 noundef 19) #9
  call void @rb_define_const(i64 noundef %909, ptr noundef @.str.379, i64 noundef %910)
  %911 = load i64, ptr @rb_cSocket, align 8
  %912 = call i64 @RB_INT2FIX(i64 noundef 22) #9
  call void @rb_define_const(i64 noundef %911, ptr noundef @.str.402, i64 noundef %912)
  %913 = load i64, ptr @rb_mSockConst, align 8
  %914 = call i64 @RB_INT2FIX(i64 noundef 22) #9
  call void @rb_define_const(i64 noundef %913, ptr noundef @.str.402, i64 noundef %914)
  %915 = load i64, ptr @rb_cSocket, align 8
  %916 = call i64 @RB_INT2FIX(i64 noundef 20) #9
  call void @rb_define_const(i64 noundef %915, ptr noundef @.str.400, i64 noundef %916)
  %917 = load i64, ptr @rb_mSockConst, align 8
  %918 = call i64 @RB_INT2FIX(i64 noundef 20) #9
  call void @rb_define_const(i64 noundef %917, ptr noundef @.str.400, i64 noundef %918)
  %919 = load i64, ptr @rb_cSocket, align 8
  %920 = call i64 @RB_INT2FIX(i64 noundef 17) #9
  call void @rb_define_const(i64 noundef %919, ptr noundef @.str.397, i64 noundef %920)
  %921 = load i64, ptr @rb_mSockConst, align 8
  %922 = call i64 @RB_INT2FIX(i64 noundef 17) #9
  call void @rb_define_const(i64 noundef %921, ptr noundef @.str.397, i64 noundef %922)
  %923 = load i64, ptr @rb_cSocket, align 8
  %924 = call i64 @RB_INT2FIX(i64 noundef 16) #9
  call void @rb_define_const(i64 noundef %923, ptr noundef @.str.406, i64 noundef %924)
  %925 = load i64, ptr @rb_mSockConst, align 8
  %926 = call i64 @RB_INT2FIX(i64 noundef 16) #9
  call void @rb_define_const(i64 noundef %925, ptr noundef @.str.406, i64 noundef %926)
  %927 = load i64, ptr @rb_cSocket, align 8
  %928 = call i64 @RB_INT2FIX(i64 noundef 24) #9
  call void @rb_define_const(i64 noundef %927, ptr noundef @.str.394, i64 noundef %928)
  %929 = load i64, ptr @rb_mSockConst, align 8
  %930 = call i64 @RB_INT2FIX(i64 noundef 24) #9
  call void @rb_define_const(i64 noundef %929, ptr noundef @.str.394, i64 noundef %930)
  %931 = load i64, ptr @rb_cSocket, align 8
  %932 = call i64 @RB_INT2FIX(i64 noundef 18) #9
  call void @rb_define_const(i64 noundef %931, ptr noundef @.str.401, i64 noundef %932)
  %933 = load i64, ptr @rb_mSockConst, align 8
  %934 = call i64 @RB_INT2FIX(i64 noundef 18) #9
  call void @rb_define_const(i64 noundef %933, ptr noundef @.str.401, i64 noundef %934)
  %935 = load i64, ptr @rb_cSocket, align 8
  %936 = call i64 @RB_INT2FIX(i64 noundef 1) #9
  call void @rb_define_const(i64 noundef %935, ptr noundef @.str.407, i64 noundef %936)
  %937 = load i64, ptr @rb_mSockConst, align 8
  %938 = call i64 @RB_INT2FIX(i64 noundef 1) #9
  call void @rb_define_const(i64 noundef %937, ptr noundef @.str.407, i64 noundef %938)
  %939 = load i64, ptr @rb_cSocket, align 8
  %940 = call i64 @RB_INT2FIX(i64 noundef -9) #9
  call void @rb_define_const(i64 noundef %939, ptr noundef @.str.476, i64 noundef %940)
  %941 = load i64, ptr @rb_mSockConst, align 8
  %942 = call i64 @RB_INT2FIX(i64 noundef -9) #9
  call void @rb_define_const(i64 noundef %941, ptr noundef @.str.476, i64 noundef %942)
  %943 = load i64, ptr @rb_cSocket, align 8
  %944 = call i64 @RB_INT2FIX(i64 noundef -3) #9
  call void @rb_define_const(i64 noundef %943, ptr noundef @.str.477, i64 noundef %944)
  %945 = load i64, ptr @rb_mSockConst, align 8
  %946 = call i64 @RB_INT2FIX(i64 noundef -3) #9
  call void @rb_define_const(i64 noundef %945, ptr noundef @.str.477, i64 noundef %946)
  %947 = load i64, ptr @rb_cSocket, align 8
  %948 = call i64 @RB_INT2FIX(i64 noundef -1) #9
  call void @rb_define_const(i64 noundef %947, ptr noundef @.str.478, i64 noundef %948)
  %949 = load i64, ptr @rb_mSockConst, align 8
  %950 = call i64 @RB_INT2FIX(i64 noundef -1) #9
  call void @rb_define_const(i64 noundef %949, ptr noundef @.str.478, i64 noundef %950)
  %951 = load i64, ptr @rb_cSocket, align 8
  %952 = call i64 @RB_INT2FIX(i64 noundef -4) #9
  call void @rb_define_const(i64 noundef %951, ptr noundef @.str.479, i64 noundef %952)
  %953 = load i64, ptr @rb_mSockConst, align 8
  %954 = call i64 @RB_INT2FIX(i64 noundef -4) #9
  call void @rb_define_const(i64 noundef %953, ptr noundef @.str.479, i64 noundef %954)
  %955 = load i64, ptr @rb_cSocket, align 8
  %956 = call i64 @RB_INT2FIX(i64 noundef -6) #9
  call void @rb_define_const(i64 noundef %955, ptr noundef @.str.480, i64 noundef %956)
  %957 = load i64, ptr @rb_mSockConst, align 8
  %958 = call i64 @RB_INT2FIX(i64 noundef -6) #9
  call void @rb_define_const(i64 noundef %957, ptr noundef @.str.480, i64 noundef %958)
  %959 = load i64, ptr @rb_cSocket, align 8
  %960 = call i64 @RB_INT2FIX(i64 noundef -10) #9
  call void @rb_define_const(i64 noundef %959, ptr noundef @.str.481, i64 noundef %960)
  %961 = load i64, ptr @rb_mSockConst, align 8
  %962 = call i64 @RB_INT2FIX(i64 noundef -10) #9
  call void @rb_define_const(i64 noundef %961, ptr noundef @.str.481, i64 noundef %962)
  %963 = load i64, ptr @rb_cSocket, align 8
  %964 = call i64 @RB_INT2FIX(i64 noundef -5) #9
  call void @rb_define_const(i64 noundef %963, ptr noundef @.str.482, i64 noundef %964)
  %965 = load i64, ptr @rb_mSockConst, align 8
  %966 = call i64 @RB_INT2FIX(i64 noundef -5) #9
  call void @rb_define_const(i64 noundef %965, ptr noundef @.str.482, i64 noundef %966)
  %967 = load i64, ptr @rb_cSocket, align 8
  %968 = call i64 @RB_INT2FIX(i64 noundef -2) #9
  call void @rb_define_const(i64 noundef %967, ptr noundef @.str.483, i64 noundef %968)
  %969 = load i64, ptr @rb_mSockConst, align 8
  %970 = call i64 @RB_INT2FIX(i64 noundef -2) #9
  call void @rb_define_const(i64 noundef %969, ptr noundef @.str.483, i64 noundef %970)
  %971 = load i64, ptr @rb_cSocket, align 8
  %972 = call i64 @RB_INT2FIX(i64 noundef -12) #9
  call void @rb_define_const(i64 noundef %971, ptr noundef @.str.484, i64 noundef %972)
  %973 = load i64, ptr @rb_mSockConst, align 8
  %974 = call i64 @RB_INT2FIX(i64 noundef -12) #9
  call void @rb_define_const(i64 noundef %973, ptr noundef @.str.484, i64 noundef %974)
  %975 = load i64, ptr @rb_cSocket, align 8
  %976 = call i64 @RB_INT2FIX(i64 noundef -8) #9
  call void @rb_define_const(i64 noundef %975, ptr noundef @.str.485, i64 noundef %976)
  %977 = load i64, ptr @rb_mSockConst, align 8
  %978 = call i64 @RB_INT2FIX(i64 noundef -8) #9
  call void @rb_define_const(i64 noundef %977, ptr noundef @.str.485, i64 noundef %978)
  %979 = load i64, ptr @rb_cSocket, align 8
  %980 = call i64 @RB_INT2FIX(i64 noundef -7) #9
  call void @rb_define_const(i64 noundef %979, ptr noundef @.str.486, i64 noundef %980)
  %981 = load i64, ptr @rb_mSockConst, align 8
  %982 = call i64 @RB_INT2FIX(i64 noundef -7) #9
  call void @rb_define_const(i64 noundef %981, ptr noundef @.str.486, i64 noundef %982)
  %983 = load i64, ptr @rb_cSocket, align 8
  %984 = call i64 @RB_INT2FIX(i64 noundef -11) #9
  call void @rb_define_const(i64 noundef %983, ptr noundef @.str.487, i64 noundef %984)
  %985 = load i64, ptr @rb_mSockConst, align 8
  %986 = call i64 @RB_INT2FIX(i64 noundef -11) #9
  call void @rb_define_const(i64 noundef %985, ptr noundef @.str.487, i64 noundef %986)
  %987 = load i64, ptr @rb_cSocket, align 8
  %988 = call i64 @RB_INT2FIX(i64 noundef 1) #9
  call void @rb_define_const(i64 noundef %987, ptr noundef @.str.488, i64 noundef %988)
  %989 = load i64, ptr @rb_mSockConst, align 8
  %990 = call i64 @RB_INT2FIX(i64 noundef 1) #9
  call void @rb_define_const(i64 noundef %989, ptr noundef @.str.488, i64 noundef %990)
  %991 = load i64, ptr @rb_cSocket, align 8
  %992 = call i64 @RB_INT2FIX(i64 noundef 2) #9
  call void @rb_define_const(i64 noundef %991, ptr noundef @.str.489, i64 noundef %992)
  %993 = load i64, ptr @rb_mSockConst, align 8
  %994 = call i64 @RB_INT2FIX(i64 noundef 2) #9
  call void @rb_define_const(i64 noundef %993, ptr noundef @.str.489, i64 noundef %994)
  %995 = load i64, ptr @rb_cSocket, align 8
  %996 = call i64 @RB_INT2FIX(i64 noundef 4) #9
  call void @rb_define_const(i64 noundef %995, ptr noundef @.str.490, i64 noundef %996)
  %997 = load i64, ptr @rb_mSockConst, align 8
  %998 = call i64 @RB_INT2FIX(i64 noundef 4) #9
  call void @rb_define_const(i64 noundef %997, ptr noundef @.str.490, i64 noundef %998)
  %999 = load i64, ptr @rb_cSocket, align 8
  %1000 = call i64 @RB_INT2FIX(i64 noundef 1024) #9
  call void @rb_define_const(i64 noundef %999, ptr noundef @.str.491, i64 noundef %1000)
  %1001 = load i64, ptr @rb_mSockConst, align 8
  %1002 = call i64 @RB_INT2FIX(i64 noundef 1024) #9
  call void @rb_define_const(i64 noundef %1001, ptr noundef @.str.491, i64 noundef %1002)
  %1003 = load i64, ptr @rb_cSocket, align 8
  %1004 = call i64 @RB_INT2FIX(i64 noundef 16) #9
  call void @rb_define_const(i64 noundef %1003, ptr noundef @.str.492, i64 noundef %1004)
  %1005 = load i64, ptr @rb_mSockConst, align 8
  %1006 = call i64 @RB_INT2FIX(i64 noundef 16) #9
  call void @rb_define_const(i64 noundef %1005, ptr noundef @.str.492, i64 noundef %1006)
  %1007 = load i64, ptr @rb_cSocket, align 8
  %1008 = call i64 @RB_INT2FIX(i64 noundef 32) #9
  call void @rb_define_const(i64 noundef %1007, ptr noundef @.str.493, i64 noundef %1008)
  %1009 = load i64, ptr @rb_mSockConst, align 8
  %1010 = call i64 @RB_INT2FIX(i64 noundef 32) #9
  call void @rb_define_const(i64 noundef %1009, ptr noundef @.str.493, i64 noundef %1010)
  %1011 = load i64, ptr @rb_cSocket, align 8
  %1012 = call i64 @RB_INT2FIX(i64 noundef 8) #9
  call void @rb_define_const(i64 noundef %1011, ptr noundef @.str.494, i64 noundef %1012)
  %1013 = load i64, ptr @rb_mSockConst, align 8
  %1014 = call i64 @RB_INT2FIX(i64 noundef 8) #9
  call void @rb_define_const(i64 noundef %1013, ptr noundef @.str.494, i64 noundef %1014)
  %1015 = load i64, ptr @rb_cSocket, align 8
  %1016 = call i64 @RB_INT2FIX(i64 noundef 1025) #9
  call void @rb_define_const(i64 noundef %1015, ptr noundef @.str.495, i64 noundef %1016)
  %1017 = load i64, ptr @rb_mSockConst, align 8
  %1018 = call i64 @RB_INT2FIX(i64 noundef 1025) #9
  call void @rb_define_const(i64 noundef %1017, ptr noundef @.str.495, i64 noundef %1018)
  %1019 = load i64, ptr @rb_cSocket, align 8
  %1020 = call i64 @RB_INT2FIX(i64 noundef 32) #9
  call void @rb_define_const(i64 noundef %1019, ptr noundef @.str.496, i64 noundef %1020)
  %1021 = load i64, ptr @rb_mSockConst, align 8
  %1022 = call i64 @RB_INT2FIX(i64 noundef 32) #9
  call void @rb_define_const(i64 noundef %1021, ptr noundef @.str.496, i64 noundef %1022)
  %1023 = load i64, ptr @rb_cSocket, align 8
  %1024 = call i64 @RB_INT2FIX(i64 noundef 4) #9
  call void @rb_define_const(i64 noundef %1023, ptr noundef @.str.497, i64 noundef %1024)
  %1025 = load i64, ptr @rb_mSockConst, align 8
  %1026 = call i64 @RB_INT2FIX(i64 noundef 4) #9
  call void @rb_define_const(i64 noundef %1025, ptr noundef @.str.497, i64 noundef %1026)
  %1027 = load i64, ptr @rb_cSocket, align 8
  %1028 = call i64 @RB_INT2FIX(i64 noundef 1) #9
  call void @rb_define_const(i64 noundef %1027, ptr noundef @.str.498, i64 noundef %1028)
  %1029 = load i64, ptr @rb_mSockConst, align 8
  %1030 = call i64 @RB_INT2FIX(i64 noundef 1) #9
  call void @rb_define_const(i64 noundef %1029, ptr noundef @.str.498, i64 noundef %1030)
  %1031 = load i64, ptr @rb_cSocket, align 8
  %1032 = call i64 @RB_INT2FIX(i64 noundef 8) #9
  call void @rb_define_const(i64 noundef %1031, ptr noundef @.str.499, i64 noundef %1032)
  %1033 = load i64, ptr @rb_mSockConst, align 8
  %1034 = call i64 @RB_INT2FIX(i64 noundef 8) #9
  call void @rb_define_const(i64 noundef %1033, ptr noundef @.str.499, i64 noundef %1034)
  %1035 = load i64, ptr @rb_cSocket, align 8
  %1036 = call i64 @RB_INT2FIX(i64 noundef 2) #9
  call void @rb_define_const(i64 noundef %1035, ptr noundef @.str.500, i64 noundef %1036)
  %1037 = load i64, ptr @rb_mSockConst, align 8
  %1038 = call i64 @RB_INT2FIX(i64 noundef 2) #9
  call void @rb_define_const(i64 noundef %1037, ptr noundef @.str.500, i64 noundef %1038)
  %1039 = load i64, ptr @rb_cSocket, align 8
  %1040 = call i64 @RB_INT2FIX(i64 noundef 16) #9
  call void @rb_define_const(i64 noundef %1039, ptr noundef @.str.501, i64 noundef %1040)
  %1041 = load i64, ptr @rb_mSockConst, align 8
  %1042 = call i64 @RB_INT2FIX(i64 noundef 16) #9
  call void @rb_define_const(i64 noundef %1041, ptr noundef @.str.501, i64 noundef %1042)
  %1043 = load i64, ptr @rb_cSocket, align 8
  %1044 = call i64 @RB_INT2FIX(i64 noundef 0) #9
  call void @rb_define_const(i64 noundef %1043, ptr noundef @.str.411, i64 noundef %1044)
  %1045 = load i64, ptr @rb_mSockConst, align 8
  %1046 = call i64 @RB_INT2FIX(i64 noundef 0) #9
  call void @rb_define_const(i64 noundef %1045, ptr noundef @.str.411, i64 noundef %1046)
  %1047 = load i64, ptr @rb_cSocket, align 8
  %1048 = call i64 @RB_INT2FIX(i64 noundef 1) #9
  call void @rb_define_const(i64 noundef %1047, ptr noundef @.str.412, i64 noundef %1048)
  %1049 = load i64, ptr @rb_mSockConst, align 8
  %1050 = call i64 @RB_INT2FIX(i64 noundef 1) #9
  call void @rb_define_const(i64 noundef %1049, ptr noundef @.str.412, i64 noundef %1050)
  %1051 = load i64, ptr @rb_cSocket, align 8
  %1052 = call i64 @RB_INT2FIX(i64 noundef 2) #9
  call void @rb_define_const(i64 noundef %1051, ptr noundef @.str.413, i64 noundef %1052)
  %1053 = load i64, ptr @rb_mSockConst, align 8
  %1054 = call i64 @RB_INT2FIX(i64 noundef 2) #9
  call void @rb_define_const(i64 noundef %1053, ptr noundef @.str.413, i64 noundef %1054)
  %1055 = load i64, ptr @rb_cSocket, align 8
  %1056 = call i64 @RB_INT2FIX(i64 noundef 20) #9
  call void @rb_define_const(i64 noundef %1055, ptr noundef @.str.345, i64 noundef %1056)
  %1057 = load i64, ptr @rb_mSockConst, align 8
  %1058 = call i64 @RB_INT2FIX(i64 noundef 20) #9
  call void @rb_define_const(i64 noundef %1057, ptr noundef @.str.345, i64 noundef %1058)
  %1059 = load i64, ptr @rb_cSocket, align 8
  %1060 = call i64 @RB_INT2FIX(i64 noundef 21) #9
  call void @rb_define_const(i64 noundef %1059, ptr noundef @.str.347, i64 noundef %1060)
  %1061 = load i64, ptr @rb_mSockConst, align 8
  %1062 = call i64 @RB_INT2FIX(i64 noundef 21) #9
  call void @rb_define_const(i64 noundef %1061, ptr noundef @.str.347, i64 noundef %1062)
  %1063 = load i64, ptr @rb_cSocket, align 8
  %1064 = call i64 @RB_INT2FIX(i64 noundef 23) #9
  call void @rb_define_const(i64 noundef %1063, ptr noundef @.str.352, i64 noundef %1064)
  %1065 = load i64, ptr @rb_mSockConst, align 8
  %1066 = call i64 @RB_INT2FIX(i64 noundef 23) #9
  call void @rb_define_const(i64 noundef %1065, ptr noundef @.str.352, i64 noundef %1066)
  %1067 = load i64, ptr @rb_cSocket, align 8
  %1068 = call i64 @RB_INT2FIX(i64 noundef 18) #9
  call void @rb_define_const(i64 noundef %1067, ptr noundef @.str.358, i64 noundef %1068)
  %1069 = load i64, ptr @rb_mSockConst, align 8
  %1070 = call i64 @RB_INT2FIX(i64 noundef 18) #9
  call void @rb_define_const(i64 noundef %1069, ptr noundef @.str.358, i64 noundef %1070)
  %1071 = load i64, ptr @rb_cSocket, align 8
  %1072 = call i64 @RB_INT2FIX(i64 noundef 17) #9
  call void @rb_define_const(i64 noundef %1071, ptr noundef @.str.353, i64 noundef %1072)
  %1073 = load i64, ptr @rb_mSockConst, align 8
  %1074 = call i64 @RB_INT2FIX(i64 noundef 17) #9
  call void @rb_define_const(i64 noundef %1073, ptr noundef @.str.353, i64 noundef %1074)
  %1075 = load i64, ptr @rb_cSocket, align 8
  %1076 = call i64 @RB_INT2FIX(i64 noundef 19) #9
  call void @rb_define_const(i64 noundef %1075, ptr noundef @.str.359, i64 noundef %1076)
  %1077 = load i64, ptr @rb_mSockConst, align 8
  %1078 = call i64 @RB_INT2FIX(i64 noundef 19) #9
  call void @rb_define_const(i64 noundef %1077, ptr noundef @.str.359, i64 noundef %1078)
  %1079 = load i64, ptr @rb_cSocket, align 8
  %1080 = call i64 @RB_INT2FIX(i64 noundef 16) #9
  call void @rb_define_const(i64 noundef %1079, ptr noundef @.str.354, i64 noundef %1080)
  %1081 = load i64, ptr @rb_mSockConst, align 8
  %1082 = call i64 @RB_INT2FIX(i64 noundef 16) #9
  call void @rb_define_const(i64 noundef %1081, ptr noundef @.str.354, i64 noundef %1082)
  %1083 = load i64, ptr @rb_cSocket, align 8
  %1084 = call i64 @RB_INT2FIX(i64 noundef 26) #9
  call void @rb_define_const(i64 noundef %1083, ptr noundef @.str.323, i64 noundef %1084)
  %1085 = load i64, ptr @rb_mSockConst, align 8
  %1086 = call i64 @RB_INT2FIX(i64 noundef 26) #9
  call void @rb_define_const(i64 noundef %1085, ptr noundef @.str.323, i64 noundef %1086)
  %1087 = load i64, ptr @rb_cSocket, align 8
  %1088 = call i64 @RB_INT2FIX(i64 noundef 7) #9
  call void @rb_define_const(i64 noundef %1087, ptr noundef @.str.340, i64 noundef %1088)
  %1089 = load i64, ptr @rb_mSockConst, align 8
  %1090 = call i64 @RB_INT2FIX(i64 noundef 7) #9
  call void @rb_define_const(i64 noundef %1089, ptr noundef @.str.340, i64 noundef %1090)
  %1091 = load i64, ptr @rb_cSocket, align 8
  %1092 = call i64 @RB_INT2FIX(i64 noundef 62) #9
  call void @rb_define_const(i64 noundef %1091, ptr noundef @.str.341, i64 noundef %1092)
  %1093 = load i64, ptr @rb_mSockConst, align 8
  %1094 = call i64 @RB_INT2FIX(i64 noundef 62) #9
  call void @rb_define_const(i64 noundef %1093, ptr noundef @.str.341, i64 noundef %1094)
  %1095 = load i64, ptr @rb_cSocket, align 8
  %1096 = call i64 @RB_INT2FIX(i64 noundef 59) #9
  call void @rb_define_const(i64 noundef %1095, ptr noundef @.str.330, i64 noundef %1096)
  %1097 = load i64, ptr @rb_mSockConst, align 8
  %1098 = call i64 @RB_INT2FIX(i64 noundef 59) #9
  call void @rb_define_const(i64 noundef %1097, ptr noundef @.str.330, i64 noundef %1098)
  %1099 = load i64, ptr @rb_cSocket, align 8
  %1100 = call i64 @RB_INT2FIX(i64 noundef 52) #9
  call void @rb_define_const(i64 noundef %1099, ptr noundef @.str.342, i64 noundef %1100)
  %1101 = load i64, ptr @rb_mSockConst, align 8
  %1102 = call i64 @RB_INT2FIX(i64 noundef 52) #9
  call void @rb_define_const(i64 noundef %1101, ptr noundef @.str.342, i64 noundef %1102)
  %1103 = load i64, ptr @rb_cSocket, align 8
  %1104 = call i64 @RB_INT2FIX(i64 noundef 54) #9
  call void @rb_define_const(i64 noundef %1103, ptr noundef @.str.331, i64 noundef %1104)
  %1105 = load i64, ptr @rb_mSockConst, align 8
  %1106 = call i64 @RB_INT2FIX(i64 noundef 54) #9
  call void @rb_define_const(i64 noundef %1105, ptr noundef @.str.331, i64 noundef %1106)
  %1107 = load i64, ptr @rb_cSocket, align 8
  %1108 = call i64 @RB_INT2FIX(i64 noundef 9) #9
  call void @rb_define_const(i64 noundef %1107, ptr noundef @.str.332, i64 noundef %1108)
  %1109 = load i64, ptr @rb_mSockConst, align 8
  %1110 = call i64 @RB_INT2FIX(i64 noundef 9) #9
  call void @rb_define_const(i64 noundef %1109, ptr noundef @.str.332, i64 noundef %1110)
  %1111 = load i64, ptr @rb_cSocket, align 8
  %1112 = call i64 @RB_INT2FIX(i64 noundef 61) #9
  call void @rb_define_const(i64 noundef %1111, ptr noundef @.str.333, i64 noundef %1112)
  %1113 = load i64, ptr @rb_mSockConst, align 8
  %1114 = call i64 @RB_INT2FIX(i64 noundef 61) #9
  call void @rb_define_const(i64 noundef %1113, ptr noundef @.str.333, i64 noundef %1114)
  %1115 = load i64, ptr @rb_cSocket, align 8
  %1116 = call i64 @RB_INT2FIX(i64 noundef 50) #9
  call void @rb_define_const(i64 noundef %1115, ptr noundef @.str.334, i64 noundef %1116)
  %1117 = load i64, ptr @rb_mSockConst, align 8
  %1118 = call i64 @RB_INT2FIX(i64 noundef 50) #9
  call void @rb_define_const(i64 noundef %1117, ptr noundef @.str.334, i64 noundef %1118)
  %1119 = load i64, ptr @rb_cSocket, align 8
  %1120 = call i64 @RB_INT2FIX(i64 noundef 58) #9
  call void @rb_define_const(i64 noundef %1119, ptr noundef @.str.348, i64 noundef %1120)
  %1121 = load i64, ptr @rb_mSockConst, align 8
  %1122 = call i64 @RB_INT2FIX(i64 noundef 58) #9
  call void @rb_define_const(i64 noundef %1121, ptr noundef @.str.348, i64 noundef %1122)
  %1123 = load i64, ptr @rb_cSocket, align 8
  %1124 = call i64 @RB_INT2FIX(i64 noundef 25) #9
  call void @rb_define_const(i64 noundef %1123, ptr noundef @.str.335, i64 noundef %1124)
  %1125 = load i64, ptr @rb_mSockConst, align 8
  %1126 = call i64 @RB_INT2FIX(i64 noundef 25) #9
  call void @rb_define_const(i64 noundef %1125, ptr noundef @.str.335, i64 noundef %1126)
  %1127 = load i64, ptr @rb_cSocket, align 8
  %1128 = call i64 @RB_INT2FIX(i64 noundef 51) #9
  call void @rb_define_const(i64 noundef %1127, ptr noundef @.str.355, i64 noundef %1128)
  %1129 = load i64, ptr @rb_mSockConst, align 8
  %1130 = call i64 @RB_INT2FIX(i64 noundef 51) #9
  call void @rb_define_const(i64 noundef %1129, ptr noundef @.str.355, i64 noundef %1130)
  %1131 = load i64, ptr @rb_cSocket, align 8
  %1132 = call i64 @RB_INT2FIX(i64 noundef 53) #9
  call void @rb_define_const(i64 noundef %1131, ptr noundef @.str.349, i64 noundef %1132)
  %1133 = load i64, ptr @rb_mSockConst, align 8
  %1134 = call i64 @RB_INT2FIX(i64 noundef 53) #9
  call void @rb_define_const(i64 noundef %1133, ptr noundef @.str.349, i64 noundef %1134)
  %1135 = load i64, ptr @rb_cSocket, align 8
  %1136 = call i64 @RB_INT2FIX(i64 noundef 49) #9
  call void @rb_define_const(i64 noundef %1135, ptr noundef @.str.350, i64 noundef %1136)
  %1137 = load i64, ptr @rb_mSockConst, align 8
  %1138 = call i64 @RB_INT2FIX(i64 noundef 49) #9
  call void @rb_define_const(i64 noundef %1137, ptr noundef @.str.350, i64 noundef %1138)
  %1139 = load i64, ptr @rb_cSocket, align 8
  %1140 = call i64 @RB_INT2FIX(i64 noundef 56) #9
  call void @rb_define_const(i64 noundef %1139, ptr noundef @.str.343, i64 noundef %1140)
  %1141 = load i64, ptr @rb_mSockConst, align 8
  %1142 = call i64 @RB_INT2FIX(i64 noundef 56) #9
  call void @rb_define_const(i64 noundef %1141, ptr noundef @.str.343, i64 noundef %1142)
  %1143 = load i64, ptr @rb_cSocket, align 8
  %1144 = call i64 @RB_INT2FIX(i64 noundef 66) #9
  call void @rb_define_const(i64 noundef %1143, ptr noundef @.str.346, i64 noundef %1144)
  %1145 = load i64, ptr @rb_mSockConst, align 8
  %1146 = call i64 @RB_INT2FIX(i64 noundef 66) #9
  call void @rb_define_const(i64 noundef %1145, ptr noundef @.str.346, i64 noundef %1146)
  %1147 = load i64, ptr @rb_cSocket, align 8
  %1148 = call i64 @RB_INT2FIX(i64 noundef 57) #9
  call void @rb_define_const(i64 noundef %1147, ptr noundef @.str.320, i64 noundef %1148)
  %1149 = load i64, ptr @rb_mSockConst, align 8
  %1150 = call i64 @RB_INT2FIX(i64 noundef 57) #9
  call void @rb_define_const(i64 noundef %1149, ptr noundef @.str.320, i64 noundef %1150)
  %1151 = load i64, ptr @rb_cSocket, align 8
  %1152 = call i64 @RB_INT2FIX(i64 noundef 55) #9
  call void @rb_define_const(i64 noundef %1151, ptr noundef @.str.356, i64 noundef %1152)
  %1153 = load i64, ptr @rb_mSockConst, align 8
  %1154 = call i64 @RB_INT2FIX(i64 noundef 55) #9
  call void @rb_define_const(i64 noundef %1153, ptr noundef @.str.356, i64 noundef %1154)
  %1155 = load i64, ptr @rb_cSocket, align 8
  %1156 = call i64 @RB_INT2FIX(i64 noundef 0) #9
  call void @rb_define_const(i64 noundef %1155, ptr noundef @.str.357, i64 noundef %1156)
  %1157 = load i64, ptr @rb_mSockConst, align 8
  %1158 = call i64 @RB_INT2FIX(i64 noundef 0) #9
  call void @rb_define_const(i64 noundef %1157, ptr noundef @.str.357, i64 noundef %1158)
  %1159 = load i64, ptr @rb_cSocket, align 8
  %1160 = call i64 @RB_INT2FIX(i64 noundef 60) #9
  call void @rb_define_const(i64 noundef %1159, ptr noundef @.str.351, i64 noundef %1160)
  %1161 = load i64, ptr @rb_mSockConst, align 8
  %1162 = call i64 @RB_INT2FIX(i64 noundef 60) #9
  call void @rb_define_const(i64 noundef %1161, ptr noundef @.str.351, i64 noundef %1162)
  %1163 = load i64, ptr @rb_cSocket, align 8
  %1164 = call i64 @RB_INT2FIX(i64 noundef 67) #9
  call void @rb_define_const(i64 noundef %1163, ptr noundef @.str.324, i64 noundef %1164)
  %1165 = load i64, ptr @rb_mSockConst, align 8
  %1166 = call i64 @RB_INT2FIX(i64 noundef 67) #9
  call void @rb_define_const(i64 noundef %1165, ptr noundef @.str.324, i64 noundef %1166)
  %1167 = load i64, ptr @rb_cSocket, align 8
  %1168 = call i64 @RB_INT2FIX(i64 noundef 16) #9
  call void @rb_define_const(i64 noundef %1167, ptr noundef @.str.502, i64 noundef %1168)
  %1169 = load i64, ptr @rb_mSockConst, align 8
  %1170 = call i64 @RB_INT2FIX(i64 noundef 16) #9
  call void @rb_define_const(i64 noundef %1169, ptr noundef @.str.502, i64 noundef %1170)
  %1171 = load i64, ptr @rb_cSocket, align 8
  %1172 = call i64 @RB_INT2FIX(i64 noundef 46) #9
  call void @rb_define_const(i64 noundef %1171, ptr noundef @.str.503, i64 noundef %1172)
  %1173 = load i64, ptr @rb_mSockConst, align 8
  %1174 = call i64 @RB_INT2FIX(i64 noundef 46) #9
  call void @rb_define_const(i64 noundef %1173, ptr noundef @.str.503, i64 noundef %1174)
  %1175 = load i64, ptr @rb_cSocket, align 8
  %1176 = call i64 @RB_INT2FIX(i64 noundef 16) #9
  call void @rb_define_const(i64 noundef %1175, ptr noundef @.str.504, i64 noundef %1176)
  %1177 = load i64, ptr @rb_mSockConst, align 8
  %1178 = call i64 @RB_INT2FIX(i64 noundef 16) #9
  call void @rb_define_const(i64 noundef %1177, ptr noundef @.str.504, i64 noundef %1178)
  %1179 = load i64, ptr @rb_cSocket, align 8
  %1180 = call i64 @RB_INT2FIX(i64 noundef 16) #9
  call void @rb_define_const(i64 noundef %1179, ptr noundef @.str.505, i64 noundef %1180)
  %1181 = load i64, ptr @rb_mSockConst, align 8
  %1182 = call i64 @RB_INT2FIX(i64 noundef 16) #9
  call void @rb_define_const(i64 noundef %1181, ptr noundef @.str.505, i64 noundef %1182)
  %1183 = load i64, ptr @rb_cSocket, align 8
  %1184 = call i64 @RB_INT2FIX(i64 noundef 4096) #9
  call void @rb_define_const(i64 noundef %1183, ptr noundef @.str.506, i64 noundef %1184)
  %1185 = load i64, ptr @rb_mSockConst, align 8
  %1186 = call i64 @RB_INT2FIX(i64 noundef 4096) #9
  call void @rb_define_const(i64 noundef %1185, ptr noundef @.str.506, i64 noundef %1186)
  %1187 = load i64, ptr @rb_cSocket, align 8
  %1188 = call i64 @RB_INT2FIX(i64 noundef 1) #9
  call void @rb_define_const(i64 noundef %1187, ptr noundef @.str.415, i64 noundef %1188)
  %1189 = load i64, ptr @rb_mSockConst, align 8
  %1190 = call i64 @RB_INT2FIX(i64 noundef 1) #9
  call void @rb_define_const(i64 noundef %1189, ptr noundef @.str.415, i64 noundef %1190)
  %1191 = load i64, ptr @rb_cSocket, align 8
  %1192 = call i64 @RB_INT2FIX(i64 noundef 29) #9
  call void @rb_define_const(i64 noundef %1191, ptr noundef @.str.417, i64 noundef %1192)
  %1193 = load i64, ptr @rb_mSockConst, align 8
  %1194 = call i64 @RB_INT2FIX(i64 noundef 29) #9
  call void @rb_define_const(i64 noundef %1193, ptr noundef @.str.417, i64 noundef %1194)
  %1195 = load i64, ptr @rb_cSocket, align 8
  %1196 = call i64 @RB_INT2FIX(i64 noundef 35) #9
  call void @rb_define_const(i64 noundef %1195, ptr noundef @.str.418, i64 noundef %1196)
  %1197 = load i64, ptr @rb_mSockConst, align 8
  %1198 = call i64 @RB_INT2FIX(i64 noundef 35) #9
  call void @rb_define_const(i64 noundef %1197, ptr noundef @.str.418, i64 noundef %1198)
  %1199 = load i64, ptr @rb_cSocket, align 8
  %1200 = call i64 @RB_INT2FIX(i64 noundef 37) #9
  call void @rb_define_const(i64 noundef %1199, ptr noundef @.str.421, i64 noundef %1200)
  %1201 = load i64, ptr @rb_mSockConst, align 8
  %1202 = call i64 @RB_INT2FIX(i64 noundef 37) #9
  call void @rb_define_const(i64 noundef %1201, ptr noundef @.str.421, i64 noundef %1202)
  %1203 = load i64, ptr @rb_cSocket, align 8
  %1204 = call i64 @RB_INT2FIX(i64 noundef 2) #9
  call void @rb_define_const(i64 noundef %1203, ptr noundef @.str.419, i64 noundef %1204)
  %1205 = load i64, ptr @rb_mSockConst, align 8
  %1206 = call i64 @RB_INT2FIX(i64 noundef 2) #9
  call void @rb_define_const(i64 noundef %1205, ptr noundef @.str.419, i64 noundef %1206)
  %1207 = load i64, ptr @rb_cSocket, align 8
  %1208 = call i64 @RB_INT2FIX(i64 noundef 41) #9
  call void @rb_define_const(i64 noundef %1207, ptr noundef @.str.420, i64 noundef %1208)
  %1209 = load i64, ptr @rb_mSockConst, align 8
  %1210 = call i64 @RB_INT2FIX(i64 noundef 41) #9
  call void @rb_define_const(i64 noundef %1209, ptr noundef @.str.420, i64 noundef %1210)
  %1211 = load i64, ptr @rb_cSocket, align 8
  %1212 = call i64 @RB_INT2FIX(i64 noundef 512) #9
  call void @rb_define_const(i64 noundef %1211, ptr noundef @.str.507, i64 noundef %1212)
  %1213 = load i64, ptr @rb_mSockConst, align 8
  %1214 = call i64 @RB_INT2FIX(i64 noundef 512) #9
  call void @rb_define_const(i64 noundef %1213, ptr noundef @.str.507, i64 noundef %1214)
  %1215 = load i64, ptr @rb_cSocket, align 8
  %1216 = call i64 @RB_INT2FIX(i64 noundef 16384) #9
  call void @rb_define_const(i64 noundef %1215, ptr noundef @.str.508, i64 noundef %1216)
  %1217 = load i64, ptr @rb_mSockConst, align 8
  %1218 = call i64 @RB_INT2FIX(i64 noundef 16384) #9
  call void @rb_define_const(i64 noundef %1217, ptr noundef @.str.508, i64 noundef %1218)
  %1219 = load i64, ptr @rb_cSocket, align 8
  %1220 = call i64 @RB_INT2FIX(i64 noundef 2) #9
  call void @rb_define_const(i64 noundef %1219, ptr noundef @.str.509, i64 noundef %1220)
  %1221 = load i64, ptr @rb_mSockConst, align 8
  %1222 = call i64 @RB_INT2FIX(i64 noundef 2) #9
  call void @rb_define_const(i64 noundef %1221, ptr noundef @.str.509, i64 noundef %1222)
  %1223 = load i64, ptr @rb_cSocket, align 8
  %1224 = call i64 @RB_INT2FIX(i64 noundef 4) #9
  call void @rb_define_const(i64 noundef %1223, ptr noundef @.str.510, i64 noundef %1224)
  %1225 = load i64, ptr @rb_mSockConst, align 8
  %1226 = call i64 @RB_INT2FIX(i64 noundef 4) #9
  call void @rb_define_const(i64 noundef %1225, ptr noundef @.str.510, i64 noundef %1226)
  %1227 = load i64, ptr @rb_cSocket, align 8
  %1228 = call i64 @RB_INT2FIX(i64 noundef 32768) #9
  call void @rb_define_const(i64 noundef %1227, ptr noundef @.str.511, i64 noundef %1228)
  %1229 = load i64, ptr @rb_mSockConst, align 8
  %1230 = call i64 @RB_INT2FIX(i64 noundef 32768) #9
  call void @rb_define_const(i64 noundef %1229, ptr noundef @.str.511, i64 noundef %1230)
  %1231 = load i64, ptr @rb_cSocket, align 8
  %1232 = call i64 @RB_INT2FIX(i64 noundef 8) #9
  call void @rb_define_const(i64 noundef %1231, ptr noundef @.str.512, i64 noundef %1232)
  %1233 = load i64, ptr @rb_mSockConst, align 8
  %1234 = call i64 @RB_INT2FIX(i64 noundef 8) #9
  call void @rb_define_const(i64 noundef %1233, ptr noundef @.str.512, i64 noundef %1234)
  %1235 = load i64, ptr @rb_cSocket, align 8
  %1236 = call i64 @RB_INT2FIX(i64 noundef 1024) #9
  call void @rb_define_const(i64 noundef %1235, ptr noundef @.str.513, i64 noundef %1236)
  %1237 = load i64, ptr @rb_mSockConst, align 8
  %1238 = call i64 @RB_INT2FIX(i64 noundef 1024) #9
  call void @rb_define_const(i64 noundef %1237, ptr noundef @.str.513, i64 noundef %1238)
  %1239 = load i64, ptr @rb_cSocket, align 8
  %1240 = call i64 @RB_INT2FIX(i64 noundef 4096) #9
  call void @rb_define_const(i64 noundef %1239, ptr noundef @.str.514, i64 noundef %1240)
  %1241 = load i64, ptr @rb_mSockConst, align 8
  %1242 = call i64 @RB_INT2FIX(i64 noundef 4096) #9
  call void @rb_define_const(i64 noundef %1241, ptr noundef @.str.514, i64 noundef %1242)
  %1243 = load i64, ptr @rb_cSocket, align 8
  %1244 = call i64 @RB_INT2FIX(i64 noundef 128) #9
  call void @rb_define_const(i64 noundef %1243, ptr noundef @.str.515, i64 noundef %1244)
  %1245 = load i64, ptr @rb_mSockConst, align 8
  %1246 = call i64 @RB_INT2FIX(i64 noundef 128) #9
  call void @rb_define_const(i64 noundef %1245, ptr noundef @.str.515, i64 noundef %1246)
  %1247 = load i64, ptr @rb_cSocket, align 8
  %1248 = call i64 @RB_INT2FIX(i64 noundef 32) #9
  call void @rb_define_const(i64 noundef %1247, ptr noundef @.str.516, i64 noundef %1248)
  %1249 = load i64, ptr @rb_mSockConst, align 8
  %1250 = call i64 @RB_INT2FIX(i64 noundef 32) #9
  call void @rb_define_const(i64 noundef %1249, ptr noundef @.str.516, i64 noundef %1250)
  %1251 = load i64, ptr @rb_cSocket, align 8
  %1252 = call i64 @RB_INT2FIX(i64 noundef 16) #9
  call void @rb_define_const(i64 noundef %1251, ptr noundef @.str.517, i64 noundef %1252)
  %1253 = load i64, ptr @rb_mSockConst, align 8
  %1254 = call i64 @RB_INT2FIX(i64 noundef 16) #9
  call void @rb_define_const(i64 noundef %1253, ptr noundef @.str.517, i64 noundef %1254)
  %1255 = load i64, ptr @rb_cSocket, align 8
  %1256 = call i64 @RB_INT2FIX(i64 noundef 8192) #9
  call void @rb_define_const(i64 noundef %1255, ptr noundef @.str.518, i64 noundef %1256)
  %1257 = load i64, ptr @rb_mSockConst, align 8
  %1258 = call i64 @RB_INT2FIX(i64 noundef 8192) #9
  call void @rb_define_const(i64 noundef %1257, ptr noundef @.str.518, i64 noundef %1258)
  %1259 = load i64, ptr @rb_cSocket, align 8
  %1260 = call i64 @RB_INT2FIX(i64 noundef 256) #9
  call void @rb_define_const(i64 noundef %1259, ptr noundef @.str.519, i64 noundef %1260)
  %1261 = load i64, ptr @rb_mSockConst, align 8
  %1262 = call i64 @RB_INT2FIX(i64 noundef 256) #9
  call void @rb_define_const(i64 noundef %1261, ptr noundef @.str.519, i64 noundef %1262)
  %1263 = load i64, ptr @rb_cSocket, align 8
  %1264 = call i64 @RB_INT2FIX(i64 noundef 64) #9
  call void @rb_define_const(i64 noundef %1263, ptr noundef @.str.520, i64 noundef %1264)
  %1265 = load i64, ptr @rb_mSockConst, align 8
  %1266 = call i64 @RB_INT2FIX(i64 noundef 64) #9
  call void @rb_define_const(i64 noundef %1265, ptr noundef @.str.520, i64 noundef %1266)
  %1267 = load i64, ptr @rb_cSocket, align 8
  %1268 = call i64 @RB_INT2FIX(i64 noundef 2048) #9
  call void @rb_define_const(i64 noundef %1267, ptr noundef @.str.521, i64 noundef %1268)
  %1269 = load i64, ptr @rb_mSockConst, align 8
  %1270 = call i64 @RB_INT2FIX(i64 noundef 2048) #9
  call void @rb_define_const(i64 noundef %1269, ptr noundef @.str.521, i64 noundef %1270)
  %1271 = load i64, ptr @rb_cSocket, align 8
  %1272 = call i64 @RB_INT2FIX(i64 noundef 1) #9
  call void @rb_define_const(i64 noundef %1271, ptr noundef @.str.522, i64 noundef %1272)
  %1273 = load i64, ptr @rb_mSockConst, align 8
  %1274 = call i64 @RB_INT2FIX(i64 noundef 1) #9
  call void @rb_define_const(i64 noundef %1273, ptr noundef @.str.522, i64 noundef %1274)
  %1275 = call ptr @rb_st_init_numtable()
  store ptr %1275, ptr @rsock_intern_family_hash, align 8
  %1276 = load ptr, ptr @rsock_intern_family_hash, align 8
  %1277 = call i64 @rb_intern2(ptr noundef @.str.42, i64 noundef 6)
  %1278 = call i32 @rb_st_insert(ptr noundef %1276, i64 noundef 44, i64 noundef %1277)
  %1279 = load ptr, ptr @rsock_intern_family_hash, align 8
  %1280 = call i64 @rb_intern2(ptr noundef @.str.40, i64 noundef 6)
  %1281 = call i32 @rb_st_insert(ptr noundef %1279, i64 noundef 41, i64 noundef %1280)
  %1282 = load ptr, ptr @rsock_intern_family_hash, align 8
  %1283 = call i64 @rb_intern2(ptr noundef @.str.68, i64 noundef 8)
  %1284 = call i32 @rb_st_insert(ptr noundef %1282, i64 noundef 40, i64 noundef %1283)
  %1285 = load ptr, ptr @rsock_intern_family_hash, align 8
  %1286 = call i64 @rb_intern2(ptr noundef @.str.38, i64 noundef 6)
  %1287 = call i32 @rb_st_insert(ptr noundef %1285, i64 noundef 38, i64 noundef %1286)
  %1288 = load ptr, ptr @rsock_intern_family_hash, align 8
  %1289 = call i64 @rb_intern2(ptr noundef @.str.82, i64 noundef 12)
  %1290 = call i32 @rb_st_insert(ptr noundef %1288, i64 noundef 31, i64 noundef %1289)
  %1291 = load ptr, ptr @rsock_intern_family_hash, align 8
  %1292 = call i64 @rb_intern2(ptr noundef @.str.57, i64 noundef 7)
  %1293 = call i32 @rb_st_insert(ptr noundef %1291, i64 noundef 30, i64 noundef %1292)
  %1294 = load ptr, ptr @rsock_intern_family_hash, align 8
  %1295 = call i64 @rb_intern2(ptr noundef @.str.36, i64 noundef 6)
  %1296 = call i32 @rb_st_insert(ptr noundef %1294, i64 noundef 29, i64 noundef %1295)
  %1297 = load ptr, ptr @rsock_intern_family_hash, align 8
  %1298 = call i64 @rb_intern2(ptr noundef @.str.55, i64 noundef 7)
  %1299 = call i32 @rb_st_insert(ptr noundef %1297, i64 noundef 28, i64 noundef %1298)
  %1300 = load ptr, ptr @rsock_intern_family_hash, align 8
  %1301 = call i64 @rb_intern2(ptr noundef @.str.17, i64 noundef 5)
  %1302 = call i32 @rb_st_insert(ptr noundef %1300, i64 noundef 27, i64 noundef %1301)
  %1303 = load ptr, ptr @rsock_intern_family_hash, align 8
  %1304 = call i64 @rb_intern2(ptr noundef @.str.34, i64 noundef 6)
  %1305 = call i32 @rb_st_insert(ptr noundef %1303, i64 noundef 26, i64 noundef %1304)
  %1306 = load ptr, ptr @rsock_intern_family_hash, align 8
  %1307 = call i64 @rb_intern2(ptr noundef @.str.66, i64 noundef 8)
  %1308 = call i32 @rb_st_insert(ptr noundef %1306, i64 noundef 24, i64 noundef %1307)
  %1309 = load ptr, ptr @rsock_intern_family_hash, align 8
  %1310 = call i64 @rb_intern2(ptr noundef @.str.32, i64 noundef 6)
  %1311 = call i32 @rb_st_insert(ptr noundef %1309, i64 noundef 21, i64 noundef %1310)
  %1312 = load ptr, ptr @rsock_intern_family_hash, align 8
  %1313 = call i64 @rb_intern2(ptr noundef @.str.78, i64 noundef 10)
  %1314 = call i32 @rb_st_insert(ptr noundef %1312, i64 noundef 16, i64 noundef %1313)
  %1315 = load ptr, ptr @rsock_intern_family_hash, align 8
  %1316 = call i64 @rb_intern2(ptr noundef @.str.30, i64 noundef 6)
  %1317 = call i32 @rb_st_insert(ptr noundef %1315, i64 noundef 15, i64 noundef %1316)
  %1318 = load ptr, ptr @rsock_intern_family_hash, align 8
  %1319 = call i64 @rb_intern2(ptr noundef @.str.74, i64 noundef 9)
  %1320 = call i32 @rb_st_insert(ptr noundef %1318, i64 noundef 17, i64 noundef %1319)
  %1321 = load ptr, ptr @rsock_intern_family_hash, align 8
  %1322 = call i64 @rb_intern2(ptr noundef @.str.28, i64 noundef 6)
  %1323 = call i32 @rb_st_insert(ptr noundef %1321, i64 noundef 46, i64 noundef %1322)
  %1324 = load ptr, ptr @rsock_intern_family_hash, align 8
  %1325 = call i64 @rb_intern2(ptr noundef @.str.53, i64 noundef 7)
  %1326 = call i32 @rb_st_insert(ptr noundef %1324, i64 noundef 34, i64 noundef %1325)
  %1327 = load ptr, ptr @rsock_intern_family_hash, align 8
  %1328 = call i64 @rb_intern2(ptr noundef @.str.64, i64 noundef 8)
  %1329 = call i32 @rb_st_insert(ptr noundef %1327, i64 noundef 16, i64 noundef %1328)
  %1330 = load ptr, ptr @rsock_intern_family_hash, align 8
  %1331 = call i64 @rb_intern2(ptr noundef @.str.72, i64 noundef 9)
  %1332 = call i32 @rb_st_insert(ptr noundef %1330, i64 noundef 12, i64 noundef %1331)
  %1333 = load ptr, ptr @rsock_intern_family_hash, align 8
  %1334 = call i64 @rb_intern2(ptr noundef @.str.26, i64 noundef 6)
  %1335 = call i32 @rb_st_insert(ptr noundef %1333, i64 noundef 22, i64 noundef %1334)
  %1336 = load ptr, ptr @rsock_intern_family_hash, align 8
  %1337 = call i64 @rb_intern2(ptr noundef @.str.62, i64 noundef 8)
  %1338 = call i32 @rb_st_insert(ptr noundef %1336, i64 noundef 1, i64 noundef %1337)
  %1339 = load ptr, ptr @rsock_intern_family_hash, align 8
  %1340 = call i64 @rb_intern2(ptr noundef @.str.80, i64 noundef 12)
  %1341 = call i32 @rb_st_insert(ptr noundef %1339, i64 noundef 5, i64 noundef %1340)
  %1342 = load ptr, ptr @rsock_intern_family_hash, align 8
  %1343 = call i64 @rb_intern2(ptr noundef @.str.24, i64 noundef 6)
  %1344 = call i32 @rb_st_insert(ptr noundef %1342, i64 noundef 4, i64 noundef %1343)
  %1345 = load ptr, ptr @rsock_intern_family_hash, align 8
  %1346 = call i64 @rb_intern2(ptr noundef @.str.51, i64 noundef 7)
  %1347 = call i32 @rb_st_insert(ptr noundef %1345, i64 noundef 3, i64 noundef %1346)
  %1348 = load ptr, ptr @rsock_intern_family_hash, align 8
  %1349 = call i64 @rb_intern2(ptr noundef @.str.49, i64 noundef 7)
  %1350 = call i32 @rb_st_insert(ptr noundef %1348, i64 noundef 1, i64 noundef %1349)
  %1351 = load ptr, ptr @rsock_intern_family_hash, align 8
  %1352 = call i64 @rb_intern2(ptr noundef @.str.60, i64 noundef 8)
  %1353 = call i32 @rb_st_insert(ptr noundef %1351, i64 noundef 10, i64 noundef %1352)
  %1354 = load ptr, ptr @rsock_intern_family_hash, align 8
  %1355 = call i64 @rb_intern2(ptr noundef @.str.47, i64 noundef 7)
  %1356 = call i32 @rb_st_insert(ptr noundef %1354, i64 noundef 2, i64 noundef %1355)
  %1357 = load ptr, ptr @rsock_intern_family_hash, align 8
  %1358 = call i64 @rb_intern2(ptr noundef @.str.70, i64 noundef 9)
  %1359 = call i32 @rb_st_insert(ptr noundef %1357, i64 noundef 0, i64 noundef %1358)
  %1360 = call ptr @rb_st_init_numtable()
  store ptr %1360, ptr @rsock_intern_family_noprefix_hash, align 8
  %1361 = load ptr, ptr @rsock_intern_family_noprefix_hash, align 8
  %1362 = call i64 @rb_intern2(ptr noundef @.str.42, i64 noundef 6)
  %1363 = call i32 @rb_st_insert(ptr noundef %1361, i64 noundef 44, i64 noundef %1362)
  %1364 = load ptr, ptr @rsock_intern_family_noprefix_hash, align 8
  %1365 = call i64 @rb_intern2(ptr noundef @.str.40, i64 noundef 6)
  %1366 = call i32 @rb_st_insert(ptr noundef %1364, i64 noundef 41, i64 noundef %1365)
  %1367 = load ptr, ptr @rsock_intern_family_noprefix_hash, align 8
  %1368 = call i64 @rb_intern2(ptr noundef @.str.68, i64 noundef 8)
  %1369 = call i32 @rb_st_insert(ptr noundef %1367, i64 noundef 40, i64 noundef %1368)
  %1370 = load ptr, ptr @rsock_intern_family_noprefix_hash, align 8
  %1371 = call i64 @rb_intern2(ptr noundef @.str.38, i64 noundef 6)
  %1372 = call i32 @rb_st_insert(ptr noundef %1370, i64 noundef 38, i64 noundef %1371)
  %1373 = load ptr, ptr @rsock_intern_family_noprefix_hash, align 8
  %1374 = call i64 @rb_intern2(ptr noundef @.str.82, i64 noundef 12)
  %1375 = call i32 @rb_st_insert(ptr noundef %1373, i64 noundef 31, i64 noundef %1374)
  %1376 = load ptr, ptr @rsock_intern_family_noprefix_hash, align 8
  %1377 = call i64 @rb_intern2(ptr noundef @.str.57, i64 noundef 7)
  %1378 = call i32 @rb_st_insert(ptr noundef %1376, i64 noundef 30, i64 noundef %1377)
  %1379 = load ptr, ptr @rsock_intern_family_noprefix_hash, align 8
  %1380 = call i64 @rb_intern2(ptr noundef @.str.36, i64 noundef 6)
  %1381 = call i32 @rb_st_insert(ptr noundef %1379, i64 noundef 29, i64 noundef %1380)
  %1382 = load ptr, ptr @rsock_intern_family_noprefix_hash, align 8
  %1383 = call i64 @rb_intern2(ptr noundef @.str.55, i64 noundef 7)
  %1384 = call i32 @rb_st_insert(ptr noundef %1382, i64 noundef 28, i64 noundef %1383)
  %1385 = load ptr, ptr @rsock_intern_family_noprefix_hash, align 8
  %1386 = call i64 @rb_intern2(ptr noundef @.str.17, i64 noundef 5)
  %1387 = call i32 @rb_st_insert(ptr noundef %1385, i64 noundef 27, i64 noundef %1386)
  %1388 = load ptr, ptr @rsock_intern_family_noprefix_hash, align 8
  %1389 = call i64 @rb_intern2(ptr noundef @.str.34, i64 noundef 6)
  %1390 = call i32 @rb_st_insert(ptr noundef %1388, i64 noundef 26, i64 noundef %1389)
  %1391 = load ptr, ptr @rsock_intern_family_noprefix_hash, align 8
  %1392 = call i64 @rb_intern2(ptr noundef @.str.66, i64 noundef 8)
  %1393 = call i32 @rb_st_insert(ptr noundef %1391, i64 noundef 24, i64 noundef %1392)
  %1394 = load ptr, ptr @rsock_intern_family_noprefix_hash, align 8
  %1395 = call i64 @rb_intern2(ptr noundef @.str.32, i64 noundef 6)
  %1396 = call i32 @rb_st_insert(ptr noundef %1394, i64 noundef 21, i64 noundef %1395)
  %1397 = load ptr, ptr @rsock_intern_family_noprefix_hash, align 8
  %1398 = call i64 @rb_intern2(ptr noundef @.str.78, i64 noundef 10)
  %1399 = call i32 @rb_st_insert(ptr noundef %1397, i64 noundef 16, i64 noundef %1398)
  %1400 = load ptr, ptr @rsock_intern_family_noprefix_hash, align 8
  %1401 = call i64 @rb_intern2(ptr noundef @.str.30, i64 noundef 6)
  %1402 = call i32 @rb_st_insert(ptr noundef %1400, i64 noundef 15, i64 noundef %1401)
  %1403 = load ptr, ptr @rsock_intern_family_noprefix_hash, align 8
  %1404 = call i64 @rb_intern2(ptr noundef @.str.74, i64 noundef 9)
  %1405 = call i32 @rb_st_insert(ptr noundef %1403, i64 noundef 17, i64 noundef %1404)
  %1406 = load ptr, ptr @rsock_intern_family_noprefix_hash, align 8
  %1407 = call i64 @rb_intern2(ptr noundef @.str.28, i64 noundef 6)
  %1408 = call i32 @rb_st_insert(ptr noundef %1406, i64 noundef 46, i64 noundef %1407)
  %1409 = load ptr, ptr @rsock_intern_family_noprefix_hash, align 8
  %1410 = call i64 @rb_intern2(ptr noundef @.str.53, i64 noundef 7)
  %1411 = call i32 @rb_st_insert(ptr noundef %1409, i64 noundef 34, i64 noundef %1410)
  %1412 = load ptr, ptr @rsock_intern_family_noprefix_hash, align 8
  %1413 = call i64 @rb_intern2(ptr noundef @.str.64, i64 noundef 8)
  %1414 = call i32 @rb_st_insert(ptr noundef %1412, i64 noundef 16, i64 noundef %1413)
  %1415 = load ptr, ptr @rsock_intern_family_noprefix_hash, align 8
  %1416 = call i64 @rb_intern2(ptr noundef @.str.72, i64 noundef 9)
  %1417 = call i32 @rb_st_insert(ptr noundef %1415, i64 noundef 12, i64 noundef %1416)
  %1418 = load ptr, ptr @rsock_intern_family_noprefix_hash, align 8
  %1419 = call i64 @rb_intern2(ptr noundef @.str.26, i64 noundef 6)
  %1420 = call i32 @rb_st_insert(ptr noundef %1418, i64 noundef 22, i64 noundef %1419)
  %1421 = load ptr, ptr @rsock_intern_family_noprefix_hash, align 8
  %1422 = call i64 @rb_intern2(ptr noundef @.str.62, i64 noundef 8)
  %1423 = call i32 @rb_st_insert(ptr noundef %1421, i64 noundef 1, i64 noundef %1422)
  %1424 = load ptr, ptr @rsock_intern_family_noprefix_hash, align 8
  %1425 = call i64 @rb_intern2(ptr noundef @.str.80, i64 noundef 12)
  %1426 = call i32 @rb_st_insert(ptr noundef %1424, i64 noundef 5, i64 noundef %1425)
  %1427 = load ptr, ptr @rsock_intern_family_noprefix_hash, align 8
  %1428 = call i64 @rb_intern2(ptr noundef @.str.24, i64 noundef 6)
  %1429 = call i32 @rb_st_insert(ptr noundef %1427, i64 noundef 4, i64 noundef %1428)
  %1430 = load ptr, ptr @rsock_intern_family_noprefix_hash, align 8
  %1431 = call i64 @rb_intern2(ptr noundef @.str.51, i64 noundef 7)
  %1432 = call i32 @rb_st_insert(ptr noundef %1430, i64 noundef 3, i64 noundef %1431)
  %1433 = load ptr, ptr @rsock_intern_family_noprefix_hash, align 8
  %1434 = call i64 @rb_intern2(ptr noundef @.str.49, i64 noundef 7)
  %1435 = call i32 @rb_st_insert(ptr noundef %1433, i64 noundef 1, i64 noundef %1434)
  %1436 = load ptr, ptr @rsock_intern_family_noprefix_hash, align 8
  %1437 = call i64 @rb_intern2(ptr noundef @.str.60, i64 noundef 8)
  %1438 = call i32 @rb_st_insert(ptr noundef %1436, i64 noundef 10, i64 noundef %1437)
  %1439 = load ptr, ptr @rsock_intern_family_noprefix_hash, align 8
  %1440 = call i64 @rb_intern2(ptr noundef @.str.47, i64 noundef 7)
  %1441 = call i32 @rb_st_insert(ptr noundef %1439, i64 noundef 2, i64 noundef %1440)
  %1442 = load ptr, ptr @rsock_intern_family_noprefix_hash, align 8
  %1443 = call i64 @rb_intern2(ptr noundef @.str.70, i64 noundef 9)
  %1444 = call i32 @rb_st_insert(ptr noundef %1442, i64 noundef 0, i64 noundef %1443)
  %1445 = load ptr, ptr @rsock_intern_family_noprefix_hash, align 8
  %1446 = call i64 @rb_intern2(ptr noundef @.str.10, i64 noundef 3)
  %1447 = call i32 @rb_st_insert(ptr noundef %1445, i64 noundef 44, i64 noundef %1446)
  %1448 = load ptr, ptr @rsock_intern_family_noprefix_hash, align 8
  %1449 = call i64 @rb_intern2(ptr noundef @.str.9, i64 noundef 3)
  %1450 = call i32 @rb_st_insert(ptr noundef %1448, i64 noundef 41, i64 noundef %1449)
  %1451 = load ptr, ptr @rsock_intern_family_noprefix_hash, align 8
  %1452 = call i64 @rb_intern2(ptr noundef @.str.23, i64 noundef 5)
  %1453 = call i32 @rb_st_insert(ptr noundef %1451, i64 noundef 40, i64 noundef %1452)
  %1454 = load ptr, ptr @rsock_intern_family_noprefix_hash, align 8
  %1455 = call i64 @rb_intern2(ptr noundef @.str.8, i64 noundef 3)
  %1456 = call i32 @rb_st_insert(ptr noundef %1454, i64 noundef 38, i64 noundef %1455)
  %1457 = load ptr, ptr @rsock_intern_family_noprefix_hash, align 8
  %1458 = call i64 @rb_intern2(ptr noundef @.str.77, i64 noundef 9)
  %1459 = call i32 @rb_st_insert(ptr noundef %1457, i64 noundef 31, i64 noundef %1458)
  %1460 = load ptr, ptr @rsock_intern_family_noprefix_hash, align 8
  %1461 = call i64 @rb_intern2(ptr noundef @.str.16, i64 noundef 4)
  %1462 = call i32 @rb_st_insert(ptr noundef %1460, i64 noundef 30, i64 noundef %1461)
  %1463 = load ptr, ptr @rsock_intern_family_noprefix_hash, align 8
  %1464 = call i64 @rb_intern2(ptr noundef @.str.7, i64 noundef 3)
  %1465 = call i32 @rb_st_insert(ptr noundef %1463, i64 noundef 29, i64 noundef %1464)
  %1466 = load ptr, ptr @rsock_intern_family_noprefix_hash, align 8
  %1467 = call i64 @rb_intern2(ptr noundef @.str.15, i64 noundef 4)
  %1468 = call i32 @rb_st_insert(ptr noundef %1466, i64 noundef 28, i64 noundef %1467)
  %1469 = load ptr, ptr @rsock_intern_family_noprefix_hash, align 8
  %1470 = call i64 @rb_intern2(ptr noundef @.str, i64 noundef 2)
  %1471 = call i32 @rb_st_insert(ptr noundef %1469, i64 noundef 27, i64 noundef %1470)
  %1472 = load ptr, ptr @rsock_intern_family_noprefix_hash, align 8
  %1473 = call i64 @rb_intern2(ptr noundef @.str.6, i64 noundef 3)
  %1474 = call i32 @rb_st_insert(ptr noundef %1472, i64 noundef 26, i64 noundef %1473)
  %1475 = load ptr, ptr @rsock_intern_family_noprefix_hash, align 8
  %1476 = call i64 @rb_intern2(ptr noundef @.str.22, i64 noundef 5)
  %1477 = call i32 @rb_st_insert(ptr noundef %1475, i64 noundef 24, i64 noundef %1476)
  %1478 = load ptr, ptr @rsock_intern_family_noprefix_hash, align 8
  %1479 = call i64 @rb_intern2(ptr noundef @.str.5, i64 noundef 3)
  %1480 = call i32 @rb_st_insert(ptr noundef %1478, i64 noundef 21, i64 noundef %1479)
  %1481 = load ptr, ptr @rsock_intern_family_noprefix_hash, align 8
  %1482 = call i64 @rb_intern2(ptr noundef @.str.59, i64 noundef 7)
  %1483 = call i32 @rb_st_insert(ptr noundef %1481, i64 noundef 16, i64 noundef %1482)
  %1484 = load ptr, ptr @rsock_intern_family_noprefix_hash, align 8
  %1485 = call i64 @rb_intern2(ptr noundef @.str.4, i64 noundef 3)
  %1486 = call i32 @rb_st_insert(ptr noundef %1484, i64 noundef 15, i64 noundef %1485)
  %1487 = load ptr, ptr @rsock_intern_family_noprefix_hash, align 8
  %1488 = call i64 @rb_intern2(ptr noundef @.str.46, i64 noundef 6)
  %1489 = call i32 @rb_st_insert(ptr noundef %1487, i64 noundef 17, i64 noundef %1488)
  %1490 = load ptr, ptr @rsock_intern_family_noprefix_hash, align 8
  %1491 = call i64 @rb_intern2(ptr noundef @.str.3, i64 noundef 3)
  %1492 = call i32 @rb_st_insert(ptr noundef %1490, i64 noundef 46, i64 noundef %1491)
  %1493 = load ptr, ptr @rsock_intern_family_noprefix_hash, align 8
  %1494 = call i64 @rb_intern2(ptr noundef @.str.14, i64 noundef 4)
  %1495 = call i32 @rb_st_insert(ptr noundef %1493, i64 noundef 34, i64 noundef %1494)
  %1496 = load ptr, ptr @rsock_intern_family_noprefix_hash, align 8
  %1497 = call i64 @rb_intern2(ptr noundef @.str.21, i64 noundef 5)
  %1498 = call i32 @rb_st_insert(ptr noundef %1496, i64 noundef 16, i64 noundef %1497)
  %1499 = load ptr, ptr @rsock_intern_family_noprefix_hash, align 8
  %1500 = call i64 @rb_intern2(ptr noundef @.str.45, i64 noundef 6)
  %1501 = call i32 @rb_st_insert(ptr noundef %1499, i64 noundef 12, i64 noundef %1500)
  %1502 = load ptr, ptr @rsock_intern_family_noprefix_hash, align 8
  %1503 = call i64 @rb_intern2(ptr noundef @.str.2, i64 noundef 3)
  %1504 = call i32 @rb_st_insert(ptr noundef %1502, i64 noundef 22, i64 noundef %1503)
  %1505 = load ptr, ptr @rsock_intern_family_noprefix_hash, align 8
  %1506 = call i64 @rb_intern2(ptr noundef @.str.20, i64 noundef 5)
  %1507 = call i32 @rb_st_insert(ptr noundef %1505, i64 noundef 1, i64 noundef %1506)
  %1508 = load ptr, ptr @rsock_intern_family_noprefix_hash, align 8
  %1509 = call i64 @rb_intern2(ptr noundef @.str.76, i64 noundef 9)
  %1510 = call i32 @rb_st_insert(ptr noundef %1508, i64 noundef 5, i64 noundef %1509)
  %1511 = load ptr, ptr @rsock_intern_family_noprefix_hash, align 8
  %1512 = call i64 @rb_intern2(ptr noundef @.str.1, i64 noundef 3)
  %1513 = call i32 @rb_st_insert(ptr noundef %1511, i64 noundef 4, i64 noundef %1512)
  %1514 = load ptr, ptr @rsock_intern_family_noprefix_hash, align 8
  %1515 = call i64 @rb_intern2(ptr noundef @.str.13, i64 noundef 4)
  %1516 = call i32 @rb_st_insert(ptr noundef %1514, i64 noundef 3, i64 noundef %1515)
  %1517 = load ptr, ptr @rsock_intern_family_noprefix_hash, align 8
  %1518 = call i64 @rb_intern2(ptr noundef @.str.12, i64 noundef 4)
  %1519 = call i32 @rb_st_insert(ptr noundef %1517, i64 noundef 1, i64 noundef %1518)
  %1520 = load ptr, ptr @rsock_intern_family_noprefix_hash, align 8
  %1521 = call i64 @rb_intern2(ptr noundef @.str.19, i64 noundef 5)
  %1522 = call i32 @rb_st_insert(ptr noundef %1520, i64 noundef 10, i64 noundef %1521)
  %1523 = load ptr, ptr @rsock_intern_family_noprefix_hash, align 8
  %1524 = call i64 @rb_intern2(ptr noundef @.str.11, i64 noundef 4)
  %1525 = call i32 @rb_st_insert(ptr noundef %1523, i64 noundef 2, i64 noundef %1524)
  %1526 = load ptr, ptr @rsock_intern_family_noprefix_hash, align 8
  %1527 = call i64 @rb_intern2(ptr noundef @.str.44, i64 noundef 6)
  %1528 = call i32 @rb_st_insert(ptr noundef %1526, i64 noundef 0, i64 noundef %1527)
  %1529 = call ptr @rb_st_init_numtable()
  store ptr %1529, ptr @rsock_intern_protocol_family_hash, align 8
  %1530 = load ptr, ptr @rsock_intern_protocol_family_hash, align 8
  %1531 = call i64 @rb_intern2(ptr noundef @.str.43, i64 noundef 6)
  %1532 = call i32 @rb_st_insert(ptr noundef %1530, i64 noundef 44, i64 noundef %1531)
  %1533 = load ptr, ptr @rsock_intern_protocol_family_hash, align 8
  %1534 = call i64 @rb_intern2(ptr noundef @.str.41, i64 noundef 6)
  %1535 = call i32 @rb_st_insert(ptr noundef %1533, i64 noundef 41, i64 noundef %1534)
  %1536 = load ptr, ptr @rsock_intern_protocol_family_hash, align 8
  %1537 = call i64 @rb_intern2(ptr noundef @.str.69, i64 noundef 8)
  %1538 = call i32 @rb_st_insert(ptr noundef %1536, i64 noundef 40, i64 noundef %1537)
  %1539 = load ptr, ptr @rsock_intern_protocol_family_hash, align 8
  %1540 = call i64 @rb_intern2(ptr noundef @.str.39, i64 noundef 6)
  %1541 = call i32 @rb_st_insert(ptr noundef %1539, i64 noundef 38, i64 noundef %1540)
  %1542 = load ptr, ptr @rsock_intern_protocol_family_hash, align 8
  %1543 = call i64 @rb_intern2(ptr noundef @.str.83, i64 noundef 12)
  %1544 = call i32 @rb_st_insert(ptr noundef %1542, i64 noundef 31, i64 noundef %1543)
  %1545 = load ptr, ptr @rsock_intern_protocol_family_hash, align 8
  %1546 = call i64 @rb_intern2(ptr noundef @.str.58, i64 noundef 7)
  %1547 = call i32 @rb_st_insert(ptr noundef %1545, i64 noundef 30, i64 noundef %1546)
  %1548 = load ptr, ptr @rsock_intern_protocol_family_hash, align 8
  %1549 = call i64 @rb_intern2(ptr noundef @.str.37, i64 noundef 6)
  %1550 = call i32 @rb_st_insert(ptr noundef %1548, i64 noundef 29, i64 noundef %1549)
  %1551 = load ptr, ptr @rsock_intern_protocol_family_hash, align 8
  %1552 = call i64 @rb_intern2(ptr noundef @.str.56, i64 noundef 7)
  %1553 = call i32 @rb_st_insert(ptr noundef %1551, i64 noundef 28, i64 noundef %1552)
  %1554 = load ptr, ptr @rsock_intern_protocol_family_hash, align 8
  %1555 = call i64 @rb_intern2(ptr noundef @.str.18, i64 noundef 5)
  %1556 = call i32 @rb_st_insert(ptr noundef %1554, i64 noundef 27, i64 noundef %1555)
  %1557 = load ptr, ptr @rsock_intern_protocol_family_hash, align 8
  %1558 = call i64 @rb_intern2(ptr noundef @.str.35, i64 noundef 6)
  %1559 = call i32 @rb_st_insert(ptr noundef %1557, i64 noundef 26, i64 noundef %1558)
  %1560 = load ptr, ptr @rsock_intern_protocol_family_hash, align 8
  %1561 = call i64 @rb_intern2(ptr noundef @.str.67, i64 noundef 8)
  %1562 = call i32 @rb_st_insert(ptr noundef %1560, i64 noundef 24, i64 noundef %1561)
  %1563 = load ptr, ptr @rsock_intern_protocol_family_hash, align 8
  %1564 = call i64 @rb_intern2(ptr noundef @.str.33, i64 noundef 6)
  %1565 = call i32 @rb_st_insert(ptr noundef %1563, i64 noundef 21, i64 noundef %1564)
  %1566 = load ptr, ptr @rsock_intern_protocol_family_hash, align 8
  %1567 = call i64 @rb_intern2(ptr noundef @.str.79, i64 noundef 10)
  %1568 = call i32 @rb_st_insert(ptr noundef %1566, i64 noundef 16, i64 noundef %1567)
  %1569 = load ptr, ptr @rsock_intern_protocol_family_hash, align 8
  %1570 = call i64 @rb_intern2(ptr noundef @.str.31, i64 noundef 6)
  %1571 = call i32 @rb_st_insert(ptr noundef %1569, i64 noundef 15, i64 noundef %1570)
  %1572 = load ptr, ptr @rsock_intern_protocol_family_hash, align 8
  %1573 = call i64 @rb_intern2(ptr noundef @.str.75, i64 noundef 9)
  %1574 = call i32 @rb_st_insert(ptr noundef %1572, i64 noundef 17, i64 noundef %1573)
  %1575 = load ptr, ptr @rsock_intern_protocol_family_hash, align 8
  %1576 = call i64 @rb_intern2(ptr noundef @.str.29, i64 noundef 6)
  %1577 = call i32 @rb_st_insert(ptr noundef %1575, i64 noundef 46, i64 noundef %1576)
  %1578 = load ptr, ptr @rsock_intern_protocol_family_hash, align 8
  %1579 = call i64 @rb_intern2(ptr noundef @.str.54, i64 noundef 7)
  %1580 = call i32 @rb_st_insert(ptr noundef %1578, i64 noundef 34, i64 noundef %1579)
  %1581 = load ptr, ptr @rsock_intern_protocol_family_hash, align 8
  %1582 = call i64 @rb_intern2(ptr noundef @.str.65, i64 noundef 8)
  %1583 = call i32 @rb_st_insert(ptr noundef %1581, i64 noundef 16, i64 noundef %1582)
  %1584 = load ptr, ptr @rsock_intern_protocol_family_hash, align 8
  %1585 = call i64 @rb_intern2(ptr noundef @.str.73, i64 noundef 9)
  %1586 = call i32 @rb_st_insert(ptr noundef %1584, i64 noundef 12, i64 noundef %1585)
  %1587 = load ptr, ptr @rsock_intern_protocol_family_hash, align 8
  %1588 = call i64 @rb_intern2(ptr noundef @.str.27, i64 noundef 6)
  %1589 = call i32 @rb_st_insert(ptr noundef %1587, i64 noundef 22, i64 noundef %1588)
  %1590 = load ptr, ptr @rsock_intern_protocol_family_hash, align 8
  %1591 = call i64 @rb_intern2(ptr noundef @.str.63, i64 noundef 8)
  %1592 = call i32 @rb_st_insert(ptr noundef %1590, i64 noundef 1, i64 noundef %1591)
  %1593 = load ptr, ptr @rsock_intern_protocol_family_hash, align 8
  %1594 = call i64 @rb_intern2(ptr noundef @.str.81, i64 noundef 12)
  %1595 = call i32 @rb_st_insert(ptr noundef %1593, i64 noundef 5, i64 noundef %1594)
  %1596 = load ptr, ptr @rsock_intern_protocol_family_hash, align 8
  %1597 = call i64 @rb_intern2(ptr noundef @.str.25, i64 noundef 6)
  %1598 = call i32 @rb_st_insert(ptr noundef %1596, i64 noundef 4, i64 noundef %1597)
  %1599 = load ptr, ptr @rsock_intern_protocol_family_hash, align 8
  %1600 = call i64 @rb_intern2(ptr noundef @.str.52, i64 noundef 7)
  %1601 = call i32 @rb_st_insert(ptr noundef %1599, i64 noundef 3, i64 noundef %1600)
  %1602 = load ptr, ptr @rsock_intern_protocol_family_hash, align 8
  %1603 = call i64 @rb_intern2(ptr noundef @.str.50, i64 noundef 7)
  %1604 = call i32 @rb_st_insert(ptr noundef %1602, i64 noundef 1, i64 noundef %1603)
  %1605 = load ptr, ptr @rsock_intern_protocol_family_hash, align 8
  %1606 = call i64 @rb_intern2(ptr noundef @.str.61, i64 noundef 8)
  %1607 = call i32 @rb_st_insert(ptr noundef %1605, i64 noundef 10, i64 noundef %1606)
  %1608 = load ptr, ptr @rsock_intern_protocol_family_hash, align 8
  %1609 = call i64 @rb_intern2(ptr noundef @.str.48, i64 noundef 7)
  %1610 = call i32 @rb_st_insert(ptr noundef %1608, i64 noundef 2, i64 noundef %1609)
  %1611 = load ptr, ptr @rsock_intern_protocol_family_hash, align 8
  %1612 = call i64 @rb_intern2(ptr noundef @.str.71, i64 noundef 9)
  %1613 = call i32 @rb_st_insert(ptr noundef %1611, i64 noundef 0, i64 noundef %1612)
  %1614 = call ptr @rb_st_init_numtable()
  store ptr %1614, ptr @rsock_intern_socktype_hash, align 8
  %1615 = load ptr, ptr @rsock_intern_socktype_hash, align 8
  %1616 = call i64 @rb_intern2(ptr noundef @.str.96, i64 noundef 12)
  %1617 = call i32 @rb_st_insert(ptr noundef %1615, i64 noundef 524288, i64 noundef %1616)
  %1618 = load ptr, ptr @rsock_intern_socktype_hash, align 8
  %1619 = call i64 @rb_intern2(ptr noundef @.str.97, i64 noundef 13)
  %1620 = call i32 @rb_st_insert(ptr noundef %1618, i64 noundef 2048, i64 noundef %1619)
  %1621 = load ptr, ptr @rsock_intern_socktype_hash, align 8
  %1622 = call i64 @rb_intern2(ptr noundef @.str.95, i64 noundef 11)
  %1623 = call i32 @rb_st_insert(ptr noundef %1621, i64 noundef 10, i64 noundef %1622)
  %1624 = load ptr, ptr @rsock_intern_socktype_hash, align 8
  %1625 = call i64 @rb_intern2(ptr noundef @.str.98, i64 noundef 14)
  %1626 = call i32 @rb_st_insert(ptr noundef %1624, i64 noundef 5, i64 noundef %1625)
  %1627 = load ptr, ptr @rsock_intern_socktype_hash, align 8
  %1628 = call i64 @rb_intern2(ptr noundef @.str.90, i64 noundef 8)
  %1629 = call i32 @rb_st_insert(ptr noundef %1627, i64 noundef 4, i64 noundef %1628)
  %1630 = load ptr, ptr @rsock_intern_socktype_hash, align 8
  %1631 = call i64 @rb_intern2(ptr noundef @.str.89, i64 noundef 8)
  %1632 = call i32 @rb_st_insert(ptr noundef %1630, i64 noundef 3, i64 noundef %1631)
  %1633 = load ptr, ptr @rsock_intern_socktype_hash, align 8
  %1634 = call i64 @rb_intern2(ptr noundef @.str.93, i64 noundef 10)
  %1635 = call i32 @rb_st_insert(ptr noundef %1633, i64 noundef 2, i64 noundef %1634)
  %1636 = load ptr, ptr @rsock_intern_socktype_hash, align 8
  %1637 = call i64 @rb_intern2(ptr noundef @.str.94, i64 noundef 11)
  %1638 = call i32 @rb_st_insert(ptr noundef %1636, i64 noundef 1, i64 noundef %1637)
  %1639 = call ptr @rb_st_init_numtable()
  store ptr %1639, ptr @rsock_intern_ipproto_hash, align 8
  %1640 = load ptr, ptr @rsock_intern_ipproto_hash, align 8
  %1641 = call i64 @rb_intern2(ptr noundef @.str.126, i64 noundef 11)
  %1642 = call i32 @rb_st_insert(ptr noundef %1640, i64 noundef 255, i64 noundef %1641)
  %1643 = load ptr, ptr @rsock_intern_ipproto_hash, align 8
  %1644 = call i64 @rb_intern2(ptr noundef @.str.134, i64 noundef 15)
  %1645 = call i32 @rb_st_insert(ptr noundef %1643, i64 noundef 43, i64 noundef %1644)
  %1646 = load ptr, ptr @rsock_intern_ipproto_hash, align 8
  %1647 = call i64 @rb_intern2(ptr noundef @.str.130, i64 noundef 12)
  %1648 = call i32 @rb_st_insert(ptr noundef %1646, i64 noundef 59, i64 noundef %1647)
  %1649 = load ptr, ptr @rsock_intern_ipproto_hash, align 8
  %1650 = call i64 @rb_intern2(ptr noundef @.str.129, i64 noundef 12)
  %1651 = call i32 @rb_st_insert(ptr noundef %1649, i64 noundef 41, i64 noundef %1650)
  %1652 = load ptr, ptr @rsock_intern_ipproto_hash, align 8
  %1653 = call i64 @rb_intern2(ptr noundef @.str.131, i64 noundef 14)
  %1654 = call i32 @rb_st_insert(ptr noundef %1652, i64 noundef 58, i64 noundef %1653)
  %1655 = load ptr, ptr @rsock_intern_ipproto_hash, align 8
  %1656 = call i64 @rb_intern2(ptr noundef @.str.133, i64 noundef 15)
  %1657 = call i32 @rb_st_insert(ptr noundef %1655, i64 noundef 0, i64 noundef %1656)
  %1658 = load ptr, ptr @rsock_intern_ipproto_hash, align 8
  %1659 = call i64 @rb_intern2(ptr noundef @.str.135, i64 noundef 16)
  %1660 = call i32 @rb_st_insert(ptr noundef %1658, i64 noundef 44, i64 noundef %1659)
  %1661 = load ptr, ptr @rsock_intern_ipproto_hash, align 8
  %1662 = call i64 @rb_intern2(ptr noundef @.str.125, i64 noundef 11)
  %1663 = call i32 @rb_st_insert(ptr noundef %1661, i64 noundef 50, i64 noundef %1662)
  %1664 = load ptr, ptr @rsock_intern_ipproto_hash, align 8
  %1665 = call i64 @rb_intern2(ptr noundef @.str.132, i64 noundef 15)
  %1666 = call i32 @rb_st_insert(ptr noundef %1664, i64 noundef 60, i64 noundef %1665)
  %1667 = load ptr, ptr @rsock_intern_ipproto_hash, align 8
  %1668 = call i64 @rb_intern2(ptr noundef @.str.119, i64 noundef 10)
  %1669 = call i32 @rb_st_insert(ptr noundef %1667, i64 noundef 51, i64 noundef %1668)
  %1670 = load ptr, ptr @rsock_intern_ipproto_hash, align 8
  %1671 = call i64 @rb_intern2(ptr noundef @.str.118, i64 noundef 10)
  %1672 = call i32 @rb_st_insert(ptr noundef %1670, i64 noundef 29, i64 noundef %1671)
  %1673 = load ptr, ptr @rsock_intern_ipproto_hash, align 8
  %1674 = call i64 @rb_intern2(ptr noundef @.str.124, i64 noundef 11)
  %1675 = call i32 @rb_st_insert(ptr noundef %1673, i64 noundef 22, i64 noundef %1674)
  %1676 = load ptr, ptr @rsock_intern_ipproto_hash, align 8
  %1677 = call i64 @rb_intern2(ptr noundef @.str.123, i64 noundef 11)
  %1678 = call i32 @rb_st_insert(ptr noundef %1676, i64 noundef 17, i64 noundef %1677)
  %1679 = load ptr, ptr @rsock_intern_ipproto_hash, align 8
  %1680 = call i64 @rb_intern2(ptr noundef @.str.122, i64 noundef 11)
  %1681 = call i32 @rb_st_insert(ptr noundef %1679, i64 noundef 12, i64 noundef %1680)
  %1682 = load ptr, ptr @rsock_intern_ipproto_hash, align 8
  %1683 = call i64 @rb_intern2(ptr noundef @.str.121, i64 noundef 11)
  %1684 = call i32 @rb_st_insert(ptr noundef %1682, i64 noundef 8, i64 noundef %1683)
  %1685 = load ptr, ptr @rsock_intern_ipproto_hash, align 8
  %1686 = call i64 @rb_intern2(ptr noundef @.str.120, i64 noundef 11)
  %1687 = call i32 @rb_st_insert(ptr noundef %1685, i64 noundef 6, i64 noundef %1686)
  %1688 = load ptr, ptr @rsock_intern_ipproto_hash, align 8
  %1689 = call i64 @rb_intern2(ptr noundef @.str.128, i64 noundef 12)
  %1690 = call i32 @rb_st_insert(ptr noundef %1688, i64 noundef 2, i64 noundef %1689)
  %1691 = load ptr, ptr @rsock_intern_ipproto_hash, align 8
  %1692 = call i64 @rb_intern2(ptr noundef @.str.127, i64 noundef 12)
  %1693 = call i32 @rb_st_insert(ptr noundef %1691, i64 noundef 1, i64 noundef %1692)
  %1694 = load ptr, ptr @rsock_intern_ipproto_hash, align 8
  %1695 = call i64 @rb_intern2(ptr noundef @.str.117, i64 noundef 10)
  %1696 = call i32 @rb_st_insert(ptr noundef %1694, i64 noundef 0, i64 noundef %1695)
  %1697 = call ptr @rb_st_init_numtable()
  store ptr %1697, ptr @rsock_intern_iplevel_hash, align 8
  %1698 = load ptr, ptr @rsock_intern_iplevel_hash, align 8
  %1699 = call i64 @rb_intern2(ptr noundef @.str.126, i64 noundef 11)
  %1700 = call i32 @rb_st_insert(ptr noundef %1698, i64 noundef 255, i64 noundef %1699)
  %1701 = load ptr, ptr @rsock_intern_iplevel_hash, align 8
  %1702 = call i64 @rb_intern2(ptr noundef @.str.134, i64 noundef 15)
  %1703 = call i32 @rb_st_insert(ptr noundef %1701, i64 noundef 43, i64 noundef %1702)
  %1704 = load ptr, ptr @rsock_intern_iplevel_hash, align 8
  %1705 = call i64 @rb_intern2(ptr noundef @.str.130, i64 noundef 12)
  %1706 = call i32 @rb_st_insert(ptr noundef %1704, i64 noundef 59, i64 noundef %1705)
  %1707 = load ptr, ptr @rsock_intern_iplevel_hash, align 8
  %1708 = call i64 @rb_intern2(ptr noundef @.str.129, i64 noundef 12)
  %1709 = call i32 @rb_st_insert(ptr noundef %1707, i64 noundef 41, i64 noundef %1708)
  %1710 = load ptr, ptr @rsock_intern_iplevel_hash, align 8
  %1711 = call i64 @rb_intern2(ptr noundef @.str.131, i64 noundef 14)
  %1712 = call i32 @rb_st_insert(ptr noundef %1710, i64 noundef 58, i64 noundef %1711)
  %1713 = load ptr, ptr @rsock_intern_iplevel_hash, align 8
  %1714 = call i64 @rb_intern2(ptr noundef @.str.133, i64 noundef 15)
  %1715 = call i32 @rb_st_insert(ptr noundef %1713, i64 noundef 0, i64 noundef %1714)
  %1716 = load ptr, ptr @rsock_intern_iplevel_hash, align 8
  %1717 = call i64 @rb_intern2(ptr noundef @.str.135, i64 noundef 16)
  %1718 = call i32 @rb_st_insert(ptr noundef %1716, i64 noundef 44, i64 noundef %1717)
  %1719 = load ptr, ptr @rsock_intern_iplevel_hash, align 8
  %1720 = call i64 @rb_intern2(ptr noundef @.str.125, i64 noundef 11)
  %1721 = call i32 @rb_st_insert(ptr noundef %1719, i64 noundef 50, i64 noundef %1720)
  %1722 = load ptr, ptr @rsock_intern_iplevel_hash, align 8
  %1723 = call i64 @rb_intern2(ptr noundef @.str.132, i64 noundef 15)
  %1724 = call i32 @rb_st_insert(ptr noundef %1722, i64 noundef 60, i64 noundef %1723)
  %1725 = load ptr, ptr @rsock_intern_iplevel_hash, align 8
  %1726 = call i64 @rb_intern2(ptr noundef @.str.119, i64 noundef 10)
  %1727 = call i32 @rb_st_insert(ptr noundef %1725, i64 noundef 51, i64 noundef %1726)
  %1728 = load ptr, ptr @rsock_intern_iplevel_hash, align 8
  %1729 = call i64 @rb_intern2(ptr noundef @.str.118, i64 noundef 10)
  %1730 = call i32 @rb_st_insert(ptr noundef %1728, i64 noundef 29, i64 noundef %1729)
  %1731 = load ptr, ptr @rsock_intern_iplevel_hash, align 8
  %1732 = call i64 @rb_intern2(ptr noundef @.str.124, i64 noundef 11)
  %1733 = call i32 @rb_st_insert(ptr noundef %1731, i64 noundef 22, i64 noundef %1732)
  %1734 = load ptr, ptr @rsock_intern_iplevel_hash, align 8
  %1735 = call i64 @rb_intern2(ptr noundef @.str.123, i64 noundef 11)
  %1736 = call i32 @rb_st_insert(ptr noundef %1734, i64 noundef 17, i64 noundef %1735)
  %1737 = load ptr, ptr @rsock_intern_iplevel_hash, align 8
  %1738 = call i64 @rb_intern2(ptr noundef @.str.122, i64 noundef 11)
  %1739 = call i32 @rb_st_insert(ptr noundef %1737, i64 noundef 12, i64 noundef %1738)
  %1740 = load ptr, ptr @rsock_intern_iplevel_hash, align 8
  %1741 = call i64 @rb_intern2(ptr noundef @.str.121, i64 noundef 11)
  %1742 = call i32 @rb_st_insert(ptr noundef %1740, i64 noundef 8, i64 noundef %1741)
  %1743 = load ptr, ptr @rsock_intern_iplevel_hash, align 8
  %1744 = call i64 @rb_intern2(ptr noundef @.str.120, i64 noundef 11)
  %1745 = call i32 @rb_st_insert(ptr noundef %1743, i64 noundef 6, i64 noundef %1744)
  %1746 = load ptr, ptr @rsock_intern_iplevel_hash, align 8
  %1747 = call i64 @rb_intern2(ptr noundef @.str.128, i64 noundef 12)
  %1748 = call i32 @rb_st_insert(ptr noundef %1746, i64 noundef 2, i64 noundef %1747)
  %1749 = load ptr, ptr @rsock_intern_iplevel_hash, align 8
  %1750 = call i64 @rb_intern2(ptr noundef @.str.127, i64 noundef 12)
  %1751 = call i32 @rb_st_insert(ptr noundef %1749, i64 noundef 1, i64 noundef %1750)
  %1752 = load ptr, ptr @rsock_intern_iplevel_hash, align 8
  %1753 = call i64 @rb_intern2(ptr noundef @.str.117, i64 noundef 10)
  %1754 = call i32 @rb_st_insert(ptr noundef %1752, i64 noundef 0, i64 noundef %1753)
  %1755 = load ptr, ptr @rsock_intern_iplevel_hash, align 8
  %1756 = call i64 @rb_intern2(ptr noundef @.str.137, i64 noundef 10)
  %1757 = call i32 @rb_st_insert(ptr noundef %1755, i64 noundef 1, i64 noundef %1756)
  %1758 = load ptr, ptr @rsock_intern_iplevel_hash, align 8
  %1759 = call i64 @rb_intern2(ptr noundef @.str.84, i64 noundef 3)
  %1760 = call i32 @rb_st_insert(ptr noundef %1758, i64 noundef 255, i64 noundef %1759)
  %1761 = load ptr, ptr @rsock_intern_iplevel_hash, align 8
  %1762 = call i64 @rb_intern2(ptr noundef @.str.115, i64 noundef 7)
  %1763 = call i32 @rb_st_insert(ptr noundef %1761, i64 noundef 43, i64 noundef %1762)
  %1764 = load ptr, ptr @rsock_intern_iplevel_hash, align 8
  %1765 = call i64 @rb_intern2(ptr noundef @.str.111, i64 noundef 4)
  %1766 = call i32 @rb_st_insert(ptr noundef %1764, i64 noundef 59, i64 noundef %1765)
  %1767 = load ptr, ptr @rsock_intern_iplevel_hash, align 8
  %1768 = call i64 @rb_intern2(ptr noundef @.str.110, i64 noundef 4)
  %1769 = call i32 @rb_st_insert(ptr noundef %1767, i64 noundef 41, i64 noundef %1768)
  %1770 = load ptr, ptr @rsock_intern_iplevel_hash, align 8
  %1771 = call i64 @rb_intern2(ptr noundef @.str.112, i64 noundef 6)
  %1772 = call i32 @rb_st_insert(ptr noundef %1770, i64 noundef 58, i64 noundef %1771)
  %1773 = load ptr, ptr @rsock_intern_iplevel_hash, align 8
  %1774 = call i64 @rb_intern2(ptr noundef @.str.114, i64 noundef 7)
  %1775 = call i32 @rb_st_insert(ptr noundef %1773, i64 noundef 0, i64 noundef %1774)
  %1776 = load ptr, ptr @rsock_intern_iplevel_hash, align 8
  %1777 = call i64 @rb_intern2(ptr noundef @.str.116, i64 noundef 8)
  %1778 = call i32 @rb_st_insert(ptr noundef %1776, i64 noundef 44, i64 noundef %1777)
  %1779 = load ptr, ptr @rsock_intern_iplevel_hash, align 8
  %1780 = call i64 @rb_intern2(ptr noundef @.str.107, i64 noundef 3)
  %1781 = call i32 @rb_st_insert(ptr noundef %1779, i64 noundef 50, i64 noundef %1780)
  %1782 = load ptr, ptr @rsock_intern_iplevel_hash, align 8
  %1783 = call i64 @rb_intern2(ptr noundef @.str.113, i64 noundef 7)
  %1784 = call i32 @rb_st_insert(ptr noundef %1782, i64 noundef 60, i64 noundef %1783)
  %1785 = load ptr, ptr @rsock_intern_iplevel_hash, align 8
  %1786 = call i64 @rb_intern2(ptr noundef @.str.101, i64 noundef 2)
  %1787 = call i32 @rb_st_insert(ptr noundef %1785, i64 noundef 51, i64 noundef %1786)
  %1788 = load ptr, ptr @rsock_intern_iplevel_hash, align 8
  %1789 = call i64 @rb_intern2(ptr noundef @.str.100, i64 noundef 2)
  %1790 = call i32 @rb_st_insert(ptr noundef %1788, i64 noundef 29, i64 noundef %1789)
  %1791 = load ptr, ptr @rsock_intern_iplevel_hash, align 8
  %1792 = call i64 @rb_intern2(ptr noundef @.str.106, i64 noundef 3)
  %1793 = call i32 @rb_st_insert(ptr noundef %1791, i64 noundef 22, i64 noundef %1792)
  %1794 = load ptr, ptr @rsock_intern_iplevel_hash, align 8
  %1795 = call i64 @rb_intern2(ptr noundef @.str.105, i64 noundef 3)
  %1796 = call i32 @rb_st_insert(ptr noundef %1794, i64 noundef 17, i64 noundef %1795)
  %1797 = load ptr, ptr @rsock_intern_iplevel_hash, align 8
  %1798 = call i64 @rb_intern2(ptr noundef @.str.104, i64 noundef 3)
  %1799 = call i32 @rb_st_insert(ptr noundef %1797, i64 noundef 12, i64 noundef %1798)
  %1800 = load ptr, ptr @rsock_intern_iplevel_hash, align 8
  %1801 = call i64 @rb_intern2(ptr noundef @.str.103, i64 noundef 3)
  %1802 = call i32 @rb_st_insert(ptr noundef %1800, i64 noundef 8, i64 noundef %1801)
  %1803 = load ptr, ptr @rsock_intern_iplevel_hash, align 8
  %1804 = call i64 @rb_intern2(ptr noundef @.str.102, i64 noundef 3)
  %1805 = call i32 @rb_st_insert(ptr noundef %1803, i64 noundef 6, i64 noundef %1804)
  %1806 = load ptr, ptr @rsock_intern_iplevel_hash, align 8
  %1807 = call i64 @rb_intern2(ptr noundef @.str.109, i64 noundef 4)
  %1808 = call i32 @rb_st_insert(ptr noundef %1806, i64 noundef 2, i64 noundef %1807)
  %1809 = load ptr, ptr @rsock_intern_iplevel_hash, align 8
  %1810 = call i64 @rb_intern2(ptr noundef @.str.108, i64 noundef 4)
  %1811 = call i32 @rb_st_insert(ptr noundef %1809, i64 noundef 1, i64 noundef %1810)
  %1812 = load ptr, ptr @rsock_intern_iplevel_hash, align 8
  %1813 = call i64 @rb_intern2(ptr noundef @.str.99, i64 noundef 2)
  %1814 = call i32 @rb_st_insert(ptr noundef %1812, i64 noundef 0, i64 noundef %1813)
  %1815 = load ptr, ptr @rsock_intern_iplevel_hash, align 8
  %1816 = call i64 @rb_intern2(ptr noundef @.str.136, i64 noundef 6)
  %1817 = call i32 @rb_st_insert(ptr noundef %1815, i64 noundef 1, i64 noundef %1816)
  %1818 = call ptr @rb_st_init_numtable()
  store ptr %1818, ptr @rsock_intern_so_optname_hash, align 8
  %1819 = load ptr, ptr @rsock_intern_so_optname_hash, align 8
  %1820 = call i64 @rb_intern2(ptr noundef @.str.231, i64 noundef 19)
  %1821 = call i32 @rb_st_insert(ptr noundef %1819, i64 noundef 56, i64 noundef %1820)
  %1822 = load ptr, ptr @rsock_intern_so_optname_hash, align 8
  %1823 = call i64 @rb_intern2(ptr noundef @.str.222, i64 noundef 15)
  %1824 = call i32 @rb_st_insert(ptr noundef %1822, i64 noundef 49, i64 noundef %1823)
  %1825 = load ptr, ptr @rsock_intern_so_optname_hash, align 8
  %1826 = call i64 @rb_intern2(ptr noundef @.str.228, i64 noundef 17)
  %1827 = call i32 @rb_st_insert(ptr noundef %1825, i64 noundef 48, i64 noundef %1826)
  %1828 = load ptr, ptr @rsock_intern_so_optname_hash, align 8
  %1829 = call i64 @rb_intern2(ptr noundef @.str.229, i64 noundef 18)
  %1830 = call i32 @rb_st_insert(ptr noundef %1828, i64 noundef 47, i64 noundef %1829)
  %1831 = load ptr, ptr @rsock_intern_so_optname_hash, align 8
  %1832 = call i64 @rb_intern2(ptr noundef @.str.206, i64 noundef 12)
  %1833 = call i32 @rb_st_insert(ptr noundef %1831, i64 noundef 46, i64 noundef %1832)
  %1834 = load ptr, ptr @rsock_intern_so_optname_hash, align 8
  %1835 = call i64 @rb_intern2(ptr noundef @.str.230, i64 noundef 19)
  %1836 = call i32 @rb_st_insert(ptr noundef %1834, i64 noundef 45, i64 noundef %1835)
  %1837 = load ptr, ptr @rsock_intern_so_optname_hash, align 8
  %1838 = call i64 @rb_intern2(ptr noundef @.str.218, i64 noundef 14)
  %1839 = call i32 @rb_st_insert(ptr noundef %1837, i64 noundef 44, i64 noundef %1838)
  %1840 = load ptr, ptr @rsock_intern_so_optname_hash, align 8
  %1841 = call i64 @rb_intern2(ptr noundef @.str.153, i64 noundef 8)
  %1842 = call i32 @rb_st_insert(ptr noundef %1840, i64 noundef 43, i64 noundef %1841)
  %1843 = load ptr, ptr @rsock_intern_so_optname_hash, align 8
  %1844 = call i64 @rb_intern2(ptr noundef @.str.193, i64 noundef 11)
  %1845 = call i32 @rb_st_insert(ptr noundef %1843, i64 noundef 42, i64 noundef %1844)
  %1846 = load ptr, ptr @rsock_intern_so_optname_hash, align 8
  %1847 = call i64 @rb_intern2(ptr noundef @.str.217, i64 noundef 14)
  %1848 = call i32 @rb_st_insert(ptr noundef %1846, i64 noundef 41, i64 noundef %1847)
  %1849 = load ptr, ptr @rsock_intern_so_optname_hash, align 8
  %1850 = call i64 @rb_intern2(ptr noundef @.str.192, i64 noundef 11)
  %1851 = call i32 @rb_st_insert(ptr noundef %1849, i64 noundef 40, i64 noundef %1850)
  %1852 = load ptr, ptr @rsock_intern_so_optname_hash, align 8
  %1853 = call i64 @rb_intern2(ptr noundef @.str.169, i64 noundef 9)
  %1854 = call i32 @rb_st_insert(ptr noundef %1852, i64 noundef 39, i64 noundef %1853)
  %1855 = load ptr, ptr @rsock_intern_so_optname_hash, align 8
  %1856 = call i64 @rb_intern2(ptr noundef @.str.191, i64 noundef 11)
  %1857 = call i32 @rb_st_insert(ptr noundef %1855, i64 noundef 38, i64 noundef %1856)
  %1858 = load ptr, ptr @rsock_intern_so_optname_hash, align 8
  %1859 = call i64 @rb_intern2(ptr noundef @.str.221, i64 noundef 15)
  %1860 = call i32 @rb_st_insert(ptr noundef %1858, i64 noundef 37, i64 noundef %1859)
  %1861 = load ptr, ptr @rsock_intern_so_optname_hash, align 8
  %1862 = call i64 @rb_intern2(ptr noundef @.str.148, i64 noundef 7)
  %1863 = call i32 @rb_st_insert(ptr noundef %1861, i64 noundef 36, i64 noundef %1862)
  %1864 = load ptr, ptr @rsock_intern_so_optname_hash, align 8
  %1865 = call i64 @rb_intern2(ptr noundef @.str.179, i64 noundef 10)
  %1866 = call i32 @rb_st_insert(ptr noundef %1864, i64 noundef 34, i64 noundef %1865)
  %1867 = load ptr, ptr @rsock_intern_so_optname_hash, align 8
  %1868 = call i64 @rb_intern2(ptr noundef @.str.178, i64 noundef 10)
  %1869 = call i32 @rb_st_insert(ptr noundef %1867, i64 noundef 31, i64 noundef %1868)
  %1870 = load ptr, ptr @rsock_intern_so_optname_hash, align 8
  %1871 = call i64 @rb_intern2(ptr noundef @.str.216, i64 noundef 14)
  %1872 = call i32 @rb_st_insert(ptr noundef %1870, i64 noundef 35, i64 noundef %1871)
  %1873 = load ptr, ptr @rsock_intern_so_optname_hash, align 8
  %1874 = call i64 @rb_intern2(ptr noundef @.str.205, i64 noundef 12)
  %1875 = call i32 @rb_st_insert(ptr noundef %1873, i64 noundef 29, i64 noundef %1874)
  %1876 = load ptr, ptr @rsock_intern_so_optname_hash, align 8
  %1877 = call i64 @rb_intern2(ptr noundef @.str.190, i64 noundef 11)
  %1878 = call i32 @rb_st_insert(ptr noundef %1876, i64 noundef 28, i64 noundef %1877)
  %1879 = load ptr, ptr @rsock_intern_so_optname_hash, align 8
  %1880 = call i64 @rb_intern2(ptr noundef @.str.211, i64 noundef 13)
  %1881 = call i32 @rb_st_insert(ptr noundef %1879, i64 noundef 26, i64 noundef %1880)
  %1882 = load ptr, ptr @rsock_intern_so_optname_hash, align 8
  %1883 = call i64 @rb_intern2(ptr noundef @.str.225, i64 noundef 16)
  %1884 = call i32 @rb_st_insert(ptr noundef %1882, i64 noundef 27, i64 noundef %1883)
  %1885 = load ptr, ptr @rsock_intern_so_optname_hash, align 8
  %1886 = call i64 @rb_intern2(ptr noundef @.str.224, i64 noundef 16)
  %1887 = call i32 @rb_st_insert(ptr noundef %1885, i64 noundef 26, i64 noundef %1886)
  %1888 = load ptr, ptr @rsock_intern_so_optname_hash, align 8
  %1889 = call i64 @rb_intern2(ptr noundef @.str.220, i64 noundef 15)
  %1890 = call i32 @rb_st_insert(ptr noundef %1888, i64 noundef 25, i64 noundef %1889)
  %1891 = load ptr, ptr @rsock_intern_so_optname_hash, align 8
  %1892 = call i64 @rb_intern2(ptr noundef @.str.236, i64 noundef 30)
  %1893 = call i32 @rb_st_insert(ptr noundef %1891, i64 noundef 24, i64 noundef %1892)
  %1894 = load ptr, ptr @rsock_intern_so_optname_hash, align 8
  %1895 = call i64 @rb_intern2(ptr noundef @.str.237, i64 noundef 32)
  %1896 = call i32 @rb_st_insert(ptr noundef %1894, i64 noundef 23, i64 noundef %1895)
  %1897 = load ptr, ptr @rsock_intern_so_optname_hash, align 8
  %1898 = call i64 @rb_intern2(ptr noundef @.str.233, i64 noundef 26)
  %1899 = call i32 @rb_st_insert(ptr noundef %1897, i64 noundef 22, i64 noundef %1898)
  %1900 = load ptr, ptr @rsock_intern_so_optname_hash, align 8
  %1901 = call i64 @rb_intern2(ptr noundef @.str.210, i64 noundef 13)
  %1902 = call i32 @rb_st_insert(ptr noundef %1900, i64 noundef 30, i64 noundef %1901)
  %1903 = load ptr, ptr @rsock_intern_so_optname_hash, align 8
  %1904 = call i64 @rb_intern2(ptr noundef @.str.189, i64 noundef 11)
  %1905 = call i32 @rb_st_insert(ptr noundef %1903, i64 noundef 21, i64 noundef %1904)
  %1906 = load ptr, ptr @rsock_intern_so_optname_hash, align 8
  %1907 = call i64 @rb_intern2(ptr noundef @.str.188, i64 noundef 11)
  %1908 = call i32 @rb_st_insert(ptr noundef %1906, i64 noundef 20, i64 noundef %1907)
  %1909 = load ptr, ptr @rsock_intern_so_optname_hash, align 8
  %1910 = call i64 @rb_intern2(ptr noundef @.str.187, i64 noundef 11)
  %1911 = call i32 @rb_st_insert(ptr noundef %1909, i64 noundef 19, i64 noundef %1910)
  %1912 = load ptr, ptr @rsock_intern_so_optname_hash, align 8
  %1913 = call i64 @rb_intern2(ptr noundef @.str.186, i64 noundef 11)
  %1914 = call i32 @rb_st_insert(ptr noundef %1912, i64 noundef 18, i64 noundef %1913)
  %1915 = load ptr, ptr @rsock_intern_so_optname_hash, align 8
  %1916 = call i64 @rb_intern2(ptr noundef @.str.185, i64 noundef 11)
  %1917 = call i32 @rb_st_insert(ptr noundef %1915, i64 noundef 17, i64 noundef %1916)
  %1918 = load ptr, ptr @rsock_intern_so_optname_hash, align 8
  %1919 = call i64 @rb_intern2(ptr noundef @.str.184, i64 noundef 11)
  %1920 = call i32 @rb_st_insert(ptr noundef %1918, i64 noundef 16, i64 noundef %1919)
  %1921 = load ptr, ptr @rsock_intern_so_optname_hash, align 8
  %1922 = call i64 @rb_intern2(ptr noundef @.str.168, i64 noundef 9)
  %1923 = call i32 @rb_st_insert(ptr noundef %1921, i64 noundef 13, i64 noundef %1922)
  %1924 = load ptr, ptr @rsock_intern_so_optname_hash, align 8
  %1925 = call i64 @rb_intern2(ptr noundef @.str.183, i64 noundef 11)
  %1926 = call i32 @rb_st_insert(ptr noundef %1924, i64 noundef 12, i64 noundef %1925)
  %1927 = load ptr, ptr @rsock_intern_so_optname_hash, align 8
  %1928 = call i64 @rb_intern2(ptr noundef @.str.182, i64 noundef 11)
  %1929 = call i32 @rb_st_insert(ptr noundef %1927, i64 noundef 11, i64 noundef %1928)
  %1930 = load ptr, ptr @rsock_intern_so_optname_hash, align 8
  %1931 = call i64 @rb_intern2(ptr noundef @.str.204, i64 noundef 12)
  %1932 = call i32 @rb_st_insert(ptr noundef %1930, i64 noundef 10, i64 noundef %1931)
  %1933 = load ptr, ptr @rsock_intern_so_optname_hash, align 8
  %1934 = call i64 @rb_intern2(ptr noundef @.str.203, i64 noundef 12)
  %1935 = call i32 @rb_st_insert(ptr noundef %1933, i64 noundef 9, i64 noundef %1934)
  %1936 = load ptr, ptr @rsock_intern_so_optname_hash, align 8
  %1937 = call i64 @rb_intern2(ptr noundef @.str.215, i64 noundef 14)
  %1938 = call i32 @rb_st_insert(ptr noundef %1936, i64 noundef 33, i64 noundef %1937)
  %1939 = load ptr, ptr @rsock_intern_so_optname_hash, align 8
  %1940 = call i64 @rb_intern2(ptr noundef @.str.214, i64 noundef 14)
  %1941 = call i32 @rb_st_insert(ptr noundef %1939, i64 noundef 32, i64 noundef %1940)
  %1942 = load ptr, ptr @rsock_intern_so_optname_hash, align 8
  %1943 = call i64 @rb_intern2(ptr noundef @.str.167, i64 noundef 9)
  %1944 = call i32 @rb_st_insert(ptr noundef %1942, i64 noundef 8, i64 noundef %1943)
  %1945 = load ptr, ptr @rsock_intern_so_optname_hash, align 8
  %1946 = call i64 @rb_intern2(ptr noundef @.str.166, i64 noundef 9)
  %1947 = call i32 @rb_st_insert(ptr noundef %1945, i64 noundef 7, i64 noundef %1946)
  %1948 = load ptr, ptr @rsock_intern_so_optname_hash, align 8
  %1949 = call i64 @rb_intern2(ptr noundef @.str.202, i64 noundef 12)
  %1950 = call i32 @rb_st_insert(ptr noundef %1948, i64 noundef 6, i64 noundef %1949)
  %1951 = load ptr, ptr @rsock_intern_so_optname_hash, align 8
  %1952 = call i64 @rb_intern2(ptr noundef @.str.201, i64 noundef 12)
  %1953 = call i32 @rb_st_insert(ptr noundef %1951, i64 noundef 5, i64 noundef %1952)
  %1954 = load ptr, ptr @rsock_intern_so_optname_hash, align 8
  %1955 = call i64 @rb_intern2(ptr noundef @.str.152, i64 noundef 8)
  %1956 = call i32 @rb_st_insert(ptr noundef %1954, i64 noundef 4, i64 noundef %1955)
  %1957 = load ptr, ptr @rsock_intern_so_optname_hash, align 8
  %1958 = call i64 @rb_intern2(ptr noundef @.str.147, i64 noundef 7)
  %1959 = call i32 @rb_st_insert(ptr noundef %1957, i64 noundef 3, i64 noundef %1958)
  %1960 = load ptr, ptr @rsock_intern_so_optname_hash, align 8
  %1961 = call i64 @rb_intern2(ptr noundef @.str.200, i64 noundef 12)
  %1962 = call i32 @rb_st_insert(ptr noundef %1960, i64 noundef 15, i64 noundef %1961)
  %1963 = load ptr, ptr @rsock_intern_so_optname_hash, align 8
  %1964 = call i64 @rb_intern2(ptr noundef @.str.199, i64 noundef 12)
  %1965 = call i32 @rb_st_insert(ptr noundef %1963, i64 noundef 2, i64 noundef %1964)
  %1966 = load ptr, ptr @rsock_intern_so_optname_hash, align 8
  %1967 = call i64 @rb_intern2(ptr noundef @.str.151, i64 noundef 8)
  %1968 = call i32 @rb_st_insert(ptr noundef %1966, i64 noundef 1, i64 noundef %1967)
  %1969 = load ptr, ptr @rsock_intern_so_optname_hash, align 8
  %1970 = call i64 @rb_intern2(ptr noundef @.str.227, i64 noundef 16)
  %1971 = call i32 @rb_st_insert(ptr noundef %1969, i64 noundef 56, i64 noundef %1970)
  %1972 = load ptr, ptr @rsock_intern_so_optname_hash, align 8
  %1973 = call i64 @rb_intern2(ptr noundef @.str.209, i64 noundef 12)
  %1974 = call i32 @rb_st_insert(ptr noundef %1972, i64 noundef 49, i64 noundef %1973)
  %1975 = load ptr, ptr @rsock_intern_so_optname_hash, align 8
  %1976 = call i64 @rb_intern2(ptr noundef @.str.219, i64 noundef 14)
  %1977 = call i32 @rb_st_insert(ptr noundef %1975, i64 noundef 48, i64 noundef %1976)
  %1978 = load ptr, ptr @rsock_intern_so_optname_hash, align 8
  %1979 = call i64 @rb_intern2(ptr noundef @.str.223, i64 noundef 15)
  %1980 = call i32 @rb_st_insert(ptr noundef %1978, i64 noundef 47, i64 noundef %1979)
  %1981 = load ptr, ptr @rsock_intern_so_optname_hash, align 8
  %1982 = call i64 @rb_intern2(ptr noundef @.str.177, i64 noundef 9)
  %1983 = call i32 @rb_st_insert(ptr noundef %1981, i64 noundef 46, i64 noundef %1982)
  %1984 = load ptr, ptr @rsock_intern_so_optname_hash, align 8
  %1985 = call i64 @rb_intern2(ptr noundef @.str.226, i64 noundef 16)
  %1986 = call i32 @rb_st_insert(ptr noundef %1984, i64 noundef 45, i64 noundef %1985)
  %1987 = load ptr, ptr @rsock_intern_so_optname_hash, align 8
  %1988 = call i64 @rb_intern2(ptr noundef @.str.198, i64 noundef 11)
  %1989 = call i32 @rb_st_insert(ptr noundef %1987, i64 noundef 44, i64 noundef %1988)
  %1990 = load ptr, ptr @rsock_intern_so_optname_hash, align 8
  %1991 = call i64 @rb_intern2(ptr noundef @.str.142, i64 noundef 5)
  %1992 = call i32 @rb_st_insert(ptr noundef %1990, i64 noundef 43, i64 noundef %1991)
  %1993 = load ptr, ptr @rsock_intern_so_optname_hash, align 8
  %1994 = call i64 @rb_intern2(ptr noundef @.str.165, i64 noundef 8)
  %1995 = call i32 @rb_st_insert(ptr noundef %1993, i64 noundef 42, i64 noundef %1994)
  %1996 = load ptr, ptr @rsock_intern_so_optname_hash, align 8
  %1997 = call i64 @rb_intern2(ptr noundef @.str.197, i64 noundef 11)
  %1998 = call i32 @rb_st_insert(ptr noundef %1996, i64 noundef 41, i64 noundef %1997)
  %1999 = load ptr, ptr @rsock_intern_so_optname_hash, align 8
  %2000 = call i64 @rb_intern2(ptr noundef @.str.164, i64 noundef 8)
  %2001 = call i32 @rb_st_insert(ptr noundef %1999, i64 noundef 40, i64 noundef %2000)
  %2002 = load ptr, ptr @rsock_intern_so_optname_hash, align 8
  %2003 = call i64 @rb_intern2(ptr noundef @.str.146, i64 noundef 6)
  %2004 = call i32 @rb_st_insert(ptr noundef %2002, i64 noundef 39, i64 noundef %2003)
  %2005 = load ptr, ptr @rsock_intern_so_optname_hash, align 8
  %2006 = call i64 @rb_intern2(ptr noundef @.str.163, i64 noundef 8)
  %2007 = call i32 @rb_st_insert(ptr noundef %2005, i64 noundef 38, i64 noundef %2006)
  %2008 = load ptr, ptr @rsock_intern_so_optname_hash, align 8
  %2009 = call i64 @rb_intern2(ptr noundef @.str.208, i64 noundef 12)
  %2010 = call i32 @rb_st_insert(ptr noundef %2008, i64 noundef 37, i64 noundef %2009)
  %2011 = load ptr, ptr @rsock_intern_so_optname_hash, align 8
  %2012 = call i64 @rb_intern2(ptr noundef @.str.139, i64 noundef 4)
  %2013 = call i32 @rb_st_insert(ptr noundef %2011, i64 noundef 36, i64 noundef %2012)
  %2014 = load ptr, ptr @rsock_intern_so_optname_hash, align 8
  %2015 = call i64 @rb_intern2(ptr noundef @.str.150, i64 noundef 7)
  %2016 = call i32 @rb_st_insert(ptr noundef %2014, i64 noundef 34, i64 noundef %2015)
  %2017 = load ptr, ptr @rsock_intern_so_optname_hash, align 8
  %2018 = call i64 @rb_intern2(ptr noundef @.str.149, i64 noundef 7)
  %2019 = call i32 @rb_st_insert(ptr noundef %2017, i64 noundef 31, i64 noundef %2018)
  %2020 = load ptr, ptr @rsock_intern_so_optname_hash, align 8
  %2021 = call i64 @rb_intern2(ptr noundef @.str.196, i64 noundef 11)
  %2022 = call i32 @rb_st_insert(ptr noundef %2020, i64 noundef 35, i64 noundef %2021)
  %2023 = load ptr, ptr @rsock_intern_so_optname_hash, align 8
  %2024 = call i64 @rb_intern2(ptr noundef @.str.176, i64 noundef 9)
  %2025 = call i32 @rb_st_insert(ptr noundef %2023, i64 noundef 29, i64 noundef %2024)
  %2026 = load ptr, ptr @rsock_intern_so_optname_hash, align 8
  %2027 = call i64 @rb_intern2(ptr noundef @.str.162, i64 noundef 8)
  %2028 = call i32 @rb_st_insert(ptr noundef %2026, i64 noundef 28, i64 noundef %2027)
  %2029 = load ptr, ptr @rsock_intern_so_optname_hash, align 8
  %2030 = call i64 @rb_intern2(ptr noundef @.str.181, i64 noundef 10)
  %2031 = call i32 @rb_st_insert(ptr noundef %2029, i64 noundef 26, i64 noundef %2030)
  %2032 = load ptr, ptr @rsock_intern_so_optname_hash, align 8
  %2033 = call i64 @rb_intern2(ptr noundef @.str.213, i64 noundef 13)
  %2034 = call i32 @rb_st_insert(ptr noundef %2032, i64 noundef 27, i64 noundef %2033)
  %2035 = load ptr, ptr @rsock_intern_so_optname_hash, align 8
  %2036 = call i64 @rb_intern2(ptr noundef @.str.212, i64 noundef 13)
  %2037 = call i32 @rb_st_insert(ptr noundef %2035, i64 noundef 26, i64 noundef %2036)
  %2038 = load ptr, ptr @rsock_intern_so_optname_hash, align 8
  %2039 = call i64 @rb_intern2(ptr noundef @.str.207, i64 noundef 12)
  %2040 = call i32 @rb_st_insert(ptr noundef %2038, i64 noundef 25, i64 noundef %2039)
  %2041 = load ptr, ptr @rsock_intern_so_optname_hash, align 8
  %2042 = call i64 @rb_intern2(ptr noundef @.str.234, i64 noundef 27)
  %2043 = call i32 @rb_st_insert(ptr noundef %2041, i64 noundef 24, i64 noundef %2042)
  %2044 = load ptr, ptr @rsock_intern_so_optname_hash, align 8
  %2045 = call i64 @rb_intern2(ptr noundef @.str.235, i64 noundef 29)
  %2046 = call i32 @rb_st_insert(ptr noundef %2044, i64 noundef 23, i64 noundef %2045)
  %2047 = load ptr, ptr @rsock_intern_so_optname_hash, align 8
  %2048 = call i64 @rb_intern2(ptr noundef @.str.232, i64 noundef 23)
  %2049 = call i32 @rb_st_insert(ptr noundef %2047, i64 noundef 22, i64 noundef %2048)
  %2050 = load ptr, ptr @rsock_intern_so_optname_hash, align 8
  %2051 = call i64 @rb_intern2(ptr noundef @.str.180, i64 noundef 10)
  %2052 = call i32 @rb_st_insert(ptr noundef %2050, i64 noundef 30, i64 noundef %2051)
  %2053 = load ptr, ptr @rsock_intern_so_optname_hash, align 8
  %2054 = call i64 @rb_intern2(ptr noundef @.str.161, i64 noundef 8)
  %2055 = call i32 @rb_st_insert(ptr noundef %2053, i64 noundef 21, i64 noundef %2054)
  %2056 = load ptr, ptr @rsock_intern_so_optname_hash, align 8
  %2057 = call i64 @rb_intern2(ptr noundef @.str.160, i64 noundef 8)
  %2058 = call i32 @rb_st_insert(ptr noundef %2056, i64 noundef 20, i64 noundef %2057)
  %2059 = load ptr, ptr @rsock_intern_so_optname_hash, align 8
  %2060 = call i64 @rb_intern2(ptr noundef @.str.159, i64 noundef 8)
  %2061 = call i32 @rb_st_insert(ptr noundef %2059, i64 noundef 19, i64 noundef %2060)
  %2062 = load ptr, ptr @rsock_intern_so_optname_hash, align 8
  %2063 = call i64 @rb_intern2(ptr noundef @.str.158, i64 noundef 8)
  %2064 = call i32 @rb_st_insert(ptr noundef %2062, i64 noundef 18, i64 noundef %2063)
  %2065 = load ptr, ptr @rsock_intern_so_optname_hash, align 8
  %2066 = call i64 @rb_intern2(ptr noundef @.str.157, i64 noundef 8)
  %2067 = call i32 @rb_st_insert(ptr noundef %2065, i64 noundef 17, i64 noundef %2066)
  %2068 = load ptr, ptr @rsock_intern_so_optname_hash, align 8
  %2069 = call i64 @rb_intern2(ptr noundef @.str.156, i64 noundef 8)
  %2070 = call i32 @rb_st_insert(ptr noundef %2068, i64 noundef 16, i64 noundef %2069)
  %2071 = load ptr, ptr @rsock_intern_so_optname_hash, align 8
  %2072 = call i64 @rb_intern2(ptr noundef @.str.145, i64 noundef 6)
  %2073 = call i32 @rb_st_insert(ptr noundef %2071, i64 noundef 13, i64 noundef %2072)
  %2074 = load ptr, ptr @rsock_intern_so_optname_hash, align 8
  %2075 = call i64 @rb_intern2(ptr noundef @.str.155, i64 noundef 8)
  %2076 = call i32 @rb_st_insert(ptr noundef %2074, i64 noundef 12, i64 noundef %2075)
  %2077 = load ptr, ptr @rsock_intern_so_optname_hash, align 8
  %2078 = call i64 @rb_intern2(ptr noundef @.str.154, i64 noundef 8)
  %2079 = call i32 @rb_st_insert(ptr noundef %2077, i64 noundef 11, i64 noundef %2078)
  %2080 = load ptr, ptr @rsock_intern_so_optname_hash, align 8
  %2081 = call i64 @rb_intern2(ptr noundef @.str.175, i64 noundef 9)
  %2082 = call i32 @rb_st_insert(ptr noundef %2080, i64 noundef 10, i64 noundef %2081)
  %2083 = load ptr, ptr @rsock_intern_so_optname_hash, align 8
  %2084 = call i64 @rb_intern2(ptr noundef @.str.174, i64 noundef 9)
  %2085 = call i32 @rb_st_insert(ptr noundef %2083, i64 noundef 9, i64 noundef %2084)
  %2086 = load ptr, ptr @rsock_intern_so_optname_hash, align 8
  %2087 = call i64 @rb_intern2(ptr noundef @.str.195, i64 noundef 11)
  %2088 = call i32 @rb_st_insert(ptr noundef %2086, i64 noundef 33, i64 noundef %2087)
  %2089 = load ptr, ptr @rsock_intern_so_optname_hash, align 8
  %2090 = call i64 @rb_intern2(ptr noundef @.str.194, i64 noundef 11)
  %2091 = call i32 @rb_st_insert(ptr noundef %2089, i64 noundef 32, i64 noundef %2090)
  %2092 = load ptr, ptr @rsock_intern_so_optname_hash, align 8
  %2093 = call i64 @rb_intern2(ptr noundef @.str.144, i64 noundef 6)
  %2094 = call i32 @rb_st_insert(ptr noundef %2092, i64 noundef 8, i64 noundef %2093)
  %2095 = load ptr, ptr @rsock_intern_so_optname_hash, align 8
  %2096 = call i64 @rb_intern2(ptr noundef @.str.143, i64 noundef 6)
  %2097 = call i32 @rb_st_insert(ptr noundef %2095, i64 noundef 7, i64 noundef %2096)
  %2098 = load ptr, ptr @rsock_intern_so_optname_hash, align 8
  %2099 = call i64 @rb_intern2(ptr noundef @.str.173, i64 noundef 9)
  %2100 = call i32 @rb_st_insert(ptr noundef %2098, i64 noundef 6, i64 noundef %2099)
  %2101 = load ptr, ptr @rsock_intern_so_optname_hash, align 8
  %2102 = call i64 @rb_intern2(ptr noundef @.str.172, i64 noundef 9)
  %2103 = call i32 @rb_st_insert(ptr noundef %2101, i64 noundef 5, i64 noundef %2102)
  %2104 = load ptr, ptr @rsock_intern_so_optname_hash, align 8
  %2105 = call i64 @rb_intern2(ptr noundef @.str.141, i64 noundef 5)
  %2106 = call i32 @rb_st_insert(ptr noundef %2104, i64 noundef 4, i64 noundef %2105)
  %2107 = load ptr, ptr @rsock_intern_so_optname_hash, align 8
  %2108 = call i64 @rb_intern2(ptr noundef @.str.138, i64 noundef 4)
  %2109 = call i32 @rb_st_insert(ptr noundef %2107, i64 noundef 3, i64 noundef %2108)
  %2110 = load ptr, ptr @rsock_intern_so_optname_hash, align 8
  %2111 = call i64 @rb_intern2(ptr noundef @.str.171, i64 noundef 9)
  %2112 = call i32 @rb_st_insert(ptr noundef %2110, i64 noundef 15, i64 noundef %2111)
  %2113 = load ptr, ptr @rsock_intern_so_optname_hash, align 8
  %2114 = call i64 @rb_intern2(ptr noundef @.str.170, i64 noundef 9)
  %2115 = call i32 @rb_st_insert(ptr noundef %2113, i64 noundef 2, i64 noundef %2114)
  %2116 = load ptr, ptr @rsock_intern_so_optname_hash, align 8
  %2117 = call i64 @rb_intern2(ptr noundef @.str.140, i64 noundef 5)
  %2118 = call i32 @rb_st_insert(ptr noundef %2116, i64 noundef 1, i64 noundef %2117)
  %2119 = call ptr @rb_st_init_numtable()
  store ptr %2119, ptr @rsock_intern_ip_optname_hash, align 8
  %2120 = load ptr, ptr @rsock_intern_ip_optname_hash, align 8
  %2121 = call i64 @rb_intern2(ptr noundef @.str.267, i64 noundef 11)
  %2122 = call i32 @rb_st_insert(ptr noundef %2120, i64 noundef 41, i64 noundef %2121)
  %2123 = load ptr, ptr @rsock_intern_ip_optname_hash, align 8
  %2124 = call i64 @rb_intern2(ptr noundef @.str.310, i64 noundef 25)
  %2125 = call i32 @rb_st_insert(ptr noundef %2123, i64 noundef 40, i64 noundef %2124)
  %2126 = load ptr, ptr @rsock_intern_ip_optname_hash, align 8
  %2127 = call i64 @rb_intern2(ptr noundef @.str.308, i64 noundef 24)
  %2128 = call i32 @rb_st_insert(ptr noundef %2126, i64 noundef 39, i64 noundef %2127)
  %2129 = load ptr, ptr @rsock_intern_ip_optname_hash, align 8
  %2130 = call i64 @rb_intern2(ptr noundef @.str.292, i64 noundef 15)
  %2131 = call i32 @rb_st_insert(ptr noundef %2129, i64 noundef 38, i64 noundef %2130)
  %2132 = load ptr, ptr @rsock_intern_ip_optname_hash, align 8
  %2133 = call i64 @rb_intern2(ptr noundef @.str.300, i64 noundef 17)
  %2134 = call i32 @rb_st_insert(ptr noundef %2132, i64 noundef 37, i64 noundef %2133)
  %2135 = load ptr, ptr @rsock_intern_ip_optname_hash, align 8
  %2136 = call i64 @rb_intern2(ptr noundef @.str.284, i64 noundef 14)
  %2137 = call i32 @rb_st_insert(ptr noundef %2135, i64 noundef 2, i64 noundef %2136)
  %2138 = load ptr, ptr @rsock_intern_ip_optname_hash, align 8
  %2139 = call i64 @rb_intern2(ptr noundef @.str.297, i64 noundef 16)
  %2140 = call i32 @rb_st_insert(ptr noundef %2138, i64 noundef 1, i64 noundef %2139)
  %2141 = load ptr, ptr @rsock_intern_ip_optname_hash, align 8
  %2142 = call i64 @rb_intern2(ptr noundef @.str.296, i64 noundef 16)
  %2143 = call i32 @rb_st_insert(ptr noundef %2141, i64 noundef 0, i64 noundef %2142)
  %2144 = load ptr, ptr @rsock_intern_ip_optname_hash, align 8
  %2145 = call i64 @rb_intern2(ptr noundef @.str.283, i64 noundef 14)
  %2146 = call i32 @rb_st_insert(ptr noundef %2144, i64 noundef 19, i64 noundef %2145)
  %2147 = load ptr, ptr @rsock_intern_ip_optname_hash, align 8
  %2148 = call i64 @rb_intern2(ptr noundef @.str.263, i64 noundef 10)
  %2149 = call i32 @rb_st_insert(ptr noundef %2147, i64 noundef 18, i64 noundef %2148)
  %2150 = load ptr, ptr @rsock_intern_ip_optname_hash, align 8
  %2151 = call i64 @rb_intern2(ptr noundef @.str.282, i64 noundef 14)
  %2152 = call i32 @rb_st_insert(ptr noundef %2150, i64 noundef 17, i64 noundef %2151)
  %2153 = load ptr, ptr @rsock_intern_ip_optname_hash, align 8
  %2154 = call i64 @rb_intern2(ptr noundef @.str.291, i64 noundef 15)
  %2155 = call i32 @rb_st_insert(ptr noundef %2153, i64 noundef 16, i64 noundef %2154)
  %2156 = load ptr, ptr @rsock_intern_ip_optname_hash, align 8
  %2157 = call i64 @rb_intern2(ptr noundef @.str.266, i64 noundef 11)
  %2158 = call i32 @rb_st_insert(ptr noundef %2156, i64 noundef 15, i64 noundef %2157)
  %2159 = load ptr, ptr @rsock_intern_ip_optname_hash, align 8
  %2160 = call i64 @rb_intern2(ptr noundef @.str.243, i64 noundef 6)
  %2161 = call i32 @rb_st_insert(ptr noundef %2159, i64 noundef 14, i64 noundef %2160)
  %2162 = load ptr, ptr @rsock_intern_ip_optname_hash, align 8
  %2163 = call i64 @rb_intern2(ptr noundef @.str.262, i64 noundef 10)
  %2164 = call i32 @rb_st_insert(ptr noundef %2162, i64 noundef 13, i64 noundef %2163)
  %2165 = load ptr, ptr @rsock_intern_ip_optname_hash, align 8
  %2166 = call i64 @rb_intern2(ptr noundef @.str.261, i64 noundef 10)
  %2167 = call i32 @rb_st_insert(ptr noundef %2165, i64 noundef 11, i64 noundef %2166)
  %2168 = load ptr, ptr @rsock_intern_ip_optname_hash, align 8
  %2169 = call i64 @rb_intern2(ptr noundef @.str.290, i64 noundef 15)
  %2170 = call i32 @rb_st_insert(ptr noundef %2168, i64 noundef 10, i64 noundef %2169)
  %2171 = load ptr, ptr @rsock_intern_ip_optname_hash, align 8
  %2172 = call i64 @rb_intern2(ptr noundef @.str.277, i64 noundef 13)
  %2173 = call i32 @rb_st_insert(ptr noundef %2171, i64 noundef 9, i64 noundef %2172)
  %2174 = load ptr, ptr @rsock_intern_ip_optname_hash, align 8
  %2175 = call i64 @rb_intern2(ptr noundef @.str.260, i64 noundef 10)
  %2176 = call i32 @rb_st_insert(ptr noundef %2174, i64 noundef 8, i64 noundef %2175)
  %2177 = load ptr, ptr @rsock_intern_ip_optname_hash, align 8
  %2178 = call i64 @rb_intern2(ptr noundef @.str.289, i64 noundef 15)
  %2179 = call i32 @rb_st_insert(ptr noundef %2177, i64 noundef 5, i64 noundef %2178)
  %2180 = load ptr, ptr @rsock_intern_ip_optname_hash, align 8
  %2181 = call i64 @rb_intern2(ptr noundef @.str.302, i64 noundef 18)
  %2182 = call i32 @rb_st_insert(ptr noundef %2180, i64 noundef 20, i64 noundef %2181)
  %2183 = load ptr, ptr @rsock_intern_ip_optname_hash, align 8
  %2184 = call i64 @rb_intern2(ptr noundef @.str.309, i64 noundef 25)
  %2185 = call i32 @rb_st_insert(ptr noundef %2183, i64 noundef 1, i64 noundef %2184)
  %2186 = load ptr, ptr @rsock_intern_ip_optname_hash, align 8
  %2187 = call i64 @rb_intern2(ptr noundef @.str.307, i64 noundef 24)
  %2188 = call i32 @rb_st_insert(ptr noundef %2186, i64 noundef 1, i64 noundef %2187)
  %2189 = load ptr, ptr @rsock_intern_ip_optname_hash, align 8
  %2190 = call i64 @rb_intern2(ptr noundef @.str.301, i64 noundef 18)
  %2191 = call i32 @rb_st_insert(ptr noundef %2189, i64 noundef 36, i64 noundef %2190)
  %2192 = load ptr, ptr @rsock_intern_ip_optname_hash, align 8
  %2193 = call i64 @rb_intern2(ptr noundef @.str.299, i64 noundef 17)
  %2194 = call i32 @rb_st_insert(ptr noundef %2192, i64 noundef 35, i64 noundef %2193)
  %2195 = load ptr, ptr @rsock_intern_ip_optname_hash, align 8
  %2196 = call i64 @rb_intern2(ptr noundef @.str.298, i64 noundef 17)
  %2197 = call i32 @rb_st_insert(ptr noundef %2195, i64 noundef 34, i64 noundef %2196)
  %2198 = load ptr, ptr @rsock_intern_ip_optname_hash, align 8
  %2199 = call i64 @rb_intern2(ptr noundef @.str.295, i64 noundef 16)
  %2200 = call i32 @rb_st_insert(ptr noundef %2198, i64 noundef 33, i64 noundef %2199)
  %2201 = load ptr, ptr @rsock_intern_ip_optname_hash, align 8
  %2202 = call i64 @rb_intern2(ptr noundef @.str.288, i64 noundef 15)
  %2203 = call i32 @rb_st_insert(ptr noundef %2201, i64 noundef 32, i64 noundef %2202)
  %2204 = load ptr, ptr @rsock_intern_ip_optname_hash, align 8
  %2205 = call i64 @rb_intern2(ptr noundef @.str.259, i64 noundef 10)
  %2206 = call i32 @rb_st_insert(ptr noundef %2204, i64 noundef 12, i64 noundef %2205)
  %2207 = load ptr, ptr @rsock_intern_ip_optname_hash, align 8
  %2208 = call i64 @rb_intern2(ptr noundef @.str.255, i64 noundef 9)
  %2209 = call i32 @rb_st_insert(ptr noundef %2207, i64 noundef 21, i64 noundef %2208)
  %2210 = load ptr, ptr @rsock_intern_ip_optname_hash, align 8
  %2211 = call i64 @rb_intern2(ptr noundef @.str.258, i64 noundef 10)
  %2212 = call i32 @rb_st_insert(ptr noundef %2210, i64 noundef 7, i64 noundef %2211)
  %2213 = load ptr, ptr @rsock_intern_ip_optname_hash, align 8
  %2214 = call i64 @rb_intern2(ptr noundef @.str.281, i64 noundef 14)
  %2215 = call i32 @rb_st_insert(ptr noundef %2213, i64 noundef 7, i64 noundef %2214)
  %2216 = load ptr, ptr @rsock_intern_ip_optname_hash, align 8
  %2217 = call i64 @rb_intern2(ptr noundef @.str.265, i64 noundef 11)
  %2218 = call i32 @rb_st_insert(ptr noundef %2216, i64 noundef 6, i64 noundef %2217)
  %2219 = load ptr, ptr @rsock_intern_ip_optname_hash, align 8
  %2220 = call i64 @rb_intern2(ptr noundef @.str.242, i64 noundef 6)
  %2221 = call i32 @rb_st_insert(ptr noundef %2219, i64 noundef 2, i64 noundef %2220)
  %2222 = load ptr, ptr @rsock_intern_ip_optname_hash, align 8
  %2223 = call i64 @rb_intern2(ptr noundef @.str.241, i64 noundef 6)
  %2224 = call i32 @rb_st_insert(ptr noundef %2222, i64 noundef 1, i64 noundef %2223)
  %2225 = load ptr, ptr @rsock_intern_ip_optname_hash, align 8
  %2226 = call i64 @rb_intern2(ptr noundef @.str.257, i64 noundef 10)
  %2227 = call i32 @rb_st_insert(ptr noundef %2225, i64 noundef 3, i64 noundef %2226)
  %2228 = load ptr, ptr @rsock_intern_ip_optname_hash, align 8
  %2229 = call i64 @rb_intern2(ptr noundef @.str.256, i64 noundef 10)
  %2230 = call i32 @rb_st_insert(ptr noundef %2228, i64 noundef 4, i64 noundef %2229)
  %2231 = load ptr, ptr @rsock_intern_ip_optname_hash, align 8
  %2232 = call i64 @rb_intern2(ptr noundef @.str.254, i64 noundef 8)
  %2233 = call i32 @rb_st_insert(ptr noundef %2231, i64 noundef 41, i64 noundef %2232)
  %2234 = load ptr, ptr @rsock_intern_ip_optname_hash, align 8
  %2235 = call i64 @rb_intern2(ptr noundef @.str.306, i64 noundef 22)
  %2236 = call i32 @rb_st_insert(ptr noundef %2234, i64 noundef 40, i64 noundef %2235)
  %2237 = load ptr, ptr @rsock_intern_ip_optname_hash, align 8
  %2238 = call i64 @rb_intern2(ptr noundef @.str.304, i64 noundef 21)
  %2239 = call i32 @rb_st_insert(ptr noundef %2237, i64 noundef 39, i64 noundef %2238)
  %2240 = load ptr, ptr @rsock_intern_ip_optname_hash, align 8
  %2241 = call i64 @rb_intern2(ptr noundef @.str.276, i64 noundef 12)
  %2242 = call i32 @rb_st_insert(ptr noundef %2240, i64 noundef 38, i64 noundef %2241)
  %2243 = load ptr, ptr @rsock_intern_ip_optname_hash, align 8
  %2244 = call i64 @rb_intern2(ptr noundef @.str.287, i64 noundef 14)
  %2245 = call i32 @rb_st_insert(ptr noundef %2243, i64 noundef 37, i64 noundef %2244)
  %2246 = load ptr, ptr @rsock_intern_ip_optname_hash, align 8
  %2247 = call i64 @rb_intern2(ptr noundef @.str.271, i64 noundef 11)
  %2248 = call i32 @rb_st_insert(ptr noundef %2246, i64 noundef 2, i64 noundef %2247)
  %2249 = load ptr, ptr @rsock_intern_ip_optname_hash, align 8
  %2250 = call i64 @rb_intern2(ptr noundef @.str.280, i64 noundef 13)
  %2251 = call i32 @rb_st_insert(ptr noundef %2249, i64 noundef 1, i64 noundef %2250)
  %2252 = load ptr, ptr @rsock_intern_ip_optname_hash, align 8
  %2253 = call i64 @rb_intern2(ptr noundef @.str.279, i64 noundef 13)
  %2254 = call i32 @rb_st_insert(ptr noundef %2252, i64 noundef 0, i64 noundef %2253)
  %2255 = load ptr, ptr @rsock_intern_ip_optname_hash, align 8
  %2256 = call i64 @rb_intern2(ptr noundef @.str.270, i64 noundef 11)
  %2257 = call i32 @rb_st_insert(ptr noundef %2255, i64 noundef 19, i64 noundef %2256)
  %2258 = load ptr, ptr @rsock_intern_ip_optname_hash, align 8
  %2259 = call i64 @rb_intern2(ptr noundef @.str.150, i64 noundef 7)
  %2260 = call i32 @rb_st_insert(ptr noundef %2258, i64 noundef 18, i64 noundef %2259)
  %2261 = load ptr, ptr @rsock_intern_ip_optname_hash, align 8
  %2262 = call i64 @rb_intern2(ptr noundef @.str.269, i64 noundef 11)
  %2263 = call i32 @rb_st_insert(ptr noundef %2261, i64 noundef 17, i64 noundef %2262)
  %2264 = load ptr, ptr @rsock_intern_ip_optname_hash, align 8
  %2265 = call i64 @rb_intern2(ptr noundef @.str.275, i64 noundef 12)
  %2266 = call i32 @rb_st_insert(ptr noundef %2264, i64 noundef 16, i64 noundef %2265)
  %2267 = load ptr, ptr @rsock_intern_ip_optname_hash, align 8
  %2268 = call i64 @rb_intern2(ptr noundef @.str.253, i64 noundef 8)
  %2269 = call i32 @rb_st_insert(ptr noundef %2267, i64 noundef 15, i64 noundef %2268)
  %2270 = load ptr, ptr @rsock_intern_ip_optname_hash, align 8
  %2271 = call i64 @rb_intern2(ptr noundef @.str.240, i64 noundef 3)
  %2272 = call i32 @rb_st_insert(ptr noundef %2270, i64 noundef 14, i64 noundef %2271)
  %2273 = load ptr, ptr @rsock_intern_ip_optname_hash, align 8
  %2274 = call i64 @rb_intern2(ptr noundef @.str.251, i64 noundef 7)
  %2275 = call i32 @rb_st_insert(ptr noundef %2273, i64 noundef 13, i64 noundef %2274)
  %2276 = load ptr, ptr @rsock_intern_ip_optname_hash, align 8
  %2277 = call i64 @rb_intern2(ptr noundef @.str.250, i64 noundef 7)
  %2278 = call i32 @rb_st_insert(ptr noundef %2276, i64 noundef 11, i64 noundef %2277)
  %2279 = load ptr, ptr @rsock_intern_ip_optname_hash, align 8
  %2280 = call i64 @rb_intern2(ptr noundef @.str.274, i64 noundef 12)
  %2281 = call i32 @rb_st_insert(ptr noundef %2279, i64 noundef 10, i64 noundef %2280)
  %2282 = load ptr, ptr @rsock_intern_ip_optname_hash, align 8
  %2283 = call i64 @rb_intern2(ptr noundef @.str.264, i64 noundef 10)
  %2284 = call i32 @rb_st_insert(ptr noundef %2282, i64 noundef 9, i64 noundef %2283)
  %2285 = load ptr, ptr @rsock_intern_ip_optname_hash, align 8
  %2286 = call i64 @rb_intern2(ptr noundef @.str.249, i64 noundef 7)
  %2287 = call i32 @rb_st_insert(ptr noundef %2285, i64 noundef 8, i64 noundef %2286)
  %2288 = load ptr, ptr @rsock_intern_ip_optname_hash, align 8
  %2289 = call i64 @rb_intern2(ptr noundef @.str.273, i64 noundef 12)
  %2290 = call i32 @rb_st_insert(ptr noundef %2288, i64 noundef 5, i64 noundef %2289)
  %2291 = load ptr, ptr @rsock_intern_ip_optname_hash, align 8
  %2292 = call i64 @rb_intern2(ptr noundef @.str.294, i64 noundef 15)
  %2293 = call i32 @rb_st_insert(ptr noundef %2291, i64 noundef 20, i64 noundef %2292)
  %2294 = load ptr, ptr @rsock_intern_ip_optname_hash, align 8
  %2295 = call i64 @rb_intern2(ptr noundef @.str.305, i64 noundef 22)
  %2296 = call i32 @rb_st_insert(ptr noundef %2294, i64 noundef 1, i64 noundef %2295)
  %2297 = load ptr, ptr @rsock_intern_ip_optname_hash, align 8
  %2298 = call i64 @rb_intern2(ptr noundef @.str.303, i64 noundef 21)
  %2299 = call i32 @rb_st_insert(ptr noundef %2297, i64 noundef 1, i64 noundef %2298)
  %2300 = load ptr, ptr @rsock_intern_ip_optname_hash, align 8
  %2301 = call i64 @rb_intern2(ptr noundef @.str.293, i64 noundef 15)
  %2302 = call i32 @rb_st_insert(ptr noundef %2300, i64 noundef 36, i64 noundef %2301)
  %2303 = load ptr, ptr @rsock_intern_ip_optname_hash, align 8
  %2304 = call i64 @rb_intern2(ptr noundef @.str.286, i64 noundef 14)
  %2305 = call i32 @rb_st_insert(ptr noundef %2303, i64 noundef 35, i64 noundef %2304)
  %2306 = load ptr, ptr @rsock_intern_ip_optname_hash, align 8
  %2307 = call i64 @rb_intern2(ptr noundef @.str.285, i64 noundef 14)
  %2308 = call i32 @rb_st_insert(ptr noundef %2306, i64 noundef 34, i64 noundef %2307)
  %2309 = load ptr, ptr @rsock_intern_ip_optname_hash, align 8
  %2310 = call i64 @rb_intern2(ptr noundef @.str.278, i64 noundef 13)
  %2311 = call i32 @rb_st_insert(ptr noundef %2309, i64 noundef 33, i64 noundef %2310)
  %2312 = load ptr, ptr @rsock_intern_ip_optname_hash, align 8
  %2313 = call i64 @rb_intern2(ptr noundef @.str.272, i64 noundef 12)
  %2314 = call i32 @rb_st_insert(ptr noundef %2312, i64 noundef 32, i64 noundef %2313)
  %2315 = load ptr, ptr @rsock_intern_ip_optname_hash, align 8
  %2316 = call i64 @rb_intern2(ptr noundef @.str.248, i64 noundef 7)
  %2317 = call i32 @rb_st_insert(ptr noundef %2315, i64 noundef 12, i64 noundef %2316)
  %2318 = load ptr, ptr @rsock_intern_ip_optname_hash, align 8
  %2319 = call i64 @rb_intern2(ptr noundef @.str.244, i64 noundef 6)
  %2320 = call i32 @rb_st_insert(ptr noundef %2318, i64 noundef 21, i64 noundef %2319)
  %2321 = load ptr, ptr @rsock_intern_ip_optname_hash, align 8
  %2322 = call i64 @rb_intern2(ptr noundef @.str.247, i64 noundef 7)
  %2323 = call i32 @rb_st_insert(ptr noundef %2321, i64 noundef 7, i64 noundef %2322)
  %2324 = load ptr, ptr @rsock_intern_ip_optname_hash, align 8
  %2325 = call i64 @rb_intern2(ptr noundef @.str.268, i64 noundef 11)
  %2326 = call i32 @rb_st_insert(ptr noundef %2324, i64 noundef 7, i64 noundef %2325)
  %2327 = load ptr, ptr @rsock_intern_ip_optname_hash, align 8
  %2328 = call i64 @rb_intern2(ptr noundef @.str.252, i64 noundef 8)
  %2329 = call i32 @rb_st_insert(ptr noundef %2327, i64 noundef 6, i64 noundef %2328)
  %2330 = load ptr, ptr @rsock_intern_ip_optname_hash, align 8
  %2331 = call i64 @rb_intern2(ptr noundef @.str.239, i64 noundef 3)
  %2332 = call i32 @rb_st_insert(ptr noundef %2330, i64 noundef 2, i64 noundef %2331)
  %2333 = load ptr, ptr @rsock_intern_ip_optname_hash, align 8
  %2334 = call i64 @rb_intern2(ptr noundef @.str.238, i64 noundef 3)
  %2335 = call i32 @rb_st_insert(ptr noundef %2333, i64 noundef 1, i64 noundef %2334)
  %2336 = load ptr, ptr @rsock_intern_ip_optname_hash, align 8
  %2337 = call i64 @rb_intern2(ptr noundef @.str.246, i64 noundef 7)
  %2338 = call i32 @rb_st_insert(ptr noundef %2336, i64 noundef 3, i64 noundef %2337)
  %2339 = load ptr, ptr @rsock_intern_ip_optname_hash, align 8
  %2340 = call i64 @rb_intern2(ptr noundef @.str.245, i64 noundef 7)
  %2341 = call i32 @rb_st_insert(ptr noundef %2339, i64 noundef 4, i64 noundef %2340)
  %2342 = call ptr @rb_st_init_numtable()
  store ptr %2342, ptr @rsock_intern_ipv6_optname_hash, align 8
  %2343 = load ptr, ptr @rsock_intern_ipv6_optname_hash, align 8
  %2344 = call i64 @rb_intern2(ptr noundef @.str.324, i64 noundef 11)
  %2345 = call i32 @rb_st_insert(ptr noundef %2343, i64 noundef 67, i64 noundef %2344)
  %2346 = load ptr, ptr @rsock_intern_ipv6_optname_hash, align 8
  %2347 = call i64 @rb_intern2(ptr noundef @.str.351, i64 noundef 16)
  %2348 = call i32 @rb_st_insert(ptr noundef %2346, i64 noundef 60, i64 noundef %2347)
  %2349 = load ptr, ptr @rsock_intern_ipv6_optname_hash, align 8
  %2350 = call i64 @rb_intern2(ptr noundef @.str.357, i64 noundef 17)
  %2351 = call i32 @rb_st_insert(ptr noundef %2349, i64 noundef 0, i64 noundef %2350)
  %2352 = load ptr, ptr @rsock_intern_ipv6_optname_hash, align 8
  %2353 = call i64 @rb_intern2(ptr noundef @.str.356, i64 noundef 17)
  %2354 = call i32 @rb_st_insert(ptr noundef %2352, i64 noundef 55, i64 noundef %2353)
  %2355 = load ptr, ptr @rsock_intern_ipv6_optname_hash, align 8
  %2356 = call i64 @rb_intern2(ptr noundef @.str.320, i64 noundef 10)
  %2357 = call i32 @rb_st_insert(ptr noundef %2355, i64 noundef 57, i64 noundef %2356)
  %2358 = load ptr, ptr @rsock_intern_ipv6_optname_hash, align 8
  %2359 = call i64 @rb_intern2(ptr noundef @.str.346, i64 noundef 15)
  %2360 = call i32 @rb_st_insert(ptr noundef %2358, i64 noundef 66, i64 noundef %2359)
  %2361 = load ptr, ptr @rsock_intern_ipv6_optname_hash, align 8
  %2362 = call i64 @rb_intern2(ptr noundef @.str.343, i64 noundef 14)
  %2363 = call i32 @rb_st_insert(ptr noundef %2361, i64 noundef 56, i64 noundef %2362)
  %2364 = load ptr, ptr @rsock_intern_ipv6_optname_hash, align 8
  %2365 = call i64 @rb_intern2(ptr noundef @.str.350, i64 noundef 16)
  %2366 = call i32 @rb_st_insert(ptr noundef %2364, i64 noundef 49, i64 noundef %2365)
  %2367 = load ptr, ptr @rsock_intern_ipv6_optname_hash, align 8
  %2368 = call i64 @rb_intern2(ptr noundef @.str.349, i64 noundef 16)
  %2369 = call i32 @rb_st_insert(ptr noundef %2367, i64 noundef 53, i64 noundef %2368)
  %2370 = load ptr, ptr @rsock_intern_ipv6_optname_hash, align 8
  %2371 = call i64 @rb_intern2(ptr noundef @.str.355, i64 noundef 17)
  %2372 = call i32 @rb_st_insert(ptr noundef %2370, i64 noundef 51, i64 noundef %2371)
  %2373 = load ptr, ptr @rsock_intern_ipv6_optname_hash, align 8
  %2374 = call i64 @rb_intern2(ptr noundef @.str.335, i64 noundef 12)
  %2375 = call i32 @rb_st_insert(ptr noundef %2373, i64 noundef 25, i64 noundef %2374)
  %2376 = load ptr, ptr @rsock_intern_ipv6_optname_hash, align 8
  %2377 = call i64 @rb_intern2(ptr noundef @.str.348, i64 noundef 16)
  %2378 = call i32 @rb_st_insert(ptr noundef %2376, i64 noundef 58, i64 noundef %2377)
  %2379 = load ptr, ptr @rsock_intern_ipv6_optname_hash, align 8
  %2380 = call i64 @rb_intern2(ptr noundef @.str.334, i64 noundef 12)
  %2381 = call i32 @rb_st_insert(ptr noundef %2379, i64 noundef 50, i64 noundef %2380)
  %2382 = load ptr, ptr @rsock_intern_ipv6_optname_hash, align 8
  %2383 = call i64 @rb_intern2(ptr noundef @.str.333, i64 noundef 12)
  %2384 = call i32 @rb_st_insert(ptr noundef %2382, i64 noundef 61, i64 noundef %2383)
  %2385 = load ptr, ptr @rsock_intern_ipv6_optname_hash, align 8
  %2386 = call i64 @rb_intern2(ptr noundef @.str.332, i64 noundef 12)
  %2387 = call i32 @rb_st_insert(ptr noundef %2385, i64 noundef 9, i64 noundef %2386)
  %2388 = load ptr, ptr @rsock_intern_ipv6_optname_hash, align 8
  %2389 = call i64 @rb_intern2(ptr noundef @.str.331, i64 noundef 12)
  %2390 = call i32 @rb_st_insert(ptr noundef %2388, i64 noundef 54, i64 noundef %2389)
  %2391 = load ptr, ptr @rsock_intern_ipv6_optname_hash, align 8
  %2392 = call i64 @rb_intern2(ptr noundef @.str.342, i64 noundef 13)
  %2393 = call i32 @rb_st_insert(ptr noundef %2391, i64 noundef 52, i64 noundef %2392)
  %2394 = load ptr, ptr @rsock_intern_ipv6_optname_hash, align 8
  %2395 = call i64 @rb_intern2(ptr noundef @.str.330, i64 noundef 12)
  %2396 = call i32 @rb_st_insert(ptr noundef %2394, i64 noundef 59, i64 noundef %2395)
  %2397 = load ptr, ptr @rsock_intern_ipv6_optname_hash, align 8
  %2398 = call i64 @rb_intern2(ptr noundef @.str.341, i64 noundef 13)
  %2399 = call i32 @rb_st_insert(ptr noundef %2397, i64 noundef 62, i64 noundef %2398)
  %2400 = load ptr, ptr @rsock_intern_ipv6_optname_hash, align 8
  %2401 = call i64 @rb_intern2(ptr noundef @.str.340, i64 noundef 13)
  %2402 = call i32 @rb_st_insert(ptr noundef %2400, i64 noundef 7, i64 noundef %2401)
  %2403 = load ptr, ptr @rsock_intern_ipv6_optname_hash, align 8
  %2404 = call i64 @rb_intern2(ptr noundef @.str.323, i64 noundef 11)
  %2405 = call i32 @rb_st_insert(ptr noundef %2403, i64 noundef 26, i64 noundef %2404)
  %2406 = load ptr, ptr @rsock_intern_ipv6_optname_hash, align 8
  %2407 = call i64 @rb_intern2(ptr noundef @.str.354, i64 noundef 17)
  %2408 = call i32 @rb_st_insert(ptr noundef %2406, i64 noundef 16, i64 noundef %2407)
  %2409 = load ptr, ptr @rsock_intern_ipv6_optname_hash, align 8
  %2410 = call i64 @rb_intern2(ptr noundef @.str.359, i64 noundef 19)
  %2411 = call i32 @rb_st_insert(ptr noundef %2409, i64 noundef 19, i64 noundef %2410)
  %2412 = load ptr, ptr @rsock_intern_ipv6_optname_hash, align 8
  %2413 = call i64 @rb_intern2(ptr noundef @.str.353, i64 noundef 17)
  %2414 = call i32 @rb_st_insert(ptr noundef %2412, i64 noundef 17, i64 noundef %2413)
  %2415 = load ptr, ptr @rsock_intern_ipv6_optname_hash, align 8
  %2416 = call i64 @rb_intern2(ptr noundef @.str.358, i64 noundef 19)
  %2417 = call i32 @rb_st_insert(ptr noundef %2415, i64 noundef 18, i64 noundef %2416)
  %2418 = load ptr, ptr @rsock_intern_ipv6_optname_hash, align 8
  %2419 = call i64 @rb_intern2(ptr noundef @.str.352, i64 noundef 17)
  %2420 = call i32 @rb_st_insert(ptr noundef %2418, i64 noundef 23, i64 noundef %2419)
  %2421 = load ptr, ptr @rsock_intern_ipv6_optname_hash, align 8
  %2422 = call i64 @rb_intern2(ptr noundef @.str.347, i64 noundef 16)
  %2423 = call i32 @rb_st_insert(ptr noundef %2421, i64 noundef 21, i64 noundef %2422)
  %2424 = load ptr, ptr @rsock_intern_ipv6_optname_hash, align 8
  %2425 = call i64 @rb_intern2(ptr noundef @.str.345, i64 noundef 15)
  %2426 = call i32 @rb_st_insert(ptr noundef %2424, i64 noundef 20, i64 noundef %2425)
  %2427 = load ptr, ptr @rsock_intern_ipv6_optname_hash, align 8
  %2428 = call i64 @rb_intern2(ptr noundef @.str.313, i64 noundef 6)
  %2429 = call i32 @rb_st_insert(ptr noundef %2427, i64 noundef 67, i64 noundef %2428)
  %2430 = load ptr, ptr @rsock_intern_ipv6_optname_hash, align 8
  %2431 = call i64 @rb_intern2(ptr noundef @.str.329, i64 noundef 11)
  %2432 = call i32 @rb_st_insert(ptr noundef %2430, i64 noundef 60, i64 noundef %2431)
  %2433 = load ptr, ptr @rsock_intern_ipv6_optname_hash, align 8
  %2434 = call i64 @rb_intern2(ptr noundef @.str.339, i64 noundef 12)
  %2435 = call i32 @rb_st_insert(ptr noundef %2433, i64 noundef 0, i64 noundef %2434)
  %2436 = load ptr, ptr @rsock_intern_ipv6_optname_hash, align 8
  %2437 = call i64 @rb_intern2(ptr noundef @.str.338, i64 noundef 12)
  %2438 = call i32 @rb_st_insert(ptr noundef %2436, i64 noundef 55, i64 noundef %2437)
  %2439 = load ptr, ptr @rsock_intern_ipv6_optname_hash, align 8
  %2440 = call i64 @rb_intern2(ptr noundef @.str.311, i64 noundef 5)
  %2441 = call i32 @rb_st_insert(ptr noundef %2439, i64 noundef 57, i64 noundef %2440)
  %2442 = load ptr, ptr @rsock_intern_ipv6_optname_hash, align 8
  %2443 = call i64 @rb_intern2(ptr noundef @.str.322, i64 noundef 10)
  %2444 = call i32 @rb_st_insert(ptr noundef %2442, i64 noundef 66, i64 noundef %2443)
  %2445 = load ptr, ptr @rsock_intern_ipv6_optname_hash, align 8
  %2446 = call i64 @rb_intern2(ptr noundef @.str.319, i64 noundef 9)
  %2447 = call i32 @rb_st_insert(ptr noundef %2445, i64 noundef 56, i64 noundef %2446)
  %2448 = load ptr, ptr @rsock_intern_ipv6_optname_hash, align 8
  %2449 = call i64 @rb_intern2(ptr noundef @.str.328, i64 noundef 11)
  %2450 = call i32 @rb_st_insert(ptr noundef %2448, i64 noundef 49, i64 noundef %2449)
  %2451 = load ptr, ptr @rsock_intern_ipv6_optname_hash, align 8
  %2452 = call i64 @rb_intern2(ptr noundef @.str.327, i64 noundef 11)
  %2453 = call i32 @rb_st_insert(ptr noundef %2451, i64 noundef 53, i64 noundef %2452)
  %2454 = load ptr, ptr @rsock_intern_ipv6_optname_hash, align 8
  %2455 = call i64 @rb_intern2(ptr noundef @.str.337, i64 noundef 12)
  %2456 = call i32 @rb_st_insert(ptr noundef %2454, i64 noundef 51, i64 noundef %2455)
  %2457 = load ptr, ptr @rsock_intern_ipv6_optname_hash, align 8
  %2458 = call i64 @rb_intern2(ptr noundef @.str.250, i64 noundef 7)
  %2459 = call i32 @rb_st_insert(ptr noundef %2457, i64 noundef 25, i64 noundef %2458)
  %2460 = load ptr, ptr @rsock_intern_ipv6_optname_hash, align 8
  %2461 = call i64 @rb_intern2(ptr noundef @.str.326, i64 noundef 11)
  %2462 = call i32 @rb_st_insert(ptr noundef %2460, i64 noundef 58, i64 noundef %2461)
  %2463 = load ptr, ptr @rsock_intern_ipv6_optname_hash, align 8
  %2464 = call i64 @rb_intern2(ptr noundef @.str.249, i64 noundef 7)
  %2465 = call i32 @rb_st_insert(ptr noundef %2463, i64 noundef 50, i64 noundef %2464)
  %2466 = load ptr, ptr @rsock_intern_ipv6_optname_hash, align 8
  %2467 = call i64 @rb_intern2(ptr noundef @.str.315, i64 noundef 7)
  %2468 = call i32 @rb_st_insert(ptr noundef %2466, i64 noundef 61, i64 noundef %2467)
  %2469 = load ptr, ptr @rsock_intern_ipv6_optname_hash, align 8
  %2470 = call i64 @rb_intern2(ptr noundef @.str.314, i64 noundef 7)
  %2471 = call i32 @rb_st_insert(ptr noundef %2469, i64 noundef 9, i64 noundef %2470)
  %2472 = load ptr, ptr @rsock_intern_ipv6_optname_hash, align 8
  %2473 = call i64 @rb_intern2(ptr noundef @.str.114, i64 noundef 7)
  %2474 = call i32 @rb_st_insert(ptr noundef %2472, i64 noundef 54, i64 noundef %2473)
  %2475 = load ptr, ptr @rsock_intern_ipv6_optname_hash, align 8
  %2476 = call i64 @rb_intern2(ptr noundef @.str.318, i64 noundef 8)
  %2477 = call i32 @rb_st_insert(ptr noundef %2475, i64 noundef 52, i64 noundef %2476)
  %2478 = load ptr, ptr @rsock_intern_ipv6_optname_hash, align 8
  %2479 = call i64 @rb_intern2(ptr noundef @.str.113, i64 noundef 7)
  %2480 = call i32 @rb_st_insert(ptr noundef %2478, i64 noundef 59, i64 noundef %2479)
  %2481 = load ptr, ptr @rsock_intern_ipv6_optname_hash, align 8
  %2482 = call i64 @rb_intern2(ptr noundef @.str.317, i64 noundef 8)
  %2483 = call i32 @rb_st_insert(ptr noundef %2481, i64 noundef 62, i64 noundef %2482)
  %2484 = load ptr, ptr @rsock_intern_ipv6_optname_hash, align 8
  %2485 = call i64 @rb_intern2(ptr noundef @.str.316, i64 noundef 8)
  %2486 = call i32 @rb_st_insert(ptr noundef %2484, i64 noundef 7, i64 noundef %2485)
  %2487 = load ptr, ptr @rsock_intern_ipv6_optname_hash, align 8
  %2488 = call i64 @rb_intern2(ptr noundef @.str.312, i64 noundef 6)
  %2489 = call i32 @rb_st_insert(ptr noundef %2487, i64 noundef 26, i64 noundef %2488)
  %2490 = load ptr, ptr @rsock_intern_ipv6_optname_hash, align 8
  %2491 = call i64 @rb_intern2(ptr noundef @.str.336, i64 noundef 12)
  %2492 = call i32 @rb_st_insert(ptr noundef %2490, i64 noundef 16, i64 noundef %2491)
  %2493 = load ptr, ptr @rsock_intern_ipv6_optname_hash, align 8
  %2494 = call i64 @rb_intern2(ptr noundef @.str.285, i64 noundef 14)
  %2495 = call i32 @rb_st_insert(ptr noundef %2493, i64 noundef 19, i64 noundef %2494)
  %2496 = load ptr, ptr @rsock_intern_ipv6_optname_hash, align 8
  %2497 = call i64 @rb_intern2(ptr noundef @.str.272, i64 noundef 12)
  %2498 = call i32 @rb_st_insert(ptr noundef %2496, i64 noundef 17, i64 noundef %2497)
  %2499 = load ptr, ptr @rsock_intern_ipv6_optname_hash, align 8
  %2500 = call i64 @rb_intern2(ptr noundef @.str.344, i64 noundef 14)
  %2501 = call i32 @rb_st_insert(ptr noundef %2499, i64 noundef 18, i64 noundef %2500)
  %2502 = load ptr, ptr @rsock_intern_ipv6_optname_hash, align 8
  %2503 = call i64 @rb_intern2(ptr noundef @.str.274, i64 noundef 12)
  %2504 = call i32 @rb_st_insert(ptr noundef %2502, i64 noundef 23, i64 noundef %2503)
  %2505 = load ptr, ptr @rsock_intern_ipv6_optname_hash, align 8
  %2506 = call i64 @rb_intern2(ptr noundef @.str.325, i64 noundef 11)
  %2507 = call i32 @rb_st_insert(ptr noundef %2505, i64 noundef 21, i64 noundef %2506)
  %2508 = load ptr, ptr @rsock_intern_ipv6_optname_hash, align 8
  %2509 = call i64 @rb_intern2(ptr noundef @.str.321, i64 noundef 10)
  %2510 = call i32 @rb_st_insert(ptr noundef %2508, i64 noundef 20, i64 noundef %2509)
  %2511 = call ptr @rb_st_init_numtable()
  store ptr %2511, ptr @rsock_intern_tcp_optname_hash, align 8
  %2512 = load ptr, ptr @rsock_intern_tcp_optname_hash, align 8
  %2513 = call i64 @rb_intern2(ptr noundef @.str.401, i64 noundef 16)
  %2514 = call i32 @rb_st_insert(ptr noundef %2512, i64 noundef 18, i64 noundef %2513)
  %2515 = load ptr, ptr @rsock_intern_tcp_optname_hash, align 8
  %2516 = call i64 @rb_intern2(ptr noundef @.str.394, i64 noundef 13)
  %2517 = call i32 @rb_st_insert(ptr noundef %2515, i64 noundef 24, i64 noundef %2516)
  %2518 = load ptr, ptr @rsock_intern_tcp_optname_hash, align 8
  %2519 = call i64 @rb_intern2(ptr noundef @.str.406, i64 noundef 24)
  %2520 = call i32 @rb_st_insert(ptr noundef %2518, i64 noundef 16, i64 noundef %2519)
  %2521 = load ptr, ptr @rsock_intern_tcp_optname_hash, align 8
  %2522 = call i64 @rb_intern2(ptr noundef @.str.397, i64 noundef 15)
  %2523 = call i32 @rb_st_insert(ptr noundef %2521, i64 noundef 17, i64 noundef %2522)
  %2524 = load ptr, ptr @rsock_intern_tcp_optname_hash, align 8
  %2525 = call i64 @rb_intern2(ptr noundef @.str.400, i64 noundef 16)
  %2526 = call i32 @rb_st_insert(ptr noundef %2524, i64 noundef 20, i64 noundef %2525)
  %2527 = load ptr, ptr @rsock_intern_tcp_optname_hash, align 8
  %2528 = call i64 @rb_intern2(ptr noundef @.str.402, i64 noundef 18)
  %2529 = call i32 @rb_st_insert(ptr noundef %2527, i64 noundef 22, i64 noundef %2528)
  %2530 = load ptr, ptr @rsock_intern_tcp_optname_hash, align 8
  %2531 = call i64 @rb_intern2(ptr noundef @.str.379, i64 noundef 10)
  %2532 = call i32 @rb_st_insert(ptr noundef %2530, i64 noundef 19, i64 noundef %2531)
  %2533 = load ptr, ptr @rsock_intern_tcp_optname_hash, align 8
  %2534 = call i64 @rb_intern2(ptr noundef @.str.393, i64 noundef 13)
  %2535 = call i32 @rb_st_insert(ptr noundef %2533, i64 noundef 21, i64 noundef %2534)
  %2536 = load ptr, ptr @rsock_intern_tcp_optname_hash, align 8
  %2537 = call i64 @rb_intern2(ptr noundef @.str.405, i64 noundef 23)
  %2538 = call i32 @rb_st_insert(ptr noundef %2536, i64 noundef 15, i64 noundef %2537)
  %2539 = load ptr, ptr @rsock_intern_tcp_optname_hash, align 8
  %2540 = call i64 @rb_intern2(ptr noundef @.str.395, i64 noundef 14)
  %2541 = call i32 @rb_st_insert(ptr noundef %2539, i64 noundef 13, i64 noundef %2540)
  %2542 = load ptr, ptr @rsock_intern_tcp_optname_hash, align 8
  %2543 = call i64 @rb_intern2(ptr noundef @.str.387, i64 noundef 12)
  %2544 = call i32 @rb_st_insert(ptr noundef %2542, i64 noundef 23, i64 noundef %2543)
  %2545 = load ptr, ptr @rsock_intern_tcp_optname_hash, align 8
  %2546 = call i64 @rb_intern2(ptr noundef @.str.399, i64 noundef 16)
  %2547 = call i32 @rb_st_insert(ptr noundef %2545, i64 noundef 10, i64 noundef %2546)
  %2548 = load ptr, ptr @rsock_intern_tcp_optname_hash, align 8
  %2549 = call i64 @rb_intern2(ptr noundef @.str.378, i64 noundef 10)
  %2550 = call i32 @rb_st_insert(ptr noundef %2548, i64 noundef 7, i64 noundef %2549)
  %2551 = load ptr, ptr @rsock_intern_tcp_optname_hash, align 8
  %2552 = call i64 @rb_intern2(ptr noundef @.str.386, i64 noundef 12)
  %2553 = call i32 @rb_st_insert(ptr noundef %2551, i64 noundef 12, i64 noundef %2552)
  %2554 = load ptr, ptr @rsock_intern_tcp_optname_hash, align 8
  %2555 = call i64 @rb_intern2(ptr noundef @.str.377, i64 noundef 10)
  %2556 = call i32 @rb_st_insert(ptr noundef %2554, i64 noundef 14, i64 noundef %2555)
  %2557 = load ptr, ptr @rsock_intern_tcp_optname_hash, align 8
  %2558 = call i64 @rb_intern2(ptr noundef @.str.383, i64 noundef 11)
  %2559 = call i32 @rb_st_insert(ptr noundef %2557, i64 noundef 8, i64 noundef %2558)
  %2560 = load ptr, ptr @rsock_intern_tcp_optname_hash, align 8
  %2561 = call i64 @rb_intern2(ptr noundef @.str.392, i64 noundef 13)
  %2562 = call i32 @rb_st_insert(ptr noundef %2560, i64 noundef 5, i64 noundef %2561)
  %2563 = load ptr, ptr @rsock_intern_tcp_optname_hash, align 8
  %2564 = call i64 @rb_intern2(ptr noundef @.str.385, i64 noundef 12)
  %2565 = call i32 @rb_st_insert(ptr noundef %2563, i64 noundef 4, i64 noundef %2564)
  %2566 = load ptr, ptr @rsock_intern_tcp_optname_hash, align 8
  %2567 = call i64 @rb_intern2(ptr noundef @.str.382, i64 noundef 11)
  %2568 = call i32 @rb_st_insert(ptr noundef %2566, i64 noundef 6, i64 noundef %2567)
  %2569 = load ptr, ptr @rsock_intern_tcp_optname_hash, align 8
  %2570 = call i64 @rb_intern2(ptr noundef @.str.370, i64 noundef 8)
  %2571 = call i32 @rb_st_insert(ptr noundef %2569, i64 noundef 11, i64 noundef %2570)
  %2572 = load ptr, ptr @rsock_intern_tcp_optname_hash, align 8
  %2573 = call i64 @rb_intern2(ptr noundef @.str.398, i64 noundef 16)
  %2574 = call i32 @rb_st_insert(ptr noundef %2572, i64 noundef 9, i64 noundef %2573)
  %2575 = load ptr, ptr @rsock_intern_tcp_optname_hash, align 8
  %2576 = call i64 @rb_intern2(ptr noundef @.str.369, i64 noundef 8)
  %2577 = call i32 @rb_st_insert(ptr noundef %2575, i64 noundef 3, i64 noundef %2576)
  %2578 = load ptr, ptr @rsock_intern_tcp_optname_hash, align 8
  %2579 = call i64 @rb_intern2(ptr noundef @.str.376, i64 noundef 10)
  %2580 = call i32 @rb_st_insert(ptr noundef %2578, i64 noundef 2, i64 noundef %2579)
  %2581 = load ptr, ptr @rsock_intern_tcp_optname_hash, align 8
  %2582 = call i64 @rb_intern2(ptr noundef @.str.381, i64 noundef 11)
  %2583 = call i32 @rb_st_insert(ptr noundef %2581, i64 noundef 1, i64 noundef %2582)
  %2584 = load ptr, ptr @rsock_intern_tcp_optname_hash, align 8
  %2585 = call i64 @rb_intern2(ptr noundef @.str.391, i64 noundef 12)
  %2586 = call i32 @rb_st_insert(ptr noundef %2584, i64 noundef 18, i64 noundef %2585)
  %2587 = load ptr, ptr @rsock_intern_tcp_optname_hash, align 8
  %2588 = call i64 @rb_intern2(ptr noundef @.str.176, i64 noundef 9)
  %2589 = call i32 @rb_st_insert(ptr noundef %2587, i64 noundef 24, i64 noundef %2588)
  %2590 = load ptr, ptr @rsock_intern_tcp_optname_hash, align 8
  %2591 = call i64 @rb_intern2(ptr noundef @.str.404, i64 noundef 20)
  %2592 = call i32 @rb_st_insert(ptr noundef %2590, i64 noundef 16, i64 noundef %2591)
  %2593 = load ptr, ptr @rsock_intern_tcp_optname_hash, align 8
  %2594 = call i64 @rb_intern2(ptr noundef @.str.384, i64 noundef 11)
  %2595 = call i32 @rb_st_insert(ptr noundef %2593, i64 noundef 17, i64 noundef %2594)
  %2596 = load ptr, ptr @rsock_intern_tcp_optname_hash, align 8
  %2597 = call i64 @rb_intern2(ptr noundef @.str.390, i64 noundef 12)
  %2598 = call i32 @rb_st_insert(ptr noundef %2596, i64 noundef 20, i64 noundef %2597)
  %2599 = load ptr, ptr @rsock_intern_tcp_optname_hash, align 8
  %2600 = call i64 @rb_intern2(ptr noundef @.str.396, i64 noundef 14)
  %2601 = call i32 @rb_st_insert(ptr noundef %2599, i64 noundef 22, i64 noundef %2600)
  %2602 = load ptr, ptr @rsock_intern_tcp_optname_hash, align 8
  %2603 = call i64 @rb_intern2(ptr noundef @.str.365, i64 noundef 6)
  %2604 = call i32 @rb_st_insert(ptr noundef %2602, i64 noundef 19, i64 noundef %2603)
  %2605 = load ptr, ptr @rsock_intern_tcp_optname_hash, align 8
  %2606 = call i64 @rb_intern2(ptr noundef @.str.375, i64 noundef 9)
  %2607 = call i32 @rb_st_insert(ptr noundef %2605, i64 noundef 21, i64 noundef %2606)
  %2608 = load ptr, ptr @rsock_intern_tcp_optname_hash, align 8
  %2609 = call i64 @rb_intern2(ptr noundef @.str.403, i64 noundef 19)
  %2610 = call i32 @rb_st_insert(ptr noundef %2608, i64 noundef 15, i64 noundef %2609)
  %2611 = load ptr, ptr @rsock_intern_tcp_optname_hash, align 8
  %2612 = call i64 @rb_intern2(ptr noundef @.str.380, i64 noundef 10)
  %2613 = call i32 @rb_st_insert(ptr noundef %2611, i64 noundef 13, i64 noundef %2612)
  %2614 = load ptr, ptr @rsock_intern_tcp_optname_hash, align 8
  %2615 = call i64 @rb_intern2(ptr noundef @.str.373, i64 noundef 8)
  %2616 = call i32 @rb_st_insert(ptr noundef %2614, i64 noundef 23, i64 noundef %2615)
  %2617 = load ptr, ptr @rsock_intern_tcp_optname_hash, align 8
  %2618 = call i64 @rb_intern2(ptr noundef @.str.389, i64 noundef 12)
  %2619 = call i32 @rb_st_insert(ptr noundef %2617, i64 noundef 10, i64 noundef %2618)
  %2620 = load ptr, ptr @rsock_intern_tcp_optname_hash, align 8
  %2621 = call i64 @rb_intern2(ptr noundef @.str.364, i64 noundef 6)
  %2622 = call i32 @rb_st_insert(ptr noundef %2620, i64 noundef 7, i64 noundef %2621)
  %2623 = load ptr, ptr @rsock_intern_tcp_optname_hash, align 8
  %2624 = call i64 @rb_intern2(ptr noundef @.str.372, i64 noundef 8)
  %2625 = call i32 @rb_st_insert(ptr noundef %2623, i64 noundef 12, i64 noundef %2624)
  %2626 = load ptr, ptr @rsock_intern_tcp_optname_hash, align 8
  %2627 = call i64 @rb_intern2(ptr noundef @.str.363, i64 noundef 6)
  %2628 = call i32 @rb_st_insert(ptr noundef %2626, i64 noundef 14, i64 noundef %2627)
  %2629 = load ptr, ptr @rsock_intern_tcp_optname_hash, align 8
  %2630 = call i64 @rb_intern2(ptr noundef @.str.368, i64 noundef 7)
  %2631 = call i32 @rb_st_insert(ptr noundef %2629, i64 noundef 8, i64 noundef %2630)
  %2632 = load ptr, ptr @rsock_intern_tcp_optname_hash, align 8
  %2633 = call i64 @rb_intern2(ptr noundef @.str.374, i64 noundef 9)
  %2634 = call i32 @rb_st_insert(ptr noundef %2632, i64 noundef 5, i64 noundef %2633)
  %2635 = load ptr, ptr @rsock_intern_tcp_optname_hash, align 8
  %2636 = call i64 @rb_intern2(ptr noundef @.str.371, i64 noundef 8)
  %2637 = call i32 @rb_st_insert(ptr noundef %2635, i64 noundef 4, i64 noundef %2636)
  %2638 = load ptr, ptr @rsock_intern_tcp_optname_hash, align 8
  %2639 = call i64 @rb_intern2(ptr noundef @.str.367, i64 noundef 7)
  %2640 = call i32 @rb_st_insert(ptr noundef %2638, i64 noundef 6, i64 noundef %2639)
  %2641 = load ptr, ptr @rsock_intern_tcp_optname_hash, align 8
  %2642 = call i64 @rb_intern2(ptr noundef @.str.361, i64 noundef 4)
  %2643 = call i32 @rb_st_insert(ptr noundef %2641, i64 noundef 11, i64 noundef %2642)
  %2644 = load ptr, ptr @rsock_intern_tcp_optname_hash, align 8
  %2645 = call i64 @rb_intern2(ptr noundef @.str.388, i64 noundef 12)
  %2646 = call i32 @rb_st_insert(ptr noundef %2644, i64 noundef 9, i64 noundef %2645)
  %2647 = load ptr, ptr @rsock_intern_tcp_optname_hash, align 8
  %2648 = call i64 @rb_intern2(ptr noundef @.str.360, i64 noundef 4)
  %2649 = call i32 @rb_st_insert(ptr noundef %2647, i64 noundef 3, i64 noundef %2648)
  %2650 = load ptr, ptr @rsock_intern_tcp_optname_hash, align 8
  %2651 = call i64 @rb_intern2(ptr noundef @.str.362, i64 noundef 6)
  %2652 = call i32 @rb_st_insert(ptr noundef %2650, i64 noundef 2, i64 noundef %2651)
  %2653 = load ptr, ptr @rsock_intern_tcp_optname_hash, align 8
  %2654 = call i64 @rb_intern2(ptr noundef @.str.366, i64 noundef 7)
  %2655 = call i32 @rb_st_insert(ptr noundef %2653, i64 noundef 1, i64 noundef %2654)
  %2656 = call ptr @rb_st_init_numtable()
  store ptr %2656, ptr @rsock_intern_udp_optname_hash, align 8
  %2657 = load ptr, ptr @rsock_intern_udp_optname_hash, align 8
  %2658 = call i64 @rb_intern2(ptr noundef @.str.407, i64 noundef 8)
  %2659 = call i32 @rb_st_insert(ptr noundef %2657, i64 noundef 1, i64 noundef %2658)
  %2660 = load ptr, ptr @rsock_intern_udp_optname_hash, align 8
  %2661 = call i64 @rb_intern2(ptr noundef @.str.360, i64 noundef 4)
  %2662 = call i32 @rb_st_insert(ptr noundef %2660, i64 noundef 1, i64 noundef %2661)
  %2663 = call ptr @rb_st_init_numtable()
  store ptr %2663, ptr @rsock_intern_scm_optname_hash, align 8
  %2664 = load ptr, ptr @rsock_intern_scm_optname_hash, align 8
  %2665 = call i64 @rb_intern2(ptr noundef @.str.420, i64 noundef 15)
  %2666 = call i32 @rb_st_insert(ptr noundef %2664, i64 noundef 41, i64 noundef %2665)
  %2667 = load ptr, ptr @rsock_intern_scm_optname_hash, align 8
  %2668 = call i64 @rb_intern2(ptr noundef @.str.419, i64 noundef 15)
  %2669 = call i32 @rb_st_insert(ptr noundef %2667, i64 noundef 2, i64 noundef %2668)
  %2670 = load ptr, ptr @rsock_intern_scm_optname_hash, align 8
  %2671 = call i64 @rb_intern2(ptr noundef @.str.421, i64 noundef 16)
  %2672 = call i32 @rb_st_insert(ptr noundef %2670, i64 noundef 37, i64 noundef %2671)
  %2673 = load ptr, ptr @rsock_intern_scm_optname_hash, align 8
  %2674 = call i64 @rb_intern2(ptr noundef @.str.418, i64 noundef 15)
  %2675 = call i32 @rb_st_insert(ptr noundef %2673, i64 noundef 35, i64 noundef %2674)
  %2676 = load ptr, ptr @rsock_intern_scm_optname_hash, align 8
  %2677 = call i64 @rb_intern2(ptr noundef @.str.417, i64 noundef 13)
  %2678 = call i32 @rb_st_insert(ptr noundef %2676, i64 noundef 29, i64 noundef %2677)
  %2679 = load ptr, ptr @rsock_intern_scm_optname_hash, align 8
  %2680 = call i64 @rb_intern2(ptr noundef @.str.415, i64 noundef 10)
  %2681 = call i32 @rb_st_insert(ptr noundef %2679, i64 noundef 1, i64 noundef %2680)
  %2682 = load ptr, ptr @rsock_intern_scm_optname_hash, align 8
  %2683 = call i64 @rb_intern2(ptr noundef @.str.197, i64 noundef 11)
  %2684 = call i32 @rb_st_insert(ptr noundef %2682, i64 noundef 41, i64 noundef %2683)
  %2685 = load ptr, ptr @rsock_intern_scm_optname_hash, align 8
  %2686 = call i64 @rb_intern2(ptr noundef @.str.416, i64 noundef 11)
  %2687 = call i32 @rb_st_insert(ptr noundef %2685, i64 noundef 2, i64 noundef %2686)
  %2688 = load ptr, ptr @rsock_intern_scm_optname_hash, align 8
  %2689 = call i64 @rb_intern2(ptr noundef @.str.208, i64 noundef 12)
  %2690 = call i32 @rb_st_insert(ptr noundef %2688, i64 noundef 37, i64 noundef %2689)
  %2691 = load ptr, ptr @rsock_intern_scm_optname_hash, align 8
  %2692 = call i64 @rb_intern2(ptr noundef @.str.196, i64 noundef 11)
  %2693 = call i32 @rb_st_insert(ptr noundef %2691, i64 noundef 35, i64 noundef %2692)
  %2694 = load ptr, ptr @rsock_intern_scm_optname_hash, align 8
  %2695 = call i64 @rb_intern2(ptr noundef @.str.176, i64 noundef 9)
  %2696 = call i32 @rb_st_insert(ptr noundef %2694, i64 noundef 29, i64 noundef %2695)
  %2697 = load ptr, ptr @rsock_intern_scm_optname_hash, align 8
  %2698 = call i64 @rb_intern2(ptr noundef @.str.414, i64 noundef 6)
  %2699 = call i32 @rb_st_insert(ptr noundef %2697, i64 noundef 1, i64 noundef %2698)
  %2700 = call ptr @rb_st_init_numtable()
  store ptr %2700, ptr @rsock_intern_local_optname_hash, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_SYMBOL_P(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #9
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %6) #8
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

declare i64 @rb_sym2str(i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_NIL_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 4
  ret i1 %4
}

declare i64 @rb_check_string_type(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @RSTRING_PTR(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %4, i64 noundef %5) #11
  %6 = getelementptr inbounds %struct.RString, ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds %struct.anon.13, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @RSTRING_LEN(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RString, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) #5

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  store i64 255, ptr %3, align 8
  %4 = load i64, ptr %2, align 8
  %5 = and i64 %4, 255
  %6 = icmp eq i64 %5, 12
  ret i1 %6
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #3 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #9
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #8
  %10 = icmp eq i32 %9, 20
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %3) #9
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = icmp eq i64 %6, 0
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i32 @RB_BUILTIN_TYPE(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 31
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind willreturn memory(read, argmem: readwrite) uwtable
define internal void @rbimpl_rstring_getmem(ptr dead_on_unwind noalias writable sret(%struct.RString) align 8 %0, i64 noundef %1) #6 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #8
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false)
  br label %20

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @RSTRING_LEN(i64 noundef %10) #8
  %12 = getelementptr inbounds %struct.RString, ptr %0, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  %13 = load i64, ptr %3, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds %struct.RString, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds %struct.anon.15, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds %struct.RString, ptr %0, i32 0, i32 2
  %19 = getelementptr inbounds %struct.anon.13, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  br label %20

20:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ANY_RAW(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #8
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST_RAW(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = and i64 %8, %9
  ret i64 %10
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

declare i64 @rb_fix2int(i64 noundef) #2

declare i64 @rb_num2int(i64 noundef) #2

declare i64 @rb_define_module_under(i64 noundef, ptr noundef) #2

declare void @rb_define_const(i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %8 = load i64, ptr %2, align 8
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 1
  store i64 %11, ptr %4, align 8
  %12 = load i64, ptr %4, align 8
  store i64 %12, ptr %5, align 8
  %13 = load i64, ptr %5, align 8
  store i64 %13, ptr %6, align 8
  %14 = load i64, ptr %6, align 8
  store i64 %14, ptr %7, align 8
  %15 = load i64, ptr %7, align 8
  ret i64 %15
}

declare ptr @rb_st_init_numtable() #2

declare i32 @rb_st_insert(ptr noundef, i64 noundef, i64 noundef) #2

declare i64 @rb_intern2(ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { noreturn }
attributes #11 = { nounwind willreturn memory(read, argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
