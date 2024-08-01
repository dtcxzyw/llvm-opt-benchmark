; ModuleID = 'bench/wireshark/original/packet-lwres.c.ll'
source_filename = "bench/wireshark/original/packet-lwres.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

@proto_register_lwres.hf = internal global [37 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_length, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 1, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_version, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 5, i32 1, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flags, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 2, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_serial, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 7, i32 2, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opcode, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 1, ptr @opcode_values, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_result, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 7, i32 1, ptr @result_values, i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_recvlen, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 7, i32 1, ptr null, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_authtype, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 5, i32 1, ptr null, i64 0, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_authlen, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 5, i32 1, ptr null, i64 0, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rflags, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 7, i32 2, ptr null, i64 0, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdclass, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 5, i32 1, ptr null, i64 0, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rdtype, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 5, i32 1, ptr @t_types, i64 0, ptr @.str.35, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_namelen, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 5, i32 1, ptr null, i64 0, ptr @.str.38, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_req_name, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 26, i32 0, ptr null, i64 0, ptr @.str.41, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ttl, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 7, i32 1, ptr null, i64 0, ptr @.str.44, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nrdatas, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 5, i32 1, ptr null, i64 0, ptr @.str.47, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nsigs, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 5, i32 1, ptr null, i64 0, ptr @.str.50, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_realnamelen, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 5, i32 1, ptr null, i64 0, ptr @.str.53, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_realname, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 26, i32 0, ptr null, i64 0, ptr @.str.56, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a_record, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 7, i32 1, ptr null, i64 0, ptr @.str.59, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a_rec_len, %struct._header_field_info { ptr @.str, ptr @.str.60, i32 5, i32 1, ptr null, i64 0, ptr @.str.61, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srv_prio, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 5, i32 1, ptr null, i64 0, ptr @.str.64, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srv_weight, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 5, i32 1, ptr null, i64 0, ptr @.str.67, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srv_port, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 5, i32 1, ptr null, i64 0, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_srv_dname, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adn_flags, %struct._header_field_info { ptr @.str.27, ptr @.str.73, i32 7, i32 2, ptr null, i64 0, ptr @.str.74, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adn_addrtype, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 7, i32 1, ptr null, i64 0, ptr @.str.77, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adn_namelen, %struct._header_field_info { ptr @.str.36, ptr @.str.78, i32 5, i32 1, ptr null, i64 0, ptr @.str.79, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adn_name, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 26, i32 0, ptr null, i64 0, ptr @.str.82, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adn_naliases, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 5, i32 1, ptr null, i64 0, ptr @.str.85, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adn_naddrs, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 5, i32 1, ptr null, i64 0, ptr @.str.88, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adn_realname, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 26, i32 0, ptr null, i64 0, ptr @.str.91, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adn_aliasname, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 26, i32 0, ptr null, i64 0, ptr @.str.94, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adn_family, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 7, i32 1, ptr null, i64 0, ptr @.str.97, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adn_addr_len, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 5, i32 1, ptr null, i64 0, ptr @.str.100, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_adn_addr_addr, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 26, i32 0, ptr null, i64 0, ptr @.str.103, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ns_dname, %struct._header_field_info { ptr @.str.80, ptr @.str.104, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_length = internal global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"lwres.length\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"lwres length\00", align 1
@hf_version = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"lwres.version\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"lwres version\00", align 1
@hf_flags = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [13 x i8] c"Packet Flags\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"lwres.flags\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"lwres flags\00", align 1
@hf_serial = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [7 x i8] c"Serial\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"lwres.serial\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"lwres serial\00", align 1
@hf_opcode = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [15 x i8] c"Operation code\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"lwres.opcode\00", align 1
@opcode_values = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.109 }, %struct._value_string { i32 65537, ptr @.str.110 }, %struct._value_string { i32 65538, ptr @.str.111 }, %struct._value_string { i32 65539, ptr @.str.112 }, %struct._value_string zeroinitializer], align 16
@.str.14 = private unnamed_addr constant [13 x i8] c"lwres opcode\00", align 1
@hf_result = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [7 x i8] c"Result\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"lwres.result\00", align 1
@result_values = internal constant [15 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.113 }, %struct._value_string { i32 1, ptr @.str.114 }, %struct._value_string { i32 2, ptr @.str.115 }, %struct._value_string { i32 3, ptr @.str.116 }, %struct._value_string { i32 4, ptr @.str.117 }, %struct._value_string { i32 5, ptr @.str.118 }, %struct._value_string { i32 6, ptr @.str.119 }, %struct._value_string { i32 7, ptr @.str.120 }, %struct._value_string { i32 8, ptr @.str.121 }, %struct._value_string { i32 9, ptr @.str.122 }, %struct._value_string { i32 10, ptr @.str.123 }, %struct._value_string { i32 11, ptr @.str.124 }, %struct._value_string { i32 12, ptr @.str.125 }, %struct._value_string { i32 13, ptr @.str.126 }, %struct._value_string zeroinitializer], align 16
@.str.17 = private unnamed_addr constant [13 x i8] c"lwres result\00", align 1
@hf_recvlen = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [16 x i8] c"Received length\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"lwres.recvlen\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"lwres recvlen\00", align 1
@hf_authtype = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [11 x i8] c"Auth. type\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"lwres.authtype\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"lwres authtype\00", align 1
@hf_authlen = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [13 x i8] c"Auth. length\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"lwres.authlen\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"lwres authlen\00", align 1
@hf_rflags = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"lwres.rflags\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"lwres rflags\00", align 1
@hf_rdclass = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [6 x i8] c"Class\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"lwres.class\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"lwres class\00", align 1
@hf_rdtype = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"lwres.type\00", align 1
@t_types = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.127 }, %struct._value_string { i32 2, ptr @.str.128 }, %struct._value_string { i32 15, ptr @.str.129 }, %struct._value_string { i32 33, ptr @.str.130 }, %struct._value_string zeroinitializer], align 16
@.str.35 = private unnamed_addr constant [11 x i8] c"lwres type\00", align 1
@hf_namelen = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [12 x i8] c"Name length\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"lwres.namelen\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"lwres namelen\00", align 1
@hf_req_name = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [12 x i8] c"Domain name\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"lwres.reqdname\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"lwres reqdname\00", align 1
@hf_ttl = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [13 x i8] c"Time To Live\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"lwres.ttl\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"lwres ttl\00", align 1
@hf_nrdatas = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [24 x i8] c"Number of rdata records\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"lwres.nrdatas\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"lwres nrdatas\00", align 1
@hf_nsigs = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [28 x i8] c"Number of signature records\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"lwres.nsigs\00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"lwres nsigs\00", align 1
@hf_realnamelen = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [17 x i8] c"Real name length\00", align 1
@.str.52 = private unnamed_addr constant [18 x i8] c"lwres.realnamelen\00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c"lwres realnamelen\00", align 1
@hf_realname = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [17 x i8] c"Real doname name\00", align 1
@.str.55 = private unnamed_addr constant [15 x i8] c"lwres.realname\00", align 1
@.str.56 = private unnamed_addr constant [15 x i8] c"lwres realname\00", align 1
@hf_a_record = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [13 x i8] c"IPv4 Address\00", align 1
@.str.58 = private unnamed_addr constant [14 x i8] c"lwres.arecord\00", align 1
@.str.59 = private unnamed_addr constant [14 x i8] c"lwres arecord\00", align 1
@hf_a_rec_len = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [14 x i8] c"lwres.areclen\00", align 1
@.str.61 = private unnamed_addr constant [14 x i8] c"lwres areclen\00", align 1
@hf_srv_prio = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@.str.63 = private unnamed_addr constant [19 x i8] c"lwres.srv.priority\00", align 1
@.str.64 = private unnamed_addr constant [15 x i8] c"lwres srv prio\00", align 1
@hf_srv_weight = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [7 x i8] c"Weight\00", align 1
@.str.66 = private unnamed_addr constant [17 x i8] c"lwres.srv.weight\00", align 1
@.str.67 = private unnamed_addr constant [17 x i8] c"lwres srv weight\00", align 1
@hf_srv_port = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [5 x i8] c"Port\00", align 1
@.str.69 = private unnamed_addr constant [15 x i8] c"lwres.srv.port\00", align 1
@.str.70 = private unnamed_addr constant [15 x i8] c"lwres srv port\00", align 1
@hf_srv_dname = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [6 x i8] c"DNAME\00", align 1
@.str.72 = private unnamed_addr constant [16 x i8] c"lwres.srv.dname\00", align 1
@hf_adn_flags = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [16 x i8] c"lwres.adn.flags\00", align 1
@.str.74 = private unnamed_addr constant [16 x i8] c"lwres adn flags\00", align 1
@hf_adn_addrtype = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [13 x i8] c"Address type\00", align 1
@.str.76 = private unnamed_addr constant [19 x i8] c"lwres.adn.addrtype\00", align 1
@.str.77 = private unnamed_addr constant [19 x i8] c"lwres adn addrtype\00", align 1
@hf_adn_namelen = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [18 x i8] c"lwres.adn.namelen\00", align 1
@.str.79 = private unnamed_addr constant [18 x i8] c"lwres adn namelen\00", align 1
@hf_adn_name = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.81 = private unnamed_addr constant [15 x i8] c"lwres.adn.name\00", align 1
@.str.82 = private unnamed_addr constant [15 x i8] c"lwres adn name\00", align 1
@hf_adn_naliases = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [18 x i8] c"Number of aliases\00", align 1
@.str.84 = private unnamed_addr constant [19 x i8] c"lwres.adn.naliases\00", align 1
@.str.85 = private unnamed_addr constant [19 x i8] c"lwres adn naliases\00", align 1
@hf_adn_naddrs = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [20 x i8] c"Number of addresses\00", align 1
@.str.87 = private unnamed_addr constant [17 x i8] c"lwres.adn.naddrs\00", align 1
@.str.88 = private unnamed_addr constant [17 x i8] c"lwres adn naddrs\00", align 1
@hf_adn_realname = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [10 x i8] c"Real name\00", align 1
@.str.90 = private unnamed_addr constant [19 x i8] c"lwres.adn.realname\00", align 1
@.str.91 = private unnamed_addr constant [19 x i8] c"lwres adn realname\00", align 1
@hf_adn_aliasname = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [11 x i8] c"Alias name\00", align 1
@.str.93 = private unnamed_addr constant [20 x i8] c"lwres.adn.aliasname\00", align 1
@.str.94 = private unnamed_addr constant [20 x i8] c"lwres adn aliasname\00", align 1
@hf_adn_family = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [15 x i8] c"Address family\00", align 1
@.str.96 = private unnamed_addr constant [22 x i8] c"lwres.adn.addr.family\00", align 1
@.str.97 = private unnamed_addr constant [22 x i8] c"lwres adn addr family\00", align 1
@hf_adn_addr_len = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [15 x i8] c"Address length\00", align 1
@.str.99 = private unnamed_addr constant [22 x i8] c"lwres.adn.addr.length\00", align 1
@.str.100 = private unnamed_addr constant [22 x i8] c"lwres adn addr length\00", align 1
@hf_adn_addr_addr = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [11 x i8] c"IP Address\00", align 1
@.str.102 = private unnamed_addr constant [20 x i8] c"lwres.adn.addr.addr\00", align 1
@.str.103 = private unnamed_addr constant [20 x i8] c"lwres adn addr addr\00", align 1
@hf_ns_dname = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [15 x i8] c"lwres.ns.dname\00", align 1
@proto_register_lwres.ett = internal global [18 x ptr] [ptr @ett_lwres, ptr @ett_rdata_req, ptr @ett_rdata_resp, ptr @ett_a_rec, ptr @ett_a_rec_addr, ptr @ett_srv_rec, ptr @ett_srv_rec_item, ptr @ett_adn_request, ptr @ett_adn_resp, ptr @ett_adn_alias, ptr @ett_adn_addr, ptr @ett_nba_request, ptr @ett_nba_resp, ptr @ett_mx_rec, ptr @ett_mx_rec_item, ptr @ett_ns_rec, ptr @ett_ns_rec_item, ptr @ett_noop], align 16
@ett_lwres = internal global i32 0, align 4
@ett_rdata_req = internal global i32 0, align 4
@ett_rdata_resp = internal global i32 0, align 4
@ett_a_rec = internal global i32 0, align 4
@ett_a_rec_addr = internal global i32 0, align 4
@ett_srv_rec = internal global i32 0, align 4
@ett_srv_rec_item = internal global i32 0, align 4
@ett_adn_request = internal global i32 0, align 4
@ett_adn_resp = internal global i32 0, align 4
@ett_adn_alias = internal global i32 0, align 4
@ett_adn_addr = internal global i32 0, align 4
@ett_nba_request = internal global i32 0, align 4
@ett_nba_resp = internal global i32 0, align 4
@ett_mx_rec = internal global i32 0, align 4
@ett_mx_rec_item = internal global i32 0, align 4
@ett_ns_rec = internal global i32 0, align 4
@ett_ns_rec_item = internal global i32 0, align 4
@ett_noop = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [34 x i8] c"Light Weight DNS RESolver (BIND9)\00", align 1
@.str.106 = private unnamed_addr constant [6 x i8] c"LWRES\00", align 1
@.str.107 = private unnamed_addr constant [6 x i8] c"lwres\00", align 1
@proto_lwres = internal unnamed_addr global i32 0, align 4
@lwres_handle = internal unnamed_addr global ptr null, align 8
@.str.108 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.109 = private unnamed_addr constant [5 x i8] c"Noop\00", align 1
@.str.110 = private unnamed_addr constant [14 x i8] c"getaddrbyname\00", align 1
@.str.111 = private unnamed_addr constant [14 x i8] c"getnamebyaddr\00", align 1
@.str.112 = private unnamed_addr constant [15 x i8] c"getrdatabyname\00", align 1
@.str.113 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.114 = private unnamed_addr constant [10 x i8] c"No memory\00", align 1
@.str.115 = private unnamed_addr constant [8 x i8] c"Timeout\00", align 1
@.str.116 = private unnamed_addr constant [10 x i8] c"Not found\00", align 1
@.str.117 = private unnamed_addr constant [24 x i8] c"Unexpected end of input\00", align 1
@.str.118 = private unnamed_addr constant [16 x i8] c"Generic failure\00", align 1
@.str.119 = private unnamed_addr constant [10 x i8] c"I/O Error\00", align 1
@.str.120 = private unnamed_addr constant [16 x i8] c"Not Implemented\00", align 1
@.str.121 = private unnamed_addr constant [11 x i8] c"Unexpected\00", align 1
@.str.122 = private unnamed_addr constant [14 x i8] c"Trailing data\00", align 1
@.str.123 = private unnamed_addr constant [11 x i8] c"Incomplete\00", align 1
@.str.124 = private unnamed_addr constant [6 x i8] c"Retry\00", align 1
@.str.125 = private unnamed_addr constant [15 x i8] c"Type not found\00", align 1
@.str.126 = private unnamed_addr constant [10 x i8] c"Too large\00", align 1
@.str.127 = private unnamed_addr constant [4 x i8] c"T_A\00", align 1
@.str.128 = private unnamed_addr constant [5 x i8] c"T_NS\00", align 1
@.str.129 = private unnamed_addr constant [5 x i8] c"T_MX\00", align 1
@.str.130 = private unnamed_addr constant [6 x i8] c"T_SRV\00", align 1
@.str.131 = private unnamed_addr constant [7 x i8] c"lw_res\00", align 1
@.str.132 = private unnamed_addr constant [38 x i8] c"%s, opcode=%s, serial=0x%x, result=%s\00", align 1
@message_types_values = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.135 }, %struct._value_string { i32 2, ptr @.str.136 }, %struct._value_string zeroinitializer], align 16
@.str.133 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.134 = private unnamed_addr constant [27 x i8] c"%s, opcode=%s, serial=0x%x\00", align 1
@.str.135 = private unnamed_addr constant [9 x i8] c"REQUEST \00", align 1
@.str.136 = private unnamed_addr constant [9 x i8] c"RESPONSE\00", align 1
@.str.137 = private unnamed_addr constant [12 x i8] c"Noop record\00", align 1
@.str.138 = private unnamed_addr constant [25 x i8] c"getaddrbyname parameters\00", align 1
@.str.139 = private unnamed_addr constant [22 x i8] c"getaddrbyname records\00", align 1
@.str.140 = private unnamed_addr constant [9 x i8] c"Alias %s\00", align 1
@.str.141 = private unnamed_addr constant [11 x i8] c"Address %s\00", align 1
@.str.142 = private unnamed_addr constant [25 x i8] c"getnamebyaddr parameters\00", align 1
@.str.143 = private unnamed_addr constant [22 x i8] c"getnamebyaddr records\00", align 1
@.str.144 = private unnamed_addr constant [25 x i8] c"RDATA request parameters\00", align 1
@.str.145 = private unnamed_addr constant [15 x i8] c"RDATA response\00", align 1
@.str.146 = private unnamed_addr constant [10 x i8] c"A records\00", align 1
@.str.147 = private unnamed_addr constant [17 x i8] c"SRV records (%d)\00", align 1
@.str.148 = private unnamed_addr constant [40 x i8] c"SRV record:pri=%d,w=%d,port=%d,dname=%s\00", align 1
@.str.149 = private unnamed_addr constant [16 x i8] c"MX records (%d)\00", align 1
@.str.150 = private unnamed_addr constant [27 x i8] c"MX record: pri=%d,dname=%s\00", align 1
@.str.151 = private unnamed_addr constant [15 x i8] c"NS record (%d)\00", align 1
@.str.152 = private unnamed_addr constant [20 x i8] c"NS record: dname=%s\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_lwres() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.107) #4
  store i32 %1, ptr @proto_lwres, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_lwres.hf, i32 noundef 37) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_lwres.ett, i32 noundef 18) #4
  %2 = load i32, ptr @proto_lwres, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.107, ptr noundef nonnull @dissect_lwres, i32 noundef %2) #4
  store ptr %3, ptr @lwres_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lwres(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void @col_set_str(ptr noundef %12, i32 noundef 34, ptr noundef nonnull @.str.131) #4
  %13 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #4
  %14 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4) #4
  %15 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6) #4
  %16 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 8) #4
  %17 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 12) #4
  %18 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 16) #4
  %19 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 20) #4
  %20 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 24) #4
  %21 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 26) #4
  %22 = zext i16 %15 to i32
  %23 = and i32 %22, 1
  %.not = icmp eq i32 %23, 0
  %24 = load ptr, ptr %11, align 8
  br i1 %.not, label %29, label %25

25:                                               ; preds = %4
  %26 = tail call ptr @val_to_str_const(i32 noundef 2, ptr noundef nonnull @message_types_values, ptr noundef nonnull @.str.133) #4
  %27 = tail call ptr @val_to_str_const(i32 noundef %17, ptr noundef nonnull @opcode_values, ptr noundef nonnull @.str.133) #4
  %28 = tail call ptr @val_to_str_const(i32 noundef %18, ptr noundef nonnull @result_values, ptr noundef nonnull @.str.133) #4
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %24, i32 noundef 25, ptr noundef nonnull @.str.132, ptr noundef %26, ptr noundef %27, i32 noundef %16, ptr noundef %28) #4
  br label %32

29:                                               ; preds = %4
  %30 = tail call ptr @val_to_str_const(i32 noundef 1, ptr noundef nonnull @message_types_values, ptr noundef nonnull @.str.133) #4
  %31 = tail call ptr @val_to_str_const(i32 noundef %17, ptr noundef nonnull @opcode_values, ptr noundef nonnull @.str.133) #4
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %24, i32 noundef 25, ptr noundef nonnull @.str.134, ptr noundef %30, ptr noundef %31, i32 noundef %16) #4
  br label %32

32:                                               ; preds = %29, %25
  %33 = icmp eq ptr %2, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  %35 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  br label %367

36:                                               ; preds = %32
  %37 = load i32, ptr @proto_lwres, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %37, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #4
  %39 = load i32, ptr @ett_lwres, align 4
  %40 = tail call ptr @proto_item_add_subtree(ptr noundef %38, i32 noundef %39) #4
  %41 = load i32, ptr @hf_length, align 4
  %42 = tail call ptr @proto_tree_add_uint(ptr noundef %40, i32 noundef %41, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef %13) #4
  %43 = load i32, ptr @hf_version, align 4
  %44 = zext i16 %14 to i32
  %45 = tail call ptr @proto_tree_add_uint(ptr noundef %40, i32 noundef %43, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef %44) #4
  %46 = load i32, ptr @hf_flags, align 4
  %47 = tail call ptr @proto_tree_add_uint(ptr noundef %40, i32 noundef %46, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef %22) #4
  %48 = load i32, ptr @hf_serial, align 4
  %49 = tail call ptr @proto_tree_add_uint(ptr noundef %40, i32 noundef %48, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef %16) #4
  %50 = load i32, ptr @hf_opcode, align 4
  %51 = tail call ptr @proto_tree_add_uint(ptr noundef %40, i32 noundef %50, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef %17) #4
  %52 = load i32, ptr @hf_result, align 4
  %53 = tail call ptr @proto_tree_add_uint(ptr noundef %40, i32 noundef %52, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef %18) #4
  %54 = load i32, ptr @hf_recvlen, align 4
  %55 = tail call ptr @proto_tree_add_uint(ptr noundef %40, i32 noundef %54, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef %19) #4
  %56 = load i32, ptr @hf_authtype, align 4
  %57 = zext i16 %20 to i32
  %58 = tail call ptr @proto_tree_add_uint(ptr noundef %40, i32 noundef %56, ptr noundef %0, i32 noundef 24, i32 noundef 2, i32 noundef %57) #4
  %59 = load i32, ptr @hf_authlen, align 4
  %60 = zext i16 %21 to i32
  %61 = tail call ptr @proto_tree_add_uint(ptr noundef %40, i32 noundef %59, ptr noundef %0, i32 noundef 26, i32 noundef 2, i32 noundef %60) #4
  %.not71 = icmp eq i32 %18, 0
  br i1 %.not71, label %62, label %dissect_noop.exit

62:                                               ; preds = %36
  switch i32 %17, label %dissect_noop.exit [
    i32 0, label %63
    i32 65537, label %72
    i32 65538, label %149
    i32 65539, label %207
  ]

63:                                               ; preds = %62
  %64 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 28) #4
  %65 = icmp eq ptr %40, null
  br i1 %65, label %dissect_noop.exit, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr @ett_noop, align 4
  %68 = tail call ptr @proto_tree_add_subtree(ptr noundef nonnull %40, ptr noundef %0, i32 noundef 28, i32 noundef 10, i32 noundef %67, ptr noundef null, ptr noundef nonnull @.str.137) #4
  %69 = load i32, ptr @hf_length, align 4
  %70 = zext i16 %64 to i32
  %71 = tail call ptr @proto_tree_add_uint(ptr noundef %68, i32 noundef %69, ptr noundef %0, i32 noundef 28, i32 noundef 2, i32 noundef %70) #4
  tail call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef 28, i32 noundef %70) #4
  br label %dissect_noop.exit

72:                                               ; preds = %62
  br i1 %.not, label %73, label %89

73:                                               ; preds = %72
  %74 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 36) #4
  %75 = icmp eq ptr %40, null
  br i1 %75, label %dissect_noop.exit, label %76

76:                                               ; preds = %73
  %77 = zext i16 %74 to i32
  %78 = add nuw nsw i32 %77, 11
  %79 = load i32, ptr @ett_adn_request, align 4
  %80 = tail call ptr @proto_tree_add_subtree(ptr noundef nonnull %40, ptr noundef %0, i32 noundef 28, i32 noundef %78, i32 noundef %79, ptr noundef null, ptr noundef nonnull @.str.138) #4
  %81 = load i32, ptr @hf_adn_flags, align 4
  %82 = tail call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0) #4
  %83 = load i32, ptr @hf_adn_addrtype, align 4
  %84 = tail call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %83, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef 0) #4
  %85 = load i32, ptr @hf_adn_namelen, align 4
  %86 = tail call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %85, ptr noundef %0, i32 noundef 36, i32 noundef 2, i32 noundef 0) #4
  %87 = load i32, ptr @hf_adn_name, align 4
  %88 = tail call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %87, ptr noundef %0, i32 noundef 38, i32 noundef %77, i32 noundef 0) #4
  br label %dissect_noop.exit

89:                                               ; preds = %72
  %90 = icmp eq ptr %40, null
  br i1 %90, label %dissect_noop.exit, label %91

91:                                               ; preds = %89
  %92 = load i32, ptr @ett_adn_resp, align 4
  %93 = tail call ptr @proto_tree_add_subtree(ptr noundef nonnull %40, ptr noundef %0, i32 noundef 28, i32 noundef 10, i32 noundef %92, ptr noundef null, ptr noundef nonnull @.str.139) #4
  %94 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 32) #4
  %95 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 34) #4
  %96 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 36) #4
  %97 = load i32, ptr @hf_adn_flags, align 4
  %98 = tail call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %97, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0) #4
  %99 = load i32, ptr @hf_adn_naliases, align 4
  %100 = tail call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %99, ptr noundef %0, i32 noundef 32, i32 noundef 2, i32 noundef 0) #4
  %101 = load i32, ptr @hf_adn_naddrs, align 4
  %102 = tail call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %101, ptr noundef %0, i32 noundef 34, i32 noundef 2, i32 noundef 0) #4
  %103 = load i32, ptr @hf_adn_namelen, align 4
  %104 = tail call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %103, ptr noundef %0, i32 noundef 36, i32 noundef 2, i32 noundef 0) #4
  %105 = load i32, ptr @hf_adn_realname, align 4
  %106 = zext i16 %96 to i32
  %107 = tail call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %105, ptr noundef %0, i32 noundef 38, i32 noundef %106, i32 noundef 0) #4
  %108 = add nuw nsw i32 %106, 39
  %.not.i.i = icmp eq i16 %94, 0
  br i1 %.not.i.i, label %.loopexit79.i.i, label %.preheader78.i.i

.preheader78.i.i:                                 ; preds = %91
  %109 = zext i16 %94 to i32
  %110 = getelementptr inbounds i8, ptr %1, i64 408
  br label %111

111:                                              ; preds = %111, %.preheader78.i.i
  %.081.i.i = phi i32 [ 0, %.preheader78.i.i ], [ %126, %111 ]
  %.17380.i.i = phi i32 [ %108, %.preheader78.i.i ], [ %125, %111 ]
  %112 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.17380.i.i) #4
  %113 = load ptr, ptr %110, align 8
  %114 = add i32 %.17380.i.i, 2
  %115 = zext i16 %112 to i32
  %116 = tail call ptr @tvb_get_string_enc(ptr noundef %113, ptr noundef %0, i32 noundef %114, i32 noundef %115, i32 noundef 0) #4
  %117 = add nuw nsw i32 %115, 2
  %118 = load i32, ptr @ett_adn_alias, align 4
  %119 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %93, ptr noundef %0, i32 noundef %.17380.i.i, i32 noundef %117, i32 noundef %118, ptr noundef null, ptr noundef nonnull @.str.140, ptr noundef %116) #4
  %120 = load i32, ptr @hf_adn_namelen, align 4
  %121 = tail call ptr @proto_tree_add_uint(ptr noundef %119, i32 noundef %120, ptr noundef %0, i32 noundef %.17380.i.i, i32 noundef 2, i32 noundef %115) #4
  %122 = load i32, ptr @hf_adn_aliasname, align 4
  %123 = tail call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %122, ptr noundef %0, i32 noundef %114, i32 noundef %115, i32 noundef 0) #4
  %124 = add i32 %.17380.i.i, 3
  %125 = add i32 %124, %115
  %126 = add nuw nsw i32 %.081.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %126, %109
  br i1 %exitcond.not.i.i, label %.loopexit79.i.i, label %111, !llvm.loop !4

.loopexit79.i.i:                                  ; preds = %111, %91
  %.072.i.i = phi i32 [ %108, %91 ], [ %125, %111 ]
  %.not77.i.i = icmp eq i16 %95, 0
  br i1 %.not77.i.i, label %dissect_noop.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.loopexit79.i.i
  %127 = zext i16 %95 to i32
  %128 = getelementptr inbounds i8, ptr %1, i64 408
  br label %129

129:                                              ; preds = %129, %.preheader.i.i
  %.183.i.i = phi i32 [ 0, %.preheader.i.i ], [ %148, %129 ]
  %.282.i.i = phi i32 [ %.072.i.i, %.preheader.i.i ], [ %147, %129 ]
  %130 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.282.i.i) #4
  %131 = add i32 %.282.i.i, 4
  %132 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %131) #4
  %133 = load ptr, ptr %128, align 8
  %134 = add i32 %.282.i.i, 6
  %135 = tail call ptr @tvb_address_to_str(ptr noundef %133, ptr noundef %0, i32 noundef 2, i32 noundef %134) #4
  %136 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %135) #5
  %137 = trunc i64 %136 to i32
  %138 = load i32, ptr @ett_adn_addr, align 4
  %139 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %93, ptr noundef %0, i32 noundef %.282.i.i, i32 noundef 10, i32 noundef %138, ptr noundef null, ptr noundef nonnull @.str.141, ptr noundef %135) #4
  %140 = load i32, ptr @hf_adn_family, align 4
  %141 = tail call ptr @proto_tree_add_uint(ptr noundef %139, i32 noundef %140, ptr noundef %0, i32 noundef %.282.i.i, i32 noundef 4, i32 noundef %130) #4
  %142 = load i32, ptr @hf_adn_addr_len, align 4
  %143 = zext i16 %132 to i32
  %144 = tail call ptr @proto_tree_add_uint(ptr noundef %139, i32 noundef %142, ptr noundef %0, i32 noundef %131, i32 noundef 2, i32 noundef %143) #4
  %145 = load i32, ptr @hf_adn_addr_addr, align 4
  %146 = tail call ptr @proto_tree_add_string(ptr noundef %139, i32 noundef %145, ptr noundef %0, i32 noundef %134, i32 noundef %137, ptr noundef %135) #4
  %147 = add i32 %.282.i.i, 10
  %148 = add nuw nsw i32 %.183.i.i, 1
  %exitcond84.not.i.i = icmp eq i32 %148, %127
  br i1 %exitcond84.not.i.i, label %dissect_noop.exit, label %129, !llvm.loop !6

149:                                              ; preds = %62
  br i1 %.not, label %150, label %171

150:                                              ; preds = %149
  %151 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 28) #4
  %152 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 32) #4
  %153 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 36) #4
  %154 = tail call ptr @wmem_packet_scope() #4
  %155 = tail call ptr @tvb_address_to_str(ptr noundef %154, ptr noundef %0, i32 noundef 2, i32 noundef 38) #4
  %156 = icmp eq ptr %40, null
  br i1 %156, label %dissect_noop.exit, label %157

157:                                              ; preds = %150
  %158 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %155) #5
  %159 = trunc i64 %158 to i32
  %160 = zext i16 %153 to i32
  %161 = load i32, ptr @ett_nba_request, align 4
  %162 = tail call ptr @proto_tree_add_subtree(ptr noundef nonnull %40, ptr noundef %0, i32 noundef 28, i32 noundef 42, i32 noundef %161, ptr noundef null, ptr noundef nonnull @.str.142) #4
  %163 = load i32, ptr @hf_adn_flags, align 4
  %164 = tail call ptr @proto_tree_add_uint(ptr noundef %162, i32 noundef %163, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef %151) #4
  %165 = load i32, ptr @hf_adn_family, align 4
  %166 = tail call ptr @proto_tree_add_uint(ptr noundef %162, i32 noundef %165, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef %152) #4
  %167 = load i32, ptr @hf_adn_addr_len, align 4
  %168 = tail call ptr @proto_tree_add_uint(ptr noundef %162, i32 noundef %167, ptr noundef %0, i32 noundef 36, i32 noundef 2, i32 noundef %160) #4
  %169 = load i32, ptr @hf_adn_addr_addr, align 4
  %170 = tail call ptr @proto_tree_add_string(ptr noundef %162, i32 noundef %169, ptr noundef %0, i32 noundef 38, i32 noundef %159, ptr noundef %155) #4
  br label %dissect_noop.exit

171:                                              ; preds = %149
  %172 = icmp eq ptr %40, null
  br i1 %172, label %dissect_noop.exit, label %173

173:                                              ; preds = %171
  %174 = load i32, ptr @ett_nba_resp, align 4
  %175 = tail call ptr @proto_tree_add_subtree(ptr noundef nonnull %40, ptr noundef %0, i32 noundef 28, i32 noundef 10, i32 noundef %174, ptr noundef null, ptr noundef nonnull @.str.143) #4
  %176 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 32) #4
  %177 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 34) #4
  %178 = load i32, ptr @hf_adn_flags, align 4
  %179 = tail call ptr @proto_tree_add_item(ptr noundef %175, i32 noundef %178, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0) #4
  %180 = load i32, ptr @hf_adn_naliases, align 4
  %181 = tail call ptr @proto_tree_add_item(ptr noundef %175, i32 noundef %180, ptr noundef %0, i32 noundef 32, i32 noundef 2, i32 noundef 0) #4
  %182 = load i32, ptr @hf_adn_namelen, align 4
  %183 = tail call ptr @proto_tree_add_item(ptr noundef %175, i32 noundef %182, ptr noundef %0, i32 noundef 34, i32 noundef 2, i32 noundef 0) #4
  %184 = load i32, ptr @hf_adn_realname, align 4
  %185 = zext i16 %177 to i32
  %186 = tail call ptr @proto_tree_add_item(ptr noundef %175, i32 noundef %184, ptr noundef %0, i32 noundef 36, i32 noundef %185, i32 noundef 0) #4
  %.not.i.i72 = icmp eq i16 %176, 0
  br i1 %.not.i.i72, label %dissect_noop.exit, label %187

187:                                              ; preds = %173
  %188 = add nuw nsw i32 %185, 36
  %189 = zext i16 %176 to i32
  %190 = getelementptr inbounds i8, ptr %1, i64 408
  br label %191

191:                                              ; preds = %191, %187
  %.042.i.i = phi i32 [ 0, %187 ], [ %206, %191 ]
  %.03841.i.i = phi i32 [ %188, %187 ], [ %205, %191 ]
  %192 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.03841.i.i) #4
  %193 = load ptr, ptr %190, align 8
  %194 = add i32 %.03841.i.i, 2
  %195 = zext i16 %192 to i32
  %196 = tail call ptr @tvb_get_string_enc(ptr noundef %193, ptr noundef %0, i32 noundef %194, i32 noundef %195, i32 noundef 0) #4
  %197 = add nuw nsw i32 %195, 2
  %198 = load i32, ptr @ett_adn_alias, align 4
  %199 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %175, ptr noundef %0, i32 noundef %.03841.i.i, i32 noundef %197, i32 noundef %198, ptr noundef null, ptr noundef nonnull @.str.140, ptr noundef %196) #4
  %200 = load i32, ptr @hf_adn_namelen, align 4
  %201 = tail call ptr @proto_tree_add_item(ptr noundef %199, i32 noundef %200, ptr noundef %0, i32 noundef %.03841.i.i, i32 noundef 2, i32 noundef 0) #4
  %202 = load i32, ptr @hf_adn_aliasname, align 4
  %203 = tail call ptr @proto_tree_add_item(ptr noundef %199, i32 noundef %202, ptr noundef %0, i32 noundef %194, i32 noundef %195, i32 noundef 0) #4
  %204 = add i32 %.03841.i.i, 3
  %205 = add i32 %204, %195
  %206 = add nuw nsw i32 %.042.i.i, 1
  %exitcond.not.i.i73 = icmp eq i32 %206, %189
  br i1 %exitcond.not.i.i73, label %dissect_noop.exit, label %191, !llvm.loop !7

207:                                              ; preds = %62
  br i1 %.not, label %208, label %226

208:                                              ; preds = %207
  %209 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 36) #4
  %210 = icmp eq ptr %40, null
  br i1 %210, label %dissect_noop.exit, label %211

211:                                              ; preds = %208
  %212 = zext i16 %209 to i32
  %213 = add nuw nsw i32 %212, 11
  %214 = load i32, ptr @ett_rdata_req, align 4
  %215 = tail call ptr @proto_tree_add_subtree(ptr noundef nonnull %40, ptr noundef %0, i32 noundef 28, i32 noundef %213, i32 noundef %214, ptr noundef null, ptr noundef nonnull @.str.144) #4
  %216 = load i32, ptr @hf_rflags, align 4
  %217 = tail call ptr @proto_tree_add_item(ptr noundef %215, i32 noundef %216, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0) #4
  %218 = load i32, ptr @hf_rdclass, align 4
  %219 = tail call ptr @proto_tree_add_item(ptr noundef %215, i32 noundef %218, ptr noundef %0, i32 noundef 32, i32 noundef 2, i32 noundef 0) #4
  %220 = load i32, ptr @hf_rdtype, align 4
  %221 = tail call ptr @proto_tree_add_item(ptr noundef %215, i32 noundef %220, ptr noundef %0, i32 noundef 34, i32 noundef 2, i32 noundef 0) #4
  %222 = load i32, ptr @hf_namelen, align 4
  %223 = tail call ptr @proto_tree_add_item(ptr noundef %215, i32 noundef %222, ptr noundef %0, i32 noundef 36, i32 noundef 2, i32 noundef 0) #4
  %224 = load i32, ptr @hf_req_name, align 4
  %225 = tail call ptr @proto_tree_add_item(ptr noundef %215, i32 noundef %224, ptr noundef %0, i32 noundef 38, i32 noundef %212, i32 noundef 0) #4
  br label %dissect_noop.exit

226:                                              ; preds = %207
  %227 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 34) #4
  %228 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 40) #4
  %229 = zext i16 %228 to i32
  %230 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 44) #4
  %231 = zext i16 %230 to i32
  %232 = add nuw nsw i32 %231, 47
  %233 = icmp eq ptr %40, null
  br i1 %233, label %dissect_noop.exit, label %234

234:                                              ; preds = %226
  %235 = add nuw nsw i32 %231, 19
  %236 = load i32, ptr @ett_rdata_resp, align 4
  %237 = tail call ptr @proto_tree_add_subtree(ptr noundef nonnull %40, ptr noundef %0, i32 noundef 28, i32 noundef %235, i32 noundef %236, ptr noundef null, ptr noundef nonnull @.str.145) #4
  %238 = load i32, ptr @hf_rflags, align 4
  %239 = tail call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %238, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0) #4
  %240 = load i32, ptr @hf_rdclass, align 4
  %241 = tail call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %240, ptr noundef %0, i32 noundef 32, i32 noundef 2, i32 noundef 0) #4
  %242 = load i32, ptr @hf_rdtype, align 4
  %243 = tail call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %242, ptr noundef %0, i32 noundef 34, i32 noundef 2, i32 noundef 0) #4
  %244 = load i32, ptr @hf_ttl, align 4
  %245 = tail call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %244, ptr noundef %0, i32 noundef 36, i32 noundef 4, i32 noundef 0) #4
  %246 = load i32, ptr @hf_nrdatas, align 4
  %247 = tail call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %246, ptr noundef %0, i32 noundef 40, i32 noundef 2, i32 noundef 0) #4
  %248 = load i32, ptr @hf_nsigs, align 4
  %249 = tail call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %248, ptr noundef %0, i32 noundef 42, i32 noundef 2, i32 noundef 0) #4
  %250 = load i32, ptr @hf_realnamelen, align 4
  %251 = tail call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %250, ptr noundef %0, i32 noundef 44, i32 noundef 2, i32 noundef 0) #4
  %252 = load i32, ptr @hf_realname, align 4
  %253 = tail call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %252, ptr noundef %0, i32 noundef 46, i32 noundef %231, i32 noundef 0) #4
  switch i16 %227, label %dissect_noop.exit [
    i16 1, label %254
    i16 33, label %271
    i16 15, label %311
    i16 2, label %341
  ]

254:                                              ; preds = %234
  %255 = icmp eq ptr %237, null
  br i1 %255, label %dissect_noop.exit, label %256

256:                                              ; preds = %254
  %257 = mul nuw nsw i32 %229, 6
  %258 = load i32, ptr @ett_a_rec, align 4
  %259 = tail call ptr @proto_tree_add_subtree(ptr noundef nonnull %237, ptr noundef %0, i32 noundef %232, i32 noundef %257, i32 noundef %258, ptr noundef null, ptr noundef nonnull @.str.146) #4
  %invariant.op.i.i.i = add nuw nsw i32 %231, 49
  %.not.i.i.i = icmp eq i16 %228, 0
  br i1 %.not.i.i.i, label %dissect_noop.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %256, %.lr.ph.i.i.i
  %.022.i.i.i = phi i32 [ %270, %.lr.ph.i.i.i ], [ 0, %256 ]
  %260 = mul nuw nsw i32 %.022.i.i.i, 6
  %261 = add nuw nsw i32 %260, %232
  %262 = tail call ptr @wmem_packet_scope() #4
  %.reass.i.i.i = add nuw nsw i32 %invariant.op.i.i.i, %260
  %263 = tail call ptr @tvb_address_to_str(ptr noundef %262, ptr noundef %0, i32 noundef 2, i32 noundef %.reass.i.i.i) #4
  %264 = load i32, ptr @ett_a_rec_addr, align 4
  %265 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %259, ptr noundef %0, i32 noundef %261, i32 noundef 6, i32 noundef %264, ptr noundef null, ptr noundef nonnull @.str.141, ptr noundef %263) #4
  %266 = load i32, ptr @hf_a_rec_len, align 4
  %267 = tail call ptr @proto_tree_add_item(ptr noundef %265, i32 noundef %266, ptr noundef %0, i32 noundef %261, i32 noundef 2, i32 noundef 0) #4
  %268 = load i32, ptr @hf_a_record, align 4
  %269 = tail call ptr @proto_tree_add_item(ptr noundef %265, i32 noundef %268, ptr noundef %0, i32 noundef %.reass.i.i.i, i32 noundef 4, i32 noundef 0) #4
  %270 = add nuw nsw i32 %.022.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %270, %229
  br i1 %exitcond.not.i.i.i, label %dissect_noop.exit, label %.lr.ph.i.i.i, !llvm.loop !8

271:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %272 = icmp eq ptr %237, null
  br i1 %272, label %dissect_srv_records.exit.i.i, label %273

273:                                              ; preds = %271
  %274 = load i32, ptr @ett_srv_rec, align 4
  %275 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef nonnull %237, ptr noundef %0, i32 noundef %232, i32 noundef %232, i32 noundef %274, ptr noundef null, ptr noundef nonnull @.str.147, i32 noundef %229) #4
  %.not.i44.i.i = icmp eq i16 %228, 0
  br i1 %.not.i44.i.i, label %dissect_srv_records.exit.i.i, label %.lr.ph.i45.i.i

.lr.ph.i45.i.i:                                   ; preds = %273
  %276 = getelementptr inbounds i8, ptr %1, i64 408
  br label %277

277:                                              ; preds = %277, %.lr.ph.i45.i.i
  %.047.i.i.i = phi i32 [ 0, %.lr.ph.i45.i.i ], [ %310, %277 ]
  %.04446.i.i.i = phi i32 [ %232, %.lr.ph.i45.i.i ], [ %309, %277 ]
  %278 = add i32 %.04446.i.i.i, 2
  %279 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %278) #4
  %280 = add i32 %.04446.i.i.i, 4
  %281 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %280) #4
  %282 = add i32 %.04446.i.i.i, 6
  %283 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %282) #4
  %284 = add i32 %.04446.i.i.i, 8
  %285 = call i32 @get_dns_name(ptr noundef %0, i32 noundef %284, i32 noundef 0, i32 noundef %284, ptr noundef nonnull %10, ptr noundef nonnull %9) #4
  %286 = load i32, ptr @ett_srv_rec_item, align 4
  %287 = zext i16 %279 to i32
  %288 = zext i16 %281 to i32
  %289 = zext i16 %283 to i32
  %290 = load ptr, ptr %276, align 8
  %291 = load ptr, ptr %10, align 8
  %292 = load i32, ptr %9, align 4
  %293 = sext i32 %292 to i64
  %294 = call ptr @format_text(ptr noundef %290, ptr noundef %291, i64 noundef %293) #4
  %295 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %275, ptr noundef %0, i32 noundef %.04446.i.i.i, i32 noundef 6, i32 noundef %286, ptr noundef null, ptr noundef nonnull @.str.148, i32 noundef %287, i32 noundef %288, i32 noundef %289, ptr noundef %294) #4
  %296 = load i32, ptr @hf_srv_prio, align 4
  %297 = call ptr @proto_tree_add_uint(ptr noundef %295, i32 noundef %296, ptr noundef %0, i32 noundef %278, i32 noundef 2, i32 noundef %287) #4
  %298 = load i32, ptr @hf_srv_weight, align 4
  %299 = call ptr @proto_tree_add_uint(ptr noundef %295, i32 noundef %298, ptr noundef %0, i32 noundef %280, i32 noundef 2, i32 noundef %288) #4
  %300 = load i32, ptr @hf_srv_port, align 4
  %301 = call ptr @proto_tree_add_uint(ptr noundef %295, i32 noundef %300, ptr noundef %0, i32 noundef %282, i32 noundef 2, i32 noundef %289) #4
  %302 = load i32, ptr @hf_srv_dname, align 4
  %303 = load ptr, ptr %276, align 8
  %304 = load ptr, ptr %10, align 8
  %305 = load i32, ptr %9, align 4
  %306 = sext i32 %305 to i64
  %307 = call ptr @format_text(ptr noundef %303, ptr noundef %304, i64 noundef %306) #4
  %308 = call ptr @proto_tree_add_string(ptr noundef %295, i32 noundef %302, ptr noundef %0, i32 noundef %284, i32 noundef %285, ptr noundef %307) #4
  %309 = add i32 %285, %284
  %310 = add nuw nsw i32 %.047.i.i.i, 1
  %exitcond.not.i46.i.i = icmp eq i32 %310, %229
  br i1 %exitcond.not.i46.i.i, label %dissect_srv_records.exit.i.i, label %277, !llvm.loop !9

dissect_srv_records.exit.i.i:                     ; preds = %277, %273, %271
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %dissect_noop.exit

311:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %312 = icmp eq ptr %237, null
  br i1 %312, label %dissect_mx_records.exit.i.i, label %313

313:                                              ; preds = %311
  %314 = load i32, ptr @ett_mx_rec, align 4
  %315 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef nonnull %237, ptr noundef %0, i32 noundef %232, i32 noundef %232, i32 noundef %314, ptr noundef null, ptr noundef nonnull @.str.149, i32 noundef %229) #4
  %.not.i47.i.i = icmp eq i16 %228, 0
  br i1 %.not.i47.i.i, label %dissect_mx_records.exit.i.i, label %.lr.ph.i48.i.i

.lr.ph.i48.i.i:                                   ; preds = %313
  %316 = getelementptr inbounds i8, ptr %1, i64 408
  br label %317

317:                                              ; preds = %317, %.lr.ph.i48.i.i
  %.032.i.i.i = phi i32 [ 0, %.lr.ph.i48.i.i ], [ %340, %317 ]
  %.02931.i.i.i = phi i32 [ %232, %.lr.ph.i48.i.i ], [ %339, %317 ]
  %318 = add i32 %.02931.i.i.i, 2
  %319 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %318) #4
  %320 = zext i16 %319 to i32
  %321 = add i32 %.02931.i.i.i, 4
  %322 = call i32 @get_dns_name(ptr noundef %0, i32 noundef %321, i32 noundef 0, i32 noundef %321, ptr noundef nonnull %8, ptr noundef nonnull %7) #4
  %323 = load i32, ptr @ett_mx_rec_item, align 4
  %324 = load ptr, ptr %316, align 8
  %325 = load ptr, ptr %8, align 8
  %326 = load i32, ptr %7, align 4
  %327 = sext i32 %326 to i64
  %328 = call ptr @format_text(ptr noundef %324, ptr noundef %325, i64 noundef %327) #4
  %329 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %315, ptr noundef %0, i32 noundef %.02931.i.i.i, i32 noundef 6, i32 noundef %323, ptr noundef null, ptr noundef nonnull @.str.150, i32 noundef %320, ptr noundef %328) #4
  %330 = load i32, ptr @hf_srv_prio, align 4
  %331 = call ptr @proto_tree_add_item(ptr noundef %329, i32 noundef %330, ptr noundef %0, i32 noundef %318, i32 noundef 2, i32 noundef 0) #4
  %332 = load i32, ptr @hf_srv_dname, align 4
  %333 = load ptr, ptr %316, align 8
  %334 = load ptr, ptr %8, align 8
  %335 = load i32, ptr %7, align 4
  %336 = sext i32 %335 to i64
  %337 = call ptr @format_text(ptr noundef %333, ptr noundef %334, i64 noundef %336) #4
  %338 = call ptr @proto_tree_add_string(ptr noundef %329, i32 noundef %332, ptr noundef %0, i32 noundef %321, i32 noundef %322, ptr noundef %337) #4
  %339 = add i32 %322, %321
  %340 = add nuw nsw i32 %.032.i.i.i, 1
  %exitcond.not.i49.i.i = icmp eq i32 %340, %229
  br i1 %exitcond.not.i49.i.i, label %dissect_mx_records.exit.i.i, label %317, !llvm.loop !10

dissect_mx_records.exit.i.i:                      ; preds = %317, %313, %311
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %dissect_noop.exit

341:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %342 = icmp eq ptr %237, null
  br i1 %342, label %dissect_ns_records.exit.i.i, label %343

343:                                              ; preds = %341
  %344 = load i32, ptr @ett_ns_rec, align 4
  %345 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef nonnull %237, ptr noundef %0, i32 noundef %232, i32 noundef %232, i32 noundef %344, ptr noundef null, ptr noundef nonnull @.str.151, i32 noundef %229) #4
  %.not.i50.i.i = icmp eq i16 %228, 0
  br i1 %.not.i50.i.i, label %dissect_ns_records.exit.i.i, label %.lr.ph.i51.i.i

.lr.ph.i51.i.i:                                   ; preds = %343
  %346 = getelementptr inbounds i8, ptr %1, i64 408
  br label %347

347:                                              ; preds = %347, %.lr.ph.i51.i.i
  %.026.i.i.i = phi i32 [ 0, %.lr.ph.i51.i.i ], [ %365, %347 ]
  %.02325.i.i.i = phi i32 [ %232, %.lr.ph.i51.i.i ], [ %364, %347 ]
  %348 = add i32 %.02325.i.i.i, 2
  %349 = call i32 @get_dns_name(ptr noundef %0, i32 noundef %348, i32 noundef 0, i32 noundef %348, ptr noundef nonnull %6, ptr noundef nonnull %5) #4
  %350 = load i32, ptr @ett_ns_rec_item, align 4
  %351 = load ptr, ptr %346, align 8
  %352 = load ptr, ptr %6, align 8
  %353 = load i32, ptr %5, align 4
  %354 = sext i32 %353 to i64
  %355 = call ptr @format_text(ptr noundef %351, ptr noundef %352, i64 noundef %354) #4
  %356 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %345, ptr noundef %0, i32 noundef %.02325.i.i.i, i32 noundef 4, i32 noundef %350, ptr noundef null, ptr noundef nonnull @.str.152, ptr noundef %355) #4
  %357 = load i32, ptr @hf_ns_dname, align 4
  %358 = load ptr, ptr %346, align 8
  %359 = load ptr, ptr %6, align 8
  %360 = load i32, ptr %5, align 4
  %361 = sext i32 %360 to i64
  %362 = call ptr @format_text(ptr noundef %358, ptr noundef %359, i64 noundef %361) #4
  %363 = call ptr @proto_tree_add_string(ptr noundef %356, i32 noundef %357, ptr noundef %0, i32 noundef %348, i32 noundef %349, ptr noundef %362) #4
  %364 = add i32 %348, %349
  %365 = add nuw nsw i32 %.026.i.i.i, 1
  %exitcond.not.i52.i.i = icmp eq i32 %365, %229
  br i1 %exitcond.not.i52.i.i, label %dissect_ns_records.exit.i.i, label %347, !llvm.loop !11

dissect_ns_records.exit.i.i:                      ; preds = %347, %343, %341
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %dissect_noop.exit

dissect_noop.exit:                                ; preds = %.lr.ph.i.i.i, %191, %129, %dissect_ns_records.exit.i.i, %dissect_mx_records.exit.i.i, %dissect_srv_records.exit.i.i, %256, %254, %234, %226, %211, %208, %173, %171, %157, %150, %.loopexit79.i.i, %89, %76, %73, %66, %63, %62, %36
  %366 = call i32 @tvb_captured_length(ptr noundef %0) #4
  br label %367

367:                                              ; preds = %dissect_noop.exit, %34
  %.0 = phi i32 [ %35, %34 ], [ %366, %dissect_noop.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_lwres() local_unnamed_addr #0 {
  %1 = load ptr, ptr @lwres_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.108, i32 noundef 921, ptr noundef %1) #4
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @tvb_ensure_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @wmem_packet_scope() local_unnamed_addr #1

declare i32 @get_dns_name(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @format_text(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
