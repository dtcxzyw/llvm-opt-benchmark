; ModuleID = 'bench/wireshark/original/packet-ncp.ll'
source_filename = "bench/wireshark/original/packet-ncp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.novell_tap = type { i32, i32 }
%struct.ncp_common_header = type { i16, i8, i8, i8, i8 }
%struct._ct_dissector_info = type { ptr }
%struct._et_dissector_info = type { ptr }
%struct.mncp_rhash_key = type { ptr, i32, i8 }

@.str = private unnamed_addr constant [13 x i8] c"Query Server\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"Read App Secrets\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"Write App Secrets\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"Add Secret ID\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"Remove Secret ID\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"Remove SecretStore\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"Enumerate Secret IDs\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"Unlock Store\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"Set Master Password\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"Get Service Information\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"Fragment\00", align 1
@sss_verb_enum = constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.3 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.4 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.5 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.6 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.7 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.8 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.9 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.10 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.11 = private unnamed_addr constant [16 x i8] c"Fragmented Ping\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"Client Put Data\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"Client Get Data\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"Client Get User NDS Credentials\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"Login Store Management\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"Writable Object Check\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"Message Handler\00", align 1
@nmas_subverb_enum = constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.11 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.12 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.13 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.14 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.15 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.16 }, { i32, [4 x i8], ptr } { i32 1242, [4 x i8] zeroinitializer, ptr @.str.17 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.18 = private unnamed_addr constant [13 x i8] c"Resolve Name\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"Read Entry Information\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"Read\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"Compare\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"List\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"Search Entries\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"Add Entry\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"Remove Entry\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"Modify Entry\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"Modify RDN\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"Create Attribute\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"Read Attribute Definition\00", align 1
@.str.30 = private unnamed_addr constant [28 x i8] c"Remove Attribute Definition\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"Define Class\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"Read Class Definition\00", align 1
@.str.33 = private unnamed_addr constant [24 x i8] c"Modify Class Definition\00", align 1
@.str.34 = private unnamed_addr constant [24 x i8] c"Remove Class Definition\00", align 1
@.str.35 = private unnamed_addr constant [25 x i8] c"List Containable Classes\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"Get Effective Rights\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"Add Partition\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"Remove Partition\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"List Partitions\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"Split Partition\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"Join Partitions\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"Add Replica\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"Remove Replica\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"Open Stream\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"Search Filter\00", align 1
@.str.46 = private unnamed_addr constant [29 x i8] c"Create Subordinate Reference\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"Link Replica\00", align 1
@.str.48 = private unnamed_addr constant [20 x i8] c"Change Replica Type\00", align 1
@.str.49 = private unnamed_addr constant [20 x i8] c"Start Update Schema\00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"End Update Schema\00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"Update Schema\00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"Start Update Replica\00", align 1
@.str.53 = private unnamed_addr constant [19 x i8] c"End Update Replica\00", align 1
@.str.54 = private unnamed_addr constant [15 x i8] c"Update Replica\00", align 1
@.str.55 = private unnamed_addr constant [22 x i8] c"Synchronize Partition\00", align 1
@.str.56 = private unnamed_addr constant [19 x i8] c"Synchronize Schema\00", align 1
@.str.57 = private unnamed_addr constant [14 x i8] c"Read Syntaxes\00", align 1
@.str.58 = private unnamed_addr constant [20 x i8] c"Get Replica Root ID\00", align 1
@.str.59 = private unnamed_addr constant [17 x i8] c"Begin Move Entry\00", align 1
@.str.60 = private unnamed_addr constant [18 x i8] c"Finish Move Entry\00", align 1
@.str.61 = private unnamed_addr constant [20 x i8] c"Release Moved Entry\00", align 1
@.str.62 = private unnamed_addr constant [13 x i8] c"Backup Entry\00", align 1
@.str.63 = private unnamed_addr constant [14 x i8] c"Restore Entry\00", align 1
@.str.64 = private unnamed_addr constant [20 x i8] c"Save DIB (Obsolete)\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"Control\00", align 1
@.str.66 = private unnamed_addr constant [16 x i8] c"Remove Backlink\00", align 1
@.str.67 = private unnamed_addr constant [16 x i8] c"Close Iteration\00", align 1
@.str.68 = private unnamed_addr constant [13 x i8] c"Mutate Entry\00", align 1
@.str.69 = private unnamed_addr constant [15 x i8] c"Audit Skulking\00", align 1
@.str.70 = private unnamed_addr constant [19 x i8] c"Get Server Address\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"Set Keys\00", align 1
@.str.72 = private unnamed_addr constant [16 x i8] c"Change Password\00", align 1
@.str.73 = private unnamed_addr constant [16 x i8] c"Verify Password\00", align 1
@.str.74 = private unnamed_addr constant [12 x i8] c"Begin Login\00", align 1
@.str.75 = private unnamed_addr constant [13 x i8] c"Finish Login\00", align 1
@.str.76 = private unnamed_addr constant [21 x i8] c"Begin Authentication\00", align 1
@.str.77 = private unnamed_addr constant [22 x i8] c"Finish Authentication\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"Logout\00", align 1
@.str.79 = private unnamed_addr constant [23 x i8] c"Repair Ring (Obsolete)\00", align 1
@.str.80 = private unnamed_addr constant [18 x i8] c"Repair Timestamps\00", align 1
@.str.81 = private unnamed_addr constant [17 x i8] c"Create Back Link\00", align 1
@.str.82 = private unnamed_addr constant [26 x i8] c"Delete External Reference\00", align 1
@.str.83 = private unnamed_addr constant [26 x i8] c"Rename External Reference\00", align 1
@.str.84 = private unnamed_addr constant [29 x i8] c"Create Queue Entry Directory\00", align 1
@.str.85 = private unnamed_addr constant [29 x i8] c"Remove Queue Entry Directory\00", align 1
@.str.86 = private unnamed_addr constant [14 x i8] c"Merge Entries\00", align 1
@.str.87 = private unnamed_addr constant [17 x i8] c"Change Tree Name\00", align 1
@.str.88 = private unnamed_addr constant [22 x i8] c"Partition Entry Count\00", align 1
@.str.89 = private unnamed_addr constant [25 x i8] c"Check Login Restrictions\00", align 1
@.str.90 = private unnamed_addr constant [11 x i8] c"Start Join\00", align 1
@.str.91 = private unnamed_addr constant [16 x i8] c"Low Level Split\00", align 1
@.str.92 = private unnamed_addr constant [15 x i8] c"Low Level Join\00", align 1
@.str.93 = private unnamed_addr constant [26 x i8] c"Abort Partition Operation\00", align 1
@.str.94 = private unnamed_addr constant [16 x i8] c"Get All Servers\00", align 1
@.str.95 = private unnamed_addr constant [19 x i8] c"Partition Function\00", align 1
@.str.96 = private unnamed_addr constant [16 x i8] c"Read References\00", align 1
@.str.97 = private unnamed_addr constant [14 x i8] c"Inspect Entry\00", align 1
@.str.98 = private unnamed_addr constant [20 x i8] c"Get Remote Entry ID\00", align 1
@.str.99 = private unnamed_addr constant [16 x i8] c"Change Security\00", align 1
@.str.100 = private unnamed_addr constant [23 x i8] c"Check Console Operator\00", align 1
@.str.101 = private unnamed_addr constant [16 x i8] c"Start Move Tree\00", align 1
@.str.102 = private unnamed_addr constant [10 x i8] c"Move Tree\00", align 1
@.str.103 = private unnamed_addr constant [14 x i8] c"End Move Tree\00", align 1
@.str.104 = private unnamed_addr constant [21 x i8] c"Low Level Abort Join\00", align 1
@.str.105 = private unnamed_addr constant [27 x i8] c"Check Security Equivalence\00", align 1
@.str.106 = private unnamed_addr constant [11 x i8] c"Merge Tree\00", align 1
@.str.107 = private unnamed_addr constant [24 x i8] c"Sync External Reference\00", align 1
@.str.108 = private unnamed_addr constant [13 x i8] c"Resend Entry\00", align 1
@.str.109 = private unnamed_addr constant [17 x i8] c"New Schema Epoch\00", align 1
@.str.110 = private unnamed_addr constant [11 x i8] c"Statistics\00", align 1
@.str.111 = private unnamed_addr constant [5 x i8] c"Ping\00", align 1
@.str.112 = private unnamed_addr constant [21 x i8] c"Get Bindery Contexts\00", align 1
@.str.113 = private unnamed_addr constant [19 x i8] c"Monitor Connection\00", align 1
@.str.114 = private unnamed_addr constant [18 x i8] c"Get DS Statistics\00", align 1
@.str.115 = private unnamed_addr constant [18 x i8] c"Reset DS Counters\00", align 1
@.str.116 = private unnamed_addr constant [8 x i8] c"Console\00", align 1
@.str.117 = private unnamed_addr constant [12 x i8] c"Read Stream\00", align 1
@.str.118 = private unnamed_addr constant [13 x i8] c"Write Stream\00", align 1
@.str.119 = private unnamed_addr constant [24 x i8] c"Create Orphan Partition\00", align 1
@.str.120 = private unnamed_addr constant [24 x i8] c"Remove Orphan Partition\00", align 1
@.str.121 = private unnamed_addr constant [22 x i8] c"Link Orphan Partition\00", align 1
@.str.122 = private unnamed_addr constant [37 x i8] c"Set Distributed Reference Link (DRL)\00", align 1
@.str.123 = private unnamed_addr constant [10 x i8] c"Available\00", align 1
@.str.124 = private unnamed_addr constant [40 x i8] c"Verify Distributed Reference Link (DRL)\00", align 1
@.str.125 = private unnamed_addr constant [17 x i8] c"Verify Partition\00", align 1
@.str.126 = private unnamed_addr constant [9 x i8] c"Iterator\00", align 1
@.str.127 = private unnamed_addr constant [13 x i8] c"Close Stream\00", align 1
@.str.128 = private unnamed_addr constant [12 x i8] c"Read Status\00", align 1
@.str.129 = private unnamed_addr constant [22 x i8] c"Partition Sync Status\00", align 1
@.str.130 = private unnamed_addr constant [20 x i8] c"Read Reference Data\00", align 1
@.str.131 = private unnamed_addr constant [21 x i8] c"Write Reference Data\00", align 1
@.str.132 = private unnamed_addr constant [15 x i8] c"Resource Event\00", align 1
@.str.133 = private unnamed_addr constant [23 x i8] c"DIB Request (obsolete)\00", align 1
@.str.134 = private unnamed_addr constant [23 x i8] c"Set Replication Filter\00", align 1
@.str.135 = private unnamed_addr constant [23 x i8] c"Get Replication Filter\00", align 1
@.str.136 = private unnamed_addr constant [28 x i8] c"Change Attribute Definition\00", align 1
@.str.137 = private unnamed_addr constant [14 x i8] c"Schema in Use\00", align 1
@.str.138 = private unnamed_addr constant [12 x i8] c"Remove Keys\00", align 1
@.str.139 = private unnamed_addr constant [6 x i8] c"Clone\00", align 1
@.str.140 = private unnamed_addr constant [32 x i8] c"Multiple Operations Transaction\00", align 1
@.str.141 = private unnamed_addr constant [16 x i8] c"EDirectory Call\00", align 1
@ncp_nds_verb_vals = constant [129 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.18 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.19 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.20 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.22 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.23 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.24 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.25 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.26 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.27 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.28 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.29 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.30 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.31 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.32 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.33 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.34 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.35 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.36 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.37 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.38 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.39 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.40 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.41 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.42 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.43 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.44 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.45 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.46 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.48 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.49 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.50 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.51 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.52 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.53 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.54 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.55 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.56 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.57 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.58 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.59 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.60 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.61 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.62 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.63 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.64 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.65 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.66 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.67 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.68 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.69 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.70 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.71 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.72 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.73 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.75 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.76 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.77 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.78 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.79 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.80 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.81 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.82 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.83 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.84 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.85 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.86 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.87 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.88 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.89 }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @.str.90 }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @.str.91 }, { i32, [4 x i8], ptr } { i32 75, [4 x i8] zeroinitializer, ptr @.str.92 }, { i32, [4 x i8], ptr } { i32 76, [4 x i8] zeroinitializer, ptr @.str.93 }, { i32, [4 x i8], ptr } { i32 77, [4 x i8] zeroinitializer, ptr @.str.94 }, { i32, [4 x i8], ptr } { i32 78, [4 x i8] zeroinitializer, ptr @.str.95 }, { i32, [4 x i8], ptr } { i32 79, [4 x i8] zeroinitializer, ptr @.str.96 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.97 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.98 }, { i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @.str.99 }, { i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr @.str.100 }, { i32, [4 x i8], ptr } { i32 84, [4 x i8] zeroinitializer, ptr @.str.101 }, { i32, [4 x i8], ptr } { i32 85, [4 x i8] zeroinitializer, ptr @.str.102 }, { i32, [4 x i8], ptr } { i32 86, [4 x i8] zeroinitializer, ptr @.str.103 }, { i32, [4 x i8], ptr } { i32 87, [4 x i8] zeroinitializer, ptr @.str.104 }, { i32, [4 x i8], ptr } { i32 88, [4 x i8] zeroinitializer, ptr @.str.105 }, { i32, [4 x i8], ptr } { i32 89, [4 x i8] zeroinitializer, ptr @.str.106 }, { i32, [4 x i8], ptr } { i32 90, [4 x i8] zeroinitializer, ptr @.str.107 }, { i32, [4 x i8], ptr } { i32 91, [4 x i8] zeroinitializer, ptr @.str.108 }, { i32, [4 x i8], ptr } { i32 92, [4 x i8] zeroinitializer, ptr @.str.109 }, { i32, [4 x i8], ptr } { i32 93, [4 x i8] zeroinitializer, ptr @.str.110 }, { i32, [4 x i8], ptr } { i32 94, [4 x i8] zeroinitializer, ptr @.str.111 }, { i32, [4 x i8], ptr } { i32 95, [4 x i8] zeroinitializer, ptr @.str.112 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.113 }, { i32, [4 x i8], ptr } { i32 97, [4 x i8] zeroinitializer, ptr @.str.114 }, { i32, [4 x i8], ptr } { i32 98, [4 x i8] zeroinitializer, ptr @.str.115 }, { i32, [4 x i8], ptr } { i32 99, [4 x i8] zeroinitializer, ptr @.str.116 }, { i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.117 }, { i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.118 }, { i32, [4 x i8], ptr } { i32 102, [4 x i8] zeroinitializer, ptr @.str.119 }, { i32, [4 x i8], ptr } { i32 103, [4 x i8] zeroinitializer, ptr @.str.120 }, { i32, [4 x i8], ptr } { i32 104, [4 x i8] zeroinitializer, ptr @.str.121 }, { i32, [4 x i8], ptr } { i32 105, [4 x i8] zeroinitializer, ptr @.str.122 }, { i32, [4 x i8], ptr } { i32 106, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } { i32 107, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } { i32 108, [4 x i8] zeroinitializer, ptr @.str.124 }, { i32, [4 x i8], ptr } { i32 109, [4 x i8] zeroinitializer, ptr @.str.125 }, { i32, [4 x i8], ptr } { i32 110, [4 x i8] zeroinitializer, ptr @.str.126 }, { i32, [4 x i8], ptr } { i32 111, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } { i32 112, [4 x i8] zeroinitializer, ptr @.str.127 }, { i32, [4 x i8], ptr } { i32 113, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } { i32 114, [4 x i8] zeroinitializer, ptr @.str.128 }, { i32, [4 x i8], ptr } { i32 115, [4 x i8] zeroinitializer, ptr @.str.129 }, { i32, [4 x i8], ptr } { i32 116, [4 x i8] zeroinitializer, ptr @.str.130 }, { i32, [4 x i8], ptr } { i32 117, [4 x i8] zeroinitializer, ptr @.str.131 }, { i32, [4 x i8], ptr } { i32 118, [4 x i8] zeroinitializer, ptr @.str.132 }, { i32, [4 x i8], ptr } { i32 119, [4 x i8] zeroinitializer, ptr @.str.133 }, { i32, [4 x i8], ptr } { i32 120, [4 x i8] zeroinitializer, ptr @.str.134 }, { i32, [4 x i8], ptr } { i32 121, [4 x i8] zeroinitializer, ptr @.str.135 }, { i32, [4 x i8], ptr } { i32 122, [4 x i8] zeroinitializer, ptr @.str.136 }, { i32, [4 x i8], ptr } { i32 123, [4 x i8] zeroinitializer, ptr @.str.137 }, { i32, [4 x i8], ptr } { i32 124, [4 x i8] zeroinitializer, ptr @.str.138 }, { i32, [4 x i8], ptr } { i32 125, [4 x i8] zeroinitializer, ptr @.str.139 }, { i32, [4 x i8], ptr } { i32 126, [4 x i8] zeroinitializer, ptr @.str.140 }, { i32, [4 x i8], ptr } { i32 240, [4 x i8] zeroinitializer, ptr @.str.111 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.141 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@proto_register_ncp.hf = internal global [40 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ncp_ip_sig, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 7, i32 2, ptr @ncp_ip_signature, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncp_ip_length, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncp_ip_ver, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncp_ip_rplybufsize, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncp_ip_packetsig, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncp_type, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 5, i32 2, ptr @ncp_type_vals, i64 0, ptr @.str.154, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncp_seq, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncp_connection, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncp_task, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncp_oplock_flag, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 4, i32 2, ptr @ncp_oplock_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncp_oplock_handle, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncp_stream_type, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 4, i32 2, ptr null, i64 0, ptr @.str.167, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncp_system_flags, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncp_system_flags_abt, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 2, i32 8, ptr null, i64 4, ptr @.str.172, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncp_system_flags_eob, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 2, i32 8, ptr null, i64 16, ptr @.str.175, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncp_system_flags_sys, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 2, i32 8, ptr null, i64 128, ptr @.str.178, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncp_system_flags_bsy, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 2, i32 8, ptr null, i64 8, ptr @.str.181, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncp_system_flags_lst, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 2, i32 8, ptr null, i64 64, ptr @.str.184, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncp_src_connection, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 7, i32 1, ptr null, i64 0, ptr @.str.187, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncp_dst_connection, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 7, i32 1, ptr null, i64 0, ptr @.str.190, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncp_packet_seqno, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 7, i32 1, ptr null, i64 0, ptr @.str.193, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncp_delay_time, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 7, i32 1, ptr null, i64 0, ptr @.str.196, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncp_burst_seqno, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 5, i32 1, ptr null, i64 0, ptr @.str.199, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncp_ack_seqno, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 5, i32 1, ptr null, i64 0, ptr @.str.202, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncp_burst_len, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 7, i32 1, ptr null, i64 0, ptr @.str.205, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncp_burst_offset, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 7, i32 1, ptr null, i64 0, ptr @.str.208, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncp_data_offset, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 7, i32 1, ptr null, i64 0, ptr @.str.211, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncp_data_bytes, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 5, i32 1, ptr null, i64 0, ptr @.str.214, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncp_missing_fraglist_count, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 5, i32 1, ptr null, i64 0, ptr @.str.217, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncp_missing_data_offset, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 7, i32 1, ptr null, i64 0, ptr @.str.220, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncp_missing_data_count, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 5, i32 1, ptr null, i64 0, ptr @.str.223, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncp_completion_code, %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncp_connection_status, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncp_slot, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncp_signature_character, %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 3, i32 2, ptr @ncp_sigchar_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lip_echo_magic, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lip_echo_payload, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncp_burst_command, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 7, i32 2, ptr @burst_command, i64 0, ptr @.str.238, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncp_burst_file_handle, %struct._header_field_info { ptr @.str.239, ptr @.str.240, i32 7, i32 2, ptr null, i64 0, ptr @.str.241, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncp_burst_reserved, %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ncp_ip_sig = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [22 x i8] c"NCP over IP signature\00", align 1
@.str.143 = private unnamed_addr constant [17 x i8] c"ncp.ip.signature\00", align 1
@hf_ncp_ip_length = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [19 x i8] c"NCP over IP length\00", align 1
@.str.145 = private unnamed_addr constant [14 x i8] c"ncp.ip.length\00", align 1
@hf_ncp_ip_ver = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [20 x i8] c"NCP over IP Version\00", align 1
@.str.147 = private unnamed_addr constant [15 x i8] c"ncp.ip.version\00", align 1
@hf_ncp_ip_rplybufsize = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [30 x i8] c"NCP over IP Reply Buffer Size\00", align 1
@.str.149 = private unnamed_addr constant [20 x i8] c"ncp.ip.replybufsize\00", align 1
@hf_ncp_ip_packetsig = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [29 x i8] c"NCP over IP Packet Signature\00", align 1
@.str.151 = private unnamed_addr constant [17 x i8] c"ncp.ip.packetsig\00", align 1
@hf_ncp_type = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.153 = private unnamed_addr constant [9 x i8] c"ncp.type\00", align 1
@.str.154 = private unnamed_addr constant [17 x i8] c"NCP message type\00", align 1
@hf_ncp_seq = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.156 = private unnamed_addr constant [8 x i8] c"ncp.seq\00", align 1
@hf_ncp_connection = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [18 x i8] c"Connection Number\00", align 1
@.str.158 = private unnamed_addr constant [15 x i8] c"ncp.connection\00", align 1
@hf_ncp_task = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [12 x i8] c"Task Number\00", align 1
@.str.160 = private unnamed_addr constant [9 x i8] c"ncp.task\00", align 1
@hf_ncp_oplock_flag = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [23 x i8] c"Broadcast Message Flag\00", align 1
@.str.162 = private unnamed_addr constant [13 x i8] c"ncp.msg_flag\00", align 1
@hf_ncp_oplock_handle = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [12 x i8] c"File Handle\00", align 1
@.str.164 = private unnamed_addr constant [18 x i8] c"ncp.oplock_handle\00", align 1
@hf_ncp_stream_type = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [12 x i8] c"Stream Type\00", align 1
@.str.166 = private unnamed_addr constant [16 x i8] c"ncp.stream_type\00", align 1
@.str.167 = private unnamed_addr constant [14 x i8] c"Type of burst\00", align 1
@hf_ncp_system_flags = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [13 x i8] c"System Flags\00", align 1
@.str.169 = private unnamed_addr constant [17 x i8] c"ncp.system_flags\00", align 1
@hf_ncp_system_flags_abt = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [4 x i8] c"ABT\00", align 1
@.str.171 = private unnamed_addr constant [21 x i8] c"ncp.system_flags.abt\00", align 1
@.str.172 = private unnamed_addr constant [26 x i8] c"Is this an abort request?\00", align 1
@hf_ncp_system_flags_eob = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [4 x i8] c"EOB\00", align 1
@.str.174 = private unnamed_addr constant [21 x i8] c"ncp.system_flags.eob\00", align 1
@.str.175 = private unnamed_addr constant [38 x i8] c"Is this the last packet of the burst?\00", align 1
@hf_ncp_system_flags_sys = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [4 x i8] c"SYS\00", align 1
@.str.177 = private unnamed_addr constant [21 x i8] c"ncp.system_flags.sys\00", align 1
@.str.178 = private unnamed_addr constant [25 x i8] c"Is this a system packet?\00", align 1
@hf_ncp_system_flags_bsy = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [4 x i8] c"BSY\00", align 1
@.str.180 = private unnamed_addr constant [21 x i8] c"ncp.system_flags.bsy\00", align 1
@.str.181 = private unnamed_addr constant [20 x i8] c"Is the server busy?\00", align 1
@hf_ncp_system_flags_lst = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [4 x i8] c"LST\00", align 1
@.str.183 = private unnamed_addr constant [21 x i8] c"ncp.system_flags.lst\00", align 1
@.str.184 = private unnamed_addr constant [22 x i8] c"Return Fragment List?\00", align 1
@hf_ncp_src_connection = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [21 x i8] c"Source Connection ID\00", align 1
@.str.186 = private unnamed_addr constant [19 x i8] c"ncp.src_connection\00", align 1
@.str.187 = private unnamed_addr constant [51 x i8] c"The workstation's connection identification number\00", align 1
@hf_ncp_dst_connection = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [26 x i8] c"Destination Connection ID\00", align 1
@.str.189 = private unnamed_addr constant [19 x i8] c"ncp.dst_connection\00", align 1
@.str.190 = private unnamed_addr constant [46 x i8] c"The server's connection identification number\00", align 1
@hf_ncp_packet_seqno = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [23 x i8] c"Packet Sequence Number\00", align 1
@.str.192 = private unnamed_addr constant [17 x i8] c"ncp.packet_seqno\00", align 1
@.str.193 = private unnamed_addr constant [42 x i8] c"Sequence number of this packet in a burst\00", align 1
@hf_ncp_delay_time = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [11 x i8] c"Delay Time\00", align 1
@.str.195 = private unnamed_addr constant [15 x i8] c"ncp.delay_time\00", align 1
@.str.196 = private unnamed_addr constant [64 x i8] c"Delay time between consecutive packet sends (100 us increments)\00", align 1
@hf_ncp_burst_seqno = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [22 x i8] c"Burst Sequence Number\00", align 1
@.str.198 = private unnamed_addr constant [16 x i8] c"ncp.burst_seqno\00", align 1
@.str.199 = private unnamed_addr constant [44 x i8] c"Sequence number of this packet in the burst\00", align 1
@hf_ncp_ack_seqno = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [20 x i8] c"ACK Sequence Number\00", align 1
@.str.201 = private unnamed_addr constant [14 x i8] c"ncp.ack_seqno\00", align 1
@.str.202 = private unnamed_addr constant [36 x i8] c"Next expected burst sequence number\00", align 1
@hf_ncp_burst_len = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [13 x i8] c"Burst Length\00", align 1
@.str.204 = private unnamed_addr constant [14 x i8] c"ncp.burst_len\00", align 1
@.str.205 = private unnamed_addr constant [35 x i8] c"Total length of data in this burst\00", align 1
@hf_ncp_burst_offset = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [13 x i8] c"Burst Offset\00", align 1
@.str.207 = private unnamed_addr constant [17 x i8] c"ncp.burst_offset\00", align 1
@.str.208 = private unnamed_addr constant [28 x i8] c"Offset of data in the burst\00", align 1
@hf_ncp_data_offset = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [12 x i8] c"Data Offset\00", align 1
@.str.210 = private unnamed_addr constant [16 x i8] c"ncp.data_offset\00", align 1
@.str.211 = private unnamed_addr constant [22 x i8] c"Offset of this packet\00", align 1
@hf_ncp_data_bytes = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [11 x i8] c"Data Bytes\00", align 1
@.str.213 = private unnamed_addr constant [15 x i8] c"ncp.data_bytes\00", align 1
@.str.214 = private unnamed_addr constant [36 x i8] c"Number of data bytes in this packet\00", align 1
@hf_ncp_missing_fraglist_count = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [28 x i8] c"Missing Fragment List Count\00", align 1
@.str.216 = private unnamed_addr constant [27 x i8] c"ncp.missing_fraglist_count\00", align 1
@.str.217 = private unnamed_addr constant [37 x i8] c"Number of missing fragments reported\00", align 1
@hf_ncp_missing_data_offset = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [20 x i8] c"Missing Data Offset\00", align 1
@.str.219 = private unnamed_addr constant [24 x i8] c"ncp.missing_data_offset\00", align 1
@.str.220 = private unnamed_addr constant [36 x i8] c"Offset of beginning of missing data\00", align 1
@hf_ncp_missing_data_count = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [19 x i8] c"Missing Data Count\00", align 1
@.str.222 = private unnamed_addr constant [23 x i8] c"ncp.missing_data_count\00", align 1
@.str.223 = private unnamed_addr constant [32 x i8] c"Number of bytes of missing data\00", align 1
@hf_ncp_completion_code = internal global i32 0, align 4
@.str.224 = private unnamed_addr constant [16 x i8] c"Completion Code\00", align 1
@.str.225 = private unnamed_addr constant [20 x i8] c"ncp.completion_code\00", align 1
@hf_ncp_connection_status = internal global i32 0, align 4
@.str.226 = private unnamed_addr constant [18 x i8] c"Connection Status\00", align 1
@.str.227 = private unnamed_addr constant [22 x i8] c"ncp.connection_status\00", align 1
@hf_ncp_slot = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [5 x i8] c"Slot\00", align 1
@.str.229 = private unnamed_addr constant [9 x i8] c"ncp.slot\00", align 1
@hf_ncp_signature_character = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [20 x i8] c"Signature Character\00", align 1
@.str.231 = private unnamed_addr constant [24 x i8] c"ncp.signature_character\00", align 1
@hf_lip_echo_magic = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [40 x i8] c"Large Internet Packet Echo Magic String\00", align 1
@.str.233 = private unnamed_addr constant [26 x i8] c"ncp.lip_echo.magic_string\00", align 1
@hf_lip_echo_payload = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [35 x i8] c"Large Internet Packet Echo Payload\00", align 1
@.str.235 = private unnamed_addr constant [21 x i8] c"ncp.lip_echo.payload\00", align 1
@hf_ncp_burst_command = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [14 x i8] c"Burst Command\00", align 1
@.str.237 = private unnamed_addr constant [18 x i8] c"ncp.burst_command\00", align 1
@.str.238 = private unnamed_addr constant [21 x i8] c"Packet Burst Command\00", align 1
@hf_ncp_burst_file_handle = internal global i32 0, align 4
@.str.239 = private unnamed_addr constant [18 x i8] c"Burst File Handle\00", align 1
@.str.240 = private unnamed_addr constant [22 x i8] c"ncp.burst_file_handle\00", align 1
@.str.241 = private unnamed_addr constant [25 x i8] c"Packet Burst File Handle\00", align 1
@hf_ncp_burst_reserved = internal global i32 0, align 4
@.str.242 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.243 = private unnamed_addr constant [19 x i8] c"ncp.burst_reserved\00", align 1
@proto_register_ncp.ett = internal global [5 x ptr] [ptr @ett_ncp, ptr @ett_ncp_system_flags, ptr @ett_nds, ptr @ett_nds_segments, ptr @ett_nds_segment], align 16
@ett_ncp = hidden global i32 0, align 4
@ett_ncp_system_flags = internal global i32 0, align 4
@ett_nds = hidden global i32 0, align 4
@ett_nds_segments = hidden global i32 0, align 4
@ett_nds_segment = hidden global i32 0, align 4
@proto_register_ncp.ei = internal global [3 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ncp_new_server_session, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.244, i32 50331648, i32 2097152, ptr @.str.245, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ncp_oplock_handle, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.246, i32 50331648, i32 2097152, ptr @.str.247, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_ncp_type, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.248, i32 83886080, i32 4194304, ptr @.str.249, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_ncp_new_server_session = internal global %struct.expert_field zeroinitializer, align 4
@.str.244 = private unnamed_addr constant [23 x i8] c"ncp.new_server_session\00", align 1
@.str.245 = private unnamed_addr constant [28 x i8] c"Detected New Server Session\00", align 1
@ei_ncp_oplock_handle = internal global %struct.expert_field zeroinitializer, align 4
@.str.246 = private unnamed_addr constant [24 x i8] c"ncp.oplock_handle.clear\00", align 1
@.str.247 = private unnamed_addr constant [42 x i8] c"Server requesting station to clear oplock\00", align 1
@ei_ncp_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.248 = private unnamed_addr constant [21 x i8] c"ncp.type.unsupported\00", align 1
@.str.249 = private unnamed_addr constant [30 x i8] c"Packet type not supported yet\00", align 1
@.str.250 = private unnamed_addr constant [22 x i8] c"NetWare Core Protocol\00", align 1
@.str.251 = private unnamed_addr constant [4 x i8] c"NCP\00", align 1
@.str.252 = private unnamed_addr constant [4 x i8] c"ncp\00", align 1
@proto_ncp = hidden local_unnamed_addr global i32 0, align 4
@ncp_handle = internal unnamed_addr global ptr null, align 8
@.str.253 = private unnamed_addr constant [8 x i8] c"ncp.tcp\00", align 1
@ncp_tcp_handle = internal unnamed_addr global ptr null, align 8
@.str.254 = private unnamed_addr constant [18 x i8] c"initial_hash_size\00", align 1
@.str.255 = private unnamed_addr constant [10 x i8] c"desegment\00", align 1
@.str.256 = private unnamed_addr constant [64 x i8] c"Reassemble NCP-over-TCP messages spanning multiple TCP segments\00", align 1
@.str.257 = private unnamed_addr constant [204 x i8] c"Whether the NCP dissector should reassemble messages spanning multiple TCP segments. To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@ncp_desegment = internal global i8 1, align 1
@.str.258 = private unnamed_addr constant [15 x i8] c"defragment_nds\00", align 1
@.str.259 = private unnamed_addr constant [67 x i8] c"Reassemble fragmented NDS messages spanning multiple reply packets\00", align 1
@.str.260 = private unnamed_addr constant [90 x i8] c"Whether the NCP dissector should defragment NDS messages spanning multiple reply packets.\00", align 1
@nds_defragment = external global i8, align 1
@.str.261 = private unnamed_addr constant [9 x i8] c"newstyle\00", align 1
@.str.262 = private unnamed_addr constant [42 x i8] c"Dissect New Netware Information Structure\00", align 1
@.str.263 = private unnamed_addr constant [92 x i8] c"Dissect the NetWare Information Structure as NetWare 5.x or higher or as older NetWare 3.x.\00", align 1
@ncp_newstyle = external global i8, align 1
@.str.264 = private unnamed_addr constant [13 x i8] c"eid_2_expert\00", align 1
@.str.265 = private unnamed_addr constant [29 x i8] c"Expert: EID to Name lookups?\00", align 1
@.str.266 = private unnamed_addr constant [93 x i8] c"Whether the NCP dissector should echo the NDS Entry ID to name resolves to the expert table.\00", align 1
@nds_echo_eid = external global i8, align 1
@.str.267 = private unnamed_addr constant [20 x i8] c"connection_2_expert\00", align 1
@.str.268 = private unnamed_addr constant [25 x i8] c"Expert: NCP Connections?\00", align 1
@.str.269 = private unnamed_addr constant [86 x i8] c"Whether the NCP dissector should echo NCP connection information to the expert table.\00", align 1
@ncp_echo_conn = external global i8, align 1
@.str.270 = private unnamed_addr constant [15 x i8] c"error_2_expert\00", align 1
@.str.271 = private unnamed_addr constant [20 x i8] c"Expert: NCP Errors?\00", align 1
@.str.272 = private unnamed_addr constant [75 x i8] c"Whether the NCP dissector should echo protocol errors to the expert table.\00", align 1
@ncp_echo_err = external global i8, align 1
@.str.273 = private unnamed_addr constant [16 x i8] c"server_2_expert\00", align 1
@.str.274 = private unnamed_addr constant [28 x i8] c"Expert: Server Information?\00", align 1
@.str.275 = private unnamed_addr constant [78 x i8] c"Whether the NCP dissector should echo server information to the expert table.\00", align 1
@ncp_echo_server = external global i8, align 1
@.str.276 = private unnamed_addr constant [14 x i8] c"file_2_expert\00", align 1
@.str.277 = private unnamed_addr constant [26 x i8] c"Expert: File Information?\00", align 1
@.str.278 = private unnamed_addr constant [94 x i8] c"Whether the NCP dissector should echo file open/close/oplock information to the expert table.\00", align 1
@ncp_echo_file = external global i8, align 1
@.str.279 = private unnamed_addr constant [8 x i8] c"ncp_srt\00", align 1
@ncp_tap = internal global %struct.novell_tap zeroinitializer, align 4
@.str.280 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.281 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.282 = private unnamed_addr constant [16 x i8] c"ipx.packet_type\00", align 1
@.str.283 = private unnamed_addr constant [11 x i8] c"ipx.socket\00", align 1
@nds_data_handle = hidden local_unnamed_addr global ptr null, align 8
@.str.284 = private unnamed_addr constant [27 x i8] c"Demand Transport (Request)\00", align 1
@.str.285 = private unnamed_addr constant [25 x i8] c"Transport is NCP (Reply)\00", align 1
@ncp_ip_signature = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1148019796, [4 x i8] zeroinitializer, ptr @.str.284 }, { i32, [4 x i8], ptr } { i32 1951294288, [4 x i8] zeroinitializer, ptr @.str.285 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.287 = private unnamed_addr constant [28 x i8] c"Create a service connection\00", align 1
@.str.288 = private unnamed_addr constant [16 x i8] c"Service request\00", align 1
@.str.289 = private unnamed_addr constant [14 x i8] c"Service reply\00", align 1
@.str.290 = private unnamed_addr constant [9 x i8] c"Watchdog\00", align 1
@.str.291 = private unnamed_addr constant [27 x i8] c"Destroy service connection\00", align 1
@.str.292 = private unnamed_addr constant [17 x i8] c"Server Broadcast\00", align 1
@.str.293 = private unnamed_addr constant [20 x i8] c"Burst mode transfer\00", align 1
@.str.294 = private unnamed_addr constant [24 x i8] c"Request being processed\00", align 1
@.str.295 = private unnamed_addr constant [27 x i8] c"Large Internet Packet Echo\00", align 1
@ncp_type_vals = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 4369, [4 x i8] zeroinitializer, ptr @.str.287 }, { i32, [4 x i8], ptr } { i32 8738, [4 x i8] zeroinitializer, ptr @.str.288 }, { i32, [4 x i8], ptr } { i32 13107, [4 x i8] zeroinitializer, ptr @.str.289 }, { i32, [4 x i8], ptr } { i32 15934, [4 x i8] zeroinitializer, ptr @.str.290 }, { i32, [4 x i8], ptr } { i32 21845, [4 x i8] zeroinitializer, ptr @.str.291 }, { i32, [4 x i8], ptr } { i32 48059, [4 x i8] zeroinitializer, ptr @.str.292 }, { i32, [4 x i8], ptr } { i32 30583, [4 x i8] zeroinitializer, ptr @.str.293 }, { i32, [4 x i8], ptr } { i32 39321, [4 x i8] zeroinitializer, ptr @.str.294 }, { i32, [4 x i8], ptr } { i32 19561, [4 x i8] zeroinitializer, ptr @.str.295 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.297 = private unnamed_addr constant [16 x i8] c"Message Waiting\00", align 1
@.str.298 = private unnamed_addr constant [14 x i8] c"Clear Op-lock\00", align 1
@ncp_oplock_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.297 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.298 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.300 = private unnamed_addr constant [22 x i8] c"Poll inactive station\00", align 1
@.str.301 = private unnamed_addr constant [38 x i8] c"Station is still using the connection\00", align 1
@.str.302 = private unnamed_addr constant [26 x i8] c"Broadcast message waiting\00", align 1
@ncp_sigchar_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.300 }, { i32, [4 x i8], ptr } { i32 89, [4 x i8] zeroinitializer, ptr @.str.301 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.302 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.304 = private unnamed_addr constant [11 x i8] c"Burst Read\00", align 1
@.str.305 = private unnamed_addr constant [12 x i8] c"Burst Write\00", align 1
@burst_command = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 16777216, [4 x i8] zeroinitializer, ptr @.str.304 }, { i32, [4 x i8], ptr } { i32 33554432, [4 x i8] zeroinitializer, ptr @.str.305 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@header = internal global %struct.ncp_common_header zeroinitializer, align 2
@.str.307 = private unnamed_addr constant [52 x i8] c"Detected New Server Session. Connection %d, Task %d\00", align 1
@.str.308 = private unnamed_addr constant [22 x i8] c"Unknown type (0x%04x)\00", align 1
@.str.309 = private unnamed_addr constant [59 x i8] c"Server requesting station to clear oplock on handle - %08x\00", align 1
@.str.310 = private unnamed_addr constant [6 x i8] c"  ABT\00", align 1
@.str.311 = private unnamed_addr constant [6 x i8] c"  BSY\00", align 1
@.str.312 = private unnamed_addr constant [6 x i8] c"  EOB\00", align 1
@.str.313 = private unnamed_addr constant [6 x i8] c"  LST\00", align 1
@.str.314 = private unnamed_addr constant [6 x i8] c"  SYS\00", align 1
@.str.315 = private unnamed_addr constant [49 x i8] c"%s %d bytes starting at offset %d in file 0x%08x\00", align 1
@.str.316 = private unnamed_addr constant [17 x i8] c"Unknown (0x%08x)\00", align 1
@.str.317 = private unnamed_addr constant [13 x i8] c"End of Burst\00", align 1
@lip_echo_magic = internal constant [16 x i8] c"LIP Echo Data   ", align 16
@.str.318 = private unnamed_addr constant [9 x i8] c"LIP Echo\00", align 1
@.str.319 = private unnamed_addr constant [29 x i8] c"%s packets not supported yet\00", align 1
@mncp_rhash = internal unnamed_addr global ptr null, align 8
@ncp_ct_dissector_info = internal global %struct._ct_dissector_info { ptr @ncp_conv_get_filter_type }, align 8
@.str.320 = private unnamed_addr constant [8 x i8] c"INVALID\00", align 1
@ncp_endpoint_dissector_info = internal global %struct._et_dissector_info { ptr @ncp_endpoint_get_filter_type }, align 8
@.str.321 = private unnamed_addr constant [12 x i8] c"Unknown(%u)\00", align 1
@.str.322 = private unnamed_addr constant [16 x i8] c"Synchronization\00", align 1
@.str.323 = private unnamed_addr constant [6 x i8] c"Print\00", align 1
@.str.324 = private unnamed_addr constant [12 x i8] c"File System\00", align 1
@.str.325 = private unnamed_addr constant [11 x i8] c"Connection\00", align 1
@.str.326 = private unnamed_addr constant [24 x i8] c"File Server Environment\00", align 1
@.str.327 = private unnamed_addr constant [8 x i8] c"Message\00", align 1
@.str.328 = private unnamed_addr constant [8 x i8] c"Bindery\00", align 1
@.str.329 = private unnamed_addr constant [30 x i8] c"Queue Management System (QMS)\00", align 1
@.str.330 = private unnamed_addr constant [11 x i8] c"Accounting\00", align 1
@.str.331 = private unnamed_addr constant [21 x i8] c"Transaction Tracking\00", align 1
@.str.332 = private unnamed_addr constant [4 x i8] c"AFP\00", align 1
@.str.333 = private unnamed_addr constant [14 x i8] c"NCP Extension\00", align 1
@.str.334 = private unnamed_addr constant [19 x i8] c"Extended Attribute\00", align 1
@.str.335 = private unnamed_addr constant [9 x i8] c"Auditing\00", align 1
@.str.336 = private unnamed_addr constant [21 x i8] c"Enhanced File System\00", align 1
@.str.337 = private unnamed_addr constant [10 x i8] c"Migration\00", align 1
@.str.338 = private unnamed_addr constant [46 x i8] c"Novell Modular Authentication Services (NMAS)\00", align 1
@.str.339 = private unnamed_addr constant [28 x i8] c"Secret Store Services (SSS)\00", align 1
@.str.340 = private unnamed_addr constant [13 x i8] c"Packet Burst\00", align 1
@.str.341 = private unnamed_addr constant [32 x i8] c"Novell Directory Services (NDS)\00", align 1
@.str.342 = private unnamed_addr constant [21 x i8] c"Time Synchronization\00", align 1
@.str.343 = private unnamed_addr constant [18 x i8] c"Server Statistics\00", align 1
@.str.344 = private unnamed_addr constant [7 x i8] c"Remote\00", align 1
@ncp_group_vals = internal constant [24 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.322 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.323 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.324 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.325 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.326 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.327 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.328 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.329 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.330 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.331 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.332 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.333 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.334 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.335 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.336 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.337 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.338 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.339 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.341 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.342 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.343 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.344 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.346 = private unnamed_addr constant [7 x i8] c"Groups\00", align 1
@.str.347 = private unnamed_addr constant [10 x i8] c"ncp.group\00", align 1
@.str.348 = private unnamed_addr constant [10 x i8] c"NDS Verbs\00", align 1
@.str.349 = private unnamed_addr constant [4 x i8] c"NDS\00", align 1
@.str.350 = private unnamed_addr constant [12 x i8] c"ncp.ndsverb\00", align 1
@.str.351 = private unnamed_addr constant [35 x i8] c"NCP Functions without Subfunctions\00", align 1
@.str.352 = private unnamed_addr constant [10 x i8] c"Functions\00", align 1
@.str.353 = private unnamed_addr constant [9 x i8] c"ncp.func\00", align 1
@.str.354 = private unnamed_addr constant [19 x i8] c"Secret Store Verbs\00", align 1
@.str.355 = private unnamed_addr constant [4 x i8] c"SSS\00", align 1
@.str.356 = private unnamed_addr constant [12 x i8] c"sss.subverb\00", align 1
@.str.357 = private unnamed_addr constant [11 x i8] c"NMAS Verbs\00", align 1
@.str.358 = private unnamed_addr constant [5 x i8] c"NMAS\00", align 1
@.str.359 = private unnamed_addr constant [13 x i8] c"nmas.subverb\00", align 1
@.str.360 = private unnamed_addr constant [24 x i8] c"Subfunctions for NCP 17\00", align 1
@.str.361 = private unnamed_addr constant [3 x i8] c"17\00", align 1
@.str.362 = private unnamed_addr constant [28 x i8] c"ncp.func==17 && ncp.subfunc\00", align 1
@.str.363 = private unnamed_addr constant [24 x i8] c"Subfunctions for NCP 21\00", align 1
@.str.364 = private unnamed_addr constant [3 x i8] c"21\00", align 1
@.str.365 = private unnamed_addr constant [28 x i8] c"ncp.func==21 && ncp.subfunc\00", align 1
@.str.366 = private unnamed_addr constant [24 x i8] c"Subfunctions for NCP 22\00", align 1
@.str.367 = private unnamed_addr constant [3 x i8] c"22\00", align 1
@.str.368 = private unnamed_addr constant [28 x i8] c"ncp.func==22 && ncp.subfunc\00", align 1
@.str.369 = private unnamed_addr constant [24 x i8] c"Subfunctions for NCP 23\00", align 1
@.str.370 = private unnamed_addr constant [3 x i8] c"23\00", align 1
@.str.371 = private unnamed_addr constant [28 x i8] c"ncp.func==23 && ncp.subfunc\00", align 1
@.str.372 = private unnamed_addr constant [24 x i8] c"Subfunctions for NCP 32\00", align 1
@.str.373 = private unnamed_addr constant [3 x i8] c"32\00", align 1
@.str.374 = private unnamed_addr constant [28 x i8] c"ncp.func==32 && ncp.subfunc\00", align 1
@.str.375 = private unnamed_addr constant [24 x i8] c"Subfunctions for NCP 34\00", align 1
@.str.376 = private unnamed_addr constant [3 x i8] c"34\00", align 1
@.str.377 = private unnamed_addr constant [28 x i8] c"ncp.func==34 && ncp.subfunc\00", align 1
@.str.378 = private unnamed_addr constant [24 x i8] c"Subfunctions for NCP 35\00", align 1
@.str.379 = private unnamed_addr constant [3 x i8] c"35\00", align 1
@.str.380 = private unnamed_addr constant [28 x i8] c"ncp.func==35 && ncp.subfunc\00", align 1
@.str.381 = private unnamed_addr constant [24 x i8] c"Subfunctions for NCP 36\00", align 1
@.str.382 = private unnamed_addr constant [3 x i8] c"36\00", align 1
@.str.383 = private unnamed_addr constant [28 x i8] c"ncp.func==36 && ncp.subfunc\00", align 1
@.str.384 = private unnamed_addr constant [24 x i8] c"Subfunctions for NCP 86\00", align 1
@.str.385 = private unnamed_addr constant [3 x i8] c"86\00", align 1
@.str.386 = private unnamed_addr constant [28 x i8] c"ncp.func==86 && ncp.subfunc\00", align 1
@.str.387 = private unnamed_addr constant [24 x i8] c"Subfunctions for NCP 87\00", align 1
@.str.388 = private unnamed_addr constant [3 x i8] c"87\00", align 1
@.str.389 = private unnamed_addr constant [28 x i8] c"ncp.func==87 && ncp.subfunc\00", align 1
@.str.390 = private unnamed_addr constant [59 x i8] c"Subfunctions for NCP 89 (Extended NCP's with UTF8 Support)\00", align 1
@.str.391 = private unnamed_addr constant [3 x i8] c"89\00", align 1
@.str.392 = private unnamed_addr constant [28 x i8] c"ncp.func==89 && ncp.subfunc\00", align 1
@.str.393 = private unnamed_addr constant [24 x i8] c"Subfunctions for NCP 90\00", align 1
@.str.394 = private unnamed_addr constant [3 x i8] c"90\00", align 1
@.str.395 = private unnamed_addr constant [28 x i8] c"ncp.func==90 && ncp.subfunc\00", align 1
@.str.396 = private unnamed_addr constant [48 x i8] c"Subfunctions for NCP 92 (Secret Store Services)\00", align 1
@.str.397 = private unnamed_addr constant [3 x i8] c"92\00", align 1
@.str.398 = private unnamed_addr constant [28 x i8] c"ncp.func==92 && ncp.subfunc\00", align 1
@.str.399 = private unnamed_addr constant [65 x i8] c"Subfunctions for NCP 94 (Novell Modular Authentication Services)\00", align 1
@.str.400 = private unnamed_addr constant [3 x i8] c"94\00", align 1
@.str.401 = private unnamed_addr constant [28 x i8] c"ncp.func==94 && ncp.subfunc\00", align 1
@.str.402 = private unnamed_addr constant [25 x i8] c"Subfunctions for NCP 104\00", align 1
@.str.403 = private unnamed_addr constant [4 x i8] c"104\00", align 1
@.str.404 = private unnamed_addr constant [29 x i8] c"ncp.func==104 && ncp.subfunc\00", align 1
@.str.405 = private unnamed_addr constant [25 x i8] c"Subfunctions for NCP 111\00", align 1
@.str.406 = private unnamed_addr constant [4 x i8] c"111\00", align 1
@.str.407 = private unnamed_addr constant [29 x i8] c"ncp.func==111 && ncp.subfunc\00", align 1
@.str.408 = private unnamed_addr constant [25 x i8] c"Subfunctions for NCP 114\00", align 1
@.str.409 = private unnamed_addr constant [4 x i8] c"114\00", align 1
@.str.410 = private unnamed_addr constant [29 x i8] c"ncp.func==114 && ncp.subfunc\00", align 1
@.str.411 = private unnamed_addr constant [25 x i8] c"Subfunctions for NCP 123\00", align 1
@.str.412 = private unnamed_addr constant [4 x i8] c"123\00", align 1
@.str.413 = private unnamed_addr constant [29 x i8] c"ncp.func==123 && ncp.subfunc\00", align 1
@.str.414 = private unnamed_addr constant [25 x i8] c"Subfunctions for NCP 131\00", align 1
@.str.415 = private unnamed_addr constant [4 x i8] c"131\00", align 1
@.str.416 = private unnamed_addr constant [29 x i8] c"ncp.func==131 && ncp.subfunc\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_ncp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.251, ptr noundef nonnull @.str.252)
  store i32 %1, ptr @proto_ncp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_ncp.hf, i32 noundef 40)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ncp.ett, i32 noundef 5)
  %2 = load i32, ptr @proto_ncp, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_ncp.ei, i32 noundef 3)
  %4 = load i32, ptr @proto_ncp, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.252, ptr noundef nonnull @dissect_ncp, i32 noundef %4)
  store ptr %5, ptr @ncp_handle, align 8
  %6 = load i32, ptr @proto_ncp, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.253, ptr noundef nonnull @dissect_ncp_tcp, i32 noundef %6)
  store ptr %7, ptr @ncp_tcp_handle, align 8
  %8 = load i32, ptr @proto_ncp, align 4
  %9 = tail call ptr @prefs_register_protocol(i32 noundef %8, ptr noundef null)
  tail call void @prefs_register_obsolete_preference(ptr noundef %9, ptr noundef nonnull @.str.254)
  tail call void @prefs_register_bool_preference(ptr noundef %9, ptr noundef nonnull @.str.255, ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.257, ptr noundef nonnull @ncp_desegment)
  tail call void @prefs_register_bool_preference(ptr noundef %9, ptr noundef nonnull @.str.258, ptr noundef nonnull @.str.259, ptr noundef nonnull @.str.260, ptr noundef nonnull @nds_defragment)
  tail call void @prefs_register_bool_preference(ptr noundef %9, ptr noundef nonnull @.str.261, ptr noundef nonnull @.str.262, ptr noundef nonnull @.str.263, ptr noundef nonnull @ncp_newstyle)
  tail call void @prefs_register_bool_preference(ptr noundef %9, ptr noundef nonnull @.str.264, ptr noundef nonnull @.str.265, ptr noundef nonnull @.str.266, ptr noundef nonnull @nds_echo_eid)
  tail call void @prefs_register_bool_preference(ptr noundef %9, ptr noundef nonnull @.str.267, ptr noundef nonnull @.str.268, ptr noundef nonnull @.str.269, ptr noundef nonnull @ncp_echo_conn)
  tail call void @prefs_register_bool_preference(ptr noundef %9, ptr noundef nonnull @.str.270, ptr noundef nonnull @.str.271, ptr noundef nonnull @.str.272, ptr noundef nonnull @ncp_echo_err)
  tail call void @prefs_register_bool_preference(ptr noundef %9, ptr noundef nonnull @.str.273, ptr noundef nonnull @.str.274, ptr noundef nonnull @.str.275, ptr noundef nonnull @ncp_echo_server)
  tail call void @prefs_register_bool_preference(ptr noundef %9, ptr noundef nonnull @.str.276, ptr noundef nonnull @.str.277, ptr noundef nonnull @.str.278, ptr noundef nonnull @ncp_echo_file)
  tail call void @register_init_routine(ptr noundef nonnull @mncp_init_protocol)
  tail call void @register_cleanup_routine(ptr noundef nonnull @mncp_cleanup_protocol)
  %10 = tail call i32 @register_tap(ptr noundef nonnull @.str.279)
  store i32 %10, ptr @ncp_tap, align 4
  %11 = tail call i32 @register_tap(ptr noundef nonnull @.str.252)
  store i32 %11, ptr getelementptr inbounds nuw (i8, ptr @ncp_tap, i64 4), align 4
  %12 = load i32, ptr @proto_ncp, align 4
  tail call void @register_conversation_table(i32 noundef %12, i1 noundef zeroext false, ptr noundef nonnull @ncp_conversation_packet, ptr noundef nonnull @ncp_endpoint_packet)
  %13 = load i32, ptr @proto_ncp, align 4
  tail call void @register_srt_table(i32 noundef %13, ptr noundef nonnull @.str.279, i32 noundef 24, ptr noundef nonnull @ncpstat_packet, ptr noundef nonnull @ncpstat_init, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ncp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  tail call fastcc void @dissect_ncp_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext false)
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ncp_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = load i8, ptr @ncp_desegment, align 1, !range !6, !noundef !7
  %6 = trunc nuw i8 %5 to i1
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %6, i32 noundef 8, ptr noundef nonnull @get_ncp_pdu_len, ptr noundef nonnull @dissect_ncp_tcp_pdu, ptr noundef %3)
  %7 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @register_init_routine(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @mncp_init_protocol() #0 {
  %1 = tail call ptr @g_hash_table_new(ptr noundef nonnull @mncp_hash, ptr noundef nonnull @mncp_equal)
  store ptr %1, ptr @mncp_rhash, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @register_cleanup_routine(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @mncp_cleanup_protocol() #0 {
  %1 = load ptr, ptr @mncp_rhash, align 8
  tail call void @g_hash_table_destroy(ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @register_tap(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @register_conversation_table(i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @ncp_conversation_packet(ptr noundef initializes((24, 28)) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = shl nuw nsw i32 %9, 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = or disjoint i32 %10, %13
  %.not = icmp eq i32 %14, 65535
  br i1 %.not, label %24, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @add_conversation_table_data(ptr noundef %0, ptr noundef nonnull %16, ptr noundef nonnull %17, i32 noundef %14, i32 noundef %14, i32 noundef 1, i32 noundef %21, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull @ncp_ct_dissector_info, i32 noundef 6)
  br label %24

24:                                               ; preds = %15, %5
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @ncp_endpoint_packet(ptr noundef initializes((24, 28)) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i32 noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8
  tail call void @add_endpoint_table_data(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 0, i1 noundef zeroext true, i32 noundef 1, i32 noundef %11, ptr noundef nonnull @ncp_endpoint_dissector_info, i32 noundef 6)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8
  tail call void @add_endpoint_table_data(ptr noundef %0, ptr noundef nonnull %12, i32 noundef 0, i1 noundef zeroext false, i32 noundef 1, i32 noundef %15, ptr noundef nonnull @ncp_endpoint_dissector_info, i32 noundef 6)
  ret i32 1
}

; Function Attrs: null_pointer_is_valid
declare void @register_srt_table(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 2) i32 @ncpstat_packet(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i32 %4) #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %421, label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %421, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = tail call ptr @val_to_str_wmem(ptr noundef null, i32 noundef %11, ptr noundef nonnull @ncp_group_vals, ptr noundef nonnull @.str.321)
  %13 = load ptr, ptr %0, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i32, ptr %17, align 8
  tail call void @init_srt_table_row(ptr noundef %15, i32 noundef %18, ptr noundef %12)
  tail call void @wmem_free(ptr noundef null, ptr noundef %12)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @add_srt_table_data(ptr noundef %15, i32 noundef %21, ptr noundef nonnull %22, ptr noundef %1)
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %9
  %28 = load ptr, ptr %0, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = load i8, ptr %23, align 8
  %33 = zext i8 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %35 = load ptr, ptr %34, align 8
  tail call void @init_srt_table_row(ptr noundef %31, i32 noundef %33, ptr noundef %35)
  %36 = load ptr, ptr %3, align 8
  %37 = load i8, ptr %36, align 8
  %38 = zext i8 %37 to i32
  tail call void @add_srt_table_data(ptr noundef %31, i32 noundef %38, ptr noundef nonnull %22, ptr noundef %1)
  %.pre = load ptr, ptr %3, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 1
  %.pre256 = load i8, ptr %.phi.trans.insert, align 1
  %.not255 = icmp eq i8 %.pre256, 0
  br i1 %.not255, label %378, label %.thread

.thread:                                          ; preds = %9, %27
  %.in = phi i8 [ %.pre256, %27 ], [ %25, %9 ]
  %39 = phi ptr [ %.pre, %27 ], [ %23, %9 ]
  %40 = load i8, ptr %39, align 8
  %41 = icmp eq i8 %40, 17
  br i1 %41, label %42, label %54

42:                                               ; preds = %.thread
  %43 = zext i8 %.in to i32
  %44 = load ptr, ptr %0, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr i8, ptr %45, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %49 = load ptr, ptr %48, align 8
  tail call void @init_srt_table_row(ptr noundef %47, i32 noundef %43, ptr noundef %49)
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  tail call void @add_srt_table_data(ptr noundef %47, i32 noundef %53, ptr noundef nonnull %22, ptr noundef %1)
  %.pre257 = load ptr, ptr %3, align 8
  %.pre258 = load i8, ptr %.pre257, align 8
  br label %54

54:                                               ; preds = %42, %.thread
  %55 = phi i8 [ %.pre258, %42 ], [ %40, %.thread ]
  %56 = phi ptr [ %.pre257, %42 ], [ %39, %.thread ]
  %57 = icmp eq i8 %55, 21
  br i1 %57, label %58, label %72

58:                                               ; preds = %54
  %59 = load ptr, ptr %0, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr i8, ptr %60, i64 48
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 1
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %67 = load ptr, ptr %66, align 8
  tail call void @init_srt_table_row(ptr noundef %62, i32 noundef %65, ptr noundef %67)
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 1
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  tail call void @add_srt_table_data(ptr noundef %62, i32 noundef %71, ptr noundef nonnull %22, ptr noundef %1)
  %.pre259 = load ptr, ptr %3, align 8
  %.pre260 = load i8, ptr %.pre259, align 8
  br label %72

72:                                               ; preds = %58, %54
  %73 = phi i8 [ %.pre260, %58 ], [ %55, %54 ]
  %74 = phi ptr [ %.pre259, %58 ], [ %56, %54 ]
  %75 = icmp eq i8 %73, 22
  br i1 %75, label %76, label %90

76:                                               ; preds = %72
  %77 = load ptr, ptr %0, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr i8, ptr %78, i64 56
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 1
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %85 = load ptr, ptr %84, align 8
  tail call void @init_srt_table_row(ptr noundef %80, i32 noundef %83, ptr noundef %85)
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 1
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  tail call void @add_srt_table_data(ptr noundef %80, i32 noundef %89, ptr noundef nonnull %22, ptr noundef %1)
  %.pre261 = load ptr, ptr %3, align 8
  %.pre262 = load i8, ptr %.pre261, align 8
  br label %90

90:                                               ; preds = %76, %72
  %91 = phi i8 [ %.pre262, %76 ], [ %73, %72 ]
  %92 = phi ptr [ %.pre261, %76 ], [ %74, %72 ]
  %93 = icmp eq i8 %91, 23
  br i1 %93, label %94, label %108

94:                                               ; preds = %90
  %95 = load ptr, ptr %0, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr i8, ptr %96, i64 64
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 1
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %103 = load ptr, ptr %102, align 8
  tail call void @init_srt_table_row(ptr noundef %98, i32 noundef %101, ptr noundef %103)
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 1
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  tail call void @add_srt_table_data(ptr noundef %98, i32 noundef %107, ptr noundef nonnull %22, ptr noundef %1)
  %.pre263 = load ptr, ptr %3, align 8
  %.pre264 = load i8, ptr %.pre263, align 8
  br label %108

108:                                              ; preds = %94, %90
  %109 = phi i8 [ %.pre264, %94 ], [ %91, %90 ]
  %110 = phi ptr [ %.pre263, %94 ], [ %92, %90 ]
  %111 = icmp eq i8 %109, 32
  br i1 %111, label %112, label %126

112:                                              ; preds = %108
  %113 = load ptr, ptr %0, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr i8, ptr %114, i64 72
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %110, i64 1
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %121 = load ptr, ptr %120, align 8
  tail call void @init_srt_table_row(ptr noundef %116, i32 noundef %119, ptr noundef %121)
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 1
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  tail call void @add_srt_table_data(ptr noundef %116, i32 noundef %125, ptr noundef nonnull %22, ptr noundef %1)
  %.pre265 = load ptr, ptr %3, align 8
  %.pre266 = load i8, ptr %.pre265, align 8
  br label %126

126:                                              ; preds = %112, %108
  %127 = phi i8 [ %.pre266, %112 ], [ %109, %108 ]
  %128 = phi ptr [ %.pre265, %112 ], [ %110, %108 ]
  %129 = icmp eq i8 %127, 34
  br i1 %129, label %130, label %144

130:                                              ; preds = %126
  %131 = load ptr, ptr %0, align 8
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr i8, ptr %132, i64 80
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %128, i64 1
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i32
  %138 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %139 = load ptr, ptr %138, align 8
  tail call void @init_srt_table_row(ptr noundef %134, i32 noundef %137, ptr noundef %139)
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 1
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i32
  tail call void @add_srt_table_data(ptr noundef %134, i32 noundef %143, ptr noundef nonnull %22, ptr noundef %1)
  %.pre267 = load ptr, ptr %3, align 8
  %.pre268 = load i8, ptr %.pre267, align 8
  br label %144

144:                                              ; preds = %130, %126
  %145 = phi i8 [ %.pre268, %130 ], [ %127, %126 ]
  %146 = phi ptr [ %.pre267, %130 ], [ %128, %126 ]
  %147 = icmp eq i8 %145, 35
  br i1 %147, label %148, label %162

148:                                              ; preds = %144
  %149 = load ptr, ptr %0, align 8
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr i8, ptr %150, i64 88
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %146, i64 1
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i32
  %156 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %157 = load ptr, ptr %156, align 8
  tail call void @init_srt_table_row(ptr noundef %152, i32 noundef %155, ptr noundef %157)
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 1
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i32
  tail call void @add_srt_table_data(ptr noundef %152, i32 noundef %161, ptr noundef nonnull %22, ptr noundef %1)
  %.pre269 = load ptr, ptr %3, align 8
  %.pre270 = load i8, ptr %.pre269, align 8
  br label %162

162:                                              ; preds = %148, %144
  %163 = phi i8 [ %.pre270, %148 ], [ %145, %144 ]
  %164 = phi ptr [ %.pre269, %148 ], [ %146, %144 ]
  %165 = icmp eq i8 %163, 36
  br i1 %165, label %166, label %180

166:                                              ; preds = %162
  %167 = load ptr, ptr %0, align 8
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr i8, ptr %168, i64 96
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %164, i64 1
  %172 = load i8, ptr %171, align 1
  %173 = zext i8 %172 to i32
  %174 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %175 = load ptr, ptr %174, align 8
  tail call void @init_srt_table_row(ptr noundef %170, i32 noundef %173, ptr noundef %175)
  %176 = load ptr, ptr %3, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 1
  %178 = load i8, ptr %177, align 1
  %179 = zext i8 %178 to i32
  tail call void @add_srt_table_data(ptr noundef %170, i32 noundef %179, ptr noundef nonnull %22, ptr noundef %1)
  %.pre271 = load ptr, ptr %3, align 8
  %.pre272 = load i8, ptr %.pre271, align 8
  br label %180

180:                                              ; preds = %166, %162
  %181 = phi i8 [ %.pre272, %166 ], [ %163, %162 ]
  %182 = phi ptr [ %.pre271, %166 ], [ %164, %162 ]
  %183 = icmp eq i8 %181, 86
  br i1 %183, label %184, label %198

184:                                              ; preds = %180
  %185 = load ptr, ptr %0, align 8
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr i8, ptr %186, i64 104
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %182, i64 1
  %190 = load i8, ptr %189, align 1
  %191 = zext i8 %190 to i32
  %192 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %193 = load ptr, ptr %192, align 8
  tail call void @init_srt_table_row(ptr noundef %188, i32 noundef %191, ptr noundef %193)
  %194 = load ptr, ptr %3, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 1
  %196 = load i8, ptr %195, align 1
  %197 = zext i8 %196 to i32
  tail call void @add_srt_table_data(ptr noundef %188, i32 noundef %197, ptr noundef nonnull %22, ptr noundef %1)
  %.pre273 = load ptr, ptr %3, align 8
  %.pre274 = load i8, ptr %.pre273, align 8
  br label %198

198:                                              ; preds = %184, %180
  %199 = phi i8 [ %.pre274, %184 ], [ %181, %180 ]
  %200 = phi ptr [ %.pre273, %184 ], [ %182, %180 ]
  %201 = icmp eq i8 %199, 87
  br i1 %201, label %202, label %216

202:                                              ; preds = %198
  %203 = load ptr, ptr %0, align 8
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr i8, ptr %204, i64 112
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %200, i64 1
  %208 = load i8, ptr %207, align 1
  %209 = zext i8 %208 to i32
  %210 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %211 = load ptr, ptr %210, align 8
  tail call void @init_srt_table_row(ptr noundef %206, i32 noundef %209, ptr noundef %211)
  %212 = load ptr, ptr %3, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 1
  %214 = load i8, ptr %213, align 1
  %215 = zext i8 %214 to i32
  tail call void @add_srt_table_data(ptr noundef %206, i32 noundef %215, ptr noundef nonnull %22, ptr noundef %1)
  %.pre275 = load ptr, ptr %3, align 8
  %.pre276 = load i8, ptr %.pre275, align 8
  br label %216

216:                                              ; preds = %202, %198
  %217 = phi i8 [ %.pre276, %202 ], [ %199, %198 ]
  %218 = phi ptr [ %.pre275, %202 ], [ %200, %198 ]
  %219 = icmp eq i8 %217, 89
  br i1 %219, label %220, label %234

220:                                              ; preds = %216
  %221 = load ptr, ptr %0, align 8
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr i8, ptr %222, i64 120
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw i8, ptr %218, i64 1
  %226 = load i8, ptr %225, align 1
  %227 = zext i8 %226 to i32
  %228 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %229 = load ptr, ptr %228, align 8
  tail call void @init_srt_table_row(ptr noundef %224, i32 noundef %227, ptr noundef %229)
  %230 = load ptr, ptr %3, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 1
  %232 = load i8, ptr %231, align 1
  %233 = zext i8 %232 to i32
  tail call void @add_srt_table_data(ptr noundef %224, i32 noundef %233, ptr noundef nonnull %22, ptr noundef %1)
  %.pre277 = load ptr, ptr %3, align 8
  %.pre278 = load i8, ptr %.pre277, align 8
  br label %234

234:                                              ; preds = %220, %216
  %235 = phi i8 [ %.pre278, %220 ], [ %217, %216 ]
  %236 = phi ptr [ %.pre277, %220 ], [ %218, %216 ]
  %237 = icmp eq i8 %235, 90
  br i1 %237, label %238, label %252

238:                                              ; preds = %234
  %239 = load ptr, ptr %0, align 8
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr i8, ptr %240, i64 128
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds nuw i8, ptr %236, i64 1
  %244 = load i8, ptr %243, align 1
  %245 = zext i8 %244 to i32
  %246 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %247 = load ptr, ptr %246, align 8
  tail call void @init_srt_table_row(ptr noundef %242, i32 noundef %245, ptr noundef %247)
  %248 = load ptr, ptr %3, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 1
  %250 = load i8, ptr %249, align 1
  %251 = zext i8 %250 to i32
  tail call void @add_srt_table_data(ptr noundef %242, i32 noundef %251, ptr noundef nonnull %22, ptr noundef %1)
  %.pre279 = load ptr, ptr %3, align 8
  %.pre280 = load i8, ptr %.pre279, align 8
  br label %252

252:                                              ; preds = %238, %234
  %253 = phi i8 [ %.pre280, %238 ], [ %235, %234 ]
  %254 = phi ptr [ %.pre279, %238 ], [ %236, %234 ]
  %255 = icmp eq i8 %253, 92
  br i1 %255, label %256, label %270

256:                                              ; preds = %252
  %257 = load ptr, ptr %0, align 8
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr i8, ptr %258, i64 136
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %254, i64 1
  %262 = load i8, ptr %261, align 1
  %263 = zext i8 %262 to i32
  %264 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %265 = load ptr, ptr %264, align 8
  tail call void @init_srt_table_row(ptr noundef %260, i32 noundef %263, ptr noundef %265)
  %266 = load ptr, ptr %3, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 1
  %268 = load i8, ptr %267, align 1
  %269 = zext i8 %268 to i32
  tail call void @add_srt_table_data(ptr noundef %260, i32 noundef %269, ptr noundef nonnull %22, ptr noundef %1)
  %.pre281 = load ptr, ptr %3, align 8
  %.pre282 = load i8, ptr %.pre281, align 8
  br label %270

270:                                              ; preds = %256, %252
  %271 = phi i8 [ %.pre282, %256 ], [ %253, %252 ]
  %272 = phi ptr [ %.pre281, %256 ], [ %254, %252 ]
  %273 = icmp eq i8 %271, 94
  br i1 %273, label %274, label %288

274:                                              ; preds = %270
  %275 = load ptr, ptr %0, align 8
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr i8, ptr %276, i64 144
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %272, i64 1
  %280 = load i8, ptr %279, align 1
  %281 = zext i8 %280 to i32
  %282 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %283 = load ptr, ptr %282, align 8
  tail call void @init_srt_table_row(ptr noundef %278, i32 noundef %281, ptr noundef %283)
  %284 = load ptr, ptr %3, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 1
  %286 = load i8, ptr %285, align 1
  %287 = zext i8 %286 to i32
  tail call void @add_srt_table_data(ptr noundef %278, i32 noundef %287, ptr noundef nonnull %22, ptr noundef %1)
  %.pre283 = load ptr, ptr %3, align 8
  %.pre284 = load i8, ptr %.pre283, align 8
  br label %288

288:                                              ; preds = %274, %270
  %289 = phi i8 [ %.pre284, %274 ], [ %271, %270 ]
  %290 = phi ptr [ %.pre283, %274 ], [ %272, %270 ]
  %291 = icmp eq i8 %289, 104
  br i1 %291, label %292, label %306

292:                                              ; preds = %288
  %293 = load ptr, ptr %0, align 8
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr i8, ptr %294, i64 152
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds nuw i8, ptr %290, i64 1
  %298 = load i8, ptr %297, align 1
  %299 = zext i8 %298 to i32
  %300 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %301 = load ptr, ptr %300, align 8
  tail call void @init_srt_table_row(ptr noundef %296, i32 noundef %299, ptr noundef %301)
  %302 = load ptr, ptr %3, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 1
  %304 = load i8, ptr %303, align 1
  %305 = zext i8 %304 to i32
  tail call void @add_srt_table_data(ptr noundef %296, i32 noundef %305, ptr noundef nonnull %22, ptr noundef %1)
  %.pre285 = load ptr, ptr %3, align 8
  %.pre286 = load i8, ptr %.pre285, align 8
  br label %306

306:                                              ; preds = %292, %288
  %307 = phi i8 [ %.pre286, %292 ], [ %289, %288 ]
  %308 = phi ptr [ %.pre285, %292 ], [ %290, %288 ]
  %309 = icmp eq i8 %307, 111
  br i1 %309, label %310, label %324

310:                                              ; preds = %306
  %311 = load ptr, ptr %0, align 8
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr i8, ptr %312, i64 160
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds nuw i8, ptr %308, i64 1
  %316 = load i8, ptr %315, align 1
  %317 = zext i8 %316 to i32
  %318 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %319 = load ptr, ptr %318, align 8
  tail call void @init_srt_table_row(ptr noundef %314, i32 noundef %317, ptr noundef %319)
  %320 = load ptr, ptr %3, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 1
  %322 = load i8, ptr %321, align 1
  %323 = zext i8 %322 to i32
  tail call void @add_srt_table_data(ptr noundef %314, i32 noundef %323, ptr noundef nonnull %22, ptr noundef %1)
  %.pre287 = load ptr, ptr %3, align 8
  %.pre288 = load i8, ptr %.pre287, align 8
  br label %324

324:                                              ; preds = %310, %306
  %325 = phi i8 [ %.pre288, %310 ], [ %307, %306 ]
  %326 = phi ptr [ %.pre287, %310 ], [ %308, %306 ]
  %327 = icmp eq i8 %325, 114
  br i1 %327, label %328, label %342

328:                                              ; preds = %324
  %329 = load ptr, ptr %0, align 8
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr i8, ptr %330, i64 168
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds nuw i8, ptr %326, i64 1
  %334 = load i8, ptr %333, align 1
  %335 = zext i8 %334 to i32
  %336 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %337 = load ptr, ptr %336, align 8
  tail call void @init_srt_table_row(ptr noundef %332, i32 noundef %335, ptr noundef %337)
  %338 = load ptr, ptr %3, align 8
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 1
  %340 = load i8, ptr %339, align 1
  %341 = zext i8 %340 to i32
  tail call void @add_srt_table_data(ptr noundef %332, i32 noundef %341, ptr noundef nonnull %22, ptr noundef %1)
  %.pre289 = load ptr, ptr %3, align 8
  %.pre290 = load i8, ptr %.pre289, align 8
  br label %342

342:                                              ; preds = %328, %324
  %343 = phi i8 [ %.pre290, %328 ], [ %325, %324 ]
  %344 = phi ptr [ %.pre289, %328 ], [ %326, %324 ]
  %345 = icmp eq i8 %343, 123
  br i1 %345, label %346, label %360

346:                                              ; preds = %342
  %347 = load ptr, ptr %0, align 8
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr i8, ptr %348, i64 176
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds nuw i8, ptr %344, i64 1
  %352 = load i8, ptr %351, align 1
  %353 = zext i8 %352 to i32
  %354 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %355 = load ptr, ptr %354, align 8
  tail call void @init_srt_table_row(ptr noundef %350, i32 noundef %353, ptr noundef %355)
  %356 = load ptr, ptr %3, align 8
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 1
  %358 = load i8, ptr %357, align 1
  %359 = zext i8 %358 to i32
  tail call void @add_srt_table_data(ptr noundef %350, i32 noundef %359, ptr noundef nonnull %22, ptr noundef %1)
  %.pre291 = load ptr, ptr %3, align 8
  %.pre292 = load i8, ptr %.pre291, align 8
  br label %360

360:                                              ; preds = %346, %342
  %361 = phi i8 [ %.pre292, %346 ], [ %343, %342 ]
  %362 = phi ptr [ %.pre291, %346 ], [ %344, %342 ]
  %363 = icmp eq i8 %361, -125
  br i1 %363, label %364, label %378

364:                                              ; preds = %360
  %365 = load ptr, ptr %0, align 8
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr i8, ptr %366, i64 184
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds nuw i8, ptr %362, i64 1
  %370 = load i8, ptr %369, align 1
  %371 = zext i8 %370 to i32
  %372 = getelementptr inbounds nuw i8, ptr %362, i64 8
  %373 = load ptr, ptr %372, align 8
  tail call void @init_srt_table_row(ptr noundef %368, i32 noundef %371, ptr noundef %373)
  %374 = load ptr, ptr %3, align 8
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 1
  %376 = load i8, ptr %375, align 1
  %377 = zext i8 %376 to i32
  tail call void @add_srt_table_data(ptr noundef %368, i32 noundef %377, ptr noundef nonnull %22, ptr noundef %1)
  %.pre293 = load ptr, ptr %3, align 8
  br label %378

378:                                              ; preds = %360, %364, %27
  %379 = phi ptr [ %362, %360 ], [ %.pre293, %364 ], [ %.pre, %27 ]
  %380 = load i8, ptr %379, align 8
  %381 = icmp eq i8 %380, 104
  br i1 %381, label %382, label %395

382:                                              ; preds = %378
  %383 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %384 = load i8, ptr %383, align 4
  %385 = zext i8 %384 to i32
  %386 = tail call ptr @val_to_str_wmem(ptr noundef null, i32 noundef %385, ptr noundef nonnull @ncp_nds_verb_vals, ptr noundef nonnull @.str.321)
  %387 = load ptr, ptr %0, align 8
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr i8, ptr %388, i64 8
  %390 = load ptr, ptr %389, align 8
  %391 = load i8, ptr %383, align 4
  %392 = zext i8 %391 to i32
  tail call void @init_srt_table_row(ptr noundef %390, i32 noundef %392, ptr noundef %386)
  %393 = load i8, ptr %383, align 4
  %394 = zext i8 %393 to i32
  tail call void @add_srt_table_data(ptr noundef %390, i32 noundef %394, ptr noundef nonnull %22, ptr noundef %1)
  tail call void @wmem_free(ptr noundef null, ptr noundef %386)
  %.pre294 = load ptr, ptr %3, align 8
  %.pre295 = load i8, ptr %.pre294, align 8
  br label %395

395:                                              ; preds = %382, %378
  %396 = phi i8 [ %.pre295, %382 ], [ %380, %378 ]
  %397 = icmp eq i8 %396, 92
  br i1 %397, label %398, label %408

398:                                              ; preds = %395
  %399 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %400 = load i32, ptr %399, align 4
  %401 = tail call ptr @val_to_str_wmem(ptr noundef null, i32 noundef %400, ptr noundef nonnull @sss_verb_enum, ptr noundef nonnull @.str.321)
  %402 = load ptr, ptr %0, align 8
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr i8, ptr %403, i64 24
  %405 = load ptr, ptr %404, align 8
  %406 = load i32, ptr %399, align 4
  tail call void @init_srt_table_row(ptr noundef %405, i32 noundef %406, ptr noundef %401)
  %407 = load i32, ptr %399, align 4
  tail call void @add_srt_table_data(ptr noundef %405, i32 noundef %407, ptr noundef nonnull %22, ptr noundef %1)
  tail call void @wmem_free(ptr noundef null, ptr noundef %401)
  %.pre296 = load ptr, ptr %3, align 8
  %.pre297 = load i8, ptr %.pre296, align 8
  br label %408

408:                                              ; preds = %398, %395
  %409 = phi i8 [ %.pre297, %398 ], [ %396, %395 ]
  %410 = icmp eq i8 %409, 94
  br i1 %410, label %411, label %421

411:                                              ; preds = %408
  %412 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %413 = load i32, ptr %412, align 4
  %414 = tail call ptr @val_to_str_wmem(ptr noundef null, i32 noundef %413, ptr noundef nonnull @nmas_subverb_enum, ptr noundef nonnull @.str.321)
  %415 = load ptr, ptr %0, align 8
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr i8, ptr %416, i64 32
  %418 = load ptr, ptr %417, align 8
  %419 = load i32, ptr %412, align 4
  tail call void @init_srt_table_row(ptr noundef %418, i32 noundef %419, ptr noundef %414)
  %420 = load i32, ptr %412, align 4
  tail call void @add_srt_table_data(ptr noundef %418, i32 noundef %420, ptr noundef nonnull %22, ptr noundef %1)
  tail call void @wmem_free(ptr noundef null, ptr noundef %414)
  br label %421

421:                                              ; preds = %408, %411, %5, %6
  %.0 = phi i32 [ 0, %6 ], [ 0, %5 ], [ 1, %411 ], [ 1, %408 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ncpstat_init(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call ptr @init_srt_table(ptr noundef nonnull @.str.251, ptr noundef nonnull @.str.346, ptr noundef %1, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.347, ptr noundef null)
  %4 = tail call ptr @init_srt_table(ptr noundef nonnull @.str.348, ptr noundef nonnull @.str.349, ptr noundef %1, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.350, ptr noundef null)
  %5 = tail call ptr @init_srt_table(ptr noundef nonnull @.str.351, ptr noundef nonnull @.str.352, ptr noundef %1, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.353, ptr noundef null)
  %6 = tail call ptr @init_srt_table(ptr noundef nonnull @.str.354, ptr noundef nonnull @.str.355, ptr noundef %1, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.356, ptr noundef null)
  %7 = tail call ptr @init_srt_table(ptr noundef nonnull @.str.357, ptr noundef nonnull @.str.358, ptr noundef %1, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.359, ptr noundef null)
  %8 = tail call ptr @init_srt_table(ptr noundef nonnull @.str.360, ptr noundef nonnull @.str.361, ptr noundef %1, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.362, ptr noundef null)
  %9 = tail call ptr @init_srt_table(ptr noundef nonnull @.str.363, ptr noundef nonnull @.str.364, ptr noundef %1, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.365, ptr noundef null)
  %10 = tail call ptr @init_srt_table(ptr noundef nonnull @.str.366, ptr noundef nonnull @.str.367, ptr noundef %1, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.368, ptr noundef null)
  %11 = tail call ptr @init_srt_table(ptr noundef nonnull @.str.369, ptr noundef nonnull @.str.370, ptr noundef %1, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.371, ptr noundef null)
  %12 = tail call ptr @init_srt_table(ptr noundef nonnull @.str.372, ptr noundef nonnull @.str.373, ptr noundef %1, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.374, ptr noundef null)
  %13 = tail call ptr @init_srt_table(ptr noundef nonnull @.str.375, ptr noundef nonnull @.str.376, ptr noundef %1, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.377, ptr noundef null)
  %14 = tail call ptr @init_srt_table(ptr noundef nonnull @.str.378, ptr noundef nonnull @.str.379, ptr noundef %1, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.380, ptr noundef null)
  %15 = tail call ptr @init_srt_table(ptr noundef nonnull @.str.381, ptr noundef nonnull @.str.382, ptr noundef %1, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.383, ptr noundef null)
  %16 = tail call ptr @init_srt_table(ptr noundef nonnull @.str.384, ptr noundef nonnull @.str.385, ptr noundef %1, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.386, ptr noundef null)
  %17 = tail call ptr @init_srt_table(ptr noundef nonnull @.str.387, ptr noundef nonnull @.str.388, ptr noundef %1, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.389, ptr noundef null)
  %18 = tail call ptr @init_srt_table(ptr noundef nonnull @.str.390, ptr noundef nonnull @.str.391, ptr noundef %1, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.392, ptr noundef null)
  %19 = tail call ptr @init_srt_table(ptr noundef nonnull @.str.393, ptr noundef nonnull @.str.394, ptr noundef %1, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.395, ptr noundef null)
  %20 = tail call ptr @init_srt_table(ptr noundef nonnull @.str.396, ptr noundef nonnull @.str.397, ptr noundef %1, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.398, ptr noundef null)
  %21 = tail call ptr @init_srt_table(ptr noundef nonnull @.str.399, ptr noundef nonnull @.str.400, ptr noundef %1, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.401, ptr noundef null)
  %22 = tail call ptr @init_srt_table(ptr noundef nonnull @.str.402, ptr noundef nonnull @.str.403, ptr noundef %1, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.404, ptr noundef null)
  %23 = tail call ptr @init_srt_table(ptr noundef nonnull @.str.405, ptr noundef nonnull @.str.406, ptr noundef %1, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.407, ptr noundef null)
  %24 = tail call ptr @init_srt_table(ptr noundef nonnull @.str.408, ptr noundef nonnull @.str.409, ptr noundef %1, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.410, ptr noundef null)
  %25 = tail call ptr @init_srt_table(ptr noundef nonnull @.str.411, ptr noundef nonnull @.str.412, ptr noundef %1, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.413, ptr noundef null)
  %26 = tail call ptr @init_srt_table(ptr noundef nonnull @.str.414, ptr noundef nonnull @.str.415, ptr noundef %1, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.416, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_ncp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @ncp_tcp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.280, i32 noundef 524, ptr noundef %1)
  %2 = load ptr, ptr @ncp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.281, i32 noundef 524, ptr noundef %2)
  %3 = load ptr, ptr @ncp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.282, i32 noundef 17, ptr noundef %3)
  %4 = load ptr, ptr @ncp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.283, i32 noundef 1105, ptr noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_ncp_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca %struct.mncp_rhash_key, align 8
  %6 = alloca %struct.mncp_rhash_key, align 8
  %7 = alloca %struct.mncp_rhash_key, align 8
  %8 = alloca %struct.mncp_rhash_key, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @col_set_str(ptr noundef %10, i32 noundef 35, ptr noundef nonnull @.str.251)
  %11 = load ptr, ptr %9, align 8
  tail call void @col_clear(ptr noundef %11, i32 noundef 25)
  %12 = load i32, ptr @proto_ncp, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %14 = load i32, ptr @ett_ncp, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14)
  br i1 %3, label %16, label %53

16:                                               ; preds = %4
  %17 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0)
  %.not = icmp eq i32 %17, 1148019796
  br i1 %.not, label %20, label %18

18:                                               ; preds = %16
  %19 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0)
  %.not416 = icmp ne i32 %19, 1951294288
  %spec.select = zext i1 %.not416 to i32
  br label %20

20:                                               ; preds = %18, %16
  %.0398 = phi i32 [ 0, %16 ], [ %spec.select, %18 ]
  %21 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.0398)
  %22 = load i32, ptr @hf_ncp_ip_sig, align 4
  %23 = tail call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %22, ptr noundef %0, i32 noundef %.0398, i32 noundef 4, i32 noundef %21)
  %24 = or disjoint i32 %.0398, 4
  %25 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %24)
  %26 = and i32 %25, 2147483647
  %27 = load i32, ptr @hf_ncp_ip_length, align 4
  %28 = tail call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %27, ptr noundef %0, i32 noundef %24, i32 noundef 4, i32 noundef %26)
  %29 = or disjoint i32 %.0398, 8
  %30 = icmp eq i32 %21, 1148019796
  br i1 %30, label %31, label %40

31:                                               ; preds = %20
  %32 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %29)
  %33 = load i32, ptr @hf_ncp_ip_ver, align 4
  %34 = tail call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %33, ptr noundef %0, i32 noundef %29, i32 noundef 4, i32 noundef %32)
  %35 = or disjoint i32 %.0398, 12
  %36 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %35)
  %37 = load i32, ptr @hf_ncp_ip_rplybufsize, align 4
  %38 = tail call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %37, ptr noundef %0, i32 noundef %35, i32 noundef 4, i32 noundef %36)
  %39 = or disjoint i32 %.0398, 16
  br label %40

40:                                               ; preds = %31, %20
  %.1399 = phi i32 [ %39, %31 ], [ %29, %20 ]
  %41 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.1399)
  %42 = zext i16 %41 to i32
  %43 = tail call ptr @try_val_to_str(i32 noundef %42, ptr noundef nonnull @ncp_type_vals)
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %53

45:                                               ; preds = %40
  %46 = add nuw nsw i32 %.1399, 8
  %47 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %46)
  %48 = zext i16 %47 to i32
  %49 = tail call ptr @try_val_to_str(i32 noundef %48, ptr noundef nonnull @ncp_type_vals)
  %.not417 = icmp eq ptr %49, null
  br i1 %.not417, label %53, label %50

50:                                               ; preds = %45
  %51 = load i32, ptr @hf_ncp_ip_packetsig, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %51, ptr noundef %0, i32 noundef %.1399, i32 noundef 8, i32 noundef 0)
  br label %53

53:                                               ; preds = %4, %40, %50, %45
  %.sroa.0.0 = phi i32 [ %21, %45 ], [ %21, %50 ], [ %21, %40 ], [ 0, %4 ]
  %.2 = phi i32 [ %.1399, %45 ], [ %46, %50 ], [ %.1399, %40 ], [ 0, %4 ]
  %54 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.2)
  store i16 %54, ptr @header, align 2
  %55 = add nuw nsw i32 %.2, 2
  %56 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %55)
  store i8 %56, ptr getelementptr inbounds nuw (i8, ptr @header, i64 2), align 2
  %57 = add nuw nsw i32 %.2, 3
  %58 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %57)
  store i8 %58, ptr getelementptr inbounds nuw (i8, ptr @header, i64 3), align 1
  %59 = add nuw nsw i32 %.2, 4
  %60 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %59)
  store i8 %60, ptr getelementptr inbounds nuw (i8, ptr @header, i64 4), align 2
  %61 = add nuw nsw i32 %.2, 5
  %62 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %61)
  store i8 %62, ptr getelementptr inbounds nuw (i8, ptr @header, i64 5), align 1
  %63 = load i32, ptr @hf_ncp_type, align 4
  %64 = load i16, ptr @header, align 2
  %65 = zext i16 %64 to i32
  %66 = tail call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %63, ptr noundef %0, i32 noundef %.2, i32 noundef 2, i32 noundef %65)
  %67 = load i8, ptr getelementptr inbounds nuw (i8, ptr @header, i64 5), align 1
  %68 = zext i8 %67 to i32
  %69 = shl nuw nsw i32 %68, 8
  %70 = load i8, ptr getelementptr inbounds nuw (i8, ptr @header, i64 3), align 1
  %71 = zext i8 %70 to i32
  %72 = or disjoint i32 %69, %71
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %80 = load i32, ptr %79, align 8
  %81 = tail call ptr @find_conversation(i32 noundef %74, ptr noundef nonnull %75, ptr noundef nonnull %76, i32 noundef 6, i32 noundef %78, i32 noundef %80, i32 noundef 0)
  %82 = icmp eq i32 %.sroa.0.0, 1951294288
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 57
  %86 = load i16, ptr %85, align 1
  %87 = and i16 %86, 8
  %.not421 = icmp eq i16 %87, 0
  br i1 %82, label %88, label %122

88:                                               ; preds = %53
  br i1 %.not421, label %89, label %105

89:                                               ; preds = %88
  %.not422 = icmp eq ptr %81, null
  br i1 %.not422, label %99, label %90

90:                                               ; preds = %89
  %91 = load i8, ptr getelementptr inbounds nuw (i8, ptr @header, i64 4), align 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #7
  store ptr %81, ptr %8, align 8
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %72, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i8 %91, ptr %93, align 4
  %94 = load ptr, ptr @mncp_rhash, align 8
  %95 = call ptr @g_hash_table_lookup(ptr noundef %94, ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #7
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %156

97:                                               ; preds = %90
  %98 = load i8, ptr getelementptr inbounds nuw (i8, ptr @header, i64 4), align 2
  call fastcc void @mncp_hash_insert(ptr noundef nonnull %81, i32 noundef %72, i8 noundef zeroext %98, ptr noundef %1)
  br label %156

99:                                               ; preds = %89
  %100 = load i32, ptr %73, align 4
  %101 = load i32, ptr %77, align 4
  %102 = load i32, ptr %79, align 8
  %103 = tail call ptr @conversation_new(i32 noundef %100, ptr noundef nonnull %75, ptr noundef nonnull %76, i32 noundef 6, i32 noundef %101, i32 noundef %102, i32 noundef 0)
  %104 = load i8, ptr getelementptr inbounds nuw (i8, ptr @header, i64 4), align 2
  tail call fastcc void @mncp_hash_insert(ptr noundef %103, i32 noundef %72, i8 noundef zeroext %104, ptr noundef %1)
  br label %156

105:                                              ; preds = %88
  %106 = load i8, ptr getelementptr inbounds nuw (i8, ptr @header, i64 4), align 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #7
  store ptr %81, ptr %7, align 8
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %72, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i8 %106, ptr %108, align 4
  %109 = load ptr, ptr @mncp_rhash, align 8
  %110 = call ptr @g_hash_table_lookup(ptr noundef %109, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #7
  %.not423 = icmp eq ptr %110, null
  br i1 %.not423, label %156, label %111

111:                                              ; preds = %105
  %112 = load i32, ptr %110, align 4
  %113 = load i32, ptr %73, align 4
  %114 = icmp eq i32 %112, %113
  br i1 %114, label %115, label %156

115:                                              ; preds = %111
  %116 = load i8, ptr @ncp_echo_conn, align 1, !range !6, !noundef !7
  %117 = trunc nuw i8 %116 to i1
  br i1 %117, label %118, label %156

118:                                              ; preds = %115
  %119 = load i8, ptr getelementptr inbounds nuw (i8, ptr @header, i64 4), align 2
  %120 = zext i8 %119 to i32
  %121 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef null, ptr noundef nonnull @ei_ncp_new_server_session, ptr noundef nonnull @.str.307, i32 noundef %72, i32 noundef %120)
  br label %156

122:                                              ; preds = %53
  br i1 %.not421, label %123, label %139

123:                                              ; preds = %122
  %.not419 = icmp eq ptr %81, null
  br i1 %.not419, label %133, label %124

124:                                              ; preds = %123
  %125 = load i8, ptr getelementptr inbounds nuw (i8, ptr @header, i64 4), align 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #7
  store ptr %81, ptr %6, align 8
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %72, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 %125, ptr %127, align 4
  %128 = load ptr, ptr @mncp_rhash, align 8
  %129 = call ptr @g_hash_table_lookup(ptr noundef %128, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #7
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %156

131:                                              ; preds = %124
  %132 = load i8, ptr getelementptr inbounds nuw (i8, ptr @header, i64 4), align 2
  call fastcc void @mncp_hash_insert(ptr noundef nonnull %81, i32 noundef %72, i8 noundef zeroext %132, ptr noundef %1)
  br label %156

133:                                              ; preds = %123
  %134 = load i32, ptr %73, align 4
  %135 = load i32, ptr %77, align 4
  %136 = load i32, ptr %79, align 8
  %137 = tail call ptr @conversation_new(i32 noundef %134, ptr noundef nonnull %75, ptr noundef nonnull %76, i32 noundef 6, i32 noundef %135, i32 noundef %136, i32 noundef 0)
  %138 = load i8, ptr getelementptr inbounds nuw (i8, ptr @header, i64 4), align 2
  tail call fastcc void @mncp_hash_insert(ptr noundef %137, i32 noundef %72, i8 noundef zeroext %138, ptr noundef %1)
  br label %156

139:                                              ; preds = %122
  %140 = load i8, ptr getelementptr inbounds nuw (i8, ptr @header, i64 4), align 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #7
  store ptr %81, ptr %5, align 8
  %141 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %72, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i8 %140, ptr %142, align 4
  %143 = load ptr, ptr @mncp_rhash, align 8
  %144 = call ptr @g_hash_table_lookup(ptr noundef %143, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #7
  %.not420 = icmp eq ptr %144, null
  br i1 %.not420, label %156, label %145

145:                                              ; preds = %139
  %146 = load i32, ptr %144, align 4
  %147 = load i32, ptr %73, align 4
  %148 = icmp eq i32 %146, %147
  br i1 %148, label %149, label %156

149:                                              ; preds = %145
  %150 = load i8, ptr @ncp_echo_conn, align 1, !range !6, !noundef !7
  %151 = trunc nuw i8 %150 to i1
  br i1 %151, label %152, label %156

152:                                              ; preds = %149
  %153 = load i8, ptr getelementptr inbounds nuw (i8, ptr @header, i64 4), align 2
  %154 = zext i8 %153 to i32
  %155 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef null, ptr noundef nonnull @ei_ncp_new_server_session, ptr noundef nonnull @.str.307, i32 noundef %72, i32 noundef %154)
  br label %156

156:                                              ; preds = %99, %97, %90, %124, %131, %133, %145, %149, %152, %139, %111, %115, %118, %105
  %157 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ncp_tap, i64 4), align 4
  call void @tap_queue_packet(i32 noundef %157, ptr noundef %1, ptr noundef nonnull @header)
  %158 = load ptr, ptr %9, align 8
  %159 = load i16, ptr @header, align 2
  %160 = zext i16 %159 to i32
  %161 = call ptr @val_to_str(i32 noundef %160, ptr noundef nonnull @ncp_type_vals, ptr noundef nonnull @.str.308)
  call void @col_add_str(ptr noundef %158, i32 noundef 25, ptr noundef %161)
  %162 = load i16, ptr @header, align 2
  switch i16 %162, label %312 [
    i16 -17477, label %163
    i16 19561, label %186
    i16 30583, label %189
    i16 4369, label %300
  ]

163:                                              ; preds = %156
  %164 = load i32, ptr @hf_ncp_seq, align 4
  %165 = load i8, ptr getelementptr inbounds nuw (i8, ptr @header, i64 2), align 2
  %166 = zext i8 %165 to i32
  %167 = call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %164, ptr noundef %0, i32 noundef %55, i32 noundef 1, i32 noundef %166)
  %168 = load i32, ptr @hf_ncp_connection, align 4
  %169 = call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %168, ptr noundef %0, i32 noundef %57, i32 noundef 3, i32 noundef %72)
  %170 = load i32, ptr @hf_ncp_task, align 4
  %171 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %170, ptr noundef %0, i32 noundef %59, i32 noundef 1, i32 noundef 0)
  %172 = load i32, ptr @hf_ncp_oplock_flag, align 4
  %173 = add nuw nsw i32 %.2, 9
  %174 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %172, ptr noundef %0, i32 noundef %173, i32 noundef 1, i32 noundef 0)
  %175 = load i32, ptr @hf_ncp_oplock_handle, align 4
  %176 = add nuw nsw i32 %.2, 10
  %177 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %175, ptr noundef %0, i32 noundef %176, i32 noundef 4, i32 noundef 0)
  %178 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %173)
  %179 = icmp eq i8 %178, 36
  br i1 %179, label %180, label %321

180:                                              ; preds = %163
  %181 = load i8, ptr @ncp_echo_file, align 1, !range !6, !noundef !7
  %182 = trunc nuw i8 %181 to i1
  br i1 %182, label %183, label %321

183:                                              ; preds = %180
  %184 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %176)
  %185 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef null, ptr noundef nonnull @ei_ncp_oplock_handle, ptr noundef nonnull @.str.309, i32 noundef %184)
  br label %321

186:                                              ; preds = %156
  %187 = load i32, ptr @hf_lip_echo_magic, align 4
  %188 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %187, ptr noundef %0, i32 noundef %.2, i32 noundef 13, i32 noundef 0)
  br label %321

189:                                              ; preds = %156
  %190 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %55)
  %191 = load i32, ptr @hf_ncp_system_flags, align 4
  %192 = zext i8 %190 to i32
  %193 = call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %191, ptr noundef %0, i32 noundef %55, i32 noundef 1, i32 noundef %192)
  %194 = load i32, ptr @ett_ncp_system_flags, align 4
  %195 = call ptr @proto_item_add_subtree(ptr noundef %193, i32 noundef %194)
  %196 = load i32, ptr @hf_ncp_system_flags_abt, align 4
  %197 = call ptr @proto_tree_add_item(ptr noundef %195, i32 noundef %196, ptr noundef %0, i32 noundef %55, i32 noundef 1, i32 noundef 0)
  %198 = and i32 %192, 4
  %.not424 = icmp eq i32 %198, 0
  br i1 %.not424, label %200, label %199

199:                                              ; preds = %189
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %193, ptr noundef nonnull @.str.310)
  br label %200

200:                                              ; preds = %199, %189
  %201 = load i32, ptr @hf_ncp_system_flags_bsy, align 4
  %202 = call ptr @proto_tree_add_item(ptr noundef %195, i32 noundef %201, ptr noundef %0, i32 noundef %55, i32 noundef 1, i32 noundef 0)
  %203 = and i8 %190, 8
  %.not425 = icmp eq i8 %203, 0
  br i1 %.not425, label %205, label %204

204:                                              ; preds = %200
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %193, ptr noundef nonnull @.str.311)
  br label %205

205:                                              ; preds = %204, %200
  %206 = load i32, ptr @hf_ncp_system_flags_eob, align 4
  %207 = call ptr @proto_tree_add_item(ptr noundef %195, i32 noundef %206, ptr noundef %0, i32 noundef %55, i32 noundef 1, i32 noundef 0)
  %208 = and i8 %190, 16
  %.not426 = icmp eq i8 %208, 0
  br i1 %.not426, label %210, label %209

209:                                              ; preds = %205
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %193, ptr noundef nonnull @.str.312)
  br label %210

210:                                              ; preds = %209, %205
  %211 = load i32, ptr @hf_ncp_system_flags_lst, align 4
  %212 = call ptr @proto_tree_add_item(ptr noundef %195, i32 noundef %211, ptr noundef %0, i32 noundef %55, i32 noundef 1, i32 noundef 0)
  %213 = and i8 %190, 64
  %.not427 = icmp eq i8 %213, 0
  br i1 %.not427, label %215, label %214

214:                                              ; preds = %210
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %193, ptr noundef nonnull @.str.313)
  br label %215

215:                                              ; preds = %214, %210
  %216 = load i32, ptr @hf_ncp_system_flags_sys, align 4
  %217 = call ptr @proto_tree_add_item(ptr noundef %195, i32 noundef %216, ptr noundef %0, i32 noundef %55, i32 noundef 1, i32 noundef 0)
  %.not428 = icmp sgt i8 %190, -1
  br i1 %.not428, label %219, label %218

218:                                              ; preds = %215
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %193, ptr noundef nonnull @.str.314)
  br label %219

219:                                              ; preds = %218, %215
  %220 = load i32, ptr @hf_ncp_stream_type, align 4
  %221 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %220, ptr noundef %0, i32 noundef %57, i32 noundef 1, i32 noundef 0)
  %222 = load i32, ptr @hf_ncp_src_connection, align 4
  %223 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %222, ptr noundef %0, i32 noundef %59, i32 noundef 4, i32 noundef 0)
  %224 = load i32, ptr @hf_ncp_dst_connection, align 4
  %225 = add nuw nsw i32 %.2, 8
  %226 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %224, ptr noundef %0, i32 noundef %225, i32 noundef 4, i32 noundef 0)
  %227 = load i32, ptr @hf_ncp_packet_seqno, align 4
  %228 = add nuw nsw i32 %.2, 12
  %229 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %227, ptr noundef %0, i32 noundef %228, i32 noundef 4, i32 noundef 0)
  %230 = load i32, ptr @hf_ncp_delay_time, align 4
  %231 = add nuw nsw i32 %.2, 16
  %232 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %230, ptr noundef %0, i32 noundef %231, i32 noundef 4, i32 noundef 0)
  %233 = add nuw nsw i32 %.2, 20
  %234 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %233)
  %235 = load i32, ptr @hf_ncp_burst_seqno, align 4
  %236 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %235, ptr noundef %0, i32 noundef %233, i32 noundef 2, i32 noundef 0)
  %237 = add nuw nsw i32 %.2, 22
  %238 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %237)
  %239 = load i32, ptr @hf_ncp_ack_seqno, align 4
  %240 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %239, ptr noundef %0, i32 noundef %237, i32 noundef 2, i32 noundef 0)
  %241 = load i32, ptr @hf_ncp_burst_len, align 4
  %242 = add nuw nsw i32 %.2, 24
  %243 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %241, ptr noundef %0, i32 noundef %242, i32 noundef 4, i32 noundef 0)
  %244 = add nuw nsw i32 %.2, 28
  %245 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %244)
  %246 = load i32, ptr @hf_ncp_data_offset, align 4
  %247 = call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %246, ptr noundef %0, i32 noundef %244, i32 noundef 4, i32 noundef %245)
  %248 = add nuw nsw i32 %.2, 32
  %249 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %248)
  %250 = load i32, ptr @hf_ncp_data_bytes, align 4
  %251 = zext i16 %249 to i32
  %252 = call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %250, ptr noundef %0, i32 noundef %248, i32 noundef 2, i32 noundef %251)
  %253 = add nuw nsw i32 %.2, 34
  %254 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %253)
  %255 = load i32, ptr @hf_ncp_missing_fraglist_count, align 4
  %256 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %255, ptr noundef %0, i32 noundef %253, i32 noundef 2, i32 noundef 0)
  %257 = add nuw nsw i32 %.2, 36
  %258 = icmp eq i16 %234, %238
  %259 = icmp eq i32 %245, 0
  %or.cond4 = and i1 %258, %259
  br i1 %or.cond4, label %260, label %295

260:                                              ; preds = %219
  %261 = icmp ult i16 %249, 4
  br i1 %261, label %399, label %262

262:                                              ; preds = %260
  %263 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %257)
  %264 = load i32, ptr @hf_ncp_burst_command, align 4
  %265 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %264, ptr noundef %0, i32 noundef %257, i32 noundef 4, i32 noundef 0)
  %266 = and i16 %249, -4
  %267 = icmp eq i16 %266, 4
  br i1 %267, label %399, label %268

268:                                              ; preds = %262
  %269 = add nuw nsw i32 %.2, 40
  %270 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %269)
  %271 = load i32, ptr @hf_ncp_burst_file_handle, align 4
  %272 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %271, ptr noundef %0, i32 noundef %269, i32 noundef 4, i32 noundef 0)
  %273 = and i16 %249, -8
  %274 = icmp eq i16 %273, 8
  br i1 %274, label %399, label %275

275:                                              ; preds = %268
  %276 = add nuw nsw i32 %.2, 44
  %277 = load i32, ptr @hf_ncp_burst_reserved, align 4
  %278 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %277, ptr noundef %0, i32 noundef %276, i32 noundef 8, i32 noundef 0)
  %279 = icmp eq i16 %266, 16
  br i1 %279, label %399, label %280

280:                                              ; preds = %275
  %281 = add nuw nsw i32 %.2, 52
  %282 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %281)
  %283 = load i32, ptr @hf_ncp_burst_offset, align 4
  %284 = call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %283, ptr noundef %0, i32 noundef %281, i32 noundef 4, i32 noundef %282)
  %285 = icmp eq i16 %266, 20
  br i1 %285, label %399, label %286

286:                                              ; preds = %280
  %287 = add nuw nsw i32 %.2, 56
  %288 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %287)
  %289 = load i32, ptr @hf_ncp_burst_len, align 4
  %290 = call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %289, ptr noundef %0, i32 noundef %287, i32 noundef 4, i32 noundef %288)
  %291 = add nuw nsw i32 %.2, 60
  %292 = add i16 %249, -24
  %293 = load ptr, ptr %9, align 8
  %294 = call ptr @val_to_str(i32 noundef %263, ptr noundef nonnull @burst_command, ptr noundef nonnull @.str.316)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %293, i32 noundef 25, ptr noundef nonnull @.str.315, ptr noundef %294, i32 noundef %288, i32 noundef %282, i32 noundef %270)
  br label %321

295:                                              ; preds = %219
  %296 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %55)
  %297 = and i8 %296, 16
  %.not429 = icmp eq i8 %297, 0
  br i1 %.not429, label %321, label %298

298:                                              ; preds = %295
  %299 = load ptr, ptr %9, align 8
  call void @col_set_str(ptr noundef %299, i32 noundef 25, ptr noundef nonnull @.str.317)
  br label %321

300:                                              ; preds = %156
  %301 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %59)
  %302 = icmp sgt i32 %301, 15
  br i1 %302, label %303, label %312

303:                                              ; preds = %300
  %304 = call i32 @tvb_memeql(ptr noundef %0, i32 noundef %59, ptr noundef nonnull @lip_echo_magic, i64 noundef 16)
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %312

306:                                              ; preds = %303
  %307 = load ptr, ptr %9, align 8
  call void @col_set_str(ptr noundef %307, i32 noundef 25, ptr noundef nonnull @.str.318)
  %308 = load i32, ptr @hf_ncp_seq, align 4
  %309 = load i8, ptr getelementptr inbounds nuw (i8, ptr @header, i64 2), align 2
  %310 = zext i8 %309 to i32
  %311 = call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %308, ptr noundef %0, i32 noundef %55, i32 noundef 1, i32 noundef %310)
  br label %321

312:                                              ; preds = %156, %303, %300
  %313 = load i32, ptr @hf_ncp_seq, align 4
  %314 = load i8, ptr getelementptr inbounds nuw (i8, ptr @header, i64 2), align 2
  %315 = zext i8 %314 to i32
  %316 = call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %313, ptr noundef %0, i32 noundef %55, i32 noundef 1, i32 noundef %315)
  %317 = load i32, ptr @hf_ncp_connection, align 4
  %318 = call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %317, ptr noundef %0, i32 noundef %57, i32 noundef 3, i32 noundef %72)
  %319 = load i32, ptr @hf_ncp_task, align 4
  %320 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %319, ptr noundef %0, i32 noundef %59, i32 noundef 1, i32 noundef 0)
  br label %321

321:                                              ; preds = %306, %312, %298, %295, %163, %180, %183, %286, %186
  %.0401 = phi i32 [ 0, %306 ], [ 0, %312 ], [ %257, %298 ], [ %257, %295 ], [ %291, %286 ], [ 0, %186 ], [ 0, %183 ], [ 0, %180 ], [ 0, %163 ]
  %.1396 = phi i1 [ true, %306 ], [ false, %312 ], [ false, %298 ], [ false, %295 ], [ false, %286 ], [ false, %186 ], [ false, %183 ], [ false, %180 ], [ false, %163 ]
  %.0394 = phi i16 [ 0, %306 ], [ 0, %312 ], [ %249, %298 ], [ %249, %295 ], [ %292, %286 ], [ 0, %186 ], [ 0, %183 ], [ 0, %180 ], [ 0, %163 ]
  %322 = load i16, ptr @header, align 2
  switch i16 %322, label %394 [
    i16 4369, label %323
    i16 21845, label %338
    i16 8738, label %342
    i16 -17477, label %342
    i16 13107, label %358
    i16 -26215, label %362
    i16 15934, label %366
    i16 30583, label %384
    i16 19561, label %390
  ]

323:                                              ; preds = %321
  br i1 %.1396, label %324, label %334

324:                                              ; preds = %323
  %325 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %59)
  %326 = load i32, ptr @hf_lip_echo_magic, align 4
  %327 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %326, ptr noundef %0, i32 noundef %59, i32 noundef 16, i32 noundef 0)
  %328 = icmp sgt i32 %325, 16
  br i1 %328, label %329, label %334

329:                                              ; preds = %324
  %330 = load i32, ptr @hf_lip_echo_payload, align 4
  %331 = add nuw nsw i32 %.2, 20
  %332 = add nsw i32 %325, -16
  %333 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %330, ptr noundef %0, i32 noundef %331, i32 noundef %332, i32 noundef 0)
  br label %334

334:                                              ; preds = %324, %329, %323
  %335 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.2)
  %336 = load i8, ptr getelementptr inbounds nuw (i8, ptr @header, i64 2), align 2
  %337 = load i16, ptr @header, align 2
  call void @dissect_ncp_request(ptr noundef %335, ptr noundef %1, i32 noundef %72, i8 noundef zeroext %336, i16 noundef zeroext %337, i1 noundef zeroext %.1396, ptr noundef %15)
  br label %399

338:                                              ; preds = %321
  %339 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.2)
  %340 = load i8, ptr getelementptr inbounds nuw (i8, ptr @header, i64 2), align 2
  %341 = load i16, ptr @header, align 2
  call void @dissect_ncp_request(ptr noundef %339, ptr noundef %1, i32 noundef %72, i8 noundef zeroext %340, i16 noundef zeroext %341, i1 noundef zeroext false, ptr noundef %15)
  br label %399

342:                                              ; preds = %321, %321
  %343 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.2)
  %344 = add nuw nsw i32 %.2, 6
  %345 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %344)
  %346 = icmp eq i8 %345, 104
  br i1 %346, label %347, label %355

347:                                              ; preds = %342
  %348 = add nuw nsw i32 %.2, 7
  %349 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %348)
  %350 = load i8, ptr getelementptr inbounds nuw (i8, ptr @header, i64 2), align 2
  %351 = load i16, ptr @header, align 2
  switch i8 %349, label %354 [
    i8 2, label %352
    i8 1, label %353
  ]

352:                                              ; preds = %347
  call void @dissect_nds_request(ptr noundef %343, ptr noundef %1, i32 noundef %72, i8 noundef zeroext %350, i16 noundef zeroext %351, ptr noundef %15)
  br label %399

353:                                              ; preds = %347
  call void @dissect_ping_req(ptr noundef %343, ptr noundef %1, i32 noundef %72, i8 noundef zeroext %350, i16 noundef zeroext %351, ptr noundef %15)
  br label %399

354:                                              ; preds = %347
  call void @dissect_ncp_request(ptr noundef %343, ptr noundef %1, i32 noundef %72, i8 noundef zeroext %350, i16 noundef zeroext %351, i1 noundef zeroext false, ptr noundef %15)
  br label %399

355:                                              ; preds = %342
  %356 = load i8, ptr getelementptr inbounds nuw (i8, ptr @header, i64 2), align 2
  %357 = load i16, ptr @header, align 2
  call void @dissect_ncp_request(ptr noundef %343, ptr noundef %1, i32 noundef %72, i8 noundef zeroext %356, i16 noundef zeroext %357, i1 noundef zeroext false, ptr noundef %15)
  br label %399

358:                                              ; preds = %321
  %359 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.2)
  %360 = load i8, ptr getelementptr inbounds nuw (i8, ptr @header, i64 2), align 2
  %361 = load i16, ptr @header, align 2
  call void @nds_defrag(ptr noundef %359, ptr noundef %1, i32 noundef %72, i8 noundef zeroext %360, i16 noundef zeroext %361, ptr noundef %15, ptr noundef nonnull @ncp_tap)
  br label %399

362:                                              ; preds = %321
  %363 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.2)
  %364 = load i8, ptr getelementptr inbounds nuw (i8, ptr @header, i64 2), align 2
  %365 = load i16, ptr @header, align 2
  call void @dissect_ncp_reply(ptr noundef %363, ptr noundef %1, i32 noundef %72, i8 noundef zeroext %364, i16 noundef zeroext %365, ptr noundef %15, ptr noundef nonnull @ncp_tap)
  br label %399

366:                                              ; preds = %321
  %367 = load i32, ptr @hf_ncp_completion_code, align 4
  %368 = add nuw nsw i32 %.2, 6
  %369 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %367, ptr noundef %0, i32 noundef %368, i32 noundef 1, i32 noundef -2147483648)
  %370 = load i32, ptr @hf_ncp_connection_status, align 4
  %371 = add nuw nsw i32 %.2, 7
  %372 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %370, ptr noundef %0, i32 noundef %371, i32 noundef 1, i32 noundef -2147483648)
  %373 = load i32, ptr @hf_ncp_slot, align 4
  %374 = add nuw nsw i32 %.2, 8
  %375 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %373, ptr noundef %0, i32 noundef %374, i32 noundef 1, i32 noundef -2147483648)
  %376 = load i32, ptr @hf_ncp_signature_character, align 4
  %377 = add nuw nsw i32 %.2, 9
  %378 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %376, ptr noundef %0, i32 noundef %377, i32 noundef 1, i32 noundef -2147483648)
  %379 = add nuw nsw i32 %.2, 10
  %380 = call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef %379)
  br i1 %380, label %381, label %399

381:                                              ; preds = %366
  %382 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %379)
  %383 = call i32 @call_data_dissector(ptr noundef %382, ptr noundef %1, ptr noundef %15)
  br label %399

384:                                              ; preds = %321
  %385 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.0401)
  %.not430 = icmp eq i16 %.0394, 0
  br i1 %.not430, label %399, label %386

386:                                              ; preds = %384
  %387 = zext i16 %.0394 to i32
  %spec.select431 = call i32 @llvm.smin.i32(i32 %385, i32 %387)
  %388 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %.0401, i32 noundef %spec.select431, i32 noundef %387)
  %389 = call i32 @call_data_dissector(ptr noundef %388, ptr noundef %1, ptr noundef %15)
  br label %399

390:                                              ; preds = %321
  %391 = load i32, ptr @hf_lip_echo_payload, align 4
  %392 = add nuw nsw i32 %.2, 13
  %393 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %391, ptr noundef %0, i32 noundef %392, i32 noundef -1, i32 noundef 0)
  br label %399

394:                                              ; preds = %321
  %395 = zext i16 %322 to i32
  %396 = add nuw nsw i32 %.2, 6
  %397 = call ptr @val_to_str(i32 noundef %395, ptr noundef nonnull @ncp_type_vals, ptr noundef nonnull @.str.308)
  %398 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %15, ptr noundef %1, ptr noundef nonnull @ei_ncp_type, ptr noundef %0, i32 noundef %396, i32 noundef -1, ptr noundef nonnull @.str.319, ptr noundef %397)
  br label %399

399:                                              ; preds = %334, %338, %358, %362, %390, %394, %352, %353, %354, %355, %381, %366, %384, %386, %280, %275, %268, %262, %260
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @mncp_hash_insert(ptr noundef %0, i32 noundef range(i32 0, 65536) %1, i8 noundef zeroext %2, ptr noundef %3) unnamed_addr #0 {
  %5 = tail call ptr @wmem_file_scope()
  %6 = tail call noalias dereferenceable_or_null(16) ptr @wmem_alloc(ptr noundef %5, i64 noundef 16) #8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 %2, ptr %8, align 4
  %9 = tail call ptr @wmem_file_scope()
  %10 = tail call noalias dereferenceable_or_null(4) ptr @wmem_alloc(ptr noundef %9, i64 noundef 4) #8
  %11 = load ptr, ptr @mncp_rhash, align 8
  %12 = tail call i32 @g_hash_table_insert(ptr noundef %11, ptr noundef %6, ptr noundef %10)
  %13 = load i8, ptr @ncp_echo_conn, align 1, !range !6, !noundef !7
  %14 = trunc nuw i8 %13 to i1
  %15 = icmp ne i32 %1, 65535
  %or.cond = and i1 %15, %14
  br i1 %or.cond, label %16, label %21

16:                                               ; preds = %4
  %17 = zext i8 %2 to i32
  %18 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef null, ptr noundef nonnull @ei_ncp_new_server_session, ptr noundef nonnull @.str.307, i32 noundef %1, i32 noundef %17)
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %10, align 4
  br label %21

21:                                               ; preds = %16, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @dissect_ncp_request(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i16 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @dissect_nds_request(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i16 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @dissect_ping_req(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i16 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @nds_defrag(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i16 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @dissect_ncp_reply(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i16 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_offset_exists(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_ncp_pdu_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %2)
  switch i32 %5, label %6 [
    i32 1951294288, label %8
    i32 1148019796, label %8
  ]

6:                                                ; preds = %4
  %7 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %2)
  br label %12

8:                                                ; preds = %4, %4
  %9 = add i32 %2, 4
  %10 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %9)
  %11 = and i32 %10, 2147483647
  br label %12

12:                                               ; preds = %8, %6
  %.0 = phi i32 [ %7, %6 ], [ %11, %8 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ncp_tcp_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  tail call fastcc void @dissect_ncp_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true)
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @mncp_hash(ptr noundef readonly captures(none) %0) #4 {
  %2 = load ptr, ptr %0, align 8
  %3 = ptrtoint ptr %2 to i64
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i8, ptr %8, align 4
  %10 = zext i8 %9 to i32
  %11 = add i32 %7, %10
  ret i32 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @mncp_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #4 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %18

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i8, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load i8, ptr %15, align 4
  %17 = icmp eq i8 %14, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %12, %6, %2
  br label %19

19:                                               ; preds = %12, %18
  %.0 = phi i32 [ 0, %18 ], [ 1, %12 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @add_conversation_table_data(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef nonnull ptr @ncp_conv_get_filter_type(ptr readnone captures(none) %0, i32 noundef %1) #5 {
  %3 = add i32 %1, -3
  %or.cond3 = icmp ult i32 %3, 3
  %.str.158..str.320 = select i1 %or.cond3, ptr @.str.158, ptr @.str.320
  ret ptr %.str.158..str.320
}

; Function Attrs: null_pointer_is_valid
declare void @add_endpoint_table_data(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal noundef nonnull ptr @ncp_endpoint_get_filter_type(ptr readnone captures(none) %0, i32 noundef %1) #5 {
  %3 = add i32 %1, -3
  %or.cond3.i = icmp ult i32 %3, 3
  %.str.158..str.320.i = select i1 %or.cond3.i, ptr @.str.158, ptr @.str.320
  ret ptr %.str.158..str.320.i
}

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_wmem(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @init_srt_table_row(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @add_srt_table_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @init_srt_table(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
