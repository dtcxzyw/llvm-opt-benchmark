target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
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
@.str.14 = private unnamed_addr constant [13 x i8] c"lwres opcode\00", align 1
@hf_result = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [7 x i8] c"Result\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"lwres.result\00", align 1
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
@opcode_values = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.109 }, { i32, [4 x i8], ptr } { i32 65537, [4 x i8] zeroinitializer, ptr @.str.110 }, { i32, [4 x i8], ptr } { i32 65538, [4 x i8] zeroinitializer, ptr @.str.111 }, { i32, [4 x i8], ptr } { i32 65539, [4 x i8] zeroinitializer, ptr @.str.112 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.114 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.115 = private unnamed_addr constant [10 x i8] c"No memory\00", align 1
@.str.116 = private unnamed_addr constant [8 x i8] c"Timeout\00", align 1
@.str.117 = private unnamed_addr constant [10 x i8] c"Not found\00", align 1
@.str.118 = private unnamed_addr constant [24 x i8] c"Unexpected end of input\00", align 1
@.str.119 = private unnamed_addr constant [16 x i8] c"Generic failure\00", align 1
@.str.120 = private unnamed_addr constant [10 x i8] c"I/O Error\00", align 1
@.str.121 = private unnamed_addr constant [16 x i8] c"Not Implemented\00", align 1
@.str.122 = private unnamed_addr constant [11 x i8] c"Unexpected\00", align 1
@.str.123 = private unnamed_addr constant [14 x i8] c"Trailing data\00", align 1
@.str.124 = private unnamed_addr constant [11 x i8] c"Incomplete\00", align 1
@.str.125 = private unnamed_addr constant [6 x i8] c"Retry\00", align 1
@.str.126 = private unnamed_addr constant [15 x i8] c"Type not found\00", align 1
@.str.127 = private unnamed_addr constant [10 x i8] c"Too large\00", align 1
@result_values = internal constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.114 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.115 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.116 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.117 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.118 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.119 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.120 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.121 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.122 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.123 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.124 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.125 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.126 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.127 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.129 = private unnamed_addr constant [4 x i8] c"T_A\00", align 1
@.str.130 = private unnamed_addr constant [5 x i8] c"T_NS\00", align 1
@.str.131 = private unnamed_addr constant [5 x i8] c"T_MX\00", align 1
@.str.132 = private unnamed_addr constant [6 x i8] c"T_SRV\00", align 1
@t_types = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.129 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.130 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.131 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.132 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.134 = private unnamed_addr constant [7 x i8] c"lw_res\00", align 1
@.str.135 = private unnamed_addr constant [38 x i8] c"%s, opcode=%s, serial=0x%x, result=%s\00", align 1
@.str.136 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.137 = private unnamed_addr constant [27 x i8] c"%s, opcode=%s, serial=0x%x\00", align 1
@.str.138 = private unnamed_addr constant [9 x i8] c"REQUEST \00", align 1
@.str.139 = private unnamed_addr constant [9 x i8] c"RESPONSE\00", align 1
@message_types_values = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.138 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.139 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.141 = private unnamed_addr constant [12 x i8] c"Noop record\00", align 1
@.str.142 = private unnamed_addr constant [25 x i8] c"getaddrbyname parameters\00", align 1
@.str.143 = private unnamed_addr constant [22 x i8] c"getaddrbyname records\00", align 1
@.str.144 = private unnamed_addr constant [9 x i8] c"Alias %s\00", align 1
@.str.145 = private unnamed_addr constant [11 x i8] c"Address %s\00", align 1
@.str.146 = private unnamed_addr constant [25 x i8] c"getnamebyaddr parameters\00", align 1
@.str.147 = private unnamed_addr constant [22 x i8] c"getnamebyaddr records\00", align 1
@.str.148 = private unnamed_addr constant [25 x i8] c"RDATA request parameters\00", align 1
@.str.149 = private unnamed_addr constant [15 x i8] c"RDATA response\00", align 1
@.str.150 = private unnamed_addr constant [10 x i8] c"A records\00", align 1
@.str.151 = private unnamed_addr constant [17 x i8] c"SRV records (%d)\00", align 1
@.str.152 = private unnamed_addr constant [40 x i8] c"SRV record:pri=%d,w=%d,port=%d,dname=%s\00", align 1
@.str.153 = private unnamed_addr constant [16 x i8] c"MX records (%d)\00", align 1
@.str.154 = private unnamed_addr constant [27 x i8] c"MX record: pri=%d,dname=%s\00", align 1
@.str.155 = private unnamed_addr constant [15 x i8] c"NS record (%d)\00", align 1
@.str.156 = private unnamed_addr constant [20 x i8] c"NS record: dname=%s\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @col_set_str(ptr noundef %25, i32 noundef 35, ptr noundef @.str.134)
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @tvb_get_ntohl(ptr noundef %26, i32 noundef 0)
  store i32 %27, ptr %14, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = call zeroext i16 @tvb_get_ntohs(ptr noundef %28, i32 noundef 4)
  store i16 %29, ptr %10, align 2
  %30 = load ptr, ptr %6, align 8
  %31 = call zeroext i16 @tvb_get_ntohs(ptr noundef %30, i32 noundef 6)
  store i16 %31, ptr %11, align 2
  %32 = load ptr, ptr %6, align 8
  %33 = call i32 @tvb_get_ntohl(ptr noundef %32, i32 noundef 8)
  store i32 %33, ptr %18, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = call i32 @tvb_get_ntohl(ptr noundef %34, i32 noundef 12)
  store i32 %35, ptr %15, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = call i32 @tvb_get_ntohl(ptr noundef %36, i32 noundef 16)
  store i32 %37, ptr %16, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = call i32 @tvb_get_ntohl(ptr noundef %38, i32 noundef 20)
  store i32 %39, ptr %17, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = call zeroext i16 @tvb_get_ntohs(ptr noundef %40, i32 noundef 24)
  store i16 %41, ptr %12, align 2
  %42 = load ptr, ptr %6, align 8
  %43 = call zeroext i16 @tvb_get_ntohs(ptr noundef %42, i32 noundef 26)
  store i16 %43, ptr %13, align 2
  %44 = load i16, ptr %11, align 2
  %45 = zext i16 %44 to i32
  %46 = and i32 %45, 1
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 2, i32 1
  store i32 %48, ptr %19, align 4
  %49 = load i16, ptr %11, align 2
  %50 = zext i16 %49 to i32
  %51 = and i32 %50, 1
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %64

53:                                               ; preds = %4
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw %struct._packet_info, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %19, align 4
  %58 = call ptr @val_to_str_const(i32 noundef %57, ptr noundef @message_types_values, ptr noundef @.str.136)
  %59 = load i32, ptr %15, align 4
  %60 = call ptr @val_to_str_const(i32 noundef %59, ptr noundef @opcode_values, ptr noundef @.str.136)
  %61 = load i32, ptr %18, align 4
  %62 = load i32, ptr %16, align 4
  %63 = call ptr @val_to_str_const(i32 noundef %62, ptr noundef @result_values, ptr noundef @.str.136)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %56, i32 noundef 25, ptr noundef @.str.135, ptr noundef %58, ptr noundef %60, i32 noundef %61, ptr noundef %63)
  br label %73

64:                                               ; preds = %4
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw %struct._packet_info, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %19, align 4
  %69 = call ptr @val_to_str_const(i32 noundef %68, ptr noundef @message_types_values, ptr noundef @.str.136)
  %70 = load i32, ptr %15, align 4
  %71 = call ptr @val_to_str_const(i32 noundef %70, ptr noundef @opcode_values, ptr noundef @.str.136)
  %72 = load i32, ptr %18, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %67, i32 noundef 25, ptr noundef @.str.137, ptr noundef %69, ptr noundef %71, i32 noundef %72)
  br label %73

73:                                               ; preds = %64, %53
  %74 = load ptr, ptr %8, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load ptr, ptr %6, align 8
  %78 = call i32 @tvb_captured_length(ptr noundef %77)
  store i32 %78, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %162

79:                                               ; preds = %73
  %80 = load ptr, ptr %8, align 8
  %81 = load i32, ptr @proto_lwres, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %83, ptr %20, align 8
  %84 = load ptr, ptr %20, align 8
  %85 = load i32, ptr @ett_lwres, align 4
  %86 = call ptr @proto_item_add_subtree(ptr noundef %84, i32 noundef %85)
  store ptr %86, ptr %21, align 8
  %87 = load ptr, ptr %21, align 8
  %88 = load i32, ptr @hf_length, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %14, align 4
  %91 = call ptr @proto_tree_add_uint(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef 0, i32 noundef 4, i32 noundef %90)
  %92 = load ptr, ptr %21, align 8
  %93 = load i32, ptr @hf_version, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = load i16, ptr %10, align 2
  %96 = zext i16 %95 to i32
  %97 = call ptr @proto_tree_add_uint(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef 4, i32 noundef 2, i32 noundef %96)
  %98 = load ptr, ptr %21, align 8
  %99 = load i32, ptr @hf_flags, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = load i16, ptr %11, align 2
  %102 = zext i16 %101 to i32
  %103 = call ptr @proto_tree_add_uint(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef 6, i32 noundef 2, i32 noundef %102)
  %104 = load ptr, ptr %21, align 8
  %105 = load i32, ptr @hf_serial, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %18, align 4
  %108 = call ptr @proto_tree_add_uint(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef 8, i32 noundef 4, i32 noundef %107)
  %109 = load ptr, ptr %21, align 8
  %110 = load i32, ptr @hf_opcode, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %15, align 4
  %113 = call ptr @proto_tree_add_uint(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef 12, i32 noundef 4, i32 noundef %112)
  %114 = load ptr, ptr %21, align 8
  %115 = load i32, ptr @hf_result, align 4
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %16, align 4
  %118 = call ptr @proto_tree_add_uint(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef 16, i32 noundef 4, i32 noundef %117)
  %119 = load ptr, ptr %21, align 8
  %120 = load i32, ptr @hf_recvlen, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = load i32, ptr %17, align 4
  %123 = call ptr @proto_tree_add_uint(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef 20, i32 noundef 4, i32 noundef %122)
  %124 = load ptr, ptr %21, align 8
  %125 = load i32, ptr @hf_authtype, align 4
  %126 = load ptr, ptr %6, align 8
  %127 = load i16, ptr %12, align 2
  %128 = zext i16 %127 to i32
  %129 = call ptr @proto_tree_add_uint(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef 24, i32 noundef 2, i32 noundef %128)
  %130 = load ptr, ptr %21, align 8
  %131 = load i32, ptr @hf_authlen, align 4
  %132 = load ptr, ptr %6, align 8
  %133 = load i16, ptr %13, align 2
  %134 = zext i16 %133 to i32
  %135 = call ptr @proto_tree_add_uint(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef 26, i32 noundef 2, i32 noundef %134)
  %136 = load i32, ptr %16, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %159, label %138

138:                                              ; preds = %79
  %139 = load i32, ptr %15, align 4
  switch i32 %139, label %158 [
    i32 0, label %140
    i32 65537, label %143
    i32 65538, label %148
    i32 65539, label %153
  ]

140:                                              ; preds = %138
  %141 = load ptr, ptr %6, align 8
  %142 = load ptr, ptr %21, align 8
  call void @dissect_noop(ptr noundef %141, ptr noundef %142)
  br label %158

143:                                              ; preds = %138
  %144 = load ptr, ptr %6, align 8
  %145 = load ptr, ptr %7, align 8
  %146 = load ptr, ptr %21, align 8
  %147 = load i32, ptr %19, align 4
  call void @dissect_getaddrsbyname(ptr noundef %144, ptr noundef %145, ptr noundef %146, i32 noundef %147)
  br label %158

148:                                              ; preds = %138
  %149 = load ptr, ptr %6, align 8
  %150 = load ptr, ptr %7, align 8
  %151 = load ptr, ptr %21, align 8
  %152 = load i32, ptr %19, align 4
  call void @dissect_getnamebyaddr(ptr noundef %149, ptr noundef %150, ptr noundef %151, i32 noundef %152)
  br label %158

153:                                              ; preds = %138
  %154 = load ptr, ptr %6, align 8
  %155 = load ptr, ptr %7, align 8
  %156 = load ptr, ptr %21, align 8
  %157 = load i32, ptr %19, align 4
  call void @dissect_getrdatabyname(ptr noundef %154, ptr noundef %155, ptr noundef %156, i32 noundef %157)
  br label %158

158:                                              ; preds = %138, %153, %148, %143, %140
  br label %159

159:                                              ; preds = %158, %79
  %160 = load ptr, ptr %6, align 8
  %161 = call i32 @tvb_captured_length(ptr noundef %160)
  store i32 %161, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %162

162:                                              ; preds = %159, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #4
  %163 = load i32, ptr %5, align 4
  ret i32 %163
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_lwres() #0 {
  %1 = load ptr, ptr @lwres_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.108, i32 noundef 921, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_noop(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = load ptr, ptr %3, align 8
  %9 = call zeroext i16 @tvb_get_ntohs(ptr noundef %8, i32 noundef 28)
  store i16 %9, ptr %5, align 2
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %27

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr @ett_noop, align 4
  %17 = call ptr @proto_tree_add_subtree(ptr noundef %14, ptr noundef %15, i32 noundef 28, i32 noundef 10, i32 noundef %16, ptr noundef null, ptr noundef @.str.141)
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr @hf_length, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = load i16, ptr %5, align 2
  %22 = zext i16 %21 to i32
  %23 = call ptr @proto_tree_add_uint(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef 28, i32 noundef 2, i32 noundef %22)
  %24 = load ptr, ptr %3, align 8
  %25 = load i16, ptr %5, align 2
  %26 = zext i16 %25 to i32
  call void @tvb_ensure_bytes_exist(ptr noundef %24, i32 noundef 28, i32 noundef %26)
  store i32 0, ptr %7, align 4
  br label %27

27:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #4
  %28 = load i32, ptr %7, align 4
  switch i32 %28, label %30 [
    i32 0, label %29
    i32 1, label %29
  ]

29:                                               ; preds = %27, %27
  ret void

30:                                               ; preds = %27
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  br i1 %10, label %11, label %15

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  call void @dissect_getnamebyaddr_request(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  br label %19

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  call void @dissect_getnamebyaddr_response(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %11
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @tvb_ensure_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_getaddrsbyname_request(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = load ptr, ptr %3, align 8
  %9 = call zeroext i16 @tvb_get_ntohs(ptr noundef %8, i32 noundef 36)
  store i16 %9, ptr %5, align 2
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %40

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load i16, ptr %5, align 2
  %17 = zext i16 %16 to i32
  %18 = add i32 10, %17
  %19 = add i32 %18, 1
  %20 = load i32, ptr @ett_adn_request, align 4
  %21 = call ptr @proto_tree_add_subtree(ptr noundef %14, ptr noundef %15, i32 noundef 28, i32 noundef %19, i32 noundef %20, ptr noundef null, ptr noundef @.str.142)
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr @hf_adn_flags, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef 28, i32 noundef 4, i32 noundef 0)
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr @hf_adn_addrtype, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef 32, i32 noundef 4, i32 noundef 0)
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr @hf_adn_namelen, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef 36, i32 noundef 2, i32 noundef 0)
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr @hf_adn_name, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = load i16, ptr %5, align 2
  %38 = zext i16 %37 to i32
  %39 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef 38, i32 noundef %38, i32 noundef 0)
  store i32 0, ptr %7, align 4
  br label %40

40:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #4
  %41 = load i32, ptr %7, align 4
  switch i32 %41, label %43 [
    i32 0, label %42
    i32 1, label %42
  ]

42:                                               ; preds = %40, %40
  ret void

43:                                               ; preds = %40
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %21 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  %22 = load ptr, ptr %6, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  store i32 1, ptr %21, align 4
  br label %179

25:                                               ; preds = %3
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr @ett_adn_resp, align 4
  %29 = call ptr @proto_tree_add_subtree(ptr noundef %26, ptr noundef %27, i32 noundef 28, i32 noundef 10, i32 noundef %28, ptr noundef null, ptr noundef @.str.143)
  store ptr %29, ptr %18, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = call zeroext i16 @tvb_get_ntohs(ptr noundef %30, i32 noundef 32)
  store i16 %31, ptr %10, align 2
  %32 = load ptr, ptr %4, align 8
  %33 = call zeroext i16 @tvb_get_ntohs(ptr noundef %32, i32 noundef 34)
  store i16 %33, ptr %11, align 2
  %34 = load ptr, ptr %4, align 8
  %35 = call zeroext i16 @tvb_get_ntohs(ptr noundef %34, i32 noundef 36)
  store i16 %35, ptr %12, align 2
  %36 = load ptr, ptr %18, align 8
  %37 = load i32, ptr @hf_adn_flags, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef 28, i32 noundef 4, i32 noundef 0)
  %40 = load ptr, ptr %18, align 8
  %41 = load i32, ptr @hf_adn_naliases, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef 32, i32 noundef 2, i32 noundef 0)
  %44 = load ptr, ptr %18, align 8
  %45 = load i32, ptr @hf_adn_naddrs, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef 34, i32 noundef 2, i32 noundef 0)
  %48 = load ptr, ptr %18, align 8
  %49 = load i32, ptr @hf_adn_namelen, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef 36, i32 noundef 2, i32 noundef 0)
  %52 = load ptr, ptr %18, align 8
  %53 = load i32, ptr @hf_adn_realname, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = load i16, ptr %12, align 2
  %56 = zext i16 %55 to i32
  %57 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef 38, i32 noundef %56, i32 noundef 0)
  %58 = load i16, ptr %12, align 2
  %59 = zext i16 %58 to i32
  %60 = add i32 38, %59
  %61 = add i32 %60, 1
  store i32 %61, ptr %9, align 4
  %62 = load i16, ptr %10, align 2
  %63 = icmp ne i16 %62, 0
  br i1 %63, label %64, label %117

64:                                               ; preds = %25
  store i32 0, ptr %8, align 4
  br label %65

65:                                               ; preds = %113, %64
  %66 = load i32, ptr %8, align 4
  %67 = load i16, ptr %10, align 2
  %68 = zext i16 %67 to i32
  %69 = icmp ult i32 %66, %68
  br i1 %69, label %70, label %116

70:                                               ; preds = %65
  %71 = load ptr, ptr %4, align 8
  %72 = load i32, ptr %9, align 4
  %73 = call zeroext i16 @tvb_get_ntohs(ptr noundef %71, i32 noundef %72)
  store i16 %73, ptr %14, align 2
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds nuw %struct._packet_info, ptr %74, i32 0, i32 51
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = load i32, ptr %9, align 4
  %79 = add i32 %78, 2
  %80 = load i16, ptr %14, align 2
  %81 = zext i16 %80 to i32
  %82 = call ptr @tvb_get_string_enc(ptr noundef %76, ptr noundef %77, i32 noundef %79, i32 noundef %81, i32 noundef 0)
  store ptr %82, ptr %17, align 8
  %83 = load ptr, ptr %18, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = load i32, ptr %9, align 4
  %86 = load i16, ptr %14, align 2
  %87 = zext i16 %86 to i32
  %88 = add i32 2, %87
  %89 = load i32, ptr @ett_adn_alias, align 4
  %90 = load ptr, ptr %17, align 8
  %91 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef %88, i32 noundef %89, ptr noundef null, ptr noundef @.str.144, ptr noundef %90)
  store ptr %91, ptr %19, align 8
  %92 = load ptr, ptr %19, align 8
  %93 = load i32, ptr @hf_adn_namelen, align 4
  %94 = load ptr, ptr %4, align 8
  %95 = load i32, ptr %9, align 4
  %96 = load i16, ptr %14, align 2
  %97 = zext i16 %96 to i32
  %98 = call ptr @proto_tree_add_uint(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 2, i32 noundef %97)
  %99 = load ptr, ptr %19, align 8
  %100 = load i32, ptr @hf_adn_aliasname, align 4
  %101 = load ptr, ptr %4, align 8
  %102 = load i32, ptr %9, align 4
  %103 = add i32 %102, 2
  %104 = load i16, ptr %14, align 2
  %105 = zext i16 %104 to i32
  %106 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %103, i32 noundef %105, i32 noundef 0)
  %107 = load i16, ptr %14, align 2
  %108 = zext i16 %107 to i32
  %109 = add i32 2, %108
  %110 = add i32 %109, 1
  %111 = load i32, ptr %9, align 4
  %112 = add i32 %111, %110
  store i32 %112, ptr %9, align 4
  br label %113

113:                                              ; preds = %70
  %114 = load i32, ptr %8, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %8, align 4
  br label %65, !llvm.loop !6

116:                                              ; preds = %65
  br label %117

117:                                              ; preds = %116, %25
  %118 = load i16, ptr %11, align 2
  %119 = icmp ne i16 %118, 0
  br i1 %119, label %120, label %178

120:                                              ; preds = %117
  store i32 0, ptr %8, align 4
  br label %121

121:                                              ; preds = %174, %120
  %122 = load i32, ptr %8, align 4
  %123 = load i16, ptr %11, align 2
  %124 = zext i16 %123 to i32
  %125 = icmp ult i32 %122, %124
  br i1 %125, label %126, label %177

126:                                              ; preds = %121
  %127 = load ptr, ptr %4, align 8
  %128 = load i32, ptr %9, align 4
  %129 = call i32 @tvb_get_ntohl(ptr noundef %127, i32 noundef %128)
  store i32 %129, ptr %7, align 4
  %130 = load ptr, ptr %4, align 8
  %131 = load i32, ptr %9, align 4
  %132 = add i32 %131, 4
  %133 = call zeroext i16 @tvb_get_ntohs(ptr noundef %130, i32 noundef %132)
  store i16 %133, ptr %13, align 2
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds nuw %struct._packet_info, ptr %134, i32 0, i32 51
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %4, align 8
  %138 = load i32, ptr %9, align 4
  %139 = add i32 %138, 6
  %140 = call ptr @tvb_address_to_str(ptr noundef %136, ptr noundef %137, i32 noundef 2, i32 noundef %139)
  store ptr %140, ptr %15, align 8
  %141 = load ptr, ptr %15, align 8
  %142 = call i64 @strlen(ptr noundef %141) #5
  %143 = trunc i64 %142 to i32
  store i32 %143, ptr %16, align 4
  %144 = load ptr, ptr %18, align 8
  %145 = load ptr, ptr %4, align 8
  %146 = load i32, ptr %9, align 4
  %147 = load i32, ptr @ett_adn_addr, align 4
  %148 = load ptr, ptr %15, align 8
  %149 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef 10, i32 noundef %147, ptr noundef null, ptr noundef @.str.145, ptr noundef %148)
  store ptr %149, ptr %20, align 8
  %150 = load ptr, ptr %20, align 8
  %151 = load i32, ptr @hf_adn_family, align 4
  %152 = load ptr, ptr %4, align 8
  %153 = load i32, ptr %9, align 4
  %154 = load i32, ptr %7, align 4
  %155 = call ptr @proto_tree_add_uint(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef 4, i32 noundef %154)
  %156 = load ptr, ptr %20, align 8
  %157 = load i32, ptr @hf_adn_addr_len, align 4
  %158 = load ptr, ptr %4, align 8
  %159 = load i32, ptr %9, align 4
  %160 = add i32 %159, 4
  %161 = load i16, ptr %13, align 2
  %162 = zext i16 %161 to i32
  %163 = call ptr @proto_tree_add_uint(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %160, i32 noundef 2, i32 noundef %162)
  %164 = load ptr, ptr %20, align 8
  %165 = load i32, ptr @hf_adn_addr_addr, align 4
  %166 = load ptr, ptr %4, align 8
  %167 = load i32, ptr %9, align 4
  %168 = add i32 %167, 6
  %169 = load i32, ptr %16, align 4
  %170 = load ptr, ptr %15, align 8
  %171 = call ptr @proto_tree_add_string(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef %168, i32 noundef %169, ptr noundef %170)
  %172 = load i32, ptr %9, align 4
  %173 = add i32 %172, 10
  store i32 %173, ptr %9, align 4
  br label %174

174:                                              ; preds = %126
  %175 = load i32, ptr %8, align 4
  %176 = add i32 %175, 1
  store i32 %176, ptr %8, align 4
  br label %121, !llvm.loop !8

177:                                              ; preds = %121
  br label %178

178:                                              ; preds = %177, %117
  store i32 0, ptr %21, align 4
  br label %179

179:                                              ; preds = %178, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  %180 = load i32, ptr %21, align 4
  switch i32 %180, label %182 [
    i32 0, label %181
    i32 1, label %181
  ]

181:                                              ; preds = %179, %179
  ret void

182:                                              ; preds = %179
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_getnamebyaddr_request(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @tvb_get_ntohl(ptr noundef %14, i32 noundef 28)
  store i32 %15, ptr %7, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @tvb_get_ntohl(ptr noundef %16, i32 noundef 32)
  store i32 %17, ptr %8, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = call zeroext i16 @tvb_get_ntohs(ptr noundef %18, i32 noundef 36)
  %20 = zext i16 %19 to i32
  store i32 %20, ptr %9, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct._packet_info, ptr %21, i32 0, i32 51
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = call ptr @tvb_address_to_str(ptr noundef %23, ptr noundef %24, i32 noundef 2, i32 noundef 38)
  store ptr %25, ptr %11, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = call i64 @strlen(ptr noundef %26) #5
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %10, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %3
  store i32 1, ptr %13, align 4
  br label %58

32:                                               ; preds = %3
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr @ett_nba_request, align 4
  %36 = call ptr @proto_tree_add_subtree(ptr noundef %33, ptr noundef %34, i32 noundef 28, i32 noundef 42, i32 noundef %35, ptr noundef null, ptr noundef @.str.146)
  store ptr %36, ptr %12, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = load i32, ptr @hf_adn_flags, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %7, align 4
  %41 = call ptr @proto_tree_add_uint(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef 28, i32 noundef 4, i32 noundef %40)
  %42 = load ptr, ptr %12, align 8
  %43 = load i32, ptr @hf_adn_family, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %8, align 4
  %46 = call ptr @proto_tree_add_uint(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef 32, i32 noundef 4, i32 noundef %45)
  %47 = load ptr, ptr %12, align 8
  %48 = load i32, ptr @hf_adn_addr_len, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr %9, align 4
  %51 = call ptr @proto_tree_add_uint(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef 36, i32 noundef 2, i32 noundef %50)
  %52 = load ptr, ptr %12, align 8
  %53 = load i32, ptr @hf_adn_addr_addr, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = load i32, ptr %10, align 4
  %56 = load ptr, ptr %11, align 8
  %57 = call ptr @proto_tree_add_string(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef 38, i32 noundef %55, ptr noundef %56)
  store i32 0, ptr %13, align 4
  br label %58

58:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  %59 = load i32, ptr %13, align 4
  switch i32 %59, label %61 [
    i32 0, label %60
    i32 1, label %60
  ]

60:                                               ; preds = %58, %58
  ret void

61:                                               ; preds = %58
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %16 = load ptr, ptr %6, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 1, ptr %15, align 4
  br label %103

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr @ett_nba_resp, align 4
  %23 = call ptr @proto_tree_add_subtree(ptr noundef %20, ptr noundef %21, i32 noundef 28, i32 noundef 10, i32 noundef %22, ptr noundef null, ptr noundef @.str.147)
  store ptr %23, ptr %13, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = call zeroext i16 @tvb_get_ntohs(ptr noundef %24, i32 noundef 32)
  store i16 %25, ptr %9, align 2
  %26 = load ptr, ptr %4, align 8
  %27 = call zeroext i16 @tvb_get_ntohs(ptr noundef %26, i32 noundef 34)
  store i16 %27, ptr %10, align 2
  %28 = load ptr, ptr %13, align 8
  %29 = load i32, ptr @hf_adn_flags, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef 28, i32 noundef 4, i32 noundef 0)
  %32 = load ptr, ptr %13, align 8
  %33 = load i32, ptr @hf_adn_naliases, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef 32, i32 noundef 2, i32 noundef 0)
  %36 = load ptr, ptr %13, align 8
  %37 = load i32, ptr @hf_adn_namelen, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef 34, i32 noundef 2, i32 noundef 0)
  %40 = load ptr, ptr %13, align 8
  %41 = load i32, ptr @hf_adn_realname, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = load i16, ptr %10, align 2
  %44 = zext i16 %43 to i32
  %45 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef 36, i32 noundef %44, i32 noundef 0)
  %46 = load i16, ptr %10, align 2
  %47 = zext i16 %46 to i32
  %48 = add i32 36, %47
  store i32 %48, ptr %8, align 4
  %49 = load i16, ptr %9, align 2
  %50 = icmp ne i16 %49, 0
  br i1 %50, label %51, label %102

51:                                               ; preds = %19
  store i32 0, ptr %7, align 4
  br label %52

52:                                               ; preds = %98, %51
  %53 = load i32, ptr %7, align 4
  %54 = load i16, ptr %9, align 2
  %55 = zext i16 %54 to i32
  %56 = icmp ult i32 %53, %55
  br i1 %56, label %57, label %101

57:                                               ; preds = %52
  %58 = load ptr, ptr %4, align 8
  %59 = load i32, ptr %8, align 4
  %60 = call zeroext i16 @tvb_get_ntohs(ptr noundef %58, i32 noundef %59)
  store i16 %60, ptr %11, align 2
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw %struct._packet_info, ptr %61, i32 0, i32 51
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = load i32, ptr %8, align 4
  %66 = add i32 %65, 2
  %67 = load i16, ptr %11, align 2
  %68 = zext i16 %67 to i32
  %69 = call ptr @tvb_get_string_enc(ptr noundef %63, ptr noundef %64, i32 noundef %66, i32 noundef %68, i32 noundef 0)
  store ptr %69, ptr %12, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = load i32, ptr %8, align 4
  %73 = load i16, ptr %11, align 2
  %74 = zext i16 %73 to i32
  %75 = add i32 2, %74
  %76 = load i32, ptr @ett_adn_alias, align 4
  %77 = load ptr, ptr %12, align 8
  %78 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef %75, i32 noundef %76, ptr noundef null, ptr noundef @.str.144, ptr noundef %77)
  store ptr %78, ptr %14, align 8
  %79 = load ptr, ptr %14, align 8
  %80 = load i32, ptr @hf_adn_namelen, align 4
  %81 = load ptr, ptr %4, align 8
  %82 = load i32, ptr %8, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 2, i32 noundef 0)
  %84 = load ptr, ptr %14, align 8
  %85 = load i32, ptr @hf_adn_aliasname, align 4
  %86 = load ptr, ptr %4, align 8
  %87 = load i32, ptr %8, align 4
  %88 = add i32 %87, 2
  %89 = load i16, ptr %11, align 2
  %90 = zext i16 %89 to i32
  %91 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %88, i32 noundef %90, i32 noundef 0)
  %92 = load i16, ptr %11, align 2
  %93 = zext i16 %92 to i32
  %94 = add i32 2, %93
  %95 = add i32 %94, 1
  %96 = load i32, ptr %8, align 4
  %97 = add i32 %96, %95
  store i32 %97, ptr %8, align 4
  br label %98

98:                                               ; preds = %57
  %99 = load i32, ptr %7, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %7, align 4
  br label %52, !llvm.loop !9

101:                                              ; preds = %52
  br label %102

102:                                              ; preds = %101, %19
  store i32 0, ptr %15, align 4
  br label %103

103:                                              ; preds = %102, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  %104 = load i32, ptr %15, align 4
  switch i32 %104, label %106 [
    i32 0, label %105
    i32 1, label %105
  ]

105:                                              ; preds = %103, %103
  ret void

106:                                              ; preds = %103
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_rdata_request(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = load ptr, ptr %3, align 8
  %9 = call zeroext i16 @tvb_get_ntohs(ptr noundef %8, i32 noundef 36)
  store i16 %9, ptr %5, align 2
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %44

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load i16, ptr %5, align 2
  %17 = zext i16 %16 to i32
  %18 = add i32 10, %17
  %19 = add i32 %18, 1
  %20 = load i32, ptr @ett_rdata_req, align 4
  %21 = call ptr @proto_tree_add_subtree(ptr noundef %14, ptr noundef %15, i32 noundef 28, i32 noundef %19, i32 noundef %20, ptr noundef null, ptr noundef @.str.148)
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr @hf_rflags, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef 28, i32 noundef 4, i32 noundef 0)
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr @hf_rdclass, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef 32, i32 noundef 2, i32 noundef 0)
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr @hf_rdtype, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef 34, i32 noundef 2, i32 noundef 0)
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr @hf_namelen, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef 36, i32 noundef 2, i32 noundef 0)
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr @hf_req_name, align 4
  %40 = load ptr, ptr %3, align 8
  %41 = load i16, ptr %5, align 2
  %42 = zext i16 %41 to i32
  %43 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef 38, i32 noundef %42, i32 noundef 0)
  store i32 0, ptr %7, align 4
  br label %44

44:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #4
  %45 = load i32, ptr %7, align 4
  switch i32 %45, label %47 [
    i32 0, label %46
    i32 1, label %46
  ]

46:                                               ; preds = %44, %44
  ret void

47:                                               ; preds = %44
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_rdata_response(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %13 = load ptr, ptr %4, align 8
  %14 = call zeroext i16 @tvb_get_ntohs(ptr noundef %13, i32 noundef 34)
  %15 = zext i16 %14 to i32
  store i32 %15, ptr %8, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = call zeroext i16 @tvb_get_ntohs(ptr noundef %16, i32 noundef 40)
  %18 = zext i16 %17 to i32
  store i32 %18, ptr %9, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = call zeroext i16 @tvb_get_ntohs(ptr noundef %19, i32 noundef 44)
  %21 = zext i16 %20 to i32
  store i32 %21, ptr %10, align 4
  %22 = load i32, ptr %10, align 4
  %23 = add i32 46, %22
  %24 = add i32 %23, 1
  store i32 %24, ptr %7, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %3
  store i32 1, ptr %12, align 4
  br label %95

28:                                               ; preds = %3
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %10, align 4
  %32 = add i32 18, %31
  %33 = add i32 %32, 1
  %34 = load i32, ptr @ett_rdata_resp, align 4
  %35 = call ptr @proto_tree_add_subtree(ptr noundef %29, ptr noundef %30, i32 noundef 28, i32 noundef %33, i32 noundef %34, ptr noundef null, ptr noundef @.str.149)
  store ptr %35, ptr %11, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr @hf_rflags, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef 28, i32 noundef 4, i32 noundef 0)
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr @hf_rdclass, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef 32, i32 noundef 2, i32 noundef 0)
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr @hf_rdtype, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef 34, i32 noundef 2, i32 noundef 0)
  %48 = load ptr, ptr %11, align 8
  %49 = load i32, ptr @hf_ttl, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef 36, i32 noundef 4, i32 noundef 0)
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr @hf_nrdatas, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef 40, i32 noundef 2, i32 noundef 0)
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr @hf_nsigs, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef 42, i32 noundef 2, i32 noundef 0)
  %60 = load ptr, ptr %11, align 8
  %61 = load i32, ptr @hf_realnamelen, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef 44, i32 noundef 2, i32 noundef 0)
  %64 = load ptr, ptr %11, align 8
  %65 = load i32, ptr @hf_realname, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = load i32, ptr %10, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef 46, i32 noundef %67, i32 noundef 0)
  %69 = load i32, ptr %8, align 4
  switch i32 %69, label %94 [
    i32 1, label %70
    i32 33, label %76
    i32 15, label %82
    i32 2, label %88
  ]

70:                                               ; preds = %28
  %71 = load ptr, ptr %4, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = load i32, ptr %9, align 4
  %75 = load i32, ptr %7, align 4
  call void @dissect_a_records(ptr noundef %71, ptr noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef %75)
  br label %94

76:                                               ; preds = %28
  %77 = load ptr, ptr %4, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = load i32, ptr %9, align 4
  %81 = load i32, ptr %7, align 4
  call void @dissect_srv_records(ptr noundef %77, ptr noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef %81)
  br label %94

82:                                               ; preds = %28
  %83 = load ptr, ptr %4, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = load i32, ptr %9, align 4
  %87 = load i32, ptr %7, align 4
  call void @dissect_mx_records(ptr noundef %83, ptr noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef %87)
  br label %94

88:                                               ; preds = %28
  %89 = load ptr, ptr %4, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = load ptr, ptr %11, align 8
  %92 = load i32, ptr %9, align 4
  %93 = load i32, ptr %7, align 4
  call void @dissect_ns_records(ptr noundef %89, ptr noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef %93)
  br label %94

94:                                               ; preds = %28, %88, %82, %76, %70
  store i32 0, ptr %12, align 4
  br label %95

95:                                               ; preds = %94, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  %96 = load i32, ptr %12, align 4
  switch i32 %96, label %98 [
    i32 0, label %97
    i32 1, label %97
  ]

97:                                               ; preds = %95, %95
  ret void

98:                                               ; preds = %95
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_a_records(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %17 = load ptr, ptr %8, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  store i32 1, ptr %16, align 4
  br label %69

20:                                               ; preds = %5
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %10, align 4
  %24 = load i32, ptr %9, align 4
  %25 = zext i32 %24 to i64
  %26 = mul i64 6, %25
  %27 = trunc i64 %26 to i32
  %28 = load i32, ptr @ett_a_rec, align 4
  %29 = call ptr @proto_tree_add_subtree(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %27, i32 noundef %28, ptr noundef null, ptr noundef @.str.150)
  store ptr %29, ptr %14, align 8
  store i32 0, ptr %11, align 4
  br label %30

30:                                               ; preds = %65, %20
  %31 = load i32, ptr %11, align 4
  %32 = load i32, ptr %9, align 4
  %33 = icmp ult i32 %31, %32
  br i1 %33, label %34, label %68

34:                                               ; preds = %30
  %35 = load i32, ptr %10, align 4
  %36 = load i32, ptr %11, align 4
  %37 = zext i32 %36 to i64
  %38 = mul i64 6, %37
  %39 = trunc i64 %38 to i32
  %40 = add i32 %35, %39
  store i32 %40, ptr %12, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct._packet_info, ptr %41, i32 0, i32 51
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %12, align 4
  %46 = add i32 %45, 2
  %47 = call ptr @tvb_address_to_str(ptr noundef %43, ptr noundef %44, i32 noundef 2, i32 noundef %46)
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %14, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %12, align 4
  %51 = load i32, ptr @ett_a_rec_addr, align 4
  %52 = load ptr, ptr %13, align 8
  %53 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 6, i32 noundef %51, ptr noundef null, ptr noundef @.str.145, ptr noundef %52)
  store ptr %53, ptr %15, align 8
  %54 = load ptr, ptr %15, align 8
  %55 = load i32, ptr @hf_a_rec_len, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %12, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 2, i32 noundef 0)
  %59 = load ptr, ptr %15, align 8
  %60 = load i32, ptr @hf_a_record, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %12, align 4
  %63 = add i32 %62, 2
  %64 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %63, i32 noundef 4, i32 noundef 0)
  br label %65

65:                                               ; preds = %34
  %66 = load i32, ptr %11, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %11, align 4
  br label %30, !llvm.loop !10

68:                                               ; preds = %30
  store i32 0, ptr %16, align 4
  br label %69

69:                                               ; preds = %68, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  %70 = load i32, ptr %16, align 4
  switch i32 %70, label %72 [
    i32 0, label %71
    i32 1, label %71
  ]

71:                                               ; preds = %69, %69
  ret void

72:                                               ; preds = %69
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  %22 = load ptr, ptr %8, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %5
  store i32 1, ptr %21, align 4
  br label %123

25:                                               ; preds = %5
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %10, align 4
  %29 = load i32, ptr %10, align 4
  %30 = load i32, ptr @ett_srv_rec, align 4
  %31 = load i32, ptr %9, align 4
  %32 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30, ptr noundef null, ptr noundef @.str.151, i32 noundef %31)
  store ptr %32, ptr %19, align 8
  %33 = load i32, ptr %10, align 4
  store i32 %33, ptr %12, align 4
  store i32 0, ptr %11, align 4
  br label %34

34:                                               ; preds = %119, %25
  %35 = load i32, ptr %11, align 4
  %36 = load i32, ptr %9, align 4
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %38, label %122

38:                                               ; preds = %34
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %12, align 4
  %41 = add i32 %40, 2
  %42 = call zeroext i16 @tvb_get_ntohs(ptr noundef %39, i32 noundef %41)
  store i16 %42, ptr %13, align 2
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %12, align 4
  %45 = add i32 %44, 4
  %46 = call zeroext i16 @tvb_get_ntohs(ptr noundef %43, i32 noundef %45)
  store i16 %46, ptr %14, align 2
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %12, align 4
  %49 = add i32 %48, 6
  %50 = call zeroext i16 @tvb_get_ntohs(ptr noundef %47, i32 noundef %49)
  store i16 %50, ptr %15, align 2
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %12, align 4
  %53 = add i32 %52, 8
  %54 = load i32, ptr %12, align 4
  %55 = add i32 %54, 8
  %56 = call i32 @get_dns_name(ptr noundef %51, i32 noundef %53, i32 noundef 0, i32 noundef %55, ptr noundef %18, ptr noundef %16)
  store i32 %56, ptr %17, align 4
  %57 = load ptr, ptr %19, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %12, align 4
  %60 = load i32, ptr @ett_srv_rec_item, align 4
  %61 = load i16, ptr %13, align 2
  %62 = zext i16 %61 to i32
  %63 = load i16, ptr %14, align 2
  %64 = zext i16 %63 to i32
  %65 = load i16, ptr %15, align 2
  %66 = zext i16 %65 to i32
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw %struct._packet_info, ptr %67, i32 0, i32 51
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %18, align 8
  %71 = load i32, ptr %16, align 4
  %72 = sext i32 %71 to i64
  %73 = call ptr @format_text(ptr noundef %69, ptr noundef %70, i64 noundef %72)
  %74 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 6, i32 noundef %60, ptr noundef null, ptr noundef @.str.152, i32 noundef %62, i32 noundef %64, i32 noundef %66, ptr noundef %73)
  store ptr %74, ptr %20, align 8
  %75 = load ptr, ptr %20, align 8
  %76 = load i32, ptr @hf_srv_prio, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %12, align 4
  %79 = add i32 %78, 2
  %80 = load i16, ptr %13, align 2
  %81 = zext i16 %80 to i32
  %82 = call ptr @proto_tree_add_uint(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %79, i32 noundef 2, i32 noundef %81)
  %83 = load ptr, ptr %20, align 8
  %84 = load i32, ptr @hf_srv_weight, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %12, align 4
  %87 = add i32 %86, 4
  %88 = load i16, ptr %14, align 2
  %89 = zext i16 %88 to i32
  %90 = call ptr @proto_tree_add_uint(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %87, i32 noundef 2, i32 noundef %89)
  %91 = load ptr, ptr %20, align 8
  %92 = load i32, ptr @hf_srv_port, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %12, align 4
  %95 = add i32 %94, 6
  %96 = load i16, ptr %15, align 2
  %97 = zext i16 %96 to i32
  %98 = call ptr @proto_tree_add_uint(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %95, i32 noundef 2, i32 noundef %97)
  %99 = load ptr, ptr %20, align 8
  %100 = load i32, ptr @hf_srv_dname, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %12, align 4
  %103 = add i32 %102, 8
  %104 = load i32, ptr %17, align 4
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds nuw %struct._packet_info, ptr %105, i32 0, i32 51
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %18, align 8
  %109 = load i32, ptr %16, align 4
  %110 = sext i32 %109 to i64
  %111 = call ptr @format_text(ptr noundef %107, ptr noundef %108, i64 noundef %110)
  %112 = call ptr @proto_tree_add_string(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %103, i32 noundef %104, ptr noundef %111)
  %113 = load i32, ptr %17, align 4
  %114 = zext i32 %113 to i64
  %115 = add i64 8, %114
  %116 = trunc i64 %115 to i32
  %117 = load i32, ptr %12, align 4
  %118 = add i32 %117, %116
  store i32 %118, ptr %12, align 4
  br label %119

119:                                              ; preds = %38
  %120 = load i32, ptr %11, align 4
  %121 = add i32 %120, 1
  store i32 %121, ptr %11, align 4
  br label %34, !llvm.loop !11

122:                                              ; preds = %34
  store i32 0, ptr %21, align 4
  br label %123

123:                                              ; preds = %122, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  %124 = load i32, ptr %21, align 4
  switch i32 %124, label %126 [
    i32 0, label %125
    i32 1, label %125
  ]

125:                                              ; preds = %123, %123
  ret void

126:                                              ; preds = %123
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  %20 = load ptr, ptr %8, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  store i32 1, ptr %19, align 4
  br label %91

23:                                               ; preds = %5
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %10, align 4
  %27 = load i32, ptr %10, align 4
  %28 = load i32, ptr @ett_mx_rec, align 4
  %29 = load i32, ptr %9, align 4
  %30 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28, ptr noundef null, ptr noundef @.str.153, i32 noundef %29)
  store ptr %30, ptr %17, align 8
  %31 = load i32, ptr %10, align 4
  store i32 %31, ptr %12, align 4
  store i32 0, ptr %11, align 4
  br label %32

32:                                               ; preds = %87, %23
  %33 = load i32, ptr %11, align 4
  %34 = load i32, ptr %9, align 4
  %35 = icmp ult i32 %33, %34
  br i1 %35, label %36, label %90

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %12, align 4
  %39 = add i32 %38, 2
  %40 = call zeroext i16 @tvb_get_ntohs(ptr noundef %37, i32 noundef %39)
  %41 = zext i16 %40 to i32
  store i32 %41, ptr %13, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %12, align 4
  %44 = add i32 %43, 4
  %45 = load i32, ptr %12, align 4
  %46 = add i32 %45, 4
  %47 = call i32 @get_dns_name(ptr noundef %42, i32 noundef %44, i32 noundef 0, i32 noundef %46, ptr noundef %16, ptr noundef %14)
  store i32 %47, ptr %15, align 4
  %48 = load ptr, ptr %17, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %12, align 4
  %51 = load i32, ptr @ett_mx_rec_item, align 4
  %52 = load i32, ptr %13, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %struct._packet_info, ptr %53, i32 0, i32 51
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %16, align 8
  %57 = load i32, ptr %14, align 4
  %58 = sext i32 %57 to i64
  %59 = call ptr @format_text(ptr noundef %55, ptr noundef %56, i64 noundef %58)
  %60 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 6, i32 noundef %51, ptr noundef null, ptr noundef @.str.154, i32 noundef %52, ptr noundef %59)
  store ptr %60, ptr %18, align 8
  %61 = load ptr, ptr %18, align 8
  %62 = load i32, ptr @hf_srv_prio, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %12, align 4
  %65 = add i32 %64, 2
  %66 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %65, i32 noundef 2, i32 noundef 0)
  %67 = load ptr, ptr %18, align 8
  %68 = load i32, ptr @hf_srv_dname, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %12, align 4
  %71 = add i32 %70, 4
  %72 = load i32, ptr %15, align 4
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds nuw %struct._packet_info, ptr %73, i32 0, i32 51
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %16, align 8
  %77 = load i32, ptr %14, align 4
  %78 = sext i32 %77 to i64
  %79 = call ptr @format_text(ptr noundef %75, ptr noundef %76, i64 noundef %78)
  %80 = call ptr @proto_tree_add_string(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %71, i32 noundef %72, ptr noundef %79)
  %81 = load i32, ptr %15, align 4
  %82 = zext i32 %81 to i64
  %83 = add i64 4, %82
  %84 = trunc i64 %83 to i32
  %85 = load i32, ptr %12, align 4
  %86 = add i32 %85, %84
  store i32 %86, ptr %12, align 4
  br label %87

87:                                               ; preds = %36
  %88 = load i32, ptr %11, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %11, align 4
  br label %32, !llvm.loop !12

90:                                               ; preds = %32
  store i32 0, ptr %19, align 4
  br label %91

91:                                               ; preds = %90, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  %92 = load i32, ptr %19, align 4
  switch i32 %92, label %94 [
    i32 0, label %93
    i32 1, label %93
  ]

93:                                               ; preds = %91, %91
  ret void

94:                                               ; preds = %91
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  %19 = load ptr, ptr %8, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  store i32 1, ptr %18, align 4
  br label %78

22:                                               ; preds = %5
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %10, align 4
  %26 = load i32, ptr %10, align 4
  %27 = load i32, ptr @ett_ns_rec, align 4
  %28 = load i32, ptr %9, align 4
  %29 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef null, ptr noundef @.str.155, i32 noundef %28)
  store ptr %29, ptr %16, align 8
  %30 = load i32, ptr %10, align 4
  store i32 %30, ptr %12, align 4
  store i32 0, ptr %11, align 4
  br label %31

31:                                               ; preds = %74, %22
  %32 = load i32, ptr %11, align 4
  %33 = load i32, ptr %9, align 4
  %34 = icmp ult i32 %32, %33
  br i1 %34, label %35, label %77

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %12, align 4
  %38 = add i32 %37, 2
  %39 = load i32, ptr %12, align 4
  %40 = add i32 %39, 2
  %41 = call i32 @get_dns_name(ptr noundef %36, i32 noundef %38, i32 noundef 0, i32 noundef %40, ptr noundef %14, ptr noundef %13)
  store i32 %41, ptr %15, align 4
  %42 = load ptr, ptr %16, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %12, align 4
  %45 = load i32, ptr @ett_ns_rec_item, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct._packet_info, ptr %46, i32 0, i32 51
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = load i32, ptr %13, align 4
  %51 = sext i32 %50 to i64
  %52 = call ptr @format_text(ptr noundef %48, ptr noundef %49, i64 noundef %51)
  %53 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 4, i32 noundef %45, ptr noundef null, ptr noundef @.str.156, ptr noundef %52)
  store ptr %53, ptr %17, align 8
  %54 = load ptr, ptr %17, align 8
  %55 = load i32, ptr @hf_ns_dname, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %12, align 4
  %58 = add i32 %57, 2
  %59 = load i32, ptr %15, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw %struct._packet_info, ptr %60, i32 0, i32 51
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %14, align 8
  %64 = load i32, ptr %13, align 4
  %65 = sext i32 %64 to i64
  %66 = call ptr @format_text(ptr noundef %62, ptr noundef %63, i64 noundef %65)
  %67 = call ptr @proto_tree_add_string(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %58, i32 noundef %59, ptr noundef %66)
  %68 = load i32, ptr %15, align 4
  %69 = zext i32 %68 to i64
  %70 = add i64 2, %69
  %71 = trunc i64 %70 to i32
  %72 = load i32, ptr %12, align 4
  %73 = add i32 %72, %71
  store i32 %73, ptr %12, align 4
  br label %74

74:                                               ; preds = %35
  %75 = load i32, ptr %11, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %11, align 4
  br label %31, !llvm.loop !13

77:                                               ; preds = %31
  store i32 0, ptr %18, align 4
  br label %78

78:                                               ; preds = %77, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  %79 = load i32, ptr %18, align 4
  switch i32 %79, label %81 [
    i32 0, label %80
    i32 1, label %80
  ]

80:                                               ; preds = %78, %78
  ret void

81:                                               ; preds = %78
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare i32 @get_dns_name(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @format_text(ptr noundef, ptr noundef, i64 noundef) #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

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
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
