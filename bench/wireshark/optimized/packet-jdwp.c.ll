; ModuleID = 'bench/wireshark/original/packet-jdwp.c.ll'
source_filename = "bench/wireshark/original/packet-jdwp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

@proto_register_jdwp.hf = internal global [25 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_jdwp_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 26, i32 0, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_jdwp_length, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 7, i32 1, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_jdwp_id, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 1, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_jdwp_flags, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 4, i32 2, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_jdwp_commandset, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr @commandsetnames, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_jdwp_commandset_virtualmachine, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 1, ptr @commandset_virtualmachine, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_jdwp_commandset_referencetype, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 1, ptr @commandset_referencetype, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_jdwp_commandset_classtype, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 1, ptr @commandset_classtype, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_jdwp_commandset_arraytype, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 1, ptr @commandset_arraytype, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_jdwp_commandset_interfacetype, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 1, ptr @commandset_interfacetype, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_jdwp_commandset_method, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 1, ptr @commandset_method, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_jdwp_commandset_field, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 1, ptr @commandset_field, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_jdwp_commandset_objectreference, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 1, ptr @commandset_objectreference, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_jdwp_commandset_stringreference, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 1, ptr @commandset_stringreference, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_jdwp_commandset_threadreference, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 1, ptr @commandset_threadreference, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_jdwp_commandset_threadgroupreference, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 1, ptr @commandset_threadgroupreference, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_jdwp_commandset_arrayreference, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 1, ptr @commandset_arrayreference, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_jdwp_commandset_classloaderreference, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 1, ptr @commandset_classloaderreference, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_jdwp_commandset_eventrequest, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 1, ptr @commandset_eventrequest, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_jdwp_commandset_stackframe, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 1, ptr @commandset_stackframe, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_jdwp_commandset_classobjectreference, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 1, ptr @commandset_classobjectreference, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_jdwp_commandset_modulereference, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 1, ptr @commandset_modulereference, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_jdwp_commandset_event, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 1, ptr @commandset_event, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_jdwp_errorcode, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 1, ptr @error_codes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_jdwp_data, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 30, i32 0, ptr null, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_jdwp_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [12 x i8] c"Packet Type\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"jdwp.type\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@hf_jdwp_length = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"jdwp.length\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"Data Length\00", align 1
@hf_jdwp_id = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"jdwp.id\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"unique identifier\00", align 1
@hf_jdwp_flags = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"jdwp.flags\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"tag packets as a command or reply\00", align 1
@hf_jdwp_commandset = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [12 x i8] c"command set\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"jdwp.commandset\00", align 1
@commandsetnames = internal constant [19 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.29 }, %struct._value_string { i32 2, ptr @.str.30 }, %struct._value_string { i32 3, ptr @.str.31 }, %struct._value_string { i32 4, ptr @.str.32 }, %struct._value_string { i32 5, ptr @.str.33 }, %struct._value_string { i32 6, ptr @.str.34 }, %struct._value_string { i32 8, ptr @.str.35 }, %struct._value_string { i32 9, ptr @.str.36 }, %struct._value_string { i32 10, ptr @.str.37 }, %struct._value_string { i32 11, ptr @.str.38 }, %struct._value_string { i32 12, ptr @.str.39 }, %struct._value_string { i32 13, ptr @.str.40 }, %struct._value_string { i32 14, ptr @.str.41 }, %struct._value_string { i32 15, ptr @.str.42 }, %struct._value_string { i32 16, ptr @.str.43 }, %struct._value_string { i32 17, ptr @.str.44 }, %struct._value_string { i32 18, ptr @.str.45 }, %struct._value_string { i32 64, ptr @.str.46 }, %struct._value_string zeroinitializer], align 16
@hf_jdwp_commandset_virtualmachine = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [8 x i8] c"command\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"jdwp.command\00", align 1
@commandset_virtualmachine = internal constant [23 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.47 }, %struct._value_string { i32 2, ptr @.str.48 }, %struct._value_string { i32 3, ptr @.str.49 }, %struct._value_string { i32 4, ptr @.str.50 }, %struct._value_string { i32 5, ptr @.str.51 }, %struct._value_string { i32 6, ptr @.str.52 }, %struct._value_string { i32 7, ptr @.str.53 }, %struct._value_string { i32 8, ptr @.str.54 }, %struct._value_string { i32 9, ptr @.str.55 }, %struct._value_string { i32 10, ptr @.str.56 }, %struct._value_string { i32 11, ptr @.str.57 }, %struct._value_string { i32 12, ptr @.str.58 }, %struct._value_string { i32 13, ptr @.str.59 }, %struct._value_string { i32 14, ptr @.str.60 }, %struct._value_string { i32 15, ptr @.str.61 }, %struct._value_string { i32 16, ptr @.str.62 }, %struct._value_string { i32 17, ptr @.str.63 }, %struct._value_string { i32 18, ptr @.str.64 }, %struct._value_string { i32 19, ptr @.str.65 }, %struct._value_string { i32 20, ptr @.str.66 }, %struct._value_string { i32 21, ptr @.str.67 }, %struct._value_string { i32 22, ptr @.str.68 }, %struct._value_string zeroinitializer], align 16
@hf_jdwp_commandset_referencetype = internal global i32 0, align 4
@commandset_referencetype = internal constant [20 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.69 }, %struct._value_string { i32 2, ptr @.str.70 }, %struct._value_string { i32 3, ptr @.str.71 }, %struct._value_string { i32 4, ptr @.str.72 }, %struct._value_string { i32 5, ptr @.str.73 }, %struct._value_string { i32 6, ptr @.str.74 }, %struct._value_string { i32 7, ptr @.str.75 }, %struct._value_string { i32 8, ptr @.str.76 }, %struct._value_string { i32 9, ptr @.str.77 }, %struct._value_string { i32 10, ptr @.str.78 }, %struct._value_string { i32 11, ptr @.str.79 }, %struct._value_string { i32 12, ptr @.str.80 }, %struct._value_string { i32 13, ptr @.str.81 }, %struct._value_string { i32 14, ptr @.str.82 }, %struct._value_string { i32 15, ptr @.str.83 }, %struct._value_string { i32 16, ptr @.str.84 }, %struct._value_string { i32 17, ptr @.str.85 }, %struct._value_string { i32 18, ptr @.str.86 }, %struct._value_string { i32 19, ptr @.str.87 }, %struct._value_string zeroinitializer], align 16
@hf_jdwp_commandset_classtype = internal global i32 0, align 4
@commandset_classtype = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.88 }, %struct._value_string { i32 2, ptr @.str.89 }, %struct._value_string { i32 3, ptr @.str.90 }, %struct._value_string { i32 4, ptr @.str.91 }, %struct._value_string zeroinitializer], align 16
@hf_jdwp_commandset_arraytype = internal global i32 0, align 4
@commandset_arraytype = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.91 }, %struct._value_string zeroinitializer], align 16
@hf_jdwp_commandset_interfacetype = internal global i32 0, align 4
@commandset_interfacetype = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.90 }, %struct._value_string zeroinitializer], align 16
@hf_jdwp_commandset_method = internal global i32 0, align 4
@commandset_method = internal constant [6 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.92 }, %struct._value_string { i32 2, ptr @.str.93 }, %struct._value_string { i32 3, ptr @.str.94 }, %struct._value_string { i32 4, ptr @.str.95 }, %struct._value_string { i32 5, ptr @.str.96 }, %struct._value_string zeroinitializer], align 16
@hf_jdwp_commandset_field = internal global i32 0, align 4
@commandset_field = internal constant [1 x %struct._value_string] zeroinitializer, align 16
@hf_jdwp_commandset_objectreference = internal global i32 0, align 4
@commandset_objectreference = internal constant [10 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.30 }, %struct._value_string { i32 2, ptr @.str.74 }, %struct._value_string { i32 3, ptr @.str.89 }, %struct._value_string { i32 5, ptr @.str.97 }, %struct._value_string { i32 6, ptr @.str.90 }, %struct._value_string { i32 7, ptr @.str.98 }, %struct._value_string { i32 8, ptr @.str.99 }, %struct._value_string { i32 9, ptr @.str.100 }, %struct._value_string { i32 10, ptr @.str.101 }, %struct._value_string zeroinitializer], align 16
@hf_jdwp_commandset_stringreference = internal global i32 0, align 4
@commandset_stringreference = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.102 }, %struct._value_string zeroinitializer], align 16
@hf_jdwp_commandset_threadreference = internal global i32 0, align 4
@commandset_threadreference = internal constant [16 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.103 }, %struct._value_string { i32 2, ptr @.str.54 }, %struct._value_string { i32 3, ptr @.str.55 }, %struct._value_string { i32 4, ptr @.str.77 }, %struct._value_string { i32 5, ptr @.str.104 }, %struct._value_string { i32 6, ptr @.str.105 }, %struct._value_string { i32 7, ptr @.str.106 }, %struct._value_string { i32 8, ptr @.str.107 }, %struct._value_string { i32 9, ptr @.str.108 }, %struct._value_string { i32 10, ptr @.str.109 }, %struct._value_string { i32 11, ptr @.str.110 }, %struct._value_string { i32 12, ptr @.str.111 }, %struct._value_string { i32 13, ptr @.str.112 }, %struct._value_string { i32 14, ptr @.str.113 }, %struct._value_string { i32 15, ptr @.str.114 }, %struct._value_string zeroinitializer], align 16
@hf_jdwp_commandset_threadgroupreference = internal global i32 0, align 4
@commandset_threadgroupreference = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.103 }, %struct._value_string { i32 2, ptr @.str.115 }, %struct._value_string { i32 3, ptr @.str.116 }, %struct._value_string zeroinitializer], align 16
@hf_jdwp_commandset_arrayreference = internal global i32 0, align 4
@commandset_arrayreference = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.3 }, %struct._value_string { i32 2, ptr @.str.74 }, %struct._value_string { i32 3, ptr @.str.89 }, %struct._value_string zeroinitializer], align 16
@hf_jdwp_commandset_classloaderreference = internal global i32 0, align 4
@commandset_classloaderreference = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.117 }, %struct._value_string zeroinitializer], align 16
@hf_jdwp_commandset_eventrequest = internal global i32 0, align 4
@commandset_eventrequest = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.118 }, %struct._value_string { i32 2, ptr @.str.119 }, %struct._value_string { i32 3, ptr @.str.120 }, %struct._value_string zeroinitializer], align 16
@hf_jdwp_commandset_stackframe = internal global i32 0, align 4
@commandset_stackframe = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.74 }, %struct._value_string { i32 2, ptr @.str.89 }, %struct._value_string { i32 3, ptr @.str.121 }, %struct._value_string { i32 4, ptr @.str.122 }, %struct._value_string zeroinitializer], align 16
@hf_jdwp_commandset_classobjectreference = internal global i32 0, align 4
@commandset_classobjectreference = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.123 }, %struct._value_string zeroinitializer], align 16
@hf_jdwp_commandset_modulereference = internal global i32 0, align 4
@commandset_modulereference = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.103 }, %struct._value_string { i32 2, ptr @.str.70 }, %struct._value_string zeroinitializer], align 16
@hf_jdwp_commandset_event = internal global i32 0, align 4
@commandset_event = internal constant [2 x %struct._value_string] [%struct._value_string { i32 100, ptr @.str.124 }, %struct._value_string zeroinitializer], align 16
@hf_jdwp_errorcode = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [11 x i8] c"error code\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"jdwp.errorcode\00", align 1
@error_codes = internal constant [57 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.125 }, %struct._value_string { i32 10, ptr @.str.126 }, %struct._value_string { i32 11, ptr @.str.127 }, %struct._value_string { i32 12, ptr @.str.128 }, %struct._value_string { i32 13, ptr @.str.129 }, %struct._value_string { i32 14, ptr @.str.130 }, %struct._value_string { i32 20, ptr @.str.131 }, %struct._value_string { i32 21, ptr @.str.132 }, %struct._value_string { i32 22, ptr @.str.133 }, %struct._value_string { i32 23, ptr @.str.134 }, %struct._value_string { i32 24, ptr @.str.135 }, %struct._value_string { i32 25, ptr @.str.136 }, %struct._value_string { i32 30, ptr @.str.137 }, %struct._value_string { i32 31, ptr @.str.138 }, %struct._value_string { i32 32, ptr @.str.139 }, %struct._value_string { i32 33, ptr @.str.140 }, %struct._value_string { i32 34, ptr @.str.141 }, %struct._value_string { i32 35, ptr @.str.142 }, %struct._value_string { i32 40, ptr @.str.143 }, %struct._value_string { i32 41, ptr @.str.144 }, %struct._value_string { i32 50, ptr @.str.145 }, %struct._value_string { i32 51, ptr @.str.146 }, %struct._value_string { i32 52, ptr @.str.147 }, %struct._value_string { i32 60, ptr @.str.148 }, %struct._value_string { i32 61, ptr @.str.149 }, %struct._value_string { i32 62, ptr @.str.150 }, %struct._value_string { i32 63, ptr @.str.151 }, %struct._value_string { i32 64, ptr @.str.152 }, %struct._value_string { i32 65, ptr @.str.153 }, %struct._value_string { i32 66, ptr @.str.154 }, %struct._value_string { i32 67, ptr @.str.155 }, %struct._value_string { i32 68, ptr @.str.156 }, %struct._value_string { i32 69, ptr @.str.157 }, %struct._value_string { i32 70, ptr @.str.158 }, %struct._value_string { i32 71, ptr @.str.159 }, %struct._value_string { i32 99, ptr @.str.160 }, %struct._value_string { i32 100, ptr @.str.161 }, %struct._value_string { i32 101, ptr @.str.162 }, %struct._value_string { i32 102, ptr @.str.163 }, %struct._value_string { i32 103, ptr @.str.164 }, %struct._value_string { i32 110, ptr @.str.165 }, %struct._value_string { i32 111, ptr @.str.166 }, %struct._value_string { i32 112, ptr @.str.167 }, %struct._value_string { i32 113, ptr @.str.168 }, %struct._value_string { i32 115, ptr @.str.169 }, %struct._value_string { i32 500, ptr @.str.170 }, %struct._value_string { i32 502, ptr @.str.171 }, %struct._value_string { i32 503, ptr @.str.172 }, %struct._value_string { i32 504, ptr @.str.173 }, %struct._value_string { i32 506, ptr @.str.174 }, %struct._value_string { i32 507, ptr @.str.175 }, %struct._value_string { i32 508, ptr @.str.176 }, %struct._value_string { i32 509, ptr @.str.177 }, %struct._value_string { i32 510, ptr @.str.178 }, %struct._value_string { i32 511, ptr @.str.179 }, %struct._value_string { i32 512, ptr @.str.180 }, %struct._value_string zeroinitializer], align 16
@hf_jdwp_data = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"jdwp.data\00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c"details of the command or reply\00", align 1
@proto_register_jdwp.ei = internal global [2 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_jdwp_hlen_invalid, %struct.expert_field_info { ptr @.str.21, i32 117440512, i32 8388608, ptr @.str.22, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_jdwp_flags_invalid, %struct.expert_field_info { ptr @.str.23, i32 117440512, i32 8388608, ptr @.str.24, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_jdwp_hlen_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.21 = private unnamed_addr constant [18 x i8] c"jdwp.hlen.invalid\00", align 1
@.str.22 = private unnamed_addr constant [38 x i8] c"Decode aborted: invalid packet length\00", align 1
@ei_jdwp_flags_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.23 = private unnamed_addr constant [19 x i8] c"jdwp.flags.invalid\00", align 1
@.str.24 = private unnamed_addr constant [36 x i8] c"Decode aborted: invalid flags value\00", align 1
@proto_register_jdwp.ett = internal global [1 x ptr] [ptr @ett_jdwp], align 8
@ett_jdwp = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [25 x i8] c"Java Debug Wire Protocol\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"JDWP\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"jdwp\00", align 1
@proto_jdwp = internal unnamed_addr global i32 0, align 4
@jdwp_handle = internal unnamed_addr global ptr null, align 8
@.str.28 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"VirtualMachine\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"ReferenceType\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"ClassType\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"ArrayType\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"InterfaceType\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"Method\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"Field\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"ObjectReference\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"StringReference\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"ThreadReference\00", align 1
@.str.39 = private unnamed_addr constant [21 x i8] c"ThreadGroupReference\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"ArrayReference\00", align 1
@.str.41 = private unnamed_addr constant [21 x i8] c"ClassLoaderReference\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"EventRequest\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"StackFrame\00", align 1
@.str.44 = private unnamed_addr constant [21 x i8] c"ClassObjectReference\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"ModuleReference\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"Event\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.48 = private unnamed_addr constant [19 x i8] c"ClassesBySignature\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"AllClasses\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"AllThreads\00", align 1
@.str.51 = private unnamed_addr constant [21 x i8] c"TopLevelThreadGroups\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"Dispose\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"IDSizes\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"Suspend\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"Resume\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"Exit\00", align 1
@.str.57 = private unnamed_addr constant [13 x i8] c"CreateString\00", align 1
@.str.58 = private unnamed_addr constant [13 x i8] c"Capabilities\00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c"ClassPaths\00", align 1
@.str.60 = private unnamed_addr constant [15 x i8] c"DisposeObjects\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"HoldEvents\00", align 1
@.str.62 = private unnamed_addr constant [14 x i8] c"ReleaseEvents\00", align 1
@.str.63 = private unnamed_addr constant [16 x i8] c"CapabilitiesNew\00", align 1
@.str.64 = private unnamed_addr constant [16 x i8] c"RedefineClasses\00", align 1
@.str.65 = private unnamed_addr constant [18 x i8] c"SetDefaultStratum\00", align 1
@.str.66 = private unnamed_addr constant [22 x i8] c"AllClassesWithGeneric\00", align 1
@.str.67 = private unnamed_addr constant [15 x i8] c"InstanceCounts\00", align 1
@.str.68 = private unnamed_addr constant [11 x i8] c"AllModules\00", align 1
@.str.69 = private unnamed_addr constant [10 x i8] c"Signature\00", align 1
@.str.70 = private unnamed_addr constant [12 x i8] c"ClassLoader\00", align 1
@.str.71 = private unnamed_addr constant [10 x i8] c"Modifiers\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"Fields\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"Methods\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"GetValues\00", align 1
@.str.75 = private unnamed_addr constant [11 x i8] c"SourceFile\00", align 1
@.str.76 = private unnamed_addr constant [12 x i8] c"NestedTypes\00", align 1
@.str.77 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.78 = private unnamed_addr constant [11 x i8] c"Interfaces\00", align 1
@.str.79 = private unnamed_addr constant [12 x i8] c"ClassObject\00", align 1
@.str.80 = private unnamed_addr constant [21 x i8] c"SourceDebugExtension\00", align 1
@.str.81 = private unnamed_addr constant [21 x i8] c"SignatureWithGeneric\00", align 1
@.str.82 = private unnamed_addr constant [18 x i8] c"FieldsWithGeneric\00", align 1
@.str.83 = private unnamed_addr constant [19 x i8] c"MethodsWithGeneric\00", align 1
@.str.84 = private unnamed_addr constant [10 x i8] c"Instances\00", align 1
@.str.85 = private unnamed_addr constant [17 x i8] c"ClassFileVersion\00", align 1
@.str.86 = private unnamed_addr constant [13 x i8] c"ConstantPool\00", align 1
@.str.87 = private unnamed_addr constant [7 x i8] c"Module\00", align 1
@.str.88 = private unnamed_addr constant [11 x i8] c"Superclass\00", align 1
@.str.89 = private unnamed_addr constant [10 x i8] c"SetValues\00", align 1
@.str.90 = private unnamed_addr constant [13 x i8] c"InvokeMethod\00", align 1
@.str.91 = private unnamed_addr constant [12 x i8] c"NewInstance\00", align 1
@.str.92 = private unnamed_addr constant [10 x i8] c"LineTable\00", align 1
@.str.93 = private unnamed_addr constant [14 x i8] c"VariableTable\00", align 1
@.str.94 = private unnamed_addr constant [10 x i8] c"Bytecodes\00", align 1
@.str.95 = private unnamed_addr constant [11 x i8] c"IsObsolete\00", align 1
@.str.96 = private unnamed_addr constant [25 x i8] c"VariableTableWithGeneric\00", align 1
@.str.97 = private unnamed_addr constant [12 x i8] c"MonitorInfo\00", align 1
@.str.98 = private unnamed_addr constant [18 x i8] c"DisableCollection\00", align 1
@.str.99 = private unnamed_addr constant [17 x i8] c"EnableCollection\00", align 1
@.str.100 = private unnamed_addr constant [12 x i8] c"IsCollected\00", align 1
@.str.101 = private unnamed_addr constant [17 x i8] c"ReferringObjects\00", align 1
@.str.102 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.103 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.104 = private unnamed_addr constant [12 x i8] c"ThreadGroup\00", align 1
@.str.105 = private unnamed_addr constant [7 x i8] c"Frames\00", align 1
@.str.106 = private unnamed_addr constant [11 x i8] c"FrameCount\00", align 1
@.str.107 = private unnamed_addr constant [14 x i8] c"OwnedMonitors\00", align 1
@.str.108 = private unnamed_addr constant [24 x i8] c"CurrentContentedMonitor\00", align 1
@.str.109 = private unnamed_addr constant [5 x i8] c"Stop\00", align 1
@.str.110 = private unnamed_addr constant [10 x i8] c"Interrupt\00", align 1
@.str.111 = private unnamed_addr constant [13 x i8] c"SuspendCount\00", align 1
@.str.112 = private unnamed_addr constant [28 x i8] c"OwnedMonitorsStackDepthInfo\00", align 1
@.str.113 = private unnamed_addr constant [17 x i8] c"ForceEarlyReturn\00", align 1
@.str.114 = private unnamed_addr constant [10 x i8] c"IsVirtual\00", align 1
@.str.115 = private unnamed_addr constant [7 x i8] c"Parent\00", align 1
@.str.116 = private unnamed_addr constant [9 x i8] c"Children\00", align 1
@.str.117 = private unnamed_addr constant [15 x i8] c"VisibleClasses\00", align 1
@.str.118 = private unnamed_addr constant [4 x i8] c"Set\00", align 1
@.str.119 = private unnamed_addr constant [6 x i8] c"Clear\00", align 1
@.str.120 = private unnamed_addr constant [20 x i8] c"ClearAllBreakpoints\00", align 1
@.str.121 = private unnamed_addr constant [11 x i8] c"ThisObject\00", align 1
@.str.122 = private unnamed_addr constant [10 x i8] c"PopFrames\00", align 1
@.str.123 = private unnamed_addr constant [14 x i8] c"ReflectedType\00", align 1
@.str.124 = private unnamed_addr constant [10 x i8] c"Composite\00", align 1
@.str.125 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.126 = private unnamed_addr constant [15 x i8] c"INVALID_THREAD\00", align 1
@.str.127 = private unnamed_addr constant [21 x i8] c"INVALID_THREAD_GROUP\00", align 1
@.str.128 = private unnamed_addr constant [17 x i8] c"INVALID_PRIORITY\00", align 1
@.str.129 = private unnamed_addr constant [21 x i8] c"THREAD_NOT_SUSPENDED\00", align 1
@.str.130 = private unnamed_addr constant [17 x i8] c"THREAD_SUSPENDED\00", align 1
@.str.131 = private unnamed_addr constant [15 x i8] c"INVALID_OBJECT\00", align 1
@.str.132 = private unnamed_addr constant [14 x i8] c"INVALID_CLASS\00", align 1
@.str.133 = private unnamed_addr constant [19 x i8] c"CLASS_NOT_PREPARED\00", align 1
@.str.134 = private unnamed_addr constant [17 x i8] c"INVALID_METHODID\00", align 1
@.str.135 = private unnamed_addr constant [17 x i8] c"INVALID_LOCATION\00", align 1
@.str.136 = private unnamed_addr constant [16 x i8] c"INVALID_FIELDID\00", align 1
@.str.137 = private unnamed_addr constant [16 x i8] c"INVALID_FRAMEID\00", align 1
@.str.138 = private unnamed_addr constant [15 x i8] c"NO_MORE_FRAMES\00", align 1
@.str.139 = private unnamed_addr constant [13 x i8] c"OPAQUE_FRAME\00", align 1
@.str.140 = private unnamed_addr constant [18 x i8] c"NOT_CURRENT_FRAME\00", align 1
@.str.141 = private unnamed_addr constant [14 x i8] c"TYPE_MISMATCH\00", align 1
@.str.142 = private unnamed_addr constant [13 x i8] c"INVALID_SLOT\00", align 1
@.str.143 = private unnamed_addr constant [10 x i8] c"DUPLICATE\00", align 1
@.str.144 = private unnamed_addr constant [10 x i8] c"NOT_FOUND\00", align 1
@.str.145 = private unnamed_addr constant [16 x i8] c"INVALID_MONITOR\00", align 1
@.str.146 = private unnamed_addr constant [18 x i8] c"NOT_MONITOR_OWNER\00", align 1
@.str.147 = private unnamed_addr constant [10 x i8] c"INTERRUPT\00", align 1
@.str.148 = private unnamed_addr constant [21 x i8] c"INVALID_CLASS_FORMAT\00", align 1
@.str.149 = private unnamed_addr constant [26 x i8] c"CIRCULAR_CLASS_DEFINITION\00", align 1
@.str.150 = private unnamed_addr constant [19 x i8] c"FAILS_VERIFICATION\00", align 1
@.str.151 = private unnamed_addr constant [27 x i8] c"ADD_METHOD_NOT_IMPLEMENTED\00", align 1
@.str.152 = private unnamed_addr constant [30 x i8] c"SCHEMA_CHANGE_NOT_IMPLEMENTED\00", align 1
@.str.153 = private unnamed_addr constant [18 x i8] c"INVALID_TYPESTATE\00", align 1
@.str.154 = private unnamed_addr constant [33 x i8] c"HIERARCHY_CHANGE_NOT_IMPLEMENTED\00", align 1
@.str.155 = private unnamed_addr constant [30 x i8] c"DELETE_METHOD_NOT_IMPLEMENTED\00", align 1
@.str.156 = private unnamed_addr constant [20 x i8] c"UNSUPPORTED_VERSION\00", align 1
@.str.157 = private unnamed_addr constant [17 x i8] c"NAMES_DONT_MATCH\00", align 1
@.str.158 = private unnamed_addr constant [39 x i8] c"CLASS_MODIFIERS_CHANGE_NOT_IMPLEMENTED\00", align 1
@.str.159 = private unnamed_addr constant [40 x i8] c"METHOD_MODIFIERS_CHANGE_NOT_IMPLEMENTED\00", align 1
@.str.160 = private unnamed_addr constant [16 x i8] c"NOT_IMPLEMENTED\00", align 1
@.str.161 = private unnamed_addr constant [13 x i8] c"NULL_POINTER\00", align 1
@.str.162 = private unnamed_addr constant [19 x i8] c"ABSENT_INFORMATION\00", align 1
@.str.163 = private unnamed_addr constant [19 x i8] c"INVALID_EVENT_TYPE\00", align 1
@.str.164 = private unnamed_addr constant [17 x i8] c"ILLEGAL_ARGUMENT\00", align 1
@.str.165 = private unnamed_addr constant [14 x i8] c"OUT_OF_MEMORY\00", align 1
@.str.166 = private unnamed_addr constant [14 x i8] c"ACCESS_DENIED\00", align 1
@.str.167 = private unnamed_addr constant [8 x i8] c"VM_DEAD\00", align 1
@.str.168 = private unnamed_addr constant [9 x i8] c"INTERNAL\00", align 1
@.str.169 = private unnamed_addr constant [18 x i8] c"UNATTACHED_THREAD\00", align 1
@.str.170 = private unnamed_addr constant [12 x i8] c"INVALID_TAG\00", align 1
@.str.171 = private unnamed_addr constant [17 x i8] c"ALREADY_INVOKING\00", align 1
@.str.172 = private unnamed_addr constant [14 x i8] c"INVALID_INDEX\00", align 1
@.str.173 = private unnamed_addr constant [15 x i8] c"INVALID_LENGTH\00", align 1
@.str.174 = private unnamed_addr constant [15 x i8] c"INVALID_STRING\00", align 1
@.str.175 = private unnamed_addr constant [21 x i8] c"INVALID_CLASS_LOADER\00", align 1
@.str.176 = private unnamed_addr constant [14 x i8] c"INVALID_ARRAY\00", align 1
@.str.177 = private unnamed_addr constant [15 x i8] c"TRANSPORT_LOAD\00", align 1
@.str.178 = private unnamed_addr constant [15 x i8] c"TRANSPORT_INIT\00", align 1
@.str.179 = private unnamed_addr constant [14 x i8] c"NATIVE_METHOD\00", align 1
@.str.180 = private unnamed_addr constant [14 x i8] c"INVALID_COUNT\00", align 1
@.str.181 = private unnamed_addr constant [15 x i8] c"JDWP-Handshake\00", align 1
@.str.182 = private unnamed_addr constant [15 x i8] c"JDWP Handshake\00", align 1
@.str.183 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.184 = private unnamed_addr constant [16 x i8] c"Reply (Success)\00", align 1
@.str.185 = private unnamed_addr constant [16 x i8] c"Reply (Failure)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_jdwp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27) #2
  store i32 %1, ptr @proto_jdwp, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.27, ptr noundef nonnull @dissect_jdwp, i32 noundef %1) #2
  store ptr %2, ptr @jdwp_handle, align 8
  %3 = load i32, ptr @proto_jdwp, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_jdwp.hf, i32 noundef 25) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_jdwp.ett, i32 noundef 1) #2
  %4 = load i32, ptr @proto_jdwp, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4) #2
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_jdwp.ei, i32 noundef 2) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_jdwp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 11, ptr noundef nonnull @get_jdwp_message_len, ptr noundef nonnull @dissect_jdwp_message, ptr noundef %3) #2
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %5
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_jdwp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @jdwp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.28, i32 noundef 9009, ptr noundef %1) #2
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @get_jdwp_message_len(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %1) #2
  %6 = icmp eq i32 %5, 14
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = tail call i32 @tvb_strneql(ptr noundef %1, i32 noundef %2, ptr noundef nonnull @.str.181, i64 noundef 14) #2
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %7, %4
  %11 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %2) #2
  br label %12

12:                                               ; preds = %7, %10
  %.0 = phi i32 [ %11, %10 ], [ 14, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_jdwp_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, ptr %5, align 4
  store i32 -1, ptr %7, align 4
  store i32 -1, ptr %8, align 4
  %9 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %10 = icmp ult i32 %9, 11
  br i1 %10, label %90, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void @col_set_str(ptr noundef %13, i32 noundef 34, ptr noundef nonnull @.str.26) #2
  %14 = load ptr, ptr %12, align 8
  tail call void @col_clear(ptr noundef %14, i32 noundef 25) #2
  %15 = load ptr, ptr %12, align 8
  tail call void @col_clear(ptr noundef %15, i32 noundef 25) #2
  %16 = load i32, ptr @proto_jdwp, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %18 = load i32, ptr @ett_jdwp, align 4
  %19 = tail call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18) #2
  %20 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %21 = icmp eq i32 %20, 14
  br i1 %21, label %22, label %29

22:                                               ; preds = %11
  %23 = tail call i32 @tvb_strneql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.181, i64 noundef 14) #2
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.critedge, label %29

.critedge:                                        ; preds = %22
  %25 = load ptr, ptr %12, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %25, i32 noundef 25, ptr noundef nonnull @.str.182) #2
  %26 = load i32, ptr @hf_jdwp_type, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %26, ptr noundef %0, i32 noundef 0, i32 noundef 14, i32 noundef 0) #2
  %28 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  br label %90

29:                                               ; preds = %11, %22
  %30 = load i32, ptr @hf_jdwp_length, align 4
  %31 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %19, i32 noundef %30, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %5) #2
  %32 = load i32, ptr @hf_jdwp_id, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %32, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #2
  %34 = load i32, ptr @hf_jdwp_flags, align 4
  %35 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %19, i32 noundef %34, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #2
  %36 = load i32, ptr %6, align 4
  switch i32 %36, label %86 [
    i32 0, label %37
    i32 128, label %71
  ]

37:                                               ; preds = %29
  %38 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %38, i32 noundef 25, ptr noundef nonnull @.str.183) #2
  %39 = load i32, ptr @hf_jdwp_commandset, align 4
  %40 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %19, i32 noundef %39, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7) #2
  %41 = load i32, ptr %7, align 4
  switch i32 %41, label %59 [
    i32 64, label %58
    i32 2, label %42
    i32 3, label %43
    i32 4, label %44
    i32 5, label %45
    i32 6, label %46
    i32 8, label %47
    i32 9, label %48
    i32 10, label %49
    i32 11, label %50
    i32 12, label %51
    i32 13, label %52
    i32 14, label %53
    i32 15, label %54
    i32 16, label %55
    i32 17, label %56
    i32 18, label %57
  ]

42:                                               ; preds = %37
  br label %59

43:                                               ; preds = %37
  br label %59

44:                                               ; preds = %37
  br label %59

45:                                               ; preds = %37
  br label %59

46:                                               ; preds = %37
  br label %59

47:                                               ; preds = %37
  br label %59

48:                                               ; preds = %37
  br label %59

49:                                               ; preds = %37
  br label %59

50:                                               ; preds = %37
  br label %59

51:                                               ; preds = %37
  br label %59

52:                                               ; preds = %37
  br label %59

53:                                               ; preds = %37
  br label %59

54:                                               ; preds = %37
  br label %59

55:                                               ; preds = %37
  br label %59

56:                                               ; preds = %37
  br label %59

57:                                               ; preds = %37
  br label %59

58:                                               ; preds = %37
  br label %59

59:                                               ; preds = %37, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42
  %hf_jdwp_commandset_virtualmachine.sink = phi ptr [ @hf_jdwp_commandset_event, %58 ], [ @hf_jdwp_commandset_modulereference, %57 ], [ @hf_jdwp_commandset_classobjectreference, %56 ], [ @hf_jdwp_commandset_stackframe, %55 ], [ @hf_jdwp_commandset_eventrequest, %54 ], [ @hf_jdwp_commandset_classloaderreference, %53 ], [ @hf_jdwp_commandset_arrayreference, %52 ], [ @hf_jdwp_commandset_threadgroupreference, %51 ], [ @hf_jdwp_commandset_threadreference, %50 ], [ @hf_jdwp_commandset_stringreference, %49 ], [ @hf_jdwp_commandset_objectreference, %48 ], [ @hf_jdwp_commandset_field, %47 ], [ @hf_jdwp_commandset_method, %46 ], [ @hf_jdwp_commandset_interfacetype, %45 ], [ @hf_jdwp_commandset_arraytype, %44 ], [ @hf_jdwp_commandset_classtype, %43 ], [ @hf_jdwp_commandset_referencetype, %42 ], [ @hf_jdwp_commandset_virtualmachine, %37 ]
  %60 = load i32, ptr %hf_jdwp_commandset_virtualmachine.sink, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %60, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 0) #2
  %62 = load i32, ptr %5, align 4
  %63 = icmp sgt i32 %62, 11
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = load i32, ptr @hf_jdwp_data, align 4
  %66 = add nsw i32 %62, -11
  %67 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %65, ptr noundef %0, i32 noundef 11, i32 noundef %66, i32 noundef 0) #2
  br label %88

68:                                               ; preds = %59
  %.not133 = icmp eq i32 %62, 11
  br i1 %.not133, label %88, label %69

69:                                               ; preds = %68
  %70 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %31, ptr noundef nonnull @ei_jdwp_hlen_invalid) #2
  br label %88

71:                                               ; preds = %29
  %72 = load i32, ptr @hf_jdwp_errorcode, align 4
  %73 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %19, i32 noundef %72, ptr noundef %0, i32 noundef 9, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %8) #2
  %74 = load i32, ptr %8, align 4
  %75 = icmp eq i32 %74, 0
  %76 = load ptr, ptr %12, align 8
  %.str.184..str.185 = select i1 %75, ptr @.str.184, ptr @.str.185
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %76, i32 noundef 25, ptr noundef nonnull %.str.184..str.185) #2
  %77 = load i32, ptr %5, align 4
  %78 = icmp sgt i32 %77, 11
  br i1 %78, label %79, label %83

79:                                               ; preds = %71
  %80 = load i32, ptr @hf_jdwp_data, align 4
  %81 = add nsw i32 %77, -11
  %82 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %80, ptr noundef %0, i32 noundef 11, i32 noundef %81, i32 noundef 0) #2
  br label %88

83:                                               ; preds = %71
  %.not = icmp eq i32 %77, 11
  br i1 %.not, label %88, label %84

84:                                               ; preds = %83
  %85 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %31, ptr noundef nonnull @ei_jdwp_hlen_invalid) #2
  br label %88

86:                                               ; preds = %29
  %87 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %35, ptr noundef nonnull @ei_jdwp_flags_invalid) #2
  br label %88

88:                                               ; preds = %79, %84, %83, %64, %69, %68, %86
  %89 = call i32 @tvb_captured_length(ptr noundef %0) #2
  br label %90

90:                                               ; preds = %4, %88, %.critedge
  %.0 = phi i32 [ %28, %.critedge ], [ %89, %88 ], [ 0, %4 ]
  ret i32 %.0
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_strneql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
