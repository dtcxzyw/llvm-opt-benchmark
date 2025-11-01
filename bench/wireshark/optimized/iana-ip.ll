; ModuleID = 'bench/wireshark/original/iana-ip.ll'
source_filename = "bench/wireshark/original/iana-ip.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ipv4_addr_and_mask = type { i32, i32 }
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
@bitmasks = internal unnamed_addr constant [9 x i8] c"\00\80\C0\E0\F0\F8\FC\FE\FF", align 1

; Function Attrs: nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(none) uwtable
define ptr @ws_iana_ipv4_special_block_lookup(i32 noundef %0) local_unnamed_addr #0 {
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %1
  %.01621.i = phi i64 [ %.1.i, %16 ], [ 0, %1 ]
  %.01720.i = phi i64 [ %.118.i, %16 ], [ 24, %1 ]
  %2 = add i64 %.01720.i, %.01621.i
  %3 = lshr i64 %2, 1
  %4 = mul i64 %3, 56
  %5 = getelementptr i8, ptr @__ipv4_special_block, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, %0
  %10 = load i32, ptr %6, align 4
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %16, label %12

12:                                               ; preds = %.lr.ph.i
  %13 = icmp eq i32 %9, %10
  br i1 %13, label %bsearch.exit, label %14

14:                                               ; preds = %12
  %15 = add nuw i64 %3, 1
  br label %16

16:                                               ; preds = %14, %.lr.ph.i
  %.118.i = phi i64 [ %.01720.i, %14 ], [ %3, %.lr.ph.i ]
  %.1.i = phi i64 [ %15, %14 ], [ %.01621.i, %.lr.ph.i ]
  %17 = icmp ult i64 %.1.i, %.118.i
  br i1 %17, label %.lr.ph.i, label %bsearch.exit, !llvm.loop !6

bsearch.exit:                                     ; preds = %12, %16
  %.0.i = phi ptr [ null, %16 ], [ %5, %12 ]
  ret ptr %.0.i
}

; Function Attrs: nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(argmem: read) uwtable
define ptr @ws_iana_ipv6_special_block_lookup(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %compare_ipv6_block.exit, %1
  %.01621.i = phi i64 [ %.1.i, %compare_ipv6_block.exit ], [ 0, %1 ]
  %.01720.i = phi i64 [ %.118.i, %compare_ipv6_block.exit ], [ 23, %1 ]
  %2 = add i64 %.01720.i, %.01621.i
  %3 = lshr i64 %2, 1
  %4 = mul i64 %3, 56
  %5 = getelementptr i8, ptr @__ipv6_special_block, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = icmp ugt i32 %8, 7
  br i1 %9, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph.i
  %10 = add i32 %8, -8
  %11 = lshr i32 %10, 3
  %12 = add nuw nsw i32 %11, 1
  %13 = zext nneg i32 %11 to i64
  %14 = and i32 %8, 7
  br label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %19, %.lr.ph.preheader.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %19 ], [ 0, %.lr.ph.preheader.i ]
  %15 = getelementptr i8, ptr %0, i64 %indvars.iv
  %16 = load i8, ptr %15, align 1
  %17 = getelementptr i8, ptr %6, i64 %indvars.iv
  %18 = load i8, ptr %17, align 1
  %.not31.i = icmp eq i8 %16, %18
  br i1 %.not31.i, label %19, label %compare_ipv6_block.exit

19:                                               ; preds = %.lr.ph.i1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv, %13
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i1, !llvm.loop !8

._crit_edge.loopexit.i:                           ; preds = %19
  %20 = zext nneg i32 %12 to i64
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.lr.ph.i
  %.024.lcssa.i = phi i32 [ %8, %.lr.ph.i ], [ %14, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi i64 [ 0, %.lr.ph.i ], [ %20, %._crit_edge.loopexit.i ]
  %.not.i = icmp eq i32 %.024.lcssa.i, 0
  br i1 %.not.i, label %bsearch.exit, label %21

21:                                               ; preds = %._crit_edge.i
  %22 = getelementptr i8, ptr %0, i64 %.0.lcssa.i
  %23 = load i8, ptr %22, align 1
  %24 = zext nneg i32 %.024.lcssa.i to i64
  %25 = getelementptr i8, ptr @bitmasks, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = and i8 %26, %23
  %28 = getelementptr i8, ptr %6, i64 %.0.lcssa.i
  %29 = load i8, ptr %28, align 1
  %.not30.i = icmp eq i8 %27, %29
  br i1 %.not30.i, label %bsearch.exit, label %compare_ipv6_block.exit

compare_ipv6_block.exit:                          ; preds = %.lr.ph.i1, %21
  %.lcssa.sink = phi i8 [ %29, %21 ], [ %18, %.lr.ph.i1 ]
  %.lcssa19.sink = phi i8 [ %27, %21 ], [ %16, %.lr.ph.i1 ]
  %30 = zext i8 %.lcssa.sink to i32
  %31 = zext i8 %.lcssa19.sink to i32
  %32 = sub nsw i32 %31, %30
  %33 = icmp ugt i32 %32, -256
  %34 = add nuw i64 %3, 1
  %.118.i = select i1 %33, i64 %3, i64 %.01720.i
  %.1.i = select i1 %33, i64 %.01621.i, i64 %34
  %35 = icmp ult i64 %.1.i, %.118.i
  br i1 %35, label %.lr.ph.i, label %bsearch.exit, !llvm.loop !6

bsearch.exit:                                     ; preds = %21, %._crit_edge.i, %compare_ipv6_block.exit
  %.0.i = phi ptr [ null, %compare_ipv6_block.exit ], [ %5, %._crit_edge.i ], [ %5, %21 ]
  ret ptr %.0.i
}

attributes #0 = { nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
