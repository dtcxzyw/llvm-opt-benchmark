; ModuleID = 'bench/wireshark/original/packet-ncp.c.ll'
source_filename = "bench/wireshark/original/packet-ncp.c.ll"
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
@proto_ncp = hidden local_unnamed_addr global i32 0, align 4
@ncp_handle = internal unnamed_addr global ptr null, align 8
@.str.253 = private unnamed_addr constant [8 x i8] c"ncp.tcp\00", align 1
@ncp_tcp_handle = internal unnamed_addr global ptr null, align 8
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
@nds_data_handle = hidden local_unnamed_addr global ptr null, align 8
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
@mncp_rhash = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_ncp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.251, ptr noundef nonnull @.str.252) #6
  store i32 %1, ptr @proto_ncp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_ncp.hf, i32 noundef 40) #6
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ncp.ett, i32 noundef 5) #6
  %2 = load i32, ptr @proto_ncp, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #6
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_ncp.ei, i32 noundef 3) #6
  %4 = load i32, ptr @proto_ncp, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.252, ptr noundef nonnull @dissect_ncp, i32 noundef %4) #6
  store ptr %5, ptr @ncp_handle, align 8
  %6 = load i32, ptr @proto_ncp, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.253, ptr noundef nonnull @dissect_ncp_tcp, i32 noundef %6) #6
  store ptr %7, ptr @ncp_tcp_handle, align 8
  %8 = load i32, ptr @proto_ncp, align 4
  %9 = tail call ptr @prefs_register_protocol(i32 noundef %8, ptr noundef null) #6
  tail call void @prefs_register_obsolete_preference(ptr noundef %9, ptr noundef nonnull @.str.254) #6
  tail call void @prefs_register_bool_preference(ptr noundef %9, ptr noundef nonnull @.str.255, ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.257, ptr noundef nonnull @ncp_desegment) #6
  tail call void @prefs_register_bool_preference(ptr noundef %9, ptr noundef nonnull @.str.258, ptr noundef nonnull @.str.259, ptr noundef nonnull @.str.260, ptr noundef nonnull @nds_defragment) #6
  tail call void @prefs_register_bool_preference(ptr noundef %9, ptr noundef nonnull @.str.261, ptr noundef nonnull @.str.262, ptr noundef nonnull @.str.263, ptr noundef nonnull @ncp_newstyle) #6
  tail call void @prefs_register_bool_preference(ptr noundef %9, ptr noundef nonnull @.str.264, ptr noundef nonnull @.str.265, ptr noundef nonnull @.str.266, ptr noundef nonnull @nds_echo_eid) #6
  tail call void @prefs_register_bool_preference(ptr noundef %9, ptr noundef nonnull @.str.267, ptr noundef nonnull @.str.268, ptr noundef nonnull @.str.269, ptr noundef nonnull @ncp_echo_conn) #6
  tail call void @prefs_register_bool_preference(ptr noundef %9, ptr noundef nonnull @.str.270, ptr noundef nonnull @.str.271, ptr noundef nonnull @.str.272, ptr noundef nonnull @ncp_echo_err) #6
  tail call void @prefs_register_bool_preference(ptr noundef %9, ptr noundef nonnull @.str.273, ptr noundef nonnull @.str.274, ptr noundef nonnull @.str.275, ptr noundef nonnull @ncp_echo_server) #6
  tail call void @prefs_register_bool_preference(ptr noundef %9, ptr noundef nonnull @.str.276, ptr noundef nonnull @.str.277, ptr noundef nonnull @.str.278, ptr noundef nonnull @ncp_echo_file) #6
  tail call void @register_init_routine(ptr noundef nonnull @mncp_init_protocol) #6
  tail call void @register_cleanup_routine(ptr noundef nonnull @mncp_cleanup_protocol) #6
  %10 = tail call i32 @register_tap(ptr noundef nonnull @.str.279) #6
  store i32 %10, ptr @ncp_tap, align 4
  %11 = tail call i32 @register_tap(ptr noundef nonnull @.str.252) #6
  store i32 %11, ptr getelementptr inbounds nuw (i8, ptr @ncp_tap, i64 4), align 4
  %12 = load i32, ptr @proto_ncp, align 4
  tail call void @register_conversation_table(i32 noundef %12, i32 noundef 0, ptr noundef nonnull @ncp_conversation_packet, ptr noundef nonnull @ncp_endpoint_packet) #6
  %13 = load i32, ptr @proto_ncp, align 4
  tail call void @register_srt_table(i32 noundef %13, ptr noundef nonnull @.str.279, i32 noundef 24, ptr noundef nonnull @ncpstat_packet, ptr noundef nonnull @ncpstat_init, ptr noundef null) #6
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ncp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  tail call fastcc void @dissect_ncp_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0)
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ncp_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = load i32, ptr @ncp_desegment, align 4
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %5, i32 noundef 8, ptr noundef nonnull @get_ncp_pdu_len, ptr noundef nonnull @dissect_ncp_tcp_pdu, ptr noundef %3) #6
  %6 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  ret i32 %6
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @register_init_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @mncp_init_protocol() #0 {
  %1 = tail call ptr @g_hash_table_new(ptr noundef nonnull @mncp_hash, ptr noundef nonnull @mncp_equal) #6
  store ptr %1, ptr @mncp_rhash, align 8
  ret void
}

declare void @register_cleanup_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @mncp_cleanup_protocol() #0 {
  %1 = load ptr, ptr @mncp_rhash, align 8
  tail call void @g_hash_table_destroy(ptr noundef %1) #6
  ret void
}

declare i32 @register_tap(ptr noundef) local_unnamed_addr #1

declare void @register_conversation_table(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
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
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @add_conversation_table_data(ptr noundef nonnull %0, ptr noundef nonnull %16, ptr noundef nonnull %17, i32 noundef %14, i32 noundef %14, i32 noundef 1, i32 noundef %21, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull @ncp_ct_dissector_info, i32 noundef 6) #6
  br label %24

24:                                               ; preds = %15, %5
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @ncp_endpoint_packet(ptr noundef initializes((24, 28)) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i32 noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4
  tail call void @add_endpoint_table_data(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef %11, ptr noundef nonnull @ncp_endpoint_dissector_info, i32 noundef 6) #6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4
  tail call void @add_endpoint_table_data(ptr noundef %0, ptr noundef nonnull %12, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef %15, ptr noundef nonnull @ncp_endpoint_dissector_info, i32 noundef 6) #6
  ret i32 1
}

declare void @register_srt_table(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
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
  %12 = tail call ptr @val_to_str_wmem(ptr noundef null, i32 noundef %11, ptr noundef nonnull @ncp_group_vals, ptr noundef nonnull @.str.316) #6
  %13 = load ptr, ptr %0, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i32, ptr %17, align 8
  tail call void @init_srt_table_row(ptr noundef %15, i32 noundef %18, ptr noundef %12) #6
  tail call void @wmem_free(ptr noundef null, ptr noundef %12) #6
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @add_srt_table_data(ptr noundef %15, i32 noundef %21, ptr noundef nonnull %22, ptr noundef %1) #6
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
  tail call void @init_srt_table_row(ptr noundef %31, i32 noundef %33, ptr noundef %35) #6
  %36 = load ptr, ptr %3, align 8
  %37 = load i8, ptr %36, align 8
  %38 = zext i8 %37 to i32
  tail call void @add_srt_table_data(ptr noundef %31, i32 noundef %38, ptr noundef nonnull %22, ptr noundef %1) #6
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
  tail call void @init_srt_table_row(ptr noundef %47, i32 noundef %43, ptr noundef %49) #6
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  tail call void @add_srt_table_data(ptr noundef %47, i32 noundef %53, ptr noundef nonnull %22, ptr noundef %1) #6
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
  tail call void @init_srt_table_row(ptr noundef %62, i32 noundef %65, ptr noundef %67) #6
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 1
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  tail call void @add_srt_table_data(ptr noundef %62, i32 noundef %71, ptr noundef nonnull %22, ptr noundef %1) #6
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
  tail call void @init_srt_table_row(ptr noundef %80, i32 noundef %83, ptr noundef %85) #6
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 1
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  tail call void @add_srt_table_data(ptr noundef %80, i32 noundef %89, ptr noundef nonnull %22, ptr noundef %1) #6
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
  tail call void @init_srt_table_row(ptr noundef %98, i32 noundef %101, ptr noundef %103) #6
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 1
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  tail call void @add_srt_table_data(ptr noundef %98, i32 noundef %107, ptr noundef nonnull %22, ptr noundef %1) #6
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
  tail call void @init_srt_table_row(ptr noundef %116, i32 noundef %119, ptr noundef %121) #6
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 1
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  tail call void @add_srt_table_data(ptr noundef %116, i32 noundef %125, ptr noundef nonnull %22, ptr noundef %1) #6
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
  tail call void @init_srt_table_row(ptr noundef %134, i32 noundef %137, ptr noundef %139) #6
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 1
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i32
  tail call void @add_srt_table_data(ptr noundef %134, i32 noundef %143, ptr noundef nonnull %22, ptr noundef %1) #6
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
  tail call void @init_srt_table_row(ptr noundef %152, i32 noundef %155, ptr noundef %157) #6
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 1
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i32
  tail call void @add_srt_table_data(ptr noundef %152, i32 noundef %161, ptr noundef nonnull %22, ptr noundef %1) #6
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
  tail call void @init_srt_table_row(ptr noundef %170, i32 noundef %173, ptr noundef %175) #6
  %176 = load ptr, ptr %3, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 1
  %178 = load i8, ptr %177, align 1
  %179 = zext i8 %178 to i32
  tail call void @add_srt_table_data(ptr noundef %170, i32 noundef %179, ptr noundef nonnull %22, ptr noundef %1) #6
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
  tail call void @init_srt_table_row(ptr noundef %188, i32 noundef %191, ptr noundef %193) #6
  %194 = load ptr, ptr %3, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 1
  %196 = load i8, ptr %195, align 1
  %197 = zext i8 %196 to i32
  tail call void @add_srt_table_data(ptr noundef %188, i32 noundef %197, ptr noundef nonnull %22, ptr noundef %1) #6
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
  tail call void @init_srt_table_row(ptr noundef %206, i32 noundef %209, ptr noundef %211) #6
  %212 = load ptr, ptr %3, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 1
  %214 = load i8, ptr %213, align 1
  %215 = zext i8 %214 to i32
  tail call void @add_srt_table_data(ptr noundef %206, i32 noundef %215, ptr noundef nonnull %22, ptr noundef %1) #6
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
  tail call void @init_srt_table_row(ptr noundef %224, i32 noundef %227, ptr noundef %229) #6
  %230 = load ptr, ptr %3, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 1
  %232 = load i8, ptr %231, align 1
  %233 = zext i8 %232 to i32
  tail call void @add_srt_table_data(ptr noundef %224, i32 noundef %233, ptr noundef nonnull %22, ptr noundef %1) #6
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
  tail call void @init_srt_table_row(ptr noundef %242, i32 noundef %245, ptr noundef %247) #6
  %248 = load ptr, ptr %3, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 1
  %250 = load i8, ptr %249, align 1
  %251 = zext i8 %250 to i32
  tail call void @add_srt_table_data(ptr noundef %242, i32 noundef %251, ptr noundef nonnull %22, ptr noundef %1) #6
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
  tail call void @init_srt_table_row(ptr noundef %260, i32 noundef %263, ptr noundef %265) #6
  %266 = load ptr, ptr %3, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 1
  %268 = load i8, ptr %267, align 1
  %269 = zext i8 %268 to i32
  tail call void @add_srt_table_data(ptr noundef %260, i32 noundef %269, ptr noundef nonnull %22, ptr noundef %1) #6
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
  tail call void @init_srt_table_row(ptr noundef %278, i32 noundef %281, ptr noundef %283) #6
  %284 = load ptr, ptr %3, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 1
  %286 = load i8, ptr %285, align 1
  %287 = zext i8 %286 to i32
  tail call void @add_srt_table_data(ptr noundef %278, i32 noundef %287, ptr noundef nonnull %22, ptr noundef %1) #6
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
  tail call void @init_srt_table_row(ptr noundef %296, i32 noundef %299, ptr noundef %301) #6
  %302 = load ptr, ptr %3, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 1
  %304 = load i8, ptr %303, align 1
  %305 = zext i8 %304 to i32
  tail call void @add_srt_table_data(ptr noundef %296, i32 noundef %305, ptr noundef nonnull %22, ptr noundef %1) #6
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
  tail call void @init_srt_table_row(ptr noundef %314, i32 noundef %317, ptr noundef %319) #6
  %320 = load ptr, ptr %3, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 1
  %322 = load i8, ptr %321, align 1
  %323 = zext i8 %322 to i32
  tail call void @add_srt_table_data(ptr noundef %314, i32 noundef %323, ptr noundef nonnull %22, ptr noundef %1) #6
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
  tail call void @init_srt_table_row(ptr noundef %332, i32 noundef %335, ptr noundef %337) #6
  %338 = load ptr, ptr %3, align 8
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 1
  %340 = load i8, ptr %339, align 1
  %341 = zext i8 %340 to i32
  tail call void @add_srt_table_data(ptr noundef %332, i32 noundef %341, ptr noundef nonnull %22, ptr noundef %1) #6
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
  tail call void @init_srt_table_row(ptr noundef %350, i32 noundef %353, ptr noundef %355) #6
  %356 = load ptr, ptr %3, align 8
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 1
  %358 = load i8, ptr %357, align 1
  %359 = zext i8 %358 to i32
  tail call void @add_srt_table_data(ptr noundef %350, i32 noundef %359, ptr noundef nonnull %22, ptr noundef %1) #6
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
  tail call void @init_srt_table_row(ptr noundef %368, i32 noundef %371, ptr noundef %373) #6
  %374 = load ptr, ptr %3, align 8
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 1
  %376 = load i8, ptr %375, align 1
  %377 = zext i8 %376 to i32
  tail call void @add_srt_table_data(ptr noundef %368, i32 noundef %377, ptr noundef nonnull %22, ptr noundef %1) #6
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
  %386 = tail call ptr @val_to_str_wmem(ptr noundef null, i32 noundef %385, ptr noundef nonnull @ncp_nds_verb_vals, ptr noundef nonnull @.str.316) #6
  %387 = load ptr, ptr %0, align 8
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr i8, ptr %388, i64 8
  %390 = load ptr, ptr %389, align 8
  %391 = load i8, ptr %383, align 4
  %392 = zext i8 %391 to i32
  tail call void @init_srt_table_row(ptr noundef %390, i32 noundef %392, ptr noundef %386) #6
  %393 = load i8, ptr %383, align 4
  %394 = zext i8 %393 to i32
  tail call void @add_srt_table_data(ptr noundef %390, i32 noundef %394, ptr noundef nonnull %22, ptr noundef %1) #6
  tail call void @wmem_free(ptr noundef null, ptr noundef %386) #6
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
  %401 = tail call ptr @val_to_str_wmem(ptr noundef null, i32 noundef %400, ptr noundef nonnull @sss_verb_enum, ptr noundef nonnull @.str.316) #6
  %402 = load ptr, ptr %0, align 8
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr i8, ptr %403, i64 24
  %405 = load ptr, ptr %404, align 8
  %406 = load i32, ptr %399, align 4
  tail call void @init_srt_table_row(ptr noundef %405, i32 noundef %406, ptr noundef %401) #6
  %407 = load i32, ptr %399, align 4
  tail call void @add_srt_table_data(ptr noundef %405, i32 noundef %407, ptr noundef nonnull %22, ptr noundef %1) #6
  tail call void @wmem_free(ptr noundef null, ptr noundef %401) #6
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
  %414 = tail call ptr @val_to_str_wmem(ptr noundef null, i32 noundef %413, ptr noundef nonnull @nmas_subverb_enum, ptr noundef nonnull @.str.316) #6
  %415 = load ptr, ptr %0, align 8
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr i8, ptr %416, i64 32
  %418 = load ptr, ptr %417, align 8
  %419 = load i32, ptr %412, align 4
  tail call void @init_srt_table_row(ptr noundef %418, i32 noundef %419, ptr noundef %414) #6
  %420 = load i32, ptr %412, align 4
  tail call void @add_srt_table_data(ptr noundef %418, i32 noundef %420, ptr noundef nonnull %22, ptr noundef %1) #6
  tail call void @wmem_free(ptr noundef null, ptr noundef %414) #6
  br label %421

421:                                              ; preds = %408, %411, %5, %6
  %.0 = phi i32 [ 0, %6 ], [ 0, %5 ], [ 1, %411 ], [ 1, %408 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @ncpstat_init(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call ptr @init_srt_table(ptr noundef nonnull @.str.251, ptr noundef nonnull @.str.340, ptr noundef %1, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.341, ptr noundef null) #6
  %4 = tail call ptr @init_srt_table(ptr noundef nonnull @.str.342, ptr noundef nonnull @.str.343, ptr noundef %1, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.344, ptr noundef null) #6
  %5 = tail call ptr @init_srt_table(ptr noundef nonnull @.str.345, ptr noundef nonnull @.str.346, ptr noundef %1, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.347, ptr noundef null) #6
  %6 = tail call ptr @init_srt_table(ptr noundef nonnull @.str.348, ptr noundef nonnull @.str.349, ptr noundef %1, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.350, ptr noundef null) #6
  %7 = tail call ptr @init_srt_table(ptr noundef nonnull @.str.351, ptr noundef nonnull @.str.352, ptr noundef %1, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.353, ptr noundef null) #6
  %8 = tail call ptr @init_srt_table(ptr noundef nonnull @.str.354, ptr noundef nonnull @.str.355, ptr noundef %1, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.356, ptr noundef null) #6
  %9 = tail call ptr @init_srt_table(ptr noundef nonnull @.str.357, ptr noundef nonnull @.str.358, ptr noundef %1, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.359, ptr noundef null) #6
  %10 = tail call ptr @init_srt_table(ptr noundef nonnull @.str.360, ptr noundef nonnull @.str.361, ptr noundef %1, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.362, ptr noundef null) #6
  %11 = tail call ptr @init_srt_table(ptr noundef nonnull @.str.363, ptr noundef nonnull @.str.364, ptr noundef %1, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.365, ptr noundef null) #6
  %12 = tail call ptr @init_srt_table(ptr noundef nonnull @.str.366, ptr noundef nonnull @.str.367, ptr noundef %1, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.368, ptr noundef null) #6
  %13 = tail call ptr @init_srt_table(ptr noundef nonnull @.str.369, ptr noundef nonnull @.str.370, ptr noundef %1, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.371, ptr noundef null) #6
  %14 = tail call ptr @init_srt_table(ptr noundef nonnull @.str.372, ptr noundef nonnull @.str.373, ptr noundef %1, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.374, ptr noundef null) #6
  %15 = tail call ptr @init_srt_table(ptr noundef nonnull @.str.375, ptr noundef nonnull @.str.376, ptr noundef %1, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.377, ptr noundef null) #6
  %16 = tail call ptr @init_srt_table(ptr noundef nonnull @.str.378, ptr noundef nonnull @.str.379, ptr noundef %1, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.380, ptr noundef null) #6
  %17 = tail call ptr @init_srt_table(ptr noundef nonnull @.str.381, ptr noundef nonnull @.str.382, ptr noundef %1, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.383, ptr noundef null) #6
  %18 = tail call ptr @init_srt_table(ptr noundef nonnull @.str.384, ptr noundef nonnull @.str.385, ptr noundef %1, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.386, ptr noundef null) #6
  %19 = tail call ptr @init_srt_table(ptr noundef nonnull @.str.387, ptr noundef nonnull @.str.388, ptr noundef %1, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.389, ptr noundef null) #6
  %20 = tail call ptr @init_srt_table(ptr noundef nonnull @.str.390, ptr noundef nonnull @.str.391, ptr noundef %1, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.392, ptr noundef null) #6
  %21 = tail call ptr @init_srt_table(ptr noundef nonnull @.str.393, ptr noundef nonnull @.str.394, ptr noundef %1, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.395, ptr noundef null) #6
  %22 = tail call ptr @init_srt_table(ptr noundef nonnull @.str.396, ptr noundef nonnull @.str.397, ptr noundef %1, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.398, ptr noundef null) #6
  %23 = tail call ptr @init_srt_table(ptr noundef nonnull @.str.399, ptr noundef nonnull @.str.400, ptr noundef %1, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.401, ptr noundef null) #6
  %24 = tail call ptr @init_srt_table(ptr noundef nonnull @.str.402, ptr noundef nonnull @.str.403, ptr noundef %1, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.404, ptr noundef null) #6
  %25 = tail call ptr @init_srt_table(ptr noundef nonnull @.str.405, ptr noundef nonnull @.str.406, ptr noundef %1, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.407, ptr noundef null) #6
  %26 = tail call ptr @init_srt_table(ptr noundef nonnull @.str.408, ptr noundef nonnull @.str.409, ptr noundef %1, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.410, ptr noundef null) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ncp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @ncp_tcp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.280, i32 noundef 524, ptr noundef %1) #6
  %2 = load ptr, ptr @ncp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.281, i32 noundef 524, ptr noundef %2) #6
  %3 = load ptr, ptr @ncp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.282, i32 noundef 17, ptr noundef %3) #6
  %4 = load ptr, ptr @ncp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.283, i32 noundef 1105, ptr noundef %4) #6
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_ncp_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
  %5 = alloca %struct.mncp_rhash_key, align 8
  %6 = alloca %struct.mncp_rhash_key, align 8
  %7 = alloca %struct.mncp_rhash_key, align 8
  %8 = alloca %struct.mncp_rhash_key, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @col_set_str(ptr noundef %10, i32 noundef 34, ptr noundef nonnull @.str.251) #6
  %11 = load ptr, ptr %9, align 8
  tail call void @col_clear(ptr noundef %11, i32 noundef 25) #6
  %12 = load i32, ptr @proto_ncp, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  %14 = load i32, ptr @ett_ncp, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14) #6
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %53, label %16

16:                                               ; preds = %4
  %17 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #6
  %.not430 = icmp eq i32 %17, 1148019796
  br i1 %.not430, label %20, label %18

18:                                               ; preds = %16
  %19 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #6
  %.not431 = icmp ne i32 %19, 1951294288
  %spec.select = zext i1 %.not431 to i32
  br label %20

20:                                               ; preds = %18, %16
  %.0415 = phi i32 [ 0, %16 ], [ %spec.select, %18 ]
  %21 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.0415) #6
  %22 = load i32, ptr @hf_ncp_ip_sig, align 4
  %23 = tail call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %22, ptr noundef %0, i32 noundef %.0415, i32 noundef 4, i32 noundef %21) #6
  %24 = or disjoint i32 %.0415, 4
  %25 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %24) #6
  %26 = and i32 %25, 2147483647
  %27 = load i32, ptr @hf_ncp_ip_length, align 4
  %28 = tail call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %27, ptr noundef %0, i32 noundef %24, i32 noundef 4, i32 noundef %26) #6
  %29 = or disjoint i32 %.0415, 8
  %30 = icmp eq i32 %21, 1148019796
  br i1 %30, label %31, label %40

31:                                               ; preds = %20
  %32 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %29) #6
  %33 = load i32, ptr @hf_ncp_ip_ver, align 4
  %34 = tail call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %33, ptr noundef %0, i32 noundef %29, i32 noundef 4, i32 noundef %32) #6
  %35 = or disjoint i32 %.0415, 12
  %36 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %35) #6
  %37 = load i32, ptr @hf_ncp_ip_rplybufsize, align 4
  %38 = tail call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %37, ptr noundef %0, i32 noundef %35, i32 noundef 4, i32 noundef %36) #6
  %39 = or disjoint i32 %.0415, 16
  br label %40

40:                                               ; preds = %31, %20
  %.1416 = phi i32 [ %39, %31 ], [ %29, %20 ]
  %41 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.1416) #6
  %42 = zext i16 %41 to i32
  %43 = tail call ptr @try_val_to_str(i32 noundef %42, ptr noundef nonnull @ncp_type_vals) #6
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %53

45:                                               ; preds = %40
  %46 = add nuw nsw i32 %.1416, 8
  %47 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %46) #6
  %48 = zext i16 %47 to i32
  %49 = tail call ptr @try_val_to_str(i32 noundef %48, ptr noundef nonnull @ncp_type_vals) #6
  %.not432 = icmp eq ptr %49, null
  br i1 %.not432, label %53, label %50

50:                                               ; preds = %45
  %51 = load i32, ptr @hf_ncp_ip_packetsig, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %51, ptr noundef %0, i32 noundef %.1416, i32 noundef 8, i32 noundef 0) #6
  br label %53

53:                                               ; preds = %4, %40, %50, %45
  %.2 = phi i32 [ %46, %50 ], [ %.1416, %45 ], [ %.1416, %40 ], [ 0, %4 ]
  %.sroa.0207.0 = phi i32 [ %21, %50 ], [ %21, %45 ], [ %21, %40 ], [ 0, %4 ]
  %54 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.2) #6
  store i16 %54, ptr @header, align 2
  %55 = add nuw nsw i32 %.2, 2
  %56 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %55) #6
  store i8 %56, ptr getelementptr inbounds nuw (i8, ptr @header, i64 2), align 2
  %57 = add nuw nsw i32 %.2, 3
  %58 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %57) #6
  store i8 %58, ptr getelementptr inbounds nuw (i8, ptr @header, i64 3), align 1
  %59 = add nuw nsw i32 %.2, 4
  %60 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %59) #6
  store i8 %60, ptr getelementptr inbounds nuw (i8, ptr @header, i64 4), align 2
  %61 = add nuw nsw i32 %.2, 5
  %62 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %61) #6
  store i8 %62, ptr getelementptr inbounds nuw (i8, ptr @header, i64 5), align 1
  %63 = load i32, ptr @hf_ncp_type, align 4
  %64 = load i16, ptr @header, align 2
  %65 = zext i16 %64 to i32
  %66 = tail call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %63, ptr noundef %0, i32 noundef %.2, i32 noundef 2, i32 noundef %65) #6
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
  %81 = tail call ptr @find_conversation(i32 noundef %74, ptr noundef nonnull %75, ptr noundef nonnull %76, i32 noundef 6, i32 noundef %78, i32 noundef %80, i32 noundef 0) #6
  %82 = icmp eq i32 %.sroa.0207.0, 1951294288
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 50
  %86 = load i16, ptr %85, align 2
  %87 = and i16 %86, 8
  %.not436 = icmp eq i16 %87, 0
  br i1 %82, label %88, label %121

88:                                               ; preds = %53
  br i1 %.not436, label %89, label %105

89:                                               ; preds = %88
  %.not437 = icmp eq ptr %81, null
  br i1 %.not437, label %99, label %90

90:                                               ; preds = %89
  %91 = load i8, ptr getelementptr inbounds nuw (i8, ptr @header, i64 4), align 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %81, ptr %8, align 8
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %72, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i8 %91, ptr %93, align 4
  %94 = load ptr, ptr @mncp_rhash, align 8
  %95 = call ptr @g_hash_table_lookup(ptr noundef %94, ptr noundef nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %154

97:                                               ; preds = %90
  %98 = load i8, ptr getelementptr inbounds nuw (i8, ptr @header, i64 4), align 2
  call fastcc void @mncp_hash_insert(ptr noundef %81, i32 noundef %72, i8 noundef zeroext %98, ptr noundef nonnull %1)
  br label %154

99:                                               ; preds = %89
  %100 = load i32, ptr %73, align 4
  %101 = load i32, ptr %77, align 4
  %102 = load i32, ptr %79, align 8
  %103 = tail call nonnull ptr @conversation_new(i32 noundef %100, ptr noundef nonnull %75, ptr noundef nonnull %76, i32 noundef 6, i32 noundef %101, i32 noundef %102, i32 noundef 0) #6
  %104 = load i8, ptr getelementptr inbounds nuw (i8, ptr @header, i64 4), align 2
  tail call fastcc void @mncp_hash_insert(ptr noundef %103, i32 noundef %72, i8 noundef zeroext %104, ptr noundef nonnull %1)
  br label %154

105:                                              ; preds = %88
  %106 = load i8, ptr getelementptr inbounds nuw (i8, ptr @header, i64 4), align 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %81, ptr %7, align 8
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %72, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i8 %106, ptr %108, align 4
  %109 = load ptr, ptr @mncp_rhash, align 8
  %110 = call ptr @g_hash_table_lookup(ptr noundef %109, ptr noundef nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %.not438 = icmp eq ptr %110, null
  br i1 %.not438, label %154, label %111

111:                                              ; preds = %105
  %112 = load i32, ptr %110, align 4
  %113 = load i32, ptr %73, align 4
  %114 = icmp eq i32 %112, %113
  %115 = load i32, ptr @ncp_echo_conn, align 4
  %116 = icmp ne i32 %115, 0
  %or.cond4 = select i1 %114, i1 %116, i1 false
  br i1 %or.cond4, label %117, label %154

117:                                              ; preds = %111
  %118 = load i8, ptr getelementptr inbounds nuw (i8, ptr @header, i64 4), align 2
  %119 = zext i8 %118 to i32
  %120 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull @ei_ncp_new_server_session, ptr noundef nonnull @.str.302, i32 noundef %72, i32 noundef %119) #6
  br label %154

121:                                              ; preds = %53
  br i1 %.not436, label %122, label %138

122:                                              ; preds = %121
  %.not434 = icmp eq ptr %81, null
  br i1 %.not434, label %132, label %123

123:                                              ; preds = %122
  %124 = load i8, ptr getelementptr inbounds nuw (i8, ptr @header, i64 4), align 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %81, ptr %6, align 8
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %72, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 %124, ptr %126, align 4
  %127 = load ptr, ptr @mncp_rhash, align 8
  %128 = call ptr @g_hash_table_lookup(ptr noundef %127, ptr noundef nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %154

130:                                              ; preds = %123
  %131 = load i8, ptr getelementptr inbounds nuw (i8, ptr @header, i64 4), align 2
  call fastcc void @mncp_hash_insert(ptr noundef %81, i32 noundef %72, i8 noundef zeroext %131, ptr noundef nonnull %1)
  br label %154

132:                                              ; preds = %122
  %133 = load i32, ptr %73, align 4
  %134 = load i32, ptr %77, align 4
  %135 = load i32, ptr %79, align 8
  %136 = tail call nonnull ptr @conversation_new(i32 noundef %133, ptr noundef nonnull %75, ptr noundef nonnull %76, i32 noundef 6, i32 noundef %134, i32 noundef %135, i32 noundef 0) #6
  %137 = load i8, ptr getelementptr inbounds nuw (i8, ptr @header, i64 4), align 2
  tail call fastcc void @mncp_hash_insert(ptr noundef %136, i32 noundef %72, i8 noundef zeroext %137, ptr noundef nonnull %1)
  br label %154

138:                                              ; preds = %121
  %139 = load i8, ptr getelementptr inbounds nuw (i8, ptr @header, i64 4), align 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %81, ptr %5, align 8
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %72, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i8 %139, ptr %141, align 4
  %142 = load ptr, ptr @mncp_rhash, align 8
  %143 = call ptr @g_hash_table_lookup(ptr noundef %142, ptr noundef nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %.not435 = icmp eq ptr %143, null
  br i1 %.not435, label %154, label %144

144:                                              ; preds = %138
  %145 = load i32, ptr %143, align 4
  %146 = load i32, ptr %73, align 4
  %147 = icmp eq i32 %145, %146
  %148 = load i32, ptr @ncp_echo_conn, align 4
  %149 = icmp ne i32 %148, 0
  %or.cond6 = select i1 %147, i1 %149, i1 false
  br i1 %or.cond6, label %150, label %154

150:                                              ; preds = %144
  %151 = load i8, ptr getelementptr inbounds nuw (i8, ptr @header, i64 4), align 2
  %152 = zext i8 %151 to i32
  %153 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull @ei_ncp_new_server_session, ptr noundef nonnull @.str.302, i32 noundef %72, i32 noundef %152) #6
  br label %154

154:                                              ; preds = %99, %97, %90, %123, %130, %132, %144, %150, %138, %111, %117, %105
  %155 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ncp_tap, i64 4), align 4
  call void @tap_queue_packet(i32 noundef %155, ptr noundef nonnull %1, ptr noundef nonnull @header) #6
  %156 = load ptr, ptr %9, align 8
  %157 = load i16, ptr @header, align 2
  %158 = zext i16 %157 to i32
  %159 = call ptr @val_to_str(i32 noundef %158, ptr noundef nonnull @ncp_type_vals, ptr noundef nonnull @.str.303) #6
  call void @col_add_str(ptr noundef %156, i32 noundef 25, ptr noundef %159) #6
  %160 = load i16, ptr @header, align 2
  switch i16 %160, label %.critedge [
    i16 -17477, label %161
    i16 19561, label %183
    i16 30583, label %186
    i16 4369, label %297
  ]

161:                                              ; preds = %154
  %162 = load i32, ptr @hf_ncp_seq, align 4
  %163 = load i8, ptr getelementptr inbounds nuw (i8, ptr @header, i64 2), align 2
  %164 = zext i8 %163 to i32
  %165 = call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %162, ptr noundef %0, i32 noundef %55, i32 noundef 1, i32 noundef %164) #6
  %166 = load i32, ptr @hf_ncp_connection, align 4
  %167 = call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %166, ptr noundef %0, i32 noundef %57, i32 noundef 3, i32 noundef %72) #6
  %168 = load i32, ptr @hf_ncp_task, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %168, ptr noundef %0, i32 noundef %59, i32 noundef 1, i32 noundef 0) #6
  %170 = load i32, ptr @hf_ncp_oplock_flag, align 4
  %171 = add nuw nsw i32 %.2, 9
  %172 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %170, ptr noundef %0, i32 noundef %171, i32 noundef 1, i32 noundef 0) #6
  %173 = load i32, ptr @hf_ncp_oplock_handle, align 4
  %174 = add nuw nsw i32 %.2, 10
  %175 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %173, ptr noundef %0, i32 noundef %174, i32 noundef 4, i32 noundef 0) #6
  %176 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %171) #6
  %177 = icmp eq i8 %176, 36
  %178 = load i32, ptr @ncp_echo_file, align 4
  %179 = icmp ne i32 %178, 0
  %or.cond8 = select i1 %177, i1 %179, i1 false
  br i1 %or.cond8, label %180, label %317

180:                                              ; preds = %161
  %181 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %174) #6
  %182 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull @ei_ncp_oplock_handle, ptr noundef nonnull @.str.304, i32 noundef %181) #6
  br label %317

183:                                              ; preds = %154
  %184 = load i32, ptr @hf_lip_echo_magic, align 4
  %185 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %184, ptr noundef %0, i32 noundef %.2, i32 noundef 13, i32 noundef 0) #6
  br label %317

186:                                              ; preds = %154
  %187 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %55) #6
  %188 = load i32, ptr @hf_ncp_system_flags, align 4
  %189 = zext i8 %187 to i32
  %190 = call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %188, ptr noundef %0, i32 noundef %55, i32 noundef 1, i32 noundef %189) #6
  %191 = load i32, ptr @ett_ncp_system_flags, align 4
  %192 = call ptr @proto_item_add_subtree(ptr noundef %190, i32 noundef %191) #6
  %193 = load i32, ptr @hf_ncp_system_flags_abt, align 4
  %194 = call ptr @proto_tree_add_item(ptr noundef %192, i32 noundef %193, ptr noundef %0, i32 noundef %55, i32 noundef 1, i32 noundef 0) #6
  %195 = and i32 %189, 4
  %.not439 = icmp eq i32 %195, 0
  br i1 %.not439, label %197, label %196

196:                                              ; preds = %186
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %190, ptr noundef nonnull @.str.305) #6
  br label %197

197:                                              ; preds = %196, %186
  %198 = load i32, ptr @hf_ncp_system_flags_bsy, align 4
  %199 = call ptr @proto_tree_add_item(ptr noundef %192, i32 noundef %198, ptr noundef %0, i32 noundef %55, i32 noundef 1, i32 noundef 0) #6
  %200 = and i8 %187, 8
  %.not440 = icmp eq i8 %200, 0
  br i1 %.not440, label %202, label %201

201:                                              ; preds = %197
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %190, ptr noundef nonnull @.str.306) #6
  br label %202

202:                                              ; preds = %201, %197
  %203 = load i32, ptr @hf_ncp_system_flags_eob, align 4
  %204 = call ptr @proto_tree_add_item(ptr noundef %192, i32 noundef %203, ptr noundef %0, i32 noundef %55, i32 noundef 1, i32 noundef 0) #6
  %205 = and i8 %187, 16
  %.not441 = icmp eq i8 %205, 0
  br i1 %.not441, label %207, label %206

206:                                              ; preds = %202
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %190, ptr noundef nonnull @.str.307) #6
  br label %207

207:                                              ; preds = %206, %202
  %208 = load i32, ptr @hf_ncp_system_flags_lst, align 4
  %209 = call ptr @proto_tree_add_item(ptr noundef %192, i32 noundef %208, ptr noundef %0, i32 noundef %55, i32 noundef 1, i32 noundef 0) #6
  %210 = and i8 %187, 64
  %.not442 = icmp eq i8 %210, 0
  br i1 %.not442, label %212, label %211

211:                                              ; preds = %207
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %190, ptr noundef nonnull @.str.308) #6
  br label %212

212:                                              ; preds = %211, %207
  %213 = load i32, ptr @hf_ncp_system_flags_sys, align 4
  %214 = call ptr @proto_tree_add_item(ptr noundef %192, i32 noundef %213, ptr noundef %0, i32 noundef %55, i32 noundef 1, i32 noundef 0) #6
  %.not443 = icmp sgt i8 %187, -1
  br i1 %.not443, label %216, label %215

215:                                              ; preds = %212
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %190, ptr noundef nonnull @.str.309) #6
  br label %216

216:                                              ; preds = %215, %212
  %217 = load i32, ptr @hf_ncp_stream_type, align 4
  %218 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %217, ptr noundef %0, i32 noundef %57, i32 noundef 1, i32 noundef 0) #6
  %219 = load i32, ptr @hf_ncp_src_connection, align 4
  %220 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %219, ptr noundef %0, i32 noundef %59, i32 noundef 4, i32 noundef 0) #6
  %221 = load i32, ptr @hf_ncp_dst_connection, align 4
  %222 = add nuw nsw i32 %.2, 8
  %223 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %221, ptr noundef %0, i32 noundef %222, i32 noundef 4, i32 noundef 0) #6
  %224 = load i32, ptr @hf_ncp_packet_seqno, align 4
  %225 = add nuw nsw i32 %.2, 12
  %226 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %224, ptr noundef %0, i32 noundef %225, i32 noundef 4, i32 noundef 0) #6
  %227 = load i32, ptr @hf_ncp_delay_time, align 4
  %228 = add nuw nsw i32 %.2, 16
  %229 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %227, ptr noundef %0, i32 noundef %228, i32 noundef 4, i32 noundef 0) #6
  %230 = add nuw nsw i32 %.2, 20
  %231 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %230) #6
  %232 = load i32, ptr @hf_ncp_burst_seqno, align 4
  %233 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %232, ptr noundef %0, i32 noundef %230, i32 noundef 2, i32 noundef 0) #6
  %234 = add nuw nsw i32 %.2, 22
  %235 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %234) #6
  %236 = load i32, ptr @hf_ncp_ack_seqno, align 4
  %237 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %236, ptr noundef %0, i32 noundef %234, i32 noundef 2, i32 noundef 0) #6
  %238 = load i32, ptr @hf_ncp_burst_len, align 4
  %239 = add nuw nsw i32 %.2, 24
  %240 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %238, ptr noundef %0, i32 noundef %239, i32 noundef 4, i32 noundef 0) #6
  %241 = add nuw nsw i32 %.2, 28
  %242 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %241) #6
  %243 = load i32, ptr @hf_ncp_data_offset, align 4
  %244 = call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %243, ptr noundef %0, i32 noundef %241, i32 noundef 4, i32 noundef %242) #6
  %245 = add nuw nsw i32 %.2, 32
  %246 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %245) #6
  %247 = load i32, ptr @hf_ncp_data_bytes, align 4
  %248 = zext i16 %246 to i32
  %249 = call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %247, ptr noundef %0, i32 noundef %245, i32 noundef 2, i32 noundef %248) #6
  %250 = add nuw nsw i32 %.2, 34
  %251 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %250) #6
  %252 = load i32, ptr @hf_ncp_missing_fraglist_count, align 4
  %253 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %252, ptr noundef %0, i32 noundef %250, i32 noundef 2, i32 noundef 0) #6
  %254 = add nuw nsw i32 %.2, 36
  %255 = icmp eq i16 %231, %235
  %256 = icmp eq i32 %242, 0
  %or.cond10 = and i1 %255, %256
  br i1 %or.cond10, label %257, label %292

257:                                              ; preds = %216
  %258 = icmp ult i16 %246, 4
  br i1 %258, label %396, label %259

259:                                              ; preds = %257
  %260 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %254) #6
  %261 = load i32, ptr @hf_ncp_burst_command, align 4
  %262 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %261, ptr noundef %0, i32 noundef %254, i32 noundef 4, i32 noundef 0) #6
  %263 = and i16 %246, -4
  %264 = icmp eq i16 %263, 4
  br i1 %264, label %396, label %265

265:                                              ; preds = %259
  %266 = add nuw nsw i32 %.2, 40
  %267 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %266) #6
  %268 = load i32, ptr @hf_ncp_burst_file_handle, align 4
  %269 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %268, ptr noundef %0, i32 noundef %266, i32 noundef 4, i32 noundef 0) #6
  %270 = and i16 %246, -8
  %271 = icmp eq i16 %270, 8
  br i1 %271, label %396, label %272

272:                                              ; preds = %265
  %273 = add nuw nsw i32 %.2, 44
  %274 = load i32, ptr @hf_ncp_burst_reserved, align 4
  %275 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %274, ptr noundef %0, i32 noundef %273, i32 noundef 8, i32 noundef 0) #6
  %276 = icmp eq i16 %263, 16
  br i1 %276, label %396, label %277

277:                                              ; preds = %272
  %278 = add nuw nsw i32 %.2, 52
  %279 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %278) #6
  %280 = load i32, ptr @hf_ncp_burst_offset, align 4
  %281 = call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %280, ptr noundef %0, i32 noundef %278, i32 noundef 4, i32 noundef %279) #6
  %282 = icmp eq i16 %263, 20
  br i1 %282, label %396, label %283

283:                                              ; preds = %277
  %284 = add nuw nsw i32 %.2, 56
  %285 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %284) #6
  %286 = load i32, ptr @hf_ncp_burst_len, align 4
  %287 = call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %286, ptr noundef %0, i32 noundef %284, i32 noundef 4, i32 noundef %285) #6
  %288 = add nuw nsw i32 %.2, 60
  %289 = add i16 %246, -24
  %290 = load ptr, ptr %9, align 8
  %291 = call ptr @val_to_str(i32 noundef %260, ptr noundef nonnull @burst_command, ptr noundef nonnull @.str.311) #6
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %290, i32 noundef 25, ptr noundef nonnull @.str.310, ptr noundef %291, i32 noundef %285, i32 noundef %279, i32 noundef %267) #6
  br label %317

292:                                              ; preds = %216
  %293 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %55) #6
  %294 = and i8 %293, 16
  %.not444 = icmp eq i8 %294, 0
  br i1 %.not444, label %317, label %295

295:                                              ; preds = %292
  %296 = load ptr, ptr %9, align 8
  call void @col_set_str(ptr noundef %296, i32 noundef 25, ptr noundef nonnull @.str.312) #6
  br label %317

297:                                              ; preds = %154
  %298 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %59) #6
  %299 = icmp sgt i32 %298, 15
  br i1 %299, label %300, label %.critedge

300:                                              ; preds = %297
  %301 = call i32 @tvb_memeql(ptr noundef %0, i32 noundef %59, ptr noundef nonnull @lip_echo_magic, i64 noundef 16) #6
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %.critedge

303:                                              ; preds = %300
  %304 = load ptr, ptr %9, align 8
  call void @col_set_str(ptr noundef %304, i32 noundef 25, ptr noundef nonnull @.str.313) #6
  %305 = load i32, ptr @hf_ncp_seq, align 4
  %306 = load i8, ptr getelementptr inbounds nuw (i8, ptr @header, i64 2), align 2
  %307 = zext i8 %306 to i32
  %308 = call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %305, ptr noundef %0, i32 noundef %55, i32 noundef 1, i32 noundef %307) #6
  br label %317

.critedge:                                        ; preds = %297, %300, %154
  %309 = load i32, ptr @hf_ncp_seq, align 4
  %310 = load i8, ptr getelementptr inbounds nuw (i8, ptr @header, i64 2), align 2
  %311 = zext i8 %310 to i32
  %312 = call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %309, ptr noundef %0, i32 noundef %55, i32 noundef 1, i32 noundef %311) #6
  %313 = load i32, ptr @hf_ncp_connection, align 4
  %314 = call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %313, ptr noundef %0, i32 noundef %57, i32 noundef 3, i32 noundef %72) #6
  %315 = load i32, ptr @hf_ncp_task, align 4
  %316 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %315, ptr noundef %0, i32 noundef %59, i32 noundef 1, i32 noundef 0) #6
  br label %317

317:                                              ; preds = %303, %.critedge, %295, %292, %161, %180, %283, %183
  %.0413 = phi i32 [ 0, %303 ], [ 0, %.critedge ], [ %254, %295 ], [ %254, %292 ], [ %288, %283 ], [ 0, %183 ], [ 0, %180 ], [ 0, %161 ]
  %318 = phi i1 [ true, %303 ], [ false, %.critedge ], [ false, %295 ], [ false, %292 ], [ false, %283 ], [ false, %183 ], [ false, %180 ], [ false, %161 ]
  %.0408 = phi i16 [ 0, %303 ], [ 0, %.critedge ], [ %246, %295 ], [ %246, %292 ], [ %289, %283 ], [ 0, %183 ], [ 0, %180 ], [ 0, %161 ]
  %319 = load i16, ptr @header, align 2
  switch i16 %319, label %391 [
    i16 4369, label %320
    i16 21845, label %335
    i16 8738, label %339
    i16 -17477, label %339
    i16 13107, label %355
    i16 -26215, label %359
    i16 15934, label %363
    i16 30583, label %381
    i16 19561, label %387
  ]

320:                                              ; preds = %317
  br i1 %318, label %321, label %331

321:                                              ; preds = %320
  %322 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %59) #6
  %323 = load i32, ptr @hf_lip_echo_magic, align 4
  %324 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %323, ptr noundef %0, i32 noundef %59, i32 noundef 16, i32 noundef 0) #6
  %325 = icmp sgt i32 %322, 16
  br i1 %325, label %326, label %331

326:                                              ; preds = %321
  %327 = load i32, ptr @hf_lip_echo_payload, align 4
  %328 = add nuw nsw i32 %.2, 20
  %329 = add nsw i32 %322, -16
  %330 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %327, ptr noundef %0, i32 noundef %328, i32 noundef %329, i32 noundef 0) #6
  br label %331

331:                                              ; preds = %321, %326, %320
  %332 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.2) #6
  %333 = load i8, ptr getelementptr inbounds nuw (i8, ptr @header, i64 2), align 2
  %334 = load i16, ptr @header, align 2
  call void @dissect_ncp_request(ptr noundef %332, ptr noundef nonnull %1, i32 noundef %72, i8 noundef zeroext %333, i16 noundef zeroext %334, i1 noundef zeroext %318, ptr noundef %15) #6
  br label %396

335:                                              ; preds = %317
  %336 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.2) #6
  %337 = load i8, ptr getelementptr inbounds nuw (i8, ptr @header, i64 2), align 2
  %338 = load i16, ptr @header, align 2
  call void @dissect_ncp_request(ptr noundef %336, ptr noundef nonnull %1, i32 noundef %72, i8 noundef zeroext %337, i16 noundef zeroext %338, i1 noundef zeroext false, ptr noundef %15) #6
  br label %396

339:                                              ; preds = %317, %317
  %340 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.2) #6
  %341 = add nuw nsw i32 %.2, 6
  %342 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %341) #6
  %343 = icmp eq i8 %342, 104
  br i1 %343, label %344, label %352

344:                                              ; preds = %339
  %345 = add nuw nsw i32 %.2, 7
  %346 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %345) #6
  %347 = load i8, ptr getelementptr inbounds nuw (i8, ptr @header, i64 2), align 2
  %348 = load i16, ptr @header, align 2
  switch i8 %346, label %351 [
    i8 2, label %349
    i8 1, label %350
  ]

349:                                              ; preds = %344
  call void @dissect_nds_request(ptr noundef %340, ptr noundef nonnull %1, i32 noundef %72, i8 noundef zeroext %347, i16 noundef zeroext %348, ptr noundef %15) #6
  br label %396

350:                                              ; preds = %344
  call void @dissect_ping_req(ptr noundef %340, ptr noundef nonnull %1, i32 noundef %72, i8 noundef zeroext %347, i16 noundef zeroext %348, ptr noundef %15) #6
  br label %396

351:                                              ; preds = %344
  call void @dissect_ncp_request(ptr noundef %340, ptr noundef nonnull %1, i32 noundef %72, i8 noundef zeroext %347, i16 noundef zeroext %348, i1 noundef zeroext false, ptr noundef %15) #6
  br label %396

352:                                              ; preds = %339
  %353 = load i8, ptr getelementptr inbounds nuw (i8, ptr @header, i64 2), align 2
  %354 = load i16, ptr @header, align 2
  call void @dissect_ncp_request(ptr noundef %340, ptr noundef nonnull %1, i32 noundef %72, i8 noundef zeroext %353, i16 noundef zeroext %354, i1 noundef zeroext false, ptr noundef %15) #6
  br label %396

355:                                              ; preds = %317
  %356 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.2) #6
  %357 = load i8, ptr getelementptr inbounds nuw (i8, ptr @header, i64 2), align 2
  %358 = load i16, ptr @header, align 2
  call void @nds_defrag(ptr noundef %356, ptr noundef nonnull %1, i32 noundef %72, i8 noundef zeroext %357, i16 noundef zeroext %358, ptr noundef %15, ptr noundef nonnull @ncp_tap) #6
  br label %396

359:                                              ; preds = %317
  %360 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.2) #6
  %361 = load i8, ptr getelementptr inbounds nuw (i8, ptr @header, i64 2), align 2
  %362 = load i16, ptr @header, align 2
  call void @dissect_ncp_reply(ptr noundef %360, ptr noundef nonnull %1, i32 noundef %72, i8 noundef zeroext %361, i16 noundef zeroext %362, ptr noundef %15, ptr noundef nonnull @ncp_tap) #6
  br label %396

363:                                              ; preds = %317
  %364 = load i32, ptr @hf_ncp_completion_code, align 4
  %365 = add nuw nsw i32 %.2, 6
  %366 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %364, ptr noundef %0, i32 noundef %365, i32 noundef 1, i32 noundef -2147483648) #6
  %367 = load i32, ptr @hf_ncp_connection_status, align 4
  %368 = add nuw nsw i32 %.2, 7
  %369 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %367, ptr noundef %0, i32 noundef %368, i32 noundef 1, i32 noundef -2147483648) #6
  %370 = load i32, ptr @hf_ncp_slot, align 4
  %371 = add nuw nsw i32 %.2, 8
  %372 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %370, ptr noundef %0, i32 noundef %371, i32 noundef 1, i32 noundef -2147483648) #6
  %373 = load i32, ptr @hf_ncp_signature_character, align 4
  %374 = add nuw nsw i32 %.2, 9
  %375 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %373, ptr noundef %0, i32 noundef %374, i32 noundef 1, i32 noundef -2147483648) #6
  %376 = add nuw nsw i32 %.2, 10
  %377 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %376) #6
  %.not447 = icmp eq i32 %377, 0
  br i1 %.not447, label %396, label %378

378:                                              ; preds = %363
  %379 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %376) #6
  %380 = call i32 @call_data_dissector(ptr noundef %379, ptr noundef nonnull %1, ptr noundef %15) #6
  br label %396

381:                                              ; preds = %317
  %382 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.0413) #6
  %.not446 = icmp eq i16 %.0408, 0
  br i1 %.not446, label %396, label %383

383:                                              ; preds = %381
  %384 = zext i16 %.0408 to i32
  %spec.select448 = call i32 @llvm.smin.i32(i32 %382, i32 %384)
  %385 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %.0413, i32 noundef %spec.select448, i32 noundef %384) #6
  %386 = call i32 @call_data_dissector(ptr noundef %385, ptr noundef nonnull %1, ptr noundef %15) #6
  br label %396

387:                                              ; preds = %317
  %388 = load i32, ptr @hf_lip_echo_payload, align 4
  %389 = add nuw nsw i32 %.2, 13
  %390 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %388, ptr noundef %0, i32 noundef %389, i32 noundef -1, i32 noundef 0) #6
  br label %396

391:                                              ; preds = %317
  %392 = zext i16 %319 to i32
  %393 = add nuw nsw i32 %.2, 6
  %394 = call ptr @val_to_str(i32 noundef %392, ptr noundef nonnull @ncp_type_vals, ptr noundef nonnull @.str.303) #6
  %395 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %15, ptr noundef nonnull %1, ptr noundef nonnull @ei_ncp_type, ptr noundef %0, i32 noundef %393, i32 noundef -1, ptr noundef nonnull @.str.314, ptr noundef %394) #6
  br label %396

396:                                              ; preds = %383, %381, %363, %378, %352, %351, %350, %349, %277, %272, %265, %259, %257, %391, %387, %359, %355, %335, %331
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @mncp_hash_insert(ptr noundef nonnull %0, i32 noundef range(i32 0, 65536) %1, i8 noundef zeroext %2, ptr noundef %3) unnamed_addr #0 {
  %5 = tail call ptr @wmem_file_scope() #6
  %6 = tail call noalias ptr @wmem_alloc(ptr noundef %5, i64 noundef 16) #6
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 %2, ptr %8, align 4
  %9 = tail call ptr @wmem_file_scope() #6
  %10 = tail call noalias ptr @wmem_alloc(ptr noundef %9, i64 noundef 4) #6
  %11 = load ptr, ptr @mncp_rhash, align 8
  %12 = tail call i32 @g_hash_table_insert(ptr noundef %11, ptr noundef nonnull %6, ptr noundef %10) #6
  %13 = load i32, ptr @ncp_echo_conn, align 4
  %14 = icmp ne i32 %13, 0
  %15 = icmp ne i32 %1, 65535
  %or.cond = and i1 %15, %14
  br i1 %or.cond, label %16, label %21

16:                                               ; preds = %4
  %17 = zext i8 %2 to i32
  %18 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %3, ptr noundef null, ptr noundef nonnull @ei_ncp_new_server_session, ptr noundef nonnull @.str.302, i32 noundef %1, i32 noundef %17) #6
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %10, align 4
  br label %21

21:                                               ; preds = %16, %4
  ret void
}

declare nonnull ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dissect_ncp_request(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i16 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @dissect_nds_request(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @dissect_ping_req(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i16 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @nds_defrag(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i16 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dissect_ncp_reply(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i16 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_offset_exists(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @get_ncp_pdu_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %2) #6
  switch i32 %5, label %6 [
    i32 1951294288, label %8
    i32 1148019796, label %8
  ]

6:                                                ; preds = %4
  %7 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %2) #6
  br label %12

8:                                                ; preds = %4, %4
  %9 = add i32 %2, 4
  %10 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %9) #6
  %11 = and i32 %10, 2147483647
  br label %12

12:                                               ; preds = %8, %6
  %.0 = phi i32 [ %7, %6 ], [ %11, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ncp_tcp_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  tail call fastcc void @dissect_ncp_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1)
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  ret i32 %5
}

declare ptr @g_hash_table_new(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @mncp_hash(ptr noundef readonly captures(none) %0) #2 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @mncp_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #2 {
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

declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #1

declare void @add_conversation_table_data(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @ncp_conv_get_filter_type(ptr readnone captures(none) %0, i32 noundef %1) #3 {
  %3 = add i32 %1, -3
  %or.cond3 = icmp ult i32 %3, 3
  %.str.158..str.315 = select i1 %or.cond3, ptr @.str.158, ptr @.str.315
  ret ptr %.str.158..str.315
}

declare void @add_endpoint_table_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @ncp_endpoint_get_filter_type(ptr readnone captures(none) %0, i32 noundef %1) #3 {
  %3 = add i32 %1, -3
  %or.cond3.i = icmp ult i32 %3, 3
  %.str.158..str.315.i = select i1 %or.cond3.i, ptr @.str.158, ptr @.str.315
  ret ptr %.str.158..str.315.i
}

declare ptr @val_to_str_wmem(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @init_srt_table_row(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @add_srt_table_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @init_srt_table(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
