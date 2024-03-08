target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.novell_tap = type { i32, i32 }
%struct.ncp_common_header = type { i16, i8, i8, i8, i8 }
%struct._ct_dissector_info = type { ptr }
%struct._et_dissector_info = type { ptr }
%struct._conversation_hash_t = type { ptr, ptr, ptr, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
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
@sss_verb_enum = constant [12 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str }, %struct._value_string { i32 1, ptr @.str.1 }, %struct._value_string { i32 2, ptr @.str.2 }, %struct._value_string { i32 3, ptr @.str.3 }, %struct._value_string { i32 4, ptr @.str.4 }, %struct._value_string { i32 5, ptr @.str.5 }, %struct._value_string { i32 6, ptr @.str.6 }, %struct._value_string { i32 7, ptr @.str.7 }, %struct._value_string { i32 8, ptr @.str.8 }, %struct._value_string { i32 9, ptr @.str.9 }, %struct._value_string { i32 255, ptr @.str.10 }, %struct._value_string zeroinitializer], align 16
@.str.11 = private unnamed_addr constant [16 x i8] c"Fragmented Ping\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"Client Put Data\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"Client Get Data\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"Client Get User NDS Credentials\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"Login Store Management\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"Writable Object Check\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"Message Handler\00", align 1
@nmas_subverb_enum = constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.11 }, %struct._value_string { i32 2, ptr @.str.12 }, %struct._value_string { i32 4, ptr @.str.13 }, %struct._value_string { i32 6, ptr @.str.14 }, %struct._value_string { i32 8, ptr @.str.15 }, %struct._value_string { i32 10, ptr @.str.16 }, %struct._value_string { i32 1242, ptr @.str.17 }, %struct._value_string zeroinitializer], align 16
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
@ncp_nds_verb_vals = constant [129 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.18 }, %struct._value_string { i32 2, ptr @.str.19 }, %struct._value_string { i32 3, ptr @.str.20 }, %struct._value_string { i32 4, ptr @.str.21 }, %struct._value_string { i32 5, ptr @.str.22 }, %struct._value_string { i32 6, ptr @.str.23 }, %struct._value_string { i32 7, ptr @.str.24 }, %struct._value_string { i32 8, ptr @.str.25 }, %struct._value_string { i32 9, ptr @.str.26 }, %struct._value_string { i32 10, ptr @.str.27 }, %struct._value_string { i32 11, ptr @.str.28 }, %struct._value_string { i32 12, ptr @.str.29 }, %struct._value_string { i32 13, ptr @.str.30 }, %struct._value_string { i32 14, ptr @.str.31 }, %struct._value_string { i32 15, ptr @.str.32 }, %struct._value_string { i32 16, ptr @.str.33 }, %struct._value_string { i32 17, ptr @.str.34 }, %struct._value_string { i32 18, ptr @.str.35 }, %struct._value_string { i32 19, ptr @.str.36 }, %struct._value_string { i32 20, ptr @.str.37 }, %struct._value_string { i32 21, ptr @.str.38 }, %struct._value_string { i32 22, ptr @.str.39 }, %struct._value_string { i32 23, ptr @.str.40 }, %struct._value_string { i32 24, ptr @.str.41 }, %struct._value_string { i32 25, ptr @.str.42 }, %struct._value_string { i32 26, ptr @.str.43 }, %struct._value_string { i32 27, ptr @.str.44 }, %struct._value_string { i32 28, ptr @.str.45 }, %struct._value_string { i32 29, ptr @.str.46 }, %struct._value_string { i32 30, ptr @.str.47 }, %struct._value_string { i32 31, ptr @.str.48 }, %struct._value_string { i32 32, ptr @.str.49 }, %struct._value_string { i32 33, ptr @.str.50 }, %struct._value_string { i32 34, ptr @.str.51 }, %struct._value_string { i32 35, ptr @.str.52 }, %struct._value_string { i32 36, ptr @.str.53 }, %struct._value_string { i32 37, ptr @.str.54 }, %struct._value_string { i32 38, ptr @.str.55 }, %struct._value_string { i32 39, ptr @.str.56 }, %struct._value_string { i32 40, ptr @.str.57 }, %struct._value_string { i32 41, ptr @.str.58 }, %struct._value_string { i32 42, ptr @.str.59 }, %struct._value_string { i32 43, ptr @.str.60 }, %struct._value_string { i32 44, ptr @.str.61 }, %struct._value_string { i32 45, ptr @.str.62 }, %struct._value_string { i32 46, ptr @.str.63 }, %struct._value_string { i32 47, ptr @.str.64 }, %struct._value_string { i32 48, ptr @.str.65 }, %struct._value_string { i32 49, ptr @.str.66 }, %struct._value_string { i32 50, ptr @.str.67 }, %struct._value_string { i32 51, ptr @.str.68 }, %struct._value_string { i32 52, ptr @.str.69 }, %struct._value_string { i32 53, ptr @.str.70 }, %struct._value_string { i32 54, ptr @.str.71 }, %struct._value_string { i32 55, ptr @.str.72 }, %struct._value_string { i32 56, ptr @.str.73 }, %struct._value_string { i32 57, ptr @.str.74 }, %struct._value_string { i32 58, ptr @.str.75 }, %struct._value_string { i32 59, ptr @.str.76 }, %struct._value_string { i32 60, ptr @.str.77 }, %struct._value_string { i32 61, ptr @.str.78 }, %struct._value_string { i32 62, ptr @.str.79 }, %struct._value_string { i32 63, ptr @.str.80 }, %struct._value_string { i32 64, ptr @.str.81 }, %struct._value_string { i32 65, ptr @.str.82 }, %struct._value_string { i32 66, ptr @.str.83 }, %struct._value_string { i32 67, ptr @.str.84 }, %struct._value_string { i32 68, ptr @.str.85 }, %struct._value_string { i32 69, ptr @.str.86 }, %struct._value_string { i32 70, ptr @.str.87 }, %struct._value_string { i32 71, ptr @.str.88 }, %struct._value_string { i32 72, ptr @.str.89 }, %struct._value_string { i32 73, ptr @.str.90 }, %struct._value_string { i32 74, ptr @.str.91 }, %struct._value_string { i32 75, ptr @.str.92 }, %struct._value_string { i32 76, ptr @.str.93 }, %struct._value_string { i32 77, ptr @.str.94 }, %struct._value_string { i32 78, ptr @.str.95 }, %struct._value_string { i32 79, ptr @.str.96 }, %struct._value_string { i32 80, ptr @.str.97 }, %struct._value_string { i32 81, ptr @.str.98 }, %struct._value_string { i32 82, ptr @.str.99 }, %struct._value_string { i32 83, ptr @.str.100 }, %struct._value_string { i32 84, ptr @.str.101 }, %struct._value_string { i32 85, ptr @.str.102 }, %struct._value_string { i32 86, ptr @.str.103 }, %struct._value_string { i32 87, ptr @.str.104 }, %struct._value_string { i32 88, ptr @.str.105 }, %struct._value_string { i32 89, ptr @.str.106 }, %struct._value_string { i32 90, ptr @.str.107 }, %struct._value_string { i32 91, ptr @.str.108 }, %struct._value_string { i32 92, ptr @.str.109 }, %struct._value_string { i32 93, ptr @.str.110 }, %struct._value_string { i32 94, ptr @.str.111 }, %struct._value_string { i32 95, ptr @.str.112 }, %struct._value_string { i32 96, ptr @.str.113 }, %struct._value_string { i32 97, ptr @.str.114 }, %struct._value_string { i32 98, ptr @.str.115 }, %struct._value_string { i32 99, ptr @.str.116 }, %struct._value_string { i32 100, ptr @.str.117 }, %struct._value_string { i32 101, ptr @.str.118 }, %struct._value_string { i32 102, ptr @.str.119 }, %struct._value_string { i32 103, ptr @.str.120 }, %struct._value_string { i32 104, ptr @.str.121 }, %struct._value_string { i32 105, ptr @.str.122 }, %struct._value_string { i32 106, ptr @.str.123 }, %struct._value_string { i32 107, ptr @.str.123 }, %struct._value_string { i32 108, ptr @.str.124 }, %struct._value_string { i32 109, ptr @.str.125 }, %struct._value_string { i32 110, ptr @.str.126 }, %struct._value_string { i32 111, ptr @.str.123 }, %struct._value_string { i32 112, ptr @.str.127 }, %struct._value_string { i32 113, ptr @.str.123 }, %struct._value_string { i32 114, ptr @.str.128 }, %struct._value_string { i32 115, ptr @.str.129 }, %struct._value_string { i32 116, ptr @.str.130 }, %struct._value_string { i32 117, ptr @.str.131 }, %struct._value_string { i32 118, ptr @.str.132 }, %struct._value_string { i32 119, ptr @.str.133 }, %struct._value_string { i32 120, ptr @.str.134 }, %struct._value_string { i32 121, ptr @.str.135 }, %struct._value_string { i32 122, ptr @.str.136 }, %struct._value_string { i32 123, ptr @.str.137 }, %struct._value_string { i32 124, ptr @.str.138 }, %struct._value_string { i32 125, ptr @.str.139 }, %struct._value_string { i32 126, ptr @.str.140 }, %struct._value_string { i32 240, ptr @.str.111 }, %struct._value_string { i32 255, ptr @.str.141 }, %struct._value_string zeroinitializer], align 16
@proto_register_ncp.hf = internal global [40 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ncp_ip_sig, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 7, i32 2, ptr @ncp_ip_signature, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncp_ip_length, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncp_ip_ver, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncp_ip_rplybufsize, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncp_ip_packetsig, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncp_type, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 5, i32 2, ptr @ncp_type_vals, i64 0, ptr @.str.154, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncp_seq, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncp_connection, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncp_task, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncp_oplock_flag, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 4, i32 2, ptr @ncp_oplock_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncp_oplock_handle, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncp_stream_type, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 4, i32 2, ptr null, i64 0, ptr @.str.167, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncp_system_flags, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncp_system_flags_abt, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 2, i32 8, ptr null, i64 4, ptr @.str.172, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncp_system_flags_eob, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 2, i32 8, ptr null, i64 16, ptr @.str.175, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncp_system_flags_sys, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 2, i32 8, ptr null, i64 128, ptr @.str.178, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncp_system_flags_bsy, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 2, i32 8, ptr null, i64 8, ptr @.str.181, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncp_system_flags_lst, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 2, i32 8, ptr null, i64 64, ptr @.str.184, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncp_src_connection, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 7, i32 1, ptr null, i64 0, ptr @.str.187, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncp_dst_connection, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 7, i32 1, ptr null, i64 0, ptr @.str.190, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncp_packet_seqno, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 7, i32 1, ptr null, i64 0, ptr @.str.193, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncp_delay_time, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 7, i32 1, ptr null, i64 0, ptr @.str.196, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncp_burst_seqno, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 5, i32 1, ptr null, i64 0, ptr @.str.199, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncp_ack_seqno, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 5, i32 1, ptr null, i64 0, ptr @.str.202, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncp_burst_len, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 7, i32 1, ptr null, i64 0, ptr @.str.205, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncp_burst_offset, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 7, i32 1, ptr null, i64 0, ptr @.str.208, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncp_data_offset, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 7, i32 1, ptr null, i64 0, ptr @.str.211, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncp_data_bytes, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 5, i32 1, ptr null, i64 0, ptr @.str.214, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncp_missing_fraglist_count, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 5, i32 1, ptr null, i64 0, ptr @.str.217, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncp_missing_data_offset, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 7, i32 1, ptr null, i64 0, ptr @.str.220, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncp_missing_data_count, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 5, i32 1, ptr null, i64 0, ptr @.str.223, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncp_completion_code, %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncp_connection_status, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncp_slot, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncp_signature_character, %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 3, i32 2, ptr @ncp_sigchar_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lip_echo_magic, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lip_echo_payload, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncp_burst_command, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 7, i32 2, ptr @burst_command, i64 0, ptr @.str.238, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncp_burst_file_handle, %struct._header_field_info { ptr @.str.239, ptr @.str.240, i32 7, i32 2, ptr null, i64 0, ptr @.str.241, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ncp_burst_reserved, %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ncp_ip_sig = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [22 x i8] c"NCP over IP signature\00", align 1
@.str.143 = private unnamed_addr constant [17 x i8] c"ncp.ip.signature\00", align 1
@ncp_ip_signature = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1148019796, ptr @.str.284 }, %struct._value_string { i32 1951294288, ptr @.str.285 }, %struct._value_string zeroinitializer], align 16
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
@ncp_type_vals = internal constant [10 x %struct._value_string] [%struct._value_string { i32 4369, ptr @.str.286 }, %struct._value_string { i32 8738, ptr @.str.287 }, %struct._value_string { i32 13107, ptr @.str.288 }, %struct._value_string { i32 15934, ptr @.str.289 }, %struct._value_string { i32 21845, ptr @.str.290 }, %struct._value_string { i32 48059, ptr @.str.291 }, %struct._value_string { i32 30583, ptr @.str.292 }, %struct._value_string { i32 39321, ptr @.str.293 }, %struct._value_string { i32 19561, ptr @.str.294 }, %struct._value_string zeroinitializer], align 16
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
@ncp_oplock_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 33, ptr @.str.295 }, %struct._value_string { i32 36, ptr @.str.296 }, %struct._value_string zeroinitializer], align 16
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
@ncp_sigchar_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 63, ptr @.str.297 }, %struct._value_string { i32 89, ptr @.str.298 }, %struct._value_string { i32 33, ptr @.str.299 }, %struct._value_string zeroinitializer], align 16
@hf_lip_echo_magic = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [40 x i8] c"Large Internet Packet Echo Magic String\00", align 1
@.str.233 = private unnamed_addr constant [26 x i8] c"ncp.lip_echo.magic_string\00", align 1
@hf_lip_echo_payload = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [35 x i8] c"Large Internet Packet Echo Payload\00", align 1
@.str.235 = private unnamed_addr constant [21 x i8] c"ncp.lip_echo.payload\00", align 1
@hf_ncp_burst_command = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [14 x i8] c"Burst Command\00", align 1
@.str.237 = private unnamed_addr constant [18 x i8] c"ncp.burst_command\00", align 1
@burst_command = internal constant [3 x %struct._value_string] [%struct._value_string { i32 16777216, ptr @.str.300 }, %struct._value_string { i32 33554432, ptr @.str.301 }, %struct._value_string zeroinitializer], align 16
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
@proto_register_ncp.ei = internal global [3 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_ncp_new_server_session, %struct.expert_field_info { ptr @.str.244, i32 50331648, i32 2097152, ptr @.str.245, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ncp_oplock_handle, %struct.expert_field_info { ptr @.str.246, i32 50331648, i32 2097152, ptr @.str.247, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ncp_type, %struct.expert_field_info { ptr @.str.248, i32 83886080, i32 4194304, ptr @.str.249, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@ncp_desegment = internal global i32 1, align 4
@.str.258 = private unnamed_addr constant [15 x i8] c"defragment_nds\00", align 1
@.str.259 = private unnamed_addr constant [67 x i8] c"Reassemble fragmented NDS messages spanning multiple reply packets\00", align 1
@.str.260 = private unnamed_addr constant [90 x i8] c"Whether the NCP dissector should defragment NDS messages spanning multiple reply packets.\00", align 1
@nds_defragment = external global i32, align 4
@.str.261 = private unnamed_addr constant [9 x i8] c"newstyle\00", align 1
@.str.262 = private unnamed_addr constant [42 x i8] c"Dissect New Netware Information Structure\00", align 1
@.str.263 = private unnamed_addr constant [92 x i8] c"Dissect the NetWare Information Structure as NetWare 5.x or higher or as older NetWare 3.x.\00", align 1
@ncp_newstyle = external global i32, align 4
@.str.264 = private unnamed_addr constant [13 x i8] c"eid_2_expert\00", align 1
@.str.265 = private unnamed_addr constant [29 x i8] c"Expert: EID to Name lookups?\00", align 1
@.str.266 = private unnamed_addr constant [93 x i8] c"Whether the NCP dissector should echo the NDS Entry ID to name resolves to the expert table.\00", align 1
@nds_echo_eid = external global i32, align 4
@.str.267 = private unnamed_addr constant [20 x i8] c"connection_2_expert\00", align 1
@.str.268 = private unnamed_addr constant [25 x i8] c"Expert: NCP Connections?\00", align 1
@.str.269 = private unnamed_addr constant [86 x i8] c"Whether the NCP dissector should echo NCP connection information to the expert table.\00", align 1
@ncp_echo_conn = external global i32, align 4
@.str.270 = private unnamed_addr constant [15 x i8] c"error_2_expert\00", align 1
@.str.271 = private unnamed_addr constant [20 x i8] c"Expert: NCP Errors?\00", align 1
@.str.272 = private unnamed_addr constant [75 x i8] c"Whether the NCP dissector should echo protocol errors to the expert table.\00", align 1
@ncp_echo_err = external global i32, align 4
@.str.273 = private unnamed_addr constant [16 x i8] c"server_2_expert\00", align 1
@.str.274 = private unnamed_addr constant [28 x i8] c"Expert: Server Information?\00", align 1
@.str.275 = private unnamed_addr constant [78 x i8] c"Whether the NCP dissector should echo server information to the expert table.\00", align 1
@ncp_echo_server = external global i32, align 4
@.str.276 = private unnamed_addr constant [14 x i8] c"file_2_expert\00", align 1
@.str.277 = private unnamed_addr constant [26 x i8] c"Expert: File Information?\00", align 1
@.str.278 = private unnamed_addr constant [94 x i8] c"Whether the NCP dissector should echo file open/close/oplock information to the expert table.\00", align 1
@ncp_echo_file = external global i32, align 4
@.str.279 = private unnamed_addr constant [8 x i8] c"ncp_srt\00", align 1
@ncp_tap = internal global %struct.novell_tap zeroinitializer, align 4
@.str.280 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.281 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.282 = private unnamed_addr constant [16 x i8] c"ipx.packet_type\00", align 1
@.str.283 = private unnamed_addr constant [11 x i8] c"ipx.socket\00", align 1
@nds_data_handle = hidden global ptr null, align 8
@.str.284 = private unnamed_addr constant [27 x i8] c"Demand Transport (Request)\00", align 1
@.str.285 = private unnamed_addr constant [25 x i8] c"Transport is NCP (Reply)\00", align 1
@.str.286 = private unnamed_addr constant [28 x i8] c"Create a service connection\00", align 1
@.str.287 = private unnamed_addr constant [16 x i8] c"Service request\00", align 1
@.str.288 = private unnamed_addr constant [14 x i8] c"Service reply\00", align 1
@.str.289 = private unnamed_addr constant [9 x i8] c"Watchdog\00", align 1
@.str.290 = private unnamed_addr constant [27 x i8] c"Destroy service connection\00", align 1
@.str.291 = private unnamed_addr constant [17 x i8] c"Server Broadcast\00", align 1
@.str.292 = private unnamed_addr constant [20 x i8] c"Burst mode transfer\00", align 1
@.str.293 = private unnamed_addr constant [24 x i8] c"Request being processed\00", align 1
@.str.294 = private unnamed_addr constant [27 x i8] c"Large Internet Packet Echo\00", align 1
@.str.295 = private unnamed_addr constant [16 x i8] c"Message Waiting\00", align 1
@.str.296 = private unnamed_addr constant [14 x i8] c"Clear Op-lock\00", align 1
@.str.297 = private unnamed_addr constant [22 x i8] c"Poll inactive station\00", align 1
@.str.298 = private unnamed_addr constant [38 x i8] c"Station is still using the connection\00", align 1
@.str.299 = private unnamed_addr constant [26 x i8] c"Broadcast message waiting\00", align 1
@.str.300 = private unnamed_addr constant [11 x i8] c"Burst Read\00", align 1
@.str.301 = private unnamed_addr constant [12 x i8] c"Burst Write\00", align 1
@header = internal global %struct.ncp_common_header zeroinitializer, align 2
@ncp_hdr = internal global ptr null, align 8
@.str.302 = private unnamed_addr constant [52 x i8] c"Detected New Server Session. Connection %d, Task %d\00", align 1
@.str.303 = private unnamed_addr constant [22 x i8] c"Unknown type (0x%04x)\00", align 1
@.str.304 = private unnamed_addr constant [59 x i8] c"Server requesting station to clear oplock on handle - %08x\00", align 1
@.str.305 = private unnamed_addr constant [6 x i8] c"  ABT\00", align 1
@.str.306 = private unnamed_addr constant [6 x i8] c"  BSY\00", align 1
@.str.307 = private unnamed_addr constant [6 x i8] c"  EOB\00", align 1
@.str.308 = private unnamed_addr constant [6 x i8] c"  LST\00", align 1
@.str.309 = private unnamed_addr constant [6 x i8] c"  SYS\00", align 1
@.str.310 = private unnamed_addr constant [49 x i8] c"%s %d bytes starting at offset %d in file 0x%08x\00", align 1
@.str.311 = private unnamed_addr constant [17 x i8] c"Unknown (0x%08x)\00", align 1
@.str.312 = private unnamed_addr constant [13 x i8] c"End of Burst\00", align 1
@lip_echo_magic = internal constant [16 x i8] c"LIP Echo Data   ", align 16
@.str.313 = private unnamed_addr constant [9 x i8] c"LIP Echo\00", align 1
@.str.314 = private unnamed_addr constant [29 x i8] c"%s packets not supported yet\00", align 1
@mncp_rhash = internal global ptr null, align 8
@ncp_ct_dissector_info = internal global %struct._ct_dissector_info { ptr @ncp_conv_get_filter_type }, align 8
@.str.315 = private unnamed_addr constant [8 x i8] c"INVALID\00", align 1
@ncp_endpoint_dissector_info = internal global %struct._et_dissector_info { ptr @ncp_endpoint_get_filter_type }, align 8
@ncp_group_vals = internal constant [24 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.317 }, %struct._value_string { i32 1, ptr @.str.318 }, %struct._value_string { i32 2, ptr @.str.319 }, %struct._value_string { i32 3, ptr @.str.320 }, %struct._value_string { i32 4, ptr @.str.321 }, %struct._value_string { i32 5, ptr @.str.322 }, %struct._value_string { i32 6, ptr @.str.323 }, %struct._value_string { i32 7, ptr @.str.324 }, %struct._value_string { i32 8, ptr @.str.325 }, %struct._value_string { i32 9, ptr @.str.326 }, %struct._value_string { i32 10, ptr @.str.327 }, %struct._value_string { i32 11, ptr @.str.328 }, %struct._value_string { i32 12, ptr @.str.329 }, %struct._value_string { i32 13, ptr @.str.330 }, %struct._value_string { i32 14, ptr @.str.331 }, %struct._value_string { i32 15, ptr @.str.332 }, %struct._value_string { i32 16, ptr @.str.333 }, %struct._value_string { i32 17, ptr @.str.334 }, %struct._value_string { i32 18, ptr @.str.335 }, %struct._value_string { i32 19, ptr @.str.336 }, %struct._value_string { i32 20, ptr @.str.337 }, %struct._value_string { i32 21, ptr @.str.338 }, %struct._value_string { i32 22, ptr @.str.339 }, %struct._value_string zeroinitializer], align 16
@.str.316 = private unnamed_addr constant [12 x i8] c"Unknown(%u)\00", align 1
@.str.317 = private unnamed_addr constant [16 x i8] c"Synchronization\00", align 1
@.str.318 = private unnamed_addr constant [6 x i8] c"Print\00", align 1
@.str.319 = private unnamed_addr constant [12 x i8] c"File System\00", align 1
@.str.320 = private unnamed_addr constant [11 x i8] c"Connection\00", align 1
@.str.321 = private unnamed_addr constant [24 x i8] c"File Server Environment\00", align 1
@.str.322 = private unnamed_addr constant [8 x i8] c"Message\00", align 1
@.str.323 = private unnamed_addr constant [8 x i8] c"Bindery\00", align 1
@.str.324 = private unnamed_addr constant [30 x i8] c"Queue Management System (QMS)\00", align 1
@.str.325 = private unnamed_addr constant [11 x i8] c"Accounting\00", align 1
@.str.326 = private unnamed_addr constant [21 x i8] c"Transaction Tracking\00", align 1
@.str.327 = private unnamed_addr constant [4 x i8] c"AFP\00", align 1
@.str.328 = private unnamed_addr constant [14 x i8] c"NCP Extension\00", align 1
@.str.329 = private unnamed_addr constant [19 x i8] c"Extended Attribute\00", align 1
@.str.330 = private unnamed_addr constant [9 x i8] c"Auditing\00", align 1
@.str.331 = private unnamed_addr constant [21 x i8] c"Enhanced File System\00", align 1
@.str.332 = private unnamed_addr constant [10 x i8] c"Migration\00", align 1
@.str.333 = private unnamed_addr constant [46 x i8] c"Novell Modular Authentication Services (NMAS)\00", align 1
@.str.334 = private unnamed_addr constant [28 x i8] c"Secret Store Services (SSS)\00", align 1
@.str.335 = private unnamed_addr constant [13 x i8] c"Packet Burst\00", align 1
@.str.336 = private unnamed_addr constant [32 x i8] c"Novell Directory Services (NDS)\00", align 1
@.str.337 = private unnamed_addr constant [21 x i8] c"Time Synchronization\00", align 1
@.str.338 = private unnamed_addr constant [18 x i8] c"Server Statistics\00", align 1
@.str.339 = private unnamed_addr constant [7 x i8] c"Remote\00", align 1
@.str.340 = private unnamed_addr constant [7 x i8] c"Groups\00", align 1
@.str.341 = private unnamed_addr constant [10 x i8] c"ncp.group\00", align 1
@.str.342 = private unnamed_addr constant [10 x i8] c"NDS Verbs\00", align 1
@.str.343 = private unnamed_addr constant [4 x i8] c"NDS\00", align 1
@.str.344 = private unnamed_addr constant [12 x i8] c"ncp.ndsverb\00", align 1
@.str.345 = private unnamed_addr constant [35 x i8] c"NCP Functions without Subfunctions\00", align 1
@.str.346 = private unnamed_addr constant [10 x i8] c"Functions\00", align 1
@.str.347 = private unnamed_addr constant [9 x i8] c"ncp.func\00", align 1
@.str.348 = private unnamed_addr constant [19 x i8] c"Secret Store Verbs\00", align 1
@.str.349 = private unnamed_addr constant [4 x i8] c"SSS\00", align 1
@.str.350 = private unnamed_addr constant [12 x i8] c"sss.subverb\00", align 1
@.str.351 = private unnamed_addr constant [11 x i8] c"NMAS Verbs\00", align 1
@.str.352 = private unnamed_addr constant [5 x i8] c"NMAS\00", align 1
@.str.353 = private unnamed_addr constant [13 x i8] c"nmas.subverb\00", align 1
@.str.354 = private unnamed_addr constant [24 x i8] c"Subfunctions for NCP 17\00", align 1
@.str.355 = private unnamed_addr constant [3 x i8] c"17\00", align 1
@.str.356 = private unnamed_addr constant [28 x i8] c"ncp.func==17 && ncp.subfunc\00", align 1
@.str.357 = private unnamed_addr constant [24 x i8] c"Subfunctions for NCP 21\00", align 1
@.str.358 = private unnamed_addr constant [3 x i8] c"21\00", align 1
@.str.359 = private unnamed_addr constant [28 x i8] c"ncp.func==21 && ncp.subfunc\00", align 1
@.str.360 = private unnamed_addr constant [24 x i8] c"Subfunctions for NCP 22\00", align 1
@.str.361 = private unnamed_addr constant [3 x i8] c"22\00", align 1
@.str.362 = private unnamed_addr constant [28 x i8] c"ncp.func==22 && ncp.subfunc\00", align 1
@.str.363 = private unnamed_addr constant [24 x i8] c"Subfunctions for NCP 23\00", align 1
@.str.364 = private unnamed_addr constant [3 x i8] c"23\00", align 1
@.str.365 = private unnamed_addr constant [28 x i8] c"ncp.func==23 && ncp.subfunc\00", align 1
@.str.366 = private unnamed_addr constant [24 x i8] c"Subfunctions for NCP 32\00", align 1
@.str.367 = private unnamed_addr constant [3 x i8] c"32\00", align 1
@.str.368 = private unnamed_addr constant [28 x i8] c"ncp.func==32 && ncp.subfunc\00", align 1
@.str.369 = private unnamed_addr constant [24 x i8] c"Subfunctions for NCP 34\00", align 1
@.str.370 = private unnamed_addr constant [3 x i8] c"34\00", align 1
@.str.371 = private unnamed_addr constant [28 x i8] c"ncp.func==34 && ncp.subfunc\00", align 1
@.str.372 = private unnamed_addr constant [24 x i8] c"Subfunctions for NCP 35\00", align 1
@.str.373 = private unnamed_addr constant [3 x i8] c"35\00", align 1
@.str.374 = private unnamed_addr constant [28 x i8] c"ncp.func==35 && ncp.subfunc\00", align 1
@.str.375 = private unnamed_addr constant [24 x i8] c"Subfunctions for NCP 36\00", align 1
@.str.376 = private unnamed_addr constant [3 x i8] c"36\00", align 1
@.str.377 = private unnamed_addr constant [28 x i8] c"ncp.func==36 && ncp.subfunc\00", align 1
@.str.378 = private unnamed_addr constant [24 x i8] c"Subfunctions for NCP 86\00", align 1
@.str.379 = private unnamed_addr constant [3 x i8] c"86\00", align 1
@.str.380 = private unnamed_addr constant [28 x i8] c"ncp.func==86 && ncp.subfunc\00", align 1
@.str.381 = private unnamed_addr constant [24 x i8] c"Subfunctions for NCP 87\00", align 1
@.str.382 = private unnamed_addr constant [3 x i8] c"87\00", align 1
@.str.383 = private unnamed_addr constant [28 x i8] c"ncp.func==87 && ncp.subfunc\00", align 1
@.str.384 = private unnamed_addr constant [59 x i8] c"Subfunctions for NCP 89 (Extended NCP's with UTF8 Support)\00", align 1
@.str.385 = private unnamed_addr constant [3 x i8] c"89\00", align 1
@.str.386 = private unnamed_addr constant [28 x i8] c"ncp.func==89 && ncp.subfunc\00", align 1
@.str.387 = private unnamed_addr constant [24 x i8] c"Subfunctions for NCP 90\00", align 1
@.str.388 = private unnamed_addr constant [3 x i8] c"90\00", align 1
@.str.389 = private unnamed_addr constant [28 x i8] c"ncp.func==90 && ncp.subfunc\00", align 1
@.str.390 = private unnamed_addr constant [48 x i8] c"Subfunctions for NCP 92 (Secret Store Services)\00", align 1
@.str.391 = private unnamed_addr constant [3 x i8] c"92\00", align 1
@.str.392 = private unnamed_addr constant [28 x i8] c"ncp.func==92 && ncp.subfunc\00", align 1
@.str.393 = private unnamed_addr constant [65 x i8] c"Subfunctions for NCP 94 (Novell Modular Authentication Services)\00", align 1
@.str.394 = private unnamed_addr constant [3 x i8] c"94\00", align 1
@.str.395 = private unnamed_addr constant [28 x i8] c"ncp.func==94 && ncp.subfunc\00", align 1
@.str.396 = private unnamed_addr constant [25 x i8] c"Subfunctions for NCP 104\00", align 1
@.str.397 = private unnamed_addr constant [4 x i8] c"104\00", align 1
@.str.398 = private unnamed_addr constant [29 x i8] c"ncp.func==104 && ncp.subfunc\00", align 1
@.str.399 = private unnamed_addr constant [25 x i8] c"Subfunctions for NCP 111\00", align 1
@.str.400 = private unnamed_addr constant [4 x i8] c"111\00", align 1
@.str.401 = private unnamed_addr constant [29 x i8] c"ncp.func==111 && ncp.subfunc\00", align 1
@.str.402 = private unnamed_addr constant [25 x i8] c"Subfunctions for NCP 114\00", align 1
@.str.403 = private unnamed_addr constant [4 x i8] c"114\00", align 1
@.str.404 = private unnamed_addr constant [29 x i8] c"ncp.func==114 && ncp.subfunc\00", align 1
@.str.405 = private unnamed_addr constant [25 x i8] c"Subfunctions for NCP 123\00", align 1
@.str.406 = private unnamed_addr constant [4 x i8] c"123\00", align 1
@.str.407 = private unnamed_addr constant [29 x i8] c"ncp.func==123 && ncp.subfunc\00", align 1
@.str.408 = private unnamed_addr constant [25 x i8] c"Subfunctions for NCP 131\00", align 1
@.str.409 = private unnamed_addr constant [4 x i8] c"131\00", align 1
@.str.410 = private unnamed_addr constant [29 x i8] c"ncp.func==131 && ncp.subfunc\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ncp() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
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
  store i32 %24, ptr getelementptr inbounds (%struct.novell_tap, ptr @ncp_tap, i32 0, i32 1), align 4
  %25 = load i32, ptr @proto_ncp, align 4
  call void @register_conversation_table(i32 noundef %25, i32 noundef 0, ptr noundef @ncp_conversation_packet, ptr noundef @ncp_endpoint_packet)
  %26 = load i32, ptr @proto_ncp, align 4
  call void @register_srt_table(i32 noundef %26, ptr noundef @.str.279, i32 noundef 24, ptr noundef @ncpstat_packet, ptr noundef @ncpstat_init, ptr noundef null)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  call void @dissect_ncp_common(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 0)
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @tvb_captured_length(ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
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
  %12 = load i32, ptr @ncp_desegment, align 4
  %13 = load ptr, ptr %8, align 8
  call void @tcp_dissect_pdus(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 8, ptr noundef @get_ncp_pdu_len, ptr noundef @dissect_ncp_tcp_pdu, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @tvb_captured_length(ptr noundef %14)
  ret i32 %15
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @register_init_routine(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @mncp_init_protocol() #0 {
  %1 = call ptr @g_hash_table_new(ptr noundef @mncp_hash, ptr noundef @mncp_equal)
  store ptr %1, ptr @mncp_rhash, align 8
  ret void
}

declare void @register_cleanup_routine(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @mncp_cleanup_protocol() #0 {
  %1 = load ptr, ptr @mncp_rhash, align 8
  call void @g_hash_table_destroy(ptr noundef %1)
  ret void
}

declare i32 @register_tap(ptr noundef) #1

declare void @register_conversation_table(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %11, align 8
  %15 = load i32, ptr %10, align 4
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds %struct._conversation_hash_t, ptr %16, i32 0, i32 3
  store i32 %15, ptr %17, align 8
  %18 = load ptr, ptr %9, align 8
  store ptr %18, ptr %12, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds %struct.ncp_common_header, ptr %19, i32 0, i32 4
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = mul i32 %22, 256
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds %struct.ncp_common_header, ptr %24, i32 0, i32 2
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
  %34 = getelementptr inbounds %struct._packet_info, ptr %33, i32 0, i32 16
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 17
  %37 = load i32, ptr %13, align 4
  %38 = load i32, ptr %13, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct._packet_info, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct._frame_data, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct._packet_info, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct._packet_info, ptr %46, i32 0, i32 4
  call void @add_conversation_table_data(ptr noundef %32, ptr noundef %34, ptr noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef %43, ptr noundef %45, ptr noundef %47, ptr noundef @ncp_ct_dissector_info, i32 noundef 6)
  br label %48

48:                                               ; preds = %31, %5
  ret i32 1
}

; Function Attrs: nounwind uwtable
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
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %11, align 8
  %13 = load i32, ptr %10, align 4
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds %struct._conversation_hash_t, ptr %14, i32 0, i32 3
  store i32 %13, ptr %15, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 16
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct._frame_data, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  call void @add_endpoint_table_data(ptr noundef %16, ptr noundef %18, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef %23, ptr noundef @ncp_endpoint_dissector_info, i32 noundef 6)
  %24 = load ptr, ptr %11, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 17
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct._frame_data, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  call void @add_endpoint_table_data(ptr noundef %24, ptr noundef %26, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef %31, ptr noundef @ncp_endpoint_dissector_info, i32 noundef 6)
  ret i32 1
}

declare void @register_srt_table(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %17 = load ptr, ptr %7, align 8
  store ptr %17, ptr %14, align 8
  %18 = load ptr, ptr %10, align 8
  store ptr %18, ptr %15, align 8
  %19 = load ptr, ptr %15, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %5
  %22 = load ptr, ptr %15, align 8
  %23 = getelementptr inbounds %struct.ncp_req_hash_value, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %21, %5
  store i32 0, ptr %6, align 4
  br label %977

27:                                               ; preds = %21
  %28 = load ptr, ptr %15, align 8
  %29 = getelementptr inbounds %struct.ncp_req_hash_value, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct._ncp_record, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 8
  %33 = call ptr @val_to_str_wmem(ptr noundef null, i32 noundef %32, ptr noundef @ncp_group_vals, ptr noundef @.str.316)
  store ptr %33, ptr %16, align 8
  store i32 0, ptr %12, align 4
  %34 = load ptr, ptr %14, align 8
  %35 = getelementptr inbounds %struct._srt_data_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct._GArray, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %12, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %13, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = load ptr, ptr %15, align 8
  %45 = getelementptr inbounds %struct.ncp_req_hash_value, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct._ncp_record, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 8
  %49 = load ptr, ptr %16, align 8
  call void @init_srt_table_row(ptr noundef %43, i32 noundef %48, ptr noundef %49)
  %50 = load ptr, ptr %16, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %50)
  %51 = load ptr, ptr %13, align 8
  %52 = load ptr, ptr %15, align 8
  %53 = getelementptr inbounds %struct.ncp_req_hash_value, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct._ncp_record, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 8
  %57 = load ptr, ptr %15, align 8
  %58 = getelementptr inbounds %struct.ncp_req_hash_value, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %8, align 8
  call void @add_srt_table_data(ptr noundef %51, i32 noundef %56, ptr noundef %58, ptr noundef %59)
  %60 = load ptr, ptr %15, align 8
  %61 = getelementptr inbounds %struct.ncp_req_hash_value, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct._ncp_record, ptr %62, i32 0, i32 1
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %99

67:                                               ; preds = %27
  store i32 2, ptr %12, align 4
  %68 = load ptr, ptr %14, align 8
  %69 = getelementptr inbounds %struct._srt_data_t, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct._GArray, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %12, align 4
  %74 = zext i32 %73 to i64
  %75 = getelementptr ptr, ptr %72, i64 %74
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %13, align 8
  %77 = load ptr, ptr %13, align 8
  %78 = load ptr, ptr %15, align 8
  %79 = getelementptr inbounds %struct.ncp_req_hash_value, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct._ncp_record, ptr %80, i32 0, i32 0
  %82 = load i8, ptr %81, align 8
  %83 = zext i8 %82 to i32
  %84 = load ptr, ptr %15, align 8
  %85 = getelementptr inbounds %struct.ncp_req_hash_value, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct._ncp_record, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8
  call void @init_srt_table_row(ptr noundef %77, i32 noundef %83, ptr noundef %88)
  %89 = load ptr, ptr %13, align 8
  %90 = load ptr, ptr %15, align 8
  %91 = getelementptr inbounds %struct.ncp_req_hash_value, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct._ncp_record, ptr %92, i32 0, i32 0
  %94 = load i8, ptr %93, align 8
  %95 = zext i8 %94 to i32
  %96 = load ptr, ptr %15, align 8
  %97 = getelementptr inbounds %struct.ncp_req_hash_value, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %8, align 8
  call void @add_srt_table_data(ptr noundef %89, i32 noundef %95, ptr noundef %97, ptr noundef %98)
  br label %99

99:                                               ; preds = %67, %27
  %100 = load ptr, ptr %15, align 8
  %101 = getelementptr inbounds %struct.ncp_req_hash_value, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct._ncp_record, ptr %102, i32 0, i32 1
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %868

107:                                              ; preds = %99
  %108 = load ptr, ptr %15, align 8
  %109 = getelementptr inbounds %struct.ncp_req_hash_value, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct._ncp_record, ptr %110, i32 0, i32 0
  %112 = load i8, ptr %111, align 8
  %113 = zext i8 %112 to i32
  %114 = icmp eq i32 %113, 17
  br i1 %114, label %115, label %147

115:                                              ; preds = %107
  store i32 5, ptr %12, align 4
  %116 = load ptr, ptr %14, align 8
  %117 = getelementptr inbounds %struct._srt_data_t, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct._GArray, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %12, align 4
  %122 = zext i32 %121 to i64
  %123 = getelementptr ptr, ptr %120, i64 %122
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %13, align 8
  %125 = load ptr, ptr %13, align 8
  %126 = load ptr, ptr %15, align 8
  %127 = getelementptr inbounds %struct.ncp_req_hash_value, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct._ncp_record, ptr %128, i32 0, i32 1
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %132 = load ptr, ptr %15, align 8
  %133 = getelementptr inbounds %struct.ncp_req_hash_value, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct._ncp_record, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8
  call void @init_srt_table_row(ptr noundef %125, i32 noundef %131, ptr noundef %136)
  %137 = load ptr, ptr %13, align 8
  %138 = load ptr, ptr %15, align 8
  %139 = getelementptr inbounds %struct.ncp_req_hash_value, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct._ncp_record, ptr %140, i32 0, i32 1
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i32
  %144 = load ptr, ptr %15, align 8
  %145 = getelementptr inbounds %struct.ncp_req_hash_value, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %8, align 8
  call void @add_srt_table_data(ptr noundef %137, i32 noundef %143, ptr noundef %145, ptr noundef %146)
  br label %147

147:                                              ; preds = %115, %107
  %148 = load ptr, ptr %15, align 8
  %149 = getelementptr inbounds %struct.ncp_req_hash_value, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct._ncp_record, ptr %150, i32 0, i32 0
  %152 = load i8, ptr %151, align 8
  %153 = zext i8 %152 to i32
  %154 = icmp eq i32 %153, 21
  br i1 %154, label %155, label %187

155:                                              ; preds = %147
  store i32 6, ptr %12, align 4
  %156 = load ptr, ptr %14, align 8
  %157 = getelementptr inbounds %struct._srt_data_t, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %struct._GArray, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = load i32, ptr %12, align 4
  %162 = zext i32 %161 to i64
  %163 = getelementptr ptr, ptr %160, i64 %162
  %164 = load ptr, ptr %163, align 8
  store ptr %164, ptr %13, align 8
  %165 = load ptr, ptr %13, align 8
  %166 = load ptr, ptr %15, align 8
  %167 = getelementptr inbounds %struct.ncp_req_hash_value, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds %struct._ncp_record, ptr %168, i32 0, i32 1
  %170 = load i8, ptr %169, align 1
  %171 = zext i8 %170 to i32
  %172 = load ptr, ptr %15, align 8
  %173 = getelementptr inbounds %struct.ncp_req_hash_value, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds %struct._ncp_record, ptr %174, i32 0, i32 3
  %176 = load ptr, ptr %175, align 8
  call void @init_srt_table_row(ptr noundef %165, i32 noundef %171, ptr noundef %176)
  %177 = load ptr, ptr %13, align 8
  %178 = load ptr, ptr %15, align 8
  %179 = getelementptr inbounds %struct.ncp_req_hash_value, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds %struct._ncp_record, ptr %180, i32 0, i32 1
  %182 = load i8, ptr %181, align 1
  %183 = zext i8 %182 to i32
  %184 = load ptr, ptr %15, align 8
  %185 = getelementptr inbounds %struct.ncp_req_hash_value, ptr %184, i32 0, i32 3
  %186 = load ptr, ptr %8, align 8
  call void @add_srt_table_data(ptr noundef %177, i32 noundef %183, ptr noundef %185, ptr noundef %186)
  br label %187

187:                                              ; preds = %155, %147
  %188 = load ptr, ptr %15, align 8
  %189 = getelementptr inbounds %struct.ncp_req_hash_value, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds %struct._ncp_record, ptr %190, i32 0, i32 0
  %192 = load i8, ptr %191, align 8
  %193 = zext i8 %192 to i32
  %194 = icmp eq i32 %193, 22
  br i1 %194, label %195, label %227

195:                                              ; preds = %187
  store i32 7, ptr %12, align 4
  %196 = load ptr, ptr %14, align 8
  %197 = getelementptr inbounds %struct._srt_data_t, ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds %struct._GArray, ptr %198, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8
  %201 = load i32, ptr %12, align 4
  %202 = zext i32 %201 to i64
  %203 = getelementptr ptr, ptr %200, i64 %202
  %204 = load ptr, ptr %203, align 8
  store ptr %204, ptr %13, align 8
  %205 = load ptr, ptr %13, align 8
  %206 = load ptr, ptr %15, align 8
  %207 = getelementptr inbounds %struct.ncp_req_hash_value, ptr %206, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds %struct._ncp_record, ptr %208, i32 0, i32 1
  %210 = load i8, ptr %209, align 1
  %211 = zext i8 %210 to i32
  %212 = load ptr, ptr %15, align 8
  %213 = getelementptr inbounds %struct.ncp_req_hash_value, ptr %212, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds %struct._ncp_record, ptr %214, i32 0, i32 3
  %216 = load ptr, ptr %215, align 8
  call void @init_srt_table_row(ptr noundef %205, i32 noundef %211, ptr noundef %216)
  %217 = load ptr, ptr %13, align 8
  %218 = load ptr, ptr %15, align 8
  %219 = getelementptr inbounds %struct.ncp_req_hash_value, ptr %218, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds %struct._ncp_record, ptr %220, i32 0, i32 1
  %222 = load i8, ptr %221, align 1
  %223 = zext i8 %222 to i32
  %224 = load ptr, ptr %15, align 8
  %225 = getelementptr inbounds %struct.ncp_req_hash_value, ptr %224, i32 0, i32 3
  %226 = load ptr, ptr %8, align 8
  call void @add_srt_table_data(ptr noundef %217, i32 noundef %223, ptr noundef %225, ptr noundef %226)
  br label %227

227:                                              ; preds = %195, %187
  %228 = load ptr, ptr %15, align 8
  %229 = getelementptr inbounds %struct.ncp_req_hash_value, ptr %228, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds %struct._ncp_record, ptr %230, i32 0, i32 0
  %232 = load i8, ptr %231, align 8
  %233 = zext i8 %232 to i32
  %234 = icmp eq i32 %233, 23
  br i1 %234, label %235, label %267

235:                                              ; preds = %227
  store i32 8, ptr %12, align 4
  %236 = load ptr, ptr %14, align 8
  %237 = getelementptr inbounds %struct._srt_data_t, ptr %236, i32 0, i32 0
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds %struct._GArray, ptr %238, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8
  %241 = load i32, ptr %12, align 4
  %242 = zext i32 %241 to i64
  %243 = getelementptr ptr, ptr %240, i64 %242
  %244 = load ptr, ptr %243, align 8
  store ptr %244, ptr %13, align 8
  %245 = load ptr, ptr %13, align 8
  %246 = load ptr, ptr %15, align 8
  %247 = getelementptr inbounds %struct.ncp_req_hash_value, ptr %246, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds %struct._ncp_record, ptr %248, i32 0, i32 1
  %250 = load i8, ptr %249, align 1
  %251 = zext i8 %250 to i32
  %252 = load ptr, ptr %15, align 8
  %253 = getelementptr inbounds %struct.ncp_req_hash_value, ptr %252, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds %struct._ncp_record, ptr %254, i32 0, i32 3
  %256 = load ptr, ptr %255, align 8
  call void @init_srt_table_row(ptr noundef %245, i32 noundef %251, ptr noundef %256)
  %257 = load ptr, ptr %13, align 8
  %258 = load ptr, ptr %15, align 8
  %259 = getelementptr inbounds %struct.ncp_req_hash_value, ptr %258, i32 0, i32 0
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds %struct._ncp_record, ptr %260, i32 0, i32 1
  %262 = load i8, ptr %261, align 1
  %263 = zext i8 %262 to i32
  %264 = load ptr, ptr %15, align 8
  %265 = getelementptr inbounds %struct.ncp_req_hash_value, ptr %264, i32 0, i32 3
  %266 = load ptr, ptr %8, align 8
  call void @add_srt_table_data(ptr noundef %257, i32 noundef %263, ptr noundef %265, ptr noundef %266)
  br label %267

267:                                              ; preds = %235, %227
  %268 = load ptr, ptr %15, align 8
  %269 = getelementptr inbounds %struct.ncp_req_hash_value, ptr %268, i32 0, i32 0
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds %struct._ncp_record, ptr %270, i32 0, i32 0
  %272 = load i8, ptr %271, align 8
  %273 = zext i8 %272 to i32
  %274 = icmp eq i32 %273, 32
  br i1 %274, label %275, label %307

275:                                              ; preds = %267
  store i32 9, ptr %12, align 4
  %276 = load ptr, ptr %14, align 8
  %277 = getelementptr inbounds %struct._srt_data_t, ptr %276, i32 0, i32 0
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds %struct._GArray, ptr %278, i32 0, i32 0
  %280 = load ptr, ptr %279, align 8
  %281 = load i32, ptr %12, align 4
  %282 = zext i32 %281 to i64
  %283 = getelementptr ptr, ptr %280, i64 %282
  %284 = load ptr, ptr %283, align 8
  store ptr %284, ptr %13, align 8
  %285 = load ptr, ptr %13, align 8
  %286 = load ptr, ptr %15, align 8
  %287 = getelementptr inbounds %struct.ncp_req_hash_value, ptr %286, i32 0, i32 0
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds %struct._ncp_record, ptr %288, i32 0, i32 1
  %290 = load i8, ptr %289, align 1
  %291 = zext i8 %290 to i32
  %292 = load ptr, ptr %15, align 8
  %293 = getelementptr inbounds %struct.ncp_req_hash_value, ptr %292, i32 0, i32 0
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds %struct._ncp_record, ptr %294, i32 0, i32 3
  %296 = load ptr, ptr %295, align 8
  call void @init_srt_table_row(ptr noundef %285, i32 noundef %291, ptr noundef %296)
  %297 = load ptr, ptr %13, align 8
  %298 = load ptr, ptr %15, align 8
  %299 = getelementptr inbounds %struct.ncp_req_hash_value, ptr %298, i32 0, i32 0
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds %struct._ncp_record, ptr %300, i32 0, i32 1
  %302 = load i8, ptr %301, align 1
  %303 = zext i8 %302 to i32
  %304 = load ptr, ptr %15, align 8
  %305 = getelementptr inbounds %struct.ncp_req_hash_value, ptr %304, i32 0, i32 3
  %306 = load ptr, ptr %8, align 8
  call void @add_srt_table_data(ptr noundef %297, i32 noundef %303, ptr noundef %305, ptr noundef %306)
  br label %307

307:                                              ; preds = %275, %267
  %308 = load ptr, ptr %15, align 8
  %309 = getelementptr inbounds %struct.ncp_req_hash_value, ptr %308, i32 0, i32 0
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds %struct._ncp_record, ptr %310, i32 0, i32 0
  %312 = load i8, ptr %311, align 8
  %313 = zext i8 %312 to i32
  %314 = icmp eq i32 %313, 34
  br i1 %314, label %315, label %347

315:                                              ; preds = %307
  store i32 10, ptr %12, align 4
  %316 = load ptr, ptr %14, align 8
  %317 = getelementptr inbounds %struct._srt_data_t, ptr %316, i32 0, i32 0
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds %struct._GArray, ptr %318, i32 0, i32 0
  %320 = load ptr, ptr %319, align 8
  %321 = load i32, ptr %12, align 4
  %322 = zext i32 %321 to i64
  %323 = getelementptr ptr, ptr %320, i64 %322
  %324 = load ptr, ptr %323, align 8
  store ptr %324, ptr %13, align 8
  %325 = load ptr, ptr %13, align 8
  %326 = load ptr, ptr %15, align 8
  %327 = getelementptr inbounds %struct.ncp_req_hash_value, ptr %326, i32 0, i32 0
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds %struct._ncp_record, ptr %328, i32 0, i32 1
  %330 = load i8, ptr %329, align 1
  %331 = zext i8 %330 to i32
  %332 = load ptr, ptr %15, align 8
  %333 = getelementptr inbounds %struct.ncp_req_hash_value, ptr %332, i32 0, i32 0
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds %struct._ncp_record, ptr %334, i32 0, i32 3
  %336 = load ptr, ptr %335, align 8
  call void @init_srt_table_row(ptr noundef %325, i32 noundef %331, ptr noundef %336)
  %337 = load ptr, ptr %13, align 8
  %338 = load ptr, ptr %15, align 8
  %339 = getelementptr inbounds %struct.ncp_req_hash_value, ptr %338, i32 0, i32 0
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds %struct._ncp_record, ptr %340, i32 0, i32 1
  %342 = load i8, ptr %341, align 1
  %343 = zext i8 %342 to i32
  %344 = load ptr, ptr %15, align 8
  %345 = getelementptr inbounds %struct.ncp_req_hash_value, ptr %344, i32 0, i32 3
  %346 = load ptr, ptr %8, align 8
  call void @add_srt_table_data(ptr noundef %337, i32 noundef %343, ptr noundef %345, ptr noundef %346)
  br label %347

347:                                              ; preds = %315, %307
  %348 = load ptr, ptr %15, align 8
  %349 = getelementptr inbounds %struct.ncp_req_hash_value, ptr %348, i32 0, i32 0
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds %struct._ncp_record, ptr %350, i32 0, i32 0
  %352 = load i8, ptr %351, align 8
  %353 = zext i8 %352 to i32
  %354 = icmp eq i32 %353, 35
  br i1 %354, label %355, label %387

355:                                              ; preds = %347
  store i32 11, ptr %12, align 4
  %356 = load ptr, ptr %14, align 8
  %357 = getelementptr inbounds %struct._srt_data_t, ptr %356, i32 0, i32 0
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds %struct._GArray, ptr %358, i32 0, i32 0
  %360 = load ptr, ptr %359, align 8
  %361 = load i32, ptr %12, align 4
  %362 = zext i32 %361 to i64
  %363 = getelementptr ptr, ptr %360, i64 %362
  %364 = load ptr, ptr %363, align 8
  store ptr %364, ptr %13, align 8
  %365 = load ptr, ptr %13, align 8
  %366 = load ptr, ptr %15, align 8
  %367 = getelementptr inbounds %struct.ncp_req_hash_value, ptr %366, i32 0, i32 0
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds %struct._ncp_record, ptr %368, i32 0, i32 1
  %370 = load i8, ptr %369, align 1
  %371 = zext i8 %370 to i32
  %372 = load ptr, ptr %15, align 8
  %373 = getelementptr inbounds %struct.ncp_req_hash_value, ptr %372, i32 0, i32 0
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds %struct._ncp_record, ptr %374, i32 0, i32 3
  %376 = load ptr, ptr %375, align 8
  call void @init_srt_table_row(ptr noundef %365, i32 noundef %371, ptr noundef %376)
  %377 = load ptr, ptr %13, align 8
  %378 = load ptr, ptr %15, align 8
  %379 = getelementptr inbounds %struct.ncp_req_hash_value, ptr %378, i32 0, i32 0
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds %struct._ncp_record, ptr %380, i32 0, i32 1
  %382 = load i8, ptr %381, align 1
  %383 = zext i8 %382 to i32
  %384 = load ptr, ptr %15, align 8
  %385 = getelementptr inbounds %struct.ncp_req_hash_value, ptr %384, i32 0, i32 3
  %386 = load ptr, ptr %8, align 8
  call void @add_srt_table_data(ptr noundef %377, i32 noundef %383, ptr noundef %385, ptr noundef %386)
  br label %387

387:                                              ; preds = %355, %347
  %388 = load ptr, ptr %15, align 8
  %389 = getelementptr inbounds %struct.ncp_req_hash_value, ptr %388, i32 0, i32 0
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds %struct._ncp_record, ptr %390, i32 0, i32 0
  %392 = load i8, ptr %391, align 8
  %393 = zext i8 %392 to i32
  %394 = icmp eq i32 %393, 36
  br i1 %394, label %395, label %427

395:                                              ; preds = %387
  store i32 12, ptr %12, align 4
  %396 = load ptr, ptr %14, align 8
  %397 = getelementptr inbounds %struct._srt_data_t, ptr %396, i32 0, i32 0
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds %struct._GArray, ptr %398, i32 0, i32 0
  %400 = load ptr, ptr %399, align 8
  %401 = load i32, ptr %12, align 4
  %402 = zext i32 %401 to i64
  %403 = getelementptr ptr, ptr %400, i64 %402
  %404 = load ptr, ptr %403, align 8
  store ptr %404, ptr %13, align 8
  %405 = load ptr, ptr %13, align 8
  %406 = load ptr, ptr %15, align 8
  %407 = getelementptr inbounds %struct.ncp_req_hash_value, ptr %406, i32 0, i32 0
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds %struct._ncp_record, ptr %408, i32 0, i32 1
  %410 = load i8, ptr %409, align 1
  %411 = zext i8 %410 to i32
  %412 = load ptr, ptr %15, align 8
  %413 = getelementptr inbounds %struct.ncp_req_hash_value, ptr %412, i32 0, i32 0
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds %struct._ncp_record, ptr %414, i32 0, i32 3
  %416 = load ptr, ptr %415, align 8
  call void @init_srt_table_row(ptr noundef %405, i32 noundef %411, ptr noundef %416)
  %417 = load ptr, ptr %13, align 8
  %418 = load ptr, ptr %15, align 8
  %419 = getelementptr inbounds %struct.ncp_req_hash_value, ptr %418, i32 0, i32 0
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds %struct._ncp_record, ptr %420, i32 0, i32 1
  %422 = load i8, ptr %421, align 1
  %423 = zext i8 %422 to i32
  %424 = load ptr, ptr %15, align 8
  %425 = getelementptr inbounds %struct.ncp_req_hash_value, ptr %424, i32 0, i32 3
  %426 = load ptr, ptr %8, align 8
  call void @add_srt_table_data(ptr noundef %417, i32 noundef %423, ptr noundef %425, ptr noundef %426)
  br label %427

427:                                              ; preds = %395, %387
  %428 = load ptr, ptr %15, align 8
  %429 = getelementptr inbounds %struct.ncp_req_hash_value, ptr %428, i32 0, i32 0
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds %struct._ncp_record, ptr %430, i32 0, i32 0
  %432 = load i8, ptr %431, align 8
  %433 = zext i8 %432 to i32
  %434 = icmp eq i32 %433, 86
  br i1 %434, label %435, label %467

435:                                              ; preds = %427
  store i32 13, ptr %12, align 4
  %436 = load ptr, ptr %14, align 8
  %437 = getelementptr inbounds %struct._srt_data_t, ptr %436, i32 0, i32 0
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds %struct._GArray, ptr %438, i32 0, i32 0
  %440 = load ptr, ptr %439, align 8
  %441 = load i32, ptr %12, align 4
  %442 = zext i32 %441 to i64
  %443 = getelementptr ptr, ptr %440, i64 %442
  %444 = load ptr, ptr %443, align 8
  store ptr %444, ptr %13, align 8
  %445 = load ptr, ptr %13, align 8
  %446 = load ptr, ptr %15, align 8
  %447 = getelementptr inbounds %struct.ncp_req_hash_value, ptr %446, i32 0, i32 0
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds %struct._ncp_record, ptr %448, i32 0, i32 1
  %450 = load i8, ptr %449, align 1
  %451 = zext i8 %450 to i32
  %452 = load ptr, ptr %15, align 8
  %453 = getelementptr inbounds %struct.ncp_req_hash_value, ptr %452, i32 0, i32 0
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds %struct._ncp_record, ptr %454, i32 0, i32 3
  %456 = load ptr, ptr %455, align 8
  call void @init_srt_table_row(ptr noundef %445, i32 noundef %451, ptr noundef %456)
  %457 = load ptr, ptr %13, align 8
  %458 = load ptr, ptr %15, align 8
  %459 = getelementptr inbounds %struct.ncp_req_hash_value, ptr %458, i32 0, i32 0
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr inbounds %struct._ncp_record, ptr %460, i32 0, i32 1
  %462 = load i8, ptr %461, align 1
  %463 = zext i8 %462 to i32
  %464 = load ptr, ptr %15, align 8
  %465 = getelementptr inbounds %struct.ncp_req_hash_value, ptr %464, i32 0, i32 3
  %466 = load ptr, ptr %8, align 8
  call void @add_srt_table_data(ptr noundef %457, i32 noundef %463, ptr noundef %465, ptr noundef %466)
  br label %467

467:                                              ; preds = %435, %427
  %468 = load ptr, ptr %15, align 8
  %469 = getelementptr inbounds %struct.ncp_req_hash_value, ptr %468, i32 0, i32 0
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds %struct._ncp_record, ptr %470, i32 0, i32 0
  %472 = load i8, ptr %471, align 8
  %473 = zext i8 %472 to i32
  %474 = icmp eq i32 %473, 87
  br i1 %474, label %475, label %507

475:                                              ; preds = %467
  store i32 14, ptr %12, align 4
  %476 = load ptr, ptr %14, align 8
  %477 = getelementptr inbounds %struct._srt_data_t, ptr %476, i32 0, i32 0
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds %struct._GArray, ptr %478, i32 0, i32 0
  %480 = load ptr, ptr %479, align 8
  %481 = load i32, ptr %12, align 4
  %482 = zext i32 %481 to i64
  %483 = getelementptr ptr, ptr %480, i64 %482
  %484 = load ptr, ptr %483, align 8
  store ptr %484, ptr %13, align 8
  %485 = load ptr, ptr %13, align 8
  %486 = load ptr, ptr %15, align 8
  %487 = getelementptr inbounds %struct.ncp_req_hash_value, ptr %486, i32 0, i32 0
  %488 = load ptr, ptr %487, align 8
  %489 = getelementptr inbounds %struct._ncp_record, ptr %488, i32 0, i32 1
  %490 = load i8, ptr %489, align 1
  %491 = zext i8 %490 to i32
  %492 = load ptr, ptr %15, align 8
  %493 = getelementptr inbounds %struct.ncp_req_hash_value, ptr %492, i32 0, i32 0
  %494 = load ptr, ptr %493, align 8
  %495 = getelementptr inbounds %struct._ncp_record, ptr %494, i32 0, i32 3
  %496 = load ptr, ptr %495, align 8
  call void @init_srt_table_row(ptr noundef %485, i32 noundef %491, ptr noundef %496)
  %497 = load ptr, ptr %13, align 8
  %498 = load ptr, ptr %15, align 8
  %499 = getelementptr inbounds %struct.ncp_req_hash_value, ptr %498, i32 0, i32 0
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr inbounds %struct._ncp_record, ptr %500, i32 0, i32 1
  %502 = load i8, ptr %501, align 1
  %503 = zext i8 %502 to i32
  %504 = load ptr, ptr %15, align 8
  %505 = getelementptr inbounds %struct.ncp_req_hash_value, ptr %504, i32 0, i32 3
  %506 = load ptr, ptr %8, align 8
  call void @add_srt_table_data(ptr noundef %497, i32 noundef %503, ptr noundef %505, ptr noundef %506)
  br label %507

507:                                              ; preds = %475, %467
  %508 = load ptr, ptr %15, align 8
  %509 = getelementptr inbounds %struct.ncp_req_hash_value, ptr %508, i32 0, i32 0
  %510 = load ptr, ptr %509, align 8
  %511 = getelementptr inbounds %struct._ncp_record, ptr %510, i32 0, i32 0
  %512 = load i8, ptr %511, align 8
  %513 = zext i8 %512 to i32
  %514 = icmp eq i32 %513, 89
  br i1 %514, label %515, label %547

515:                                              ; preds = %507
  store i32 15, ptr %12, align 4
  %516 = load ptr, ptr %14, align 8
  %517 = getelementptr inbounds %struct._srt_data_t, ptr %516, i32 0, i32 0
  %518 = load ptr, ptr %517, align 8
  %519 = getelementptr inbounds %struct._GArray, ptr %518, i32 0, i32 0
  %520 = load ptr, ptr %519, align 8
  %521 = load i32, ptr %12, align 4
  %522 = zext i32 %521 to i64
  %523 = getelementptr ptr, ptr %520, i64 %522
  %524 = load ptr, ptr %523, align 8
  store ptr %524, ptr %13, align 8
  %525 = load ptr, ptr %13, align 8
  %526 = load ptr, ptr %15, align 8
  %527 = getelementptr inbounds %struct.ncp_req_hash_value, ptr %526, i32 0, i32 0
  %528 = load ptr, ptr %527, align 8
  %529 = getelementptr inbounds %struct._ncp_record, ptr %528, i32 0, i32 1
  %530 = load i8, ptr %529, align 1
  %531 = zext i8 %530 to i32
  %532 = load ptr, ptr %15, align 8
  %533 = getelementptr inbounds %struct.ncp_req_hash_value, ptr %532, i32 0, i32 0
  %534 = load ptr, ptr %533, align 8
  %535 = getelementptr inbounds %struct._ncp_record, ptr %534, i32 0, i32 3
  %536 = load ptr, ptr %535, align 8
  call void @init_srt_table_row(ptr noundef %525, i32 noundef %531, ptr noundef %536)
  %537 = load ptr, ptr %13, align 8
  %538 = load ptr, ptr %15, align 8
  %539 = getelementptr inbounds %struct.ncp_req_hash_value, ptr %538, i32 0, i32 0
  %540 = load ptr, ptr %539, align 8
  %541 = getelementptr inbounds %struct._ncp_record, ptr %540, i32 0, i32 1
  %542 = load i8, ptr %541, align 1
  %543 = zext i8 %542 to i32
  %544 = load ptr, ptr %15, align 8
  %545 = getelementptr inbounds %struct.ncp_req_hash_value, ptr %544, i32 0, i32 3
  %546 = load ptr, ptr %8, align 8
  call void @add_srt_table_data(ptr noundef %537, i32 noundef %543, ptr noundef %545, ptr noundef %546)
  br label %547

547:                                              ; preds = %515, %507
  %548 = load ptr, ptr %15, align 8
  %549 = getelementptr inbounds %struct.ncp_req_hash_value, ptr %548, i32 0, i32 0
  %550 = load ptr, ptr %549, align 8
  %551 = getelementptr inbounds %struct._ncp_record, ptr %550, i32 0, i32 0
  %552 = load i8, ptr %551, align 8
  %553 = zext i8 %552 to i32
  %554 = icmp eq i32 %553, 90
  br i1 %554, label %555, label %587

555:                                              ; preds = %547
  store i32 16, ptr %12, align 4
  %556 = load ptr, ptr %14, align 8
  %557 = getelementptr inbounds %struct._srt_data_t, ptr %556, i32 0, i32 0
  %558 = load ptr, ptr %557, align 8
  %559 = getelementptr inbounds %struct._GArray, ptr %558, i32 0, i32 0
  %560 = load ptr, ptr %559, align 8
  %561 = load i32, ptr %12, align 4
  %562 = zext i32 %561 to i64
  %563 = getelementptr ptr, ptr %560, i64 %562
  %564 = load ptr, ptr %563, align 8
  store ptr %564, ptr %13, align 8
  %565 = load ptr, ptr %13, align 8
  %566 = load ptr, ptr %15, align 8
  %567 = getelementptr inbounds %struct.ncp_req_hash_value, ptr %566, i32 0, i32 0
  %568 = load ptr, ptr %567, align 8
  %569 = getelementptr inbounds %struct._ncp_record, ptr %568, i32 0, i32 1
  %570 = load i8, ptr %569, align 1
  %571 = zext i8 %570 to i32
  %572 = load ptr, ptr %15, align 8
  %573 = getelementptr inbounds %struct.ncp_req_hash_value, ptr %572, i32 0, i32 0
  %574 = load ptr, ptr %573, align 8
  %575 = getelementptr inbounds %struct._ncp_record, ptr %574, i32 0, i32 3
  %576 = load ptr, ptr %575, align 8
  call void @init_srt_table_row(ptr noundef %565, i32 noundef %571, ptr noundef %576)
  %577 = load ptr, ptr %13, align 8
  %578 = load ptr, ptr %15, align 8
  %579 = getelementptr inbounds %struct.ncp_req_hash_value, ptr %578, i32 0, i32 0
  %580 = load ptr, ptr %579, align 8
  %581 = getelementptr inbounds %struct._ncp_record, ptr %580, i32 0, i32 1
  %582 = load i8, ptr %581, align 1
  %583 = zext i8 %582 to i32
  %584 = load ptr, ptr %15, align 8
  %585 = getelementptr inbounds %struct.ncp_req_hash_value, ptr %584, i32 0, i32 3
  %586 = load ptr, ptr %8, align 8
  call void @add_srt_table_data(ptr noundef %577, i32 noundef %583, ptr noundef %585, ptr noundef %586)
  br label %587

587:                                              ; preds = %555, %547
  %588 = load ptr, ptr %15, align 8
  %589 = getelementptr inbounds %struct.ncp_req_hash_value, ptr %588, i32 0, i32 0
  %590 = load ptr, ptr %589, align 8
  %591 = getelementptr inbounds %struct._ncp_record, ptr %590, i32 0, i32 0
  %592 = load i8, ptr %591, align 8
  %593 = zext i8 %592 to i32
  %594 = icmp eq i32 %593, 92
  br i1 %594, label %595, label %627

595:                                              ; preds = %587
  store i32 17, ptr %12, align 4
  %596 = load ptr, ptr %14, align 8
  %597 = getelementptr inbounds %struct._srt_data_t, ptr %596, i32 0, i32 0
  %598 = load ptr, ptr %597, align 8
  %599 = getelementptr inbounds %struct._GArray, ptr %598, i32 0, i32 0
  %600 = load ptr, ptr %599, align 8
  %601 = load i32, ptr %12, align 4
  %602 = zext i32 %601 to i64
  %603 = getelementptr ptr, ptr %600, i64 %602
  %604 = load ptr, ptr %603, align 8
  store ptr %604, ptr %13, align 8
  %605 = load ptr, ptr %13, align 8
  %606 = load ptr, ptr %15, align 8
  %607 = getelementptr inbounds %struct.ncp_req_hash_value, ptr %606, i32 0, i32 0
  %608 = load ptr, ptr %607, align 8
  %609 = getelementptr inbounds %struct._ncp_record, ptr %608, i32 0, i32 1
  %610 = load i8, ptr %609, align 1
  %611 = zext i8 %610 to i32
  %612 = load ptr, ptr %15, align 8
  %613 = getelementptr inbounds %struct.ncp_req_hash_value, ptr %612, i32 0, i32 0
  %614 = load ptr, ptr %613, align 8
  %615 = getelementptr inbounds %struct._ncp_record, ptr %614, i32 0, i32 3
  %616 = load ptr, ptr %615, align 8
  call void @init_srt_table_row(ptr noundef %605, i32 noundef %611, ptr noundef %616)
  %617 = load ptr, ptr %13, align 8
  %618 = load ptr, ptr %15, align 8
  %619 = getelementptr inbounds %struct.ncp_req_hash_value, ptr %618, i32 0, i32 0
  %620 = load ptr, ptr %619, align 8
  %621 = getelementptr inbounds %struct._ncp_record, ptr %620, i32 0, i32 1
  %622 = load i8, ptr %621, align 1
  %623 = zext i8 %622 to i32
  %624 = load ptr, ptr %15, align 8
  %625 = getelementptr inbounds %struct.ncp_req_hash_value, ptr %624, i32 0, i32 3
  %626 = load ptr, ptr %8, align 8
  call void @add_srt_table_data(ptr noundef %617, i32 noundef %623, ptr noundef %625, ptr noundef %626)
  br label %627

627:                                              ; preds = %595, %587
  %628 = load ptr, ptr %15, align 8
  %629 = getelementptr inbounds %struct.ncp_req_hash_value, ptr %628, i32 0, i32 0
  %630 = load ptr, ptr %629, align 8
  %631 = getelementptr inbounds %struct._ncp_record, ptr %630, i32 0, i32 0
  %632 = load i8, ptr %631, align 8
  %633 = zext i8 %632 to i32
  %634 = icmp eq i32 %633, 94
  br i1 %634, label %635, label %667

635:                                              ; preds = %627
  store i32 18, ptr %12, align 4
  %636 = load ptr, ptr %14, align 8
  %637 = getelementptr inbounds %struct._srt_data_t, ptr %636, i32 0, i32 0
  %638 = load ptr, ptr %637, align 8
  %639 = getelementptr inbounds %struct._GArray, ptr %638, i32 0, i32 0
  %640 = load ptr, ptr %639, align 8
  %641 = load i32, ptr %12, align 4
  %642 = zext i32 %641 to i64
  %643 = getelementptr ptr, ptr %640, i64 %642
  %644 = load ptr, ptr %643, align 8
  store ptr %644, ptr %13, align 8
  %645 = load ptr, ptr %13, align 8
  %646 = load ptr, ptr %15, align 8
  %647 = getelementptr inbounds %struct.ncp_req_hash_value, ptr %646, i32 0, i32 0
  %648 = load ptr, ptr %647, align 8
  %649 = getelementptr inbounds %struct._ncp_record, ptr %648, i32 0, i32 1
  %650 = load i8, ptr %649, align 1
  %651 = zext i8 %650 to i32
  %652 = load ptr, ptr %15, align 8
  %653 = getelementptr inbounds %struct.ncp_req_hash_value, ptr %652, i32 0, i32 0
  %654 = load ptr, ptr %653, align 8
  %655 = getelementptr inbounds %struct._ncp_record, ptr %654, i32 0, i32 3
  %656 = load ptr, ptr %655, align 8
  call void @init_srt_table_row(ptr noundef %645, i32 noundef %651, ptr noundef %656)
  %657 = load ptr, ptr %13, align 8
  %658 = load ptr, ptr %15, align 8
  %659 = getelementptr inbounds %struct.ncp_req_hash_value, ptr %658, i32 0, i32 0
  %660 = load ptr, ptr %659, align 8
  %661 = getelementptr inbounds %struct._ncp_record, ptr %660, i32 0, i32 1
  %662 = load i8, ptr %661, align 1
  %663 = zext i8 %662 to i32
  %664 = load ptr, ptr %15, align 8
  %665 = getelementptr inbounds %struct.ncp_req_hash_value, ptr %664, i32 0, i32 3
  %666 = load ptr, ptr %8, align 8
  call void @add_srt_table_data(ptr noundef %657, i32 noundef %663, ptr noundef %665, ptr noundef %666)
  br label %667

667:                                              ; preds = %635, %627
  %668 = load ptr, ptr %15, align 8
  %669 = getelementptr inbounds %struct.ncp_req_hash_value, ptr %668, i32 0, i32 0
  %670 = load ptr, ptr %669, align 8
  %671 = getelementptr inbounds %struct._ncp_record, ptr %670, i32 0, i32 0
  %672 = load i8, ptr %671, align 8
  %673 = zext i8 %672 to i32
  %674 = icmp eq i32 %673, 104
  br i1 %674, label %675, label %707

675:                                              ; preds = %667
  store i32 19, ptr %12, align 4
  %676 = load ptr, ptr %14, align 8
  %677 = getelementptr inbounds %struct._srt_data_t, ptr %676, i32 0, i32 0
  %678 = load ptr, ptr %677, align 8
  %679 = getelementptr inbounds %struct._GArray, ptr %678, i32 0, i32 0
  %680 = load ptr, ptr %679, align 8
  %681 = load i32, ptr %12, align 4
  %682 = zext i32 %681 to i64
  %683 = getelementptr ptr, ptr %680, i64 %682
  %684 = load ptr, ptr %683, align 8
  store ptr %684, ptr %13, align 8
  %685 = load ptr, ptr %13, align 8
  %686 = load ptr, ptr %15, align 8
  %687 = getelementptr inbounds %struct.ncp_req_hash_value, ptr %686, i32 0, i32 0
  %688 = load ptr, ptr %687, align 8
  %689 = getelementptr inbounds %struct._ncp_record, ptr %688, i32 0, i32 1
  %690 = load i8, ptr %689, align 1
  %691 = zext i8 %690 to i32
  %692 = load ptr, ptr %15, align 8
  %693 = getelementptr inbounds %struct.ncp_req_hash_value, ptr %692, i32 0, i32 0
  %694 = load ptr, ptr %693, align 8
  %695 = getelementptr inbounds %struct._ncp_record, ptr %694, i32 0, i32 3
  %696 = load ptr, ptr %695, align 8
  call void @init_srt_table_row(ptr noundef %685, i32 noundef %691, ptr noundef %696)
  %697 = load ptr, ptr %13, align 8
  %698 = load ptr, ptr %15, align 8
  %699 = getelementptr inbounds %struct.ncp_req_hash_value, ptr %698, i32 0, i32 0
  %700 = load ptr, ptr %699, align 8
  %701 = getelementptr inbounds %struct._ncp_record, ptr %700, i32 0, i32 1
  %702 = load i8, ptr %701, align 1
  %703 = zext i8 %702 to i32
  %704 = load ptr, ptr %15, align 8
  %705 = getelementptr inbounds %struct.ncp_req_hash_value, ptr %704, i32 0, i32 3
  %706 = load ptr, ptr %8, align 8
  call void @add_srt_table_data(ptr noundef %697, i32 noundef %703, ptr noundef %705, ptr noundef %706)
  br label %707

707:                                              ; preds = %675, %667
  %708 = load ptr, ptr %15, align 8
  %709 = getelementptr inbounds %struct.ncp_req_hash_value, ptr %708, i32 0, i32 0
  %710 = load ptr, ptr %709, align 8
  %711 = getelementptr inbounds %struct._ncp_record, ptr %710, i32 0, i32 0
  %712 = load i8, ptr %711, align 8
  %713 = zext i8 %712 to i32
  %714 = icmp eq i32 %713, 111
  br i1 %714, label %715, label %747

715:                                              ; preds = %707
  store i32 20, ptr %12, align 4
  %716 = load ptr, ptr %14, align 8
  %717 = getelementptr inbounds %struct._srt_data_t, ptr %716, i32 0, i32 0
  %718 = load ptr, ptr %717, align 8
  %719 = getelementptr inbounds %struct._GArray, ptr %718, i32 0, i32 0
  %720 = load ptr, ptr %719, align 8
  %721 = load i32, ptr %12, align 4
  %722 = zext i32 %721 to i64
  %723 = getelementptr ptr, ptr %720, i64 %722
  %724 = load ptr, ptr %723, align 8
  store ptr %724, ptr %13, align 8
  %725 = load ptr, ptr %13, align 8
  %726 = load ptr, ptr %15, align 8
  %727 = getelementptr inbounds %struct.ncp_req_hash_value, ptr %726, i32 0, i32 0
  %728 = load ptr, ptr %727, align 8
  %729 = getelementptr inbounds %struct._ncp_record, ptr %728, i32 0, i32 1
  %730 = load i8, ptr %729, align 1
  %731 = zext i8 %730 to i32
  %732 = load ptr, ptr %15, align 8
  %733 = getelementptr inbounds %struct.ncp_req_hash_value, ptr %732, i32 0, i32 0
  %734 = load ptr, ptr %733, align 8
  %735 = getelementptr inbounds %struct._ncp_record, ptr %734, i32 0, i32 3
  %736 = load ptr, ptr %735, align 8
  call void @init_srt_table_row(ptr noundef %725, i32 noundef %731, ptr noundef %736)
  %737 = load ptr, ptr %13, align 8
  %738 = load ptr, ptr %15, align 8
  %739 = getelementptr inbounds %struct.ncp_req_hash_value, ptr %738, i32 0, i32 0
  %740 = load ptr, ptr %739, align 8
  %741 = getelementptr inbounds %struct._ncp_record, ptr %740, i32 0, i32 1
  %742 = load i8, ptr %741, align 1
  %743 = zext i8 %742 to i32
  %744 = load ptr, ptr %15, align 8
  %745 = getelementptr inbounds %struct.ncp_req_hash_value, ptr %744, i32 0, i32 3
  %746 = load ptr, ptr %8, align 8
  call void @add_srt_table_data(ptr noundef %737, i32 noundef %743, ptr noundef %745, ptr noundef %746)
  br label %747

747:                                              ; preds = %715, %707
  %748 = load ptr, ptr %15, align 8
  %749 = getelementptr inbounds %struct.ncp_req_hash_value, ptr %748, i32 0, i32 0
  %750 = load ptr, ptr %749, align 8
  %751 = getelementptr inbounds %struct._ncp_record, ptr %750, i32 0, i32 0
  %752 = load i8, ptr %751, align 8
  %753 = zext i8 %752 to i32
  %754 = icmp eq i32 %753, 114
  br i1 %754, label %755, label %787

755:                                              ; preds = %747
  store i32 21, ptr %12, align 4
  %756 = load ptr, ptr %14, align 8
  %757 = getelementptr inbounds %struct._srt_data_t, ptr %756, i32 0, i32 0
  %758 = load ptr, ptr %757, align 8
  %759 = getelementptr inbounds %struct._GArray, ptr %758, i32 0, i32 0
  %760 = load ptr, ptr %759, align 8
  %761 = load i32, ptr %12, align 4
  %762 = zext i32 %761 to i64
  %763 = getelementptr ptr, ptr %760, i64 %762
  %764 = load ptr, ptr %763, align 8
  store ptr %764, ptr %13, align 8
  %765 = load ptr, ptr %13, align 8
  %766 = load ptr, ptr %15, align 8
  %767 = getelementptr inbounds %struct.ncp_req_hash_value, ptr %766, i32 0, i32 0
  %768 = load ptr, ptr %767, align 8
  %769 = getelementptr inbounds %struct._ncp_record, ptr %768, i32 0, i32 1
  %770 = load i8, ptr %769, align 1
  %771 = zext i8 %770 to i32
  %772 = load ptr, ptr %15, align 8
  %773 = getelementptr inbounds %struct.ncp_req_hash_value, ptr %772, i32 0, i32 0
  %774 = load ptr, ptr %773, align 8
  %775 = getelementptr inbounds %struct._ncp_record, ptr %774, i32 0, i32 3
  %776 = load ptr, ptr %775, align 8
  call void @init_srt_table_row(ptr noundef %765, i32 noundef %771, ptr noundef %776)
  %777 = load ptr, ptr %13, align 8
  %778 = load ptr, ptr %15, align 8
  %779 = getelementptr inbounds %struct.ncp_req_hash_value, ptr %778, i32 0, i32 0
  %780 = load ptr, ptr %779, align 8
  %781 = getelementptr inbounds %struct._ncp_record, ptr %780, i32 0, i32 1
  %782 = load i8, ptr %781, align 1
  %783 = zext i8 %782 to i32
  %784 = load ptr, ptr %15, align 8
  %785 = getelementptr inbounds %struct.ncp_req_hash_value, ptr %784, i32 0, i32 3
  %786 = load ptr, ptr %8, align 8
  call void @add_srt_table_data(ptr noundef %777, i32 noundef %783, ptr noundef %785, ptr noundef %786)
  br label %787

787:                                              ; preds = %755, %747
  %788 = load ptr, ptr %15, align 8
  %789 = getelementptr inbounds %struct.ncp_req_hash_value, ptr %788, i32 0, i32 0
  %790 = load ptr, ptr %789, align 8
  %791 = getelementptr inbounds %struct._ncp_record, ptr %790, i32 0, i32 0
  %792 = load i8, ptr %791, align 8
  %793 = zext i8 %792 to i32
  %794 = icmp eq i32 %793, 123
  br i1 %794, label %795, label %827

795:                                              ; preds = %787
  store i32 22, ptr %12, align 4
  %796 = load ptr, ptr %14, align 8
  %797 = getelementptr inbounds %struct._srt_data_t, ptr %796, i32 0, i32 0
  %798 = load ptr, ptr %797, align 8
  %799 = getelementptr inbounds %struct._GArray, ptr %798, i32 0, i32 0
  %800 = load ptr, ptr %799, align 8
  %801 = load i32, ptr %12, align 4
  %802 = zext i32 %801 to i64
  %803 = getelementptr ptr, ptr %800, i64 %802
  %804 = load ptr, ptr %803, align 8
  store ptr %804, ptr %13, align 8
  %805 = load ptr, ptr %13, align 8
  %806 = load ptr, ptr %15, align 8
  %807 = getelementptr inbounds %struct.ncp_req_hash_value, ptr %806, i32 0, i32 0
  %808 = load ptr, ptr %807, align 8
  %809 = getelementptr inbounds %struct._ncp_record, ptr %808, i32 0, i32 1
  %810 = load i8, ptr %809, align 1
  %811 = zext i8 %810 to i32
  %812 = load ptr, ptr %15, align 8
  %813 = getelementptr inbounds %struct.ncp_req_hash_value, ptr %812, i32 0, i32 0
  %814 = load ptr, ptr %813, align 8
  %815 = getelementptr inbounds %struct._ncp_record, ptr %814, i32 0, i32 3
  %816 = load ptr, ptr %815, align 8
  call void @init_srt_table_row(ptr noundef %805, i32 noundef %811, ptr noundef %816)
  %817 = load ptr, ptr %13, align 8
  %818 = load ptr, ptr %15, align 8
  %819 = getelementptr inbounds %struct.ncp_req_hash_value, ptr %818, i32 0, i32 0
  %820 = load ptr, ptr %819, align 8
  %821 = getelementptr inbounds %struct._ncp_record, ptr %820, i32 0, i32 1
  %822 = load i8, ptr %821, align 1
  %823 = zext i8 %822 to i32
  %824 = load ptr, ptr %15, align 8
  %825 = getelementptr inbounds %struct.ncp_req_hash_value, ptr %824, i32 0, i32 3
  %826 = load ptr, ptr %8, align 8
  call void @add_srt_table_data(ptr noundef %817, i32 noundef %823, ptr noundef %825, ptr noundef %826)
  br label %827

827:                                              ; preds = %795, %787
  %828 = load ptr, ptr %15, align 8
  %829 = getelementptr inbounds %struct.ncp_req_hash_value, ptr %828, i32 0, i32 0
  %830 = load ptr, ptr %829, align 8
  %831 = getelementptr inbounds %struct._ncp_record, ptr %830, i32 0, i32 0
  %832 = load i8, ptr %831, align 8
  %833 = zext i8 %832 to i32
  %834 = icmp eq i32 %833, 131
  br i1 %834, label %835, label %867

835:                                              ; preds = %827
  store i32 23, ptr %12, align 4
  %836 = load ptr, ptr %14, align 8
  %837 = getelementptr inbounds %struct._srt_data_t, ptr %836, i32 0, i32 0
  %838 = load ptr, ptr %837, align 8
  %839 = getelementptr inbounds %struct._GArray, ptr %838, i32 0, i32 0
  %840 = load ptr, ptr %839, align 8
  %841 = load i32, ptr %12, align 4
  %842 = zext i32 %841 to i64
  %843 = getelementptr ptr, ptr %840, i64 %842
  %844 = load ptr, ptr %843, align 8
  store ptr %844, ptr %13, align 8
  %845 = load ptr, ptr %13, align 8
  %846 = load ptr, ptr %15, align 8
  %847 = getelementptr inbounds %struct.ncp_req_hash_value, ptr %846, i32 0, i32 0
  %848 = load ptr, ptr %847, align 8
  %849 = getelementptr inbounds %struct._ncp_record, ptr %848, i32 0, i32 1
  %850 = load i8, ptr %849, align 1
  %851 = zext i8 %850 to i32
  %852 = load ptr, ptr %15, align 8
  %853 = getelementptr inbounds %struct.ncp_req_hash_value, ptr %852, i32 0, i32 0
  %854 = load ptr, ptr %853, align 8
  %855 = getelementptr inbounds %struct._ncp_record, ptr %854, i32 0, i32 3
  %856 = load ptr, ptr %855, align 8
  call void @init_srt_table_row(ptr noundef %845, i32 noundef %851, ptr noundef %856)
  %857 = load ptr, ptr %13, align 8
  %858 = load ptr, ptr %15, align 8
  %859 = getelementptr inbounds %struct.ncp_req_hash_value, ptr %858, i32 0, i32 0
  %860 = load ptr, ptr %859, align 8
  %861 = getelementptr inbounds %struct._ncp_record, ptr %860, i32 0, i32 1
  %862 = load i8, ptr %861, align 1
  %863 = zext i8 %862 to i32
  %864 = load ptr, ptr %15, align 8
  %865 = getelementptr inbounds %struct.ncp_req_hash_value, ptr %864, i32 0, i32 3
  %866 = load ptr, ptr %8, align 8
  call void @add_srt_table_data(ptr noundef %857, i32 noundef %863, ptr noundef %865, ptr noundef %866)
  br label %867

867:                                              ; preds = %835, %827
  br label %868

868:                                              ; preds = %867, %99
  %869 = load ptr, ptr %15, align 8
  %870 = getelementptr inbounds %struct.ncp_req_hash_value, ptr %869, i32 0, i32 0
  %871 = load ptr, ptr %870, align 8
  %872 = getelementptr inbounds %struct._ncp_record, ptr %871, i32 0, i32 0
  %873 = load i8, ptr %872, align 8
  %874 = zext i8 %873 to i32
  %875 = icmp eq i32 %874, 104
  br i1 %875, label %876, label %906

876:                                              ; preds = %868
  %877 = load ptr, ptr %15, align 8
  %878 = getelementptr inbounds %struct.ncp_req_hash_value, ptr %877, i32 0, i32 7
  %879 = load i8, ptr %878, align 4
  %880 = zext i8 %879 to i32
  %881 = call ptr @val_to_str_wmem(ptr noundef null, i32 noundef %880, ptr noundef @ncp_nds_verb_vals, ptr noundef @.str.316)
  store ptr %881, ptr %16, align 8
  store i32 1, ptr %12, align 4
  %882 = load ptr, ptr %14, align 8
  %883 = getelementptr inbounds %struct._srt_data_t, ptr %882, i32 0, i32 0
  %884 = load ptr, ptr %883, align 8
  %885 = getelementptr inbounds %struct._GArray, ptr %884, i32 0, i32 0
  %886 = load ptr, ptr %885, align 8
  %887 = load i32, ptr %12, align 4
  %888 = zext i32 %887 to i64
  %889 = getelementptr ptr, ptr %886, i64 %888
  %890 = load ptr, ptr %889, align 8
  store ptr %890, ptr %13, align 8
  %891 = load ptr, ptr %13, align 8
  %892 = load ptr, ptr %15, align 8
  %893 = getelementptr inbounds %struct.ncp_req_hash_value, ptr %892, i32 0, i32 7
  %894 = load i8, ptr %893, align 4
  %895 = zext i8 %894 to i32
  %896 = load ptr, ptr %16, align 8
  call void @init_srt_table_row(ptr noundef %891, i32 noundef %895, ptr noundef %896)
  %897 = load ptr, ptr %13, align 8
  %898 = load ptr, ptr %15, align 8
  %899 = getelementptr inbounds %struct.ncp_req_hash_value, ptr %898, i32 0, i32 7
  %900 = load i8, ptr %899, align 4
  %901 = zext i8 %900 to i32
  %902 = load ptr, ptr %15, align 8
  %903 = getelementptr inbounds %struct.ncp_req_hash_value, ptr %902, i32 0, i32 3
  %904 = load ptr, ptr %8, align 8
  call void @add_srt_table_data(ptr noundef %897, i32 noundef %901, ptr noundef %903, ptr noundef %904)
  %905 = load ptr, ptr %16, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %905)
  br label %906

906:                                              ; preds = %876, %868
  %907 = load ptr, ptr %15, align 8
  %908 = getelementptr inbounds %struct.ncp_req_hash_value, ptr %907, i32 0, i32 0
  %909 = load ptr, ptr %908, align 8
  %910 = getelementptr inbounds %struct._ncp_record, ptr %909, i32 0, i32 0
  %911 = load i8, ptr %910, align 8
  %912 = zext i8 %911 to i32
  %913 = icmp eq i32 %912, 92
  br i1 %913, label %914, label %941

914:                                              ; preds = %906
  %915 = load ptr, ptr %15, align 8
  %916 = getelementptr inbounds %struct.ncp_req_hash_value, ptr %915, i32 0, i32 5
  %917 = load i32, ptr %916, align 4
  %918 = call ptr @val_to_str_wmem(ptr noundef null, i32 noundef %917, ptr noundef @sss_verb_enum, ptr noundef @.str.316)
  store ptr %918, ptr %16, align 8
  store i32 3, ptr %12, align 4
  %919 = load ptr, ptr %14, align 8
  %920 = getelementptr inbounds %struct._srt_data_t, ptr %919, i32 0, i32 0
  %921 = load ptr, ptr %920, align 8
  %922 = getelementptr inbounds %struct._GArray, ptr %921, i32 0, i32 0
  %923 = load ptr, ptr %922, align 8
  %924 = load i32, ptr %12, align 4
  %925 = zext i32 %924 to i64
  %926 = getelementptr ptr, ptr %923, i64 %925
  %927 = load ptr, ptr %926, align 8
  store ptr %927, ptr %13, align 8
  %928 = load ptr, ptr %13, align 8
  %929 = load ptr, ptr %15, align 8
  %930 = getelementptr inbounds %struct.ncp_req_hash_value, ptr %929, i32 0, i32 5
  %931 = load i32, ptr %930, align 4
  %932 = load ptr, ptr %16, align 8
  call void @init_srt_table_row(ptr noundef %928, i32 noundef %931, ptr noundef %932)
  %933 = load ptr, ptr %13, align 8
  %934 = load ptr, ptr %15, align 8
  %935 = getelementptr inbounds %struct.ncp_req_hash_value, ptr %934, i32 0, i32 5
  %936 = load i32, ptr %935, align 4
  %937 = load ptr, ptr %15, align 8
  %938 = getelementptr inbounds %struct.ncp_req_hash_value, ptr %937, i32 0, i32 3
  %939 = load ptr, ptr %8, align 8
  call void @add_srt_table_data(ptr noundef %933, i32 noundef %936, ptr noundef %938, ptr noundef %939)
  %940 = load ptr, ptr %16, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %940)
  br label %941

941:                                              ; preds = %914, %906
  %942 = load ptr, ptr %15, align 8
  %943 = getelementptr inbounds %struct.ncp_req_hash_value, ptr %942, i32 0, i32 0
  %944 = load ptr, ptr %943, align 8
  %945 = getelementptr inbounds %struct._ncp_record, ptr %944, i32 0, i32 0
  %946 = load i8, ptr %945, align 8
  %947 = zext i8 %946 to i32
  %948 = icmp eq i32 %947, 94
  br i1 %948, label %949, label %976

949:                                              ; preds = %941
  %950 = load ptr, ptr %15, align 8
  %951 = getelementptr inbounds %struct.ncp_req_hash_value, ptr %950, i32 0, i32 5
  %952 = load i32, ptr %951, align 4
  %953 = call ptr @val_to_str_wmem(ptr noundef null, i32 noundef %952, ptr noundef @nmas_subverb_enum, ptr noundef @.str.316)
  store ptr %953, ptr %16, align 8
  store i32 4, ptr %12, align 4
  %954 = load ptr, ptr %14, align 8
  %955 = getelementptr inbounds %struct._srt_data_t, ptr %954, i32 0, i32 0
  %956 = load ptr, ptr %955, align 8
  %957 = getelementptr inbounds %struct._GArray, ptr %956, i32 0, i32 0
  %958 = load ptr, ptr %957, align 8
  %959 = load i32, ptr %12, align 4
  %960 = zext i32 %959 to i64
  %961 = getelementptr ptr, ptr %958, i64 %960
  %962 = load ptr, ptr %961, align 8
  store ptr %962, ptr %13, align 8
  %963 = load ptr, ptr %13, align 8
  %964 = load ptr, ptr %15, align 8
  %965 = getelementptr inbounds %struct.ncp_req_hash_value, ptr %964, i32 0, i32 5
  %966 = load i32, ptr %965, align 4
  %967 = load ptr, ptr %16, align 8
  call void @init_srt_table_row(ptr noundef %963, i32 noundef %966, ptr noundef %967)
  %968 = load ptr, ptr %13, align 8
  %969 = load ptr, ptr %15, align 8
  %970 = getelementptr inbounds %struct.ncp_req_hash_value, ptr %969, i32 0, i32 5
  %971 = load i32, ptr %970, align 4
  %972 = load ptr, ptr %15, align 8
  %973 = getelementptr inbounds %struct.ncp_req_hash_value, ptr %972, i32 0, i32 3
  %974 = load ptr, ptr %8, align 8
  call void @add_srt_table_data(ptr noundef %968, i32 noundef %971, ptr noundef %973, ptr noundef %974)
  %975 = load ptr, ptr %16, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %975)
  br label %976

976:                                              ; preds = %949, %941
  store i32 1, ptr %6, align 4
  br label %977

977:                                              ; preds = %976, %26
  %978 = load i32, ptr %6, align 4
  ret i32 %978
}

; Function Attrs: nounwind uwtable
define internal void @ncpstat_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @init_srt_table(ptr noundef @.str.251, ptr noundef @.str.340, ptr noundef %5, i32 noundef 0, ptr noundef null, ptr noundef @.str.341, ptr noundef null)
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @init_srt_table(ptr noundef @.str.342, ptr noundef @.str.343, ptr noundef %7, i32 noundef 0, ptr noundef null, ptr noundef @.str.344, ptr noundef null)
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @init_srt_table(ptr noundef @.str.345, ptr noundef @.str.346, ptr noundef %9, i32 noundef 0, ptr noundef null, ptr noundef @.str.347, ptr noundef null)
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @init_srt_table(ptr noundef @.str.348, ptr noundef @.str.349, ptr noundef %11, i32 noundef 0, ptr noundef null, ptr noundef @.str.350, ptr noundef null)
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @init_srt_table(ptr noundef @.str.351, ptr noundef @.str.352, ptr noundef %13, i32 noundef 0, ptr noundef null, ptr noundef @.str.353, ptr noundef null)
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @init_srt_table(ptr noundef @.str.354, ptr noundef @.str.355, ptr noundef %15, i32 noundef 0, ptr noundef null, ptr noundef @.str.356, ptr noundef null)
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @init_srt_table(ptr noundef @.str.357, ptr noundef @.str.358, ptr noundef %17, i32 noundef 0, ptr noundef null, ptr noundef @.str.359, ptr noundef null)
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @init_srt_table(ptr noundef @.str.360, ptr noundef @.str.361, ptr noundef %19, i32 noundef 0, ptr noundef null, ptr noundef @.str.362, ptr noundef null)
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @init_srt_table(ptr noundef @.str.363, ptr noundef @.str.364, ptr noundef %21, i32 noundef 0, ptr noundef null, ptr noundef @.str.365, ptr noundef null)
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr @init_srt_table(ptr noundef @.str.366, ptr noundef @.str.367, ptr noundef %23, i32 noundef 0, ptr noundef null, ptr noundef @.str.368, ptr noundef null)
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr @init_srt_table(ptr noundef @.str.369, ptr noundef @.str.370, ptr noundef %25, i32 noundef 0, ptr noundef null, ptr noundef @.str.371, ptr noundef null)
  %27 = load ptr, ptr %4, align 8
  %28 = call ptr @init_srt_table(ptr noundef @.str.372, ptr noundef @.str.373, ptr noundef %27, i32 noundef 0, ptr noundef null, ptr noundef @.str.374, ptr noundef null)
  %29 = load ptr, ptr %4, align 8
  %30 = call ptr @init_srt_table(ptr noundef @.str.375, ptr noundef @.str.376, ptr noundef %29, i32 noundef 0, ptr noundef null, ptr noundef @.str.377, ptr noundef null)
  %31 = load ptr, ptr %4, align 8
  %32 = call ptr @init_srt_table(ptr noundef @.str.378, ptr noundef @.str.379, ptr noundef %31, i32 noundef 0, ptr noundef null, ptr noundef @.str.380, ptr noundef null)
  %33 = load ptr, ptr %4, align 8
  %34 = call ptr @init_srt_table(ptr noundef @.str.381, ptr noundef @.str.382, ptr noundef %33, i32 noundef 0, ptr noundef null, ptr noundef @.str.383, ptr noundef null)
  %35 = load ptr, ptr %4, align 8
  %36 = call ptr @init_srt_table(ptr noundef @.str.384, ptr noundef @.str.385, ptr noundef %35, i32 noundef 0, ptr noundef null, ptr noundef @.str.386, ptr noundef null)
  %37 = load ptr, ptr %4, align 8
  %38 = call ptr @init_srt_table(ptr noundef @.str.387, ptr noundef @.str.388, ptr noundef %37, i32 noundef 0, ptr noundef null, ptr noundef @.str.389, ptr noundef null)
  %39 = load ptr, ptr %4, align 8
  %40 = call ptr @init_srt_table(ptr noundef @.str.390, ptr noundef @.str.391, ptr noundef %39, i32 noundef 0, ptr noundef null, ptr noundef @.str.392, ptr noundef null)
  %41 = load ptr, ptr %4, align 8
  %42 = call ptr @init_srt_table(ptr noundef @.str.393, ptr noundef @.str.394, ptr noundef %41, i32 noundef 0, ptr noundef null, ptr noundef @.str.395, ptr noundef null)
  %43 = load ptr, ptr %4, align 8
  %44 = call ptr @init_srt_table(ptr noundef @.str.396, ptr noundef @.str.397, ptr noundef %43, i32 noundef 0, ptr noundef null, ptr noundef @.str.398, ptr noundef null)
  %45 = load ptr, ptr %4, align 8
  %46 = call ptr @init_srt_table(ptr noundef @.str.399, ptr noundef @.str.400, ptr noundef %45, i32 noundef 0, ptr noundef null, ptr noundef @.str.401, ptr noundef null)
  %47 = load ptr, ptr %4, align 8
  %48 = call ptr @init_srt_table(ptr noundef @.str.402, ptr noundef @.str.403, ptr noundef %47, i32 noundef 0, ptr noundef null, ptr noundef @.str.404, ptr noundef null)
  %49 = load ptr, ptr %4, align 8
  %50 = call ptr @init_srt_table(ptr noundef @.str.405, ptr noundef @.str.406, ptr noundef %49, i32 noundef 0, ptr noundef null, ptr noundef @.str.407, ptr noundef null)
  %51 = load ptr, ptr %4, align 8
  %52 = call ptr @init_srt_table(ptr noundef @.str.408, ptr noundef @.str.409, ptr noundef %51, i32 noundef 0, ptr noundef null, ptr noundef @.str.410, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
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

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_ncp_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.ncp_ip_header, align 4
  %12 = alloca %struct.ncp_ip_rqhdr, align 4
  %13 = alloca i32, align 4
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store ptr null, ptr %9, align 8
  store i32 0, ptr %13, align 4
  store i16 0, ptr %16, align 2
  store ptr null, ptr %17, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %28, align 4
  store i16 0, ptr %30, align 2
  store i16 0, ptr %31, align 2
  store ptr null, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct._packet_info, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  call void @col_set_str(ptr noundef %36, i32 noundef 34, ptr noundef @.str.251)
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  call void @col_clear(ptr noundef %39, i32 noundef 25)
  store ptr @header, ptr @ncp_hdr, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr @proto_ncp, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %43, ptr %10, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr @ett_ncp, align 4
  %46 = call ptr @proto_item_add_subtree(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %9, align 8
  %47 = load i32, ptr %8, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %145

49:                                               ; preds = %4
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %18, align 4
  %52 = call i32 @tvb_get_ntohl(ptr noundef %50, i32 noundef %51)
  %53 = icmp ne i32 %52, 1148019796
  br i1 %53, label %54, label %62

54:                                               ; preds = %49
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %18, align 4
  %57 = call i32 @tvb_get_ntohl(ptr noundef %55, i32 noundef %56)
  %58 = icmp ne i32 %57, 1951294288
  br i1 %58, label %59, label %62

59:                                               ; preds = %54
  %60 = load i32, ptr %19, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %19, align 4
  br label %62

62:                                               ; preds = %59, %54, %49
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %19, align 4
  %65 = call i32 @tvb_get_ntohl(ptr noundef %63, i32 noundef %64)
  %66 = getelementptr inbounds %struct.ncp_ip_header, ptr %11, i32 0, i32 0
  store i32 %65, ptr %66, align 4
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr @hf_ncp_ip_sig, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %19, align 4
  %71 = getelementptr inbounds %struct.ncp_ip_header, ptr %11, i32 0, i32 0
  %72 = load i32, ptr %71, align 4
  %73 = call ptr @proto_tree_add_uint(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 4, i32 noundef %72)
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %19, align 4
  %76 = add i32 %75, 4
  %77 = call i32 @tvb_get_ntohl(ptr noundef %74, i32 noundef %76)
  %78 = and i32 2147483647, %77
  %79 = getelementptr inbounds %struct.ncp_ip_header, ptr %11, i32 0, i32 1
  store i32 %78, ptr %79, align 4
  %80 = load ptr, ptr %9, align 8
  %81 = load i32, ptr @hf_ncp_ip_length, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %19, align 4
  %84 = add i32 %83, 4
  %85 = getelementptr inbounds %struct.ncp_ip_header, ptr %11, i32 0, i32 1
  %86 = load i32, ptr %85, align 4
  %87 = call ptr @proto_tree_add_uint(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %84, i32 noundef 4, i32 noundef %86)
  %88 = load i32, ptr %19, align 4
  %89 = add i32 %88, 8
  store i32 %89, ptr %19, align 4
  %90 = getelementptr inbounds %struct.ncp_ip_header, ptr %11, i32 0, i32 0
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %91, 1148019796
  br i1 %92, label %93, label %120

93:                                               ; preds = %62
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr %19, align 4
  %96 = call i32 @tvb_get_ntohl(ptr noundef %94, i32 noundef %95)
  %97 = getelementptr inbounds %struct.ncp_ip_rqhdr, ptr %12, i32 0, i32 0
  store i32 %96, ptr %97, align 4
  %98 = load ptr, ptr %9, align 8
  %99 = load i32, ptr @hf_ncp_ip_ver, align 4
  %100 = load ptr, ptr %5, align 8
  %101 = load i32, ptr %19, align 4
  %102 = getelementptr inbounds %struct.ncp_ip_rqhdr, ptr %12, i32 0, i32 0
  %103 = load i32, ptr %102, align 4
  %104 = call ptr @proto_tree_add_uint(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 4, i32 noundef %103)
  %105 = load i32, ptr %19, align 4
  %106 = add i32 %105, 4
  store i32 %106, ptr %19, align 4
  %107 = load ptr, ptr %5, align 8
  %108 = load i32, ptr %19, align 4
  %109 = call i32 @tvb_get_ntohl(ptr noundef %107, i32 noundef %108)
  %110 = getelementptr inbounds %struct.ncp_ip_rqhdr, ptr %12, i32 0, i32 1
  store i32 %109, ptr %110, align 4
  %111 = load ptr, ptr %9, align 8
  %112 = load i32, ptr @hf_ncp_ip_rplybufsize, align 4
  %113 = load ptr, ptr %5, align 8
  %114 = load i32, ptr %19, align 4
  %115 = getelementptr inbounds %struct.ncp_ip_rqhdr, ptr %12, i32 0, i32 1
  %116 = load i32, ptr %115, align 4
  %117 = call ptr @proto_tree_add_uint(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 4, i32 noundef %116)
  %118 = load i32, ptr %19, align 4
  %119 = add i32 %118, 4
  store i32 %119, ptr %19, align 4
  br label %120

120:                                              ; preds = %93, %62
  %121 = load ptr, ptr %5, align 8
  %122 = load i32, ptr %19, align 4
  %123 = call zeroext i16 @tvb_get_ntohs(ptr noundef %121, i32 noundef %122)
  %124 = zext i16 %123 to i32
  %125 = call ptr @try_val_to_str(i32 noundef %124, ptr noundef @ncp_type_vals)
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %144

127:                                              ; preds = %120
  %128 = load ptr, ptr %5, align 8
  %129 = load i32, ptr %19, align 4
  %130 = add i32 %129, 8
  %131 = call zeroext i16 @tvb_get_ntohs(ptr noundef %128, i32 noundef %130)
  %132 = zext i16 %131 to i32
  %133 = call ptr @try_val_to_str(i32 noundef %132, ptr noundef @ncp_type_vals)
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %143

135:                                              ; preds = %127
  %136 = load ptr, ptr %9, align 8
  %137 = load i32, ptr @hf_ncp_ip_packetsig, align 4
  %138 = load ptr, ptr %5, align 8
  %139 = load i32, ptr %19, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef 8, i32 noundef 0)
  %141 = load i32, ptr %19, align 4
  %142 = add i32 %141, 8
  store i32 %142, ptr %19, align 4
  br label %143

143:                                              ; preds = %135, %127
  br label %144

144:                                              ; preds = %143, %120
  br label %146

145:                                              ; preds = %4
  call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 8, i1 false)
  br label %146

146:                                              ; preds = %145, %144
  %147 = load ptr, ptr %5, align 8
  %148 = load i32, ptr %19, align 4
  %149 = call zeroext i16 @tvb_get_ntohs(ptr noundef %147, i32 noundef %148)
  store i16 %149, ptr @header, align 2
  %150 = load ptr, ptr %5, align 8
  %151 = load i32, ptr %19, align 4
  %152 = add i32 %151, 2
  %153 = call zeroext i8 @tvb_get_guint8(ptr noundef %150, i32 noundef %152)
  store i8 %153, ptr getelementptr inbounds (%struct.ncp_common_header, ptr @header, i32 0, i32 1), align 2
  %154 = load ptr, ptr %5, align 8
  %155 = load i32, ptr %19, align 4
  %156 = add i32 %155, 3
  %157 = call zeroext i8 @tvb_get_guint8(ptr noundef %154, i32 noundef %156)
  store i8 %157, ptr getelementptr inbounds (%struct.ncp_common_header, ptr @header, i32 0, i32 2), align 1
  %158 = load ptr, ptr %5, align 8
  %159 = load i32, ptr %19, align 4
  %160 = add i32 %159, 4
  %161 = call zeroext i8 @tvb_get_guint8(ptr noundef %158, i32 noundef %160)
  store i8 %161, ptr getelementptr inbounds (%struct.ncp_common_header, ptr @header, i32 0, i32 3), align 2
  %162 = load ptr, ptr %5, align 8
  %163 = load i32, ptr %19, align 4
  %164 = add i32 %163, 5
  %165 = call zeroext i8 @tvb_get_guint8(ptr noundef %162, i32 noundef %164)
  store i8 %165, ptr getelementptr inbounds (%struct.ncp_common_header, ptr @header, i32 0, i32 4), align 1
  %166 = load ptr, ptr %9, align 8
  %167 = load i32, ptr @hf_ncp_type, align 4
  %168 = load ptr, ptr %5, align 8
  %169 = load i32, ptr %19, align 4
  %170 = load i16, ptr @header, align 2
  %171 = zext i16 %170 to i32
  %172 = call ptr @proto_tree_add_uint(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef 2, i32 noundef %171)
  %173 = load i8, ptr getelementptr inbounds (%struct.ncp_common_header, ptr @header, i32 0, i32 4), align 1
  %174 = zext i8 %173 to i32
  %175 = mul i32 %174, 256
  %176 = load i8, ptr getelementptr inbounds (%struct.ncp_common_header, ptr @header, i32 0, i32 2), align 1
  %177 = zext i8 %176 to i32
  %178 = add i32 %175, %177
  store i32 %178, ptr %28, align 4
  %179 = load ptr, ptr %6, align 8
  %180 = getelementptr inbounds %struct._packet_info, ptr %179, i32 0, i32 3
  %181 = load i32, ptr %180, align 4
  %182 = load ptr, ptr %6, align 8
  %183 = getelementptr inbounds %struct._packet_info, ptr %182, i32 0, i32 16
  %184 = load ptr, ptr %6, align 8
  %185 = getelementptr inbounds %struct._packet_info, ptr %184, i32 0, i32 17
  %186 = load ptr, ptr %6, align 8
  %187 = getelementptr inbounds %struct._packet_info, ptr %186, i32 0, i32 23
  %188 = load i32, ptr %187, align 4
  %189 = load ptr, ptr %6, align 8
  %190 = getelementptr inbounds %struct._packet_info, ptr %189, i32 0, i32 24
  %191 = load i32, ptr %190, align 8
  %192 = call ptr @find_conversation(i32 noundef %181, ptr noundef %183, ptr noundef %185, i32 noundef 6, i32 noundef %188, i32 noundef %191, i32 noundef 0)
  store ptr %192, ptr %33, align 8
  %193 = getelementptr inbounds %struct.ncp_ip_header, ptr %11, i32 0, i32 1
  %194 = load i32, ptr %193, align 4
  %195 = and i32 %194, -2147483648
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %201, label %197

197:                                              ; preds = %146
  %198 = getelementptr inbounds %struct.ncp_ip_header, ptr %11, i32 0, i32 0
  %199 = load i32, ptr %198, align 4
  %200 = icmp eq i32 %199, 1951294288
  br i1 %200, label %201, label %281

201:                                              ; preds = %197, %146
  %202 = load ptr, ptr %6, align 8
  %203 = getelementptr inbounds %struct._packet_info, ptr %202, i32 0, i32 8
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds %struct._frame_data, ptr %204, i32 0, i32 9
  %206 = load i16, ptr %205, align 2
  %207 = lshr i16 %206, 3
  %208 = and i16 %207, 1
  %209 = zext i16 %208 to i32
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %254, label %211

211:                                              ; preds = %201
  %212 = load ptr, ptr %33, align 8
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %228

214:                                              ; preds = %211
  %215 = load ptr, ptr %33, align 8
  %216 = load i32, ptr %28, align 4
  %217 = load i8, ptr getelementptr inbounds (%struct.ncp_common_header, ptr @header, i32 0, i32 3), align 2
  %218 = call ptr @mncp_hash_lookup(ptr noundef %215, i32 noundef %216, i8 noundef zeroext %217)
  store ptr %218, ptr %32, align 8
  %219 = load ptr, ptr %32, align 8
  %220 = icmp eq ptr %219, null
  br i1 %220, label %221, label %227

221:                                              ; preds = %214
  %222 = load ptr, ptr %33, align 8
  %223 = load i32, ptr %28, align 4
  %224 = load i8, ptr getelementptr inbounds (%struct.ncp_common_header, ptr @header, i32 0, i32 3), align 2
  %225 = load ptr, ptr %6, align 8
  %226 = call ptr @mncp_hash_insert(ptr noundef %222, i32 noundef %223, i8 noundef zeroext %224, ptr noundef %225)
  br label %227

227:                                              ; preds = %221, %214
  br label %248

228:                                              ; preds = %211
  %229 = load ptr, ptr %6, align 8
  %230 = getelementptr inbounds %struct._packet_info, ptr %229, i32 0, i32 3
  %231 = load i32, ptr %230, align 4
  %232 = load ptr, ptr %6, align 8
  %233 = getelementptr inbounds %struct._packet_info, ptr %232, i32 0, i32 16
  %234 = load ptr, ptr %6, align 8
  %235 = getelementptr inbounds %struct._packet_info, ptr %234, i32 0, i32 17
  %236 = load ptr, ptr %6, align 8
  %237 = getelementptr inbounds %struct._packet_info, ptr %236, i32 0, i32 23
  %238 = load i32, ptr %237, align 4
  %239 = load ptr, ptr %6, align 8
  %240 = getelementptr inbounds %struct._packet_info, ptr %239, i32 0, i32 24
  %241 = load i32, ptr %240, align 8
  %242 = call nonnull ptr @conversation_new(i32 noundef %231, ptr noundef %233, ptr noundef %235, i32 noundef 6, i32 noundef %238, i32 noundef %241, i32 noundef 0)
  store ptr %242, ptr %33, align 8
  %243 = load ptr, ptr %33, align 8
  %244 = load i32, ptr %28, align 4
  %245 = load i8, ptr getelementptr inbounds (%struct.ncp_common_header, ptr @header, i32 0, i32 3), align 2
  %246 = load ptr, ptr %6, align 8
  %247 = call ptr @mncp_hash_insert(ptr noundef %243, i32 noundef %244, i8 noundef zeroext %245, ptr noundef %246)
  br label %248

248:                                              ; preds = %228, %227
  %249 = getelementptr inbounds %struct.ncp_ip_header, ptr %11, i32 0, i32 0
  %250 = load i32, ptr %249, align 4
  %251 = icmp eq i32 %250, 1951294288
  br i1 %251, label %252, label %253

252:                                              ; preds = %248
  br label %253

253:                                              ; preds = %252, %248
  br label %280

254:                                              ; preds = %201
  %255 = load ptr, ptr %33, align 8
  %256 = load i32, ptr %28, align 4
  %257 = load i8, ptr getelementptr inbounds (%struct.ncp_common_header, ptr @header, i32 0, i32 3), align 2
  %258 = call ptr @mncp_hash_lookup(ptr noundef %255, i32 noundef %256, i8 noundef zeroext %257)
  store ptr %258, ptr %32, align 8
  %259 = load ptr, ptr %32, align 8
  %260 = icmp ne ptr %259, null
  br i1 %260, label %261, label %279

261:                                              ; preds = %254
  %262 = load ptr, ptr %32, align 8
  %263 = getelementptr inbounds %struct.mncp_rhash_value, ptr %262, i32 0, i32 0
  %264 = load i32, ptr %263, align 4
  %265 = load ptr, ptr %6, align 8
  %266 = getelementptr inbounds %struct._packet_info, ptr %265, i32 0, i32 3
  %267 = load i32, ptr %266, align 4
  %268 = icmp eq i32 %264, %267
  br i1 %268, label %269, label %278

269:                                              ; preds = %261
  %270 = load i32, ptr @ncp_echo_conn, align 4
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %278

272:                                              ; preds = %269
  %273 = load ptr, ptr %6, align 8
  %274 = load i32, ptr %28, align 4
  %275 = load i8, ptr getelementptr inbounds (%struct.ncp_common_header, ptr @header, i32 0, i32 3), align 2
  %276 = zext i8 %275 to i32
  %277 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %273, ptr noundef null, ptr noundef @ei_ncp_new_server_session, ptr noundef @.str.302, i32 noundef %274, i32 noundef %276)
  br label %278

278:                                              ; preds = %272, %269, %261
  br label %279

279:                                              ; preds = %278, %254
  br label %280

280:                                              ; preds = %279, %253
  br label %356

281:                                              ; preds = %197
  %282 = load ptr, ptr %6, align 8
  %283 = getelementptr inbounds %struct._packet_info, ptr %282, i32 0, i32 8
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds %struct._frame_data, ptr %284, i32 0, i32 9
  %286 = load i16, ptr %285, align 2
  %287 = lshr i16 %286, 3
  %288 = and i16 %287, 1
  %289 = zext i16 %288 to i32
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %329, label %291

291:                                              ; preds = %281
  %292 = load ptr, ptr %33, align 8
  %293 = icmp ne ptr %292, null
  br i1 %293, label %294, label %308

294:                                              ; preds = %291
  %295 = load ptr, ptr %33, align 8
  %296 = load i32, ptr %28, align 4
  %297 = load i8, ptr getelementptr inbounds (%struct.ncp_common_header, ptr @header, i32 0, i32 3), align 2
  %298 = call ptr @mncp_hash_lookup(ptr noundef %295, i32 noundef %296, i8 noundef zeroext %297)
  store ptr %298, ptr %32, align 8
  %299 = load ptr, ptr %32, align 8
  %300 = icmp eq ptr %299, null
  br i1 %300, label %301, label %307

301:                                              ; preds = %294
  %302 = load ptr, ptr %33, align 8
  %303 = load i32, ptr %28, align 4
  %304 = load i8, ptr getelementptr inbounds (%struct.ncp_common_header, ptr @header, i32 0, i32 3), align 2
  %305 = load ptr, ptr %6, align 8
  %306 = call ptr @mncp_hash_insert(ptr noundef %302, i32 noundef %303, i8 noundef zeroext %304, ptr noundef %305)
  br label %307

307:                                              ; preds = %301, %294
  br label %328

308:                                              ; preds = %291
  %309 = load ptr, ptr %6, align 8
  %310 = getelementptr inbounds %struct._packet_info, ptr %309, i32 0, i32 3
  %311 = load i32, ptr %310, align 4
  %312 = load ptr, ptr %6, align 8
  %313 = getelementptr inbounds %struct._packet_info, ptr %312, i32 0, i32 16
  %314 = load ptr, ptr %6, align 8
  %315 = getelementptr inbounds %struct._packet_info, ptr %314, i32 0, i32 17
  %316 = load ptr, ptr %6, align 8
  %317 = getelementptr inbounds %struct._packet_info, ptr %316, i32 0, i32 23
  %318 = load i32, ptr %317, align 4
  %319 = load ptr, ptr %6, align 8
  %320 = getelementptr inbounds %struct._packet_info, ptr %319, i32 0, i32 24
  %321 = load i32, ptr %320, align 8
  %322 = call nonnull ptr @conversation_new(i32 noundef %311, ptr noundef %313, ptr noundef %315, i32 noundef 6, i32 noundef %318, i32 noundef %321, i32 noundef 0)
  store ptr %322, ptr %33, align 8
  %323 = load ptr, ptr %33, align 8
  %324 = load i32, ptr %28, align 4
  %325 = load i8, ptr getelementptr inbounds (%struct.ncp_common_header, ptr @header, i32 0, i32 3), align 2
  %326 = load ptr, ptr %6, align 8
  %327 = call ptr @mncp_hash_insert(ptr noundef %323, i32 noundef %324, i8 noundef zeroext %325, ptr noundef %326)
  br label %328

328:                                              ; preds = %308, %307
  br label %355

329:                                              ; preds = %281
  %330 = load ptr, ptr %33, align 8
  %331 = load i32, ptr %28, align 4
  %332 = load i8, ptr getelementptr inbounds (%struct.ncp_common_header, ptr @header, i32 0, i32 3), align 2
  %333 = call ptr @mncp_hash_lookup(ptr noundef %330, i32 noundef %331, i8 noundef zeroext %332)
  store ptr %333, ptr %32, align 8
  %334 = load ptr, ptr %32, align 8
  %335 = icmp ne ptr %334, null
  br i1 %335, label %336, label %354

336:                                              ; preds = %329
  %337 = load ptr, ptr %32, align 8
  %338 = getelementptr inbounds %struct.mncp_rhash_value, ptr %337, i32 0, i32 0
  %339 = load i32, ptr %338, align 4
  %340 = load ptr, ptr %6, align 8
  %341 = getelementptr inbounds %struct._packet_info, ptr %340, i32 0, i32 3
  %342 = load i32, ptr %341, align 4
  %343 = icmp eq i32 %339, %342
  br i1 %343, label %344, label %353

344:                                              ; preds = %336
  %345 = load i32, ptr @ncp_echo_conn, align 4
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %353

347:                                              ; preds = %344
  %348 = load ptr, ptr %6, align 8
  %349 = load i32, ptr %28, align 4
  %350 = load i8, ptr getelementptr inbounds (%struct.ncp_common_header, ptr @header, i32 0, i32 3), align 2
  %351 = zext i8 %350 to i32
  %352 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %348, ptr noundef null, ptr noundef @ei_ncp_new_server_session, ptr noundef @.str.302, i32 noundef %349, i32 noundef %351)
  br label %353

353:                                              ; preds = %347, %344, %336
  br label %354

354:                                              ; preds = %353, %329
  br label %355

355:                                              ; preds = %354, %328
  br label %356

356:                                              ; preds = %355, %280
  %357 = load i32, ptr getelementptr inbounds (%struct.novell_tap, ptr @ncp_tap, i32 0, i32 1), align 4
  %358 = load ptr, ptr %6, align 8
  %359 = load ptr, ptr @ncp_hdr, align 8
  call void @tap_queue_packet(i32 noundef %357, ptr noundef %358, ptr noundef %359)
  %360 = load ptr, ptr %6, align 8
  %361 = getelementptr inbounds %struct._packet_info, ptr %360, i32 0, i32 1
  %362 = load ptr, ptr %361, align 8
  %363 = load i16, ptr @header, align 2
  %364 = zext i16 %363 to i32
  %365 = call ptr @val_to_str(i32 noundef %364, ptr noundef @ncp_type_vals, ptr noundef @.str.303)
  call void @col_add_str(ptr noundef %362, i32 noundef 25, ptr noundef %365)
  %366 = load i16, ptr @header, align 2
  %367 = zext i16 %366 to i32
  switch i32 %367, label %767 [
    i32 48059, label %368
    i32 19561, label %419
    i32 30583, label %425
    i32 4369, label %748
    i32 39321, label %766
    i32 8738, label %766
    i32 13107, label %766
    i32 15934, label %766
    i32 21845, label %766
  ]

368:                                              ; preds = %356
  %369 = load ptr, ptr %9, align 8
  %370 = load i32, ptr @hf_ncp_seq, align 4
  %371 = load ptr, ptr %5, align 8
  %372 = load i32, ptr %19, align 4
  %373 = add i32 %372, 2
  %374 = load i8, ptr getelementptr inbounds (%struct.ncp_common_header, ptr @header, i32 0, i32 1), align 2
  %375 = zext i8 %374 to i32
  %376 = call ptr @proto_tree_add_uint(ptr noundef %369, i32 noundef %370, ptr noundef %371, i32 noundef %373, i32 noundef 1, i32 noundef %375)
  %377 = load ptr, ptr %9, align 8
  %378 = load i32, ptr @hf_ncp_connection, align 4
  %379 = load ptr, ptr %5, align 8
  %380 = load i32, ptr %19, align 4
  %381 = add i32 %380, 3
  %382 = load i32, ptr %28, align 4
  %383 = call ptr @proto_tree_add_uint(ptr noundef %377, i32 noundef %378, ptr noundef %379, i32 noundef %381, i32 noundef 3, i32 noundef %382)
  %384 = load ptr, ptr %9, align 8
  %385 = load i32, ptr @hf_ncp_task, align 4
  %386 = load ptr, ptr %5, align 8
  %387 = load i32, ptr %19, align 4
  %388 = add i32 %387, 4
  %389 = call ptr @proto_tree_add_item(ptr noundef %384, i32 noundef %385, ptr noundef %386, i32 noundef %388, i32 noundef 1, i32 noundef 0)
  %390 = load ptr, ptr %9, align 8
  %391 = load i32, ptr @hf_ncp_oplock_flag, align 4
  %392 = load ptr, ptr %5, align 8
  %393 = load i32, ptr %19, align 4
  %394 = add i32 %393, 9
  %395 = call ptr @proto_tree_add_item(ptr noundef %390, i32 noundef %391, ptr noundef %392, i32 noundef %394, i32 noundef 1, i32 noundef 0)
  %396 = load ptr, ptr %9, align 8
  %397 = load i32, ptr @hf_ncp_oplock_handle, align 4
  %398 = load ptr, ptr %5, align 8
  %399 = load i32, ptr %19, align 4
  %400 = add i32 %399, 10
  %401 = call ptr @proto_tree_add_item(ptr noundef %396, i32 noundef %397, ptr noundef %398, i32 noundef %400, i32 noundef 4, i32 noundef 0)
  %402 = load ptr, ptr %5, align 8
  %403 = load i32, ptr %19, align 4
  %404 = add i32 %403, 9
  %405 = call zeroext i8 @tvb_get_guint8(ptr noundef %402, i32 noundef %404)
  %406 = zext i8 %405 to i32
  %407 = icmp eq i32 %406, 36
  br i1 %407, label %408, label %418

408:                                              ; preds = %368
  %409 = load i32, ptr @ncp_echo_file, align 4
  %410 = icmp ne i32 %409, 0
  br i1 %410, label %411, label %418

411:                                              ; preds = %408
  %412 = load ptr, ptr %6, align 8
  %413 = load ptr, ptr %5, align 8
  %414 = load i32, ptr %19, align 4
  %415 = add i32 %414, 10
  %416 = call i32 @tvb_get_ntohl(ptr noundef %413, i32 noundef %415)
  %417 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %412, ptr noundef null, ptr noundef @ei_ncp_oplock_handle, ptr noundef @.str.304, i32 noundef %416)
  br label %418

418:                                              ; preds = %411, %408, %368
  br label %793

419:                                              ; preds = %356
  %420 = load ptr, ptr %9, align 8
  %421 = load i32, ptr @hf_lip_echo_magic, align 4
  %422 = load ptr, ptr %5, align 8
  %423 = load i32, ptr %19, align 4
  %424 = call ptr @proto_tree_add_item(ptr noundef %420, i32 noundef %421, ptr noundef %422, i32 noundef %423, i32 noundef 13, i32 noundef 0)
  br label %793

425:                                              ; preds = %356
  %426 = load ptr, ptr %5, align 8
  %427 = load i32, ptr %19, align 4
  %428 = add i32 %427, 2
  %429 = call zeroext i8 @tvb_get_guint8(ptr noundef %426, i32 noundef %428)
  %430 = zext i8 %429 to i16
  store i16 %430, ptr %16, align 2
  %431 = load ptr, ptr %9, align 8
  %432 = load i32, ptr @hf_ncp_system_flags, align 4
  %433 = load ptr, ptr %5, align 8
  %434 = load i32, ptr %19, align 4
  %435 = add i32 %434, 2
  %436 = load i16, ptr %16, align 2
  %437 = zext i16 %436 to i32
  %438 = call ptr @proto_tree_add_uint(ptr noundef %431, i32 noundef %432, ptr noundef %433, i32 noundef %435, i32 noundef 1, i32 noundef %437)
  store ptr %438, ptr %10, align 8
  %439 = load ptr, ptr %10, align 8
  %440 = load i32, ptr @ett_ncp_system_flags, align 4
  %441 = call ptr @proto_item_add_subtree(ptr noundef %439, i32 noundef %440)
  store ptr %441, ptr %17, align 8
  %442 = load ptr, ptr %17, align 8
  %443 = load i32, ptr @hf_ncp_system_flags_abt, align 4
  %444 = load ptr, ptr %5, align 8
  %445 = load i32, ptr %19, align 4
  %446 = add i32 %445, 2
  %447 = call ptr @proto_tree_add_item(ptr noundef %442, i32 noundef %443, ptr noundef %444, i32 noundef %446, i32 noundef 1, i32 noundef 0)
  %448 = load i16, ptr %16, align 2
  %449 = zext i16 %448 to i32
  %450 = and i32 %449, 4
  %451 = icmp ne i32 %450, 0
  br i1 %451, label %452, label %454

452:                                              ; preds = %425
  %453 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %453, ptr noundef @.str.305)
  br label %454

454:                                              ; preds = %452, %425
  %455 = load i16, ptr %16, align 2
  %456 = zext i16 %455 to i32
  %457 = and i32 %456, -5
  %458 = trunc i32 %457 to i16
  store i16 %458, ptr %16, align 2
  %459 = load ptr, ptr %17, align 8
  %460 = load i32, ptr @hf_ncp_system_flags_bsy, align 4
  %461 = load ptr, ptr %5, align 8
  %462 = load i32, ptr %19, align 4
  %463 = add i32 %462, 2
  %464 = call ptr @proto_tree_add_item(ptr noundef %459, i32 noundef %460, ptr noundef %461, i32 noundef %463, i32 noundef 1, i32 noundef 0)
  %465 = load i16, ptr %16, align 2
  %466 = zext i16 %465 to i32
  %467 = and i32 %466, 8
  %468 = icmp ne i32 %467, 0
  br i1 %468, label %469, label %471

469:                                              ; preds = %454
  %470 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %470, ptr noundef @.str.306)
  br label %471

471:                                              ; preds = %469, %454
  %472 = load i16, ptr %16, align 2
  %473 = zext i16 %472 to i32
  %474 = and i32 %473, -9
  %475 = trunc i32 %474 to i16
  store i16 %475, ptr %16, align 2
  %476 = load ptr, ptr %17, align 8
  %477 = load i32, ptr @hf_ncp_system_flags_eob, align 4
  %478 = load ptr, ptr %5, align 8
  %479 = load i32, ptr %19, align 4
  %480 = add i32 %479, 2
  %481 = call ptr @proto_tree_add_item(ptr noundef %476, i32 noundef %477, ptr noundef %478, i32 noundef %480, i32 noundef 1, i32 noundef 0)
  %482 = load i16, ptr %16, align 2
  %483 = zext i16 %482 to i32
  %484 = and i32 %483, 16
  %485 = icmp ne i32 %484, 0
  br i1 %485, label %486, label %488

486:                                              ; preds = %471
  %487 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %487, ptr noundef @.str.307)
  br label %488

488:                                              ; preds = %486, %471
  %489 = load i16, ptr %16, align 2
  %490 = zext i16 %489 to i32
  %491 = and i32 %490, -17
  %492 = trunc i32 %491 to i16
  store i16 %492, ptr %16, align 2
  %493 = load ptr, ptr %17, align 8
  %494 = load i32, ptr @hf_ncp_system_flags_lst, align 4
  %495 = load ptr, ptr %5, align 8
  %496 = load i32, ptr %19, align 4
  %497 = add i32 %496, 2
  %498 = call ptr @proto_tree_add_item(ptr noundef %493, i32 noundef %494, ptr noundef %495, i32 noundef %497, i32 noundef 1, i32 noundef 0)
  %499 = load i16, ptr %16, align 2
  %500 = zext i16 %499 to i32
  %501 = and i32 %500, 64
  %502 = icmp ne i32 %501, 0
  br i1 %502, label %503, label %505

503:                                              ; preds = %488
  %504 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %504, ptr noundef @.str.308)
  br label %505

505:                                              ; preds = %503, %488
  %506 = load i16, ptr %16, align 2
  %507 = zext i16 %506 to i32
  %508 = and i32 %507, -65
  %509 = trunc i32 %508 to i16
  store i16 %509, ptr %16, align 2
  %510 = load ptr, ptr %17, align 8
  %511 = load i32, ptr @hf_ncp_system_flags_sys, align 4
  %512 = load ptr, ptr %5, align 8
  %513 = load i32, ptr %19, align 4
  %514 = add i32 %513, 2
  %515 = call ptr @proto_tree_add_item(ptr noundef %510, i32 noundef %511, ptr noundef %512, i32 noundef %514, i32 noundef 1, i32 noundef 0)
  %516 = load i16, ptr %16, align 2
  %517 = zext i16 %516 to i32
  %518 = and i32 %517, 128
  %519 = icmp ne i32 %518, 0
  br i1 %519, label %520, label %522

520:                                              ; preds = %505
  %521 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %521, ptr noundef @.str.309)
  br label %522

522:                                              ; preds = %520, %505
  %523 = load i16, ptr %16, align 2
  %524 = zext i16 %523 to i32
  %525 = and i32 %524, -129
  %526 = trunc i32 %525 to i16
  store i16 %526, ptr %16, align 2
  %527 = load ptr, ptr %9, align 8
  %528 = load i32, ptr @hf_ncp_stream_type, align 4
  %529 = load ptr, ptr %5, align 8
  %530 = load i32, ptr %19, align 4
  %531 = add i32 %530, 3
  %532 = call ptr @proto_tree_add_item(ptr noundef %527, i32 noundef %528, ptr noundef %529, i32 noundef %531, i32 noundef 1, i32 noundef 0)
  %533 = load ptr, ptr %9, align 8
  %534 = load i32, ptr @hf_ncp_src_connection, align 4
  %535 = load ptr, ptr %5, align 8
  %536 = load i32, ptr %19, align 4
  %537 = add i32 %536, 4
  %538 = call ptr @proto_tree_add_item(ptr noundef %533, i32 noundef %534, ptr noundef %535, i32 noundef %537, i32 noundef 4, i32 noundef 0)
  %539 = load ptr, ptr %9, align 8
  %540 = load i32, ptr @hf_ncp_dst_connection, align 4
  %541 = load ptr, ptr %5, align 8
  %542 = load i32, ptr %19, align 4
  %543 = add i32 %542, 8
  %544 = call ptr @proto_tree_add_item(ptr noundef %539, i32 noundef %540, ptr noundef %541, i32 noundef %543, i32 noundef 4, i32 noundef 0)
  %545 = load ptr, ptr %9, align 8
  %546 = load i32, ptr @hf_ncp_packet_seqno, align 4
  %547 = load ptr, ptr %5, align 8
  %548 = load i32, ptr %19, align 4
  %549 = add i32 %548, 12
  %550 = call ptr @proto_tree_add_item(ptr noundef %545, i32 noundef %546, ptr noundef %547, i32 noundef %549, i32 noundef 4, i32 noundef 0)
  %551 = load ptr, ptr %9, align 8
  %552 = load i32, ptr @hf_ncp_delay_time, align 4
  %553 = load ptr, ptr %5, align 8
  %554 = load i32, ptr %19, align 4
  %555 = add i32 %554, 16
  %556 = call ptr @proto_tree_add_item(ptr noundef %551, i32 noundef %552, ptr noundef %553, i32 noundef %555, i32 noundef 4, i32 noundef 0)
  %557 = load ptr, ptr %5, align 8
  %558 = load i32, ptr %19, align 4
  %559 = add i32 %558, 20
  %560 = call zeroext i16 @tvb_get_ntohs(ptr noundef %557, i32 noundef %559)
  store i16 %560, ptr %14, align 2
  %561 = load ptr, ptr %9, align 8
  %562 = load i32, ptr @hf_ncp_burst_seqno, align 4
  %563 = load ptr, ptr %5, align 8
  %564 = load i32, ptr %19, align 4
  %565 = add i32 %564, 20
  %566 = call ptr @proto_tree_add_item(ptr noundef %561, i32 noundef %562, ptr noundef %563, i32 noundef %565, i32 noundef 2, i32 noundef 0)
  %567 = load ptr, ptr %5, align 8
  %568 = load i32, ptr %19, align 4
  %569 = add i32 %568, 22
  %570 = call zeroext i16 @tvb_get_ntohs(ptr noundef %567, i32 noundef %569)
  store i16 %570, ptr %15, align 2
  %571 = load ptr, ptr %9, align 8
  %572 = load i32, ptr @hf_ncp_ack_seqno, align 4
  %573 = load ptr, ptr %5, align 8
  %574 = load i32, ptr %19, align 4
  %575 = add i32 %574, 22
  %576 = call ptr @proto_tree_add_item(ptr noundef %571, i32 noundef %572, ptr noundef %573, i32 noundef %575, i32 noundef 2, i32 noundef 0)
  %577 = load ptr, ptr %9, align 8
  %578 = load i32, ptr @hf_ncp_burst_len, align 4
  %579 = load ptr, ptr %5, align 8
  %580 = load i32, ptr %19, align 4
  %581 = add i32 %580, 24
  %582 = call ptr @proto_tree_add_item(ptr noundef %577, i32 noundef %578, ptr noundef %579, i32 noundef %581, i32 noundef 4, i32 noundef 0)
  %583 = load ptr, ptr %5, align 8
  %584 = load i32, ptr %19, align 4
  %585 = add i32 %584, 28
  %586 = call i32 @tvb_get_ntohl(ptr noundef %583, i32 noundef %585)
  store i32 %586, ptr %29, align 4
  %587 = load ptr, ptr %9, align 8
  %588 = load i32, ptr @hf_ncp_data_offset, align 4
  %589 = load ptr, ptr %5, align 8
  %590 = load i32, ptr %19, align 4
  %591 = add i32 %590, 28
  %592 = load i32, ptr %29, align 4
  %593 = call ptr @proto_tree_add_uint(ptr noundef %587, i32 noundef %588, ptr noundef %589, i32 noundef %591, i32 noundef 4, i32 noundef %592)
  %594 = load ptr, ptr %5, align 8
  %595 = load i32, ptr %19, align 4
  %596 = add i32 %595, 32
  %597 = call zeroext i16 @tvb_get_ntohs(ptr noundef %594, i32 noundef %596)
  store i16 %597, ptr %30, align 2
  %598 = load ptr, ptr %9, align 8
  %599 = load i32, ptr @hf_ncp_data_bytes, align 4
  %600 = load ptr, ptr %5, align 8
  %601 = load i32, ptr %19, align 4
  %602 = add i32 %601, 32
  %603 = load i16, ptr %30, align 2
  %604 = zext i16 %603 to i32
  %605 = call ptr @proto_tree_add_uint(ptr noundef %598, i32 noundef %599, ptr noundef %600, i32 noundef %602, i32 noundef 2, i32 noundef %604)
  %606 = load ptr, ptr %5, align 8
  %607 = load i32, ptr %19, align 4
  %608 = add i32 %607, 34
  %609 = call zeroext i16 @tvb_get_ntohs(ptr noundef %606, i32 noundef %608)
  store i16 %609, ptr %31, align 2
  %610 = load ptr, ptr %9, align 8
  %611 = load i32, ptr @hf_ncp_missing_fraglist_count, align 4
  %612 = load ptr, ptr %5, align 8
  %613 = load i32, ptr %19, align 4
  %614 = add i32 %613, 34
  %615 = call ptr @proto_tree_add_item(ptr noundef %610, i32 noundef %611, ptr noundef %612, i32 noundef %614, i32 noundef 2, i32 noundef 0)
  %616 = load i32, ptr %19, align 4
  %617 = add i32 %616, 36
  store i32 %617, ptr %20, align 4
  %618 = load i16, ptr %16, align 2
  %619 = zext i16 %618 to i32
  %620 = and i32 %619, 128
  %621 = icmp ne i32 %620, 0
  br i1 %621, label %734, label %622

622:                                              ; preds = %522
  %623 = load i16, ptr %14, align 2
  %624 = zext i16 %623 to i32
  %625 = load i16, ptr %15, align 2
  %626 = zext i16 %625 to i32
  %627 = icmp eq i32 %624, %626
  br i1 %627, label %628, label %734

628:                                              ; preds = %622
  %629 = load i32, ptr %29, align 4
  %630 = icmp eq i32 %629, 0
  br i1 %630, label %631, label %734

631:                                              ; preds = %628
  %632 = load i16, ptr %30, align 2
  %633 = zext i16 %632 to i32
  %634 = icmp slt i32 %633, 4
  br i1 %634, label %635, label %636

635:                                              ; preds = %631
  br label %1023

636:                                              ; preds = %631
  %637 = load ptr, ptr %5, align 8
  %638 = load i32, ptr %20, align 4
  %639 = call i32 @tvb_get_ntohl(ptr noundef %637, i32 noundef %638)
  store i32 %639, ptr %23, align 4
  %640 = load ptr, ptr %9, align 8
  %641 = load i32, ptr @hf_ncp_burst_command, align 4
  %642 = load ptr, ptr %5, align 8
  %643 = load i32, ptr %20, align 4
  %644 = call ptr @proto_tree_add_item(ptr noundef %640, i32 noundef %641, ptr noundef %642, i32 noundef %643, i32 noundef 4, i32 noundef 0)
  %645 = load i32, ptr %20, align 4
  %646 = add i32 %645, 4
  store i32 %646, ptr %20, align 4
  %647 = load i16, ptr %30, align 2
  %648 = zext i16 %647 to i32
  %649 = sub i32 %648, 4
  %650 = trunc i32 %649 to i16
  store i16 %650, ptr %30, align 2
  %651 = load i16, ptr %30, align 2
  %652 = zext i16 %651 to i32
  %653 = icmp slt i32 %652, 4
  br i1 %653, label %654, label %655

654:                                              ; preds = %636
  br label %1023

655:                                              ; preds = %636
  %656 = load ptr, ptr %5, align 8
  %657 = load i32, ptr %20, align 4
  %658 = call i32 @tvb_get_ntohl(ptr noundef %656, i32 noundef %657)
  store i32 %658, ptr %26, align 4
  %659 = load ptr, ptr %9, align 8
  %660 = load i32, ptr @hf_ncp_burst_file_handle, align 4
  %661 = load ptr, ptr %5, align 8
  %662 = load i32, ptr %20, align 4
  %663 = call ptr @proto_tree_add_item(ptr noundef %659, i32 noundef %660, ptr noundef %661, i32 noundef %662, i32 noundef 4, i32 noundef 0)
  %664 = load i32, ptr %20, align 4
  %665 = add i32 %664, 4
  store i32 %665, ptr %20, align 4
  %666 = load i16, ptr %30, align 2
  %667 = zext i16 %666 to i32
  %668 = sub i32 %667, 4
  %669 = trunc i32 %668 to i16
  store i16 %669, ptr %30, align 2
  %670 = load i16, ptr %30, align 2
  %671 = zext i16 %670 to i32
  %672 = icmp slt i32 %671, 8
  br i1 %672, label %673, label %674

673:                                              ; preds = %655
  br label %1023

674:                                              ; preds = %655
  %675 = load ptr, ptr %9, align 8
  %676 = load i32, ptr @hf_ncp_burst_reserved, align 4
  %677 = load ptr, ptr %5, align 8
  %678 = load i32, ptr %20, align 4
  %679 = call ptr @proto_tree_add_item(ptr noundef %675, i32 noundef %676, ptr noundef %677, i32 noundef %678, i32 noundef 8, i32 noundef 0)
  %680 = load i32, ptr %20, align 4
  %681 = add i32 %680, 8
  store i32 %681, ptr %20, align 4
  %682 = load i16, ptr %30, align 2
  %683 = zext i16 %682 to i32
  %684 = sub i32 %683, 8
  %685 = trunc i32 %684 to i16
  store i16 %685, ptr %30, align 2
  %686 = load i16, ptr %30, align 2
  %687 = zext i16 %686 to i32
  %688 = icmp slt i32 %687, 4
  br i1 %688, label %689, label %690

689:                                              ; preds = %674
  br label %1023

690:                                              ; preds = %674
  %691 = load ptr, ptr %5, align 8
  %692 = load i32, ptr %20, align 4
  %693 = call i32 @tvb_get_ntohl(ptr noundef %691, i32 noundef %692)
  store i32 %693, ptr %25, align 4
  %694 = load ptr, ptr %9, align 8
  %695 = load i32, ptr @hf_ncp_burst_offset, align 4
  %696 = load ptr, ptr %5, align 8
  %697 = load i32, ptr %20, align 4
  %698 = load i32, ptr %25, align 4
  %699 = call ptr @proto_tree_add_uint(ptr noundef %694, i32 noundef %695, ptr noundef %696, i32 noundef %697, i32 noundef 4, i32 noundef %698)
  %700 = load i32, ptr %20, align 4
  %701 = add i32 %700, 4
  store i32 %701, ptr %20, align 4
  %702 = load i16, ptr %30, align 2
  %703 = zext i16 %702 to i32
  %704 = sub i32 %703, 4
  %705 = trunc i32 %704 to i16
  store i16 %705, ptr %30, align 2
  %706 = load i16, ptr %30, align 2
  %707 = zext i16 %706 to i32
  %708 = icmp slt i32 %707, 4
  br i1 %708, label %709, label %710

709:                                              ; preds = %690
  br label %1023

710:                                              ; preds = %690
  %711 = load ptr, ptr %5, align 8
  %712 = load i32, ptr %20, align 4
  %713 = call i32 @tvb_get_ntohl(ptr noundef %711, i32 noundef %712)
  store i32 %713, ptr %24, align 4
  %714 = load ptr, ptr %9, align 8
  %715 = load i32, ptr @hf_ncp_burst_len, align 4
  %716 = load ptr, ptr %5, align 8
  %717 = load i32, ptr %20, align 4
  %718 = load i32, ptr %24, align 4
  %719 = call ptr @proto_tree_add_uint(ptr noundef %714, i32 noundef %715, ptr noundef %716, i32 noundef %717, i32 noundef 4, i32 noundef %718)
  %720 = load i32, ptr %20, align 4
  %721 = add i32 %720, 4
  store i32 %721, ptr %20, align 4
  %722 = load i16, ptr %30, align 2
  %723 = zext i16 %722 to i32
  %724 = sub i32 %723, 4
  %725 = trunc i32 %724 to i16
  store i16 %725, ptr %30, align 2
  %726 = load ptr, ptr %6, align 8
  %727 = getelementptr inbounds %struct._packet_info, ptr %726, i32 0, i32 1
  %728 = load ptr, ptr %727, align 8
  %729 = load i32, ptr %23, align 4
  %730 = call ptr @val_to_str(i32 noundef %729, ptr noundef @burst_command, ptr noundef @.str.311)
  %731 = load i32, ptr %24, align 4
  %732 = load i32, ptr %25, align 4
  %733 = load i32, ptr %26, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %728, i32 noundef 25, ptr noundef @.str.310, ptr noundef %730, i32 noundef %731, i32 noundef %732, i32 noundef %733)
  br label %793

734:                                              ; preds = %628, %622, %522
  %735 = load ptr, ptr %5, align 8
  %736 = load i32, ptr %19, align 4
  %737 = add i32 %736, 2
  %738 = call zeroext i8 @tvb_get_guint8(ptr noundef %735, i32 noundef %737)
  %739 = zext i8 %738 to i32
  %740 = and i32 %739, 16
  %741 = icmp ne i32 %740, 0
  br i1 %741, label %742, label %746

742:                                              ; preds = %734
  %743 = load ptr, ptr %6, align 8
  %744 = getelementptr inbounds %struct._packet_info, ptr %743, i32 0, i32 1
  %745 = load ptr, ptr %744, align 8
  call void @col_set_str(ptr noundef %745, i32 noundef 25, ptr noundef @.str.312)
  br label %746

746:                                              ; preds = %742, %734
  br label %747

747:                                              ; preds = %746
  br label %793

748:                                              ; preds = %356
  %749 = load ptr, ptr %5, align 8
  %750 = load i32, ptr %19, align 4
  %751 = add i32 %750, 4
  %752 = call i32 @tvb_reported_length_remaining(ptr noundef %749, i32 noundef %751)
  store i32 %752, ptr %21, align 4
  %753 = load i32, ptr %21, align 4
  %754 = icmp sge i32 %753, 16
  br i1 %754, label %755, label %765

755:                                              ; preds = %748
  %756 = load ptr, ptr %5, align 8
  %757 = load i32, ptr %19, align 4
  %758 = add i32 %757, 4
  %759 = call i32 @tvb_memeql(ptr noundef %756, i32 noundef %758, ptr noundef @lip_echo_magic, i64 noundef 16)
  %760 = icmp eq i32 %759, 0
  br i1 %760, label %761, label %765

761:                                              ; preds = %755
  store i32 1, ptr %13, align 4
  %762 = load ptr, ptr %6, align 8
  %763 = getelementptr inbounds %struct._packet_info, ptr %762, i32 0, i32 1
  %764 = load ptr, ptr %763, align 8
  call void @col_set_str(ptr noundef %764, i32 noundef 25, ptr noundef @.str.313)
  br label %765

765:                                              ; preds = %761, %755, %748
  br label %766

766:                                              ; preds = %765, %356, %356, %356, %356, %356
  br label %767

767:                                              ; preds = %766, %356
  %768 = load ptr, ptr %9, align 8
  %769 = load i32, ptr @hf_ncp_seq, align 4
  %770 = load ptr, ptr %5, align 8
  %771 = load i32, ptr %19, align 4
  %772 = add i32 %771, 2
  %773 = load i8, ptr getelementptr inbounds (%struct.ncp_common_header, ptr @header, i32 0, i32 1), align 2
  %774 = zext i8 %773 to i32
  %775 = call ptr @proto_tree_add_uint(ptr noundef %768, i32 noundef %769, ptr noundef %770, i32 noundef %772, i32 noundef 1, i32 noundef %774)
  %776 = load i32, ptr %13, align 4
  %777 = icmp ne i32 %776, 0
  br i1 %777, label %792, label %778

778:                                              ; preds = %767
  %779 = load ptr, ptr %9, align 8
  %780 = load i32, ptr @hf_ncp_connection, align 4
  %781 = load ptr, ptr %5, align 8
  %782 = load i32, ptr %19, align 4
  %783 = add i32 %782, 3
  %784 = load i32, ptr %28, align 4
  %785 = call ptr @proto_tree_add_uint(ptr noundef %779, i32 noundef %780, ptr noundef %781, i32 noundef %783, i32 noundef 3, i32 noundef %784)
  %786 = load ptr, ptr %9, align 8
  %787 = load i32, ptr @hf_ncp_task, align 4
  %788 = load ptr, ptr %5, align 8
  %789 = load i32, ptr %19, align 4
  %790 = add i32 %789, 4
  %791 = call ptr @proto_tree_add_item(ptr noundef %786, i32 noundef %787, ptr noundef %788, i32 noundef %790, i32 noundef 1, i32 noundef 0)
  br label %792

792:                                              ; preds = %778, %767
  br label %793

793:                                              ; preds = %792, %747, %710, %419, %418
  %794 = load i16, ptr @header, align 2
  %795 = zext i16 %794 to i32
  switch i32 %795, label %1013 [
    i32 4369, label %796
    i32 21845, label %835
    i32 8738, label %845
    i32 48059, label %845
    i32 13107, label %892
    i32 39321, label %902
    i32 15934, label %912
    i32 30583, label %951
    i32 19561, label %1006
  ]

796:                                              ; preds = %793
  %797 = load i32, ptr %13, align 4
  %798 = icmp ne i32 %797, 0
  br i1 %798, label %799, label %823

799:                                              ; preds = %796
  %800 = load ptr, ptr %5, align 8
  %801 = load i32, ptr %19, align 4
  %802 = add i32 %801, 4
  %803 = call i32 @tvb_reported_length_remaining(ptr noundef %800, i32 noundef %802)
  store i32 %803, ptr %21, align 4
  %804 = load ptr, ptr %9, align 8
  %805 = load i32, ptr @hf_lip_echo_magic, align 4
  %806 = load ptr, ptr %5, align 8
  %807 = load i32, ptr %19, align 4
  %808 = add i32 %807, 4
  %809 = call ptr @proto_tree_add_item(ptr noundef %804, i32 noundef %805, ptr noundef %806, i32 noundef %808, i32 noundef 16, i32 noundef 0)
  %810 = load i32, ptr %21, align 4
  %811 = icmp sgt i32 %810, 16
  br i1 %811, label %812, label %822

812:                                              ; preds = %799
  %813 = load ptr, ptr %9, align 8
  %814 = load i32, ptr @hf_lip_echo_payload, align 4
  %815 = load ptr, ptr %5, align 8
  %816 = load i32, ptr %19, align 4
  %817 = add i32 %816, 4
  %818 = add i32 %817, 16
  %819 = load i32, ptr %21, align 4
  %820 = sub i32 %819, 16
  %821 = call ptr @proto_tree_add_item(ptr noundef %813, i32 noundef %814, ptr noundef %815, i32 noundef %818, i32 noundef %820, i32 noundef 0)
  br label %822

822:                                              ; preds = %812, %799
  br label %823

823:                                              ; preds = %822, %796
  %824 = load ptr, ptr %5, align 8
  %825 = load i32, ptr %19, align 4
  %826 = call ptr @tvb_new_subset_remaining(ptr noundef %824, i32 noundef %825)
  store ptr %826, ptr %22, align 8
  %827 = load ptr, ptr %22, align 8
  %828 = load ptr, ptr %6, align 8
  %829 = load i32, ptr %28, align 4
  %830 = load i8, ptr getelementptr inbounds (%struct.ncp_common_header, ptr @header, i32 0, i32 1), align 2
  %831 = load i16, ptr @header, align 2
  %832 = load i32, ptr %13, align 4
  %833 = icmp ne i32 %832, 0
  %834 = load ptr, ptr %9, align 8
  call void @dissect_ncp_request(ptr noundef %827, ptr noundef %828, i32 noundef %829, i8 noundef zeroext %830, i16 noundef zeroext %831, i1 noundef zeroext %833, ptr noundef %834)
  br label %1023

835:                                              ; preds = %793
  %836 = load ptr, ptr %5, align 8
  %837 = load i32, ptr %19, align 4
  %838 = call ptr @tvb_new_subset_remaining(ptr noundef %836, i32 noundef %837)
  store ptr %838, ptr %22, align 8
  %839 = load ptr, ptr %22, align 8
  %840 = load ptr, ptr %6, align 8
  %841 = load i32, ptr %28, align 4
  %842 = load i8, ptr getelementptr inbounds (%struct.ncp_common_header, ptr @header, i32 0, i32 1), align 2
  %843 = load i16, ptr @header, align 2
  %844 = load ptr, ptr %9, align 8
  call void @dissect_ncp_request(ptr noundef %839, ptr noundef %840, i32 noundef %841, i8 noundef zeroext %842, i16 noundef zeroext %843, i1 noundef zeroext false, ptr noundef %844)
  br label %1023

845:                                              ; preds = %793, %793
  %846 = load ptr, ptr %5, align 8
  %847 = load i32, ptr %19, align 4
  %848 = call ptr @tvb_new_subset_remaining(ptr noundef %846, i32 noundef %847)
  store ptr %848, ptr %22, align 8
  %849 = load ptr, ptr %5, align 8
  %850 = load i32, ptr %19, align 4
  %851 = add i32 %850, 6
  %852 = call zeroext i8 @tvb_get_guint8(ptr noundef %849, i32 noundef %851)
  %853 = zext i8 %852 to i32
  %854 = icmp eq i32 %853, 104
  br i1 %854, label %855, label %884

855:                                              ; preds = %845
  %856 = load ptr, ptr %5, align 8
  %857 = load i32, ptr %19, align 4
  %858 = add i32 %857, 7
  %859 = call zeroext i8 @tvb_get_guint8(ptr noundef %856, i32 noundef %858)
  store i8 %859, ptr %27, align 1
  %860 = load i8, ptr %27, align 1
  %861 = zext i8 %860 to i32
  switch i32 %861, label %876 [
    i32 2, label %862
    i32 1, label %869
  ]

862:                                              ; preds = %855
  %863 = load ptr, ptr %22, align 8
  %864 = load ptr, ptr %6, align 8
  %865 = load i32, ptr %28, align 4
  %866 = load i8, ptr getelementptr inbounds (%struct.ncp_common_header, ptr @header, i32 0, i32 1), align 2
  %867 = load i16, ptr @header, align 2
  %868 = load ptr, ptr %9, align 8
  call void @dissect_nds_request(ptr noundef %863, ptr noundef %864, i32 noundef %865, i8 noundef zeroext %866, i16 noundef zeroext %867, ptr noundef %868)
  br label %883

869:                                              ; preds = %855
  %870 = load ptr, ptr %22, align 8
  %871 = load ptr, ptr %6, align 8
  %872 = load i32, ptr %28, align 4
  %873 = load i8, ptr getelementptr inbounds (%struct.ncp_common_header, ptr @header, i32 0, i32 1), align 2
  %874 = load i16, ptr @header, align 2
  %875 = load ptr, ptr %9, align 8
  call void @dissect_ping_req(ptr noundef %870, ptr noundef %871, i32 noundef %872, i8 noundef zeroext %873, i16 noundef zeroext %874, ptr noundef %875)
  br label %883

876:                                              ; preds = %855
  %877 = load ptr, ptr %22, align 8
  %878 = load ptr, ptr %6, align 8
  %879 = load i32, ptr %28, align 4
  %880 = load i8, ptr getelementptr inbounds (%struct.ncp_common_header, ptr @header, i32 0, i32 1), align 2
  %881 = load i16, ptr @header, align 2
  %882 = load ptr, ptr %9, align 8
  call void @dissect_ncp_request(ptr noundef %877, ptr noundef %878, i32 noundef %879, i8 noundef zeroext %880, i16 noundef zeroext %881, i1 noundef zeroext false, ptr noundef %882)
  br label %883

883:                                              ; preds = %876, %869, %862
  br label %891

884:                                              ; preds = %845
  %885 = load ptr, ptr %22, align 8
  %886 = load ptr, ptr %6, align 8
  %887 = load i32, ptr %28, align 4
  %888 = load i8, ptr getelementptr inbounds (%struct.ncp_common_header, ptr @header, i32 0, i32 1), align 2
  %889 = load i16, ptr @header, align 2
  %890 = load ptr, ptr %9, align 8
  call void @dissect_ncp_request(ptr noundef %885, ptr noundef %886, i32 noundef %887, i8 noundef zeroext %888, i16 noundef zeroext %889, i1 noundef zeroext false, ptr noundef %890)
  br label %891

891:                                              ; preds = %884, %883
  br label %1023

892:                                              ; preds = %793
  %893 = load ptr, ptr %5, align 8
  %894 = load i32, ptr %19, align 4
  %895 = call ptr @tvb_new_subset_remaining(ptr noundef %893, i32 noundef %894)
  store ptr %895, ptr %22, align 8
  %896 = load ptr, ptr %22, align 8
  %897 = load ptr, ptr %6, align 8
  %898 = load i32, ptr %28, align 4
  %899 = load i8, ptr getelementptr inbounds (%struct.ncp_common_header, ptr @header, i32 0, i32 1), align 2
  %900 = load i16, ptr @header, align 2
  %901 = load ptr, ptr %9, align 8
  call void @nds_defrag(ptr noundef %896, ptr noundef %897, i32 noundef %898, i8 noundef zeroext %899, i16 noundef zeroext %900, ptr noundef %901, ptr noundef @ncp_tap)
  br label %1023

902:                                              ; preds = %793
  %903 = load ptr, ptr %5, align 8
  %904 = load i32, ptr %19, align 4
  %905 = call ptr @tvb_new_subset_remaining(ptr noundef %903, i32 noundef %904)
  store ptr %905, ptr %22, align 8
  %906 = load ptr, ptr %22, align 8
  %907 = load ptr, ptr %6, align 8
  %908 = load i32, ptr %28, align 4
  %909 = load i8, ptr getelementptr inbounds (%struct.ncp_common_header, ptr @header, i32 0, i32 1), align 2
  %910 = load i16, ptr @header, align 2
  %911 = load ptr, ptr %9, align 8
  call void @dissect_ncp_reply(ptr noundef %906, ptr noundef %907, i32 noundef %908, i8 noundef zeroext %909, i16 noundef zeroext %910, ptr noundef %911, ptr noundef @ncp_tap)
  br label %1023

912:                                              ; preds = %793
  %913 = load ptr, ptr %9, align 8
  %914 = load i32, ptr @hf_ncp_completion_code, align 4
  %915 = load ptr, ptr %5, align 8
  %916 = load i32, ptr %19, align 4
  %917 = add i32 %916, 6
  %918 = call ptr @proto_tree_add_item(ptr noundef %913, i32 noundef %914, ptr noundef %915, i32 noundef %917, i32 noundef 1, i32 noundef -2147483648)
  %919 = load ptr, ptr %9, align 8
  %920 = load i32, ptr @hf_ncp_connection_status, align 4
  %921 = load ptr, ptr %5, align 8
  %922 = load i32, ptr %19, align 4
  %923 = add i32 %922, 7
  %924 = call ptr @proto_tree_add_item(ptr noundef %919, i32 noundef %920, ptr noundef %921, i32 noundef %923, i32 noundef 1, i32 noundef -2147483648)
  %925 = load ptr, ptr %9, align 8
  %926 = load i32, ptr @hf_ncp_slot, align 4
  %927 = load ptr, ptr %5, align 8
  %928 = load i32, ptr %19, align 4
  %929 = add i32 %928, 8
  %930 = call ptr @proto_tree_add_item(ptr noundef %925, i32 noundef %926, ptr noundef %927, i32 noundef %929, i32 noundef 1, i32 noundef -2147483648)
  %931 = load ptr, ptr %9, align 8
  %932 = load i32, ptr @hf_ncp_signature_character, align 4
  %933 = load ptr, ptr %5, align 8
  %934 = load i32, ptr %19, align 4
  %935 = add i32 %934, 9
  %936 = call ptr @proto_tree_add_item(ptr noundef %931, i32 noundef %932, ptr noundef %933, i32 noundef %935, i32 noundef 1, i32 noundef -2147483648)
  %937 = load ptr, ptr %5, align 8
  %938 = load i32, ptr %19, align 4
  %939 = add i32 %938, 10
  %940 = call i32 @tvb_offset_exists(ptr noundef %937, i32 noundef %939)
  %941 = icmp ne i32 %940, 0
  br i1 %941, label %942, label %950

942:                                              ; preds = %912
  %943 = load ptr, ptr %5, align 8
  %944 = load i32, ptr %19, align 4
  %945 = add i32 %944, 10
  %946 = call ptr @tvb_new_subset_remaining(ptr noundef %943, i32 noundef %945)
  %947 = load ptr, ptr %6, align 8
  %948 = load ptr, ptr %9, align 8
  %949 = call i32 @call_data_dissector(ptr noundef %946, ptr noundef %947, ptr noundef %948)
  br label %950

950:                                              ; preds = %942, %912
  br label %1023

951:                                              ; preds = %793
  %952 = load i16, ptr %16, align 2
  %953 = zext i16 %952 to i32
  %954 = and i32 %953, 128
  %955 = icmp ne i32 %954, 0
  br i1 %955, label %956, label %979

956:                                              ; preds = %951
  br label %957

957:                                              ; preds = %961, %956
  %958 = load i16, ptr %31, align 2
  %959 = zext i16 %958 to i32
  %960 = icmp ne i32 %959, 0
  br i1 %960, label %961, label %978

961:                                              ; preds = %957
  %962 = load ptr, ptr %9, align 8
  %963 = load i32, ptr @hf_ncp_missing_data_offset, align 4
  %964 = load ptr, ptr %5, align 8
  %965 = load i32, ptr %20, align 4
  %966 = call ptr @proto_tree_add_item(ptr noundef %962, i32 noundef %963, ptr noundef %964, i32 noundef %965, i32 noundef 4, i32 noundef 0)
  %967 = load i32, ptr %20, align 4
  %968 = add i32 %967, 4
  store i32 %968, ptr %20, align 4
  %969 = load ptr, ptr %9, align 8
  %970 = load i32, ptr @hf_ncp_missing_data_count, align 4
  %971 = load ptr, ptr %5, align 8
  %972 = load i32, ptr %20, align 4
  %973 = call ptr @proto_tree_add_item(ptr noundef %969, i32 noundef %970, ptr noundef %971, i32 noundef %972, i32 noundef 2, i32 noundef 0)
  %974 = load i32, ptr %20, align 4
  %975 = add i32 %974, 2
  store i32 %975, ptr %20, align 4
  %976 = load i16, ptr %31, align 2
  %977 = add i16 %976, -1
  store i16 %977, ptr %31, align 2
  br label %957, !llvm.loop !4

978:                                              ; preds = %957
  br label %1005

979:                                              ; preds = %951
  %980 = load ptr, ptr %5, align 8
  %981 = load i32, ptr %20, align 4
  %982 = call i32 @tvb_captured_length_remaining(ptr noundef %980, i32 noundef %981)
  store i32 %982, ptr %21, align 4
  %983 = load i32, ptr %21, align 4
  %984 = load i16, ptr %30, align 2
  %985 = zext i16 %984 to i32
  %986 = icmp sgt i32 %983, %985
  br i1 %986, label %987, label %990

987:                                              ; preds = %979
  %988 = load i16, ptr %30, align 2
  %989 = zext i16 %988 to i32
  store i32 %989, ptr %21, align 4
  br label %990

990:                                              ; preds = %987, %979
  %991 = load i16, ptr %30, align 2
  %992 = zext i16 %991 to i32
  %993 = icmp ne i32 %992, 0
  br i1 %993, label %994, label %1004

994:                                              ; preds = %990
  %995 = load ptr, ptr %5, align 8
  %996 = load i32, ptr %20, align 4
  %997 = load i32, ptr %21, align 4
  %998 = load i16, ptr %30, align 2
  %999 = zext i16 %998 to i32
  %1000 = call ptr @tvb_new_subset_length_caplen(ptr noundef %995, i32 noundef %996, i32 noundef %997, i32 noundef %999)
  %1001 = load ptr, ptr %6, align 8
  %1002 = load ptr, ptr %9, align 8
  %1003 = call i32 @call_data_dissector(ptr noundef %1000, ptr noundef %1001, ptr noundef %1002)
  br label %1004

1004:                                             ; preds = %994, %990
  br label %1005

1005:                                             ; preds = %1004, %978
  br label %1023

1006:                                             ; preds = %793
  %1007 = load ptr, ptr %9, align 8
  %1008 = load i32, ptr @hf_lip_echo_payload, align 4
  %1009 = load ptr, ptr %5, align 8
  %1010 = load i32, ptr %19, align 4
  %1011 = add i32 %1010, 13
  %1012 = call ptr @proto_tree_add_item(ptr noundef %1007, i32 noundef %1008, ptr noundef %1009, i32 noundef %1011, i32 noundef -1, i32 noundef 0)
  br label %1023

1013:                                             ; preds = %793
  %1014 = load ptr, ptr %9, align 8
  %1015 = load ptr, ptr %6, align 8
  %1016 = load ptr, ptr %5, align 8
  %1017 = load i32, ptr %19, align 4
  %1018 = add i32 %1017, 6
  %1019 = load i16, ptr @header, align 2
  %1020 = zext i16 %1019 to i32
  %1021 = call ptr @val_to_str(i32 noundef %1020, ptr noundef @ncp_type_vals, ptr noundef @.str.303)
  %1022 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1014, ptr noundef %1015, ptr noundef @ei_ncp_type, ptr noundef %1016, i32 noundef %1018, i32 noundef -1, ptr noundef @.str.314, ptr noundef %1021)
  br label %1023

1023:                                             ; preds = %1013, %1006, %1005, %950, %902, %892, %891, %835, %823, %709, %689, %673, %654, %635
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @mncp_hash_lookup(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca %struct.mncp_rhash_key, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i8 %2, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.mncp_rhash_key, ptr %7, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr inbounds %struct.mncp_rhash_key, ptr %7, i32 0, i32 1
  store i32 %10, ptr %11, align 8
  %12 = load i8, ptr %6, align 1
  %13 = getelementptr inbounds %struct.mncp_rhash_key, ptr %7, i32 0, i32 2
  store i8 %12, ptr %13, align 4
  %14 = load ptr, ptr @mncp_rhash, align 8
  %15 = call ptr @g_hash_table_lookup(ptr noundef %14, ptr noundef %7)
  ret ptr %15
}

; Function Attrs: nounwind uwtable
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
  %11 = call ptr @wmem_file_scope()
  %12 = call noalias ptr @wmem_alloc(ptr noundef %11, i64 noundef 16)
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds %struct.mncp_rhash_key, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = load i32, ptr %6, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct.mncp_rhash_key, ptr %17, i32 0, i32 1
  store i32 %16, ptr %18, align 8
  %19 = load i8, ptr %7, align 1
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.mncp_rhash_key, ptr %20, i32 0, i32 2
  store i8 %19, ptr %21, align 4
  %22 = call ptr @wmem_file_scope()
  %23 = call noalias ptr @wmem_alloc(ptr noundef %22, i64 noundef 4)
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr @mncp_rhash, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = call i32 @g_hash_table_insert(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  %28 = load i32, ptr @ncp_echo_conn, align 4
  %29 = icmp ne i32 %28, 0
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
  %38 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %34, ptr noundef null, ptr noundef @ei_ncp_new_server_session, ptr noundef @.str.302, i32 noundef %35, i32 noundef %37)
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct._packet_info, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.mncp_rhash_value, ptr %42, i32 0, i32 0
  store i32 %41, ptr %43, align 4
  br label %44

44:                                               ; preds = %33, %30, %4
  %45 = load ptr, ptr %10, align 8
  ret ptr %45
}

declare nonnull ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare void @dissect_ncp_request(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i16 noundef zeroext, i1 noundef zeroext, ptr noundef) #1

declare void @dissect_nds_request(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i16 noundef zeroext, ptr noundef) #1

declare void @dissect_ping_req(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i16 noundef zeroext, ptr noundef) #1

declare void @nds_defrag(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i16 noundef zeroext, ptr noundef, ptr noundef) #1

declare void @dissect_ncp_reply(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i16 noundef zeroext, ptr noundef, ptr noundef) #1

declare i32 @tvb_offset_exists(ptr noundef, i32 noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare ptr @wmem_file_scope() #1

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_ncp_pdu_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call i32 @tvb_get_ntohl(ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %10, align 4
  %14 = load i32, ptr %10, align 4
  %15 = icmp ne i32 %14, 1148019796
  br i1 %15, label %16, label %23

16:                                               ; preds = %4
  %17 = load i32, ptr %10, align 4
  %18 = icmp ne i32 %17, 1951294288
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = call i32 @tvb_captured_length_remaining(ptr noundef %20, i32 noundef %21)
  store i32 %22, ptr %5, align 4
  br label %29

23:                                               ; preds = %16, %4
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = add i32 %25, 4
  %27 = call i32 @tvb_get_ntohl(ptr noundef %24, i32 noundef %26)
  %28 = and i32 %27, 2147483647
  store i32 %28, ptr %5, align 4
  br label %29

29:                                               ; preds = %23, %19
  %30 = load i32, ptr %5, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
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
  call void @dissect_ncp_common(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 1)
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @tvb_captured_length(ptr noundef %12)
  ret i32 %13
}

declare ptr @g_hash_table_new(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @mncp_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.mncp_rhash_key, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i32
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.mncp_rhash_key, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %9, %12
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.mncp_rhash_key, ptr %14, i32 0, i32 2
  %16 = load i8, ptr %15, align 4
  %17 = zext i8 %16 to i32
  %18 = add i32 %13, %17
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @mncp_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.mncp_rhash_key, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.mncp_rhash_key, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %12, %15
  br i1 %16, label %17, label %36

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.mncp_rhash_key, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.mncp_rhash_key, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %20, %23
  br i1 %24, label %25, label %36

25:                                               ; preds = %17
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.mncp_rhash_key, ptr %26, i32 0, i32 2
  %28 = load i8, ptr %27, align 4
  %29 = zext i8 %28 to i32
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.mncp_rhash_key, ptr %30, i32 0, i32 2
  %32 = load i8, ptr %31, align 4
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %29, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %25
  store i32 1, ptr %3, align 4
  br label %37

36:                                               ; preds = %25, %17, %2
  store i32 0, ptr %3, align 4
  br label %37

37:                                               ; preds = %36, %35
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

declare void @g_hash_table_destroy(ptr noundef) #1

declare void @add_conversation_table_data(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ncp_conv_get_filter_type(ptr noundef %0, i32 noundef %1) #0 {
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
  store ptr @.str.315, ptr %3, align 8
  br label %16

16:                                               ; preds = %15, %14
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

declare void @add_endpoint_table_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ncp_endpoint_get_filter_type(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = call ptr @ncp_conv_get_filter_type(ptr noundef null, i32 noundef %5)
  ret ptr %6
}

declare ptr @val_to_str_wmem(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @init_srt_table_row(ptr noundef, i32 noundef, ptr noundef) #1

declare void @wmem_free(ptr noundef, ptr noundef) #1

declare void @add_srt_table_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @init_srt_table(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
