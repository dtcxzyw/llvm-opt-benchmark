; ModuleID = 'bench/wireshark/original/packet-hdfsdata.ll'
source_filename = "bench/wireshark/original/packet-hdfsdata.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }

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
@proto_hdfsdata = internal unnamed_addr global i32 0, align 4
@hdfsdata_handle = internal unnamed_addr global ptr null, align 8
@.str.70 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.71 = private unnamed_addr constant [10 x i8] c"HDFS Data\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_hdfsdata() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69)
  store i32 %1, ptr @proto_hdfsdata, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_hdfsdata.hf, i32 noundef 34)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_hdfsdata.ett, i32 noundef 1)
  %2 = load i32, ptr @proto_hdfsdata, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.69, ptr noundef nonnull @dissect_hdfsdata, i32 noundef %2)
  store ptr %3, ptr @hdfsdata_handle, align 8
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
define internal i32 @dissect_hdfsdata(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0)
  %12 = icmp eq i16 %11, 6
  br label %13

13:                                               ; preds = %7, %10, %4
  %14 = phi i1 [ true, %4 ], [ false, %7 ], [ %12, %10 ]
  %15 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %16 = icmp ugt i32 %15, 2
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %19 = zext i8 %18 to i32
  br label %20

20:                                               ; preds = %17, %13
  %.041 = phi i32 [ %19, %17 ], [ 0, %13 ]
  br i1 %14, label %42, label %21

21:                                               ; preds = %20
  %22 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %.not = icmp eq i32 %22, 4
  br i1 %.not, label %39, label %23

23:                                               ; preds = %21
  %24 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %25 = icmp ugt i32 %24, 35
  %26 = icmp eq i32 %.041, 81
  %or.cond = select i1 %25, i1 %26, i1 false
  br i1 %or.cond, label %39, label %27

27:                                               ; preds = %23
  %28 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %29 = icmp ugt i32 %28, 34
  %30 = icmp eq i32 %.041, 80
  %or.cond5 = select i1 %29, i1 %30, i1 false
  br i1 %or.cond5, label %39, label %31

31:                                               ; preds = %27
  %32 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %33 = icmp eq i32 %32, 8
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0)
  %.not43 = icmp eq i32 %35, 0
  br i1 %.not43, label %36, label %38

36:                                               ; preds = %34
  %37 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 4)
  %.not44 = icmp eq i32 %37, 0
  br i1 %.not44, label %39, label %38

38:                                               ; preds = %36, %34, %31
  br label %39

39:                                               ; preds = %27, %23, %38, %36, %21
  %.042.ph = phi i1 [ false, %21 ], [ false, %36 ], [ true, %38 ], [ false, %27 ], [ false, %23 ]
  %40 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %41 = icmp eq i32 %40, 8
  br i1 %41, label %42, label %44

42:                                               ; preds = %20, %39
  %.04248 = phi i1 [ %.042.ph, %39 ], [ false, %20 ]
  %43 = tail call i32 @tvb_reported_length(ptr noundef %0)
  br label %60

44:                                               ; preds = %39
  %45 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %46 = icmp eq i32 %45, 15
  br i1 %46, label %60, label %47

47:                                               ; preds = %44
  %48 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %49 = icmp ugt i32 %48, 35
  %50 = icmp eq i32 %.041, 81
  %or.cond8 = select i1 %49, i1 %50, i1 false
  br i1 %or.cond8, label %51, label %56

51:                                               ; preds = %47
  %52 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %54, label %60

54:                                               ; preds = %51
  %55 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0)
  %.not45 = icmp eq i16 %55, 0
  br i1 %.not45, label %56, label %60

56:                                               ; preds = %54, %47
  %57 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %58 = icmp ugt i32 %57, 34
  %59 = icmp eq i32 %.041, 80
  %or.cond11 = select i1 %58, i1 %59, i1 false
  %spec.select = select i1 %or.cond11, i32 7, i32 0
  br label %60

60:                                               ; preds = %56, %44, %51, %54, %42
  %.04247 = phi i1 [ %.04248, %42 ], [ %.042.ph, %56 ], [ %.042.ph, %44 ], [ %.042.ph, %54 ], [ %.042.ph, %51 ]
  %.0 = phi i32 [ %43, %42 ], [ %spec.select, %56 ], [ 19, %44 ], [ 19, %54 ], [ 19, %51 ]
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %.04247, i32 noundef %.0, ptr noundef nonnull @get_hdfsdata_message_len, ptr noundef nonnull @dissect_hdfsdata_message, ptr noundef %3)
  %61 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %61
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_hdfsdata() local_unnamed_addr #0 {
  %1 = load ptr, ptr @hdfsdata_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.70, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_hdfsdata_message_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %1)
  %6 = icmp ult i32 %5, 5
  br i1 %6, label %27, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @tvb_reported_length(ptr noundef %1)
  %9 = icmp eq i32 %8, 8
  br i1 %9, label %27, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef 0)
  %12 = tail call i32 @tvb_reported_length(ptr noundef %1)
  %13 = add i32 %12, -21
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %27, label %15

15:                                               ; preds = %10
  %16 = tail call i32 @tvb_reported_length(ptr noundef %1)
  %17 = icmp ugt i32 %16, 35
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef 2)
  %20 = icmp eq i8 %19, 81
  br i1 %20, label %27, label %21

21:                                               ; preds = %18, %15
  %22 = tail call i32 @tvb_reported_length(ptr noundef %1)
  %23 = icmp ugt i32 %22, 34
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef 2)
  %26 = icmp eq i8 %25, 80
  br i1 %26, label %27, label %29

27:                                               ; preds = %24, %18, %10, %7, %4
  %28 = tail call i32 @tvb_reported_length(ptr noundef %1)
  br label %33

29:                                               ; preds = %24, %21
  %30 = add i32 %2, 15
  %31 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %30)
  %32 = add i32 %31, 40
  br label %33

33:                                               ; preds = %29, %27
  %.0 = phi i32 [ %28, %27 ], [ %32, %29 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_hdfsdata_message(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 35, ptr noundef nonnull @.str.68)
  %8 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %8, i32 noundef 25, ptr noundef nonnull @.str.71)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %87, label %9

9:                                                ; preds = %4
  %10 = load i32, ptr @proto_hdfsdata, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %12 = load i32, ptr @ett_hdfsdata, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12)
  %14 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %19

16:                                               ; preds = %9
  %17 = load i32, ptr @hf_hdfsdata_pipelinestatus, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %17, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  br label %87

19:                                               ; preds = %9
  %20 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i32, ptr @hf_hdfsdata_status, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %23, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  br label %87

25:                                               ; preds = %19
  %26 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %27 = icmp eq i32 %26, 4
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i32, ptr @hf_hdfsdata_end, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %29, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  br label %87

31:                                               ; preds = %25
  %32 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %33 = icmp ugt i32 %32, 18
  br i1 %33, label %34, label %44

34:                                               ; preds = %31
  %35 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %36 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 15)
  %37 = add i32 %36, 40
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %34
  tail call fastcc void @dissect_read_response_start(ptr noundef %0, ptr noundef %13, i32 noundef 0)
  tail call fastcc void @dissect_read_response(ptr noundef %0, ptr noundef %13, i32 noundef 15)
  %40 = load i32, ptr @hf_hdfsdata_rest, align 4
  %41 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %42 = add i32 %41, -44
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %40, ptr noundef %0, i32 noundef 44, i32 noundef %42, i32 noundef 0)
  br label %87

44:                                               ; preds = %34, %31
  %45 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %46 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %47 = icmp ugt i32 %46, 35
  %48 = icmp eq i8 %45, 81
  %or.cond = select i1 %47, i1 %48, i1 false
  br i1 %or.cond, label %49, label %63

49:                                               ; preds = %44
  %50 = load i32, ptr @hf_hdfsdata_version, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %50, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %52 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %53 = load i32, ptr @hf_hdfsdata_cmd, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %53, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %55 = load i32, ptr @hf_hdfsdata_blockid, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %55, ptr noundef %0, i32 noundef 3, i32 noundef 8, i32 noundef 0)
  %57 = load i32, ptr @hf_hdfsdata_timestamp, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %57, ptr noundef %0, i32 noundef 11, i32 noundef 8, i32 noundef 0)
  %59 = load i32, ptr @hf_hdfsdata_startoffset, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %59, ptr noundef %0, i32 noundef 19, i32 noundef 8, i32 noundef 0)
  %61 = load i32, ptr @hf_hdfsdata_blocklen, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %61, ptr noundef %0, i32 noundef 27, i32 noundef 8, i32 noundef 0)
  store i32 35, ptr %5, align 4
  call fastcc void @dissect_variable_int_string(ptr noundef %0, ptr noundef %13, ptr noundef nonnull %5)
  call fastcc void @dissect_access_tokens(ptr noundef %0, ptr noundef %13, ptr noundef nonnull %5)
  br label %87

63:                                               ; preds = %44
  %64 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %65 = icmp ugt i32 %64, 34
  %66 = icmp eq i8 %45, 80
  %or.cond5 = select i1 %65, i1 %66, i1 false
  br i1 %or.cond5, label %67, label %74

67:                                               ; preds = %63
  call fastcc void @dissect_header(ptr noundef %0, ptr noundef %13, ptr noundef nonnull %5)
  call fastcc void @dissect_write_request(ptr noundef %0, ptr noundef %13, ptr noundef nonnull %5)
  call fastcc void @dissect_variable_int_string(ptr noundef %0, ptr noundef %13, ptr noundef nonnull %5)
  call fastcc void @dissect_write_request_end(ptr noundef %0, ptr noundef %13, ptr noundef nonnull %5)
  call fastcc void @dissect_access_tokens(ptr noundef %0, ptr noundef %13, ptr noundef nonnull %5)
  %68 = load i32, ptr @hf_hdfsdata_checksumtype, align 4
  %69 = load i32, ptr %5, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %68, ptr noundef %0, i32 noundef %69, i32 noundef 1, i32 noundef 0)
  %71 = add i32 %69, 1
  %72 = load i32, ptr @hf_hdfsdata_chunksize, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %72, ptr noundef %0, i32 noundef %71, i32 noundef 4, i32 noundef 0)
  br label %87

74:                                               ; preds = %63
  %75 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %76 = icmp ugt i32 %75, 3
  br i1 %76, label %77, label %83

77:                                               ; preds = %74
  %78 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0)
  %79 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %80 = add i32 %79, -21
  %81 = icmp eq i32 %78, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  tail call fastcc void @dissect_write_response(ptr noundef %0, ptr noundef %13, i32 noundef 0)
  br label %87

83:                                               ; preds = %77, %74
  %84 = load i32, ptr @hf_hdfsdata_rest, align 4
  %85 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %86 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %84, ptr noundef %0, i32 noundef 0, i32 noundef %85, i32 noundef 0)
  br label %87

87:                                               ; preds = %16, %28, %39, %22, %67, %83, %82, %49, %4
  %88 = tail call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %88
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_read_response_start(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_hdfsdata_status, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %4, ptr noundef %0, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %6 = add i32 %2, 2
  %7 = load i32, ptr @hf_hdfsdata_checksumtype, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef %6, i32 noundef 1, i32 noundef 0)
  %9 = add i32 %2, 3
  %10 = load i32, ptr @hf_hdfsdata_chunksize, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %9, i32 noundef 4, i32 noundef 0)
  %12 = add i32 %2, 7
  %13 = load i32, ptr @hf_hdfsdata_chunkoffset, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %13, ptr noundef %0, i32 noundef %12, i32 noundef 8, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_read_response(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_hdfsdata_datalength, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %4, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef 0)
  %6 = add i32 %2, 4
  %7 = load i32, ptr @hf_hdfsdata_inblockoffset, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef %6, i32 noundef 8, i32 noundef 0)
  %9 = add i32 %2, 12
  %10 = load i32, ptr @hf_hdfsdata_seqnum, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %9, i32 noundef 8, i32 noundef 0)
  %12 = add i32 %2, 20
  %13 = load i32, ptr @hf_hdfsdata_last, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %13, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  %15 = add i32 %2, 21
  %16 = load i32, ptr @hf_hdfsdata_datalen, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %16, ptr noundef %0, i32 noundef %15, i32 noundef 4, i32 noundef 0)
  %18 = add i32 %2, 25
  %19 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 3)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %38, label %21

21:                                               ; preds = %3
  %22 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %23 = icmp eq i8 %22, 1
  br i1 %23, label %24, label %35

24:                                               ; preds = %21
  %25 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %15)
  %26 = uitofp i32 %25 to double
  %27 = fmul nnan double %26, 8.000000e+00
  %28 = add i32 %2, 17
  %29 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %28)
  %30 = uitofp i32 %29 to double
  %31 = fmul double %27, %30
  %32 = uitofp i32 %19 to double
  %33 = fdiv double %31, %32
  %34 = fptosi double %33 to i32
  br label %35

35:                                               ; preds = %24, %21
  %.0 = phi i32 [ %34, %24 ], [ 0, %21 ]
  %36 = load i32, ptr @hf_hdfsdata_crc32, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %36, ptr noundef %0, i32 noundef %18, i32 noundef %.0, i32 noundef 0)
  br label %38

38:                                               ; preds = %3, %35
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_header(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_hdfsdata_version, align 4
  %5 = load i32, ptr %2, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %4, ptr noundef %0, i32 noundef %5, i32 noundef 2, i32 noundef 0)
  %7 = load i32, ptr %2, align 4
  %8 = add i32 %7, 2
  store i32 %8, ptr %2, align 4
  %9 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %8)
  %10 = load i32, ptr @hf_hdfsdata_cmd, align 4
  %11 = load i32, ptr %2, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %11, i32 noundef 1, i32 noundef 0)
  %13 = load i32, ptr %2, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr %2, align 4
  %15 = load i32, ptr @hf_hdfsdata_blockid, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %15, ptr noundef %0, i32 noundef %14, i32 noundef 8, i32 noundef 0)
  %17 = load i32, ptr %2, align 4
  %18 = add i32 %17, 8
  store i32 %18, ptr %2, align 4
  %19 = load i32, ptr @hf_hdfsdata_timestamp, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %19, ptr noundef %0, i32 noundef %18, i32 noundef 8, i32 noundef 0)
  %21 = load i32, ptr %2, align 4
  %22 = add i32 %21, 8
  store i32 %22, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_variable_int_string(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) unnamed_addr #0 {
  %4 = load i32, ptr %2, align 4
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %4)
  %6 = sext i8 %5 to i32
  %7 = icmp sgt i8 %5, -113
  br i1 %7, label %dissect_variable_length_long.exit, label %decode_vint_size.exit.i

decode_vint_size.exit.i:                          ; preds = %3
  %8 = icmp samesign ult i8 %5, -120
  %.0.i.v.i = select i1 %8, i32 -119, i32 -111
  %.0.i.i = sub nuw nsw i32 %.0.i.v.i, %6
  switch i32 %.0.i.i, label %.lr.ph.i [
    i32 1, label %dissect_variable_length_long.exit
    i32 0, label %._crit_edge.i
  ]

.lr.ph.i:                                         ; preds = %decode_vint_size.exit.i, %.lr.ph.i
  %.03746.i = phi i32 [ %12, %.lr.ph.i ], [ 1, %decode_vint_size.exit.i ]
  %.03944.i = phi i32 [ %15, %.lr.ph.i ], [ 0, %decode_vint_size.exit.i ]
  %9 = load i32, ptr %2, align 4
  %10 = add i32 %9, %.03746.i
  %11 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %10)
  %12 = add nuw nsw i32 %.03746.i, 1
  %13 = shl i32 %.03944.i, 8
  %14 = zext i8 %11 to i32
  %15 = or disjoint i32 %13, %14
  %exitcond.not.i = icmp eq i32 %12, %.0.i.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %.lr.ph.i, %decode_vint_size.exit.i
  %.039.lcssa.i = phi i32 [ %.0.i.i, %decode_vint_size.exit.i ], [ %15, %.lr.ph.i ]
  %.037.lcssa.i = phi i32 [ 1, %decode_vint_size.exit.i ], [ %.0.i.i, %.lr.ph.i ]
  %16 = sext i1 %8 to i32
  %17 = xor i32 %.039.lcssa.i, %16
  br label %dissect_variable_length_long.exit

dissect_variable_length_long.exit:                ; preds = %decode_vint_size.exit.i, %3, %._crit_edge.i
  %.037.lcssa.sink51.i = phi i32 [ %.037.lcssa.i, %._crit_edge.i ], [ 1, %3 ], [ %.0.i.i, %decode_vint_size.exit.i ]
  %.0.i = phi i32 [ %17, %._crit_edge.i ], [ %6, %3 ], [ %6, %decode_vint_size.exit.i ]
  %18 = load i32, ptr @hf_hdfsdata_clientlen, align 4
  %19 = load i32, ptr %2, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %18, ptr noundef %0, i32 noundef %19, i32 noundef %.037.lcssa.sink51.i, i32 noundef 0)
  %21 = load i32, ptr %2, align 4
  %22 = add i32 %21, %.037.lcssa.sink51.i
  store i32 %22, ptr %2, align 4
  %23 = load i32, ptr @hf_hdfsdata_clientid, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %23, ptr noundef %0, i32 noundef %22, i32 noundef %.0.i, i32 noundef 0)
  %25 = load i32, ptr %2, align 4
  %26 = add i32 %25, %.0.i
  store i32 %26, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_access_tokens(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) unnamed_addr #0 {
  %4 = load i32, ptr %2, align 4
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %4)
  %6 = zext i8 %5 to i32
  %7 = load i32, ptr @hf_hdfsdata_tokenlen, align 4
  %8 = load i32, ptr %2, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef %8, i32 noundef 1, i32 noundef 0)
  %10 = load i32, ptr %2, align 4
  %11 = add i32 %10, 1
  store i32 %11, ptr %2, align 4
  %12 = load i32, ptr @hf_hdfsdata_tokenid, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %12, ptr noundef %0, i32 noundef %11, i32 noundef %6, i32 noundef 0)
  %14 = load i32, ptr %2, align 4
  %15 = add i32 %14, %6
  store i32 %15, ptr %2, align 4
  %16 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %15)
  %17 = zext i8 %16 to i32
  %18 = load i32, ptr @hf_hdfsdata_tokenlen, align 4
  %19 = load i32, ptr %2, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %18, ptr noundef %0, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  %21 = load i32, ptr %2, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %2, align 4
  %23 = load i32, ptr @hf_hdfsdata_tokenpassword, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %23, ptr noundef %0, i32 noundef %22, i32 noundef %17, i32 noundef 0)
  %25 = load i32, ptr %2, align 4
  %26 = add i32 %25, %17
  store i32 %26, ptr %2, align 4
  %27 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %26)
  %28 = zext i8 %27 to i32
  %29 = load i32, ptr @hf_hdfsdata_tokenlen, align 4
  %30 = load i32, ptr %2, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %29, ptr noundef %0, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  %32 = load i32, ptr %2, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %2, align 4
  %34 = load i32, ptr @hf_hdfsdata_tokentype, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %34, ptr noundef %0, i32 noundef %33, i32 noundef %28, i32 noundef 0)
  %36 = load i32, ptr %2, align 4
  %37 = add i32 %36, %28
  store i32 %37, ptr %2, align 4
  %38 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %37)
  %39 = zext i8 %38 to i32
  %40 = load i32, ptr @hf_hdfsdata_tokenlen, align 4
  %41 = load i32, ptr %2, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %40, ptr noundef %0, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %43 = load i32, ptr %2, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %2, align 4
  %45 = load i32, ptr @hf_hdfsdata_tokenservice, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %45, ptr noundef %0, i32 noundef %44, i32 noundef %39, i32 noundef 0)
  %47 = load i32, ptr %2, align 4
  %48 = add i32 %47, %39
  store i32 %48, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_write_request(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_hdfsdata_pipelinenum, align 4
  %5 = load i32, ptr %2, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %4, ptr noundef %0, i32 noundef %5, i32 noundef 4, i32 noundef 0)
  %7 = load i32, ptr %2, align 4
  %8 = add i32 %7, 4
  store i32 %8, ptr %2, align 4
  %9 = load i32, ptr @hf_hdfsdata_recovery, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef %8, i32 noundef 1, i32 noundef 0)
  %11 = load i32, ptr %2, align 4
  %12 = add i32 %11, 1
  store i32 %12, ptr %2, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_write_request_end(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_hdfsdata_sourcenode, align 4
  %5 = load i32, ptr %2, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %4, ptr noundef %0, i32 noundef %5, i32 noundef 1, i32 noundef 0)
  %7 = load i32, ptr %2, align 4
  %8 = add i32 %7, 1
  store i32 %8, ptr %2, align 4
  %9 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %8)
  %10 = load i32, ptr @hf_hdfsdata_currentpipeline, align 4
  %11 = load i32, ptr %2, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %11, i32 noundef 4, i32 noundef 0)
  %13 = load i32, ptr %2, align 4
  %14 = add i32 %13, 4
  store i32 %14, ptr %2, align 4
  %15 = icmp sgt i32 %9, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %16 = phi i32 [ %20, %.lr.ph ], [ %14, %3 ]
  %.016 = phi i32 [ %21, %.lr.ph ], [ 0, %3 ]
  %17 = load i32, ptr @hf_hdfsdata_node, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %17, ptr noundef %0, i32 noundef %16, i32 noundef 4, i32 noundef 0)
  %19 = load i32, ptr %2, align 4
  %20 = add i32 %19, 4
  store i32 %20, ptr %2, align 4
  %21 = add nuw nsw i32 %.016, 1
  %exitcond.not = icmp eq i32 %21, %9
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_write_response(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_hdfsdata_packetsize, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %4, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef 0)
  %6 = add i32 %2, 4
  %7 = load i32, ptr @hf_hdfsdata_startoffset, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef %6, i32 noundef 8, i32 noundef 0)
  %9 = add i32 %2, 12
  %10 = load i32, ptr @hf_hdfsdata_seqnum, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %9, i32 noundef 8, i32 noundef 0)
  %12 = add i32 %2, 20
  %13 = load i32, ptr @hf_hdfsdata_last, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %13, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  %15 = add i32 %2, 21
  %16 = load i32, ptr @hf_hdfsdata_chunklength, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %16, ptr noundef %0, i32 noundef %15, i32 noundef 4, i32 noundef 0)
  %18 = add i32 %2, 25
  %19 = load i32, ptr @hf_hdfsdata_crc64, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %19, ptr noundef %0, i32 noundef %18, i32 noundef 8, i32 noundef 0)
  %21 = add i32 %2, 33
  %22 = load i32, ptr @hf_hdfsdata_rest, align 4
  %23 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %24 = sub i32 %23, %21
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %22, ptr noundef %0, i32 noundef %21, i32 noundef %24, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

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
