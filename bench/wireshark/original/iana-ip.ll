target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ipv4_addr_and_mask = type { i32, i32 }
%struct.ws_iana_ip_special_block = type { i32, %union.anon, ptr, i32, i32, i32, i32, i32 }
%union.anon = type { %struct.ipv6_addr_and_prefix }
%struct.ipv6_addr_and_prefix = type { %struct.e_in6_addr, i32 }
%struct.e_in6_addr = type { [16 x i8] }

@.str = private unnamed_addr constant [15 x i8] c"\22This network\22\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"\22This host on this network\22\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"Private-Use\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Shared Address Space\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"Loopback\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"Link Local\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"IETF Protocol Assignments\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"IPv4 Service Continuity Prefix\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"IPv4 dummy address\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"Port Control Protocol Anycast\00", align 1
@.str.10 = private unnamed_addr constant [42 x i8] c"Traversal Using Relays around NAT Anycast\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"NAT64/DNS64 Discovery\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"Documentation (TEST-NET-1)\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"AS112-v4\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"AMT\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"Direct Delegation AS112 Service\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"Benchmarking\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"Documentation (TEST-NET-2)\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"Documentation (TEST-NET-3)\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"Limited Broadcast\00", align 1
@__ipv4_special_block = internal constant [24 x { i32, { %struct.ipv4_addr_and_mask, [12 x i8] }, ptr, i32, i32, i32, i32, i32 }] [{ i32, { %struct.ipv4_addr_and_mask, [12 x i8] }, ptr, i32, i32, i32, i32, i32 } { i32 4, { %struct.ipv4_addr_and_mask, [12 x i8] } { %struct.ipv4_addr_and_mask { i32 0, i32 -16777216 }, [12 x i8] undef }, ptr @.str, i32 1, i32 0, i32 0, i32 0, i32 1 }, { i32, { %struct.ipv4_addr_and_mask, [12 x i8] }, ptr, i32, i32, i32, i32, i32 } { i32 4, { %struct.ipv4_addr_and_mask, [12 x i8] } { %struct.ipv4_addr_and_mask { i32 0, i32 -1 }, [12 x i8] undef }, ptr @.str.1, i32 1, i32 0, i32 0, i32 0, i32 1 }, { i32, { %struct.ipv4_addr_and_mask, [12 x i8] }, ptr, i32, i32, i32, i32, i32 } { i32 4, { %struct.ipv4_addr_and_mask, [12 x i8] } { %struct.ipv4_addr_and_mask { i32 167772160, i32 -16777216 }, [12 x i8] undef }, ptr @.str.2, i32 1, i32 1, i32 1, i32 0, i32 0 }, { i32, { %struct.ipv4_addr_and_mask, [12 x i8] }, ptr, i32, i32, i32, i32, i32 } { i32 4, { %struct.ipv4_addr_and_mask, [12 x i8] } { %struct.ipv4_addr_and_mask { i32 1681915904, i32 -4194304 }, [12 x i8] undef }, ptr @.str.3, i32 1, i32 1, i32 1, i32 0, i32 0 }, { i32, { %struct.ipv4_addr_and_mask, [12 x i8] }, ptr, i32, i32, i32, i32, i32 } { i32 4, { %struct.ipv4_addr_and_mask, [12 x i8] } { %struct.ipv4_addr_and_mask { i32 2130706432, i32 -16777216 }, [12 x i8] undef }, ptr @.str.4, i32 -1, i32 -1, i32 -1, i32 -1, i32 1 }, { i32, { %struct.ipv4_addr_and_mask, [12 x i8] }, ptr, i32, i32, i32, i32, i32 } { i32 4, { %struct.ipv4_addr_and_mask, [12 x i8] } { %struct.ipv4_addr_and_mask { i32 -1442971648, i32 -65536 }, [12 x i8] undef }, ptr @.str.5, i32 1, i32 1, i32 0, i32 0, i32 1 }, { i32, { %struct.ipv4_addr_and_mask, [12 x i8] }, ptr, i32, i32, i32, i32, i32 } { i32 4, { %struct.ipv4_addr_and_mask, [12 x i8] } { %struct.ipv4_addr_and_mask { i32 -1408237568, i32 -1048576 }, [12 x i8] undef }, ptr @.str.2, i32 1, i32 1, i32 1, i32 0, i32 0 }, { i32, { %struct.ipv4_addr_and_mask, [12 x i8] }, ptr, i32, i32, i32, i32, i32 } { i32 4, { %struct.ipv4_addr_and_mask, [12 x i8] } { %struct.ipv4_addr_and_mask { i32 -1073741824, i32 -256 }, [12 x i8] undef }, ptr @.str.6, i32 0, i32 0, i32 0, i32 0, i32 0 }, { i32, { %struct.ipv4_addr_and_mask, [12 x i8] }, ptr, i32, i32, i32, i32, i32 } { i32 4, { %struct.ipv4_addr_and_mask, [12 x i8] } { %struct.ipv4_addr_and_mask { i32 -1073741824, i32 -8 }, [12 x i8] undef }, ptr @.str.7, i32 1, i32 1, i32 1, i32 0, i32 0 }, { i32, { %struct.ipv4_addr_and_mask, [12 x i8] }, ptr, i32, i32, i32, i32, i32 } { i32 4, { %struct.ipv4_addr_and_mask, [12 x i8] } { %struct.ipv4_addr_and_mask { i32 -1073741816, i32 -1 }, [12 x i8] undef }, ptr @.str.8, i32 1, i32 0, i32 0, i32 0, i32 0 }, { i32, { %struct.ipv4_addr_and_mask, [12 x i8] }, ptr, i32, i32, i32, i32, i32 } { i32 4, { %struct.ipv4_addr_and_mask, [12 x i8] } { %struct.ipv4_addr_and_mask { i32 -1073741815, i32 -1 }, [12 x i8] undef }, ptr @.str.9, i32 1, i32 1, i32 1, i32 1, i32 0 }, { i32, { %struct.ipv4_addr_and_mask, [12 x i8] }, ptr, i32, i32, i32, i32, i32 } { i32 4, { %struct.ipv4_addr_and_mask, [12 x i8] } { %struct.ipv4_addr_and_mask { i32 -1073741814, i32 -1 }, [12 x i8] undef }, ptr @.str.10, i32 1, i32 1, i32 1, i32 1, i32 0 }, { i32, { %struct.ipv4_addr_and_mask, [12 x i8] }, ptr, i32, i32, i32, i32, i32 } { i32 4, { %struct.ipv4_addr_and_mask, [12 x i8] } { %struct.ipv4_addr_and_mask { i32 -1073741654, i32 -1 }, [12 x i8] undef }, ptr @.str.11, i32 0, i32 0, i32 0, i32 0, i32 1 }, { i32, { %struct.ipv4_addr_and_mask, [12 x i8] }, ptr, i32, i32, i32, i32, i32 } { i32 4, { %struct.ipv4_addr_and_mask, [12 x i8] } { %struct.ipv4_addr_and_mask { i32 -1073741653, i32 -1 }, [12 x i8] undef }, ptr @.str.11, i32 0, i32 0, i32 0, i32 0, i32 1 }, { i32, { %struct.ipv4_addr_and_mask, [12 x i8] }, ptr, i32, i32, i32, i32, i32 } { i32 4, { %struct.ipv4_addr_and_mask, [12 x i8] } { %struct.ipv4_addr_and_mask { i32 -1073741312, i32 -256 }, [12 x i8] undef }, ptr @.str.12, i32 0, i32 0, i32 0, i32 0, i32 0 }, { i32, { %struct.ipv4_addr_and_mask, [12 x i8] }, ptr, i32, i32, i32, i32, i32 } { i32 4, { %struct.ipv4_addr_and_mask, [12 x i8] } { %struct.ipv4_addr_and_mask { i32 -1071660032, i32 -256 }, [12 x i8] undef }, ptr @.str.13, i32 1, i32 1, i32 1, i32 1, i32 0 }, { i32, { %struct.ipv4_addr_and_mask, [12 x i8] }, ptr, i32, i32, i32, i32, i32 } { i32 4, { %struct.ipv4_addr_and_mask, [12 x i8] } { %struct.ipv4_addr_and_mask { i32 -1070284544, i32 -256 }, [12 x i8] undef }, ptr @.str.14, i32 1, i32 1, i32 1, i32 1, i32 0 }, { i32, { %struct.ipv4_addr_and_mask, [12 x i8] }, ptr, i32, i32, i32, i32, i32 } { i32 4, { %struct.ipv4_addr_and_mask, [12 x i8] } { %struct.ipv4_addr_and_mask { i32 -1062731776, i32 -65536 }, [12 x i8] undef }, ptr @.str.2, i32 1, i32 1, i32 1, i32 0, i32 0 }, { i32, { %struct.ipv4_addr_and_mask, [12 x i8] }, ptr, i32, i32, i32, i32, i32 } { i32 4, { %struct.ipv4_addr_and_mask, [12 x i8] } { %struct.ipv4_addr_and_mask { i32 -1062260736, i32 -256 }, [12 x i8] undef }, ptr @.str.15, i32 1, i32 1, i32 1, i32 1, i32 0 }, { i32, { %struct.ipv4_addr_and_mask, [12 x i8] }, ptr, i32, i32, i32, i32, i32 } { i32 4, { %struct.ipv4_addr_and_mask, [12 x i8] } { %struct.ipv4_addr_and_mask { i32 -971898880, i32 -131072 }, [12 x i8] undef }, ptr @.str.16, i32 1, i32 1, i32 1, i32 0, i32 0 }, { i32, { %struct.ipv4_addr_and_mask, [12 x i8] }, ptr, i32, i32, i32, i32, i32 } { i32 4, { %struct.ipv4_addr_and_mask, [12 x i8] } { %struct.ipv4_addr_and_mask { i32 -969710592, i32 -256 }, [12 x i8] undef }, ptr @.str.17, i32 0, i32 0, i32 0, i32 0, i32 0 }, { i32, { %struct.ipv4_addr_and_mask, [12 x i8] }, ptr, i32, i32, i32, i32, i32 } { i32 4, { %struct.ipv4_addr_and_mask, [12 x i8] } { %struct.ipv4_addr_and_mask { i32 -889163520, i32 -256 }, [12 x i8] undef }, ptr @.str.18, i32 0, i32 0, i32 0, i32 0, i32 0 }, { i32, { %struct.ipv4_addr_and_mask, [12 x i8] }, ptr, i32, i32, i32, i32, i32 } { i32 4, { %struct.ipv4_addr_and_mask, [12 x i8] } { %struct.ipv4_addr_and_mask { i32 -268435456, i32 -268435456 }, [12 x i8] undef }, ptr @.str.19, i32 0, i32 0, i32 0, i32 0, i32 1 }, { i32, { %struct.ipv4_addr_and_mask, [12 x i8] }, ptr, i32, i32, i32, i32, i32 } { i32 4, { %struct.ipv4_addr_and_mask, [12 x i8] } { %struct.ipv4_addr_and_mask { i32 -1, i32 -1 }, [12 x i8] undef }, ptr @.str.20, i32 0, i32 1, i32 0, i32 0, i32 1 }], align 16
@.str.22 = private unnamed_addr constant [20 x i8] c"Unspecified Address\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"Loopback Address\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"IPv4-mapped Address\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"IPv4-IPv6 Translat.\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"Discard-Only Address Block\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"TEREDO\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"AS112-v6\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"ORCHIDv2\00", align 1
@.str.30 = private unnamed_addr constant [51 x i8] c"Drone Remote ID Protocol Entity Tags (DETs) Prefix\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"Documentation\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"6to4\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"Unique-Local\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"Link-Local Unicast\00", align 1
@__ipv6_special_block = internal constant <{ %struct.ws_iana_ip_special_block, %struct.ws_iana_ip_special_block, %struct.ws_iana_ip_special_block, { i32, { { { <{ i8, i8, i8, i8, [12 x i8] }> }, i32 } }, ptr, i32, i32, i32, i32, i32 }, { i32, { { { <{ i8, i8, i8, i8, i8, i8, [10 x i8] }> }, i32 } }, ptr, i32, i32, i32, i32, i32 }, { i32, { { { <{ i8, [15 x i8] }> }, i32 } }, ptr, i32, i32, i32, i32, i32 }, { i32, { { { <{ i8, i8, [14 x i8] }> }, i32 } }, ptr, i32, i32, i32, i32, i32 }, { i32, { { { <{ i8, i8, [14 x i8] }> }, i32 } }, ptr, i32, i32, i32, i32, i32 }, %struct.ws_iana_ip_special_block, %struct.ws_iana_ip_special_block, { i32, { { { <{ i8, i8, i8, i8, [12 x i8] }> }, i32 } }, ptr, i32, i32, i32, i32, i32 }, { i32, { { { <{ i8, i8, i8, i8, [12 x i8] }> }, i32 } }, ptr, i32, i32, i32, i32, i32 }, { i32, { { { <{ i8, i8, i8, i8, i8, i8, [10 x i8] }> }, i32 } }, ptr, i32, i32, i32, i32, i32 }, { i32, { { { <{ i8, i8, i8, i8, [12 x i8] }> }, i32 } }, ptr, i32, i32, i32, i32, i32 }, { i32, { { { <{ i8, i8, i8, i8, [12 x i8] }> }, i32 } }, ptr, i32, i32, i32, i32, i32 }, { i32, { { { <{ i8, i8, i8, i8, [12 x i8] }> }, i32 } }, ptr, i32, i32, i32, i32, i32 }, { i32, { { { <{ i8, i8, [14 x i8] }> }, i32 } }, ptr, i32, i32, i32, i32, i32 }, { i32, { { { <{ i8, i8, i8, i8, i8, [11 x i8] }> }, i32 } }, ptr, i32, i32, i32, i32, i32 }, { i32, { { { <{ i8, [15 x i8] }> }, i32 } }, ptr, i32, i32, i32, i32, i32 }, { i32, { { { <{ i8, i8, [14 x i8] }> }, i32 } }, ptr, i32, i32, i32, i32, i32 } }> <{ %struct.ws_iana_ip_special_block { i32 6, %union.anon { %struct.ipv6_addr_and_prefix { %struct.e_in6_addr zeroinitializer, i32 128 } }, ptr @.str.22, i32 1, i32 0, i32 0, i32 0, i32 1 }, %struct.ws_iana_ip_special_block { i32 6, %union.anon { %struct.ipv6_addr_and_prefix { %struct.e_in6_addr { [16 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01" }, i32 128 } }, ptr @.str.23, i32 0, i32 0, i32 0, i32 0, i32 1 }, %struct.ws_iana_ip_special_block { i32 6, %union.anon { %struct.ipv6_addr_and_prefix { %struct.e_in6_addr { [16 x i8] c"\00\00\00\00\00\00\00\00\00\00\FF\FF\00\00\00\00" }, i32 96 } }, ptr @.str.24, i32 0, i32 0, i32 0, i32 0, i32 1 }, { i32, { { { <{ i8, i8, i8, i8, [12 x i8] }> }, i32 } }, ptr, i32, i32, i32, i32, i32 } { i32 6, { { { <{ i8, i8, i8, i8, [12 x i8] }> }, i32 } } { { { <{ i8, i8, i8, i8, [12 x i8] }> }, i32 } { { <{ i8, i8, i8, i8, [12 x i8] }> } { <{ i8, i8, i8, i8, [12 x i8] }> <{ i8 0, i8 100, i8 -1, i8 -101, [12 x i8] zeroinitializer }> }, i32 96 } }, ptr @.str.25, i32 1, i32 1, i32 1, i32 1, i32 0 }, { i32, { { { <{ i8, i8, i8, i8, i8, i8, [10 x i8] }> }, i32 } }, ptr, i32, i32, i32, i32, i32 } { i32 6, { { { <{ i8, i8, i8, i8, i8, i8, [10 x i8] }> }, i32 } } { { { <{ i8, i8, i8, i8, i8, i8, [10 x i8] }> }, i32 } { { <{ i8, i8, i8, i8, i8, i8, [10 x i8] }> } { <{ i8, i8, i8, i8, i8, i8, [10 x i8] }> <{ i8 0, i8 100, i8 -1, i8 -101, i8 0, i8 1, [10 x i8] zeroinitializer }> }, i32 48 } }, ptr @.str.25, i32 1, i32 1, i32 1, i32 0, i32 0 }, { i32, { { { <{ i8, [15 x i8] }> }, i32 } }, ptr, i32, i32, i32, i32, i32 } { i32 6, { { { <{ i8, [15 x i8] }> }, i32 } } { { { <{ i8, [15 x i8] }> }, i32 } { { <{ i8, [15 x i8] }> } { <{ i8, [15 x i8] }> <{ i8 1, [15 x i8] zeroinitializer }> }, i32 64 } }, ptr @.str.26, i32 1, i32 1, i32 1, i32 0, i32 0 }, { i32, { { { <{ i8, i8, [14 x i8] }> }, i32 } }, ptr, i32, i32, i32, i32, i32 } { i32 6, { { { <{ i8, i8, [14 x i8] }> }, i32 } } { { { <{ i8, i8, [14 x i8] }> }, i32 } { { <{ i8, i8, [14 x i8] }> } { <{ i8, i8, [14 x i8] }> <{ i8 32, i8 1, [14 x i8] zeroinitializer }> }, i32 23 } }, ptr @.str.6, i32 -1, i32 -1, i32 -1, i32 -1, i32 0 }, { i32, { { { <{ i8, i8, [14 x i8] }> }, i32 } }, ptr, i32, i32, i32, i32, i32 } { i32 6, { { { <{ i8, i8, [14 x i8] }> }, i32 } } { { { <{ i8, i8, [14 x i8] }> }, i32 } { { <{ i8, i8, [14 x i8] }> } { <{ i8, i8, [14 x i8] }> <{ i8 32, i8 1, [14 x i8] zeroinitializer }> }, i32 32 } }, ptr @.str.27, i32 1, i32 1, i32 1, i32 -1, i32 0 }, %struct.ws_iana_ip_special_block { i32 6, %union.anon { %struct.ipv6_addr_and_prefix { %struct.e_in6_addr { [16 x i8] c" \01\00\01\00\00\00\00\00\00\00\00\00\00\00\01" }, i32 128 } }, ptr @.str.9, i32 1, i32 1, i32 1, i32 1, i32 0 }, %struct.ws_iana_ip_special_block { i32 6, %union.anon { %struct.ipv6_addr_and_prefix { %struct.e_in6_addr { [16 x i8] c" \01\00\01\00\00\00\00\00\00\00\00\00\00\00\02" }, i32 128 } }, ptr @.str.10, i32 1, i32 1, i32 1, i32 1, i32 0 }, { i32, { { { <{ i8, i8, i8, i8, [12 x i8] }> }, i32 } }, ptr, i32, i32, i32, i32, i32 } { i32 6, { { { <{ i8, i8, i8, i8, [12 x i8] }> }, i32 } } { { { <{ i8, i8, i8, i8, [12 x i8] }> }, i32 } { { <{ i8, i8, i8, i8, [12 x i8] }> } { <{ i8, i8, i8, i8, [12 x i8] }> <{ i8 32, i8 1, i8 0, i8 2, [12 x i8] zeroinitializer }> }, i32 48 } }, ptr @.str.16, i32 1, i32 1, i32 1, i32 0, i32 0 }, { i32, { { { <{ i8, i8, i8, i8, [12 x i8] }> }, i32 } }, ptr, i32, i32, i32, i32, i32 } { i32 6, { { { <{ i8, i8, i8, i8, [12 x i8] }> }, i32 } } { { { <{ i8, i8, i8, i8, [12 x i8] }> }, i32 } { { <{ i8, i8, i8, i8, [12 x i8] }> } { <{ i8, i8, i8, i8, [12 x i8] }> <{ i8 32, i8 1, i8 0, i8 3, [12 x i8] zeroinitializer }> }, i32 32 } }, ptr @.str.14, i32 1, i32 1, i32 1, i32 1, i32 0 }, { i32, { { { <{ i8, i8, i8, i8, i8, i8, [10 x i8] }> }, i32 } }, ptr, i32, i32, i32, i32, i32 } { i32 6, { { { <{ i8, i8, i8, i8, i8, i8, [10 x i8] }> }, i32 } } { { { <{ i8, i8, i8, i8, i8, i8, [10 x i8] }> }, i32 } { { <{ i8, i8, i8, i8, i8, i8, [10 x i8] }> } { <{ i8, i8, i8, i8, i8, i8, [10 x i8] }> <{ i8 32, i8 1, i8 0, i8 4, i8 1, i8 18, [10 x i8] zeroinitializer }> }, i32 48 } }, ptr @.str.28, i32 1, i32 1, i32 1, i32 1, i32 0 }, { i32, { { { <{ i8, i8, i8, i8, [12 x i8] }> }, i32 } }, ptr, i32, i32, i32, i32, i32 } { i32 6, { { { <{ i8, i8, i8, i8, [12 x i8] }> }, i32 } } { { { <{ i8, i8, i8, i8, [12 x i8] }> }, i32 } { { <{ i8, i8, i8, i8, [12 x i8] }> } { <{ i8, i8, i8, i8, [12 x i8] }> <{ i8 32, i8 1, i8 0, i8 32, [12 x i8] zeroinitializer }> }, i32 28 } }, ptr @.str.29, i32 1, i32 1, i32 1, i32 1, i32 0 }, { i32, { { { <{ i8, i8, i8, i8, [12 x i8] }> }, i32 } }, ptr, i32, i32, i32, i32, i32 } { i32 6, { { { <{ i8, i8, i8, i8, [12 x i8] }> }, i32 } } { { { <{ i8, i8, i8, i8, [12 x i8] }> }, i32 } { { <{ i8, i8, i8, i8, [12 x i8] }> } { <{ i8, i8, i8, i8, [12 x i8] }> <{ i8 32, i8 1, i8 0, i8 48, [12 x i8] zeroinitializer }> }, i32 28 } }, ptr @.str.30, i32 1, i32 1, i32 1, i32 1, i32 0 }, { i32, { { { <{ i8, i8, i8, i8, [12 x i8] }> }, i32 } }, ptr, i32, i32, i32, i32, i32 } { i32 6, { { { <{ i8, i8, i8, i8, [12 x i8] }> }, i32 } } { { { <{ i8, i8, i8, i8, [12 x i8] }> }, i32 } { { <{ i8, i8, i8, i8, [12 x i8] }> } { <{ i8, i8, i8, i8, [12 x i8] }> <{ i8 32, i8 1, i8 13, i8 -72, [12 x i8] zeroinitializer }> }, i32 32 } }, ptr @.str.31, i32 0, i32 0, i32 0, i32 0, i32 0 }, { i32, { { { <{ i8, i8, [14 x i8] }> }, i32 } }, ptr, i32, i32, i32, i32, i32 } { i32 6, { { { <{ i8, i8, [14 x i8] }> }, i32 } } { { { <{ i8, i8, [14 x i8] }> }, i32 } { { <{ i8, i8, [14 x i8] }> } { <{ i8, i8, [14 x i8] }> <{ i8 32, i8 2, [14 x i8] zeroinitializer }> }, i32 16 } }, ptr @.str.32, i32 1, i32 1, i32 1, i32 -1, i32 0 }, { i32, { { { <{ i8, i8, i8, i8, i8, [11 x i8] }> }, i32 } }, ptr, i32, i32, i32, i32, i32 } { i32 6, { { { <{ i8, i8, i8, i8, i8, [11 x i8] }> }, i32 } } { { { <{ i8, i8, i8, i8, i8, [11 x i8] }> }, i32 } { { <{ i8, i8, i8, i8, i8, [11 x i8] }> } { <{ i8, i8, i8, i8, i8, [11 x i8] }> <{ i8 38, i8 32, i8 0, i8 79, i8 -128, [11 x i8] zeroinitializer }> }, i32 48 } }, ptr @.str.15, i32 1, i32 1, i32 1, i32 1, i32 0 }, { i32, { { { <{ i8, [15 x i8] }> }, i32 } }, ptr, i32, i32, i32, i32, i32 } { i32 6, { { { <{ i8, [15 x i8] }> }, i32 } } { { { <{ i8, [15 x i8] }> }, i32 } { { <{ i8, [15 x i8] }> } { <{ i8, [15 x i8] }> <{ i8 -4, [15 x i8] zeroinitializer }> }, i32 7 } }, ptr @.str.33, i32 1, i32 1, i32 1, i32 -1, i32 0 }, { i32, { { { <{ i8, i8, [14 x i8] }> }, i32 } }, ptr, i32, i32, i32, i32, i32 } { i32 6, { { { <{ i8, i8, [14 x i8] }> }, i32 } } { { { <{ i8, i8, [14 x i8] }> }, i32 } { { <{ i8, i8, [14 x i8] }> } { <{ i8, i8, [14 x i8] }> <{ i8 -2, i8 -128, [14 x i8] zeroinitializer }> }, i32 10 } }, ptr @.str.34, i32 1, i32 1, i32 0, i32 0, i32 1 } }>, align 16
@bitmasks = internal constant [9 x i8] c"\00\80\C0\E0\F0\F8\FC\FE\FF", align 1

; Function Attrs: nounwind uwtable
define ptr @ws_iana_ipv4_special_block_lookup(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call ptr @bsearch(ptr noundef %2, ptr noundef @__ipv4_special_block, i64 noundef 24, i64 noundef 56, ptr noundef @compare_ipv4_block)
  ret ptr %3
}

declare ptr @bsearch(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @compare_ipv4_block(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.ws_iana_ip_special_block, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds %struct.ipv4_addr_and_mask, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %12, %16
  store i32 %17, ptr %8, align 4
  %18 = load i32, ptr %8, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.ws_iana_ip_special_block, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds %struct.ipv4_addr_and_mask, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = icmp ult i32 %18, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %34

25:                                               ; preds = %2
  %26 = load i32, ptr %8, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.ws_iana_ip_special_block, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds %struct.ipv4_addr_and_mask, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = icmp ugt i32 %26, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  store i32 1, ptr %3, align 4
  br label %34

33:                                               ; preds = %25
  store i32 0, ptr %3, align 4
  br label %34

34:                                               ; preds = %33, %32, %24
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define ptr @ws_iana_ipv6_special_block_lookup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @bsearch(ptr noundef %3, ptr noundef @__ipv6_special_block, i64 noundef 20, i64 noundef 56, ptr noundef @compare_ipv6_block)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @compare_ipv6_block(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %7, align 8
  store i32 0, ptr %9, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.ws_iana_ip_special_block, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds %struct.ipv6_addr_and_prefix, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %8, align 4
  br label %18

18:                                               ; preds = %45, %2
  %19 = load i32, ptr %8, align 4
  %20 = icmp uge i32 %19, 8
  br i1 %20, label %21, label %50

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.e_in6_addr, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr [16 x i8], ptr %23, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  store i32 %28, ptr %10, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.ws_iana_ip_special_block, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds %struct.ipv6_addr_and_prefix, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds %struct.e_in6_addr, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr [16 x i8], ptr %32, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  store i32 %37, ptr %11, align 4
  %38 = load i32, ptr %10, align 4
  %39 = load i32, ptr %11, align 4
  %40 = icmp ne i32 %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %21
  %42 = load i32, ptr %10, align 4
  %43 = load i32, ptr %11, align 4
  %44 = sub i32 %42, %43
  store i32 %44, ptr %3, align 4
  br label %85

45:                                               ; preds = %21
  %46 = load i32, ptr %8, align 4
  %47 = sub i32 %46, 8
  store i32 %47, ptr %8, align 4
  %48 = load i32, ptr %9, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %9, align 4
  br label %18, !llvm.loop !4

50:                                               ; preds = %18
  %51 = load i32, ptr %8, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %84

53:                                               ; preds = %50
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.e_in6_addr, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr [16 x i8], ptr %55, i64 0, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = load i32, ptr %8, align 4
  %62 = zext i32 %61 to i64
  %63 = getelementptr [9 x i8], ptr @bitmasks, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = and i32 %60, %65
  store i32 %66, ptr %10, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.ws_iana_ip_special_block, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds %struct.ipv6_addr_and_prefix, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds %struct.e_in6_addr, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr [16 x i8], ptr %70, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  store i32 %75, ptr %11, align 4
  %76 = load i32, ptr %10, align 4
  %77 = load i32, ptr %11, align 4
  %78 = icmp ne i32 %76, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %53
  %80 = load i32, ptr %10, align 4
  %81 = load i32, ptr %11, align 4
  %82 = sub i32 %80, %81
  store i32 %82, ptr %3, align 4
  br label %85

83:                                               ; preds = %53
  br label %84

84:                                               ; preds = %83, %50
  store i32 0, ptr %3, align 4
  br label %85

85:                                               ; preds = %84, %79, %41
  %86 = load i32, ptr %3, align 4
  ret i32 %86
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
