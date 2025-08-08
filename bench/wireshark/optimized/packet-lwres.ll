; ModuleID = 'bench/wireshark/original/packet-lwres.ll'
source_filename = "bench/wireshark/original/packet-lwres.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }

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
@proto_lwres = internal unnamed_addr global i32 0, align 4
@lwres_handle = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_lwres() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.107)
  store i32 %1, ptr @proto_lwres, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_lwres.hf, i32 noundef 37)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_lwres.ett, i32 noundef 18)
  %2 = load i32, ptr @proto_lwres, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.107, ptr noundef nonnull @dissect_lwres, i32 noundef %2)
  store ptr %3, ptr @lwres_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_lwres(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void @col_set_str(ptr noundef %12, i32 noundef 35, ptr noundef nonnull @.str.134)
  %13 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0)
  %14 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4)
  %15 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6)
  %16 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 8)
  %17 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 12)
  %18 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 16)
  %19 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 20)
  %20 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 24)
  %21 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 26)
  %22 = zext i16 %15 to i32
  %23 = and i32 %22, 1
  %.not = icmp eq i32 %23, 0
  %24 = add nuw nsw i32 %23, 1
  %25 = load ptr, ptr %11, align 8
  %26 = tail call ptr @val_to_str_const(i32 noundef %24, ptr noundef nonnull @message_types_values, ptr noundef nonnull @.str.136)
  %27 = tail call ptr @val_to_str_const(i32 noundef %17, ptr noundef nonnull @opcode_values, ptr noundef nonnull @.str.136)
  br i1 %.not, label %30, label %28

28:                                               ; preds = %4
  %29 = tail call ptr @val_to_str_const(i32 noundef %18, ptr noundef nonnull @result_values, ptr noundef nonnull @.str.136)
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %25, i32 noundef 25, ptr noundef nonnull @.str.135, ptr noundef %26, ptr noundef %27, i32 noundef %16, ptr noundef %29)
  br label %31

30:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %25, i32 noundef 25, ptr noundef nonnull @.str.137, ptr noundef %26, ptr noundef %27, i32 noundef %16)
  br label %31

31:                                               ; preds = %30, %28
  %32 = icmp eq ptr %2, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %31
  %34 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %369

35:                                               ; preds = %31
  %36 = load i32, ptr @proto_lwres, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %36, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %38 = load i32, ptr @ett_lwres, align 4
  %39 = tail call ptr @proto_item_add_subtree(ptr noundef %37, i32 noundef %38)
  %40 = load i32, ptr @hf_length, align 4
  %41 = tail call ptr @proto_tree_add_uint(ptr noundef %39, i32 noundef %40, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef %13)
  %42 = load i32, ptr @hf_version, align 4
  %43 = zext i16 %14 to i32
  %44 = tail call ptr @proto_tree_add_uint(ptr noundef %39, i32 noundef %42, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef %43)
  %45 = load i32, ptr @hf_flags, align 4
  %46 = tail call ptr @proto_tree_add_uint(ptr noundef %39, i32 noundef %45, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef %22)
  %47 = load i32, ptr @hf_serial, align 4
  %48 = tail call ptr @proto_tree_add_uint(ptr noundef %39, i32 noundef %47, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef %16)
  %49 = load i32, ptr @hf_opcode, align 4
  %50 = tail call ptr @proto_tree_add_uint(ptr noundef %39, i32 noundef %49, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef %17)
  %51 = load i32, ptr @hf_result, align 4
  %52 = tail call ptr @proto_tree_add_uint(ptr noundef %39, i32 noundef %51, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef %18)
  %53 = load i32, ptr @hf_recvlen, align 4
  %54 = tail call ptr @proto_tree_add_uint(ptr noundef %39, i32 noundef %53, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef %19)
  %55 = load i32, ptr @hf_authtype, align 4
  %56 = zext i16 %20 to i32
  %57 = tail call ptr @proto_tree_add_uint(ptr noundef %39, i32 noundef %55, ptr noundef %0, i32 noundef 24, i32 noundef 2, i32 noundef %56)
  %58 = load i32, ptr @hf_authlen, align 4
  %59 = zext i16 %21 to i32
  %60 = tail call ptr @proto_tree_add_uint(ptr noundef %39, i32 noundef %58, ptr noundef %0, i32 noundef 26, i32 noundef 2, i32 noundef %59)
  %.not71 = icmp eq i32 %18, 0
  br i1 %.not71, label %61, label %dissect_noop.exit

61:                                               ; preds = %35
  switch i32 %17, label %dissect_noop.exit [
    i32 0, label %62
    i32 65537, label %71
    i32 65538, label %148
    i32 65539, label %207
  ]

62:                                               ; preds = %61
  %63 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 28)
  %64 = icmp eq ptr %39, null
  br i1 %64, label %dissect_noop.exit, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr @ett_noop, align 4
  %67 = tail call ptr @proto_tree_add_subtree(ptr noundef nonnull %39, ptr noundef %0, i32 noundef 28, i32 noundef 10, i32 noundef %66, ptr noundef null, ptr noundef nonnull @.str.141)
  %68 = load i32, ptr @hf_length, align 4
  %69 = zext i16 %63 to i32
  %70 = tail call ptr @proto_tree_add_uint(ptr noundef %67, i32 noundef %68, ptr noundef %0, i32 noundef 28, i32 noundef 2, i32 noundef %69)
  tail call void @tvb_ensure_bytes_exist(ptr noundef %0, i32 noundef 28, i32 noundef %69)
  br label %dissect_noop.exit

71:                                               ; preds = %61
  br i1 %.not, label %72, label %88

72:                                               ; preds = %71
  %73 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 36)
  %74 = icmp eq ptr %39, null
  br i1 %74, label %dissect_noop.exit, label %75

75:                                               ; preds = %72
  %76 = zext i16 %73 to i32
  %77 = add nuw nsw i32 %76, 11
  %78 = load i32, ptr @ett_adn_request, align 4
  %79 = tail call ptr @proto_tree_add_subtree(ptr noundef nonnull %39, ptr noundef %0, i32 noundef 28, i32 noundef %77, i32 noundef %78, ptr noundef null, ptr noundef nonnull @.str.142)
  %80 = load i32, ptr @hf_adn_flags, align 4
  %81 = tail call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0)
  %82 = load i32, ptr @hf_adn_addrtype, align 4
  %83 = tail call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %82, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef 0)
  %84 = load i32, ptr @hf_adn_namelen, align 4
  %85 = tail call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %84, ptr noundef %0, i32 noundef 36, i32 noundef 2, i32 noundef 0)
  %86 = load i32, ptr @hf_adn_name, align 4
  %87 = tail call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %86, ptr noundef %0, i32 noundef 38, i32 noundef %76, i32 noundef 0)
  br label %dissect_noop.exit

88:                                               ; preds = %71
  %89 = icmp eq ptr %39, null
  br i1 %89, label %dissect_noop.exit, label %90

90:                                               ; preds = %88
  %91 = load i32, ptr @ett_adn_resp, align 4
  %92 = tail call ptr @proto_tree_add_subtree(ptr noundef nonnull %39, ptr noundef %0, i32 noundef 28, i32 noundef 10, i32 noundef %91, ptr noundef null, ptr noundef nonnull @.str.143)
  %93 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 32)
  %94 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 34)
  %95 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 36)
  %96 = load i32, ptr @hf_adn_flags, align 4
  %97 = tail call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %96, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0)
  %98 = load i32, ptr @hf_adn_naliases, align 4
  %99 = tail call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %98, ptr noundef %0, i32 noundef 32, i32 noundef 2, i32 noundef 0)
  %100 = load i32, ptr @hf_adn_naddrs, align 4
  %101 = tail call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %100, ptr noundef %0, i32 noundef 34, i32 noundef 2, i32 noundef 0)
  %102 = load i32, ptr @hf_adn_namelen, align 4
  %103 = tail call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %102, ptr noundef %0, i32 noundef 36, i32 noundef 2, i32 noundef 0)
  %104 = load i32, ptr @hf_adn_realname, align 4
  %105 = zext i16 %95 to i32
  %106 = tail call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %104, ptr noundef %0, i32 noundef 38, i32 noundef %105, i32 noundef 0)
  %107 = add nuw nsw i32 %105, 39
  %.not.i.i = icmp eq i16 %93, 0
  br i1 %.not.i.i, label %.loopexit79.i.i, label %.preheader78.i.i

.preheader78.i.i:                                 ; preds = %90
  %108 = zext i16 %93 to i32
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %110

110:                                              ; preds = %110, %.preheader78.i.i
  %.081.i.i = phi i32 [ 0, %.preheader78.i.i ], [ %125, %110 ]
  %.17380.i.i = phi i32 [ %107, %.preheader78.i.i ], [ %124, %110 ]
  %111 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.17380.i.i)
  %112 = load ptr, ptr %109, align 8
  %113 = add i32 %.17380.i.i, 2
  %114 = zext i16 %111 to i32
  %115 = tail call ptr @tvb_get_string_enc(ptr noundef %112, ptr noundef %0, i32 noundef %113, i32 noundef %114, i32 noundef 0)
  %116 = add nuw nsw i32 %114, 2
  %117 = load i32, ptr @ett_adn_alias, align 4
  %118 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %92, ptr noundef %0, i32 noundef %.17380.i.i, i32 noundef %116, i32 noundef %117, ptr noundef null, ptr noundef nonnull @.str.144, ptr noundef %115)
  %119 = load i32, ptr @hf_adn_namelen, align 4
  %120 = tail call ptr @proto_tree_add_uint(ptr noundef %118, i32 noundef %119, ptr noundef %0, i32 noundef %.17380.i.i, i32 noundef 2, i32 noundef %114)
  %121 = load i32, ptr @hf_adn_aliasname, align 4
  %122 = tail call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %121, ptr noundef %0, i32 noundef %113, i32 noundef %114, i32 noundef 0)
  %123 = add i32 %.17380.i.i, 3
  %124 = add i32 %123, %114
  %125 = add nuw nsw i32 %.081.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %125, %108
  br i1 %exitcond.not.i.i, label %.loopexit79.i.i, label %110, !llvm.loop !6

.loopexit79.i.i:                                  ; preds = %110, %90
  %.072.i.i = phi i32 [ %107, %90 ], [ %124, %110 ]
  %.not77.i.i = icmp eq i16 %94, 0
  br i1 %.not77.i.i, label %dissect_noop.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.loopexit79.i.i
  %126 = zext i16 %94 to i32
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %128

128:                                              ; preds = %128, %.preheader.i.i
  %.183.i.i = phi i32 [ 0, %.preheader.i.i ], [ %147, %128 ]
  %.282.i.i = phi i32 [ %.072.i.i, %.preheader.i.i ], [ %146, %128 ]
  %129 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.282.i.i)
  %130 = add i32 %.282.i.i, 4
  %131 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %130)
  %132 = load ptr, ptr %127, align 8
  %133 = add i32 %.282.i.i, 6
  %134 = tail call ptr @tvb_address_to_str(ptr noundef %132, ptr noundef %0, i32 noundef 2, i32 noundef %133)
  %135 = tail call i64 @strlen(ptr noundef %134) #4
  %136 = trunc i64 %135 to i32
  %137 = load i32, ptr @ett_adn_addr, align 4
  %138 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %92, ptr noundef %0, i32 noundef %.282.i.i, i32 noundef 10, i32 noundef %137, ptr noundef null, ptr noundef nonnull @.str.145, ptr noundef %134)
  %139 = load i32, ptr @hf_adn_family, align 4
  %140 = tail call ptr @proto_tree_add_uint(ptr noundef %138, i32 noundef %139, ptr noundef %0, i32 noundef %.282.i.i, i32 noundef 4, i32 noundef %129)
  %141 = load i32, ptr @hf_adn_addr_len, align 4
  %142 = zext i16 %131 to i32
  %143 = tail call ptr @proto_tree_add_uint(ptr noundef %138, i32 noundef %141, ptr noundef %0, i32 noundef %130, i32 noundef 2, i32 noundef %142)
  %144 = load i32, ptr @hf_adn_addr_addr, align 4
  %145 = tail call ptr @proto_tree_add_string(ptr noundef %138, i32 noundef %144, ptr noundef %0, i32 noundef %133, i32 noundef %136, ptr noundef %134)
  %146 = add i32 %.282.i.i, 10
  %147 = add nuw nsw i32 %.183.i.i, 1
  %exitcond84.not.i.i = icmp eq i32 %147, %126
  br i1 %exitcond84.not.i.i, label %dissect_noop.exit, label %128, !llvm.loop !8

148:                                              ; preds = %61
  br i1 %.not, label %149, label %171

149:                                              ; preds = %148
  %150 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 28)
  %151 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 32)
  %152 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 36)
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %154 = load ptr, ptr %153, align 8
  %155 = tail call ptr @tvb_address_to_str(ptr noundef %154, ptr noundef %0, i32 noundef 2, i32 noundef 38)
  %156 = icmp eq ptr %39, null
  br i1 %156, label %dissect_noop.exit, label %157

157:                                              ; preds = %149
  %158 = tail call i64 @strlen(ptr noundef %155) #4
  %159 = trunc i64 %158 to i32
  %160 = zext i16 %152 to i32
  %161 = load i32, ptr @ett_nba_request, align 4
  %162 = tail call ptr @proto_tree_add_subtree(ptr noundef nonnull %39, ptr noundef %0, i32 noundef 28, i32 noundef 42, i32 noundef %161, ptr noundef null, ptr noundef nonnull @.str.146)
  %163 = load i32, ptr @hf_adn_flags, align 4
  %164 = tail call ptr @proto_tree_add_uint(ptr noundef %162, i32 noundef %163, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef %150)
  %165 = load i32, ptr @hf_adn_family, align 4
  %166 = tail call ptr @proto_tree_add_uint(ptr noundef %162, i32 noundef %165, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef %151)
  %167 = load i32, ptr @hf_adn_addr_len, align 4
  %168 = tail call ptr @proto_tree_add_uint(ptr noundef %162, i32 noundef %167, ptr noundef %0, i32 noundef 36, i32 noundef 2, i32 noundef %160)
  %169 = load i32, ptr @hf_adn_addr_addr, align 4
  %170 = tail call ptr @proto_tree_add_string(ptr noundef %162, i32 noundef %169, ptr noundef %0, i32 noundef 38, i32 noundef %159, ptr noundef %155)
  br label %dissect_noop.exit

171:                                              ; preds = %148
  %172 = icmp eq ptr %39, null
  br i1 %172, label %dissect_noop.exit, label %173

173:                                              ; preds = %171
  %174 = load i32, ptr @ett_nba_resp, align 4
  %175 = tail call ptr @proto_tree_add_subtree(ptr noundef nonnull %39, ptr noundef %0, i32 noundef 28, i32 noundef 10, i32 noundef %174, ptr noundef null, ptr noundef nonnull @.str.147)
  %176 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 32)
  %177 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 34)
  %178 = load i32, ptr @hf_adn_flags, align 4
  %179 = tail call ptr @proto_tree_add_item(ptr noundef %175, i32 noundef %178, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0)
  %180 = load i32, ptr @hf_adn_naliases, align 4
  %181 = tail call ptr @proto_tree_add_item(ptr noundef %175, i32 noundef %180, ptr noundef %0, i32 noundef 32, i32 noundef 2, i32 noundef 0)
  %182 = load i32, ptr @hf_adn_namelen, align 4
  %183 = tail call ptr @proto_tree_add_item(ptr noundef %175, i32 noundef %182, ptr noundef %0, i32 noundef 34, i32 noundef 2, i32 noundef 0)
  %184 = load i32, ptr @hf_adn_realname, align 4
  %185 = zext i16 %177 to i32
  %186 = tail call ptr @proto_tree_add_item(ptr noundef %175, i32 noundef %184, ptr noundef %0, i32 noundef 36, i32 noundef %185, i32 noundef 0)
  %.not.i.i72 = icmp eq i16 %176, 0
  br i1 %.not.i.i72, label %dissect_noop.exit, label %187

187:                                              ; preds = %173
  %188 = add nuw nsw i32 %185, 36
  %189 = zext i16 %176 to i32
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %191

191:                                              ; preds = %191, %187
  %.042.i.i = phi i32 [ 0, %187 ], [ %206, %191 ]
  %.03841.i.i = phi i32 [ %188, %187 ], [ %205, %191 ]
  %192 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.03841.i.i)
  %193 = load ptr, ptr %190, align 8
  %194 = add i32 %.03841.i.i, 2
  %195 = zext i16 %192 to i32
  %196 = tail call ptr @tvb_get_string_enc(ptr noundef %193, ptr noundef %0, i32 noundef %194, i32 noundef %195, i32 noundef 0)
  %197 = add nuw nsw i32 %195, 2
  %198 = load i32, ptr @ett_adn_alias, align 4
  %199 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %175, ptr noundef %0, i32 noundef %.03841.i.i, i32 noundef %197, i32 noundef %198, ptr noundef null, ptr noundef nonnull @.str.144, ptr noundef %196)
  %200 = load i32, ptr @hf_adn_namelen, align 4
  %201 = tail call ptr @proto_tree_add_item(ptr noundef %199, i32 noundef %200, ptr noundef %0, i32 noundef %.03841.i.i, i32 noundef 2, i32 noundef 0)
  %202 = load i32, ptr @hf_adn_aliasname, align 4
  %203 = tail call ptr @proto_tree_add_item(ptr noundef %199, i32 noundef %202, ptr noundef %0, i32 noundef %194, i32 noundef %195, i32 noundef 0)
  %204 = add i32 %.03841.i.i, 3
  %205 = add i32 %204, %195
  %206 = add nuw nsw i32 %.042.i.i, 1
  %exitcond.not.i.i73 = icmp eq i32 %206, %189
  br i1 %exitcond.not.i.i73, label %dissect_noop.exit, label %191, !llvm.loop !9

207:                                              ; preds = %61
  br i1 %.not, label %208, label %226

208:                                              ; preds = %207
  %209 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 36)
  %210 = icmp eq ptr %39, null
  br i1 %210, label %dissect_noop.exit, label %211

211:                                              ; preds = %208
  %212 = zext i16 %209 to i32
  %213 = add nuw nsw i32 %212, 11
  %214 = load i32, ptr @ett_rdata_req, align 4
  %215 = tail call ptr @proto_tree_add_subtree(ptr noundef nonnull %39, ptr noundef %0, i32 noundef 28, i32 noundef %213, i32 noundef %214, ptr noundef null, ptr noundef nonnull @.str.148)
  %216 = load i32, ptr @hf_rflags, align 4
  %217 = tail call ptr @proto_tree_add_item(ptr noundef %215, i32 noundef %216, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0)
  %218 = load i32, ptr @hf_rdclass, align 4
  %219 = tail call ptr @proto_tree_add_item(ptr noundef %215, i32 noundef %218, ptr noundef %0, i32 noundef 32, i32 noundef 2, i32 noundef 0)
  %220 = load i32, ptr @hf_rdtype, align 4
  %221 = tail call ptr @proto_tree_add_item(ptr noundef %215, i32 noundef %220, ptr noundef %0, i32 noundef 34, i32 noundef 2, i32 noundef 0)
  %222 = load i32, ptr @hf_namelen, align 4
  %223 = tail call ptr @proto_tree_add_item(ptr noundef %215, i32 noundef %222, ptr noundef %0, i32 noundef 36, i32 noundef 2, i32 noundef 0)
  %224 = load i32, ptr @hf_req_name, align 4
  %225 = tail call ptr @proto_tree_add_item(ptr noundef %215, i32 noundef %224, ptr noundef %0, i32 noundef 38, i32 noundef %212, i32 noundef 0)
  br label %dissect_noop.exit

226:                                              ; preds = %207
  %227 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 34)
  %228 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 40)
  %229 = zext i16 %228 to i32
  %230 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 44)
  %231 = zext i16 %230 to i32
  %232 = add nuw nsw i32 %231, 47
  %233 = icmp eq ptr %39, null
  br i1 %233, label %dissect_noop.exit, label %234

234:                                              ; preds = %226
  %235 = add nuw nsw i32 %231, 19
  %236 = load i32, ptr @ett_rdata_resp, align 4
  %237 = tail call ptr @proto_tree_add_subtree(ptr noundef nonnull %39, ptr noundef %0, i32 noundef 28, i32 noundef %235, i32 noundef %236, ptr noundef null, ptr noundef nonnull @.str.149)
  %238 = load i32, ptr @hf_rflags, align 4
  %239 = tail call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %238, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0)
  %240 = load i32, ptr @hf_rdclass, align 4
  %241 = tail call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %240, ptr noundef %0, i32 noundef 32, i32 noundef 2, i32 noundef 0)
  %242 = load i32, ptr @hf_rdtype, align 4
  %243 = tail call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %242, ptr noundef %0, i32 noundef 34, i32 noundef 2, i32 noundef 0)
  %244 = load i32, ptr @hf_ttl, align 4
  %245 = tail call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %244, ptr noundef %0, i32 noundef 36, i32 noundef 4, i32 noundef 0)
  %246 = load i32, ptr @hf_nrdatas, align 4
  %247 = tail call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %246, ptr noundef %0, i32 noundef 40, i32 noundef 2, i32 noundef 0)
  %248 = load i32, ptr @hf_nsigs, align 4
  %249 = tail call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %248, ptr noundef %0, i32 noundef 42, i32 noundef 2, i32 noundef 0)
  %250 = load i32, ptr @hf_realnamelen, align 4
  %251 = tail call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %250, ptr noundef %0, i32 noundef 44, i32 noundef 2, i32 noundef 0)
  %252 = load i32, ptr @hf_realname, align 4
  %253 = tail call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %252, ptr noundef %0, i32 noundef 46, i32 noundef %231, i32 noundef 0)
  switch i16 %227, label %dissect_noop.exit [
    i16 1, label %254
    i16 33, label %273
    i16 15, label %313
    i16 2, label %343
  ]

254:                                              ; preds = %234
  %255 = icmp eq ptr %237, null
  br i1 %255, label %dissect_noop.exit, label %256

256:                                              ; preds = %254
  %narrow.i.i.i = mul nuw nsw i32 %229, 6
  %257 = load i32, ptr @ett_a_rec, align 4
  %258 = tail call ptr @proto_tree_add_subtree(ptr noundef nonnull %237, ptr noundef %0, i32 noundef range(i32 47, 65583) %232, i32 noundef %narrow.i.i.i, i32 noundef %257, ptr noundef null, ptr noundef nonnull @.str.150)
  %.not.i.i.i = icmp eq i16 %228, 0
  br i1 %.not.i.i.i, label %dissect_noop.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %256
  %259 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %260

260:                                              ; preds = %260, %.lr.ph.i.i.i
  %.023.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i ], [ %272, %260 ]
  %261 = mul nuw nsw i32 %.023.i.i.i, 6
  %262 = add nuw nsw i32 %261, %232
  %263 = load ptr, ptr %259, align 8
  %264 = add nuw nsw i32 %262, 2
  %265 = tail call ptr @tvb_address_to_str(ptr noundef %263, ptr noundef %0, i32 noundef 2, i32 noundef %264)
  %266 = load i32, ptr @ett_a_rec_addr, align 4
  %267 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %258, ptr noundef %0, i32 noundef %262, i32 noundef 6, i32 noundef %266, ptr noundef null, ptr noundef nonnull @.str.145, ptr noundef %265)
  %268 = load i32, ptr @hf_a_rec_len, align 4
  %269 = tail call ptr @proto_tree_add_item(ptr noundef %267, i32 noundef %268, ptr noundef %0, i32 noundef %262, i32 noundef 2, i32 noundef 0)
  %270 = load i32, ptr @hf_a_record, align 4
  %271 = tail call ptr @proto_tree_add_item(ptr noundef %267, i32 noundef %270, ptr noundef %0, i32 noundef %264, i32 noundef 4, i32 noundef 0)
  %272 = add nuw nsw i32 %.023.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %272, %229
  br i1 %exitcond.not.i.i.i, label %dissect_noop.exit, label %260, !llvm.loop !10

273:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %274 = icmp eq ptr %237, null
  br i1 %274, label %dissect_srv_records.exit.i.i, label %275

275:                                              ; preds = %273
  %276 = load i32, ptr @ett_srv_rec, align 4
  %277 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef nonnull %237, ptr noundef %0, i32 noundef range(i32 47, 65583) %232, i32 noundef range(i32 47, 65583) %232, i32 noundef %276, ptr noundef null, ptr noundef nonnull @.str.151, i32 noundef range(i32 0, 65536) %229)
  %.not.i45.i.i = icmp eq i16 %228, 0
  br i1 %.not.i45.i.i, label %dissect_srv_records.exit.i.i, label %.lr.ph.i46.i.i

.lr.ph.i46.i.i:                                   ; preds = %275
  %278 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %279

279:                                              ; preds = %279, %.lr.ph.i46.i.i
  %.047.i.i.i = phi i32 [ 0, %.lr.ph.i46.i.i ], [ %312, %279 ]
  %.04446.i.i.i = phi i32 [ %232, %.lr.ph.i46.i.i ], [ %311, %279 ]
  %280 = add i32 %.04446.i.i.i, 2
  %281 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %280)
  %282 = add i32 %.04446.i.i.i, 4
  %283 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %282)
  %284 = add i32 %.04446.i.i.i, 6
  %285 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %284)
  %286 = add i32 %.04446.i.i.i, 8
  %287 = call i32 @get_dns_name(ptr noundef %0, i32 noundef %286, i32 noundef 0, i32 noundef %286, ptr noundef nonnull %10, ptr noundef nonnull %9)
  %288 = load i32, ptr @ett_srv_rec_item, align 4
  %289 = zext i16 %281 to i32
  %290 = zext i16 %283 to i32
  %291 = zext i16 %285 to i32
  %292 = load ptr, ptr %278, align 8
  %293 = load ptr, ptr %10, align 8
  %294 = load i32, ptr %9, align 4
  %295 = sext i32 %294 to i64
  %296 = call ptr @format_text(ptr noundef %292, ptr noundef %293, i64 noundef %295)
  %297 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %277, ptr noundef %0, i32 noundef %.04446.i.i.i, i32 noundef 6, i32 noundef %288, ptr noundef null, ptr noundef nonnull @.str.152, i32 noundef %289, i32 noundef %290, i32 noundef %291, ptr noundef %296)
  %298 = load i32, ptr @hf_srv_prio, align 4
  %299 = call ptr @proto_tree_add_uint(ptr noundef %297, i32 noundef %298, ptr noundef %0, i32 noundef %280, i32 noundef 2, i32 noundef %289)
  %300 = load i32, ptr @hf_srv_weight, align 4
  %301 = call ptr @proto_tree_add_uint(ptr noundef %297, i32 noundef %300, ptr noundef %0, i32 noundef %282, i32 noundef 2, i32 noundef %290)
  %302 = load i32, ptr @hf_srv_port, align 4
  %303 = call ptr @proto_tree_add_uint(ptr noundef %297, i32 noundef %302, ptr noundef %0, i32 noundef %284, i32 noundef 2, i32 noundef %291)
  %304 = load i32, ptr @hf_srv_dname, align 4
  %305 = load ptr, ptr %278, align 8
  %306 = load ptr, ptr %10, align 8
  %307 = load i32, ptr %9, align 4
  %308 = sext i32 %307 to i64
  %309 = call ptr @format_text(ptr noundef %305, ptr noundef %306, i64 noundef %308)
  %310 = call ptr @proto_tree_add_string(ptr noundef %297, i32 noundef %304, ptr noundef %0, i32 noundef %286, i32 noundef %287, ptr noundef %309)
  %311 = add i32 %287, %286
  %312 = add nuw nsw i32 %.047.i.i.i, 1
  %exitcond.not.i47.i.i = icmp eq i32 %312, %229
  br i1 %exitcond.not.i47.i.i, label %dissect_srv_records.exit.i.i, label %279, !llvm.loop !11

dissect_srv_records.exit.i.i:                     ; preds = %279, %275, %273
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %dissect_noop.exit

313:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %314 = icmp eq ptr %237, null
  br i1 %314, label %dissect_mx_records.exit.i.i, label %315

315:                                              ; preds = %313
  %316 = load i32, ptr @ett_mx_rec, align 4
  %317 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef nonnull %237, ptr noundef %0, i32 noundef range(i32 47, 65583) %232, i32 noundef range(i32 47, 65583) %232, i32 noundef %316, ptr noundef null, ptr noundef nonnull @.str.153, i32 noundef range(i32 0, 65536) %229)
  %.not.i48.i.i = icmp eq i16 %228, 0
  br i1 %.not.i48.i.i, label %dissect_mx_records.exit.i.i, label %.lr.ph.i49.i.i

.lr.ph.i49.i.i:                                   ; preds = %315
  %318 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %319

319:                                              ; preds = %319, %.lr.ph.i49.i.i
  %.032.i.i.i = phi i32 [ 0, %.lr.ph.i49.i.i ], [ %342, %319 ]
  %.02931.i.i.i = phi i32 [ %232, %.lr.ph.i49.i.i ], [ %341, %319 ]
  %320 = add i32 %.02931.i.i.i, 2
  %321 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %320)
  %322 = zext i16 %321 to i32
  %323 = add i32 %.02931.i.i.i, 4
  %324 = call i32 @get_dns_name(ptr noundef %0, i32 noundef %323, i32 noundef 0, i32 noundef %323, ptr noundef nonnull %8, ptr noundef nonnull %7)
  %325 = load i32, ptr @ett_mx_rec_item, align 4
  %326 = load ptr, ptr %318, align 8
  %327 = load ptr, ptr %8, align 8
  %328 = load i32, ptr %7, align 4
  %329 = sext i32 %328 to i64
  %330 = call ptr @format_text(ptr noundef %326, ptr noundef %327, i64 noundef %329)
  %331 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %317, ptr noundef %0, i32 noundef %.02931.i.i.i, i32 noundef 6, i32 noundef %325, ptr noundef null, ptr noundef nonnull @.str.154, i32 noundef %322, ptr noundef %330)
  %332 = load i32, ptr @hf_srv_prio, align 4
  %333 = call ptr @proto_tree_add_item(ptr noundef %331, i32 noundef %332, ptr noundef %0, i32 noundef %320, i32 noundef 2, i32 noundef 0)
  %334 = load i32, ptr @hf_srv_dname, align 4
  %335 = load ptr, ptr %318, align 8
  %336 = load ptr, ptr %8, align 8
  %337 = load i32, ptr %7, align 4
  %338 = sext i32 %337 to i64
  %339 = call ptr @format_text(ptr noundef %335, ptr noundef %336, i64 noundef %338)
  %340 = call ptr @proto_tree_add_string(ptr noundef %331, i32 noundef %334, ptr noundef %0, i32 noundef %323, i32 noundef %324, ptr noundef %339)
  %341 = add i32 %324, %323
  %342 = add nuw nsw i32 %.032.i.i.i, 1
  %exitcond.not.i50.i.i = icmp eq i32 %342, %229
  br i1 %exitcond.not.i50.i.i, label %dissect_mx_records.exit.i.i, label %319, !llvm.loop !12

dissect_mx_records.exit.i.i:                      ; preds = %319, %315, %313
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %dissect_noop.exit

343:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %344 = icmp eq ptr %237, null
  br i1 %344, label %dissect_ns_records.exit.i.i, label %345

345:                                              ; preds = %343
  %346 = load i32, ptr @ett_ns_rec, align 4
  %347 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef nonnull %237, ptr noundef %0, i32 noundef range(i32 47, 65583) %232, i32 noundef range(i32 47, 65583) %232, i32 noundef %346, ptr noundef null, ptr noundef nonnull @.str.155, i32 noundef range(i32 0, 65536) %229)
  %.not.i51.i.i = icmp eq i16 %228, 0
  br i1 %.not.i51.i.i, label %dissect_ns_records.exit.i.i, label %.lr.ph.i52.i.i

.lr.ph.i52.i.i:                                   ; preds = %345
  %348 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %349

349:                                              ; preds = %349, %.lr.ph.i52.i.i
  %.026.i.i.i = phi i32 [ 0, %.lr.ph.i52.i.i ], [ %367, %349 ]
  %.02325.i.i.i = phi i32 [ %232, %.lr.ph.i52.i.i ], [ %366, %349 ]
  %350 = add i32 %.02325.i.i.i, 2
  %351 = call i32 @get_dns_name(ptr noundef %0, i32 noundef %350, i32 noundef 0, i32 noundef %350, ptr noundef nonnull %6, ptr noundef nonnull %5)
  %352 = load i32, ptr @ett_ns_rec_item, align 4
  %353 = load ptr, ptr %348, align 8
  %354 = load ptr, ptr %6, align 8
  %355 = load i32, ptr %5, align 4
  %356 = sext i32 %355 to i64
  %357 = call ptr @format_text(ptr noundef %353, ptr noundef %354, i64 noundef %356)
  %358 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %347, ptr noundef %0, i32 noundef %.02325.i.i.i, i32 noundef 4, i32 noundef %352, ptr noundef null, ptr noundef nonnull @.str.156, ptr noundef %357)
  %359 = load i32, ptr @hf_ns_dname, align 4
  %360 = load ptr, ptr %348, align 8
  %361 = load ptr, ptr %6, align 8
  %362 = load i32, ptr %5, align 4
  %363 = sext i32 %362 to i64
  %364 = call ptr @format_text(ptr noundef %360, ptr noundef %361, i64 noundef %363)
  %365 = call ptr @proto_tree_add_string(ptr noundef %358, i32 noundef %359, ptr noundef %0, i32 noundef %350, i32 noundef %351, ptr noundef %364)
  %366 = add i32 %350, %351
  %367 = add nuw nsw i32 %.026.i.i.i, 1
  %exitcond.not.i53.i.i = icmp eq i32 %367, %229
  br i1 %exitcond.not.i53.i.i, label %dissect_ns_records.exit.i.i, label %349, !llvm.loop !13

dissect_ns_records.exit.i.i:                      ; preds = %349, %345, %343
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %dissect_noop.exit

dissect_noop.exit:                                ; preds = %260, %191, %128, %dissect_ns_records.exit.i.i, %dissect_mx_records.exit.i.i, %dissect_srv_records.exit.i.i, %256, %254, %234, %226, %211, %208, %173, %171, %157, %149, %.loopexit79.i.i, %88, %75, %72, %65, %62, %61, %35
  %368 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %369

369:                                              ; preds = %dissect_noop.exit, %33
  %.0 = phi i32 [ %34, %33 ], [ %368, %dissect_noop.exit ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_lwres() local_unnamed_addr #0 {
  %1 = load ptr, ptr @lwres_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.108, i32 noundef 921, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tvb_ensure_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @get_dns_name(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @format_text(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) }

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
