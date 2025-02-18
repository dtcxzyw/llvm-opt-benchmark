target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.novell_tap = type { i32, i32 }
%struct.ncp_common_header = type { i16, i8, i8, i8, i8 }
%struct._ct_dissector_info = type { ptr }
%struct._et_dissector_info = type { ptr }
%struct._conversation_hash_t = type { ptr, ptr, ptr, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct.ncp_req_hash_value = type { ptr, ptr, i32, %struct.nstime_t, i16, i32, i32, i8, i8, [256 x i8], i8, i32, i32, i16, i16, i32 }
%struct._ncp_record = type { i8, i8, i8, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr }
%struct._srt_data_t = type { ptr, ptr }
%struct._GArray = type { ptr, i32 }
%struct.ncp_ip_header = type { i32, i32 }
%struct.ncp_ip_rqhdr = type { i32, i32 }
%struct.mncp_rhash_value = type { i32 }
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
@proto_ncp = hidden global i32 0, align 4
@ncp_handle = internal global ptr null, align 8
@.str.253 = private unnamed_addr constant [8 x i8] c"ncp.tcp\00", align 1
@ncp_tcp_handle = internal global ptr null, align 8
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
@nds_data_handle = hidden global ptr null, align 8
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
@ncp_hdr = internal global ptr null, align 8
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
@mncp_rhash = internal global ptr null, align 8
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
define hidden void @proto_register_ncp() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.250, ptr noundef @.str.251, ptr noundef @.str.252)
  store i32 %3, ptr @proto_ncp, align 4
  %4 = load i32, ptr @proto_ncp, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_ncp.hf, i32 noundef 40)
  call void @proto_register_subtree_array(ptr noundef @proto_register_ncp.ett, i32 noundef 5)
  %5 = load i32, ptr @proto_ncp, align 4
  %6 = call ptr @expert_register_protocol(i32 noundef %5)
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %7, ptr noundef @proto_register_ncp.ei, i32 noundef 3)
  %8 = load i32, ptr @proto_ncp, align 4
  %9 = call ptr @register_dissector(ptr noundef @.str.252, ptr noundef @dissect_ncp, i32 noundef %8)
  store ptr %9, ptr @ncp_handle, align 8
  %10 = load i32, ptr @proto_ncp, align 4
  %11 = call ptr @register_dissector(ptr noundef @.str.253, ptr noundef @dissect_ncp_tcp, i32 noundef %10)
  store ptr %11, ptr @ncp_tcp_handle, align 8
  %12 = load i32, ptr @proto_ncp, align 4
  %13 = call ptr @prefs_register_protocol(i32 noundef %12, ptr noundef null)
  store ptr %13, ptr %1, align 8
  %14 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %14, ptr noundef @.str.254)
  %15 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %15, ptr noundef @.str.255, ptr noundef @.str.256, ptr noundef @.str.257, ptr noundef @ncp_desegment)
  %16 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %16, ptr noundef @.str.258, ptr noundef @.str.259, ptr noundef @.str.260, ptr noundef @nds_defragment)
  %17 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %17, ptr noundef @.str.261, ptr noundef @.str.262, ptr noundef @.str.263, ptr noundef @ncp_newstyle)
  %18 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %18, ptr noundef @.str.264, ptr noundef @.str.265, ptr noundef @.str.266, ptr noundef @nds_echo_eid)
  %19 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %19, ptr noundef @.str.267, ptr noundef @.str.268, ptr noundef @.str.269, ptr noundef @ncp_echo_conn)
  %20 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %20, ptr noundef @.str.270, ptr noundef @.str.271, ptr noundef @.str.272, ptr noundef @ncp_echo_err)
  %21 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %21, ptr noundef @.str.273, ptr noundef @.str.274, ptr noundef @.str.275, ptr noundef @ncp_echo_server)
  %22 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %22, ptr noundef @.str.276, ptr noundef @.str.277, ptr noundef @.str.278, ptr noundef @ncp_echo_file)
  call void @register_init_routine(ptr noundef @mncp_init_protocol)
  call void @register_cleanup_routine(ptr noundef @mncp_cleanup_protocol)
  %23 = call i32 @register_tap(ptr noundef @.str.279)
  store i32 %23, ptr @ncp_tap, align 4
  %24 = call i32 @register_tap(ptr noundef @.str.252)
  store i32 %24, ptr getelementptr inbounds nuw (%struct.novell_tap, ptr @ncp_tap, i32 0, i32 1), align 4
  %25 = load i32, ptr @proto_ncp, align 4
  call void @register_conversation_table(i32 noundef %25, i1 noundef zeroext false, ptr noundef @ncp_conversation_packet, ptr noundef @ncp_endpoint_packet)
  %26 = load i32, ptr @proto_ncp, align 4
  call void @register_srt_table(i32 noundef %26, ptr noundef @.str.279, i32 noundef 24, ptr noundef @ncpstat_packet, ptr noundef @ncpstat_init, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ncp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  call void @dissect_ncp_common(ptr noundef %9, ptr noundef %10, ptr noundef %11, i1 noundef zeroext false)
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @tvb_captured_length(ptr noundef %12)
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ncp_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i8, ptr @ncp_desegment, align 1, !range !6, !noundef !7
  %13 = trunc i8 %12 to i1
  %14 = load ptr, ptr %8, align 8
  call void @tcp_dissect_pdus(ptr noundef %9, ptr noundef %10, ptr noundef %11, i1 noundef zeroext %13, i32 noundef 8, ptr noundef @get_ncp_pdu_len, ptr noundef @dissect_ncp_tcp_pdu, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @tvb_captured_length(ptr noundef %15)
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @register_init_routine(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @mncp_init_protocol() #0 {
  %1 = call ptr @g_hash_table_new(ptr noundef @mncp_hash, ptr noundef @mncp_equal)
  store ptr %1, ptr @mncp_rhash, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @register_cleanup_routine(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @mncp_cleanup_protocol() #0 {
  %1 = load ptr, ptr @mncp_rhash, align 8
  call void @g_hash_table_destroy(ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @register_tap(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @register_conversation_table(i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @ncp_conversation_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %11, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds nuw %struct._conversation_hash_t, ptr %16, i32 0, i32 3
  store i32 %15, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %18 = load ptr, ptr %9, align 8
  store ptr %18, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds nuw %struct.ncp_common_header, ptr %19, i32 0, i32 4
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = mul i32 %22, 256
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds nuw %struct.ncp_common_header, ptr %24, i32 0, i32 2
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = add i32 %23, %27
  store i32 %28, ptr %13, align 4
  %29 = load i32, ptr %13, align 4
  %30 = icmp ult i32 %29, 65535
  br i1 %30, label %31, label %48

31:                                               ; preds = %5
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct._packet_info, ptr %33, i32 0, i32 16
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct._packet_info, ptr %35, i32 0, i32 17
  %37 = load i32, ptr %13, align 4
  %38 = load i32, ptr %13, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct._packet_info, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct._frame_data, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct._packet_info, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct._packet_info, ptr %46, i32 0, i32 4
  call void @add_conversation_table_data(ptr noundef %32, ptr noundef %34, ptr noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef %43, ptr noundef %45, ptr noundef %47, ptr noundef @ncp_ct_dissector_info, i32 noundef 6)
  br label %48

48:                                               ; preds = %31, %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @ncp_endpoint_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %11, align 8
  %13 = load i32, ptr %10, align 4
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds nuw %struct._conversation_hash_t, ptr %14, i32 0, i32 3
  store i32 %13, ptr %15, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct._packet_info, ptr %17, i32 0, i32 16
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct._packet_info, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct._frame_data, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  call void @add_endpoint_table_data(ptr noundef %16, ptr noundef %18, i32 noundef 0, i1 noundef zeroext true, i32 noundef 1, i32 noundef %23, ptr noundef @ncp_endpoint_dissector_info, i32 noundef 6)
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct._packet_info, ptr %25, i32 0, i32 17
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct._packet_info, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct._frame_data, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  call void @add_endpoint_table_data(ptr noundef %24, ptr noundef %26, i32 noundef 0, i1 noundef zeroext false, i32 noundef 1, i32 noundef %31, ptr noundef @ncp_endpoint_dissector_info, i32 noundef 6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret i32 1
}

; Function Attrs: null_pointer_is_valid
declare void @register_srt_table(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @ncpstat_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %18 = load ptr, ptr %7, align 8
  store ptr %18, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %19 = load ptr, ptr %10, align 8
  store ptr %19, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %20 = load ptr, ptr %15, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %5
  %23 = load ptr, ptr %15, align 8
  %24 = getelementptr inbounds nuw %struct.ncp_req_hash_value, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %22, %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %978

28:                                               ; preds = %22
  %29 = load ptr, ptr %15, align 8
  %30 = getelementptr inbounds nuw %struct.ncp_req_hash_value, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct._ncp_record, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8
  %34 = call ptr @val_to_str_wmem(ptr noundef null, i32 noundef %33, ptr noundef @ncp_group_vals, ptr noundef @.str.321)
  store ptr %34, ptr %16, align 8
  store i32 0, ptr %12, align 4
  %35 = load ptr, ptr %14, align 8
  %36 = getelementptr inbounds nuw %struct._srt_data_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct._GArray, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %12, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %13, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = load ptr, ptr %15, align 8
  %46 = getelementptr inbounds nuw %struct.ncp_req_hash_value, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct._ncp_record, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 8
  %50 = load ptr, ptr %16, align 8
  call void @init_srt_table_row(ptr noundef %44, i32 noundef %49, ptr noundef %50)
  %51 = load ptr, ptr %16, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %51)
  %52 = load ptr, ptr %13, align 8
  %53 = load ptr, ptr %15, align 8
  %54 = getelementptr inbounds nuw %struct.ncp_req_hash_value, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct._ncp_record, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 8
  %58 = load ptr, ptr %15, align 8
  %59 = getelementptr inbounds nuw %struct.ncp_req_hash_value, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %8, align 8
  call void @add_srt_table_data(ptr noundef %52, i32 noundef %57, ptr noundef %59, ptr noundef %60)
  %61 = load ptr, ptr %15, align 8
  %62 = getelementptr inbounds nuw %struct.ncp_req_hash_value, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw %struct._ncp_record, ptr %63, i32 0, i32 1
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %100

68:                                               ; preds = %28
  store i32 2, ptr %12, align 4
  %69 = load ptr, ptr %14, align 8
  %70 = getelementptr inbounds nuw %struct._srt_data_t, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %struct._GArray, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %12, align 4
  %75 = zext i32 %74 to i64
  %76 = getelementptr ptr, ptr %73, i64 %75
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %13, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = load ptr, ptr %15, align 8
  %80 = getelementptr inbounds nuw %struct.ncp_req_hash_value, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw %struct._ncp_record, ptr %81, i32 0, i32 0
  %83 = load i8, ptr %82, align 8
  %84 = zext i8 %83 to i32
  %85 = load ptr, ptr %15, align 8
  %86 = getelementptr inbounds nuw %struct.ncp_req_hash_value, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw %struct._ncp_record, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8
  call void @init_srt_table_row(ptr noundef %78, i32 noundef %84, ptr noundef %89)
  %90 = load ptr, ptr %13, align 8
  %91 = load ptr, ptr %15, align 8
  %92 = getelementptr inbounds nuw %struct.ncp_req_hash_value, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw %struct._ncp_record, ptr %93, i32 0, i32 0
  %95 = load i8, ptr %94, align 8
  %96 = zext i8 %95 to i32
  %97 = load ptr, ptr %15, align 8
  %98 = getelementptr inbounds nuw %struct.ncp_req_hash_value, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %8, align 8
  call void @add_srt_table_data(ptr noundef %90, i32 noundef %96, ptr noundef %98, ptr noundef %99)
  br label %100

100:                                              ; preds = %68, %28
  %101 = load ptr, ptr %15, align 8
  %102 = getelementptr inbounds nuw %struct.ncp_req_hash_value, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw %struct._ncp_record, ptr %103, i32 0, i32 1
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %869

108:                                              ; preds = %100
  %109 = load ptr, ptr %15, align 8
  %110 = getelementptr inbounds nuw %struct.ncp_req_hash_value, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw %struct._ncp_record, ptr %111, i32 0, i32 0
  %113 = load i8, ptr %112, align 8
  %114 = zext i8 %113 to i32
  %115 = icmp eq i32 %114, 17
  br i1 %115, label %116, label %148

116:                                              ; preds = %108
  store i32 5, ptr %12, align 4
  %117 = load ptr, ptr %14, align 8
  %118 = getelementptr inbounds nuw %struct._srt_data_t, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw %struct._GArray, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %12, align 4
  %123 = zext i32 %122 to i64
  %124 = getelementptr ptr, ptr %121, i64 %123
  %125 = load ptr, ptr %124, align 8
  store ptr %125, ptr %13, align 8
  %126 = load ptr, ptr %13, align 8
  %127 = load ptr, ptr %15, align 8
  %128 = getelementptr inbounds nuw %struct.ncp_req_hash_value, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw %struct._ncp_record, ptr %129, i32 0, i32 1
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i32
  %133 = load ptr, ptr %15, align 8
  %134 = getelementptr inbounds nuw %struct.ncp_req_hash_value, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw %struct._ncp_record, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8
  call void @init_srt_table_row(ptr noundef %126, i32 noundef %132, ptr noundef %137)
  %138 = load ptr, ptr %13, align 8
  %139 = load ptr, ptr %15, align 8
  %140 = getelementptr inbounds nuw %struct.ncp_req_hash_value, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw %struct._ncp_record, ptr %141, i32 0, i32 1
  %143 = load i8, ptr %142, align 1
  %144 = zext i8 %143 to i32
  %145 = load ptr, ptr %15, align 8
  %146 = getelementptr inbounds nuw %struct.ncp_req_hash_value, ptr %145, i32 0, i32 3
  %147 = load ptr, ptr %8, align 8
  call void @add_srt_table_data(ptr noundef %138, i32 noundef %144, ptr noundef %146, ptr noundef %147)
  br label %148

148:                                              ; preds = %116, %108
  %149 = load ptr, ptr %15, align 8
  %150 = getelementptr inbounds nuw %struct.ncp_req_hash_value, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw %struct._ncp_record, ptr %151, i32 0, i32 0
  %153 = load i8, ptr %152, align 8
  %154 = zext i8 %153 to i32
  %155 = icmp eq i32 %154, 21
  br i1 %155, label %156, label %188

156:                                              ; preds = %148
  store i32 6, ptr %12, align 4
  %157 = load ptr, ptr %14, align 8
  %158 = getelementptr inbounds nuw %struct._srt_data_t, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw %struct._GArray, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  %162 = load i32, ptr %12, align 4
  %163 = zext i32 %162 to i64
  %164 = getelementptr ptr, ptr %161, i64 %163
  %165 = load ptr, ptr %164, align 8
  store ptr %165, ptr %13, align 8
  %166 = load ptr, ptr %13, align 8
  %167 = load ptr, ptr %15, align 8
  %168 = getelementptr inbounds nuw %struct.ncp_req_hash_value, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw %struct._ncp_record, ptr %169, i32 0, i32 1
  %171 = load i8, ptr %170, align 1
  %172 = zext i8 %171 to i32
  %173 = load ptr, ptr %15, align 8
  %174 = getelementptr inbounds nuw %struct.ncp_req_hash_value, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw %struct._ncp_record, ptr %175, i32 0, i32 3
  %177 = load ptr, ptr %176, align 8
  call void @init_srt_table_row(ptr noundef %166, i32 noundef %172, ptr noundef %177)
  %178 = load ptr, ptr %13, align 8
  %179 = load ptr, ptr %15, align 8
  %180 = getelementptr inbounds nuw %struct.ncp_req_hash_value, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw %struct._ncp_record, ptr %181, i32 0, i32 1
  %183 = load i8, ptr %182, align 1
  %184 = zext i8 %183 to i32
  %185 = load ptr, ptr %15, align 8
  %186 = getelementptr inbounds nuw %struct.ncp_req_hash_value, ptr %185, i32 0, i32 3
  %187 = load ptr, ptr %8, align 8
  call void @add_srt_table_data(ptr noundef %178, i32 noundef %184, ptr noundef %186, ptr noundef %187)
  br label %188

188:                                              ; preds = %156, %148
  %189 = load ptr, ptr %15, align 8
  %190 = getelementptr inbounds nuw %struct.ncp_req_hash_value, ptr %189, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw %struct._ncp_record, ptr %191, i32 0, i32 0
  %193 = load i8, ptr %192, align 8
  %194 = zext i8 %193 to i32
  %195 = icmp eq i32 %194, 22
  br i1 %195, label %196, label %228

196:                                              ; preds = %188
  store i32 7, ptr %12, align 4
  %197 = load ptr, ptr %14, align 8
  %198 = getelementptr inbounds nuw %struct._srt_data_t, ptr %197, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw %struct._GArray, ptr %199, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8
  %202 = load i32, ptr %12, align 4
  %203 = zext i32 %202 to i64
  %204 = getelementptr ptr, ptr %201, i64 %203
  %205 = load ptr, ptr %204, align 8
  store ptr %205, ptr %13, align 8
  %206 = load ptr, ptr %13, align 8
  %207 = load ptr, ptr %15, align 8
  %208 = getelementptr inbounds nuw %struct.ncp_req_hash_value, ptr %207, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw %struct._ncp_record, ptr %209, i32 0, i32 1
  %211 = load i8, ptr %210, align 1
  %212 = zext i8 %211 to i32
  %213 = load ptr, ptr %15, align 8
  %214 = getelementptr inbounds nuw %struct.ncp_req_hash_value, ptr %213, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw %struct._ncp_record, ptr %215, i32 0, i32 3
  %217 = load ptr, ptr %216, align 8
  call void @init_srt_table_row(ptr noundef %206, i32 noundef %212, ptr noundef %217)
  %218 = load ptr, ptr %13, align 8
  %219 = load ptr, ptr %15, align 8
  %220 = getelementptr inbounds nuw %struct.ncp_req_hash_value, ptr %219, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw %struct._ncp_record, ptr %221, i32 0, i32 1
  %223 = load i8, ptr %222, align 1
  %224 = zext i8 %223 to i32
  %225 = load ptr, ptr %15, align 8
  %226 = getelementptr inbounds nuw %struct.ncp_req_hash_value, ptr %225, i32 0, i32 3
  %227 = load ptr, ptr %8, align 8
  call void @add_srt_table_data(ptr noundef %218, i32 noundef %224, ptr noundef %226, ptr noundef %227)
  br label %228

228:                                              ; preds = %196, %188
  %229 = load ptr, ptr %15, align 8
  %230 = getelementptr inbounds nuw %struct.ncp_req_hash_value, ptr %229, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw %struct._ncp_record, ptr %231, i32 0, i32 0
  %233 = load i8, ptr %232, align 8
  %234 = zext i8 %233 to i32
  %235 = icmp eq i32 %234, 23
  br i1 %235, label %236, label %268

236:                                              ; preds = %228
  store i32 8, ptr %12, align 4
  %237 = load ptr, ptr %14, align 8
  %238 = getelementptr inbounds nuw %struct._srt_data_t, ptr %237, i32 0, i32 0
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw %struct._GArray, ptr %239, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8
  %242 = load i32, ptr %12, align 4
  %243 = zext i32 %242 to i64
  %244 = getelementptr ptr, ptr %241, i64 %243
  %245 = load ptr, ptr %244, align 8
  store ptr %245, ptr %13, align 8
  %246 = load ptr, ptr %13, align 8
  %247 = load ptr, ptr %15, align 8
  %248 = getelementptr inbounds nuw %struct.ncp_req_hash_value, ptr %247, i32 0, i32 0
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw %struct._ncp_record, ptr %249, i32 0, i32 1
  %251 = load i8, ptr %250, align 1
  %252 = zext i8 %251 to i32
  %253 = load ptr, ptr %15, align 8
  %254 = getelementptr inbounds nuw %struct.ncp_req_hash_value, ptr %253, i32 0, i32 0
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw %struct._ncp_record, ptr %255, i32 0, i32 3
  %257 = load ptr, ptr %256, align 8
  call void @init_srt_table_row(ptr noundef %246, i32 noundef %252, ptr noundef %257)
  %258 = load ptr, ptr %13, align 8
  %259 = load ptr, ptr %15, align 8
  %260 = getelementptr inbounds nuw %struct.ncp_req_hash_value, ptr %259, i32 0, i32 0
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds nuw %struct._ncp_record, ptr %261, i32 0, i32 1
  %263 = load i8, ptr %262, align 1
  %264 = zext i8 %263 to i32
  %265 = load ptr, ptr %15, align 8
  %266 = getelementptr inbounds nuw %struct.ncp_req_hash_value, ptr %265, i32 0, i32 3
  %267 = load ptr, ptr %8, align 8
  call void @add_srt_table_data(ptr noundef %258, i32 noundef %264, ptr noundef %266, ptr noundef %267)
  br label %268

268:                                              ; preds = %236, %228
  %269 = load ptr, ptr %15, align 8
  %270 = getelementptr inbounds nuw %struct.ncp_req_hash_value, ptr %269, i32 0, i32 0
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds nuw %struct._ncp_record, ptr %271, i32 0, i32 0
  %273 = load i8, ptr %272, align 8
  %274 = zext i8 %273 to i32
  %275 = icmp eq i32 %274, 32
  br i1 %275, label %276, label %308

276:                                              ; preds = %268
  store i32 9, ptr %12, align 4
  %277 = load ptr, ptr %14, align 8
  %278 = getelementptr inbounds nuw %struct._srt_data_t, ptr %277, i32 0, i32 0
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds nuw %struct._GArray, ptr %279, i32 0, i32 0
  %281 = load ptr, ptr %280, align 8
  %282 = load i32, ptr %12, align 4
  %283 = zext i32 %282 to i64
  %284 = getelementptr ptr, ptr %281, i64 %283
  %285 = load ptr, ptr %284, align 8
  store ptr %285, ptr %13, align 8
  %286 = load ptr, ptr %13, align 8
  %287 = load ptr, ptr %15, align 8
  %288 = getelementptr inbounds nuw %struct.ncp_req_hash_value, ptr %287, i32 0, i32 0
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds nuw %struct._ncp_record, ptr %289, i32 0, i32 1
  %291 = load i8, ptr %290, align 1
  %292 = zext i8 %291 to i32
  %293 = load ptr, ptr %15, align 8
  %294 = getelementptr inbounds nuw %struct.ncp_req_hash_value, ptr %293, i32 0, i32 0
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds nuw %struct._ncp_record, ptr %295, i32 0, i32 3
  %297 = load ptr, ptr %296, align 8
  call void @init_srt_table_row(ptr noundef %286, i32 noundef %292, ptr noundef %297)
  %298 = load ptr, ptr %13, align 8
  %299 = load ptr, ptr %15, align 8
  %300 = getelementptr inbounds nuw %struct.ncp_req_hash_value, ptr %299, i32 0, i32 0
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds nuw %struct._ncp_record, ptr %301, i32 0, i32 1
  %303 = load i8, ptr %302, align 1
  %304 = zext i8 %303 to i32
  %305 = load ptr, ptr %15, align 8
  %306 = getelementptr inbounds nuw %struct.ncp_req_hash_value, ptr %305, i32 0, i32 3
  %307 = load ptr, ptr %8, align 8
  call void @add_srt_table_data(ptr noundef %298, i32 noundef %304, ptr noundef %306, ptr noundef %307)
  br label %308

308:                                              ; preds = %276, %268
  %309 = load ptr, ptr %15, align 8
  %310 = getelementptr inbounds nuw %struct.ncp_req_hash_value, ptr %309, i32 0, i32 0
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds nuw %struct._ncp_record, ptr %311, i32 0, i32 0
  %313 = load i8, ptr %312, align 8
  %314 = zext i8 %313 to i32
  %315 = icmp eq i32 %314, 34
  br i1 %315, label %316, label %348

316:                                              ; preds = %308
  store i32 10, ptr %12, align 4
  %317 = load ptr, ptr %14, align 8
  %318 = getelementptr inbounds nuw %struct._srt_data_t, ptr %317, i32 0, i32 0
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds nuw %struct._GArray, ptr %319, i32 0, i32 0
  %321 = load ptr, ptr %320, align 8
  %322 = load i32, ptr %12, align 4
  %323 = zext i32 %322 to i64
  %324 = getelementptr ptr, ptr %321, i64 %323
  %325 = load ptr, ptr %324, align 8
  store ptr %325, ptr %13, align 8
  %326 = load ptr, ptr %13, align 8
  %327 = load ptr, ptr %15, align 8
  %328 = getelementptr inbounds nuw %struct.ncp_req_hash_value, ptr %327, i32 0, i32 0
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds nuw %struct._ncp_record, ptr %329, i32 0, i32 1
  %331 = load i8, ptr %330, align 1
  %332 = zext i8 %331 to i32
  %333 = load ptr, ptr %15, align 8
  %334 = getelementptr inbounds nuw %struct.ncp_req_hash_value, ptr %333, i32 0, i32 0
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds nuw %struct._ncp_record, ptr %335, i32 0, i32 3
  %337 = load ptr, ptr %336, align 8
  call void @init_srt_table_row(ptr noundef %326, i32 noundef %332, ptr noundef %337)
  %338 = load ptr, ptr %13, align 8
  %339 = load ptr, ptr %15, align 8
  %340 = getelementptr inbounds nuw %struct.ncp_req_hash_value, ptr %339, i32 0, i32 0
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds nuw %struct._ncp_record, ptr %341, i32 0, i32 1
  %343 = load i8, ptr %342, align 1
  %344 = zext i8 %343 to i32
  %345 = load ptr, ptr %15, align 8
  %346 = getelementptr inbounds nuw %struct.ncp_req_hash_value, ptr %345, i32 0, i32 3
  %347 = load ptr, ptr %8, align 8
  call void @add_srt_table_data(ptr noundef %338, i32 noundef %344, ptr noundef %346, ptr noundef %347)
  br label %348

348:                                              ; preds = %316, %308
  %349 = load ptr, ptr %15, align 8
  %350 = getelementptr inbounds nuw %struct.ncp_req_hash_value, ptr %349, i32 0, i32 0
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds nuw %struct._ncp_record, ptr %351, i32 0, i32 0
  %353 = load i8, ptr %352, align 8
  %354 = zext i8 %353 to i32
  %355 = icmp eq i32 %354, 35
  br i1 %355, label %356, label %388

356:                                              ; preds = %348
  store i32 11, ptr %12, align 4
  %357 = load ptr, ptr %14, align 8
  %358 = getelementptr inbounds nuw %struct._srt_data_t, ptr %357, i32 0, i32 0
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds nuw %struct._GArray, ptr %359, i32 0, i32 0
  %361 = load ptr, ptr %360, align 8
  %362 = load i32, ptr %12, align 4
  %363 = zext i32 %362 to i64
  %364 = getelementptr ptr, ptr %361, i64 %363
  %365 = load ptr, ptr %364, align 8
  store ptr %365, ptr %13, align 8
  %366 = load ptr, ptr %13, align 8
  %367 = load ptr, ptr %15, align 8
  %368 = getelementptr inbounds nuw %struct.ncp_req_hash_value, ptr %367, i32 0, i32 0
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds nuw %struct._ncp_record, ptr %369, i32 0, i32 1
  %371 = load i8, ptr %370, align 1
  %372 = zext i8 %371 to i32
  %373 = load ptr, ptr %15, align 8
  %374 = getelementptr inbounds nuw %struct.ncp_req_hash_value, ptr %373, i32 0, i32 0
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds nuw %struct._ncp_record, ptr %375, i32 0, i32 3
  %377 = load ptr, ptr %376, align 8
  call void @init_srt_table_row(ptr noundef %366, i32 noundef %372, ptr noundef %377)
  %378 = load ptr, ptr %13, align 8
  %379 = load ptr, ptr %15, align 8
  %380 = getelementptr inbounds nuw %struct.ncp_req_hash_value, ptr %379, i32 0, i32 0
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds nuw %struct._ncp_record, ptr %381, i32 0, i32 1
  %383 = load i8, ptr %382, align 1
  %384 = zext i8 %383 to i32
  %385 = load ptr, ptr %15, align 8
  %386 = getelementptr inbounds nuw %struct.ncp_req_hash_value, ptr %385, i32 0, i32 3
  %387 = load ptr, ptr %8, align 8
  call void @add_srt_table_data(ptr noundef %378, i32 noundef %384, ptr noundef %386, ptr noundef %387)
  br label %388

388:                                              ; preds = %356, %348
  %389 = load ptr, ptr %15, align 8
  %390 = getelementptr inbounds nuw %struct.ncp_req_hash_value, ptr %389, i32 0, i32 0
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds nuw %struct._ncp_record, ptr %391, i32 0, i32 0
  %393 = load i8, ptr %392, align 8
  %394 = zext i8 %393 to i32
  %395 = icmp eq i32 %394, 36
  br i1 %395, label %396, label %428

396:                                              ; preds = %388
  store i32 12, ptr %12, align 4
  %397 = load ptr, ptr %14, align 8
  %398 = getelementptr inbounds nuw %struct._srt_data_t, ptr %397, i32 0, i32 0
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds nuw %struct._GArray, ptr %399, i32 0, i32 0
  %401 = load ptr, ptr %400, align 8
  %402 = load i32, ptr %12, align 4
  %403 = zext i32 %402 to i64
  %404 = getelementptr ptr, ptr %401, i64 %403
  %405 = load ptr, ptr %404, align 8
  store ptr %405, ptr %13, align 8
  %406 = load ptr, ptr %13, align 8
  %407 = load ptr, ptr %15, align 8
  %408 = getelementptr inbounds nuw %struct.ncp_req_hash_value, ptr %407, i32 0, i32 0
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds nuw %struct._ncp_record, ptr %409, i32 0, i32 1
  %411 = load i8, ptr %410, align 1
  %412 = zext i8 %411 to i32
  %413 = load ptr, ptr %15, align 8
  %414 = getelementptr inbounds nuw %struct.ncp_req_hash_value, ptr %413, i32 0, i32 0
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds nuw %struct._ncp_record, ptr %415, i32 0, i32 3
  %417 = load ptr, ptr %416, align 8
  call void @init_srt_table_row(ptr noundef %406, i32 noundef %412, ptr noundef %417)
  %418 = load ptr, ptr %13, align 8
  %419 = load ptr, ptr %15, align 8
  %420 = getelementptr inbounds nuw %struct.ncp_req_hash_value, ptr %419, i32 0, i32 0
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds nuw %struct._ncp_record, ptr %421, i32 0, i32 1
  %423 = load i8, ptr %422, align 1
  %424 = zext i8 %423 to i32
  %425 = load ptr, ptr %15, align 8
  %426 = getelementptr inbounds nuw %struct.ncp_req_hash_value, ptr %425, i32 0, i32 3
  %427 = load ptr, ptr %8, align 8
  call void @add_srt_table_data(ptr noundef %418, i32 noundef %424, ptr noundef %426, ptr noundef %427)
  br label %428

428:                                              ; preds = %396, %388
  %429 = load ptr, ptr %15, align 8
  %430 = getelementptr inbounds nuw %struct.ncp_req_hash_value, ptr %429, i32 0, i32 0
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds nuw %struct._ncp_record, ptr %431, i32 0, i32 0
  %433 = load i8, ptr %432, align 8
  %434 = zext i8 %433 to i32
  %435 = icmp eq i32 %434, 86
  br i1 %435, label %436, label %468

436:                                              ; preds = %428
  store i32 13, ptr %12, align 4
  %437 = load ptr, ptr %14, align 8
  %438 = getelementptr inbounds nuw %struct._srt_data_t, ptr %437, i32 0, i32 0
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds nuw %struct._GArray, ptr %439, i32 0, i32 0
  %441 = load ptr, ptr %440, align 8
  %442 = load i32, ptr %12, align 4
  %443 = zext i32 %442 to i64
  %444 = getelementptr ptr, ptr %441, i64 %443
  %445 = load ptr, ptr %444, align 8
  store ptr %445, ptr %13, align 8
  %446 = load ptr, ptr %13, align 8
  %447 = load ptr, ptr %15, align 8
  %448 = getelementptr inbounds nuw %struct.ncp_req_hash_value, ptr %447, i32 0, i32 0
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr inbounds nuw %struct._ncp_record, ptr %449, i32 0, i32 1
  %451 = load i8, ptr %450, align 1
  %452 = zext i8 %451 to i32
  %453 = load ptr, ptr %15, align 8
  %454 = getelementptr inbounds nuw %struct.ncp_req_hash_value, ptr %453, i32 0, i32 0
  %455 = load ptr, ptr %454, align 8
  %456 = getelementptr inbounds nuw %struct._ncp_record, ptr %455, i32 0, i32 3
  %457 = load ptr, ptr %456, align 8
  call void @init_srt_table_row(ptr noundef %446, i32 noundef %452, ptr noundef %457)
  %458 = load ptr, ptr %13, align 8
  %459 = load ptr, ptr %15, align 8
  %460 = getelementptr inbounds nuw %struct.ncp_req_hash_value, ptr %459, i32 0, i32 0
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr inbounds nuw %struct._ncp_record, ptr %461, i32 0, i32 1
  %463 = load i8, ptr %462, align 1
  %464 = zext i8 %463 to i32
  %465 = load ptr, ptr %15, align 8
  %466 = getelementptr inbounds nuw %struct.ncp_req_hash_value, ptr %465, i32 0, i32 3
  %467 = load ptr, ptr %8, align 8
  call void @add_srt_table_data(ptr noundef %458, i32 noundef %464, ptr noundef %466, ptr noundef %467)
  br label %468

468:                                              ; preds = %436, %428
  %469 = load ptr, ptr %15, align 8
  %470 = getelementptr inbounds nuw %struct.ncp_req_hash_value, ptr %469, i32 0, i32 0
  %471 = load ptr, ptr %470, align 8
  %472 = getelementptr inbounds nuw %struct._ncp_record, ptr %471, i32 0, i32 0
  %473 = load i8, ptr %472, align 8
  %474 = zext i8 %473 to i32
  %475 = icmp eq i32 %474, 87
  br i1 %475, label %476, label %508

476:                                              ; preds = %468
  store i32 14, ptr %12, align 4
  %477 = load ptr, ptr %14, align 8
  %478 = getelementptr inbounds nuw %struct._srt_data_t, ptr %477, i32 0, i32 0
  %479 = load ptr, ptr %478, align 8
  %480 = getelementptr inbounds nuw %struct._GArray, ptr %479, i32 0, i32 0
  %481 = load ptr, ptr %480, align 8
  %482 = load i32, ptr %12, align 4
  %483 = zext i32 %482 to i64
  %484 = getelementptr ptr, ptr %481, i64 %483
  %485 = load ptr, ptr %484, align 8
  store ptr %485, ptr %13, align 8
  %486 = load ptr, ptr %13, align 8
  %487 = load ptr, ptr %15, align 8
  %488 = getelementptr inbounds nuw %struct.ncp_req_hash_value, ptr %487, i32 0, i32 0
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds nuw %struct._ncp_record, ptr %489, i32 0, i32 1
  %491 = load i8, ptr %490, align 1
  %492 = zext i8 %491 to i32
  %493 = load ptr, ptr %15, align 8
  %494 = getelementptr inbounds nuw %struct.ncp_req_hash_value, ptr %493, i32 0, i32 0
  %495 = load ptr, ptr %494, align 8
  %496 = getelementptr inbounds nuw %struct._ncp_record, ptr %495, i32 0, i32 3
  %497 = load ptr, ptr %496, align 8
  call void @init_srt_table_row(ptr noundef %486, i32 noundef %492, ptr noundef %497)
  %498 = load ptr, ptr %13, align 8
  %499 = load ptr, ptr %15, align 8
  %500 = getelementptr inbounds nuw %struct.ncp_req_hash_value, ptr %499, i32 0, i32 0
  %501 = load ptr, ptr %500, align 8
  %502 = getelementptr inbounds nuw %struct._ncp_record, ptr %501, i32 0, i32 1
  %503 = load i8, ptr %502, align 1
  %504 = zext i8 %503 to i32
  %505 = load ptr, ptr %15, align 8
  %506 = getelementptr inbounds nuw %struct.ncp_req_hash_value, ptr %505, i32 0, i32 3
  %507 = load ptr, ptr %8, align 8
  call void @add_srt_table_data(ptr noundef %498, i32 noundef %504, ptr noundef %506, ptr noundef %507)
  br label %508

508:                                              ; preds = %476, %468
  %509 = load ptr, ptr %15, align 8
  %510 = getelementptr inbounds nuw %struct.ncp_req_hash_value, ptr %509, i32 0, i32 0
  %511 = load ptr, ptr %510, align 8
  %512 = getelementptr inbounds nuw %struct._ncp_record, ptr %511, i32 0, i32 0
  %513 = load i8, ptr %512, align 8
  %514 = zext i8 %513 to i32
  %515 = icmp eq i32 %514, 89
  br i1 %515, label %516, label %548

516:                                              ; preds = %508
  store i32 15, ptr %12, align 4
  %517 = load ptr, ptr %14, align 8
  %518 = getelementptr inbounds nuw %struct._srt_data_t, ptr %517, i32 0, i32 0
  %519 = load ptr, ptr %518, align 8
  %520 = getelementptr inbounds nuw %struct._GArray, ptr %519, i32 0, i32 0
  %521 = load ptr, ptr %520, align 8
  %522 = load i32, ptr %12, align 4
  %523 = zext i32 %522 to i64
  %524 = getelementptr ptr, ptr %521, i64 %523
  %525 = load ptr, ptr %524, align 8
  store ptr %525, ptr %13, align 8
  %526 = load ptr, ptr %13, align 8
  %527 = load ptr, ptr %15, align 8
  %528 = getelementptr inbounds nuw %struct.ncp_req_hash_value, ptr %527, i32 0, i32 0
  %529 = load ptr, ptr %528, align 8
  %530 = getelementptr inbounds nuw %struct._ncp_record, ptr %529, i32 0, i32 1
  %531 = load i8, ptr %530, align 1
  %532 = zext i8 %531 to i32
  %533 = load ptr, ptr %15, align 8
  %534 = getelementptr inbounds nuw %struct.ncp_req_hash_value, ptr %533, i32 0, i32 0
  %535 = load ptr, ptr %534, align 8
  %536 = getelementptr inbounds nuw %struct._ncp_record, ptr %535, i32 0, i32 3
  %537 = load ptr, ptr %536, align 8
  call void @init_srt_table_row(ptr noundef %526, i32 noundef %532, ptr noundef %537)
  %538 = load ptr, ptr %13, align 8
  %539 = load ptr, ptr %15, align 8
  %540 = getelementptr inbounds nuw %struct.ncp_req_hash_value, ptr %539, i32 0, i32 0
  %541 = load ptr, ptr %540, align 8
  %542 = getelementptr inbounds nuw %struct._ncp_record, ptr %541, i32 0, i32 1
  %543 = load i8, ptr %542, align 1
  %544 = zext i8 %543 to i32
  %545 = load ptr, ptr %15, align 8
  %546 = getelementptr inbounds nuw %struct.ncp_req_hash_value, ptr %545, i32 0, i32 3
  %547 = load ptr, ptr %8, align 8
  call void @add_srt_table_data(ptr noundef %538, i32 noundef %544, ptr noundef %546, ptr noundef %547)
  br label %548

548:                                              ; preds = %516, %508
  %549 = load ptr, ptr %15, align 8
  %550 = getelementptr inbounds nuw %struct.ncp_req_hash_value, ptr %549, i32 0, i32 0
  %551 = load ptr, ptr %550, align 8
  %552 = getelementptr inbounds nuw %struct._ncp_record, ptr %551, i32 0, i32 0
  %553 = load i8, ptr %552, align 8
  %554 = zext i8 %553 to i32
  %555 = icmp eq i32 %554, 90
  br i1 %555, label %556, label %588

556:                                              ; preds = %548
  store i32 16, ptr %12, align 4
  %557 = load ptr, ptr %14, align 8
  %558 = getelementptr inbounds nuw %struct._srt_data_t, ptr %557, i32 0, i32 0
  %559 = load ptr, ptr %558, align 8
  %560 = getelementptr inbounds nuw %struct._GArray, ptr %559, i32 0, i32 0
  %561 = load ptr, ptr %560, align 8
  %562 = load i32, ptr %12, align 4
  %563 = zext i32 %562 to i64
  %564 = getelementptr ptr, ptr %561, i64 %563
  %565 = load ptr, ptr %564, align 8
  store ptr %565, ptr %13, align 8
  %566 = load ptr, ptr %13, align 8
  %567 = load ptr, ptr %15, align 8
  %568 = getelementptr inbounds nuw %struct.ncp_req_hash_value, ptr %567, i32 0, i32 0
  %569 = load ptr, ptr %568, align 8
  %570 = getelementptr inbounds nuw %struct._ncp_record, ptr %569, i32 0, i32 1
  %571 = load i8, ptr %570, align 1
  %572 = zext i8 %571 to i32
  %573 = load ptr, ptr %15, align 8
  %574 = getelementptr inbounds nuw %struct.ncp_req_hash_value, ptr %573, i32 0, i32 0
  %575 = load ptr, ptr %574, align 8
  %576 = getelementptr inbounds nuw %struct._ncp_record, ptr %575, i32 0, i32 3
  %577 = load ptr, ptr %576, align 8
  call void @init_srt_table_row(ptr noundef %566, i32 noundef %572, ptr noundef %577)
  %578 = load ptr, ptr %13, align 8
  %579 = load ptr, ptr %15, align 8
  %580 = getelementptr inbounds nuw %struct.ncp_req_hash_value, ptr %579, i32 0, i32 0
  %581 = load ptr, ptr %580, align 8
  %582 = getelementptr inbounds nuw %struct._ncp_record, ptr %581, i32 0, i32 1
  %583 = load i8, ptr %582, align 1
  %584 = zext i8 %583 to i32
  %585 = load ptr, ptr %15, align 8
  %586 = getelementptr inbounds nuw %struct.ncp_req_hash_value, ptr %585, i32 0, i32 3
  %587 = load ptr, ptr %8, align 8
  call void @add_srt_table_data(ptr noundef %578, i32 noundef %584, ptr noundef %586, ptr noundef %587)
  br label %588

588:                                              ; preds = %556, %548
  %589 = load ptr, ptr %15, align 8
  %590 = getelementptr inbounds nuw %struct.ncp_req_hash_value, ptr %589, i32 0, i32 0
  %591 = load ptr, ptr %590, align 8
  %592 = getelementptr inbounds nuw %struct._ncp_record, ptr %591, i32 0, i32 0
  %593 = load i8, ptr %592, align 8
  %594 = zext i8 %593 to i32
  %595 = icmp eq i32 %594, 92
  br i1 %595, label %596, label %628

596:                                              ; preds = %588
  store i32 17, ptr %12, align 4
  %597 = load ptr, ptr %14, align 8
  %598 = getelementptr inbounds nuw %struct._srt_data_t, ptr %597, i32 0, i32 0
  %599 = load ptr, ptr %598, align 8
  %600 = getelementptr inbounds nuw %struct._GArray, ptr %599, i32 0, i32 0
  %601 = load ptr, ptr %600, align 8
  %602 = load i32, ptr %12, align 4
  %603 = zext i32 %602 to i64
  %604 = getelementptr ptr, ptr %601, i64 %603
  %605 = load ptr, ptr %604, align 8
  store ptr %605, ptr %13, align 8
  %606 = load ptr, ptr %13, align 8
  %607 = load ptr, ptr %15, align 8
  %608 = getelementptr inbounds nuw %struct.ncp_req_hash_value, ptr %607, i32 0, i32 0
  %609 = load ptr, ptr %608, align 8
  %610 = getelementptr inbounds nuw %struct._ncp_record, ptr %609, i32 0, i32 1
  %611 = load i8, ptr %610, align 1
  %612 = zext i8 %611 to i32
  %613 = load ptr, ptr %15, align 8
  %614 = getelementptr inbounds nuw %struct.ncp_req_hash_value, ptr %613, i32 0, i32 0
  %615 = load ptr, ptr %614, align 8
  %616 = getelementptr inbounds nuw %struct._ncp_record, ptr %615, i32 0, i32 3
  %617 = load ptr, ptr %616, align 8
  call void @init_srt_table_row(ptr noundef %606, i32 noundef %612, ptr noundef %617)
  %618 = load ptr, ptr %13, align 8
  %619 = load ptr, ptr %15, align 8
  %620 = getelementptr inbounds nuw %struct.ncp_req_hash_value, ptr %619, i32 0, i32 0
  %621 = load ptr, ptr %620, align 8
  %622 = getelementptr inbounds nuw %struct._ncp_record, ptr %621, i32 0, i32 1
  %623 = load i8, ptr %622, align 1
  %624 = zext i8 %623 to i32
  %625 = load ptr, ptr %15, align 8
  %626 = getelementptr inbounds nuw %struct.ncp_req_hash_value, ptr %625, i32 0, i32 3
  %627 = load ptr, ptr %8, align 8
  call void @add_srt_table_data(ptr noundef %618, i32 noundef %624, ptr noundef %626, ptr noundef %627)
  br label %628

628:                                              ; preds = %596, %588
  %629 = load ptr, ptr %15, align 8
  %630 = getelementptr inbounds nuw %struct.ncp_req_hash_value, ptr %629, i32 0, i32 0
  %631 = load ptr, ptr %630, align 8
  %632 = getelementptr inbounds nuw %struct._ncp_record, ptr %631, i32 0, i32 0
  %633 = load i8, ptr %632, align 8
  %634 = zext i8 %633 to i32
  %635 = icmp eq i32 %634, 94
  br i1 %635, label %636, label %668

636:                                              ; preds = %628
  store i32 18, ptr %12, align 4
  %637 = load ptr, ptr %14, align 8
  %638 = getelementptr inbounds nuw %struct._srt_data_t, ptr %637, i32 0, i32 0
  %639 = load ptr, ptr %638, align 8
  %640 = getelementptr inbounds nuw %struct._GArray, ptr %639, i32 0, i32 0
  %641 = load ptr, ptr %640, align 8
  %642 = load i32, ptr %12, align 4
  %643 = zext i32 %642 to i64
  %644 = getelementptr ptr, ptr %641, i64 %643
  %645 = load ptr, ptr %644, align 8
  store ptr %645, ptr %13, align 8
  %646 = load ptr, ptr %13, align 8
  %647 = load ptr, ptr %15, align 8
  %648 = getelementptr inbounds nuw %struct.ncp_req_hash_value, ptr %647, i32 0, i32 0
  %649 = load ptr, ptr %648, align 8
  %650 = getelementptr inbounds nuw %struct._ncp_record, ptr %649, i32 0, i32 1
  %651 = load i8, ptr %650, align 1
  %652 = zext i8 %651 to i32
  %653 = load ptr, ptr %15, align 8
  %654 = getelementptr inbounds nuw %struct.ncp_req_hash_value, ptr %653, i32 0, i32 0
  %655 = load ptr, ptr %654, align 8
  %656 = getelementptr inbounds nuw %struct._ncp_record, ptr %655, i32 0, i32 3
  %657 = load ptr, ptr %656, align 8
  call void @init_srt_table_row(ptr noundef %646, i32 noundef %652, ptr noundef %657)
  %658 = load ptr, ptr %13, align 8
  %659 = load ptr, ptr %15, align 8
  %660 = getelementptr inbounds nuw %struct.ncp_req_hash_value, ptr %659, i32 0, i32 0
  %661 = load ptr, ptr %660, align 8
  %662 = getelementptr inbounds nuw %struct._ncp_record, ptr %661, i32 0, i32 1
  %663 = load i8, ptr %662, align 1
  %664 = zext i8 %663 to i32
  %665 = load ptr, ptr %15, align 8
  %666 = getelementptr inbounds nuw %struct.ncp_req_hash_value, ptr %665, i32 0, i32 3
  %667 = load ptr, ptr %8, align 8
  call void @add_srt_table_data(ptr noundef %658, i32 noundef %664, ptr noundef %666, ptr noundef %667)
  br label %668

668:                                              ; preds = %636, %628
  %669 = load ptr, ptr %15, align 8
  %670 = getelementptr inbounds nuw %struct.ncp_req_hash_value, ptr %669, i32 0, i32 0
  %671 = load ptr, ptr %670, align 8
  %672 = getelementptr inbounds nuw %struct._ncp_record, ptr %671, i32 0, i32 0
  %673 = load i8, ptr %672, align 8
  %674 = zext i8 %673 to i32
  %675 = icmp eq i32 %674, 104
  br i1 %675, label %676, label %708

676:                                              ; preds = %668
  store i32 19, ptr %12, align 4
  %677 = load ptr, ptr %14, align 8
  %678 = getelementptr inbounds nuw %struct._srt_data_t, ptr %677, i32 0, i32 0
  %679 = load ptr, ptr %678, align 8
  %680 = getelementptr inbounds nuw %struct._GArray, ptr %679, i32 0, i32 0
  %681 = load ptr, ptr %680, align 8
  %682 = load i32, ptr %12, align 4
  %683 = zext i32 %682 to i64
  %684 = getelementptr ptr, ptr %681, i64 %683
  %685 = load ptr, ptr %684, align 8
  store ptr %685, ptr %13, align 8
  %686 = load ptr, ptr %13, align 8
  %687 = load ptr, ptr %15, align 8
  %688 = getelementptr inbounds nuw %struct.ncp_req_hash_value, ptr %687, i32 0, i32 0
  %689 = load ptr, ptr %688, align 8
  %690 = getelementptr inbounds nuw %struct._ncp_record, ptr %689, i32 0, i32 1
  %691 = load i8, ptr %690, align 1
  %692 = zext i8 %691 to i32
  %693 = load ptr, ptr %15, align 8
  %694 = getelementptr inbounds nuw %struct.ncp_req_hash_value, ptr %693, i32 0, i32 0
  %695 = load ptr, ptr %694, align 8
  %696 = getelementptr inbounds nuw %struct._ncp_record, ptr %695, i32 0, i32 3
  %697 = load ptr, ptr %696, align 8
  call void @init_srt_table_row(ptr noundef %686, i32 noundef %692, ptr noundef %697)
  %698 = load ptr, ptr %13, align 8
  %699 = load ptr, ptr %15, align 8
  %700 = getelementptr inbounds nuw %struct.ncp_req_hash_value, ptr %699, i32 0, i32 0
  %701 = load ptr, ptr %700, align 8
  %702 = getelementptr inbounds nuw %struct._ncp_record, ptr %701, i32 0, i32 1
  %703 = load i8, ptr %702, align 1
  %704 = zext i8 %703 to i32
  %705 = load ptr, ptr %15, align 8
  %706 = getelementptr inbounds nuw %struct.ncp_req_hash_value, ptr %705, i32 0, i32 3
  %707 = load ptr, ptr %8, align 8
  call void @add_srt_table_data(ptr noundef %698, i32 noundef %704, ptr noundef %706, ptr noundef %707)
  br label %708

708:                                              ; preds = %676, %668
  %709 = load ptr, ptr %15, align 8
  %710 = getelementptr inbounds nuw %struct.ncp_req_hash_value, ptr %709, i32 0, i32 0
  %711 = load ptr, ptr %710, align 8
  %712 = getelementptr inbounds nuw %struct._ncp_record, ptr %711, i32 0, i32 0
  %713 = load i8, ptr %712, align 8
  %714 = zext i8 %713 to i32
  %715 = icmp eq i32 %714, 111
  br i1 %715, label %716, label %748

716:                                              ; preds = %708
  store i32 20, ptr %12, align 4
  %717 = load ptr, ptr %14, align 8
  %718 = getelementptr inbounds nuw %struct._srt_data_t, ptr %717, i32 0, i32 0
  %719 = load ptr, ptr %718, align 8
  %720 = getelementptr inbounds nuw %struct._GArray, ptr %719, i32 0, i32 0
  %721 = load ptr, ptr %720, align 8
  %722 = load i32, ptr %12, align 4
  %723 = zext i32 %722 to i64
  %724 = getelementptr ptr, ptr %721, i64 %723
  %725 = load ptr, ptr %724, align 8
  store ptr %725, ptr %13, align 8
  %726 = load ptr, ptr %13, align 8
  %727 = load ptr, ptr %15, align 8
  %728 = getelementptr inbounds nuw %struct.ncp_req_hash_value, ptr %727, i32 0, i32 0
  %729 = load ptr, ptr %728, align 8
  %730 = getelementptr inbounds nuw %struct._ncp_record, ptr %729, i32 0, i32 1
  %731 = load i8, ptr %730, align 1
  %732 = zext i8 %731 to i32
  %733 = load ptr, ptr %15, align 8
  %734 = getelementptr inbounds nuw %struct.ncp_req_hash_value, ptr %733, i32 0, i32 0
  %735 = load ptr, ptr %734, align 8
  %736 = getelementptr inbounds nuw %struct._ncp_record, ptr %735, i32 0, i32 3
  %737 = load ptr, ptr %736, align 8
  call void @init_srt_table_row(ptr noundef %726, i32 noundef %732, ptr noundef %737)
  %738 = load ptr, ptr %13, align 8
  %739 = load ptr, ptr %15, align 8
  %740 = getelementptr inbounds nuw %struct.ncp_req_hash_value, ptr %739, i32 0, i32 0
  %741 = load ptr, ptr %740, align 8
  %742 = getelementptr inbounds nuw %struct._ncp_record, ptr %741, i32 0, i32 1
  %743 = load i8, ptr %742, align 1
  %744 = zext i8 %743 to i32
  %745 = load ptr, ptr %15, align 8
  %746 = getelementptr inbounds nuw %struct.ncp_req_hash_value, ptr %745, i32 0, i32 3
  %747 = load ptr, ptr %8, align 8
  call void @add_srt_table_data(ptr noundef %738, i32 noundef %744, ptr noundef %746, ptr noundef %747)
  br label %748

748:                                              ; preds = %716, %708
  %749 = load ptr, ptr %15, align 8
  %750 = getelementptr inbounds nuw %struct.ncp_req_hash_value, ptr %749, i32 0, i32 0
  %751 = load ptr, ptr %750, align 8
  %752 = getelementptr inbounds nuw %struct._ncp_record, ptr %751, i32 0, i32 0
  %753 = load i8, ptr %752, align 8
  %754 = zext i8 %753 to i32
  %755 = icmp eq i32 %754, 114
  br i1 %755, label %756, label %788

756:                                              ; preds = %748
  store i32 21, ptr %12, align 4
  %757 = load ptr, ptr %14, align 8
  %758 = getelementptr inbounds nuw %struct._srt_data_t, ptr %757, i32 0, i32 0
  %759 = load ptr, ptr %758, align 8
  %760 = getelementptr inbounds nuw %struct._GArray, ptr %759, i32 0, i32 0
  %761 = load ptr, ptr %760, align 8
  %762 = load i32, ptr %12, align 4
  %763 = zext i32 %762 to i64
  %764 = getelementptr ptr, ptr %761, i64 %763
  %765 = load ptr, ptr %764, align 8
  store ptr %765, ptr %13, align 8
  %766 = load ptr, ptr %13, align 8
  %767 = load ptr, ptr %15, align 8
  %768 = getelementptr inbounds nuw %struct.ncp_req_hash_value, ptr %767, i32 0, i32 0
  %769 = load ptr, ptr %768, align 8
  %770 = getelementptr inbounds nuw %struct._ncp_record, ptr %769, i32 0, i32 1
  %771 = load i8, ptr %770, align 1
  %772 = zext i8 %771 to i32
  %773 = load ptr, ptr %15, align 8
  %774 = getelementptr inbounds nuw %struct.ncp_req_hash_value, ptr %773, i32 0, i32 0
  %775 = load ptr, ptr %774, align 8
  %776 = getelementptr inbounds nuw %struct._ncp_record, ptr %775, i32 0, i32 3
  %777 = load ptr, ptr %776, align 8
  call void @init_srt_table_row(ptr noundef %766, i32 noundef %772, ptr noundef %777)
  %778 = load ptr, ptr %13, align 8
  %779 = load ptr, ptr %15, align 8
  %780 = getelementptr inbounds nuw %struct.ncp_req_hash_value, ptr %779, i32 0, i32 0
  %781 = load ptr, ptr %780, align 8
  %782 = getelementptr inbounds nuw %struct._ncp_record, ptr %781, i32 0, i32 1
  %783 = load i8, ptr %782, align 1
  %784 = zext i8 %783 to i32
  %785 = load ptr, ptr %15, align 8
  %786 = getelementptr inbounds nuw %struct.ncp_req_hash_value, ptr %785, i32 0, i32 3
  %787 = load ptr, ptr %8, align 8
  call void @add_srt_table_data(ptr noundef %778, i32 noundef %784, ptr noundef %786, ptr noundef %787)
  br label %788

788:                                              ; preds = %756, %748
  %789 = load ptr, ptr %15, align 8
  %790 = getelementptr inbounds nuw %struct.ncp_req_hash_value, ptr %789, i32 0, i32 0
  %791 = load ptr, ptr %790, align 8
  %792 = getelementptr inbounds nuw %struct._ncp_record, ptr %791, i32 0, i32 0
  %793 = load i8, ptr %792, align 8
  %794 = zext i8 %793 to i32
  %795 = icmp eq i32 %794, 123
  br i1 %795, label %796, label %828

796:                                              ; preds = %788
  store i32 22, ptr %12, align 4
  %797 = load ptr, ptr %14, align 8
  %798 = getelementptr inbounds nuw %struct._srt_data_t, ptr %797, i32 0, i32 0
  %799 = load ptr, ptr %798, align 8
  %800 = getelementptr inbounds nuw %struct._GArray, ptr %799, i32 0, i32 0
  %801 = load ptr, ptr %800, align 8
  %802 = load i32, ptr %12, align 4
  %803 = zext i32 %802 to i64
  %804 = getelementptr ptr, ptr %801, i64 %803
  %805 = load ptr, ptr %804, align 8
  store ptr %805, ptr %13, align 8
  %806 = load ptr, ptr %13, align 8
  %807 = load ptr, ptr %15, align 8
  %808 = getelementptr inbounds nuw %struct.ncp_req_hash_value, ptr %807, i32 0, i32 0
  %809 = load ptr, ptr %808, align 8
  %810 = getelementptr inbounds nuw %struct._ncp_record, ptr %809, i32 0, i32 1
  %811 = load i8, ptr %810, align 1
  %812 = zext i8 %811 to i32
  %813 = load ptr, ptr %15, align 8
  %814 = getelementptr inbounds nuw %struct.ncp_req_hash_value, ptr %813, i32 0, i32 0
  %815 = load ptr, ptr %814, align 8
  %816 = getelementptr inbounds nuw %struct._ncp_record, ptr %815, i32 0, i32 3
  %817 = load ptr, ptr %816, align 8
  call void @init_srt_table_row(ptr noundef %806, i32 noundef %812, ptr noundef %817)
  %818 = load ptr, ptr %13, align 8
  %819 = load ptr, ptr %15, align 8
  %820 = getelementptr inbounds nuw %struct.ncp_req_hash_value, ptr %819, i32 0, i32 0
  %821 = load ptr, ptr %820, align 8
  %822 = getelementptr inbounds nuw %struct._ncp_record, ptr %821, i32 0, i32 1
  %823 = load i8, ptr %822, align 1
  %824 = zext i8 %823 to i32
  %825 = load ptr, ptr %15, align 8
  %826 = getelementptr inbounds nuw %struct.ncp_req_hash_value, ptr %825, i32 0, i32 3
  %827 = load ptr, ptr %8, align 8
  call void @add_srt_table_data(ptr noundef %818, i32 noundef %824, ptr noundef %826, ptr noundef %827)
  br label %828

828:                                              ; preds = %796, %788
  %829 = load ptr, ptr %15, align 8
  %830 = getelementptr inbounds nuw %struct.ncp_req_hash_value, ptr %829, i32 0, i32 0
  %831 = load ptr, ptr %830, align 8
  %832 = getelementptr inbounds nuw %struct._ncp_record, ptr %831, i32 0, i32 0
  %833 = load i8, ptr %832, align 8
  %834 = zext i8 %833 to i32
  %835 = icmp eq i32 %834, 131
  br i1 %835, label %836, label %868

836:                                              ; preds = %828
  store i32 23, ptr %12, align 4
  %837 = load ptr, ptr %14, align 8
  %838 = getelementptr inbounds nuw %struct._srt_data_t, ptr %837, i32 0, i32 0
  %839 = load ptr, ptr %838, align 8
  %840 = getelementptr inbounds nuw %struct._GArray, ptr %839, i32 0, i32 0
  %841 = load ptr, ptr %840, align 8
  %842 = load i32, ptr %12, align 4
  %843 = zext i32 %842 to i64
  %844 = getelementptr ptr, ptr %841, i64 %843
  %845 = load ptr, ptr %844, align 8
  store ptr %845, ptr %13, align 8
  %846 = load ptr, ptr %13, align 8
  %847 = load ptr, ptr %15, align 8
  %848 = getelementptr inbounds nuw %struct.ncp_req_hash_value, ptr %847, i32 0, i32 0
  %849 = load ptr, ptr %848, align 8
  %850 = getelementptr inbounds nuw %struct._ncp_record, ptr %849, i32 0, i32 1
  %851 = load i8, ptr %850, align 1
  %852 = zext i8 %851 to i32
  %853 = load ptr, ptr %15, align 8
  %854 = getelementptr inbounds nuw %struct.ncp_req_hash_value, ptr %853, i32 0, i32 0
  %855 = load ptr, ptr %854, align 8
  %856 = getelementptr inbounds nuw %struct._ncp_record, ptr %855, i32 0, i32 3
  %857 = load ptr, ptr %856, align 8
  call void @init_srt_table_row(ptr noundef %846, i32 noundef %852, ptr noundef %857)
  %858 = load ptr, ptr %13, align 8
  %859 = load ptr, ptr %15, align 8
  %860 = getelementptr inbounds nuw %struct.ncp_req_hash_value, ptr %859, i32 0, i32 0
  %861 = load ptr, ptr %860, align 8
  %862 = getelementptr inbounds nuw %struct._ncp_record, ptr %861, i32 0, i32 1
  %863 = load i8, ptr %862, align 1
  %864 = zext i8 %863 to i32
  %865 = load ptr, ptr %15, align 8
  %866 = getelementptr inbounds nuw %struct.ncp_req_hash_value, ptr %865, i32 0, i32 3
  %867 = load ptr, ptr %8, align 8
  call void @add_srt_table_data(ptr noundef %858, i32 noundef %864, ptr noundef %866, ptr noundef %867)
  br label %868

868:                                              ; preds = %836, %828
  br label %869

869:                                              ; preds = %868, %100
  %870 = load ptr, ptr %15, align 8
  %871 = getelementptr inbounds nuw %struct.ncp_req_hash_value, ptr %870, i32 0, i32 0
  %872 = load ptr, ptr %871, align 8
  %873 = getelementptr inbounds nuw %struct._ncp_record, ptr %872, i32 0, i32 0
  %874 = load i8, ptr %873, align 8
  %875 = zext i8 %874 to i32
  %876 = icmp eq i32 %875, 104
  br i1 %876, label %877, label %907

877:                                              ; preds = %869
  %878 = load ptr, ptr %15, align 8
  %879 = getelementptr inbounds nuw %struct.ncp_req_hash_value, ptr %878, i32 0, i32 7
  %880 = load i8, ptr %879, align 4
  %881 = zext i8 %880 to i32
  %882 = call ptr @val_to_str_wmem(ptr noundef null, i32 noundef %881, ptr noundef @ncp_nds_verb_vals, ptr noundef @.str.321)
  store ptr %882, ptr %16, align 8
  store i32 1, ptr %12, align 4
  %883 = load ptr, ptr %14, align 8
  %884 = getelementptr inbounds nuw %struct._srt_data_t, ptr %883, i32 0, i32 0
  %885 = load ptr, ptr %884, align 8
  %886 = getelementptr inbounds nuw %struct._GArray, ptr %885, i32 0, i32 0
  %887 = load ptr, ptr %886, align 8
  %888 = load i32, ptr %12, align 4
  %889 = zext i32 %888 to i64
  %890 = getelementptr ptr, ptr %887, i64 %889
  %891 = load ptr, ptr %890, align 8
  store ptr %891, ptr %13, align 8
  %892 = load ptr, ptr %13, align 8
  %893 = load ptr, ptr %15, align 8
  %894 = getelementptr inbounds nuw %struct.ncp_req_hash_value, ptr %893, i32 0, i32 7
  %895 = load i8, ptr %894, align 4
  %896 = zext i8 %895 to i32
  %897 = load ptr, ptr %16, align 8
  call void @init_srt_table_row(ptr noundef %892, i32 noundef %896, ptr noundef %897)
  %898 = load ptr, ptr %13, align 8
  %899 = load ptr, ptr %15, align 8
  %900 = getelementptr inbounds nuw %struct.ncp_req_hash_value, ptr %899, i32 0, i32 7
  %901 = load i8, ptr %900, align 4
  %902 = zext i8 %901 to i32
  %903 = load ptr, ptr %15, align 8
  %904 = getelementptr inbounds nuw %struct.ncp_req_hash_value, ptr %903, i32 0, i32 3
  %905 = load ptr, ptr %8, align 8
  call void @add_srt_table_data(ptr noundef %898, i32 noundef %902, ptr noundef %904, ptr noundef %905)
  %906 = load ptr, ptr %16, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %906)
  br label %907

907:                                              ; preds = %877, %869
  %908 = load ptr, ptr %15, align 8
  %909 = getelementptr inbounds nuw %struct.ncp_req_hash_value, ptr %908, i32 0, i32 0
  %910 = load ptr, ptr %909, align 8
  %911 = getelementptr inbounds nuw %struct._ncp_record, ptr %910, i32 0, i32 0
  %912 = load i8, ptr %911, align 8
  %913 = zext i8 %912 to i32
  %914 = icmp eq i32 %913, 92
  br i1 %914, label %915, label %942

915:                                              ; preds = %907
  %916 = load ptr, ptr %15, align 8
  %917 = getelementptr inbounds nuw %struct.ncp_req_hash_value, ptr %916, i32 0, i32 5
  %918 = load i32, ptr %917, align 4
  %919 = call ptr @val_to_str_wmem(ptr noundef null, i32 noundef %918, ptr noundef @sss_verb_enum, ptr noundef @.str.321)
  store ptr %919, ptr %16, align 8
  store i32 3, ptr %12, align 4
  %920 = load ptr, ptr %14, align 8
  %921 = getelementptr inbounds nuw %struct._srt_data_t, ptr %920, i32 0, i32 0
  %922 = load ptr, ptr %921, align 8
  %923 = getelementptr inbounds nuw %struct._GArray, ptr %922, i32 0, i32 0
  %924 = load ptr, ptr %923, align 8
  %925 = load i32, ptr %12, align 4
  %926 = zext i32 %925 to i64
  %927 = getelementptr ptr, ptr %924, i64 %926
  %928 = load ptr, ptr %927, align 8
  store ptr %928, ptr %13, align 8
  %929 = load ptr, ptr %13, align 8
  %930 = load ptr, ptr %15, align 8
  %931 = getelementptr inbounds nuw %struct.ncp_req_hash_value, ptr %930, i32 0, i32 5
  %932 = load i32, ptr %931, align 4
  %933 = load ptr, ptr %16, align 8
  call void @init_srt_table_row(ptr noundef %929, i32 noundef %932, ptr noundef %933)
  %934 = load ptr, ptr %13, align 8
  %935 = load ptr, ptr %15, align 8
  %936 = getelementptr inbounds nuw %struct.ncp_req_hash_value, ptr %935, i32 0, i32 5
  %937 = load i32, ptr %936, align 4
  %938 = load ptr, ptr %15, align 8
  %939 = getelementptr inbounds nuw %struct.ncp_req_hash_value, ptr %938, i32 0, i32 3
  %940 = load ptr, ptr %8, align 8
  call void @add_srt_table_data(ptr noundef %934, i32 noundef %937, ptr noundef %939, ptr noundef %940)
  %941 = load ptr, ptr %16, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %941)
  br label %942

942:                                              ; preds = %915, %907
  %943 = load ptr, ptr %15, align 8
  %944 = getelementptr inbounds nuw %struct.ncp_req_hash_value, ptr %943, i32 0, i32 0
  %945 = load ptr, ptr %944, align 8
  %946 = getelementptr inbounds nuw %struct._ncp_record, ptr %945, i32 0, i32 0
  %947 = load i8, ptr %946, align 8
  %948 = zext i8 %947 to i32
  %949 = icmp eq i32 %948, 94
  br i1 %949, label %950, label %977

950:                                              ; preds = %942
  %951 = load ptr, ptr %15, align 8
  %952 = getelementptr inbounds nuw %struct.ncp_req_hash_value, ptr %951, i32 0, i32 5
  %953 = load i32, ptr %952, align 4
  %954 = call ptr @val_to_str_wmem(ptr noundef null, i32 noundef %953, ptr noundef @nmas_subverb_enum, ptr noundef @.str.321)
  store ptr %954, ptr %16, align 8
  store i32 4, ptr %12, align 4
  %955 = load ptr, ptr %14, align 8
  %956 = getelementptr inbounds nuw %struct._srt_data_t, ptr %955, i32 0, i32 0
  %957 = load ptr, ptr %956, align 8
  %958 = getelementptr inbounds nuw %struct._GArray, ptr %957, i32 0, i32 0
  %959 = load ptr, ptr %958, align 8
  %960 = load i32, ptr %12, align 4
  %961 = zext i32 %960 to i64
  %962 = getelementptr ptr, ptr %959, i64 %961
  %963 = load ptr, ptr %962, align 8
  store ptr %963, ptr %13, align 8
  %964 = load ptr, ptr %13, align 8
  %965 = load ptr, ptr %15, align 8
  %966 = getelementptr inbounds nuw %struct.ncp_req_hash_value, ptr %965, i32 0, i32 5
  %967 = load i32, ptr %966, align 4
  %968 = load ptr, ptr %16, align 8
  call void @init_srt_table_row(ptr noundef %964, i32 noundef %967, ptr noundef %968)
  %969 = load ptr, ptr %13, align 8
  %970 = load ptr, ptr %15, align 8
  %971 = getelementptr inbounds nuw %struct.ncp_req_hash_value, ptr %970, i32 0, i32 5
  %972 = load i32, ptr %971, align 4
  %973 = load ptr, ptr %15, align 8
  %974 = getelementptr inbounds nuw %struct.ncp_req_hash_value, ptr %973, i32 0, i32 3
  %975 = load ptr, ptr %8, align 8
  call void @add_srt_table_data(ptr noundef %969, i32 noundef %972, ptr noundef %974, ptr noundef %975)
  %976 = load ptr, ptr %16, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %976)
  br label %977

977:                                              ; preds = %950, %942
  store i32 1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %978

978:                                              ; preds = %977, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %979 = load i32, ptr %6, align 4
  ret i32 %979
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @ncpstat_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @init_srt_table(ptr noundef @.str.251, ptr noundef @.str.346, ptr noundef %5, i32 noundef 0, ptr noundef null, ptr noundef @.str.347, ptr noundef null)
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @init_srt_table(ptr noundef @.str.348, ptr noundef @.str.349, ptr noundef %7, i32 noundef 0, ptr noundef null, ptr noundef @.str.350, ptr noundef null)
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @init_srt_table(ptr noundef @.str.351, ptr noundef @.str.352, ptr noundef %9, i32 noundef 0, ptr noundef null, ptr noundef @.str.353, ptr noundef null)
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @init_srt_table(ptr noundef @.str.354, ptr noundef @.str.355, ptr noundef %11, i32 noundef 0, ptr noundef null, ptr noundef @.str.356, ptr noundef null)
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @init_srt_table(ptr noundef @.str.357, ptr noundef @.str.358, ptr noundef %13, i32 noundef 0, ptr noundef null, ptr noundef @.str.359, ptr noundef null)
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @init_srt_table(ptr noundef @.str.360, ptr noundef @.str.361, ptr noundef %15, i32 noundef 0, ptr noundef null, ptr noundef @.str.362, ptr noundef null)
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @init_srt_table(ptr noundef @.str.363, ptr noundef @.str.364, ptr noundef %17, i32 noundef 0, ptr noundef null, ptr noundef @.str.365, ptr noundef null)
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @init_srt_table(ptr noundef @.str.366, ptr noundef @.str.367, ptr noundef %19, i32 noundef 0, ptr noundef null, ptr noundef @.str.368, ptr noundef null)
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @init_srt_table(ptr noundef @.str.369, ptr noundef @.str.370, ptr noundef %21, i32 noundef 0, ptr noundef null, ptr noundef @.str.371, ptr noundef null)
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr @init_srt_table(ptr noundef @.str.372, ptr noundef @.str.373, ptr noundef %23, i32 noundef 0, ptr noundef null, ptr noundef @.str.374, ptr noundef null)
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr @init_srt_table(ptr noundef @.str.375, ptr noundef @.str.376, ptr noundef %25, i32 noundef 0, ptr noundef null, ptr noundef @.str.377, ptr noundef null)
  %27 = load ptr, ptr %4, align 8
  %28 = call ptr @init_srt_table(ptr noundef @.str.378, ptr noundef @.str.379, ptr noundef %27, i32 noundef 0, ptr noundef null, ptr noundef @.str.380, ptr noundef null)
  %29 = load ptr, ptr %4, align 8
  %30 = call ptr @init_srt_table(ptr noundef @.str.381, ptr noundef @.str.382, ptr noundef %29, i32 noundef 0, ptr noundef null, ptr noundef @.str.383, ptr noundef null)
  %31 = load ptr, ptr %4, align 8
  %32 = call ptr @init_srt_table(ptr noundef @.str.384, ptr noundef @.str.385, ptr noundef %31, i32 noundef 0, ptr noundef null, ptr noundef @.str.386, ptr noundef null)
  %33 = load ptr, ptr %4, align 8
  %34 = call ptr @init_srt_table(ptr noundef @.str.387, ptr noundef @.str.388, ptr noundef %33, i32 noundef 0, ptr noundef null, ptr noundef @.str.389, ptr noundef null)
  %35 = load ptr, ptr %4, align 8
  %36 = call ptr @init_srt_table(ptr noundef @.str.390, ptr noundef @.str.391, ptr noundef %35, i32 noundef 0, ptr noundef null, ptr noundef @.str.392, ptr noundef null)
  %37 = load ptr, ptr %4, align 8
  %38 = call ptr @init_srt_table(ptr noundef @.str.393, ptr noundef @.str.394, ptr noundef %37, i32 noundef 0, ptr noundef null, ptr noundef @.str.395, ptr noundef null)
  %39 = load ptr, ptr %4, align 8
  %40 = call ptr @init_srt_table(ptr noundef @.str.396, ptr noundef @.str.397, ptr noundef %39, i32 noundef 0, ptr noundef null, ptr noundef @.str.398, ptr noundef null)
  %41 = load ptr, ptr %4, align 8
  %42 = call ptr @init_srt_table(ptr noundef @.str.399, ptr noundef @.str.400, ptr noundef %41, i32 noundef 0, ptr noundef null, ptr noundef @.str.401, ptr noundef null)
  %43 = load ptr, ptr %4, align 8
  %44 = call ptr @init_srt_table(ptr noundef @.str.402, ptr noundef @.str.403, ptr noundef %43, i32 noundef 0, ptr noundef null, ptr noundef @.str.404, ptr noundef null)
  %45 = load ptr, ptr %4, align 8
  %46 = call ptr @init_srt_table(ptr noundef @.str.405, ptr noundef @.str.406, ptr noundef %45, i32 noundef 0, ptr noundef null, ptr noundef @.str.407, ptr noundef null)
  %47 = load ptr, ptr %4, align 8
  %48 = call ptr @init_srt_table(ptr noundef @.str.408, ptr noundef @.str.409, ptr noundef %47, i32 noundef 0, ptr noundef null, ptr noundef @.str.410, ptr noundef null)
  %49 = load ptr, ptr %4, align 8
  %50 = call ptr @init_srt_table(ptr noundef @.str.411, ptr noundef @.str.412, ptr noundef %49, i32 noundef 0, ptr noundef null, ptr noundef @.str.413, ptr noundef null)
  %51 = load ptr, ptr %4, align 8
  %52 = call ptr @init_srt_table(ptr noundef @.str.414, ptr noundef @.str.415, ptr noundef %51, i32 noundef 0, ptr noundef null, ptr noundef @.str.416, ptr noundef null)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_ncp() #0 {
  %1 = load ptr, ptr @ncp_tcp_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.280, i32 noundef 524, ptr noundef %1)
  %2 = load ptr, ptr @ncp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.281, i32 noundef 524, ptr noundef %2)
  %3 = load ptr, ptr @ncp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.282, i32 noundef 17, ptr noundef %3)
  %4 = load ptr, ptr @ncp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.283, i32 noundef 1105, ptr noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_ncp_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.ncp_ip_header, align 4
  %12 = alloca %struct.ncp_ip_rqhdr, align 4
  %13 = alloca i8, align 1
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i16, align 2
  %31 = alloca i16, align 2
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %35 = zext i1 %3 to i8
  store i8 %35, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  store i8 0, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #8
  store i16 0, ptr %16, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 0, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  store i32 0, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %30) #8
  store i16 0, ptr %30, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %31) #8
  store i16 0, ptr %31, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  store ptr null, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct._packet_info, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  call void @col_set_str(ptr noundef %38, i32 noundef 35, ptr noundef @.str.251)
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct._packet_info, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  call void @col_clear(ptr noundef %41, i32 noundef 25)
  store ptr @header, ptr @ncp_hdr, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr @proto_ncp, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %45, ptr %10, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr @ett_ncp, align 4
  %48 = call ptr @proto_item_add_subtree(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %9, align 8
  %49 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %147

51:                                               ; preds = %4
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %18, align 4
  %54 = call i32 @tvb_get_ntohl(ptr noundef %52, i32 noundef %53)
  %55 = icmp ne i32 %54, 1148019796
  br i1 %55, label %56, label %64

56:                                               ; preds = %51
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %18, align 4
  %59 = call i32 @tvb_get_ntohl(ptr noundef %57, i32 noundef %58)
  %60 = icmp ne i32 %59, 1951294288
  br i1 %60, label %61, label %64

61:                                               ; preds = %56
  %62 = load i32, ptr %19, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %19, align 4
  br label %64

64:                                               ; preds = %61, %56, %51
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %19, align 4
  %67 = call i32 @tvb_get_ntohl(ptr noundef %65, i32 noundef %66)
  %68 = getelementptr inbounds nuw %struct.ncp_ip_header, ptr %11, i32 0, i32 0
  store i32 %67, ptr %68, align 4
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr @hf_ncp_ip_sig, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %19, align 4
  %73 = getelementptr inbounds nuw %struct.ncp_ip_header, ptr %11, i32 0, i32 0
  %74 = load i32, ptr %73, align 4
  %75 = call ptr @proto_tree_add_uint(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 4, i32 noundef %74)
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %19, align 4
  %78 = add i32 %77, 4
  %79 = call i32 @tvb_get_ntohl(ptr noundef %76, i32 noundef %78)
  %80 = and i32 2147483647, %79
  %81 = getelementptr inbounds nuw %struct.ncp_ip_header, ptr %11, i32 0, i32 1
  store i32 %80, ptr %81, align 4
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr @hf_ncp_ip_length, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %19, align 4
  %86 = add i32 %85, 4
  %87 = getelementptr inbounds nuw %struct.ncp_ip_header, ptr %11, i32 0, i32 1
  %88 = load i32, ptr %87, align 4
  %89 = call ptr @proto_tree_add_uint(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %86, i32 noundef 4, i32 noundef %88)
  %90 = load i32, ptr %19, align 4
  %91 = add i32 %90, 8
  store i32 %91, ptr %19, align 4
  %92 = getelementptr inbounds nuw %struct.ncp_ip_header, ptr %11, i32 0, i32 0
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %93, 1148019796
  br i1 %94, label %95, label %122

95:                                               ; preds = %64
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %19, align 4
  %98 = call i32 @tvb_get_ntohl(ptr noundef %96, i32 noundef %97)
  %99 = getelementptr inbounds nuw %struct.ncp_ip_rqhdr, ptr %12, i32 0, i32 0
  store i32 %98, ptr %99, align 4
  %100 = load ptr, ptr %9, align 8
  %101 = load i32, ptr @hf_ncp_ip_ver, align 4
  %102 = load ptr, ptr %5, align 8
  %103 = load i32, ptr %19, align 4
  %104 = getelementptr inbounds nuw %struct.ncp_ip_rqhdr, ptr %12, i32 0, i32 0
  %105 = load i32, ptr %104, align 4
  %106 = call ptr @proto_tree_add_uint(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 4, i32 noundef %105)
  %107 = load i32, ptr %19, align 4
  %108 = add i32 %107, 4
  store i32 %108, ptr %19, align 4
  %109 = load ptr, ptr %5, align 8
  %110 = load i32, ptr %19, align 4
  %111 = call i32 @tvb_get_ntohl(ptr noundef %109, i32 noundef %110)
  %112 = getelementptr inbounds nuw %struct.ncp_ip_rqhdr, ptr %12, i32 0, i32 1
  store i32 %111, ptr %112, align 4
  %113 = load ptr, ptr %9, align 8
  %114 = load i32, ptr @hf_ncp_ip_rplybufsize, align 4
  %115 = load ptr, ptr %5, align 8
  %116 = load i32, ptr %19, align 4
  %117 = getelementptr inbounds nuw %struct.ncp_ip_rqhdr, ptr %12, i32 0, i32 1
  %118 = load i32, ptr %117, align 4
  %119 = call ptr @proto_tree_add_uint(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef 4, i32 noundef %118)
  %120 = load i32, ptr %19, align 4
  %121 = add i32 %120, 4
  store i32 %121, ptr %19, align 4
  br label %122

122:                                              ; preds = %95, %64
  %123 = load ptr, ptr %5, align 8
  %124 = load i32, ptr %19, align 4
  %125 = call zeroext i16 @tvb_get_ntohs(ptr noundef %123, i32 noundef %124)
  %126 = zext i16 %125 to i32
  %127 = call ptr @try_val_to_str(i32 noundef %126, ptr noundef @ncp_type_vals)
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %146

129:                                              ; preds = %122
  %130 = load ptr, ptr %5, align 8
  %131 = load i32, ptr %19, align 4
  %132 = add i32 %131, 8
  %133 = call zeroext i16 @tvb_get_ntohs(ptr noundef %130, i32 noundef %132)
  %134 = zext i16 %133 to i32
  %135 = call ptr @try_val_to_str(i32 noundef %134, ptr noundef @ncp_type_vals)
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %145

137:                                              ; preds = %129
  %138 = load ptr, ptr %9, align 8
  %139 = load i32, ptr @hf_ncp_ip_packetsig, align 4
  %140 = load ptr, ptr %5, align 8
  %141 = load i32, ptr %19, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef 8, i32 noundef 0)
  %143 = load i32, ptr %19, align 4
  %144 = add i32 %143, 8
  store i32 %144, ptr %19, align 4
  br label %145

145:                                              ; preds = %137, %129
  br label %146

146:                                              ; preds = %145, %122
  br label %149

147:                                              ; preds = %4
  %148 = call ptr @memset.inline(ptr noundef %11, i32 noundef 0, i64 noundef 8) #8
  br label %149

149:                                              ; preds = %147, %146
  %150 = load ptr, ptr %5, align 8
  %151 = load i32, ptr %19, align 4
  %152 = call zeroext i16 @tvb_get_ntohs(ptr noundef %150, i32 noundef %151)
  store i16 %152, ptr @header, align 2
  %153 = load ptr, ptr %5, align 8
  %154 = load i32, ptr %19, align 4
  %155 = add i32 %154, 2
  %156 = call zeroext i8 @tvb_get_uint8(ptr noundef %153, i32 noundef %155)
  store i8 %156, ptr getelementptr inbounds nuw (%struct.ncp_common_header, ptr @header, i32 0, i32 1), align 2
  %157 = load ptr, ptr %5, align 8
  %158 = load i32, ptr %19, align 4
  %159 = add i32 %158, 3
  %160 = call zeroext i8 @tvb_get_uint8(ptr noundef %157, i32 noundef %159)
  store i8 %160, ptr getelementptr inbounds nuw (%struct.ncp_common_header, ptr @header, i32 0, i32 2), align 1
  %161 = load ptr, ptr %5, align 8
  %162 = load i32, ptr %19, align 4
  %163 = add i32 %162, 4
  %164 = call zeroext i8 @tvb_get_uint8(ptr noundef %161, i32 noundef %163)
  store i8 %164, ptr getelementptr inbounds nuw (%struct.ncp_common_header, ptr @header, i32 0, i32 3), align 2
  %165 = load ptr, ptr %5, align 8
  %166 = load i32, ptr %19, align 4
  %167 = add i32 %166, 5
  %168 = call zeroext i8 @tvb_get_uint8(ptr noundef %165, i32 noundef %167)
  store i8 %168, ptr getelementptr inbounds nuw (%struct.ncp_common_header, ptr @header, i32 0, i32 4), align 1
  %169 = load ptr, ptr %9, align 8
  %170 = load i32, ptr @hf_ncp_type, align 4
  %171 = load ptr, ptr %5, align 8
  %172 = load i32, ptr %19, align 4
  %173 = load i16, ptr @header, align 2
  %174 = zext i16 %173 to i32
  %175 = call ptr @proto_tree_add_uint(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172, i32 noundef 2, i32 noundef %174)
  %176 = load i8, ptr getelementptr inbounds nuw (%struct.ncp_common_header, ptr @header, i32 0, i32 4), align 1
  %177 = zext i8 %176 to i32
  %178 = mul i32 %177, 256
  %179 = load i8, ptr getelementptr inbounds nuw (%struct.ncp_common_header, ptr @header, i32 0, i32 2), align 1
  %180 = zext i8 %179 to i32
  %181 = add i32 %178, %180
  store i32 %181, ptr %28, align 4
  %182 = load ptr, ptr %6, align 8
  %183 = getelementptr inbounds nuw %struct._packet_info, ptr %182, i32 0, i32 3
  %184 = load i32, ptr %183, align 4
  %185 = load ptr, ptr %6, align 8
  %186 = getelementptr inbounds nuw %struct._packet_info, ptr %185, i32 0, i32 16
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds nuw %struct._packet_info, ptr %187, i32 0, i32 17
  %189 = load ptr, ptr %6, align 8
  %190 = getelementptr inbounds nuw %struct._packet_info, ptr %189, i32 0, i32 24
  %191 = load i32, ptr %190, align 4
  %192 = load ptr, ptr %6, align 8
  %193 = getelementptr inbounds nuw %struct._packet_info, ptr %192, i32 0, i32 25
  %194 = load i32, ptr %193, align 8
  %195 = call ptr @find_conversation(i32 noundef %184, ptr noundef %186, ptr noundef %188, i32 noundef 6, i32 noundef %191, i32 noundef %194, i32 noundef 0)
  store ptr %195, ptr %33, align 8
  %196 = getelementptr inbounds nuw %struct.ncp_ip_header, ptr %11, i32 0, i32 1
  %197 = load i32, ptr %196, align 4
  %198 = and i32 %197, -2147483648
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %204, label %200

200:                                              ; preds = %149
  %201 = getelementptr inbounds nuw %struct.ncp_ip_header, ptr %11, i32 0, i32 0
  %202 = load i32, ptr %201, align 4
  %203 = icmp eq i32 %202, 1951294288
  br i1 %203, label %204, label %284

204:                                              ; preds = %200, %149
  %205 = load ptr, ptr %6, align 8
  %206 = getelementptr inbounds nuw %struct._packet_info, ptr %205, i32 0, i32 8
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw %struct._frame_data, ptr %207, i32 0, i32 11
  %209 = load i16, ptr %208, align 1
  %210 = lshr i16 %209, 3
  %211 = and i16 %210, 1
  %212 = zext i16 %211 to i32
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %257, label %214

214:                                              ; preds = %204
  %215 = load ptr, ptr %33, align 8
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %231

217:                                              ; preds = %214
  %218 = load ptr, ptr %33, align 8
  %219 = load i32, ptr %28, align 4
  %220 = load i8, ptr getelementptr inbounds nuw (%struct.ncp_common_header, ptr @header, i32 0, i32 3), align 2
  %221 = call ptr @mncp_hash_lookup(ptr noundef %218, i32 noundef %219, i8 noundef zeroext %220)
  store ptr %221, ptr %32, align 8
  %222 = load ptr, ptr %32, align 8
  %223 = icmp eq ptr %222, null
  br i1 %223, label %224, label %230

224:                                              ; preds = %217
  %225 = load ptr, ptr %33, align 8
  %226 = load i32, ptr %28, align 4
  %227 = load i8, ptr getelementptr inbounds nuw (%struct.ncp_common_header, ptr @header, i32 0, i32 3), align 2
  %228 = load ptr, ptr %6, align 8
  %229 = call ptr @mncp_hash_insert(ptr noundef %225, i32 noundef %226, i8 noundef zeroext %227, ptr noundef %228)
  br label %230

230:                                              ; preds = %224, %217
  br label %251

231:                                              ; preds = %214
  %232 = load ptr, ptr %6, align 8
  %233 = getelementptr inbounds nuw %struct._packet_info, ptr %232, i32 0, i32 3
  %234 = load i32, ptr %233, align 4
  %235 = load ptr, ptr %6, align 8
  %236 = getelementptr inbounds nuw %struct._packet_info, ptr %235, i32 0, i32 16
  %237 = load ptr, ptr %6, align 8
  %238 = getelementptr inbounds nuw %struct._packet_info, ptr %237, i32 0, i32 17
  %239 = load ptr, ptr %6, align 8
  %240 = getelementptr inbounds nuw %struct._packet_info, ptr %239, i32 0, i32 24
  %241 = load i32, ptr %240, align 4
  %242 = load ptr, ptr %6, align 8
  %243 = getelementptr inbounds nuw %struct._packet_info, ptr %242, i32 0, i32 25
  %244 = load i32, ptr %243, align 8
  %245 = call ptr @conversation_new(i32 noundef %234, ptr noundef %236, ptr noundef %238, i32 noundef 6, i32 noundef %241, i32 noundef %244, i32 noundef 0)
  store ptr %245, ptr %33, align 8
  %246 = load ptr, ptr %33, align 8
  %247 = load i32, ptr %28, align 4
  %248 = load i8, ptr getelementptr inbounds nuw (%struct.ncp_common_header, ptr @header, i32 0, i32 3), align 2
  %249 = load ptr, ptr %6, align 8
  %250 = call ptr @mncp_hash_insert(ptr noundef %246, i32 noundef %247, i8 noundef zeroext %248, ptr noundef %249)
  br label %251

251:                                              ; preds = %231, %230
  %252 = getelementptr inbounds nuw %struct.ncp_ip_header, ptr %11, i32 0, i32 0
  %253 = load i32, ptr %252, align 4
  %254 = icmp eq i32 %253, 1951294288
  br i1 %254, label %255, label %256

255:                                              ; preds = %251
  br label %256

256:                                              ; preds = %255, %251
  br label %283

257:                                              ; preds = %204
  %258 = load ptr, ptr %33, align 8
  %259 = load i32, ptr %28, align 4
  %260 = load i8, ptr getelementptr inbounds nuw (%struct.ncp_common_header, ptr @header, i32 0, i32 3), align 2
  %261 = call ptr @mncp_hash_lookup(ptr noundef %258, i32 noundef %259, i8 noundef zeroext %260)
  store ptr %261, ptr %32, align 8
  %262 = load ptr, ptr %32, align 8
  %263 = icmp ne ptr %262, null
  br i1 %263, label %264, label %282

264:                                              ; preds = %257
  %265 = load ptr, ptr %32, align 8
  %266 = getelementptr inbounds nuw %struct.mncp_rhash_value, ptr %265, i32 0, i32 0
  %267 = load i32, ptr %266, align 4
  %268 = load ptr, ptr %6, align 8
  %269 = getelementptr inbounds nuw %struct._packet_info, ptr %268, i32 0, i32 3
  %270 = load i32, ptr %269, align 4
  %271 = icmp eq i32 %267, %270
  br i1 %271, label %272, label %281

272:                                              ; preds = %264
  %273 = load i8, ptr @ncp_echo_conn, align 1, !range !6, !noundef !7
  %274 = trunc i8 %273 to i1
  br i1 %274, label %275, label %281

275:                                              ; preds = %272
  %276 = load ptr, ptr %6, align 8
  %277 = load i32, ptr %28, align 4
  %278 = load i8, ptr getelementptr inbounds nuw (%struct.ncp_common_header, ptr @header, i32 0, i32 3), align 2
  %279 = zext i8 %278 to i32
  %280 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %276, ptr noundef null, ptr noundef @ei_ncp_new_server_session, ptr noundef @.str.307, i32 noundef %277, i32 noundef %279)
  br label %281

281:                                              ; preds = %275, %272, %264
  br label %282

282:                                              ; preds = %281, %257
  br label %283

283:                                              ; preds = %282, %256
  br label %359

284:                                              ; preds = %200
  %285 = load ptr, ptr %6, align 8
  %286 = getelementptr inbounds nuw %struct._packet_info, ptr %285, i32 0, i32 8
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds nuw %struct._frame_data, ptr %287, i32 0, i32 11
  %289 = load i16, ptr %288, align 1
  %290 = lshr i16 %289, 3
  %291 = and i16 %290, 1
  %292 = zext i16 %291 to i32
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %332, label %294

294:                                              ; preds = %284
  %295 = load ptr, ptr %33, align 8
  %296 = icmp ne ptr %295, null
  br i1 %296, label %297, label %311

297:                                              ; preds = %294
  %298 = load ptr, ptr %33, align 8
  %299 = load i32, ptr %28, align 4
  %300 = load i8, ptr getelementptr inbounds nuw (%struct.ncp_common_header, ptr @header, i32 0, i32 3), align 2
  %301 = call ptr @mncp_hash_lookup(ptr noundef %298, i32 noundef %299, i8 noundef zeroext %300)
  store ptr %301, ptr %32, align 8
  %302 = load ptr, ptr %32, align 8
  %303 = icmp eq ptr %302, null
  br i1 %303, label %304, label %310

304:                                              ; preds = %297
  %305 = load ptr, ptr %33, align 8
  %306 = load i32, ptr %28, align 4
  %307 = load i8, ptr getelementptr inbounds nuw (%struct.ncp_common_header, ptr @header, i32 0, i32 3), align 2
  %308 = load ptr, ptr %6, align 8
  %309 = call ptr @mncp_hash_insert(ptr noundef %305, i32 noundef %306, i8 noundef zeroext %307, ptr noundef %308)
  br label %310

310:                                              ; preds = %304, %297
  br label %331

311:                                              ; preds = %294
  %312 = load ptr, ptr %6, align 8
  %313 = getelementptr inbounds nuw %struct._packet_info, ptr %312, i32 0, i32 3
  %314 = load i32, ptr %313, align 4
  %315 = load ptr, ptr %6, align 8
  %316 = getelementptr inbounds nuw %struct._packet_info, ptr %315, i32 0, i32 16
  %317 = load ptr, ptr %6, align 8
  %318 = getelementptr inbounds nuw %struct._packet_info, ptr %317, i32 0, i32 17
  %319 = load ptr, ptr %6, align 8
  %320 = getelementptr inbounds nuw %struct._packet_info, ptr %319, i32 0, i32 24
  %321 = load i32, ptr %320, align 4
  %322 = load ptr, ptr %6, align 8
  %323 = getelementptr inbounds nuw %struct._packet_info, ptr %322, i32 0, i32 25
  %324 = load i32, ptr %323, align 8
  %325 = call ptr @conversation_new(i32 noundef %314, ptr noundef %316, ptr noundef %318, i32 noundef 6, i32 noundef %321, i32 noundef %324, i32 noundef 0)
  store ptr %325, ptr %33, align 8
  %326 = load ptr, ptr %33, align 8
  %327 = load i32, ptr %28, align 4
  %328 = load i8, ptr getelementptr inbounds nuw (%struct.ncp_common_header, ptr @header, i32 0, i32 3), align 2
  %329 = load ptr, ptr %6, align 8
  %330 = call ptr @mncp_hash_insert(ptr noundef %326, i32 noundef %327, i8 noundef zeroext %328, ptr noundef %329)
  br label %331

331:                                              ; preds = %311, %310
  br label %358

332:                                              ; preds = %284
  %333 = load ptr, ptr %33, align 8
  %334 = load i32, ptr %28, align 4
  %335 = load i8, ptr getelementptr inbounds nuw (%struct.ncp_common_header, ptr @header, i32 0, i32 3), align 2
  %336 = call ptr @mncp_hash_lookup(ptr noundef %333, i32 noundef %334, i8 noundef zeroext %335)
  store ptr %336, ptr %32, align 8
  %337 = load ptr, ptr %32, align 8
  %338 = icmp ne ptr %337, null
  br i1 %338, label %339, label %357

339:                                              ; preds = %332
  %340 = load ptr, ptr %32, align 8
  %341 = getelementptr inbounds nuw %struct.mncp_rhash_value, ptr %340, i32 0, i32 0
  %342 = load i32, ptr %341, align 4
  %343 = load ptr, ptr %6, align 8
  %344 = getelementptr inbounds nuw %struct._packet_info, ptr %343, i32 0, i32 3
  %345 = load i32, ptr %344, align 4
  %346 = icmp eq i32 %342, %345
  br i1 %346, label %347, label %356

347:                                              ; preds = %339
  %348 = load i8, ptr @ncp_echo_conn, align 1, !range !6, !noundef !7
  %349 = trunc i8 %348 to i1
  br i1 %349, label %350, label %356

350:                                              ; preds = %347
  %351 = load ptr, ptr %6, align 8
  %352 = load i32, ptr %28, align 4
  %353 = load i8, ptr getelementptr inbounds nuw (%struct.ncp_common_header, ptr @header, i32 0, i32 3), align 2
  %354 = zext i8 %353 to i32
  %355 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %351, ptr noundef null, ptr noundef @ei_ncp_new_server_session, ptr noundef @.str.307, i32 noundef %352, i32 noundef %354)
  br label %356

356:                                              ; preds = %350, %347, %339
  br label %357

357:                                              ; preds = %356, %332
  br label %358

358:                                              ; preds = %357, %331
  br label %359

359:                                              ; preds = %358, %283
  %360 = load i32, ptr getelementptr inbounds nuw (%struct.novell_tap, ptr @ncp_tap, i32 0, i32 1), align 4
  %361 = load ptr, ptr %6, align 8
  %362 = load ptr, ptr @ncp_hdr, align 8
  call void @tap_queue_packet(i32 noundef %360, ptr noundef %361, ptr noundef %362)
  %363 = load ptr, ptr %6, align 8
  %364 = getelementptr inbounds nuw %struct._packet_info, ptr %363, i32 0, i32 1
  %365 = load ptr, ptr %364, align 8
  %366 = load i16, ptr @header, align 2
  %367 = zext i16 %366 to i32
  %368 = call ptr @val_to_str(i32 noundef %367, ptr noundef @ncp_type_vals, ptr noundef @.str.308)
  call void @col_add_str(ptr noundef %365, i32 noundef 25, ptr noundef %368)
  %369 = load i16, ptr @header, align 2
  %370 = zext i16 %369 to i32
  switch i32 %370, label %770 [
    i32 48059, label %371
    i32 19561, label %422
    i32 30583, label %428
    i32 4369, label %751
    i32 39321, label %769
    i32 8738, label %769
    i32 13107, label %769
    i32 15934, label %769
    i32 21845, label %769
  ]

371:                                              ; preds = %359
  %372 = load ptr, ptr %9, align 8
  %373 = load i32, ptr @hf_ncp_seq, align 4
  %374 = load ptr, ptr %5, align 8
  %375 = load i32, ptr %19, align 4
  %376 = add i32 %375, 2
  %377 = load i8, ptr getelementptr inbounds nuw (%struct.ncp_common_header, ptr @header, i32 0, i32 1), align 2
  %378 = zext i8 %377 to i32
  %379 = call ptr @proto_tree_add_uint(ptr noundef %372, i32 noundef %373, ptr noundef %374, i32 noundef %376, i32 noundef 1, i32 noundef %378)
  %380 = load ptr, ptr %9, align 8
  %381 = load i32, ptr @hf_ncp_connection, align 4
  %382 = load ptr, ptr %5, align 8
  %383 = load i32, ptr %19, align 4
  %384 = add i32 %383, 3
  %385 = load i32, ptr %28, align 4
  %386 = call ptr @proto_tree_add_uint(ptr noundef %380, i32 noundef %381, ptr noundef %382, i32 noundef %384, i32 noundef 3, i32 noundef %385)
  %387 = load ptr, ptr %9, align 8
  %388 = load i32, ptr @hf_ncp_task, align 4
  %389 = load ptr, ptr %5, align 8
  %390 = load i32, ptr %19, align 4
  %391 = add i32 %390, 4
  %392 = call ptr @proto_tree_add_item(ptr noundef %387, i32 noundef %388, ptr noundef %389, i32 noundef %391, i32 noundef 1, i32 noundef 0)
  %393 = load ptr, ptr %9, align 8
  %394 = load i32, ptr @hf_ncp_oplock_flag, align 4
  %395 = load ptr, ptr %5, align 8
  %396 = load i32, ptr %19, align 4
  %397 = add i32 %396, 9
  %398 = call ptr @proto_tree_add_item(ptr noundef %393, i32 noundef %394, ptr noundef %395, i32 noundef %397, i32 noundef 1, i32 noundef 0)
  %399 = load ptr, ptr %9, align 8
  %400 = load i32, ptr @hf_ncp_oplock_handle, align 4
  %401 = load ptr, ptr %5, align 8
  %402 = load i32, ptr %19, align 4
  %403 = add i32 %402, 10
  %404 = call ptr @proto_tree_add_item(ptr noundef %399, i32 noundef %400, ptr noundef %401, i32 noundef %403, i32 noundef 4, i32 noundef 0)
  %405 = load ptr, ptr %5, align 8
  %406 = load i32, ptr %19, align 4
  %407 = add i32 %406, 9
  %408 = call zeroext i8 @tvb_get_uint8(ptr noundef %405, i32 noundef %407)
  %409 = zext i8 %408 to i32
  %410 = icmp eq i32 %409, 36
  br i1 %410, label %411, label %421

411:                                              ; preds = %371
  %412 = load i8, ptr @ncp_echo_file, align 1, !range !6, !noundef !7
  %413 = trunc i8 %412 to i1
  br i1 %413, label %414, label %421

414:                                              ; preds = %411
  %415 = load ptr, ptr %6, align 8
  %416 = load ptr, ptr %5, align 8
  %417 = load i32, ptr %19, align 4
  %418 = add i32 %417, 10
  %419 = call i32 @tvb_get_ntohl(ptr noundef %416, i32 noundef %418)
  %420 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %415, ptr noundef null, ptr noundef @ei_ncp_oplock_handle, ptr noundef @.str.309, i32 noundef %419)
  br label %421

421:                                              ; preds = %414, %411, %371
  br label %796

422:                                              ; preds = %359
  %423 = load ptr, ptr %9, align 8
  %424 = load i32, ptr @hf_lip_echo_magic, align 4
  %425 = load ptr, ptr %5, align 8
  %426 = load i32, ptr %19, align 4
  %427 = call ptr @proto_tree_add_item(ptr noundef %423, i32 noundef %424, ptr noundef %425, i32 noundef %426, i32 noundef 13, i32 noundef 0)
  br label %796

428:                                              ; preds = %359
  %429 = load ptr, ptr %5, align 8
  %430 = load i32, ptr %19, align 4
  %431 = add i32 %430, 2
  %432 = call zeroext i8 @tvb_get_uint8(ptr noundef %429, i32 noundef %431)
  %433 = zext i8 %432 to i16
  store i16 %433, ptr %16, align 2
  %434 = load ptr, ptr %9, align 8
  %435 = load i32, ptr @hf_ncp_system_flags, align 4
  %436 = load ptr, ptr %5, align 8
  %437 = load i32, ptr %19, align 4
  %438 = add i32 %437, 2
  %439 = load i16, ptr %16, align 2
  %440 = zext i16 %439 to i32
  %441 = call ptr @proto_tree_add_uint(ptr noundef %434, i32 noundef %435, ptr noundef %436, i32 noundef %438, i32 noundef 1, i32 noundef %440)
  store ptr %441, ptr %10, align 8
  %442 = load ptr, ptr %10, align 8
  %443 = load i32, ptr @ett_ncp_system_flags, align 4
  %444 = call ptr @proto_item_add_subtree(ptr noundef %442, i32 noundef %443)
  store ptr %444, ptr %17, align 8
  %445 = load ptr, ptr %17, align 8
  %446 = load i32, ptr @hf_ncp_system_flags_abt, align 4
  %447 = load ptr, ptr %5, align 8
  %448 = load i32, ptr %19, align 4
  %449 = add i32 %448, 2
  %450 = call ptr @proto_tree_add_item(ptr noundef %445, i32 noundef %446, ptr noundef %447, i32 noundef %449, i32 noundef 1, i32 noundef 0)
  %451 = load i16, ptr %16, align 2
  %452 = zext i16 %451 to i32
  %453 = and i32 %452, 4
  %454 = icmp ne i32 %453, 0
  br i1 %454, label %455, label %457

455:                                              ; preds = %428
  %456 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %456, ptr noundef @.str.310)
  br label %457

457:                                              ; preds = %455, %428
  %458 = load i16, ptr %16, align 2
  %459 = zext i16 %458 to i32
  %460 = and i32 %459, -5
  %461 = trunc i32 %460 to i16
  store i16 %461, ptr %16, align 2
  %462 = load ptr, ptr %17, align 8
  %463 = load i32, ptr @hf_ncp_system_flags_bsy, align 4
  %464 = load ptr, ptr %5, align 8
  %465 = load i32, ptr %19, align 4
  %466 = add i32 %465, 2
  %467 = call ptr @proto_tree_add_item(ptr noundef %462, i32 noundef %463, ptr noundef %464, i32 noundef %466, i32 noundef 1, i32 noundef 0)
  %468 = load i16, ptr %16, align 2
  %469 = zext i16 %468 to i32
  %470 = and i32 %469, 8
  %471 = icmp ne i32 %470, 0
  br i1 %471, label %472, label %474

472:                                              ; preds = %457
  %473 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %473, ptr noundef @.str.311)
  br label %474

474:                                              ; preds = %472, %457
  %475 = load i16, ptr %16, align 2
  %476 = zext i16 %475 to i32
  %477 = and i32 %476, -9
  %478 = trunc i32 %477 to i16
  store i16 %478, ptr %16, align 2
  %479 = load ptr, ptr %17, align 8
  %480 = load i32, ptr @hf_ncp_system_flags_eob, align 4
  %481 = load ptr, ptr %5, align 8
  %482 = load i32, ptr %19, align 4
  %483 = add i32 %482, 2
  %484 = call ptr @proto_tree_add_item(ptr noundef %479, i32 noundef %480, ptr noundef %481, i32 noundef %483, i32 noundef 1, i32 noundef 0)
  %485 = load i16, ptr %16, align 2
  %486 = zext i16 %485 to i32
  %487 = and i32 %486, 16
  %488 = icmp ne i32 %487, 0
  br i1 %488, label %489, label %491

489:                                              ; preds = %474
  %490 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %490, ptr noundef @.str.312)
  br label %491

491:                                              ; preds = %489, %474
  %492 = load i16, ptr %16, align 2
  %493 = zext i16 %492 to i32
  %494 = and i32 %493, -17
  %495 = trunc i32 %494 to i16
  store i16 %495, ptr %16, align 2
  %496 = load ptr, ptr %17, align 8
  %497 = load i32, ptr @hf_ncp_system_flags_lst, align 4
  %498 = load ptr, ptr %5, align 8
  %499 = load i32, ptr %19, align 4
  %500 = add i32 %499, 2
  %501 = call ptr @proto_tree_add_item(ptr noundef %496, i32 noundef %497, ptr noundef %498, i32 noundef %500, i32 noundef 1, i32 noundef 0)
  %502 = load i16, ptr %16, align 2
  %503 = zext i16 %502 to i32
  %504 = and i32 %503, 64
  %505 = icmp ne i32 %504, 0
  br i1 %505, label %506, label %508

506:                                              ; preds = %491
  %507 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %507, ptr noundef @.str.313)
  br label %508

508:                                              ; preds = %506, %491
  %509 = load i16, ptr %16, align 2
  %510 = zext i16 %509 to i32
  %511 = and i32 %510, -65
  %512 = trunc i32 %511 to i16
  store i16 %512, ptr %16, align 2
  %513 = load ptr, ptr %17, align 8
  %514 = load i32, ptr @hf_ncp_system_flags_sys, align 4
  %515 = load ptr, ptr %5, align 8
  %516 = load i32, ptr %19, align 4
  %517 = add i32 %516, 2
  %518 = call ptr @proto_tree_add_item(ptr noundef %513, i32 noundef %514, ptr noundef %515, i32 noundef %517, i32 noundef 1, i32 noundef 0)
  %519 = load i16, ptr %16, align 2
  %520 = zext i16 %519 to i32
  %521 = and i32 %520, 128
  %522 = icmp ne i32 %521, 0
  br i1 %522, label %523, label %525

523:                                              ; preds = %508
  %524 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %524, ptr noundef @.str.314)
  br label %525

525:                                              ; preds = %523, %508
  %526 = load i16, ptr %16, align 2
  %527 = zext i16 %526 to i32
  %528 = and i32 %527, -129
  %529 = trunc i32 %528 to i16
  store i16 %529, ptr %16, align 2
  %530 = load ptr, ptr %9, align 8
  %531 = load i32, ptr @hf_ncp_stream_type, align 4
  %532 = load ptr, ptr %5, align 8
  %533 = load i32, ptr %19, align 4
  %534 = add i32 %533, 3
  %535 = call ptr @proto_tree_add_item(ptr noundef %530, i32 noundef %531, ptr noundef %532, i32 noundef %534, i32 noundef 1, i32 noundef 0)
  %536 = load ptr, ptr %9, align 8
  %537 = load i32, ptr @hf_ncp_src_connection, align 4
  %538 = load ptr, ptr %5, align 8
  %539 = load i32, ptr %19, align 4
  %540 = add i32 %539, 4
  %541 = call ptr @proto_tree_add_item(ptr noundef %536, i32 noundef %537, ptr noundef %538, i32 noundef %540, i32 noundef 4, i32 noundef 0)
  %542 = load ptr, ptr %9, align 8
  %543 = load i32, ptr @hf_ncp_dst_connection, align 4
  %544 = load ptr, ptr %5, align 8
  %545 = load i32, ptr %19, align 4
  %546 = add i32 %545, 8
  %547 = call ptr @proto_tree_add_item(ptr noundef %542, i32 noundef %543, ptr noundef %544, i32 noundef %546, i32 noundef 4, i32 noundef 0)
  %548 = load ptr, ptr %9, align 8
  %549 = load i32, ptr @hf_ncp_packet_seqno, align 4
  %550 = load ptr, ptr %5, align 8
  %551 = load i32, ptr %19, align 4
  %552 = add i32 %551, 12
  %553 = call ptr @proto_tree_add_item(ptr noundef %548, i32 noundef %549, ptr noundef %550, i32 noundef %552, i32 noundef 4, i32 noundef 0)
  %554 = load ptr, ptr %9, align 8
  %555 = load i32, ptr @hf_ncp_delay_time, align 4
  %556 = load ptr, ptr %5, align 8
  %557 = load i32, ptr %19, align 4
  %558 = add i32 %557, 16
  %559 = call ptr @proto_tree_add_item(ptr noundef %554, i32 noundef %555, ptr noundef %556, i32 noundef %558, i32 noundef 4, i32 noundef 0)
  %560 = load ptr, ptr %5, align 8
  %561 = load i32, ptr %19, align 4
  %562 = add i32 %561, 20
  %563 = call zeroext i16 @tvb_get_ntohs(ptr noundef %560, i32 noundef %562)
  store i16 %563, ptr %14, align 2
  %564 = load ptr, ptr %9, align 8
  %565 = load i32, ptr @hf_ncp_burst_seqno, align 4
  %566 = load ptr, ptr %5, align 8
  %567 = load i32, ptr %19, align 4
  %568 = add i32 %567, 20
  %569 = call ptr @proto_tree_add_item(ptr noundef %564, i32 noundef %565, ptr noundef %566, i32 noundef %568, i32 noundef 2, i32 noundef 0)
  %570 = load ptr, ptr %5, align 8
  %571 = load i32, ptr %19, align 4
  %572 = add i32 %571, 22
  %573 = call zeroext i16 @tvb_get_ntohs(ptr noundef %570, i32 noundef %572)
  store i16 %573, ptr %15, align 2
  %574 = load ptr, ptr %9, align 8
  %575 = load i32, ptr @hf_ncp_ack_seqno, align 4
  %576 = load ptr, ptr %5, align 8
  %577 = load i32, ptr %19, align 4
  %578 = add i32 %577, 22
  %579 = call ptr @proto_tree_add_item(ptr noundef %574, i32 noundef %575, ptr noundef %576, i32 noundef %578, i32 noundef 2, i32 noundef 0)
  %580 = load ptr, ptr %9, align 8
  %581 = load i32, ptr @hf_ncp_burst_len, align 4
  %582 = load ptr, ptr %5, align 8
  %583 = load i32, ptr %19, align 4
  %584 = add i32 %583, 24
  %585 = call ptr @proto_tree_add_item(ptr noundef %580, i32 noundef %581, ptr noundef %582, i32 noundef %584, i32 noundef 4, i32 noundef 0)
  %586 = load ptr, ptr %5, align 8
  %587 = load i32, ptr %19, align 4
  %588 = add i32 %587, 28
  %589 = call i32 @tvb_get_ntohl(ptr noundef %586, i32 noundef %588)
  store i32 %589, ptr %29, align 4
  %590 = load ptr, ptr %9, align 8
  %591 = load i32, ptr @hf_ncp_data_offset, align 4
  %592 = load ptr, ptr %5, align 8
  %593 = load i32, ptr %19, align 4
  %594 = add i32 %593, 28
  %595 = load i32, ptr %29, align 4
  %596 = call ptr @proto_tree_add_uint(ptr noundef %590, i32 noundef %591, ptr noundef %592, i32 noundef %594, i32 noundef 4, i32 noundef %595)
  %597 = load ptr, ptr %5, align 8
  %598 = load i32, ptr %19, align 4
  %599 = add i32 %598, 32
  %600 = call zeroext i16 @tvb_get_ntohs(ptr noundef %597, i32 noundef %599)
  store i16 %600, ptr %30, align 2
  %601 = load ptr, ptr %9, align 8
  %602 = load i32, ptr @hf_ncp_data_bytes, align 4
  %603 = load ptr, ptr %5, align 8
  %604 = load i32, ptr %19, align 4
  %605 = add i32 %604, 32
  %606 = load i16, ptr %30, align 2
  %607 = zext i16 %606 to i32
  %608 = call ptr @proto_tree_add_uint(ptr noundef %601, i32 noundef %602, ptr noundef %603, i32 noundef %605, i32 noundef 2, i32 noundef %607)
  %609 = load ptr, ptr %5, align 8
  %610 = load i32, ptr %19, align 4
  %611 = add i32 %610, 34
  %612 = call zeroext i16 @tvb_get_ntohs(ptr noundef %609, i32 noundef %611)
  store i16 %612, ptr %31, align 2
  %613 = load ptr, ptr %9, align 8
  %614 = load i32, ptr @hf_ncp_missing_fraglist_count, align 4
  %615 = load ptr, ptr %5, align 8
  %616 = load i32, ptr %19, align 4
  %617 = add i32 %616, 34
  %618 = call ptr @proto_tree_add_item(ptr noundef %613, i32 noundef %614, ptr noundef %615, i32 noundef %617, i32 noundef 2, i32 noundef 0)
  %619 = load i32, ptr %19, align 4
  %620 = add i32 %619, 36
  store i32 %620, ptr %20, align 4
  %621 = load i16, ptr %16, align 2
  %622 = zext i16 %621 to i32
  %623 = and i32 %622, 128
  %624 = icmp ne i32 %623, 0
  br i1 %624, label %737, label %625

625:                                              ; preds = %525
  %626 = load i16, ptr %14, align 2
  %627 = zext i16 %626 to i32
  %628 = load i16, ptr %15, align 2
  %629 = zext i16 %628 to i32
  %630 = icmp eq i32 %627, %629
  br i1 %630, label %631, label %737

631:                                              ; preds = %625
  %632 = load i32, ptr %29, align 4
  %633 = icmp eq i32 %632, 0
  br i1 %633, label %634, label %737

634:                                              ; preds = %631
  %635 = load i16, ptr %30, align 2
  %636 = zext i16 %635 to i32
  %637 = icmp slt i32 %636, 4
  br i1 %637, label %638, label %639

638:                                              ; preds = %634
  store i32 1, ptr %34, align 4
  br label %1026

639:                                              ; preds = %634
  %640 = load ptr, ptr %5, align 8
  %641 = load i32, ptr %20, align 4
  %642 = call i32 @tvb_get_ntohl(ptr noundef %640, i32 noundef %641)
  store i32 %642, ptr %23, align 4
  %643 = load ptr, ptr %9, align 8
  %644 = load i32, ptr @hf_ncp_burst_command, align 4
  %645 = load ptr, ptr %5, align 8
  %646 = load i32, ptr %20, align 4
  %647 = call ptr @proto_tree_add_item(ptr noundef %643, i32 noundef %644, ptr noundef %645, i32 noundef %646, i32 noundef 4, i32 noundef 0)
  %648 = load i32, ptr %20, align 4
  %649 = add i32 %648, 4
  store i32 %649, ptr %20, align 4
  %650 = load i16, ptr %30, align 2
  %651 = zext i16 %650 to i32
  %652 = sub i32 %651, 4
  %653 = trunc i32 %652 to i16
  store i16 %653, ptr %30, align 2
  %654 = load i16, ptr %30, align 2
  %655 = zext i16 %654 to i32
  %656 = icmp slt i32 %655, 4
  br i1 %656, label %657, label %658

657:                                              ; preds = %639
  store i32 1, ptr %34, align 4
  br label %1026

658:                                              ; preds = %639
  %659 = load ptr, ptr %5, align 8
  %660 = load i32, ptr %20, align 4
  %661 = call i32 @tvb_get_ntohl(ptr noundef %659, i32 noundef %660)
  store i32 %661, ptr %26, align 4
  %662 = load ptr, ptr %9, align 8
  %663 = load i32, ptr @hf_ncp_burst_file_handle, align 4
  %664 = load ptr, ptr %5, align 8
  %665 = load i32, ptr %20, align 4
  %666 = call ptr @proto_tree_add_item(ptr noundef %662, i32 noundef %663, ptr noundef %664, i32 noundef %665, i32 noundef 4, i32 noundef 0)
  %667 = load i32, ptr %20, align 4
  %668 = add i32 %667, 4
  store i32 %668, ptr %20, align 4
  %669 = load i16, ptr %30, align 2
  %670 = zext i16 %669 to i32
  %671 = sub i32 %670, 4
  %672 = trunc i32 %671 to i16
  store i16 %672, ptr %30, align 2
  %673 = load i16, ptr %30, align 2
  %674 = zext i16 %673 to i32
  %675 = icmp slt i32 %674, 8
  br i1 %675, label %676, label %677

676:                                              ; preds = %658
  store i32 1, ptr %34, align 4
  br label %1026

677:                                              ; preds = %658
  %678 = load ptr, ptr %9, align 8
  %679 = load i32, ptr @hf_ncp_burst_reserved, align 4
  %680 = load ptr, ptr %5, align 8
  %681 = load i32, ptr %20, align 4
  %682 = call ptr @proto_tree_add_item(ptr noundef %678, i32 noundef %679, ptr noundef %680, i32 noundef %681, i32 noundef 8, i32 noundef 0)
  %683 = load i32, ptr %20, align 4
  %684 = add i32 %683, 8
  store i32 %684, ptr %20, align 4
  %685 = load i16, ptr %30, align 2
  %686 = zext i16 %685 to i32
  %687 = sub i32 %686, 8
  %688 = trunc i32 %687 to i16
  store i16 %688, ptr %30, align 2
  %689 = load i16, ptr %30, align 2
  %690 = zext i16 %689 to i32
  %691 = icmp slt i32 %690, 4
  br i1 %691, label %692, label %693

692:                                              ; preds = %677
  store i32 1, ptr %34, align 4
  br label %1026

693:                                              ; preds = %677
  %694 = load ptr, ptr %5, align 8
  %695 = load i32, ptr %20, align 4
  %696 = call i32 @tvb_get_ntohl(ptr noundef %694, i32 noundef %695)
  store i32 %696, ptr %25, align 4
  %697 = load ptr, ptr %9, align 8
  %698 = load i32, ptr @hf_ncp_burst_offset, align 4
  %699 = load ptr, ptr %5, align 8
  %700 = load i32, ptr %20, align 4
  %701 = load i32, ptr %25, align 4
  %702 = call ptr @proto_tree_add_uint(ptr noundef %697, i32 noundef %698, ptr noundef %699, i32 noundef %700, i32 noundef 4, i32 noundef %701)
  %703 = load i32, ptr %20, align 4
  %704 = add i32 %703, 4
  store i32 %704, ptr %20, align 4
  %705 = load i16, ptr %30, align 2
  %706 = zext i16 %705 to i32
  %707 = sub i32 %706, 4
  %708 = trunc i32 %707 to i16
  store i16 %708, ptr %30, align 2
  %709 = load i16, ptr %30, align 2
  %710 = zext i16 %709 to i32
  %711 = icmp slt i32 %710, 4
  br i1 %711, label %712, label %713

712:                                              ; preds = %693
  store i32 1, ptr %34, align 4
  br label %1026

713:                                              ; preds = %693
  %714 = load ptr, ptr %5, align 8
  %715 = load i32, ptr %20, align 4
  %716 = call i32 @tvb_get_ntohl(ptr noundef %714, i32 noundef %715)
  store i32 %716, ptr %24, align 4
  %717 = load ptr, ptr %9, align 8
  %718 = load i32, ptr @hf_ncp_burst_len, align 4
  %719 = load ptr, ptr %5, align 8
  %720 = load i32, ptr %20, align 4
  %721 = load i32, ptr %24, align 4
  %722 = call ptr @proto_tree_add_uint(ptr noundef %717, i32 noundef %718, ptr noundef %719, i32 noundef %720, i32 noundef 4, i32 noundef %721)
  %723 = load i32, ptr %20, align 4
  %724 = add i32 %723, 4
  store i32 %724, ptr %20, align 4
  %725 = load i16, ptr %30, align 2
  %726 = zext i16 %725 to i32
  %727 = sub i32 %726, 4
  %728 = trunc i32 %727 to i16
  store i16 %728, ptr %30, align 2
  %729 = load ptr, ptr %6, align 8
  %730 = getelementptr inbounds nuw %struct._packet_info, ptr %729, i32 0, i32 1
  %731 = load ptr, ptr %730, align 8
  %732 = load i32, ptr %23, align 4
  %733 = call ptr @val_to_str(i32 noundef %732, ptr noundef @burst_command, ptr noundef @.str.316)
  %734 = load i32, ptr %24, align 4
  %735 = load i32, ptr %25, align 4
  %736 = load i32, ptr %26, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %731, i32 noundef 25, ptr noundef @.str.315, ptr noundef %733, i32 noundef %734, i32 noundef %735, i32 noundef %736)
  br label %796

737:                                              ; preds = %631, %625, %525
  %738 = load ptr, ptr %5, align 8
  %739 = load i32, ptr %19, align 4
  %740 = add i32 %739, 2
  %741 = call zeroext i8 @tvb_get_uint8(ptr noundef %738, i32 noundef %740)
  %742 = zext i8 %741 to i32
  %743 = and i32 %742, 16
  %744 = icmp ne i32 %743, 0
  br i1 %744, label %745, label %749

745:                                              ; preds = %737
  %746 = load ptr, ptr %6, align 8
  %747 = getelementptr inbounds nuw %struct._packet_info, ptr %746, i32 0, i32 1
  %748 = load ptr, ptr %747, align 8
  call void @col_set_str(ptr noundef %748, i32 noundef 25, ptr noundef @.str.317)
  br label %749

749:                                              ; preds = %745, %737
  br label %750

750:                                              ; preds = %749
  br label %796

751:                                              ; preds = %359
  %752 = load ptr, ptr %5, align 8
  %753 = load i32, ptr %19, align 4
  %754 = add i32 %753, 4
  %755 = call i32 @tvb_reported_length_remaining(ptr noundef %752, i32 noundef %754)
  store i32 %755, ptr %21, align 4
  %756 = load i32, ptr %21, align 4
  %757 = icmp sge i32 %756, 16
  br i1 %757, label %758, label %768

758:                                              ; preds = %751
  %759 = load ptr, ptr %5, align 8
  %760 = load i32, ptr %19, align 4
  %761 = add i32 %760, 4
  %762 = call i32 @tvb_memeql(ptr noundef %759, i32 noundef %761, ptr noundef @lip_echo_magic, i64 noundef 16)
  %763 = icmp eq i32 %762, 0
  br i1 %763, label %764, label %768

764:                                              ; preds = %758
  store i8 1, ptr %13, align 1
  %765 = load ptr, ptr %6, align 8
  %766 = getelementptr inbounds nuw %struct._packet_info, ptr %765, i32 0, i32 1
  %767 = load ptr, ptr %766, align 8
  call void @col_set_str(ptr noundef %767, i32 noundef 25, ptr noundef @.str.318)
  br label %768

768:                                              ; preds = %764, %758, %751
  br label %769

769:                                              ; preds = %359, %359, %359, %359, %359, %768
  br label %770

770:                                              ; preds = %359, %769
  %771 = load ptr, ptr %9, align 8
  %772 = load i32, ptr @hf_ncp_seq, align 4
  %773 = load ptr, ptr %5, align 8
  %774 = load i32, ptr %19, align 4
  %775 = add i32 %774, 2
  %776 = load i8, ptr getelementptr inbounds nuw (%struct.ncp_common_header, ptr @header, i32 0, i32 1), align 2
  %777 = zext i8 %776 to i32
  %778 = call ptr @proto_tree_add_uint(ptr noundef %771, i32 noundef %772, ptr noundef %773, i32 noundef %775, i32 noundef 1, i32 noundef %777)
  %779 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %780 = trunc i8 %779 to i1
  br i1 %780, label %795, label %781

781:                                              ; preds = %770
  %782 = load ptr, ptr %9, align 8
  %783 = load i32, ptr @hf_ncp_connection, align 4
  %784 = load ptr, ptr %5, align 8
  %785 = load i32, ptr %19, align 4
  %786 = add i32 %785, 3
  %787 = load i32, ptr %28, align 4
  %788 = call ptr @proto_tree_add_uint(ptr noundef %782, i32 noundef %783, ptr noundef %784, i32 noundef %786, i32 noundef 3, i32 noundef %787)
  %789 = load ptr, ptr %9, align 8
  %790 = load i32, ptr @hf_ncp_task, align 4
  %791 = load ptr, ptr %5, align 8
  %792 = load i32, ptr %19, align 4
  %793 = add i32 %792, 4
  %794 = call ptr @proto_tree_add_item(ptr noundef %789, i32 noundef %790, ptr noundef %791, i32 noundef %793, i32 noundef 1, i32 noundef 0)
  br label %795

795:                                              ; preds = %781, %770
  br label %796

796:                                              ; preds = %795, %750, %713, %422, %421
  %797 = load i16, ptr @header, align 2
  %798 = zext i16 %797 to i32
  switch i32 %798, label %1015 [
    i32 4369, label %799
    i32 21845, label %838
    i32 8738, label %848
    i32 48059, label %848
    i32 13107, label %895
    i32 39321, label %905
    i32 15934, label %915
    i32 30583, label %953
    i32 19561, label %1008
  ]

799:                                              ; preds = %796
  %800 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %801 = trunc i8 %800 to i1
  br i1 %801, label %802, label %826

802:                                              ; preds = %799
  %803 = load ptr, ptr %5, align 8
  %804 = load i32, ptr %19, align 4
  %805 = add i32 %804, 4
  %806 = call i32 @tvb_reported_length_remaining(ptr noundef %803, i32 noundef %805)
  store i32 %806, ptr %21, align 4
  %807 = load ptr, ptr %9, align 8
  %808 = load i32, ptr @hf_lip_echo_magic, align 4
  %809 = load ptr, ptr %5, align 8
  %810 = load i32, ptr %19, align 4
  %811 = add i32 %810, 4
  %812 = call ptr @proto_tree_add_item(ptr noundef %807, i32 noundef %808, ptr noundef %809, i32 noundef %811, i32 noundef 16, i32 noundef 0)
  %813 = load i32, ptr %21, align 4
  %814 = icmp sgt i32 %813, 16
  br i1 %814, label %815, label %825

815:                                              ; preds = %802
  %816 = load ptr, ptr %9, align 8
  %817 = load i32, ptr @hf_lip_echo_payload, align 4
  %818 = load ptr, ptr %5, align 8
  %819 = load i32, ptr %19, align 4
  %820 = add i32 %819, 4
  %821 = add i32 %820, 16
  %822 = load i32, ptr %21, align 4
  %823 = sub i32 %822, 16
  %824 = call ptr @proto_tree_add_item(ptr noundef %816, i32 noundef %817, ptr noundef %818, i32 noundef %821, i32 noundef %823, i32 noundef 0)
  br label %825

825:                                              ; preds = %815, %802
  br label %826

826:                                              ; preds = %825, %799
  %827 = load ptr, ptr %5, align 8
  %828 = load i32, ptr %19, align 4
  %829 = call ptr @tvb_new_subset_remaining(ptr noundef %827, i32 noundef %828)
  store ptr %829, ptr %22, align 8
  %830 = load ptr, ptr %22, align 8
  %831 = load ptr, ptr %6, align 8
  %832 = load i32, ptr %28, align 4
  %833 = load i8, ptr getelementptr inbounds nuw (%struct.ncp_common_header, ptr @header, i32 0, i32 1), align 2
  %834 = load i16, ptr @header, align 2
  %835 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %836 = trunc i8 %835 to i1
  %837 = load ptr, ptr %9, align 8
  call void @dissect_ncp_request(ptr noundef %830, ptr noundef %831, i32 noundef %832, i8 noundef zeroext %833, i16 noundef zeroext %834, i1 noundef zeroext %836, ptr noundef %837)
  br label %1025

838:                                              ; preds = %796
  %839 = load ptr, ptr %5, align 8
  %840 = load i32, ptr %19, align 4
  %841 = call ptr @tvb_new_subset_remaining(ptr noundef %839, i32 noundef %840)
  store ptr %841, ptr %22, align 8
  %842 = load ptr, ptr %22, align 8
  %843 = load ptr, ptr %6, align 8
  %844 = load i32, ptr %28, align 4
  %845 = load i8, ptr getelementptr inbounds nuw (%struct.ncp_common_header, ptr @header, i32 0, i32 1), align 2
  %846 = load i16, ptr @header, align 2
  %847 = load ptr, ptr %9, align 8
  call void @dissect_ncp_request(ptr noundef %842, ptr noundef %843, i32 noundef %844, i8 noundef zeroext %845, i16 noundef zeroext %846, i1 noundef zeroext false, ptr noundef %847)
  br label %1025

848:                                              ; preds = %796, %796
  %849 = load ptr, ptr %5, align 8
  %850 = load i32, ptr %19, align 4
  %851 = call ptr @tvb_new_subset_remaining(ptr noundef %849, i32 noundef %850)
  store ptr %851, ptr %22, align 8
  %852 = load ptr, ptr %5, align 8
  %853 = load i32, ptr %19, align 4
  %854 = add i32 %853, 6
  %855 = call zeroext i8 @tvb_get_uint8(ptr noundef %852, i32 noundef %854)
  %856 = zext i8 %855 to i32
  %857 = icmp eq i32 %856, 104
  br i1 %857, label %858, label %887

858:                                              ; preds = %848
  %859 = load ptr, ptr %5, align 8
  %860 = load i32, ptr %19, align 4
  %861 = add i32 %860, 7
  %862 = call zeroext i8 @tvb_get_uint8(ptr noundef %859, i32 noundef %861)
  store i8 %862, ptr %27, align 1
  %863 = load i8, ptr %27, align 1
  %864 = zext i8 %863 to i32
  switch i32 %864, label %879 [
    i32 2, label %865
    i32 1, label %872
  ]

865:                                              ; preds = %858
  %866 = load ptr, ptr %22, align 8
  %867 = load ptr, ptr %6, align 8
  %868 = load i32, ptr %28, align 4
  %869 = load i8, ptr getelementptr inbounds nuw (%struct.ncp_common_header, ptr @header, i32 0, i32 1), align 2
  %870 = load i16, ptr @header, align 2
  %871 = load ptr, ptr %9, align 8
  call void @dissect_nds_request(ptr noundef %866, ptr noundef %867, i32 noundef %868, i8 noundef zeroext %869, i16 noundef zeroext %870, ptr noundef %871)
  br label %886

872:                                              ; preds = %858
  %873 = load ptr, ptr %22, align 8
  %874 = load ptr, ptr %6, align 8
  %875 = load i32, ptr %28, align 4
  %876 = load i8, ptr getelementptr inbounds nuw (%struct.ncp_common_header, ptr @header, i32 0, i32 1), align 2
  %877 = load i16, ptr @header, align 2
  %878 = load ptr, ptr %9, align 8
  call void @dissect_ping_req(ptr noundef %873, ptr noundef %874, i32 noundef %875, i8 noundef zeroext %876, i16 noundef zeroext %877, ptr noundef %878)
  br label %886

879:                                              ; preds = %858
  %880 = load ptr, ptr %22, align 8
  %881 = load ptr, ptr %6, align 8
  %882 = load i32, ptr %28, align 4
  %883 = load i8, ptr getelementptr inbounds nuw (%struct.ncp_common_header, ptr @header, i32 0, i32 1), align 2
  %884 = load i16, ptr @header, align 2
  %885 = load ptr, ptr %9, align 8
  call void @dissect_ncp_request(ptr noundef %880, ptr noundef %881, i32 noundef %882, i8 noundef zeroext %883, i16 noundef zeroext %884, i1 noundef zeroext false, ptr noundef %885)
  br label %886

886:                                              ; preds = %879, %872, %865
  br label %894

887:                                              ; preds = %848
  %888 = load ptr, ptr %22, align 8
  %889 = load ptr, ptr %6, align 8
  %890 = load i32, ptr %28, align 4
  %891 = load i8, ptr getelementptr inbounds nuw (%struct.ncp_common_header, ptr @header, i32 0, i32 1), align 2
  %892 = load i16, ptr @header, align 2
  %893 = load ptr, ptr %9, align 8
  call void @dissect_ncp_request(ptr noundef %888, ptr noundef %889, i32 noundef %890, i8 noundef zeroext %891, i16 noundef zeroext %892, i1 noundef zeroext false, ptr noundef %893)
  br label %894

894:                                              ; preds = %887, %886
  br label %1025

895:                                              ; preds = %796
  %896 = load ptr, ptr %5, align 8
  %897 = load i32, ptr %19, align 4
  %898 = call ptr @tvb_new_subset_remaining(ptr noundef %896, i32 noundef %897)
  store ptr %898, ptr %22, align 8
  %899 = load ptr, ptr %22, align 8
  %900 = load ptr, ptr %6, align 8
  %901 = load i32, ptr %28, align 4
  %902 = load i8, ptr getelementptr inbounds nuw (%struct.ncp_common_header, ptr @header, i32 0, i32 1), align 2
  %903 = load i16, ptr @header, align 2
  %904 = load ptr, ptr %9, align 8
  call void @nds_defrag(ptr noundef %899, ptr noundef %900, i32 noundef %901, i8 noundef zeroext %902, i16 noundef zeroext %903, ptr noundef %904, ptr noundef @ncp_tap)
  br label %1025

905:                                              ; preds = %796
  %906 = load ptr, ptr %5, align 8
  %907 = load i32, ptr %19, align 4
  %908 = call ptr @tvb_new_subset_remaining(ptr noundef %906, i32 noundef %907)
  store ptr %908, ptr %22, align 8
  %909 = load ptr, ptr %22, align 8
  %910 = load ptr, ptr %6, align 8
  %911 = load i32, ptr %28, align 4
  %912 = load i8, ptr getelementptr inbounds nuw (%struct.ncp_common_header, ptr @header, i32 0, i32 1), align 2
  %913 = load i16, ptr @header, align 2
  %914 = load ptr, ptr %9, align 8
  call void @dissect_ncp_reply(ptr noundef %909, ptr noundef %910, i32 noundef %911, i8 noundef zeroext %912, i16 noundef zeroext %913, ptr noundef %914, ptr noundef @ncp_tap)
  br label %1025

915:                                              ; preds = %796
  %916 = load ptr, ptr %9, align 8
  %917 = load i32, ptr @hf_ncp_completion_code, align 4
  %918 = load ptr, ptr %5, align 8
  %919 = load i32, ptr %19, align 4
  %920 = add i32 %919, 6
  %921 = call ptr @proto_tree_add_item(ptr noundef %916, i32 noundef %917, ptr noundef %918, i32 noundef %920, i32 noundef 1, i32 noundef -2147483648)
  %922 = load ptr, ptr %9, align 8
  %923 = load i32, ptr @hf_ncp_connection_status, align 4
  %924 = load ptr, ptr %5, align 8
  %925 = load i32, ptr %19, align 4
  %926 = add i32 %925, 7
  %927 = call ptr @proto_tree_add_item(ptr noundef %922, i32 noundef %923, ptr noundef %924, i32 noundef %926, i32 noundef 1, i32 noundef -2147483648)
  %928 = load ptr, ptr %9, align 8
  %929 = load i32, ptr @hf_ncp_slot, align 4
  %930 = load ptr, ptr %5, align 8
  %931 = load i32, ptr %19, align 4
  %932 = add i32 %931, 8
  %933 = call ptr @proto_tree_add_item(ptr noundef %928, i32 noundef %929, ptr noundef %930, i32 noundef %932, i32 noundef 1, i32 noundef -2147483648)
  %934 = load ptr, ptr %9, align 8
  %935 = load i32, ptr @hf_ncp_signature_character, align 4
  %936 = load ptr, ptr %5, align 8
  %937 = load i32, ptr %19, align 4
  %938 = add i32 %937, 9
  %939 = call ptr @proto_tree_add_item(ptr noundef %934, i32 noundef %935, ptr noundef %936, i32 noundef %938, i32 noundef 1, i32 noundef -2147483648)
  %940 = load ptr, ptr %5, align 8
  %941 = load i32, ptr %19, align 4
  %942 = add i32 %941, 10
  %943 = call zeroext i1 @tvb_offset_exists(ptr noundef %940, i32 noundef %942)
  br i1 %943, label %944, label %952

944:                                              ; preds = %915
  %945 = load ptr, ptr %5, align 8
  %946 = load i32, ptr %19, align 4
  %947 = add i32 %946, 10
  %948 = call ptr @tvb_new_subset_remaining(ptr noundef %945, i32 noundef %947)
  %949 = load ptr, ptr %6, align 8
  %950 = load ptr, ptr %9, align 8
  %951 = call i32 @call_data_dissector(ptr noundef %948, ptr noundef %949, ptr noundef %950)
  br label %952

952:                                              ; preds = %944, %915
  br label %1025

953:                                              ; preds = %796
  %954 = load i16, ptr %16, align 2
  %955 = zext i16 %954 to i32
  %956 = and i32 %955, 128
  %957 = icmp ne i32 %956, 0
  br i1 %957, label %958, label %981

958:                                              ; preds = %953
  br label %959

959:                                              ; preds = %963, %958
  %960 = load i16, ptr %31, align 2
  %961 = zext i16 %960 to i32
  %962 = icmp ne i32 %961, 0
  br i1 %962, label %963, label %980

963:                                              ; preds = %959
  %964 = load ptr, ptr %9, align 8
  %965 = load i32, ptr @hf_ncp_missing_data_offset, align 4
  %966 = load ptr, ptr %5, align 8
  %967 = load i32, ptr %20, align 4
  %968 = call ptr @proto_tree_add_item(ptr noundef %964, i32 noundef %965, ptr noundef %966, i32 noundef %967, i32 noundef 4, i32 noundef 0)
  %969 = load i32, ptr %20, align 4
  %970 = add i32 %969, 4
  store i32 %970, ptr %20, align 4
  %971 = load ptr, ptr %9, align 8
  %972 = load i32, ptr @hf_ncp_missing_data_count, align 4
  %973 = load ptr, ptr %5, align 8
  %974 = load i32, ptr %20, align 4
  %975 = call ptr @proto_tree_add_item(ptr noundef %971, i32 noundef %972, ptr noundef %973, i32 noundef %974, i32 noundef 2, i32 noundef 0)
  %976 = load i32, ptr %20, align 4
  %977 = add i32 %976, 2
  store i32 %977, ptr %20, align 4
  %978 = load i16, ptr %31, align 2
  %979 = add i16 %978, -1
  store i16 %979, ptr %31, align 2
  br label %959, !llvm.loop !8

980:                                              ; preds = %959
  br label %1007

981:                                              ; preds = %953
  %982 = load ptr, ptr %5, align 8
  %983 = load i32, ptr %20, align 4
  %984 = call i32 @tvb_captured_length_remaining(ptr noundef %982, i32 noundef %983)
  store i32 %984, ptr %21, align 4
  %985 = load i32, ptr %21, align 4
  %986 = load i16, ptr %30, align 2
  %987 = zext i16 %986 to i32
  %988 = icmp sgt i32 %985, %987
  br i1 %988, label %989, label %992

989:                                              ; preds = %981
  %990 = load i16, ptr %30, align 2
  %991 = zext i16 %990 to i32
  store i32 %991, ptr %21, align 4
  br label %992

992:                                              ; preds = %989, %981
  %993 = load i16, ptr %30, align 2
  %994 = zext i16 %993 to i32
  %995 = icmp ne i32 %994, 0
  br i1 %995, label %996, label %1006

996:                                              ; preds = %992
  %997 = load ptr, ptr %5, align 8
  %998 = load i32, ptr %20, align 4
  %999 = load i32, ptr %21, align 4
  %1000 = load i16, ptr %30, align 2
  %1001 = zext i16 %1000 to i32
  %1002 = call ptr @tvb_new_subset_length_caplen(ptr noundef %997, i32 noundef %998, i32 noundef %999, i32 noundef %1001)
  %1003 = load ptr, ptr %6, align 8
  %1004 = load ptr, ptr %9, align 8
  %1005 = call i32 @call_data_dissector(ptr noundef %1002, ptr noundef %1003, ptr noundef %1004)
  br label %1006

1006:                                             ; preds = %996, %992
  br label %1007

1007:                                             ; preds = %1006, %980
  br label %1025

1008:                                             ; preds = %796
  %1009 = load ptr, ptr %9, align 8
  %1010 = load i32, ptr @hf_lip_echo_payload, align 4
  %1011 = load ptr, ptr %5, align 8
  %1012 = load i32, ptr %19, align 4
  %1013 = add i32 %1012, 13
  %1014 = call ptr @proto_tree_add_item(ptr noundef %1009, i32 noundef %1010, ptr noundef %1011, i32 noundef %1013, i32 noundef -1, i32 noundef 0)
  br label %1025

1015:                                             ; preds = %796
  %1016 = load ptr, ptr %9, align 8
  %1017 = load ptr, ptr %6, align 8
  %1018 = load ptr, ptr %5, align 8
  %1019 = load i32, ptr %19, align 4
  %1020 = add i32 %1019, 6
  %1021 = load i16, ptr @header, align 2
  %1022 = zext i16 %1021 to i32
  %1023 = call ptr @val_to_str(i32 noundef %1022, ptr noundef @ncp_type_vals, ptr noundef @.str.308)
  %1024 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1016, ptr noundef %1017, ptr noundef @ei_ncp_type, ptr noundef %1018, i32 noundef %1020, i32 noundef -1, ptr noundef @.str.319, ptr noundef %1023)
  br label %1025

1025:                                             ; preds = %1015, %1008, %1007, %952, %905, %895, %894, %838, %826
  store i32 0, ptr %34, align 4
  br label %1026

1026:                                             ; preds = %1025, %712, %692, %676, %657, %638
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %1027 = load i32, ptr %34, align 4
  switch i32 %1027, label %1029 [
    i32 0, label %1028
    i32 1, label %1028
  ]

1028:                                             ; preds = %1026, %1026
  ret void

1029:                                             ; preds = %1026
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr %0, i32 %1, i64 %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #8
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @mncp_hash_lookup(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca %struct.mncp_rhash_key, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i8 %2, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.mncp_rhash_key, ptr %7, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr inbounds nuw %struct.mncp_rhash_key, ptr %7, i32 0, i32 1
  store i32 %10, ptr %11, align 8
  %12 = load i8, ptr %6, align 1
  %13 = getelementptr inbounds nuw %struct.mncp_rhash_key, ptr %7, i32 0, i32 2
  store i8 %12, ptr %13, align 4
  %14 = load ptr, ptr @mncp_rhash, align 8
  %15 = call ptr @g_hash_table_lookup(ptr noundef %14, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  ret ptr %15
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @mncp_hash_insert(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i8 %2, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %11 = call ptr @wmem_file_scope()
  %12 = call noalias ptr @wmem_alloc(ptr noundef %11, i64 noundef 16) #9
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw %struct.mncp_rhash_key, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = load i32, ptr %6, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %struct.mncp_rhash_key, ptr %17, i32 0, i32 1
  store i32 %16, ptr %18, align 8
  %19 = load i8, ptr %7, align 1
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw %struct.mncp_rhash_key, ptr %20, i32 0, i32 2
  store i8 %19, ptr %21, align 4
  %22 = call ptr @wmem_file_scope()
  %23 = call noalias ptr @wmem_alloc(ptr noundef %22, i64 noundef 4) #9
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr @mncp_rhash, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = call i32 @g_hash_table_insert(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  %28 = load i8, ptr @ncp_echo_conn, align 1, !range !6, !noundef !7
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %44

30:                                               ; preds = %4
  %31 = load i32, ptr %6, align 4
  %32 = icmp ne i32 %31, 65535
  br i1 %32, label %33, label %44

33:                                               ; preds = %30
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %6, align 4
  %36 = load i8, ptr %7, align 1
  %37 = zext i8 %36 to i32
  %38 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %34, ptr noundef null, ptr noundef @ei_ncp_new_server_session, ptr noundef @.str.307, i32 noundef %35, i32 noundef %37)
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw %struct._packet_info, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds nuw %struct.mncp_rhash_value, ptr %42, i32 0, i32 0
  store i32 %41, ptr %43, align 4
  br label %44

44:                                               ; preds = %33, %30, %4
  %45 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret ptr %45
}

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissect_ncp_request(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i16 noundef zeroext, i1 noundef zeroext, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissect_nds_request(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i16 noundef zeroext, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissect_ping_req(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i16 noundef zeroext, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @nds_defrag(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i16 noundef zeroext, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissect_ncp_reply(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i16 noundef zeroext, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_offset_exists(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #6

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_ncp_pdu_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = call i32 @tvb_get_ntohl(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %10, align 4
  %15 = load i32, ptr %10, align 4
  %16 = icmp ne i32 %15, 1148019796
  br i1 %16, label %17, label %24

17:                                               ; preds = %4
  %18 = load i32, ptr %10, align 4
  %19 = icmp ne i32 %18, 1951294288
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call i32 @tvb_captured_length_remaining(ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %30

24:                                               ; preds = %17, %4
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = add i32 %26, 4
  %28 = call i32 @tvb_get_ntohl(ptr noundef %25, i32 noundef %27)
  %29 = and i32 %28, 2147483647
  store i32 %29, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %30

30:                                               ; preds = %24, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %31 = load i32, ptr %5, align 4
  ret i32 %31
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ncp_tcp_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  call void @dissect_ncp_common(ptr noundef %9, ptr noundef %10, ptr noundef %11, i1 noundef zeroext true)
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @tvb_captured_length(ptr noundef %12)
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @mncp_hash(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.mncp_rhash_key, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i32
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.mncp_rhash_key, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %9, %12
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.mncp_rhash_key, ptr %14, i32 0, i32 2
  %16 = load i8, ptr %15, align 4
  %17 = zext i8 %16 to i32
  %18 = add i32 %13, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %18
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @mncp_equal(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.mncp_rhash_key, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.mncp_rhash_key, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %13, %16
  br i1 %17, label %18, label %37

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.mncp_rhash_key, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.mncp_rhash_key, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %21, %24
  br i1 %25, label %26, label %37

26:                                               ; preds = %18
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.mncp_rhash_key, ptr %27, i32 0, i32 2
  %29 = load i8, ptr %28, align 4
  %30 = zext i8 %29 to i32
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.mncp_rhash_key, ptr %31, i32 0, i32 2
  %33 = load i8, ptr %32, align 4
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %30, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %26
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %38

37:                                               ; preds = %26, %18, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %38

38:                                               ; preds = %37, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @add_conversation_table_data(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @ncp_conv_get_filter_type(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4
  %10 = icmp eq i32 %9, 4
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %5, align 4
  %13 = icmp eq i32 %12, 5
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %8, %2
  store ptr @.str.158, ptr %3, align 8
  br label %16

15:                                               ; preds = %11
  store ptr @.str.320, ptr %3, align 8
  br label %16

16:                                               ; preds = %15, %14
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: null_pointer_is_valid
declare void @add_endpoint_table_data(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @ncp_endpoint_get_filter_type(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = call ptr @ncp_conv_get_filter_type(ptr noundef null, i32 noundef %5)
  ret ptr %6
}

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_wmem(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @init_srt_table_row(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @add_srt_table_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @init_srt_table(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #4 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
