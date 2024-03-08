target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
@proto_lwres = internal global i32 0, align 4
@lwres_handle = internal global ptr null, align 8
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
define hidden void @proto_register_lwres() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.105, ptr noundef @.str.106, ptr noundef @.str.107)
  store i32 %1, ptr @proto_lwres, align 4
  %2 = load i32, ptr @proto_lwres, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_lwres.hf, i32 noundef 37)
  call void @proto_register_subtree_array(ptr noundef @proto_register_lwres.ett, i32 noundef 18)
  %3 = load i32, ptr @proto_lwres, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.107, ptr noundef @dissect_lwres, i32 noundef %3)
  store ptr %4, ptr @lwres_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lwres(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @col_set_str(ptr noundef %24, i32 noundef 34, ptr noundef @.str.131)
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 @tvb_get_ntohl(ptr noundef %25, i32 noundef 0)
  store i32 %26, ptr %14, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = call zeroext i16 @tvb_get_ntohs(ptr noundef %27, i32 noundef 4)
  store i16 %28, ptr %10, align 2
  %29 = load ptr, ptr %6, align 8
  %30 = call zeroext i16 @tvb_get_ntohs(ptr noundef %29, i32 noundef 6)
  store i16 %30, ptr %11, align 2
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 @tvb_get_ntohl(ptr noundef %31, i32 noundef 8)
  store i32 %32, ptr %18, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = call i32 @tvb_get_ntohl(ptr noundef %33, i32 noundef 12)
  store i32 %34, ptr %15, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = call i32 @tvb_get_ntohl(ptr noundef %35, i32 noundef 16)
  store i32 %36, ptr %16, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = call i32 @tvb_get_ntohl(ptr noundef %37, i32 noundef 20)
  store i32 %38, ptr %17, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = call zeroext i16 @tvb_get_ntohs(ptr noundef %39, i32 noundef 24)
  store i16 %40, ptr %12, align 2
  %41 = load ptr, ptr %6, align 8
  %42 = call zeroext i16 @tvb_get_ntohs(ptr noundef %41, i32 noundef 26)
  store i16 %42, ptr %13, align 2
  %43 = load i16, ptr %11, align 2
  %44 = zext i16 %43 to i32
  %45 = and i32 %44, 1
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 2, i32 1
  store i32 %47, ptr %19, align 4
  %48 = load i16, ptr %11, align 2
  %49 = zext i16 %48 to i32
  %50 = and i32 %49, 1
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %63

52:                                               ; preds = %4
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct._packet_info, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %19, align 4
  %57 = call ptr @val_to_str_const(i32 noundef %56, ptr noundef @message_types_values, ptr noundef @.str.133)
  %58 = load i32, ptr %15, align 4
  %59 = call ptr @val_to_str_const(i32 noundef %58, ptr noundef @opcode_values, ptr noundef @.str.133)
  %60 = load i32, ptr %18, align 4
  %61 = load i32, ptr %16, align 4
  %62 = call ptr @val_to_str_const(i32 noundef %61, ptr noundef @result_values, ptr noundef @.str.133)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %55, i32 noundef 25, ptr noundef @.str.132, ptr noundef %57, ptr noundef %59, i32 noundef %60, ptr noundef %62)
  br label %72

63:                                               ; preds = %4
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct._packet_info, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %19, align 4
  %68 = call ptr @val_to_str_const(i32 noundef %67, ptr noundef @message_types_values, ptr noundef @.str.133)
  %69 = load i32, ptr %15, align 4
  %70 = call ptr @val_to_str_const(i32 noundef %69, ptr noundef @opcode_values, ptr noundef @.str.133)
  %71 = load i32, ptr %18, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %66, i32 noundef 25, ptr noundef @.str.134, ptr noundef %68, ptr noundef %70, i32 noundef %71)
  br label %72

72:                                               ; preds = %63, %52
  %73 = load ptr, ptr %8, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load ptr, ptr %6, align 8
  %77 = call i32 @tvb_captured_length(ptr noundef %76)
  store i32 %77, ptr %5, align 4
  br label %161

78:                                               ; preds = %72
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr @proto_lwres, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %82, ptr %20, align 8
  %83 = load ptr, ptr %20, align 8
  %84 = load i32, ptr @ett_lwres, align 4
  %85 = call ptr @proto_item_add_subtree(ptr noundef %83, i32 noundef %84)
  store ptr %85, ptr %21, align 8
  %86 = load ptr, ptr %21, align 8
  %87 = load i32, ptr @hf_length, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %14, align 4
  %90 = call ptr @proto_tree_add_uint(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef 0, i32 noundef 4, i32 noundef %89)
  %91 = load ptr, ptr %21, align 8
  %92 = load i32, ptr @hf_version, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = load i16, ptr %10, align 2
  %95 = zext i16 %94 to i32
  %96 = call ptr @proto_tree_add_uint(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef 4, i32 noundef 2, i32 noundef %95)
  %97 = load ptr, ptr %21, align 8
  %98 = load i32, ptr @hf_flags, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = load i16, ptr %11, align 2
  %101 = zext i16 %100 to i32
  %102 = call ptr @proto_tree_add_uint(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef 6, i32 noundef 2, i32 noundef %101)
  %103 = load ptr, ptr %21, align 8
  %104 = load i32, ptr @hf_serial, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %18, align 4
  %107 = call ptr @proto_tree_add_uint(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef 8, i32 noundef 4, i32 noundef %106)
  %108 = load ptr, ptr %21, align 8
  %109 = load i32, ptr @hf_opcode, align 4
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %15, align 4
  %112 = call ptr @proto_tree_add_uint(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef 12, i32 noundef 4, i32 noundef %111)
  %113 = load ptr, ptr %21, align 8
  %114 = load i32, ptr @hf_result, align 4
  %115 = load ptr, ptr %6, align 8
  %116 = load i32, ptr %16, align 4
  %117 = call ptr @proto_tree_add_uint(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef 16, i32 noundef 4, i32 noundef %116)
  %118 = load ptr, ptr %21, align 8
  %119 = load i32, ptr @hf_recvlen, align 4
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr %17, align 4
  %122 = call ptr @proto_tree_add_uint(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef 20, i32 noundef 4, i32 noundef %121)
  %123 = load ptr, ptr %21, align 8
  %124 = load i32, ptr @hf_authtype, align 4
  %125 = load ptr, ptr %6, align 8
  %126 = load i16, ptr %12, align 2
  %127 = zext i16 %126 to i32
  %128 = call ptr @proto_tree_add_uint(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef 24, i32 noundef 2, i32 noundef %127)
  %129 = load ptr, ptr %21, align 8
  %130 = load i32, ptr @hf_authlen, align 4
  %131 = load ptr, ptr %6, align 8
  %132 = load i16, ptr %13, align 2
  %133 = zext i16 %132 to i32
  %134 = call ptr @proto_tree_add_uint(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef 26, i32 noundef 2, i32 noundef %133)
  %135 = load i32, ptr %16, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %158, label %137

137:                                              ; preds = %78
  %138 = load i32, ptr %15, align 4
  switch i32 %138, label %157 [
    i32 0, label %139
    i32 65537, label %142
    i32 65538, label %147
    i32 65539, label %152
  ]

139:                                              ; preds = %137
  %140 = load ptr, ptr %6, align 8
  %141 = load ptr, ptr %21, align 8
  call void @dissect_noop(ptr noundef %140, ptr noundef %141)
  br label %157

142:                                              ; preds = %137
  %143 = load ptr, ptr %6, align 8
  %144 = load ptr, ptr %7, align 8
  %145 = load ptr, ptr %21, align 8
  %146 = load i32, ptr %19, align 4
  call void @dissect_getaddrsbyname(ptr noundef %143, ptr noundef %144, ptr noundef %145, i32 noundef %146)
  br label %157

147:                                              ; preds = %137
  %148 = load ptr, ptr %6, align 8
  %149 = load ptr, ptr %7, align 8
  %150 = load ptr, ptr %21, align 8
  %151 = load i32, ptr %19, align 4
  call void @dissect_getnamebyaddr(ptr noundef %148, ptr noundef %149, ptr noundef %150, i32 noundef %151)
  br label %157

152:                                              ; preds = %137
  %153 = load ptr, ptr %6, align 8
  %154 = load ptr, ptr %7, align 8
  %155 = load ptr, ptr %21, align 8
  %156 = load i32, ptr %19, align 4
  call void @dissect_getrdatabyname(ptr noundef %153, ptr noundef %154, ptr noundef %155, i32 noundef %156)
  br label %157

157:                                              ; preds = %152, %147, %142, %139, %137
  br label %158

158:                                              ; preds = %157, %78
  %159 = load ptr, ptr %6, align 8
  %160 = call i32 @tvb_captured_length(ptr noundef %159)
  store i32 %160, ptr %5, align 4
  br label %161

161:                                              ; preds = %158, %75
  %162 = load i32, ptr %5, align 4
  ret i32 %162
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_lwres() #0 {
  %1 = load ptr, ptr @lwres_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.108, i32 noundef 921, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_noop(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call zeroext i16 @tvb_get_ntohs(ptr noundef %7, i32 noundef 28)
  store i16 %8, ptr %5, align 2
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr @ett_noop, align 4
  %16 = call ptr @proto_tree_add_subtree(ptr noundef %13, ptr noundef %14, i32 noundef 28, i32 noundef 10, i32 noundef %15, ptr noundef null, ptr noundef @.str.137)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr @hf_length, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = load i16, ptr %5, align 2
  %21 = zext i16 %20 to i32
  %22 = call ptr @proto_tree_add_uint(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef 28, i32 noundef 2, i32 noundef %21)
  %23 = load ptr, ptr %3, align 8
  %24 = load i16, ptr %5, align 2
  %25 = zext i16 %24 to i32
  call void @tvb_ensure_bytes_exist(ptr noundef %23, i32 noundef 28, i32 noundef %25)
  br label %26

26:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_getaddrsbyname(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  call void @dissect_getaddrsbyname_request(ptr noundef %12, ptr noundef %13)
  br label %18

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  call void @dissect_getaddrsbyname_response(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  br label %18

18:                                               ; preds = %14, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_getnamebyaddr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  call void @dissect_getnamebyaddr_request(ptr noundef %12, ptr noundef %13)
  br label %18

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  call void @dissect_getnamebyaddr_response(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  br label %18

18:                                               ; preds = %14, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_getrdatabyname(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %7, align 8
  call void @dissect_rdata_request(ptr noundef %12, ptr noundef %13)
  br label %18

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  call void @dissect_rdata_response(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  br label %18

18:                                               ; preds = %14, %11
  ret void
}

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @tvb_ensure_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_getaddrsbyname_request(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call zeroext i16 @tvb_get_ntohs(ptr noundef %7, i32 noundef 36)
  store i16 %8, ptr %5, align 2
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %39

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load i16, ptr %5, align 2
  %16 = zext i16 %15 to i32
  %17 = add i32 10, %16
  %18 = add i32 %17, 1
  %19 = load i32, ptr @ett_adn_request, align 4
  %20 = call ptr @proto_tree_add_subtree(ptr noundef %13, ptr noundef %14, i32 noundef 28, i32 noundef %18, i32 noundef %19, ptr noundef null, ptr noundef @.str.138)
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr @hf_adn_flags, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef 28, i32 noundef 4, i32 noundef 0)
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr @hf_adn_addrtype, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef 32, i32 noundef 4, i32 noundef 0)
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr @hf_adn_namelen, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef 36, i32 noundef 2, i32 noundef 0)
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr @hf_adn_name, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = load i16, ptr %5, align 2
  %37 = zext i16 %36 to i32
  %38 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef 38, i32 noundef %37, i32 noundef 0)
  br label %39

39:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_getaddrsbyname_response(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  br label %177

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr @ett_adn_resp, align 4
  %28 = call ptr @proto_tree_add_subtree(ptr noundef %25, ptr noundef %26, i32 noundef 28, i32 noundef 10, i32 noundef %27, ptr noundef null, ptr noundef @.str.139)
  store ptr %28, ptr %18, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = call zeroext i16 @tvb_get_ntohs(ptr noundef %29, i32 noundef 32)
  store i16 %30, ptr %10, align 2
  %31 = load ptr, ptr %4, align 8
  %32 = call zeroext i16 @tvb_get_ntohs(ptr noundef %31, i32 noundef 34)
  store i16 %32, ptr %11, align 2
  %33 = load ptr, ptr %4, align 8
  %34 = call zeroext i16 @tvb_get_ntohs(ptr noundef %33, i32 noundef 36)
  store i16 %34, ptr %12, align 2
  %35 = load ptr, ptr %18, align 8
  %36 = load i32, ptr @hf_adn_flags, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef 28, i32 noundef 4, i32 noundef 0)
  %39 = load ptr, ptr %18, align 8
  %40 = load i32, ptr @hf_adn_naliases, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef 32, i32 noundef 2, i32 noundef 0)
  %43 = load ptr, ptr %18, align 8
  %44 = load i32, ptr @hf_adn_naddrs, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef 34, i32 noundef 2, i32 noundef 0)
  %47 = load ptr, ptr %18, align 8
  %48 = load i32, ptr @hf_adn_namelen, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef 36, i32 noundef 2, i32 noundef 0)
  %51 = load ptr, ptr %18, align 8
  %52 = load i32, ptr @hf_adn_realname, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = load i16, ptr %12, align 2
  %55 = zext i16 %54 to i32
  %56 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef 38, i32 noundef %55, i32 noundef 0)
  %57 = load i16, ptr %12, align 2
  %58 = zext i16 %57 to i32
  %59 = add i32 38, %58
  %60 = add i32 %59, 1
  store i32 %60, ptr %9, align 4
  %61 = load i16, ptr %10, align 2
  %62 = icmp ne i16 %61, 0
  br i1 %62, label %63, label %116

63:                                               ; preds = %24
  store i32 0, ptr %8, align 4
  br label %64

64:                                               ; preds = %112, %63
  %65 = load i32, ptr %8, align 4
  %66 = load i16, ptr %10, align 2
  %67 = zext i16 %66 to i32
  %68 = icmp ult i32 %65, %67
  br i1 %68, label %69, label %115

69:                                               ; preds = %64
  %70 = load ptr, ptr %4, align 8
  %71 = load i32, ptr %9, align 4
  %72 = call zeroext i16 @tvb_get_ntohs(ptr noundef %70, i32 noundef %71)
  store i16 %72, ptr %14, align 2
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct._packet_info, ptr %73, i32 0, i32 50
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = load i32, ptr %9, align 4
  %78 = add i32 %77, 2
  %79 = load i16, ptr %14, align 2
  %80 = zext i16 %79 to i32
  %81 = call ptr @tvb_get_string_enc(ptr noundef %75, ptr noundef %76, i32 noundef %78, i32 noundef %80, i32 noundef 0)
  store ptr %81, ptr %17, align 8
  %82 = load ptr, ptr %18, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = load i32, ptr %9, align 4
  %85 = load i16, ptr %14, align 2
  %86 = zext i16 %85 to i32
  %87 = add i32 2, %86
  %88 = load i32, ptr @ett_adn_alias, align 4
  %89 = load ptr, ptr %17, align 8
  %90 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef %87, i32 noundef %88, ptr noundef null, ptr noundef @.str.140, ptr noundef %89)
  store ptr %90, ptr %19, align 8
  %91 = load ptr, ptr %19, align 8
  %92 = load i32, ptr @hf_adn_namelen, align 4
  %93 = load ptr, ptr %4, align 8
  %94 = load i32, ptr %9, align 4
  %95 = load i16, ptr %14, align 2
  %96 = zext i16 %95 to i32
  %97 = call ptr @proto_tree_add_uint(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 2, i32 noundef %96)
  %98 = load ptr, ptr %19, align 8
  %99 = load i32, ptr @hf_adn_aliasname, align 4
  %100 = load ptr, ptr %4, align 8
  %101 = load i32, ptr %9, align 4
  %102 = add i32 %101, 2
  %103 = load i16, ptr %14, align 2
  %104 = zext i16 %103 to i32
  %105 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %102, i32 noundef %104, i32 noundef 0)
  %106 = load i16, ptr %14, align 2
  %107 = zext i16 %106 to i32
  %108 = add i32 2, %107
  %109 = add i32 %108, 1
  %110 = load i32, ptr %9, align 4
  %111 = add i32 %110, %109
  store i32 %111, ptr %9, align 4
  br label %112

112:                                              ; preds = %69
  %113 = load i32, ptr %8, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr %8, align 4
  br label %64, !llvm.loop !4

115:                                              ; preds = %64
  br label %116

116:                                              ; preds = %115, %24
  %117 = load i16, ptr %11, align 2
  %118 = icmp ne i16 %117, 0
  br i1 %118, label %119, label %177

119:                                              ; preds = %116
  store i32 0, ptr %8, align 4
  br label %120

120:                                              ; preds = %173, %119
  %121 = load i32, ptr %8, align 4
  %122 = load i16, ptr %11, align 2
  %123 = zext i16 %122 to i32
  %124 = icmp ult i32 %121, %123
  br i1 %124, label %125, label %176

125:                                              ; preds = %120
  %126 = load ptr, ptr %4, align 8
  %127 = load i32, ptr %9, align 4
  %128 = call i32 @tvb_get_ntohl(ptr noundef %126, i32 noundef %127)
  store i32 %128, ptr %7, align 4
  %129 = load ptr, ptr %4, align 8
  %130 = load i32, ptr %9, align 4
  %131 = add i32 %130, 4
  %132 = call zeroext i16 @tvb_get_ntohs(ptr noundef %129, i32 noundef %131)
  store i16 %132, ptr %13, align 2
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct._packet_info, ptr %133, i32 0, i32 50
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %4, align 8
  %137 = load i32, ptr %9, align 4
  %138 = add i32 %137, 6
  %139 = call ptr @tvb_address_to_str(ptr noundef %135, ptr noundef %136, i32 noundef 2, i32 noundef %138)
  store ptr %139, ptr %15, align 8
  %140 = load ptr, ptr %15, align 8
  %141 = call i64 @strlen(ptr noundef %140) #3
  %142 = trunc i64 %141 to i32
  store i32 %142, ptr %16, align 4
  %143 = load ptr, ptr %18, align 8
  %144 = load ptr, ptr %4, align 8
  %145 = load i32, ptr %9, align 4
  %146 = load i32, ptr @ett_adn_addr, align 4
  %147 = load ptr, ptr %15, align 8
  %148 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef 10, i32 noundef %146, ptr noundef null, ptr noundef @.str.141, ptr noundef %147)
  store ptr %148, ptr %20, align 8
  %149 = load ptr, ptr %20, align 8
  %150 = load i32, ptr @hf_adn_family, align 4
  %151 = load ptr, ptr %4, align 8
  %152 = load i32, ptr %9, align 4
  %153 = load i32, ptr %7, align 4
  %154 = call ptr @proto_tree_add_uint(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef 4, i32 noundef %153)
  %155 = load ptr, ptr %20, align 8
  %156 = load i32, ptr @hf_adn_addr_len, align 4
  %157 = load ptr, ptr %4, align 8
  %158 = load i32, ptr %9, align 4
  %159 = add i32 %158, 4
  %160 = load i16, ptr %13, align 2
  %161 = zext i16 %160 to i32
  %162 = call ptr @proto_tree_add_uint(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %159, i32 noundef 2, i32 noundef %161)
  %163 = load ptr, ptr %20, align 8
  %164 = load i32, ptr @hf_adn_addr_addr, align 4
  %165 = load ptr, ptr %4, align 8
  %166 = load i32, ptr %9, align 4
  %167 = add i32 %166, 6
  %168 = load i32, ptr %16, align 4
  %169 = load ptr, ptr %15, align 8
  %170 = call ptr @proto_tree_add_string(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %167, i32 noundef %168, ptr noundef %169)
  %171 = load i32, ptr %9, align 4
  %172 = add i32 %171, 10
  store i32 %172, ptr %9, align 4
  br label %173

173:                                              ; preds = %125
  %174 = load i32, ptr %8, align 4
  %175 = add i32 %174, 1
  store i32 %175, ptr %8, align 4
  br label %120, !llvm.loop !6

176:                                              ; preds = %120
  br label %177

177:                                              ; preds = %176, %116, %23
  ret void
}

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_getnamebyaddr_request(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @tvb_get_ntohl(ptr noundef %11, i32 noundef 28)
  store i32 %12, ptr %5, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @tvb_get_ntohl(ptr noundef %13, i32 noundef 32)
  store i32 %14, ptr %6, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = call zeroext i16 @tvb_get_ntohs(ptr noundef %15, i32 noundef 36)
  %17 = zext i16 %16 to i32
  store i32 %17, ptr %7, align 4
  %18 = call ptr @wmem_packet_scope()
  %19 = load ptr, ptr %3, align 8
  %20 = call ptr @tvb_address_to_str(ptr noundef %18, ptr noundef %19, i32 noundef 2, i32 noundef 38)
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = call i64 @strlen(ptr noundef %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %8, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  br label %53

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = load i32, ptr @ett_nba_request, align 4
  %31 = call ptr @proto_tree_add_subtree(ptr noundef %28, ptr noundef %29, i32 noundef 28, i32 noundef 42, i32 noundef %30, ptr noundef null, ptr noundef @.str.142)
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr @hf_adn_flags, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = load i32, ptr %5, align 4
  %36 = call ptr @proto_tree_add_uint(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef 28, i32 noundef 4, i32 noundef %35)
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr @hf_adn_family, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = load i32, ptr %6, align 4
  %41 = call ptr @proto_tree_add_uint(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef 32, i32 noundef 4, i32 noundef %40)
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr @hf_adn_addr_len, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = load i32, ptr %7, align 4
  %46 = call ptr @proto_tree_add_uint(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef 36, i32 noundef 2, i32 noundef %45)
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr @hf_adn_addr_addr, align 4
  %49 = load ptr, ptr %3, align 8
  %50 = load i32, ptr %8, align 4
  %51 = load ptr, ptr %9, align 8
  %52 = call ptr @proto_tree_add_string(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef 38, i32 noundef %50, ptr noundef %51)
  br label %53

53:                                               ; preds = %27, %26
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_getnamebyaddr_response(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  br label %101

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr @ett_nba_resp, align 4
  %22 = call ptr @proto_tree_add_subtree(ptr noundef %19, ptr noundef %20, i32 noundef 28, i32 noundef 10, i32 noundef %21, ptr noundef null, ptr noundef @.str.143)
  store ptr %22, ptr %13, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call zeroext i16 @tvb_get_ntohs(ptr noundef %23, i32 noundef 32)
  store i16 %24, ptr %9, align 2
  %25 = load ptr, ptr %4, align 8
  %26 = call zeroext i16 @tvb_get_ntohs(ptr noundef %25, i32 noundef 34)
  store i16 %26, ptr %10, align 2
  %27 = load ptr, ptr %13, align 8
  %28 = load i32, ptr @hf_adn_flags, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef 28, i32 noundef 4, i32 noundef 0)
  %31 = load ptr, ptr %13, align 8
  %32 = load i32, ptr @hf_adn_naliases, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef 32, i32 noundef 2, i32 noundef 0)
  %35 = load ptr, ptr %13, align 8
  %36 = load i32, ptr @hf_adn_namelen, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef 34, i32 noundef 2, i32 noundef 0)
  %39 = load ptr, ptr %13, align 8
  %40 = load i32, ptr @hf_adn_realname, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = load i16, ptr %10, align 2
  %43 = zext i16 %42 to i32
  %44 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef 36, i32 noundef %43, i32 noundef 0)
  %45 = load i16, ptr %10, align 2
  %46 = zext i16 %45 to i32
  %47 = add i32 36, %46
  store i32 %47, ptr %8, align 4
  %48 = load i16, ptr %9, align 2
  %49 = icmp ne i16 %48, 0
  br i1 %49, label %50, label %101

50:                                               ; preds = %18
  store i32 0, ptr %7, align 4
  br label %51

51:                                               ; preds = %97, %50
  %52 = load i32, ptr %7, align 4
  %53 = load i16, ptr %9, align 2
  %54 = zext i16 %53 to i32
  %55 = icmp ult i32 %52, %54
  br i1 %55, label %56, label %100

56:                                               ; preds = %51
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr %8, align 4
  %59 = call zeroext i16 @tvb_get_ntohs(ptr noundef %57, i32 noundef %58)
  store i16 %59, ptr %11, align 2
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct._packet_info, ptr %60, i32 0, i32 50
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = load i32, ptr %8, align 4
  %65 = add i32 %64, 2
  %66 = load i16, ptr %11, align 2
  %67 = zext i16 %66 to i32
  %68 = call ptr @tvb_get_string_enc(ptr noundef %62, ptr noundef %63, i32 noundef %65, i32 noundef %67, i32 noundef 0)
  store ptr %68, ptr %12, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = load i32, ptr %8, align 4
  %72 = load i16, ptr %11, align 2
  %73 = zext i16 %72 to i32
  %74 = add i32 2, %73
  %75 = load i32, ptr @ett_adn_alias, align 4
  %76 = load ptr, ptr %12, align 8
  %77 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef %74, i32 noundef %75, ptr noundef null, ptr noundef @.str.140, ptr noundef %76)
  store ptr %77, ptr %14, align 8
  %78 = load ptr, ptr %14, align 8
  %79 = load i32, ptr @hf_adn_namelen, align 4
  %80 = load ptr, ptr %4, align 8
  %81 = load i32, ptr %8, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 2, i32 noundef 0)
  %83 = load ptr, ptr %14, align 8
  %84 = load i32, ptr @hf_adn_aliasname, align 4
  %85 = load ptr, ptr %4, align 8
  %86 = load i32, ptr %8, align 4
  %87 = add i32 %86, 2
  %88 = load i16, ptr %11, align 2
  %89 = zext i16 %88 to i32
  %90 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %87, i32 noundef %89, i32 noundef 0)
  %91 = load i16, ptr %11, align 2
  %92 = zext i16 %91 to i32
  %93 = add i32 2, %92
  %94 = add i32 %93, 1
  %95 = load i32, ptr %8, align 4
  %96 = add i32 %95, %94
  store i32 %96, ptr %8, align 4
  br label %97

97:                                               ; preds = %56
  %98 = load i32, ptr %7, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %7, align 4
  br label %51, !llvm.loop !7

100:                                              ; preds = %51
  br label %101

101:                                              ; preds = %100, %18, %17
  ret void
}

declare ptr @wmem_packet_scope() #1

; Function Attrs: nounwind uwtable
define internal void @dissect_rdata_request(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call zeroext i16 @tvb_get_ntohs(ptr noundef %7, i32 noundef 36)
  store i16 %8, ptr %5, align 2
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %43

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load i16, ptr %5, align 2
  %16 = zext i16 %15 to i32
  %17 = add i32 10, %16
  %18 = add i32 %17, 1
  %19 = load i32, ptr @ett_rdata_req, align 4
  %20 = call ptr @proto_tree_add_subtree(ptr noundef %13, ptr noundef %14, i32 noundef 28, i32 noundef %18, i32 noundef %19, ptr noundef null, ptr noundef @.str.144)
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr @hf_rflags, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef 28, i32 noundef 4, i32 noundef 0)
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr @hf_rdclass, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef 32, i32 noundef 2, i32 noundef 0)
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr @hf_rdtype, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef 34, i32 noundef 2, i32 noundef 0)
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr @hf_namelen, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef 36, i32 noundef 2, i32 noundef 0)
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr @hf_req_name, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = load i16, ptr %5, align 2
  %41 = zext i16 %40 to i32
  %42 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef 38, i32 noundef %41, i32 noundef 0)
  br label %43

43:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_rdata_response(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call zeroext i16 @tvb_get_ntohs(ptr noundef %12, i32 noundef 34)
  %14 = zext i16 %13 to i32
  store i32 %14, ptr %8, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = call zeroext i16 @tvb_get_ntohs(ptr noundef %15, i32 noundef 40)
  %17 = zext i16 %16 to i32
  store i32 %17, ptr %9, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = call zeroext i16 @tvb_get_ntohs(ptr noundef %18, i32 noundef 44)
  %20 = zext i16 %19 to i32
  store i32 %20, ptr %10, align 4
  %21 = load i32, ptr %10, align 4
  %22 = add i32 46, %21
  %23 = add i32 %22, 1
  store i32 %23, ptr %7, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %3
  br label %92

27:                                               ; preds = %3
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %10, align 4
  %31 = add i32 18, %30
  %32 = add i32 %31, 1
  %33 = load i32, ptr @ett_rdata_resp, align 4
  %34 = call ptr @proto_tree_add_subtree(ptr noundef %28, ptr noundef %29, i32 noundef 28, i32 noundef %32, i32 noundef %33, ptr noundef null, ptr noundef @.str.145)
  store ptr %34, ptr %11, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr @hf_rflags, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef 28, i32 noundef 4, i32 noundef 0)
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr @hf_rdclass, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef 32, i32 noundef 2, i32 noundef 0)
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr @hf_rdtype, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef 34, i32 noundef 2, i32 noundef 0)
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr @hf_ttl, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef 36, i32 noundef 4, i32 noundef 0)
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr @hf_nrdatas, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef 40, i32 noundef 2, i32 noundef 0)
  %55 = load ptr, ptr %11, align 8
  %56 = load i32, ptr @hf_nsigs, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef 42, i32 noundef 2, i32 noundef 0)
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr @hf_realnamelen, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef 44, i32 noundef 2, i32 noundef 0)
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr @hf_realname, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = load i32, ptr %10, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef 46, i32 noundef %66, i32 noundef 0)
  %68 = load i32, ptr %8, align 4
  switch i32 %68, label %92 [
    i32 1, label %69
    i32 33, label %74
    i32 15, label %80
    i32 2, label %86
  ]

69:                                               ; preds = %27
  %70 = load ptr, ptr %4, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = load i32, ptr %9, align 4
  %73 = load i32, ptr %7, align 4
  call void @dissect_a_records(ptr noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef %73)
  br label %92

74:                                               ; preds = %27
  %75 = load ptr, ptr %4, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = load i32, ptr %9, align 4
  %79 = load i32, ptr %7, align 4
  call void @dissect_srv_records(ptr noundef %75, ptr noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef %79)
  br label %92

80:                                               ; preds = %27
  %81 = load ptr, ptr %4, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = load i32, ptr %9, align 4
  %85 = load i32, ptr %7, align 4
  call void @dissect_mx_records(ptr noundef %81, ptr noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef %85)
  br label %92

86:                                               ; preds = %27
  %87 = load ptr, ptr %4, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr %11, align 8
  %90 = load i32, ptr %9, align 4
  %91 = load i32, ptr %7, align 4
  call void @dissect_ns_records(ptr noundef %87, ptr noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef %91)
  br label %92

92:                                               ; preds = %86, %80, %74, %69, %27, %26
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_a_records(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  br label %63

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %8, align 4
  %21 = load i32, ptr %7, align 4
  %22 = zext i32 %21 to i64
  %23 = mul i64 6, %22
  %24 = trunc i64 %23 to i32
  %25 = load i32, ptr @ett_a_rec, align 4
  %26 = call ptr @proto_tree_add_subtree(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %24, i32 noundef %25, ptr noundef null, ptr noundef @.str.146)
  store ptr %26, ptr %12, align 8
  store i32 0, ptr %9, align 4
  br label %27

27:                                               ; preds = %60, %17
  %28 = load i32, ptr %9, align 4
  %29 = load i32, ptr %7, align 4
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %31, label %63

31:                                               ; preds = %27
  %32 = load i32, ptr %8, align 4
  %33 = load i32, ptr %9, align 4
  %34 = zext i32 %33 to i64
  %35 = mul i64 6, %34
  %36 = trunc i64 %35 to i32
  %37 = add i32 %32, %36
  store i32 %37, ptr %10, align 4
  %38 = call ptr @wmem_packet_scope()
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %10, align 4
  %41 = add i32 %40, 2
  %42 = call ptr @tvb_address_to_str(ptr noundef %38, ptr noundef %39, i32 noundef 2, i32 noundef %41)
  store ptr %42, ptr %11, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %10, align 4
  %46 = load i32, ptr @ett_a_rec_addr, align 4
  %47 = load ptr, ptr %11, align 8
  %48 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 6, i32 noundef %46, ptr noundef null, ptr noundef @.str.141, ptr noundef %47)
  store ptr %48, ptr %13, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr @hf_a_rec_len, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %10, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 2, i32 noundef 0)
  %54 = load ptr, ptr %13, align 8
  %55 = load i32, ptr @hf_a_record, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %10, align 4
  %58 = add i32 %57, 2
  %59 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %58, i32 noundef 4, i32 noundef 0)
  br label %60

60:                                               ; preds = %31
  %61 = load i32, ptr %9, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %9, align 4
  br label %27, !llvm.loop !8

63:                                               ; preds = %27, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_srv_records(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  br label %121

24:                                               ; preds = %5
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %10, align 4
  %28 = load i32, ptr %10, align 4
  %29 = load i32, ptr @ett_srv_rec, align 4
  %30 = load i32, ptr %9, align 4
  %31 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29, ptr noundef null, ptr noundef @.str.147, i32 noundef %30)
  store ptr %31, ptr %19, align 8
  %32 = load i32, ptr %10, align 4
  store i32 %32, ptr %12, align 4
  store i32 0, ptr %11, align 4
  br label %33

33:                                               ; preds = %118, %24
  %34 = load i32, ptr %11, align 4
  %35 = load i32, ptr %9, align 4
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %121

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %12, align 4
  %40 = add i32 %39, 2
  %41 = call zeroext i16 @tvb_get_ntohs(ptr noundef %38, i32 noundef %40)
  store i16 %41, ptr %13, align 2
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %12, align 4
  %44 = add i32 %43, 4
  %45 = call zeroext i16 @tvb_get_ntohs(ptr noundef %42, i32 noundef %44)
  store i16 %45, ptr %14, align 2
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %12, align 4
  %48 = add i32 %47, 6
  %49 = call zeroext i16 @tvb_get_ntohs(ptr noundef %46, i32 noundef %48)
  store i16 %49, ptr %15, align 2
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %12, align 4
  %52 = add i32 %51, 8
  %53 = load i32, ptr %12, align 4
  %54 = add i32 %53, 8
  %55 = call i32 @get_dns_name(ptr noundef %50, i32 noundef %52, i32 noundef 0, i32 noundef %54, ptr noundef %18, ptr noundef %16)
  store i32 %55, ptr %17, align 4
  %56 = load ptr, ptr %19, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %12, align 4
  %59 = load i32, ptr @ett_srv_rec_item, align 4
  %60 = load i16, ptr %13, align 2
  %61 = zext i16 %60 to i32
  %62 = load i16, ptr %14, align 2
  %63 = zext i16 %62 to i32
  %64 = load i16, ptr %15, align 2
  %65 = zext i16 %64 to i32
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct._packet_info, ptr %66, i32 0, i32 50
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %18, align 8
  %70 = load i32, ptr %16, align 4
  %71 = sext i32 %70 to i64
  %72 = call ptr @format_text(ptr noundef %68, ptr noundef %69, i64 noundef %71)
  %73 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 6, i32 noundef %59, ptr noundef null, ptr noundef @.str.148, i32 noundef %61, i32 noundef %63, i32 noundef %65, ptr noundef %72)
  store ptr %73, ptr %20, align 8
  %74 = load ptr, ptr %20, align 8
  %75 = load i32, ptr @hf_srv_prio, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %12, align 4
  %78 = add i32 %77, 2
  %79 = load i16, ptr %13, align 2
  %80 = zext i16 %79 to i32
  %81 = call ptr @proto_tree_add_uint(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %78, i32 noundef 2, i32 noundef %80)
  %82 = load ptr, ptr %20, align 8
  %83 = load i32, ptr @hf_srv_weight, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %12, align 4
  %86 = add i32 %85, 4
  %87 = load i16, ptr %14, align 2
  %88 = zext i16 %87 to i32
  %89 = call ptr @proto_tree_add_uint(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %86, i32 noundef 2, i32 noundef %88)
  %90 = load ptr, ptr %20, align 8
  %91 = load i32, ptr @hf_srv_port, align 4
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %12, align 4
  %94 = add i32 %93, 6
  %95 = load i16, ptr %15, align 2
  %96 = zext i16 %95 to i32
  %97 = call ptr @proto_tree_add_uint(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %94, i32 noundef 2, i32 noundef %96)
  %98 = load ptr, ptr %20, align 8
  %99 = load i32, ptr @hf_srv_dname, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %12, align 4
  %102 = add i32 %101, 8
  %103 = load i32, ptr %17, align 4
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct._packet_info, ptr %104, i32 0, i32 50
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %18, align 8
  %108 = load i32, ptr %16, align 4
  %109 = sext i32 %108 to i64
  %110 = call ptr @format_text(ptr noundef %106, ptr noundef %107, i64 noundef %109)
  %111 = call ptr @proto_tree_add_string(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %102, i32 noundef %103, ptr noundef %110)
  %112 = load i32, ptr %17, align 4
  %113 = zext i32 %112 to i64
  %114 = add i64 8, %113
  %115 = trunc i64 %114 to i32
  %116 = load i32, ptr %12, align 4
  %117 = add i32 %116, %115
  store i32 %117, ptr %12, align 4
  br label %118

118:                                              ; preds = %37
  %119 = load i32, ptr %11, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %11, align 4
  br label %33, !llvm.loop !9

121:                                              ; preds = %33, %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_mx_records(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  br label %89

22:                                               ; preds = %5
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %10, align 4
  %26 = load i32, ptr %10, align 4
  %27 = load i32, ptr @ett_mx_rec, align 4
  %28 = load i32, ptr %9, align 4
  %29 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef null, ptr noundef @.str.149, i32 noundef %28)
  store ptr %29, ptr %17, align 8
  %30 = load i32, ptr %10, align 4
  store i32 %30, ptr %12, align 4
  store i32 0, ptr %11, align 4
  br label %31

31:                                               ; preds = %86, %22
  %32 = load i32, ptr %11, align 4
  %33 = load i32, ptr %9, align 4
  %34 = icmp ult i32 %32, %33
  br i1 %34, label %35, label %89

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %12, align 4
  %38 = add i32 %37, 2
  %39 = call zeroext i16 @tvb_get_ntohs(ptr noundef %36, i32 noundef %38)
  %40 = zext i16 %39 to i32
  store i32 %40, ptr %13, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %12, align 4
  %43 = add i32 %42, 4
  %44 = load i32, ptr %12, align 4
  %45 = add i32 %44, 4
  %46 = call i32 @get_dns_name(ptr noundef %41, i32 noundef %43, i32 noundef 0, i32 noundef %45, ptr noundef %16, ptr noundef %14)
  store i32 %46, ptr %15, align 4
  %47 = load ptr, ptr %17, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %12, align 4
  %50 = load i32, ptr @ett_mx_rec_item, align 4
  %51 = load i32, ptr %13, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct._packet_info, ptr %52, i32 0, i32 50
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %16, align 8
  %56 = load i32, ptr %14, align 4
  %57 = sext i32 %56 to i64
  %58 = call ptr @format_text(ptr noundef %54, ptr noundef %55, i64 noundef %57)
  %59 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 6, i32 noundef %50, ptr noundef null, ptr noundef @.str.150, i32 noundef %51, ptr noundef %58)
  store ptr %59, ptr %18, align 8
  %60 = load ptr, ptr %18, align 8
  %61 = load i32, ptr @hf_srv_prio, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %12, align 4
  %64 = add i32 %63, 2
  %65 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %64, i32 noundef 2, i32 noundef 0)
  %66 = load ptr, ptr %18, align 8
  %67 = load i32, ptr @hf_srv_dname, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %12, align 4
  %70 = add i32 %69, 4
  %71 = load i32, ptr %15, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct._packet_info, ptr %72, i32 0, i32 50
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %16, align 8
  %76 = load i32, ptr %14, align 4
  %77 = sext i32 %76 to i64
  %78 = call ptr @format_text(ptr noundef %74, ptr noundef %75, i64 noundef %77)
  %79 = call ptr @proto_tree_add_string(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %70, i32 noundef %71, ptr noundef %78)
  %80 = load i32, ptr %15, align 4
  %81 = zext i32 %80 to i64
  %82 = add i64 4, %81
  %83 = trunc i64 %82 to i32
  %84 = load i32, ptr %12, align 4
  %85 = add i32 %84, %83
  store i32 %85, ptr %12, align 4
  br label %86

86:                                               ; preds = %35
  %87 = load i32, ptr %11, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %11, align 4
  br label %31, !llvm.loop !10

89:                                               ; preds = %31, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_ns_records(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  br label %76

21:                                               ; preds = %5
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %10, align 4
  %25 = load i32, ptr %10, align 4
  %26 = load i32, ptr @ett_ns_rec, align 4
  %27 = load i32, ptr %9, align 4
  %28 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef null, ptr noundef @.str.151, i32 noundef %27)
  store ptr %28, ptr %16, align 8
  %29 = load i32, ptr %10, align 4
  store i32 %29, ptr %12, align 4
  store i32 0, ptr %11, align 4
  br label %30

30:                                               ; preds = %73, %21
  %31 = load i32, ptr %11, align 4
  %32 = load i32, ptr %9, align 4
  %33 = icmp ult i32 %31, %32
  br i1 %33, label %34, label %76

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %12, align 4
  %37 = add i32 %36, 2
  %38 = load i32, ptr %12, align 4
  %39 = add i32 %38, 2
  %40 = call i32 @get_dns_name(ptr noundef %35, i32 noundef %37, i32 noundef 0, i32 noundef %39, ptr noundef %14, ptr noundef %13)
  store i32 %40, ptr %15, align 4
  %41 = load ptr, ptr %16, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %12, align 4
  %44 = load i32, ptr @ett_ns_rec_item, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct._packet_info, ptr %45, i32 0, i32 50
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %14, align 8
  %49 = load i32, ptr %13, align 4
  %50 = sext i32 %49 to i64
  %51 = call ptr @format_text(ptr noundef %47, ptr noundef %48, i64 noundef %50)
  %52 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 4, i32 noundef %44, ptr noundef null, ptr noundef @.str.152, ptr noundef %51)
  store ptr %52, ptr %17, align 8
  %53 = load ptr, ptr %17, align 8
  %54 = load i32, ptr @hf_ns_dname, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %12, align 4
  %57 = add i32 %56, 2
  %58 = load i32, ptr %15, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct._packet_info, ptr %59, i32 0, i32 50
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %14, align 8
  %63 = load i32, ptr %13, align 4
  %64 = sext i32 %63 to i64
  %65 = call ptr @format_text(ptr noundef %61, ptr noundef %62, i64 noundef %64)
  %66 = call ptr @proto_tree_add_string(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %57, i32 noundef %58, ptr noundef %65)
  %67 = load i32, ptr %15, align 4
  %68 = zext i32 %67 to i64
  %69 = add i64 2, %68
  %70 = trunc i64 %69 to i32
  %71 = load i32, ptr %12, align 4
  %72 = add i32 %71, %70
  store i32 %72, ptr %12, align 4
  br label %73

73:                                               ; preds = %34
  %74 = load i32, ptr %11, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %11, align 4
  br label %30, !llvm.loop !11

76:                                               ; preds = %30, %20
  ret void
}

declare i32 @get_dns_name(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @format_text(ptr noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

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
