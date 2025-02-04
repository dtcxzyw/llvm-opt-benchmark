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
  %25 = getelementptr inbounds %struct.novell_tap, ptr @ncp_tap, i32 0, i32 1
  store i32 %24, ptr %25, align 4
  %26 = load i32, ptr @proto_ncp, align 4
  call void @register_conversation_table(i32 noundef %26, i32 noundef 0, ptr noundef @ncp_conversation_packet, ptr noundef @ncp_endpoint_packet)
  %27 = load i32, ptr @proto_ncp, align 4
  call void @register_srt_table(i32 noundef %27, ptr noundef @.str.279, i32 noundef 24, ptr noundef @ncpstat_packet, ptr noundef @ncpstat_init, ptr noundef null)
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
  %154 = getelementptr inbounds %struct.ncp_common_header, ptr @header, i32 0, i32 1
  store i8 %153, ptr %154, align 2
  %155 = load ptr, ptr %5, align 8
  %156 = load i32, ptr %19, align 4
  %157 = add i32 %156, 3
  %158 = call zeroext i8 @tvb_get_guint8(ptr noundef %155, i32 noundef %157)
  %159 = getelementptr inbounds %struct.ncp_common_header, ptr @header, i32 0, i32 2
  store i8 %158, ptr %159, align 1
  %160 = load ptr, ptr %5, align 8
  %161 = load i32, ptr %19, align 4
  %162 = add i32 %161, 4
  %163 = call zeroext i8 @tvb_get_guint8(ptr noundef %160, i32 noundef %162)
  %164 = getelementptr inbounds %struct.ncp_common_header, ptr @header, i32 0, i32 3
  store i8 %163, ptr %164, align 2
  %165 = load ptr, ptr %5, align 8
  %166 = load i32, ptr %19, align 4
  %167 = add i32 %166, 5
  %168 = call zeroext i8 @tvb_get_guint8(ptr noundef %165, i32 noundef %167)
  %169 = getelementptr inbounds %struct.ncp_common_header, ptr @header, i32 0, i32 4
  store i8 %168, ptr %169, align 1
  %170 = load ptr, ptr %9, align 8
  %171 = load i32, ptr @hf_ncp_type, align 4
  %172 = load ptr, ptr %5, align 8
  %173 = load i32, ptr %19, align 4
  %174 = load i16, ptr @header, align 2
  %175 = zext i16 %174 to i32
  %176 = call ptr @proto_tree_add_uint(ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef %173, i32 noundef 2, i32 noundef %175)
  %177 = getelementptr inbounds %struct.ncp_common_header, ptr @header, i32 0, i32 4
  %178 = load i8, ptr %177, align 1
  %179 = zext i8 %178 to i32
  %180 = mul i32 %179, 256
  %181 = getelementptr inbounds %struct.ncp_common_header, ptr @header, i32 0, i32 2
  %182 = load i8, ptr %181, align 1
  %183 = zext i8 %182 to i32
  %184 = add i32 %180, %183
  store i32 %184, ptr %28, align 4
  %185 = load ptr, ptr %6, align 8
  %186 = getelementptr inbounds %struct._packet_info, ptr %185, i32 0, i32 3
  %187 = load i32, ptr %186, align 4
  %188 = load ptr, ptr %6, align 8
  %189 = getelementptr inbounds %struct._packet_info, ptr %188, i32 0, i32 16
  %190 = load ptr, ptr %6, align 8
  %191 = getelementptr inbounds %struct._packet_info, ptr %190, i32 0, i32 17
  %192 = load ptr, ptr %6, align 8
  %193 = getelementptr inbounds %struct._packet_info, ptr %192, i32 0, i32 23
  %194 = load i32, ptr %193, align 4
  %195 = load ptr, ptr %6, align 8
  %196 = getelementptr inbounds %struct._packet_info, ptr %195, i32 0, i32 24
  %197 = load i32, ptr %196, align 8
  %198 = call ptr @find_conversation(i32 noundef %187, ptr noundef %189, ptr noundef %191, i32 noundef 6, i32 noundef %194, i32 noundef %197, i32 noundef 0)
  store ptr %198, ptr %33, align 8
  %199 = getelementptr inbounds %struct.ncp_ip_header, ptr %11, i32 0, i32 1
  %200 = load i32, ptr %199, align 4
  %201 = and i32 %200, -2147483648
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %207, label %203

203:                                              ; preds = %146
  %204 = getelementptr inbounds %struct.ncp_ip_header, ptr %11, i32 0, i32 0
  %205 = load i32, ptr %204, align 4
  %206 = icmp eq i32 %205, 1951294288
  br i1 %206, label %207, label %292

207:                                              ; preds = %203, %146
  %208 = load ptr, ptr %6, align 8
  %209 = getelementptr inbounds %struct._packet_info, ptr %208, i32 0, i32 8
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %struct._frame_data, ptr %210, i32 0, i32 9
  %212 = load i16, ptr %211, align 2
  %213 = lshr i16 %212, 3
  %214 = and i16 %213, 1
  %215 = zext i16 %214 to i32
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %263, label %217

217:                                              ; preds = %207
  %218 = load ptr, ptr %33, align 8
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %236

220:                                              ; preds = %217
  %221 = load ptr, ptr %33, align 8
  %222 = load i32, ptr %28, align 4
  %223 = getelementptr inbounds %struct.ncp_common_header, ptr @header, i32 0, i32 3
  %224 = load i8, ptr %223, align 2
  %225 = call ptr @mncp_hash_lookup(ptr noundef %221, i32 noundef %222, i8 noundef zeroext %224)
  store ptr %225, ptr %32, align 8
  %226 = load ptr, ptr %32, align 8
  %227 = icmp eq ptr %226, null
  br i1 %227, label %228, label %235

228:                                              ; preds = %220
  %229 = load ptr, ptr %33, align 8
  %230 = load i32, ptr %28, align 4
  %231 = getelementptr inbounds %struct.ncp_common_header, ptr @header, i32 0, i32 3
  %232 = load i8, ptr %231, align 2
  %233 = load ptr, ptr %6, align 8
  %234 = call ptr @mncp_hash_insert(ptr noundef %229, i32 noundef %230, i8 noundef zeroext %232, ptr noundef %233)
  br label %235

235:                                              ; preds = %228, %220
  br label %257

236:                                              ; preds = %217
  %237 = load ptr, ptr %6, align 8
  %238 = getelementptr inbounds %struct._packet_info, ptr %237, i32 0, i32 3
  %239 = load i32, ptr %238, align 4
  %240 = load ptr, ptr %6, align 8
  %241 = getelementptr inbounds %struct._packet_info, ptr %240, i32 0, i32 16
  %242 = load ptr, ptr %6, align 8
  %243 = getelementptr inbounds %struct._packet_info, ptr %242, i32 0, i32 17
  %244 = load ptr, ptr %6, align 8
  %245 = getelementptr inbounds %struct._packet_info, ptr %244, i32 0, i32 23
  %246 = load i32, ptr %245, align 4
  %247 = load ptr, ptr %6, align 8
  %248 = getelementptr inbounds %struct._packet_info, ptr %247, i32 0, i32 24
  %249 = load i32, ptr %248, align 8
  %250 = call nonnull ptr @conversation_new(i32 noundef %239, ptr noundef %241, ptr noundef %243, i32 noundef 6, i32 noundef %246, i32 noundef %249, i32 noundef 0)
  store ptr %250, ptr %33, align 8
  %251 = load ptr, ptr %33, align 8
  %252 = load i32, ptr %28, align 4
  %253 = getelementptr inbounds %struct.ncp_common_header, ptr @header, i32 0, i32 3
  %254 = load i8, ptr %253, align 2
  %255 = load ptr, ptr %6, align 8
  %256 = call ptr @mncp_hash_insert(ptr noundef %251, i32 noundef %252, i8 noundef zeroext %254, ptr noundef %255)
  br label %257

257:                                              ; preds = %236, %235
  %258 = getelementptr inbounds %struct.ncp_ip_header, ptr %11, i32 0, i32 0
  %259 = load i32, ptr %258, align 4
  %260 = icmp eq i32 %259, 1951294288
  br i1 %260, label %261, label %262

261:                                              ; preds = %257
  br label %262

262:                                              ; preds = %261, %257
  br label %291

263:                                              ; preds = %207
  %264 = load ptr, ptr %33, align 8
  %265 = load i32, ptr %28, align 4
  %266 = getelementptr inbounds %struct.ncp_common_header, ptr @header, i32 0, i32 3
  %267 = load i8, ptr %266, align 2
  %268 = call ptr @mncp_hash_lookup(ptr noundef %264, i32 noundef %265, i8 noundef zeroext %267)
  store ptr %268, ptr %32, align 8
  %269 = load ptr, ptr %32, align 8
  %270 = icmp ne ptr %269, null
  br i1 %270, label %271, label %290

271:                                              ; preds = %263
  %272 = load ptr, ptr %32, align 8
  %273 = getelementptr inbounds %struct.mncp_rhash_value, ptr %272, i32 0, i32 0
  %274 = load i32, ptr %273, align 4
  %275 = load ptr, ptr %6, align 8
  %276 = getelementptr inbounds %struct._packet_info, ptr %275, i32 0, i32 3
  %277 = load i32, ptr %276, align 4
  %278 = icmp eq i32 %274, %277
  br i1 %278, label %279, label %289

279:                                              ; preds = %271
  %280 = load i32, ptr @ncp_echo_conn, align 4
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %289

282:                                              ; preds = %279
  %283 = load ptr, ptr %6, align 8
  %284 = load i32, ptr %28, align 4
  %285 = getelementptr inbounds %struct.ncp_common_header, ptr @header, i32 0, i32 3
  %286 = load i8, ptr %285, align 2
  %287 = zext i8 %286 to i32
  %288 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %283, ptr noundef null, ptr noundef @ei_ncp_new_server_session, ptr noundef @.str.302, i32 noundef %284, i32 noundef %287)
  br label %289

289:                                              ; preds = %282, %279, %271
  br label %290

290:                                              ; preds = %289, %263
  br label %291

291:                                              ; preds = %290, %262
  br label %372

292:                                              ; preds = %203
  %293 = load ptr, ptr %6, align 8
  %294 = getelementptr inbounds %struct._packet_info, ptr %293, i32 0, i32 8
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds %struct._frame_data, ptr %295, i32 0, i32 9
  %297 = load i16, ptr %296, align 2
  %298 = lshr i16 %297, 3
  %299 = and i16 %298, 1
  %300 = zext i16 %299 to i32
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %343, label %302

302:                                              ; preds = %292
  %303 = load ptr, ptr %33, align 8
  %304 = icmp ne ptr %303, null
  br i1 %304, label %305, label %321

305:                                              ; preds = %302
  %306 = load ptr, ptr %33, align 8
  %307 = load i32, ptr %28, align 4
  %308 = getelementptr inbounds %struct.ncp_common_header, ptr @header, i32 0, i32 3
  %309 = load i8, ptr %308, align 2
  %310 = call ptr @mncp_hash_lookup(ptr noundef %306, i32 noundef %307, i8 noundef zeroext %309)
  store ptr %310, ptr %32, align 8
  %311 = load ptr, ptr %32, align 8
  %312 = icmp eq ptr %311, null
  br i1 %312, label %313, label %320

313:                                              ; preds = %305
  %314 = load ptr, ptr %33, align 8
  %315 = load i32, ptr %28, align 4
  %316 = getelementptr inbounds %struct.ncp_common_header, ptr @header, i32 0, i32 3
  %317 = load i8, ptr %316, align 2
  %318 = load ptr, ptr %6, align 8
  %319 = call ptr @mncp_hash_insert(ptr noundef %314, i32 noundef %315, i8 noundef zeroext %317, ptr noundef %318)
  br label %320

320:                                              ; preds = %313, %305
  br label %342

321:                                              ; preds = %302
  %322 = load ptr, ptr %6, align 8
  %323 = getelementptr inbounds %struct._packet_info, ptr %322, i32 0, i32 3
  %324 = load i32, ptr %323, align 4
  %325 = load ptr, ptr %6, align 8
  %326 = getelementptr inbounds %struct._packet_info, ptr %325, i32 0, i32 16
  %327 = load ptr, ptr %6, align 8
  %328 = getelementptr inbounds %struct._packet_info, ptr %327, i32 0, i32 17
  %329 = load ptr, ptr %6, align 8
  %330 = getelementptr inbounds %struct._packet_info, ptr %329, i32 0, i32 23
  %331 = load i32, ptr %330, align 4
  %332 = load ptr, ptr %6, align 8
  %333 = getelementptr inbounds %struct._packet_info, ptr %332, i32 0, i32 24
  %334 = load i32, ptr %333, align 8
  %335 = call nonnull ptr @conversation_new(i32 noundef %324, ptr noundef %326, ptr noundef %328, i32 noundef 6, i32 noundef %331, i32 noundef %334, i32 noundef 0)
  store ptr %335, ptr %33, align 8
  %336 = load ptr, ptr %33, align 8
  %337 = load i32, ptr %28, align 4
  %338 = getelementptr inbounds %struct.ncp_common_header, ptr @header, i32 0, i32 3
  %339 = load i8, ptr %338, align 2
  %340 = load ptr, ptr %6, align 8
  %341 = call ptr @mncp_hash_insert(ptr noundef %336, i32 noundef %337, i8 noundef zeroext %339, ptr noundef %340)
  br label %342

342:                                              ; preds = %321, %320
  br label %371

343:                                              ; preds = %292
  %344 = load ptr, ptr %33, align 8
  %345 = load i32, ptr %28, align 4
  %346 = getelementptr inbounds %struct.ncp_common_header, ptr @header, i32 0, i32 3
  %347 = load i8, ptr %346, align 2
  %348 = call ptr @mncp_hash_lookup(ptr noundef %344, i32 noundef %345, i8 noundef zeroext %347)
  store ptr %348, ptr %32, align 8
  %349 = load ptr, ptr %32, align 8
  %350 = icmp ne ptr %349, null
  br i1 %350, label %351, label %370

351:                                              ; preds = %343
  %352 = load ptr, ptr %32, align 8
  %353 = getelementptr inbounds %struct.mncp_rhash_value, ptr %352, i32 0, i32 0
  %354 = load i32, ptr %353, align 4
  %355 = load ptr, ptr %6, align 8
  %356 = getelementptr inbounds %struct._packet_info, ptr %355, i32 0, i32 3
  %357 = load i32, ptr %356, align 4
  %358 = icmp eq i32 %354, %357
  br i1 %358, label %359, label %369

359:                                              ; preds = %351
  %360 = load i32, ptr @ncp_echo_conn, align 4
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %362, label %369

362:                                              ; preds = %359
  %363 = load ptr, ptr %6, align 8
  %364 = load i32, ptr %28, align 4
  %365 = getelementptr inbounds %struct.ncp_common_header, ptr @header, i32 0, i32 3
  %366 = load i8, ptr %365, align 2
  %367 = zext i8 %366 to i32
  %368 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %363, ptr noundef null, ptr noundef @ei_ncp_new_server_session, ptr noundef @.str.302, i32 noundef %364, i32 noundef %367)
  br label %369

369:                                              ; preds = %362, %359, %351
  br label %370

370:                                              ; preds = %369, %343
  br label %371

371:                                              ; preds = %370, %342
  br label %372

372:                                              ; preds = %371, %291
  %373 = getelementptr inbounds %struct.novell_tap, ptr @ncp_tap, i32 0, i32 1
  %374 = load i32, ptr %373, align 4
  %375 = load ptr, ptr %6, align 8
  %376 = load ptr, ptr @ncp_hdr, align 8
  call void @tap_queue_packet(i32 noundef %374, ptr noundef %375, ptr noundef %376)
  %377 = load ptr, ptr %6, align 8
  %378 = getelementptr inbounds %struct._packet_info, ptr %377, i32 0, i32 1
  %379 = load ptr, ptr %378, align 8
  %380 = load i16, ptr @header, align 2
  %381 = zext i16 %380 to i32
  %382 = call ptr @val_to_str(i32 noundef %381, ptr noundef @ncp_type_vals, ptr noundef @.str.303)
  call void @col_add_str(ptr noundef %379, i32 noundef 25, ptr noundef %382)
  %383 = load i16, ptr @header, align 2
  %384 = zext i16 %383 to i32
  switch i32 %384, label %785 [
    i32 48059, label %385
    i32 19561, label %437
    i32 30583, label %443
    i32 4369, label %766
    i32 39321, label %784
    i32 8738, label %784
    i32 13107, label %784
    i32 15934, label %784
    i32 21845, label %784
  ]

385:                                              ; preds = %372
  %386 = load ptr, ptr %9, align 8
  %387 = load i32, ptr @hf_ncp_seq, align 4
  %388 = load ptr, ptr %5, align 8
  %389 = load i32, ptr %19, align 4
  %390 = add i32 %389, 2
  %391 = getelementptr inbounds %struct.ncp_common_header, ptr @header, i32 0, i32 1
  %392 = load i8, ptr %391, align 2
  %393 = zext i8 %392 to i32
  %394 = call ptr @proto_tree_add_uint(ptr noundef %386, i32 noundef %387, ptr noundef %388, i32 noundef %390, i32 noundef 1, i32 noundef %393)
  %395 = load ptr, ptr %9, align 8
  %396 = load i32, ptr @hf_ncp_connection, align 4
  %397 = load ptr, ptr %5, align 8
  %398 = load i32, ptr %19, align 4
  %399 = add i32 %398, 3
  %400 = load i32, ptr %28, align 4
  %401 = call ptr @proto_tree_add_uint(ptr noundef %395, i32 noundef %396, ptr noundef %397, i32 noundef %399, i32 noundef 3, i32 noundef %400)
  %402 = load ptr, ptr %9, align 8
  %403 = load i32, ptr @hf_ncp_task, align 4
  %404 = load ptr, ptr %5, align 8
  %405 = load i32, ptr %19, align 4
  %406 = add i32 %405, 4
  %407 = call ptr @proto_tree_add_item(ptr noundef %402, i32 noundef %403, ptr noundef %404, i32 noundef %406, i32 noundef 1, i32 noundef 0)
  %408 = load ptr, ptr %9, align 8
  %409 = load i32, ptr @hf_ncp_oplock_flag, align 4
  %410 = load ptr, ptr %5, align 8
  %411 = load i32, ptr %19, align 4
  %412 = add i32 %411, 9
  %413 = call ptr @proto_tree_add_item(ptr noundef %408, i32 noundef %409, ptr noundef %410, i32 noundef %412, i32 noundef 1, i32 noundef 0)
  %414 = load ptr, ptr %9, align 8
  %415 = load i32, ptr @hf_ncp_oplock_handle, align 4
  %416 = load ptr, ptr %5, align 8
  %417 = load i32, ptr %19, align 4
  %418 = add i32 %417, 10
  %419 = call ptr @proto_tree_add_item(ptr noundef %414, i32 noundef %415, ptr noundef %416, i32 noundef %418, i32 noundef 4, i32 noundef 0)
  %420 = load ptr, ptr %5, align 8
  %421 = load i32, ptr %19, align 4
  %422 = add i32 %421, 9
  %423 = call zeroext i8 @tvb_get_guint8(ptr noundef %420, i32 noundef %422)
  %424 = zext i8 %423 to i32
  %425 = icmp eq i32 %424, 36
  br i1 %425, label %426, label %436

426:                                              ; preds = %385
  %427 = load i32, ptr @ncp_echo_file, align 4
  %428 = icmp ne i32 %427, 0
  br i1 %428, label %429, label %436

429:                                              ; preds = %426
  %430 = load ptr, ptr %6, align 8
  %431 = load ptr, ptr %5, align 8
  %432 = load i32, ptr %19, align 4
  %433 = add i32 %432, 10
  %434 = call i32 @tvb_get_ntohl(ptr noundef %431, i32 noundef %433)
  %435 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %430, ptr noundef null, ptr noundef @ei_ncp_oplock_handle, ptr noundef @.str.304, i32 noundef %434)
  br label %436

436:                                              ; preds = %429, %426, %385
  br label %812

437:                                              ; preds = %372
  %438 = load ptr, ptr %9, align 8
  %439 = load i32, ptr @hf_lip_echo_magic, align 4
  %440 = load ptr, ptr %5, align 8
  %441 = load i32, ptr %19, align 4
  %442 = call ptr @proto_tree_add_item(ptr noundef %438, i32 noundef %439, ptr noundef %440, i32 noundef %441, i32 noundef 13, i32 noundef 0)
  br label %812

443:                                              ; preds = %372
  %444 = load ptr, ptr %5, align 8
  %445 = load i32, ptr %19, align 4
  %446 = add i32 %445, 2
  %447 = call zeroext i8 @tvb_get_guint8(ptr noundef %444, i32 noundef %446)
  %448 = zext i8 %447 to i16
  store i16 %448, ptr %16, align 2
  %449 = load ptr, ptr %9, align 8
  %450 = load i32, ptr @hf_ncp_system_flags, align 4
  %451 = load ptr, ptr %5, align 8
  %452 = load i32, ptr %19, align 4
  %453 = add i32 %452, 2
  %454 = load i16, ptr %16, align 2
  %455 = zext i16 %454 to i32
  %456 = call ptr @proto_tree_add_uint(ptr noundef %449, i32 noundef %450, ptr noundef %451, i32 noundef %453, i32 noundef 1, i32 noundef %455)
  store ptr %456, ptr %10, align 8
  %457 = load ptr, ptr %10, align 8
  %458 = load i32, ptr @ett_ncp_system_flags, align 4
  %459 = call ptr @proto_item_add_subtree(ptr noundef %457, i32 noundef %458)
  store ptr %459, ptr %17, align 8
  %460 = load ptr, ptr %17, align 8
  %461 = load i32, ptr @hf_ncp_system_flags_abt, align 4
  %462 = load ptr, ptr %5, align 8
  %463 = load i32, ptr %19, align 4
  %464 = add i32 %463, 2
  %465 = call ptr @proto_tree_add_item(ptr noundef %460, i32 noundef %461, ptr noundef %462, i32 noundef %464, i32 noundef 1, i32 noundef 0)
  %466 = load i16, ptr %16, align 2
  %467 = zext i16 %466 to i32
  %468 = and i32 %467, 4
  %469 = icmp ne i32 %468, 0
  br i1 %469, label %470, label %472

470:                                              ; preds = %443
  %471 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %471, ptr noundef @.str.305)
  br label %472

472:                                              ; preds = %470, %443
  %473 = load i16, ptr %16, align 2
  %474 = zext i16 %473 to i32
  %475 = and i32 %474, -5
  %476 = trunc i32 %475 to i16
  store i16 %476, ptr %16, align 2
  %477 = load ptr, ptr %17, align 8
  %478 = load i32, ptr @hf_ncp_system_flags_bsy, align 4
  %479 = load ptr, ptr %5, align 8
  %480 = load i32, ptr %19, align 4
  %481 = add i32 %480, 2
  %482 = call ptr @proto_tree_add_item(ptr noundef %477, i32 noundef %478, ptr noundef %479, i32 noundef %481, i32 noundef 1, i32 noundef 0)
  %483 = load i16, ptr %16, align 2
  %484 = zext i16 %483 to i32
  %485 = and i32 %484, 8
  %486 = icmp ne i32 %485, 0
  br i1 %486, label %487, label %489

487:                                              ; preds = %472
  %488 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %488, ptr noundef @.str.306)
  br label %489

489:                                              ; preds = %487, %472
  %490 = load i16, ptr %16, align 2
  %491 = zext i16 %490 to i32
  %492 = and i32 %491, -9
  %493 = trunc i32 %492 to i16
  store i16 %493, ptr %16, align 2
  %494 = load ptr, ptr %17, align 8
  %495 = load i32, ptr @hf_ncp_system_flags_eob, align 4
  %496 = load ptr, ptr %5, align 8
  %497 = load i32, ptr %19, align 4
  %498 = add i32 %497, 2
  %499 = call ptr @proto_tree_add_item(ptr noundef %494, i32 noundef %495, ptr noundef %496, i32 noundef %498, i32 noundef 1, i32 noundef 0)
  %500 = load i16, ptr %16, align 2
  %501 = zext i16 %500 to i32
  %502 = and i32 %501, 16
  %503 = icmp ne i32 %502, 0
  br i1 %503, label %504, label %506

504:                                              ; preds = %489
  %505 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %505, ptr noundef @.str.307)
  br label %506

506:                                              ; preds = %504, %489
  %507 = load i16, ptr %16, align 2
  %508 = zext i16 %507 to i32
  %509 = and i32 %508, -17
  %510 = trunc i32 %509 to i16
  store i16 %510, ptr %16, align 2
  %511 = load ptr, ptr %17, align 8
  %512 = load i32, ptr @hf_ncp_system_flags_lst, align 4
  %513 = load ptr, ptr %5, align 8
  %514 = load i32, ptr %19, align 4
  %515 = add i32 %514, 2
  %516 = call ptr @proto_tree_add_item(ptr noundef %511, i32 noundef %512, ptr noundef %513, i32 noundef %515, i32 noundef 1, i32 noundef 0)
  %517 = load i16, ptr %16, align 2
  %518 = zext i16 %517 to i32
  %519 = and i32 %518, 64
  %520 = icmp ne i32 %519, 0
  br i1 %520, label %521, label %523

521:                                              ; preds = %506
  %522 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %522, ptr noundef @.str.308)
  br label %523

523:                                              ; preds = %521, %506
  %524 = load i16, ptr %16, align 2
  %525 = zext i16 %524 to i32
  %526 = and i32 %525, -65
  %527 = trunc i32 %526 to i16
  store i16 %527, ptr %16, align 2
  %528 = load ptr, ptr %17, align 8
  %529 = load i32, ptr @hf_ncp_system_flags_sys, align 4
  %530 = load ptr, ptr %5, align 8
  %531 = load i32, ptr %19, align 4
  %532 = add i32 %531, 2
  %533 = call ptr @proto_tree_add_item(ptr noundef %528, i32 noundef %529, ptr noundef %530, i32 noundef %532, i32 noundef 1, i32 noundef 0)
  %534 = load i16, ptr %16, align 2
  %535 = zext i16 %534 to i32
  %536 = and i32 %535, 128
  %537 = icmp ne i32 %536, 0
  br i1 %537, label %538, label %540

538:                                              ; preds = %523
  %539 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %539, ptr noundef @.str.309)
  br label %540

540:                                              ; preds = %538, %523
  %541 = load i16, ptr %16, align 2
  %542 = zext i16 %541 to i32
  %543 = and i32 %542, -129
  %544 = trunc i32 %543 to i16
  store i16 %544, ptr %16, align 2
  %545 = load ptr, ptr %9, align 8
  %546 = load i32, ptr @hf_ncp_stream_type, align 4
  %547 = load ptr, ptr %5, align 8
  %548 = load i32, ptr %19, align 4
  %549 = add i32 %548, 3
  %550 = call ptr @proto_tree_add_item(ptr noundef %545, i32 noundef %546, ptr noundef %547, i32 noundef %549, i32 noundef 1, i32 noundef 0)
  %551 = load ptr, ptr %9, align 8
  %552 = load i32, ptr @hf_ncp_src_connection, align 4
  %553 = load ptr, ptr %5, align 8
  %554 = load i32, ptr %19, align 4
  %555 = add i32 %554, 4
  %556 = call ptr @proto_tree_add_item(ptr noundef %551, i32 noundef %552, ptr noundef %553, i32 noundef %555, i32 noundef 4, i32 noundef 0)
  %557 = load ptr, ptr %9, align 8
  %558 = load i32, ptr @hf_ncp_dst_connection, align 4
  %559 = load ptr, ptr %5, align 8
  %560 = load i32, ptr %19, align 4
  %561 = add i32 %560, 8
  %562 = call ptr @proto_tree_add_item(ptr noundef %557, i32 noundef %558, ptr noundef %559, i32 noundef %561, i32 noundef 4, i32 noundef 0)
  %563 = load ptr, ptr %9, align 8
  %564 = load i32, ptr @hf_ncp_packet_seqno, align 4
  %565 = load ptr, ptr %5, align 8
  %566 = load i32, ptr %19, align 4
  %567 = add i32 %566, 12
  %568 = call ptr @proto_tree_add_item(ptr noundef %563, i32 noundef %564, ptr noundef %565, i32 noundef %567, i32 noundef 4, i32 noundef 0)
  %569 = load ptr, ptr %9, align 8
  %570 = load i32, ptr @hf_ncp_delay_time, align 4
  %571 = load ptr, ptr %5, align 8
  %572 = load i32, ptr %19, align 4
  %573 = add i32 %572, 16
  %574 = call ptr @proto_tree_add_item(ptr noundef %569, i32 noundef %570, ptr noundef %571, i32 noundef %573, i32 noundef 4, i32 noundef 0)
  %575 = load ptr, ptr %5, align 8
  %576 = load i32, ptr %19, align 4
  %577 = add i32 %576, 20
  %578 = call zeroext i16 @tvb_get_ntohs(ptr noundef %575, i32 noundef %577)
  store i16 %578, ptr %14, align 2
  %579 = load ptr, ptr %9, align 8
  %580 = load i32, ptr @hf_ncp_burst_seqno, align 4
  %581 = load ptr, ptr %5, align 8
  %582 = load i32, ptr %19, align 4
  %583 = add i32 %582, 20
  %584 = call ptr @proto_tree_add_item(ptr noundef %579, i32 noundef %580, ptr noundef %581, i32 noundef %583, i32 noundef 2, i32 noundef 0)
  %585 = load ptr, ptr %5, align 8
  %586 = load i32, ptr %19, align 4
  %587 = add i32 %586, 22
  %588 = call zeroext i16 @tvb_get_ntohs(ptr noundef %585, i32 noundef %587)
  store i16 %588, ptr %15, align 2
  %589 = load ptr, ptr %9, align 8
  %590 = load i32, ptr @hf_ncp_ack_seqno, align 4
  %591 = load ptr, ptr %5, align 8
  %592 = load i32, ptr %19, align 4
  %593 = add i32 %592, 22
  %594 = call ptr @proto_tree_add_item(ptr noundef %589, i32 noundef %590, ptr noundef %591, i32 noundef %593, i32 noundef 2, i32 noundef 0)
  %595 = load ptr, ptr %9, align 8
  %596 = load i32, ptr @hf_ncp_burst_len, align 4
  %597 = load ptr, ptr %5, align 8
  %598 = load i32, ptr %19, align 4
  %599 = add i32 %598, 24
  %600 = call ptr @proto_tree_add_item(ptr noundef %595, i32 noundef %596, ptr noundef %597, i32 noundef %599, i32 noundef 4, i32 noundef 0)
  %601 = load ptr, ptr %5, align 8
  %602 = load i32, ptr %19, align 4
  %603 = add i32 %602, 28
  %604 = call i32 @tvb_get_ntohl(ptr noundef %601, i32 noundef %603)
  store i32 %604, ptr %29, align 4
  %605 = load ptr, ptr %9, align 8
  %606 = load i32, ptr @hf_ncp_data_offset, align 4
  %607 = load ptr, ptr %5, align 8
  %608 = load i32, ptr %19, align 4
  %609 = add i32 %608, 28
  %610 = load i32, ptr %29, align 4
  %611 = call ptr @proto_tree_add_uint(ptr noundef %605, i32 noundef %606, ptr noundef %607, i32 noundef %609, i32 noundef 4, i32 noundef %610)
  %612 = load ptr, ptr %5, align 8
  %613 = load i32, ptr %19, align 4
  %614 = add i32 %613, 32
  %615 = call zeroext i16 @tvb_get_ntohs(ptr noundef %612, i32 noundef %614)
  store i16 %615, ptr %30, align 2
  %616 = load ptr, ptr %9, align 8
  %617 = load i32, ptr @hf_ncp_data_bytes, align 4
  %618 = load ptr, ptr %5, align 8
  %619 = load i32, ptr %19, align 4
  %620 = add i32 %619, 32
  %621 = load i16, ptr %30, align 2
  %622 = zext i16 %621 to i32
  %623 = call ptr @proto_tree_add_uint(ptr noundef %616, i32 noundef %617, ptr noundef %618, i32 noundef %620, i32 noundef 2, i32 noundef %622)
  %624 = load ptr, ptr %5, align 8
  %625 = load i32, ptr %19, align 4
  %626 = add i32 %625, 34
  %627 = call zeroext i16 @tvb_get_ntohs(ptr noundef %624, i32 noundef %626)
  store i16 %627, ptr %31, align 2
  %628 = load ptr, ptr %9, align 8
  %629 = load i32, ptr @hf_ncp_missing_fraglist_count, align 4
  %630 = load ptr, ptr %5, align 8
  %631 = load i32, ptr %19, align 4
  %632 = add i32 %631, 34
  %633 = call ptr @proto_tree_add_item(ptr noundef %628, i32 noundef %629, ptr noundef %630, i32 noundef %632, i32 noundef 2, i32 noundef 0)
  %634 = load i32, ptr %19, align 4
  %635 = add i32 %634, 36
  store i32 %635, ptr %20, align 4
  %636 = load i16, ptr %16, align 2
  %637 = zext i16 %636 to i32
  %638 = and i32 %637, 128
  %639 = icmp ne i32 %638, 0
  br i1 %639, label %752, label %640

640:                                              ; preds = %540
  %641 = load i16, ptr %14, align 2
  %642 = zext i16 %641 to i32
  %643 = load i16, ptr %15, align 2
  %644 = zext i16 %643 to i32
  %645 = icmp eq i32 %642, %644
  br i1 %645, label %646, label %752

646:                                              ; preds = %640
  %647 = load i32, ptr %29, align 4
  %648 = icmp eq i32 %647, 0
  br i1 %648, label %649, label %752

649:                                              ; preds = %646
  %650 = load i16, ptr %30, align 2
  %651 = zext i16 %650 to i32
  %652 = icmp slt i32 %651, 4
  br i1 %652, label %653, label %654

653:                                              ; preds = %649
  br label %1050

654:                                              ; preds = %649
  %655 = load ptr, ptr %5, align 8
  %656 = load i32, ptr %20, align 4
  %657 = call i32 @tvb_get_ntohl(ptr noundef %655, i32 noundef %656)
  store i32 %657, ptr %23, align 4
  %658 = load ptr, ptr %9, align 8
  %659 = load i32, ptr @hf_ncp_burst_command, align 4
  %660 = load ptr, ptr %5, align 8
  %661 = load i32, ptr %20, align 4
  %662 = call ptr @proto_tree_add_item(ptr noundef %658, i32 noundef %659, ptr noundef %660, i32 noundef %661, i32 noundef 4, i32 noundef 0)
  %663 = load i32, ptr %20, align 4
  %664 = add i32 %663, 4
  store i32 %664, ptr %20, align 4
  %665 = load i16, ptr %30, align 2
  %666 = zext i16 %665 to i32
  %667 = sub i32 %666, 4
  %668 = trunc i32 %667 to i16
  store i16 %668, ptr %30, align 2
  %669 = load i16, ptr %30, align 2
  %670 = zext i16 %669 to i32
  %671 = icmp slt i32 %670, 4
  br i1 %671, label %672, label %673

672:                                              ; preds = %654
  br label %1050

673:                                              ; preds = %654
  %674 = load ptr, ptr %5, align 8
  %675 = load i32, ptr %20, align 4
  %676 = call i32 @tvb_get_ntohl(ptr noundef %674, i32 noundef %675)
  store i32 %676, ptr %26, align 4
  %677 = load ptr, ptr %9, align 8
  %678 = load i32, ptr @hf_ncp_burst_file_handle, align 4
  %679 = load ptr, ptr %5, align 8
  %680 = load i32, ptr %20, align 4
  %681 = call ptr @proto_tree_add_item(ptr noundef %677, i32 noundef %678, ptr noundef %679, i32 noundef %680, i32 noundef 4, i32 noundef 0)
  %682 = load i32, ptr %20, align 4
  %683 = add i32 %682, 4
  store i32 %683, ptr %20, align 4
  %684 = load i16, ptr %30, align 2
  %685 = zext i16 %684 to i32
  %686 = sub i32 %685, 4
  %687 = trunc i32 %686 to i16
  store i16 %687, ptr %30, align 2
  %688 = load i16, ptr %30, align 2
  %689 = zext i16 %688 to i32
  %690 = icmp slt i32 %689, 8
  br i1 %690, label %691, label %692

691:                                              ; preds = %673
  br label %1050

692:                                              ; preds = %673
  %693 = load ptr, ptr %9, align 8
  %694 = load i32, ptr @hf_ncp_burst_reserved, align 4
  %695 = load ptr, ptr %5, align 8
  %696 = load i32, ptr %20, align 4
  %697 = call ptr @proto_tree_add_item(ptr noundef %693, i32 noundef %694, ptr noundef %695, i32 noundef %696, i32 noundef 8, i32 noundef 0)
  %698 = load i32, ptr %20, align 4
  %699 = add i32 %698, 8
  store i32 %699, ptr %20, align 4
  %700 = load i16, ptr %30, align 2
  %701 = zext i16 %700 to i32
  %702 = sub i32 %701, 8
  %703 = trunc i32 %702 to i16
  store i16 %703, ptr %30, align 2
  %704 = load i16, ptr %30, align 2
  %705 = zext i16 %704 to i32
  %706 = icmp slt i32 %705, 4
  br i1 %706, label %707, label %708

707:                                              ; preds = %692
  br label %1050

708:                                              ; preds = %692
  %709 = load ptr, ptr %5, align 8
  %710 = load i32, ptr %20, align 4
  %711 = call i32 @tvb_get_ntohl(ptr noundef %709, i32 noundef %710)
  store i32 %711, ptr %25, align 4
  %712 = load ptr, ptr %9, align 8
  %713 = load i32, ptr @hf_ncp_burst_offset, align 4
  %714 = load ptr, ptr %5, align 8
  %715 = load i32, ptr %20, align 4
  %716 = load i32, ptr %25, align 4
  %717 = call ptr @proto_tree_add_uint(ptr noundef %712, i32 noundef %713, ptr noundef %714, i32 noundef %715, i32 noundef 4, i32 noundef %716)
  %718 = load i32, ptr %20, align 4
  %719 = add i32 %718, 4
  store i32 %719, ptr %20, align 4
  %720 = load i16, ptr %30, align 2
  %721 = zext i16 %720 to i32
  %722 = sub i32 %721, 4
  %723 = trunc i32 %722 to i16
  store i16 %723, ptr %30, align 2
  %724 = load i16, ptr %30, align 2
  %725 = zext i16 %724 to i32
  %726 = icmp slt i32 %725, 4
  br i1 %726, label %727, label %728

727:                                              ; preds = %708
  br label %1050

728:                                              ; preds = %708
  %729 = load ptr, ptr %5, align 8
  %730 = load i32, ptr %20, align 4
  %731 = call i32 @tvb_get_ntohl(ptr noundef %729, i32 noundef %730)
  store i32 %731, ptr %24, align 4
  %732 = load ptr, ptr %9, align 8
  %733 = load i32, ptr @hf_ncp_burst_len, align 4
  %734 = load ptr, ptr %5, align 8
  %735 = load i32, ptr %20, align 4
  %736 = load i32, ptr %24, align 4
  %737 = call ptr @proto_tree_add_uint(ptr noundef %732, i32 noundef %733, ptr noundef %734, i32 noundef %735, i32 noundef 4, i32 noundef %736)
  %738 = load i32, ptr %20, align 4
  %739 = add i32 %738, 4
  store i32 %739, ptr %20, align 4
  %740 = load i16, ptr %30, align 2
  %741 = zext i16 %740 to i32
  %742 = sub i32 %741, 4
  %743 = trunc i32 %742 to i16
  store i16 %743, ptr %30, align 2
  %744 = load ptr, ptr %6, align 8
  %745 = getelementptr inbounds %struct._packet_info, ptr %744, i32 0, i32 1
  %746 = load ptr, ptr %745, align 8
  %747 = load i32, ptr %23, align 4
  %748 = call ptr @val_to_str(i32 noundef %747, ptr noundef @burst_command, ptr noundef @.str.311)
  %749 = load i32, ptr %24, align 4
  %750 = load i32, ptr %25, align 4
  %751 = load i32, ptr %26, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %746, i32 noundef 25, ptr noundef @.str.310, ptr noundef %748, i32 noundef %749, i32 noundef %750, i32 noundef %751)
  br label %812

752:                                              ; preds = %646, %640, %540
  %753 = load ptr, ptr %5, align 8
  %754 = load i32, ptr %19, align 4
  %755 = add i32 %754, 2
  %756 = call zeroext i8 @tvb_get_guint8(ptr noundef %753, i32 noundef %755)
  %757 = zext i8 %756 to i32
  %758 = and i32 %757, 16
  %759 = icmp ne i32 %758, 0
  br i1 %759, label %760, label %764

760:                                              ; preds = %752
  %761 = load ptr, ptr %6, align 8
  %762 = getelementptr inbounds %struct._packet_info, ptr %761, i32 0, i32 1
  %763 = load ptr, ptr %762, align 8
  call void @col_set_str(ptr noundef %763, i32 noundef 25, ptr noundef @.str.312)
  br label %764

764:                                              ; preds = %760, %752
  br label %765

765:                                              ; preds = %764
  br label %812

766:                                              ; preds = %372
  %767 = load ptr, ptr %5, align 8
  %768 = load i32, ptr %19, align 4
  %769 = add i32 %768, 4
  %770 = call i32 @tvb_reported_length_remaining(ptr noundef %767, i32 noundef %769)
  store i32 %770, ptr %21, align 4
  %771 = load i32, ptr %21, align 4
  %772 = icmp sge i32 %771, 16
  br i1 %772, label %773, label %783

773:                                              ; preds = %766
  %774 = load ptr, ptr %5, align 8
  %775 = load i32, ptr %19, align 4
  %776 = add i32 %775, 4
  %777 = call i32 @tvb_memeql(ptr noundef %774, i32 noundef %776, ptr noundef @lip_echo_magic, i64 noundef 16)
  %778 = icmp eq i32 %777, 0
  br i1 %778, label %779, label %783

779:                                              ; preds = %773
  store i32 1, ptr %13, align 4
  %780 = load ptr, ptr %6, align 8
  %781 = getelementptr inbounds %struct._packet_info, ptr %780, i32 0, i32 1
  %782 = load ptr, ptr %781, align 8
  call void @col_set_str(ptr noundef %782, i32 noundef 25, ptr noundef @.str.313)
  br label %783

783:                                              ; preds = %779, %773, %766
  br label %784

784:                                              ; preds = %783, %372, %372, %372, %372, %372
  br label %785

785:                                              ; preds = %784, %372
  %786 = load ptr, ptr %9, align 8
  %787 = load i32, ptr @hf_ncp_seq, align 4
  %788 = load ptr, ptr %5, align 8
  %789 = load i32, ptr %19, align 4
  %790 = add i32 %789, 2
  %791 = getelementptr inbounds %struct.ncp_common_header, ptr @header, i32 0, i32 1
  %792 = load i8, ptr %791, align 2
  %793 = zext i8 %792 to i32
  %794 = call ptr @proto_tree_add_uint(ptr noundef %786, i32 noundef %787, ptr noundef %788, i32 noundef %790, i32 noundef 1, i32 noundef %793)
  %795 = load i32, ptr %13, align 4
  %796 = icmp ne i32 %795, 0
  br i1 %796, label %811, label %797

797:                                              ; preds = %785
  %798 = load ptr, ptr %9, align 8
  %799 = load i32, ptr @hf_ncp_connection, align 4
  %800 = load ptr, ptr %5, align 8
  %801 = load i32, ptr %19, align 4
  %802 = add i32 %801, 3
  %803 = load i32, ptr %28, align 4
  %804 = call ptr @proto_tree_add_uint(ptr noundef %798, i32 noundef %799, ptr noundef %800, i32 noundef %802, i32 noundef 3, i32 noundef %803)
  %805 = load ptr, ptr %9, align 8
  %806 = load i32, ptr @hf_ncp_task, align 4
  %807 = load ptr, ptr %5, align 8
  %808 = load i32, ptr %19, align 4
  %809 = add i32 %808, 4
  %810 = call ptr @proto_tree_add_item(ptr noundef %805, i32 noundef %806, ptr noundef %807, i32 noundef %809, i32 noundef 1, i32 noundef 0)
  br label %811

811:                                              ; preds = %797, %785
  br label %812

812:                                              ; preds = %811, %765, %728, %437, %436
  %813 = load i16, ptr @header, align 2
  %814 = zext i16 %813 to i32
  switch i32 %814, label %1040 [
    i32 4369, label %815
    i32 21845, label %855
    i32 8738, label %866
    i32 48059, label %866
    i32 13107, label %917
    i32 39321, label %928
    i32 15934, label %939
    i32 30583, label %978
    i32 19561, label %1033
  ]

815:                                              ; preds = %812
  %816 = load i32, ptr %13, align 4
  %817 = icmp ne i32 %816, 0
  br i1 %817, label %818, label %842

818:                                              ; preds = %815
  %819 = load ptr, ptr %5, align 8
  %820 = load i32, ptr %19, align 4
  %821 = add i32 %820, 4
  %822 = call i32 @tvb_reported_length_remaining(ptr noundef %819, i32 noundef %821)
  store i32 %822, ptr %21, align 4
  %823 = load ptr, ptr %9, align 8
  %824 = load i32, ptr @hf_lip_echo_magic, align 4
  %825 = load ptr, ptr %5, align 8
  %826 = load i32, ptr %19, align 4
  %827 = add i32 %826, 4
  %828 = call ptr @proto_tree_add_item(ptr noundef %823, i32 noundef %824, ptr noundef %825, i32 noundef %827, i32 noundef 16, i32 noundef 0)
  %829 = load i32, ptr %21, align 4
  %830 = icmp sgt i32 %829, 16
  br i1 %830, label %831, label %841

831:                                              ; preds = %818
  %832 = load ptr, ptr %9, align 8
  %833 = load i32, ptr @hf_lip_echo_payload, align 4
  %834 = load ptr, ptr %5, align 8
  %835 = load i32, ptr %19, align 4
  %836 = add i32 %835, 4
  %837 = add i32 %836, 16
  %838 = load i32, ptr %21, align 4
  %839 = sub i32 %838, 16
  %840 = call ptr @proto_tree_add_item(ptr noundef %832, i32 noundef %833, ptr noundef %834, i32 noundef %837, i32 noundef %839, i32 noundef 0)
  br label %841

841:                                              ; preds = %831, %818
  br label %842

842:                                              ; preds = %841, %815
  %843 = load ptr, ptr %5, align 8
  %844 = load i32, ptr %19, align 4
  %845 = call ptr @tvb_new_subset_remaining(ptr noundef %843, i32 noundef %844)
  store ptr %845, ptr %22, align 8
  %846 = load ptr, ptr %22, align 8
  %847 = load ptr, ptr %6, align 8
  %848 = load i32, ptr %28, align 4
  %849 = getelementptr inbounds %struct.ncp_common_header, ptr @header, i32 0, i32 1
  %850 = load i8, ptr %849, align 2
  %851 = load i16, ptr @header, align 2
  %852 = load i32, ptr %13, align 4
  %853 = icmp ne i32 %852, 0
  %854 = load ptr, ptr %9, align 8
  call void @dissect_ncp_request(ptr noundef %846, ptr noundef %847, i32 noundef %848, i8 noundef zeroext %850, i16 noundef zeroext %851, i1 noundef zeroext %853, ptr noundef %854)
  br label %1050

855:                                              ; preds = %812
  %856 = load ptr, ptr %5, align 8
  %857 = load i32, ptr %19, align 4
  %858 = call ptr @tvb_new_subset_remaining(ptr noundef %856, i32 noundef %857)
  store ptr %858, ptr %22, align 8
  %859 = load ptr, ptr %22, align 8
  %860 = load ptr, ptr %6, align 8
  %861 = load i32, ptr %28, align 4
  %862 = getelementptr inbounds %struct.ncp_common_header, ptr @header, i32 0, i32 1
  %863 = load i8, ptr %862, align 2
  %864 = load i16, ptr @header, align 2
  %865 = load ptr, ptr %9, align 8
  call void @dissect_ncp_request(ptr noundef %859, ptr noundef %860, i32 noundef %861, i8 noundef zeroext %863, i16 noundef zeroext %864, i1 noundef zeroext false, ptr noundef %865)
  br label %1050

866:                                              ; preds = %812, %812
  %867 = load ptr, ptr %5, align 8
  %868 = load i32, ptr %19, align 4
  %869 = call ptr @tvb_new_subset_remaining(ptr noundef %867, i32 noundef %868)
  store ptr %869, ptr %22, align 8
  %870 = load ptr, ptr %5, align 8
  %871 = load i32, ptr %19, align 4
  %872 = add i32 %871, 6
  %873 = call zeroext i8 @tvb_get_guint8(ptr noundef %870, i32 noundef %872)
  %874 = zext i8 %873 to i32
  %875 = icmp eq i32 %874, 104
  br i1 %875, label %876, label %908

876:                                              ; preds = %866
  %877 = load ptr, ptr %5, align 8
  %878 = load i32, ptr %19, align 4
  %879 = add i32 %878, 7
  %880 = call zeroext i8 @tvb_get_guint8(ptr noundef %877, i32 noundef %879)
  store i8 %880, ptr %27, align 1
  %881 = load i8, ptr %27, align 1
  %882 = zext i8 %881 to i32
  switch i32 %882, label %899 [
    i32 2, label %883
    i32 1, label %891
  ]

883:                                              ; preds = %876
  %884 = load ptr, ptr %22, align 8
  %885 = load ptr, ptr %6, align 8
  %886 = load i32, ptr %28, align 4
  %887 = getelementptr inbounds %struct.ncp_common_header, ptr @header, i32 0, i32 1
  %888 = load i8, ptr %887, align 2
  %889 = load i16, ptr @header, align 2
  %890 = load ptr, ptr %9, align 8
  call void @dissect_nds_request(ptr noundef %884, ptr noundef %885, i32 noundef %886, i8 noundef zeroext %888, i16 noundef zeroext %889, ptr noundef %890)
  br label %907

891:                                              ; preds = %876
  %892 = load ptr, ptr %22, align 8
  %893 = load ptr, ptr %6, align 8
  %894 = load i32, ptr %28, align 4
  %895 = getelementptr inbounds %struct.ncp_common_header, ptr @header, i32 0, i32 1
  %896 = load i8, ptr %895, align 2
  %897 = load i16, ptr @header, align 2
  %898 = load ptr, ptr %9, align 8
  call void @dissect_ping_req(ptr noundef %892, ptr noundef %893, i32 noundef %894, i8 noundef zeroext %896, i16 noundef zeroext %897, ptr noundef %898)
  br label %907

899:                                              ; preds = %876
  %900 = load ptr, ptr %22, align 8
  %901 = load ptr, ptr %6, align 8
  %902 = load i32, ptr %28, align 4
  %903 = getelementptr inbounds %struct.ncp_common_header, ptr @header, i32 0, i32 1
  %904 = load i8, ptr %903, align 2
  %905 = load i16, ptr @header, align 2
  %906 = load ptr, ptr %9, align 8
  call void @dissect_ncp_request(ptr noundef %900, ptr noundef %901, i32 noundef %902, i8 noundef zeroext %904, i16 noundef zeroext %905, i1 noundef zeroext false, ptr noundef %906)
  br label %907

907:                                              ; preds = %899, %891, %883
  br label %916

908:                                              ; preds = %866
  %909 = load ptr, ptr %22, align 8
  %910 = load ptr, ptr %6, align 8
  %911 = load i32, ptr %28, align 4
  %912 = getelementptr inbounds %struct.ncp_common_header, ptr @header, i32 0, i32 1
  %913 = load i8, ptr %912, align 2
  %914 = load i16, ptr @header, align 2
  %915 = load ptr, ptr %9, align 8
  call void @dissect_ncp_request(ptr noundef %909, ptr noundef %910, i32 noundef %911, i8 noundef zeroext %913, i16 noundef zeroext %914, i1 noundef zeroext false, ptr noundef %915)
  br label %916

916:                                              ; preds = %908, %907
  br label %1050

917:                                              ; preds = %812
  %918 = load ptr, ptr %5, align 8
  %919 = load i32, ptr %19, align 4
  %920 = call ptr @tvb_new_subset_remaining(ptr noundef %918, i32 noundef %919)
  store ptr %920, ptr %22, align 8
  %921 = load ptr, ptr %22, align 8
  %922 = load ptr, ptr %6, align 8
  %923 = load i32, ptr %28, align 4
  %924 = getelementptr inbounds %struct.ncp_common_header, ptr @header, i32 0, i32 1
  %925 = load i8, ptr %924, align 2
  %926 = load i16, ptr @header, align 2
  %927 = load ptr, ptr %9, align 8
  call void @nds_defrag(ptr noundef %921, ptr noundef %922, i32 noundef %923, i8 noundef zeroext %925, i16 noundef zeroext %926, ptr noundef %927, ptr noundef @ncp_tap)
  br label %1050

928:                                              ; preds = %812
  %929 = load ptr, ptr %5, align 8
  %930 = load i32, ptr %19, align 4
  %931 = call ptr @tvb_new_subset_remaining(ptr noundef %929, i32 noundef %930)
  store ptr %931, ptr %22, align 8
  %932 = load ptr, ptr %22, align 8
  %933 = load ptr, ptr %6, align 8
  %934 = load i32, ptr %28, align 4
  %935 = getelementptr inbounds %struct.ncp_common_header, ptr @header, i32 0, i32 1
  %936 = load i8, ptr %935, align 2
  %937 = load i16, ptr @header, align 2
  %938 = load ptr, ptr %9, align 8
  call void @dissect_ncp_reply(ptr noundef %932, ptr noundef %933, i32 noundef %934, i8 noundef zeroext %936, i16 noundef zeroext %937, ptr noundef %938, ptr noundef @ncp_tap)
  br label %1050

939:                                              ; preds = %812
  %940 = load ptr, ptr %9, align 8
  %941 = load i32, ptr @hf_ncp_completion_code, align 4
  %942 = load ptr, ptr %5, align 8
  %943 = load i32, ptr %19, align 4
  %944 = add i32 %943, 6
  %945 = call ptr @proto_tree_add_item(ptr noundef %940, i32 noundef %941, ptr noundef %942, i32 noundef %944, i32 noundef 1, i32 noundef -2147483648)
  %946 = load ptr, ptr %9, align 8
  %947 = load i32, ptr @hf_ncp_connection_status, align 4
  %948 = load ptr, ptr %5, align 8
  %949 = load i32, ptr %19, align 4
  %950 = add i32 %949, 7
  %951 = call ptr @proto_tree_add_item(ptr noundef %946, i32 noundef %947, ptr noundef %948, i32 noundef %950, i32 noundef 1, i32 noundef -2147483648)
  %952 = load ptr, ptr %9, align 8
  %953 = load i32, ptr @hf_ncp_slot, align 4
  %954 = load ptr, ptr %5, align 8
  %955 = load i32, ptr %19, align 4
  %956 = add i32 %955, 8
  %957 = call ptr @proto_tree_add_item(ptr noundef %952, i32 noundef %953, ptr noundef %954, i32 noundef %956, i32 noundef 1, i32 noundef -2147483648)
  %958 = load ptr, ptr %9, align 8
  %959 = load i32, ptr @hf_ncp_signature_character, align 4
  %960 = load ptr, ptr %5, align 8
  %961 = load i32, ptr %19, align 4
  %962 = add i32 %961, 9
  %963 = call ptr @proto_tree_add_item(ptr noundef %958, i32 noundef %959, ptr noundef %960, i32 noundef %962, i32 noundef 1, i32 noundef -2147483648)
  %964 = load ptr, ptr %5, align 8
  %965 = load i32, ptr %19, align 4
  %966 = add i32 %965, 10
  %967 = call i32 @tvb_offset_exists(ptr noundef %964, i32 noundef %966)
  %968 = icmp ne i32 %967, 0
  br i1 %968, label %969, label %977

969:                                              ; preds = %939
  %970 = load ptr, ptr %5, align 8
  %971 = load i32, ptr %19, align 4
  %972 = add i32 %971, 10
  %973 = call ptr @tvb_new_subset_remaining(ptr noundef %970, i32 noundef %972)
  %974 = load ptr, ptr %6, align 8
  %975 = load ptr, ptr %9, align 8
  %976 = call i32 @call_data_dissector(ptr noundef %973, ptr noundef %974, ptr noundef %975)
  br label %977

977:                                              ; preds = %969, %939
  br label %1050

978:                                              ; preds = %812
  %979 = load i16, ptr %16, align 2
  %980 = zext i16 %979 to i32
  %981 = and i32 %980, 128
  %982 = icmp ne i32 %981, 0
  br i1 %982, label %983, label %1006

983:                                              ; preds = %978
  br label %984

984:                                              ; preds = %988, %983
  %985 = load i16, ptr %31, align 2
  %986 = zext i16 %985 to i32
  %987 = icmp ne i32 %986, 0
  br i1 %987, label %988, label %1005

988:                                              ; preds = %984
  %989 = load ptr, ptr %9, align 8
  %990 = load i32, ptr @hf_ncp_missing_data_offset, align 4
  %991 = load ptr, ptr %5, align 8
  %992 = load i32, ptr %20, align 4
  %993 = call ptr @proto_tree_add_item(ptr noundef %989, i32 noundef %990, ptr noundef %991, i32 noundef %992, i32 noundef 4, i32 noundef 0)
  %994 = load i32, ptr %20, align 4
  %995 = add i32 %994, 4
  store i32 %995, ptr %20, align 4
  %996 = load ptr, ptr %9, align 8
  %997 = load i32, ptr @hf_ncp_missing_data_count, align 4
  %998 = load ptr, ptr %5, align 8
  %999 = load i32, ptr %20, align 4
  %1000 = call ptr @proto_tree_add_item(ptr noundef %996, i32 noundef %997, ptr noundef %998, i32 noundef %999, i32 noundef 2, i32 noundef 0)
  %1001 = load i32, ptr %20, align 4
  %1002 = add i32 %1001, 2
  store i32 %1002, ptr %20, align 4
  %1003 = load i16, ptr %31, align 2
  %1004 = add i16 %1003, -1
  store i16 %1004, ptr %31, align 2
  br label %984, !llvm.loop !4

1005:                                             ; preds = %984
  br label %1032

1006:                                             ; preds = %978
  %1007 = load ptr, ptr %5, align 8
  %1008 = load i32, ptr %20, align 4
  %1009 = call i32 @tvb_captured_length_remaining(ptr noundef %1007, i32 noundef %1008)
  store i32 %1009, ptr %21, align 4
  %1010 = load i32, ptr %21, align 4
  %1011 = load i16, ptr %30, align 2
  %1012 = zext i16 %1011 to i32
  %1013 = icmp sgt i32 %1010, %1012
  br i1 %1013, label %1014, label %1017

1014:                                             ; preds = %1006
  %1015 = load i16, ptr %30, align 2
  %1016 = zext i16 %1015 to i32
  store i32 %1016, ptr %21, align 4
  br label %1017

1017:                                             ; preds = %1014, %1006
  %1018 = load i16, ptr %30, align 2
  %1019 = zext i16 %1018 to i32
  %1020 = icmp ne i32 %1019, 0
  br i1 %1020, label %1021, label %1031

1021:                                             ; preds = %1017
  %1022 = load ptr, ptr %5, align 8
  %1023 = load i32, ptr %20, align 4
  %1024 = load i32, ptr %21, align 4
  %1025 = load i16, ptr %30, align 2
  %1026 = zext i16 %1025 to i32
  %1027 = call ptr @tvb_new_subset_length_caplen(ptr noundef %1022, i32 noundef %1023, i32 noundef %1024, i32 noundef %1026)
  %1028 = load ptr, ptr %6, align 8
  %1029 = load ptr, ptr %9, align 8
  %1030 = call i32 @call_data_dissector(ptr noundef %1027, ptr noundef %1028, ptr noundef %1029)
  br label %1031

1031:                                             ; preds = %1021, %1017
  br label %1032

1032:                                             ; preds = %1031, %1005
  br label %1050

1033:                                             ; preds = %812
  %1034 = load ptr, ptr %9, align 8
  %1035 = load i32, ptr @hf_lip_echo_payload, align 4
  %1036 = load ptr, ptr %5, align 8
  %1037 = load i32, ptr %19, align 4
  %1038 = add i32 %1037, 13
  %1039 = call ptr @proto_tree_add_item(ptr noundef %1034, i32 noundef %1035, ptr noundef %1036, i32 noundef %1038, i32 noundef -1, i32 noundef 0)
  br label %1050

1040:                                             ; preds = %812
  %1041 = load ptr, ptr %9, align 8
  %1042 = load ptr, ptr %6, align 8
  %1043 = load ptr, ptr %5, align 8
  %1044 = load i32, ptr %19, align 4
  %1045 = add i32 %1044, 6
  %1046 = load i16, ptr @header, align 2
  %1047 = zext i16 %1046 to i32
  %1048 = call ptr @val_to_str(i32 noundef %1047, ptr noundef @ncp_type_vals, ptr noundef @.str.303)
  %1049 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %1041, ptr noundef %1042, ptr noundef @ei_ncp_type, ptr noundef %1043, i32 noundef %1045, i32 noundef -1, ptr noundef @.str.314, ptr noundef %1048)
  br label %1050

1050:                                             ; preds = %1040, %1033, %1032, %977, %928, %917, %916, %855, %842, %727, %707, %691, %672, %653
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
