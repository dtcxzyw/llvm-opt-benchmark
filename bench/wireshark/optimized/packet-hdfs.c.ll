; ModuleID = 'bench/wireshark/original/packet-hdfs.c.ll'
source_filename = "bench/wireshark/original/packet-hdfs.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }

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
@proto_hdfs = internal unnamed_addr global i32 0, align 4
@hdfs_handle = internal unnamed_addr global ptr null, align 8
@.str.100 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@tcp_ports = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_hdfs() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.99) #2
  store i32 %1, ptr @proto_hdfs, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_hdfs.hf, i32 noundef 51) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_hdfs.ett, i32 noundef 1) #2
  %2 = load i32, ptr @proto_hdfs, align 4
  %3 = tail call ptr @prefs_register_protocol(i32 noundef %2, ptr noundef nonnull @apply_hdfs_prefs) #2
  %4 = load i32, ptr @proto_hdfs, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.99, ptr noundef nonnull @dissect_hdfs, i32 noundef %4) #2
  store ptr %5, ptr @hdfs_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @apply_hdfs_prefs() #0 {
  %1 = tail call ptr @prefs_get_range_value(ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.100) #2
  store ptr %1, ptr @tcp_ports, align 8
  ret void
}

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hdfs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %switch.selectcmp.case1 = icmp eq i32 %5, 1448
  %switch.selectcmp.case2 = icmp eq i32 %5, 1321
  %switch.selectcmp = or i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  %6 = zext i1 %switch.selectcmp to i32
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %6, i32 noundef %5, ptr noundef nonnull @get_hdfs_message_len, ptr noundef nonnull @dissect_hdfs_message, ptr noundef %3) #2
  %7 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_hdfs() local_unnamed_addr #0 {
  %1 = load ptr, ptr @hdfs_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.100, ptr noundef %1) #2
  %2 = tail call ptr @prefs_get_range_value(ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.100) #2
  store ptr %2, ptr @tcp_ports, align 8
  ret void
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @prefs_get_range_value(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @get_hdfs_message_len(ptr nocapture readnone %0, ptr noundef %1, i32 %2, ptr nocapture readnone %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %1) #2
  %6 = tail call i32 @tvb_reported_length(ptr noundef %1) #2
  %7 = icmp eq i32 %6, 1448
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = tail call i32 @tvb_reported_length(ptr noundef %1) #2
  %10 = icmp eq i32 %9, 1321
  br i1 %10, label %11, label %16

11:                                               ; preds = %8, %4
  %12 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef 113) #2
  %13 = zext i16 %12 to i32
  %14 = mul nuw nsw i32 %13, 150
  %15 = add nuw nsw i32 %14, 115
  br label %16

16:                                               ; preds = %11, %8
  %.0 = phi i32 [ %15, %11 ], [ %5, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hdfs_message(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.98) #2
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #2
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %dissect_resp_locatedblocks.exit, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr @proto_hdfs, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %11 = load i32, ptr @ett_hdfs, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #2
  %13 = load ptr, ptr @tcp_ports, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 284
  %15 = load i32, ptr %14, align 4
  %16 = tail call i32 @value_is_in_range(ptr noundef %13, i32 noundef %15) #2
  %.not115 = icmp eq i32 %16, 0
  br i1 %.not115, label %229, label %17

17:                                               ; preds = %8
  %18 = load i32, ptr @hf_hdfs_packetno, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #2
  %20 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4) #2
  %21 = load i32, ptr @hf_hdfs_success, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %21, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #2
  %.not118 = icmp eq i32 %20, 0
  br i1 %.not118, label %23, label %336

23:                                               ; preds = %17
  %24 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef 10, ptr noundef nonnull @.str.101, i64 noundef 4) #2
  %.not119 = icmp eq i32 %24, 0
  %25 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 8) #2
  %26 = zext i16 %25 to i32
  %27 = load i32, ptr @hf_hdfs_namelentwo, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %27, ptr noundef %0, i32 noundef 8, i32 noundef 2, i32 noundef 0) #2
  %29 = add nuw nsw i32 %26, 10
  br i1 %.not119, label %30, label %35

30:                                               ; preds = %23
  %31 = load i32, ptr @hf_hdfs_paramtype, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %31, ptr noundef %0, i32 noundef 10, i32 noundef %26, i32 noundef 0) #2
  %33 = load i32, ptr @hf_hdfs_prover, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %33, ptr noundef %0, i32 noundef %29, i32 noundef 8, i32 noundef 0) #2
  br label %dissect_resp_locatedblocks.exit

35:                                               ; preds = %23
  %36 = load i32, ptr @hf_hdfs_objname, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %36, ptr noundef %0, i32 noundef 10, i32 noundef %26, i32 noundef 0) #2
  %38 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %29) #2
  %39 = zext i16 %38 to i32
  %40 = load i32, ptr @hf_hdfs_namelentwo, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %40, ptr noundef %0, i32 noundef %29, i32 noundef 2, i32 noundef 0) #2
  %42 = add nuw nsw i32 %26, 12
  %43 = load i32, ptr @hf_hdfs_objname, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %43, ptr noundef %0, i32 noundef %42, i32 noundef %39, i32 noundef 0) #2
  %45 = add nuw nsw i32 %42, %39
  %46 = zext i16 %38 to i64
  %47 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef %42, ptr noundef nonnull @.str.102, i64 noundef %46) #2
  %.not120 = icmp eq i32 %47, 0
  br i1 %.not120, label %48, label %171

48:                                               ; preds = %35
  %49 = load i32, ptr @hf_hdfs_filelen, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %49, ptr noundef %0, i32 noundef %45, i32 noundef 8, i32 noundef 0) #2
  %51 = add nuw nsw i32 %45, 8
  %52 = load i32, ptr @hf_hdfs_construct, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %52, ptr noundef %0, i32 noundef %51, i32 noundef 1, i32 noundef 0) #2
  %54 = add nuw nsw i32 %45, 9
  %55 = load i32, ptr @hf_hdfs_blockcount, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %55, ptr noundef %0, i32 noundef %54, i32 noundef 4, i32 noundef 0) #2
  %57 = add nuw nsw i32 %45, 13
  %58 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %.not16.i = icmp eq i32 %58, %57
  br i1 %.not16.i, label %dissect_resp_locatedblocks.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %48, %.lr.ph.i
  %.017.i = phi i32 [ %169, %.lr.ph.i ], [ %57, %48 ]
  %59 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.017.i) #2
  %60 = zext i8 %59 to i32
  %61 = load i32, ptr @hf_hdfs_namelenone, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %61, ptr noundef %0, i32 noundef %.017.i, i32 noundef 1, i32 noundef 0) #2
  %63 = add i32 %.017.i, 1
  %64 = load i32, ptr @hf_hdfs_identifier, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %64, ptr noundef %0, i32 noundef %63, i32 noundef %60, i32 noundef 0) #2
  %66 = add i32 %63, %60
  %67 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %66) #2
  %68 = zext i8 %67 to i32
  %69 = load i32, ptr @hf_hdfs_namelenone, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %69, ptr noundef %0, i32 noundef %66, i32 noundef 1, i32 noundef 0) #2
  %71 = add i32 %66, 1
  %72 = load i32, ptr @hf_hdfs_password, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %72, ptr noundef %0, i32 noundef %71, i32 noundef %68, i32 noundef 0) #2
  %74 = add i32 %71, %68
  %75 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %74) #2
  %76 = zext i8 %75 to i32
  %77 = load i32, ptr @hf_hdfs_namelenone, align 4
  %78 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %77, ptr noundef %0, i32 noundef %74, i32 noundef 1, i32 noundef 0) #2
  %79 = add i32 %74, 1
  %80 = load i32, ptr @hf_hdfs_kind, align 4
  %81 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %80, ptr noundef %0, i32 noundef %79, i32 noundef %76, i32 noundef 0) #2
  %82 = add i32 %79, %76
  %83 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %82) #2
  %84 = zext i8 %83 to i32
  %85 = load i32, ptr @hf_hdfs_namelenone, align 4
  %86 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %85, ptr noundef %0, i32 noundef %82, i32 noundef 1, i32 noundef 0) #2
  %87 = add i32 %82, 1
  %88 = load i32, ptr @hf_hdfs_service, align 4
  %89 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %88, ptr noundef %0, i32 noundef %87, i32 noundef %84, i32 noundef 0) #2
  %90 = add i32 %87, %84
  %91 = load i32, ptr @hf_hdfs_corrupt, align 4
  %92 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %91, ptr noundef %0, i32 noundef %90, i32 noundef 1, i32 noundef 0) #2
  %93 = add i32 %90, 1
  %94 = load i32, ptr @hf_hdfs_offset, align 4
  %95 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %94, ptr noundef %0, i32 noundef %93, i32 noundef 8, i32 noundef 0) #2
  %96 = add i32 %90, 9
  %97 = load i32, ptr @hf_hdfs_blockloc, align 4
  %98 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %97, ptr noundef %0, i32 noundef %96, i32 noundef 8, i32 noundef 0) #2
  %99 = add i32 %90, 17
  %100 = load i32, ptr @hf_hdfs_blocksize, align 4
  %101 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %100, ptr noundef %0, i32 noundef %99, i32 noundef 8, i32 noundef 0) #2
  %102 = add i32 %90, 25
  %103 = load i32, ptr @hf_hdfs_blockgen, align 4
  %104 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %103, ptr noundef %0, i32 noundef %102, i32 noundef 8, i32 noundef 0) #2
  %105 = add i32 %90, 33
  %106 = load i32, ptr @hf_hdfs_locations, align 4
  %107 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %106, ptr noundef %0, i32 noundef %105, i32 noundef 4, i32 noundef 0) #2
  %108 = add i32 %90, 37
  %109 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %108) #2
  %110 = zext i16 %109 to i32
  %111 = load i32, ptr @hf_hdfs_namelentwo, align 4
  %112 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %111, ptr noundef %0, i32 noundef %108, i32 noundef 2, i32 noundef 0) #2
  %113 = add i32 %90, 39
  %114 = load i32, ptr @hf_hdfs_datanodeid, align 4
  %115 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %114, ptr noundef %0, i32 noundef %113, i32 noundef %110, i32 noundef 0) #2
  %116 = add i32 %113, %110
  %117 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %116) #2
  %118 = zext i16 %117 to i32
  %119 = load i32, ptr @hf_hdfs_namelentwo, align 4
  %120 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %119, ptr noundef %0, i32 noundef %116, i32 noundef 2, i32 noundef 0) #2
  %121 = add i32 %116, 2
  %122 = load i32, ptr @hf_hdfs_storageid, align 4
  %123 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %122, ptr noundef %0, i32 noundef %121, i32 noundef %118, i32 noundef 0) #2
  %124 = add i32 %121, %118
  %125 = load i32, ptr @hf_hdfs_infoport, align 4
  %126 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %125, ptr noundef %0, i32 noundef %124, i32 noundef 2, i32 noundef 0) #2
  %127 = add i32 %124, 2
  %128 = load i32, ptr @hf_hdfs_ipcport, align 4
  %129 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %128, ptr noundef %0, i32 noundef %127, i32 noundef 2, i32 noundef 0) #2
  %130 = add i32 %124, 4
  %131 = load i32, ptr @hf_hdfs_capacity, align 4
  %132 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %131, ptr noundef %0, i32 noundef %130, i32 noundef 8, i32 noundef 0) #2
  %133 = add i32 %124, 12
  %134 = load i32, ptr @hf_hdfs_dfsused, align 4
  %135 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %134, ptr noundef %0, i32 noundef %133, i32 noundef 8, i32 noundef 0) #2
  %136 = add i32 %124, 20
  %137 = load i32, ptr @hf_hdfs_remaining, align 4
  %138 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %137, ptr noundef %0, i32 noundef %136, i32 noundef 8, i32 noundef 0) #2
  %139 = add i32 %124, 28
  %140 = load i32, ptr @hf_hdfs_lastupdate, align 4
  %141 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %140, ptr noundef %0, i32 noundef %139, i32 noundef 8, i32 noundef 0) #2
  %142 = add i32 %124, 36
  %143 = load i32, ptr @hf_hdfs_activecon, align 4
  %144 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %143, ptr noundef %0, i32 noundef %142, i32 noundef 4, i32 noundef 0) #2
  %145 = add i32 %124, 40
  %146 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %145) #2
  %147 = zext i8 %146 to i32
  %148 = load i32, ptr @hf_hdfs_namelenone, align 4
  %149 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %148, ptr noundef %0, i32 noundef %145, i32 noundef 1, i32 noundef 0) #2
  %150 = add i32 %124, 41
  %151 = load i32, ptr @hf_hdfs_rackloc, align 4
  %152 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %151, ptr noundef %0, i32 noundef %150, i32 noundef %147, i32 noundef 0) #2
  %153 = add i32 %150, %147
  %154 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %153) #2
  %155 = zext i8 %154 to i32
  %156 = load i32, ptr @hf_hdfs_namelenone, align 4
  %157 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %156, ptr noundef %0, i32 noundef %153, i32 noundef 1, i32 noundef 0) #2
  %158 = add i32 %153, 1
  %159 = load i32, ptr @hf_hdfs_hostname, align 4
  %160 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %159, ptr noundef %0, i32 noundef %158, i32 noundef %155, i32 noundef 0) #2
  %161 = add i32 %158, %155
  %162 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %161) #2
  %163 = zext i8 %162 to i32
  %164 = load i32, ptr @hf_hdfs_namelenone, align 4
  %165 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %164, ptr noundef %0, i32 noundef %161, i32 noundef 1, i32 noundef 0) #2
  %166 = add i32 %161, 1
  %167 = load i32, ptr @hf_hdfs_adminstate, align 4
  %168 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %167, ptr noundef %0, i32 noundef %166, i32 noundef %163, i32 noundef 0) #2
  %169 = add i32 %166, %163
  %170 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %.not.i = icmp eq i32 %170, %169
  br i1 %.not.i, label %dissect_resp_locatedblocks.exit, label %.lr.ph.i, !llvm.loop !4

171:                                              ; preds = %35
  %172 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef %42, ptr noundef nonnull @.str.103, i64 noundef %46) #2
  %.not121 = icmp eq i32 %172, 0
  br i1 %.not121, label %173, label %221

173:                                              ; preds = %171
  %174 = load i32, ptr @hf_hdfs_fileperm, align 4
  %175 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %174, ptr noundef %0, i32 noundef %45, i32 noundef 2, i32 noundef 0) #2
  %176 = add nuw nsw i32 %45, 2
  %177 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %176) #2
  %178 = zext i16 %177 to i32
  %179 = load i32, ptr @hf_hdfs_namelentwo, align 4
  %180 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %179, ptr noundef %0, i32 noundef %176, i32 noundef 2, i32 noundef 0) #2
  %181 = add nuw nsw i32 %45, 4
  %182 = load i32, ptr @hf_hdfs_filename, align 4
  %183 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %182, ptr noundef %0, i32 noundef %181, i32 noundef %178, i32 noundef 0) #2
  %184 = add nuw nsw i32 %181, %178
  %185 = load i32, ptr @hf_hdfs_endblockloc, align 4
  %186 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %185, ptr noundef %0, i32 noundef %184, i32 noundef 8, i32 noundef 0) #2
  %187 = add nuw nsw i32 %184, 8
  %188 = load i32, ptr @hf_hdfs_isdir, align 4
  %189 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %188, ptr noundef %0, i32 noundef %187, i32 noundef 1, i32 noundef 0) #2
  %190 = add nuw nsw i32 %184, 9
  %191 = load i32, ptr @hf_hdfs_blockrep, align 4
  %192 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %191, ptr noundef %0, i32 noundef %190, i32 noundef 2, i32 noundef 0) #2
  %193 = add nuw nsw i32 %184, 11
  %194 = load i32, ptr @hf_hdfs_blocksize, align 4
  %195 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %194, ptr noundef %0, i32 noundef %193, i32 noundef 8, i32 noundef 0) #2
  %196 = add nuw nsw i32 %184, 19
  %197 = load i32, ptr @hf_hdfs_modtime, align 4
  %198 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %197, ptr noundef %0, i32 noundef %196, i32 noundef 8, i32 noundef 0) #2
  %199 = add nuw nsw i32 %184, 27
  %200 = load i32, ptr @hf_hdfs_accesstime, align 4
  %201 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %200, ptr noundef %0, i32 noundef %199, i32 noundef 8, i32 noundef 0) #2
  %202 = add nuw nsw i32 %184, 35
  %203 = load i32, ptr @hf_hdfs_fileperm, align 4
  %204 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %203, ptr noundef %0, i32 noundef %202, i32 noundef 2, i32 noundef 0) #2
  %205 = add nuw nsw i32 %184, 37
  %206 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %205) #2
  %207 = zext i8 %206 to i32
  %208 = load i32, ptr @hf_hdfs_namelenone, align 4
  %209 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %208, ptr noundef %0, i32 noundef %205, i32 noundef 1, i32 noundef 0) #2
  %210 = add nuw nsw i32 %184, 38
  %211 = load i32, ptr @hf_hdfs_ownername, align 4
  %212 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %211, ptr noundef %0, i32 noundef %210, i32 noundef %207, i32 noundef 0) #2
  %213 = add nuw nsw i32 %210, %207
  %214 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %213) #2
  %215 = zext i8 %214 to i32
  %216 = load i32, ptr @hf_hdfs_namelenone, align 4
  %217 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %216, ptr noundef %0, i32 noundef %213, i32 noundef 1, i32 noundef 0) #2
  %218 = add nuw nsw i32 %213, 1
  %219 = load i32, ptr @hf_hdfs_groupname, align 4
  %220 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %219, ptr noundef %0, i32 noundef %218, i32 noundef %215, i32 noundef 0) #2
  br label %dissect_resp_locatedblocks.exit

221:                                              ; preds = %171
  %222 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %45) #2
  %223 = zext i16 %222 to i32
  %224 = load i32, ptr @hf_hdfs_namelentwo, align 4
  %225 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %224, ptr noundef %0, i32 noundef %45, i32 noundef 2, i32 noundef 0) #2
  %226 = add nuw nsw i32 %45, 2
  %227 = load i32, ptr @hf_hdfs_paramval, align 4
  %228 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %227, ptr noundef %0, i32 noundef %226, i32 noundef %223, i32 noundef 0) #2
  br label %dissect_resp_locatedblocks.exit

229:                                              ; preds = %8
  %230 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #2
  %231 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @.str.104, i64 noundef 4) #2
  %.not116 = icmp eq i32 %231, 0
  br i1 %.not116, label %232, label %239

232:                                              ; preds = %229
  %233 = load i32, ptr @hf_hdfs_sequenceno, align 4
  %234 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %233, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #2
  %235 = load i32, ptr @hf_hdfs_pdu_type, align 4
  %236 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %235, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #2
  %237 = load i32, ptr @hf_hdfs_flags, align 4
  %238 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %237, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #2
  br label %dissect_resp_locatedblocks.exit

239:                                              ; preds = %229
  %240 = add i32 %230, 4
  %241 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %.not117 = icmp eq i32 %240, %241
  br i1 %.not117, label %249, label %242

242:                                              ; preds = %239
  %243 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #2
  %244 = load i32, ptr @hf_hdfs_authlen, align 4
  %245 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %244, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #2
  %246 = load i32, ptr @hf_hdfs_auth, align 4
  %247 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %246, ptr noundef %0, i32 noundef 4, i32 noundef %243, i32 noundef 0) #2
  %248 = add i32 %243, 4
  br label %249

249:                                              ; preds = %242, %239
  %.0113 = phi i32 [ %248, %242 ], [ 0, %239 ]
  %250 = load i32, ptr @hf_hdfs_len, align 4
  %251 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %250, ptr noundef %0, i32 noundef %.0113, i32 noundef 4, i32 noundef 0) #2
  %252 = add i32 %.0113, 4
  %253 = load i32, ptr @hf_hdfs_packetno, align 4
  %254 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %253, ptr noundef %0, i32 noundef %252, i32 noundef 4, i32 noundef 0) #2
  %255 = add i32 %.0113, 8
  %256 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %255) #2
  %257 = zext i16 %256 to i32
  %258 = load i32, ptr @hf_hdfs_namelentwo, align 4
  %259 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %258, ptr noundef %0, i32 noundef %255, i32 noundef 2, i32 noundef 0) #2
  %260 = add i32 %.0113, 10
  %261 = load i32, ptr @hf_hdfs_strcall, align 4
  %262 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %261, ptr noundef %0, i32 noundef %260, i32 noundef %257, i32 noundef 0) #2
  %263 = add i32 %260, %257
  %264 = add i32 %263, -13
  %265 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %264) #2
  %266 = icmp eq i32 %265, 1936027236
  br i1 %266, label %267, label %279

267:                                              ; preds = %249
  %268 = add i32 %263, -9
  %269 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %268) #2
  %270 = icmp eq i32 %269, 1214603634
  br i1 %270, label %271, label %279

271:                                              ; preds = %267
  %272 = add i32 %263, -5
  %273 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %272) #2
  %274 = icmp eq i32 %273, 1952605537
  br i1 %274, label %275, label %279

275:                                              ; preds = %271
  %276 = add i32 %263, -1
  %277 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %276) #2
  %278 = icmp eq i8 %277, 116
  br i1 %278, label %dissect_resp_locatedblocks.exit, label %279

279:                                              ; preds = %275, %271, %267, %249
  %280 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %263) #2
  %281 = load i32, ptr @hf_hdfs_params, align 4
  %282 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %281, ptr noundef %0, i32 noundef %263, i32 noundef 4, i32 noundef 0) #2
  %283 = icmp sgt i32 %280, 0
  br i1 %283, label %.lr.ph.i.preheader.i, label %dissect_resp_locatedblocks.exit

.lr.ph.i.preheader.i:                             ; preds = %279
  %284 = add i32 %263, 4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %333, %.lr.ph.i.preheader.i
  %.098.i.i = phi i32 [ %334, %333 ], [ 0, %.lr.ph.i.preheader.i ]
  %.08397.i.i = phi i32 [ %.1.i.i, %333 ], [ %284, %.lr.ph.i.preheader.i ]
  %285 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.08397.i.i) #2
  %286 = zext i16 %285 to i32
  %287 = load i32, ptr @hf_hdfs_namelentwo, align 4
  %288 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %287, ptr noundef %0, i32 noundef %.08397.i.i, i32 noundef 2, i32 noundef 0) #2
  %289 = add i32 %.08397.i.i, 2
  %290 = load i32, ptr @hf_hdfs_paramtype, align 4
  %291 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %290, ptr noundef %0, i32 noundef %289, i32 noundef %286, i32 noundef 0) #2
  %292 = add i32 %289, %286
  %.not.i.i = icmp ult i32 %292, %286
  br i1 %.not.i.i, label %318, label %293

293:                                              ; preds = %.lr.ph.i.i
  %294 = zext i16 %285 to i64
  %295 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef %289, ptr noundef nonnull @.str.101, i64 noundef %294) #2
  %.not86.i.i = icmp eq i32 %295, 0
  br i1 %.not86.i.i, label %310, label %296

296:                                              ; preds = %293
  %297 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef %289, ptr noundef nonnull @.str.105, i64 noundef %294) #2
  %.not87.i.i = icmp eq i32 %297, 0
  br i1 %.not87.i.i, label %310, label %298

298:                                              ; preds = %296
  %299 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef %289, ptr noundef nonnull @.str.106, i64 noundef %294) #2
  %.not88.i.i = icmp eq i32 %299, 0
  br i1 %.not88.i.i, label %310, label %300

300:                                              ; preds = %298
  %301 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef %289, ptr noundef nonnull @.str.107, i64 noundef %294) #2
  %.not89.i.i = icmp eq i32 %301, 0
  br i1 %.not89.i.i, label %310, label %302

302:                                              ; preds = %300
  %303 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef %289, ptr noundef nonnull @.str.108, i64 noundef %294) #2
  %.not90.i.i = icmp eq i32 %303, 0
  br i1 %.not90.i.i, label %310, label %304

304:                                              ; preds = %302
  %305 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef %289, ptr noundef nonnull @.str.109, i64 noundef %294) #2
  %.not91.i.i = icmp eq i32 %305, 0
  br i1 %.not91.i.i, label %310, label %306

306:                                              ; preds = %304
  %307 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef %289, ptr noundef nonnull @.str.110, i64 noundef %294) #2
  %.not92.i.i = icmp eq i32 %307, 0
  br i1 %.not92.i.i, label %310, label %308

308:                                              ; preds = %306
  %309 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef %289, ptr noundef nonnull @.str.111, i64 noundef %294) #2
  %.not93.i.i = icmp eq i32 %309, 0
  br i1 %.not93.i.i, label %310, label %318

310:                                              ; preds = %308, %306, %304, %302, %300, %298, %296, %293
  %311 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef %289, ptr noundef nonnull @.str.111, i64 noundef %294) #2
  %.not94.i.i = icmp eq i32 %311, 0
  br i1 %.not94.i.i, label %314, label %312

312:                                              ; preds = %310
  %313 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef %289, ptr noundef nonnull @.str.106, i64 noundef %294) #2
  %.not95.i.i = icmp eq i32 %313, 0
  %..i.i = select i1 %.not95.i.i, i32 2, i32 8
  br label %314

314:                                              ; preds = %312, %310
  %.082.i.i = phi i32 [ 1, %310 ], [ %..i.i, %312 ]
  %315 = load i32, ptr @hf_hdfs_paramvalnum, align 4
  %316 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %315, ptr noundef %0, i32 noundef %292, i32 noundef %.082.i.i, i32 noundef 0) #2
  %317 = add i32 %.082.i.i, %292
  br label %333

318:                                              ; preds = %308, %.lr.ph.i.i
  %319 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %292) #2
  %320 = zext i16 %319 to i32
  %321 = load i32, ptr @hf_hdfs_namelentwo, align 4
  %322 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %321, ptr noundef %0, i32 noundef %292, i32 noundef 2, i32 noundef 0) #2
  %323 = add i32 %292, 2
  %324 = load i32, ptr @hf_hdfs_paramval, align 4
  %325 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %324, ptr noundef %0, i32 noundef %323, i32 noundef %320, i32 noundef 0) #2
  %326 = add i32 %323, %320
  %327 = zext i16 %319 to i64
  %328 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef %323, ptr noundef nonnull @.str.112, i64 noundef %327) #2
  %.not96.i.i = icmp eq i32 %328, 0
  br i1 %.not96.i.i, label %329, label %333

329:                                              ; preds = %318
  %330 = load i32, ptr @hf_hdfs_fileperm, align 4
  %331 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %330, ptr noundef %0, i32 noundef %326, i32 noundef 2, i32 noundef 0) #2
  %332 = add i32 %326, 2
  br label %333

333:                                              ; preds = %329, %318, %314
  %.1.i.i = phi i32 [ %326, %318 ], [ %332, %329 ], [ %317, %314 ]
  %334 = add nuw nsw i32 %.098.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %334, %280
  br i1 %exitcond.not.i.i, label %dissect_resp_locatedblocks.exit, label %.lr.ph.i.i, !llvm.loop !6

dissect_resp_locatedblocks.exit:                  ; preds = %.lr.ph.i, %333, %279, %275, %48, %221, %173, %30, %232, %4
  %335 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  br label %336

336:                                              ; preds = %17, %dissect_resp_locatedblocks.exit
  %.0 = phi i32 [ %335, %dissect_resp_locatedblocks.exit ], [ 8, %17 ]
  ret i32 %.0
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @value_is_in_range(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
