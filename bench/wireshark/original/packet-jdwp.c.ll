target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
@proto_jdwp = internal global i32 0, align 4
@jdwp_handle = internal global ptr null, align 8
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
define hidden void @proto_register_jdwp() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.25, ptr noundef @.str.26, ptr noundef @.str.27)
  store i32 %2, ptr @proto_jdwp, align 4
  %3 = load i32, ptr @proto_jdwp, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.27, ptr noundef @dissect_jdwp, i32 noundef %3)
  store ptr %4, ptr @jdwp_handle, align 8
  %5 = load i32, ptr @proto_jdwp, align 4
  call void @proto_register_field_array(i32 noundef %5, ptr noundef @proto_register_jdwp.hf, i32 noundef 25)
  call void @proto_register_subtree_array(ptr noundef @proto_register_jdwp.ett, i32 noundef 1)
  %6 = load i32, ptr @proto_jdwp, align 4
  %7 = call ptr @expert_register_protocol(i32 noundef %6)
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %8, ptr noundef @proto_register_jdwp.ei, i32 noundef 2)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_jdwp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = load ptr, ptr %8, align 8
  call void @tcp_dissect_pdus(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 1, i32 noundef 11, ptr noundef @get_jdwp_message_len, ptr noundef @dissect_jdwp_message, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @tvb_captured_length(ptr noundef %13)
  ret i32 %14
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_jdwp() #0 {
  %1 = load ptr, ptr @jdwp_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.28, i32 noundef 9009, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_jdwp_message_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = call i32 @tvb_reported_length(ptr noundef %10)
  %12 = icmp eq i32 %11, 14
  br i1 %12, label %13, label %20

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call i32 @tvb_strneql(ptr noundef %14, i32 noundef %15, ptr noundef @.str.181, i64 noundef 14)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 14, ptr %5, align 4
  br label %24

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19, %4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call i32 @tvb_get_ntohl(ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %5, align 4
  br label %24

24:                                               ; preds = %20, %18
  %25 = load i32, ptr %5, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_jdwp_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %12, align 4
  store i32 -1, ptr %14, align 4
  store i32 -1, ptr %15, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @tvb_reported_length(ptr noundef %20)
  %22 = icmp ult i32 %21, 11
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %317

24:                                               ; preds = %4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @col_set_str(ptr noundef %27, i32 noundef 34, ptr noundef @.str.26)
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @col_clear(ptr noundef %30, i32 noundef 25)
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  call void @col_clear(ptr noundef %33, i32 noundef 25)
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr @proto_jdwp, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %37, ptr %16, align 8
  %38 = load ptr, ptr %16, align 8
  %39 = load i32, ptr @ett_jdwp, align 4
  %40 = call ptr @proto_item_add_subtree(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %19, align 8
  store i32 1, ptr %11, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = call i32 @tvb_reported_length(ptr noundef %41)
  %43 = icmp eq i32 %42, 14
  br i1 %43, label %44, label %54

44:                                               ; preds = %24
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %10, align 4
  %47 = call i32 @tvb_strneql(ptr noundef %45, i32 noundef %46, ptr noundef @.str.181, i64 noundef 14)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct._packet_info, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %52, i32 noundef 25, ptr noundef @.str.182)
  store i32 0, ptr %11, align 4
  br label %53

53:                                               ; preds = %49, %44
  br label %54

54:                                               ; preds = %53, %24
  %55 = load i32, ptr %11, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %65

57:                                               ; preds = %54
  %58 = load ptr, ptr %19, align 8
  %59 = load i32, ptr @hf_jdwp_type, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %10, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 14, i32 noundef 0)
  %63 = load ptr, ptr %6, align 8
  %64 = call i32 @tvb_captured_length(ptr noundef %63)
  store i32 %64, ptr %5, align 4
  br label %317

65:                                               ; preds = %54
  %66 = load ptr, ptr %19, align 8
  %67 = load i32, ptr @hf_jdwp_length, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %10, align 4
  %70 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 4, i32 noundef 0, ptr noundef %12)
  store ptr %70, ptr %17, align 8
  %71 = load i32, ptr %10, align 4
  %72 = add i32 %71, 4
  store i32 %72, ptr %10, align 4
  %73 = load ptr, ptr %19, align 8
  %74 = load i32, ptr @hf_jdwp_id, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %10, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 4, i32 noundef 0)
  %78 = load i32, ptr %10, align 4
  %79 = add i32 %78, 4
  store i32 %79, ptr %10, align 4
  %80 = load ptr, ptr %19, align 8
  %81 = load i32, ptr @hf_jdwp_flags, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %10, align 4
  %84 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 1, i32 noundef 0, ptr noundef %13)
  store ptr %84, ptr %18, align 8
  %85 = load i32, ptr %10, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %10, align 4
  %87 = load i32, ptr %13, align 4
  switch i32 %87, label %310 [
    i32 0, label %88
    i32 128, label %272
  ]

88:                                               ; preds = %65
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct._packet_info, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %91, i32 noundef 25, ptr noundef @.str.183)
  %92 = load ptr, ptr %19, align 8
  %93 = load i32, ptr @hf_jdwp_commandset, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %10, align 4
  %96 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 1, i32 noundef 0, ptr noundef %14)
  %97 = load i32, ptr %10, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %10, align 4
  %99 = load i32, ptr %14, align 4
  switch i32 %99, label %244 [
    i32 1, label %100
    i32 2, label %108
    i32 3, label %116
    i32 4, label %124
    i32 5, label %132
    i32 6, label %140
    i32 8, label %148
    i32 9, label %156
    i32 10, label %164
    i32 11, label %172
    i32 12, label %180
    i32 13, label %188
    i32 14, label %196
    i32 15, label %204
    i32 16, label %212
    i32 17, label %220
    i32 18, label %228
    i32 64, label %236
  ]

100:                                              ; preds = %88
  %101 = load ptr, ptr %19, align 8
  %102 = load i32, ptr @hf_jdwp_commandset_virtualmachine, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %10, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 1, i32 noundef 0)
  %106 = load i32, ptr %10, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %10, align 4
  br label %252

108:                                              ; preds = %88
  %109 = load ptr, ptr %19, align 8
  %110 = load i32, ptr @hf_jdwp_commandset_referencetype, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %10, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 1, i32 noundef 0)
  %114 = load i32, ptr %10, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %10, align 4
  br label %252

116:                                              ; preds = %88
  %117 = load ptr, ptr %19, align 8
  %118 = load i32, ptr @hf_jdwp_commandset_classtype, align 4
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %10, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef 1, i32 noundef 0)
  %122 = load i32, ptr %10, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %10, align 4
  br label %252

124:                                              ; preds = %88
  %125 = load ptr, ptr %19, align 8
  %126 = load i32, ptr @hf_jdwp_commandset_arraytype, align 4
  %127 = load ptr, ptr %6, align 8
  %128 = load i32, ptr %10, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef 1, i32 noundef 0)
  %130 = load i32, ptr %10, align 4
  %131 = add i32 %130, 1
  store i32 %131, ptr %10, align 4
  br label %252

132:                                              ; preds = %88
  %133 = load ptr, ptr %19, align 8
  %134 = load i32, ptr @hf_jdwp_commandset_interfacetype, align 4
  %135 = load ptr, ptr %6, align 8
  %136 = load i32, ptr %10, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef 1, i32 noundef 0)
  %138 = load i32, ptr %10, align 4
  %139 = add i32 %138, 1
  store i32 %139, ptr %10, align 4
  br label %252

140:                                              ; preds = %88
  %141 = load ptr, ptr %19, align 8
  %142 = load i32, ptr @hf_jdwp_commandset_method, align 4
  %143 = load ptr, ptr %6, align 8
  %144 = load i32, ptr %10, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef 1, i32 noundef 0)
  %146 = load i32, ptr %10, align 4
  %147 = add i32 %146, 1
  store i32 %147, ptr %10, align 4
  br label %252

148:                                              ; preds = %88
  %149 = load ptr, ptr %19, align 8
  %150 = load i32, ptr @hf_jdwp_commandset_field, align 4
  %151 = load ptr, ptr %6, align 8
  %152 = load i32, ptr %10, align 4
  %153 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef 1, i32 noundef 0)
  %154 = load i32, ptr %10, align 4
  %155 = add i32 %154, 1
  store i32 %155, ptr %10, align 4
  br label %252

156:                                              ; preds = %88
  %157 = load ptr, ptr %19, align 8
  %158 = load i32, ptr @hf_jdwp_commandset_objectreference, align 4
  %159 = load ptr, ptr %6, align 8
  %160 = load i32, ptr %10, align 4
  %161 = call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef 1, i32 noundef 0)
  %162 = load i32, ptr %10, align 4
  %163 = add i32 %162, 1
  store i32 %163, ptr %10, align 4
  br label %252

164:                                              ; preds = %88
  %165 = load ptr, ptr %19, align 8
  %166 = load i32, ptr @hf_jdwp_commandset_stringreference, align 4
  %167 = load ptr, ptr %6, align 8
  %168 = load i32, ptr %10, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef 1, i32 noundef 0)
  %170 = load i32, ptr %10, align 4
  %171 = add i32 %170, 1
  store i32 %171, ptr %10, align 4
  br label %252

172:                                              ; preds = %88
  %173 = load ptr, ptr %19, align 8
  %174 = load i32, ptr @hf_jdwp_commandset_threadreference, align 4
  %175 = load ptr, ptr %6, align 8
  %176 = load i32, ptr %10, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %176, i32 noundef 1, i32 noundef 0)
  %178 = load i32, ptr %10, align 4
  %179 = add i32 %178, 1
  store i32 %179, ptr %10, align 4
  br label %252

180:                                              ; preds = %88
  %181 = load ptr, ptr %19, align 8
  %182 = load i32, ptr @hf_jdwp_commandset_threadgroupreference, align 4
  %183 = load ptr, ptr %6, align 8
  %184 = load i32, ptr %10, align 4
  %185 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef %184, i32 noundef 1, i32 noundef 0)
  %186 = load i32, ptr %10, align 4
  %187 = add i32 %186, 1
  store i32 %187, ptr %10, align 4
  br label %252

188:                                              ; preds = %88
  %189 = load ptr, ptr %19, align 8
  %190 = load i32, ptr @hf_jdwp_commandset_arrayreference, align 4
  %191 = load ptr, ptr %6, align 8
  %192 = load i32, ptr %10, align 4
  %193 = call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %190, ptr noundef %191, i32 noundef %192, i32 noundef 1, i32 noundef 0)
  %194 = load i32, ptr %10, align 4
  %195 = add i32 %194, 1
  store i32 %195, ptr %10, align 4
  br label %252

196:                                              ; preds = %88
  %197 = load ptr, ptr %19, align 8
  %198 = load i32, ptr @hf_jdwp_commandset_classloaderreference, align 4
  %199 = load ptr, ptr %6, align 8
  %200 = load i32, ptr %10, align 4
  %201 = call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %198, ptr noundef %199, i32 noundef %200, i32 noundef 1, i32 noundef 0)
  %202 = load i32, ptr %10, align 4
  %203 = add i32 %202, 1
  store i32 %203, ptr %10, align 4
  br label %252

204:                                              ; preds = %88
  %205 = load ptr, ptr %19, align 8
  %206 = load i32, ptr @hf_jdwp_commandset_eventrequest, align 4
  %207 = load ptr, ptr %6, align 8
  %208 = load i32, ptr %10, align 4
  %209 = call ptr @proto_tree_add_item(ptr noundef %205, i32 noundef %206, ptr noundef %207, i32 noundef %208, i32 noundef 1, i32 noundef 0)
  %210 = load i32, ptr %10, align 4
  %211 = add i32 %210, 1
  store i32 %211, ptr %10, align 4
  br label %252

212:                                              ; preds = %88
  %213 = load ptr, ptr %19, align 8
  %214 = load i32, ptr @hf_jdwp_commandset_stackframe, align 4
  %215 = load ptr, ptr %6, align 8
  %216 = load i32, ptr %10, align 4
  %217 = call ptr @proto_tree_add_item(ptr noundef %213, i32 noundef %214, ptr noundef %215, i32 noundef %216, i32 noundef 1, i32 noundef 0)
  %218 = load i32, ptr %10, align 4
  %219 = add i32 %218, 1
  store i32 %219, ptr %10, align 4
  br label %252

220:                                              ; preds = %88
  %221 = load ptr, ptr %19, align 8
  %222 = load i32, ptr @hf_jdwp_commandset_classobjectreference, align 4
  %223 = load ptr, ptr %6, align 8
  %224 = load i32, ptr %10, align 4
  %225 = call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %222, ptr noundef %223, i32 noundef %224, i32 noundef 1, i32 noundef 0)
  %226 = load i32, ptr %10, align 4
  %227 = add i32 %226, 1
  store i32 %227, ptr %10, align 4
  br label %252

228:                                              ; preds = %88
  %229 = load ptr, ptr %19, align 8
  %230 = load i32, ptr @hf_jdwp_commandset_modulereference, align 4
  %231 = load ptr, ptr %6, align 8
  %232 = load i32, ptr %10, align 4
  %233 = call ptr @proto_tree_add_item(ptr noundef %229, i32 noundef %230, ptr noundef %231, i32 noundef %232, i32 noundef 1, i32 noundef 0)
  %234 = load i32, ptr %10, align 4
  %235 = add i32 %234, 1
  store i32 %235, ptr %10, align 4
  br label %252

236:                                              ; preds = %88
  %237 = load ptr, ptr %19, align 8
  %238 = load i32, ptr @hf_jdwp_commandset_event, align 4
  %239 = load ptr, ptr %6, align 8
  %240 = load i32, ptr %10, align 4
  %241 = call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %238, ptr noundef %239, i32 noundef %240, i32 noundef 1, i32 noundef 0)
  %242 = load i32, ptr %10, align 4
  %243 = add i32 %242, 1
  store i32 %243, ptr %10, align 4
  br label %252

244:                                              ; preds = %88
  %245 = load ptr, ptr %19, align 8
  %246 = load i32, ptr @hf_jdwp_commandset_virtualmachine, align 4
  %247 = load ptr, ptr %6, align 8
  %248 = load i32, ptr %10, align 4
  %249 = call ptr @proto_tree_add_item(ptr noundef %245, i32 noundef %246, ptr noundef %247, i32 noundef %248, i32 noundef 1, i32 noundef 0)
  %250 = load i32, ptr %10, align 4
  %251 = add i32 %250, 1
  store i32 %251, ptr %10, align 4
  br label %252

252:                                              ; preds = %244, %236, %228, %220, %212, %204, %196, %188, %180, %172, %164, %156, %148, %140, %132, %124, %116, %108, %100
  %253 = load i32, ptr %12, align 4
  %254 = icmp sgt i32 %253, 11
  br i1 %254, label %255, label %263

255:                                              ; preds = %252
  %256 = load ptr, ptr %19, align 8
  %257 = load i32, ptr @hf_jdwp_data, align 4
  %258 = load ptr, ptr %6, align 8
  %259 = load i32, ptr %10, align 4
  %260 = load i32, ptr %12, align 4
  %261 = sub i32 %260, 11
  %262 = call ptr @proto_tree_add_item(ptr noundef %256, i32 noundef %257, ptr noundef %258, i32 noundef %259, i32 noundef %261, i32 noundef 0)
  br label %271

263:                                              ; preds = %252
  %264 = load i32, ptr %12, align 4
  %265 = icmp slt i32 %264, 11
  br i1 %265, label %266, label %270

266:                                              ; preds = %263
  %267 = load ptr, ptr %7, align 8
  %268 = load ptr, ptr %17, align 8
  %269 = call ptr @expert_add_info(ptr noundef %267, ptr noundef %268, ptr noundef @ei_jdwp_hlen_invalid)
  br label %270

270:                                              ; preds = %266, %263
  br label %271

271:                                              ; preds = %270, %255
  br label %314

272:                                              ; preds = %65
  %273 = load ptr, ptr %19, align 8
  %274 = load i32, ptr @hf_jdwp_errorcode, align 4
  %275 = load ptr, ptr %6, align 8
  %276 = load i32, ptr %10, align 4
  %277 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %273, i32 noundef %274, ptr noundef %275, i32 noundef %276, i32 noundef 2, i32 noundef 0, ptr noundef %15)
  %278 = load i32, ptr %10, align 4
  %279 = add i32 %278, 2
  store i32 %279, ptr %10, align 4
  %280 = load i32, ptr %15, align 4
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %286

282:                                              ; preds = %272
  %283 = load ptr, ptr %7, align 8
  %284 = getelementptr inbounds %struct._packet_info, ptr %283, i32 0, i32 1
  %285 = load ptr, ptr %284, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %285, i32 noundef 25, ptr noundef @.str.184)
  br label %290

286:                                              ; preds = %272
  %287 = load ptr, ptr %7, align 8
  %288 = getelementptr inbounds %struct._packet_info, ptr %287, i32 0, i32 1
  %289 = load ptr, ptr %288, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %289, i32 noundef 25, ptr noundef @.str.185)
  br label %290

290:                                              ; preds = %286, %282
  %291 = load i32, ptr %12, align 4
  %292 = icmp sgt i32 %291, 11
  br i1 %292, label %293, label %301

293:                                              ; preds = %290
  %294 = load ptr, ptr %19, align 8
  %295 = load i32, ptr @hf_jdwp_data, align 4
  %296 = load ptr, ptr %6, align 8
  %297 = load i32, ptr %10, align 4
  %298 = load i32, ptr %12, align 4
  %299 = sub i32 %298, 11
  %300 = call ptr @proto_tree_add_item(ptr noundef %294, i32 noundef %295, ptr noundef %296, i32 noundef %297, i32 noundef %299, i32 noundef 0)
  br label %309

301:                                              ; preds = %290
  %302 = load i32, ptr %12, align 4
  %303 = icmp slt i32 %302, 11
  br i1 %303, label %304, label %308

304:                                              ; preds = %301
  %305 = load ptr, ptr %7, align 8
  %306 = load ptr, ptr %17, align 8
  %307 = call ptr @expert_add_info(ptr noundef %305, ptr noundef %306, ptr noundef @ei_jdwp_hlen_invalid)
  br label %308

308:                                              ; preds = %304, %301
  br label %309

309:                                              ; preds = %308, %293
  br label %314

310:                                              ; preds = %65
  %311 = load ptr, ptr %7, align 8
  %312 = load ptr, ptr %18, align 8
  %313 = call ptr @expert_add_info(ptr noundef %311, ptr noundef %312, ptr noundef @ei_jdwp_flags_invalid)
  br label %314

314:                                              ; preds = %310, %309, %271
  %315 = load ptr, ptr %6, align 8
  %316 = call i32 @tvb_captured_length(ptr noundef %315)
  store i32 %316, ptr %5, align 4
  br label %317

317:                                              ; preds = %314, %57, %23
  %318 = load i32, ptr %5, align 4
  ret i32 %318
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare i32 @tvb_strneql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
