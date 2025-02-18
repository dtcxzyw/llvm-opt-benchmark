target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ipv4_addr_and_mask = type { i32, i32 }
%union.anon = type { %struct.ipv6_addr_and_prefix }
%struct.ipv6_addr_and_prefix = type { %struct.e_in6_addr, i32 }
%struct.e_in6_addr = type { [16 x i8] }
%struct.ws_iana_ip_special_block = type { i32, %union.anon, ptr, i32, i32, i32, i32, i32 }

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
@__ipv4_special_block = internal constant [24 x { i32, { %struct.ipv4_addr_and_mask, [12 x i8] }, ptr, i32, i32, i32, i32, i32, [4 x i8] }] [{ i32, { %struct.ipv4_addr_and_mask, [12 x i8] }, ptr, i32, i32, i32, i32, i32, [4 x i8] } { i32 4, { %struct.ipv4_addr_and_mask, [12 x i8] } { %struct.ipv4_addr_and_mask { i32 0, i32 -16777216 }, [12 x i8] zeroinitializer }, ptr @.str, i32 1, i32 0, i32 0, i32 0, i32 1, [4 x i8] zeroinitializer }, { i32, { %struct.ipv4_addr_and_mask, [12 x i8] }, ptr, i32, i32, i32, i32, i32, [4 x i8] } { i32 4, { %struct.ipv4_addr_and_mask, [12 x i8] } { %struct.ipv4_addr_and_mask { i32 0, i32 -1 }, [12 x i8] zeroinitializer }, ptr @.str.1, i32 1, i32 0, i32 0, i32 0, i32 1, [4 x i8] zeroinitializer }, { i32, { %struct.ipv4_addr_and_mask, [12 x i8] }, ptr, i32, i32, i32, i32, i32, [4 x i8] } { i32 4, { %struct.ipv4_addr_and_mask, [12 x i8] } { %struct.ipv4_addr_and_mask { i32 167772160, i32 -16777216 }, [12 x i8] zeroinitializer }, ptr @.str.2, i32 1, i32 1, i32 1, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, { %struct.ipv4_addr_and_mask, [12 x i8] }, ptr, i32, i32, i32, i32, i32, [4 x i8] } { i32 4, { %struct.ipv4_addr_and_mask, [12 x i8] } { %struct.ipv4_addr_and_mask { i32 1681915904, i32 -4194304 }, [12 x i8] zeroinitializer }, ptr @.str.3, i32 1, i32 1, i32 1, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, { %struct.ipv4_addr_and_mask, [12 x i8] }, ptr, i32, i32, i32, i32, i32, [4 x i8] } { i32 4, { %struct.ipv4_addr_and_mask, [12 x i8] } { %struct.ipv4_addr_and_mask { i32 2130706432, i32 -16777216 }, [12 x i8] zeroinitializer }, ptr @.str.4, i32 -1, i32 -1, i32 -1, i32 -1, i32 1, [4 x i8] zeroinitializer }, { i32, { %struct.ipv4_addr_and_mask, [12 x i8] }, ptr, i32, i32, i32, i32, i32, [4 x i8] } { i32 4, { %struct.ipv4_addr_and_mask, [12 x i8] } { %struct.ipv4_addr_and_mask { i32 -1442971648, i32 -65536 }, [12 x i8] zeroinitializer }, ptr @.str.5, i32 1, i32 1, i32 0, i32 0, i32 1, [4 x i8] zeroinitializer }, { i32, { %struct.ipv4_addr_and_mask, [12 x i8] }, ptr, i32, i32, i32, i32, i32, [4 x i8] } { i32 4, { %struct.ipv4_addr_and_mask, [12 x i8] } { %struct.ipv4_addr_and_mask { i32 -1408237568, i32 -1048576 }, [12 x i8] zeroinitializer }, ptr @.str.2, i32 1, i32 1, i32 1, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, { %struct.ipv4_addr_and_mask, [12 x i8] }, ptr, i32, i32, i32, i32, i32, [4 x i8] } { i32 4, { %struct.ipv4_addr_and_mask, [12 x i8] } { %struct.ipv4_addr_and_mask { i32 -1073741824, i32 -256 }, [12 x i8] zeroinitializer }, ptr @.str.6, i32 0, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, { %struct.ipv4_addr_and_mask, [12 x i8] }, ptr, i32, i32, i32, i32, i32, [4 x i8] } { i32 4, { %struct.ipv4_addr_and_mask, [12 x i8] } { %struct.ipv4_addr_and_mask { i32 -1073741824, i32 -8 }, [12 x i8] zeroinitializer }, ptr @.str.7, i32 1, i32 1, i32 1, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, { %struct.ipv4_addr_and_mask, [12 x i8] }, ptr, i32, i32, i32, i32, i32, [4 x i8] } { i32 4, { %struct.ipv4_addr_and_mask, [12 x i8] } { %struct.ipv4_addr_and_mask { i32 -1073741816, i32 -1 }, [12 x i8] zeroinitializer }, ptr @.str.8, i32 1, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, { %struct.ipv4_addr_and_mask, [12 x i8] }, ptr, i32, i32, i32, i32, i32, [4 x i8] } { i32 4, { %struct.ipv4_addr_and_mask, [12 x i8] } { %struct.ipv4_addr_and_mask { i32 -1073741815, i32 -1 }, [12 x i8] zeroinitializer }, ptr @.str.9, i32 1, i32 1, i32 1, i32 1, i32 0, [4 x i8] zeroinitializer }, { i32, { %struct.ipv4_addr_and_mask, [12 x i8] }, ptr, i32, i32, i32, i32, i32, [4 x i8] } { i32 4, { %struct.ipv4_addr_and_mask, [12 x i8] } { %struct.ipv4_addr_and_mask { i32 -1073741814, i32 -1 }, [12 x i8] zeroinitializer }, ptr @.str.10, i32 1, i32 1, i32 1, i32 1, i32 0, [4 x i8] zeroinitializer }, { i32, { %struct.ipv4_addr_and_mask, [12 x i8] }, ptr, i32, i32, i32, i32, i32, [4 x i8] } { i32 4, { %struct.ipv4_addr_and_mask, [12 x i8] } { %struct.ipv4_addr_and_mask { i32 -1073741654, i32 -1 }, [12 x i8] zeroinitializer }, ptr @.str.11, i32 0, i32 0, i32 0, i32 0, i32 1, [4 x i8] zeroinitializer }, { i32, { %struct.ipv4_addr_and_mask, [12 x i8] }, ptr, i32, i32, i32, i32, i32, [4 x i8] } { i32 4, { %struct.ipv4_addr_and_mask, [12 x i8] } { %struct.ipv4_addr_and_mask { i32 -1073741653, i32 -1 }, [12 x i8] zeroinitializer }, ptr @.str.11, i32 0, i32 0, i32 0, i32 0, i32 1, [4 x i8] zeroinitializer }, { i32, { %struct.ipv4_addr_and_mask, [12 x i8] }, ptr, i32, i32, i32, i32, i32, [4 x i8] } { i32 4, { %struct.ipv4_addr_and_mask, [12 x i8] } { %struct.ipv4_addr_and_mask { i32 -1073741312, i32 -256 }, [12 x i8] zeroinitializer }, ptr @.str.12, i32 0, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, { %struct.ipv4_addr_and_mask, [12 x i8] }, ptr, i32, i32, i32, i32, i32, [4 x i8] } { i32 4, { %struct.ipv4_addr_and_mask, [12 x i8] } { %struct.ipv4_addr_and_mask { i32 -1071660032, i32 -256 }, [12 x i8] zeroinitializer }, ptr @.str.13, i32 1, i32 1, i32 1, i32 1, i32 0, [4 x i8] zeroinitializer }, { i32, { %struct.ipv4_addr_and_mask, [12 x i8] }, ptr, i32, i32, i32, i32, i32, [4 x i8] } { i32 4, { %struct.ipv4_addr_and_mask, [12 x i8] } { %struct.ipv4_addr_and_mask { i32 -1070284544, i32 -256 }, [12 x i8] zeroinitializer }, ptr @.str.14, i32 1, i32 1, i32 1, i32 1, i32 0, [4 x i8] zeroinitializer }, { i32, { %struct.ipv4_addr_and_mask, [12 x i8] }, ptr, i32, i32, i32, i32, i32, [4 x i8] } { i32 4, { %struct.ipv4_addr_and_mask, [12 x i8] } { %struct.ipv4_addr_and_mask { i32 -1062731776, i32 -65536 }, [12 x i8] zeroinitializer }, ptr @.str.2, i32 1, i32 1, i32 1, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, { %struct.ipv4_addr_and_mask, [12 x i8] }, ptr, i32, i32, i32, i32, i32, [4 x i8] } { i32 4, { %struct.ipv4_addr_and_mask, [12 x i8] } { %struct.ipv4_addr_and_mask { i32 -1062260736, i32 -256 }, [12 x i8] zeroinitializer }, ptr @.str.15, i32 1, i32 1, i32 1, i32 1, i32 0, [4 x i8] zeroinitializer }, { i32, { %struct.ipv4_addr_and_mask, [12 x i8] }, ptr, i32, i32, i32, i32, i32, [4 x i8] } { i32 4, { %struct.ipv4_addr_and_mask, [12 x i8] } { %struct.ipv4_addr_and_mask { i32 -971898880, i32 -131072 }, [12 x i8] zeroinitializer }, ptr @.str.16, i32 1, i32 1, i32 1, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, { %struct.ipv4_addr_and_mask, [12 x i8] }, ptr, i32, i32, i32, i32, i32, [4 x i8] } { i32 4, { %struct.ipv4_addr_and_mask, [12 x i8] } { %struct.ipv4_addr_and_mask { i32 -969710592, i32 -256 }, [12 x i8] zeroinitializer }, ptr @.str.17, i32 0, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, { %struct.ipv4_addr_and_mask, [12 x i8] }, ptr, i32, i32, i32, i32, i32, [4 x i8] } { i32 4, { %struct.ipv4_addr_and_mask, [12 x i8] } { %struct.ipv4_addr_and_mask { i32 -889163520, i32 -256 }, [12 x i8] zeroinitializer }, ptr @.str.18, i32 0, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, { %struct.ipv4_addr_and_mask, [12 x i8] }, ptr, i32, i32, i32, i32, i32, [4 x i8] } { i32 4, { %struct.ipv4_addr_and_mask, [12 x i8] } { %struct.ipv4_addr_and_mask { i32 -268435456, i32 -268435456 }, [12 x i8] zeroinitializer }, ptr @.str.19, i32 0, i32 0, i32 0, i32 0, i32 1, [4 x i8] zeroinitializer }, { i32, { %struct.ipv4_addr_and_mask, [12 x i8] }, ptr, i32, i32, i32, i32, i32, [4 x i8] } { i32 4, { %struct.ipv4_addr_and_mask, [12 x i8] } { %struct.ipv4_addr_and_mask { i32 -1, i32 -1 }, [12 x i8] zeroinitializer }, ptr @.str.20, i32 0, i32 1, i32 0, i32 0, i32 1, [4 x i8] zeroinitializer }], align 16
@.str.22 = private unnamed_addr constant [20 x i8] c"Unspecified Address\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"Loopback Address\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"IPv4-mapped Address\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"IPv4-IPv6 Translat.\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"Discard-Only Address Block\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"TEREDO\00", align 1
@.str.28 = private unnamed_addr constant [45 x i8] c"DNS-SD Service Registration Protocol Anycast\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"AS112-v6\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"ORCHIDv2\00", align 1
@.str.31 = private unnamed_addr constant [51 x i8] c"Drone Remote ID Protocol Entity Tags (DETs) Prefix\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"Documentation\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"6to4\00", align 1
@.str.34 = private unnamed_addr constant [28 x i8] c"Segment Routing (SRv6) SIDs\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"Unique-Local\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"Link-Local Unicast\00", align 1
@__ipv6_special_block = internal constant <{ { i32, %union.anon, ptr, i32, i32, i32, i32, i32, [4 x i8] }, { i32, %union.anon, ptr, i32, i32, i32, i32, i32, [4 x i8] }, { i32, %union.anon, ptr, i32, i32, i32, i32, i32, [4 x i8] }, { i32, { { { <{ i8, i8, i8, i8, [12 x i8] }> }, i32 } }, ptr, i32, i32, i32, i32, i32, [4 x i8] }, { i32, { { { <{ i8, i8, i8, i8, i8, i8, [10 x i8] }> }, i32 } }, ptr, i32, i32, i32, i32, i32, [4 x i8] }, { i32, { { { <{ i8, [15 x i8] }> }, i32 } }, ptr, i32, i32, i32, i32, i32, [4 x i8] }, { i32, { { { <{ i8, i8, [14 x i8] }> }, i32 } }, ptr, i32, i32, i32, i32, i32, [4 x i8] }, { i32, { { { <{ i8, i8, [14 x i8] }> }, i32 } }, ptr, i32, i32, i32, i32, i32, [4 x i8] }, { i32, %union.anon, ptr, i32, i32, i32, i32, i32, [4 x i8] }, { i32, %union.anon, ptr, i32, i32, i32, i32, i32, [4 x i8] }, { i32, %union.anon, ptr, i32, i32, i32, i32, i32, [4 x i8] }, { i32, { { { <{ i8, i8, i8, i8, [12 x i8] }> }, i32 } }, ptr, i32, i32, i32, i32, i32, [4 x i8] }, { i32, { { { <{ i8, i8, i8, i8, [12 x i8] }> }, i32 } }, ptr, i32, i32, i32, i32, i32, [4 x i8] }, { i32, { { { <{ i8, i8, i8, i8, i8, i8, [10 x i8] }> }, i32 } }, ptr, i32, i32, i32, i32, i32, [4 x i8] }, { i32, { { { <{ i8, i8, i8, i8, [12 x i8] }> }, i32 } }, ptr, i32, i32, i32, i32, i32, [4 x i8] }, { i32, { { { <{ i8, i8, i8, i8, [12 x i8] }> }, i32 } }, ptr, i32, i32, i32, i32, i32, [4 x i8] }, { i32, { { { <{ i8, i8, i8, i8, [12 x i8] }> }, i32 } }, ptr, i32, i32, i32, i32, i32, [4 x i8] }, { i32, { { { <{ i8, i8, [14 x i8] }> }, i32 } }, ptr, i32, i32, i32, i32, i32, [4 x i8] }, { i32, { { { <{ i8, i8, i8, i8, i8, [11 x i8] }> }, i32 } }, ptr, i32, i32, i32, i32, i32, [4 x i8] }, { i32, { { { <{ i8, i8, [14 x i8] }> }, i32 } }, ptr, i32, i32, i32, i32, i32, [4 x i8] }, { i32, { { { <{ i8, [15 x i8] }> }, i32 } }, ptr, i32, i32, i32, i32, i32, [4 x i8] }, { i32, { { { <{ i8, [15 x i8] }> }, i32 } }, ptr, i32, i32, i32, i32, i32, [4 x i8] }, { i32, { { { <{ i8, i8, [14 x i8] }> }, i32 } }, ptr, i32, i32, i32, i32, i32, [4 x i8] } }> <{ { i32, %union.anon, ptr, i32, i32, i32, i32, i32, [4 x i8] } { i32 6, %union.anon { %struct.ipv6_addr_and_prefix { %struct.e_in6_addr zeroinitializer, i32 128 } }, ptr @.str.22, i32 1, i32 0, i32 0, i32 0, i32 1, [4 x i8] zeroinitializer }, { i32, %union.anon, ptr, i32, i32, i32, i32, i32, [4 x i8] } { i32 6, %union.anon { %struct.ipv6_addr_and_prefix { %struct.e_in6_addr { [16 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01" }, i32 128 } }, ptr @.str.23, i32 0, i32 0, i32 0, i32 0, i32 1, [4 x i8] zeroinitializer }, { i32, %union.anon, ptr, i32, i32, i32, i32, i32, [4 x i8] } { i32 6, %union.anon { %struct.ipv6_addr_and_prefix { %struct.e_in6_addr { [16 x i8] c"\00\00\00\00\00\00\00\00\00\00\FF\FF\00\00\00\00" }, i32 96 } }, ptr @.str.24, i32 0, i32 0, i32 0, i32 0, i32 1, [4 x i8] zeroinitializer }, { i32, { { { <{ i8, i8, i8, i8, [12 x i8] }> }, i32 } }, ptr, i32, i32, i32, i32, i32, [4 x i8] } { i32 6, { { { <{ i8, i8, i8, i8, [12 x i8] }> }, i32 } } { { { <{ i8, i8, i8, i8, [12 x i8] }> }, i32 } { { <{ i8, i8, i8, i8, [12 x i8] }> } { <{ i8, i8, i8, i8, [12 x i8] }> <{ i8 0, i8 100, i8 -1, i8 -101, [12 x i8] zeroinitializer }> }, i32 96 } }, ptr @.str.25, i32 1, i32 1, i32 1, i32 1, i32 0, [4 x i8] zeroinitializer }, { i32, { { { <{ i8, i8, i8, i8, i8, i8, [10 x i8] }> }, i32 } }, ptr, i32, i32, i32, i32, i32, [4 x i8] } { i32 6, { { { <{ i8, i8, i8, i8, i8, i8, [10 x i8] }> }, i32 } } { { { <{ i8, i8, i8, i8, i8, i8, [10 x i8] }> }, i32 } { { <{ i8, i8, i8, i8, i8, i8, [10 x i8] }> } { <{ i8, i8, i8, i8, i8, i8, [10 x i8] }> <{ i8 0, i8 100, i8 -1, i8 -101, i8 0, i8 1, [10 x i8] zeroinitializer }> }, i32 48 } }, ptr @.str.25, i32 1, i32 1, i32 1, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, { { { <{ i8, [15 x i8] }> }, i32 } }, ptr, i32, i32, i32, i32, i32, [4 x i8] } { i32 6, { { { <{ i8, [15 x i8] }> }, i32 } } { { { <{ i8, [15 x i8] }> }, i32 } { { <{ i8, [15 x i8] }> } { <{ i8, [15 x i8] }> <{ i8 1, [15 x i8] zeroinitializer }> }, i32 64 } }, ptr @.str.26, i32 1, i32 1, i32 1, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, { { { <{ i8, i8, [14 x i8] }> }, i32 } }, ptr, i32, i32, i32, i32, i32, [4 x i8] } { i32 6, { { { <{ i8, i8, [14 x i8] }> }, i32 } } { { { <{ i8, i8, [14 x i8] }> }, i32 } { { <{ i8, i8, [14 x i8] }> } { <{ i8, i8, [14 x i8] }> <{ i8 32, i8 1, [14 x i8] zeroinitializer }> }, i32 23 } }, ptr @.str.6, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, [4 x i8] zeroinitializer }, { i32, { { { <{ i8, i8, [14 x i8] }> }, i32 } }, ptr, i32, i32, i32, i32, i32, [4 x i8] } { i32 6, { { { <{ i8, i8, [14 x i8] }> }, i32 } } { { { <{ i8, i8, [14 x i8] }> }, i32 } { { <{ i8, i8, [14 x i8] }> } { <{ i8, i8, [14 x i8] }> <{ i8 32, i8 1, [14 x i8] zeroinitializer }> }, i32 32 } }, ptr @.str.27, i32 1, i32 1, i32 1, i32 -1, i32 0, [4 x i8] zeroinitializer }, { i32, %union.anon, ptr, i32, i32, i32, i32, i32, [4 x i8] } { i32 6, %union.anon { %struct.ipv6_addr_and_prefix { %struct.e_in6_addr { [16 x i8] c" \01\00\01\00\00\00\00\00\00\00\00\00\00\00\01" }, i32 128 } }, ptr @.str.9, i32 1, i32 1, i32 1, i32 1, i32 0, [4 x i8] zeroinitializer }, { i32, %union.anon, ptr, i32, i32, i32, i32, i32, [4 x i8] } { i32 6, %union.anon { %struct.ipv6_addr_and_prefix { %struct.e_in6_addr { [16 x i8] c" \01\00\01\00\00\00\00\00\00\00\00\00\00\00\02" }, i32 128 } }, ptr @.str.10, i32 1, i32 1, i32 1, i32 1, i32 0, [4 x i8] zeroinitializer }, { i32, %union.anon, ptr, i32, i32, i32, i32, i32, [4 x i8] } { i32 6, %union.anon { %struct.ipv6_addr_and_prefix { %struct.e_in6_addr { [16 x i8] c" \01\00\01\00\00\00\00\00\00\00\00\00\00\00\03" }, i32 128 } }, ptr @.str.28, i32 1, i32 1, i32 1, i32 1, i32 0, [4 x i8] zeroinitializer }, { i32, { { { <{ i8, i8, i8, i8, [12 x i8] }> }, i32 } }, ptr, i32, i32, i32, i32, i32, [4 x i8] } { i32 6, { { { <{ i8, i8, i8, i8, [12 x i8] }> }, i32 } } { { { <{ i8, i8, i8, i8, [12 x i8] }> }, i32 } { { <{ i8, i8, i8, i8, [12 x i8] }> } { <{ i8, i8, i8, i8, [12 x i8] }> <{ i8 32, i8 1, i8 0, i8 2, [12 x i8] zeroinitializer }> }, i32 48 } }, ptr @.str.16, i32 1, i32 1, i32 1, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, { { { <{ i8, i8, i8, i8, [12 x i8] }> }, i32 } }, ptr, i32, i32, i32, i32, i32, [4 x i8] } { i32 6, { { { <{ i8, i8, i8, i8, [12 x i8] }> }, i32 } } { { { <{ i8, i8, i8, i8, [12 x i8] }> }, i32 } { { <{ i8, i8, i8, i8, [12 x i8] }> } { <{ i8, i8, i8, i8, [12 x i8] }> <{ i8 32, i8 1, i8 0, i8 3, [12 x i8] zeroinitializer }> }, i32 32 } }, ptr @.str.14, i32 1, i32 1, i32 1, i32 1, i32 0, [4 x i8] zeroinitializer }, { i32, { { { <{ i8, i8, i8, i8, i8, i8, [10 x i8] }> }, i32 } }, ptr, i32, i32, i32, i32, i32, [4 x i8] } { i32 6, { { { <{ i8, i8, i8, i8, i8, i8, [10 x i8] }> }, i32 } } { { { <{ i8, i8, i8, i8, i8, i8, [10 x i8] }> }, i32 } { { <{ i8, i8, i8, i8, i8, i8, [10 x i8] }> } { <{ i8, i8, i8, i8, i8, i8, [10 x i8] }> <{ i8 32, i8 1, i8 0, i8 4, i8 1, i8 18, [10 x i8] zeroinitializer }> }, i32 48 } }, ptr @.str.29, i32 1, i32 1, i32 1, i32 1, i32 0, [4 x i8] zeroinitializer }, { i32, { { { <{ i8, i8, i8, i8, [12 x i8] }> }, i32 } }, ptr, i32, i32, i32, i32, i32, [4 x i8] } { i32 6, { { { <{ i8, i8, i8, i8, [12 x i8] }> }, i32 } } { { { <{ i8, i8, i8, i8, [12 x i8] }> }, i32 } { { <{ i8, i8, i8, i8, [12 x i8] }> } { <{ i8, i8, i8, i8, [12 x i8] }> <{ i8 32, i8 1, i8 0, i8 32, [12 x i8] zeroinitializer }> }, i32 28 } }, ptr @.str.30, i32 1, i32 1, i32 1, i32 1, i32 0, [4 x i8] zeroinitializer }, { i32, { { { <{ i8, i8, i8, i8, [12 x i8] }> }, i32 } }, ptr, i32, i32, i32, i32, i32, [4 x i8] } { i32 6, { { { <{ i8, i8, i8, i8, [12 x i8] }> }, i32 } } { { { <{ i8, i8, i8, i8, [12 x i8] }> }, i32 } { { <{ i8, i8, i8, i8, [12 x i8] }> } { <{ i8, i8, i8, i8, [12 x i8] }> <{ i8 32, i8 1, i8 0, i8 48, [12 x i8] zeroinitializer }> }, i32 28 } }, ptr @.str.31, i32 1, i32 1, i32 1, i32 1, i32 0, [4 x i8] zeroinitializer }, { i32, { { { <{ i8, i8, i8, i8, [12 x i8] }> }, i32 } }, ptr, i32, i32, i32, i32, i32, [4 x i8] } { i32 6, { { { <{ i8, i8, i8, i8, [12 x i8] }> }, i32 } } { { { <{ i8, i8, i8, i8, [12 x i8] }> }, i32 } { { <{ i8, i8, i8, i8, [12 x i8] }> } { <{ i8, i8, i8, i8, [12 x i8] }> <{ i8 32, i8 1, i8 13, i8 -72, [12 x i8] zeroinitializer }> }, i32 32 } }, ptr @.str.32, i32 0, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, { { { <{ i8, i8, [14 x i8] }> }, i32 } }, ptr, i32, i32, i32, i32, i32, [4 x i8] } { i32 6, { { { <{ i8, i8, [14 x i8] }> }, i32 } } { { { <{ i8, i8, [14 x i8] }> }, i32 } { { <{ i8, i8, [14 x i8] }> } { <{ i8, i8, [14 x i8] }> <{ i8 32, i8 2, [14 x i8] zeroinitializer }> }, i32 16 } }, ptr @.str.33, i32 1, i32 1, i32 1, i32 -1, i32 0, [4 x i8] zeroinitializer }, { i32, { { { <{ i8, i8, i8, i8, i8, [11 x i8] }> }, i32 } }, ptr, i32, i32, i32, i32, i32, [4 x i8] } { i32 6, { { { <{ i8, i8, i8, i8, i8, [11 x i8] }> }, i32 } } { { { <{ i8, i8, i8, i8, i8, [11 x i8] }> }, i32 } { { <{ i8, i8, i8, i8, i8, [11 x i8] }> } { <{ i8, i8, i8, i8, i8, [11 x i8] }> <{ i8 38, i8 32, i8 0, i8 79, i8 -128, [11 x i8] zeroinitializer }> }, i32 48 } }, ptr @.str.15, i32 1, i32 1, i32 1, i32 1, i32 0, [4 x i8] zeroinitializer }, { i32, { { { <{ i8, i8, [14 x i8] }> }, i32 } }, ptr, i32, i32, i32, i32, i32, [4 x i8] } { i32 6, { { { <{ i8, i8, [14 x i8] }> }, i32 } } { { { <{ i8, i8, [14 x i8] }> }, i32 } { { <{ i8, i8, [14 x i8] }> } { <{ i8, i8, [14 x i8] }> <{ i8 63, i8 -1, [14 x i8] zeroinitializer }> }, i32 20 } }, ptr @.str.32, i32 0, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, { { { <{ i8, [15 x i8] }> }, i32 } }, ptr, i32, i32, i32, i32, i32, [4 x i8] } { i32 6, { { { <{ i8, [15 x i8] }> }, i32 } } { { { <{ i8, [15 x i8] }> }, i32 } { { <{ i8, [15 x i8] }> } { <{ i8, [15 x i8] }> <{ i8 95, [15 x i8] zeroinitializer }> }, i32 16 } }, ptr @.str.34, i32 1, i32 1, i32 1, i32 0, i32 0, [4 x i8] zeroinitializer }, { i32, { { { <{ i8, [15 x i8] }> }, i32 } }, ptr, i32, i32, i32, i32, i32, [4 x i8] } { i32 6, { { { <{ i8, [15 x i8] }> }, i32 } } { { { <{ i8, [15 x i8] }> }, i32 } { { <{ i8, [15 x i8] }> } { <{ i8, [15 x i8] }> <{ i8 -4, [15 x i8] zeroinitializer }> }, i32 7 } }, ptr @.str.35, i32 1, i32 1, i32 1, i32 -1, i32 0, [4 x i8] zeroinitializer }, { i32, { { { <{ i8, i8, [14 x i8] }> }, i32 } }, ptr, i32, i32, i32, i32, i32, [4 x i8] } { i32 6, { { { <{ i8, i8, [14 x i8] }> }, i32 } } { { { <{ i8, i8, [14 x i8] }> }, i32 } { { <{ i8, i8, [14 x i8] }> } { <{ i8, i8, [14 x i8] }> <{ i8 -2, i8 -128, [14 x i8] zeroinitializer }> }, i32 10 } }, ptr @.str.36, i32 1, i32 1, i32 0, i32 0, i32 1, [4 x i8] zeroinitializer } }>, align 16
@bitmasks = internal constant [9 x i8] c"\00\80\C0\E0\F0\F8\FC\FE\FF", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @ws_iana_ipv4_special_block_lookup(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call ptr @bsearch(ptr noundef %2, ptr noundef @__ipv4_special_block, i64 noundef 24, i64 noundef 56, ptr noundef @compare_ipv4_block)
  ret ptr %3
}

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define available_externally ptr @bsearch(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  store i64 0, ptr %12, align 8
  %18 = load i64, ptr %9, align 8
  store i64 %18, ptr %13, align 8
  br label %19

19:                                               ; preds = %50, %5
  %20 = load i64, ptr %12, align 8
  %21 = load i64, ptr %13, align 8
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %23, label %51

23:                                               ; preds = %19
  %24 = load i64, ptr %12, align 8
  %25 = load i64, ptr %13, align 8
  %26 = add i64 %24, %25
  %27 = udiv i64 %26, 2
  store i64 %27, ptr %14, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load i64, ptr %14, align 8
  %30 = load i64, ptr %10, align 8
  %31 = mul i64 %29, %30
  %32 = getelementptr i8, ptr %28, i64 %31
  store ptr %32, ptr %15, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = call i32 %33(ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %16, align 4
  %37 = load i32, ptr %16, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %23
  %40 = load i64, ptr %14, align 8
  store i64 %40, ptr %13, align 8
  br label %50

41:                                               ; preds = %23
  %42 = load i32, ptr %16, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %14, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %12, align 8
  br label %49

47:                                               ; preds = %41
  %48 = load ptr, ptr %15, align 8
  store ptr %48, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %52

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49, %39
  br label %19, !llvm.loop !6

51:                                               ; preds = %19
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %52

52:                                               ; preds = %51, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  %53 = load ptr, ptr %6, align 8
  ret ptr %53
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @compare_ipv4_block(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.ws_iana_ip_special_block, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.ipv4_addr_and_mask, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %13, %17
  store i32 %18, ptr %8, align 4
  %19 = load i32, ptr %8, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.ws_iana_ip_special_block, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct.ipv4_addr_and_mask, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = icmp ult i32 %19, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %35

26:                                               ; preds = %2
  %27 = load i32, ptr %8, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.ws_iana_ip_special_block, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds nuw %struct.ipv4_addr_and_mask, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = icmp ugt i32 %27, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %35

34:                                               ; preds = %26
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %35

35:                                               ; preds = %34, %33, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @ws_iana_ipv6_special_block_lookup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @bsearch(ptr noundef %3, ptr noundef @__ipv6_special_block, i64 noundef 23, i64 noundef 56, ptr noundef @compare_ipv6_block)
  ret ptr %4
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @compare_ipv6_block(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.ws_iana_ip_special_block, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.ipv6_addr_and_prefix, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %8, align 4
  br label %19

19:                                               ; preds = %46, %2
  %20 = load i32, ptr %8, align 4
  %21 = icmp uge i32 %20, 8
  br i1 %21, label %22, label %51

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.e_in6_addr, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr [16 x i8], ptr %24, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  store i32 %29, ptr %10, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.ws_iana_ip_special_block, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.ipv6_addr_and_prefix, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.e_in6_addr, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr [16 x i8], ptr %33, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  store i32 %38, ptr %11, align 4
  %39 = load i32, ptr %10, align 4
  %40 = load i32, ptr %11, align 4
  %41 = icmp ne i32 %39, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %22
  %43 = load i32, ptr %10, align 4
  %44 = load i32, ptr %11, align 4
  %45 = sub i32 %43, %44
  store i32 %45, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %86

46:                                               ; preds = %22
  %47 = load i32, ptr %8, align 4
  %48 = sub i32 %47, 8
  store i32 %48, ptr %8, align 4
  %49 = load i32, ptr %9, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %9, align 4
  br label %19, !llvm.loop !8

51:                                               ; preds = %19
  %52 = load i32, ptr %8, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %85

54:                                               ; preds = %51
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct.e_in6_addr, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr [16 x i8], ptr %56, i64 0, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = load i32, ptr %8, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr [9 x i8], ptr @bitmasks, i64 0, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = and i32 %61, %66
  store i32 %67, ptr %10, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds nuw %struct.ws_iana_ip_special_block, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds nuw %struct.ipv6_addr_and_prefix, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds nuw %struct.e_in6_addr, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr [16 x i8], ptr %71, i64 0, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  store i32 %76, ptr %11, align 4
  %77 = load i32, ptr %10, align 4
  %78 = load i32, ptr %11, align 4
  %79 = icmp ne i32 %77, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %54
  %81 = load i32, ptr %10, align 4
  %82 = load i32, ptr %11, align 4
  %83 = sub i32 %81, %82
  store i32 %83, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %86

84:                                               ; preds = %54
  br label %85

85:                                               ; preds = %84, %51
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %86

86:                                               ; preds = %85, %80, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %87 = load i32, ptr %3, align 4
  ret i32 %87
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
