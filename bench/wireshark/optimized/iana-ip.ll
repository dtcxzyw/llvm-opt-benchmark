; ModuleID = 'bench/wireshark/original/iana-ip.ll'
source_filename = "bench/wireshark/original/iana-ip.ll"
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
@bitmasks = internal unnamed_addr constant [9 x i8] c"\00\80\C0\E0\F0\F8\FC\FE\FF", align 1

; Function Attrs: nounwind uwtable
define ptr @ws_iana_ipv4_special_block_lookup(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call ptr @bsearch(ptr noundef nonnull %2, ptr noundef nonnull @__ipv4_special_block, i64 noundef 24, i64 noundef 56, ptr noundef nonnull @compare_ipv4_block) #5
  ret ptr %3
}

declare ptr @bsearch(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @compare_ipv4_block(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #2 {
  %3 = load i32, ptr %0, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, %3
  %8 = load i32, ptr %4, align 4
  %.0 = tail call i32 @llvm.ucmp.i32.i32(i32 %7, i32 %8)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @ws_iana_ipv6_special_block_lookup(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @bsearch(ptr noundef %0, ptr noundef nonnull @__ipv6_special_block, i64 noundef 20, i64 noundef 56, ptr noundef nonnull @compare_ipv6_block) #5
  ret ptr %2
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal range(i32 -255, 256) i32 @compare_ipv6_block(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %5 = load i32, ptr %4, align 4
  %6 = icmp ugt i32 %5, 7
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %7 = add i32 %5, -8
  %8 = lshr i32 %7, 3
  %9 = add nuw nsw i32 %8, 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %19
  %.036 = phi i32 [ %21, %19 ], [ 0, %.lr.ph.preheader ]
  %.02435 = phi i32 [ %20, %19 ], [ %5, %.lr.ph.preheader ]
  %10 = zext nneg i32 %.036 to i64
  %11 = getelementptr [16 x i8], ptr %0, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = getelementptr [16 x i8], ptr %3, i64 0, i64 %10
  %14 = load i8, ptr %13, align 1
  %.not31 = icmp eq i8 %12, %14
  br i1 %.not31, label %19, label %15

15:                                               ; preds = %.lr.ph
  %16 = zext i8 %14 to i32
  %17 = zext i8 %12 to i32
  %18 = sub nsw i32 %17, %16
  br label %36

19:                                               ; preds = %.lr.ph
  %20 = add i32 %.02435, -8
  %21 = add nuw nsw i32 %.036, 1
  %exitcond.not = icmp eq i32 %.036, %8
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !4

._crit_edge.loopexit:                             ; preds = %19
  %22 = zext nneg i32 %9 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.024.lcssa = phi i32 [ %5, %2 ], [ %20, %._crit_edge.loopexit ]
  %.0.lcssa = phi i64 [ 0, %2 ], [ %22, %._crit_edge.loopexit ]
  %.not = icmp eq i32 %.024.lcssa, 0
  br i1 %.not, label %36, label %23

23:                                               ; preds = %._crit_edge
  %24 = getelementptr [16 x i8], ptr %0, i64 0, i64 %.0.lcssa
  %25 = load i8, ptr %24, align 1
  %26 = zext nneg i32 %.024.lcssa to i64
  %27 = getelementptr [9 x i8], ptr @bitmasks, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = and i8 %28, %25
  %30 = getelementptr [16 x i8], ptr %3, i64 0, i64 %.0.lcssa
  %31 = load i8, ptr %30, align 1
  %.not30 = icmp eq i8 %29, %31
  br i1 %.not30, label %36, label %32

32:                                               ; preds = %23
  %33 = zext i8 %31 to i32
  %34 = zext i8 %29 to i32
  %35 = sub nsw i32 %34, %33
  br label %36

36:                                               ; preds = %._crit_edge, %23, %32, %15
  %.025 = phi i32 [ %18, %15 ], [ %35, %32 ], [ 0, %23 ], [ 0, %._crit_edge ]
  ret i32 %.025
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ucmp.i32.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
