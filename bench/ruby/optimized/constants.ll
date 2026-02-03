; ModuleID = 'bench/ruby/original/constants.ll'
source_filename = "bench/ruby/original/constants.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@rsock_intern_family_hash = internal unnamed_addr global ptr null, align 8
@rsock_intern_family_noprefix_hash = internal unnamed_addr global ptr null, align 8
@rsock_intern_protocol_family_hash = internal unnamed_addr global ptr null, align 8
@rsock_intern_socktype_hash = internal unnamed_addr global ptr null, align 8
@rsock_intern_ipproto_hash = internal unnamed_addr global ptr null, align 8
@rsock_intern_iplevel_hash = internal unnamed_addr global ptr null, align 8
@rsock_intern_so_optname_hash = internal unnamed_addr global ptr null, align 8
@rsock_intern_ip_optname_hash = internal unnamed_addr global ptr null, align 8
@rsock_intern_ipv6_optname_hash = internal unnamed_addr global ptr null, align 8
@rsock_intern_tcp_optname_hash = internal unnamed_addr global ptr null, align 8
@rsock_intern_udp_optname_hash = internal unnamed_addr global ptr null, align 8
@rsock_intern_scm_optname_hash = internal unnamed_addr global ptr null, align 8
@rsock_intern_local_optname_hash = internal unnamed_addr global ptr null, align 8
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
@rb_eSocket = external local_unnamed_addr global i64, align 8
@.str.436 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@rb_cSocket = external local_unnamed_addr global i64, align 8
@.str.437 = private unnamed_addr constant [10 x i8] c"Constants\00", align 1
@rb_mSockConst = internal unnamed_addr global i64 0, align 8
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

; Function Attrs: nounwind sspstrong uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define range(i32 -1, 1) i32 @rsock_family_to_int(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2) #1 {
  switch i64 %1, label %172 [
    i64 2, label %4
    i64 3, label %6
    i64 4, label %26
    i64 5, label %38
    i64 6, label %52
    i64 7, label %98
    i64 8, label %124
    i64 9, label %144
    i64 10, label %160
    i64 12, label %164
  ]

4:                                                ; preds = %3
  %bcmp254 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %0, ptr noundef nonnull dereferenceable(2) @.str, i64 2)
  %5 = icmp eq i32 %bcmp254, 0
  br i1 %5, label %.sink.split, label %172

6:                                                ; preds = %3
  %bcmp244 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.1, i64 3)
  %7 = icmp eq i32 %bcmp244, 0
  br i1 %7, label %.sink.split, label %8

8:                                                ; preds = %6
  %bcmp245 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.2, i64 3)
  %9 = icmp eq i32 %bcmp245, 0
  br i1 %9, label %.sink.split, label %10

10:                                               ; preds = %8
  %bcmp246 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.3, i64 3)
  %11 = icmp eq i32 %bcmp246, 0
  br i1 %11, label %.sink.split, label %12

12:                                               ; preds = %10
  %bcmp247 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.4, i64 3)
  %13 = icmp eq i32 %bcmp247, 0
  br i1 %13, label %.sink.split, label %14

14:                                               ; preds = %12
  %bcmp248 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.5, i64 3)
  %15 = icmp eq i32 %bcmp248, 0
  br i1 %15, label %.sink.split, label %16

16:                                               ; preds = %14
  %bcmp249 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.6, i64 3)
  %17 = icmp eq i32 %bcmp249, 0
  br i1 %17, label %.sink.split, label %18

18:                                               ; preds = %16
  %bcmp250 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.7, i64 3)
  %19 = icmp eq i32 %bcmp250, 0
  br i1 %19, label %.sink.split, label %20

20:                                               ; preds = %18
  %bcmp251 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.8, i64 3)
  %21 = icmp eq i32 %bcmp251, 0
  br i1 %21, label %.sink.split, label %22

22:                                               ; preds = %20
  %bcmp252 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.9, i64 3)
  %23 = icmp eq i32 %bcmp252, 0
  br i1 %23, label %.sink.split, label %24

24:                                               ; preds = %22
  %bcmp253 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.10, i64 3)
  %25 = icmp eq i32 %bcmp253, 0
  br i1 %25, label %.sink.split, label %172

26:                                               ; preds = %3
  %bcmp238 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.11, i64 4)
  %27 = icmp eq i32 %bcmp238, 0
  br i1 %27, label %.sink.split, label %28

28:                                               ; preds = %26
  %bcmp239 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.12, i64 4)
  %29 = icmp eq i32 %bcmp239, 0
  br i1 %29, label %.sink.split, label %30

30:                                               ; preds = %28
  %bcmp240 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.13, i64 4)
  %31 = icmp eq i32 %bcmp240, 0
  br i1 %31, label %.sink.split, label %32

32:                                               ; preds = %30
  %bcmp241 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.14, i64 4)
  %33 = icmp eq i32 %bcmp241, 0
  br i1 %33, label %.sink.split, label %34

34:                                               ; preds = %32
  %bcmp242 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.15, i64 4)
  %35 = icmp eq i32 %bcmp242, 0
  br i1 %35, label %.sink.split, label %36

36:                                               ; preds = %34
  %bcmp243 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.16, i64 4)
  %37 = icmp eq i32 %bcmp243, 0
  br i1 %37, label %.sink.split, label %172

38:                                               ; preds = %3
  %bcmp231 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.17, i64 5)
  %39 = icmp eq i32 %bcmp231, 0
  br i1 %39, label %.sink.split, label %40

40:                                               ; preds = %38
  %bcmp232 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.18, i64 5)
  %41 = icmp eq i32 %bcmp232, 0
  br i1 %41, label %.sink.split, label %42

42:                                               ; preds = %40
  %bcmp233 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.19, i64 5)
  %43 = icmp eq i32 %bcmp233, 0
  br i1 %43, label %.sink.split, label %44

44:                                               ; preds = %42
  %bcmp234 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.20, i64 5)
  %45 = icmp eq i32 %bcmp234, 0
  br i1 %45, label %.sink.split, label %46

46:                                               ; preds = %44
  %bcmp235 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.21, i64 5)
  %47 = icmp eq i32 %bcmp235, 0
  br i1 %47, label %.sink.split, label %48

48:                                               ; preds = %46
  %bcmp236 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.22, i64 5)
  %49 = icmp eq i32 %bcmp236, 0
  br i1 %49, label %.sink.split, label %50

50:                                               ; preds = %48
  %bcmp237 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.23, i64 5)
  %51 = icmp eq i32 %bcmp237, 0
  br i1 %51, label %.sink.split, label %172

52:                                               ; preds = %3
  %bcmp208 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.24, i64 6)
  %53 = icmp eq i32 %bcmp208, 0
  br i1 %53, label %.sink.split, label %54

54:                                               ; preds = %52
  %bcmp209 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.25, i64 6)
  %55 = icmp eq i32 %bcmp209, 0
  br i1 %55, label %.sink.split, label %56

56:                                               ; preds = %54
  %bcmp210 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.26, i64 6)
  %57 = icmp eq i32 %bcmp210, 0
  br i1 %57, label %.sink.split, label %58

58:                                               ; preds = %56
  %bcmp211 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.27, i64 6)
  %59 = icmp eq i32 %bcmp211, 0
  br i1 %59, label %.sink.split, label %60

60:                                               ; preds = %58
  %bcmp212 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.28, i64 6)
  %61 = icmp eq i32 %bcmp212, 0
  br i1 %61, label %.sink.split, label %62

62:                                               ; preds = %60
  %bcmp213 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.29, i64 6)
  %63 = icmp eq i32 %bcmp213, 0
  br i1 %63, label %.sink.split, label %64

64:                                               ; preds = %62
  %bcmp214 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.30, i64 6)
  %65 = icmp eq i32 %bcmp214, 0
  br i1 %65, label %.sink.split, label %66

66:                                               ; preds = %64
  %bcmp215 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.31, i64 6)
  %67 = icmp eq i32 %bcmp215, 0
  br i1 %67, label %.sink.split, label %68

68:                                               ; preds = %66
  %bcmp216 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.32, i64 6)
  %69 = icmp eq i32 %bcmp216, 0
  br i1 %69, label %.sink.split, label %70

70:                                               ; preds = %68
  %bcmp217 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.33, i64 6)
  %71 = icmp eq i32 %bcmp217, 0
  br i1 %71, label %.sink.split, label %72

72:                                               ; preds = %70
  %bcmp218 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.34, i64 6)
  %73 = icmp eq i32 %bcmp218, 0
  br i1 %73, label %.sink.split, label %74

74:                                               ; preds = %72
  %bcmp219 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.35, i64 6)
  %75 = icmp eq i32 %bcmp219, 0
  br i1 %75, label %.sink.split, label %76

76:                                               ; preds = %74
  %bcmp220 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.36, i64 6)
  %77 = icmp eq i32 %bcmp220, 0
  br i1 %77, label %.sink.split, label %78

78:                                               ; preds = %76
  %bcmp221 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.37, i64 6)
  %79 = icmp eq i32 %bcmp221, 0
  br i1 %79, label %.sink.split, label %80

80:                                               ; preds = %78
  %bcmp222 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.38, i64 6)
  %81 = icmp eq i32 %bcmp222, 0
  br i1 %81, label %.sink.split, label %82

82:                                               ; preds = %80
  %bcmp223 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.39, i64 6)
  %83 = icmp eq i32 %bcmp223, 0
  br i1 %83, label %.sink.split, label %84

84:                                               ; preds = %82
  %bcmp224 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.40, i64 6)
  %85 = icmp eq i32 %bcmp224, 0
  br i1 %85, label %.sink.split, label %86

86:                                               ; preds = %84
  %bcmp225 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.41, i64 6)
  %87 = icmp eq i32 %bcmp225, 0
  br i1 %87, label %.sink.split, label %88

88:                                               ; preds = %86
  %bcmp226 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.42, i64 6)
  %89 = icmp eq i32 %bcmp226, 0
  br i1 %89, label %.sink.split, label %90

90:                                               ; preds = %88
  %bcmp227 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.43, i64 6)
  %91 = icmp eq i32 %bcmp227, 0
  br i1 %91, label %.sink.split, label %92

92:                                               ; preds = %90
  %bcmp228 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.44, i64 6)
  %93 = icmp eq i32 %bcmp228, 0
  br i1 %93, label %.sink.split, label %94

94:                                               ; preds = %92
  %bcmp229 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.45, i64 6)
  %95 = icmp eq i32 %bcmp229, 0
  br i1 %95, label %.sink.split, label %96

96:                                               ; preds = %94
  %bcmp230 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.46, i64 6)
  %97 = icmp eq i32 %bcmp230, 0
  br i1 %97, label %.sink.split, label %172

98:                                               ; preds = %3
  %bcmp195 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.47, i64 7)
  %99 = icmp eq i32 %bcmp195, 0
  br i1 %99, label %.sink.split, label %100

100:                                              ; preds = %98
  %bcmp196 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.48, i64 7)
  %101 = icmp eq i32 %bcmp196, 0
  br i1 %101, label %.sink.split, label %102

102:                                              ; preds = %100
  %bcmp197 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.49, i64 7)
  %103 = icmp eq i32 %bcmp197, 0
  br i1 %103, label %.sink.split, label %104

104:                                              ; preds = %102
  %bcmp198 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.50, i64 7)
  %105 = icmp eq i32 %bcmp198, 0
  br i1 %105, label %.sink.split, label %106

106:                                              ; preds = %104
  %bcmp199 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.51, i64 7)
  %107 = icmp eq i32 %bcmp199, 0
  br i1 %107, label %.sink.split, label %108

108:                                              ; preds = %106
  %bcmp200 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.52, i64 7)
  %109 = icmp eq i32 %bcmp200, 0
  br i1 %109, label %.sink.split, label %110

110:                                              ; preds = %108
  %bcmp201 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.53, i64 7)
  %111 = icmp eq i32 %bcmp201, 0
  br i1 %111, label %.sink.split, label %112

112:                                              ; preds = %110
  %bcmp202 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.54, i64 7)
  %113 = icmp eq i32 %bcmp202, 0
  br i1 %113, label %.sink.split, label %114

114:                                              ; preds = %112
  %bcmp203 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.55, i64 7)
  %115 = icmp eq i32 %bcmp203, 0
  br i1 %115, label %.sink.split, label %116

116:                                              ; preds = %114
  %bcmp204 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.56, i64 7)
  %117 = icmp eq i32 %bcmp204, 0
  br i1 %117, label %.sink.split, label %118

118:                                              ; preds = %116
  %bcmp205 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.57, i64 7)
  %119 = icmp eq i32 %bcmp205, 0
  br i1 %119, label %.sink.split, label %120

120:                                              ; preds = %118
  %bcmp206 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.58, i64 7)
  %121 = icmp eq i32 %bcmp206, 0
  br i1 %121, label %.sink.split, label %122

122:                                              ; preds = %120
  %bcmp207 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.59, i64 7)
  %123 = icmp eq i32 %bcmp207, 0
  br i1 %123, label %.sink.split, label %172

124:                                              ; preds = %3
  %bcmp185 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.60, i64 8)
  %125 = icmp eq i32 %bcmp185, 0
  br i1 %125, label %.sink.split, label %126

126:                                              ; preds = %124
  %bcmp186 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.61, i64 8)
  %127 = icmp eq i32 %bcmp186, 0
  br i1 %127, label %.sink.split, label %128

128:                                              ; preds = %126
  %bcmp187 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.62, i64 8)
  %129 = icmp eq i32 %bcmp187, 0
  br i1 %129, label %.sink.split, label %130

130:                                              ; preds = %128
  %bcmp188 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.63, i64 8)
  %131 = icmp eq i32 %bcmp188, 0
  br i1 %131, label %.sink.split, label %132

132:                                              ; preds = %130
  %bcmp189 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.64, i64 8)
  %133 = icmp eq i32 %bcmp189, 0
  br i1 %133, label %.sink.split, label %134

134:                                              ; preds = %132
  %bcmp190 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.65, i64 8)
  %135 = icmp eq i32 %bcmp190, 0
  br i1 %135, label %.sink.split, label %136

136:                                              ; preds = %134
  %bcmp191 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.66, i64 8)
  %137 = icmp eq i32 %bcmp191, 0
  br i1 %137, label %.sink.split, label %138

138:                                              ; preds = %136
  %bcmp192 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.67, i64 8)
  %139 = icmp eq i32 %bcmp192, 0
  br i1 %139, label %.sink.split, label %140

140:                                              ; preds = %138
  %bcmp193 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.68, i64 8)
  %141 = icmp eq i32 %bcmp193, 0
  br i1 %141, label %.sink.split, label %142

142:                                              ; preds = %140
  %bcmp194 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.69, i64 8)
  %143 = icmp eq i32 %bcmp194, 0
  br i1 %143, label %.sink.split, label %172

144:                                              ; preds = %3
  %bcmp177 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.70, i64 9)
  %145 = icmp eq i32 %bcmp177, 0
  br i1 %145, label %.sink.split, label %146

146:                                              ; preds = %144
  %bcmp178 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.71, i64 9)
  %147 = icmp eq i32 %bcmp178, 0
  br i1 %147, label %.sink.split, label %148

148:                                              ; preds = %146
  %bcmp179 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.72, i64 9)
  %149 = icmp eq i32 %bcmp179, 0
  br i1 %149, label %.sink.split, label %150

150:                                              ; preds = %148
  %bcmp180 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.73, i64 9)
  %151 = icmp eq i32 %bcmp180, 0
  br i1 %151, label %.sink.split, label %152

152:                                              ; preds = %150
  %bcmp181 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.74, i64 9)
  %153 = icmp eq i32 %bcmp181, 0
  br i1 %153, label %.sink.split, label %154

154:                                              ; preds = %152
  %bcmp182 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.75, i64 9)
  %155 = icmp eq i32 %bcmp182, 0
  br i1 %155, label %.sink.split, label %156

156:                                              ; preds = %154
  %bcmp183 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.76, i64 9)
  %157 = icmp eq i32 %bcmp183, 0
  br i1 %157, label %.sink.split, label %158

158:                                              ; preds = %156
  %bcmp184 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.77, i64 9)
  %159 = icmp eq i32 %bcmp184, 0
  br i1 %159, label %.sink.split, label %172

160:                                              ; preds = %3
  %bcmp175 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.78, i64 10)
  %161 = icmp eq i32 %bcmp175, 0
  br i1 %161, label %.sink.split, label %162

162:                                              ; preds = %160
  %bcmp176 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.79, i64 10)
  %163 = icmp eq i32 %bcmp176, 0
  br i1 %163, label %.sink.split, label %172

164:                                              ; preds = %3
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %0, ptr noundef nonnull dereferenceable(12) @.str.80, i64 12)
  %165 = icmp eq i32 %bcmp, 0
  br i1 %165, label %.sink.split, label %166

166:                                              ; preds = %164
  %bcmp172 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %0, ptr noundef nonnull dereferenceable(12) @.str.81, i64 12)
  %167 = icmp eq i32 %bcmp172, 0
  br i1 %167, label %.sink.split, label %168

168:                                              ; preds = %166
  %bcmp173 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %0, ptr noundef nonnull dereferenceable(12) @.str.82, i64 12)
  %169 = icmp eq i32 %bcmp173, 0
  br i1 %169, label %.sink.split, label %170

170:                                              ; preds = %168
  %bcmp174 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %0, ptr noundef nonnull dereferenceable(12) @.str.83, i64 12)
  %171 = icmp eq i32 %bcmp174, 0
  br i1 %171, label %.sink.split, label %172

.sink.split:                                      ; preds = %170, %168, %166, %164, %162, %160, %158, %156, %154, %152, %150, %148, %146, %144, %142, %140, %138, %136, %134, %132, %130, %128, %126, %124, %122, %120, %118, %116, %114, %112, %110, %108, %106, %104, %102, %100, %98, %96, %94, %92, %90, %88, %86, %84, %82, %80, %78, %76, %74, %72, %70, %68, %66, %64, %62, %60, %58, %56, %54, %52, %50, %48, %46, %44, %42, %40, %38, %36, %34, %32, %30, %28, %26, %24, %22, %20, %18, %16, %14, %12, %10, %8, %6, %4
  %.sink = phi i32 [ 31, %168 ], [ 5, %166 ], [ 5, %164 ], [ 16, %162 ], [ 16, %160 ], [ 31, %158 ], [ 5, %156 ], [ 17, %154 ], [ 17, %152 ], [ 12, %150 ], [ 12, %148 ], [ 0, %146 ], [ 0, %144 ], [ 40, %142 ], [ 40, %140 ], [ 24, %138 ], [ 24, %136 ], [ 16, %134 ], [ 16, %132 ], [ 1, %130 ], [ 1, %128 ], [ 10, %126 ], [ 10, %124 ], [ 16, %122 ], [ 30, %120 ], [ 30, %118 ], [ 28, %116 ], [ 28, %114 ], [ 34, %112 ], [ 34, %110 ], [ 3, %108 ], [ 3, %106 ], [ 1, %104 ], [ 1, %102 ], [ 2, %100 ], [ 2, %98 ], [ 17, %96 ], [ 12, %94 ], [ 0, %92 ], [ 44, %90 ], [ 44, %88 ], [ 41, %86 ], [ 41, %84 ], [ 38, %82 ], [ 38, %80 ], [ 29, %78 ], [ 29, %76 ], [ 26, %74 ], [ 26, %72 ], [ 21, %70 ], [ 21, %68 ], [ 15, %66 ], [ 15, %64 ], [ 46, %62 ], [ 46, %60 ], [ 22, %58 ], [ 22, %56 ], [ 4, %54 ], [ 4, %52 ], [ 40, %50 ], [ 24, %48 ], [ 16, %46 ], [ 1, %44 ], [ 10, %42 ], [ 27, %40 ], [ 27, %38 ], [ 30, %36 ], [ 28, %34 ], [ 34, %32 ], [ 3, %30 ], [ 1, %28 ], [ 2, %26 ], [ 44, %24 ], [ 41, %22 ], [ 38, %20 ], [ 29, %18 ], [ 26, %16 ], [ 21, %14 ], [ 15, %12 ], [ 46, %10 ], [ 22, %8 ], [ 4, %6 ], [ 27, %4 ], [ 31, %170 ]
  store i32 %.sink, ptr %2, align 4, !tbaa !6
  br label %172

172:                                              ; preds = %.sink.split, %3, %170, %162, %158, %142, %122, %96, %50, %36, %24, %4
  %.0 = phi i32 [ -1, %170 ], [ -1, %162 ], [ -1, %3 ], [ -1, %4 ], [ -1, %50 ], [ -1, %158 ], [ -1, %96 ], [ -1, %122 ], [ -1, %142 ], [ -1, %36 ], [ -1, %24 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define range(i32 -1, 1) i32 @rsock_socktype_to_int(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2) #1 {
  switch i64 %1, label %36 [
    i64 3, label %4
    i64 5, label %8
    i64 6, label %10
    i64 7, label %14
    i64 8, label %16
    i64 9, label %22
    i64 10, label %24
    i64 11, label %26
    i64 12, label %30
    i64 13, label %32
    i64 14, label %34
  ]

4:                                                ; preds = %3
  %bcmp49 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.84, i64 3)
  %5 = icmp eq i32 %bcmp49, 0
  br i1 %5, label %.sink.split, label %6

6:                                                ; preds = %4
  %bcmp50 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.85, i64 3)
  %7 = icmp eq i32 %bcmp50, 0
  br i1 %7, label %.sink.split, label %36

8:                                                ; preds = %3
  %bcmp48 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.86, i64 5)
  %9 = icmp eq i32 %bcmp48, 0
  br i1 %9, label %.sink.split, label %36

10:                                               ; preds = %3
  %bcmp46 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.87, i64 6)
  %11 = icmp eq i32 %bcmp46, 0
  br i1 %11, label %.sink.split, label %12

12:                                               ; preds = %10
  %bcmp47 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.46, i64 6)
  %13 = icmp eq i32 %bcmp47, 0
  br i1 %13, label %.sink.split, label %36

14:                                               ; preds = %3
  %bcmp45 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.88, i64 7)
  %15 = icmp eq i32 %bcmp45, 0
  br i1 %15, label %.sink.split, label %36

16:                                               ; preds = %3
  %bcmp42 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.89, i64 8)
  %17 = icmp eq i32 %bcmp42, 0
  br i1 %17, label %.sink.split, label %18

18:                                               ; preds = %16
  %bcmp43 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.90, i64 8)
  %19 = icmp eq i32 %bcmp43, 0
  br i1 %19, label %.sink.split, label %20

20:                                               ; preds = %18
  %bcmp44 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.91, i64 8)
  %21 = icmp eq i32 %bcmp44, 0
  br i1 %21, label %.sink.split, label %36

22:                                               ; preds = %3
  %bcmp41 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.92, i64 9)
  %23 = icmp eq i32 %bcmp41, 0
  br i1 %23, label %.sink.split, label %36

24:                                               ; preds = %3
  %bcmp40 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.93, i64 10)
  %25 = icmp eq i32 %bcmp40, 0
  br i1 %25, label %.sink.split, label %36

26:                                               ; preds = %3
  %bcmp38 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %0, ptr noundef nonnull dereferenceable(11) @.str.94, i64 11)
  %27 = icmp eq i32 %bcmp38, 0
  br i1 %27, label %.sink.split, label %28

28:                                               ; preds = %26
  %bcmp39 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %0, ptr noundef nonnull dereferenceable(11) @.str.95, i64 11)
  %29 = icmp eq i32 %bcmp39, 0
  br i1 %29, label %.sink.split, label %36

30:                                               ; preds = %3
  %bcmp37 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %0, ptr noundef nonnull dereferenceable(12) @.str.96, i64 12)
  %31 = icmp eq i32 %bcmp37, 0
  br i1 %31, label %.sink.split, label %36

32:                                               ; preds = %3
  %bcmp36 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %0, ptr noundef nonnull dereferenceable(13) @.str.97, i64 13)
  %33 = icmp eq i32 %bcmp36, 0
  br i1 %33, label %.sink.split, label %36

34:                                               ; preds = %3
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %0, ptr noundef nonnull dereferenceable(14) @.str.98, i64 14)
  %35 = icmp eq i32 %bcmp, 0
  br i1 %35, label %.sink.split, label %36

.sink.split:                                      ; preds = %34, %32, %30, %28, %26, %24, %22, %20, %18, %16, %14, %12, %10, %8, %6, %4
  %.sink = phi i32 [ 2048, %32 ], [ 524288, %30 ], [ 10, %28 ], [ 1, %26 ], [ 2, %24 ], [ 5, %22 ], [ 2048, %20 ], [ 4, %18 ], [ 3, %16 ], [ 524288, %14 ], [ 10, %12 ], [ 1, %10 ], [ 2, %8 ], [ 4, %6 ], [ 3, %4 ], [ 5, %34 ]
  store i32 %.sink, ptr %2, align 4, !tbaa !6
  br label %36

36:                                               ; preds = %.sink.split, %3, %34, %32, %30, %28, %24, %22, %20, %14, %12, %8, %6
  %.0 = phi i32 [ -1, %34 ], [ -1, %28 ], [ -1, %3 ], [ -1, %32 ], [ -1, %14 ], [ -1, %6 ], [ -1, %24 ], [ -1, %20 ], [ -1, %8 ], [ -1, %30 ], [ -1, %12 ], [ -1, %22 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define range(i32 -1, 1) i32 @rsock_ipproto_to_int(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #1 {
  switch i64 %1, label %80 [
    i64 2, label %4
    i64 3, label %10
    i64 4, label %24
    i64 16, label %78
    i64 6, label %32
    i64 7, label %34
    i64 8, label %40
    i64 10, label %42
    i64 11, label %48
    i64 12, label %62
    i64 15, label %72
    i64 14, label %70
  ]

4:                                                ; preds = %3
  %bcmp114 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %0, ptr noundef nonnull dereferenceable(2) @.str.99, i64 2)
  %5 = icmp eq i32 %bcmp114, 0
  br i1 %5, label %.sink.split, label %6

6:                                                ; preds = %4
  %bcmp115 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %0, ptr noundef nonnull dereferenceable(2) @.str.100, i64 2)
  %7 = icmp eq i32 %bcmp115, 0
  br i1 %7, label %.sink.split, label %8

8:                                                ; preds = %6
  %bcmp116 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %0, ptr noundef nonnull dereferenceable(2) @.str.101, i64 2)
  %9 = icmp eq i32 %bcmp116, 0
  br i1 %9, label %.sink.split, label %80

10:                                               ; preds = %3
  %bcmp107 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.102, i64 3)
  %11 = icmp eq i32 %bcmp107, 0
  br i1 %11, label %.sink.split, label %12

12:                                               ; preds = %10
  %bcmp108 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.103, i64 3)
  %13 = icmp eq i32 %bcmp108, 0
  br i1 %13, label %.sink.split, label %14

14:                                               ; preds = %12
  %bcmp109 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.104, i64 3)
  %15 = icmp eq i32 %bcmp109, 0
  br i1 %15, label %.sink.split, label %16

16:                                               ; preds = %14
  %bcmp110 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.105, i64 3)
  %17 = icmp eq i32 %bcmp110, 0
  br i1 %17, label %.sink.split, label %18

18:                                               ; preds = %16
  %bcmp111 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.106, i64 3)
  %19 = icmp eq i32 %bcmp111, 0
  br i1 %19, label %.sink.split, label %20

20:                                               ; preds = %18
  %bcmp112 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.107, i64 3)
  %21 = icmp eq i32 %bcmp112, 0
  br i1 %21, label %.sink.split, label %22

22:                                               ; preds = %20
  %bcmp113 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.84, i64 3)
  %23 = icmp eq i32 %bcmp113, 0
  br i1 %23, label %.sink.split, label %80

24:                                               ; preds = %3
  %bcmp103 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.108, i64 4)
  %25 = icmp eq i32 %bcmp103, 0
  br i1 %25, label %.sink.split, label %26

26:                                               ; preds = %24
  %bcmp104 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.109, i64 4)
  %27 = icmp eq i32 %bcmp104, 0
  br i1 %27, label %.sink.split, label %28

28:                                               ; preds = %26
  %bcmp105 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.110, i64 4)
  %29 = icmp eq i32 %bcmp105, 0
  br i1 %29, label %.sink.split, label %30

30:                                               ; preds = %28
  %bcmp106 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.111, i64 4)
  %31 = icmp eq i32 %bcmp106, 0
  br i1 %31, label %.sink.split, label %80

32:                                               ; preds = %3
  %bcmp102 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.112, i64 6)
  %33 = icmp eq i32 %bcmp102, 0
  br i1 %33, label %.sink.split, label %80

34:                                               ; preds = %3
  %bcmp99 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.113, i64 7)
  %35 = icmp eq i32 %bcmp99, 0
  br i1 %35, label %.sink.split, label %36

36:                                               ; preds = %34
  %bcmp100 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.114, i64 7)
  %37 = icmp eq i32 %bcmp100, 0
  br i1 %37, label %.sink.split, label %38

38:                                               ; preds = %36
  %bcmp101 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.115, i64 7)
  %39 = icmp eq i32 %bcmp101, 0
  br i1 %39, label %.sink.split, label %80

40:                                               ; preds = %3
  %bcmp98 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.116, i64 8)
  %41 = icmp eq i32 %bcmp98, 0
  br i1 %41, label %.sink.split, label %80

42:                                               ; preds = %3
  %bcmp95 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.117, i64 10)
  %43 = icmp eq i32 %bcmp95, 0
  br i1 %43, label %.sink.split, label %44

44:                                               ; preds = %42
  %bcmp96 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.118, i64 10)
  %45 = icmp eq i32 %bcmp96, 0
  br i1 %45, label %.sink.split, label %46

46:                                               ; preds = %44
  %bcmp97 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.119, i64 10)
  %47 = icmp eq i32 %bcmp97, 0
  br i1 %47, label %.sink.split, label %80

48:                                               ; preds = %3
  %bcmp88 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %0, ptr noundef nonnull dereferenceable(11) @.str.120, i64 11)
  %49 = icmp eq i32 %bcmp88, 0
  br i1 %49, label %.sink.split, label %50

50:                                               ; preds = %48
  %bcmp89 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %0, ptr noundef nonnull dereferenceable(11) @.str.121, i64 11)
  %51 = icmp eq i32 %bcmp89, 0
  br i1 %51, label %.sink.split, label %52

52:                                               ; preds = %50
  %bcmp90 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %0, ptr noundef nonnull dereferenceable(11) @.str.122, i64 11)
  %53 = icmp eq i32 %bcmp90, 0
  br i1 %53, label %.sink.split, label %54

54:                                               ; preds = %52
  %bcmp91 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %0, ptr noundef nonnull dereferenceable(11) @.str.123, i64 11)
  %55 = icmp eq i32 %bcmp91, 0
  br i1 %55, label %.sink.split, label %56

56:                                               ; preds = %54
  %bcmp92 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %0, ptr noundef nonnull dereferenceable(11) @.str.124, i64 11)
  %57 = icmp eq i32 %bcmp92, 0
  br i1 %57, label %.sink.split, label %58

58:                                               ; preds = %56
  %bcmp93 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %0, ptr noundef nonnull dereferenceable(11) @.str.125, i64 11)
  %59 = icmp eq i32 %bcmp93, 0
  br i1 %59, label %.sink.split, label %60

60:                                               ; preds = %58
  %bcmp94 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %0, ptr noundef nonnull dereferenceable(11) @.str.126, i64 11)
  %61 = icmp eq i32 %bcmp94, 0
  br i1 %61, label %.sink.split, label %80

62:                                               ; preds = %3
  %bcmp84 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %0, ptr noundef nonnull dereferenceable(12) @.str.127, i64 12)
  %63 = icmp eq i32 %bcmp84, 0
  br i1 %63, label %.sink.split, label %64

64:                                               ; preds = %62
  %bcmp85 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %0, ptr noundef nonnull dereferenceable(12) @.str.128, i64 12)
  %65 = icmp eq i32 %bcmp85, 0
  br i1 %65, label %.sink.split, label %66

66:                                               ; preds = %64
  %bcmp86 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %0, ptr noundef nonnull dereferenceable(12) @.str.129, i64 12)
  %67 = icmp eq i32 %bcmp86, 0
  br i1 %67, label %.sink.split, label %68

68:                                               ; preds = %66
  %bcmp87 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %0, ptr noundef nonnull dereferenceable(12) @.str.130, i64 12)
  %69 = icmp eq i32 %bcmp87, 0
  br i1 %69, label %.sink.split, label %80

70:                                               ; preds = %3
  %bcmp83 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %0, ptr noundef nonnull dereferenceable(14) @.str.131, i64 14)
  %71 = icmp eq i32 %bcmp83, 0
  br i1 %71, label %.sink.split, label %80

72:                                               ; preds = %3
  %bcmp80 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %0, ptr noundef nonnull dereferenceable(15) @.str.132, i64 15)
  %73 = icmp eq i32 %bcmp80, 0
  br i1 %73, label %.sink.split, label %74

74:                                               ; preds = %72
  %bcmp81 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %0, ptr noundef nonnull dereferenceable(15) @.str.133, i64 15)
  %75 = icmp eq i32 %bcmp81, 0
  br i1 %75, label %.sink.split, label %76

76:                                               ; preds = %74
  %bcmp82 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %0, ptr noundef nonnull dereferenceable(15) @.str.134, i64 15)
  %77 = icmp eq i32 %bcmp82, 0
  br i1 %77, label %.sink.split, label %80

78:                                               ; preds = %3
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %0, ptr noundef nonnull dereferenceable(16) @.str.135, i64 16)
  %79 = icmp eq i32 %bcmp, 0
  br i1 %79, label %.sink.split, label %80

.sink.split:                                      ; preds = %78, %76, %74, %72, %70, %68, %66, %64, %62, %60, %58, %56, %54, %52, %50, %48, %46, %44, %42, %40, %38, %36, %34, %32, %30, %28, %26, %24, %22, %20, %18, %16, %14, %12, %10, %8, %6, %4
  %.sink = phi i32 [ 43, %76 ], [ 0, %74 ], [ 60, %72 ], [ 58, %70 ], [ 59, %68 ], [ 41, %66 ], [ 2, %64 ], [ 1, %62 ], [ 255, %60 ], [ 50, %58 ], [ 22, %56 ], [ 17, %54 ], [ 12, %52 ], [ 8, %50 ], [ 6, %48 ], [ 51, %46 ], [ 29, %44 ], [ 0, %42 ], [ 44, %40 ], [ 43, %38 ], [ 0, %36 ], [ 60, %34 ], [ 58, %32 ], [ 59, %30 ], [ 41, %28 ], [ 2, %26 ], [ 1, %24 ], [ 255, %22 ], [ 50, %20 ], [ 22, %18 ], [ 17, %16 ], [ 12, %14 ], [ 8, %12 ], [ 6, %10 ], [ 51, %8 ], [ 29, %6 ], [ 0, %4 ], [ 44, %78 ]
  store i32 %.sink, ptr %2, align 4, !tbaa !6
  br label %80

80:                                               ; preds = %.sink.split, %3, %78, %76, %70, %68, %60, %46, %40, %38, %32, %30, %22, %8
  %.0 = phi i32 [ -1, %78 ], [ -1, %3 ], [ -1, %32 ], [ -1, %70 ], [ -1, %76 ], [ -1, %38 ], [ -1, %22 ], [ -1, %30 ], [ -1, %46 ], [ -1, %60 ], [ -1, %68 ], [ -1, %40 ], [ -1, %8 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define range(i32 -1, 1) i32 @rsock_unknown_level_to_int(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2) #1 {
  switch i64 %1, label %8 [
    i64 6, label %4
    i64 10, label %6
  ]

4:                                                ; preds = %3
  %bcmp8 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.136, i64 6)
  %5 = icmp eq i32 %bcmp8, 0
  br i1 %5, label %.sink.split, label %8

6:                                                ; preds = %3
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.137, i64 10)
  %7 = icmp eq i32 %bcmp, 0
  br i1 %7, label %.sink.split, label %8

.sink.split:                                      ; preds = %6, %4
  store i32 1, ptr %2, align 4, !tbaa !6
  br label %8

8:                                                ; preds = %.sink.split, %3, %6, %4
  %.0 = phi i32 [ -1, %6 ], [ -1, %3 ], [ -1, %4 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define range(i32 -1, 1) i32 @rsock_ip_level_to_int(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2) #1 {
  switch i64 %1, label %84 [
    i64 2, label %4
    i64 3, label %10
    i64 4, label %24
    i64 16, label %82
    i64 6, label %32
    i64 7, label %36
    i64 8, label %42
    i64 10, label %44
    i64 11, label %52
    i64 12, label %66
    i64 15, label %76
    i64 14, label %74
  ]

4:                                                ; preds = %3
  %bcmp120 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %0, ptr noundef nonnull dereferenceable(2) @.str.99, i64 2)
  %5 = icmp eq i32 %bcmp120, 0
  br i1 %5, label %.sink.split, label %6

6:                                                ; preds = %4
  %bcmp121 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %0, ptr noundef nonnull dereferenceable(2) @.str.100, i64 2)
  %7 = icmp eq i32 %bcmp121, 0
  br i1 %7, label %.sink.split, label %8

8:                                                ; preds = %6
  %bcmp122 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %0, ptr noundef nonnull dereferenceable(2) @.str.101, i64 2)
  %9 = icmp eq i32 %bcmp122, 0
  br i1 %9, label %.sink.split, label %84

10:                                               ; preds = %3
  %bcmp113 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.102, i64 3)
  %11 = icmp eq i32 %bcmp113, 0
  br i1 %11, label %.sink.split, label %12

12:                                               ; preds = %10
  %bcmp114 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.103, i64 3)
  %13 = icmp eq i32 %bcmp114, 0
  br i1 %13, label %.sink.split, label %14

14:                                               ; preds = %12
  %bcmp115 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.104, i64 3)
  %15 = icmp eq i32 %bcmp115, 0
  br i1 %15, label %.sink.split, label %16

16:                                               ; preds = %14
  %bcmp116 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.105, i64 3)
  %17 = icmp eq i32 %bcmp116, 0
  br i1 %17, label %.sink.split, label %18

18:                                               ; preds = %16
  %bcmp117 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.106, i64 3)
  %19 = icmp eq i32 %bcmp117, 0
  br i1 %19, label %.sink.split, label %20

20:                                               ; preds = %18
  %bcmp118 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.107, i64 3)
  %21 = icmp eq i32 %bcmp118, 0
  br i1 %21, label %.sink.split, label %22

22:                                               ; preds = %20
  %bcmp119 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.84, i64 3)
  %23 = icmp eq i32 %bcmp119, 0
  br i1 %23, label %.sink.split, label %84

24:                                               ; preds = %3
  %bcmp109 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.108, i64 4)
  %25 = icmp eq i32 %bcmp109, 0
  br i1 %25, label %.sink.split, label %26

26:                                               ; preds = %24
  %bcmp110 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.109, i64 4)
  %27 = icmp eq i32 %bcmp110, 0
  br i1 %27, label %.sink.split, label %28

28:                                               ; preds = %26
  %bcmp111 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.110, i64 4)
  %29 = icmp eq i32 %bcmp111, 0
  br i1 %29, label %.sink.split, label %30

30:                                               ; preds = %28
  %bcmp112 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.111, i64 4)
  %31 = icmp eq i32 %bcmp112, 0
  br i1 %31, label %.sink.split, label %84

32:                                               ; preds = %3
  %bcmp107 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.136, i64 6)
  %33 = icmp eq i32 %bcmp107, 0
  br i1 %33, label %.sink.split, label %34

34:                                               ; preds = %32
  %bcmp108 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.112, i64 6)
  %35 = icmp eq i32 %bcmp108, 0
  br i1 %35, label %.sink.split, label %84

36:                                               ; preds = %3
  %bcmp104 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.113, i64 7)
  %37 = icmp eq i32 %bcmp104, 0
  br i1 %37, label %.sink.split, label %38

38:                                               ; preds = %36
  %bcmp105 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.114, i64 7)
  %39 = icmp eq i32 %bcmp105, 0
  br i1 %39, label %.sink.split, label %40

40:                                               ; preds = %38
  %bcmp106 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.115, i64 7)
  %41 = icmp eq i32 %bcmp106, 0
  br i1 %41, label %.sink.split, label %84

42:                                               ; preds = %3
  %bcmp103 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.116, i64 8)
  %43 = icmp eq i32 %bcmp103, 0
  br i1 %43, label %.sink.split, label %84

44:                                               ; preds = %3
  %bcmp99 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.137, i64 10)
  %45 = icmp eq i32 %bcmp99, 0
  br i1 %45, label %.sink.split, label %46

46:                                               ; preds = %44
  %bcmp100 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.117, i64 10)
  %47 = icmp eq i32 %bcmp100, 0
  br i1 %47, label %.sink.split, label %48

48:                                               ; preds = %46
  %bcmp101 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.118, i64 10)
  %49 = icmp eq i32 %bcmp101, 0
  br i1 %49, label %.sink.split, label %50

50:                                               ; preds = %48
  %bcmp102 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.119, i64 10)
  %51 = icmp eq i32 %bcmp102, 0
  br i1 %51, label %.sink.split, label %84

52:                                               ; preds = %3
  %bcmp92 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %0, ptr noundef nonnull dereferenceable(11) @.str.120, i64 11)
  %53 = icmp eq i32 %bcmp92, 0
  br i1 %53, label %.sink.split, label %54

54:                                               ; preds = %52
  %bcmp93 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %0, ptr noundef nonnull dereferenceable(11) @.str.121, i64 11)
  %55 = icmp eq i32 %bcmp93, 0
  br i1 %55, label %.sink.split, label %56

56:                                               ; preds = %54
  %bcmp94 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %0, ptr noundef nonnull dereferenceable(11) @.str.122, i64 11)
  %57 = icmp eq i32 %bcmp94, 0
  br i1 %57, label %.sink.split, label %58

58:                                               ; preds = %56
  %bcmp95 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %0, ptr noundef nonnull dereferenceable(11) @.str.123, i64 11)
  %59 = icmp eq i32 %bcmp95, 0
  br i1 %59, label %.sink.split, label %60

60:                                               ; preds = %58
  %bcmp96 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %0, ptr noundef nonnull dereferenceable(11) @.str.124, i64 11)
  %61 = icmp eq i32 %bcmp96, 0
  br i1 %61, label %.sink.split, label %62

62:                                               ; preds = %60
  %bcmp97 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %0, ptr noundef nonnull dereferenceable(11) @.str.125, i64 11)
  %63 = icmp eq i32 %bcmp97, 0
  br i1 %63, label %.sink.split, label %64

64:                                               ; preds = %62
  %bcmp98 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %0, ptr noundef nonnull dereferenceable(11) @.str.126, i64 11)
  %65 = icmp eq i32 %bcmp98, 0
  br i1 %65, label %.sink.split, label %84

66:                                               ; preds = %3
  %bcmp88 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %0, ptr noundef nonnull dereferenceable(12) @.str.127, i64 12)
  %67 = icmp eq i32 %bcmp88, 0
  br i1 %67, label %.sink.split, label %68

68:                                               ; preds = %66
  %bcmp89 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %0, ptr noundef nonnull dereferenceable(12) @.str.128, i64 12)
  %69 = icmp eq i32 %bcmp89, 0
  br i1 %69, label %.sink.split, label %70

70:                                               ; preds = %68
  %bcmp90 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %0, ptr noundef nonnull dereferenceable(12) @.str.129, i64 12)
  %71 = icmp eq i32 %bcmp90, 0
  br i1 %71, label %.sink.split, label %72

72:                                               ; preds = %70
  %bcmp91 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %0, ptr noundef nonnull dereferenceable(12) @.str.130, i64 12)
  %73 = icmp eq i32 %bcmp91, 0
  br i1 %73, label %.sink.split, label %84

74:                                               ; preds = %3
  %bcmp87 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %0, ptr noundef nonnull dereferenceable(14) @.str.131, i64 14)
  %75 = icmp eq i32 %bcmp87, 0
  br i1 %75, label %.sink.split, label %84

76:                                               ; preds = %3
  %bcmp84 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %0, ptr noundef nonnull dereferenceable(15) @.str.132, i64 15)
  %77 = icmp eq i32 %bcmp84, 0
  br i1 %77, label %.sink.split, label %78

78:                                               ; preds = %76
  %bcmp85 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %0, ptr noundef nonnull dereferenceable(15) @.str.133, i64 15)
  %79 = icmp eq i32 %bcmp85, 0
  br i1 %79, label %.sink.split, label %80

80:                                               ; preds = %78
  %bcmp86 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %0, ptr noundef nonnull dereferenceable(15) @.str.134, i64 15)
  %81 = icmp eq i32 %bcmp86, 0
  br i1 %81, label %.sink.split, label %84

82:                                               ; preds = %3
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %0, ptr noundef nonnull dereferenceable(16) @.str.135, i64 16)
  %83 = icmp eq i32 %bcmp, 0
  br i1 %83, label %.sink.split, label %84

.sink.split:                                      ; preds = %82, %80, %78, %76, %74, %72, %70, %68, %66, %64, %62, %60, %58, %56, %54, %52, %50, %48, %46, %44, %42, %40, %38, %36, %34, %32, %30, %28, %26, %24, %22, %20, %18, %16, %14, %12, %10, %8, %6, %4
  %.sink = phi i32 [ 43, %80 ], [ 0, %78 ], [ 60, %76 ], [ 58, %74 ], [ 59, %72 ], [ 41, %70 ], [ 2, %68 ], [ 1, %66 ], [ 255, %64 ], [ 50, %62 ], [ 22, %60 ], [ 17, %58 ], [ 12, %56 ], [ 8, %54 ], [ 6, %52 ], [ 51, %50 ], [ 29, %48 ], [ 0, %46 ], [ 1, %44 ], [ 44, %42 ], [ 43, %40 ], [ 0, %38 ], [ 60, %36 ], [ 58, %34 ], [ 1, %32 ], [ 59, %30 ], [ 41, %28 ], [ 2, %26 ], [ 1, %24 ], [ 255, %22 ], [ 50, %20 ], [ 22, %18 ], [ 17, %16 ], [ 12, %14 ], [ 8, %12 ], [ 6, %10 ], [ 51, %8 ], [ 29, %6 ], [ 0, %4 ], [ 44, %82 ]
  store i32 %.sink, ptr %2, align 4, !tbaa !6
  br label %84

84:                                               ; preds = %.sink.split, %3, %82, %80, %74, %72, %64, %50, %42, %40, %34, %30, %22, %8
  %.0 = phi i32 [ -1, %82 ], [ -1, %72 ], [ -1, %42 ], [ -1, %34 ], [ -1, %80 ], [ -1, %3 ], [ -1, %22 ], [ -1, %30 ], [ -1, %40 ], [ -1, %74 ], [ -1, %50 ], [ -1, %64 ], [ -1, %8 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define range(i32 -1, 1) i32 @rsock_so_optname_to_int(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2) #1 {
  switch i64 %1, label %204 [
    i64 32, label %202
    i64 4, label %4
    i64 5, label %8
    i64 6, label %14
    i64 7, label %22
    i64 8, label %30
    i64 9, label %60
    i64 10, label %84
    i64 11, label %92
    i64 12, label %126
    i64 13, label %148
    i64 14, label %156
    i64 15, label %168
    i64 16, label %176
    i64 17, label %184
    i64 18, label %186
    i64 19, label %188
    i64 23, label %192
    i64 26, label %194
    i64 27, label %196
    i64 29, label %198
    i64 30, label %200
  ]

4:                                                ; preds = %3
  %bcmp301 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.138, i64 4)
  %5 = icmp eq i32 %bcmp301, 0
  br i1 %5, label %.sink.split, label %6

6:                                                ; preds = %4
  %bcmp302 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.139, i64 4)
  %7 = icmp eq i32 %bcmp302, 0
  br i1 %7, label %.sink.split, label %204

8:                                                ; preds = %3
  %bcmp298 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.140, i64 5)
  %9 = icmp eq i32 %bcmp298, 0
  br i1 %9, label %.sink.split, label %10

10:                                               ; preds = %8
  %bcmp299 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.141, i64 5)
  %11 = icmp eq i32 %bcmp299, 0
  br i1 %11, label %.sink.split, label %12

12:                                               ; preds = %10
  %bcmp300 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.142, i64 5)
  %13 = icmp eq i32 %bcmp300, 0
  br i1 %13, label %.sink.split, label %204

14:                                               ; preds = %3
  %bcmp294 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.143, i64 6)
  %15 = icmp eq i32 %bcmp294, 0
  br i1 %15, label %.sink.split, label %16

16:                                               ; preds = %14
  %bcmp295 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.144, i64 6)
  %17 = icmp eq i32 %bcmp295, 0
  br i1 %17, label %.sink.split, label %18

18:                                               ; preds = %16
  %bcmp296 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.145, i64 6)
  %19 = icmp eq i32 %bcmp296, 0
  br i1 %19, label %.sink.split, label %20

20:                                               ; preds = %18
  %bcmp297 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.146, i64 6)
  %21 = icmp eq i32 %bcmp297, 0
  br i1 %21, label %.sink.split, label %204

22:                                               ; preds = %3
  %bcmp290 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.147, i64 7)
  %23 = icmp eq i32 %bcmp290, 0
  br i1 %23, label %.sink.split, label %24

24:                                               ; preds = %22
  %bcmp291 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.148, i64 7)
  %25 = icmp eq i32 %bcmp291, 0
  br i1 %25, label %.sink.split, label %26

26:                                               ; preds = %24
  %bcmp292 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.149, i64 7)
  %27 = icmp eq i32 %bcmp292, 0
  br i1 %27, label %.sink.split, label %28

28:                                               ; preds = %26
  %bcmp293 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.150, i64 7)
  %29 = icmp eq i32 %bcmp293, 0
  br i1 %29, label %.sink.split, label %204

30:                                               ; preds = %3
  %bcmp275 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.151, i64 8)
  %31 = icmp eq i32 %bcmp275, 0
  br i1 %31, label %.sink.split, label %32

32:                                               ; preds = %30
  %bcmp276 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.152, i64 8)
  %33 = icmp eq i32 %bcmp276, 0
  br i1 %33, label %.sink.split, label %34

34:                                               ; preds = %32
  %bcmp277 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.153, i64 8)
  %35 = icmp eq i32 %bcmp277, 0
  br i1 %35, label %.sink.split, label %36

36:                                               ; preds = %34
  %bcmp278 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.154, i64 8)
  %37 = icmp eq i32 %bcmp278, 0
  br i1 %37, label %.sink.split, label %38

38:                                               ; preds = %36
  %bcmp279 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.155, i64 8)
  %39 = icmp eq i32 %bcmp279, 0
  br i1 %39, label %.sink.split, label %40

40:                                               ; preds = %38
  %bcmp280 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.156, i64 8)
  %41 = icmp eq i32 %bcmp280, 0
  br i1 %41, label %.sink.split, label %42

42:                                               ; preds = %40
  %bcmp281 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.157, i64 8)
  %43 = icmp eq i32 %bcmp281, 0
  br i1 %43, label %.sink.split, label %44

44:                                               ; preds = %42
  %bcmp282 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.158, i64 8)
  %45 = icmp eq i32 %bcmp282, 0
  br i1 %45, label %.sink.split, label %46

46:                                               ; preds = %44
  %bcmp283 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.159, i64 8)
  %47 = icmp eq i32 %bcmp283, 0
  br i1 %47, label %.sink.split, label %48

48:                                               ; preds = %46
  %bcmp284 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.160, i64 8)
  %49 = icmp eq i32 %bcmp284, 0
  br i1 %49, label %.sink.split, label %50

50:                                               ; preds = %48
  %bcmp285 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.161, i64 8)
  %51 = icmp eq i32 %bcmp285, 0
  br i1 %51, label %.sink.split, label %52

52:                                               ; preds = %50
  %bcmp286 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.162, i64 8)
  %53 = icmp eq i32 %bcmp286, 0
  br i1 %53, label %.sink.split, label %54

54:                                               ; preds = %52
  %bcmp287 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.163, i64 8)
  %55 = icmp eq i32 %bcmp287, 0
  br i1 %55, label %.sink.split, label %56

56:                                               ; preds = %54
  %bcmp288 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.164, i64 8)
  %57 = icmp eq i32 %bcmp288, 0
  br i1 %57, label %.sink.split, label %58

58:                                               ; preds = %56
  %bcmp289 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.165, i64 8)
  %59 = icmp eq i32 %bcmp289, 0
  br i1 %59, label %.sink.split, label %204

60:                                               ; preds = %3
  %bcmp263 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.166, i64 9)
  %61 = icmp eq i32 %bcmp263, 0
  br i1 %61, label %.sink.split, label %62

62:                                               ; preds = %60
  %bcmp264 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.167, i64 9)
  %63 = icmp eq i32 %bcmp264, 0
  br i1 %63, label %.sink.split, label %64

64:                                               ; preds = %62
  %bcmp265 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.168, i64 9)
  %65 = icmp eq i32 %bcmp265, 0
  br i1 %65, label %.sink.split, label %66

66:                                               ; preds = %64
  %bcmp266 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.169, i64 9)
  %67 = icmp eq i32 %bcmp266, 0
  br i1 %67, label %.sink.split, label %68

68:                                               ; preds = %66
  %bcmp267 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.170, i64 9)
  %69 = icmp eq i32 %bcmp267, 0
  br i1 %69, label %.sink.split, label %70

70:                                               ; preds = %68
  %bcmp268 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.171, i64 9)
  %71 = icmp eq i32 %bcmp268, 0
  br i1 %71, label %.sink.split, label %72

72:                                               ; preds = %70
  %bcmp269 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.172, i64 9)
  %73 = icmp eq i32 %bcmp269, 0
  br i1 %73, label %.sink.split, label %74

74:                                               ; preds = %72
  %bcmp270 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.173, i64 9)
  %75 = icmp eq i32 %bcmp270, 0
  br i1 %75, label %.sink.split, label %76

76:                                               ; preds = %74
  %bcmp271 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.174, i64 9)
  %77 = icmp eq i32 %bcmp271, 0
  br i1 %77, label %.sink.split, label %78

78:                                               ; preds = %76
  %bcmp272 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.175, i64 9)
  %79 = icmp eq i32 %bcmp272, 0
  br i1 %79, label %.sink.split, label %80

80:                                               ; preds = %78
  %bcmp273 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.176, i64 9)
  %81 = icmp eq i32 %bcmp273, 0
  br i1 %81, label %.sink.split, label %82

82:                                               ; preds = %80
  %bcmp274 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.177, i64 9)
  %83 = icmp eq i32 %bcmp274, 0
  br i1 %83, label %.sink.split, label %204

84:                                               ; preds = %3
  %bcmp259 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.178, i64 10)
  %85 = icmp eq i32 %bcmp259, 0
  br i1 %85, label %.sink.split, label %86

86:                                               ; preds = %84
  %bcmp260 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.179, i64 10)
  %87 = icmp eq i32 %bcmp260, 0
  br i1 %87, label %.sink.split, label %88

88:                                               ; preds = %86
  %bcmp261 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.180, i64 10)
  %89 = icmp eq i32 %bcmp261, 0
  br i1 %89, label %.sink.split, label %90

90:                                               ; preds = %88
  %bcmp262 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.181, i64 10)
  %91 = icmp eq i32 %bcmp262, 0
  br i1 %91, label %.sink.split, label %204

92:                                               ; preds = %3
  %bcmp242 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %0, ptr noundef nonnull dereferenceable(11) @.str.182, i64 11)
  %93 = icmp eq i32 %bcmp242, 0
  br i1 %93, label %.sink.split, label %94

94:                                               ; preds = %92
  %bcmp243 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %0, ptr noundef nonnull dereferenceable(11) @.str.183, i64 11)
  %95 = icmp eq i32 %bcmp243, 0
  br i1 %95, label %.sink.split, label %96

96:                                               ; preds = %94
  %bcmp244 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %0, ptr noundef nonnull dereferenceable(11) @.str.184, i64 11)
  %97 = icmp eq i32 %bcmp244, 0
  br i1 %97, label %.sink.split, label %98

98:                                               ; preds = %96
  %bcmp245 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %0, ptr noundef nonnull dereferenceable(11) @.str.185, i64 11)
  %99 = icmp eq i32 %bcmp245, 0
  br i1 %99, label %.sink.split, label %100

100:                                              ; preds = %98
  %bcmp246 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %0, ptr noundef nonnull dereferenceable(11) @.str.186, i64 11)
  %101 = icmp eq i32 %bcmp246, 0
  br i1 %101, label %.sink.split, label %102

102:                                              ; preds = %100
  %bcmp247 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %0, ptr noundef nonnull dereferenceable(11) @.str.187, i64 11)
  %103 = icmp eq i32 %bcmp247, 0
  br i1 %103, label %.sink.split, label %104

104:                                              ; preds = %102
  %bcmp248 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %0, ptr noundef nonnull dereferenceable(11) @.str.188, i64 11)
  %105 = icmp eq i32 %bcmp248, 0
  br i1 %105, label %.sink.split, label %106

106:                                              ; preds = %104
  %bcmp249 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %0, ptr noundef nonnull dereferenceable(11) @.str.189, i64 11)
  %107 = icmp eq i32 %bcmp249, 0
  br i1 %107, label %.sink.split, label %108

108:                                              ; preds = %106
  %bcmp250 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %0, ptr noundef nonnull dereferenceable(11) @.str.190, i64 11)
  %109 = icmp eq i32 %bcmp250, 0
  br i1 %109, label %.sink.split, label %110

110:                                              ; preds = %108
  %bcmp251 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %0, ptr noundef nonnull dereferenceable(11) @.str.191, i64 11)
  %111 = icmp eq i32 %bcmp251, 0
  br i1 %111, label %.sink.split, label %112

112:                                              ; preds = %110
  %bcmp252 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %0, ptr noundef nonnull dereferenceable(11) @.str.192, i64 11)
  %113 = icmp eq i32 %bcmp252, 0
  br i1 %113, label %.sink.split, label %114

114:                                              ; preds = %112
  %bcmp253 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %0, ptr noundef nonnull dereferenceable(11) @.str.193, i64 11)
  %115 = icmp eq i32 %bcmp253, 0
  br i1 %115, label %.sink.split, label %116

116:                                              ; preds = %114
  %bcmp254 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %0, ptr noundef nonnull dereferenceable(11) @.str.194, i64 11)
  %117 = icmp eq i32 %bcmp254, 0
  br i1 %117, label %.sink.split, label %118

118:                                              ; preds = %116
  %bcmp255 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %0, ptr noundef nonnull dereferenceable(11) @.str.195, i64 11)
  %119 = icmp eq i32 %bcmp255, 0
  br i1 %119, label %.sink.split, label %120

120:                                              ; preds = %118
  %bcmp256 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %0, ptr noundef nonnull dereferenceable(11) @.str.196, i64 11)
  %121 = icmp eq i32 %bcmp256, 0
  br i1 %121, label %.sink.split, label %122

122:                                              ; preds = %120
  %bcmp257 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %0, ptr noundef nonnull dereferenceable(11) @.str.197, i64 11)
  %123 = icmp eq i32 %bcmp257, 0
  br i1 %123, label %.sink.split, label %124

124:                                              ; preds = %122
  %bcmp258 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %0, ptr noundef nonnull dereferenceable(11) @.str.198, i64 11)
  %125 = icmp eq i32 %bcmp258, 0
  br i1 %125, label %.sink.split, label %204

126:                                              ; preds = %3
  %bcmp231 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %0, ptr noundef nonnull dereferenceable(12) @.str.199, i64 12)
  %127 = icmp eq i32 %bcmp231, 0
  br i1 %127, label %.sink.split, label %128

128:                                              ; preds = %126
  %bcmp232 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %0, ptr noundef nonnull dereferenceable(12) @.str.200, i64 12)
  %129 = icmp eq i32 %bcmp232, 0
  br i1 %129, label %.sink.split, label %130

130:                                              ; preds = %128
  %bcmp233 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %0, ptr noundef nonnull dereferenceable(12) @.str.201, i64 12)
  %131 = icmp eq i32 %bcmp233, 0
  br i1 %131, label %.sink.split, label %132

132:                                              ; preds = %130
  %bcmp234 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %0, ptr noundef nonnull dereferenceable(12) @.str.202, i64 12)
  %133 = icmp eq i32 %bcmp234, 0
  br i1 %133, label %.sink.split, label %134

134:                                              ; preds = %132
  %bcmp235 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %0, ptr noundef nonnull dereferenceable(12) @.str.203, i64 12)
  %135 = icmp eq i32 %bcmp235, 0
  br i1 %135, label %.sink.split, label %136

136:                                              ; preds = %134
  %bcmp236 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %0, ptr noundef nonnull dereferenceable(12) @.str.204, i64 12)
  %137 = icmp eq i32 %bcmp236, 0
  br i1 %137, label %.sink.split, label %138

138:                                              ; preds = %136
  %bcmp237 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %0, ptr noundef nonnull dereferenceable(12) @.str.205, i64 12)
  %139 = icmp eq i32 %bcmp237, 0
  br i1 %139, label %.sink.split, label %140

140:                                              ; preds = %138
  %bcmp238 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %0, ptr noundef nonnull dereferenceable(12) @.str.206, i64 12)
  %141 = icmp eq i32 %bcmp238, 0
  br i1 %141, label %.sink.split, label %142

142:                                              ; preds = %140
  %bcmp239 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %0, ptr noundef nonnull dereferenceable(12) @.str.207, i64 12)
  %143 = icmp eq i32 %bcmp239, 0
  br i1 %143, label %.sink.split, label %144

144:                                              ; preds = %142
  %bcmp240 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %0, ptr noundef nonnull dereferenceable(12) @.str.208, i64 12)
  %145 = icmp eq i32 %bcmp240, 0
  br i1 %145, label %.sink.split, label %146

146:                                              ; preds = %144
  %bcmp241 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %0, ptr noundef nonnull dereferenceable(12) @.str.209, i64 12)
  %147 = icmp eq i32 %bcmp241, 0
  br i1 %147, label %.sink.split, label %204

148:                                              ; preds = %3
  %bcmp227 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %0, ptr noundef nonnull dereferenceable(13) @.str.210, i64 13)
  %149 = icmp eq i32 %bcmp227, 0
  br i1 %149, label %.sink.split, label %150

150:                                              ; preds = %148
  %bcmp228 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %0, ptr noundef nonnull dereferenceable(13) @.str.211, i64 13)
  %151 = icmp eq i32 %bcmp228, 0
  br i1 %151, label %.sink.split, label %152

152:                                              ; preds = %150
  %bcmp229 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %0, ptr noundef nonnull dereferenceable(13) @.str.212, i64 13)
  %153 = icmp eq i32 %bcmp229, 0
  br i1 %153, label %.sink.split, label %154

154:                                              ; preds = %152
  %bcmp230 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %0, ptr noundef nonnull dereferenceable(13) @.str.213, i64 13)
  %155 = icmp eq i32 %bcmp230, 0
  br i1 %155, label %.sink.split, label %204

156:                                              ; preds = %3
  %bcmp221 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %0, ptr noundef nonnull dereferenceable(14) @.str.214, i64 14)
  %157 = icmp eq i32 %bcmp221, 0
  br i1 %157, label %.sink.split, label %158

158:                                              ; preds = %156
  %bcmp222 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %0, ptr noundef nonnull dereferenceable(14) @.str.215, i64 14)
  %159 = icmp eq i32 %bcmp222, 0
  br i1 %159, label %.sink.split, label %160

160:                                              ; preds = %158
  %bcmp223 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %0, ptr noundef nonnull dereferenceable(14) @.str.216, i64 14)
  %161 = icmp eq i32 %bcmp223, 0
  br i1 %161, label %.sink.split, label %162

162:                                              ; preds = %160
  %bcmp224 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %0, ptr noundef nonnull dereferenceable(14) @.str.217, i64 14)
  %163 = icmp eq i32 %bcmp224, 0
  br i1 %163, label %.sink.split, label %164

164:                                              ; preds = %162
  %bcmp225 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %0, ptr noundef nonnull dereferenceable(14) @.str.218, i64 14)
  %165 = icmp eq i32 %bcmp225, 0
  br i1 %165, label %.sink.split, label %166

166:                                              ; preds = %164
  %bcmp226 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %0, ptr noundef nonnull dereferenceable(14) @.str.219, i64 14)
  %167 = icmp eq i32 %bcmp226, 0
  br i1 %167, label %.sink.split, label %204

168:                                              ; preds = %3
  %bcmp217 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %0, ptr noundef nonnull dereferenceable(15) @.str.220, i64 15)
  %169 = icmp eq i32 %bcmp217, 0
  br i1 %169, label %.sink.split, label %170

170:                                              ; preds = %168
  %bcmp218 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %0, ptr noundef nonnull dereferenceable(15) @.str.221, i64 15)
  %171 = icmp eq i32 %bcmp218, 0
  br i1 %171, label %.sink.split, label %172

172:                                              ; preds = %170
  %bcmp219 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %0, ptr noundef nonnull dereferenceable(15) @.str.222, i64 15)
  %173 = icmp eq i32 %bcmp219, 0
  br i1 %173, label %.sink.split, label %174

174:                                              ; preds = %172
  %bcmp220 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %0, ptr noundef nonnull dereferenceable(15) @.str.223, i64 15)
  %175 = icmp eq i32 %bcmp220, 0
  br i1 %175, label %.sink.split, label %204

176:                                              ; preds = %3
  %bcmp213 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %0, ptr noundef nonnull dereferenceable(16) @.str.224, i64 16)
  %177 = icmp eq i32 %bcmp213, 0
  br i1 %177, label %.sink.split, label %178

178:                                              ; preds = %176
  %bcmp214 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %0, ptr noundef nonnull dereferenceable(16) @.str.225, i64 16)
  %179 = icmp eq i32 %bcmp214, 0
  br i1 %179, label %.sink.split, label %180

180:                                              ; preds = %178
  %bcmp215 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %0, ptr noundef nonnull dereferenceable(16) @.str.226, i64 16)
  %181 = icmp eq i32 %bcmp215, 0
  br i1 %181, label %.sink.split, label %182

182:                                              ; preds = %180
  %bcmp216 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %0, ptr noundef nonnull dereferenceable(16) @.str.227, i64 16)
  %183 = icmp eq i32 %bcmp216, 0
  br i1 %183, label %.sink.split, label %204

184:                                              ; preds = %3
  %bcmp212 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %0, ptr noundef nonnull dereferenceable(17) @.str.228, i64 17)
  %185 = icmp eq i32 %bcmp212, 0
  br i1 %185, label %.sink.split, label %204

186:                                              ; preds = %3
  %bcmp211 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %0, ptr noundef nonnull dereferenceable(18) @.str.229, i64 18)
  %187 = icmp eq i32 %bcmp211, 0
  br i1 %187, label %.sink.split, label %204

188:                                              ; preds = %3
  %bcmp209 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(19) %0, ptr noundef nonnull dereferenceable(19) @.str.230, i64 19)
  %189 = icmp eq i32 %bcmp209, 0
  br i1 %189, label %.sink.split, label %190

190:                                              ; preds = %188
  %bcmp210 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(19) %0, ptr noundef nonnull dereferenceable(19) @.str.231, i64 19)
  %191 = icmp eq i32 %bcmp210, 0
  br i1 %191, label %.sink.split, label %204

192:                                              ; preds = %3
  %bcmp208 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(23) %0, ptr noundef nonnull dereferenceable(23) @.str.232, i64 23)
  %193 = icmp eq i32 %bcmp208, 0
  br i1 %193, label %.sink.split, label %204

194:                                              ; preds = %3
  %bcmp207 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(26) %0, ptr noundef nonnull dereferenceable(26) @.str.233, i64 26)
  %195 = icmp eq i32 %bcmp207, 0
  br i1 %195, label %.sink.split, label %204

196:                                              ; preds = %3
  %bcmp206 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(27) %0, ptr noundef nonnull dereferenceable(27) @.str.234, i64 27)
  %197 = icmp eq i32 %bcmp206, 0
  br i1 %197, label %.sink.split, label %204

198:                                              ; preds = %3
  %bcmp205 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(29) %0, ptr noundef nonnull dereferenceable(29) @.str.235, i64 29)
  %199 = icmp eq i32 %bcmp205, 0
  br i1 %199, label %.sink.split, label %204

200:                                              ; preds = %3
  %bcmp204 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(30) %0, ptr noundef nonnull dereferenceable(30) @.str.236, i64 30)
  %201 = icmp eq i32 %bcmp204, 0
  br i1 %201, label %.sink.split, label %204

202:                                              ; preds = %3
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %0, ptr noundef nonnull dereferenceable(32) @.str.237, i64 32)
  %203 = icmp eq i32 %bcmp, 0
  br i1 %203, label %.sink.split, label %204

.sink.split:                                      ; preds = %202, %200, %198, %196, %194, %192, %190, %188, %186, %184, %182, %180, %178, %176, %174, %172, %170, %168, %166, %164, %162, %160, %158, %156, %154, %152, %150, %148, %146, %144, %142, %140, %138, %136, %134, %132, %130, %128, %126, %124, %122, %120, %118, %116, %114, %112, %110, %108, %106, %104, %102, %100, %98, %96, %94, %92, %90, %88, %86, %84, %82, %80, %78, %76, %74, %72, %70, %68, %66, %64, %62, %60, %58, %56, %54, %52, %50, %48, %46, %44, %42, %40, %38, %36, %34, %32, %30, %28, %26, %24, %22, %20, %18, %16, %14, %12, %10, %8, %6, %4
  %.sink = phi i32 [ 24, %200 ], [ 23, %198 ], [ 24, %196 ], [ 22, %194 ], [ 22, %192 ], [ 56, %190 ], [ 45, %188 ], [ 47, %186 ], [ 48, %184 ], [ 56, %182 ], [ 45, %180 ], [ 27, %178 ], [ 26, %176 ], [ 47, %174 ], [ 49, %172 ], [ 37, %170 ], [ 25, %168 ], [ 48, %166 ], [ 44, %164 ], [ 41, %162 ], [ 35, %160 ], [ 33, %158 ], [ 32, %156 ], [ 27, %154 ], [ 26, %152 ], [ 26, %150 ], [ 30, %148 ], [ 49, %146 ], [ 37, %144 ], [ 25, %142 ], [ 46, %140 ], [ 29, %138 ], [ 10, %136 ], [ 9, %134 ], [ 6, %132 ], [ 5, %130 ], [ 15, %128 ], [ 2, %126 ], [ 44, %124 ], [ 41, %122 ], [ 35, %120 ], [ 33, %118 ], [ 32, %116 ], [ 42, %114 ], [ 40, %112 ], [ 38, %110 ], [ 28, %108 ], [ 21, %106 ], [ 20, %104 ], [ 19, %102 ], [ 18, %100 ], [ 17, %98 ], [ 16, %96 ], [ 12, %94 ], [ 11, %92 ], [ 26, %90 ], [ 30, %88 ], [ 34, %86 ], [ 31, %84 ], [ 46, %82 ], [ 29, %80 ], [ 10, %78 ], [ 9, %76 ], [ 6, %74 ], [ 5, %72 ], [ 15, %70 ], [ 2, %68 ], [ 39, %66 ], [ 13, %64 ], [ 8, %62 ], [ 7, %60 ], [ 42, %58 ], [ 40, %56 ], [ 38, %54 ], [ 28, %52 ], [ 21, %50 ], [ 20, %48 ], [ 19, %46 ], [ 18, %44 ], [ 17, %42 ], [ 16, %40 ], [ 12, %38 ], [ 11, %36 ], [ 43, %34 ], [ 4, %32 ], [ 1, %30 ], [ 34, %28 ], [ 31, %26 ], [ 36, %24 ], [ 3, %22 ], [ 39, %20 ], [ 13, %18 ], [ 8, %16 ], [ 7, %14 ], [ 43, %12 ], [ 4, %10 ], [ 1, %8 ], [ 36, %6 ], [ 3, %4 ], [ 23, %202 ]
  store i32 %.sink, ptr %2, align 4, !tbaa !6
  br label %204

204:                                              ; preds = %.sink.split, %3, %202, %200, %198, %196, %194, %192, %190, %186, %184, %182, %174, %166, %154, %146, %124, %90, %82, %58, %28, %20, %12, %6
  %.0 = phi i32 [ -1, %202 ], [ -1, %200 ], [ -1, %146 ], [ -1, %194 ], [ -1, %186 ], [ -1, %198 ], [ -1, %190 ], [ -1, %174 ], [ -1, %6 ], [ -1, %58 ], [ -1, %196 ], [ -1, %154 ], [ -1, %182 ], [ -1, %12 ], [ -1, %124 ], [ -1, %28 ], [ -1, %82 ], [ -1, %192 ], [ -1, %20 ], [ -1, %184 ], [ -1, %90 ], [ -1, %3 ], [ -1, %166 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define range(i32 -1, 1) i32 @rsock_ip_optname_to_int(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2) #1 {
  switch i64 %1, label %152 [
    i64 3, label %4
    i64 6, label %10
    i64 7, label %18
    i64 8, label %34
    i64 9, label %40
    i64 10, label %42
    i64 11, label %60
    i64 12, label %74
    i64 13, label %84
    i64 14, label %92
    i64 15, label %106
    i64 16, label %120
    i64 17, label %126
    i64 18, label %132
    i64 21, label %136
    i64 22, label %140
    i64 24, label %144
    i64 25, label %148
  ]

4:                                                ; preds = %3
  %bcmp222 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.238, i64 3)
  %5 = icmp eq i32 %bcmp222, 0
  br i1 %5, label %.sink.split, label %6

6:                                                ; preds = %4
  %bcmp223 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.239, i64 3)
  %7 = icmp eq i32 %bcmp223, 0
  br i1 %7, label %.sink.split, label %8

8:                                                ; preds = %6
  %bcmp224 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.240, i64 3)
  %9 = icmp eq i32 %bcmp224, 0
  br i1 %9, label %.sink.split, label %152

10:                                               ; preds = %3
  %bcmp218 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.241, i64 6)
  %11 = icmp eq i32 %bcmp218, 0
  br i1 %11, label %.sink.split, label %12

12:                                               ; preds = %10
  %bcmp219 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.242, i64 6)
  %13 = icmp eq i32 %bcmp219, 0
  br i1 %13, label %.sink.split, label %14

14:                                               ; preds = %12
  %bcmp220 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.243, i64 6)
  %15 = icmp eq i32 %bcmp220, 0
  br i1 %15, label %.sink.split, label %16

16:                                               ; preds = %14
  %bcmp221 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.244, i64 6)
  %17 = icmp eq i32 %bcmp221, 0
  br i1 %17, label %.sink.split, label %152

18:                                               ; preds = %3
  %bcmp210 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.245, i64 7)
  %19 = icmp eq i32 %bcmp210, 0
  br i1 %19, label %.sink.split, label %20

20:                                               ; preds = %18
  %bcmp211 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.246, i64 7)
  %21 = icmp eq i32 %bcmp211, 0
  br i1 %21, label %.sink.split, label %22

22:                                               ; preds = %20
  %bcmp212 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.247, i64 7)
  %23 = icmp eq i32 %bcmp212, 0
  br i1 %23, label %.sink.split, label %24

24:                                               ; preds = %22
  %bcmp213 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.248, i64 7)
  %25 = icmp eq i32 %bcmp213, 0
  br i1 %25, label %.sink.split, label %26

26:                                               ; preds = %24
  %bcmp214 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.249, i64 7)
  %27 = icmp eq i32 %bcmp214, 0
  br i1 %27, label %.sink.split, label %28

28:                                               ; preds = %26
  %bcmp215 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.250, i64 7)
  %29 = icmp eq i32 %bcmp215, 0
  br i1 %29, label %.sink.split, label %30

30:                                               ; preds = %28
  %bcmp216 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.251, i64 7)
  %31 = icmp eq i32 %bcmp216, 0
  br i1 %31, label %.sink.split, label %32

32:                                               ; preds = %30
  %bcmp217 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.150, i64 7)
  %33 = icmp eq i32 %bcmp217, 0
  br i1 %33, label %.sink.split, label %152

34:                                               ; preds = %3
  %bcmp207 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.252, i64 8)
  %35 = icmp eq i32 %bcmp207, 0
  br i1 %35, label %.sink.split, label %36

36:                                               ; preds = %34
  %bcmp208 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.253, i64 8)
  %37 = icmp eq i32 %bcmp208, 0
  br i1 %37, label %.sink.split, label %38

38:                                               ; preds = %36
  %bcmp209 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.254, i64 8)
  %39 = icmp eq i32 %bcmp209, 0
  br i1 %39, label %.sink.split, label %152

40:                                               ; preds = %3
  %bcmp206 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.255, i64 9)
  %41 = icmp eq i32 %bcmp206, 0
  br i1 %41, label %.sink.split, label %152

42:                                               ; preds = %3
  %bcmp197 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.256, i64 10)
  %43 = icmp eq i32 %bcmp197, 0
  br i1 %43, label %.sink.split, label %44

44:                                               ; preds = %42
  %bcmp198 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.257, i64 10)
  %45 = icmp eq i32 %bcmp198, 0
  br i1 %45, label %.sink.split, label %46

46:                                               ; preds = %44
  %bcmp199 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.258, i64 10)
  %47 = icmp eq i32 %bcmp199, 0
  br i1 %47, label %.sink.split, label %48

48:                                               ; preds = %46
  %bcmp200 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.259, i64 10)
  %49 = icmp eq i32 %bcmp200, 0
  br i1 %49, label %.sink.split, label %50

50:                                               ; preds = %48
  %bcmp201 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.260, i64 10)
  %51 = icmp eq i32 %bcmp201, 0
  br i1 %51, label %.sink.split, label %52

52:                                               ; preds = %50
  %bcmp202 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.261, i64 10)
  %53 = icmp eq i32 %bcmp202, 0
  br i1 %53, label %.sink.split, label %54

54:                                               ; preds = %52
  %bcmp203 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.262, i64 10)
  %55 = icmp eq i32 %bcmp203, 0
  br i1 %55, label %.sink.split, label %56

56:                                               ; preds = %54
  %bcmp204 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.263, i64 10)
  %57 = icmp eq i32 %bcmp204, 0
  br i1 %57, label %.sink.split, label %58

58:                                               ; preds = %56
  %bcmp205 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.264, i64 10)
  %59 = icmp eq i32 %bcmp205, 0
  br i1 %59, label %.sink.split, label %152

60:                                               ; preds = %3
  %bcmp190 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %0, ptr noundef nonnull dereferenceable(11) @.str.265, i64 11)
  %61 = icmp eq i32 %bcmp190, 0
  br i1 %61, label %.sink.split, label %62

62:                                               ; preds = %60
  %bcmp191 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %0, ptr noundef nonnull dereferenceable(11) @.str.266, i64 11)
  %63 = icmp eq i32 %bcmp191, 0
  br i1 %63, label %.sink.split, label %64

64:                                               ; preds = %62
  %bcmp192 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %0, ptr noundef nonnull dereferenceable(11) @.str.267, i64 11)
  %65 = icmp eq i32 %bcmp192, 0
  br i1 %65, label %.sink.split, label %66

66:                                               ; preds = %64
  %bcmp193 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %0, ptr noundef nonnull dereferenceable(11) @.str.268, i64 11)
  %67 = icmp eq i32 %bcmp193, 0
  br i1 %67, label %.sink.split, label %68

68:                                               ; preds = %66
  %bcmp194 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %0, ptr noundef nonnull dereferenceable(11) @.str.269, i64 11)
  %69 = icmp eq i32 %bcmp194, 0
  br i1 %69, label %.sink.split, label %70

70:                                               ; preds = %68
  %bcmp195 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %0, ptr noundef nonnull dereferenceable(11) @.str.270, i64 11)
  %71 = icmp eq i32 %bcmp195, 0
  br i1 %71, label %.sink.split, label %72

72:                                               ; preds = %70
  %bcmp196 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %0, ptr noundef nonnull dereferenceable(11) @.str.271, i64 11)
  %73 = icmp eq i32 %bcmp196, 0
  br i1 %73, label %.sink.split, label %152

74:                                               ; preds = %3
  %bcmp185 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %0, ptr noundef nonnull dereferenceable(12) @.str.272, i64 12)
  %75 = icmp eq i32 %bcmp185, 0
  br i1 %75, label %.sink.split, label %76

76:                                               ; preds = %74
  %bcmp186 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %0, ptr noundef nonnull dereferenceable(12) @.str.273, i64 12)
  %77 = icmp eq i32 %bcmp186, 0
  br i1 %77, label %.sink.split, label %78

78:                                               ; preds = %76
  %bcmp187 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %0, ptr noundef nonnull dereferenceable(12) @.str.274, i64 12)
  %79 = icmp eq i32 %bcmp187, 0
  br i1 %79, label %.sink.split, label %80

80:                                               ; preds = %78
  %bcmp188 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %0, ptr noundef nonnull dereferenceable(12) @.str.275, i64 12)
  %81 = icmp eq i32 %bcmp188, 0
  br i1 %81, label %.sink.split, label %82

82:                                               ; preds = %80
  %bcmp189 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %0, ptr noundef nonnull dereferenceable(12) @.str.276, i64 12)
  %83 = icmp eq i32 %bcmp189, 0
  br i1 %83, label %.sink.split, label %152

84:                                               ; preds = %3
  %bcmp181 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %0, ptr noundef nonnull dereferenceable(13) @.str.277, i64 13)
  %85 = icmp eq i32 %bcmp181, 0
  br i1 %85, label %.sink.split, label %86

86:                                               ; preds = %84
  %bcmp182 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %0, ptr noundef nonnull dereferenceable(13) @.str.278, i64 13)
  %87 = icmp eq i32 %bcmp182, 0
  br i1 %87, label %.sink.split, label %88

88:                                               ; preds = %86
  %bcmp183 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %0, ptr noundef nonnull dereferenceable(13) @.str.279, i64 13)
  %89 = icmp eq i32 %bcmp183, 0
  br i1 %89, label %.sink.split, label %90

90:                                               ; preds = %88
  %bcmp184 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %0, ptr noundef nonnull dereferenceable(13) @.str.280, i64 13)
  %91 = icmp eq i32 %bcmp184, 0
  br i1 %91, label %.sink.split, label %152

92:                                               ; preds = %3
  %bcmp174 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %0, ptr noundef nonnull dereferenceable(14) @.str.281, i64 14)
  %93 = icmp eq i32 %bcmp174, 0
  br i1 %93, label %.sink.split, label %94

94:                                               ; preds = %92
  %bcmp175 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %0, ptr noundef nonnull dereferenceable(14) @.str.282, i64 14)
  %95 = icmp eq i32 %bcmp175, 0
  br i1 %95, label %.sink.split, label %96

96:                                               ; preds = %94
  %bcmp176 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %0, ptr noundef nonnull dereferenceable(14) @.str.283, i64 14)
  %97 = icmp eq i32 %bcmp176, 0
  br i1 %97, label %.sink.split, label %98

98:                                               ; preds = %96
  %bcmp177 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %0, ptr noundef nonnull dereferenceable(14) @.str.284, i64 14)
  %99 = icmp eq i32 %bcmp177, 0
  br i1 %99, label %.sink.split, label %100

100:                                              ; preds = %98
  %bcmp178 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %0, ptr noundef nonnull dereferenceable(14) @.str.285, i64 14)
  %101 = icmp eq i32 %bcmp178, 0
  br i1 %101, label %.sink.split, label %102

102:                                              ; preds = %100
  %bcmp179 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %0, ptr noundef nonnull dereferenceable(14) @.str.286, i64 14)
  %103 = icmp eq i32 %bcmp179, 0
  br i1 %103, label %.sink.split, label %104

104:                                              ; preds = %102
  %bcmp180 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %0, ptr noundef nonnull dereferenceable(14) @.str.287, i64 14)
  %105 = icmp eq i32 %bcmp180, 0
  br i1 %105, label %.sink.split, label %152

106:                                              ; preds = %3
  %bcmp167 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %0, ptr noundef nonnull dereferenceable(15) @.str.288, i64 15)
  %107 = icmp eq i32 %bcmp167, 0
  br i1 %107, label %.sink.split, label %108

108:                                              ; preds = %106
  %bcmp168 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %0, ptr noundef nonnull dereferenceable(15) @.str.289, i64 15)
  %109 = icmp eq i32 %bcmp168, 0
  br i1 %109, label %.sink.split, label %110

110:                                              ; preds = %108
  %bcmp169 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %0, ptr noundef nonnull dereferenceable(15) @.str.290, i64 15)
  %111 = icmp eq i32 %bcmp169, 0
  br i1 %111, label %.sink.split, label %112

112:                                              ; preds = %110
  %bcmp170 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %0, ptr noundef nonnull dereferenceable(15) @.str.291, i64 15)
  %113 = icmp eq i32 %bcmp170, 0
  br i1 %113, label %.sink.split, label %114

114:                                              ; preds = %112
  %bcmp171 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %0, ptr noundef nonnull dereferenceable(15) @.str.292, i64 15)
  %115 = icmp eq i32 %bcmp171, 0
  br i1 %115, label %.sink.split, label %116

116:                                              ; preds = %114
  %bcmp172 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %0, ptr noundef nonnull dereferenceable(15) @.str.293, i64 15)
  %117 = icmp eq i32 %bcmp172, 0
  br i1 %117, label %.sink.split, label %118

118:                                              ; preds = %116
  %bcmp173 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %0, ptr noundef nonnull dereferenceable(15) @.str.294, i64 15)
  %119 = icmp eq i32 %bcmp173, 0
  br i1 %119, label %.sink.split, label %152

120:                                              ; preds = %3
  %bcmp164 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %0, ptr noundef nonnull dereferenceable(16) @.str.295, i64 16)
  %121 = icmp eq i32 %bcmp164, 0
  br i1 %121, label %.sink.split, label %122

122:                                              ; preds = %120
  %bcmp165 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %0, ptr noundef nonnull dereferenceable(16) @.str.296, i64 16)
  %123 = icmp eq i32 %bcmp165, 0
  br i1 %123, label %.sink.split, label %124

124:                                              ; preds = %122
  %bcmp166 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %0, ptr noundef nonnull dereferenceable(16) @.str.297, i64 16)
  %125 = icmp eq i32 %bcmp166, 0
  br i1 %125, label %.sink.split, label %152

126:                                              ; preds = %3
  %bcmp161 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %0, ptr noundef nonnull dereferenceable(17) @.str.298, i64 17)
  %127 = icmp eq i32 %bcmp161, 0
  br i1 %127, label %.sink.split, label %128

128:                                              ; preds = %126
  %bcmp162 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %0, ptr noundef nonnull dereferenceable(17) @.str.299, i64 17)
  %129 = icmp eq i32 %bcmp162, 0
  br i1 %129, label %.sink.split, label %130

130:                                              ; preds = %128
  %bcmp163 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %0, ptr noundef nonnull dereferenceable(17) @.str.300, i64 17)
  %131 = icmp eq i32 %bcmp163, 0
  br i1 %131, label %.sink.split, label %152

132:                                              ; preds = %3
  %bcmp159 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %0, ptr noundef nonnull dereferenceable(18) @.str.301, i64 18)
  %133 = icmp eq i32 %bcmp159, 0
  br i1 %133, label %.sink.split, label %134

134:                                              ; preds = %132
  %bcmp160 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %0, ptr noundef nonnull dereferenceable(18) @.str.302, i64 18)
  %135 = icmp eq i32 %bcmp160, 0
  br i1 %135, label %.sink.split, label %152

136:                                              ; preds = %3
  %bcmp157 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(21) %0, ptr noundef nonnull dereferenceable(21) @.str.303, i64 21)
  %137 = icmp eq i32 %bcmp157, 0
  br i1 %137, label %.sink.split, label %138

138:                                              ; preds = %136
  %bcmp158 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(21) %0, ptr noundef nonnull dereferenceable(21) @.str.304, i64 21)
  %139 = icmp eq i32 %bcmp158, 0
  br i1 %139, label %.sink.split, label %152

140:                                              ; preds = %3
  %bcmp155 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(22) %0, ptr noundef nonnull dereferenceable(22) @.str.305, i64 22)
  %141 = icmp eq i32 %bcmp155, 0
  br i1 %141, label %.sink.split, label %142

142:                                              ; preds = %140
  %bcmp156 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(22) %0, ptr noundef nonnull dereferenceable(22) @.str.306, i64 22)
  %143 = icmp eq i32 %bcmp156, 0
  br i1 %143, label %.sink.split, label %152

144:                                              ; preds = %3
  %bcmp153 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(24) %0, ptr noundef nonnull dereferenceable(24) @.str.307, i64 24)
  %145 = icmp eq i32 %bcmp153, 0
  br i1 %145, label %.sink.split, label %146

146:                                              ; preds = %144
  %bcmp154 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(24) %0, ptr noundef nonnull dereferenceable(24) @.str.308, i64 24)
  %147 = icmp eq i32 %bcmp154, 0
  br i1 %147, label %.sink.split, label %152

148:                                              ; preds = %3
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(25) %0, ptr noundef nonnull dereferenceable(25) @.str.309, i64 25)
  %149 = icmp eq i32 %bcmp, 0
  br i1 %149, label %.sink.split, label %150

150:                                              ; preds = %148
  %bcmp152 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(25) %0, ptr noundef nonnull dereferenceable(25) @.str.310, i64 25)
  %151 = icmp eq i32 %bcmp152, 0
  br i1 %151, label %.sink.split, label %152

.sink.split:                                      ; preds = %150, %148, %146, %144, %142, %140, %138, %136, %134, %132, %130, %128, %126, %124, %122, %120, %118, %116, %114, %112, %110, %108, %106, %104, %102, %100, %98, %96, %94, %92, %90, %88, %86, %84, %82, %80, %78, %76, %74, %72, %70, %68, %66, %64, %62, %60, %58, %56, %54, %52, %50, %48, %46, %44, %42, %40, %38, %36, %34, %32, %30, %28, %26, %24, %22, %20, %18, %16, %14, %12, %10, %8, %6, %4
  %.sink = phi i32 [ 1, %148 ], [ 39, %146 ], [ 1, %144 ], [ 40, %142 ], [ 1, %140 ], [ 39, %138 ], [ 1, %136 ], [ 20, %134 ], [ 36, %132 ], [ 37, %130 ], [ 35, %128 ], [ 34, %126 ], [ 1, %124 ], [ 0, %122 ], [ 33, %120 ], [ 20, %118 ], [ 36, %116 ], [ 38, %114 ], [ 16, %112 ], [ 10, %110 ], [ 5, %108 ], [ 32, %106 ], [ 37, %104 ], [ 35, %102 ], [ 34, %100 ], [ 2, %98 ], [ 19, %96 ], [ 17, %94 ], [ 7, %92 ], [ 1, %90 ], [ 0, %88 ], [ 33, %86 ], [ 9, %84 ], [ 38, %82 ], [ 16, %80 ], [ 10, %78 ], [ 5, %76 ], [ 32, %74 ], [ 2, %72 ], [ 19, %70 ], [ 17, %68 ], [ 7, %66 ], [ 41, %64 ], [ 15, %62 ], [ 6, %60 ], [ 9, %58 ], [ 18, %56 ], [ 13, %54 ], [ 11, %52 ], [ 8, %50 ], [ 12, %48 ], [ 7, %46 ], [ 3, %44 ], [ 4, %42 ], [ 21, %40 ], [ 41, %38 ], [ 15, %36 ], [ 6, %34 ], [ 18, %32 ], [ 13, %30 ], [ 11, %28 ], [ 8, %26 ], [ 12, %24 ], [ 7, %22 ], [ 3, %20 ], [ 4, %18 ], [ 21, %16 ], [ 14, %14 ], [ 2, %12 ], [ 1, %10 ], [ 14, %8 ], [ 2, %6 ], [ 1, %4 ], [ 40, %150 ]
  store i32 %.sink, ptr %2, align 4, !tbaa !6
  br label %152

152:                                              ; preds = %.sink.split, %3, %150, %146, %142, %138, %134, %130, %124, %118, %104, %90, %82, %72, %58, %40, %38, %32, %16, %8
  %.0 = phi i32 [ -1, %150 ], [ -1, %40 ], [ -1, %3 ], [ -1, %72 ], [ -1, %146 ], [ -1, %32 ], [ -1, %138 ], [ -1, %38 ], [ -1, %104 ], [ -1, %8 ], [ -1, %90 ], [ -1, %124 ], [ -1, %82 ], [ -1, %58 ], [ -1, %134 ], [ -1, %142 ], [ -1, %118 ], [ -1, %130 ], [ -1, %16 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define range(i32 -1, 1) i32 @rsock_ipv6_optname_to_int(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2) #1 {
  switch i64 %1, label %116 [
    i64 5, label %4
    i64 6, label %6
    i64 7, label %10
    i64 8, label %22
    i64 9, label %28
    i64 10, label %30
    i64 11, label %36
    i64 12, label %50
    i64 13, label %74
    i64 14, label %80
    i64 15, label %86
    i64 16, label %90
    i64 17, label %100
    i64 19, label %112
  ]

4:                                                ; preds = %3
  %bcmp170 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @.str.311, i64 5)
  %5 = icmp eq i32 %bcmp170, 0
  br i1 %5, label %.sink.split, label %116

6:                                                ; preds = %3
  %bcmp168 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.312, i64 6)
  %7 = icmp eq i32 %bcmp168, 0
  br i1 %7, label %.sink.split, label %8

8:                                                ; preds = %6
  %bcmp169 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.313, i64 6)
  %9 = icmp eq i32 %bcmp169, 0
  br i1 %9, label %.sink.split, label %116

10:                                               ; preds = %3
  %bcmp162 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.113, i64 7)
  %11 = icmp eq i32 %bcmp162, 0
  br i1 %11, label %.sink.split, label %12

12:                                               ; preds = %10
  %bcmp163 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.114, i64 7)
  %13 = icmp eq i32 %bcmp163, 0
  br i1 %13, label %.sink.split, label %14

14:                                               ; preds = %12
  %bcmp164 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.314, i64 7)
  %15 = icmp eq i32 %bcmp164, 0
  br i1 %15, label %.sink.split, label %16

16:                                               ; preds = %14
  %bcmp165 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.315, i64 7)
  %17 = icmp eq i32 %bcmp165, 0
  br i1 %17, label %.sink.split, label %18

18:                                               ; preds = %16
  %bcmp166 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.249, i64 7)
  %19 = icmp eq i32 %bcmp166, 0
  br i1 %19, label %.sink.split, label %20

20:                                               ; preds = %18
  %bcmp167 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.250, i64 7)
  %21 = icmp eq i32 %bcmp167, 0
  br i1 %21, label %.sink.split, label %116

22:                                               ; preds = %3
  %bcmp159 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.316, i64 8)
  %23 = icmp eq i32 %bcmp159, 0
  br i1 %23, label %.sink.split, label %24

24:                                               ; preds = %22
  %bcmp160 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.317, i64 8)
  %25 = icmp eq i32 %bcmp160, 0
  br i1 %25, label %.sink.split, label %26

26:                                               ; preds = %24
  %bcmp161 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.318, i64 8)
  %27 = icmp eq i32 %bcmp161, 0
  br i1 %27, label %.sink.split, label %116

28:                                               ; preds = %3
  %bcmp158 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.319, i64 9)
  %29 = icmp eq i32 %bcmp158, 0
  br i1 %29, label %.sink.split, label %116

30:                                               ; preds = %3
  %bcmp155 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.320, i64 10)
  %31 = icmp eq i32 %bcmp155, 0
  br i1 %31, label %.sink.split, label %32

32:                                               ; preds = %30
  %bcmp156 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.321, i64 10)
  %33 = icmp eq i32 %bcmp156, 0
  br i1 %33, label %.sink.split, label %34

34:                                               ; preds = %32
  %bcmp157 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.322, i64 10)
  %35 = icmp eq i32 %bcmp157, 0
  br i1 %35, label %.sink.split, label %116

36:                                               ; preds = %3
  %bcmp148 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %0, ptr noundef nonnull dereferenceable(11) @.str.323, i64 11)
  %37 = icmp eq i32 %bcmp148, 0
  br i1 %37, label %.sink.split, label %38

38:                                               ; preds = %36
  %bcmp149 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %0, ptr noundef nonnull dereferenceable(11) @.str.324, i64 11)
  %39 = icmp eq i32 %bcmp149, 0
  br i1 %39, label %.sink.split, label %40

40:                                               ; preds = %38
  %bcmp150 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %0, ptr noundef nonnull dereferenceable(11) @.str.325, i64 11)
  %41 = icmp eq i32 %bcmp150, 0
  br i1 %41, label %.sink.split, label %42

42:                                               ; preds = %40
  %bcmp151 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %0, ptr noundef nonnull dereferenceable(11) @.str.326, i64 11)
  %43 = icmp eq i32 %bcmp151, 0
  br i1 %43, label %.sink.split, label %44

44:                                               ; preds = %42
  %bcmp152 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %0, ptr noundef nonnull dereferenceable(11) @.str.327, i64 11)
  %45 = icmp eq i32 %bcmp152, 0
  br i1 %45, label %.sink.split, label %46

46:                                               ; preds = %44
  %bcmp153 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %0, ptr noundef nonnull dereferenceable(11) @.str.328, i64 11)
  %47 = icmp eq i32 %bcmp153, 0
  br i1 %47, label %.sink.split, label %48

48:                                               ; preds = %46
  %bcmp154 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %0, ptr noundef nonnull dereferenceable(11) @.str.329, i64 11)
  %49 = icmp eq i32 %bcmp154, 0
  br i1 %49, label %.sink.split, label %116

50:                                               ; preds = %3
  %bcmp136 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %0, ptr noundef nonnull dereferenceable(12) @.str.330, i64 12)
  %51 = icmp eq i32 %bcmp136, 0
  br i1 %51, label %.sink.split, label %52

52:                                               ; preds = %50
  %bcmp137 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %0, ptr noundef nonnull dereferenceable(12) @.str.331, i64 12)
  %53 = icmp eq i32 %bcmp137, 0
  br i1 %53, label %.sink.split, label %54

54:                                               ; preds = %52
  %bcmp138 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %0, ptr noundef nonnull dereferenceable(12) @.str.332, i64 12)
  %55 = icmp eq i32 %bcmp138, 0
  br i1 %55, label %.sink.split, label %56

56:                                               ; preds = %54
  %bcmp139 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %0, ptr noundef nonnull dereferenceable(12) @.str.333, i64 12)
  %57 = icmp eq i32 %bcmp139, 0
  br i1 %57, label %.sink.split, label %58

58:                                               ; preds = %56
  %bcmp140 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %0, ptr noundef nonnull dereferenceable(12) @.str.334, i64 12)
  %59 = icmp eq i32 %bcmp140, 0
  br i1 %59, label %.sink.split, label %60

60:                                               ; preds = %58
  %bcmp141 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %0, ptr noundef nonnull dereferenceable(12) @.str.335, i64 12)
  %61 = icmp eq i32 %bcmp141, 0
  br i1 %61, label %.sink.split, label %62

62:                                               ; preds = %60
  %bcmp142 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %0, ptr noundef nonnull dereferenceable(12) @.str.274, i64 12)
  %63 = icmp eq i32 %bcmp142, 0
  br i1 %63, label %.sink.split, label %64

64:                                               ; preds = %62
  %bcmp143 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %0, ptr noundef nonnull dereferenceable(12) @.str.272, i64 12)
  %65 = icmp eq i32 %bcmp143, 0
  br i1 %65, label %.sink.split, label %66

66:                                               ; preds = %64
  %bcmp144 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %0, ptr noundef nonnull dereferenceable(12) @.str.336, i64 12)
  %67 = icmp eq i32 %bcmp144, 0
  br i1 %67, label %.sink.split, label %68

68:                                               ; preds = %66
  %bcmp145 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %0, ptr noundef nonnull dereferenceable(12) @.str.337, i64 12)
  %69 = icmp eq i32 %bcmp145, 0
  br i1 %69, label %.sink.split, label %70

70:                                               ; preds = %68
  %bcmp146 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %0, ptr noundef nonnull dereferenceable(12) @.str.338, i64 12)
  %71 = icmp eq i32 %bcmp146, 0
  br i1 %71, label %.sink.split, label %72

72:                                               ; preds = %70
  %bcmp147 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %0, ptr noundef nonnull dereferenceable(12) @.str.339, i64 12)
  %73 = icmp eq i32 %bcmp147, 0
  br i1 %73, label %.sink.split, label %116

74:                                               ; preds = %3
  %bcmp133 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %0, ptr noundef nonnull dereferenceable(13) @.str.340, i64 13)
  %75 = icmp eq i32 %bcmp133, 0
  br i1 %75, label %.sink.split, label %76

76:                                               ; preds = %74
  %bcmp134 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %0, ptr noundef nonnull dereferenceable(13) @.str.341, i64 13)
  %77 = icmp eq i32 %bcmp134, 0
  br i1 %77, label %.sink.split, label %78

78:                                               ; preds = %76
  %bcmp135 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %0, ptr noundef nonnull dereferenceable(13) @.str.342, i64 13)
  %79 = icmp eq i32 %bcmp135, 0
  br i1 %79, label %.sink.split, label %116

80:                                               ; preds = %3
  %bcmp130 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %0, ptr noundef nonnull dereferenceable(14) @.str.343, i64 14)
  %81 = icmp eq i32 %bcmp130, 0
  br i1 %81, label %.sink.split, label %82

82:                                               ; preds = %80
  %bcmp131 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %0, ptr noundef nonnull dereferenceable(14) @.str.344, i64 14)
  %83 = icmp eq i32 %bcmp131, 0
  br i1 %83, label %.sink.split, label %84

84:                                               ; preds = %82
  %bcmp132 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %0, ptr noundef nonnull dereferenceable(14) @.str.285, i64 14)
  %85 = icmp eq i32 %bcmp132, 0
  br i1 %85, label %.sink.split, label %116

86:                                               ; preds = %3
  %bcmp128 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %0, ptr noundef nonnull dereferenceable(15) @.str.345, i64 15)
  %87 = icmp eq i32 %bcmp128, 0
  br i1 %87, label %.sink.split, label %88

88:                                               ; preds = %86
  %bcmp129 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %0, ptr noundef nonnull dereferenceable(15) @.str.346, i64 15)
  %89 = icmp eq i32 %bcmp129, 0
  br i1 %89, label %.sink.split, label %116

90:                                               ; preds = %3
  %bcmp123 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %0, ptr noundef nonnull dereferenceable(16) @.str.347, i64 16)
  %91 = icmp eq i32 %bcmp123, 0
  br i1 %91, label %.sink.split, label %92

92:                                               ; preds = %90
  %bcmp124 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %0, ptr noundef nonnull dereferenceable(16) @.str.348, i64 16)
  %93 = icmp eq i32 %bcmp124, 0
  br i1 %93, label %.sink.split, label %94

94:                                               ; preds = %92
  %bcmp125 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %0, ptr noundef nonnull dereferenceable(16) @.str.349, i64 16)
  %95 = icmp eq i32 %bcmp125, 0
  br i1 %95, label %.sink.split, label %96

96:                                               ; preds = %94
  %bcmp126 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %0, ptr noundef nonnull dereferenceable(16) @.str.350, i64 16)
  %97 = icmp eq i32 %bcmp126, 0
  br i1 %97, label %.sink.split, label %98

98:                                               ; preds = %96
  %bcmp127 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %0, ptr noundef nonnull dereferenceable(16) @.str.351, i64 16)
  %99 = icmp eq i32 %bcmp127, 0
  br i1 %99, label %.sink.split, label %116

100:                                              ; preds = %3
  %bcmp117 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %0, ptr noundef nonnull dereferenceable(17) @.str.352, i64 17)
  %101 = icmp eq i32 %bcmp117, 0
  br i1 %101, label %.sink.split, label %102

102:                                              ; preds = %100
  %bcmp118 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %0, ptr noundef nonnull dereferenceable(17) @.str.353, i64 17)
  %103 = icmp eq i32 %bcmp118, 0
  br i1 %103, label %.sink.split, label %104

104:                                              ; preds = %102
  %bcmp119 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %0, ptr noundef nonnull dereferenceable(17) @.str.354, i64 17)
  %105 = icmp eq i32 %bcmp119, 0
  br i1 %105, label %.sink.split, label %106

106:                                              ; preds = %104
  %bcmp120 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %0, ptr noundef nonnull dereferenceable(17) @.str.355, i64 17)
  %107 = icmp eq i32 %bcmp120, 0
  br i1 %107, label %.sink.split, label %108

108:                                              ; preds = %106
  %bcmp121 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %0, ptr noundef nonnull dereferenceable(17) @.str.356, i64 17)
  %109 = icmp eq i32 %bcmp121, 0
  br i1 %109, label %.sink.split, label %110

110:                                              ; preds = %108
  %bcmp122 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %0, ptr noundef nonnull dereferenceable(17) @.str.357, i64 17)
  %111 = icmp eq i32 %bcmp122, 0
  br i1 %111, label %.sink.split, label %116

112:                                              ; preds = %3
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(19) %0, ptr noundef nonnull dereferenceable(19) @.str.358, i64 19)
  %113 = icmp eq i32 %bcmp, 0
  br i1 %113, label %.sink.split, label %114

114:                                              ; preds = %112
  %bcmp116 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(19) %0, ptr noundef nonnull dereferenceable(19) @.str.359, i64 19)
  %115 = icmp eq i32 %bcmp116, 0
  br i1 %115, label %.sink.split, label %116

.sink.split:                                      ; preds = %114, %112, %110, %108, %106, %104, %102, %100, %98, %96, %94, %92, %90, %88, %86, %84, %82, %80, %78, %76, %74, %72, %70, %68, %66, %64, %62, %60, %58, %56, %54, %52, %50, %48, %46, %44, %42, %40, %38, %36, %34, %32, %30, %28, %26, %24, %22, %20, %18, %16, %14, %12, %10, %8, %6, %4
  %.sink = phi i32 [ 18, %112 ], [ 0, %110 ], [ 55, %108 ], [ 51, %106 ], [ 16, %104 ], [ 17, %102 ], [ 23, %100 ], [ 60, %98 ], [ 49, %96 ], [ 53, %94 ], [ 58, %92 ], [ 21, %90 ], [ 66, %88 ], [ 20, %86 ], [ 19, %84 ], [ 18, %82 ], [ 56, %80 ], [ 52, %78 ], [ 62, %76 ], [ 7, %74 ], [ 0, %72 ], [ 55, %70 ], [ 51, %68 ], [ 16, %66 ], [ 17, %64 ], [ 23, %62 ], [ 25, %60 ], [ 50, %58 ], [ 61, %56 ], [ 9, %54 ], [ 54, %52 ], [ 59, %50 ], [ 60, %48 ], [ 49, %46 ], [ 53, %44 ], [ 58, %42 ], [ 21, %40 ], [ 67, %38 ], [ 26, %36 ], [ 66, %34 ], [ 20, %32 ], [ 57, %30 ], [ 56, %28 ], [ 52, %26 ], [ 62, %24 ], [ 7, %22 ], [ 25, %20 ], [ 50, %18 ], [ 61, %16 ], [ 9, %14 ], [ 54, %12 ], [ 59, %10 ], [ 67, %8 ], [ 26, %6 ], [ 57, %4 ], [ 19, %114 ]
  store i32 %.sink, ptr %2, align 4, !tbaa !6
  br label %116

116:                                              ; preds = %.sink.split, %3, %114, %110, %98, %88, %84, %78, %72, %48, %34, %28, %26, %20, %8, %4
  %.0 = phi i32 [ -1, %114 ], [ -1, %88 ], [ -1, %110 ], [ -1, %20 ], [ -1, %84 ], [ -1, %4 ], [ -1, %26 ], [ -1, %48 ], [ -1, %98 ], [ -1, %34 ], [ -1, %28 ], [ -1, %78 ], [ -1, %8 ], [ -1, %3 ], [ -1, %72 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define range(i32 -1, 1) i32 @rsock_tcp_optname_to_int(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2) #1 {
  switch i64 %1, label %100 [
    i64 4, label %4
    i64 24, label %98
    i64 6, label %8
    i64 7, label %16
    i64 8, label %22
    i64 9, label %32
    i64 10, label %38
    i64 11, label %48
    i64 12, label %56
    i64 13, label %70
    i64 14, label %76
    i64 15, label %80
    i64 16, label %82
    i64 18, label %90
    i64 19, label %92
    i64 20, label %94
    i64 23, label %96
  ]

4:                                                ; preds = %3
  %bcmp145 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.360, i64 4)
  %5 = icmp eq i32 %bcmp145, 0
  br i1 %5, label %.sink.split, label %6

6:                                                ; preds = %4
  %bcmp146 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.361, i64 4)
  %7 = icmp eq i32 %bcmp146, 0
  br i1 %7, label %.sink.split, label %100

8:                                                ; preds = %3
  %bcmp141 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.362, i64 6)
  %9 = icmp eq i32 %bcmp141, 0
  br i1 %9, label %.sink.split, label %10

10:                                               ; preds = %8
  %bcmp142 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.363, i64 6)
  %11 = icmp eq i32 %bcmp142, 0
  br i1 %11, label %.sink.split, label %12

12:                                               ; preds = %10
  %bcmp143 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.364, i64 6)
  %13 = icmp eq i32 %bcmp143, 0
  br i1 %13, label %.sink.split, label %14

14:                                               ; preds = %12
  %bcmp144 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.365, i64 6)
  %15 = icmp eq i32 %bcmp144, 0
  br i1 %15, label %.sink.split, label %100

16:                                               ; preds = %3
  %bcmp138 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.366, i64 7)
  %17 = icmp eq i32 %bcmp138, 0
  br i1 %17, label %.sink.split, label %18

18:                                               ; preds = %16
  %bcmp139 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.367, i64 7)
  %19 = icmp eq i32 %bcmp139, 0
  br i1 %19, label %.sink.split, label %20

20:                                               ; preds = %18
  %bcmp140 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.368, i64 7)
  %21 = icmp eq i32 %bcmp140, 0
  br i1 %21, label %.sink.split, label %100

22:                                               ; preds = %3
  %bcmp133 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.369, i64 8)
  %23 = icmp eq i32 %bcmp133, 0
  br i1 %23, label %.sink.split, label %24

24:                                               ; preds = %22
  %bcmp134 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.370, i64 8)
  %25 = icmp eq i32 %bcmp134, 0
  br i1 %25, label %.sink.split, label %26

26:                                               ; preds = %24
  %bcmp135 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.371, i64 8)
  %27 = icmp eq i32 %bcmp135, 0
  br i1 %27, label %.sink.split, label %28

28:                                               ; preds = %26
  %bcmp136 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.372, i64 8)
  %29 = icmp eq i32 %bcmp136, 0
  br i1 %29, label %.sink.split, label %30

30:                                               ; preds = %28
  %bcmp137 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.373, i64 8)
  %31 = icmp eq i32 %bcmp137, 0
  br i1 %31, label %.sink.split, label %100

32:                                               ; preds = %3
  %bcmp130 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.374, i64 9)
  %33 = icmp eq i32 %bcmp130, 0
  br i1 %33, label %.sink.split, label %34

34:                                               ; preds = %32
  %bcmp131 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.375, i64 9)
  %35 = icmp eq i32 %bcmp131, 0
  br i1 %35, label %.sink.split, label %36

36:                                               ; preds = %34
  %bcmp132 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.176, i64 9)
  %37 = icmp eq i32 %bcmp132, 0
  br i1 %37, label %.sink.split, label %100

38:                                               ; preds = %3
  %bcmp125 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.376, i64 10)
  %39 = icmp eq i32 %bcmp125, 0
  br i1 %39, label %.sink.split, label %40

40:                                               ; preds = %38
  %bcmp126 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.377, i64 10)
  %41 = icmp eq i32 %bcmp126, 0
  br i1 %41, label %.sink.split, label %42

42:                                               ; preds = %40
  %bcmp127 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.378, i64 10)
  %43 = icmp eq i32 %bcmp127, 0
  br i1 %43, label %.sink.split, label %44

44:                                               ; preds = %42
  %bcmp128 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.379, i64 10)
  %45 = icmp eq i32 %bcmp128, 0
  br i1 %45, label %.sink.split, label %46

46:                                               ; preds = %44
  %bcmp129 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.380, i64 10)
  %47 = icmp eq i32 %bcmp129, 0
  br i1 %47, label %.sink.split, label %100

48:                                               ; preds = %3
  %bcmp121 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %0, ptr noundef nonnull dereferenceable(11) @.str.381, i64 11)
  %49 = icmp eq i32 %bcmp121, 0
  br i1 %49, label %.sink.split, label %50

50:                                               ; preds = %48
  %bcmp122 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %0, ptr noundef nonnull dereferenceable(11) @.str.382, i64 11)
  %51 = icmp eq i32 %bcmp122, 0
  br i1 %51, label %.sink.split, label %52

52:                                               ; preds = %50
  %bcmp123 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %0, ptr noundef nonnull dereferenceable(11) @.str.383, i64 11)
  %53 = icmp eq i32 %bcmp123, 0
  br i1 %53, label %.sink.split, label %54

54:                                               ; preds = %52
  %bcmp124 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %0, ptr noundef nonnull dereferenceable(11) @.str.384, i64 11)
  %55 = icmp eq i32 %bcmp124, 0
  br i1 %55, label %.sink.split, label %100

56:                                               ; preds = %3
  %bcmp114 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %0, ptr noundef nonnull dereferenceable(12) @.str.385, i64 12)
  %57 = icmp eq i32 %bcmp114, 0
  br i1 %57, label %.sink.split, label %58

58:                                               ; preds = %56
  %bcmp115 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %0, ptr noundef nonnull dereferenceable(12) @.str.386, i64 12)
  %59 = icmp eq i32 %bcmp115, 0
  br i1 %59, label %.sink.split, label %60

60:                                               ; preds = %58
  %bcmp116 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %0, ptr noundef nonnull dereferenceable(12) @.str.387, i64 12)
  %61 = icmp eq i32 %bcmp116, 0
  br i1 %61, label %.sink.split, label %62

62:                                               ; preds = %60
  %bcmp117 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %0, ptr noundef nonnull dereferenceable(12) @.str.388, i64 12)
  %63 = icmp eq i32 %bcmp117, 0
  br i1 %63, label %.sink.split, label %64

64:                                               ; preds = %62
  %bcmp118 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %0, ptr noundef nonnull dereferenceable(12) @.str.389, i64 12)
  %65 = icmp eq i32 %bcmp118, 0
  br i1 %65, label %.sink.split, label %66

66:                                               ; preds = %64
  %bcmp119 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %0, ptr noundef nonnull dereferenceable(12) @.str.390, i64 12)
  %67 = icmp eq i32 %bcmp119, 0
  br i1 %67, label %.sink.split, label %68

68:                                               ; preds = %66
  %bcmp120 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %0, ptr noundef nonnull dereferenceable(12) @.str.391, i64 12)
  %69 = icmp eq i32 %bcmp120, 0
  br i1 %69, label %.sink.split, label %100

70:                                               ; preds = %3
  %bcmp111 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %0, ptr noundef nonnull dereferenceable(13) @.str.392, i64 13)
  %71 = icmp eq i32 %bcmp111, 0
  br i1 %71, label %.sink.split, label %72

72:                                               ; preds = %70
  %bcmp112 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %0, ptr noundef nonnull dereferenceable(13) @.str.393, i64 13)
  %73 = icmp eq i32 %bcmp112, 0
  br i1 %73, label %.sink.split, label %74

74:                                               ; preds = %72
  %bcmp113 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %0, ptr noundef nonnull dereferenceable(13) @.str.394, i64 13)
  %75 = icmp eq i32 %bcmp113, 0
  br i1 %75, label %.sink.split, label %100

76:                                               ; preds = %3
  %bcmp109 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %0, ptr noundef nonnull dereferenceable(14) @.str.395, i64 14)
  %77 = icmp eq i32 %bcmp109, 0
  br i1 %77, label %.sink.split, label %78

78:                                               ; preds = %76
  %bcmp110 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %0, ptr noundef nonnull dereferenceable(14) @.str.396, i64 14)
  %79 = icmp eq i32 %bcmp110, 0
  br i1 %79, label %.sink.split, label %100

80:                                               ; preds = %3
  %bcmp108 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %0, ptr noundef nonnull dereferenceable(15) @.str.397, i64 15)
  %81 = icmp eq i32 %bcmp108, 0
  br i1 %81, label %.sink.split, label %100

82:                                               ; preds = %3
  %bcmp104 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %0, ptr noundef nonnull dereferenceable(16) @.str.398, i64 16)
  %83 = icmp eq i32 %bcmp104, 0
  br i1 %83, label %.sink.split, label %84

84:                                               ; preds = %82
  %bcmp105 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %0, ptr noundef nonnull dereferenceable(16) @.str.399, i64 16)
  %85 = icmp eq i32 %bcmp105, 0
  br i1 %85, label %.sink.split, label %86

86:                                               ; preds = %84
  %bcmp106 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %0, ptr noundef nonnull dereferenceable(16) @.str.400, i64 16)
  %87 = icmp eq i32 %bcmp106, 0
  br i1 %87, label %.sink.split, label %88

88:                                               ; preds = %86
  %bcmp107 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %0, ptr noundef nonnull dereferenceable(16) @.str.401, i64 16)
  %89 = icmp eq i32 %bcmp107, 0
  br i1 %89, label %.sink.split, label %100

90:                                               ; preds = %3
  %bcmp103 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %0, ptr noundef nonnull dereferenceable(18) @.str.402, i64 18)
  %91 = icmp eq i32 %bcmp103, 0
  br i1 %91, label %.sink.split, label %100

92:                                               ; preds = %3
  %bcmp102 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(19) %0, ptr noundef nonnull dereferenceable(19) @.str.403, i64 19)
  %93 = icmp eq i32 %bcmp102, 0
  br i1 %93, label %.sink.split, label %100

94:                                               ; preds = %3
  %bcmp101 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %0, ptr noundef nonnull dereferenceable(20) @.str.404, i64 20)
  %95 = icmp eq i32 %bcmp101, 0
  br i1 %95, label %.sink.split, label %100

96:                                               ; preds = %3
  %bcmp100 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(23) %0, ptr noundef nonnull dereferenceable(23) @.str.405, i64 23)
  %97 = icmp eq i32 %bcmp100, 0
  br i1 %97, label %.sink.split, label %100

98:                                               ; preds = %3
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(24) %0, ptr noundef nonnull dereferenceable(24) @.str.406, i64 24)
  %99 = icmp eq i32 %bcmp, 0
  br i1 %99, label %.sink.split, label %100

.sink.split:                                      ; preds = %98, %96, %94, %92, %90, %88, %86, %84, %82, %80, %78, %76, %74, %72, %70, %68, %66, %64, %62, %60, %58, %56, %54, %52, %50, %48, %46, %44, %42, %40, %38, %36, %34, %32, %30, %28, %26, %24, %22, %20, %18, %16, %14, %12, %10, %8, %6, %4
  %.sink = phi i32 [ 15, %96 ], [ 16, %94 ], [ 15, %92 ], [ 22, %90 ], [ 18, %88 ], [ 20, %86 ], [ 10, %84 ], [ 9, %82 ], [ 17, %80 ], [ 22, %78 ], [ 13, %76 ], [ 24, %74 ], [ 21, %72 ], [ 5, %70 ], [ 18, %68 ], [ 20, %66 ], [ 10, %64 ], [ 9, %62 ], [ 23, %60 ], [ 12, %58 ], [ 4, %56 ], [ 17, %54 ], [ 8, %52 ], [ 6, %50 ], [ 1, %48 ], [ 13, %46 ], [ 19, %44 ], [ 7, %42 ], [ 14, %40 ], [ 2, %38 ], [ 24, %36 ], [ 21, %34 ], [ 5, %32 ], [ 23, %30 ], [ 12, %28 ], [ 4, %26 ], [ 11, %24 ], [ 3, %22 ], [ 8, %20 ], [ 6, %18 ], [ 1, %16 ], [ 19, %14 ], [ 7, %12 ], [ 14, %10 ], [ 2, %8 ], [ 11, %6 ], [ 3, %4 ], [ 16, %98 ]
  store i32 %.sink, ptr %2, align 4, !tbaa !6
  br label %100

100:                                              ; preds = %.sink.split, %3, %98, %96, %94, %92, %90, %88, %80, %78, %74, %68, %54, %46, %36, %30, %20, %14, %6
  %.0 = phi i32 [ -1, %98 ], [ -1, %88 ], [ -1, %20 ], [ -1, %96 ], [ -1, %6 ], [ -1, %3 ], [ -1, %46 ], [ -1, %90 ], [ -1, %30 ], [ -1, %68 ], [ -1, %94 ], [ -1, %80 ], [ -1, %74 ], [ -1, %14 ], [ -1, %92 ], [ -1, %36 ], [ -1, %78 ], [ -1, %54 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define range(i32 -1, 1) i32 @rsock_udp_optname_to_int(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2) #1 {
  switch i64 %1, label %8 [
    i64 4, label %4
    i64 8, label %6
  ]

4:                                                ; preds = %3
  %bcmp8 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.360, i64 4)
  %5 = icmp eq i32 %bcmp8, 0
  br i1 %5, label %.sink.split, label %8

6:                                                ; preds = %3
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %0, ptr noundef nonnull dereferenceable(8) @.str.407, i64 8)
  %7 = icmp eq i32 %bcmp, 0
  br i1 %7, label %.sink.split, label %8

.sink.split:                                      ; preds = %6, %4
  store i32 1, ptr %2, align 4, !tbaa !6
  br label %8

8:                                                ; preds = %.sink.split, %3, %6, %4
  %.0 = phi i32 [ -1, %6 ], [ -1, %3 ], [ -1, %4 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define range(i32 -1, 1) i32 @rsock_shutdown_how_to_int(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2) #1 {
  switch i64 %1, label %16 [
    i64 2, label %4
    i64 4, label %8
    i64 7, label %10
    i64 9, label %14
  ]

4:                                                ; preds = %3
  %bcmp19 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %0, ptr noundef nonnull dereferenceable(2) @.str.408, i64 2)
  %5 = icmp eq i32 %bcmp19, 0
  br i1 %5, label %.sink.split, label %6

6:                                                ; preds = %4
  %bcmp20 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %0, ptr noundef nonnull dereferenceable(2) @.str.409, i64 2)
  %7 = icmp eq i32 %bcmp20, 0
  br i1 %7, label %.sink.split, label %16

8:                                                ; preds = %3
  %bcmp18 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.410, i64 4)
  %9 = icmp eq i32 %bcmp18, 0
  br i1 %9, label %.sink.split, label %16

10:                                               ; preds = %3
  %bcmp16 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.411, i64 7)
  %11 = icmp eq i32 %bcmp16, 0
  br i1 %11, label %.sink.split, label %12

12:                                               ; preds = %10
  %bcmp17 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %0, ptr noundef nonnull dereferenceable(7) @.str.412, i64 7)
  %13 = icmp eq i32 %bcmp17, 0
  br i1 %13, label %.sink.split, label %16

14:                                               ; preds = %3
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.413, i64 9)
  %15 = icmp eq i32 %bcmp, 0
  br i1 %15, label %.sink.split, label %16

.sink.split:                                      ; preds = %14, %12, %10, %8, %6, %4
  %.sink = phi i32 [ 1, %12 ], [ 0, %10 ], [ 2, %8 ], [ 1, %6 ], [ 0, %4 ], [ 2, %14 ]
  store i32 %.sink, ptr %2, align 4, !tbaa !6
  br label %16

16:                                               ; preds = %.sink.split, %3, %14, %12, %8, %6
  %.0 = phi i32 [ -1, %14 ], [ -1, %6 ], [ -1, %8 ], [ -1, %12 ], [ -1, %3 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define range(i32 -1, 1) i32 @rsock_scm_optname_to_int(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2) #1 {
  switch i64 %1, label %28 [
    i64 16, label %26
    i64 6, label %4
    i64 15, label %20
    i64 9, label %6
    i64 10, label %8
    i64 11, label %10
    i64 12, label %16
    i64 13, label %18
  ]

4:                                                ; preds = %3
  %bcmp38 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %0, ptr noundef nonnull dereferenceable(6) @.str.414, i64 6)
  %5 = icmp eq i32 %bcmp38, 0
  br i1 %5, label %.sink.split, label %28

6:                                                ; preds = %3
  %bcmp37 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %0, ptr noundef nonnull dereferenceable(9) @.str.176, i64 9)
  %7 = icmp eq i32 %bcmp37, 0
  br i1 %7, label %.sink.split, label %28

8:                                                ; preds = %3
  %bcmp36 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %0, ptr noundef nonnull dereferenceable(10) @.str.415, i64 10)
  %9 = icmp eq i32 %bcmp36, 0
  br i1 %9, label %.sink.split, label %28

10:                                               ; preds = %3
  %bcmp33 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %0, ptr noundef nonnull dereferenceable(11) @.str.196, i64 11)
  %11 = icmp eq i32 %bcmp33, 0
  br i1 %11, label %.sink.split, label %12

12:                                               ; preds = %10
  %bcmp34 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %0, ptr noundef nonnull dereferenceable(11) @.str.416, i64 11)
  %13 = icmp eq i32 %bcmp34, 0
  br i1 %13, label %.sink.split, label %14

14:                                               ; preds = %12
  %bcmp35 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %0, ptr noundef nonnull dereferenceable(11) @.str.197, i64 11)
  %15 = icmp eq i32 %bcmp35, 0
  br i1 %15, label %.sink.split, label %28

16:                                               ; preds = %3
  %bcmp32 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(12) %0, ptr noundef nonnull dereferenceable(12) @.str.208, i64 12)
  %17 = icmp eq i32 %bcmp32, 0
  br i1 %17, label %.sink.split, label %28

18:                                               ; preds = %3
  %bcmp31 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %0, ptr noundef nonnull dereferenceable(13) @.str.417, i64 13)
  %19 = icmp eq i32 %bcmp31, 0
  br i1 %19, label %.sink.split, label %28

20:                                               ; preds = %3
  %bcmp28 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %0, ptr noundef nonnull dereferenceable(15) @.str.418, i64 15)
  %21 = icmp eq i32 %bcmp28, 0
  br i1 %21, label %.sink.split, label %22

22:                                               ; preds = %20
  %bcmp29 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %0, ptr noundef nonnull dereferenceable(15) @.str.419, i64 15)
  %23 = icmp eq i32 %bcmp29, 0
  br i1 %23, label %.sink.split, label %24

24:                                               ; preds = %22
  %bcmp30 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(15) %0, ptr noundef nonnull dereferenceable(15) @.str.420, i64 15)
  %25 = icmp eq i32 %bcmp30, 0
  br i1 %25, label %.sink.split, label %28

26:                                               ; preds = %3
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %0, ptr noundef nonnull dereferenceable(16) @.str.421, i64 16)
  %27 = icmp eq i32 %bcmp, 0
  br i1 %27, label %.sink.split, label %28

.sink.split:                                      ; preds = %26, %24, %22, %20, %18, %16, %14, %12, %10, %8, %6, %4
  %.sink = phi i32 [ 41, %24 ], [ 2, %22 ], [ 35, %20 ], [ 29, %18 ], [ 37, %16 ], [ 41, %14 ], [ 2, %12 ], [ 35, %10 ], [ 1, %8 ], [ 29, %6 ], [ 1, %4 ], [ 37, %26 ]
  store i32 %.sink, ptr %2, align 4, !tbaa !6
  br label %28

28:                                               ; preds = %.sink.split, %3, %26, %24, %18, %16, %14, %8, %6, %4
  %.0 = phi i32 [ -1, %26 ], [ -1, %24 ], [ -1, %16 ], [ -1, %14 ], [ -1, %4 ], [ -1, %3 ], [ -1, %18 ], [ -1, %8 ], [ -1, %6 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define i64 @rsock_intern_family(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr @rsock_intern_family_hash, align 8, !tbaa !10
  %4 = sext i32 %0 to i64
  %5 = call i32 @rb_st_lookup(ptr noundef %3, i64 noundef %4, ptr noundef nonnull %2) #6
  %.not = icmp eq i32 %5, 0
  %6 = load i64, ptr %2, align 8
  %.0 = select i1 %.not, i64 0, i64 %6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

declare i32 @rb_st_lookup(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define i64 @rsock_intern_family_noprefix(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr @rsock_intern_family_noprefix_hash, align 8, !tbaa !10
  %4 = sext i32 %0 to i64
  %5 = call i32 @rb_st_lookup(ptr noundef %3, i64 noundef %4, ptr noundef nonnull %2) #6
  %.not = icmp eq i32 %5, 0
  %6 = load i64, ptr %2, align 8
  %.0 = select i1 %.not, i64 0, i64 %6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define i64 @rsock_intern_protocol_family(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr @rsock_intern_protocol_family_hash, align 8, !tbaa !10
  %4 = sext i32 %0 to i64
  %5 = call i32 @rb_st_lookup(ptr noundef %3, i64 noundef %4, ptr noundef nonnull %2) #6
  %.not = icmp eq i32 %5, 0
  %6 = load i64, ptr %2, align 8
  %.0 = select i1 %.not, i64 0, i64 %6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define i64 @rsock_intern_socktype(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr @rsock_intern_socktype_hash, align 8, !tbaa !10
  %4 = sext i32 %0 to i64
  %5 = call i32 @rb_st_lookup(ptr noundef %3, i64 noundef %4, ptr noundef nonnull %2) #6
  %.not = icmp eq i32 %5, 0
  %6 = load i64, ptr %2, align 8
  %.0 = select i1 %.not, i64 0, i64 %6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define i64 @rsock_intern_ipproto(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr @rsock_intern_ipproto_hash, align 8, !tbaa !10
  %4 = sext i32 %0 to i64
  %5 = call i32 @rb_st_lookup(ptr noundef %3, i64 noundef %4, ptr noundef nonnull %2) #6
  %.not = icmp eq i32 %5, 0
  %6 = load i64, ptr %2, align 8
  %.0 = select i1 %.not, i64 0, i64 %6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define i64 @rsock_intern_iplevel(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr @rsock_intern_iplevel_hash, align 8, !tbaa !10
  %4 = sext i32 %0 to i64
  %5 = call i32 @rb_st_lookup(ptr noundef %3, i64 noundef %4, ptr noundef nonnull %2) #6
  %.not = icmp eq i32 %5, 0
  %6 = load i64, ptr %2, align 8
  %.0 = select i1 %.not, i64 0, i64 %6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define i64 @rsock_intern_so_optname(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr @rsock_intern_so_optname_hash, align 8, !tbaa !10
  %4 = sext i32 %0 to i64
  %5 = call i32 @rb_st_lookup(ptr noundef %3, i64 noundef %4, ptr noundef nonnull %2) #6
  %.not = icmp eq i32 %5, 0
  %6 = load i64, ptr %2, align 8
  %.0 = select i1 %.not, i64 0, i64 %6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define i64 @rsock_intern_ip_optname(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr @rsock_intern_ip_optname_hash, align 8, !tbaa !10
  %4 = sext i32 %0 to i64
  %5 = call i32 @rb_st_lookup(ptr noundef %3, i64 noundef %4, ptr noundef nonnull %2) #6
  %.not = icmp eq i32 %5, 0
  %6 = load i64, ptr %2, align 8
  %.0 = select i1 %.not, i64 0, i64 %6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define i64 @rsock_intern_ipv6_optname(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr @rsock_intern_ipv6_optname_hash, align 8, !tbaa !10
  %4 = sext i32 %0 to i64
  %5 = call i32 @rb_st_lookup(ptr noundef %3, i64 noundef %4, ptr noundef nonnull %2) #6
  %.not = icmp eq i32 %5, 0
  %6 = load i64, ptr %2, align 8
  %.0 = select i1 %.not, i64 0, i64 %6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define i64 @rsock_intern_tcp_optname(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr @rsock_intern_tcp_optname_hash, align 8, !tbaa !10
  %4 = sext i32 %0 to i64
  %5 = call i32 @rb_st_lookup(ptr noundef %3, i64 noundef %4, ptr noundef nonnull %2) #6
  %.not = icmp eq i32 %5, 0
  %6 = load i64, ptr %2, align 8
  %.0 = select i1 %.not, i64 0, i64 %6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define i64 @rsock_intern_udp_optname(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr @rsock_intern_udp_optname_hash, align 8, !tbaa !10
  %4 = sext i32 %0 to i64
  %5 = call i32 @rb_st_lookup(ptr noundef %3, i64 noundef %4, ptr noundef nonnull %2) #6
  %.not = icmp eq i32 %5, 0
  %6 = load i64, ptr %2, align 8
  %.0 = select i1 %.not, i64 0, i64 %6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define i64 @rsock_intern_scm_optname(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr @rsock_intern_scm_optname_hash, align 8, !tbaa !10
  %4 = sext i32 %0 to i64
  %5 = call i32 @rb_st_lookup(ptr noundef %3, i64 noundef %4, ptr noundef nonnull %2) #6
  %.not = icmp eq i32 %5, 0
  %6 = load i64, ptr %2, align 8
  %.0 = select i1 %.not, i64 0, i64 %6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define i64 @rsock_intern_local_optname(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr @rsock_intern_local_optname_hash, align 8, !tbaa !10
  %4 = sext i32 %0 to i64
  %5 = call i32 @rb_st_lookup(ptr noundef %3, i64 noundef %4, ptr noundef nonnull %2) #6
  %.not = icmp eq i32 %5, 0
  %6 = load i64, ptr %2, align 8
  %.0 = select i1 %.not, i64 0, i64 %6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @rsock_family_arg(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i32 @constant_arg(i64 noundef %0, ptr noundef nonnull @rsock_family_to_int, ptr noundef nonnull @.str.422)
  ret i32 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @constant_arg(i64 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = and i64 %0, 255
  %6 = icmp eq i64 %5, 12
  br i1 %6, label %RB_SYMBOL_P.exit.thread, label %7

7:                                                ; preds = %3
  %8 = icmp eq i64 %0, 0
  %9 = and i64 %0, 7
  %10 = icmp ne i64 %9, 0
  %11 = or i1 %8, %10
  br i1 %11, label %RB_SYMBOL_P.exit.thread10, label %RB_SYMBOL_P.exit

RB_SYMBOL_P.exit:                                 ; preds = %7
  %12 = inttoptr i64 %0 to ptr
  %13 = load i64, ptr %12, align 8, !tbaa !13
  %14 = and i64 %13, 31
  %15 = icmp eq i64 %14, 20
  br i1 %15, label %RB_SYMBOL_P.exit.thread, label %RB_SYMBOL_P.exit.thread10

RB_SYMBOL_P.exit.thread:                          ; preds = %3, %RB_SYMBOL_P.exit
  %16 = tail call i64 @rb_sym2str(i64 noundef %0) #6
  br label %19

RB_SYMBOL_P.exit.thread10:                        ; preds = %7, %RB_SYMBOL_P.exit
  %17 = tail call i64 @rb_check_string_type(i64 noundef %0) #6
  %18 = icmp eq i64 %17, 4
  br i1 %18, label %31, label %19

19:                                               ; preds = %RB_SYMBOL_P.exit.thread10, %RB_SYMBOL_P.exit.thread
  %.0 = phi i64 [ %16, %RB_SYMBOL_P.exit.thread ], [ %17, %RB_SYMBOL_P.exit.thread10 ]
  %20 = inttoptr i64 %.0 to ptr
  %21 = load i64, ptr %20, align 8, !tbaa !13, !noalias !16
  %22 = and i64 %21, 8192
  %.not.i.i = icmp eq i64 %22, 0
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %24

24:                                               ; preds = %19
  %.sroa.2.0.copyload.i = load ptr, ptr %23, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %19, %24
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %24 ], [ %23, %19 ]
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !19
  %27 = call i32 %1(ptr noundef %.sroa.2.0.i, i64 noundef %26, ptr noundef nonnull %4) #6
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %RSTRING_PTR.exit._crit_edge

RSTRING_PTR.exit._crit_edge:                      ; preds = %RSTRING_PTR.exit
  %.pre = load i32, ptr %4, align 4, !tbaa !6
  br label %38

29:                                               ; preds = %RSTRING_PTR.exit
  %30 = load i64, ptr @rb_eSocket, align 8, !tbaa !21
  call void (i64, ptr, ...) @rb_raise(i64 noundef %30, ptr noundef nonnull @.str.436, ptr noundef %2, ptr noundef %.sroa.2.0.i) #7
  unreachable

31:                                               ; preds = %RB_SYMBOL_P.exit.thread10
  %32 = trunc i64 %0 to i1
  br i1 %32, label %33, label %35

33:                                               ; preds = %31
  %34 = tail call i64 @rb_fix2int(i64 noundef %0) #6
  br label %rb_num2int_inline.exit

35:                                               ; preds = %31
  %36 = tail call i64 @rb_num2int(i64 noundef %0) #6
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %33, %35
  %.0.i = phi i64 [ %34, %33 ], [ %36, %35 ]
  %37 = trunc i64 %.0.i to i32
  br label %38

38:                                               ; preds = %RSTRING_PTR.exit._crit_edge, %rb_num2int_inline.exit
  %39 = phi i32 [ %.pre, %RSTRING_PTR.exit._crit_edge ], [ %37, %rb_num2int_inline.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %39
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @rsock_socktype_arg(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i32 @constant_arg(i64 noundef %0, ptr noundef nonnull @rsock_socktype_to_int, ptr noundef nonnull @.str.423)
  ret i32 %2
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @rsock_level_arg(i32 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = and i32 %0, -9
  %or.cond = icmp eq i32 %3, 2
  %rsock_ip_level_to_int.rsock_unknown_level_to_int = select i1 %or.cond, ptr @rsock_ip_level_to_int, ptr @rsock_unknown_level_to_int
  %4 = tail call fastcc i32 @constant_arg(i64 noundef %1, ptr noundef nonnull %rsock_ip_level_to_int.rsock_unknown_level_to_int, ptr noundef nonnull @.str.424)
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @rsock_optname_arg(i32 noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = and i32 %0, -9
  %or.cond = icmp eq i32 %4, 2
  br i1 %or.cond, label %5, label %23

5:                                                ; preds = %3
  switch i32 %1, label %16 [
    i32 1, label %6
    i32 0, label %8
    i32 41, label %10
    i32 6, label %12
    i32 17, label %14
  ]

6:                                                ; preds = %5
  %7 = tail call fastcc i32 @constant_arg(i64 noundef %2, ptr noundef nonnull @rsock_so_optname_to_int, ptr noundef nonnull @.str.425)
  br label %33

8:                                                ; preds = %5
  %9 = tail call fastcc i32 @constant_arg(i64 noundef %2, ptr noundef nonnull @rsock_ip_optname_to_int, ptr noundef nonnull @.str.426)
  br label %33

10:                                               ; preds = %5
  %11 = tail call fastcc i32 @constant_arg(i64 noundef %2, ptr noundef nonnull @rsock_ipv6_optname_to_int, ptr noundef nonnull @.str.427)
  br label %33

12:                                               ; preds = %5
  %13 = tail call fastcc i32 @constant_arg(i64 noundef %2, ptr noundef nonnull @rsock_tcp_optname_to_int, ptr noundef nonnull @.str.428)
  br label %33

14:                                               ; preds = %5
  %15 = tail call fastcc i32 @constant_arg(i64 noundef %2, ptr noundef nonnull @rsock_udp_optname_to_int, ptr noundef nonnull @.str.429)
  br label %33

16:                                               ; preds = %5
  %17 = trunc i64 %2 to i1
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = tail call i64 @rb_fix2int(i64 noundef %2) #6
  br label %rb_num2int_inline.exit

20:                                               ; preds = %16
  %21 = tail call i64 @rb_num2int(i64 noundef %2) #6
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %18, %20
  %.0.i = phi i64 [ %19, %18 ], [ %21, %20 ]
  %22 = trunc i64 %.0.i to i32
  br label %33

23:                                               ; preds = %3
  %cond = icmp eq i32 %1, 1
  br i1 %cond, label %24, label %26

24:                                               ; preds = %23
  %25 = tail call fastcc i32 @constant_arg(i64 noundef %2, ptr noundef nonnull @rsock_so_optname_to_int, ptr noundef nonnull @.str.425)
  br label %33

26:                                               ; preds = %23
  %27 = trunc i64 %2 to i1
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = tail call i64 @rb_fix2int(i64 noundef %2) #6
  br label %rb_num2int_inline.exit15

30:                                               ; preds = %26
  %31 = tail call i64 @rb_num2int(i64 noundef %2) #6
  br label %rb_num2int_inline.exit15

rb_num2int_inline.exit15:                         ; preds = %28, %30
  %.0.i14 = phi i64 [ %29, %28 ], [ %31, %30 ]
  %32 = trunc i64 %.0.i14 to i32
  br label %33

33:                                               ; preds = %rb_num2int_inline.exit15, %24, %rb_num2int_inline.exit, %14, %12, %10, %8, %6
  %.0 = phi i32 [ %22, %rb_num2int_inline.exit ], [ %7, %6 ], [ %9, %8 ], [ %11, %10 ], [ %13, %12 ], [ %15, %14 ], [ %25, %24 ], [ %32, %rb_num2int_inline.exit15 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @rsock_cmsg_type_arg(i32 noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = and i32 %0, -9
  %or.cond = icmp eq i32 %4, 2
  br i1 %or.cond, label %5, label %23

5:                                                ; preds = %3
  switch i32 %1, label %16 [
    i32 1, label %6
    i32 0, label %8
    i32 41, label %10
    i32 6, label %12
    i32 17, label %14
  ]

6:                                                ; preds = %5
  %7 = tail call fastcc i32 @constant_arg(i64 noundef %2, ptr noundef nonnull @rsock_scm_optname_to_int, ptr noundef nonnull @.str.430)
  br label %33

8:                                                ; preds = %5
  %9 = tail call fastcc i32 @constant_arg(i64 noundef %2, ptr noundef nonnull @rsock_ip_optname_to_int, ptr noundef nonnull @.str.431)
  br label %33

10:                                               ; preds = %5
  %11 = tail call fastcc i32 @constant_arg(i64 noundef %2, ptr noundef nonnull @rsock_ipv6_optname_to_int, ptr noundef nonnull @.str.432)
  br label %33

12:                                               ; preds = %5
  %13 = tail call fastcc i32 @constant_arg(i64 noundef %2, ptr noundef nonnull @rsock_tcp_optname_to_int, ptr noundef nonnull @.str.433)
  br label %33

14:                                               ; preds = %5
  %15 = tail call fastcc i32 @constant_arg(i64 noundef %2, ptr noundef nonnull @rsock_udp_optname_to_int, ptr noundef nonnull @.str.434)
  br label %33

16:                                               ; preds = %5
  %17 = trunc i64 %2 to i1
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = tail call i64 @rb_fix2int(i64 noundef %2) #6
  br label %rb_num2int_inline.exit

20:                                               ; preds = %16
  %21 = tail call i64 @rb_num2int(i64 noundef %2) #6
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %18, %20
  %.0.i = phi i64 [ %19, %18 ], [ %21, %20 ]
  %22 = trunc i64 %.0.i to i32
  br label %33

23:                                               ; preds = %3
  %cond = icmp eq i32 %1, 1
  br i1 %cond, label %24, label %26

24:                                               ; preds = %23
  %25 = tail call fastcc i32 @constant_arg(i64 noundef %2, ptr noundef nonnull @rsock_scm_optname_to_int, ptr noundef nonnull @.str.430)
  br label %33

26:                                               ; preds = %23
  %27 = trunc i64 %2 to i1
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = tail call i64 @rb_fix2int(i64 noundef %2) #6
  br label %rb_num2int_inline.exit15

30:                                               ; preds = %26
  %31 = tail call i64 @rb_num2int(i64 noundef %2) #6
  br label %rb_num2int_inline.exit15

rb_num2int_inline.exit15:                         ; preds = %28, %30
  %.0.i14 = phi i64 [ %29, %28 ], [ %31, %30 ]
  %32 = trunc i64 %.0.i14 to i32
  br label %33

33:                                               ; preds = %rb_num2int_inline.exit15, %24, %rb_num2int_inline.exit, %14, %12, %10, %8, %6
  %.0 = phi i32 [ %22, %rb_num2int_inline.exit ], [ %7, %6 ], [ %9, %8 ], [ %11, %10 ], [ %13, %12 ], [ %15, %14 ], [ %25, %24 ], [ %32, %rb_num2int_inline.exit15 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define i32 @rsock_shutdown_how_arg(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i32 @constant_arg(i64 noundef %0, ptr noundef nonnull @rsock_shutdown_how_to_int, ptr noundef nonnull @.str.435)
  ret i32 %2
}

; Function Attrs: nounwind sspstrong uwtable
define void @rsock_init_socket_constants() local_unnamed_addr #0 {
  tail call fastcc void @init_constants()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @init_constants() unnamed_addr #0 {
  %1 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  %2 = tail call i64 @rb_define_module_under(i64 noundef %1, ptr noundef nonnull @.str.437) #6
  store i64 %2, ptr @rb_mSockConst, align 8, !tbaa !21
  %3 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %3, ptr noundef nonnull @.str.94, i64 noundef 3) #6
  %4 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %4, ptr noundef nonnull @.str.94, i64 noundef 3) #6
  %5 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %5, ptr noundef nonnull @.str.93, i64 noundef 5) #6
  %6 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %6, ptr noundef nonnull @.str.93, i64 noundef 5) #6
  %7 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %7, ptr noundef nonnull @.str.89, i64 noundef 7) #6
  %8 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %8, ptr noundef nonnull @.str.89, i64 noundef 7) #6
  %9 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %9, ptr noundef nonnull @.str.90, i64 noundef 9) #6
  %10 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %10, ptr noundef nonnull @.str.90, i64 noundef 9) #6
  %11 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %11, ptr noundef nonnull @.str.98, i64 noundef 11) #6
  %12 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %12, ptr noundef nonnull @.str.98, i64 noundef 11) #6
  %13 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %13, ptr noundef nonnull @.str.95, i64 noundef 21) #6
  %14 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %14, ptr noundef nonnull @.str.95, i64 noundef 21) #6
  %15 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %15, ptr noundef nonnull @.str.97, i64 noundef 4097) #6
  %16 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %16, ptr noundef nonnull @.str.97, i64 noundef 4097) #6
  %17 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %17, ptr noundef nonnull @.str.96, i64 noundef 1048577) #6
  %18 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %18, ptr noundef nonnull @.str.96, i64 noundef 1048577) #6
  %19 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %19, ptr noundef nonnull @.str.70, i64 noundef 1) #6
  %20 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %20, ptr noundef nonnull @.str.70, i64 noundef 1) #6
  %21 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %21, ptr noundef nonnull @.str.71, i64 noundef 1) #6
  %22 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %22, ptr noundef nonnull @.str.71, i64 noundef 1) #6
  %23 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %23, ptr noundef nonnull @.str.47, i64 noundef 5) #6
  %24 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %24, ptr noundef nonnull @.str.47, i64 noundef 5) #6
  %25 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %25, ptr noundef nonnull @.str.48, i64 noundef 5) #6
  %26 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %26, ptr noundef nonnull @.str.48, i64 noundef 5) #6
  %27 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %27, ptr noundef nonnull @.str.60, i64 noundef 21) #6
  %28 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %28, ptr noundef nonnull @.str.60, i64 noundef 21) #6
  %29 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %29, ptr noundef nonnull @.str.61, i64 noundef 21) #6
  %30 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %30, ptr noundef nonnull @.str.61, i64 noundef 21) #6
  %31 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %31, ptr noundef nonnull @.str.49, i64 noundef 3) #6
  %32 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %32, ptr noundef nonnull @.str.49, i64 noundef 3) #6
  %33 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %33, ptr noundef nonnull @.str.50, i64 noundef 3) #6
  %34 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %34, ptr noundef nonnull @.str.50, i64 noundef 3) #6
  %35 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %35, ptr noundef nonnull @.str.51, i64 noundef 7) #6
  %36 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %36, ptr noundef nonnull @.str.51, i64 noundef 7) #6
  %37 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %37, ptr noundef nonnull @.str.52, i64 noundef 7) #6
  %38 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %38, ptr noundef nonnull @.str.52, i64 noundef 7) #6
  %39 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %39, ptr noundef nonnull @.str.24, i64 noundef 9) #6
  %40 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %40, ptr noundef nonnull @.str.24, i64 noundef 9) #6
  %41 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %41, ptr noundef nonnull @.str.25, i64 noundef 9) #6
  %42 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %42, ptr noundef nonnull @.str.25, i64 noundef 9) #6
  %43 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %43, ptr noundef nonnull @.str.80, i64 noundef 11) #6
  %44 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %44, ptr noundef nonnull @.str.80, i64 noundef 11) #6
  %45 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %45, ptr noundef nonnull @.str.81, i64 noundef 11) #6
  %46 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %46, ptr noundef nonnull @.str.81, i64 noundef 11) #6
  %47 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %47, ptr noundef nonnull @.str.62, i64 noundef 3) #6
  %48 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %48, ptr noundef nonnull @.str.62, i64 noundef 3) #6
  %49 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %49, ptr noundef nonnull @.str.63, i64 noundef 3) #6
  %50 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %50, ptr noundef nonnull @.str.63, i64 noundef 3) #6
  %51 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %51, ptr noundef nonnull @.str.26, i64 noundef 45) #6
  %52 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %52, ptr noundef nonnull @.str.26, i64 noundef 45) #6
  %53 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %53, ptr noundef nonnull @.str.27, i64 noundef 45) #6
  %54 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %54, ptr noundef nonnull @.str.27, i64 noundef 45) #6
  %55 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %55, ptr noundef nonnull @.str.72, i64 noundef 25) #6
  %56 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %56, ptr noundef nonnull @.str.72, i64 noundef 25) #6
  %57 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %57, ptr noundef nonnull @.str.73, i64 noundef 25) #6
  %58 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %58, ptr noundef nonnull @.str.73, i64 noundef 25) #6
  %59 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %59, ptr noundef nonnull @.str.64, i64 noundef 33) #6
  %60 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %60, ptr noundef nonnull @.str.64, i64 noundef 33) #6
  %61 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %61, ptr noundef nonnull @.str.65, i64 noundef 33) #6
  %62 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %62, ptr noundef nonnull @.str.65, i64 noundef 33) #6
  %63 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %63, ptr noundef nonnull @.str.53, i64 noundef 69) #6
  %64 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %64, ptr noundef nonnull @.str.53, i64 noundef 69) #6
  %65 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %65, ptr noundef nonnull @.str.54, i64 noundef 69) #6
  %66 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %66, ptr noundef nonnull @.str.54, i64 noundef 69) #6
  %67 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %67, ptr noundef nonnull @.str.28, i64 noundef 93) #6
  %68 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %68, ptr noundef nonnull @.str.28, i64 noundef 93) #6
  %69 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %69, ptr noundef nonnull @.str.29, i64 noundef 93) #6
  %70 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %70, ptr noundef nonnull @.str.29, i64 noundef 93) #6
  %71 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %71, ptr noundef nonnull @.str.74, i64 noundef 35) #6
  %72 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %72, ptr noundef nonnull @.str.74, i64 noundef 35) #6
  %73 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %73, ptr noundef nonnull @.str.75, i64 noundef 35) #6
  %74 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %74, ptr noundef nonnull @.str.75, i64 noundef 35) #6
  %75 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %75, ptr noundef nonnull @.str.30, i64 noundef 31) #6
  %76 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %76, ptr noundef nonnull @.str.30, i64 noundef 31) #6
  %77 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %77, ptr noundef nonnull @.str.31, i64 noundef 31) #6
  %78 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %78, ptr noundef nonnull @.str.31, i64 noundef 31) #6
  %79 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %79, ptr noundef nonnull @.str.78, i64 noundef 33) #6
  %80 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %80, ptr noundef nonnull @.str.78, i64 noundef 33) #6
  %81 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %81, ptr noundef nonnull @.str.79, i64 noundef 33) #6
  %82 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %82, ptr noundef nonnull @.str.79, i64 noundef 33) #6
  %83 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %83, ptr noundef nonnull @.str.32, i64 noundef 43) #6
  %84 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %84, ptr noundef nonnull @.str.32, i64 noundef 43) #6
  %85 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %85, ptr noundef nonnull @.str.33, i64 noundef 43) #6
  %86 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %86, ptr noundef nonnull @.str.33, i64 noundef 43) #6
  %87 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %87, ptr noundef nonnull @.str.66, i64 noundef 49) #6
  %88 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %88, ptr noundef nonnull @.str.66, i64 noundef 49) #6
  %89 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %89, ptr noundef nonnull @.str.67, i64 noundef 49) #6
  %90 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %90, ptr noundef nonnull @.str.67, i64 noundef 49) #6
  %91 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %91, ptr noundef nonnull @.str.34, i64 noundef 53) #6
  %92 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %92, ptr noundef nonnull @.str.34, i64 noundef 53) #6
  %93 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %93, ptr noundef nonnull @.str.35, i64 noundef 53) #6
  %94 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %94, ptr noundef nonnull @.str.35, i64 noundef 53) #6
  %95 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %95, ptr noundef nonnull @.str.17, i64 noundef 55) #6
  %96 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %96, ptr noundef nonnull @.str.17, i64 noundef 55) #6
  %97 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %97, ptr noundef nonnull @.str.18, i64 noundef 55) #6
  %98 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %98, ptr noundef nonnull @.str.18, i64 noundef 55) #6
  %99 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %99, ptr noundef nonnull @.str.55, i64 noundef 57) #6
  %100 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %100, ptr noundef nonnull @.str.55, i64 noundef 57) #6
  %101 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %101, ptr noundef nonnull @.str.56, i64 noundef 57) #6
  %102 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %102, ptr noundef nonnull @.str.56, i64 noundef 57) #6
  %103 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %103, ptr noundef nonnull @.str.36, i64 noundef 59) #6
  %104 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %104, ptr noundef nonnull @.str.36, i64 noundef 59) #6
  %105 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %105, ptr noundef nonnull @.str.37, i64 noundef 59) #6
  %106 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %106, ptr noundef nonnull @.str.37, i64 noundef 59) #6
  %107 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %107, ptr noundef nonnull @.str.57, i64 noundef 61) #6
  %108 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %108, ptr noundef nonnull @.str.57, i64 noundef 61) #6
  %109 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %109, ptr noundef nonnull @.str.58, i64 noundef 61) #6
  %110 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %110, ptr noundef nonnull @.str.58, i64 noundef 61) #6
  %111 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %111, ptr noundef nonnull @.str.82, i64 noundef 63) #6
  %112 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %112, ptr noundef nonnull @.str.82, i64 noundef 63) #6
  %113 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %113, ptr noundef nonnull @.str.83, i64 noundef 63) #6
  %114 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %114, ptr noundef nonnull @.str.83, i64 noundef 63) #6
  %115 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %115, ptr noundef nonnull @.str.38, i64 noundef 77) #6
  %116 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %116, ptr noundef nonnull @.str.38, i64 noundef 77) #6
  %117 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %117, ptr noundef nonnull @.str.39, i64 noundef 77) #6
  %118 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %118, ptr noundef nonnull @.str.39, i64 noundef 77) #6
  %119 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %119, ptr noundef nonnull @.str.68, i64 noundef 81) #6
  %120 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %120, ptr noundef nonnull @.str.68, i64 noundef 81) #6
  %121 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %121, ptr noundef nonnull @.str.69, i64 noundef 81) #6
  %122 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %122, ptr noundef nonnull @.str.69, i64 noundef 81) #6
  %123 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %123, ptr noundef nonnull @.str.40, i64 noundef 83) #6
  %124 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %124, ptr noundef nonnull @.str.40, i64 noundef 83) #6
  %125 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %125, ptr noundef nonnull @.str.41, i64 noundef 83) #6
  %126 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %126, ptr noundef nonnull @.str.41, i64 noundef 83) #6
  %127 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %127, ptr noundef nonnull @.str.42, i64 noundef 89) #6
  %128 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %128, ptr noundef nonnull @.str.42, i64 noundef 89) #6
  %129 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %129, ptr noundef nonnull @.str.43, i64 noundef 89) #6
  %130 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %130, ptr noundef nonnull @.str.43, i64 noundef 89) #6
  %131 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %131, ptr noundef nonnull @.str.438, i64 noundef 3) #6
  %132 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %132, ptr noundef nonnull @.str.438, i64 noundef 3) #6
  %133 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %133, ptr noundef nonnull @.str.439, i64 noundef 5) #6
  %134 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %134, ptr noundef nonnull @.str.439, i64 noundef 5) #6
  %135 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %135, ptr noundef nonnull @.str.440, i64 noundef 9) #6
  %136 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %136, ptr noundef nonnull @.str.440, i64 noundef 9) #6
  %137 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %137, ptr noundef nonnull @.str.441, i64 noundef 257) #6
  %138 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %138, ptr noundef nonnull @.str.441, i64 noundef 257) #6
  %139 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %139, ptr noundef nonnull @.str.442, i64 noundef 65) #6
  %140 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %140, ptr noundef nonnull @.str.442, i64 noundef 65) #6
  %141 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %141, ptr noundef nonnull @.str.443, i64 noundef 17) #6
  %142 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %142, ptr noundef nonnull @.str.443, i64 noundef 17) #6
  %143 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %143, ptr noundef nonnull @.str.444, i64 noundef 513) #6
  %144 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %144, ptr noundef nonnull @.str.444, i64 noundef 513) #6
  %145 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %145, ptr noundef nonnull @.str.445, i64 noundef 129) #6
  %146 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %146, ptr noundef nonnull @.str.445, i64 noundef 129) #6
  %147 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %147, ptr noundef nonnull @.str.446, i64 noundef 33) #6
  %148 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %148, ptr noundef nonnull @.str.446, i64 noundef 33) #6
  %149 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %149, ptr noundef nonnull @.str.447, i64 noundef 1025) #6
  %150 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %150, ptr noundef nonnull @.str.447, i64 noundef 1025) #6
  %151 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %151, ptr noundef nonnull @.str.448, i64 noundef 2049) #6
  %152 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %152, ptr noundef nonnull @.str.448, i64 noundef 2049) #6
  %153 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %153, ptr noundef nonnull @.str.449, i64 noundef 4097) #6
  %154 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %154, ptr noundef nonnull @.str.449, i64 noundef 4097) #6
  %155 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %155, ptr noundef nonnull @.str.450, i64 noundef 8193) #6
  %156 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %156, ptr noundef nonnull @.str.450, i64 noundef 8193) #6
  %157 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %157, ptr noundef nonnull @.str.451, i64 noundef 16385) #6
  %158 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %158, ptr noundef nonnull @.str.451, i64 noundef 16385) #6
  %159 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %159, ptr noundef nonnull @.str.452, i64 noundef 32769) #6
  %160 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %160, ptr noundef nonnull @.str.452, i64 noundef 32769) #6
  %161 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %161, ptr noundef nonnull @.str.453, i64 noundef 65537) #6
  %162 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %162, ptr noundef nonnull @.str.453, i64 noundef 65537) #6
  %163 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %163, ptr noundef nonnull @.str.454, i64 noundef 1073741825) #6
  %164 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %164, ptr noundef nonnull @.str.454, i64 noundef 1073741825) #6
  %165 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %165, ptr noundef nonnull @.str.137, i64 noundef 3) #6
  %166 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %166, ptr noundef nonnull @.str.137, i64 noundef 3) #6
  %167 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %167, ptr noundef nonnull @.str.455, i64 noundef 1) #6
  %168 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %168, ptr noundef nonnull @.str.455, i64 noundef 1) #6
  %169 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %169, ptr noundef nonnull @.str.456, i64 noundef 13) #6
  %170 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %170, ptr noundef nonnull @.str.456, i64 noundef 13) #6
  %171 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %171, ptr noundef nonnull @.str.457, i64 noundef 35) #6
  %172 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %172, ptr noundef nonnull @.str.457, i64 noundef 35) #6
  %173 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %173, ptr noundef nonnull @.str.117, i64 noundef 1) #6
  %174 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %174, ptr noundef nonnull @.str.117, i64 noundef 1) #6
  %175 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %175, ptr noundef nonnull @.str.127, i64 noundef 3) #6
  %176 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %176, ptr noundef nonnull @.str.127, i64 noundef 3) #6
  %177 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %177, ptr noundef nonnull @.str.128, i64 noundef 5) #6
  %178 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %178, ptr noundef nonnull @.str.128, i64 noundef 5) #6
  %179 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %179, ptr noundef nonnull @.str.120, i64 noundef 13) #6
  %180 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %180, ptr noundef nonnull @.str.120, i64 noundef 13) #6
  %181 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %181, ptr noundef nonnull @.str.121, i64 noundef 17) #6
  %182 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %182, ptr noundef nonnull @.str.121, i64 noundef 17) #6
  %183 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %183, ptr noundef nonnull @.str.122, i64 noundef 25) #6
  %184 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %184, ptr noundef nonnull @.str.122, i64 noundef 25) #6
  %185 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %185, ptr noundef nonnull @.str.123, i64 noundef 35) #6
  %186 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %186, ptr noundef nonnull @.str.123, i64 noundef 35) #6
  %187 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %187, ptr noundef nonnull @.str.124, i64 noundef 45) #6
  %188 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %188, ptr noundef nonnull @.str.124, i64 noundef 45) #6
  %189 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %189, ptr noundef nonnull @.str.118, i64 noundef 59) #6
  %190 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %190, ptr noundef nonnull @.str.118, i64 noundef 59) #6
  %191 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %191, ptr noundef nonnull @.str.119, i64 noundef 103) #6
  %192 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %192, ptr noundef nonnull @.str.119, i64 noundef 103) #6
  %193 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %193, ptr noundef nonnull @.str.132, i64 noundef 121) #6
  %194 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %194, ptr noundef nonnull @.str.132, i64 noundef 121) #6
  %195 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %195, ptr noundef nonnull @.str.125, i64 noundef 101) #6
  %196 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %196, ptr noundef nonnull @.str.125, i64 noundef 101) #6
  %197 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %197, ptr noundef nonnull @.str.135, i64 noundef 89) #6
  %198 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %198, ptr noundef nonnull @.str.135, i64 noundef 89) #6
  %199 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %199, ptr noundef nonnull @.str.133, i64 noundef 1) #6
  %200 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %200, ptr noundef nonnull @.str.133, i64 noundef 1) #6
  %201 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %201, ptr noundef nonnull @.str.131, i64 noundef 117) #6
  %202 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %202, ptr noundef nonnull @.str.131, i64 noundef 117) #6
  %203 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %203, ptr noundef nonnull @.str.129, i64 noundef 83) #6
  %204 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %204, ptr noundef nonnull @.str.129, i64 noundef 83) #6
  %205 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %205, ptr noundef nonnull @.str.130, i64 noundef 119) #6
  %206 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %206, ptr noundef nonnull @.str.130, i64 noundef 119) #6
  %207 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %207, ptr noundef nonnull @.str.134, i64 noundef 87) #6
  %208 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %208, ptr noundef nonnull @.str.134, i64 noundef 87) #6
  %209 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %209, ptr noundef nonnull @.str.126, i64 noundef 511) #6
  %210 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %210, ptr noundef nonnull @.str.126, i64 noundef 511) #6
  %211 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %211, ptr noundef nonnull @.str.458, i64 noundef 2049) #6
  %212 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %212, ptr noundef nonnull @.str.458, i64 noundef 2049) #6
  %213 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %213, ptr noundef nonnull @.str.459, i64 noundef 10001) #6
  %214 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %214, ptr noundef nonnull @.str.459, i64 noundef 10001) #6
  %215 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %215, ptr noundef nonnull @.str.460, i64 noundef 1) #6
  %216 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %216, ptr noundef nonnull @.str.460, i64 noundef 1) #6
  %217 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %217, ptr noundef nonnull @.str.461, i64 noundef 8589934591) #6
  %218 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %218, ptr noundef nonnull @.str.461, i64 noundef 8589934591) #6
  %219 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %219, ptr noundef nonnull @.str.462, i64 noundef 4261412867) #6
  %220 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %220, ptr noundef nonnull @.str.462, i64 noundef 4261412867) #6
  %221 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %221, ptr noundef nonnull @.str.463, i64 noundef 7516192769) #6
  %222 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %222, ptr noundef nonnull @.str.463, i64 noundef 7516192769) #6
  %223 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %223, ptr noundef nonnull @.str.464, i64 noundef 7516192771) #6
  %224 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %224, ptr noundef nonnull @.str.464, i64 noundef 7516192771) #6
  %225 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %225, ptr noundef nonnull @.str.465, i64 noundef 7516193279) #6
  %226 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %226, ptr noundef nonnull @.str.465, i64 noundef 7516193279) #6
  %227 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %227, ptr noundef nonnull @.str.466, i64 noundef 8589934591) #6
  %228 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %228, ptr noundef nonnull @.str.466, i64 noundef 8589934591) #6
  %229 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %229, ptr noundef nonnull @.str.256, i64 noundef 9) #6
  %230 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %230, ptr noundef nonnull @.str.256, i64 noundef 9) #6
  %231 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %231, ptr noundef nonnull @.str.257, i64 noundef 7) #6
  %232 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %232, ptr noundef nonnull @.str.257, i64 noundef 7) #6
  %233 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %233, ptr noundef nonnull @.str.241, i64 noundef 3) #6
  %234 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %234, ptr noundef nonnull @.str.241, i64 noundef 3) #6
  %235 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %235, ptr noundef nonnull @.str.242, i64 noundef 5) #6
  %236 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %236, ptr noundef nonnull @.str.242, i64 noundef 5) #6
  %237 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %237, ptr noundef nonnull @.str.265, i64 noundef 13) #6
  %238 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %238, ptr noundef nonnull @.str.265, i64 noundef 13) #6
  %239 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %239, ptr noundef nonnull @.str.281, i64 noundef 15) #6
  %240 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %240, ptr noundef nonnull @.str.281, i64 noundef 15) #6
  %241 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %241, ptr noundef nonnull @.str.258, i64 noundef 15) #6
  %242 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %242, ptr noundef nonnull @.str.258, i64 noundef 15) #6
  %243 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %243, ptr noundef nonnull @.str.255, i64 noundef 43) #6
  %244 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %244, ptr noundef nonnull @.str.255, i64 noundef 43) #6
  %245 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %245, ptr noundef nonnull @.str.259, i64 noundef 25) #6
  %246 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %246, ptr noundef nonnull @.str.259, i64 noundef 25) #6
  %247 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %247, ptr noundef nonnull @.str.288, i64 noundef 65) #6
  %248 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %248, ptr noundef nonnull @.str.288, i64 noundef 65) #6
  %249 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %249, ptr noundef nonnull @.str.295, i64 noundef 67) #6
  %250 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %250, ptr noundef nonnull @.str.295, i64 noundef 67) #6
  %251 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %251, ptr noundef nonnull @.str.298, i64 noundef 69) #6
  %252 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %252, ptr noundef nonnull @.str.298, i64 noundef 69) #6
  %253 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %253, ptr noundef nonnull @.str.299, i64 noundef 71) #6
  %254 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %254, ptr noundef nonnull @.str.299, i64 noundef 71) #6
  %255 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %255, ptr noundef nonnull @.str.301, i64 noundef 73) #6
  %256 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %256, ptr noundef nonnull @.str.301, i64 noundef 73) #6
  %257 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %257, ptr noundef nonnull @.str.307, i64 noundef 3) #6
  %258 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %258, ptr noundef nonnull @.str.307, i64 noundef 3) #6
  %259 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %259, ptr noundef nonnull @.str.309, i64 noundef 3) #6
  %260 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %260, ptr noundef nonnull @.str.309, i64 noundef 3) #6
  %261 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %261, ptr noundef nonnull @.str.302, i64 noundef 41) #6
  %262 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %262, ptr noundef nonnull @.str.302, i64 noundef 41) #6
  %263 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %263, ptr noundef nonnull @.str.289, i64 noundef 11) #6
  %264 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %264, ptr noundef nonnull @.str.289, i64 noundef 11) #6
  %265 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %265, ptr noundef nonnull @.str.260, i64 noundef 17) #6
  %266 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %266, ptr noundef nonnull @.str.260, i64 noundef 17) #6
  %267 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %267, ptr noundef nonnull @.str.277, i64 noundef 19) #6
  %268 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %268, ptr noundef nonnull @.str.277, i64 noundef 19) #6
  %269 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %269, ptr noundef nonnull @.str.290, i64 noundef 21) #6
  %270 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %270, ptr noundef nonnull @.str.290, i64 noundef 21) #6
  %271 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %271, ptr noundef nonnull @.str.261, i64 noundef 23) #6
  %272 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %272, ptr noundef nonnull @.str.261, i64 noundef 23) #6
  %273 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %273, ptr noundef nonnull @.str.262, i64 noundef 27) #6
  %274 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %274, ptr noundef nonnull @.str.262, i64 noundef 27) #6
  %275 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %275, ptr noundef nonnull @.str.243, i64 noundef 29) #6
  %276 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %276, ptr noundef nonnull @.str.243, i64 noundef 29) #6
  %277 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %277, ptr noundef nonnull @.str.266, i64 noundef 31) #6
  %278 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %278, ptr noundef nonnull @.str.266, i64 noundef 31) #6
  %279 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %279, ptr noundef nonnull @.str.291, i64 noundef 33) #6
  %280 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %280, ptr noundef nonnull @.str.291, i64 noundef 33) #6
  %281 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %281, ptr noundef nonnull @.str.282, i64 noundef 35) #6
  %282 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %282, ptr noundef nonnull @.str.282, i64 noundef 35) #6
  %283 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %283, ptr noundef nonnull @.str.263, i64 noundef 37) #6
  %284 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %284, ptr noundef nonnull @.str.263, i64 noundef 37) #6
  %285 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %285, ptr noundef nonnull @.str.283, i64 noundef 39) #6
  %286 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %286, ptr noundef nonnull @.str.283, i64 noundef 39) #6
  %287 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %287, ptr noundef nonnull @.str.296, i64 noundef 1) #6
  %288 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %288, ptr noundef nonnull @.str.296, i64 noundef 1) #6
  %289 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %289, ptr noundef nonnull @.str.297, i64 noundef 3) #6
  %290 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %290, ptr noundef nonnull @.str.297, i64 noundef 3) #6
  %291 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %291, ptr noundef nonnull @.str.284, i64 noundef 5) #6
  %292 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %292, ptr noundef nonnull @.str.284, i64 noundef 5) #6
  %293 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %293, ptr noundef nonnull @.str.300, i64 noundef 75) #6
  %294 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %294, ptr noundef nonnull @.str.300, i64 noundef 75) #6
  %295 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %295, ptr noundef nonnull @.str.292, i64 noundef 77) #6
  %296 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %296, ptr noundef nonnull @.str.292, i64 noundef 77) #6
  %297 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %297, ptr noundef nonnull @.str.308, i64 noundef 79) #6
  %298 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %298, ptr noundef nonnull @.str.308, i64 noundef 79) #6
  %299 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %299, ptr noundef nonnull @.str.310, i64 noundef 81) #6
  %300 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %300, ptr noundef nonnull @.str.310, i64 noundef 81) #6
  %301 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %301, ptr noundef nonnull @.str.267, i64 noundef 83) #6
  %302 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %302, ptr noundef nonnull @.str.267, i64 noundef 83) #6
  %303 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %303, ptr noundef nonnull @.str.467, i64 noundef 85) #6
  %304 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %304, ptr noundef nonnull @.str.467, i64 noundef 85) #6
  %305 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %305, ptr noundef nonnull @.str.468, i64 noundef 87) #6
  %306 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %306, ptr noundef nonnull @.str.468, i64 noundef 87) #6
  %307 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %307, ptr noundef nonnull @.str.469, i64 noundef 89) #6
  %308 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %308, ptr noundef nonnull @.str.469, i64 noundef 89) #6
  %309 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %309, ptr noundef nonnull @.str.470, i64 noundef 91) #6
  %310 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %310, ptr noundef nonnull @.str.470, i64 noundef 91) #6
  %311 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %311, ptr noundef nonnull @.str.471, i64 noundef 93) #6
  %312 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %312, ptr noundef nonnull @.str.471, i64 noundef 93) #6
  %313 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %313, ptr noundef nonnull @.str.472, i64 noundef 95) #6
  %314 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %314, ptr noundef nonnull @.str.472, i64 noundef 95) #6
  %315 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %315, ptr noundef nonnull @.str.473, i64 noundef 97) #6
  %316 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %316, ptr noundef nonnull @.str.473, i64 noundef 97) #6
  %317 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %317, ptr noundef nonnull @.str.474, i64 noundef 1) #6
  %318 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %318, ptr noundef nonnull @.str.474, i64 noundef 1) #6
  %319 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %319, ptr noundef nonnull @.str.475, i64 noundef 3) #6
  %320 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %320, ptr noundef nonnull @.str.475, i64 noundef 3) #6
  %321 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %321, ptr noundef nonnull @.str.151, i64 noundef 3) #6
  %322 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %322, ptr noundef nonnull @.str.151, i64 noundef 3) #6
  %323 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %323, ptr noundef nonnull @.str.199, i64 noundef 5) #6
  %324 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %324, ptr noundef nonnull @.str.199, i64 noundef 5) #6
  %325 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %325, ptr noundef nonnull @.str.200, i64 noundef 31) #6
  %326 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %326, ptr noundef nonnull @.str.200, i64 noundef 31) #6
  %327 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %327, ptr noundef nonnull @.str.147, i64 noundef 7) #6
  %328 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %328, ptr noundef nonnull @.str.147, i64 noundef 7) #6
  %329 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %329, ptr noundef nonnull @.str.152, i64 noundef 9) #6
  %330 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %330, ptr noundef nonnull @.str.152, i64 noundef 9) #6
  %331 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %331, ptr noundef nonnull @.str.201, i64 noundef 11) #6
  %332 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %332, ptr noundef nonnull @.str.201, i64 noundef 11) #6
  %333 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %333, ptr noundef nonnull @.str.202, i64 noundef 13) #6
  %334 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %334, ptr noundef nonnull @.str.202, i64 noundef 13) #6
  %335 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %335, ptr noundef nonnull @.str.166, i64 noundef 15) #6
  %336 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %336, ptr noundef nonnull @.str.166, i64 noundef 15) #6
  %337 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %337, ptr noundef nonnull @.str.167, i64 noundef 17) #6
  %338 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %338, ptr noundef nonnull @.str.167, i64 noundef 17) #6
  %339 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %339, ptr noundef nonnull @.str.214, i64 noundef 65) #6
  %340 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %340, ptr noundef nonnull @.str.214, i64 noundef 65) #6
  %341 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %341, ptr noundef nonnull @.str.215, i64 noundef 67) #6
  %342 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %342, ptr noundef nonnull @.str.215, i64 noundef 67) #6
  %343 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %343, ptr noundef nonnull @.str.203, i64 noundef 19) #6
  %344 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %344, ptr noundef nonnull @.str.203, i64 noundef 19) #6
  %345 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %345, ptr noundef nonnull @.str.204, i64 noundef 21) #6
  %346 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %346, ptr noundef nonnull @.str.204, i64 noundef 21) #6
  %347 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %347, ptr noundef nonnull @.str.182, i64 noundef 23) #6
  %348 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %348, ptr noundef nonnull @.str.182, i64 noundef 23) #6
  %349 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %349, ptr noundef nonnull @.str.183, i64 noundef 25) #6
  %350 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %350, ptr noundef nonnull @.str.183, i64 noundef 25) #6
  %351 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %351, ptr noundef nonnull @.str.168, i64 noundef 27) #6
  %352 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %352, ptr noundef nonnull @.str.168, i64 noundef 27) #6
  %353 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %353, ptr noundef nonnull @.str.184, i64 noundef 33) #6
  %354 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %354, ptr noundef nonnull @.str.184, i64 noundef 33) #6
  %355 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %355, ptr noundef nonnull @.str.185, i64 noundef 35) #6
  %356 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %356, ptr noundef nonnull @.str.185, i64 noundef 35) #6
  %357 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %357, ptr noundef nonnull @.str.186, i64 noundef 37) #6
  %358 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %358, ptr noundef nonnull @.str.186, i64 noundef 37) #6
  %359 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %359, ptr noundef nonnull @.str.187, i64 noundef 39) #6
  %360 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %360, ptr noundef nonnull @.str.187, i64 noundef 39) #6
  %361 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %361, ptr noundef nonnull @.str.188, i64 noundef 41) #6
  %362 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %362, ptr noundef nonnull @.str.188, i64 noundef 41) #6
  %363 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %363, ptr noundef nonnull @.str.189, i64 noundef 43) #6
  %364 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %364, ptr noundef nonnull @.str.189, i64 noundef 43) #6
  %365 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %365, ptr noundef nonnull @.str.210, i64 noundef 61) #6
  %366 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %366, ptr noundef nonnull @.str.210, i64 noundef 61) #6
  %367 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %367, ptr noundef nonnull @.str.233, i64 noundef 45) #6
  %368 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %368, ptr noundef nonnull @.str.233, i64 noundef 45) #6
  %369 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %369, ptr noundef nonnull @.str.237, i64 noundef 47) #6
  %370 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %370, ptr noundef nonnull @.str.237, i64 noundef 47) #6
  %371 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %371, ptr noundef nonnull @.str.236, i64 noundef 49) #6
  %372 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %372, ptr noundef nonnull @.str.236, i64 noundef 49) #6
  %373 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %373, ptr noundef nonnull @.str.220, i64 noundef 51) #6
  %374 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %374, ptr noundef nonnull @.str.220, i64 noundef 51) #6
  %375 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %375, ptr noundef nonnull @.str.224, i64 noundef 53) #6
  %376 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %376, ptr noundef nonnull @.str.224, i64 noundef 53) #6
  %377 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %377, ptr noundef nonnull @.str.225, i64 noundef 55) #6
  %378 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %378, ptr noundef nonnull @.str.225, i64 noundef 55) #6
  %379 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %379, ptr noundef nonnull @.str.211, i64 noundef 53) #6
  %380 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %380, ptr noundef nonnull @.str.211, i64 noundef 53) #6
  %381 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %381, ptr noundef nonnull @.str.190, i64 noundef 57) #6
  %382 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %382, ptr noundef nonnull @.str.190, i64 noundef 57) #6
  %383 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %383, ptr noundef nonnull @.str.205, i64 noundef 59) #6
  %384 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %384, ptr noundef nonnull @.str.205, i64 noundef 59) #6
  %385 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %385, ptr noundef nonnull @.str.216, i64 noundef 71) #6
  %386 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %386, ptr noundef nonnull @.str.216, i64 noundef 71) #6
  %387 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %387, ptr noundef nonnull @.str.178, i64 noundef 63) #6
  %388 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %388, ptr noundef nonnull @.str.178, i64 noundef 63) #6
  %389 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %389, ptr noundef nonnull @.str.179, i64 noundef 69) #6
  %390 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %390, ptr noundef nonnull @.str.179, i64 noundef 69) #6
  %391 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %391, ptr noundef nonnull @.str.148, i64 noundef 73) #6
  %392 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %392, ptr noundef nonnull @.str.148, i64 noundef 73) #6
  %393 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %393, ptr noundef nonnull @.str.221, i64 noundef 75) #6
  %394 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %394, ptr noundef nonnull @.str.221, i64 noundef 75) #6
  %395 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %395, ptr noundef nonnull @.str.191, i64 noundef 77) #6
  %396 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %396, ptr noundef nonnull @.str.191, i64 noundef 77) #6
  %397 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %397, ptr noundef nonnull @.str.169, i64 noundef 79) #6
  %398 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %398, ptr noundef nonnull @.str.169, i64 noundef 79) #6
  %399 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %399, ptr noundef nonnull @.str.192, i64 noundef 81) #6
  %400 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %400, ptr noundef nonnull @.str.192, i64 noundef 81) #6
  %401 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %401, ptr noundef nonnull @.str.217, i64 noundef 83) #6
  %402 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %402, ptr noundef nonnull @.str.217, i64 noundef 83) #6
  %403 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %403, ptr noundef nonnull @.str.193, i64 noundef 85) #6
  %404 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %404, ptr noundef nonnull @.str.193, i64 noundef 85) #6
  %405 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %405, ptr noundef nonnull @.str.153, i64 noundef 87) #6
  %406 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %406, ptr noundef nonnull @.str.153, i64 noundef 87) #6
  %407 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %407, ptr noundef nonnull @.str.218, i64 noundef 89) #6
  %408 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %408, ptr noundef nonnull @.str.218, i64 noundef 89) #6
  %409 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %409, ptr noundef nonnull @.str.230, i64 noundef 91) #6
  %410 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %410, ptr noundef nonnull @.str.230, i64 noundef 91) #6
  %411 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %411, ptr noundef nonnull @.str.206, i64 noundef 93) #6
  %412 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %412, ptr noundef nonnull @.str.206, i64 noundef 93) #6
  %413 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %413, ptr noundef nonnull @.str.229, i64 noundef 95) #6
  %414 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %414, ptr noundef nonnull @.str.229, i64 noundef 95) #6
  %415 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %415, ptr noundef nonnull @.str.228, i64 noundef 97) #6
  %416 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %416, ptr noundef nonnull @.str.228, i64 noundef 97) #6
  %417 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %417, ptr noundef nonnull @.str.222, i64 noundef 99) #6
  %418 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %418, ptr noundef nonnull @.str.222, i64 noundef 99) #6
  %419 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %419, ptr noundef nonnull @.str.231, i64 noundef 113) #6
  %420 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %420, ptr noundef nonnull @.str.231, i64 noundef 113) #6
  %421 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %421, ptr noundef nonnull @.str.381, i64 noundef 3) #6
  %422 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %422, ptr noundef nonnull @.str.381, i64 noundef 3) #6
  %423 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %423, ptr noundef nonnull @.str.376, i64 noundef 5) #6
  %424 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %424, ptr noundef nonnull @.str.376, i64 noundef 5) #6
  %425 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %425, ptr noundef nonnull @.str.369, i64 noundef 7) #6
  %426 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %426, ptr noundef nonnull @.str.369, i64 noundef 7) #6
  %427 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %427, ptr noundef nonnull @.str.398, i64 noundef 19) #6
  %428 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %428, ptr noundef nonnull @.str.398, i64 noundef 19) #6
  %429 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %429, ptr noundef nonnull @.str.370, i64 noundef 23) #6
  %430 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %430, ptr noundef nonnull @.str.370, i64 noundef 23) #6
  %431 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %431, ptr noundef nonnull @.str.382, i64 noundef 13) #6
  %432 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %432, ptr noundef nonnull @.str.382, i64 noundef 13) #6
  %433 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %433, ptr noundef nonnull @.str.385, i64 noundef 9) #6
  %434 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %434, ptr noundef nonnull @.str.385, i64 noundef 9) #6
  %435 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %435, ptr noundef nonnull @.str.392, i64 noundef 11) #6
  %436 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %436, ptr noundef nonnull @.str.392, i64 noundef 11) #6
  %437 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %437, ptr noundef nonnull @.str.383, i64 noundef 17) #6
  %438 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %438, ptr noundef nonnull @.str.383, i64 noundef 17) #6
  %439 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %439, ptr noundef nonnull @.str.377, i64 noundef 29) #6
  %440 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %440, ptr noundef nonnull @.str.377, i64 noundef 29) #6
  %441 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %441, ptr noundef nonnull @.str.386, i64 noundef 25) #6
  %442 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %442, ptr noundef nonnull @.str.386, i64 noundef 25) #6
  %443 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %443, ptr noundef nonnull @.str.378, i64 noundef 15) #6
  %444 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %444, ptr noundef nonnull @.str.378, i64 noundef 15) #6
  %445 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %445, ptr noundef nonnull @.str.399, i64 noundef 21) #6
  %446 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %446, ptr noundef nonnull @.str.399, i64 noundef 21) #6
  %447 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %447, ptr noundef nonnull @.str.387, i64 noundef 47) #6
  %448 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %448, ptr noundef nonnull @.str.387, i64 noundef 47) #6
  %449 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %449, ptr noundef nonnull @.str.395, i64 noundef 27) #6
  %450 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %450, ptr noundef nonnull @.str.395, i64 noundef 27) #6
  %451 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %451, ptr noundef nonnull @.str.405, i64 noundef 31) #6
  %452 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %452, ptr noundef nonnull @.str.405, i64 noundef 31) #6
  %453 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %453, ptr noundef nonnull @.str.393, i64 noundef 43) #6
  %454 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %454, ptr noundef nonnull @.str.393, i64 noundef 43) #6
  %455 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %455, ptr noundef nonnull @.str.379, i64 noundef 39) #6
  %456 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %456, ptr noundef nonnull @.str.379, i64 noundef 39) #6
  %457 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %457, ptr noundef nonnull @.str.402, i64 noundef 45) #6
  %458 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %458, ptr noundef nonnull @.str.402, i64 noundef 45) #6
  %459 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %459, ptr noundef nonnull @.str.400, i64 noundef 41) #6
  %460 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %460, ptr noundef nonnull @.str.400, i64 noundef 41) #6
  %461 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %461, ptr noundef nonnull @.str.397, i64 noundef 35) #6
  %462 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %462, ptr noundef nonnull @.str.397, i64 noundef 35) #6
  %463 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %463, ptr noundef nonnull @.str.406, i64 noundef 33) #6
  %464 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %464, ptr noundef nonnull @.str.406, i64 noundef 33) #6
  %465 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %465, ptr noundef nonnull @.str.394, i64 noundef 49) #6
  %466 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %466, ptr noundef nonnull @.str.394, i64 noundef 49) #6
  %467 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %467, ptr noundef nonnull @.str.401, i64 noundef 37) #6
  %468 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %468, ptr noundef nonnull @.str.401, i64 noundef 37) #6
  %469 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %469, ptr noundef nonnull @.str.407, i64 noundef 3) #6
  %470 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %470, ptr noundef nonnull @.str.407, i64 noundef 3) #6
  %471 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %471, ptr noundef nonnull @.str.476, i64 noundef -17) #6
  %472 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %472, ptr noundef nonnull @.str.476, i64 noundef -17) #6
  %473 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %473, ptr noundef nonnull @.str.477, i64 noundef -5) #6
  %474 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %474, ptr noundef nonnull @.str.477, i64 noundef -5) #6
  %475 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %475, ptr noundef nonnull @.str.478, i64 noundef -1) #6
  %476 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %476, ptr noundef nonnull @.str.478, i64 noundef -1) #6
  %477 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %477, ptr noundef nonnull @.str.479, i64 noundef -7) #6
  %478 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %478, ptr noundef nonnull @.str.479, i64 noundef -7) #6
  %479 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %479, ptr noundef nonnull @.str.480, i64 noundef -11) #6
  %480 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %480, ptr noundef nonnull @.str.480, i64 noundef -11) #6
  %481 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %481, ptr noundef nonnull @.str.481, i64 noundef -19) #6
  %482 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %482, ptr noundef nonnull @.str.481, i64 noundef -19) #6
  %483 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %483, ptr noundef nonnull @.str.482, i64 noundef -9) #6
  %484 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %484, ptr noundef nonnull @.str.482, i64 noundef -9) #6
  %485 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %485, ptr noundef nonnull @.str.483, i64 noundef -3) #6
  %486 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %486, ptr noundef nonnull @.str.483, i64 noundef -3) #6
  %487 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %487, ptr noundef nonnull @.str.484, i64 noundef -23) #6
  %488 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %488, ptr noundef nonnull @.str.484, i64 noundef -23) #6
  %489 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %489, ptr noundef nonnull @.str.485, i64 noundef -15) #6
  %490 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %490, ptr noundef nonnull @.str.485, i64 noundef -15) #6
  %491 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %491, ptr noundef nonnull @.str.486, i64 noundef -13) #6
  %492 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %492, ptr noundef nonnull @.str.486, i64 noundef -13) #6
  %493 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %493, ptr noundef nonnull @.str.487, i64 noundef -21) #6
  %494 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %494, ptr noundef nonnull @.str.487, i64 noundef -21) #6
  %495 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %495, ptr noundef nonnull @.str.488, i64 noundef 3) #6
  %496 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %496, ptr noundef nonnull @.str.488, i64 noundef 3) #6
  %497 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %497, ptr noundef nonnull @.str.489, i64 noundef 5) #6
  %498 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %498, ptr noundef nonnull @.str.489, i64 noundef 5) #6
  %499 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %499, ptr noundef nonnull @.str.490, i64 noundef 9) #6
  %500 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %500, ptr noundef nonnull @.str.490, i64 noundef 9) #6
  %501 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %501, ptr noundef nonnull @.str.491, i64 noundef 2049) #6
  %502 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %502, ptr noundef nonnull @.str.491, i64 noundef 2049) #6
  %503 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %503, ptr noundef nonnull @.str.492, i64 noundef 33) #6
  %504 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %504, ptr noundef nonnull @.str.492, i64 noundef 33) #6
  %505 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %505, ptr noundef nonnull @.str.493, i64 noundef 65) #6
  %506 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %506, ptr noundef nonnull @.str.493, i64 noundef 65) #6
  %507 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %507, ptr noundef nonnull @.str.494, i64 noundef 17) #6
  %508 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %508, ptr noundef nonnull @.str.494, i64 noundef 17) #6
  %509 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %509, ptr noundef nonnull @.str.495, i64 noundef 2051) #6
  %510 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %510, ptr noundef nonnull @.str.495, i64 noundef 2051) #6
  %511 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %511, ptr noundef nonnull @.str.496, i64 noundef 65) #6
  %512 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %512, ptr noundef nonnull @.str.496, i64 noundef 65) #6
  %513 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %513, ptr noundef nonnull @.str.497, i64 noundef 9) #6
  %514 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %514, ptr noundef nonnull @.str.497, i64 noundef 9) #6
  %515 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %515, ptr noundef nonnull @.str.498, i64 noundef 3) #6
  %516 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %516, ptr noundef nonnull @.str.498, i64 noundef 3) #6
  %517 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %517, ptr noundef nonnull @.str.499, i64 noundef 17) #6
  %518 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %518, ptr noundef nonnull @.str.499, i64 noundef 17) #6
  %519 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %519, ptr noundef nonnull @.str.500, i64 noundef 5) #6
  %520 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %520, ptr noundef nonnull @.str.500, i64 noundef 5) #6
  %521 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %521, ptr noundef nonnull @.str.501, i64 noundef 33) #6
  %522 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %522, ptr noundef nonnull @.str.501, i64 noundef 33) #6
  %523 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %523, ptr noundef nonnull @.str.411, i64 noundef 1) #6
  %524 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %524, ptr noundef nonnull @.str.411, i64 noundef 1) #6
  %525 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %525, ptr noundef nonnull @.str.412, i64 noundef 3) #6
  %526 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %526, ptr noundef nonnull @.str.412, i64 noundef 3) #6
  %527 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %527, ptr noundef nonnull @.str.413, i64 noundef 5) #6
  %528 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %528, ptr noundef nonnull @.str.413, i64 noundef 5) #6
  %529 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %529, ptr noundef nonnull @.str.345, i64 noundef 41) #6
  %530 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %530, ptr noundef nonnull @.str.345, i64 noundef 41) #6
  %531 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %531, ptr noundef nonnull @.str.347, i64 noundef 43) #6
  %532 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %532, ptr noundef nonnull @.str.347, i64 noundef 43) #6
  %533 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %533, ptr noundef nonnull @.str.352, i64 noundef 47) #6
  %534 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %534, ptr noundef nonnull @.str.352, i64 noundef 47) #6
  %535 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %535, ptr noundef nonnull @.str.358, i64 noundef 37) #6
  %536 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %536, ptr noundef nonnull @.str.358, i64 noundef 37) #6
  %537 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %537, ptr noundef nonnull @.str.353, i64 noundef 35) #6
  %538 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %538, ptr noundef nonnull @.str.353, i64 noundef 35) #6
  %539 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %539, ptr noundef nonnull @.str.359, i64 noundef 39) #6
  %540 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %540, ptr noundef nonnull @.str.359, i64 noundef 39) #6
  %541 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %541, ptr noundef nonnull @.str.354, i64 noundef 33) #6
  %542 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %542, ptr noundef nonnull @.str.354, i64 noundef 33) #6
  %543 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %543, ptr noundef nonnull @.str.323, i64 noundef 53) #6
  %544 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %544, ptr noundef nonnull @.str.323, i64 noundef 53) #6
  %545 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %545, ptr noundef nonnull @.str.340, i64 noundef 15) #6
  %546 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %546, ptr noundef nonnull @.str.340, i64 noundef 15) #6
  %547 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %547, ptr noundef nonnull @.str.341, i64 noundef 125) #6
  %548 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %548, ptr noundef nonnull @.str.341, i64 noundef 125) #6
  %549 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %549, ptr noundef nonnull @.str.330, i64 noundef 119) #6
  %550 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %550, ptr noundef nonnull @.str.330, i64 noundef 119) #6
  %551 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %551, ptr noundef nonnull @.str.342, i64 noundef 105) #6
  %552 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %552, ptr noundef nonnull @.str.342, i64 noundef 105) #6
  %553 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %553, ptr noundef nonnull @.str.331, i64 noundef 109) #6
  %554 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %554, ptr noundef nonnull @.str.331, i64 noundef 109) #6
  %555 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %555, ptr noundef nonnull @.str.332, i64 noundef 19) #6
  %556 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %556, ptr noundef nonnull @.str.332, i64 noundef 19) #6
  %557 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %557, ptr noundef nonnull @.str.333, i64 noundef 123) #6
  %558 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %558, ptr noundef nonnull @.str.333, i64 noundef 123) #6
  %559 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %559, ptr noundef nonnull @.str.334, i64 noundef 101) #6
  %560 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %560, ptr noundef nonnull @.str.334, i64 noundef 101) #6
  %561 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %561, ptr noundef nonnull @.str.348, i64 noundef 117) #6
  %562 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %562, ptr noundef nonnull @.str.348, i64 noundef 117) #6
  %563 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %563, ptr noundef nonnull @.str.335, i64 noundef 51) #6
  %564 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %564, ptr noundef nonnull @.str.335, i64 noundef 51) #6
  %565 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %565, ptr noundef nonnull @.str.355, i64 noundef 103) #6
  %566 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %566, ptr noundef nonnull @.str.355, i64 noundef 103) #6
  %567 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %567, ptr noundef nonnull @.str.349, i64 noundef 107) #6
  %568 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %568, ptr noundef nonnull @.str.349, i64 noundef 107) #6
  %569 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %569, ptr noundef nonnull @.str.350, i64 noundef 99) #6
  %570 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %570, ptr noundef nonnull @.str.350, i64 noundef 99) #6
  %571 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %571, ptr noundef nonnull @.str.343, i64 noundef 113) #6
  %572 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %572, ptr noundef nonnull @.str.343, i64 noundef 113) #6
  %573 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %573, ptr noundef nonnull @.str.346, i64 noundef 133) #6
  %574 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %574, ptr noundef nonnull @.str.346, i64 noundef 133) #6
  %575 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %575, ptr noundef nonnull @.str.320, i64 noundef 115) #6
  %576 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %576, ptr noundef nonnull @.str.320, i64 noundef 115) #6
  %577 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %577, ptr noundef nonnull @.str.356, i64 noundef 111) #6
  %578 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %578, ptr noundef nonnull @.str.356, i64 noundef 111) #6
  %579 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %579, ptr noundef nonnull @.str.357, i64 noundef 1) #6
  %580 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %580, ptr noundef nonnull @.str.357, i64 noundef 1) #6
  %581 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %581, ptr noundef nonnull @.str.351, i64 noundef 121) #6
  %582 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %582, ptr noundef nonnull @.str.351, i64 noundef 121) #6
  %583 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %583, ptr noundef nonnull @.str.324, i64 noundef 135) #6
  %584 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %584, ptr noundef nonnull @.str.324, i64 noundef 135) #6
  %585 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %585, ptr noundef nonnull @.str.502, i64 noundef 33) #6
  %586 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %586, ptr noundef nonnull @.str.502, i64 noundef 33) #6
  %587 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %587, ptr noundef nonnull @.str.503, i64 noundef 93) #6
  %588 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %588, ptr noundef nonnull @.str.503, i64 noundef 93) #6
  %589 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %589, ptr noundef nonnull @.str.504, i64 noundef 33) #6
  %590 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %590, ptr noundef nonnull @.str.504, i64 noundef 33) #6
  %591 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %591, ptr noundef nonnull @.str.505, i64 noundef 33) #6
  %592 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %592, ptr noundef nonnull @.str.505, i64 noundef 33) #6
  %593 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %593, ptr noundef nonnull @.str.506, i64 noundef 8193) #6
  %594 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %594, ptr noundef nonnull @.str.506, i64 noundef 8193) #6
  %595 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %595, ptr noundef nonnull @.str.415, i64 noundef 3) #6
  %596 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %596, ptr noundef nonnull @.str.415, i64 noundef 3) #6
  %597 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %597, ptr noundef nonnull @.str.417, i64 noundef 59) #6
  %598 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %598, ptr noundef nonnull @.str.417, i64 noundef 59) #6
  %599 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %599, ptr noundef nonnull @.str.418, i64 noundef 71) #6
  %600 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %600, ptr noundef nonnull @.str.418, i64 noundef 71) #6
  %601 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %601, ptr noundef nonnull @.str.421, i64 noundef 75) #6
  %602 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %602, ptr noundef nonnull @.str.421, i64 noundef 75) #6
  %603 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %603, ptr noundef nonnull @.str.419, i64 noundef 5) #6
  %604 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %604, ptr noundef nonnull @.str.419, i64 noundef 5) #6
  %605 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %605, ptr noundef nonnull @.str.420, i64 noundef 83) #6
  %606 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %606, ptr noundef nonnull @.str.420, i64 noundef 83) #6
  %607 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %607, ptr noundef nonnull @.str.507, i64 noundef 1025) #6
  %608 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %608, ptr noundef nonnull @.str.507, i64 noundef 1025) #6
  %609 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %609, ptr noundef nonnull @.str.508, i64 noundef 32769) #6
  %610 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %610, ptr noundef nonnull @.str.508, i64 noundef 32769) #6
  %611 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %611, ptr noundef nonnull @.str.509, i64 noundef 5) #6
  %612 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %612, ptr noundef nonnull @.str.509, i64 noundef 5) #6
  %613 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %613, ptr noundef nonnull @.str.510, i64 noundef 9) #6
  %614 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %614, ptr noundef nonnull @.str.510, i64 noundef 9) #6
  %615 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %615, ptr noundef nonnull @.str.511, i64 noundef 65537) #6
  %616 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %616, ptr noundef nonnull @.str.511, i64 noundef 65537) #6
  %617 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %617, ptr noundef nonnull @.str.512, i64 noundef 17) #6
  %618 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %618, ptr noundef nonnull @.str.512, i64 noundef 17) #6
  %619 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %619, ptr noundef nonnull @.str.513, i64 noundef 2049) #6
  %620 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %620, ptr noundef nonnull @.str.513, i64 noundef 2049) #6
  %621 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %621, ptr noundef nonnull @.str.514, i64 noundef 8193) #6
  %622 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %622, ptr noundef nonnull @.str.514, i64 noundef 8193) #6
  %623 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %623, ptr noundef nonnull @.str.515, i64 noundef 257) #6
  %624 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %624, ptr noundef nonnull @.str.515, i64 noundef 257) #6
  %625 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %625, ptr noundef nonnull @.str.516, i64 noundef 65) #6
  %626 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %626, ptr noundef nonnull @.str.516, i64 noundef 65) #6
  %627 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %627, ptr noundef nonnull @.str.517, i64 noundef 33) #6
  %628 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %628, ptr noundef nonnull @.str.517, i64 noundef 33) #6
  %629 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %629, ptr noundef nonnull @.str.518, i64 noundef 16385) #6
  %630 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %630, ptr noundef nonnull @.str.518, i64 noundef 16385) #6
  %631 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %631, ptr noundef nonnull @.str.519, i64 noundef 513) #6
  %632 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %632, ptr noundef nonnull @.str.519, i64 noundef 513) #6
  %633 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %633, ptr noundef nonnull @.str.520, i64 noundef 129) #6
  %634 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %634, ptr noundef nonnull @.str.520, i64 noundef 129) #6
  %635 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %635, ptr noundef nonnull @.str.521, i64 noundef 4097) #6
  %636 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %636, ptr noundef nonnull @.str.521, i64 noundef 4097) #6
  %637 = load i64, ptr @rb_cSocket, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %637, ptr noundef nonnull @.str.522, i64 noundef 3) #6
  %638 = load i64, ptr @rb_mSockConst, align 8, !tbaa !21
  tail call void @rb_define_const(i64 noundef %638, ptr noundef nonnull @.str.522, i64 noundef 3) #6
  %639 = tail call ptr @rb_st_init_numtable() #6
  store ptr %639, ptr @rsock_intern_family_hash, align 8, !tbaa !10
  %640 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.42, i64 noundef 6) #6
  %641 = tail call i32 @rb_st_insert(ptr noundef %639, i64 noundef 44, i64 noundef %640) #6
  %642 = load ptr, ptr @rsock_intern_family_hash, align 8, !tbaa !10
  %643 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.40, i64 noundef 6) #6
  %644 = tail call i32 @rb_st_insert(ptr noundef %642, i64 noundef 41, i64 noundef %643) #6
  %645 = load ptr, ptr @rsock_intern_family_hash, align 8, !tbaa !10
  %646 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.68, i64 noundef 8) #6
  %647 = tail call i32 @rb_st_insert(ptr noundef %645, i64 noundef 40, i64 noundef %646) #6
  %648 = load ptr, ptr @rsock_intern_family_hash, align 8, !tbaa !10
  %649 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.38, i64 noundef 6) #6
  %650 = tail call i32 @rb_st_insert(ptr noundef %648, i64 noundef 38, i64 noundef %649) #6
  %651 = load ptr, ptr @rsock_intern_family_hash, align 8, !tbaa !10
  %652 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.82, i64 noundef 12) #6
  %653 = tail call i32 @rb_st_insert(ptr noundef %651, i64 noundef 31, i64 noundef %652) #6
  %654 = load ptr, ptr @rsock_intern_family_hash, align 8, !tbaa !10
  %655 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.57, i64 noundef 7) #6
  %656 = tail call i32 @rb_st_insert(ptr noundef %654, i64 noundef 30, i64 noundef %655) #6
  %657 = load ptr, ptr @rsock_intern_family_hash, align 8, !tbaa !10
  %658 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.36, i64 noundef 6) #6
  %659 = tail call i32 @rb_st_insert(ptr noundef %657, i64 noundef 29, i64 noundef %658) #6
  %660 = load ptr, ptr @rsock_intern_family_hash, align 8, !tbaa !10
  %661 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.55, i64 noundef 7) #6
  %662 = tail call i32 @rb_st_insert(ptr noundef %660, i64 noundef 28, i64 noundef %661) #6
  %663 = load ptr, ptr @rsock_intern_family_hash, align 8, !tbaa !10
  %664 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.17, i64 noundef 5) #6
  %665 = tail call i32 @rb_st_insert(ptr noundef %663, i64 noundef 27, i64 noundef %664) #6
  %666 = load ptr, ptr @rsock_intern_family_hash, align 8, !tbaa !10
  %667 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.34, i64 noundef 6) #6
  %668 = tail call i32 @rb_st_insert(ptr noundef %666, i64 noundef 26, i64 noundef %667) #6
  %669 = load ptr, ptr @rsock_intern_family_hash, align 8, !tbaa !10
  %670 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.66, i64 noundef 8) #6
  %671 = tail call i32 @rb_st_insert(ptr noundef %669, i64 noundef 24, i64 noundef %670) #6
  %672 = load ptr, ptr @rsock_intern_family_hash, align 8, !tbaa !10
  %673 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.32, i64 noundef 6) #6
  %674 = tail call i32 @rb_st_insert(ptr noundef %672, i64 noundef 21, i64 noundef %673) #6
  %675 = load ptr, ptr @rsock_intern_family_hash, align 8, !tbaa !10
  %676 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.78, i64 noundef 10) #6
  %677 = tail call i32 @rb_st_insert(ptr noundef %675, i64 noundef 16, i64 noundef %676) #6
  %678 = load ptr, ptr @rsock_intern_family_hash, align 8, !tbaa !10
  %679 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.30, i64 noundef 6) #6
  %680 = tail call i32 @rb_st_insert(ptr noundef %678, i64 noundef 15, i64 noundef %679) #6
  %681 = load ptr, ptr @rsock_intern_family_hash, align 8, !tbaa !10
  %682 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.74, i64 noundef 9) #6
  %683 = tail call i32 @rb_st_insert(ptr noundef %681, i64 noundef 17, i64 noundef %682) #6
  %684 = load ptr, ptr @rsock_intern_family_hash, align 8, !tbaa !10
  %685 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.28, i64 noundef 6) #6
  %686 = tail call i32 @rb_st_insert(ptr noundef %684, i64 noundef 46, i64 noundef %685) #6
  %687 = load ptr, ptr @rsock_intern_family_hash, align 8, !tbaa !10
  %688 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.53, i64 noundef 7) #6
  %689 = tail call i32 @rb_st_insert(ptr noundef %687, i64 noundef 34, i64 noundef %688) #6
  %690 = load ptr, ptr @rsock_intern_family_hash, align 8, !tbaa !10
  %691 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.64, i64 noundef 8) #6
  %692 = tail call i32 @rb_st_insert(ptr noundef %690, i64 noundef 16, i64 noundef %691) #6
  %693 = load ptr, ptr @rsock_intern_family_hash, align 8, !tbaa !10
  %694 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.72, i64 noundef 9) #6
  %695 = tail call i32 @rb_st_insert(ptr noundef %693, i64 noundef 12, i64 noundef %694) #6
  %696 = load ptr, ptr @rsock_intern_family_hash, align 8, !tbaa !10
  %697 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.26, i64 noundef 6) #6
  %698 = tail call i32 @rb_st_insert(ptr noundef %696, i64 noundef 22, i64 noundef %697) #6
  %699 = load ptr, ptr @rsock_intern_family_hash, align 8, !tbaa !10
  %700 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.62, i64 noundef 8) #6
  %701 = tail call i32 @rb_st_insert(ptr noundef %699, i64 noundef 1, i64 noundef %700) #6
  %702 = load ptr, ptr @rsock_intern_family_hash, align 8, !tbaa !10
  %703 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.80, i64 noundef 12) #6
  %704 = tail call i32 @rb_st_insert(ptr noundef %702, i64 noundef 5, i64 noundef %703) #6
  %705 = load ptr, ptr @rsock_intern_family_hash, align 8, !tbaa !10
  %706 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.24, i64 noundef 6) #6
  %707 = tail call i32 @rb_st_insert(ptr noundef %705, i64 noundef 4, i64 noundef %706) #6
  %708 = load ptr, ptr @rsock_intern_family_hash, align 8, !tbaa !10
  %709 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.51, i64 noundef 7) #6
  %710 = tail call i32 @rb_st_insert(ptr noundef %708, i64 noundef 3, i64 noundef %709) #6
  %711 = load ptr, ptr @rsock_intern_family_hash, align 8, !tbaa !10
  %712 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.49, i64 noundef 7) #6
  %713 = tail call i32 @rb_st_insert(ptr noundef %711, i64 noundef 1, i64 noundef %712) #6
  %714 = load ptr, ptr @rsock_intern_family_hash, align 8, !tbaa !10
  %715 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.60, i64 noundef 8) #6
  %716 = tail call i32 @rb_st_insert(ptr noundef %714, i64 noundef 10, i64 noundef %715) #6
  %717 = load ptr, ptr @rsock_intern_family_hash, align 8, !tbaa !10
  %718 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.47, i64 noundef 7) #6
  %719 = tail call i32 @rb_st_insert(ptr noundef %717, i64 noundef 2, i64 noundef %718) #6
  %720 = load ptr, ptr @rsock_intern_family_hash, align 8, !tbaa !10
  %721 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.70, i64 noundef 9) #6
  %722 = tail call i32 @rb_st_insert(ptr noundef %720, i64 noundef 0, i64 noundef %721) #6
  %723 = tail call ptr @rb_st_init_numtable() #6
  store ptr %723, ptr @rsock_intern_family_noprefix_hash, align 8, !tbaa !10
  %724 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.42, i64 noundef 6) #6
  %725 = tail call i32 @rb_st_insert(ptr noundef %723, i64 noundef 44, i64 noundef %724) #6
  %726 = load ptr, ptr @rsock_intern_family_noprefix_hash, align 8, !tbaa !10
  %727 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.40, i64 noundef 6) #6
  %728 = tail call i32 @rb_st_insert(ptr noundef %726, i64 noundef 41, i64 noundef %727) #6
  %729 = load ptr, ptr @rsock_intern_family_noprefix_hash, align 8, !tbaa !10
  %730 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.68, i64 noundef 8) #6
  %731 = tail call i32 @rb_st_insert(ptr noundef %729, i64 noundef 40, i64 noundef %730) #6
  %732 = load ptr, ptr @rsock_intern_family_noprefix_hash, align 8, !tbaa !10
  %733 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.38, i64 noundef 6) #6
  %734 = tail call i32 @rb_st_insert(ptr noundef %732, i64 noundef 38, i64 noundef %733) #6
  %735 = load ptr, ptr @rsock_intern_family_noprefix_hash, align 8, !tbaa !10
  %736 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.82, i64 noundef 12) #6
  %737 = tail call i32 @rb_st_insert(ptr noundef %735, i64 noundef 31, i64 noundef %736) #6
  %738 = load ptr, ptr @rsock_intern_family_noprefix_hash, align 8, !tbaa !10
  %739 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.57, i64 noundef 7) #6
  %740 = tail call i32 @rb_st_insert(ptr noundef %738, i64 noundef 30, i64 noundef %739) #6
  %741 = load ptr, ptr @rsock_intern_family_noprefix_hash, align 8, !tbaa !10
  %742 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.36, i64 noundef 6) #6
  %743 = tail call i32 @rb_st_insert(ptr noundef %741, i64 noundef 29, i64 noundef %742) #6
  %744 = load ptr, ptr @rsock_intern_family_noprefix_hash, align 8, !tbaa !10
  %745 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.55, i64 noundef 7) #6
  %746 = tail call i32 @rb_st_insert(ptr noundef %744, i64 noundef 28, i64 noundef %745) #6
  %747 = load ptr, ptr @rsock_intern_family_noprefix_hash, align 8, !tbaa !10
  %748 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.17, i64 noundef 5) #6
  %749 = tail call i32 @rb_st_insert(ptr noundef %747, i64 noundef 27, i64 noundef %748) #6
  %750 = load ptr, ptr @rsock_intern_family_noprefix_hash, align 8, !tbaa !10
  %751 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.34, i64 noundef 6) #6
  %752 = tail call i32 @rb_st_insert(ptr noundef %750, i64 noundef 26, i64 noundef %751) #6
  %753 = load ptr, ptr @rsock_intern_family_noprefix_hash, align 8, !tbaa !10
  %754 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.66, i64 noundef 8) #6
  %755 = tail call i32 @rb_st_insert(ptr noundef %753, i64 noundef 24, i64 noundef %754) #6
  %756 = load ptr, ptr @rsock_intern_family_noprefix_hash, align 8, !tbaa !10
  %757 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.32, i64 noundef 6) #6
  %758 = tail call i32 @rb_st_insert(ptr noundef %756, i64 noundef 21, i64 noundef %757) #6
  %759 = load ptr, ptr @rsock_intern_family_noprefix_hash, align 8, !tbaa !10
  %760 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.78, i64 noundef 10) #6
  %761 = tail call i32 @rb_st_insert(ptr noundef %759, i64 noundef 16, i64 noundef %760) #6
  %762 = load ptr, ptr @rsock_intern_family_noprefix_hash, align 8, !tbaa !10
  %763 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.30, i64 noundef 6) #6
  %764 = tail call i32 @rb_st_insert(ptr noundef %762, i64 noundef 15, i64 noundef %763) #6
  %765 = load ptr, ptr @rsock_intern_family_noprefix_hash, align 8, !tbaa !10
  %766 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.74, i64 noundef 9) #6
  %767 = tail call i32 @rb_st_insert(ptr noundef %765, i64 noundef 17, i64 noundef %766) #6
  %768 = load ptr, ptr @rsock_intern_family_noprefix_hash, align 8, !tbaa !10
  %769 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.28, i64 noundef 6) #6
  %770 = tail call i32 @rb_st_insert(ptr noundef %768, i64 noundef 46, i64 noundef %769) #6
  %771 = load ptr, ptr @rsock_intern_family_noprefix_hash, align 8, !tbaa !10
  %772 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.53, i64 noundef 7) #6
  %773 = tail call i32 @rb_st_insert(ptr noundef %771, i64 noundef 34, i64 noundef %772) #6
  %774 = load ptr, ptr @rsock_intern_family_noprefix_hash, align 8, !tbaa !10
  %775 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.64, i64 noundef 8) #6
  %776 = tail call i32 @rb_st_insert(ptr noundef %774, i64 noundef 16, i64 noundef %775) #6
  %777 = load ptr, ptr @rsock_intern_family_noprefix_hash, align 8, !tbaa !10
  %778 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.72, i64 noundef 9) #6
  %779 = tail call i32 @rb_st_insert(ptr noundef %777, i64 noundef 12, i64 noundef %778) #6
  %780 = load ptr, ptr @rsock_intern_family_noprefix_hash, align 8, !tbaa !10
  %781 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.26, i64 noundef 6) #6
  %782 = tail call i32 @rb_st_insert(ptr noundef %780, i64 noundef 22, i64 noundef %781) #6
  %783 = load ptr, ptr @rsock_intern_family_noprefix_hash, align 8, !tbaa !10
  %784 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.62, i64 noundef 8) #6
  %785 = tail call i32 @rb_st_insert(ptr noundef %783, i64 noundef 1, i64 noundef %784) #6
  %786 = load ptr, ptr @rsock_intern_family_noprefix_hash, align 8, !tbaa !10
  %787 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.80, i64 noundef 12) #6
  %788 = tail call i32 @rb_st_insert(ptr noundef %786, i64 noundef 5, i64 noundef %787) #6
  %789 = load ptr, ptr @rsock_intern_family_noprefix_hash, align 8, !tbaa !10
  %790 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.24, i64 noundef 6) #6
  %791 = tail call i32 @rb_st_insert(ptr noundef %789, i64 noundef 4, i64 noundef %790) #6
  %792 = load ptr, ptr @rsock_intern_family_noprefix_hash, align 8, !tbaa !10
  %793 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.51, i64 noundef 7) #6
  %794 = tail call i32 @rb_st_insert(ptr noundef %792, i64 noundef 3, i64 noundef %793) #6
  %795 = load ptr, ptr @rsock_intern_family_noprefix_hash, align 8, !tbaa !10
  %796 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.49, i64 noundef 7) #6
  %797 = tail call i32 @rb_st_insert(ptr noundef %795, i64 noundef 1, i64 noundef %796) #6
  %798 = load ptr, ptr @rsock_intern_family_noprefix_hash, align 8, !tbaa !10
  %799 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.60, i64 noundef 8) #6
  %800 = tail call i32 @rb_st_insert(ptr noundef %798, i64 noundef 10, i64 noundef %799) #6
  %801 = load ptr, ptr @rsock_intern_family_noprefix_hash, align 8, !tbaa !10
  %802 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.47, i64 noundef 7) #6
  %803 = tail call i32 @rb_st_insert(ptr noundef %801, i64 noundef 2, i64 noundef %802) #6
  %804 = load ptr, ptr @rsock_intern_family_noprefix_hash, align 8, !tbaa !10
  %805 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.70, i64 noundef 9) #6
  %806 = tail call i32 @rb_st_insert(ptr noundef %804, i64 noundef 0, i64 noundef %805) #6
  %807 = load ptr, ptr @rsock_intern_family_noprefix_hash, align 8, !tbaa !10
  %808 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.10, i64 noundef 3) #6
  %809 = tail call i32 @rb_st_insert(ptr noundef %807, i64 noundef 44, i64 noundef %808) #6
  %810 = load ptr, ptr @rsock_intern_family_noprefix_hash, align 8, !tbaa !10
  %811 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.9, i64 noundef 3) #6
  %812 = tail call i32 @rb_st_insert(ptr noundef %810, i64 noundef 41, i64 noundef %811) #6
  %813 = load ptr, ptr @rsock_intern_family_noprefix_hash, align 8, !tbaa !10
  %814 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.23, i64 noundef 5) #6
  %815 = tail call i32 @rb_st_insert(ptr noundef %813, i64 noundef 40, i64 noundef %814) #6
  %816 = load ptr, ptr @rsock_intern_family_noprefix_hash, align 8, !tbaa !10
  %817 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.8, i64 noundef 3) #6
  %818 = tail call i32 @rb_st_insert(ptr noundef %816, i64 noundef 38, i64 noundef %817) #6
  %819 = load ptr, ptr @rsock_intern_family_noprefix_hash, align 8, !tbaa !10
  %820 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.77, i64 noundef 9) #6
  %821 = tail call i32 @rb_st_insert(ptr noundef %819, i64 noundef 31, i64 noundef %820) #6
  %822 = load ptr, ptr @rsock_intern_family_noprefix_hash, align 8, !tbaa !10
  %823 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.16, i64 noundef 4) #6
  %824 = tail call i32 @rb_st_insert(ptr noundef %822, i64 noundef 30, i64 noundef %823) #6
  %825 = load ptr, ptr @rsock_intern_family_noprefix_hash, align 8, !tbaa !10
  %826 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.7, i64 noundef 3) #6
  %827 = tail call i32 @rb_st_insert(ptr noundef %825, i64 noundef 29, i64 noundef %826) #6
  %828 = load ptr, ptr @rsock_intern_family_noprefix_hash, align 8, !tbaa !10
  %829 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.15, i64 noundef 4) #6
  %830 = tail call i32 @rb_st_insert(ptr noundef %828, i64 noundef 28, i64 noundef %829) #6
  %831 = load ptr, ptr @rsock_intern_family_noprefix_hash, align 8, !tbaa !10
  %832 = tail call i64 @rb_intern2(ptr noundef nonnull @.str, i64 noundef 2) #6
  %833 = tail call i32 @rb_st_insert(ptr noundef %831, i64 noundef 27, i64 noundef %832) #6
  %834 = load ptr, ptr @rsock_intern_family_noprefix_hash, align 8, !tbaa !10
  %835 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.6, i64 noundef 3) #6
  %836 = tail call i32 @rb_st_insert(ptr noundef %834, i64 noundef 26, i64 noundef %835) #6
  %837 = load ptr, ptr @rsock_intern_family_noprefix_hash, align 8, !tbaa !10
  %838 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.22, i64 noundef 5) #6
  %839 = tail call i32 @rb_st_insert(ptr noundef %837, i64 noundef 24, i64 noundef %838) #6
  %840 = load ptr, ptr @rsock_intern_family_noprefix_hash, align 8, !tbaa !10
  %841 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.5, i64 noundef 3) #6
  %842 = tail call i32 @rb_st_insert(ptr noundef %840, i64 noundef 21, i64 noundef %841) #6
  %843 = load ptr, ptr @rsock_intern_family_noprefix_hash, align 8, !tbaa !10
  %844 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.59, i64 noundef 7) #6
  %845 = tail call i32 @rb_st_insert(ptr noundef %843, i64 noundef 16, i64 noundef %844) #6
  %846 = load ptr, ptr @rsock_intern_family_noprefix_hash, align 8, !tbaa !10
  %847 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.4, i64 noundef 3) #6
  %848 = tail call i32 @rb_st_insert(ptr noundef %846, i64 noundef 15, i64 noundef %847) #6
  %849 = load ptr, ptr @rsock_intern_family_noprefix_hash, align 8, !tbaa !10
  %850 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.46, i64 noundef 6) #6
  %851 = tail call i32 @rb_st_insert(ptr noundef %849, i64 noundef 17, i64 noundef %850) #6
  %852 = load ptr, ptr @rsock_intern_family_noprefix_hash, align 8, !tbaa !10
  %853 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.3, i64 noundef 3) #6
  %854 = tail call i32 @rb_st_insert(ptr noundef %852, i64 noundef 46, i64 noundef %853) #6
  %855 = load ptr, ptr @rsock_intern_family_noprefix_hash, align 8, !tbaa !10
  %856 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.14, i64 noundef 4) #6
  %857 = tail call i32 @rb_st_insert(ptr noundef %855, i64 noundef 34, i64 noundef %856) #6
  %858 = load ptr, ptr @rsock_intern_family_noprefix_hash, align 8, !tbaa !10
  %859 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.21, i64 noundef 5) #6
  %860 = tail call i32 @rb_st_insert(ptr noundef %858, i64 noundef 16, i64 noundef %859) #6
  %861 = load ptr, ptr @rsock_intern_family_noprefix_hash, align 8, !tbaa !10
  %862 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.45, i64 noundef 6) #6
  %863 = tail call i32 @rb_st_insert(ptr noundef %861, i64 noundef 12, i64 noundef %862) #6
  %864 = load ptr, ptr @rsock_intern_family_noprefix_hash, align 8, !tbaa !10
  %865 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 3) #6
  %866 = tail call i32 @rb_st_insert(ptr noundef %864, i64 noundef 22, i64 noundef %865) #6
  %867 = load ptr, ptr @rsock_intern_family_noprefix_hash, align 8, !tbaa !10
  %868 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.20, i64 noundef 5) #6
  %869 = tail call i32 @rb_st_insert(ptr noundef %867, i64 noundef 1, i64 noundef %868) #6
  %870 = load ptr, ptr @rsock_intern_family_noprefix_hash, align 8, !tbaa !10
  %871 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.76, i64 noundef 9) #6
  %872 = tail call i32 @rb_st_insert(ptr noundef %870, i64 noundef 5, i64 noundef %871) #6
  %873 = load ptr, ptr @rsock_intern_family_noprefix_hash, align 8, !tbaa !10
  %874 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.1, i64 noundef 3) #6
  %875 = tail call i32 @rb_st_insert(ptr noundef %873, i64 noundef 4, i64 noundef %874) #6
  %876 = load ptr, ptr @rsock_intern_family_noprefix_hash, align 8, !tbaa !10
  %877 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.13, i64 noundef 4) #6
  %878 = tail call i32 @rb_st_insert(ptr noundef %876, i64 noundef 3, i64 noundef %877) #6
  %879 = load ptr, ptr @rsock_intern_family_noprefix_hash, align 8, !tbaa !10
  %880 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.12, i64 noundef 4) #6
  %881 = tail call i32 @rb_st_insert(ptr noundef %879, i64 noundef 1, i64 noundef %880) #6
  %882 = load ptr, ptr @rsock_intern_family_noprefix_hash, align 8, !tbaa !10
  %883 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.19, i64 noundef 5) #6
  %884 = tail call i32 @rb_st_insert(ptr noundef %882, i64 noundef 10, i64 noundef %883) #6
  %885 = load ptr, ptr @rsock_intern_family_noprefix_hash, align 8, !tbaa !10
  %886 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.11, i64 noundef 4) #6
  %887 = tail call i32 @rb_st_insert(ptr noundef %885, i64 noundef 2, i64 noundef %886) #6
  %888 = load ptr, ptr @rsock_intern_family_noprefix_hash, align 8, !tbaa !10
  %889 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.44, i64 noundef 6) #6
  %890 = tail call i32 @rb_st_insert(ptr noundef %888, i64 noundef 0, i64 noundef %889) #6
  %891 = tail call ptr @rb_st_init_numtable() #6
  store ptr %891, ptr @rsock_intern_protocol_family_hash, align 8, !tbaa !10
  %892 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.43, i64 noundef 6) #6
  %893 = tail call i32 @rb_st_insert(ptr noundef %891, i64 noundef 44, i64 noundef %892) #6
  %894 = load ptr, ptr @rsock_intern_protocol_family_hash, align 8, !tbaa !10
  %895 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.41, i64 noundef 6) #6
  %896 = tail call i32 @rb_st_insert(ptr noundef %894, i64 noundef 41, i64 noundef %895) #6
  %897 = load ptr, ptr @rsock_intern_protocol_family_hash, align 8, !tbaa !10
  %898 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.69, i64 noundef 8) #6
  %899 = tail call i32 @rb_st_insert(ptr noundef %897, i64 noundef 40, i64 noundef %898) #6
  %900 = load ptr, ptr @rsock_intern_protocol_family_hash, align 8, !tbaa !10
  %901 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.39, i64 noundef 6) #6
  %902 = tail call i32 @rb_st_insert(ptr noundef %900, i64 noundef 38, i64 noundef %901) #6
  %903 = load ptr, ptr @rsock_intern_protocol_family_hash, align 8, !tbaa !10
  %904 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.83, i64 noundef 12) #6
  %905 = tail call i32 @rb_st_insert(ptr noundef %903, i64 noundef 31, i64 noundef %904) #6
  %906 = load ptr, ptr @rsock_intern_protocol_family_hash, align 8, !tbaa !10
  %907 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.58, i64 noundef 7) #6
  %908 = tail call i32 @rb_st_insert(ptr noundef %906, i64 noundef 30, i64 noundef %907) #6
  %909 = load ptr, ptr @rsock_intern_protocol_family_hash, align 8, !tbaa !10
  %910 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.37, i64 noundef 6) #6
  %911 = tail call i32 @rb_st_insert(ptr noundef %909, i64 noundef 29, i64 noundef %910) #6
  %912 = load ptr, ptr @rsock_intern_protocol_family_hash, align 8, !tbaa !10
  %913 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.56, i64 noundef 7) #6
  %914 = tail call i32 @rb_st_insert(ptr noundef %912, i64 noundef 28, i64 noundef %913) #6
  %915 = load ptr, ptr @rsock_intern_protocol_family_hash, align 8, !tbaa !10
  %916 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.18, i64 noundef 5) #6
  %917 = tail call i32 @rb_st_insert(ptr noundef %915, i64 noundef 27, i64 noundef %916) #6
  %918 = load ptr, ptr @rsock_intern_protocol_family_hash, align 8, !tbaa !10
  %919 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.35, i64 noundef 6) #6
  %920 = tail call i32 @rb_st_insert(ptr noundef %918, i64 noundef 26, i64 noundef %919) #6
  %921 = load ptr, ptr @rsock_intern_protocol_family_hash, align 8, !tbaa !10
  %922 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.67, i64 noundef 8) #6
  %923 = tail call i32 @rb_st_insert(ptr noundef %921, i64 noundef 24, i64 noundef %922) #6
  %924 = load ptr, ptr @rsock_intern_protocol_family_hash, align 8, !tbaa !10
  %925 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.33, i64 noundef 6) #6
  %926 = tail call i32 @rb_st_insert(ptr noundef %924, i64 noundef 21, i64 noundef %925) #6
  %927 = load ptr, ptr @rsock_intern_protocol_family_hash, align 8, !tbaa !10
  %928 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.79, i64 noundef 10) #6
  %929 = tail call i32 @rb_st_insert(ptr noundef %927, i64 noundef 16, i64 noundef %928) #6
  %930 = load ptr, ptr @rsock_intern_protocol_family_hash, align 8, !tbaa !10
  %931 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.31, i64 noundef 6) #6
  %932 = tail call i32 @rb_st_insert(ptr noundef %930, i64 noundef 15, i64 noundef %931) #6
  %933 = load ptr, ptr @rsock_intern_protocol_family_hash, align 8, !tbaa !10
  %934 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.75, i64 noundef 9) #6
  %935 = tail call i32 @rb_st_insert(ptr noundef %933, i64 noundef 17, i64 noundef %934) #6
  %936 = load ptr, ptr @rsock_intern_protocol_family_hash, align 8, !tbaa !10
  %937 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.29, i64 noundef 6) #6
  %938 = tail call i32 @rb_st_insert(ptr noundef %936, i64 noundef 46, i64 noundef %937) #6
  %939 = load ptr, ptr @rsock_intern_protocol_family_hash, align 8, !tbaa !10
  %940 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.54, i64 noundef 7) #6
  %941 = tail call i32 @rb_st_insert(ptr noundef %939, i64 noundef 34, i64 noundef %940) #6
  %942 = load ptr, ptr @rsock_intern_protocol_family_hash, align 8, !tbaa !10
  %943 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.65, i64 noundef 8) #6
  %944 = tail call i32 @rb_st_insert(ptr noundef %942, i64 noundef 16, i64 noundef %943) #6
  %945 = load ptr, ptr @rsock_intern_protocol_family_hash, align 8, !tbaa !10
  %946 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.73, i64 noundef 9) #6
  %947 = tail call i32 @rb_st_insert(ptr noundef %945, i64 noundef 12, i64 noundef %946) #6
  %948 = load ptr, ptr @rsock_intern_protocol_family_hash, align 8, !tbaa !10
  %949 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.27, i64 noundef 6) #6
  %950 = tail call i32 @rb_st_insert(ptr noundef %948, i64 noundef 22, i64 noundef %949) #6
  %951 = load ptr, ptr @rsock_intern_protocol_family_hash, align 8, !tbaa !10
  %952 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.63, i64 noundef 8) #6
  %953 = tail call i32 @rb_st_insert(ptr noundef %951, i64 noundef 1, i64 noundef %952) #6
  %954 = load ptr, ptr @rsock_intern_protocol_family_hash, align 8, !tbaa !10
  %955 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.81, i64 noundef 12) #6
  %956 = tail call i32 @rb_st_insert(ptr noundef %954, i64 noundef 5, i64 noundef %955) #6
  %957 = load ptr, ptr @rsock_intern_protocol_family_hash, align 8, !tbaa !10
  %958 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.25, i64 noundef 6) #6
  %959 = tail call i32 @rb_st_insert(ptr noundef %957, i64 noundef 4, i64 noundef %958) #6
  %960 = load ptr, ptr @rsock_intern_protocol_family_hash, align 8, !tbaa !10
  %961 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.52, i64 noundef 7) #6
  %962 = tail call i32 @rb_st_insert(ptr noundef %960, i64 noundef 3, i64 noundef %961) #6
  %963 = load ptr, ptr @rsock_intern_protocol_family_hash, align 8, !tbaa !10
  %964 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.50, i64 noundef 7) #6
  %965 = tail call i32 @rb_st_insert(ptr noundef %963, i64 noundef 1, i64 noundef %964) #6
  %966 = load ptr, ptr @rsock_intern_protocol_family_hash, align 8, !tbaa !10
  %967 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.61, i64 noundef 8) #6
  %968 = tail call i32 @rb_st_insert(ptr noundef %966, i64 noundef 10, i64 noundef %967) #6
  %969 = load ptr, ptr @rsock_intern_protocol_family_hash, align 8, !tbaa !10
  %970 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.48, i64 noundef 7) #6
  %971 = tail call i32 @rb_st_insert(ptr noundef %969, i64 noundef 2, i64 noundef %970) #6
  %972 = load ptr, ptr @rsock_intern_protocol_family_hash, align 8, !tbaa !10
  %973 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.71, i64 noundef 9) #6
  %974 = tail call i32 @rb_st_insert(ptr noundef %972, i64 noundef 0, i64 noundef %973) #6
  %975 = tail call ptr @rb_st_init_numtable() #6
  store ptr %975, ptr @rsock_intern_socktype_hash, align 8, !tbaa !10
  %976 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.96, i64 noundef 12) #6
  %977 = tail call i32 @rb_st_insert(ptr noundef %975, i64 noundef 524288, i64 noundef %976) #6
  %978 = load ptr, ptr @rsock_intern_socktype_hash, align 8, !tbaa !10
  %979 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.97, i64 noundef 13) #6
  %980 = tail call i32 @rb_st_insert(ptr noundef %978, i64 noundef 2048, i64 noundef %979) #6
  %981 = load ptr, ptr @rsock_intern_socktype_hash, align 8, !tbaa !10
  %982 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.95, i64 noundef 11) #6
  %983 = tail call i32 @rb_st_insert(ptr noundef %981, i64 noundef 10, i64 noundef %982) #6
  %984 = load ptr, ptr @rsock_intern_socktype_hash, align 8, !tbaa !10
  %985 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.98, i64 noundef 14) #6
  %986 = tail call i32 @rb_st_insert(ptr noundef %984, i64 noundef 5, i64 noundef %985) #6
  %987 = load ptr, ptr @rsock_intern_socktype_hash, align 8, !tbaa !10
  %988 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.90, i64 noundef 8) #6
  %989 = tail call i32 @rb_st_insert(ptr noundef %987, i64 noundef 4, i64 noundef %988) #6
  %990 = load ptr, ptr @rsock_intern_socktype_hash, align 8, !tbaa !10
  %991 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.89, i64 noundef 8) #6
  %992 = tail call i32 @rb_st_insert(ptr noundef %990, i64 noundef 3, i64 noundef %991) #6
  %993 = load ptr, ptr @rsock_intern_socktype_hash, align 8, !tbaa !10
  %994 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.93, i64 noundef 10) #6
  %995 = tail call i32 @rb_st_insert(ptr noundef %993, i64 noundef 2, i64 noundef %994) #6
  %996 = load ptr, ptr @rsock_intern_socktype_hash, align 8, !tbaa !10
  %997 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.94, i64 noundef 11) #6
  %998 = tail call i32 @rb_st_insert(ptr noundef %996, i64 noundef 1, i64 noundef %997) #6
  %999 = tail call ptr @rb_st_init_numtable() #6
  store ptr %999, ptr @rsock_intern_ipproto_hash, align 8, !tbaa !10
  %1000 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.126, i64 noundef 11) #6
  %1001 = tail call i32 @rb_st_insert(ptr noundef %999, i64 noundef 255, i64 noundef %1000) #6
  %1002 = load ptr, ptr @rsock_intern_ipproto_hash, align 8, !tbaa !10
  %1003 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.134, i64 noundef 15) #6
  %1004 = tail call i32 @rb_st_insert(ptr noundef %1002, i64 noundef 43, i64 noundef %1003) #6
  %1005 = load ptr, ptr @rsock_intern_ipproto_hash, align 8, !tbaa !10
  %1006 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.130, i64 noundef 12) #6
  %1007 = tail call i32 @rb_st_insert(ptr noundef %1005, i64 noundef 59, i64 noundef %1006) #6
  %1008 = load ptr, ptr @rsock_intern_ipproto_hash, align 8, !tbaa !10
  %1009 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.129, i64 noundef 12) #6
  %1010 = tail call i32 @rb_st_insert(ptr noundef %1008, i64 noundef 41, i64 noundef %1009) #6
  %1011 = load ptr, ptr @rsock_intern_ipproto_hash, align 8, !tbaa !10
  %1012 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.131, i64 noundef 14) #6
  %1013 = tail call i32 @rb_st_insert(ptr noundef %1011, i64 noundef 58, i64 noundef %1012) #6
  %1014 = load ptr, ptr @rsock_intern_ipproto_hash, align 8, !tbaa !10
  %1015 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.133, i64 noundef 15) #6
  %1016 = tail call i32 @rb_st_insert(ptr noundef %1014, i64 noundef 0, i64 noundef %1015) #6
  %1017 = load ptr, ptr @rsock_intern_ipproto_hash, align 8, !tbaa !10
  %1018 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.135, i64 noundef 16) #6
  %1019 = tail call i32 @rb_st_insert(ptr noundef %1017, i64 noundef 44, i64 noundef %1018) #6
  %1020 = load ptr, ptr @rsock_intern_ipproto_hash, align 8, !tbaa !10
  %1021 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.125, i64 noundef 11) #6
  %1022 = tail call i32 @rb_st_insert(ptr noundef %1020, i64 noundef 50, i64 noundef %1021) #6
  %1023 = load ptr, ptr @rsock_intern_ipproto_hash, align 8, !tbaa !10
  %1024 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.132, i64 noundef 15) #6
  %1025 = tail call i32 @rb_st_insert(ptr noundef %1023, i64 noundef 60, i64 noundef %1024) #6
  %1026 = load ptr, ptr @rsock_intern_ipproto_hash, align 8, !tbaa !10
  %1027 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.119, i64 noundef 10) #6
  %1028 = tail call i32 @rb_st_insert(ptr noundef %1026, i64 noundef 51, i64 noundef %1027) #6
  %1029 = load ptr, ptr @rsock_intern_ipproto_hash, align 8, !tbaa !10
  %1030 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.118, i64 noundef 10) #6
  %1031 = tail call i32 @rb_st_insert(ptr noundef %1029, i64 noundef 29, i64 noundef %1030) #6
  %1032 = load ptr, ptr @rsock_intern_ipproto_hash, align 8, !tbaa !10
  %1033 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.124, i64 noundef 11) #6
  %1034 = tail call i32 @rb_st_insert(ptr noundef %1032, i64 noundef 22, i64 noundef %1033) #6
  %1035 = load ptr, ptr @rsock_intern_ipproto_hash, align 8, !tbaa !10
  %1036 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.123, i64 noundef 11) #6
  %1037 = tail call i32 @rb_st_insert(ptr noundef %1035, i64 noundef 17, i64 noundef %1036) #6
  %1038 = load ptr, ptr @rsock_intern_ipproto_hash, align 8, !tbaa !10
  %1039 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.122, i64 noundef 11) #6
  %1040 = tail call i32 @rb_st_insert(ptr noundef %1038, i64 noundef 12, i64 noundef %1039) #6
  %1041 = load ptr, ptr @rsock_intern_ipproto_hash, align 8, !tbaa !10
  %1042 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.121, i64 noundef 11) #6
  %1043 = tail call i32 @rb_st_insert(ptr noundef %1041, i64 noundef 8, i64 noundef %1042) #6
  %1044 = load ptr, ptr @rsock_intern_ipproto_hash, align 8, !tbaa !10
  %1045 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.120, i64 noundef 11) #6
  %1046 = tail call i32 @rb_st_insert(ptr noundef %1044, i64 noundef 6, i64 noundef %1045) #6
  %1047 = load ptr, ptr @rsock_intern_ipproto_hash, align 8, !tbaa !10
  %1048 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.128, i64 noundef 12) #6
  %1049 = tail call i32 @rb_st_insert(ptr noundef %1047, i64 noundef 2, i64 noundef %1048) #6
  %1050 = load ptr, ptr @rsock_intern_ipproto_hash, align 8, !tbaa !10
  %1051 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.127, i64 noundef 12) #6
  %1052 = tail call i32 @rb_st_insert(ptr noundef %1050, i64 noundef 1, i64 noundef %1051) #6
  %1053 = load ptr, ptr @rsock_intern_ipproto_hash, align 8, !tbaa !10
  %1054 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.117, i64 noundef 10) #6
  %1055 = tail call i32 @rb_st_insert(ptr noundef %1053, i64 noundef 0, i64 noundef %1054) #6
  %1056 = tail call ptr @rb_st_init_numtable() #6
  store ptr %1056, ptr @rsock_intern_iplevel_hash, align 8, !tbaa !10
  %1057 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.126, i64 noundef 11) #6
  %1058 = tail call i32 @rb_st_insert(ptr noundef %1056, i64 noundef 255, i64 noundef %1057) #6
  %1059 = load ptr, ptr @rsock_intern_iplevel_hash, align 8, !tbaa !10
  %1060 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.134, i64 noundef 15) #6
  %1061 = tail call i32 @rb_st_insert(ptr noundef %1059, i64 noundef 43, i64 noundef %1060) #6
  %1062 = load ptr, ptr @rsock_intern_iplevel_hash, align 8, !tbaa !10
  %1063 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.130, i64 noundef 12) #6
  %1064 = tail call i32 @rb_st_insert(ptr noundef %1062, i64 noundef 59, i64 noundef %1063) #6
  %1065 = load ptr, ptr @rsock_intern_iplevel_hash, align 8, !tbaa !10
  %1066 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.129, i64 noundef 12) #6
  %1067 = tail call i32 @rb_st_insert(ptr noundef %1065, i64 noundef 41, i64 noundef %1066) #6
  %1068 = load ptr, ptr @rsock_intern_iplevel_hash, align 8, !tbaa !10
  %1069 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.131, i64 noundef 14) #6
  %1070 = tail call i32 @rb_st_insert(ptr noundef %1068, i64 noundef 58, i64 noundef %1069) #6
  %1071 = load ptr, ptr @rsock_intern_iplevel_hash, align 8, !tbaa !10
  %1072 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.133, i64 noundef 15) #6
  %1073 = tail call i32 @rb_st_insert(ptr noundef %1071, i64 noundef 0, i64 noundef %1072) #6
  %1074 = load ptr, ptr @rsock_intern_iplevel_hash, align 8, !tbaa !10
  %1075 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.135, i64 noundef 16) #6
  %1076 = tail call i32 @rb_st_insert(ptr noundef %1074, i64 noundef 44, i64 noundef %1075) #6
  %1077 = load ptr, ptr @rsock_intern_iplevel_hash, align 8, !tbaa !10
  %1078 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.125, i64 noundef 11) #6
  %1079 = tail call i32 @rb_st_insert(ptr noundef %1077, i64 noundef 50, i64 noundef %1078) #6
  %1080 = load ptr, ptr @rsock_intern_iplevel_hash, align 8, !tbaa !10
  %1081 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.132, i64 noundef 15) #6
  %1082 = tail call i32 @rb_st_insert(ptr noundef %1080, i64 noundef 60, i64 noundef %1081) #6
  %1083 = load ptr, ptr @rsock_intern_iplevel_hash, align 8, !tbaa !10
  %1084 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.119, i64 noundef 10) #6
  %1085 = tail call i32 @rb_st_insert(ptr noundef %1083, i64 noundef 51, i64 noundef %1084) #6
  %1086 = load ptr, ptr @rsock_intern_iplevel_hash, align 8, !tbaa !10
  %1087 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.118, i64 noundef 10) #6
  %1088 = tail call i32 @rb_st_insert(ptr noundef %1086, i64 noundef 29, i64 noundef %1087) #6
  %1089 = load ptr, ptr @rsock_intern_iplevel_hash, align 8, !tbaa !10
  %1090 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.124, i64 noundef 11) #6
  %1091 = tail call i32 @rb_st_insert(ptr noundef %1089, i64 noundef 22, i64 noundef %1090) #6
  %1092 = load ptr, ptr @rsock_intern_iplevel_hash, align 8, !tbaa !10
  %1093 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.123, i64 noundef 11) #6
  %1094 = tail call i32 @rb_st_insert(ptr noundef %1092, i64 noundef 17, i64 noundef %1093) #6
  %1095 = load ptr, ptr @rsock_intern_iplevel_hash, align 8, !tbaa !10
  %1096 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.122, i64 noundef 11) #6
  %1097 = tail call i32 @rb_st_insert(ptr noundef %1095, i64 noundef 12, i64 noundef %1096) #6
  %1098 = load ptr, ptr @rsock_intern_iplevel_hash, align 8, !tbaa !10
  %1099 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.121, i64 noundef 11) #6
  %1100 = tail call i32 @rb_st_insert(ptr noundef %1098, i64 noundef 8, i64 noundef %1099) #6
  %1101 = load ptr, ptr @rsock_intern_iplevel_hash, align 8, !tbaa !10
  %1102 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.120, i64 noundef 11) #6
  %1103 = tail call i32 @rb_st_insert(ptr noundef %1101, i64 noundef 6, i64 noundef %1102) #6
  %1104 = load ptr, ptr @rsock_intern_iplevel_hash, align 8, !tbaa !10
  %1105 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.128, i64 noundef 12) #6
  %1106 = tail call i32 @rb_st_insert(ptr noundef %1104, i64 noundef 2, i64 noundef %1105) #6
  %1107 = load ptr, ptr @rsock_intern_iplevel_hash, align 8, !tbaa !10
  %1108 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.127, i64 noundef 12) #6
  %1109 = tail call i32 @rb_st_insert(ptr noundef %1107, i64 noundef 1, i64 noundef %1108) #6
  %1110 = load ptr, ptr @rsock_intern_iplevel_hash, align 8, !tbaa !10
  %1111 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.117, i64 noundef 10) #6
  %1112 = tail call i32 @rb_st_insert(ptr noundef %1110, i64 noundef 0, i64 noundef %1111) #6
  %1113 = load ptr, ptr @rsock_intern_iplevel_hash, align 8, !tbaa !10
  %1114 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.137, i64 noundef 10) #6
  %1115 = tail call i32 @rb_st_insert(ptr noundef %1113, i64 noundef 1, i64 noundef %1114) #6
  %1116 = load ptr, ptr @rsock_intern_iplevel_hash, align 8, !tbaa !10
  %1117 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.84, i64 noundef 3) #6
  %1118 = tail call i32 @rb_st_insert(ptr noundef %1116, i64 noundef 255, i64 noundef %1117) #6
  %1119 = load ptr, ptr @rsock_intern_iplevel_hash, align 8, !tbaa !10
  %1120 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.115, i64 noundef 7) #6
  %1121 = tail call i32 @rb_st_insert(ptr noundef %1119, i64 noundef 43, i64 noundef %1120) #6
  %1122 = load ptr, ptr @rsock_intern_iplevel_hash, align 8, !tbaa !10
  %1123 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.111, i64 noundef 4) #6
  %1124 = tail call i32 @rb_st_insert(ptr noundef %1122, i64 noundef 59, i64 noundef %1123) #6
  %1125 = load ptr, ptr @rsock_intern_iplevel_hash, align 8, !tbaa !10
  %1126 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.110, i64 noundef 4) #6
  %1127 = tail call i32 @rb_st_insert(ptr noundef %1125, i64 noundef 41, i64 noundef %1126) #6
  %1128 = load ptr, ptr @rsock_intern_iplevel_hash, align 8, !tbaa !10
  %1129 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.112, i64 noundef 6) #6
  %1130 = tail call i32 @rb_st_insert(ptr noundef %1128, i64 noundef 58, i64 noundef %1129) #6
  %1131 = load ptr, ptr @rsock_intern_iplevel_hash, align 8, !tbaa !10
  %1132 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.114, i64 noundef 7) #6
  %1133 = tail call i32 @rb_st_insert(ptr noundef %1131, i64 noundef 0, i64 noundef %1132) #6
  %1134 = load ptr, ptr @rsock_intern_iplevel_hash, align 8, !tbaa !10
  %1135 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.116, i64 noundef 8) #6
  %1136 = tail call i32 @rb_st_insert(ptr noundef %1134, i64 noundef 44, i64 noundef %1135) #6
  %1137 = load ptr, ptr @rsock_intern_iplevel_hash, align 8, !tbaa !10
  %1138 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.107, i64 noundef 3) #6
  %1139 = tail call i32 @rb_st_insert(ptr noundef %1137, i64 noundef 50, i64 noundef %1138) #6
  %1140 = load ptr, ptr @rsock_intern_iplevel_hash, align 8, !tbaa !10
  %1141 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.113, i64 noundef 7) #6
  %1142 = tail call i32 @rb_st_insert(ptr noundef %1140, i64 noundef 60, i64 noundef %1141) #6
  %1143 = load ptr, ptr @rsock_intern_iplevel_hash, align 8, !tbaa !10
  %1144 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.101, i64 noundef 2) #6
  %1145 = tail call i32 @rb_st_insert(ptr noundef %1143, i64 noundef 51, i64 noundef %1144) #6
  %1146 = load ptr, ptr @rsock_intern_iplevel_hash, align 8, !tbaa !10
  %1147 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.100, i64 noundef 2) #6
  %1148 = tail call i32 @rb_st_insert(ptr noundef %1146, i64 noundef 29, i64 noundef %1147) #6
  %1149 = load ptr, ptr @rsock_intern_iplevel_hash, align 8, !tbaa !10
  %1150 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.106, i64 noundef 3) #6
  %1151 = tail call i32 @rb_st_insert(ptr noundef %1149, i64 noundef 22, i64 noundef %1150) #6
  %1152 = load ptr, ptr @rsock_intern_iplevel_hash, align 8, !tbaa !10
  %1153 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.105, i64 noundef 3) #6
  %1154 = tail call i32 @rb_st_insert(ptr noundef %1152, i64 noundef 17, i64 noundef %1153) #6
  %1155 = load ptr, ptr @rsock_intern_iplevel_hash, align 8, !tbaa !10
  %1156 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.104, i64 noundef 3) #6
  %1157 = tail call i32 @rb_st_insert(ptr noundef %1155, i64 noundef 12, i64 noundef %1156) #6
  %1158 = load ptr, ptr @rsock_intern_iplevel_hash, align 8, !tbaa !10
  %1159 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.103, i64 noundef 3) #6
  %1160 = tail call i32 @rb_st_insert(ptr noundef %1158, i64 noundef 8, i64 noundef %1159) #6
  %1161 = load ptr, ptr @rsock_intern_iplevel_hash, align 8, !tbaa !10
  %1162 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.102, i64 noundef 3) #6
  %1163 = tail call i32 @rb_st_insert(ptr noundef %1161, i64 noundef 6, i64 noundef %1162) #6
  %1164 = load ptr, ptr @rsock_intern_iplevel_hash, align 8, !tbaa !10
  %1165 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.109, i64 noundef 4) #6
  %1166 = tail call i32 @rb_st_insert(ptr noundef %1164, i64 noundef 2, i64 noundef %1165) #6
  %1167 = load ptr, ptr @rsock_intern_iplevel_hash, align 8, !tbaa !10
  %1168 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.108, i64 noundef 4) #6
  %1169 = tail call i32 @rb_st_insert(ptr noundef %1167, i64 noundef 1, i64 noundef %1168) #6
  %1170 = load ptr, ptr @rsock_intern_iplevel_hash, align 8, !tbaa !10
  %1171 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.99, i64 noundef 2) #6
  %1172 = tail call i32 @rb_st_insert(ptr noundef %1170, i64 noundef 0, i64 noundef %1171) #6
  %1173 = load ptr, ptr @rsock_intern_iplevel_hash, align 8, !tbaa !10
  %1174 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.136, i64 noundef 6) #6
  %1175 = tail call i32 @rb_st_insert(ptr noundef %1173, i64 noundef 1, i64 noundef %1174) #6
  %1176 = tail call ptr @rb_st_init_numtable() #6
  store ptr %1176, ptr @rsock_intern_so_optname_hash, align 8, !tbaa !10
  %1177 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.231, i64 noundef 19) #6
  %1178 = tail call i32 @rb_st_insert(ptr noundef %1176, i64 noundef 56, i64 noundef %1177) #6
  %1179 = load ptr, ptr @rsock_intern_so_optname_hash, align 8, !tbaa !10
  %1180 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.222, i64 noundef 15) #6
  %1181 = tail call i32 @rb_st_insert(ptr noundef %1179, i64 noundef 49, i64 noundef %1180) #6
  %1182 = load ptr, ptr @rsock_intern_so_optname_hash, align 8, !tbaa !10
  %1183 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.228, i64 noundef 17) #6
  %1184 = tail call i32 @rb_st_insert(ptr noundef %1182, i64 noundef 48, i64 noundef %1183) #6
  %1185 = load ptr, ptr @rsock_intern_so_optname_hash, align 8, !tbaa !10
  %1186 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.229, i64 noundef 18) #6
  %1187 = tail call i32 @rb_st_insert(ptr noundef %1185, i64 noundef 47, i64 noundef %1186) #6
  %1188 = load ptr, ptr @rsock_intern_so_optname_hash, align 8, !tbaa !10
  %1189 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.206, i64 noundef 12) #6
  %1190 = tail call i32 @rb_st_insert(ptr noundef %1188, i64 noundef 46, i64 noundef %1189) #6
  %1191 = load ptr, ptr @rsock_intern_so_optname_hash, align 8, !tbaa !10
  %1192 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.230, i64 noundef 19) #6
  %1193 = tail call i32 @rb_st_insert(ptr noundef %1191, i64 noundef 45, i64 noundef %1192) #6
  %1194 = load ptr, ptr @rsock_intern_so_optname_hash, align 8, !tbaa !10
  %1195 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.218, i64 noundef 14) #6
  %1196 = tail call i32 @rb_st_insert(ptr noundef %1194, i64 noundef 44, i64 noundef %1195) #6
  %1197 = load ptr, ptr @rsock_intern_so_optname_hash, align 8, !tbaa !10
  %1198 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.153, i64 noundef 8) #6
  %1199 = tail call i32 @rb_st_insert(ptr noundef %1197, i64 noundef 43, i64 noundef %1198) #6
  %1200 = load ptr, ptr @rsock_intern_so_optname_hash, align 8, !tbaa !10
  %1201 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.193, i64 noundef 11) #6
  %1202 = tail call i32 @rb_st_insert(ptr noundef %1200, i64 noundef 42, i64 noundef %1201) #6
  %1203 = load ptr, ptr @rsock_intern_so_optname_hash, align 8, !tbaa !10
  %1204 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.217, i64 noundef 14) #6
  %1205 = tail call i32 @rb_st_insert(ptr noundef %1203, i64 noundef 41, i64 noundef %1204) #6
  %1206 = load ptr, ptr @rsock_intern_so_optname_hash, align 8, !tbaa !10
  %1207 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.192, i64 noundef 11) #6
  %1208 = tail call i32 @rb_st_insert(ptr noundef %1206, i64 noundef 40, i64 noundef %1207) #6
  %1209 = load ptr, ptr @rsock_intern_so_optname_hash, align 8, !tbaa !10
  %1210 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.169, i64 noundef 9) #6
  %1211 = tail call i32 @rb_st_insert(ptr noundef %1209, i64 noundef 39, i64 noundef %1210) #6
  %1212 = load ptr, ptr @rsock_intern_so_optname_hash, align 8, !tbaa !10
  %1213 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.191, i64 noundef 11) #6
  %1214 = tail call i32 @rb_st_insert(ptr noundef %1212, i64 noundef 38, i64 noundef %1213) #6
  %1215 = load ptr, ptr @rsock_intern_so_optname_hash, align 8, !tbaa !10
  %1216 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.221, i64 noundef 15) #6
  %1217 = tail call i32 @rb_st_insert(ptr noundef %1215, i64 noundef 37, i64 noundef %1216) #6
  %1218 = load ptr, ptr @rsock_intern_so_optname_hash, align 8, !tbaa !10
  %1219 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.148, i64 noundef 7) #6
  %1220 = tail call i32 @rb_st_insert(ptr noundef %1218, i64 noundef 36, i64 noundef %1219) #6
  %1221 = load ptr, ptr @rsock_intern_so_optname_hash, align 8, !tbaa !10
  %1222 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.179, i64 noundef 10) #6
  %1223 = tail call i32 @rb_st_insert(ptr noundef %1221, i64 noundef 34, i64 noundef %1222) #6
  %1224 = load ptr, ptr @rsock_intern_so_optname_hash, align 8, !tbaa !10
  %1225 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.178, i64 noundef 10) #6
  %1226 = tail call i32 @rb_st_insert(ptr noundef %1224, i64 noundef 31, i64 noundef %1225) #6
  %1227 = load ptr, ptr @rsock_intern_so_optname_hash, align 8, !tbaa !10
  %1228 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.216, i64 noundef 14) #6
  %1229 = tail call i32 @rb_st_insert(ptr noundef %1227, i64 noundef 35, i64 noundef %1228) #6
  %1230 = load ptr, ptr @rsock_intern_so_optname_hash, align 8, !tbaa !10
  %1231 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.205, i64 noundef 12) #6
  %1232 = tail call i32 @rb_st_insert(ptr noundef %1230, i64 noundef 29, i64 noundef %1231) #6
  %1233 = load ptr, ptr @rsock_intern_so_optname_hash, align 8, !tbaa !10
  %1234 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.190, i64 noundef 11) #6
  %1235 = tail call i32 @rb_st_insert(ptr noundef %1233, i64 noundef 28, i64 noundef %1234) #6
  %1236 = load ptr, ptr @rsock_intern_so_optname_hash, align 8, !tbaa !10
  %1237 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.211, i64 noundef 13) #6
  %1238 = tail call i32 @rb_st_insert(ptr noundef %1236, i64 noundef 26, i64 noundef %1237) #6
  %1239 = load ptr, ptr @rsock_intern_so_optname_hash, align 8, !tbaa !10
  %1240 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.225, i64 noundef 16) #6
  %1241 = tail call i32 @rb_st_insert(ptr noundef %1239, i64 noundef 27, i64 noundef %1240) #6
  %1242 = load ptr, ptr @rsock_intern_so_optname_hash, align 8, !tbaa !10
  %1243 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.224, i64 noundef 16) #6
  %1244 = tail call i32 @rb_st_insert(ptr noundef %1242, i64 noundef 26, i64 noundef %1243) #6
  %1245 = load ptr, ptr @rsock_intern_so_optname_hash, align 8, !tbaa !10
  %1246 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.220, i64 noundef 15) #6
  %1247 = tail call i32 @rb_st_insert(ptr noundef %1245, i64 noundef 25, i64 noundef %1246) #6
  %1248 = load ptr, ptr @rsock_intern_so_optname_hash, align 8, !tbaa !10
  %1249 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.236, i64 noundef 30) #6
  %1250 = tail call i32 @rb_st_insert(ptr noundef %1248, i64 noundef 24, i64 noundef %1249) #6
  %1251 = load ptr, ptr @rsock_intern_so_optname_hash, align 8, !tbaa !10
  %1252 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.237, i64 noundef 32) #6
  %1253 = tail call i32 @rb_st_insert(ptr noundef %1251, i64 noundef 23, i64 noundef %1252) #6
  %1254 = load ptr, ptr @rsock_intern_so_optname_hash, align 8, !tbaa !10
  %1255 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.233, i64 noundef 26) #6
  %1256 = tail call i32 @rb_st_insert(ptr noundef %1254, i64 noundef 22, i64 noundef %1255) #6
  %1257 = load ptr, ptr @rsock_intern_so_optname_hash, align 8, !tbaa !10
  %1258 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.210, i64 noundef 13) #6
  %1259 = tail call i32 @rb_st_insert(ptr noundef %1257, i64 noundef 30, i64 noundef %1258) #6
  %1260 = load ptr, ptr @rsock_intern_so_optname_hash, align 8, !tbaa !10
  %1261 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.189, i64 noundef 11) #6
  %1262 = tail call i32 @rb_st_insert(ptr noundef %1260, i64 noundef 21, i64 noundef %1261) #6
  %1263 = load ptr, ptr @rsock_intern_so_optname_hash, align 8, !tbaa !10
  %1264 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.188, i64 noundef 11) #6
  %1265 = tail call i32 @rb_st_insert(ptr noundef %1263, i64 noundef 20, i64 noundef %1264) #6
  %1266 = load ptr, ptr @rsock_intern_so_optname_hash, align 8, !tbaa !10
  %1267 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.187, i64 noundef 11) #6
  %1268 = tail call i32 @rb_st_insert(ptr noundef %1266, i64 noundef 19, i64 noundef %1267) #6
  %1269 = load ptr, ptr @rsock_intern_so_optname_hash, align 8, !tbaa !10
  %1270 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.186, i64 noundef 11) #6
  %1271 = tail call i32 @rb_st_insert(ptr noundef %1269, i64 noundef 18, i64 noundef %1270) #6
  %1272 = load ptr, ptr @rsock_intern_so_optname_hash, align 8, !tbaa !10
  %1273 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.185, i64 noundef 11) #6
  %1274 = tail call i32 @rb_st_insert(ptr noundef %1272, i64 noundef 17, i64 noundef %1273) #6
  %1275 = load ptr, ptr @rsock_intern_so_optname_hash, align 8, !tbaa !10
  %1276 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.184, i64 noundef 11) #6
  %1277 = tail call i32 @rb_st_insert(ptr noundef %1275, i64 noundef 16, i64 noundef %1276) #6
  %1278 = load ptr, ptr @rsock_intern_so_optname_hash, align 8, !tbaa !10
  %1279 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.168, i64 noundef 9) #6
  %1280 = tail call i32 @rb_st_insert(ptr noundef %1278, i64 noundef 13, i64 noundef %1279) #6
  %1281 = load ptr, ptr @rsock_intern_so_optname_hash, align 8, !tbaa !10
  %1282 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.183, i64 noundef 11) #6
  %1283 = tail call i32 @rb_st_insert(ptr noundef %1281, i64 noundef 12, i64 noundef %1282) #6
  %1284 = load ptr, ptr @rsock_intern_so_optname_hash, align 8, !tbaa !10
  %1285 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.182, i64 noundef 11) #6
  %1286 = tail call i32 @rb_st_insert(ptr noundef %1284, i64 noundef 11, i64 noundef %1285) #6
  %1287 = load ptr, ptr @rsock_intern_so_optname_hash, align 8, !tbaa !10
  %1288 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.204, i64 noundef 12) #6
  %1289 = tail call i32 @rb_st_insert(ptr noundef %1287, i64 noundef 10, i64 noundef %1288) #6
  %1290 = load ptr, ptr @rsock_intern_so_optname_hash, align 8, !tbaa !10
  %1291 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.203, i64 noundef 12) #6
  %1292 = tail call i32 @rb_st_insert(ptr noundef %1290, i64 noundef 9, i64 noundef %1291) #6
  %1293 = load ptr, ptr @rsock_intern_so_optname_hash, align 8, !tbaa !10
  %1294 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.215, i64 noundef 14) #6
  %1295 = tail call i32 @rb_st_insert(ptr noundef %1293, i64 noundef 33, i64 noundef %1294) #6
  %1296 = load ptr, ptr @rsock_intern_so_optname_hash, align 8, !tbaa !10
  %1297 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.214, i64 noundef 14) #6
  %1298 = tail call i32 @rb_st_insert(ptr noundef %1296, i64 noundef 32, i64 noundef %1297) #6
  %1299 = load ptr, ptr @rsock_intern_so_optname_hash, align 8, !tbaa !10
  %1300 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.167, i64 noundef 9) #6
  %1301 = tail call i32 @rb_st_insert(ptr noundef %1299, i64 noundef 8, i64 noundef %1300) #6
  %1302 = load ptr, ptr @rsock_intern_so_optname_hash, align 8, !tbaa !10
  %1303 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.166, i64 noundef 9) #6
  %1304 = tail call i32 @rb_st_insert(ptr noundef %1302, i64 noundef 7, i64 noundef %1303) #6
  %1305 = load ptr, ptr @rsock_intern_so_optname_hash, align 8, !tbaa !10
  %1306 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.202, i64 noundef 12) #6
  %1307 = tail call i32 @rb_st_insert(ptr noundef %1305, i64 noundef 6, i64 noundef %1306) #6
  %1308 = load ptr, ptr @rsock_intern_so_optname_hash, align 8, !tbaa !10
  %1309 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.201, i64 noundef 12) #6
  %1310 = tail call i32 @rb_st_insert(ptr noundef %1308, i64 noundef 5, i64 noundef %1309) #6
  %1311 = load ptr, ptr @rsock_intern_so_optname_hash, align 8, !tbaa !10
  %1312 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.152, i64 noundef 8) #6
  %1313 = tail call i32 @rb_st_insert(ptr noundef %1311, i64 noundef 4, i64 noundef %1312) #6
  %1314 = load ptr, ptr @rsock_intern_so_optname_hash, align 8, !tbaa !10
  %1315 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.147, i64 noundef 7) #6
  %1316 = tail call i32 @rb_st_insert(ptr noundef %1314, i64 noundef 3, i64 noundef %1315) #6
  %1317 = load ptr, ptr @rsock_intern_so_optname_hash, align 8, !tbaa !10
  %1318 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.200, i64 noundef 12) #6
  %1319 = tail call i32 @rb_st_insert(ptr noundef %1317, i64 noundef 15, i64 noundef %1318) #6
  %1320 = load ptr, ptr @rsock_intern_so_optname_hash, align 8, !tbaa !10
  %1321 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.199, i64 noundef 12) #6
  %1322 = tail call i32 @rb_st_insert(ptr noundef %1320, i64 noundef 2, i64 noundef %1321) #6
  %1323 = load ptr, ptr @rsock_intern_so_optname_hash, align 8, !tbaa !10
  %1324 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.151, i64 noundef 8) #6
  %1325 = tail call i32 @rb_st_insert(ptr noundef %1323, i64 noundef 1, i64 noundef %1324) #6
  %1326 = load ptr, ptr @rsock_intern_so_optname_hash, align 8, !tbaa !10
  %1327 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.227, i64 noundef 16) #6
  %1328 = tail call i32 @rb_st_insert(ptr noundef %1326, i64 noundef 56, i64 noundef %1327) #6
  %1329 = load ptr, ptr @rsock_intern_so_optname_hash, align 8, !tbaa !10
  %1330 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.209, i64 noundef 12) #6
  %1331 = tail call i32 @rb_st_insert(ptr noundef %1329, i64 noundef 49, i64 noundef %1330) #6
  %1332 = load ptr, ptr @rsock_intern_so_optname_hash, align 8, !tbaa !10
  %1333 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.219, i64 noundef 14) #6
  %1334 = tail call i32 @rb_st_insert(ptr noundef %1332, i64 noundef 48, i64 noundef %1333) #6
  %1335 = load ptr, ptr @rsock_intern_so_optname_hash, align 8, !tbaa !10
  %1336 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.223, i64 noundef 15) #6
  %1337 = tail call i32 @rb_st_insert(ptr noundef %1335, i64 noundef 47, i64 noundef %1336) #6
  %1338 = load ptr, ptr @rsock_intern_so_optname_hash, align 8, !tbaa !10
  %1339 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.177, i64 noundef 9) #6
  %1340 = tail call i32 @rb_st_insert(ptr noundef %1338, i64 noundef 46, i64 noundef %1339) #6
  %1341 = load ptr, ptr @rsock_intern_so_optname_hash, align 8, !tbaa !10
  %1342 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.226, i64 noundef 16) #6
  %1343 = tail call i32 @rb_st_insert(ptr noundef %1341, i64 noundef 45, i64 noundef %1342) #6
  %1344 = load ptr, ptr @rsock_intern_so_optname_hash, align 8, !tbaa !10
  %1345 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.198, i64 noundef 11) #6
  %1346 = tail call i32 @rb_st_insert(ptr noundef %1344, i64 noundef 44, i64 noundef %1345) #6
  %1347 = load ptr, ptr @rsock_intern_so_optname_hash, align 8, !tbaa !10
  %1348 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.142, i64 noundef 5) #6
  %1349 = tail call i32 @rb_st_insert(ptr noundef %1347, i64 noundef 43, i64 noundef %1348) #6
  %1350 = load ptr, ptr @rsock_intern_so_optname_hash, align 8, !tbaa !10
  %1351 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.165, i64 noundef 8) #6
  %1352 = tail call i32 @rb_st_insert(ptr noundef %1350, i64 noundef 42, i64 noundef %1351) #6
  %1353 = load ptr, ptr @rsock_intern_so_optname_hash, align 8, !tbaa !10
  %1354 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.197, i64 noundef 11) #6
  %1355 = tail call i32 @rb_st_insert(ptr noundef %1353, i64 noundef 41, i64 noundef %1354) #6
  %1356 = load ptr, ptr @rsock_intern_so_optname_hash, align 8, !tbaa !10
  %1357 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.164, i64 noundef 8) #6
  %1358 = tail call i32 @rb_st_insert(ptr noundef %1356, i64 noundef 40, i64 noundef %1357) #6
  %1359 = load ptr, ptr @rsock_intern_so_optname_hash, align 8, !tbaa !10
  %1360 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.146, i64 noundef 6) #6
  %1361 = tail call i32 @rb_st_insert(ptr noundef %1359, i64 noundef 39, i64 noundef %1360) #6
  %1362 = load ptr, ptr @rsock_intern_so_optname_hash, align 8, !tbaa !10
  %1363 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.163, i64 noundef 8) #6
  %1364 = tail call i32 @rb_st_insert(ptr noundef %1362, i64 noundef 38, i64 noundef %1363) #6
  %1365 = load ptr, ptr @rsock_intern_so_optname_hash, align 8, !tbaa !10
  %1366 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.208, i64 noundef 12) #6
  %1367 = tail call i32 @rb_st_insert(ptr noundef %1365, i64 noundef 37, i64 noundef %1366) #6
  %1368 = load ptr, ptr @rsock_intern_so_optname_hash, align 8, !tbaa !10
  %1369 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.139, i64 noundef 4) #6
  %1370 = tail call i32 @rb_st_insert(ptr noundef %1368, i64 noundef 36, i64 noundef %1369) #6
  %1371 = load ptr, ptr @rsock_intern_so_optname_hash, align 8, !tbaa !10
  %1372 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.150, i64 noundef 7) #6
  %1373 = tail call i32 @rb_st_insert(ptr noundef %1371, i64 noundef 34, i64 noundef %1372) #6
  %1374 = load ptr, ptr @rsock_intern_so_optname_hash, align 8, !tbaa !10
  %1375 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.149, i64 noundef 7) #6
  %1376 = tail call i32 @rb_st_insert(ptr noundef %1374, i64 noundef 31, i64 noundef %1375) #6
  %1377 = load ptr, ptr @rsock_intern_so_optname_hash, align 8, !tbaa !10
  %1378 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.196, i64 noundef 11) #6
  %1379 = tail call i32 @rb_st_insert(ptr noundef %1377, i64 noundef 35, i64 noundef %1378) #6
  %1380 = load ptr, ptr @rsock_intern_so_optname_hash, align 8, !tbaa !10
  %1381 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.176, i64 noundef 9) #6
  %1382 = tail call i32 @rb_st_insert(ptr noundef %1380, i64 noundef 29, i64 noundef %1381) #6
  %1383 = load ptr, ptr @rsock_intern_so_optname_hash, align 8, !tbaa !10
  %1384 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.162, i64 noundef 8) #6
  %1385 = tail call i32 @rb_st_insert(ptr noundef %1383, i64 noundef 28, i64 noundef %1384) #6
  %1386 = load ptr, ptr @rsock_intern_so_optname_hash, align 8, !tbaa !10
  %1387 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.181, i64 noundef 10) #6
  %1388 = tail call i32 @rb_st_insert(ptr noundef %1386, i64 noundef 26, i64 noundef %1387) #6
  %1389 = load ptr, ptr @rsock_intern_so_optname_hash, align 8, !tbaa !10
  %1390 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.213, i64 noundef 13) #6
  %1391 = tail call i32 @rb_st_insert(ptr noundef %1389, i64 noundef 27, i64 noundef %1390) #6
  %1392 = load ptr, ptr @rsock_intern_so_optname_hash, align 8, !tbaa !10
  %1393 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.212, i64 noundef 13) #6
  %1394 = tail call i32 @rb_st_insert(ptr noundef %1392, i64 noundef 26, i64 noundef %1393) #6
  %1395 = load ptr, ptr @rsock_intern_so_optname_hash, align 8, !tbaa !10
  %1396 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.207, i64 noundef 12) #6
  %1397 = tail call i32 @rb_st_insert(ptr noundef %1395, i64 noundef 25, i64 noundef %1396) #6
  %1398 = load ptr, ptr @rsock_intern_so_optname_hash, align 8, !tbaa !10
  %1399 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.234, i64 noundef 27) #6
  %1400 = tail call i32 @rb_st_insert(ptr noundef %1398, i64 noundef 24, i64 noundef %1399) #6
  %1401 = load ptr, ptr @rsock_intern_so_optname_hash, align 8, !tbaa !10
  %1402 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.235, i64 noundef 29) #6
  %1403 = tail call i32 @rb_st_insert(ptr noundef %1401, i64 noundef 23, i64 noundef %1402) #6
  %1404 = load ptr, ptr @rsock_intern_so_optname_hash, align 8, !tbaa !10
  %1405 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.232, i64 noundef 23) #6
  %1406 = tail call i32 @rb_st_insert(ptr noundef %1404, i64 noundef 22, i64 noundef %1405) #6
  %1407 = load ptr, ptr @rsock_intern_so_optname_hash, align 8, !tbaa !10
  %1408 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.180, i64 noundef 10) #6
  %1409 = tail call i32 @rb_st_insert(ptr noundef %1407, i64 noundef 30, i64 noundef %1408) #6
  %1410 = load ptr, ptr @rsock_intern_so_optname_hash, align 8, !tbaa !10
  %1411 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.161, i64 noundef 8) #6
  %1412 = tail call i32 @rb_st_insert(ptr noundef %1410, i64 noundef 21, i64 noundef %1411) #6
  %1413 = load ptr, ptr @rsock_intern_so_optname_hash, align 8, !tbaa !10
  %1414 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.160, i64 noundef 8) #6
  %1415 = tail call i32 @rb_st_insert(ptr noundef %1413, i64 noundef 20, i64 noundef %1414) #6
  %1416 = load ptr, ptr @rsock_intern_so_optname_hash, align 8, !tbaa !10
  %1417 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.159, i64 noundef 8) #6
  %1418 = tail call i32 @rb_st_insert(ptr noundef %1416, i64 noundef 19, i64 noundef %1417) #6
  %1419 = load ptr, ptr @rsock_intern_so_optname_hash, align 8, !tbaa !10
  %1420 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.158, i64 noundef 8) #6
  %1421 = tail call i32 @rb_st_insert(ptr noundef %1419, i64 noundef 18, i64 noundef %1420) #6
  %1422 = load ptr, ptr @rsock_intern_so_optname_hash, align 8, !tbaa !10
  %1423 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.157, i64 noundef 8) #6
  %1424 = tail call i32 @rb_st_insert(ptr noundef %1422, i64 noundef 17, i64 noundef %1423) #6
  %1425 = load ptr, ptr @rsock_intern_so_optname_hash, align 8, !tbaa !10
  %1426 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.156, i64 noundef 8) #6
  %1427 = tail call i32 @rb_st_insert(ptr noundef %1425, i64 noundef 16, i64 noundef %1426) #6
  %1428 = load ptr, ptr @rsock_intern_so_optname_hash, align 8, !tbaa !10
  %1429 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.145, i64 noundef 6) #6
  %1430 = tail call i32 @rb_st_insert(ptr noundef %1428, i64 noundef 13, i64 noundef %1429) #6
  %1431 = load ptr, ptr @rsock_intern_so_optname_hash, align 8, !tbaa !10
  %1432 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.155, i64 noundef 8) #6
  %1433 = tail call i32 @rb_st_insert(ptr noundef %1431, i64 noundef 12, i64 noundef %1432) #6
  %1434 = load ptr, ptr @rsock_intern_so_optname_hash, align 8, !tbaa !10
  %1435 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.154, i64 noundef 8) #6
  %1436 = tail call i32 @rb_st_insert(ptr noundef %1434, i64 noundef 11, i64 noundef %1435) #6
  %1437 = load ptr, ptr @rsock_intern_so_optname_hash, align 8, !tbaa !10
  %1438 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.175, i64 noundef 9) #6
  %1439 = tail call i32 @rb_st_insert(ptr noundef %1437, i64 noundef 10, i64 noundef %1438) #6
  %1440 = load ptr, ptr @rsock_intern_so_optname_hash, align 8, !tbaa !10
  %1441 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.174, i64 noundef 9) #6
  %1442 = tail call i32 @rb_st_insert(ptr noundef %1440, i64 noundef 9, i64 noundef %1441) #6
  %1443 = load ptr, ptr @rsock_intern_so_optname_hash, align 8, !tbaa !10
  %1444 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.195, i64 noundef 11) #6
  %1445 = tail call i32 @rb_st_insert(ptr noundef %1443, i64 noundef 33, i64 noundef %1444) #6
  %1446 = load ptr, ptr @rsock_intern_so_optname_hash, align 8, !tbaa !10
  %1447 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.194, i64 noundef 11) #6
  %1448 = tail call i32 @rb_st_insert(ptr noundef %1446, i64 noundef 32, i64 noundef %1447) #6
  %1449 = load ptr, ptr @rsock_intern_so_optname_hash, align 8, !tbaa !10
  %1450 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.144, i64 noundef 6) #6
  %1451 = tail call i32 @rb_st_insert(ptr noundef %1449, i64 noundef 8, i64 noundef %1450) #6
  %1452 = load ptr, ptr @rsock_intern_so_optname_hash, align 8, !tbaa !10
  %1453 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.143, i64 noundef 6) #6
  %1454 = tail call i32 @rb_st_insert(ptr noundef %1452, i64 noundef 7, i64 noundef %1453) #6
  %1455 = load ptr, ptr @rsock_intern_so_optname_hash, align 8, !tbaa !10
  %1456 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.173, i64 noundef 9) #6
  %1457 = tail call i32 @rb_st_insert(ptr noundef %1455, i64 noundef 6, i64 noundef %1456) #6
  %1458 = load ptr, ptr @rsock_intern_so_optname_hash, align 8, !tbaa !10
  %1459 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.172, i64 noundef 9) #6
  %1460 = tail call i32 @rb_st_insert(ptr noundef %1458, i64 noundef 5, i64 noundef %1459) #6
  %1461 = load ptr, ptr @rsock_intern_so_optname_hash, align 8, !tbaa !10
  %1462 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.141, i64 noundef 5) #6
  %1463 = tail call i32 @rb_st_insert(ptr noundef %1461, i64 noundef 4, i64 noundef %1462) #6
  %1464 = load ptr, ptr @rsock_intern_so_optname_hash, align 8, !tbaa !10
  %1465 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.138, i64 noundef 4) #6
  %1466 = tail call i32 @rb_st_insert(ptr noundef %1464, i64 noundef 3, i64 noundef %1465) #6
  %1467 = load ptr, ptr @rsock_intern_so_optname_hash, align 8, !tbaa !10
  %1468 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.171, i64 noundef 9) #6
  %1469 = tail call i32 @rb_st_insert(ptr noundef %1467, i64 noundef 15, i64 noundef %1468) #6
  %1470 = load ptr, ptr @rsock_intern_so_optname_hash, align 8, !tbaa !10
  %1471 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.170, i64 noundef 9) #6
  %1472 = tail call i32 @rb_st_insert(ptr noundef %1470, i64 noundef 2, i64 noundef %1471) #6
  %1473 = load ptr, ptr @rsock_intern_so_optname_hash, align 8, !tbaa !10
  %1474 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.140, i64 noundef 5) #6
  %1475 = tail call i32 @rb_st_insert(ptr noundef %1473, i64 noundef 1, i64 noundef %1474) #6
  %1476 = tail call ptr @rb_st_init_numtable() #6
  store ptr %1476, ptr @rsock_intern_ip_optname_hash, align 8, !tbaa !10
  %1477 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.267, i64 noundef 11) #6
  %1478 = tail call i32 @rb_st_insert(ptr noundef %1476, i64 noundef 41, i64 noundef %1477) #6
  %1479 = load ptr, ptr @rsock_intern_ip_optname_hash, align 8, !tbaa !10
  %1480 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.310, i64 noundef 25) #6
  %1481 = tail call i32 @rb_st_insert(ptr noundef %1479, i64 noundef 40, i64 noundef %1480) #6
  %1482 = load ptr, ptr @rsock_intern_ip_optname_hash, align 8, !tbaa !10
  %1483 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.308, i64 noundef 24) #6
  %1484 = tail call i32 @rb_st_insert(ptr noundef %1482, i64 noundef 39, i64 noundef %1483) #6
  %1485 = load ptr, ptr @rsock_intern_ip_optname_hash, align 8, !tbaa !10
  %1486 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.292, i64 noundef 15) #6
  %1487 = tail call i32 @rb_st_insert(ptr noundef %1485, i64 noundef 38, i64 noundef %1486) #6
  %1488 = load ptr, ptr @rsock_intern_ip_optname_hash, align 8, !tbaa !10
  %1489 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.300, i64 noundef 17) #6
  %1490 = tail call i32 @rb_st_insert(ptr noundef %1488, i64 noundef 37, i64 noundef %1489) #6
  %1491 = load ptr, ptr @rsock_intern_ip_optname_hash, align 8, !tbaa !10
  %1492 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.284, i64 noundef 14) #6
  %1493 = tail call i32 @rb_st_insert(ptr noundef %1491, i64 noundef 2, i64 noundef %1492) #6
  %1494 = load ptr, ptr @rsock_intern_ip_optname_hash, align 8, !tbaa !10
  %1495 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.297, i64 noundef 16) #6
  %1496 = tail call i32 @rb_st_insert(ptr noundef %1494, i64 noundef 1, i64 noundef %1495) #6
  %1497 = load ptr, ptr @rsock_intern_ip_optname_hash, align 8, !tbaa !10
  %1498 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.296, i64 noundef 16) #6
  %1499 = tail call i32 @rb_st_insert(ptr noundef %1497, i64 noundef 0, i64 noundef %1498) #6
  %1500 = load ptr, ptr @rsock_intern_ip_optname_hash, align 8, !tbaa !10
  %1501 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.283, i64 noundef 14) #6
  %1502 = tail call i32 @rb_st_insert(ptr noundef %1500, i64 noundef 19, i64 noundef %1501) #6
  %1503 = load ptr, ptr @rsock_intern_ip_optname_hash, align 8, !tbaa !10
  %1504 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.263, i64 noundef 10) #6
  %1505 = tail call i32 @rb_st_insert(ptr noundef %1503, i64 noundef 18, i64 noundef %1504) #6
  %1506 = load ptr, ptr @rsock_intern_ip_optname_hash, align 8, !tbaa !10
  %1507 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.282, i64 noundef 14) #6
  %1508 = tail call i32 @rb_st_insert(ptr noundef %1506, i64 noundef 17, i64 noundef %1507) #6
  %1509 = load ptr, ptr @rsock_intern_ip_optname_hash, align 8, !tbaa !10
  %1510 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.291, i64 noundef 15) #6
  %1511 = tail call i32 @rb_st_insert(ptr noundef %1509, i64 noundef 16, i64 noundef %1510) #6
  %1512 = load ptr, ptr @rsock_intern_ip_optname_hash, align 8, !tbaa !10
  %1513 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.266, i64 noundef 11) #6
  %1514 = tail call i32 @rb_st_insert(ptr noundef %1512, i64 noundef 15, i64 noundef %1513) #6
  %1515 = load ptr, ptr @rsock_intern_ip_optname_hash, align 8, !tbaa !10
  %1516 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.243, i64 noundef 6) #6
  %1517 = tail call i32 @rb_st_insert(ptr noundef %1515, i64 noundef 14, i64 noundef %1516) #6
  %1518 = load ptr, ptr @rsock_intern_ip_optname_hash, align 8, !tbaa !10
  %1519 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.262, i64 noundef 10) #6
  %1520 = tail call i32 @rb_st_insert(ptr noundef %1518, i64 noundef 13, i64 noundef %1519) #6
  %1521 = load ptr, ptr @rsock_intern_ip_optname_hash, align 8, !tbaa !10
  %1522 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.261, i64 noundef 10) #6
  %1523 = tail call i32 @rb_st_insert(ptr noundef %1521, i64 noundef 11, i64 noundef %1522) #6
  %1524 = load ptr, ptr @rsock_intern_ip_optname_hash, align 8, !tbaa !10
  %1525 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.290, i64 noundef 15) #6
  %1526 = tail call i32 @rb_st_insert(ptr noundef %1524, i64 noundef 10, i64 noundef %1525) #6
  %1527 = load ptr, ptr @rsock_intern_ip_optname_hash, align 8, !tbaa !10
  %1528 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.277, i64 noundef 13) #6
  %1529 = tail call i32 @rb_st_insert(ptr noundef %1527, i64 noundef 9, i64 noundef %1528) #6
  %1530 = load ptr, ptr @rsock_intern_ip_optname_hash, align 8, !tbaa !10
  %1531 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.260, i64 noundef 10) #6
  %1532 = tail call i32 @rb_st_insert(ptr noundef %1530, i64 noundef 8, i64 noundef %1531) #6
  %1533 = load ptr, ptr @rsock_intern_ip_optname_hash, align 8, !tbaa !10
  %1534 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.289, i64 noundef 15) #6
  %1535 = tail call i32 @rb_st_insert(ptr noundef %1533, i64 noundef 5, i64 noundef %1534) #6
  %1536 = load ptr, ptr @rsock_intern_ip_optname_hash, align 8, !tbaa !10
  %1537 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.302, i64 noundef 18) #6
  %1538 = tail call i32 @rb_st_insert(ptr noundef %1536, i64 noundef 20, i64 noundef %1537) #6
  %1539 = load ptr, ptr @rsock_intern_ip_optname_hash, align 8, !tbaa !10
  %1540 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.309, i64 noundef 25) #6
  %1541 = tail call i32 @rb_st_insert(ptr noundef %1539, i64 noundef 1, i64 noundef %1540) #6
  %1542 = load ptr, ptr @rsock_intern_ip_optname_hash, align 8, !tbaa !10
  %1543 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.307, i64 noundef 24) #6
  %1544 = tail call i32 @rb_st_insert(ptr noundef %1542, i64 noundef 1, i64 noundef %1543) #6
  %1545 = load ptr, ptr @rsock_intern_ip_optname_hash, align 8, !tbaa !10
  %1546 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.301, i64 noundef 18) #6
  %1547 = tail call i32 @rb_st_insert(ptr noundef %1545, i64 noundef 36, i64 noundef %1546) #6
  %1548 = load ptr, ptr @rsock_intern_ip_optname_hash, align 8, !tbaa !10
  %1549 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.299, i64 noundef 17) #6
  %1550 = tail call i32 @rb_st_insert(ptr noundef %1548, i64 noundef 35, i64 noundef %1549) #6
  %1551 = load ptr, ptr @rsock_intern_ip_optname_hash, align 8, !tbaa !10
  %1552 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.298, i64 noundef 17) #6
  %1553 = tail call i32 @rb_st_insert(ptr noundef %1551, i64 noundef 34, i64 noundef %1552) #6
  %1554 = load ptr, ptr @rsock_intern_ip_optname_hash, align 8, !tbaa !10
  %1555 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.295, i64 noundef 16) #6
  %1556 = tail call i32 @rb_st_insert(ptr noundef %1554, i64 noundef 33, i64 noundef %1555) #6
  %1557 = load ptr, ptr @rsock_intern_ip_optname_hash, align 8, !tbaa !10
  %1558 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.288, i64 noundef 15) #6
  %1559 = tail call i32 @rb_st_insert(ptr noundef %1557, i64 noundef 32, i64 noundef %1558) #6
  %1560 = load ptr, ptr @rsock_intern_ip_optname_hash, align 8, !tbaa !10
  %1561 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.259, i64 noundef 10) #6
  %1562 = tail call i32 @rb_st_insert(ptr noundef %1560, i64 noundef 12, i64 noundef %1561) #6
  %1563 = load ptr, ptr @rsock_intern_ip_optname_hash, align 8, !tbaa !10
  %1564 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.255, i64 noundef 9) #6
  %1565 = tail call i32 @rb_st_insert(ptr noundef %1563, i64 noundef 21, i64 noundef %1564) #6
  %1566 = load ptr, ptr @rsock_intern_ip_optname_hash, align 8, !tbaa !10
  %1567 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.258, i64 noundef 10) #6
  %1568 = tail call i32 @rb_st_insert(ptr noundef %1566, i64 noundef 7, i64 noundef %1567) #6
  %1569 = load ptr, ptr @rsock_intern_ip_optname_hash, align 8, !tbaa !10
  %1570 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.281, i64 noundef 14) #6
  %1571 = tail call i32 @rb_st_insert(ptr noundef %1569, i64 noundef 7, i64 noundef %1570) #6
  %1572 = load ptr, ptr @rsock_intern_ip_optname_hash, align 8, !tbaa !10
  %1573 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.265, i64 noundef 11) #6
  %1574 = tail call i32 @rb_st_insert(ptr noundef %1572, i64 noundef 6, i64 noundef %1573) #6
  %1575 = load ptr, ptr @rsock_intern_ip_optname_hash, align 8, !tbaa !10
  %1576 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.242, i64 noundef 6) #6
  %1577 = tail call i32 @rb_st_insert(ptr noundef %1575, i64 noundef 2, i64 noundef %1576) #6
  %1578 = load ptr, ptr @rsock_intern_ip_optname_hash, align 8, !tbaa !10
  %1579 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.241, i64 noundef 6) #6
  %1580 = tail call i32 @rb_st_insert(ptr noundef %1578, i64 noundef 1, i64 noundef %1579) #6
  %1581 = load ptr, ptr @rsock_intern_ip_optname_hash, align 8, !tbaa !10
  %1582 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.257, i64 noundef 10) #6
  %1583 = tail call i32 @rb_st_insert(ptr noundef %1581, i64 noundef 3, i64 noundef %1582) #6
  %1584 = load ptr, ptr @rsock_intern_ip_optname_hash, align 8, !tbaa !10
  %1585 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.256, i64 noundef 10) #6
  %1586 = tail call i32 @rb_st_insert(ptr noundef %1584, i64 noundef 4, i64 noundef %1585) #6
  %1587 = load ptr, ptr @rsock_intern_ip_optname_hash, align 8, !tbaa !10
  %1588 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.254, i64 noundef 8) #6
  %1589 = tail call i32 @rb_st_insert(ptr noundef %1587, i64 noundef 41, i64 noundef %1588) #6
  %1590 = load ptr, ptr @rsock_intern_ip_optname_hash, align 8, !tbaa !10
  %1591 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.306, i64 noundef 22) #6
  %1592 = tail call i32 @rb_st_insert(ptr noundef %1590, i64 noundef 40, i64 noundef %1591) #6
  %1593 = load ptr, ptr @rsock_intern_ip_optname_hash, align 8, !tbaa !10
  %1594 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.304, i64 noundef 21) #6
  %1595 = tail call i32 @rb_st_insert(ptr noundef %1593, i64 noundef 39, i64 noundef %1594) #6
  %1596 = load ptr, ptr @rsock_intern_ip_optname_hash, align 8, !tbaa !10
  %1597 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.276, i64 noundef 12) #6
  %1598 = tail call i32 @rb_st_insert(ptr noundef %1596, i64 noundef 38, i64 noundef %1597) #6
  %1599 = load ptr, ptr @rsock_intern_ip_optname_hash, align 8, !tbaa !10
  %1600 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.287, i64 noundef 14) #6
  %1601 = tail call i32 @rb_st_insert(ptr noundef %1599, i64 noundef 37, i64 noundef %1600) #6
  %1602 = load ptr, ptr @rsock_intern_ip_optname_hash, align 8, !tbaa !10
  %1603 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.271, i64 noundef 11) #6
  %1604 = tail call i32 @rb_st_insert(ptr noundef %1602, i64 noundef 2, i64 noundef %1603) #6
  %1605 = load ptr, ptr @rsock_intern_ip_optname_hash, align 8, !tbaa !10
  %1606 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.280, i64 noundef 13) #6
  %1607 = tail call i32 @rb_st_insert(ptr noundef %1605, i64 noundef 1, i64 noundef %1606) #6
  %1608 = load ptr, ptr @rsock_intern_ip_optname_hash, align 8, !tbaa !10
  %1609 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.279, i64 noundef 13) #6
  %1610 = tail call i32 @rb_st_insert(ptr noundef %1608, i64 noundef 0, i64 noundef %1609) #6
  %1611 = load ptr, ptr @rsock_intern_ip_optname_hash, align 8, !tbaa !10
  %1612 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.270, i64 noundef 11) #6
  %1613 = tail call i32 @rb_st_insert(ptr noundef %1611, i64 noundef 19, i64 noundef %1612) #6
  %1614 = load ptr, ptr @rsock_intern_ip_optname_hash, align 8, !tbaa !10
  %1615 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.150, i64 noundef 7) #6
  %1616 = tail call i32 @rb_st_insert(ptr noundef %1614, i64 noundef 18, i64 noundef %1615) #6
  %1617 = load ptr, ptr @rsock_intern_ip_optname_hash, align 8, !tbaa !10
  %1618 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.269, i64 noundef 11) #6
  %1619 = tail call i32 @rb_st_insert(ptr noundef %1617, i64 noundef 17, i64 noundef %1618) #6
  %1620 = load ptr, ptr @rsock_intern_ip_optname_hash, align 8, !tbaa !10
  %1621 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.275, i64 noundef 12) #6
  %1622 = tail call i32 @rb_st_insert(ptr noundef %1620, i64 noundef 16, i64 noundef %1621) #6
  %1623 = load ptr, ptr @rsock_intern_ip_optname_hash, align 8, !tbaa !10
  %1624 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.253, i64 noundef 8) #6
  %1625 = tail call i32 @rb_st_insert(ptr noundef %1623, i64 noundef 15, i64 noundef %1624) #6
  %1626 = load ptr, ptr @rsock_intern_ip_optname_hash, align 8, !tbaa !10
  %1627 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.240, i64 noundef 3) #6
  %1628 = tail call i32 @rb_st_insert(ptr noundef %1626, i64 noundef 14, i64 noundef %1627) #6
  %1629 = load ptr, ptr @rsock_intern_ip_optname_hash, align 8, !tbaa !10
  %1630 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.251, i64 noundef 7) #6
  %1631 = tail call i32 @rb_st_insert(ptr noundef %1629, i64 noundef 13, i64 noundef %1630) #6
  %1632 = load ptr, ptr @rsock_intern_ip_optname_hash, align 8, !tbaa !10
  %1633 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.250, i64 noundef 7) #6
  %1634 = tail call i32 @rb_st_insert(ptr noundef %1632, i64 noundef 11, i64 noundef %1633) #6
  %1635 = load ptr, ptr @rsock_intern_ip_optname_hash, align 8, !tbaa !10
  %1636 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.274, i64 noundef 12) #6
  %1637 = tail call i32 @rb_st_insert(ptr noundef %1635, i64 noundef 10, i64 noundef %1636) #6
  %1638 = load ptr, ptr @rsock_intern_ip_optname_hash, align 8, !tbaa !10
  %1639 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.264, i64 noundef 10) #6
  %1640 = tail call i32 @rb_st_insert(ptr noundef %1638, i64 noundef 9, i64 noundef %1639) #6
  %1641 = load ptr, ptr @rsock_intern_ip_optname_hash, align 8, !tbaa !10
  %1642 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.249, i64 noundef 7) #6
  %1643 = tail call i32 @rb_st_insert(ptr noundef %1641, i64 noundef 8, i64 noundef %1642) #6
  %1644 = load ptr, ptr @rsock_intern_ip_optname_hash, align 8, !tbaa !10
  %1645 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.273, i64 noundef 12) #6
  %1646 = tail call i32 @rb_st_insert(ptr noundef %1644, i64 noundef 5, i64 noundef %1645) #6
  %1647 = load ptr, ptr @rsock_intern_ip_optname_hash, align 8, !tbaa !10
  %1648 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.294, i64 noundef 15) #6
  %1649 = tail call i32 @rb_st_insert(ptr noundef %1647, i64 noundef 20, i64 noundef %1648) #6
  %1650 = load ptr, ptr @rsock_intern_ip_optname_hash, align 8, !tbaa !10
  %1651 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.305, i64 noundef 22) #6
  %1652 = tail call i32 @rb_st_insert(ptr noundef %1650, i64 noundef 1, i64 noundef %1651) #6
  %1653 = load ptr, ptr @rsock_intern_ip_optname_hash, align 8, !tbaa !10
  %1654 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.303, i64 noundef 21) #6
  %1655 = tail call i32 @rb_st_insert(ptr noundef %1653, i64 noundef 1, i64 noundef %1654) #6
  %1656 = load ptr, ptr @rsock_intern_ip_optname_hash, align 8, !tbaa !10
  %1657 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.293, i64 noundef 15) #6
  %1658 = tail call i32 @rb_st_insert(ptr noundef %1656, i64 noundef 36, i64 noundef %1657) #6
  %1659 = load ptr, ptr @rsock_intern_ip_optname_hash, align 8, !tbaa !10
  %1660 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.286, i64 noundef 14) #6
  %1661 = tail call i32 @rb_st_insert(ptr noundef %1659, i64 noundef 35, i64 noundef %1660) #6
  %1662 = load ptr, ptr @rsock_intern_ip_optname_hash, align 8, !tbaa !10
  %1663 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.285, i64 noundef 14) #6
  %1664 = tail call i32 @rb_st_insert(ptr noundef %1662, i64 noundef 34, i64 noundef %1663) #6
  %1665 = load ptr, ptr @rsock_intern_ip_optname_hash, align 8, !tbaa !10
  %1666 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.278, i64 noundef 13) #6
  %1667 = tail call i32 @rb_st_insert(ptr noundef %1665, i64 noundef 33, i64 noundef %1666) #6
  %1668 = load ptr, ptr @rsock_intern_ip_optname_hash, align 8, !tbaa !10
  %1669 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.272, i64 noundef 12) #6
  %1670 = tail call i32 @rb_st_insert(ptr noundef %1668, i64 noundef 32, i64 noundef %1669) #6
  %1671 = load ptr, ptr @rsock_intern_ip_optname_hash, align 8, !tbaa !10
  %1672 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.248, i64 noundef 7) #6
  %1673 = tail call i32 @rb_st_insert(ptr noundef %1671, i64 noundef 12, i64 noundef %1672) #6
  %1674 = load ptr, ptr @rsock_intern_ip_optname_hash, align 8, !tbaa !10
  %1675 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.244, i64 noundef 6) #6
  %1676 = tail call i32 @rb_st_insert(ptr noundef %1674, i64 noundef 21, i64 noundef %1675) #6
  %1677 = load ptr, ptr @rsock_intern_ip_optname_hash, align 8, !tbaa !10
  %1678 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.247, i64 noundef 7) #6
  %1679 = tail call i32 @rb_st_insert(ptr noundef %1677, i64 noundef 7, i64 noundef %1678) #6
  %1680 = load ptr, ptr @rsock_intern_ip_optname_hash, align 8, !tbaa !10
  %1681 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.268, i64 noundef 11) #6
  %1682 = tail call i32 @rb_st_insert(ptr noundef %1680, i64 noundef 7, i64 noundef %1681) #6
  %1683 = load ptr, ptr @rsock_intern_ip_optname_hash, align 8, !tbaa !10
  %1684 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.252, i64 noundef 8) #6
  %1685 = tail call i32 @rb_st_insert(ptr noundef %1683, i64 noundef 6, i64 noundef %1684) #6
  %1686 = load ptr, ptr @rsock_intern_ip_optname_hash, align 8, !tbaa !10
  %1687 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.239, i64 noundef 3) #6
  %1688 = tail call i32 @rb_st_insert(ptr noundef %1686, i64 noundef 2, i64 noundef %1687) #6
  %1689 = load ptr, ptr @rsock_intern_ip_optname_hash, align 8, !tbaa !10
  %1690 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.238, i64 noundef 3) #6
  %1691 = tail call i32 @rb_st_insert(ptr noundef %1689, i64 noundef 1, i64 noundef %1690) #6
  %1692 = load ptr, ptr @rsock_intern_ip_optname_hash, align 8, !tbaa !10
  %1693 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.246, i64 noundef 7) #6
  %1694 = tail call i32 @rb_st_insert(ptr noundef %1692, i64 noundef 3, i64 noundef %1693) #6
  %1695 = load ptr, ptr @rsock_intern_ip_optname_hash, align 8, !tbaa !10
  %1696 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.245, i64 noundef 7) #6
  %1697 = tail call i32 @rb_st_insert(ptr noundef %1695, i64 noundef 4, i64 noundef %1696) #6
  %1698 = tail call ptr @rb_st_init_numtable() #6
  store ptr %1698, ptr @rsock_intern_ipv6_optname_hash, align 8, !tbaa !10
  %1699 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.324, i64 noundef 11) #6
  %1700 = tail call i32 @rb_st_insert(ptr noundef %1698, i64 noundef 67, i64 noundef %1699) #6
  %1701 = load ptr, ptr @rsock_intern_ipv6_optname_hash, align 8, !tbaa !10
  %1702 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.351, i64 noundef 16) #6
  %1703 = tail call i32 @rb_st_insert(ptr noundef %1701, i64 noundef 60, i64 noundef %1702) #6
  %1704 = load ptr, ptr @rsock_intern_ipv6_optname_hash, align 8, !tbaa !10
  %1705 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.357, i64 noundef 17) #6
  %1706 = tail call i32 @rb_st_insert(ptr noundef %1704, i64 noundef 0, i64 noundef %1705) #6
  %1707 = load ptr, ptr @rsock_intern_ipv6_optname_hash, align 8, !tbaa !10
  %1708 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.356, i64 noundef 17) #6
  %1709 = tail call i32 @rb_st_insert(ptr noundef %1707, i64 noundef 55, i64 noundef %1708) #6
  %1710 = load ptr, ptr @rsock_intern_ipv6_optname_hash, align 8, !tbaa !10
  %1711 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.320, i64 noundef 10) #6
  %1712 = tail call i32 @rb_st_insert(ptr noundef %1710, i64 noundef 57, i64 noundef %1711) #6
  %1713 = load ptr, ptr @rsock_intern_ipv6_optname_hash, align 8, !tbaa !10
  %1714 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.346, i64 noundef 15) #6
  %1715 = tail call i32 @rb_st_insert(ptr noundef %1713, i64 noundef 66, i64 noundef %1714) #6
  %1716 = load ptr, ptr @rsock_intern_ipv6_optname_hash, align 8, !tbaa !10
  %1717 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.343, i64 noundef 14) #6
  %1718 = tail call i32 @rb_st_insert(ptr noundef %1716, i64 noundef 56, i64 noundef %1717) #6
  %1719 = load ptr, ptr @rsock_intern_ipv6_optname_hash, align 8, !tbaa !10
  %1720 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.350, i64 noundef 16) #6
  %1721 = tail call i32 @rb_st_insert(ptr noundef %1719, i64 noundef 49, i64 noundef %1720) #6
  %1722 = load ptr, ptr @rsock_intern_ipv6_optname_hash, align 8, !tbaa !10
  %1723 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.349, i64 noundef 16) #6
  %1724 = tail call i32 @rb_st_insert(ptr noundef %1722, i64 noundef 53, i64 noundef %1723) #6
  %1725 = load ptr, ptr @rsock_intern_ipv6_optname_hash, align 8, !tbaa !10
  %1726 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.355, i64 noundef 17) #6
  %1727 = tail call i32 @rb_st_insert(ptr noundef %1725, i64 noundef 51, i64 noundef %1726) #6
  %1728 = load ptr, ptr @rsock_intern_ipv6_optname_hash, align 8, !tbaa !10
  %1729 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.335, i64 noundef 12) #6
  %1730 = tail call i32 @rb_st_insert(ptr noundef %1728, i64 noundef 25, i64 noundef %1729) #6
  %1731 = load ptr, ptr @rsock_intern_ipv6_optname_hash, align 8, !tbaa !10
  %1732 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.348, i64 noundef 16) #6
  %1733 = tail call i32 @rb_st_insert(ptr noundef %1731, i64 noundef 58, i64 noundef %1732) #6
  %1734 = load ptr, ptr @rsock_intern_ipv6_optname_hash, align 8, !tbaa !10
  %1735 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.334, i64 noundef 12) #6
  %1736 = tail call i32 @rb_st_insert(ptr noundef %1734, i64 noundef 50, i64 noundef %1735) #6
  %1737 = load ptr, ptr @rsock_intern_ipv6_optname_hash, align 8, !tbaa !10
  %1738 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.333, i64 noundef 12) #6
  %1739 = tail call i32 @rb_st_insert(ptr noundef %1737, i64 noundef 61, i64 noundef %1738) #6
  %1740 = load ptr, ptr @rsock_intern_ipv6_optname_hash, align 8, !tbaa !10
  %1741 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.332, i64 noundef 12) #6
  %1742 = tail call i32 @rb_st_insert(ptr noundef %1740, i64 noundef 9, i64 noundef %1741) #6
  %1743 = load ptr, ptr @rsock_intern_ipv6_optname_hash, align 8, !tbaa !10
  %1744 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.331, i64 noundef 12) #6
  %1745 = tail call i32 @rb_st_insert(ptr noundef %1743, i64 noundef 54, i64 noundef %1744) #6
  %1746 = load ptr, ptr @rsock_intern_ipv6_optname_hash, align 8, !tbaa !10
  %1747 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.342, i64 noundef 13) #6
  %1748 = tail call i32 @rb_st_insert(ptr noundef %1746, i64 noundef 52, i64 noundef %1747) #6
  %1749 = load ptr, ptr @rsock_intern_ipv6_optname_hash, align 8, !tbaa !10
  %1750 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.330, i64 noundef 12) #6
  %1751 = tail call i32 @rb_st_insert(ptr noundef %1749, i64 noundef 59, i64 noundef %1750) #6
  %1752 = load ptr, ptr @rsock_intern_ipv6_optname_hash, align 8, !tbaa !10
  %1753 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.341, i64 noundef 13) #6
  %1754 = tail call i32 @rb_st_insert(ptr noundef %1752, i64 noundef 62, i64 noundef %1753) #6
  %1755 = load ptr, ptr @rsock_intern_ipv6_optname_hash, align 8, !tbaa !10
  %1756 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.340, i64 noundef 13) #6
  %1757 = tail call i32 @rb_st_insert(ptr noundef %1755, i64 noundef 7, i64 noundef %1756) #6
  %1758 = load ptr, ptr @rsock_intern_ipv6_optname_hash, align 8, !tbaa !10
  %1759 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.323, i64 noundef 11) #6
  %1760 = tail call i32 @rb_st_insert(ptr noundef %1758, i64 noundef 26, i64 noundef %1759) #6
  %1761 = load ptr, ptr @rsock_intern_ipv6_optname_hash, align 8, !tbaa !10
  %1762 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.354, i64 noundef 17) #6
  %1763 = tail call i32 @rb_st_insert(ptr noundef %1761, i64 noundef 16, i64 noundef %1762) #6
  %1764 = load ptr, ptr @rsock_intern_ipv6_optname_hash, align 8, !tbaa !10
  %1765 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.359, i64 noundef 19) #6
  %1766 = tail call i32 @rb_st_insert(ptr noundef %1764, i64 noundef 19, i64 noundef %1765) #6
  %1767 = load ptr, ptr @rsock_intern_ipv6_optname_hash, align 8, !tbaa !10
  %1768 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.353, i64 noundef 17) #6
  %1769 = tail call i32 @rb_st_insert(ptr noundef %1767, i64 noundef 17, i64 noundef %1768) #6
  %1770 = load ptr, ptr @rsock_intern_ipv6_optname_hash, align 8, !tbaa !10
  %1771 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.358, i64 noundef 19) #6
  %1772 = tail call i32 @rb_st_insert(ptr noundef %1770, i64 noundef 18, i64 noundef %1771) #6
  %1773 = load ptr, ptr @rsock_intern_ipv6_optname_hash, align 8, !tbaa !10
  %1774 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.352, i64 noundef 17) #6
  %1775 = tail call i32 @rb_st_insert(ptr noundef %1773, i64 noundef 23, i64 noundef %1774) #6
  %1776 = load ptr, ptr @rsock_intern_ipv6_optname_hash, align 8, !tbaa !10
  %1777 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.347, i64 noundef 16) #6
  %1778 = tail call i32 @rb_st_insert(ptr noundef %1776, i64 noundef 21, i64 noundef %1777) #6
  %1779 = load ptr, ptr @rsock_intern_ipv6_optname_hash, align 8, !tbaa !10
  %1780 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.345, i64 noundef 15) #6
  %1781 = tail call i32 @rb_st_insert(ptr noundef %1779, i64 noundef 20, i64 noundef %1780) #6
  %1782 = load ptr, ptr @rsock_intern_ipv6_optname_hash, align 8, !tbaa !10
  %1783 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.313, i64 noundef 6) #6
  %1784 = tail call i32 @rb_st_insert(ptr noundef %1782, i64 noundef 67, i64 noundef %1783) #6
  %1785 = load ptr, ptr @rsock_intern_ipv6_optname_hash, align 8, !tbaa !10
  %1786 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.329, i64 noundef 11) #6
  %1787 = tail call i32 @rb_st_insert(ptr noundef %1785, i64 noundef 60, i64 noundef %1786) #6
  %1788 = load ptr, ptr @rsock_intern_ipv6_optname_hash, align 8, !tbaa !10
  %1789 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.339, i64 noundef 12) #6
  %1790 = tail call i32 @rb_st_insert(ptr noundef %1788, i64 noundef 0, i64 noundef %1789) #6
  %1791 = load ptr, ptr @rsock_intern_ipv6_optname_hash, align 8, !tbaa !10
  %1792 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.338, i64 noundef 12) #6
  %1793 = tail call i32 @rb_st_insert(ptr noundef %1791, i64 noundef 55, i64 noundef %1792) #6
  %1794 = load ptr, ptr @rsock_intern_ipv6_optname_hash, align 8, !tbaa !10
  %1795 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.311, i64 noundef 5) #6
  %1796 = tail call i32 @rb_st_insert(ptr noundef %1794, i64 noundef 57, i64 noundef %1795) #6
  %1797 = load ptr, ptr @rsock_intern_ipv6_optname_hash, align 8, !tbaa !10
  %1798 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.322, i64 noundef 10) #6
  %1799 = tail call i32 @rb_st_insert(ptr noundef %1797, i64 noundef 66, i64 noundef %1798) #6
  %1800 = load ptr, ptr @rsock_intern_ipv6_optname_hash, align 8, !tbaa !10
  %1801 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.319, i64 noundef 9) #6
  %1802 = tail call i32 @rb_st_insert(ptr noundef %1800, i64 noundef 56, i64 noundef %1801) #6
  %1803 = load ptr, ptr @rsock_intern_ipv6_optname_hash, align 8, !tbaa !10
  %1804 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.328, i64 noundef 11) #6
  %1805 = tail call i32 @rb_st_insert(ptr noundef %1803, i64 noundef 49, i64 noundef %1804) #6
  %1806 = load ptr, ptr @rsock_intern_ipv6_optname_hash, align 8, !tbaa !10
  %1807 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.327, i64 noundef 11) #6
  %1808 = tail call i32 @rb_st_insert(ptr noundef %1806, i64 noundef 53, i64 noundef %1807) #6
  %1809 = load ptr, ptr @rsock_intern_ipv6_optname_hash, align 8, !tbaa !10
  %1810 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.337, i64 noundef 12) #6
  %1811 = tail call i32 @rb_st_insert(ptr noundef %1809, i64 noundef 51, i64 noundef %1810) #6
  %1812 = load ptr, ptr @rsock_intern_ipv6_optname_hash, align 8, !tbaa !10
  %1813 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.250, i64 noundef 7) #6
  %1814 = tail call i32 @rb_st_insert(ptr noundef %1812, i64 noundef 25, i64 noundef %1813) #6
  %1815 = load ptr, ptr @rsock_intern_ipv6_optname_hash, align 8, !tbaa !10
  %1816 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.326, i64 noundef 11) #6
  %1817 = tail call i32 @rb_st_insert(ptr noundef %1815, i64 noundef 58, i64 noundef %1816) #6
  %1818 = load ptr, ptr @rsock_intern_ipv6_optname_hash, align 8, !tbaa !10
  %1819 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.249, i64 noundef 7) #6
  %1820 = tail call i32 @rb_st_insert(ptr noundef %1818, i64 noundef 50, i64 noundef %1819) #6
  %1821 = load ptr, ptr @rsock_intern_ipv6_optname_hash, align 8, !tbaa !10
  %1822 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.315, i64 noundef 7) #6
  %1823 = tail call i32 @rb_st_insert(ptr noundef %1821, i64 noundef 61, i64 noundef %1822) #6
  %1824 = load ptr, ptr @rsock_intern_ipv6_optname_hash, align 8, !tbaa !10
  %1825 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.314, i64 noundef 7) #6
  %1826 = tail call i32 @rb_st_insert(ptr noundef %1824, i64 noundef 9, i64 noundef %1825) #6
  %1827 = load ptr, ptr @rsock_intern_ipv6_optname_hash, align 8, !tbaa !10
  %1828 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.114, i64 noundef 7) #6
  %1829 = tail call i32 @rb_st_insert(ptr noundef %1827, i64 noundef 54, i64 noundef %1828) #6
  %1830 = load ptr, ptr @rsock_intern_ipv6_optname_hash, align 8, !tbaa !10
  %1831 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.318, i64 noundef 8) #6
  %1832 = tail call i32 @rb_st_insert(ptr noundef %1830, i64 noundef 52, i64 noundef %1831) #6
  %1833 = load ptr, ptr @rsock_intern_ipv6_optname_hash, align 8, !tbaa !10
  %1834 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.113, i64 noundef 7) #6
  %1835 = tail call i32 @rb_st_insert(ptr noundef %1833, i64 noundef 59, i64 noundef %1834) #6
  %1836 = load ptr, ptr @rsock_intern_ipv6_optname_hash, align 8, !tbaa !10
  %1837 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.317, i64 noundef 8) #6
  %1838 = tail call i32 @rb_st_insert(ptr noundef %1836, i64 noundef 62, i64 noundef %1837) #6
  %1839 = load ptr, ptr @rsock_intern_ipv6_optname_hash, align 8, !tbaa !10
  %1840 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.316, i64 noundef 8) #6
  %1841 = tail call i32 @rb_st_insert(ptr noundef %1839, i64 noundef 7, i64 noundef %1840) #6
  %1842 = load ptr, ptr @rsock_intern_ipv6_optname_hash, align 8, !tbaa !10
  %1843 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.312, i64 noundef 6) #6
  %1844 = tail call i32 @rb_st_insert(ptr noundef %1842, i64 noundef 26, i64 noundef %1843) #6
  %1845 = load ptr, ptr @rsock_intern_ipv6_optname_hash, align 8, !tbaa !10
  %1846 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.336, i64 noundef 12) #6
  %1847 = tail call i32 @rb_st_insert(ptr noundef %1845, i64 noundef 16, i64 noundef %1846) #6
  %1848 = load ptr, ptr @rsock_intern_ipv6_optname_hash, align 8, !tbaa !10
  %1849 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.285, i64 noundef 14) #6
  %1850 = tail call i32 @rb_st_insert(ptr noundef %1848, i64 noundef 19, i64 noundef %1849) #6
  %1851 = load ptr, ptr @rsock_intern_ipv6_optname_hash, align 8, !tbaa !10
  %1852 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.272, i64 noundef 12) #6
  %1853 = tail call i32 @rb_st_insert(ptr noundef %1851, i64 noundef 17, i64 noundef %1852) #6
  %1854 = load ptr, ptr @rsock_intern_ipv6_optname_hash, align 8, !tbaa !10
  %1855 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.344, i64 noundef 14) #6
  %1856 = tail call i32 @rb_st_insert(ptr noundef %1854, i64 noundef 18, i64 noundef %1855) #6
  %1857 = load ptr, ptr @rsock_intern_ipv6_optname_hash, align 8, !tbaa !10
  %1858 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.274, i64 noundef 12) #6
  %1859 = tail call i32 @rb_st_insert(ptr noundef %1857, i64 noundef 23, i64 noundef %1858) #6
  %1860 = load ptr, ptr @rsock_intern_ipv6_optname_hash, align 8, !tbaa !10
  %1861 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.325, i64 noundef 11) #6
  %1862 = tail call i32 @rb_st_insert(ptr noundef %1860, i64 noundef 21, i64 noundef %1861) #6
  %1863 = load ptr, ptr @rsock_intern_ipv6_optname_hash, align 8, !tbaa !10
  %1864 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.321, i64 noundef 10) #6
  %1865 = tail call i32 @rb_st_insert(ptr noundef %1863, i64 noundef 20, i64 noundef %1864) #6
  %1866 = tail call ptr @rb_st_init_numtable() #6
  store ptr %1866, ptr @rsock_intern_tcp_optname_hash, align 8, !tbaa !10
  %1867 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.401, i64 noundef 16) #6
  %1868 = tail call i32 @rb_st_insert(ptr noundef %1866, i64 noundef 18, i64 noundef %1867) #6
  %1869 = load ptr, ptr @rsock_intern_tcp_optname_hash, align 8, !tbaa !10
  %1870 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.394, i64 noundef 13) #6
  %1871 = tail call i32 @rb_st_insert(ptr noundef %1869, i64 noundef 24, i64 noundef %1870) #6
  %1872 = load ptr, ptr @rsock_intern_tcp_optname_hash, align 8, !tbaa !10
  %1873 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.406, i64 noundef 24) #6
  %1874 = tail call i32 @rb_st_insert(ptr noundef %1872, i64 noundef 16, i64 noundef %1873) #6
  %1875 = load ptr, ptr @rsock_intern_tcp_optname_hash, align 8, !tbaa !10
  %1876 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.397, i64 noundef 15) #6
  %1877 = tail call i32 @rb_st_insert(ptr noundef %1875, i64 noundef 17, i64 noundef %1876) #6
  %1878 = load ptr, ptr @rsock_intern_tcp_optname_hash, align 8, !tbaa !10
  %1879 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.400, i64 noundef 16) #6
  %1880 = tail call i32 @rb_st_insert(ptr noundef %1878, i64 noundef 20, i64 noundef %1879) #6
  %1881 = load ptr, ptr @rsock_intern_tcp_optname_hash, align 8, !tbaa !10
  %1882 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.402, i64 noundef 18) #6
  %1883 = tail call i32 @rb_st_insert(ptr noundef %1881, i64 noundef 22, i64 noundef %1882) #6
  %1884 = load ptr, ptr @rsock_intern_tcp_optname_hash, align 8, !tbaa !10
  %1885 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.379, i64 noundef 10) #6
  %1886 = tail call i32 @rb_st_insert(ptr noundef %1884, i64 noundef 19, i64 noundef %1885) #6
  %1887 = load ptr, ptr @rsock_intern_tcp_optname_hash, align 8, !tbaa !10
  %1888 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.393, i64 noundef 13) #6
  %1889 = tail call i32 @rb_st_insert(ptr noundef %1887, i64 noundef 21, i64 noundef %1888) #6
  %1890 = load ptr, ptr @rsock_intern_tcp_optname_hash, align 8, !tbaa !10
  %1891 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.405, i64 noundef 23) #6
  %1892 = tail call i32 @rb_st_insert(ptr noundef %1890, i64 noundef 15, i64 noundef %1891) #6
  %1893 = load ptr, ptr @rsock_intern_tcp_optname_hash, align 8, !tbaa !10
  %1894 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.395, i64 noundef 14) #6
  %1895 = tail call i32 @rb_st_insert(ptr noundef %1893, i64 noundef 13, i64 noundef %1894) #6
  %1896 = load ptr, ptr @rsock_intern_tcp_optname_hash, align 8, !tbaa !10
  %1897 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.387, i64 noundef 12) #6
  %1898 = tail call i32 @rb_st_insert(ptr noundef %1896, i64 noundef 23, i64 noundef %1897) #6
  %1899 = load ptr, ptr @rsock_intern_tcp_optname_hash, align 8, !tbaa !10
  %1900 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.399, i64 noundef 16) #6
  %1901 = tail call i32 @rb_st_insert(ptr noundef %1899, i64 noundef 10, i64 noundef %1900) #6
  %1902 = load ptr, ptr @rsock_intern_tcp_optname_hash, align 8, !tbaa !10
  %1903 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.378, i64 noundef 10) #6
  %1904 = tail call i32 @rb_st_insert(ptr noundef %1902, i64 noundef 7, i64 noundef %1903) #6
  %1905 = load ptr, ptr @rsock_intern_tcp_optname_hash, align 8, !tbaa !10
  %1906 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.386, i64 noundef 12) #6
  %1907 = tail call i32 @rb_st_insert(ptr noundef %1905, i64 noundef 12, i64 noundef %1906) #6
  %1908 = load ptr, ptr @rsock_intern_tcp_optname_hash, align 8, !tbaa !10
  %1909 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.377, i64 noundef 10) #6
  %1910 = tail call i32 @rb_st_insert(ptr noundef %1908, i64 noundef 14, i64 noundef %1909) #6
  %1911 = load ptr, ptr @rsock_intern_tcp_optname_hash, align 8, !tbaa !10
  %1912 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.383, i64 noundef 11) #6
  %1913 = tail call i32 @rb_st_insert(ptr noundef %1911, i64 noundef 8, i64 noundef %1912) #6
  %1914 = load ptr, ptr @rsock_intern_tcp_optname_hash, align 8, !tbaa !10
  %1915 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.392, i64 noundef 13) #6
  %1916 = tail call i32 @rb_st_insert(ptr noundef %1914, i64 noundef 5, i64 noundef %1915) #6
  %1917 = load ptr, ptr @rsock_intern_tcp_optname_hash, align 8, !tbaa !10
  %1918 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.385, i64 noundef 12) #6
  %1919 = tail call i32 @rb_st_insert(ptr noundef %1917, i64 noundef 4, i64 noundef %1918) #6
  %1920 = load ptr, ptr @rsock_intern_tcp_optname_hash, align 8, !tbaa !10
  %1921 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.382, i64 noundef 11) #6
  %1922 = tail call i32 @rb_st_insert(ptr noundef %1920, i64 noundef 6, i64 noundef %1921) #6
  %1923 = load ptr, ptr @rsock_intern_tcp_optname_hash, align 8, !tbaa !10
  %1924 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.370, i64 noundef 8) #6
  %1925 = tail call i32 @rb_st_insert(ptr noundef %1923, i64 noundef 11, i64 noundef %1924) #6
  %1926 = load ptr, ptr @rsock_intern_tcp_optname_hash, align 8, !tbaa !10
  %1927 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.398, i64 noundef 16) #6
  %1928 = tail call i32 @rb_st_insert(ptr noundef %1926, i64 noundef 9, i64 noundef %1927) #6
  %1929 = load ptr, ptr @rsock_intern_tcp_optname_hash, align 8, !tbaa !10
  %1930 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.369, i64 noundef 8) #6
  %1931 = tail call i32 @rb_st_insert(ptr noundef %1929, i64 noundef 3, i64 noundef %1930) #6
  %1932 = load ptr, ptr @rsock_intern_tcp_optname_hash, align 8, !tbaa !10
  %1933 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.376, i64 noundef 10) #6
  %1934 = tail call i32 @rb_st_insert(ptr noundef %1932, i64 noundef 2, i64 noundef %1933) #6
  %1935 = load ptr, ptr @rsock_intern_tcp_optname_hash, align 8, !tbaa !10
  %1936 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.381, i64 noundef 11) #6
  %1937 = tail call i32 @rb_st_insert(ptr noundef %1935, i64 noundef 1, i64 noundef %1936) #6
  %1938 = load ptr, ptr @rsock_intern_tcp_optname_hash, align 8, !tbaa !10
  %1939 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.391, i64 noundef 12) #6
  %1940 = tail call i32 @rb_st_insert(ptr noundef %1938, i64 noundef 18, i64 noundef %1939) #6
  %1941 = load ptr, ptr @rsock_intern_tcp_optname_hash, align 8, !tbaa !10
  %1942 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.176, i64 noundef 9) #6
  %1943 = tail call i32 @rb_st_insert(ptr noundef %1941, i64 noundef 24, i64 noundef %1942) #6
  %1944 = load ptr, ptr @rsock_intern_tcp_optname_hash, align 8, !tbaa !10
  %1945 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.404, i64 noundef 20) #6
  %1946 = tail call i32 @rb_st_insert(ptr noundef %1944, i64 noundef 16, i64 noundef %1945) #6
  %1947 = load ptr, ptr @rsock_intern_tcp_optname_hash, align 8, !tbaa !10
  %1948 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.384, i64 noundef 11) #6
  %1949 = tail call i32 @rb_st_insert(ptr noundef %1947, i64 noundef 17, i64 noundef %1948) #6
  %1950 = load ptr, ptr @rsock_intern_tcp_optname_hash, align 8, !tbaa !10
  %1951 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.390, i64 noundef 12) #6
  %1952 = tail call i32 @rb_st_insert(ptr noundef %1950, i64 noundef 20, i64 noundef %1951) #6
  %1953 = load ptr, ptr @rsock_intern_tcp_optname_hash, align 8, !tbaa !10
  %1954 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.396, i64 noundef 14) #6
  %1955 = tail call i32 @rb_st_insert(ptr noundef %1953, i64 noundef 22, i64 noundef %1954) #6
  %1956 = load ptr, ptr @rsock_intern_tcp_optname_hash, align 8, !tbaa !10
  %1957 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.365, i64 noundef 6) #6
  %1958 = tail call i32 @rb_st_insert(ptr noundef %1956, i64 noundef 19, i64 noundef %1957) #6
  %1959 = load ptr, ptr @rsock_intern_tcp_optname_hash, align 8, !tbaa !10
  %1960 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.375, i64 noundef 9) #6
  %1961 = tail call i32 @rb_st_insert(ptr noundef %1959, i64 noundef 21, i64 noundef %1960) #6
  %1962 = load ptr, ptr @rsock_intern_tcp_optname_hash, align 8, !tbaa !10
  %1963 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.403, i64 noundef 19) #6
  %1964 = tail call i32 @rb_st_insert(ptr noundef %1962, i64 noundef 15, i64 noundef %1963) #6
  %1965 = load ptr, ptr @rsock_intern_tcp_optname_hash, align 8, !tbaa !10
  %1966 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.380, i64 noundef 10) #6
  %1967 = tail call i32 @rb_st_insert(ptr noundef %1965, i64 noundef 13, i64 noundef %1966) #6
  %1968 = load ptr, ptr @rsock_intern_tcp_optname_hash, align 8, !tbaa !10
  %1969 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.373, i64 noundef 8) #6
  %1970 = tail call i32 @rb_st_insert(ptr noundef %1968, i64 noundef 23, i64 noundef %1969) #6
  %1971 = load ptr, ptr @rsock_intern_tcp_optname_hash, align 8, !tbaa !10
  %1972 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.389, i64 noundef 12) #6
  %1973 = tail call i32 @rb_st_insert(ptr noundef %1971, i64 noundef 10, i64 noundef %1972) #6
  %1974 = load ptr, ptr @rsock_intern_tcp_optname_hash, align 8, !tbaa !10
  %1975 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.364, i64 noundef 6) #6
  %1976 = tail call i32 @rb_st_insert(ptr noundef %1974, i64 noundef 7, i64 noundef %1975) #6
  %1977 = load ptr, ptr @rsock_intern_tcp_optname_hash, align 8, !tbaa !10
  %1978 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.372, i64 noundef 8) #6
  %1979 = tail call i32 @rb_st_insert(ptr noundef %1977, i64 noundef 12, i64 noundef %1978) #6
  %1980 = load ptr, ptr @rsock_intern_tcp_optname_hash, align 8, !tbaa !10
  %1981 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.363, i64 noundef 6) #6
  %1982 = tail call i32 @rb_st_insert(ptr noundef %1980, i64 noundef 14, i64 noundef %1981) #6
  %1983 = load ptr, ptr @rsock_intern_tcp_optname_hash, align 8, !tbaa !10
  %1984 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.368, i64 noundef 7) #6
  %1985 = tail call i32 @rb_st_insert(ptr noundef %1983, i64 noundef 8, i64 noundef %1984) #6
  %1986 = load ptr, ptr @rsock_intern_tcp_optname_hash, align 8, !tbaa !10
  %1987 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.374, i64 noundef 9) #6
  %1988 = tail call i32 @rb_st_insert(ptr noundef %1986, i64 noundef 5, i64 noundef %1987) #6
  %1989 = load ptr, ptr @rsock_intern_tcp_optname_hash, align 8, !tbaa !10
  %1990 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.371, i64 noundef 8) #6
  %1991 = tail call i32 @rb_st_insert(ptr noundef %1989, i64 noundef 4, i64 noundef %1990) #6
  %1992 = load ptr, ptr @rsock_intern_tcp_optname_hash, align 8, !tbaa !10
  %1993 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.367, i64 noundef 7) #6
  %1994 = tail call i32 @rb_st_insert(ptr noundef %1992, i64 noundef 6, i64 noundef %1993) #6
  %1995 = load ptr, ptr @rsock_intern_tcp_optname_hash, align 8, !tbaa !10
  %1996 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.361, i64 noundef 4) #6
  %1997 = tail call i32 @rb_st_insert(ptr noundef %1995, i64 noundef 11, i64 noundef %1996) #6
  %1998 = load ptr, ptr @rsock_intern_tcp_optname_hash, align 8, !tbaa !10
  %1999 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.388, i64 noundef 12) #6
  %2000 = tail call i32 @rb_st_insert(ptr noundef %1998, i64 noundef 9, i64 noundef %1999) #6
  %2001 = load ptr, ptr @rsock_intern_tcp_optname_hash, align 8, !tbaa !10
  %2002 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.360, i64 noundef 4) #6
  %2003 = tail call i32 @rb_st_insert(ptr noundef %2001, i64 noundef 3, i64 noundef %2002) #6
  %2004 = load ptr, ptr @rsock_intern_tcp_optname_hash, align 8, !tbaa !10
  %2005 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.362, i64 noundef 6) #6
  %2006 = tail call i32 @rb_st_insert(ptr noundef %2004, i64 noundef 2, i64 noundef %2005) #6
  %2007 = load ptr, ptr @rsock_intern_tcp_optname_hash, align 8, !tbaa !10
  %2008 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.366, i64 noundef 7) #6
  %2009 = tail call i32 @rb_st_insert(ptr noundef %2007, i64 noundef 1, i64 noundef %2008) #6
  %2010 = tail call ptr @rb_st_init_numtable() #6
  store ptr %2010, ptr @rsock_intern_udp_optname_hash, align 8, !tbaa !10
  %2011 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.407, i64 noundef 8) #6
  %2012 = tail call i32 @rb_st_insert(ptr noundef %2010, i64 noundef 1, i64 noundef %2011) #6
  %2013 = load ptr, ptr @rsock_intern_udp_optname_hash, align 8, !tbaa !10
  %2014 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.360, i64 noundef 4) #6
  %2015 = tail call i32 @rb_st_insert(ptr noundef %2013, i64 noundef 1, i64 noundef %2014) #6
  %2016 = tail call ptr @rb_st_init_numtable() #6
  store ptr %2016, ptr @rsock_intern_scm_optname_hash, align 8, !tbaa !10
  %2017 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.420, i64 noundef 15) #6
  %2018 = tail call i32 @rb_st_insert(ptr noundef %2016, i64 noundef 41, i64 noundef %2017) #6
  %2019 = load ptr, ptr @rsock_intern_scm_optname_hash, align 8, !tbaa !10
  %2020 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.419, i64 noundef 15) #6
  %2021 = tail call i32 @rb_st_insert(ptr noundef %2019, i64 noundef 2, i64 noundef %2020) #6
  %2022 = load ptr, ptr @rsock_intern_scm_optname_hash, align 8, !tbaa !10
  %2023 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.421, i64 noundef 16) #6
  %2024 = tail call i32 @rb_st_insert(ptr noundef %2022, i64 noundef 37, i64 noundef %2023) #6
  %2025 = load ptr, ptr @rsock_intern_scm_optname_hash, align 8, !tbaa !10
  %2026 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.418, i64 noundef 15) #6
  %2027 = tail call i32 @rb_st_insert(ptr noundef %2025, i64 noundef 35, i64 noundef %2026) #6
  %2028 = load ptr, ptr @rsock_intern_scm_optname_hash, align 8, !tbaa !10
  %2029 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.417, i64 noundef 13) #6
  %2030 = tail call i32 @rb_st_insert(ptr noundef %2028, i64 noundef 29, i64 noundef %2029) #6
  %2031 = load ptr, ptr @rsock_intern_scm_optname_hash, align 8, !tbaa !10
  %2032 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.415, i64 noundef 10) #6
  %2033 = tail call i32 @rb_st_insert(ptr noundef %2031, i64 noundef 1, i64 noundef %2032) #6
  %2034 = load ptr, ptr @rsock_intern_scm_optname_hash, align 8, !tbaa !10
  %2035 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.197, i64 noundef 11) #6
  %2036 = tail call i32 @rb_st_insert(ptr noundef %2034, i64 noundef 41, i64 noundef %2035) #6
  %2037 = load ptr, ptr @rsock_intern_scm_optname_hash, align 8, !tbaa !10
  %2038 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.416, i64 noundef 11) #6
  %2039 = tail call i32 @rb_st_insert(ptr noundef %2037, i64 noundef 2, i64 noundef %2038) #6
  %2040 = load ptr, ptr @rsock_intern_scm_optname_hash, align 8, !tbaa !10
  %2041 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.208, i64 noundef 12) #6
  %2042 = tail call i32 @rb_st_insert(ptr noundef %2040, i64 noundef 37, i64 noundef %2041) #6
  %2043 = load ptr, ptr @rsock_intern_scm_optname_hash, align 8, !tbaa !10
  %2044 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.196, i64 noundef 11) #6
  %2045 = tail call i32 @rb_st_insert(ptr noundef %2043, i64 noundef 35, i64 noundef %2044) #6
  %2046 = load ptr, ptr @rsock_intern_scm_optname_hash, align 8, !tbaa !10
  %2047 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.176, i64 noundef 9) #6
  %2048 = tail call i32 @rb_st_insert(ptr noundef %2046, i64 noundef 29, i64 noundef %2047) #6
  %2049 = load ptr, ptr @rsock_intern_scm_optname_hash, align 8, !tbaa !10
  %2050 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.414, i64 noundef 6) #6
  %2051 = tail call i32 @rb_st_insert(ptr noundef %2049, i64 noundef 1, i64 noundef %2050) #6
  %2052 = tail call ptr @rb_st_init_numtable() #6
  store ptr %2052, ptr @rsock_intern_local_optname_hash, align 8, !tbaa !10
  ret void
}

declare i64 @rb_sym2str(i64 noundef) local_unnamed_addr #2

declare i64 @rb_check_string_type(i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i64 @rb_fix2int(i64 noundef) local_unnamed_addr #2

declare i64 @rb_num2int(i64 noundef) local_unnamed_addr #2

declare i64 @rb_define_module_under(i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @rb_define_const(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @rb_st_init_numtable() local_unnamed_addr #2

declare i32 @rb_st_insert(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @rb_intern2(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS8st_table", !12, i64 0}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"RBasic", !15, i64 0, !15, i64 8}
!15 = !{!"long", !8, i64 0}
!16 = !{!17}
!17 = distinct !{!17, !18, !"rbimpl_rstring_getmem: argument 0"}
!18 = distinct !{!18, !"rbimpl_rstring_getmem"}
!19 = !{!20, !15, i64 16}
!20 = !{!"RString", !14, i64 0, !15, i64 16, !8, i64 24}
!21 = !{!15, !15, i64 0}
