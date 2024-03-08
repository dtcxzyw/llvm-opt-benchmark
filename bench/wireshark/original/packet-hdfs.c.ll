target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_hdfs.hf = internal global [51 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_hdfs_sequenceno, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdfs_pdu_type, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdfs_flags, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdfs_authlen, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdfs_auth, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdfs_packetno, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdfs_success, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdfs_strcall, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdfs_blockloc, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdfs_blocksize, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdfs_endblockloc, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdfs_blockgen, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdfs_prover, %struct._header_field_info { ptr @.str.2, ptr @.str.24, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdfs_objname, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdfs_filename, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdfs_blockcount, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdfs_ownername, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdfs_groupname, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdfs_accesstime, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdfs_modtime, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdfs_blockrep, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdfs_isdir, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdfs_filelen, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdfs_construct, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdfs_rackloc, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdfs_adminstate, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdfs_hostname, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdfs_namelenone, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdfs_namelentwo, %struct._header_field_info { ptr @.str.53, ptr @.str.55, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdfs_activecon, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdfs_lastupdate, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdfs_remaining, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdfs_dfsused, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdfs_capacity, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdfs_ipcport, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdfs_infoport, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdfs_storageid, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdfs_datanodeid, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdfs_locations, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdfs_identifier, %struct._header_field_info { ptr @.str.74, ptr @.str.76, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdfs_password, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdfs_kind, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdfs_service, %struct._header_field_info { ptr @.str.74, ptr @.str.81, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdfs_corrupt, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdfs_offset, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdfs_len, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdfs_params, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdfs_paramtype, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdfs_paramval, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdfs_paramvalnum, %struct._header_field_info { ptr @.str.92, ptr @.str.94, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdfs_fileperm, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_hdfs_sequenceno = internal global i32 0, align 4
@.str = private unnamed_addr constant [19 x i8] c"HDFS protocol type\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"hdfs.type\00", align 1
@hf_hdfs_pdu_type = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [22 x i8] c"HDFS protocol version\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"hdfs.version\00", align 1
@hf_hdfs_flags = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [25 x i8] c"HDFS authentication type\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"hdfs.auth_type\00", align 1
@hf_hdfs_authlen = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [27 x i8] c"HDFS authentication length\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"hdfs.authlen\00", align 1
@hf_hdfs_auth = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [24 x i8] c"HDFS authorization bits\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"hdfs.auth\00", align 1
@hf_hdfs_packetno = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [19 x i8] c"HDFS packet number\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"hdfs.seqno\00", align 1
@hf_hdfs_success = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [13 x i8] c"HDFS success\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"hdfs.success\00", align 1
@hf_hdfs_strcall = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [17 x i8] c"HDFS method name\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"hdfs.strcall\00", align 1
@hf_hdfs_blockloc = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [20 x i8] c"HDFS block location\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"hdfs.blockloc\00", align 1
@hf_hdfs_blocksize = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [16 x i8] c"HDFS block size\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"hdfs.blocksize\00", align 1
@hf_hdfs_endblockloc = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [15 x i8] c"HDFS file size\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"hdfs.endblockloc\00", align 1
@hf_hdfs_blockgen = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [15 x i8] c"HDFS block gen\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"hdfs.blockgen\00", align 1
@hf_hdfs_prover = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [12 x i8] c"hdfs.prover\00", align 1
@hf_hdfs_objname = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [17 x i8] c"HDFS object name\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"hdfs.objname\00", align 1
@hf_hdfs_filename = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [15 x i8] c"HDFS file name\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"hdfs.filename\00", align 1
@hf_hdfs_blockcount = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [17 x i8] c"HDFS block count\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"hdfs.blockcount\00", align 1
@hf_hdfs_ownername = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [16 x i8] c"HDFS owner name\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"hdfs.ownername\00", align 1
@hf_hdfs_groupname = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [16 x i8] c"HDFS group name\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"hdfs.groupname\00", align 1
@hf_hdfs_accesstime = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [17 x i8] c"HDFS access time\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"hdfs.accesstime\00", align 1
@hf_hdfs_modtime = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [19 x i8] c"HDFS modified time\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"hdfs.modtime\00", align 1
@hf_hdfs_blockrep = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [30 x i8] c"HDFS block replication factor\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"hdfs.blockrep\00", align 1
@hf_hdfs_isdir = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [18 x i8] c"HDFS is directory\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"hdfs.isdir\00", align 1
@hf_hdfs_filelen = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [17 x i8] c"HDFS file length\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"hdfs.filelen\00", align 1
@hf_hdfs_construct = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [24 x i8] c"HDFS under construction\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"hdfs.construct\00", align 1
@hf_hdfs_rackloc = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [19 x i8] c"HDFS rack location\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"hdfs.rackloc\00", align 1
@hf_hdfs_adminstate = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [17 x i8] c"HDFS admin state\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"hdfs.adminstate\00", align 1
@hf_hdfs_hostname = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [14 x i8] c"HDFS hostname\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"hdfs.hostname\00", align 1
@hf_hdfs_namelenone = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [17 x i8] c"HDFS name length\00", align 1
@.str.54 = private unnamed_addr constant [16 x i8] c"hdfs.namelenone\00", align 1
@hf_hdfs_namelentwo = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [16 x i8] c"hdfs.namelentwo\00", align 1
@hf_hdfs_activecon = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [24 x i8] c"HDFS active connections\00", align 1
@.str.57 = private unnamed_addr constant [15 x i8] c"hdfs.activecon\00", align 1
@hf_hdfs_lastupdate = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [16 x i8] c"HDFS lastupdate\00", align 1
@.str.59 = private unnamed_addr constant [16 x i8] c"hdfs.lastupdate\00", align 1
@hf_hdfs_remaining = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [15 x i8] c"HDFS remaining\00", align 1
@.str.61 = private unnamed_addr constant [15 x i8] c"hdfs.remaining\00", align 1
@hf_hdfs_dfsused = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [14 x i8] c"HDFS dfs used\00", align 1
@.str.63 = private unnamed_addr constant [13 x i8] c"hdfs.dfsused\00", align 1
@hf_hdfs_capacity = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [14 x i8] c"HDFS capacity\00", align 1
@.str.65 = private unnamed_addr constant [14 x i8] c"hdfs.capacity\00", align 1
@hf_hdfs_ipcport = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [13 x i8] c"HDFS ipcport\00", align 1
@.str.67 = private unnamed_addr constant [13 x i8] c"hdfs.ipcport\00", align 1
@hf_hdfs_infoport = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [15 x i8] c"HDFS info port\00", align 1
@.str.69 = private unnamed_addr constant [14 x i8] c"hdfs.infoport\00", align 1
@hf_hdfs_storageid = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [16 x i8] c"HDFS storage id\00", align 1
@.str.71 = private unnamed_addr constant [15 x i8] c"hdfs.storageid\00", align 1
@hf_hdfs_datanodeid = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [16 x i8] c"HDFS datanodeid\00", align 1
@.str.73 = private unnamed_addr constant [16 x i8] c"hdfs.datanodeid\00", align 1
@hf_hdfs_locations = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [15 x i8] c"HDFS locations\00", align 1
@.str.75 = private unnamed_addr constant [15 x i8] c"hdfs.locations\00", align 1
@hf_hdfs_identifier = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [16 x i8] c"hdfs.identifier\00", align 1
@hf_hdfs_password = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [14 x i8] c"HDFS password\00", align 1
@.str.78 = private unnamed_addr constant [14 x i8] c"hdfs.password\00", align 1
@hf_hdfs_kind = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [10 x i8] c"HDFS kind\00", align 1
@.str.80 = private unnamed_addr constant [10 x i8] c"hdfs.kind\00", align 1
@hf_hdfs_service = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [13 x i8] c"hdfs.service\00", align 1
@hf_hdfs_corrupt = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [13 x i8] c"HDFS corrupt\00", align 1
@.str.83 = private unnamed_addr constant [13 x i8] c"hdfs.corrupt\00", align 1
@hf_hdfs_offset = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [12 x i8] c"HDFS offset\00", align 1
@.str.85 = private unnamed_addr constant [12 x i8] c"hdfs.offset\00", align 1
@hf_hdfs_len = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [12 x i8] c"HDFS length\00", align 1
@.str.87 = private unnamed_addr constant [9 x i8] c"hdfs.len\00", align 1
@hf_hdfs_params = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [26 x i8] c"HDFS number of parameters\00", align 1
@.str.89 = private unnamed_addr constant [12 x i8] c"hdfs.params\00", align 1
@hf_hdfs_paramtype = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [20 x i8] c"HDFS parameter type\00", align 1
@.str.91 = private unnamed_addr constant [15 x i8] c"hdfs.paramtype\00", align 1
@hf_hdfs_paramval = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [21 x i8] c"HDFS parameter value\00", align 1
@.str.93 = private unnamed_addr constant [14 x i8] c"hdfs.paramval\00", align 1
@hf_hdfs_paramvalnum = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [17 x i8] c"hdfs.paramvalnum\00", align 1
@hf_hdfs_fileperm = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [21 x i8] c"HDFS File permission\00", align 1
@.str.96 = private unnamed_addr constant [14 x i8] c"hdfs.fileperm\00", align 1
@proto_register_hdfs.ett = internal global [1 x ptr] [ptr @ett_hdfs], align 8
@ett_hdfs = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [14 x i8] c"HDFS Protocol\00", align 1
@.str.98 = private unnamed_addr constant [5 x i8] c"HDFS\00", align 1
@.str.99 = private unnamed_addr constant [5 x i8] c"hdfs\00", align 1
@proto_hdfs = internal global i32 0, align 4
@hdfs_handle = internal global ptr null, align 8
@.str.100 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@tcp_ports = internal global ptr null, align 8
@.str.101 = private unnamed_addr constant [5 x i8] c"long\00", align 1
@.str.102 = private unnamed_addr constant [46 x i8] c"org.apache.hadoop.hdfs.protocol.LocatedBlocks\00", align 1
@.str.103 = private unnamed_addr constant [47 x i8] c"org.apache.hadoop.hdfs.protocol.HdfsFileStatus\00", align 1
@.str.104 = private unnamed_addr constant [5 x i8] c"hrpc\00", align 1
@.str.105 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.106 = private unnamed_addr constant [6 x i8] c"short\00", align 1
@.str.107 = private unnamed_addr constant [5 x i8] c"char\00", align 1
@.str.108 = private unnamed_addr constant [5 x i8] c"byte\00", align 1
@.str.109 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.110 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.111 = private unnamed_addr constant [8 x i8] c"boolean\00", align 1
@.str.112 = private unnamed_addr constant [45 x i8] c"org.apache.hadoop.fs.permission.FsPermission\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_hdfs() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.97, ptr noundef @.str.98, ptr noundef @.str.99)
  store i32 %1, ptr @proto_hdfs, align 4
  %2 = load i32, ptr @proto_hdfs, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_hdfs.hf, i32 noundef 51)
  call void @proto_register_subtree_array(ptr noundef @proto_register_hdfs.ett, i32 noundef 1)
  %3 = load i32, ptr @proto_hdfs, align 4
  %4 = call ptr @prefs_register_protocol(i32 noundef %3, ptr noundef @apply_hdfs_prefs)
  %5 = load i32, ptr @proto_hdfs, align 4
  %6 = call ptr @register_dissector(ptr noundef @.str.99, ptr noundef @dissect_hdfs, i32 noundef %5)
  store ptr %6, ptr @hdfs_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @apply_hdfs_prefs() #0 {
  %1 = call ptr @prefs_get_range_value(ptr noundef @.str.99, ptr noundef @.str.100)
  store ptr %1, ptr @tcp_ports, align 8
  ret void
}

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hdfs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @tvb_reported_length(ptr noundef %11)
  store i32 %12, ptr %9, align 4
  %13 = load i32, ptr %9, align 4
  %14 = icmp eq i32 %13, 1448
  br i1 %14, label %18, label %15

15:                                               ; preds = %4
  %16 = load i32, ptr %9, align 4
  %17 = icmp eq i32 %16, 1321
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %4
  store i32 1, ptr %10, align 4
  br label %19

19:                                               ; preds = %18, %15
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %10, align 4
  %24 = load i32, ptr %9, align 4
  %25 = load ptr, ptr %8, align 8
  call void @tcp_dissect_pdus(ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef @get_hdfs_message_len, ptr noundef @dissect_hdfs_message, ptr noundef %25)
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @tvb_captured_length(ptr noundef %26)
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_hdfs() #0 {
  %1 = load ptr, ptr @hdfs_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.100, ptr noundef %1)
  call void @apply_hdfs_prefs()
  ret void
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #1

declare ptr @prefs_get_range_value(ptr noundef, ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_hdfs_message_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @tvb_reported_length(ptr noundef %10)
  store i32 %11, ptr %9, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @tvb_reported_length(ptr noundef %12)
  %14 = icmp eq i32 %13, 1448
  br i1 %14, label %19, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @tvb_reported_length(ptr noundef %16)
  %18 = icmp eq i32 %17, 1321
  br i1 %18, label %19, label %25

19:                                               ; preds = %15, %4
  %20 = load ptr, ptr %6, align 8
  %21 = call zeroext i16 @tvb_get_ntohs(ptr noundef %20, i32 noundef 113)
  %22 = zext i16 %21 to i32
  %23 = mul i32 150, %22
  %24 = add i32 %23, 115
  store i32 %24, ptr %9, align 4
  br label %25

25:                                               ; preds = %19, %15
  %26 = load i32, ptr %9, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hdfs_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @col_set_str(ptr noundef %18, i32 noundef 34, ptr noundef @.str.98)
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @col_clear(ptr noundef %21, i32 noundef 25)
  %22 = load ptr, ptr %8, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %233

24:                                               ; preds = %4
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr @proto_hdfs, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %28, ptr %13, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = load i32, ptr @ett_hdfs, align 4
  %31 = call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %14, align 8
  %32 = load ptr, ptr @tcp_ports, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct._packet_info, ptr %33, i32 0, i32 23
  %35 = load i32, ptr %34, align 4
  %36 = call i32 @value_is_in_range(ptr noundef %32, i32 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %159

38:                                               ; preds = %24
  %39 = load ptr, ptr %14, align 8
  %40 = load i32, ptr @hf_hdfs_packetno, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %10, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 4, i32 noundef 0)
  %44 = load i32, ptr %10, align 4
  %45 = add i32 %44, 4
  store i32 %45, ptr %10, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %10, align 4
  %48 = call i32 @tvb_get_ntohl(ptr noundef %46, i32 noundef %47)
  store i32 %48, ptr %11, align 4
  %49 = load ptr, ptr %14, align 8
  %50 = load i32, ptr @hf_hdfs_success, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %10, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 4, i32 noundef 0)
  %54 = load i32, ptr %10, align 4
  %55 = add i32 %54, 4
  store i32 %55, ptr %10, align 4
  %56 = load i32, ptr %11, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %38
  %59 = load i32, ptr %10, align 4
  store i32 %59, ptr %5, align 4
  br label %236

60:                                               ; preds = %38
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %10, align 4
  %63 = add i32 %62, 2
  %64 = call i32 @tvb_memeql(ptr noundef %61, i32 noundef %63, ptr noundef @.str.101, i64 noundef 4)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %71, label %66

66:                                               ; preds = %60
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %14, align 8
  %69 = load i32, ptr %10, align 4
  %70 = call i32 @dissect_resp_long(ptr noundef %67, ptr noundef %68, i32 noundef %69)
  br label %158

71:                                               ; preds = %60
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %10, align 4
  %74 = call zeroext i16 @tvb_get_ntohs(ptr noundef %72, i32 noundef %73)
  %75 = zext i16 %74 to i32
  store i32 %75, ptr %12, align 4
  %76 = load ptr, ptr %14, align 8
  %77 = load i32, ptr @hf_hdfs_namelentwo, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %10, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 2, i32 noundef 0)
  %81 = load i32, ptr %10, align 4
  %82 = add i32 %81, 2
  store i32 %82, ptr %10, align 4
  %83 = load ptr, ptr %14, align 8
  %84 = load i32, ptr @hf_hdfs_objname, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %10, align 4
  %87 = load i32, ptr %12, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef %87, i32 noundef 0)
  %89 = load i32, ptr %12, align 4
  %90 = load i32, ptr %10, align 4
  %91 = add i32 %90, %89
  store i32 %91, ptr %10, align 4
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %10, align 4
  %94 = call zeroext i16 @tvb_get_ntohs(ptr noundef %92, i32 noundef %93)
  %95 = zext i16 %94 to i32
  store i32 %95, ptr %12, align 4
  %96 = load ptr, ptr %14, align 8
  %97 = load i32, ptr @hf_hdfs_namelentwo, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %10, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 2, i32 noundef 0)
  %101 = load i32, ptr %10, align 4
  %102 = add i32 %101, 2
  store i32 %102, ptr %10, align 4
  %103 = load ptr, ptr %14, align 8
  %104 = load i32, ptr @hf_hdfs_objname, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %10, align 4
  %107 = load i32, ptr %12, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef %107, i32 noundef 0)
  %109 = load i32, ptr %12, align 4
  %110 = load i32, ptr %10, align 4
  %111 = add i32 %110, %109
  store i32 %111, ptr %10, align 4
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %10, align 4
  %114 = load i32, ptr %12, align 4
  %115 = sub i32 %113, %114
  %116 = load i32, ptr %12, align 4
  %117 = zext i32 %116 to i64
  %118 = call i32 @tvb_memeql(ptr noundef %112, i32 noundef %115, ptr noundef @.str.102, i64 noundef %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %124, label %120

120:                                              ; preds = %71
  %121 = load ptr, ptr %6, align 8
  %122 = load ptr, ptr %14, align 8
  %123 = load i32, ptr %10, align 4
  call void @dissect_resp_locatedblocks(ptr noundef %121, ptr noundef %122, i32 noundef %123)
  br label %157

124:                                              ; preds = %71
  %125 = load ptr, ptr %6, align 8
  %126 = load i32, ptr %10, align 4
  %127 = load i32, ptr %12, align 4
  %128 = sub i32 %126, %127
  %129 = load i32, ptr %12, align 4
  %130 = zext i32 %129 to i64
  %131 = call i32 @tvb_memeql(ptr noundef %125, i32 noundef %128, ptr noundef @.str.103, i64 noundef %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %138, label %133

133:                                              ; preds = %124
  %134 = load ptr, ptr %6, align 8
  %135 = load ptr, ptr %14, align 8
  %136 = load i32, ptr %10, align 4
  %137 = call i32 @dissect_resp_filestatus(ptr noundef %134, ptr noundef %135, i32 noundef %136)
  br label %156

138:                                              ; preds = %124
  %139 = load ptr, ptr %6, align 8
  %140 = load i32, ptr %10, align 4
  %141 = call zeroext i16 @tvb_get_ntohs(ptr noundef %139, i32 noundef %140)
  %142 = zext i16 %141 to i32
  store i32 %142, ptr %12, align 4
  %143 = load ptr, ptr %14, align 8
  %144 = load i32, ptr @hf_hdfs_namelentwo, align 4
  %145 = load ptr, ptr %6, align 8
  %146 = load i32, ptr %10, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef 2, i32 noundef 0)
  %148 = load i32, ptr %10, align 4
  %149 = add i32 %148, 2
  store i32 %149, ptr %10, align 4
  %150 = load ptr, ptr %14, align 8
  %151 = load i32, ptr @hf_hdfs_paramval, align 4
  %152 = load ptr, ptr %6, align 8
  %153 = load i32, ptr %10, align 4
  %154 = load i32, ptr %12, align 4
  %155 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef %154, i32 noundef 0)
  br label %156

156:                                              ; preds = %138, %133
  br label %157

157:                                              ; preds = %156, %120
  br label %158

158:                                              ; preds = %157, %66
  br label %232

159:                                              ; preds = %24
  %160 = load ptr, ptr %6, align 8
  %161 = load i32, ptr %10, align 4
  %162 = call i32 @tvb_get_ntohl(ptr noundef %160, i32 noundef %161)
  store i32 %162, ptr %15, align 4
  %163 = load ptr, ptr %6, align 8
  %164 = load i32, ptr %10, align 4
  %165 = call i32 @tvb_memeql(ptr noundef %163, i32 noundef %164, ptr noundef @.str.104, i64 noundef 4)
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %187, label %167

167:                                              ; preds = %159
  %168 = load ptr, ptr %14, align 8
  %169 = load i32, ptr @hf_hdfs_sequenceno, align 4
  %170 = load ptr, ptr %6, align 8
  %171 = load i32, ptr %10, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %171, i32 noundef 4, i32 noundef 0)
  %173 = load i32, ptr %10, align 4
  %174 = add i32 %173, 4
  store i32 %174, ptr %10, align 4
  %175 = load ptr, ptr %14, align 8
  %176 = load i32, ptr @hf_hdfs_pdu_type, align 4
  %177 = load ptr, ptr %6, align 8
  %178 = load i32, ptr %10, align 4
  %179 = call ptr @proto_tree_add_item(ptr noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef %178, i32 noundef 1, i32 noundef 0)
  %180 = load i32, ptr %10, align 4
  %181 = add i32 %180, 1
  store i32 %181, ptr %10, align 4
  %182 = load ptr, ptr %14, align 8
  %183 = load i32, ptr @hf_hdfs_flags, align 4
  %184 = load ptr, ptr %6, align 8
  %185 = load i32, ptr %10, align 4
  %186 = call ptr @proto_tree_add_item(ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef %185, i32 noundef 1, i32 noundef 0)
  br label %231

187:                                              ; preds = %159
  %188 = load i32, ptr %15, align 4
  %189 = add i32 %188, 4
  %190 = load ptr, ptr %6, align 8
  %191 = call i32 @tvb_reported_length(ptr noundef %190)
  %192 = icmp ne i32 %189, %191
  br i1 %192, label %193, label %213

193:                                              ; preds = %187
  %194 = load ptr, ptr %6, align 8
  %195 = load i32, ptr %10, align 4
  %196 = call i32 @tvb_get_ntohl(ptr noundef %194, i32 noundef %195)
  store i32 %196, ptr %12, align 4
  %197 = load ptr, ptr %14, align 8
  %198 = load i32, ptr @hf_hdfs_authlen, align 4
  %199 = load ptr, ptr %6, align 8
  %200 = load i32, ptr %10, align 4
  %201 = call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %198, ptr noundef %199, i32 noundef %200, i32 noundef 4, i32 noundef 0)
  %202 = load i32, ptr %10, align 4
  %203 = add i32 %202, 4
  store i32 %203, ptr %10, align 4
  %204 = load ptr, ptr %14, align 8
  %205 = load i32, ptr @hf_hdfs_auth, align 4
  %206 = load ptr, ptr %6, align 8
  %207 = load i32, ptr %10, align 4
  %208 = load i32, ptr %12, align 4
  %209 = call ptr @proto_tree_add_item(ptr noundef %204, i32 noundef %205, ptr noundef %206, i32 noundef %207, i32 noundef %208, i32 noundef 0)
  %210 = load i32, ptr %12, align 4
  %211 = load i32, ptr %10, align 4
  %212 = add i32 %211, %210
  store i32 %212, ptr %10, align 4
  br label %213

213:                                              ; preds = %193, %187
  %214 = load ptr, ptr %14, align 8
  %215 = load i32, ptr @hf_hdfs_len, align 4
  %216 = load ptr, ptr %6, align 8
  %217 = load i32, ptr %10, align 4
  %218 = call ptr @proto_tree_add_item(ptr noundef %214, i32 noundef %215, ptr noundef %216, i32 noundef %217, i32 noundef 4, i32 noundef 0)
  %219 = load i32, ptr %10, align 4
  %220 = add i32 %219, 4
  store i32 %220, ptr %10, align 4
  %221 = load ptr, ptr %14, align 8
  %222 = load i32, ptr @hf_hdfs_packetno, align 4
  %223 = load ptr, ptr %6, align 8
  %224 = load i32, ptr %10, align 4
  %225 = call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %222, ptr noundef %223, i32 noundef %224, i32 noundef 4, i32 noundef 0)
  %226 = load i32, ptr %10, align 4
  %227 = add i32 %226, 4
  store i32 %227, ptr %10, align 4
  %228 = load ptr, ptr %6, align 8
  %229 = load ptr, ptr %14, align 8
  %230 = load i32, ptr %10, align 4
  call void @dissect_data(ptr noundef %228, ptr noundef %229, i32 noundef %230)
  br label %231

231:                                              ; preds = %213, %167
  br label %232

232:                                              ; preds = %231, %158
  br label %233

233:                                              ; preds = %232, %4
  %234 = load ptr, ptr %6, align 8
  %235 = call i32 @tvb_captured_length(ptr noundef %234)
  store i32 %235, ptr %5, align 4
  br label %236

236:                                              ; preds = %233, %58
  %237 = load i32, ptr %5, align 4
  ret i32 %237
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @value_is_in_range(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_resp_long(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call zeroext i16 @tvb_get_ntohs(ptr noundef %8, i32 noundef %9)
  %11 = zext i16 %10 to i32
  store i32 %11, ptr %7, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr @hf_hdfs_namelentwo, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 2, i32 noundef 0)
  %17 = load i32, ptr %6, align 4
  %18 = add i32 %17, 2
  store i32 %18, ptr %6, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr @hf_hdfs_paramtype, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %6, align 4
  %23 = load i32, ptr %7, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef 0)
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, %25
  store i32 %27, ptr %6, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr @hf_hdfs_prover, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %6, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 8, i32 noundef 0)
  %33 = load i32, ptr %6, align 4
  %34 = add i32 %33, 8
  store i32 %34, ptr %6, align 4
  %35 = load i32, ptr %6, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal void @dissect_resp_locatedblocks(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_hdfs_filelen, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 8, i32 noundef 0)
  %12 = load i32, ptr %6, align 4
  %13 = add i32 %12, 8
  store i32 %13, ptr %6, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @hf_hdfs_construct, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %19 = load i32, ptr %6, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr @hf_hdfs_blockcount, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 4, i32 noundef 0)
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, 4
  store i32 %27, ptr %6, align 4
  br label %28

28:                                               ; preds = %34, %3
  %29 = load ptr, ptr %4, align 8
  %30 = call i32 @tvb_reported_length(ptr noundef %29)
  %31 = load i32, ptr %6, align 4
  %32 = sub i32 %30, %31
  %33 = icmp ugt i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %28
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %6, align 4
  %38 = call i32 @dissect_block_info(ptr noundef %35, ptr noundef %36, i32 noundef %37)
  store i32 %38, ptr %6, align 4
  br label %28, !llvm.loop !4

39:                                               ; preds = %28
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_resp_filestatus(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr @hf_hdfs_fileperm, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef 2, i32 noundef 0)
  %13 = load i32, ptr %6, align 4
  %14 = add i32 %13, 2
  store i32 %14, ptr %6, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call zeroext i16 @tvb_get_ntohs(ptr noundef %15, i32 noundef %16)
  %18 = zext i16 %17 to i32
  store i32 %18, ptr %7, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr @hf_hdfs_namelentwo, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %6, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 2, i32 noundef 0)
  %24 = load i32, ptr %6, align 4
  %25 = add i32 %24, 2
  store i32 %25, ptr %6, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr @hf_hdfs_filename, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %6, align 4
  %30 = load i32, ptr %7, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef 0)
  %32 = load i32, ptr %7, align 4
  %33 = load i32, ptr %6, align 4
  %34 = add i32 %33, %32
  store i32 %34, ptr %6, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr @hf_hdfs_endblockloc, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %6, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 8, i32 noundef 0)
  %40 = load i32, ptr %6, align 4
  %41 = add i32 %40, 8
  store i32 %41, ptr %6, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr @hf_hdfs_isdir, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %6, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  %47 = load i32, ptr %6, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %6, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr @hf_hdfs_blockrep, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %6, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 2, i32 noundef 0)
  %54 = load i32, ptr %6, align 4
  %55 = add i32 %54, 2
  store i32 %55, ptr %6, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr @hf_hdfs_blocksize, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = load i32, ptr %6, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 8, i32 noundef 0)
  %61 = load i32, ptr %6, align 4
  %62 = add i32 %61, 8
  store i32 %62, ptr %6, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr @hf_hdfs_modtime, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = load i32, ptr %6, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 8, i32 noundef 0)
  %68 = load i32, ptr %6, align 4
  %69 = add i32 %68, 8
  store i32 %69, ptr %6, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr @hf_hdfs_accesstime, align 4
  %72 = load ptr, ptr %4, align 8
  %73 = load i32, ptr %6, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 8, i32 noundef 0)
  %75 = load i32, ptr %6, align 4
  %76 = add i32 %75, 8
  store i32 %76, ptr %6, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr @hf_hdfs_fileperm, align 4
  %79 = load ptr, ptr %4, align 8
  %80 = load i32, ptr %6, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 2, i32 noundef 0)
  %82 = load i32, ptr %6, align 4
  %83 = add i32 %82, 2
  store i32 %83, ptr %6, align 4
  %84 = load ptr, ptr %4, align 8
  %85 = load i32, ptr %6, align 4
  %86 = call zeroext i8 @tvb_get_guint8(ptr noundef %84, i32 noundef %85)
  %87 = zext i8 %86 to i32
  store i32 %87, ptr %7, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr @hf_hdfs_namelenone, align 4
  %90 = load ptr, ptr %4, align 8
  %91 = load i32, ptr %6, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 1, i32 noundef 0)
  %93 = load i32, ptr %6, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %6, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr @hf_hdfs_ownername, align 4
  %97 = load ptr, ptr %4, align 8
  %98 = load i32, ptr %6, align 4
  %99 = load i32, ptr %7, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef %99, i32 noundef 0)
  %101 = load i32, ptr %7, align 4
  %102 = load i32, ptr %6, align 4
  %103 = add i32 %102, %101
  store i32 %103, ptr %6, align 4
  %104 = load ptr, ptr %4, align 8
  %105 = load i32, ptr %6, align 4
  %106 = call zeroext i8 @tvb_get_guint8(ptr noundef %104, i32 noundef %105)
  %107 = zext i8 %106 to i32
  store i32 %107, ptr %7, align 4
  %108 = load ptr, ptr %5, align 8
  %109 = load i32, ptr @hf_hdfs_namelenone, align 4
  %110 = load ptr, ptr %4, align 8
  %111 = load i32, ptr %6, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef 1, i32 noundef 0)
  %113 = load i32, ptr %6, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr %6, align 4
  %115 = load ptr, ptr %5, align 8
  %116 = load i32, ptr @hf_hdfs_groupname, align 4
  %117 = load ptr, ptr %4, align 8
  %118 = load i32, ptr %6, align 4
  %119 = load i32, ptr %7, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef %119, i32 noundef 0)
  %121 = load i32, ptr %7, align 4
  %122 = load i32, ptr %6, align 4
  %123 = add i32 %122, %121
  store i32 %123, ptr %6, align 4
  %124 = load i32, ptr %6, align 4
  ret i32 %124
}

; Function Attrs: nounwind uwtable
define internal void @dissect_data(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call zeroext i16 @tvb_get_ntohs(ptr noundef %9, i32 noundef %10)
  %12 = zext i16 %11 to i32
  store i32 %12, ptr %8, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr @hf_hdfs_namelentwo, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 2, i32 noundef 0)
  %18 = load i32, ptr %6, align 4
  %19 = add i32 %18, 2
  store i32 %19, ptr %6, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr @hf_hdfs_strcall, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %6, align 4
  %24 = load i32, ptr %8, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef 0)
  %26 = load i32, ptr %8, align 4
  %27 = load i32, ptr %6, align 4
  %28 = add i32 %27, %26
  store i32 %28, ptr %6, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %6, align 4
  %31 = sub i32 %30, 13
  %32 = call i32 @tvb_get_ntohl(ptr noundef %29, i32 noundef %31)
  %33 = icmp eq i32 %32, 1936027236
  br i1 %33, label %34, label %53

34:                                               ; preds = %3
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %6, align 4
  %37 = sub i32 %36, 9
  %38 = call i32 @tvb_get_ntohl(ptr noundef %35, i32 noundef %37)
  %39 = icmp eq i32 %38, 1214603634
  br i1 %39, label %40, label %53

40:                                               ; preds = %34
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %6, align 4
  %43 = sub i32 %42, 5
  %44 = call i32 @tvb_get_ntohl(ptr noundef %41, i32 noundef %43)
  %45 = icmp eq i32 %44, 1952605537
  br i1 %45, label %46, label %53

46:                                               ; preds = %40
  %47 = load ptr, ptr %4, align 8
  %48 = load i32, ptr %6, align 4
  %49 = sub i32 %48, 1
  %50 = call zeroext i8 @tvb_get_guint8(ptr noundef %47, i32 noundef %49)
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 116
  br i1 %52, label %68, label %53

53:                                               ; preds = %46, %40, %34, %3
  %54 = load ptr, ptr %4, align 8
  %55 = load i32, ptr %6, align 4
  %56 = call i32 @tvb_get_ntohl(ptr noundef %54, i32 noundef %55)
  store i32 %56, ptr %7, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr @hf_hdfs_params, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = load i32, ptr %6, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 4, i32 noundef 0)
  %62 = load i32, ptr %6, align 4
  %63 = add i32 %62, 4
  store i32 %63, ptr %6, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %6, align 4
  %67 = load i32, ptr %7, align 4
  call void @dissect_params(ptr noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef %67)
  br label %68

68:                                               ; preds = %53, %46
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_block_info(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call zeroext i8 @tvb_get_guint8(ptr noundef %8, i32 noundef %9)
  %11 = zext i8 %10 to i32
  store i32 %11, ptr %7, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr @hf_hdfs_namelenone, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 0)
  %17 = load i32, ptr %6, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %6, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr @hf_hdfs_identifier, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %6, align 4
  %23 = load i32, ptr %7, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef 0)
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, %25
  store i32 %27, ptr %6, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %6, align 4
  %30 = call zeroext i8 @tvb_get_guint8(ptr noundef %28, i32 noundef %29)
  %31 = zext i8 %30 to i32
  store i32 %31, ptr %7, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr @hf_hdfs_namelenone, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %6, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load i32, ptr %6, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %6, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr @hf_hdfs_password, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %6, align 4
  %43 = load i32, ptr %7, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef 0)
  %45 = load i32, ptr %7, align 4
  %46 = load i32, ptr %6, align 4
  %47 = add i32 %46, %45
  store i32 %47, ptr %6, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = load i32, ptr %6, align 4
  %50 = call zeroext i8 @tvb_get_guint8(ptr noundef %48, i32 noundef %49)
  %51 = zext i8 %50 to i32
  store i32 %51, ptr %7, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr @hf_hdfs_namelenone, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = load i32, ptr %6, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 1, i32 noundef 0)
  %57 = load i32, ptr %6, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %6, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr @hf_hdfs_kind, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = load i32, ptr %6, align 4
  %63 = load i32, ptr %7, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef %63, i32 noundef 0)
  %65 = load i32, ptr %7, align 4
  %66 = load i32, ptr %6, align 4
  %67 = add i32 %66, %65
  store i32 %67, ptr %6, align 4
  %68 = load ptr, ptr %4, align 8
  %69 = load i32, ptr %6, align 4
  %70 = call zeroext i8 @tvb_get_guint8(ptr noundef %68, i32 noundef %69)
  %71 = zext i8 %70 to i32
  store i32 %71, ptr %7, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr @hf_hdfs_namelenone, align 4
  %74 = load ptr, ptr %4, align 8
  %75 = load i32, ptr %6, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 1, i32 noundef 0)
  %77 = load i32, ptr %6, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %6, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr @hf_hdfs_service, align 4
  %81 = load ptr, ptr %4, align 8
  %82 = load i32, ptr %6, align 4
  %83 = load i32, ptr %7, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef %83, i32 noundef 0)
  %85 = load i32, ptr %7, align 4
  %86 = load i32, ptr %6, align 4
  %87 = add i32 %86, %85
  store i32 %87, ptr %6, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr @hf_hdfs_corrupt, align 4
  %90 = load ptr, ptr %4, align 8
  %91 = load i32, ptr %6, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 1, i32 noundef 0)
  %93 = load i32, ptr %6, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %6, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr @hf_hdfs_offset, align 4
  %97 = load ptr, ptr %4, align 8
  %98 = load i32, ptr %6, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 8, i32 noundef 0)
  %100 = load i32, ptr %6, align 4
  %101 = add i32 %100, 8
  store i32 %101, ptr %6, align 4
  %102 = load ptr, ptr %5, align 8
  %103 = load i32, ptr @hf_hdfs_blockloc, align 4
  %104 = load ptr, ptr %4, align 8
  %105 = load i32, ptr %6, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 8, i32 noundef 0)
  %107 = load i32, ptr %6, align 4
  %108 = add i32 %107, 8
  store i32 %108, ptr %6, align 4
  %109 = load ptr, ptr %5, align 8
  %110 = load i32, ptr @hf_hdfs_blocksize, align 4
  %111 = load ptr, ptr %4, align 8
  %112 = load i32, ptr %6, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 8, i32 noundef 0)
  %114 = load i32, ptr %6, align 4
  %115 = add i32 %114, 8
  store i32 %115, ptr %6, align 4
  %116 = load ptr, ptr %5, align 8
  %117 = load i32, ptr @hf_hdfs_blockgen, align 4
  %118 = load ptr, ptr %4, align 8
  %119 = load i32, ptr %6, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef 8, i32 noundef 0)
  %121 = load i32, ptr %6, align 4
  %122 = add i32 %121, 8
  store i32 %122, ptr %6, align 4
  %123 = load ptr, ptr %5, align 8
  %124 = load i32, ptr @hf_hdfs_locations, align 4
  %125 = load ptr, ptr %4, align 8
  %126 = load i32, ptr %6, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 4, i32 noundef 0)
  %128 = load i32, ptr %6, align 4
  %129 = add i32 %128, 4
  store i32 %129, ptr %6, align 4
  %130 = load ptr, ptr %4, align 8
  %131 = load i32, ptr %6, align 4
  %132 = call zeroext i16 @tvb_get_ntohs(ptr noundef %130, i32 noundef %131)
  %133 = zext i16 %132 to i32
  store i32 %133, ptr %7, align 4
  %134 = load ptr, ptr %5, align 8
  %135 = load i32, ptr @hf_hdfs_namelentwo, align 4
  %136 = load ptr, ptr %4, align 8
  %137 = load i32, ptr %6, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef 2, i32 noundef 0)
  %139 = load i32, ptr %6, align 4
  %140 = add i32 %139, 2
  store i32 %140, ptr %6, align 4
  %141 = load ptr, ptr %5, align 8
  %142 = load i32, ptr @hf_hdfs_datanodeid, align 4
  %143 = load ptr, ptr %4, align 8
  %144 = load i32, ptr %6, align 4
  %145 = load i32, ptr %7, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef %145, i32 noundef 0)
  %147 = load i32, ptr %7, align 4
  %148 = load i32, ptr %6, align 4
  %149 = add i32 %148, %147
  store i32 %149, ptr %6, align 4
  %150 = load ptr, ptr %4, align 8
  %151 = load i32, ptr %6, align 4
  %152 = call zeroext i16 @tvb_get_ntohs(ptr noundef %150, i32 noundef %151)
  %153 = zext i16 %152 to i32
  store i32 %153, ptr %7, align 4
  %154 = load ptr, ptr %5, align 8
  %155 = load i32, ptr @hf_hdfs_namelentwo, align 4
  %156 = load ptr, ptr %4, align 8
  %157 = load i32, ptr %6, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef 2, i32 noundef 0)
  %159 = load i32, ptr %6, align 4
  %160 = add i32 %159, 2
  store i32 %160, ptr %6, align 4
  %161 = load ptr, ptr %5, align 8
  %162 = load i32, ptr @hf_hdfs_storageid, align 4
  %163 = load ptr, ptr %4, align 8
  %164 = load i32, ptr %6, align 4
  %165 = load i32, ptr %7, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef %165, i32 noundef 0)
  %167 = load i32, ptr %7, align 4
  %168 = load i32, ptr %6, align 4
  %169 = add i32 %168, %167
  store i32 %169, ptr %6, align 4
  %170 = load ptr, ptr %5, align 8
  %171 = load i32, ptr @hf_hdfs_infoport, align 4
  %172 = load ptr, ptr %4, align 8
  %173 = load i32, ptr %6, align 4
  %174 = call ptr @proto_tree_add_item(ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef %173, i32 noundef 2, i32 noundef 0)
  %175 = load i32, ptr %6, align 4
  %176 = add i32 %175, 2
  store i32 %176, ptr %6, align 4
  %177 = load ptr, ptr %5, align 8
  %178 = load i32, ptr @hf_hdfs_ipcport, align 4
  %179 = load ptr, ptr %4, align 8
  %180 = load i32, ptr %6, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %180, i32 noundef 2, i32 noundef 0)
  %182 = load i32, ptr %6, align 4
  %183 = add i32 %182, 2
  store i32 %183, ptr %6, align 4
  %184 = load ptr, ptr %5, align 8
  %185 = load i32, ptr @hf_hdfs_capacity, align 4
  %186 = load ptr, ptr %4, align 8
  %187 = load i32, ptr %6, align 4
  %188 = call ptr @proto_tree_add_item(ptr noundef %184, i32 noundef %185, ptr noundef %186, i32 noundef %187, i32 noundef 8, i32 noundef 0)
  %189 = load i32, ptr %6, align 4
  %190 = add i32 %189, 8
  store i32 %190, ptr %6, align 4
  %191 = load ptr, ptr %5, align 8
  %192 = load i32, ptr @hf_hdfs_dfsused, align 4
  %193 = load ptr, ptr %4, align 8
  %194 = load i32, ptr %6, align 4
  %195 = call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %192, ptr noundef %193, i32 noundef %194, i32 noundef 8, i32 noundef 0)
  %196 = load i32, ptr %6, align 4
  %197 = add i32 %196, 8
  store i32 %197, ptr %6, align 4
  %198 = load ptr, ptr %5, align 8
  %199 = load i32, ptr @hf_hdfs_remaining, align 4
  %200 = load ptr, ptr %4, align 8
  %201 = load i32, ptr %6, align 4
  %202 = call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %199, ptr noundef %200, i32 noundef %201, i32 noundef 8, i32 noundef 0)
  %203 = load i32, ptr %6, align 4
  %204 = add i32 %203, 8
  store i32 %204, ptr %6, align 4
  %205 = load ptr, ptr %5, align 8
  %206 = load i32, ptr @hf_hdfs_lastupdate, align 4
  %207 = load ptr, ptr %4, align 8
  %208 = load i32, ptr %6, align 4
  %209 = call ptr @proto_tree_add_item(ptr noundef %205, i32 noundef %206, ptr noundef %207, i32 noundef %208, i32 noundef 8, i32 noundef 0)
  %210 = load i32, ptr %6, align 4
  %211 = add i32 %210, 8
  store i32 %211, ptr %6, align 4
  %212 = load ptr, ptr %5, align 8
  %213 = load i32, ptr @hf_hdfs_activecon, align 4
  %214 = load ptr, ptr %4, align 8
  %215 = load i32, ptr %6, align 4
  %216 = call ptr @proto_tree_add_item(ptr noundef %212, i32 noundef %213, ptr noundef %214, i32 noundef %215, i32 noundef 4, i32 noundef 0)
  %217 = load i32, ptr %6, align 4
  %218 = add i32 %217, 4
  store i32 %218, ptr %6, align 4
  %219 = load ptr, ptr %4, align 8
  %220 = load i32, ptr %6, align 4
  %221 = call zeroext i8 @tvb_get_guint8(ptr noundef %219, i32 noundef %220)
  %222 = zext i8 %221 to i32
  store i32 %222, ptr %7, align 4
  %223 = load ptr, ptr %5, align 8
  %224 = load i32, ptr @hf_hdfs_namelenone, align 4
  %225 = load ptr, ptr %4, align 8
  %226 = load i32, ptr %6, align 4
  %227 = call ptr @proto_tree_add_item(ptr noundef %223, i32 noundef %224, ptr noundef %225, i32 noundef %226, i32 noundef 1, i32 noundef 0)
  %228 = load i32, ptr %6, align 4
  %229 = add i32 %228, 1
  store i32 %229, ptr %6, align 4
  %230 = load ptr, ptr %5, align 8
  %231 = load i32, ptr @hf_hdfs_rackloc, align 4
  %232 = load ptr, ptr %4, align 8
  %233 = load i32, ptr %6, align 4
  %234 = load i32, ptr %7, align 4
  %235 = call ptr @proto_tree_add_item(ptr noundef %230, i32 noundef %231, ptr noundef %232, i32 noundef %233, i32 noundef %234, i32 noundef 0)
  %236 = load i32, ptr %7, align 4
  %237 = load i32, ptr %6, align 4
  %238 = add i32 %237, %236
  store i32 %238, ptr %6, align 4
  %239 = load ptr, ptr %4, align 8
  %240 = load i32, ptr %6, align 4
  %241 = call zeroext i8 @tvb_get_guint8(ptr noundef %239, i32 noundef %240)
  %242 = zext i8 %241 to i32
  store i32 %242, ptr %7, align 4
  %243 = load ptr, ptr %5, align 8
  %244 = load i32, ptr @hf_hdfs_namelenone, align 4
  %245 = load ptr, ptr %4, align 8
  %246 = load i32, ptr %6, align 4
  %247 = call ptr @proto_tree_add_item(ptr noundef %243, i32 noundef %244, ptr noundef %245, i32 noundef %246, i32 noundef 1, i32 noundef 0)
  %248 = load i32, ptr %6, align 4
  %249 = add i32 %248, 1
  store i32 %249, ptr %6, align 4
  %250 = load ptr, ptr %5, align 8
  %251 = load i32, ptr @hf_hdfs_hostname, align 4
  %252 = load ptr, ptr %4, align 8
  %253 = load i32, ptr %6, align 4
  %254 = load i32, ptr %7, align 4
  %255 = call ptr @proto_tree_add_item(ptr noundef %250, i32 noundef %251, ptr noundef %252, i32 noundef %253, i32 noundef %254, i32 noundef 0)
  %256 = load i32, ptr %7, align 4
  %257 = load i32, ptr %6, align 4
  %258 = add i32 %257, %256
  store i32 %258, ptr %6, align 4
  %259 = load ptr, ptr %4, align 8
  %260 = load i32, ptr %6, align 4
  %261 = call zeroext i8 @tvb_get_guint8(ptr noundef %259, i32 noundef %260)
  %262 = zext i8 %261 to i32
  store i32 %262, ptr %7, align 4
  %263 = load ptr, ptr %5, align 8
  %264 = load i32, ptr @hf_hdfs_namelenone, align 4
  %265 = load ptr, ptr %4, align 8
  %266 = load i32, ptr %6, align 4
  %267 = call ptr @proto_tree_add_item(ptr noundef %263, i32 noundef %264, ptr noundef %265, i32 noundef %266, i32 noundef 1, i32 noundef 0)
  %268 = load i32, ptr %6, align 4
  %269 = add i32 %268, 1
  store i32 %269, ptr %6, align 4
  %270 = load ptr, ptr %5, align 8
  %271 = load i32, ptr @hf_hdfs_adminstate, align 4
  %272 = load ptr, ptr %4, align 8
  %273 = load i32, ptr %6, align 4
  %274 = load i32, ptr %7, align 4
  %275 = call ptr @proto_tree_add_item(ptr noundef %270, i32 noundef %271, ptr noundef %272, i32 noundef %273, i32 noundef %274, i32 noundef 0)
  %276 = load i32, ptr %7, align 4
  %277 = load i32, ptr %6, align 4
  %278 = add i32 %277, %276
  store i32 %278, ptr %6, align 4
  %279 = load i32, ptr %6, align 4
  ret i32 %279
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_params(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %10, align 4
  br label %11

11:                                               ; preds = %182, %4
  %12 = load i32, ptr %10, align 4
  %13 = load i32, ptr %8, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %185

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call zeroext i16 @tvb_get_ntohs(ptr noundef %16, i32 noundef %17)
  %19 = zext i16 %18 to i32
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr @hf_hdfs_namelentwo, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %7, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 2, i32 noundef 0)
  %25 = load i32, ptr %7, align 4
  %26 = add i32 %25, 2
  store i32 %26, ptr %7, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr @hf_hdfs_paramtype, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %7, align 4
  %31 = load i32, ptr %9, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef 0)
  %33 = load i32, ptr %9, align 4
  %34 = load i32, ptr %7, align 4
  %35 = add i32 %34, %33
  store i32 %35, ptr %7, align 4
  %36 = load i32, ptr %7, align 4
  %37 = load i32, ptr %9, align 4
  %38 = icmp uge i32 %36, %37
  br i1 %38, label %39, label %143

39:                                               ; preds = %15
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %7, align 4
  %42 = load i32, ptr %9, align 4
  %43 = sub i32 %41, %42
  %44 = load i32, ptr %9, align 4
  %45 = zext i32 %44 to i64
  %46 = call i32 @tvb_memeql(ptr noundef %40, i32 noundef %43, ptr noundef @.str.101, i64 noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %111

48:                                               ; preds = %39
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %7, align 4
  %51 = load i32, ptr %9, align 4
  %52 = sub i32 %50, %51
  %53 = load i32, ptr %9, align 4
  %54 = zext i32 %53 to i64
  %55 = call i32 @tvb_memeql(ptr noundef %49, i32 noundef %52, ptr noundef @.str.105, i64 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %111

57:                                               ; preds = %48
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %7, align 4
  %60 = load i32, ptr %9, align 4
  %61 = sub i32 %59, %60
  %62 = load i32, ptr %9, align 4
  %63 = zext i32 %62 to i64
  %64 = call i32 @tvb_memeql(ptr noundef %58, i32 noundef %61, ptr noundef @.str.106, i64 noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %111

66:                                               ; preds = %57
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %7, align 4
  %69 = load i32, ptr %9, align 4
  %70 = sub i32 %68, %69
  %71 = load i32, ptr %9, align 4
  %72 = zext i32 %71 to i64
  %73 = call i32 @tvb_memeql(ptr noundef %67, i32 noundef %70, ptr noundef @.str.107, i64 noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %111

75:                                               ; preds = %66
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %7, align 4
  %78 = load i32, ptr %9, align 4
  %79 = sub i32 %77, %78
  %80 = load i32, ptr %9, align 4
  %81 = zext i32 %80 to i64
  %82 = call i32 @tvb_memeql(ptr noundef %76, i32 noundef %79, ptr noundef @.str.108, i64 noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %111

84:                                               ; preds = %75
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %7, align 4
  %87 = load i32, ptr %9, align 4
  %88 = sub i32 %86, %87
  %89 = load i32, ptr %9, align 4
  %90 = zext i32 %89 to i64
  %91 = call i32 @tvb_memeql(ptr noundef %85, i32 noundef %88, ptr noundef @.str.109, i64 noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %111

93:                                               ; preds = %84
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr %7, align 4
  %96 = load i32, ptr %9, align 4
  %97 = sub i32 %95, %96
  %98 = load i32, ptr %9, align 4
  %99 = zext i32 %98 to i64
  %100 = call i32 @tvb_memeql(ptr noundef %94, i32 noundef %97, ptr noundef @.str.110, i64 noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %111

102:                                              ; preds = %93
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr %7, align 4
  %105 = load i32, ptr %9, align 4
  %106 = sub i32 %104, %105
  %107 = load i32, ptr %9, align 4
  %108 = zext i32 %107 to i64
  %109 = call i32 @tvb_memeql(ptr noundef %103, i32 noundef %106, ptr noundef @.str.111, i64 noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %143, label %111

111:                                              ; preds = %102, %93, %84, %75, %66, %57, %48, %39
  %112 = load ptr, ptr %5, align 8
  %113 = load i32, ptr %7, align 4
  %114 = load i32, ptr %9, align 4
  %115 = sub i32 %113, %114
  %116 = load i32, ptr %9, align 4
  %117 = zext i32 %116 to i64
  %118 = call i32 @tvb_memeql(ptr noundef %112, i32 noundef %115, ptr noundef @.str.111, i64 noundef %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %121, label %120

120:                                              ; preds = %111
  store i32 1, ptr %9, align 4
  br label %133

121:                                              ; preds = %111
  %122 = load ptr, ptr %5, align 8
  %123 = load i32, ptr %7, align 4
  %124 = load i32, ptr %9, align 4
  %125 = sub i32 %123, %124
  %126 = load i32, ptr %9, align 4
  %127 = zext i32 %126 to i64
  %128 = call i32 @tvb_memeql(ptr noundef %122, i32 noundef %125, ptr noundef @.str.106, i64 noundef %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %131, label %130

130:                                              ; preds = %121
  store i32 2, ptr %9, align 4
  br label %132

131:                                              ; preds = %121
  store i32 8, ptr %9, align 4
  br label %132

132:                                              ; preds = %131, %130
  br label %133

133:                                              ; preds = %132, %120
  %134 = load ptr, ptr %6, align 8
  %135 = load i32, ptr @hf_hdfs_paramvalnum, align 4
  %136 = load ptr, ptr %5, align 8
  %137 = load i32, ptr %7, align 4
  %138 = load i32, ptr %9, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef %138, i32 noundef 0)
  %140 = load i32, ptr %9, align 4
  %141 = load i32, ptr %7, align 4
  %142 = add i32 %141, %140
  store i32 %142, ptr %7, align 4
  br label %181

143:                                              ; preds = %102, %15
  %144 = load ptr, ptr %5, align 8
  %145 = load i32, ptr %7, align 4
  %146 = call zeroext i16 @tvb_get_ntohs(ptr noundef %144, i32 noundef %145)
  %147 = zext i16 %146 to i32
  store i32 %147, ptr %9, align 4
  %148 = load ptr, ptr %6, align 8
  %149 = load i32, ptr @hf_hdfs_namelentwo, align 4
  %150 = load ptr, ptr %5, align 8
  %151 = load i32, ptr %7, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef 2, i32 noundef 0)
  %153 = load i32, ptr %7, align 4
  %154 = add i32 %153, 2
  store i32 %154, ptr %7, align 4
  %155 = load ptr, ptr %6, align 8
  %156 = load i32, ptr @hf_hdfs_paramval, align 4
  %157 = load ptr, ptr %5, align 8
  %158 = load i32, ptr %7, align 4
  %159 = load i32, ptr %9, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef %159, i32 noundef 0)
  %161 = load i32, ptr %9, align 4
  %162 = load i32, ptr %7, align 4
  %163 = add i32 %162, %161
  store i32 %163, ptr %7, align 4
  %164 = load ptr, ptr %5, align 8
  %165 = load i32, ptr %7, align 4
  %166 = load i32, ptr %9, align 4
  %167 = sub i32 %165, %166
  %168 = load i32, ptr %9, align 4
  %169 = zext i32 %168 to i64
  %170 = call i32 @tvb_memeql(ptr noundef %164, i32 noundef %167, ptr noundef @.str.112, i64 noundef %169)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %180, label %172

172:                                              ; preds = %143
  %173 = load ptr, ptr %6, align 8
  %174 = load i32, ptr @hf_hdfs_fileperm, align 4
  %175 = load ptr, ptr %5, align 8
  %176 = load i32, ptr %7, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %176, i32 noundef 2, i32 noundef 0)
  %178 = load i32, ptr %7, align 4
  %179 = add i32 %178, 2
  store i32 %179, ptr %7, align 4
  br label %180

180:                                              ; preds = %172, %143
  br label %181

181:                                              ; preds = %180, %133
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %10, align 4
  %184 = add i32 %183, 1
  store i32 %184, ptr %10, align 4
  br label %11, !llvm.loop !6

185:                                              ; preds = %11
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
