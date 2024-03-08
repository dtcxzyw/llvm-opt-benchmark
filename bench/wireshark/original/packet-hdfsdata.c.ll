target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_hdfsdata.hf = internal global [34 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_hdfsdata_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdfsdata_cmd, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdfsdata_blockid, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdfsdata_timestamp, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdfsdata_startoffset, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdfsdata_blocklen, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdfsdata_pipelinenum, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdfsdata_recovery, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdfsdata_sourcenode, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdfsdata_currentpipeline, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdfsdata_node, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdfsdata_clientlen, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdfsdata_clientid, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdfsdata_end, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdfsdata_tokenlen, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdfsdata_tokenid, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdfsdata_tokenpassword, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdfsdata_tokentype, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdfsdata_tokenservice, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdfsdata_status, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdfsdata_checksumtype, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdfsdata_chunksize, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdfsdata_chunkoffset, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdfsdata_datalength, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdfsdata_inblockoffset, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdfsdata_seqnum, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdfsdata_last, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdfsdata_datalen, %struct._header_field_info { ptr @.str.46, ptr @.str.54, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdfsdata_crc32, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdfsdata_rest, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdfsdata_packetsize, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdfsdata_chunklength, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdfsdata_crc64, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hdfsdata_pipelinestatus, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_hdfsdata_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [26 x i8] c"HDFSDATA protocol version\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"hdfsdata.version\00", align 1
@hf_hdfsdata_cmd = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [17 x i8] c"HDFSDATA command\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"hdfsdata.cmd\00", align 1
@hf_hdfsdata_blockid = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [18 x i8] c"HDFSDATA block id\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"hdfsdata.blockid\00", align 1
@hf_hdfsdata_timestamp = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [19 x i8] c"HDFSDATA timestamp\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"hdfsdata.timestamp\00", align 1
@hf_hdfsdata_startoffset = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [22 x i8] c"HDFSDATA start offset\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"hdfsdata.startoffset\00", align 1
@hf_hdfsdata_blocklen = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [22 x i8] c"HDFSDATA block length\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"hdfsdata.blocklen\00", align 1
@hf_hdfsdata_pipelinenum = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [28 x i8] c"HDFSDATA number in pipeline\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"hdfsdata.pipelinenum\00", align 1
@hf_hdfsdata_recovery = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [26 x i8] c"HDFSDATA recovery boolean\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"hdfsdata.recovery\00", align 1
@hf_hdfsdata_sourcenode = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [21 x i8] c"HDFSDATA source node\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"hdfsdata.sourcenode\00", align 1
@hf_hdfsdata_currentpipeline = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [49 x i8] c"HDFSDATA current number of nodes in the pipeline\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"hdfsdata.currentpipeline\00", align 1
@hf_hdfsdata_node = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [21 x i8] c"HDFSDATA node object\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"hdfsdata.node\00", align 1
@hf_hdfsdata_clientlen = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [26 x i8] c"HDFSDATA client id length\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"hdfsdata.clientlen\00", align 1
@hf_hdfsdata_clientid = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [19 x i8] c"HDFSDATA client id\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"hdfsdata.clientid\00", align 1
@hf_hdfsdata_end = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [26 x i8] c"HDFSDATA end data request\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"hdfsdata.end\00", align 1
@hf_hdfsdata_tokenlen = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [29 x i8] c"HDFSDATA access token length\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"hdfsdata.tokenlen\00", align 1
@hf_hdfsdata_tokenid = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [25 x i8] c"HDFSDATA access token ID\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"hdfsdata.tokenid\00", align 1
@hf_hdfsdata_tokenpassword = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [31 x i8] c"HDFSDATA access token password\00", align 1
@.str.33 = private unnamed_addr constant [23 x i8] c"hdfsdata.tokenpassword\00", align 1
@hf_hdfsdata_tokentype = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [27 x i8] c"HDFSDATA access token type\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"hdfsdata.tokentype\00", align 1
@hf_hdfsdata_tokenservice = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [30 x i8] c"HDFSDATA access token service\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"hdfsdata.tokenservice\00", align 1
@hf_hdfsdata_status = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [21 x i8] c"HDFSDATA status code\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"hdfsdata.status\00", align 1
@hf_hdfsdata_checksumtype = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [23 x i8] c"HDFSDATA checksum type\00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c"hdfsdata.checksumtype\00", align 1
@hf_hdfsdata_chunksize = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [20 x i8] c"HDFSDATA chunk size\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"hdfsdata.chunksize\00", align 1
@hf_hdfsdata_chunkoffset = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [22 x i8] c"HDFSDATA chunk offset\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"hdfsdata.chunkoffset\00", align 1
@hf_hdfsdata_datalength = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [24 x i8] c"HDFSDATA length of data\00", align 1
@.str.47 = private unnamed_addr constant [20 x i8] c"hdfsdata.datalength\00", align 1
@hf_hdfsdata_inblockoffset = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [25 x i8] c"HDFSDATA in block offset\00", align 1
@.str.49 = private unnamed_addr constant [23 x i8] c"hdfsdata.inblockoffset\00", align 1
@hf_hdfsdata_seqnum = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [25 x i8] c"HDFSDATA sequence number\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"hdfsdata.seqnum\00", align 1
@hf_hdfsdata_last = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [30 x i8] c"HDFSDATA last packet in block\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"hdfsdata.last\00", align 1
@hf_hdfsdata_datalen = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [17 x i8] c"hdfsdata.datalen\00", align 1
@hf_hdfsdata_crc32 = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [24 x i8] c"HDFSDATA crc32 checksum\00", align 1
@.str.56 = private unnamed_addr constant [15 x i8] c"hdfsdata.crc32\00", align 1
@hf_hdfsdata_rest = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [14 x i8] c"HDFSDATA data\00", align 1
@.str.58 = private unnamed_addr constant [14 x i8] c"hdfsdata.rest\00", align 1
@hf_hdfsdata_packetsize = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [21 x i8] c"HDFSDATA packet size\00", align 1
@.str.60 = private unnamed_addr constant [20 x i8] c"hdfsdata.packetsize\00", align 1
@hf_hdfsdata_chunklength = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [22 x i8] c"HDFSDATA chunk length\00", align 1
@.str.62 = private unnamed_addr constant [21 x i8] c"hdfsdata.chunklength\00", align 1
@hf_hdfsdata_crc64 = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [24 x i8] c"HDFSDATA crc64 checksum\00", align 1
@.str.64 = private unnamed_addr constant [15 x i8] c"hdfsdata.crc64\00", align 1
@hf_hdfsdata_pipelinestatus = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [25 x i8] c"HDFSDATA pipeline status\00", align 1
@.str.66 = private unnamed_addr constant [24 x i8] c"hdfsdata.pipelinestatus\00", align 1
@proto_register_hdfsdata.ett = internal global [1 x ptr] [ptr @ett_hdfsdata], align 8
@ett_hdfsdata = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [18 x i8] c"HDFSDATA Protocol\00", align 1
@.str.68 = private unnamed_addr constant [9 x i8] c"HDFSDATA\00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"hdfsdata\00", align 1
@proto_hdfsdata = internal global i32 0, align 4
@hdfsdata_handle = internal global ptr null, align 8
@.str.70 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.71 = private unnamed_addr constant [10 x i8] c"HDFS Data\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_hdfsdata() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.67, ptr noundef @.str.68, ptr noundef @.str.69)
  store i32 %1, ptr @proto_hdfsdata, align 4
  %2 = load i32, ptr @proto_hdfsdata, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_hdfsdata.hf, i32 noundef 34)
  call void @proto_register_subtree_array(ptr noundef @proto_register_hdfsdata.ett, i32 noundef 1)
  %3 = load i32, ptr @proto_hdfsdata, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.69, ptr noundef @dissect_hdfsdata, i32 noundef %3)
  store ptr %4, ptr @hdfsdata_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hdfsdata(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @tvb_reported_length(ptr noundef %13)
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %27, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @tvb_reported_length(ptr noundef %17)
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = call zeroext i16 @tvb_get_ntohs(ptr noundef %21, i32 noundef 0)
  %23 = zext i16 %22 to i32
  %24 = icmp eq i32 %23, 6
  br label %25

25:                                               ; preds = %20, %16
  %26 = phi i1 [ false, %16 ], [ %24, %20 ]
  br label %27

27:                                               ; preds = %25, %4
  %28 = phi i1 [ true, %4 ], [ %26, %25 ]
  %29 = zext i1 %28 to i32
  store i32 %29, ptr %12, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @tvb_reported_length(ptr noundef %30)
  %32 = icmp uge i32 %31, 3
  br i1 %32, label %33, label %36

33:                                               ; preds = %27
  %34 = load ptr, ptr %5, align 8
  %35 = call zeroext i8 @tvb_get_guint8(ptr noundef %34, i32 noundef 2)
  store i8 %35, ptr %11, align 1
  br label %36

36:                                               ; preds = %33, %27
  %37 = load i32, ptr %12, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %72, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8
  %41 = call i32 @tvb_reported_length(ptr noundef %40)
  %42 = icmp ne i32 %41, 4
  br i1 %42, label %43, label %72

43:                                               ; preds = %39
  %44 = load ptr, ptr %5, align 8
  %45 = call i32 @tvb_reported_length(ptr noundef %44)
  %46 = icmp uge i32 %45, 36
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = load i8, ptr %11, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 81
  br i1 %50, label %72, label %51

51:                                               ; preds = %47, %43
  %52 = load ptr, ptr %5, align 8
  %53 = call i32 @tvb_reported_length(ptr noundef %52)
  %54 = icmp uge i32 %53, 35
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = load i8, ptr %11, align 1
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 80
  br i1 %58, label %72, label %59

59:                                               ; preds = %55, %51
  %60 = load ptr, ptr %5, align 8
  %61 = call i32 @tvb_reported_length(ptr noundef %60)
  %62 = icmp eq i32 %61, 8
  br i1 %62, label %63, label %71

63:                                               ; preds = %59
  %64 = load ptr, ptr %5, align 8
  %65 = call i32 @tvb_get_ntohl(ptr noundef %64, i32 noundef 0)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %71, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %5, align 8
  %69 = call i32 @tvb_get_ntohl(ptr noundef %68, i32 noundef 4)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %67, %63, %59
  store i32 1, ptr %10, align 4
  br label %72

72:                                               ; preds = %71, %67, %55, %47, %39, %36
  %73 = load i32, ptr %12, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %79, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %5, align 8
  %77 = call i32 @tvb_reported_length(ptr noundef %76)
  %78 = icmp eq i32 %77, 8
  br i1 %78, label %79, label %82

79:                                               ; preds = %75, %72
  %80 = load ptr, ptr %5, align 8
  %81 = call i32 @tvb_reported_length(ptr noundef %80)
  store i32 %81, ptr %9, align 4
  br label %114

82:                                               ; preds = %75
  %83 = load ptr, ptr %5, align 8
  %84 = call i32 @tvb_reported_length(ptr noundef %83)
  %85 = icmp eq i32 %84, 15
  br i1 %85, label %102, label %86

86:                                               ; preds = %82
  %87 = load ptr, ptr %5, align 8
  %88 = call i32 @tvb_reported_length(ptr noundef %87)
  %89 = icmp uge i32 %88, 36
  br i1 %89, label %90, label %103

90:                                               ; preds = %86
  %91 = load i8, ptr %11, align 1
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %92, 81
  br i1 %93, label %94, label %103

94:                                               ; preds = %90
  %95 = load ptr, ptr %5, align 8
  %96 = call i32 @tvb_reported_length(ptr noundef %95)
  %97 = icmp eq i32 %96, 2
  br i1 %97, label %98, label %102

98:                                               ; preds = %94
  %99 = load ptr, ptr %5, align 8
  %100 = call zeroext i16 @tvb_get_ntohs(ptr noundef %99, i32 noundef 0)
  %101 = icmp ne i16 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %98, %94, %82
  store i32 19, ptr %9, align 4
  br label %113

103:                                              ; preds = %98, %90, %86
  %104 = load ptr, ptr %5, align 8
  %105 = call i32 @tvb_reported_length(ptr noundef %104)
  %106 = icmp uge i32 %105, 35
  br i1 %106, label %107, label %112

107:                                              ; preds = %103
  %108 = load i8, ptr %11, align 1
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %109, 80
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  store i32 7, ptr %9, align 4
  br label %112

112:                                              ; preds = %111, %107, %103
  br label %113

113:                                              ; preds = %112, %102
  br label %114

114:                                              ; preds = %113, %79
  %115 = load ptr, ptr %5, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = load i32, ptr %10, align 4
  %119 = load i32, ptr %9, align 4
  %120 = load ptr, ptr %8, align 8
  call void @tcp_dissect_pdus(ptr noundef %115, ptr noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef %119, ptr noundef @get_hdfsdata_message_len, ptr noundef @dissect_hdfsdata_message, ptr noundef %120)
  %121 = load ptr, ptr %5, align 8
  %122 = call i32 @tvb_captured_length(ptr noundef %121)
  ret i32 %122
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_hdfsdata() #0 {
  %1 = load ptr, ptr @hdfsdata_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.70, ptr noundef %1)
  ret void
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_hdfsdata_message_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
  %12 = icmp ule i32 %11, 4
  br i1 %12, label %42, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8
  %15 = call i32 @tvb_reported_length(ptr noundef %14)
  %16 = icmp eq i32 %15, 8
  br i1 %16, label %42, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8
  %19 = call i32 @tvb_get_ntohl(ptr noundef %18, i32 noundef 0)
  %20 = load ptr, ptr %7, align 8
  %21 = call i32 @tvb_reported_length(ptr noundef %20)
  %22 = sub i32 %21, 21
  %23 = icmp eq i32 %19, %22
  br i1 %23, label %42, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %7, align 8
  %26 = call i32 @tvb_reported_length(ptr noundef %25)
  %27 = icmp uge i32 %26, 36
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8
  %30 = call zeroext i8 @tvb_get_guint8(ptr noundef %29, i32 noundef 2)
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 81
  br i1 %32, label %42, label %33

33:                                               ; preds = %28, %24
  %34 = load ptr, ptr %7, align 8
  %35 = call i32 @tvb_reported_length(ptr noundef %34)
  %36 = icmp uge i32 %35, 35
  br i1 %36, label %37, label %45

37:                                               ; preds = %33
  %38 = load ptr, ptr %7, align 8
  %39 = call zeroext i8 @tvb_get_guint8(ptr noundef %38, i32 noundef 2)
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 80
  br i1 %41, label %42, label %45

42:                                               ; preds = %37, %28, %17, %13, %4
  %43 = load ptr, ptr %7, align 8
  %44 = call i32 @tvb_reported_length(ptr noundef %43)
  store i32 %44, ptr %5, align 4
  br label %53

45:                                               ; preds = %37, %33
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %8, align 4
  %48 = add i32 %47, 15
  %49 = call i32 @tvb_get_ntohl(ptr noundef %46, i32 noundef %48)
  %50 = add i32 %49, 15
  %51 = add i32 %50, 29
  %52 = sub i32 %51, 4
  store i32 %52, ptr %5, align 4
  br label %53

53:                                               ; preds = %45, %42
  %54 = load i32, ptr %5, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hdfsdata_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @col_set_str(ptr noundef %15, i32 noundef 34, ptr noundef @.str.68)
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @col_set_str(ptr noundef %18, i32 noundef 25, ptr noundef @.str.71)
  %19 = load ptr, ptr %7, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %174

21:                                               ; preds = %4
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @proto_hdfsdata, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %9, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef -1, i32 noundef 0)
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr @ett_hdfsdata, align 4
  %29 = call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %11, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @tvb_reported_length(ptr noundef %30)
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %39

33:                                               ; preds = %21
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr @hf_hdfsdata_pipelinestatus, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %9, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  br label %173

39:                                               ; preds = %21
  %40 = load ptr, ptr %5, align 8
  %41 = call i32 @tvb_reported_length(ptr noundef %40)
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr @hf_hdfsdata_status, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %9, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 2, i32 noundef 0)
  br label %172

49:                                               ; preds = %39
  %50 = load ptr, ptr %5, align 8
  %51 = call i32 @tvb_reported_length(ptr noundef %50)
  %52 = icmp eq i32 %51, 4
  br i1 %52, label %53, label %59

53:                                               ; preds = %49
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr @hf_hdfsdata_end, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %9, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 4, i32 noundef 0)
  br label %171

59:                                               ; preds = %49
  %60 = load ptr, ptr %5, align 8
  %61 = call i32 @tvb_reported_length(ptr noundef %60)
  %62 = icmp uge i32 %61, 19
  br i1 %62, label %63, label %92

63:                                               ; preds = %59
  %64 = load ptr, ptr %5, align 8
  %65 = call i32 @tvb_reported_length(ptr noundef %64)
  %66 = load ptr, ptr %5, align 8
  %67 = call i32 @tvb_get_ntohl(ptr noundef %66, i32 noundef 15)
  %68 = add i32 %67, 15
  %69 = add i32 %68, 29
  %70 = sub i32 %69, 4
  %71 = icmp eq i32 %65, %70
  br i1 %71, label %72, label %92

72:                                               ; preds = %63
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = load i32, ptr %9, align 4
  call void @dissect_read_response_start(ptr noundef %73, ptr noundef %74, i32 noundef %75)
  %76 = load i32, ptr %9, align 4
  %77 = add i32 %76, 15
  store i32 %77, ptr %9, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = load i32, ptr %9, align 4
  call void @dissect_read_response(ptr noundef %78, ptr noundef %79, i32 noundef %80)
  %81 = load i32, ptr %9, align 4
  %82 = add i32 %81, 29
  store i32 %82, ptr %9, align 4
  %83 = load ptr, ptr %11, align 8
  %84 = load i32, ptr @hf_hdfsdata_rest, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %9, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = call i32 @tvb_reported_length(ptr noundef %87)
  %89 = load i32, ptr %9, align 4
  %90 = sub i32 %88, %89
  %91 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef %90, i32 noundef 0)
  br label %170

92:                                               ; preds = %63, %59
  %93 = load ptr, ptr %5, align 8
  %94 = call zeroext i8 @tvb_get_guint8(ptr noundef %93, i32 noundef 2)
  store i8 %94, ptr %12, align 1
  %95 = load ptr, ptr %5, align 8
  %96 = call i32 @tvb_reported_length(ptr noundef %95)
  %97 = icmp uge i32 %96, 36
  br i1 %97, label %98, label %112

98:                                               ; preds = %92
  %99 = load i8, ptr %12, align 1
  %100 = zext i8 %99 to i32
  %101 = icmp eq i32 %100, 81
  br i1 %101, label %102, label %112

102:                                              ; preds = %98
  %103 = load ptr, ptr %5, align 8
  %104 = load ptr, ptr %11, align 8
  %105 = call i32 @dissect_header(ptr noundef %103, ptr noundef %104, ptr noundef %9)
  %106 = load ptr, ptr %5, align 8
  %107 = load ptr, ptr %11, align 8
  call void @dissect_read_request(ptr noundef %106, ptr noundef %107, ptr noundef %9)
  %108 = load ptr, ptr %5, align 8
  %109 = load ptr, ptr %11, align 8
  call void @dissect_variable_int_string(ptr noundef %108, ptr noundef %109, ptr noundef %9)
  %110 = load ptr, ptr %5, align 8
  %111 = load ptr, ptr %11, align 8
  call void @dissect_access_tokens(ptr noundef %110, ptr noundef %111, ptr noundef %9)
  br label %169

112:                                              ; preds = %98, %92
  %113 = load ptr, ptr %5, align 8
  %114 = call i32 @tvb_reported_length(ptr noundef %113)
  %115 = icmp uge i32 %114, 35
  br i1 %115, label %116, label %144

116:                                              ; preds = %112
  %117 = load i8, ptr %12, align 1
  %118 = zext i8 %117 to i32
  %119 = icmp eq i32 %118, 80
  br i1 %119, label %120, label %144

120:                                              ; preds = %116
  %121 = load ptr, ptr %5, align 8
  %122 = load ptr, ptr %11, align 8
  %123 = call i32 @dissect_header(ptr noundef %121, ptr noundef %122, ptr noundef %9)
  %124 = load ptr, ptr %5, align 8
  %125 = load ptr, ptr %11, align 8
  call void @dissect_write_request(ptr noundef %124, ptr noundef %125, ptr noundef %9)
  %126 = load ptr, ptr %5, align 8
  %127 = load ptr, ptr %11, align 8
  call void @dissect_variable_int_string(ptr noundef %126, ptr noundef %127, ptr noundef %9)
  %128 = load ptr, ptr %5, align 8
  %129 = load ptr, ptr %11, align 8
  call void @dissect_write_request_end(ptr noundef %128, ptr noundef %129, ptr noundef %9)
  %130 = load ptr, ptr %5, align 8
  %131 = load ptr, ptr %11, align 8
  call void @dissect_access_tokens(ptr noundef %130, ptr noundef %131, ptr noundef %9)
  %132 = load ptr, ptr %11, align 8
  %133 = load i32, ptr @hf_hdfsdata_checksumtype, align 4
  %134 = load ptr, ptr %5, align 8
  %135 = load i32, ptr %9, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef 1, i32 noundef 0)
  %137 = load i32, ptr %9, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %9, align 4
  %139 = load ptr, ptr %11, align 8
  %140 = load i32, ptr @hf_hdfsdata_chunksize, align 4
  %141 = load ptr, ptr %5, align 8
  %142 = load i32, ptr %9, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef 4, i32 noundef 0)
  br label %168

144:                                              ; preds = %116, %112
  %145 = load ptr, ptr %5, align 8
  %146 = call i32 @tvb_reported_length(ptr noundef %145)
  %147 = icmp uge i32 %146, 4
  br i1 %147, label %148, label %159

148:                                              ; preds = %144
  %149 = load ptr, ptr %5, align 8
  %150 = call i32 @tvb_get_ntohl(ptr noundef %149, i32 noundef 0)
  %151 = load ptr, ptr %5, align 8
  %152 = call i32 @tvb_reported_length(ptr noundef %151)
  %153 = sub i32 %152, 21
  %154 = icmp eq i32 %150, %153
  br i1 %154, label %155, label %159

155:                                              ; preds = %148
  %156 = load ptr, ptr %5, align 8
  %157 = load ptr, ptr %11, align 8
  %158 = load i32, ptr %9, align 4
  call void @dissect_write_response(ptr noundef %156, ptr noundef %157, i32 noundef %158)
  br label %167

159:                                              ; preds = %148, %144
  %160 = load ptr, ptr %11, align 8
  %161 = load i32, ptr @hf_hdfsdata_rest, align 4
  %162 = load ptr, ptr %5, align 8
  %163 = load i32, ptr %9, align 4
  %164 = load ptr, ptr %5, align 8
  %165 = call i32 @tvb_reported_length(ptr noundef %164)
  %166 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %163, i32 noundef %165, i32 noundef 0)
  br label %167

167:                                              ; preds = %159, %155
  br label %168

168:                                              ; preds = %167, %120
  br label %169

169:                                              ; preds = %168, %102
  br label %170

170:                                              ; preds = %169, %72
  br label %171

171:                                              ; preds = %170, %53
  br label %172

172:                                              ; preds = %171, %43
  br label %173

173:                                              ; preds = %172, %33
  br label %174

174:                                              ; preds = %173, %4
  %175 = load ptr, ptr %5, align 8
  %176 = call i32 @tvb_captured_length(ptr noundef %175)
  ret i32 %176
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_read_response_start(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_hdfsdata_status, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 2, i32 noundef 0)
  %12 = load i32, ptr %6, align 4
  %13 = add i32 %12, 2
  store i32 %13, ptr %6, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @hf_hdfsdata_checksumtype, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %19 = load i32, ptr %6, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr @hf_hdfsdata_chunksize, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 4, i32 noundef 0)
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, 4
  store i32 %27, ptr %6, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr @hf_hdfsdata_chunkoffset, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %6, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 8, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_read_response(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr @hf_hdfsdata_datalength, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 4, i32 noundef 0)
  %14 = load i32, ptr %6, align 4
  %15 = add i32 %14, 4
  store i32 %15, ptr %6, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr @hf_hdfsdata_inblockoffset, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 8, i32 noundef 0)
  %21 = load i32, ptr %6, align 4
  %22 = add i32 %21, 8
  store i32 %22, ptr %6, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr @hf_hdfsdata_seqnum, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %6, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 8, i32 noundef 0)
  %28 = load i32, ptr %6, align 4
  %29 = add i32 %28, 8
  store i32 %29, ptr %6, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr @hf_hdfsdata_last, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %6, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 1, i32 noundef 0)
  %35 = load i32, ptr %6, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %6, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr @hf_hdfsdata_datalen, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %6, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 4, i32 noundef 0)
  %42 = load i32, ptr %6, align 4
  %43 = add i32 %42, 4
  store i32 %43, ptr %6, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = call i32 @tvb_get_ntohl(ptr noundef %44, i32 noundef 3)
  store i32 %45, ptr %8, align 4
  %46 = load i32, ptr %8, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %3
  br label %78

49:                                               ; preds = %3
  %50 = load ptr, ptr %4, align 8
  %51 = call zeroext i8 @tvb_get_guint8(ptr noundef %50, i32 noundef 2)
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %71

54:                                               ; preds = %49
  %55 = load ptr, ptr %4, align 8
  %56 = load i32, ptr %6, align 4
  %57 = sub i32 %56, 4
  %58 = call i32 @tvb_get_ntohl(ptr noundef %55, i32 noundef %57)
  %59 = uitofp i32 %58 to double
  %60 = fmul double 8.000000e+00, %59
  %61 = load ptr, ptr %4, align 8
  %62 = load i32, ptr %6, align 4
  %63 = sub i32 %62, 8
  %64 = call i32 @tvb_get_ntohl(ptr noundef %61, i32 noundef %63)
  %65 = uitofp i32 %64 to double
  %66 = fmul double %60, %65
  %67 = load i32, ptr %8, align 4
  %68 = uitofp i32 %67 to double
  %69 = fdiv double %66, %68
  %70 = fptosi double %69 to i32
  store i32 %70, ptr %7, align 4
  br label %71

71:                                               ; preds = %54, %49
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr @hf_hdfsdata_crc32, align 4
  %74 = load ptr, ptr %4, align 8
  %75 = load i32, ptr %6, align 4
  %76 = load i32, ptr %7, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef %76, i32 noundef 0)
  br label %78

78:                                               ; preds = %71, %48
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_header(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr @hf_hdfsdata_version, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %11, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %12, i32 noundef 2, i32 noundef 0)
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %15, 2
  store i32 %16, ptr %14, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %18, align 4
  %20 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef %19)
  %21 = zext i8 %20 to i32
  store i32 %21, ptr %7, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr @hf_hdfsdata_cmd, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %25, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %28, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr @hf_hdfsdata_blockid, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %34, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %35, i32 noundef 8, i32 noundef 0)
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %37, align 4
  %39 = add i32 %38, 8
  store i32 %39, ptr %37, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr @hf_hdfsdata_timestamp, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %43, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %44, i32 noundef 8, i32 noundef 0)
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %46, align 4
  %48 = add i32 %47, 8
  store i32 %48, ptr %46, align 4
  %49 = load i32, ptr %7, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal void @dissect_read_request(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_hdfsdata_startoffset, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %10, align 4
  %12 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %11, i32 noundef 8, i32 noundef 0)
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %14, 8
  store i32 %15, ptr %13, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr @hf_hdfsdata_blocklen, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %19, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %20, i32 noundef 8, i32 noundef 0)
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, 8
  store i32 %24, ptr %22, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_variable_int_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @dissect_variable_length_long(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %7, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr @hf_hdfsdata_clientid, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %7, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef %17, i32 noundef 0)
  %19 = load i32, ptr %7, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %20, align 4
  %22 = add i32 %21, %19
  store i32 %22, ptr %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_access_tokens(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %9, align 4
  %11 = call zeroext i8 @tvb_get_guint8(ptr noundef %8, i32 noundef %10)
  %12 = zext i8 %11 to i32
  store i32 %12, ptr %7, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr @hf_hdfsdata_tokenlen, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %16, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr @hf_hdfsdata_tokenid, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr %7, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %26, i32 noundef %27, i32 noundef 0)
  %29 = load i32, ptr %7, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %30, align 4
  %32 = add i32 %31, %29
  store i32 %32, ptr %30, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %34, align 4
  %36 = call zeroext i8 @tvb_get_guint8(ptr noundef %33, i32 noundef %35)
  %37 = zext i8 %36 to i32
  store i32 %37, ptr %7, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr @hf_hdfsdata_tokenlen, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %41, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr @hf_hdfsdata_tokenpassword, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %50, align 4
  %52 = load i32, ptr %7, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %51, i32 noundef %52, i32 noundef 0)
  %54 = load i32, ptr %7, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %55, align 4
  %57 = add i32 %56, %54
  store i32 %57, ptr %55, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %59, align 4
  %61 = call zeroext i8 @tvb_get_guint8(ptr noundef %58, i32 noundef %60)
  %62 = zext i8 %61 to i32
  store i32 %62, ptr %7, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr @hf_hdfsdata_tokenlen, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %66, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %67, i32 noundef 1, i32 noundef 0)
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %69, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr @hf_hdfsdata_tokentype, align 4
  %74 = load ptr, ptr %4, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %75, align 4
  %77 = load i32, ptr %7, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %76, i32 noundef %77, i32 noundef 0)
  %79 = load i32, ptr %7, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %80, align 4
  %82 = add i32 %81, %79
  store i32 %82, ptr %80, align 4
  %83 = load ptr, ptr %4, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %84, align 4
  %86 = call zeroext i8 @tvb_get_guint8(ptr noundef %83, i32 noundef %85)
  %87 = zext i8 %86 to i32
  store i32 %87, ptr %7, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr @hf_hdfsdata_tokenlen, align 4
  %90 = load ptr, ptr %4, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %91, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %92, i32 noundef 1, i32 noundef 0)
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %94, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %94, align 4
  %97 = load ptr, ptr %5, align 8
  %98 = load i32, ptr @hf_hdfsdata_tokenservice, align 4
  %99 = load ptr, ptr %4, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %100, align 4
  %102 = load i32, ptr %7, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %101, i32 noundef %102, i32 noundef 0)
  %104 = load i32, ptr %7, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %105, align 4
  %107 = add i32 %106, %104
  store i32 %107, ptr %105, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_write_request(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_hdfsdata_pipelinenum, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %10, align 4
  %12 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %11, i32 noundef 4, i32 noundef 0)
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %14, 4
  store i32 %15, ptr %13, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr @hf_hdfsdata_recovery, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %19, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_write_request_end(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr @hf_hdfsdata_sourcenode, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %12, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %13, i32 noundef 1, i32 noundef 0)
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %19, align 4
  %21 = call i32 @tvb_get_ntohl(ptr noundef %18, i32 noundef %20)
  store i32 %21, ptr %8, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr @hf_hdfsdata_currentpipeline, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %25, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %26, i32 noundef 4, i32 noundef 0)
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %28, align 4
  %30 = add i32 %29, 4
  store i32 %30, ptr %28, align 4
  store i32 0, ptr %7, align 4
  br label %31

31:                                               ; preds = %45, %3
  %32 = load i32, ptr %7, align 4
  %33 = load i32, ptr %8, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %48

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr @hf_hdfsdata_node, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %39, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %40, i32 noundef 4, i32 noundef 0)
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %42, align 4
  %44 = add i32 %43, 4
  store i32 %44, ptr %42, align 4
  br label %45

45:                                               ; preds = %35
  %46 = load i32, ptr %7, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %7, align 4
  br label %31, !llvm.loop !4

48:                                               ; preds = %31
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_write_response(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_hdfsdata_packetsize, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 4, i32 noundef 0)
  %12 = load i32, ptr %6, align 4
  %13 = add i32 %12, 4
  store i32 %13, ptr %6, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @hf_hdfsdata_startoffset, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 8, i32 noundef 0)
  %19 = load i32, ptr %6, align 4
  %20 = add i32 %19, 8
  store i32 %20, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr @hf_hdfsdata_seqnum, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 8, i32 noundef 0)
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, 8
  store i32 %27, ptr %6, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr @hf_hdfsdata_last, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %6, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %33 = load i32, ptr %6, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %6, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr @hf_hdfsdata_chunklength, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %6, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 4, i32 noundef 0)
  %40 = load i32, ptr %6, align 4
  %41 = add i32 %40, 4
  store i32 %41, ptr %6, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr @hf_hdfsdata_crc64, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %6, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 8, i32 noundef 0)
  %47 = load i32, ptr %6, align 4
  %48 = add i32 %47, 8
  store i32 %48, ptr %6, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr @hf_hdfsdata_rest, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %6, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = call i32 @tvb_reported_length(ptr noundef %53)
  %55 = load i32, ptr %6, align 4
  %56 = sub i32 %54, %55
  %57 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %56, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_variable_length_long(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 1, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %16, align 4
  %18 = call zeroext i8 @tvb_get_guint8(ptr noundef %15, i32 noundef %17)
  store i8 %18, ptr %11, align 1
  store i32 0, ptr %12, align 4
  %19 = load i8, ptr %11, align 1
  %20 = call i32 @decode_vint_size(i8 noundef signext %19)
  store i32 %20, ptr %13, align 4
  %21 = load i32, ptr %13, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %38

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr @hf_hdfsdata_clientlen, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %8, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %28, i32 noundef %29, i32 noundef 0)
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr %8, align 4
  %34 = add i32 %32, %33
  %35 = load ptr, ptr %7, align 8
  store i32 %34, ptr %35, align 4
  %36 = load i8, ptr %11, align 1
  %37 = sext i8 %36 to i32
  store i32 %37, ptr %4, align 4
  br label %95

38:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  br label %39

39:                                               ; preds = %60, %38
  %40 = load i32, ptr %9, align 4
  %41 = load i32, ptr %13, align 4
  %42 = sub i32 %41, 1
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %63

44:                                               ; preds = %39
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %46, align 4
  %48 = load i32, ptr %8, align 4
  %49 = add i32 %47, %48
  %50 = call zeroext i8 @tvb_get_guint8(ptr noundef %45, i32 noundef %49)
  store i8 %50, ptr %14, align 1
  %51 = load i32, ptr %8, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %8, align 4
  %53 = load i32, ptr %10, align 4
  %54 = shl i32 %53, 8
  store i32 %54, ptr %10, align 4
  %55 = load i32, ptr %10, align 4
  %56 = load i8, ptr %14, align 1
  %57 = sext i8 %56 to i32
  %58 = and i32 %57, 255
  %59 = or i32 %55, %58
  store i32 %59, ptr %10, align 4
  br label %60

60:                                               ; preds = %44
  %61 = load i32, ptr %9, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %9, align 4
  br label %39, !llvm.loop !6

63:                                               ; preds = %39
  %64 = load i8, ptr %11, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp slt i32 %65, -120
  br i1 %66, label %75, label %67

67:                                               ; preds = %63
  %68 = load i8, ptr %11, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sge i32 %69, -112
  br i1 %70, label %71, label %78

71:                                               ; preds = %67
  %72 = load i8, ptr %11, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %71, %63
  %76 = load i32, ptr %10, align 4
  %77 = xor i32 %76, -1
  br label %80

78:                                               ; preds = %71, %67
  %79 = load i32, ptr %10, align 4
  br label %80

80:                                               ; preds = %78, %75
  %81 = phi i32 [ %77, %75 ], [ %79, %78 ]
  store i32 %81, ptr %12, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr @hf_hdfsdata_clientlen, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr %85, align 4
  %87 = load i32, ptr %8, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %86, i32 noundef %87, i32 noundef 0)
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %89, align 4
  %91 = load i32, ptr %8, align 4
  %92 = add i32 %90, %91
  %93 = load ptr, ptr %7, align 8
  store i32 %92, ptr %93, align 4
  %94 = load i32, ptr %12, align 4
  store i32 %94, ptr %4, align 4
  br label %95

95:                                               ; preds = %80, %23
  %96 = load i32, ptr %4, align 4
  ret i32 %96
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_vint_size(i8 noundef signext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp sge i32 %5, -112
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %21

8:                                                ; preds = %1
  %9 = load i8, ptr %3, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp slt i32 %10, -120
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = load i8, ptr %3, align 1
  %14 = sext i8 %13 to i32
  %15 = sub i32 -119, %14
  store i32 %15, ptr %2, align 4
  br label %21

16:                                               ; preds = %8
  br label %17

17:                                               ; preds = %16
  %18 = load i8, ptr %3, align 1
  %19 = sext i8 %18 to i32
  %20 = sub i32 -111, %19
  store i32 %20, ptr %2, align 4
  br label %21

21:                                               ; preds = %17, %12, %7
  %22 = load i32, ptr %2, align 4
  ret i32 %22
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
