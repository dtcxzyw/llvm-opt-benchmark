; ModuleID = 'bench/wireshark/original/packet-dcerpc-frsrpc.c.ll'
source_filename = "bench/wireshark/original/packet-dcerpc-frsrpc.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._e_guid_t = type { i32, i16, i16, [8 x i8] }
%struct._dcerpc_sub_dissector = type { i16, ptr, ptr, ptr }

@.str = private unnamed_addr constant [32 x i8] c"FRSRPC_CO_STATUS_CO_ENTERED_LOG\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"FRSRPC_CO_STATUS_ALLOC_STAGING_LOCAL_CO\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"FRSRPC_CO_STATUS_LOCAL_CO_STAGING_STARTED\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"FRSRPC_CO_STATUS_LOCAL_CO_STAGING_COMPLETED\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"FRSRPC_CO_STATUS_WAIT_RETRY_LOCAL_CO_STAGING\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"FRSRPC_CO_STATUS_ALLOC_STAGING_REMOTE_CO\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"FRSRPC_CO_STATUS_REMOTE_CO_STAGING_STARTED\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"FRSRPC_CO_STATUS_REMOTE_CO_STAGING_COMPLETED\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"FRSRPC_CO_STATUS_WAIT_RETRY_REMOTE_CO_STAGING\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"FRSRPC_CO_STATUS_FILE_INSTALL_REQUESTED\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"FRSRPC_CO_STATUS_FILE_INSTALL_STARTED\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"FRSRPC_CO_STATUS_FILE_INSTALL_COMPLETED\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"FRSRPC_CO_STATUS_FILE_INSTALL_WAIT_RETRY\00", align 1
@.str.13 = private unnamed_addr constant [39 x i8] c"FRSRPC_CO_STATUS_FILE_INSTALL_RETRYING\00", align 1
@.str.14 = private unnamed_addr constant [46 x i8] c"FRSRPC_CO_STATUS_FILE_INSTALL_RENAME_RETRYING\00", align 1
@.str.15 = private unnamed_addr constant [46 x i8] c"FRSRPC_CO_STATUS_FILE_INSTALL_DELETE_RETRYING\00", align 1
@.str.16 = private unnamed_addr constant [38 x i8] c"FRSRPC_CO_STATUS_CO_RECYCLED_FOR_ENUM\00", align 1
@.str.17 = private unnamed_addr constant [46 x i8] c"FRSRPC_CO_STATUS_REQUEST_OUTBOUND_PROPAGATION\00", align 1
@.str.18 = private unnamed_addr constant [47 x i8] c"FRSRPC_CO_STATUS_REQUEST_ACCEPTED_OUTBOUND_LOG\00", align 1
@.str.19 = private unnamed_addr constant [41 x i8] c"FRSRPC_CO_STATUS_DB_STATE_UPDATE_STARTED\00", align 1
@.str.20 = private unnamed_addr constant [43 x i8] c"FRSRPC_CO_STATUS_DB_STATE_UPDATE_COMPLETED\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"FRSRPC_CO_STATUS_CO_ABORTED\00", align 1
@frsrpc_frsrpc_CommPktCoCmdStatus_vals = hidden constant [23 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str }, %struct._value_string { i32 1, ptr @.str.1 }, %struct._value_string { i32 2, ptr @.str.2 }, %struct._value_string { i32 3, ptr @.str.3 }, %struct._value_string { i32 4, ptr @.str.4 }, %struct._value_string { i32 5, ptr @.str.5 }, %struct._value_string { i32 6, ptr @.str.6 }, %struct._value_string { i32 7, ptr @.str.7 }, %struct._value_string { i32 8, ptr @.str.8 }, %struct._value_string { i32 9, ptr @.str.9 }, %struct._value_string { i32 10, ptr @.str.10 }, %struct._value_string { i32 11, ptr @.str.11 }, %struct._value_string { i32 12, ptr @.str.12 }, %struct._value_string { i32 13, ptr @.str.13 }, %struct._value_string { i32 14, ptr @.str.14 }, %struct._value_string { i32 15, ptr @.str.15 }, %struct._value_string { i32 19, ptr @.str.16 }, %struct._value_string { i32 20, ptr @.str.17 }, %struct._value_string { i32 21, ptr @.str.18 }, %struct._value_string { i32 22, ptr @.str.19 }, %struct._value_string { i32 23, ptr @.str.20 }, %struct._value_string { i32 24, ptr @.str.21 }, %struct._value_string zeroinitializer], align 16
@.str.22 = private unnamed_addr constant [31 x i8] c"FRSRPC_CO_LOCATION_FILE_CREATE\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"FRSRPC_CO_LOCATION_DIR_CREATE\00", align 1
@.str.24 = private unnamed_addr constant [31 x i8] c"FRSRPC_CO_LOCATION_FILE_DELETE\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"FRSRPC_CO_LOCATION_DIR_DELETE\00", align 1
@.str.26 = private unnamed_addr constant [31 x i8] c"FRSRPC_CO_LOCATION_FILE_MOVEIN\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"FRSRPC_CO_LOCATION_DIR_MOVEIN\00", align 1
@.str.28 = private unnamed_addr constant [32 x i8] c"FRSRPC_CO_LOCATION_FILE_MOVEIN2\00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"FRSRPC_CO_LOCATION_DIR_MOVEIN2\00", align 1
@.str.30 = private unnamed_addr constant [32 x i8] c"FRSRPC_CO_LOCATION_FILE_MOVEOUT\00", align 1
@.str.31 = private unnamed_addr constant [31 x i8] c"FRSRPC_CO_LOCATION_DIR_MOVEOUT\00", align 1
@.str.32 = private unnamed_addr constant [31 x i8] c"FRSRPC_CO_LOCATION_FILE_MOVERS\00", align 1
@.str.33 = private unnamed_addr constant [30 x i8] c"FRSRPC_CO_LOCATION_DIR_MOVERS\00", align 1
@.str.34 = private unnamed_addr constant [32 x i8] c"FRSRPC_CO_LOCATION_FILE_MOVEDIR\00", align 1
@.str.35 = private unnamed_addr constant [31 x i8] c"FRSRPC_CO_LOCATION_DIR_MOVEDIR\00", align 1
@.str.36 = private unnamed_addr constant [31 x i8] c"FRSRPC_CO_LOCATION_FILE_NO_CMD\00", align 1
@.str.37 = private unnamed_addr constant [30 x i8] c"FRSRPC_CO_LOCATION_DIR_NO_CMD\00", align 1
@frsrpc_frsrpc_CommPktCoCmdLocationCmd_vals = hidden constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.22 }, %struct._value_string { i32 1, ptr @.str.23 }, %struct._value_string { i32 2, ptr @.str.24 }, %struct._value_string { i32 3, ptr @.str.25 }, %struct._value_string { i32 4, ptr @.str.26 }, %struct._value_string { i32 5, ptr @.str.27 }, %struct._value_string { i32 6, ptr @.str.28 }, %struct._value_string { i32 7, ptr @.str.29 }, %struct._value_string { i32 8, ptr @.str.30 }, %struct._value_string { i32 9, ptr @.str.31 }, %struct._value_string { i32 10, ptr @.str.32 }, %struct._value_string { i32 11, ptr @.str.33 }, %struct._value_string { i32 12, ptr @.str.34 }, %struct._value_string { i32 13, ptr @.str.35 }, %struct._value_string { i32 14, ptr @.str.36 }, %struct._value_string { i32 15, ptr @.str.37 }, %struct._value_string zeroinitializer], align 16
@.str.38 = private unnamed_addr constant [33 x i8] c"FRSRPC_DATA_EXTENSION_TERMINATOR\00", align 1
@.str.39 = private unnamed_addr constant [35 x i8] c"FRSRPC_DATA_EXTENSION_MD5_CHECKSUM\00", align 1
@.str.40 = private unnamed_addr constant [36 x i8] c"FRSRPC_DATA_EXTENSION_RETRY_TIMEOUT\00", align 1
@frsrpc_frsrpc_CommPktDataExtensionType_vals = hidden constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.38 }, %struct._value_string { i32 1, ptr @.str.39 }, %struct._value_string { i32 2, ptr @.str.40 }, %struct._value_string zeroinitializer], align 16
@.str.41 = private unnamed_addr constant [41 x i8] c"FRSRPC_CO_RECORD_EXTENSION_VERSION_WIN2K\00", align 1
@.str.42 = private unnamed_addr constant [37 x i8] c"FRSRPC_CO_RECORD_EXTENSION_VERSION_1\00", align 1
@frsrpc_frsrpc_CommPktCoRecordExtensionMajor_vals = hidden constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.41 }, %struct._value_string { i32 1, ptr @.str.42 }, %struct._value_string zeroinitializer], align 16
@.str.43 = private unnamed_addr constant [25 x i8] c"FRSRPC_COMMAND_REMOTE_CO\00", align 1
@.str.44 = private unnamed_addr constant [31 x i8] c"FRSRPC_COMMAND_RECEIVING_STATE\00", align 1
@.str.45 = private unnamed_addr constant [30 x i8] c"FRSRPC_COMMAND_REMOTE_CO_DONE\00", align 1
@.str.46 = private unnamed_addr constant [27 x i8] c"FRSRPC_COMMAND_ABORT_FETCH\00", align 1
@.str.47 = private unnamed_addr constant [27 x i8] c"FRSRPC_COMMAND_RETRY_FETCH\00", align 1
@.str.48 = private unnamed_addr constant [25 x i8] c"FRSRPC_COMMAND_NEED_JOIN\00", align 1
@.str.49 = private unnamed_addr constant [26 x i8] c"FRSRPC_COMMAND_START_JOIN\00", align 1
@.str.50 = private unnamed_addr constant [23 x i8] c"FRSRPC_COMMAND_JOINING\00", align 1
@.str.51 = private unnamed_addr constant [22 x i8] c"FRSRPC_COMMAND_JOINED\00", align 1
@.str.52 = private unnamed_addr constant [29 x i8] c"FRSRPC_COMMAND_UNJOIN_REMOTE\00", align 1
@.str.53 = private unnamed_addr constant [26 x i8] c"FRSRPC_COMMAND_WJOIN_DONE\00", align 1
@.str.54 = private unnamed_addr constant [26 x i8] c"FRSRPC_COMMAND_SEND_STAGE\00", align 1
@frsrpc_frsrpc_CommPktCommand_vals = hidden constant [13 x %struct._value_string] [%struct._value_string { i32 536, ptr @.str.43 }, %struct._value_string { i32 568, ptr @.str.44 }, %struct._value_string { i32 592, ptr @.str.45 }, %struct._value_string { i32 582, ptr @.str.46 }, %struct._value_string { i32 580, ptr @.str.47 }, %struct._value_string { i32 289, ptr @.str.48 }, %struct._value_string { i32 290, ptr @.str.49 }, %struct._value_string { i32 304, ptr @.str.50 }, %struct._value_string { i32 296, ptr @.str.51 }, %struct._value_string { i32 328, ptr @.str.52 }, %struct._value_string { i32 310, ptr @.str.53 }, %struct._value_string { i32 552, ptr @.str.54 }, %struct._value_string zeroinitializer], align 16
@.str.55 = private unnamed_addr constant [26 x i8] c"FRSRPC_COMM_PKT_CHUNK_BOP\00", align 1
@.str.56 = private unnamed_addr constant [30 x i8] c"FRSRPC_COMM_PKT_CHUNK_COMMAND\00", align 1
@.str.57 = private unnamed_addr constant [25 x i8] c"FRSRPC_COMM_PKT_CHUNK_TO\00", align 1
@.str.58 = private unnamed_addr constant [27 x i8] c"FRSRPC_COMM_PKT_CHUNK_FROM\00", align 1
@.str.59 = private unnamed_addr constant [30 x i8] c"FRSRPC_COMM_PKT_CHUNK_REPLICA\00", align 1
@.str.60 = private unnamed_addr constant [33 x i8] c"FRSRPC_COMM_PKT_CHUNK_CONNECTION\00", align 1
@.str.61 = private unnamed_addr constant [32 x i8] c"FRSRPC_COMM_PKT_CHUNK_JOIN_GUID\00", align 1
@.str.62 = private unnamed_addr constant [37 x i8] c"FRSRPC_COMM_PKT_CHUNK_LAST_JOIN_TIME\00", align 1
@.str.63 = private unnamed_addr constant [30 x i8] c"FRSRPC_COMM_PKT_CHUNK_VVECTOR\00", align 1
@.str.64 = private unnamed_addr constant [32 x i8] c"FRSRPC_COMM_PKT_CHUNK_JOIN_TIME\00", align 1
@.str.65 = private unnamed_addr constant [43 x i8] c"FRSRPC_COMM_PKT_CHUNK_REPLICA_VERSION_GUID\00", align 1
@.str.66 = private unnamed_addr constant [39 x i8] c"FRSRPC_COMM_PKT_CHUNK_COMPRESSION_GUID\00", align 1
@.str.67 = private unnamed_addr constant [28 x i8] c"FRSRPC_COMM_PKT_CHUNK_BLOCK\00", align 1
@.str.68 = private unnamed_addr constant [33 x i8] c"FRSRPC_COMM_PKT_CHUNK_BLOCK_SIZE\00", align 1
@.str.69 = private unnamed_addr constant [32 x i8] c"FRSRPC_COMM_PKT_CHUNK_FILE_SIZE\00", align 1
@.str.70 = private unnamed_addr constant [34 x i8] c"FRSRPC_COMM_PKT_CHUNK_FILE_OFFSET\00", align 1
@.str.71 = private unnamed_addr constant [27 x i8] c"FRSRPC_COMM_PKT_CHUNK_GVSN\00", align 1
@.str.72 = private unnamed_addr constant [30 x i8] c"FRSRPC_COMM_PKT_CHUNK_CO_GUID\00", align 1
@.str.73 = private unnamed_addr constant [41 x i8] c"FRSRPC_COMM_PKT_CHUNK_CO_SEQUENCE_NUMBER\00", align 1
@.str.74 = private unnamed_addr constant [32 x i8] c"FRSRPC_COMM_PKT_CHUNK_REMOTE_CO\00", align 1
@.str.75 = private unnamed_addr constant [35 x i8] c"FRSRPC_COMM_PKT_CHUNK_CO_EXT_WIN2K\00", align 1
@.str.76 = private unnamed_addr constant [37 x i8] c"FRSRPC_COMM_PKT_CHUNK_CO_EXTENTION_2\00", align 1
@.str.77 = private unnamed_addr constant [26 x i8] c"FRSRPC_COMM_PKT_CHUNK_EOP\00", align 1
@frsrpc_frsrpc_CommPktChunkType_vals = hidden constant [24 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.55 }, %struct._value_string { i32 2, ptr @.str.56 }, %struct._value_string { i32 3, ptr @.str.57 }, %struct._value_string { i32 4, ptr @.str.58 }, %struct._value_string { i32 5, ptr @.str.59 }, %struct._value_string { i32 8, ptr @.str.60 }, %struct._value_string { i32 6, ptr @.str.61 }, %struct._value_string { i32 18, ptr @.str.62 }, %struct._value_string { i32 7, ptr @.str.63 }, %struct._value_string { i32 17, ptr @.str.64 }, %struct._value_string { i32 20, ptr @.str.65 }, %struct._value_string { i32 24, ptr @.str.66 }, %struct._value_string { i32 9, ptr @.str.67 }, %struct._value_string { i32 10, ptr @.str.68 }, %struct._value_string { i32 11, ptr @.str.69 }, %struct._value_string { i32 12, ptr @.str.70 }, %struct._value_string { i32 14, ptr @.str.71 }, %struct._value_string { i32 15, ptr @.str.72 }, %struct._value_string { i32 16, ptr @.str.73 }, %struct._value_string { i32 13, ptr @.str.74 }, %struct._value_string { i32 22, ptr @.str.75 }, %struct._value_string { i32 23, ptr @.str.76 }, %struct._value_string { i32 19, ptr @.str.77 }, %struct._value_string zeroinitializer], align 16
@.str.78 = private unnamed_addr constant [24 x i8] c"FRSRPC_COMM_PKT_MAJOR_0\00", align 1
@frsrpc_frsrpc_CommPktMajor_vals = hidden constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.78 }, %struct._value_string zeroinitializer], align 16
@.str.79 = private unnamed_addr constant [24 x i8] c"FRSRPC_COMM_PKT_MINOR_0\00", align 1
@.str.80 = private unnamed_addr constant [24 x i8] c"FRSRPC_COMM_PKT_MINOR_1\00", align 1
@.str.81 = private unnamed_addr constant [24 x i8] c"FRSRPC_COMM_PKT_MINOR_2\00", align 1
@.str.82 = private unnamed_addr constant [24 x i8] c"FRSRPC_COMM_PKT_MINOR_3\00", align 1
@.str.83 = private unnamed_addr constant [24 x i8] c"FRSRPC_COMM_PKT_MINOR_4\00", align 1
@.str.84 = private unnamed_addr constant [24 x i8] c"FRSRPC_COMM_PKT_MINOR_5\00", align 1
@.str.85 = private unnamed_addr constant [24 x i8] c"FRSRPC_COMM_PKT_MINOR_6\00", align 1
@.str.86 = private unnamed_addr constant [24 x i8] c"FRSRPC_COMM_PKT_MINOR_7\00", align 1
@.str.87 = private unnamed_addr constant [24 x i8] c"FRSRPC_COMM_PKT_MINOR_8\00", align 1
@.str.88 = private unnamed_addr constant [24 x i8] c"FRSRPC_COMM_PKT_MINOR_9\00", align 1
@frsrpc_frsrpc_CommPktMinor_vals = hidden constant [11 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.79 }, %struct._value_string { i32 1, ptr @.str.80 }, %struct._value_string { i32 2, ptr @.str.81 }, %struct._value_string { i32 3, ptr @.str.82 }, %struct._value_string { i32 4, ptr @.str.83 }, %struct._value_string { i32 5, ptr @.str.84 }, %struct._value_string { i32 6, ptr @.str.85 }, %struct._value_string { i32 7, ptr @.str.86 }, %struct._value_string { i32 8, ptr @.str.87 }, %struct._value_string { i32 9, ptr @.str.88 }, %struct._value_string zeroinitializer], align 16
@.str.89 = private unnamed_addr constant [44 x i8] c"FRSRPC_PARENT_AUTH_LEVEL_ENCRYPTED_KERBEROS\00", align 1
@.str.90 = private unnamed_addr constant [43 x i8] c"FRSRPC_PARENT_AUTH_LEVEL_NO_AUTHENTICATION\00", align 1
@frsrpc_frsrpc_PartnerAuthLevel_vals = hidden constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.89 }, %struct._value_string { i32 1, ptr @.str.90 }, %struct._value_string zeroinitializer], align 16
@ett_frsrpc_frsrpc_CommPktChunk = internal global i32 -1, align 4
@.str.91 = private unnamed_addr constant [12 x i8] c", type = %s\00", align 1
@.str.92 = private unnamed_addr constant [14 x i8] c",command = %s\00", align 1
@ett_frsrpc_frsrpc_CommPktChunkGuidName = internal global i32 -1, align 4
@ett_frsrpc_frsrpc_CommPktGSVN = internal global i32 -1, align 4
@frsrpc_dissect_bitmap_CommPktCoCmdFlags.frsrpc_frsrpc_CommPktCoCmdFlags_fields = internal constant [19 x ptr] [ptr @hf_frsrpc_frsrpc_CommPktCoCmdFlags_FRSRPC_CO_FLAG_ABORT_CO, ptr @hf_frsrpc_frsrpc_CommPktCoCmdFlags_FRSRPC_CO_FLAG_VV_ACTIVATED, ptr @hf_frsrpc_frsrpc_CommPktCoCmdFlags_FRSRPC_CO_FLAG_CONTENT_CMD, ptr @hf_frsrpc_frsrpc_CommPktCoCmdFlags_FRSRPC_CO_FLAG_LOCATION_CMD, ptr @hf_frsrpc_frsrpc_CommPktCoCmdFlags_FRSRPC_CO_FLAG_ONLIST, ptr @hf_frsrpc_frsrpc_CommPktCoCmdFlags_FRSRPC_CO_FLAG_LOCALCO, ptr @hf_frsrpc_frsrpc_CommPktCoCmdFlags_FRSRPC_CO_FLAG_RETRY, ptr @hf_frsrpc_frsrpc_CommPktCoCmdFlags_FRSRPC_CO_FLAG_OUT_OF_ORDER, ptr @hf_frsrpc_frsrpc_CommPktCoCmdFlags_FRSRPC_CO_FLAG_NEW_FILE, ptr @hf_frsrpc_frsrpc_CommPktCoCmdFlags_FRSRPC_CO_FLAG_CONTROL, ptr @hf_frsrpc_frsrpc_CommPktCoCmdFlags_FRSRPC_CO_FLAG_DIRECTED_CO, ptr @hf_frsrpc_frsrpc_CommPktCoCmdFlags_FRSRPC_CO_FLAG_VVJOIN_TO_ORIG, ptr @hf_frsrpc_frsrpc_CommPktCoCmdFlags_FRSRPC_CO_FLAG_SKIP_ORIG_REC_C, ptr @hf_frsrpc_frsrpc_CommPktCoCmdFlags_FRSRPC_CO_FLAG_MOVEIN_GEN, ptr @hf_frsrpc_frsrpc_CommPktCoCmdFlags_FRSRPC_CO_FLAG_MORPH_GEN_HEAD, ptr @hf_frsrpc_frsrpc_CommPktCoCmdFlags_FRSRPC_CO_FLAG_JUST_OID_RESET, ptr @hf_frsrpc_frsrpc_CommPktCoCmdFlags_FRSRPC_CO_FLAG_COMPRESSED_STAGE, ptr @hf_frsrpc_frsrpc_CommPktCoCmdFlags_FRSRPC_CO_FLAG_SKIP_VV_UPDATE, ptr null], align 16
@hf_frsrpc_frsrpc_CommPktCoCmdFlags_FRSRPC_CO_FLAG_ABORT_CO = internal global i32 -1, align 4
@hf_frsrpc_frsrpc_CommPktCoCmdFlags_FRSRPC_CO_FLAG_VV_ACTIVATED = internal global i32 -1, align 4
@hf_frsrpc_frsrpc_CommPktCoCmdFlags_FRSRPC_CO_FLAG_CONTENT_CMD = internal global i32 -1, align 4
@hf_frsrpc_frsrpc_CommPktCoCmdFlags_FRSRPC_CO_FLAG_LOCATION_CMD = internal global i32 -1, align 4
@hf_frsrpc_frsrpc_CommPktCoCmdFlags_FRSRPC_CO_FLAG_ONLIST = internal global i32 -1, align 4
@hf_frsrpc_frsrpc_CommPktCoCmdFlags_FRSRPC_CO_FLAG_LOCALCO = internal global i32 -1, align 4
@hf_frsrpc_frsrpc_CommPktCoCmdFlags_FRSRPC_CO_FLAG_RETRY = internal global i32 -1, align 4
@hf_frsrpc_frsrpc_CommPktCoCmdFlags_FRSRPC_CO_FLAG_OUT_OF_ORDER = internal global i32 -1, align 4
@hf_frsrpc_frsrpc_CommPktCoCmdFlags_FRSRPC_CO_FLAG_NEW_FILE = internal global i32 -1, align 4
@hf_frsrpc_frsrpc_CommPktCoCmdFlags_FRSRPC_CO_FLAG_CONTROL = internal global i32 -1, align 4
@hf_frsrpc_frsrpc_CommPktCoCmdFlags_FRSRPC_CO_FLAG_DIRECTED_CO = internal global i32 -1, align 4
@hf_frsrpc_frsrpc_CommPktCoCmdFlags_FRSRPC_CO_FLAG_VVJOIN_TO_ORIG = internal global i32 -1, align 4
@hf_frsrpc_frsrpc_CommPktCoCmdFlags_FRSRPC_CO_FLAG_SKIP_ORIG_REC_C = internal global i32 -1, align 4
@hf_frsrpc_frsrpc_CommPktCoCmdFlags_FRSRPC_CO_FLAG_MOVEIN_GEN = internal global i32 -1, align 4
@hf_frsrpc_frsrpc_CommPktCoCmdFlags_FRSRPC_CO_FLAG_MORPH_GEN_HEAD = internal global i32 -1, align 4
@hf_frsrpc_frsrpc_CommPktCoCmdFlags_FRSRPC_CO_FLAG_JUST_OID_RESET = internal global i32 -1, align 4
@hf_frsrpc_frsrpc_CommPktCoCmdFlags_FRSRPC_CO_FLAG_COMPRESSED_STAGE = internal global i32 -1, align 4
@hf_frsrpc_frsrpc_CommPktCoCmdFlags_FRSRPC_CO_FLAG_SKIP_VV_UPDATE = internal global i32 -1, align 4
@ett_frsrpc_frsrpc_CommPktCoCmdFlags = internal global i32 -1, align 4
@.str.93 = private unnamed_addr constant [18 x i8] c": (No values set)\00", align 1
@.str.94 = private unnamed_addr constant [26 x i8] c"Unknown bitmap value 0x%x\00", align 1
@frsrpc_dissect_bitmap_CommPktCoCmdIFlags.frsrpc_frsrpc_CommPktCoCmdIFlags_fields = internal constant [4 x ptr] [ptr @hf_frsrpc_frsrpc_CommPktCoCmdIFlags_FRSRPC_CO_IFLAG_VVRETIRE_EXEC, ptr @hf_frsrpc_frsrpc_CommPktCoCmdIFlags_FRSRPC_CO_IFLAG_CO_ABORT, ptr @hf_frsrpc_frsrpc_CommPktCoCmdIFlags_FRSRPC_CO_IFLAG_DIR_ENUM_PENDING, ptr null], align 16
@hf_frsrpc_frsrpc_CommPktCoCmdIFlags_FRSRPC_CO_IFLAG_VVRETIRE_EXEC = internal global i32 -1, align 4
@hf_frsrpc_frsrpc_CommPktCoCmdIFlags_FRSRPC_CO_IFLAG_CO_ABORT = internal global i32 -1, align 4
@hf_frsrpc_frsrpc_CommPktCoCmdIFlags_FRSRPC_CO_IFLAG_DIR_ENUM_PENDING = internal global i32 -1, align 4
@ett_frsrpc_frsrpc_CommPktCoCmdIFlags = internal global i32 -1, align 4
@frsrpc_dissect_bitmap_CommPktCoCmdContentCmd.frsrpc_frsrpc_CommPktCoCmdContentCmd_fields = internal constant [15 x ptr] [ptr @hf_frsrpc_frsrpc_CommPktCoCmdContentCmd_FRSRPC_CONTENT_REASON_DATA_OVERWRITE, ptr @hf_frsrpc_frsrpc_CommPktCoCmdContentCmd_FRSRPC_CONTENT_REASON_DATA_EXTEND, ptr @hf_frsrpc_frsrpc_CommPktCoCmdContentCmd_FRSRPC_CONTENT_REASON_DATA_TRUNCATION, ptr @hf_frsrpc_frsrpc_CommPktCoCmdContentCmd_FRSRPC_CONTENT_REASON_NAMED_DATA_OVERWRITE, ptr @hf_frsrpc_frsrpc_CommPktCoCmdContentCmd_FRSRPC_CONTENT_REASON_NAMED_DATA_EXTEND, ptr @hf_frsrpc_frsrpc_CommPktCoCmdContentCmd_FRSRPC_CONTENT_REASON_NAMED_DATA_TRUNCATION, ptr @hf_frsrpc_frsrpc_CommPktCoCmdContentCmd_FRSRPC_CONTENT_REASON_FILE_CREATE, ptr @hf_frsrpc_frsrpc_CommPktCoCmdContentCmd_FRSRPC_CONTENT_REASON_FILE_DELETE, ptr @hf_frsrpc_frsrpc_CommPktCoCmdContentCmd_FRSRPC_CONTENT_REASON_EA_CHANGE, ptr @hf_frsrpc_frsrpc_CommPktCoCmdContentCmd_FRSRPC_CONTENT_REASON_SECURITY_CHANGE, ptr @hf_frsrpc_frsrpc_CommPktCoCmdContentCmd_FRSRPC_CONTENT_REASON_OLD_NAME, ptr @hf_frsrpc_frsrpc_CommPktCoCmdContentCmd_FRSRPC_CONTENT_REASON_NEW_NAME, ptr @hf_frsrpc_frsrpc_CommPktCoCmdContentCmd_FRSRPC_CONTENT_REASON_BASIC_INFO_CHANGE, ptr @hf_frsrpc_frsrpc_CommPktCoCmdContentCmd_FRSRPC_CONTENT_REASON_COMPRESSION_CHANGE, ptr null], align 16
@hf_frsrpc_frsrpc_CommPktCoCmdContentCmd_FRSRPC_CONTENT_REASON_DATA_OVERWRITE = internal global i32 -1, align 4
@hf_frsrpc_frsrpc_CommPktCoCmdContentCmd_FRSRPC_CONTENT_REASON_DATA_EXTEND = internal global i32 -1, align 4
@hf_frsrpc_frsrpc_CommPktCoCmdContentCmd_FRSRPC_CONTENT_REASON_DATA_TRUNCATION = internal global i32 -1, align 4
@hf_frsrpc_frsrpc_CommPktCoCmdContentCmd_FRSRPC_CONTENT_REASON_NAMED_DATA_OVERWRITE = internal global i32 -1, align 4
@hf_frsrpc_frsrpc_CommPktCoCmdContentCmd_FRSRPC_CONTENT_REASON_NAMED_DATA_EXTEND = internal global i32 -1, align 4
@hf_frsrpc_frsrpc_CommPktCoCmdContentCmd_FRSRPC_CONTENT_REASON_NAMED_DATA_TRUNCATION = internal global i32 -1, align 4
@hf_frsrpc_frsrpc_CommPktCoCmdContentCmd_FRSRPC_CONTENT_REASON_FILE_CREATE = internal global i32 -1, align 4
@hf_frsrpc_frsrpc_CommPktCoCmdContentCmd_FRSRPC_CONTENT_REASON_FILE_DELETE = internal global i32 -1, align 4
@hf_frsrpc_frsrpc_CommPktCoCmdContentCmd_FRSRPC_CONTENT_REASON_EA_CHANGE = internal global i32 -1, align 4
@hf_frsrpc_frsrpc_CommPktCoCmdContentCmd_FRSRPC_CONTENT_REASON_SECURITY_CHANGE = internal global i32 -1, align 4
@hf_frsrpc_frsrpc_CommPktCoCmdContentCmd_FRSRPC_CONTENT_REASON_OLD_NAME = internal global i32 -1, align 4
@hf_frsrpc_frsrpc_CommPktCoCmdContentCmd_FRSRPC_CONTENT_REASON_NEW_NAME = internal global i32 -1, align 4
@hf_frsrpc_frsrpc_CommPktCoCmdContentCmd_FRSRPC_CONTENT_REASON_BASIC_INFO_CHANGE = internal global i32 -1, align 4
@hf_frsrpc_frsrpc_CommPktCoCmdContentCmd_FRSRPC_CONTENT_REASON_COMPRESSION_CHANGE = internal global i32 -1, align 4
@ett_frsrpc_frsrpc_CommPktCoCmdContentCmd = internal global i32 -1, align 4
@ett_frsrpc_frsrpc_CommPktChangeOrderCommand = internal global i32 -1, align 4
@ett_frsrpc_frsrpc_CommPktDataExtensionChecksum = internal global i32 -1, align 4
@ett_frsrpc_frsrpc_CommPktDataExtensionRetryTimeout = internal global i32 -1, align 4
@ett_frsrpc_frsrpc_CommPktCoRecordExtensionWin2k = internal global i32 -1, align 4
@ett_frsrpc_frsrpc_CommPktChangeOrderRecordExtension = internal global i32 -1, align 4
@ett_frsrpc_frsrpc_FrsSendCommPktReq = internal global i32 -1, align 4
@proto_register_dcerpc_frsrpc.hf = internal global [176 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_CommPktChunk, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_CommPktChangeOrderCommand_file_name, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_ack_version, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_change_order_guid, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_connection_guid, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_content_cmd, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_event_time, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_extension, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_file_attributes, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_file_guid, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_file_name, %struct._header_field_info { ptr @.str.97, ptr @.str.115, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_file_name_length, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_file_offset, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_file_size, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_file_usn, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_file_version_number, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_flags, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_frs_vsn, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_iflags, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_jrnl_first_usn, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_jrnl_usn, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_location_cmd, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 7, i32 1, ptr @frsrpc_frsrpc_CommPktCoCmdLocationCmd_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_new_parent_guid, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_new_replica_num, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_not_used, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_old_parent_guid, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_original_replica_num, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_originator_guid, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_padding1, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_padding2, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_padding3, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_padding4, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_partern_ack_sequence_number, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_sequence_number, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_spare1guid_p1, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_spare1guid_p2, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_spare1wcs, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_spare2bin, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_spare2guid_p1, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_spare2ul1, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_spare2wcs, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_spare3guid_p2, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_status, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 7, i32 1, ptr @frsrpc_frsrpc_CommPktCoCmdStatus_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChangeOrderRecordExtension_data_checksum, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChangeOrderRecordExtension_data_retry_timeout, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChangeOrderRecordExtension_field_size, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChangeOrderRecordExtension_major, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 7, i32 1, ptr @frsrpc_frsrpc_CommPktCoRecordExtensionMajor_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChangeOrderRecordExtension_not_used, %struct._header_field_info { ptr @.str.142, ptr @.str.188, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChangeOrderRecordExtension_offset0, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChangeOrderRecordExtension_offset1, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChangeOrderRecordExtension_offset_count, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChangeOrderRecordExtension_offset_last, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChunkData_blob, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChunkData_block, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChunkData_block_size, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChunkData_bop, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChunkData_bopend, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChunkData_co_ext_win2k, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChunkData_co_ext_win2k_, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChunkData_co_extension2, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChunkData_co_guid, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChunkData_co_guid_, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChunkData_co_sequnence_number, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChunkData_command, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 7, i32 1, ptr @frsrpc_frsrpc_CommPktCommand_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChunkData_compression_guid, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChunkData_connection, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChunkData_file_offset, %struct._header_field_info { ptr @.str.118, ptr @.str.223, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChunkData_file_size, %struct._header_field_info { ptr @.str.120, ptr @.str.224, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChunkData_from, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChunkData_gvsn, %struct._header_field_info { ptr @.str.227, ptr @.str.228, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChunkData_gvsn_, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChunkData_join_guid, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChunkData_join_guid_, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChunkData_join_time, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChunkData_join_time_, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChunkData_last_join_time, %struct._header_field_info { ptr @.str.233, ptr @.str.234, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChunkData_remote_co, %struct._header_field_info { ptr @.str.235, ptr @.str.236, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChunkData_remote_co_, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChunkData_replica, %struct._header_field_info { ptr @.str.237, ptr @.str.238, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChunkData_replica_version_guid, %struct._header_field_info { ptr @.str.239, ptr @.str.240, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChunkData_replica_version_guid_, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChunkData_to, %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChunkData_vvector, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChunkData_vvector_, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChunkGuidName_guid, %struct._header_field_info { ptr @.str.245, ptr @.str.246, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChunkGuidName_guid_, %struct._header_field_info { ptr @.str.209, ptr @.str.247, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChunkGuidName_name, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChunkGuidName_name_, %struct._header_field_info { ptr @.str.209, ptr @.str.247, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChunk_data, %struct._header_field_info { ptr @.str.250, ptr @.str.251, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChunk_data_, %struct._header_field_info { ptr @.str.209, ptr @.str.252, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChunk_type, %struct._header_field_info { ptr @.str.253, ptr @.str.254, i32 7, i32 1, ptr @frsrpc_frsrpc_CommPktChunkType_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktCoCmdContentCmd_FRSRPC_CONTENT_REASON_BASIC_INFO_CHANGE, %struct._header_field_info { ptr @.str.255, ptr @.str.256, i32 2, i32 32, ptr @frsrpc_CommPktCoCmdContentCmd_FRSRPC_CONTENT_REASON_BASIC_INFO_CHANGE_tfs, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktCoCmdContentCmd_FRSRPC_CONTENT_REASON_COMPRESSION_CHANGE, %struct._header_field_info { ptr @.str.257, ptr @.str.258, i32 2, i32 32, ptr @frsrpc_CommPktCoCmdContentCmd_FRSRPC_CONTENT_REASON_COMPRESSION_CHANGE_tfs, i64 131072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktCoCmdContentCmd_FRSRPC_CONTENT_REASON_DATA_EXTEND, %struct._header_field_info { ptr @.str.259, ptr @.str.260, i32 2, i32 32, ptr @frsrpc_CommPktCoCmdContentCmd_FRSRPC_CONTENT_REASON_DATA_EXTEND_tfs, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktCoCmdContentCmd_FRSRPC_CONTENT_REASON_DATA_OVERWRITE, %struct._header_field_info { ptr @.str.261, ptr @.str.262, i32 2, i32 32, ptr @frsrpc_CommPktCoCmdContentCmd_FRSRPC_CONTENT_REASON_DATA_OVERWRITE_tfs, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktCoCmdContentCmd_FRSRPC_CONTENT_REASON_DATA_TRUNCATION, %struct._header_field_info { ptr @.str.263, ptr @.str.264, i32 2, i32 32, ptr @frsrpc_CommPktCoCmdContentCmd_FRSRPC_CONTENT_REASON_DATA_TRUNCATION_tfs, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktCoCmdContentCmd_FRSRPC_CONTENT_REASON_EA_CHANGE, %struct._header_field_info { ptr @.str.265, ptr @.str.266, i32 2, i32 32, ptr @frsrpc_CommPktCoCmdContentCmd_FRSRPC_CONTENT_REASON_EA_CHANGE_tfs, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktCoCmdContentCmd_FRSRPC_CONTENT_REASON_FILE_CREATE, %struct._header_field_info { ptr @.str.267, ptr @.str.268, i32 2, i32 32, ptr @frsrpc_CommPktCoCmdContentCmd_FRSRPC_CONTENT_REASON_FILE_CREATE_tfs, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktCoCmdContentCmd_FRSRPC_CONTENT_REASON_FILE_DELETE, %struct._header_field_info { ptr @.str.269, ptr @.str.270, i32 2, i32 32, ptr @frsrpc_CommPktCoCmdContentCmd_FRSRPC_CONTENT_REASON_FILE_DELETE_tfs, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktCoCmdContentCmd_FRSRPC_CONTENT_REASON_NAMED_DATA_EXTEND, %struct._header_field_info { ptr @.str.271, ptr @.str.272, i32 2, i32 32, ptr @frsrpc_CommPktCoCmdContentCmd_FRSRPC_CONTENT_REASON_NAMED_DATA_EXTEND_tfs, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktCoCmdContentCmd_FRSRPC_CONTENT_REASON_NAMED_DATA_OVERWRITE, %struct._header_field_info { ptr @.str.273, ptr @.str.274, i32 2, i32 32, ptr @frsrpc_CommPktCoCmdContentCmd_FRSRPC_CONTENT_REASON_NAMED_DATA_OVERWRITE_tfs, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktCoCmdContentCmd_FRSRPC_CONTENT_REASON_NAMED_DATA_TRUNCATION, %struct._header_field_info { ptr @.str.275, ptr @.str.276, i32 2, i32 32, ptr @frsrpc_CommPktCoCmdContentCmd_FRSRPC_CONTENT_REASON_NAMED_DATA_TRUNCATION_tfs, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktCoCmdContentCmd_FRSRPC_CONTENT_REASON_NEW_NAME, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 2, i32 32, ptr @frsrpc_CommPktCoCmdContentCmd_FRSRPC_CONTENT_REASON_NEW_NAME_tfs, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktCoCmdContentCmd_FRSRPC_CONTENT_REASON_OLD_NAME, %struct._header_field_info { ptr @.str.279, ptr @.str.280, i32 2, i32 32, ptr @frsrpc_CommPktCoCmdContentCmd_FRSRPC_CONTENT_REASON_OLD_NAME_tfs, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktCoCmdContentCmd_FRSRPC_CONTENT_REASON_SECURITY_CHANGE, %struct._header_field_info { ptr @.str.281, ptr @.str.282, i32 2, i32 32, ptr @frsrpc_CommPktCoCmdContentCmd_FRSRPC_CONTENT_REASON_SECURITY_CHANGE_tfs, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktCoCmdFlags_FRSRPC_CO_FLAG_ABORT_CO, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 2, i32 32, ptr @frsrpc_CommPktCoCmdFlags_FRSRPC_CO_FLAG_ABORT_CO_tfs, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktCoCmdFlags_FRSRPC_CO_FLAG_COMPRESSED_STAGE, %struct._header_field_info { ptr @.str.285, ptr @.str.286, i32 2, i32 32, ptr @frsrpc_CommPktCoCmdFlags_FRSRPC_CO_FLAG_COMPRESSED_STAGE_tfs, i64 16777216, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktCoCmdFlags_FRSRPC_CO_FLAG_CONTENT_CMD, %struct._header_field_info { ptr @.str.287, ptr @.str.288, i32 2, i32 32, ptr @frsrpc_CommPktCoCmdFlags_FRSRPC_CO_FLAG_CONTENT_CMD_tfs, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktCoCmdFlags_FRSRPC_CO_FLAG_CONTROL, %struct._header_field_info { ptr @.str.289, ptr @.str.290, i32 2, i32 32, ptr @frsrpc_CommPktCoCmdFlags_FRSRPC_CO_FLAG_CONTROL_tfs, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktCoCmdFlags_FRSRPC_CO_FLAG_DIRECTED_CO, %struct._header_field_info { ptr @.str.291, ptr @.str.292, i32 2, i32 32, ptr @frsrpc_CommPktCoCmdFlags_FRSRPC_CO_FLAG_DIRECTED_CO_tfs, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktCoCmdFlags_FRSRPC_CO_FLAG_JUST_OID_RESET, %struct._header_field_info { ptr @.str.293, ptr @.str.294, i32 2, i32 32, ptr @frsrpc_CommPktCoCmdFlags_FRSRPC_CO_FLAG_JUST_OID_RESET_tfs, i64 8388608, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktCoCmdFlags_FRSRPC_CO_FLAG_LOCALCO, %struct._header_field_info { ptr @.str.295, ptr @.str.296, i32 2, i32 32, ptr @frsrpc_CommPktCoCmdFlags_FRSRPC_CO_FLAG_LOCALCO_tfs, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktCoCmdFlags_FRSRPC_CO_FLAG_LOCATION_CMD, %struct._header_field_info { ptr @.str.297, ptr @.str.298, i32 2, i32 32, ptr @frsrpc_CommPktCoCmdFlags_FRSRPC_CO_FLAG_LOCATION_CMD_tfs, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktCoCmdFlags_FRSRPC_CO_FLAG_MORPH_GEN_HEAD, %struct._header_field_info { ptr @.str.299, ptr @.str.300, i32 2, i32 32, ptr @frsrpc_CommPktCoCmdFlags_FRSRPC_CO_FLAG_MORPH_GEN_HEAD_tfs, i64 4194304, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktCoCmdFlags_FRSRPC_CO_FLAG_MOVEIN_GEN, %struct._header_field_info { ptr @.str.301, ptr @.str.302, i32 2, i32 32, ptr @frsrpc_CommPktCoCmdFlags_FRSRPC_CO_FLAG_MOVEIN_GEN_tfs, i64 2097152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktCoCmdFlags_FRSRPC_CO_FLAG_NEW_FILE, %struct._header_field_info { ptr @.str.303, ptr @.str.304, i32 2, i32 32, ptr @frsrpc_CommPktCoCmdFlags_FRSRPC_CO_FLAG_NEW_FILE_tfs, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktCoCmdFlags_FRSRPC_CO_FLAG_ONLIST, %struct._header_field_info { ptr @.str.305, ptr @.str.306, i32 2, i32 32, ptr @frsrpc_CommPktCoCmdFlags_FRSRPC_CO_FLAG_ONLIST_tfs, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktCoCmdFlags_FRSRPC_CO_FLAG_OUT_OF_ORDER, %struct._header_field_info { ptr @.str.307, ptr @.str.308, i32 2, i32 32, ptr @frsrpc_CommPktCoCmdFlags_FRSRPC_CO_FLAG_OUT_OF_ORDER_tfs, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktCoCmdFlags_FRSRPC_CO_FLAG_RETRY, %struct._header_field_info { ptr @.str.309, ptr @.str.310, i32 2, i32 32, ptr @frsrpc_CommPktCoCmdFlags_FRSRPC_CO_FLAG_RETRY_tfs, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktCoCmdFlags_FRSRPC_CO_FLAG_SKIP_ORIG_REC_C, %struct._header_field_info { ptr @.str.311, ptr @.str.312, i32 2, i32 32, ptr @frsrpc_CommPktCoCmdFlags_FRSRPC_CO_FLAG_SKIP_ORIG_REC_C_tfs, i64 1048576, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktCoCmdFlags_FRSRPC_CO_FLAG_SKIP_VV_UPDATE, %struct._header_field_info { ptr @.str.313, ptr @.str.314, i32 2, i32 32, ptr @frsrpc_CommPktCoCmdFlags_FRSRPC_CO_FLAG_SKIP_VV_UPDATE_tfs, i64 33554432, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktCoCmdFlags_FRSRPC_CO_FLAG_VVJOIN_TO_ORIG, %struct._header_field_info { ptr @.str.315, ptr @.str.316, i32 2, i32 32, ptr @frsrpc_CommPktCoCmdFlags_FRSRPC_CO_FLAG_VVJOIN_TO_ORIG_tfs, i64 262144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktCoCmdFlags_FRSRPC_CO_FLAG_VV_ACTIVATED, %struct._header_field_info { ptr @.str.317, ptr @.str.318, i32 2, i32 32, ptr @frsrpc_CommPktCoCmdFlags_FRSRPC_CO_FLAG_VV_ACTIVATED_tfs, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktCoCmdIFlags_FRSRPC_CO_IFLAG_CO_ABORT, %struct._header_field_info { ptr @.str.319, ptr @.str.320, i32 2, i32 32, ptr @frsrpc_CommPktCoCmdIFlags_FRSRPC_CO_IFLAG_CO_ABORT_tfs, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktCoCmdIFlags_FRSRPC_CO_IFLAG_DIR_ENUM_PENDING, %struct._header_field_info { ptr @.str.321, ptr @.str.322, i32 2, i32 32, ptr @frsrpc_CommPktCoCmdIFlags_FRSRPC_CO_IFLAG_DIR_ENUM_PENDING_tfs, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktCoCmdIFlags_FRSRPC_CO_IFLAG_VVRETIRE_EXEC, %struct._header_field_info { ptr @.str.323, ptr @.str.324, i32 2, i32 32, ptr @frsrpc_CommPktCoCmdIFlags_FRSRPC_CO_IFLAG_VVRETIRE_EXEC_tfs, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktCoRecordExtensionWin2k_data_checksum, %struct._header_field_info { ptr @.str.180, ptr @.str.325, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktCoRecordExtensionWin2k_field_size, %struct._header_field_info { ptr @.str.184, ptr @.str.326, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktCoRecordExtensionWin2k_major, %struct._header_field_info { ptr @.str.186, ptr @.str.327, i32 7, i32 1, ptr @frsrpc_frsrpc_CommPktCoRecordExtensionMajor_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktCoRecordExtensionWin2k_offset, %struct._header_field_info { ptr @.str.328, ptr @.str.329, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktCoRecordExtensionWin2k_offset_count, %struct._header_field_info { ptr @.str.193, ptr @.str.330, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktCoRecordExtensionWin2k_offset_last, %struct._header_field_info { ptr @.str.195, ptr @.str.331, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktDataExtensionChecksum_data, %struct._header_field_info { ptr @.str.250, ptr @.str.332, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktDataExtensionChecksum_prefix_size, %struct._header_field_info { ptr @.str.333, ptr @.str.334, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktDataExtensionChecksum_prefix_type, %struct._header_field_info { ptr @.str.335, ptr @.str.336, i32 7, i32 1, ptr @frsrpc_frsrpc_CommPktDataExtensionType_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktDataExtensionRetryTimeout_count, %struct._header_field_info { ptr @.str.337, ptr @.str.338, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktDataExtensionRetryTimeout_first_try_time, %struct._header_field_info { ptr @.str.339, ptr @.str.340, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktDataExtensionRetryTimeout_not_used, %struct._header_field_info { ptr @.str.142, ptr @.str.341, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktDataExtensionRetryTimeout_prefix_size, %struct._header_field_info { ptr @.str.333, ptr @.str.342, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktDataExtensionRetryTimeout_prefix_type, %struct._header_field_info { ptr @.str.335, ptr @.str.343, i32 7, i32 1, ptr @frsrpc_frsrpc_CommPktDataExtensionType_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktGSVN_guid, %struct._header_field_info { ptr @.str.245, ptr @.str.344, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktGSVN_vsn, %struct._header_field_info { ptr @.str.345, ptr @.str.346, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_FrsSendCommPktReq_cs_id, %struct._header_field_info { ptr @.str.347, ptr @.str.348, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_FrsSendCommPktReq_ctr, %struct._header_field_info { ptr @.str.349, ptr @.str.350, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_FrsSendCommPktReq_ctr_, %struct._header_field_info { ptr @.str.209, ptr @.str.351, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_FrsSendCommPktReq_data_handle, %struct._header_field_info { ptr @.str.352, ptr @.str.353, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_FrsSendCommPktReq_data_name, %struct._header_field_info { ptr @.str.354, ptr @.str.355, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_FrsSendCommPktReq_major, %struct._header_field_info { ptr @.str.186, ptr @.str.356, i32 7, i32 1, ptr @frsrpc_frsrpc_CommPktMajor_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_FrsSendCommPktReq_memory_len, %struct._header_field_info { ptr @.str.357, ptr @.str.358, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_FrsSendCommPktReq_minor, %struct._header_field_info { ptr @.str.359, ptr @.str.360, i32 7, i32 1, ptr @frsrpc_frsrpc_CommPktMinor_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_FrsSendCommPktReq_pkt_len, %struct._header_field_info { ptr @.str.361, ptr @.str.362, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_FrsSendCommPktReq_upk_len, %struct._header_field_info { ptr @.str.363, ptr @.str.364, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_FrsSendCommPkt_req, %struct._header_field_info { ptr @.str.365, ptr @.str.366, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_FrsStartPromotionParent___ndr_guid_size, %struct._header_field_info { ptr @.str.367, ptr @.str.368, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_FrsStartPromotionParent_connection_guid, %struct._header_field_info { ptr @.str.103, ptr @.str.369, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_FrsStartPromotionParent_connection_guid_, %struct._header_field_info { ptr @.str.209, ptr @.str.370, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_FrsStartPromotionParent_connection_name, %struct._header_field_info { ptr @.str.371, ptr @.str.372, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_FrsStartPromotionParent_parent_account, %struct._header_field_info { ptr @.str.373, ptr @.str.374, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_FrsStartPromotionParent_parent_guid, %struct._header_field_info { ptr @.str.375, ptr @.str.376, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_FrsStartPromotionParent_parent_guid_, %struct._header_field_info { ptr @.str.209, ptr @.str.370, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_FrsStartPromotionParent_parent_password, %struct._header_field_info { ptr @.str.377, ptr @.str.378, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_FrsStartPromotionParent_partner_auth_level, %struct._header_field_info { ptr @.str.379, ptr @.str.380, i32 7, i32 1, ptr @frsrpc_frsrpc_PartnerAuthLevel_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_FrsStartPromotionParent_partner_guid, %struct._header_field_info { ptr @.str.381, ptr @.str.382, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_FrsStartPromotionParent_partner_guid_, %struct._header_field_info { ptr @.str.209, ptr @.str.370, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_FrsStartPromotionParent_partner_name, %struct._header_field_info { ptr @.str.383, ptr @.str.384, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_FrsStartPromotionParent_partner_princ_name, %struct._header_field_info { ptr @.str.385, ptr @.str.386, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_FrsStartPromotionParent_replica_set_name, %struct._header_field_info { ptr @.str.387, ptr @.str.388, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_FrsStartPromotionParent_replica_set_type, %struct._header_field_info { ptr @.str.389, ptr @.str.390, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_FrsVerifyPromotionParent___ndr_guid_size, %struct._header_field_info { ptr @.str.367, ptr @.str.391, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_FrsVerifyPromotionParent_parent_account, %struct._header_field_info { ptr @.str.373, ptr @.str.392, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_FrsVerifyPromotionParent_parent_password, %struct._header_field_info { ptr @.str.377, ptr @.str.393, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_FrsVerifyPromotionParent_partner_auth_level, %struct._header_field_info { ptr @.str.379, ptr @.str.394, i32 7, i32 1, ptr @frsrpc_frsrpc_PartnerAuthLevel_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_FrsVerifyPromotionParent_replica_set_name, %struct._header_field_info { ptr @.str.387, ptr @.str.395, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_FrsVerifyPromotionParent_replica_set_type, %struct._header_field_info { ptr @.str.389, ptr @.str.396, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_opnum, %struct._header_field_info { ptr @.str.397, ptr @.str.398, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_werror, %struct._header_field_info { ptr @.str.399, ptr @.str.400, i32 7, i32 2, ptr @WERR_errors, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_CommPktChunk = internal global i32 -1, align 4
@.str.95 = private unnamed_addr constant [6 x i8] c"Chunk\00", align 1
@.str.96 = private unnamed_addr constant [23 x i8] c"frsrpc.chunk.ctr.chunk\00", align 1
@hf_frsrpc_CommPktChangeOrderCommand_file_name = internal global i32 -1, align 4
@.str.97 = private unnamed_addr constant [10 x i8] c"File Name\00", align 1
@.str.98 = private unnamed_addr constant [43 x i8] c"frsrpc.CommPktChangeOrderCommand.file_name\00", align 1
@hf_frsrpc_frsrpc_CommPktChangeOrderCommand_ack_version = internal global i32 -1, align 4
@.str.99 = private unnamed_addr constant [12 x i8] c"Ack Version\00", align 1
@.str.100 = private unnamed_addr constant [52 x i8] c"frsrpc.frsrpc_CommPktChangeOrderCommand.ack_version\00", align 1
@hf_frsrpc_frsrpc_CommPktChangeOrderCommand_change_order_guid = internal global i32 -1, align 4
@.str.101 = private unnamed_addr constant [18 x i8] c"Change Order Guid\00", align 1
@.str.102 = private unnamed_addr constant [58 x i8] c"frsrpc.frsrpc_CommPktChangeOrderCommand.change_order_guid\00", align 1
@hf_frsrpc_frsrpc_CommPktChangeOrderCommand_connection_guid = internal global i32 -1, align 4
@.str.103 = private unnamed_addr constant [16 x i8] c"Connection Guid\00", align 1
@.str.104 = private unnamed_addr constant [56 x i8] c"frsrpc.frsrpc_CommPktChangeOrderCommand.connection_guid\00", align 1
@hf_frsrpc_frsrpc_CommPktChangeOrderCommand_content_cmd = internal global i32 -1, align 4
@.str.105 = private unnamed_addr constant [12 x i8] c"Content Cmd\00", align 1
@.str.106 = private unnamed_addr constant [52 x i8] c"frsrpc.frsrpc_CommPktChangeOrderCommand.content_cmd\00", align 1
@hf_frsrpc_frsrpc_CommPktChangeOrderCommand_event_time = internal global i32 -1, align 4
@.str.107 = private unnamed_addr constant [11 x i8] c"Event Time\00", align 1
@.str.108 = private unnamed_addr constant [51 x i8] c"frsrpc.frsrpc_CommPktChangeOrderCommand.event_time\00", align 1
@hf_frsrpc_frsrpc_CommPktChangeOrderCommand_extension = internal global i32 -1, align 4
@.str.109 = private unnamed_addr constant [10 x i8] c"Extension\00", align 1
@.str.110 = private unnamed_addr constant [50 x i8] c"frsrpc.frsrpc_CommPktChangeOrderCommand.extension\00", align 1
@hf_frsrpc_frsrpc_CommPktChangeOrderCommand_file_attributes = internal global i32 -1, align 4
@.str.111 = private unnamed_addr constant [16 x i8] c"File Attributes\00", align 1
@.str.112 = private unnamed_addr constant [56 x i8] c"frsrpc.frsrpc_CommPktChangeOrderCommand.file_attributes\00", align 1
@hf_frsrpc_frsrpc_CommPktChangeOrderCommand_file_guid = internal global i32 -1, align 4
@.str.113 = private unnamed_addr constant [10 x i8] c"File Guid\00", align 1
@.str.114 = private unnamed_addr constant [50 x i8] c"frsrpc.frsrpc_CommPktChangeOrderCommand.file_guid\00", align 1
@hf_frsrpc_frsrpc_CommPktChangeOrderCommand_file_name = internal global i32 -1, align 4
@.str.115 = private unnamed_addr constant [50 x i8] c"frsrpc.frsrpc_CommPktChangeOrderCommand.file_name\00", align 1
@hf_frsrpc_frsrpc_CommPktChangeOrderCommand_file_name_length = internal global i32 -1, align 4
@.str.116 = private unnamed_addr constant [17 x i8] c"File Name Length\00", align 1
@.str.117 = private unnamed_addr constant [57 x i8] c"frsrpc.frsrpc_CommPktChangeOrderCommand.file_name_length\00", align 1
@hf_frsrpc_frsrpc_CommPktChangeOrderCommand_file_offset = internal global i32 -1, align 4
@.str.118 = private unnamed_addr constant [12 x i8] c"File Offset\00", align 1
@.str.119 = private unnamed_addr constant [52 x i8] c"frsrpc.frsrpc_CommPktChangeOrderCommand.file_offset\00", align 1
@hf_frsrpc_frsrpc_CommPktChangeOrderCommand_file_size = internal global i32 -1, align 4
@.str.120 = private unnamed_addr constant [10 x i8] c"File Size\00", align 1
@.str.121 = private unnamed_addr constant [50 x i8] c"frsrpc.frsrpc_CommPktChangeOrderCommand.file_size\00", align 1
@hf_frsrpc_frsrpc_CommPktChangeOrderCommand_file_usn = internal global i32 -1, align 4
@.str.122 = private unnamed_addr constant [9 x i8] c"File Usn\00", align 1
@.str.123 = private unnamed_addr constant [49 x i8] c"frsrpc.frsrpc_CommPktChangeOrderCommand.file_usn\00", align 1
@hf_frsrpc_frsrpc_CommPktChangeOrderCommand_file_version_number = internal global i32 -1, align 4
@.str.124 = private unnamed_addr constant [20 x i8] c"File Version Number\00", align 1
@.str.125 = private unnamed_addr constant [60 x i8] c"frsrpc.frsrpc_CommPktChangeOrderCommand.file_version_number\00", align 1
@hf_frsrpc_frsrpc_CommPktChangeOrderCommand_flags = internal global i32 -1, align 4
@.str.126 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.127 = private unnamed_addr constant [46 x i8] c"frsrpc.frsrpc_CommPktChangeOrderCommand.flags\00", align 1
@hf_frsrpc_frsrpc_CommPktChangeOrderCommand_frs_vsn = internal global i32 -1, align 4
@.str.128 = private unnamed_addr constant [8 x i8] c"Frs Vsn\00", align 1
@.str.129 = private unnamed_addr constant [48 x i8] c"frsrpc.frsrpc_CommPktChangeOrderCommand.frs_vsn\00", align 1
@hf_frsrpc_frsrpc_CommPktChangeOrderCommand_iflags = internal global i32 -1, align 4
@.str.130 = private unnamed_addr constant [7 x i8] c"Iflags\00", align 1
@.str.131 = private unnamed_addr constant [47 x i8] c"frsrpc.frsrpc_CommPktChangeOrderCommand.iflags\00", align 1
@hf_frsrpc_frsrpc_CommPktChangeOrderCommand_jrnl_first_usn = internal global i32 -1, align 4
@.str.132 = private unnamed_addr constant [15 x i8] c"Jrnl First Usn\00", align 1
@.str.133 = private unnamed_addr constant [55 x i8] c"frsrpc.frsrpc_CommPktChangeOrderCommand.jrnl_first_usn\00", align 1
@hf_frsrpc_frsrpc_CommPktChangeOrderCommand_jrnl_usn = internal global i32 -1, align 4
@.str.134 = private unnamed_addr constant [9 x i8] c"Jrnl Usn\00", align 1
@.str.135 = private unnamed_addr constant [49 x i8] c"frsrpc.frsrpc_CommPktChangeOrderCommand.jrnl_usn\00", align 1
@hf_frsrpc_frsrpc_CommPktChangeOrderCommand_location_cmd = internal global i32 -1, align 4
@.str.136 = private unnamed_addr constant [13 x i8] c"Location Cmd\00", align 1
@.str.137 = private unnamed_addr constant [53 x i8] c"frsrpc.frsrpc_CommPktChangeOrderCommand.location_cmd\00", align 1
@hf_frsrpc_frsrpc_CommPktChangeOrderCommand_new_parent_guid = internal global i32 -1, align 4
@.str.138 = private unnamed_addr constant [16 x i8] c"New Parent Guid\00", align 1
@.str.139 = private unnamed_addr constant [56 x i8] c"frsrpc.frsrpc_CommPktChangeOrderCommand.new_parent_guid\00", align 1
@hf_frsrpc_frsrpc_CommPktChangeOrderCommand_new_replica_num = internal global i32 -1, align 4
@.str.140 = private unnamed_addr constant [16 x i8] c"New Replica Num\00", align 1
@.str.141 = private unnamed_addr constant [56 x i8] c"frsrpc.frsrpc_CommPktChangeOrderCommand.new_replica_num\00", align 1
@hf_frsrpc_frsrpc_CommPktChangeOrderCommand_not_used = internal global i32 -1, align 4
@.str.142 = private unnamed_addr constant [9 x i8] c"Not Used\00", align 1
@.str.143 = private unnamed_addr constant [49 x i8] c"frsrpc.frsrpc_CommPktChangeOrderCommand.not_used\00", align 1
@hf_frsrpc_frsrpc_CommPktChangeOrderCommand_old_parent_guid = internal global i32 -1, align 4
@.str.144 = private unnamed_addr constant [16 x i8] c"Old Parent Guid\00", align 1
@.str.145 = private unnamed_addr constant [56 x i8] c"frsrpc.frsrpc_CommPktChangeOrderCommand.old_parent_guid\00", align 1
@hf_frsrpc_frsrpc_CommPktChangeOrderCommand_original_replica_num = internal global i32 -1, align 4
@.str.146 = private unnamed_addr constant [21 x i8] c"Original Replica Num\00", align 1
@.str.147 = private unnamed_addr constant [61 x i8] c"frsrpc.frsrpc_CommPktChangeOrderCommand.original_replica_num\00", align 1
@hf_frsrpc_frsrpc_CommPktChangeOrderCommand_originator_guid = internal global i32 -1, align 4
@.str.148 = private unnamed_addr constant [16 x i8] c"Originator Guid\00", align 1
@.str.149 = private unnamed_addr constant [56 x i8] c"frsrpc.frsrpc_CommPktChangeOrderCommand.originator_guid\00", align 1
@hf_frsrpc_frsrpc_CommPktChangeOrderCommand_padding1 = internal global i32 -1, align 4
@.str.150 = private unnamed_addr constant [9 x i8] c"Padding1\00", align 1
@.str.151 = private unnamed_addr constant [49 x i8] c"frsrpc.frsrpc_CommPktChangeOrderCommand.padding1\00", align 1
@hf_frsrpc_frsrpc_CommPktChangeOrderCommand_padding2 = internal global i32 -1, align 4
@.str.152 = private unnamed_addr constant [9 x i8] c"Padding2\00", align 1
@.str.153 = private unnamed_addr constant [49 x i8] c"frsrpc.frsrpc_CommPktChangeOrderCommand.padding2\00", align 1
@hf_frsrpc_frsrpc_CommPktChangeOrderCommand_padding3 = internal global i32 -1, align 4
@.str.154 = private unnamed_addr constant [9 x i8] c"Padding3\00", align 1
@.str.155 = private unnamed_addr constant [49 x i8] c"frsrpc.frsrpc_CommPktChangeOrderCommand.padding3\00", align 1
@hf_frsrpc_frsrpc_CommPktChangeOrderCommand_padding4 = internal global i32 -1, align 4
@.str.156 = private unnamed_addr constant [9 x i8] c"Padding4\00", align 1
@.str.157 = private unnamed_addr constant [49 x i8] c"frsrpc.frsrpc_CommPktChangeOrderCommand.padding4\00", align 1
@hf_frsrpc_frsrpc_CommPktChangeOrderCommand_partern_ack_sequence_number = internal global i32 -1, align 4
@.str.158 = private unnamed_addr constant [28 x i8] c"Partern Ack Sequence Number\00", align 1
@.str.159 = private unnamed_addr constant [68 x i8] c"frsrpc.frsrpc_CommPktChangeOrderCommand.partern_ack_sequence_number\00", align 1
@hf_frsrpc_frsrpc_CommPktChangeOrderCommand_sequence_number = internal global i32 -1, align 4
@.str.160 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.161 = private unnamed_addr constant [56 x i8] c"frsrpc.frsrpc_CommPktChangeOrderCommand.sequence_number\00", align 1
@hf_frsrpc_frsrpc_CommPktChangeOrderCommand_spare1guid_p1 = internal global i32 -1, align 4
@.str.162 = private unnamed_addr constant [14 x i8] c"Spare1guid P1\00", align 1
@.str.163 = private unnamed_addr constant [54 x i8] c"frsrpc.frsrpc_CommPktChangeOrderCommand.spare1guid_p1\00", align 1
@hf_frsrpc_frsrpc_CommPktChangeOrderCommand_spare1guid_p2 = internal global i32 -1, align 4
@.str.164 = private unnamed_addr constant [14 x i8] c"Spare1guid P2\00", align 1
@.str.165 = private unnamed_addr constant [54 x i8] c"frsrpc.frsrpc_CommPktChangeOrderCommand.spare1guid_p2\00", align 1
@hf_frsrpc_frsrpc_CommPktChangeOrderCommand_spare1wcs = internal global i32 -1, align 4
@.str.166 = private unnamed_addr constant [10 x i8] c"Spare1wcs\00", align 1
@.str.167 = private unnamed_addr constant [50 x i8] c"frsrpc.frsrpc_CommPktChangeOrderCommand.spare1wcs\00", align 1
@hf_frsrpc_frsrpc_CommPktChangeOrderCommand_spare2bin = internal global i32 -1, align 4
@.str.168 = private unnamed_addr constant [10 x i8] c"Spare2bin\00", align 1
@.str.169 = private unnamed_addr constant [50 x i8] c"frsrpc.frsrpc_CommPktChangeOrderCommand.spare2bin\00", align 1
@hf_frsrpc_frsrpc_CommPktChangeOrderCommand_spare2guid_p1 = internal global i32 -1, align 4
@.str.170 = private unnamed_addr constant [14 x i8] c"Spare2guid P1\00", align 1
@.str.171 = private unnamed_addr constant [54 x i8] c"frsrpc.frsrpc_CommPktChangeOrderCommand.spare2guid_p1\00", align 1
@hf_frsrpc_frsrpc_CommPktChangeOrderCommand_spare2ul1 = internal global i32 -1, align 4
@.str.172 = private unnamed_addr constant [10 x i8] c"Spare2ul1\00", align 1
@.str.173 = private unnamed_addr constant [50 x i8] c"frsrpc.frsrpc_CommPktChangeOrderCommand.spare2ul1\00", align 1
@hf_frsrpc_frsrpc_CommPktChangeOrderCommand_spare2wcs = internal global i32 -1, align 4
@.str.174 = private unnamed_addr constant [10 x i8] c"Spare2wcs\00", align 1
@.str.175 = private unnamed_addr constant [50 x i8] c"frsrpc.frsrpc_CommPktChangeOrderCommand.spare2wcs\00", align 1
@hf_frsrpc_frsrpc_CommPktChangeOrderCommand_spare3guid_p2 = internal global i32 -1, align 4
@.str.176 = private unnamed_addr constant [14 x i8] c"Spare3guid P2\00", align 1
@.str.177 = private unnamed_addr constant [54 x i8] c"frsrpc.frsrpc_CommPktChangeOrderCommand.spare3guid_p2\00", align 1
@hf_frsrpc_frsrpc_CommPktChangeOrderCommand_status = internal global i32 -1, align 4
@.str.178 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.179 = private unnamed_addr constant [47 x i8] c"frsrpc.frsrpc_CommPktChangeOrderCommand.status\00", align 1
@hf_frsrpc_frsrpc_CommPktChangeOrderRecordExtension_data_checksum = internal global i32 -1, align 4
@.str.180 = private unnamed_addr constant [14 x i8] c"Data Checksum\00", align 1
@.str.181 = private unnamed_addr constant [62 x i8] c"frsrpc.frsrpc_CommPktChangeOrderRecordExtension.data_checksum\00", align 1
@hf_frsrpc_frsrpc_CommPktChangeOrderRecordExtension_data_retry_timeout = internal global i32 -1, align 4
@.str.182 = private unnamed_addr constant [19 x i8] c"Data Retry Timeout\00", align 1
@.str.183 = private unnamed_addr constant [67 x i8] c"frsrpc.frsrpc_CommPktChangeOrderRecordExtension.data_retry_timeout\00", align 1
@hf_frsrpc_frsrpc_CommPktChangeOrderRecordExtension_field_size = internal global i32 -1, align 4
@.str.184 = private unnamed_addr constant [11 x i8] c"Field Size\00", align 1
@.str.185 = private unnamed_addr constant [59 x i8] c"frsrpc.frsrpc_CommPktChangeOrderRecordExtension.field_size\00", align 1
@hf_frsrpc_frsrpc_CommPktChangeOrderRecordExtension_major = internal global i32 -1, align 4
@.str.186 = private unnamed_addr constant [6 x i8] c"Major\00", align 1
@.str.187 = private unnamed_addr constant [54 x i8] c"frsrpc.frsrpc_CommPktChangeOrderRecordExtension.major\00", align 1
@hf_frsrpc_frsrpc_CommPktChangeOrderRecordExtension_not_used = internal global i32 -1, align 4
@.str.188 = private unnamed_addr constant [57 x i8] c"frsrpc.frsrpc_CommPktChangeOrderRecordExtension.not_used\00", align 1
@hf_frsrpc_frsrpc_CommPktChangeOrderRecordExtension_offset0 = internal global i32 -1, align 4
@.str.189 = private unnamed_addr constant [8 x i8] c"Offset0\00", align 1
@.str.190 = private unnamed_addr constant [56 x i8] c"frsrpc.frsrpc_CommPktChangeOrderRecordExtension.offset0\00", align 1
@hf_frsrpc_frsrpc_CommPktChangeOrderRecordExtension_offset1 = internal global i32 -1, align 4
@.str.191 = private unnamed_addr constant [8 x i8] c"Offset1\00", align 1
@.str.192 = private unnamed_addr constant [56 x i8] c"frsrpc.frsrpc_CommPktChangeOrderRecordExtension.offset1\00", align 1
@hf_frsrpc_frsrpc_CommPktChangeOrderRecordExtension_offset_count = internal global i32 -1, align 4
@.str.193 = private unnamed_addr constant [13 x i8] c"Offset Count\00", align 1
@.str.194 = private unnamed_addr constant [61 x i8] c"frsrpc.frsrpc_CommPktChangeOrderRecordExtension.offset_count\00", align 1
@hf_frsrpc_frsrpc_CommPktChangeOrderRecordExtension_offset_last = internal global i32 -1, align 4
@.str.195 = private unnamed_addr constant [12 x i8] c"Offset Last\00", align 1
@.str.196 = private unnamed_addr constant [60 x i8] c"frsrpc.frsrpc_CommPktChangeOrderRecordExtension.offset_last\00", align 1
@hf_frsrpc_frsrpc_CommPktChunkData_blob = internal global i32 -1, align 4
@.str.197 = private unnamed_addr constant [5 x i8] c"Blob\00", align 1
@.str.198 = private unnamed_addr constant [36 x i8] c"frsrpc.frsrpc_CommPktChunkData.blob\00", align 1
@hf_frsrpc_frsrpc_CommPktChunkData_block = internal global i32 -1, align 4
@.str.199 = private unnamed_addr constant [6 x i8] c"Block\00", align 1
@.str.200 = private unnamed_addr constant [37 x i8] c"frsrpc.frsrpc_CommPktChunkData.block\00", align 1
@hf_frsrpc_frsrpc_CommPktChunkData_block_size = internal global i32 -1, align 4
@.str.201 = private unnamed_addr constant [11 x i8] c"Block Size\00", align 1
@.str.202 = private unnamed_addr constant [42 x i8] c"frsrpc.frsrpc_CommPktChunkData.block_size\00", align 1
@hf_frsrpc_frsrpc_CommPktChunkData_bop = internal global i32 -1, align 4
@.str.203 = private unnamed_addr constant [4 x i8] c"Bop\00", align 1
@.str.204 = private unnamed_addr constant [35 x i8] c"frsrpc.frsrpc_CommPktChunkData.bop\00", align 1
@hf_frsrpc_frsrpc_CommPktChunkData_bopend = internal global i32 -1, align 4
@.str.205 = private unnamed_addr constant [7 x i8] c"Bopend\00", align 1
@.str.206 = private unnamed_addr constant [38 x i8] c"frsrpc.frsrpc_CommPktChunkData.bopend\00", align 1
@hf_frsrpc_frsrpc_CommPktChunkData_co_ext_win2k = internal global i32 -1, align 4
@.str.207 = private unnamed_addr constant [13 x i8] c"Co Ext Win2k\00", align 1
@.str.208 = private unnamed_addr constant [44 x i8] c"frsrpc.frsrpc_CommPktChunkData.co_ext_win2k\00", align 1
@hf_frsrpc_frsrpc_CommPktChunkData_co_ext_win2k_ = internal global i32 -1, align 4
@.str.209 = private unnamed_addr constant [18 x i8] c"Subcontext length\00", align 1
@.str.210 = private unnamed_addr constant [42 x i8] c"frsrpc.frsrpc_CommPktChunkData.subcontext\00", align 1
@hf_frsrpc_frsrpc_CommPktChunkData_co_extension2 = internal global i32 -1, align 4
@.str.211 = private unnamed_addr constant [14 x i8] c"Co Extension2\00", align 1
@.str.212 = private unnamed_addr constant [45 x i8] c"frsrpc.frsrpc_CommPktChunkData.co_extension2\00", align 1
@hf_frsrpc_frsrpc_CommPktChunkData_co_guid = internal global i32 -1, align 4
@.str.213 = private unnamed_addr constant [8 x i8] c"Co Guid\00", align 1
@.str.214 = private unnamed_addr constant [39 x i8] c"frsrpc.frsrpc_CommPktChunkData.co_guid\00", align 1
@hf_frsrpc_frsrpc_CommPktChunkData_co_guid_ = internal global i32 -1, align 4
@hf_frsrpc_frsrpc_CommPktChunkData_co_sequnence_number = internal global i32 -1, align 4
@.str.215 = private unnamed_addr constant [20 x i8] c"Co Sequnence Number\00", align 1
@.str.216 = private unnamed_addr constant [51 x i8] c"frsrpc.frsrpc_CommPktChunkData.co_sequnence_number\00", align 1
@hf_frsrpc_frsrpc_CommPktChunkData_command = internal global i32 -1, align 4
@.str.217 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.218 = private unnamed_addr constant [39 x i8] c"frsrpc.frsrpc_CommPktChunkData.command\00", align 1
@hf_frsrpc_frsrpc_CommPktChunkData_compression_guid = internal global i32 -1, align 4
@.str.219 = private unnamed_addr constant [17 x i8] c"Compression Guid\00", align 1
@.str.220 = private unnamed_addr constant [48 x i8] c"frsrpc.frsrpc_CommPktChunkData.compression_guid\00", align 1
@hf_frsrpc_frsrpc_CommPktChunkData_connection = internal global i32 -1, align 4
@.str.221 = private unnamed_addr constant [11 x i8] c"Connection\00", align 1
@.str.222 = private unnamed_addr constant [42 x i8] c"frsrpc.frsrpc_CommPktChunkData.connection\00", align 1
@hf_frsrpc_frsrpc_CommPktChunkData_file_offset = internal global i32 -1, align 4
@.str.223 = private unnamed_addr constant [43 x i8] c"frsrpc.frsrpc_CommPktChunkData.file_offset\00", align 1
@hf_frsrpc_frsrpc_CommPktChunkData_file_size = internal global i32 -1, align 4
@.str.224 = private unnamed_addr constant [41 x i8] c"frsrpc.frsrpc_CommPktChunkData.file_size\00", align 1
@hf_frsrpc_frsrpc_CommPktChunkData_from = internal global i32 -1, align 4
@.str.225 = private unnamed_addr constant [5 x i8] c"From\00", align 1
@.str.226 = private unnamed_addr constant [36 x i8] c"frsrpc.frsrpc_CommPktChunkData.from\00", align 1
@hf_frsrpc_frsrpc_CommPktChunkData_gvsn = internal global i32 -1, align 4
@.str.227 = private unnamed_addr constant [5 x i8] c"Gvsn\00", align 1
@.str.228 = private unnamed_addr constant [36 x i8] c"frsrpc.frsrpc_CommPktChunkData.gvsn\00", align 1
@hf_frsrpc_frsrpc_CommPktChunkData_gvsn_ = internal global i32 -1, align 4
@hf_frsrpc_frsrpc_CommPktChunkData_join_guid = internal global i32 -1, align 4
@.str.229 = private unnamed_addr constant [10 x i8] c"Join Guid\00", align 1
@.str.230 = private unnamed_addr constant [41 x i8] c"frsrpc.frsrpc_CommPktChunkData.join_guid\00", align 1
@hf_frsrpc_frsrpc_CommPktChunkData_join_guid_ = internal global i32 -1, align 4
@hf_frsrpc_frsrpc_CommPktChunkData_join_time = internal global i32 -1, align 4
@.str.231 = private unnamed_addr constant [10 x i8] c"Join Time\00", align 1
@.str.232 = private unnamed_addr constant [41 x i8] c"frsrpc.frsrpc_CommPktChunkData.join_time\00", align 1
@hf_frsrpc_frsrpc_CommPktChunkData_join_time_ = internal global i32 -1, align 4
@hf_frsrpc_frsrpc_CommPktChunkData_last_join_time = internal global i32 -1, align 4
@.str.233 = private unnamed_addr constant [15 x i8] c"Last Join Time\00", align 1
@.str.234 = private unnamed_addr constant [46 x i8] c"frsrpc.frsrpc_CommPktChunkData.last_join_time\00", align 1
@hf_frsrpc_frsrpc_CommPktChunkData_remote_co = internal global i32 -1, align 4
@.str.235 = private unnamed_addr constant [10 x i8] c"Remote Co\00", align 1
@.str.236 = private unnamed_addr constant [41 x i8] c"frsrpc.frsrpc_CommPktChunkData.remote_co\00", align 1
@hf_frsrpc_frsrpc_CommPktChunkData_remote_co_ = internal global i32 -1, align 4
@hf_frsrpc_frsrpc_CommPktChunkData_replica = internal global i32 -1, align 4
@.str.237 = private unnamed_addr constant [8 x i8] c"Replica\00", align 1
@.str.238 = private unnamed_addr constant [39 x i8] c"frsrpc.frsrpc_CommPktChunkData.replica\00", align 1
@hf_frsrpc_frsrpc_CommPktChunkData_replica_version_guid = internal global i32 -1, align 4
@.str.239 = private unnamed_addr constant [21 x i8] c"Replica Version Guid\00", align 1
@.str.240 = private unnamed_addr constant [52 x i8] c"frsrpc.frsrpc_CommPktChunkData.replica_version_guid\00", align 1
@hf_frsrpc_frsrpc_CommPktChunkData_replica_version_guid_ = internal global i32 -1, align 4
@hf_frsrpc_frsrpc_CommPktChunkData_to = internal global i32 -1, align 4
@.str.241 = private unnamed_addr constant [3 x i8] c"To\00", align 1
@.str.242 = private unnamed_addr constant [34 x i8] c"frsrpc.frsrpc_CommPktChunkData.to\00", align 1
@hf_frsrpc_frsrpc_CommPktChunkData_vvector = internal global i32 -1, align 4
@.str.243 = private unnamed_addr constant [8 x i8] c"Vvector\00", align 1
@.str.244 = private unnamed_addr constant [39 x i8] c"frsrpc.frsrpc_CommPktChunkData.vvector\00", align 1
@hf_frsrpc_frsrpc_CommPktChunkData_vvector_ = internal global i32 -1, align 4
@hf_frsrpc_frsrpc_CommPktChunkGuidName_guid = internal global i32 -1, align 4
@.str.245 = private unnamed_addr constant [5 x i8] c"Guid\00", align 1
@.str.246 = private unnamed_addr constant [40 x i8] c"frsrpc.frsrpc_CommPktChunkGuidName.guid\00", align 1
@hf_frsrpc_frsrpc_CommPktChunkGuidName_guid_ = internal global i32 -1, align 4
@.str.247 = private unnamed_addr constant [46 x i8] c"frsrpc.frsrpc_CommPktChunkGuidName.subcontext\00", align 1
@hf_frsrpc_frsrpc_CommPktChunkGuidName_name = internal global i32 -1, align 4
@.str.248 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.249 = private unnamed_addr constant [40 x i8] c"frsrpc.frsrpc_CommPktChunkGuidName.name\00", align 1
@hf_frsrpc_frsrpc_CommPktChunkGuidName_name_ = internal global i32 -1, align 4
@hf_frsrpc_frsrpc_CommPktChunk_data = internal global i32 -1, align 4
@.str.250 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.251 = private unnamed_addr constant [32 x i8] c"frsrpc.frsrpc_CommPktChunk.data\00", align 1
@hf_frsrpc_frsrpc_CommPktChunk_data_ = internal global i32 -1, align 4
@.str.252 = private unnamed_addr constant [38 x i8] c"frsrpc.frsrpc_CommPktChunk.subcontext\00", align 1
@hf_frsrpc_frsrpc_CommPktChunk_type = internal global i32 -1, align 4
@.str.253 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.254 = private unnamed_addr constant [32 x i8] c"frsrpc.frsrpc_CommPktChunk.type\00", align 1
@.str.255 = private unnamed_addr constant [40 x i8] c"FRSRPC CONTENT REASON BASIC INFO CHANGE\00", align 1
@.str.256 = private unnamed_addr constant [77 x i8] c"frsrpc.frsrpc_CommPktCoCmdContentCmd.FRSRPC_CONTENT_REASON_BASIC_INFO_CHANGE\00", align 1
@frsrpc_CommPktCoCmdContentCmd_FRSRPC_CONTENT_REASON_BASIC_INFO_CHANGE_tfs = internal constant %struct.true_false_string { ptr @.str.409, ptr @.str.410 }, align 8
@.str.257 = private unnamed_addr constant [41 x i8] c"FRSRPC CONTENT REASON COMPRESSION CHANGE\00", align 1
@.str.258 = private unnamed_addr constant [78 x i8] c"frsrpc.frsrpc_CommPktCoCmdContentCmd.FRSRPC_CONTENT_REASON_COMPRESSION_CHANGE\00", align 1
@frsrpc_CommPktCoCmdContentCmd_FRSRPC_CONTENT_REASON_COMPRESSION_CHANGE_tfs = internal constant %struct.true_false_string { ptr @.str.411, ptr @.str.412 }, align 8
@.str.259 = private unnamed_addr constant [34 x i8] c"FRSRPC CONTENT REASON DATA EXTEND\00", align 1
@.str.260 = private unnamed_addr constant [71 x i8] c"frsrpc.frsrpc_CommPktCoCmdContentCmd.FRSRPC_CONTENT_REASON_DATA_EXTEND\00", align 1
@frsrpc_CommPktCoCmdContentCmd_FRSRPC_CONTENT_REASON_DATA_EXTEND_tfs = internal constant %struct.true_false_string { ptr @.str.413, ptr @.str.414 }, align 8
@.str.261 = private unnamed_addr constant [37 x i8] c"FRSRPC CONTENT REASON DATA OVERWRITE\00", align 1
@.str.262 = private unnamed_addr constant [74 x i8] c"frsrpc.frsrpc_CommPktCoCmdContentCmd.FRSRPC_CONTENT_REASON_DATA_OVERWRITE\00", align 1
@frsrpc_CommPktCoCmdContentCmd_FRSRPC_CONTENT_REASON_DATA_OVERWRITE_tfs = internal constant %struct.true_false_string { ptr @.str.415, ptr @.str.416 }, align 8
@.str.263 = private unnamed_addr constant [38 x i8] c"FRSRPC CONTENT REASON DATA TRUNCATION\00", align 1
@.str.264 = private unnamed_addr constant [75 x i8] c"frsrpc.frsrpc_CommPktCoCmdContentCmd.FRSRPC_CONTENT_REASON_DATA_TRUNCATION\00", align 1
@frsrpc_CommPktCoCmdContentCmd_FRSRPC_CONTENT_REASON_DATA_TRUNCATION_tfs = internal constant %struct.true_false_string { ptr @.str.417, ptr @.str.418 }, align 8
@.str.265 = private unnamed_addr constant [32 x i8] c"FRSRPC CONTENT REASON EA CHANGE\00", align 1
@.str.266 = private unnamed_addr constant [69 x i8] c"frsrpc.frsrpc_CommPktCoCmdContentCmd.FRSRPC_CONTENT_REASON_EA_CHANGE\00", align 1
@frsrpc_CommPktCoCmdContentCmd_FRSRPC_CONTENT_REASON_EA_CHANGE_tfs = internal constant %struct.true_false_string { ptr @.str.419, ptr @.str.420 }, align 8
@.str.267 = private unnamed_addr constant [34 x i8] c"FRSRPC CONTENT REASON FILE CREATE\00", align 1
@.str.268 = private unnamed_addr constant [71 x i8] c"frsrpc.frsrpc_CommPktCoCmdContentCmd.FRSRPC_CONTENT_REASON_FILE_CREATE\00", align 1
@frsrpc_CommPktCoCmdContentCmd_FRSRPC_CONTENT_REASON_FILE_CREATE_tfs = internal constant %struct.true_false_string { ptr @.str.421, ptr @.str.422 }, align 8
@.str.269 = private unnamed_addr constant [34 x i8] c"FRSRPC CONTENT REASON FILE DELETE\00", align 1
@.str.270 = private unnamed_addr constant [71 x i8] c"frsrpc.frsrpc_CommPktCoCmdContentCmd.FRSRPC_CONTENT_REASON_FILE_DELETE\00", align 1
@frsrpc_CommPktCoCmdContentCmd_FRSRPC_CONTENT_REASON_FILE_DELETE_tfs = internal constant %struct.true_false_string { ptr @.str.423, ptr @.str.424 }, align 8
@.str.271 = private unnamed_addr constant [40 x i8] c"FRSRPC CONTENT REASON NAMED DATA EXTEND\00", align 1
@.str.272 = private unnamed_addr constant [77 x i8] c"frsrpc.frsrpc_CommPktCoCmdContentCmd.FRSRPC_CONTENT_REASON_NAMED_DATA_EXTEND\00", align 1
@frsrpc_CommPktCoCmdContentCmd_FRSRPC_CONTENT_REASON_NAMED_DATA_EXTEND_tfs = internal constant %struct.true_false_string { ptr @.str.425, ptr @.str.426 }, align 8
@.str.273 = private unnamed_addr constant [43 x i8] c"FRSRPC CONTENT REASON NAMED DATA OVERWRITE\00", align 1
@.str.274 = private unnamed_addr constant [80 x i8] c"frsrpc.frsrpc_CommPktCoCmdContentCmd.FRSRPC_CONTENT_REASON_NAMED_DATA_OVERWRITE\00", align 1
@frsrpc_CommPktCoCmdContentCmd_FRSRPC_CONTENT_REASON_NAMED_DATA_OVERWRITE_tfs = internal constant %struct.true_false_string { ptr @.str.427, ptr @.str.428 }, align 8
@.str.275 = private unnamed_addr constant [44 x i8] c"FRSRPC CONTENT REASON NAMED DATA TRUNCATION\00", align 1
@.str.276 = private unnamed_addr constant [81 x i8] c"frsrpc.frsrpc_CommPktCoCmdContentCmd.FRSRPC_CONTENT_REASON_NAMED_DATA_TRUNCATION\00", align 1
@frsrpc_CommPktCoCmdContentCmd_FRSRPC_CONTENT_REASON_NAMED_DATA_TRUNCATION_tfs = internal constant %struct.true_false_string { ptr @.str.429, ptr @.str.430 }, align 8
@.str.277 = private unnamed_addr constant [31 x i8] c"FRSRPC CONTENT REASON NEW NAME\00", align 1
@.str.278 = private unnamed_addr constant [68 x i8] c"frsrpc.frsrpc_CommPktCoCmdContentCmd.FRSRPC_CONTENT_REASON_NEW_NAME\00", align 1
@frsrpc_CommPktCoCmdContentCmd_FRSRPC_CONTENT_REASON_NEW_NAME_tfs = internal constant %struct.true_false_string { ptr @.str.431, ptr @.str.432 }, align 8
@.str.279 = private unnamed_addr constant [31 x i8] c"FRSRPC CONTENT REASON OLD NAME\00", align 1
@.str.280 = private unnamed_addr constant [68 x i8] c"frsrpc.frsrpc_CommPktCoCmdContentCmd.FRSRPC_CONTENT_REASON_OLD_NAME\00", align 1
@frsrpc_CommPktCoCmdContentCmd_FRSRPC_CONTENT_REASON_OLD_NAME_tfs = internal constant %struct.true_false_string { ptr @.str.433, ptr @.str.434 }, align 8
@.str.281 = private unnamed_addr constant [38 x i8] c"FRSRPC CONTENT REASON SECURITY CHANGE\00", align 1
@.str.282 = private unnamed_addr constant [75 x i8] c"frsrpc.frsrpc_CommPktCoCmdContentCmd.FRSRPC_CONTENT_REASON_SECURITY_CHANGE\00", align 1
@frsrpc_CommPktCoCmdContentCmd_FRSRPC_CONTENT_REASON_SECURITY_CHANGE_tfs = internal constant %struct.true_false_string { ptr @.str.435, ptr @.str.436 }, align 8
@.str.283 = private unnamed_addr constant [24 x i8] c"FRSRPC CO FLAG ABORT CO\00", align 1
@.str.284 = private unnamed_addr constant [56 x i8] c"frsrpc.frsrpc_CommPktCoCmdFlags.FRSRPC_CO_FLAG_ABORT_CO\00", align 1
@frsrpc_CommPktCoCmdFlags_FRSRPC_CO_FLAG_ABORT_CO_tfs = internal constant %struct.true_false_string { ptr @.str.437, ptr @.str.438 }, align 8
@.str.285 = private unnamed_addr constant [32 x i8] c"FRSRPC CO FLAG COMPRESSED STAGE\00", align 1
@.str.286 = private unnamed_addr constant [64 x i8] c"frsrpc.frsrpc_CommPktCoCmdFlags.FRSRPC_CO_FLAG_COMPRESSED_STAGE\00", align 1
@frsrpc_CommPktCoCmdFlags_FRSRPC_CO_FLAG_COMPRESSED_STAGE_tfs = internal constant %struct.true_false_string { ptr @.str.439, ptr @.str.440 }, align 8
@.str.287 = private unnamed_addr constant [27 x i8] c"FRSRPC CO FLAG CONTENT CMD\00", align 1
@.str.288 = private unnamed_addr constant [59 x i8] c"frsrpc.frsrpc_CommPktCoCmdFlags.FRSRPC_CO_FLAG_CONTENT_CMD\00", align 1
@frsrpc_CommPktCoCmdFlags_FRSRPC_CO_FLAG_CONTENT_CMD_tfs = internal constant %struct.true_false_string { ptr @.str.441, ptr @.str.442 }, align 8
@.str.289 = private unnamed_addr constant [23 x i8] c"FRSRPC CO FLAG CONTROL\00", align 1
@.str.290 = private unnamed_addr constant [55 x i8] c"frsrpc.frsrpc_CommPktCoCmdFlags.FRSRPC_CO_FLAG_CONTROL\00", align 1
@frsrpc_CommPktCoCmdFlags_FRSRPC_CO_FLAG_CONTROL_tfs = internal constant %struct.true_false_string { ptr @.str.443, ptr @.str.444 }, align 8
@.str.291 = private unnamed_addr constant [27 x i8] c"FRSRPC CO FLAG DIRECTED CO\00", align 1
@.str.292 = private unnamed_addr constant [59 x i8] c"frsrpc.frsrpc_CommPktCoCmdFlags.FRSRPC_CO_FLAG_DIRECTED_CO\00", align 1
@frsrpc_CommPktCoCmdFlags_FRSRPC_CO_FLAG_DIRECTED_CO_tfs = internal constant %struct.true_false_string { ptr @.str.445, ptr @.str.446 }, align 8
@.str.293 = private unnamed_addr constant [30 x i8] c"FRSRPC CO FLAG JUST OID RESET\00", align 1
@.str.294 = private unnamed_addr constant [62 x i8] c"frsrpc.frsrpc_CommPktCoCmdFlags.FRSRPC_CO_FLAG_JUST_OID_RESET\00", align 1
@frsrpc_CommPktCoCmdFlags_FRSRPC_CO_FLAG_JUST_OID_RESET_tfs = internal constant %struct.true_false_string { ptr @.str.447, ptr @.str.448 }, align 8
@.str.295 = private unnamed_addr constant [23 x i8] c"FRSRPC CO FLAG LOCALCO\00", align 1
@.str.296 = private unnamed_addr constant [55 x i8] c"frsrpc.frsrpc_CommPktCoCmdFlags.FRSRPC_CO_FLAG_LOCALCO\00", align 1
@frsrpc_CommPktCoCmdFlags_FRSRPC_CO_FLAG_LOCALCO_tfs = internal constant %struct.true_false_string { ptr @.str.449, ptr @.str.450 }, align 8
@.str.297 = private unnamed_addr constant [28 x i8] c"FRSRPC CO FLAG LOCATION CMD\00", align 1
@.str.298 = private unnamed_addr constant [60 x i8] c"frsrpc.frsrpc_CommPktCoCmdFlags.FRSRPC_CO_FLAG_LOCATION_CMD\00", align 1
@frsrpc_CommPktCoCmdFlags_FRSRPC_CO_FLAG_LOCATION_CMD_tfs = internal constant %struct.true_false_string { ptr @.str.451, ptr @.str.452 }, align 8
@.str.299 = private unnamed_addr constant [30 x i8] c"FRSRPC CO FLAG MORPH GEN HEAD\00", align 1
@.str.300 = private unnamed_addr constant [62 x i8] c"frsrpc.frsrpc_CommPktCoCmdFlags.FRSRPC_CO_FLAG_MORPH_GEN_HEAD\00", align 1
@frsrpc_CommPktCoCmdFlags_FRSRPC_CO_FLAG_MORPH_GEN_HEAD_tfs = internal constant %struct.true_false_string { ptr @.str.453, ptr @.str.454 }, align 8
@.str.301 = private unnamed_addr constant [26 x i8] c"FRSRPC CO FLAG MOVEIN GEN\00", align 1
@.str.302 = private unnamed_addr constant [58 x i8] c"frsrpc.frsrpc_CommPktCoCmdFlags.FRSRPC_CO_FLAG_MOVEIN_GEN\00", align 1
@frsrpc_CommPktCoCmdFlags_FRSRPC_CO_FLAG_MOVEIN_GEN_tfs = internal constant %struct.true_false_string { ptr @.str.455, ptr @.str.456 }, align 8
@.str.303 = private unnamed_addr constant [24 x i8] c"FRSRPC CO FLAG NEW FILE\00", align 1
@.str.304 = private unnamed_addr constant [56 x i8] c"frsrpc.frsrpc_CommPktCoCmdFlags.FRSRPC_CO_FLAG_NEW_FILE\00", align 1
@frsrpc_CommPktCoCmdFlags_FRSRPC_CO_FLAG_NEW_FILE_tfs = internal constant %struct.true_false_string { ptr @.str.457, ptr @.str.458 }, align 8
@.str.305 = private unnamed_addr constant [22 x i8] c"FRSRPC CO FLAG ONLIST\00", align 1
@.str.306 = private unnamed_addr constant [54 x i8] c"frsrpc.frsrpc_CommPktCoCmdFlags.FRSRPC_CO_FLAG_ONLIST\00", align 1
@frsrpc_CommPktCoCmdFlags_FRSRPC_CO_FLAG_ONLIST_tfs = internal constant %struct.true_false_string { ptr @.str.459, ptr @.str.460 }, align 8
@.str.307 = private unnamed_addr constant [28 x i8] c"FRSRPC CO FLAG OUT OF ORDER\00", align 1
@.str.308 = private unnamed_addr constant [60 x i8] c"frsrpc.frsrpc_CommPktCoCmdFlags.FRSRPC_CO_FLAG_OUT_OF_ORDER\00", align 1
@frsrpc_CommPktCoCmdFlags_FRSRPC_CO_FLAG_OUT_OF_ORDER_tfs = internal constant %struct.true_false_string { ptr @.str.461, ptr @.str.462 }, align 8
@.str.309 = private unnamed_addr constant [21 x i8] c"FRSRPC CO FLAG RETRY\00", align 1
@.str.310 = private unnamed_addr constant [53 x i8] c"frsrpc.frsrpc_CommPktCoCmdFlags.FRSRPC_CO_FLAG_RETRY\00", align 1
@frsrpc_CommPktCoCmdFlags_FRSRPC_CO_FLAG_RETRY_tfs = internal constant %struct.true_false_string { ptr @.str.463, ptr @.str.464 }, align 8
@.str.311 = private unnamed_addr constant [31 x i8] c"FRSRPC CO FLAG SKIP ORIG REC C\00", align 1
@.str.312 = private unnamed_addr constant [63 x i8] c"frsrpc.frsrpc_CommPktCoCmdFlags.FRSRPC_CO_FLAG_SKIP_ORIG_REC_C\00", align 1
@frsrpc_CommPktCoCmdFlags_FRSRPC_CO_FLAG_SKIP_ORIG_REC_C_tfs = internal constant %struct.true_false_string { ptr @.str.465, ptr @.str.466 }, align 8
@.str.313 = private unnamed_addr constant [30 x i8] c"FRSRPC CO FLAG SKIP VV UPDATE\00", align 1
@.str.314 = private unnamed_addr constant [62 x i8] c"frsrpc.frsrpc_CommPktCoCmdFlags.FRSRPC_CO_FLAG_SKIP_VV_UPDATE\00", align 1
@frsrpc_CommPktCoCmdFlags_FRSRPC_CO_FLAG_SKIP_VV_UPDATE_tfs = internal constant %struct.true_false_string { ptr @.str.467, ptr @.str.468 }, align 8
@.str.315 = private unnamed_addr constant [30 x i8] c"FRSRPC CO FLAG VVJOIN TO ORIG\00", align 1
@.str.316 = private unnamed_addr constant [62 x i8] c"frsrpc.frsrpc_CommPktCoCmdFlags.FRSRPC_CO_FLAG_VVJOIN_TO_ORIG\00", align 1
@frsrpc_CommPktCoCmdFlags_FRSRPC_CO_FLAG_VVJOIN_TO_ORIG_tfs = internal constant %struct.true_false_string { ptr @.str.469, ptr @.str.470 }, align 8
@.str.317 = private unnamed_addr constant [28 x i8] c"FRSRPC CO FLAG VV ACTIVATED\00", align 1
@.str.318 = private unnamed_addr constant [60 x i8] c"frsrpc.frsrpc_CommPktCoCmdFlags.FRSRPC_CO_FLAG_VV_ACTIVATED\00", align 1
@frsrpc_CommPktCoCmdFlags_FRSRPC_CO_FLAG_VV_ACTIVATED_tfs = internal constant %struct.true_false_string { ptr @.str.471, ptr @.str.472 }, align 8
@.str.319 = private unnamed_addr constant [25 x i8] c"FRSRPC CO IFLAG CO ABORT\00", align 1
@.str.320 = private unnamed_addr constant [58 x i8] c"frsrpc.frsrpc_CommPktCoCmdIFlags.FRSRPC_CO_IFLAG_CO_ABORT\00", align 1
@frsrpc_CommPktCoCmdIFlags_FRSRPC_CO_IFLAG_CO_ABORT_tfs = internal constant %struct.true_false_string { ptr @.str.473, ptr @.str.474 }, align 8
@.str.321 = private unnamed_addr constant [33 x i8] c"FRSRPC CO IFLAG DIR ENUM PENDING\00", align 1
@.str.322 = private unnamed_addr constant [66 x i8] c"frsrpc.frsrpc_CommPktCoCmdIFlags.FRSRPC_CO_IFLAG_DIR_ENUM_PENDING\00", align 1
@frsrpc_CommPktCoCmdIFlags_FRSRPC_CO_IFLAG_DIR_ENUM_PENDING_tfs = internal constant %struct.true_false_string { ptr @.str.475, ptr @.str.476 }, align 8
@.str.323 = private unnamed_addr constant [30 x i8] c"FRSRPC CO IFLAG VVRETIRE EXEC\00", align 1
@.str.324 = private unnamed_addr constant [63 x i8] c"frsrpc.frsrpc_CommPktCoCmdIFlags.FRSRPC_CO_IFLAG_VVRETIRE_EXEC\00", align 1
@frsrpc_CommPktCoCmdIFlags_FRSRPC_CO_IFLAG_VVRETIRE_EXEC_tfs = internal constant %struct.true_false_string { ptr @.str.477, ptr @.str.478 }, align 8
@hf_frsrpc_frsrpc_CommPktCoRecordExtensionWin2k_data_checksum = internal global i32 -1, align 4
@.str.325 = private unnamed_addr constant [58 x i8] c"frsrpc.frsrpc_CommPktCoRecordExtensionWin2k.data_checksum\00", align 1
@hf_frsrpc_frsrpc_CommPktCoRecordExtensionWin2k_field_size = internal global i32 -1, align 4
@.str.326 = private unnamed_addr constant [55 x i8] c"frsrpc.frsrpc_CommPktCoRecordExtensionWin2k.field_size\00", align 1
@hf_frsrpc_frsrpc_CommPktCoRecordExtensionWin2k_major = internal global i32 -1, align 4
@.str.327 = private unnamed_addr constant [50 x i8] c"frsrpc.frsrpc_CommPktCoRecordExtensionWin2k.major\00", align 1
@hf_frsrpc_frsrpc_CommPktCoRecordExtensionWin2k_offset = internal global i32 -1, align 4
@.str.328 = private unnamed_addr constant [7 x i8] c"Offset\00", align 1
@.str.329 = private unnamed_addr constant [51 x i8] c"frsrpc.frsrpc_CommPktCoRecordExtensionWin2k.offset\00", align 1
@hf_frsrpc_frsrpc_CommPktCoRecordExtensionWin2k_offset_count = internal global i32 -1, align 4
@.str.330 = private unnamed_addr constant [57 x i8] c"frsrpc.frsrpc_CommPktCoRecordExtensionWin2k.offset_count\00", align 1
@hf_frsrpc_frsrpc_CommPktCoRecordExtensionWin2k_offset_last = internal global i32 -1, align 4
@.str.331 = private unnamed_addr constant [56 x i8] c"frsrpc.frsrpc_CommPktCoRecordExtensionWin2k.offset_last\00", align 1
@hf_frsrpc_frsrpc_CommPktDataExtensionChecksum_data = internal global i32 -1, align 4
@.str.332 = private unnamed_addr constant [48 x i8] c"frsrpc.frsrpc_CommPktDataExtensionChecksum.data\00", align 1
@hf_frsrpc_frsrpc_CommPktDataExtensionChecksum_prefix_size = internal global i32 -1, align 4
@.str.333 = private unnamed_addr constant [12 x i8] c"Prefix Size\00", align 1
@.str.334 = private unnamed_addr constant [55 x i8] c"frsrpc.frsrpc_CommPktDataExtensionChecksum.prefix_size\00", align 1
@hf_frsrpc_frsrpc_CommPktDataExtensionChecksum_prefix_type = internal global i32 -1, align 4
@.str.335 = private unnamed_addr constant [12 x i8] c"Prefix Type\00", align 1
@.str.336 = private unnamed_addr constant [55 x i8] c"frsrpc.frsrpc_CommPktDataExtensionChecksum.prefix_type\00", align 1
@hf_frsrpc_frsrpc_CommPktDataExtensionRetryTimeout_count = internal global i32 -1, align 4
@.str.337 = private unnamed_addr constant [6 x i8] c"Count\00", align 1
@.str.338 = private unnamed_addr constant [53 x i8] c"frsrpc.frsrpc_CommPktDataExtensionRetryTimeout.count\00", align 1
@hf_frsrpc_frsrpc_CommPktDataExtensionRetryTimeout_first_try_time = internal global i32 -1, align 4
@.str.339 = private unnamed_addr constant [15 x i8] c"First Try Time\00", align 1
@.str.340 = private unnamed_addr constant [62 x i8] c"frsrpc.frsrpc_CommPktDataExtensionRetryTimeout.first_try_time\00", align 1
@hf_frsrpc_frsrpc_CommPktDataExtensionRetryTimeout_not_used = internal global i32 -1, align 4
@.str.341 = private unnamed_addr constant [56 x i8] c"frsrpc.frsrpc_CommPktDataExtensionRetryTimeout.not_used\00", align 1
@hf_frsrpc_frsrpc_CommPktDataExtensionRetryTimeout_prefix_size = internal global i32 -1, align 4
@.str.342 = private unnamed_addr constant [59 x i8] c"frsrpc.frsrpc_CommPktDataExtensionRetryTimeout.prefix_size\00", align 1
@hf_frsrpc_frsrpc_CommPktDataExtensionRetryTimeout_prefix_type = internal global i32 -1, align 4
@.str.343 = private unnamed_addr constant [59 x i8] c"frsrpc.frsrpc_CommPktDataExtensionRetryTimeout.prefix_type\00", align 1
@hf_frsrpc_frsrpc_CommPktGSVN_guid = internal global i32 -1, align 4
@.str.344 = private unnamed_addr constant [31 x i8] c"frsrpc.frsrpc_CommPktGSVN.guid\00", align 1
@hf_frsrpc_frsrpc_CommPktGSVN_vsn = internal global i32 -1, align 4
@.str.345 = private unnamed_addr constant [4 x i8] c"Vsn\00", align 1
@.str.346 = private unnamed_addr constant [30 x i8] c"frsrpc.frsrpc_CommPktGSVN.vsn\00", align 1
@hf_frsrpc_frsrpc_FrsSendCommPktReq_cs_id = internal global i32 -1, align 4
@.str.347 = private unnamed_addr constant [6 x i8] c"Cs Id\00", align 1
@.str.348 = private unnamed_addr constant [38 x i8] c"frsrpc.frsrpc_FrsSendCommPktReq.cs_id\00", align 1
@hf_frsrpc_frsrpc_FrsSendCommPktReq_ctr = internal global i32 -1, align 4
@.str.349 = private unnamed_addr constant [4 x i8] c"Ctr\00", align 1
@.str.350 = private unnamed_addr constant [36 x i8] c"frsrpc.frsrpc_FrsSendCommPktReq.ctr\00", align 1
@hf_frsrpc_frsrpc_FrsSendCommPktReq_ctr_ = internal global i32 -1, align 4
@.str.351 = private unnamed_addr constant [43 x i8] c"frsrpc.frsrpc_FrsSendCommPktReq.subcontext\00", align 1
@hf_frsrpc_frsrpc_FrsSendCommPktReq_data_handle = internal global i32 -1, align 4
@.str.352 = private unnamed_addr constant [12 x i8] c"Data Handle\00", align 1
@.str.353 = private unnamed_addr constant [44 x i8] c"frsrpc.frsrpc_FrsSendCommPktReq.data_handle\00", align 1
@hf_frsrpc_frsrpc_FrsSendCommPktReq_data_name = internal global i32 -1, align 4
@.str.354 = private unnamed_addr constant [10 x i8] c"Data Name\00", align 1
@.str.355 = private unnamed_addr constant [42 x i8] c"frsrpc.frsrpc_FrsSendCommPktReq.data_name\00", align 1
@hf_frsrpc_frsrpc_FrsSendCommPktReq_major = internal global i32 -1, align 4
@.str.356 = private unnamed_addr constant [38 x i8] c"frsrpc.frsrpc_FrsSendCommPktReq.major\00", align 1
@hf_frsrpc_frsrpc_FrsSendCommPktReq_memory_len = internal global i32 -1, align 4
@.str.357 = private unnamed_addr constant [11 x i8] c"Memory Len\00", align 1
@.str.358 = private unnamed_addr constant [43 x i8] c"frsrpc.frsrpc_FrsSendCommPktReq.memory_len\00", align 1
@hf_frsrpc_frsrpc_FrsSendCommPktReq_minor = internal global i32 -1, align 4
@.str.359 = private unnamed_addr constant [6 x i8] c"Minor\00", align 1
@.str.360 = private unnamed_addr constant [38 x i8] c"frsrpc.frsrpc_FrsSendCommPktReq.minor\00", align 1
@hf_frsrpc_frsrpc_FrsSendCommPktReq_pkt_len = internal global i32 -1, align 4
@.str.361 = private unnamed_addr constant [8 x i8] c"Pkt Len\00", align 1
@.str.362 = private unnamed_addr constant [40 x i8] c"frsrpc.frsrpc_FrsSendCommPktReq.pkt_len\00", align 1
@hf_frsrpc_frsrpc_FrsSendCommPktReq_upk_len = internal global i32 -1, align 4
@.str.363 = private unnamed_addr constant [8 x i8] c"Upk Len\00", align 1
@.str.364 = private unnamed_addr constant [40 x i8] c"frsrpc.frsrpc_FrsSendCommPktReq.upk_len\00", align 1
@hf_frsrpc_frsrpc_FrsSendCommPkt_req = internal global i32 -1, align 4
@.str.365 = private unnamed_addr constant [4 x i8] c"Req\00", align 1
@.str.366 = private unnamed_addr constant [33 x i8] c"frsrpc.frsrpc_FrsSendCommPkt.req\00", align 1
@hf_frsrpc_frsrpc_FrsStartPromotionParent___ndr_guid_size = internal global i32 -1, align 4
@.str.367 = private unnamed_addr constant [14 x i8] c"Ndr Guid Size\00", align 1
@.str.368 = private unnamed_addr constant [54 x i8] c"frsrpc.frsrpc_FrsStartPromotionParent.__ndr_guid_size\00", align 1
@hf_frsrpc_frsrpc_FrsStartPromotionParent_connection_guid = internal global i32 -1, align 4
@.str.369 = private unnamed_addr constant [54 x i8] c"frsrpc.frsrpc_FrsStartPromotionParent.connection_guid\00", align 1
@hf_frsrpc_frsrpc_FrsStartPromotionParent_connection_guid_ = internal global i32 -1, align 4
@.str.370 = private unnamed_addr constant [49 x i8] c"frsrpc.frsrpc_FrsStartPromotionParent.subcontext\00", align 1
@hf_frsrpc_frsrpc_FrsStartPromotionParent_connection_name = internal global i32 -1, align 4
@.str.371 = private unnamed_addr constant [16 x i8] c"Connection Name\00", align 1
@.str.372 = private unnamed_addr constant [54 x i8] c"frsrpc.frsrpc_FrsStartPromotionParent.connection_name\00", align 1
@hf_frsrpc_frsrpc_FrsStartPromotionParent_parent_account = internal global i32 -1, align 4
@.str.373 = private unnamed_addr constant [15 x i8] c"Parent Account\00", align 1
@.str.374 = private unnamed_addr constant [53 x i8] c"frsrpc.frsrpc_FrsStartPromotionParent.parent_account\00", align 1
@hf_frsrpc_frsrpc_FrsStartPromotionParent_parent_guid = internal global i32 -1, align 4
@.str.375 = private unnamed_addr constant [12 x i8] c"Parent Guid\00", align 1
@.str.376 = private unnamed_addr constant [50 x i8] c"frsrpc.frsrpc_FrsStartPromotionParent.parent_guid\00", align 1
@hf_frsrpc_frsrpc_FrsStartPromotionParent_parent_guid_ = internal global i32 -1, align 4
@hf_frsrpc_frsrpc_FrsStartPromotionParent_parent_password = internal global i32 -1, align 4
@.str.377 = private unnamed_addr constant [16 x i8] c"Parent Password\00", align 1
@.str.378 = private unnamed_addr constant [54 x i8] c"frsrpc.frsrpc_FrsStartPromotionParent.parent_password\00", align 1
@hf_frsrpc_frsrpc_FrsStartPromotionParent_partner_auth_level = internal global i32 -1, align 4
@.str.379 = private unnamed_addr constant [19 x i8] c"Partner Auth Level\00", align 1
@.str.380 = private unnamed_addr constant [57 x i8] c"frsrpc.frsrpc_FrsStartPromotionParent.partner_auth_level\00", align 1
@hf_frsrpc_frsrpc_FrsStartPromotionParent_partner_guid = internal global i32 -1, align 4
@.str.381 = private unnamed_addr constant [13 x i8] c"Partner Guid\00", align 1
@.str.382 = private unnamed_addr constant [51 x i8] c"frsrpc.frsrpc_FrsStartPromotionParent.partner_guid\00", align 1
@hf_frsrpc_frsrpc_FrsStartPromotionParent_partner_guid_ = internal global i32 -1, align 4
@hf_frsrpc_frsrpc_FrsStartPromotionParent_partner_name = internal global i32 -1, align 4
@.str.383 = private unnamed_addr constant [13 x i8] c"Partner Name\00", align 1
@.str.384 = private unnamed_addr constant [51 x i8] c"frsrpc.frsrpc_FrsStartPromotionParent.partner_name\00", align 1
@hf_frsrpc_frsrpc_FrsStartPromotionParent_partner_princ_name = internal global i32 -1, align 4
@.str.385 = private unnamed_addr constant [19 x i8] c"Partner Princ Name\00", align 1
@.str.386 = private unnamed_addr constant [57 x i8] c"frsrpc.frsrpc_FrsStartPromotionParent.partner_princ_name\00", align 1
@hf_frsrpc_frsrpc_FrsStartPromotionParent_replica_set_name = internal global i32 -1, align 4
@.str.387 = private unnamed_addr constant [17 x i8] c"Replica Set Name\00", align 1
@.str.388 = private unnamed_addr constant [55 x i8] c"frsrpc.frsrpc_FrsStartPromotionParent.replica_set_name\00", align 1
@hf_frsrpc_frsrpc_FrsStartPromotionParent_replica_set_type = internal global i32 -1, align 4
@.str.389 = private unnamed_addr constant [17 x i8] c"Replica Set Type\00", align 1
@.str.390 = private unnamed_addr constant [55 x i8] c"frsrpc.frsrpc_FrsStartPromotionParent.replica_set_type\00", align 1
@hf_frsrpc_frsrpc_FrsVerifyPromotionParent___ndr_guid_size = internal global i32 -1, align 4
@.str.391 = private unnamed_addr constant [55 x i8] c"frsrpc.frsrpc_FrsVerifyPromotionParent.__ndr_guid_size\00", align 1
@hf_frsrpc_frsrpc_FrsVerifyPromotionParent_parent_account = internal global i32 -1, align 4
@.str.392 = private unnamed_addr constant [54 x i8] c"frsrpc.frsrpc_FrsVerifyPromotionParent.parent_account\00", align 1
@hf_frsrpc_frsrpc_FrsVerifyPromotionParent_parent_password = internal global i32 -1, align 4
@.str.393 = private unnamed_addr constant [55 x i8] c"frsrpc.frsrpc_FrsVerifyPromotionParent.parent_password\00", align 1
@hf_frsrpc_frsrpc_FrsVerifyPromotionParent_partner_auth_level = internal global i32 -1, align 4
@.str.394 = private unnamed_addr constant [58 x i8] c"frsrpc.frsrpc_FrsVerifyPromotionParent.partner_auth_level\00", align 1
@hf_frsrpc_frsrpc_FrsVerifyPromotionParent_replica_set_name = internal global i32 -1, align 4
@.str.395 = private unnamed_addr constant [56 x i8] c"frsrpc.frsrpc_FrsVerifyPromotionParent.replica_set_name\00", align 1
@hf_frsrpc_frsrpc_FrsVerifyPromotionParent_replica_set_type = internal global i32 -1, align 4
@.str.396 = private unnamed_addr constant [56 x i8] c"frsrpc.frsrpc_FrsVerifyPromotionParent.replica_set_type\00", align 1
@hf_frsrpc_opnum = internal global i32 -1, align 4
@.str.397 = private unnamed_addr constant [10 x i8] c"Operation\00", align 1
@.str.398 = private unnamed_addr constant [13 x i8] c"frsrpc.opnum\00", align 1
@hf_frsrpc_werror = internal global i32 -1, align 4
@.str.399 = private unnamed_addr constant [14 x i8] c"Windows Error\00", align 1
@.str.400 = private unnamed_addr constant [14 x i8] c"frsrpc.werror\00", align 1
@WERR_errors = external constant [0 x %struct._value_string], align 8
@proto_register_dcerpc_frsrpc.ett = internal global [15 x ptr] [ptr @ett_ChunkCtr, ptr @ett_dcerpc_frsrpc, ptr @ett_frsrpc_frsrpc_CommPktChunkGuidName, ptr @ett_frsrpc_frsrpc_CommPktGSVN, ptr @ett_frsrpc_frsrpc_CommPktCoCmdFlags, ptr @ett_frsrpc_frsrpc_CommPktCoCmdIFlags, ptr @ett_frsrpc_frsrpc_CommPktCoCmdContentCmd, ptr @ett_frsrpc_frsrpc_CommPktChangeOrderCommand, ptr @ett_frsrpc_frsrpc_CommPktDataExtensionChecksum, ptr @ett_frsrpc_frsrpc_CommPktDataExtensionRetryTimeout, ptr @ett_frsrpc_frsrpc_CommPktCoRecordExtensionWin2k, ptr @ett_frsrpc_frsrpc_CommPktChangeOrderRecordExtension, ptr @ett_frsrpc_frsrpc_CommPktChunkData, ptr @ett_frsrpc_frsrpc_CommPktChunk, ptr @ett_frsrpc_frsrpc_FrsSendCommPktReq], align 16
@ett_ChunkCtr = internal global i32 -1, align 4
@ett_dcerpc_frsrpc = internal global i32 -1, align 4
@ett_frsrpc_frsrpc_CommPktChunkData = internal global i32 -1, align 4
@.str.401 = private unnamed_addr constant [25 x i8] c"File Replication Service\00", align 1
@.str.402 = private unnamed_addr constant [7 x i8] c"FRSRPC\00", align 1
@.str.403 = private unnamed_addr constant [7 x i8] c"frsrpc\00", align 1
@proto_dcerpc_frsrpc = internal unnamed_addr global i32 -1, align 4
@uuid_dcerpc_frsrpc = internal global %struct._e_guid_t { i32 -171157068, i16 16996, i16 4122, [8 x i8] c"\8CY\08\00+/\84&" }, align 4
@frsrpc_dissectors = internal global [12 x %struct._dcerpc_sub_dissector] [%struct._dcerpc_sub_dissector { i16 0, ptr @.str.479, ptr @frsrpc_dissect_FrsSendCommPkt_request, ptr @frsrpc_dissect_FrsSendCommPkt_response }, %struct._dcerpc_sub_dissector { i16 1, ptr @.str.480, ptr @frsrpc_dissect_FrsVerifyPromotionParent_request, ptr @frsrpc_dissect_FrsVerifyPromotionParent_response }, %struct._dcerpc_sub_dissector { i16 2, ptr @.str.481, ptr @frsrpc_dissect_FrsStartPromotionParent_request, ptr @frsrpc_dissect_FrsStartPromotionParent_response }, %struct._dcerpc_sub_dissector { i16 3, ptr @.str.482, ptr @frsrpc_dissect_FrsNOP_request, ptr @frsrpc_dissect_FrsNOP_response }, %struct._dcerpc_sub_dissector { i16 4, ptr @.str.483, ptr @frsrpc_dissect_FRSRPC_BACKUP_COMPLETE_request, ptr @frsrpc_dissect_FRSRPC_BACKUP_COMPLETE_response }, %struct._dcerpc_sub_dissector { i16 5, ptr @.str.484, ptr @frsrpc_dissect_FRSRPC_BACKUP_COMPLETE_5_request, ptr @frsrpc_dissect_FRSRPC_BACKUP_COMPLETE_5_response }, %struct._dcerpc_sub_dissector { i16 6, ptr @.str.485, ptr @frsrpc_dissect_FRSRPC_BACKUP_COMPLETE_6_request, ptr @frsrpc_dissect_FRSRPC_BACKUP_COMPLETE_6_response }, %struct._dcerpc_sub_dissector { i16 7, ptr @.str.486, ptr @frsrpc_dissect_FRSRPC_BACKUP_COMPLETE_7_request, ptr @frsrpc_dissect_FRSRPC_BACKUP_COMPLETE_7_response }, %struct._dcerpc_sub_dissector { i16 8, ptr @.str.487, ptr @frsrpc_dissect_FRSRPC_BACKUP_COMPLETE_8_request, ptr @frsrpc_dissect_FRSRPC_BACKUP_COMPLETE_8_response }, %struct._dcerpc_sub_dissector { i16 9, ptr @.str.488, ptr @frsrpc_dissect_FRSRPC_BACKUP_COMPLETE_9_request, ptr @frsrpc_dissect_FRSRPC_BACKUP_COMPLETE_9_response }, %struct._dcerpc_sub_dissector { i16 10, ptr @.str.489, ptr @frsrpc_dissect_FRSRPC_VERIFY_PROMOTION_PARENT_EX_request, ptr @frsrpc_dissect_FRSRPC_VERIFY_PROMOTION_PARENT_EX_response }, %struct._dcerpc_sub_dissector zeroinitializer], align 16
@.str.404 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.405 = private unnamed_addr constant [39 x i8] c"epan/dissectors/packet-dcerpc-frsrpc.c\00", align 1
@.str.406 = private unnamed_addr constant [23 x i8] c"soffset - offset < 261\00", align 1
@.str.407 = private unnamed_addr constant [24 x i8] c"frsrpc_CommPktChunkData\00", align 1
@.str.408 = private unnamed_addr constant [40 x i8] c"Pointer to Ctr (frsrpc_CommPktChunkCtr)\00", align 1
@.str.409 = private unnamed_addr constant [47 x i8] c"FRSRPC_CONTENT_REASON_BASIC_INFO_CHANGE is SET\00", align 1
@.str.410 = private unnamed_addr constant [51 x i8] c"FRSRPC_CONTENT_REASON_BASIC_INFO_CHANGE is NOT SET\00", align 1
@.str.411 = private unnamed_addr constant [48 x i8] c"FRSRPC_CONTENT_REASON_COMPRESSION_CHANGE is SET\00", align 1
@.str.412 = private unnamed_addr constant [52 x i8] c"FRSRPC_CONTENT_REASON_COMPRESSION_CHANGE is NOT SET\00", align 1
@.str.413 = private unnamed_addr constant [41 x i8] c"FRSRPC_CONTENT_REASON_DATA_EXTEND is SET\00", align 1
@.str.414 = private unnamed_addr constant [45 x i8] c"FRSRPC_CONTENT_REASON_DATA_EXTEND is NOT SET\00", align 1
@.str.415 = private unnamed_addr constant [44 x i8] c"FRSRPC_CONTENT_REASON_DATA_OVERWRITE is SET\00", align 1
@.str.416 = private unnamed_addr constant [48 x i8] c"FRSRPC_CONTENT_REASON_DATA_OVERWRITE is NOT SET\00", align 1
@.str.417 = private unnamed_addr constant [45 x i8] c"FRSRPC_CONTENT_REASON_DATA_TRUNCATION is SET\00", align 1
@.str.418 = private unnamed_addr constant [49 x i8] c"FRSRPC_CONTENT_REASON_DATA_TRUNCATION is NOT SET\00", align 1
@.str.419 = private unnamed_addr constant [39 x i8] c"FRSRPC_CONTENT_REASON_EA_CHANGE is SET\00", align 1
@.str.420 = private unnamed_addr constant [43 x i8] c"FRSRPC_CONTENT_REASON_EA_CHANGE is NOT SET\00", align 1
@.str.421 = private unnamed_addr constant [41 x i8] c"FRSRPC_CONTENT_REASON_FILE_CREATE is SET\00", align 1
@.str.422 = private unnamed_addr constant [45 x i8] c"FRSRPC_CONTENT_REASON_FILE_CREATE is NOT SET\00", align 1
@.str.423 = private unnamed_addr constant [41 x i8] c"FRSRPC_CONTENT_REASON_FILE_DELETE is SET\00", align 1
@.str.424 = private unnamed_addr constant [45 x i8] c"FRSRPC_CONTENT_REASON_FILE_DELETE is NOT SET\00", align 1
@.str.425 = private unnamed_addr constant [47 x i8] c"FRSRPC_CONTENT_REASON_NAMED_DATA_EXTEND is SET\00", align 1
@.str.426 = private unnamed_addr constant [51 x i8] c"FRSRPC_CONTENT_REASON_NAMED_DATA_EXTEND is NOT SET\00", align 1
@.str.427 = private unnamed_addr constant [50 x i8] c"FRSRPC_CONTENT_REASON_NAMED_DATA_OVERWRITE is SET\00", align 1
@.str.428 = private unnamed_addr constant [54 x i8] c"FRSRPC_CONTENT_REASON_NAMED_DATA_OVERWRITE is NOT SET\00", align 1
@.str.429 = private unnamed_addr constant [51 x i8] c"FRSRPC_CONTENT_REASON_NAMED_DATA_TRUNCATION is SET\00", align 1
@.str.430 = private unnamed_addr constant [55 x i8] c"FRSRPC_CONTENT_REASON_NAMED_DATA_TRUNCATION is NOT SET\00", align 1
@.str.431 = private unnamed_addr constant [38 x i8] c"FRSRPC_CONTENT_REASON_NEW_NAME is SET\00", align 1
@.str.432 = private unnamed_addr constant [42 x i8] c"FRSRPC_CONTENT_REASON_NEW_NAME is NOT SET\00", align 1
@.str.433 = private unnamed_addr constant [38 x i8] c"FRSRPC_CONTENT_REASON_OLD_NAME is SET\00", align 1
@.str.434 = private unnamed_addr constant [42 x i8] c"FRSRPC_CONTENT_REASON_OLD_NAME is NOT SET\00", align 1
@.str.435 = private unnamed_addr constant [45 x i8] c"FRSRPC_CONTENT_REASON_SECURITY_CHANGE is SET\00", align 1
@.str.436 = private unnamed_addr constant [49 x i8] c"FRSRPC_CONTENT_REASON_SECURITY_CHANGE is NOT SET\00", align 1
@.str.437 = private unnamed_addr constant [31 x i8] c"FRSRPC_CO_FLAG_ABORT_CO is SET\00", align 1
@.str.438 = private unnamed_addr constant [35 x i8] c"FRSRPC_CO_FLAG_ABORT_CO is NOT SET\00", align 1
@.str.439 = private unnamed_addr constant [39 x i8] c"FRSRPC_CO_FLAG_COMPRESSED_STAGE is SET\00", align 1
@.str.440 = private unnamed_addr constant [43 x i8] c"FRSRPC_CO_FLAG_COMPRESSED_STAGE is NOT SET\00", align 1
@.str.441 = private unnamed_addr constant [34 x i8] c"FRSRPC_CO_FLAG_CONTENT_CMD is SET\00", align 1
@.str.442 = private unnamed_addr constant [38 x i8] c"FRSRPC_CO_FLAG_CONTENT_CMD is NOT SET\00", align 1
@.str.443 = private unnamed_addr constant [30 x i8] c"FRSRPC_CO_FLAG_CONTROL is SET\00", align 1
@.str.444 = private unnamed_addr constant [34 x i8] c"FRSRPC_CO_FLAG_CONTROL is NOT SET\00", align 1
@.str.445 = private unnamed_addr constant [34 x i8] c"FRSRPC_CO_FLAG_DIRECTED_CO is SET\00", align 1
@.str.446 = private unnamed_addr constant [38 x i8] c"FRSRPC_CO_FLAG_DIRECTED_CO is NOT SET\00", align 1
@.str.447 = private unnamed_addr constant [37 x i8] c"FRSRPC_CO_FLAG_JUST_OID_RESET is SET\00", align 1
@.str.448 = private unnamed_addr constant [41 x i8] c"FRSRPC_CO_FLAG_JUST_OID_RESET is NOT SET\00", align 1
@.str.449 = private unnamed_addr constant [30 x i8] c"FRSRPC_CO_FLAG_LOCALCO is SET\00", align 1
@.str.450 = private unnamed_addr constant [34 x i8] c"FRSRPC_CO_FLAG_LOCALCO is NOT SET\00", align 1
@.str.451 = private unnamed_addr constant [35 x i8] c"FRSRPC_CO_FLAG_LOCATION_CMD is SET\00", align 1
@.str.452 = private unnamed_addr constant [39 x i8] c"FRSRPC_CO_FLAG_LOCATION_CMD is NOT SET\00", align 1
@.str.453 = private unnamed_addr constant [37 x i8] c"FRSRPC_CO_FLAG_MORPH_GEN_HEAD is SET\00", align 1
@.str.454 = private unnamed_addr constant [41 x i8] c"FRSRPC_CO_FLAG_MORPH_GEN_HEAD is NOT SET\00", align 1
@.str.455 = private unnamed_addr constant [33 x i8] c"FRSRPC_CO_FLAG_MOVEIN_GEN is SET\00", align 1
@.str.456 = private unnamed_addr constant [37 x i8] c"FRSRPC_CO_FLAG_MOVEIN_GEN is NOT SET\00", align 1
@.str.457 = private unnamed_addr constant [31 x i8] c"FRSRPC_CO_FLAG_NEW_FILE is SET\00", align 1
@.str.458 = private unnamed_addr constant [35 x i8] c"FRSRPC_CO_FLAG_NEW_FILE is NOT SET\00", align 1
@.str.459 = private unnamed_addr constant [29 x i8] c"FRSRPC_CO_FLAG_ONLIST is SET\00", align 1
@.str.460 = private unnamed_addr constant [33 x i8] c"FRSRPC_CO_FLAG_ONLIST is NOT SET\00", align 1
@.str.461 = private unnamed_addr constant [35 x i8] c"FRSRPC_CO_FLAG_OUT_OF_ORDER is SET\00", align 1
@.str.462 = private unnamed_addr constant [39 x i8] c"FRSRPC_CO_FLAG_OUT_OF_ORDER is NOT SET\00", align 1
@.str.463 = private unnamed_addr constant [28 x i8] c"FRSRPC_CO_FLAG_RETRY is SET\00", align 1
@.str.464 = private unnamed_addr constant [32 x i8] c"FRSRPC_CO_FLAG_RETRY is NOT SET\00", align 1
@.str.465 = private unnamed_addr constant [38 x i8] c"FRSRPC_CO_FLAG_SKIP_ORIG_REC_C is SET\00", align 1
@.str.466 = private unnamed_addr constant [42 x i8] c"FRSRPC_CO_FLAG_SKIP_ORIG_REC_C is NOT SET\00", align 1
@.str.467 = private unnamed_addr constant [37 x i8] c"FRSRPC_CO_FLAG_SKIP_VV_UPDATE is SET\00", align 1
@.str.468 = private unnamed_addr constant [41 x i8] c"FRSRPC_CO_FLAG_SKIP_VV_UPDATE is NOT SET\00", align 1
@.str.469 = private unnamed_addr constant [37 x i8] c"FRSRPC_CO_FLAG_VVJOIN_TO_ORIG is SET\00", align 1
@.str.470 = private unnamed_addr constant [41 x i8] c"FRSRPC_CO_FLAG_VVJOIN_TO_ORIG is NOT SET\00", align 1
@.str.471 = private unnamed_addr constant [35 x i8] c"FRSRPC_CO_FLAG_VV_ACTIVATED is SET\00", align 1
@.str.472 = private unnamed_addr constant [39 x i8] c"FRSRPC_CO_FLAG_VV_ACTIVATED is NOT SET\00", align 1
@.str.473 = private unnamed_addr constant [32 x i8] c"FRSRPC_CO_IFLAG_CO_ABORT is SET\00", align 1
@.str.474 = private unnamed_addr constant [36 x i8] c"FRSRPC_CO_IFLAG_CO_ABORT is NOT SET\00", align 1
@.str.475 = private unnamed_addr constant [40 x i8] c"FRSRPC_CO_IFLAG_DIR_ENUM_PENDING is SET\00", align 1
@.str.476 = private unnamed_addr constant [44 x i8] c"FRSRPC_CO_IFLAG_DIR_ENUM_PENDING is NOT SET\00", align 1
@.str.477 = private unnamed_addr constant [37 x i8] c"FRSRPC_CO_IFLAG_VVRETIRE_EXEC is SET\00", align 1
@.str.478 = private unnamed_addr constant [41 x i8] c"FRSRPC_CO_IFLAG_VVRETIRE_EXEC is NOT SET\00", align 1
@.str.479 = private unnamed_addr constant [15 x i8] c"FrsSendCommPkt\00", align 1
@.str.480 = private unnamed_addr constant [25 x i8] c"FrsVerifyPromotionParent\00", align 1
@.str.481 = private unnamed_addr constant [24 x i8] c"FrsStartPromotionParent\00", align 1
@.str.482 = private unnamed_addr constant [7 x i8] c"FrsNOP\00", align 1
@.str.483 = private unnamed_addr constant [23 x i8] c"FRSRPC_BACKUP_COMPLETE\00", align 1
@.str.484 = private unnamed_addr constant [25 x i8] c"FRSRPC_BACKUP_COMPLETE_5\00", align 1
@.str.485 = private unnamed_addr constant [25 x i8] c"FRSRPC_BACKUP_COMPLETE_6\00", align 1
@.str.486 = private unnamed_addr constant [25 x i8] c"FRSRPC_BACKUP_COMPLETE_7\00", align 1
@.str.487 = private unnamed_addr constant [25 x i8] c"FRSRPC_BACKUP_COMPLETE_8\00", align 1
@.str.488 = private unnamed_addr constant [25 x i8] c"FRSRPC_BACKUP_COMPLETE_9\00", align 1
@.str.489 = private unnamed_addr constant [34 x i8] c"FRSRPC_VERIFY_PROMOTION_PARENT_EX\00", align 1
@.str.490 = private unnamed_addr constant [12 x i8] c", Error: %s\00", align 1
@.str.491 = private unnamed_addr constant [25 x i8] c"Unknown DOS error 0x%08x\00", align 1
@.str.492 = private unnamed_addr constant [35 x i8] c"Pointer to Parent Account (uint16)\00", align 1
@.str.493 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.494 = private unnamed_addr constant [36 x i8] c"Pointer to Parent Password (uint16)\00", align 1
@.str.495 = private unnamed_addr constant [37 x i8] c"Pointer to Replica Set Name (uint16)\00", align 1
@.str.496 = private unnamed_addr constant [37 x i8] c"Pointer to Replica Set Type (uint16)\00", align 1
@.str.497 = private unnamed_addr constant [36 x i8] c"Pointer to Connection Name (uint16)\00", align 1
@.str.498 = private unnamed_addr constant [33 x i8] c"Pointer to Partner Name (uint16)\00", align 1
@.str.499 = private unnamed_addr constant [39 x i8] c"Pointer to Partner Princ Name (uint16)\00", align 1
@.str.500 = private unnamed_addr constant [34 x i8] c"Pointer to Connection Guid (GUID)\00", align 1
@.str.501 = private unnamed_addr constant [31 x i8] c"Pointer to Partner Guid (GUID)\00", align 1
@.str.502 = private unnamed_addr constant [30 x i8] c"Pointer to Parent Guid (GUID)\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @frsrpc_dissect_struct_CommPktChunk(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %25, label %21

21:                                               ; preds = %8
  %22 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef 1) #5
  %23 = load i32, ptr @ett_frsrpc_frsrpc_CommPktChunk, align 4
  %24 = tail call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23) #5
  br label %25

25:                                               ; preds = %21, %8
  %.038 = phi ptr [ %22, %21 ], [ null, %8 ]
  %.037 = phi ptr [ %24, %21 ], [ null, %8 ]
  %26 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChunk_type, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  store i32 0, ptr %20, align 4
  %27 = call i32 @dissect_ndr_uint1632(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %.037, ptr noundef %4, ptr noundef %5, i32 noundef %26, ptr noundef nonnull %20) #5
  %28 = load i32, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %30 = load i32, ptr %29, align 4
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %31, label %frsrpc_dissect_element_CommPktChunk_data.exit

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 96
  %35 = load i32, ptr %34, align 8
  %36 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChunk_data_, align 4
  %37 = call i32 @dissect_ndr_uint3264(ptr noundef %0, i32 noundef %27, ptr noundef %2, ptr noundef %.037, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %36, ptr noundef nonnull %19) #5
  %38 = load ptr, ptr %32, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 96
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, -2
  store i32 %41, ptr %39, align 8
  %42 = load i64, ptr %19, align 8
  %43 = trunc i64 %42 to i32
  %44 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %37, i32 noundef %43, i32 noundef -1) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  store ptr null, ptr %18, align 8
  %.not.i.i.i = icmp eq ptr %.037, null
  br i1 %.not.i.i.i, label %48, label %45

45:                                               ; preds = %31
  %46 = load i32, ptr @ett_frsrpc_frsrpc_CommPktChunkData, align 4
  %47 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %.037, ptr noundef %44, i32 noundef 0, i32 noundef -1, i32 noundef %46, ptr noundef nonnull %18, ptr noundef nonnull @.str.407) #5
  br label %48

48:                                               ; preds = %45, %31
  %.0153.i.i.i = phi ptr [ %47, %45 ], [ null, %31 ]
  switch i32 %28, label %49 [
    i32 1, label %52
    i32 2, label %55
    i32 3, label %71
    i32 4, label %74
    i32 5, label %77
    i32 8, label %80
    i32 6, label %83
    i32 18, label %105
    i32 7, label %108
    i32 17, label %130
    i32 20, label %152
    i32 24, label %174
    i32 9, label %177
    i32 10, label %180
    i32 11, label %183
    i32 12, label %186
    i32 14, label %189
    i32 15, label %211
    i32 16, label %233
    i32 13, label %236
    i32 22, label %258
    i32 23, label %280
    i32 19, label %283
  ]

49:                                               ; preds = %48
  %50 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChunkData_blob, align 4
  %51 = call i32 @dissect_ndr_datablob(ptr noundef %44, i32 noundef 0, ptr noundef %2, ptr noundef %.0153.i.i.i, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %50, i32 noundef 1) #5
  br label %frsrpc_dissect_element_CommPktChunk_data_.exit.i

52:                                               ; preds = %48
  %53 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChunkData_bop, align 4
  %54 = call i32 @PIDL_dissect_uint32(ptr noundef %44, i32 noundef 0, ptr noundef %2, ptr noundef %.0153.i.i.i, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %53, i32 noundef 0) #5
  br label %frsrpc_dissect_element_CommPktChunk_data_.exit.i

55:                                               ; preds = %48
  %56 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChunkData_command, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  store i32 0, ptr %17, align 4
  %57 = call i32 @dissect_ndr_uint32(ptr noundef %44, i32 noundef 0, ptr noundef %2, ptr noundef %.0153.i.i.i, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %56, ptr noundef nonnull %17) #5
  %58 = load i32, ptr %17, align 4
  br label %59

59:                                               ; preds = %59, %55
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %55 ], [ %indvars.iv.next.i.i.i.i.i, %59 ]
  %60 = phi ptr [ @.str.43, %55 ], [ %66, %59 ]
  %61 = phi ptr [ @frsrpc_frsrpc_CommPktCommand_vals, %55 ], [ %64, %59 ]
  %.025.i.i.i.i.i = phi ptr [ null, %55 ], [ %spec.select.i.i.i.i.i, %59 ]
  %62 = load i32, ptr %61, align 16
  %63 = icmp eq i32 %62, %58
  %spec.select.i.i.i.i.i = select i1 %63, ptr %60, ptr %.025.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %64 = getelementptr [13 x %struct._value_string], ptr @frsrpc_frsrpc_CommPktCommand_vals, i64 0, i64 %indvars.iv.next.i.i.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  %exitcond.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, 12
  br i1 %exitcond.i.i.i.i.i, label %67, label %59, !llvm.loop !4

67:                                               ; preds = %59
  %.not23.i.i.i.i.i = icmp eq ptr %spec.select.i.i.i.i.i, null
  br i1 %.not23.i.i.i.i.i, label %frsrpc_dissect_element_CommPktChunkData_command.exit.i.i.i, label %68

68:                                               ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %70 = load ptr, ptr %69, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %70, i32 noundef 25, ptr noundef nonnull @.str.92, ptr noundef nonnull %spec.select.i.i.i.i.i) #5
  br label %frsrpc_dissect_element_CommPktChunkData_command.exit.i.i.i

frsrpc_dissect_element_CommPktChunkData_command.exit.i.i.i: ; preds = %68, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  br label %frsrpc_dissect_element_CommPktChunk_data_.exit.i

71:                                               ; preds = %48
  %72 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChunkData_to, align 4
  %73 = call i32 @frsrpc_dissect_struct_CommPktChunkGuidName(ptr noundef %44, i32 noundef 0, ptr noundef %2, ptr noundef %.0153.i.i.i, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %72, i32 poison)
  br label %frsrpc_dissect_element_CommPktChunk_data_.exit.i

74:                                               ; preds = %48
  %75 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChunkData_from, align 4
  %76 = call i32 @frsrpc_dissect_struct_CommPktChunkGuidName(ptr noundef %44, i32 noundef 0, ptr noundef %2, ptr noundef %.0153.i.i.i, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %75, i32 poison)
  br label %frsrpc_dissect_element_CommPktChunk_data_.exit.i

77:                                               ; preds = %48
  %78 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChunkData_replica, align 4
  %79 = call i32 @frsrpc_dissect_struct_CommPktChunkGuidName(ptr noundef %44, i32 noundef 0, ptr noundef %2, ptr noundef %.0153.i.i.i, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %78, i32 poison)
  br label %frsrpc_dissect_element_CommPktChunk_data_.exit.i

80:                                               ; preds = %48
  %81 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChunkData_connection, align 4
  %82 = call i32 @frsrpc_dissect_struct_CommPktChunkGuidName(ptr noundef %44, i32 noundef 0, ptr noundef %2, ptr noundef %.0153.i.i.i, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %81, i32 poison)
  br label %frsrpc_dissect_element_CommPktChunk_data_.exit.i

83:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  %84 = load i32, ptr %29, align 4
  %.not.i.i.i.i = icmp eq i32 %84, 0
  br i1 %.not.i.i.i.i, label %85, label %frsrpc_dissect_element_CommPktChunkData_join_guid.exit.i.i.i

85:                                               ; preds = %83
  %86 = load ptr, ptr %32, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 96
  %88 = load i32, ptr %87, align 8
  %89 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChunkData_join_guid_, align 4
  %90 = call i32 @dissect_ndr_uint3264(ptr noundef %44, i32 noundef 0, ptr noundef %2, ptr noundef %.0153.i.i.i, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %89, ptr noundef nonnull %16) #5
  %91 = load ptr, ptr %32, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 96
  %93 = load i32, ptr %92, align 8
  %94 = and i32 %93, -2
  store i32 %94, ptr %92, align 8
  %95 = load i64, ptr %16, align 8
  %96 = trunc i64 %95 to i32
  %97 = call ptr @tvb_new_subset_length_caplen(ptr noundef %44, i32 noundef %90, i32 noundef %96, i32 noundef -1) #5
  %98 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChunkData_join_guid, align 4
  %99 = call i32 @dissect_ndr_uuid_t(ptr noundef %97, i32 noundef 0, ptr noundef %2, ptr noundef %.0153.i.i.i, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %98, ptr noundef null) #5
  %100 = load i64, ptr %16, align 8
  %101 = trunc i64 %100 to i32
  %102 = add i32 %90, %101
  %103 = load ptr, ptr %32, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 96
  store i32 %88, ptr %104, align 8
  br label %frsrpc_dissect_element_CommPktChunkData_join_guid.exit.i.i.i

frsrpc_dissect_element_CommPktChunkData_join_guid.exit.i.i.i: ; preds = %85, %83
  %.0.i.i.i.i = phi i32 [ 0, %83 ], [ %102, %85 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  br label %frsrpc_dissect_element_CommPktChunk_data_.exit.i

105:                                              ; preds = %48
  %106 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChunkData_last_join_time, align 4
  %107 = call i32 @dissect_ndr_nt_NTTIME(ptr noundef %44, i32 noundef 0, ptr noundef %2, ptr noundef %.0153.i.i.i, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %106) #5
  br label %frsrpc_dissect_element_CommPktChunk_data_.exit.i

108:                                              ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  %109 = load i32, ptr %29, align 4
  %.not.i155.i.i.i = icmp eq i32 %109, 0
  br i1 %.not.i155.i.i.i, label %110, label %frsrpc_dissect_element_CommPktChunkData_vvector.exit.i.i.i

110:                                              ; preds = %108
  %111 = load ptr, ptr %32, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 96
  %113 = load i32, ptr %112, align 8
  %114 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChunkData_vvector_, align 4
  %115 = call i32 @dissect_ndr_uint3264(ptr noundef %44, i32 noundef 0, ptr noundef %2, ptr noundef %.0153.i.i.i, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %114, ptr noundef nonnull %15) #5
  %116 = load ptr, ptr %32, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 96
  %118 = load i32, ptr %117, align 8
  %119 = and i32 %118, -2
  store i32 %119, ptr %117, align 8
  %120 = load i64, ptr %15, align 8
  %121 = trunc i64 %120 to i32
  %122 = call ptr @tvb_new_subset_length_caplen(ptr noundef %44, i32 noundef %115, i32 noundef %121, i32 noundef -1) #5
  %123 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChunkData_vvector, align 4
  %124 = call i32 @frsrpc_dissect_struct_CommPktGSVN(ptr noundef %122, i32 noundef 0, ptr noundef %2, ptr noundef %.0153.i.i.i, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %123, i32 poison)
  %125 = load i64, ptr %15, align 8
  %126 = trunc i64 %125 to i32
  %127 = add i32 %115, %126
  %128 = load ptr, ptr %32, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 96
  store i32 %113, ptr %129, align 8
  br label %frsrpc_dissect_element_CommPktChunkData_vvector.exit.i.i.i

frsrpc_dissect_element_CommPktChunkData_vvector.exit.i.i.i: ; preds = %110, %108
  %.0.i156.i.i.i = phi i32 [ 0, %108 ], [ %127, %110 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  br label %frsrpc_dissect_element_CommPktChunk_data_.exit.i

130:                                              ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  %131 = load i32, ptr %29, align 4
  %.not.i157.i.i.i = icmp eq i32 %131, 0
  br i1 %.not.i157.i.i.i, label %132, label %frsrpc_dissect_element_CommPktChunkData_join_time.exit.i.i.i

132:                                              ; preds = %130
  %133 = load ptr, ptr %32, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 96
  %135 = load i32, ptr %134, align 8
  %136 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChunkData_join_time_, align 4
  %137 = call i32 @dissect_ndr_uint3264(ptr noundef %44, i32 noundef 0, ptr noundef %2, ptr noundef %.0153.i.i.i, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %136, ptr noundef nonnull %14) #5
  %138 = load ptr, ptr %32, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 96
  %140 = load i32, ptr %139, align 8
  %141 = and i32 %140, -2
  store i32 %141, ptr %139, align 8
  %142 = load i64, ptr %14, align 8
  %143 = trunc i64 %142 to i32
  %144 = call ptr @tvb_new_subset_length_caplen(ptr noundef %44, i32 noundef %137, i32 noundef %143, i32 noundef -1) #5
  %145 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChunkData_join_time, align 4
  %146 = call i32 @dissect_ndr_nt_NTTIME(ptr noundef %144, i32 noundef 0, ptr noundef %2, ptr noundef %.0153.i.i.i, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %145) #5
  %147 = load i64, ptr %14, align 8
  %148 = trunc i64 %147 to i32
  %149 = add i32 %137, %148
  %150 = load ptr, ptr %32, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 96
  store i32 %135, ptr %151, align 8
  br label %frsrpc_dissect_element_CommPktChunkData_join_time.exit.i.i.i

frsrpc_dissect_element_CommPktChunkData_join_time.exit.i.i.i: ; preds = %132, %130
  %.0.i158.i.i.i = phi i32 [ 0, %130 ], [ %149, %132 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  br label %frsrpc_dissect_element_CommPktChunk_data_.exit.i

152:                                              ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %153 = load i32, ptr %29, align 4
  %.not.i159.i.i.i = icmp eq i32 %153, 0
  br i1 %.not.i159.i.i.i, label %154, label %frsrpc_dissect_element_CommPktChunkData_replica_version_guid.exit.i.i.i

154:                                              ; preds = %152
  %155 = load ptr, ptr %32, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 96
  %157 = load i32, ptr %156, align 8
  %158 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChunkData_replica_version_guid_, align 4
  %159 = call i32 @dissect_ndr_uint3264(ptr noundef %44, i32 noundef 0, ptr noundef %2, ptr noundef %.0153.i.i.i, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %158, ptr noundef nonnull %13) #5
  %160 = load ptr, ptr %32, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 96
  %162 = load i32, ptr %161, align 8
  %163 = and i32 %162, -2
  store i32 %163, ptr %161, align 8
  %164 = load i64, ptr %13, align 8
  %165 = trunc i64 %164 to i32
  %166 = call ptr @tvb_new_subset_length_caplen(ptr noundef %44, i32 noundef %159, i32 noundef %165, i32 noundef -1) #5
  %167 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChunkData_replica_version_guid, align 4
  %168 = call i32 @dissect_ndr_uuid_t(ptr noundef %166, i32 noundef 0, ptr noundef %2, ptr noundef %.0153.i.i.i, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %167, ptr noundef null) #5
  %169 = load i64, ptr %13, align 8
  %170 = trunc i64 %169 to i32
  %171 = add i32 %159, %170
  %172 = load ptr, ptr %32, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 96
  store i32 %157, ptr %173, align 8
  br label %frsrpc_dissect_element_CommPktChunkData_replica_version_guid.exit.i.i.i

frsrpc_dissect_element_CommPktChunkData_replica_version_guid.exit.i.i.i: ; preds = %154, %152
  %.0.i160.i.i.i = phi i32 [ 0, %152 ], [ %171, %154 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  br label %frsrpc_dissect_element_CommPktChunk_data_.exit.i

174:                                              ; preds = %48
  %175 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChunkData_compression_guid, align 4
  %176 = call i32 @dissect_ndr_uuid_t(ptr noundef %44, i32 noundef 0, ptr noundef %2, ptr noundef %.0153.i.i.i, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %175, ptr noundef null) #5
  br label %frsrpc_dissect_element_CommPktChunk_data_.exit.i

177:                                              ; preds = %48
  %178 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChunkData_block, align 4
  %179 = call i32 @dissect_ndr_datablob(ptr noundef %44, i32 noundef 0, ptr noundef %2, ptr noundef %.0153.i.i.i, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %178, i32 noundef 1) #5
  br label %frsrpc_dissect_element_CommPktChunk_data_.exit.i

180:                                              ; preds = %48
  %181 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChunkData_block_size, align 4
  %182 = call i32 @dissect_ndr_uint64(ptr noundef %44, i32 noundef 0, ptr noundef %2, ptr noundef %.0153.i.i.i, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %181, ptr noundef null) #5
  br label %frsrpc_dissect_element_CommPktChunk_data_.exit.i

183:                                              ; preds = %48
  %184 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChunkData_file_size, align 4
  %185 = call i32 @dissect_ndr_uint64(ptr noundef %44, i32 noundef 0, ptr noundef %2, ptr noundef %.0153.i.i.i, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %184, ptr noundef null) #5
  br label %frsrpc_dissect_element_CommPktChunk_data_.exit.i

186:                                              ; preds = %48
  %187 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChunkData_file_offset, align 4
  %188 = call i32 @dissect_ndr_uint64(ptr noundef %44, i32 noundef 0, ptr noundef %2, ptr noundef %.0153.i.i.i, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %187, ptr noundef null) #5
  br label %frsrpc_dissect_element_CommPktChunk_data_.exit.i

189:                                              ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %190 = load i32, ptr %29, align 4
  %.not.i161.i.i.i = icmp eq i32 %190, 0
  br i1 %.not.i161.i.i.i, label %191, label %frsrpc_dissect_element_CommPktChunkData_gvsn.exit.i.i.i

191:                                              ; preds = %189
  %192 = load ptr, ptr %32, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 96
  %194 = load i32, ptr %193, align 8
  %195 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChunkData_gvsn_, align 4
  %196 = call i32 @dissect_ndr_uint3264(ptr noundef %44, i32 noundef 0, ptr noundef %2, ptr noundef %.0153.i.i.i, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %195, ptr noundef nonnull %12) #5
  %197 = load ptr, ptr %32, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 96
  %199 = load i32, ptr %198, align 8
  %200 = and i32 %199, -2
  store i32 %200, ptr %198, align 8
  %201 = load i64, ptr %12, align 8
  %202 = trunc i64 %201 to i32
  %203 = call ptr @tvb_new_subset_length_caplen(ptr noundef %44, i32 noundef %196, i32 noundef %202, i32 noundef -1) #5
  %204 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChunkData_gvsn, align 4
  %205 = call i32 @frsrpc_dissect_struct_CommPktGSVN(ptr noundef %203, i32 noundef 0, ptr noundef %2, ptr noundef %.0153.i.i.i, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %204, i32 poison)
  %206 = load i64, ptr %12, align 8
  %207 = trunc i64 %206 to i32
  %208 = add i32 %196, %207
  %209 = load ptr, ptr %32, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 96
  store i32 %194, ptr %210, align 8
  br label %frsrpc_dissect_element_CommPktChunkData_gvsn.exit.i.i.i

frsrpc_dissect_element_CommPktChunkData_gvsn.exit.i.i.i: ; preds = %191, %189
  %.0.i162.i.i.i = phi i32 [ 0, %189 ], [ %208, %191 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %frsrpc_dissect_element_CommPktChunk_data_.exit.i

211:                                              ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %212 = load i32, ptr %29, align 4
  %.not.i163.i.i.i = icmp eq i32 %212, 0
  br i1 %.not.i163.i.i.i, label %213, label %frsrpc_dissect_element_CommPktChunkData_co_guid.exit.i.i.i

213:                                              ; preds = %211
  %214 = load ptr, ptr %32, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 96
  %216 = load i32, ptr %215, align 8
  %217 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChunkData_co_guid_, align 4
  %218 = call i32 @dissect_ndr_uint3264(ptr noundef %44, i32 noundef 0, ptr noundef %2, ptr noundef %.0153.i.i.i, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %217, ptr noundef nonnull %11) #5
  %219 = load ptr, ptr %32, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 96
  %221 = load i32, ptr %220, align 8
  %222 = and i32 %221, -2
  store i32 %222, ptr %220, align 8
  %223 = load i64, ptr %11, align 8
  %224 = trunc i64 %223 to i32
  %225 = call ptr @tvb_new_subset_length_caplen(ptr noundef %44, i32 noundef %218, i32 noundef %224, i32 noundef -1) #5
  %226 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChunkData_co_guid, align 4
  %227 = call i32 @dissect_ndr_uuid_t(ptr noundef %225, i32 noundef 0, ptr noundef %2, ptr noundef %.0153.i.i.i, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %226, ptr noundef null) #5
  %228 = load i64, ptr %11, align 8
  %229 = trunc i64 %228 to i32
  %230 = add i32 %218, %229
  %231 = load ptr, ptr %32, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 96
  store i32 %216, ptr %232, align 8
  br label %frsrpc_dissect_element_CommPktChunkData_co_guid.exit.i.i.i

frsrpc_dissect_element_CommPktChunkData_co_guid.exit.i.i.i: ; preds = %213, %211
  %.0.i164.i.i.i = phi i32 [ 0, %211 ], [ %230, %213 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %frsrpc_dissect_element_CommPktChunk_data_.exit.i

233:                                              ; preds = %48
  %234 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChunkData_co_sequnence_number, align 4
  %235 = call i32 @PIDL_dissect_uint32(ptr noundef %44, i32 noundef 0, ptr noundef %2, ptr noundef %.0153.i.i.i, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %234, i32 noundef 0) #5
  br label %frsrpc_dissect_element_CommPktChunk_data_.exit.i

236:                                              ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %237 = load i32, ptr %29, align 4
  %.not.i165.i.i.i = icmp eq i32 %237, 0
  br i1 %.not.i165.i.i.i, label %238, label %frsrpc_dissect_element_CommPktChunkData_remote_co.exit.i.i.i

238:                                              ; preds = %236
  %239 = load ptr, ptr %32, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 96
  %241 = load i32, ptr %240, align 8
  %242 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChunkData_remote_co_, align 4
  %243 = call i32 @dissect_ndr_uint3264(ptr noundef %44, i32 noundef 0, ptr noundef %2, ptr noundef %.0153.i.i.i, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %242, ptr noundef nonnull %10) #5
  %244 = load ptr, ptr %32, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 96
  %246 = load i32, ptr %245, align 8
  %247 = and i32 %246, -2
  store i32 %247, ptr %245, align 8
  %248 = load i64, ptr %10, align 8
  %249 = trunc i64 %248 to i32
  %250 = call ptr @tvb_new_subset_length_caplen(ptr noundef %44, i32 noundef %243, i32 noundef %249, i32 noundef -1) #5
  %251 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChunkData_remote_co, align 4
  %252 = call i32 @frsrpc_dissect_struct_CommPktChangeOrderCommand(ptr noundef %250, i32 noundef 0, ptr noundef %2, ptr noundef %.0153.i.i.i, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %251, i32 poison)
  %253 = load i64, ptr %10, align 8
  %254 = trunc i64 %253 to i32
  %255 = add i32 %243, %254
  %256 = load ptr, ptr %32, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 96
  store i32 %241, ptr %257, align 8
  br label %frsrpc_dissect_element_CommPktChunkData_remote_co.exit.i.i.i

frsrpc_dissect_element_CommPktChunkData_remote_co.exit.i.i.i: ; preds = %238, %236
  %.0.i166.i.i.i = phi i32 [ 0, %236 ], [ %255, %238 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %frsrpc_dissect_element_CommPktChunk_data_.exit.i

258:                                              ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %259 = load i32, ptr %29, align 4
  %.not.i167.i.i.i = icmp eq i32 %259, 0
  br i1 %.not.i167.i.i.i, label %260, label %frsrpc_dissect_element_CommPktChunkData_co_ext_win2k.exit.i.i.i

260:                                              ; preds = %258
  %261 = load ptr, ptr %32, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 96
  %263 = load i32, ptr %262, align 8
  %264 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChunkData_co_ext_win2k_, align 4
  %265 = call i32 @dissect_ndr_uint3264(ptr noundef %44, i32 noundef 0, ptr noundef %2, ptr noundef %.0153.i.i.i, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %264, ptr noundef nonnull %9) #5
  %266 = load ptr, ptr %32, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 96
  %268 = load i32, ptr %267, align 8
  %269 = and i32 %268, -2
  store i32 %269, ptr %267, align 8
  %270 = load i64, ptr %9, align 8
  %271 = trunc i64 %270 to i32
  %272 = call ptr @tvb_new_subset_length_caplen(ptr noundef %44, i32 noundef %265, i32 noundef %271, i32 noundef -1) #5
  %273 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChunkData_co_ext_win2k, align 4
  %274 = call i32 @frsrpc_dissect_struct_CommPktCoRecordExtensionWin2k(ptr noundef %272, i32 noundef 0, ptr noundef %2, ptr noundef %.0153.i.i.i, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %273, i32 poison)
  %275 = load i64, ptr %9, align 8
  %276 = trunc i64 %275 to i32
  %277 = add i32 %265, %276
  %278 = load ptr, ptr %32, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 96
  store i32 %263, ptr %279, align 8
  br label %frsrpc_dissect_element_CommPktChunkData_co_ext_win2k.exit.i.i.i

frsrpc_dissect_element_CommPktChunkData_co_ext_win2k.exit.i.i.i: ; preds = %260, %258
  %.0.i168.i.i.i = phi i32 [ 0, %258 ], [ %277, %260 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %frsrpc_dissect_element_CommPktChunk_data_.exit.i

280:                                              ; preds = %48
  %281 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChunkData_co_extension2, align 4
  %282 = call i32 @frsrpc_dissect_struct_CommPktChangeOrderRecordExtension(ptr noundef %44, i32 noundef 0, ptr noundef %2, ptr noundef %.0153.i.i.i, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %281, i32 poison)
  br label %frsrpc_dissect_element_CommPktChunk_data_.exit.i

283:                                              ; preds = %48
  %284 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChunkData_bopend, align 4
  %285 = call i32 @PIDL_dissect_uint32(ptr noundef %44, i32 noundef 0, ptr noundef %2, ptr noundef %.0153.i.i.i, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %284, i32 noundef 0) #5
  br label %frsrpc_dissect_element_CommPktChunk_data_.exit.i

frsrpc_dissect_element_CommPktChunk_data_.exit.i: ; preds = %283, %280, %frsrpc_dissect_element_CommPktChunkData_co_ext_win2k.exit.i.i.i, %frsrpc_dissect_element_CommPktChunkData_remote_co.exit.i.i.i, %233, %frsrpc_dissect_element_CommPktChunkData_co_guid.exit.i.i.i, %frsrpc_dissect_element_CommPktChunkData_gvsn.exit.i.i.i, %186, %183, %180, %177, %174, %frsrpc_dissect_element_CommPktChunkData_replica_version_guid.exit.i.i.i, %frsrpc_dissect_element_CommPktChunkData_join_time.exit.i.i.i, %frsrpc_dissect_element_CommPktChunkData_vvector.exit.i.i.i, %105, %frsrpc_dissect_element_CommPktChunkData_join_guid.exit.i.i.i, %80, %77, %74, %71, %frsrpc_dissect_element_CommPktChunkData_command.exit.i.i.i, %52, %49
  %.0.i.i.i = phi i32 [ %51, %49 ], [ %285, %283 ], [ %282, %280 ], [ %.0.i168.i.i.i, %frsrpc_dissect_element_CommPktChunkData_co_ext_win2k.exit.i.i.i ], [ %.0.i166.i.i.i, %frsrpc_dissect_element_CommPktChunkData_remote_co.exit.i.i.i ], [ %235, %233 ], [ %.0.i164.i.i.i, %frsrpc_dissect_element_CommPktChunkData_co_guid.exit.i.i.i ], [ %.0.i162.i.i.i, %frsrpc_dissect_element_CommPktChunkData_gvsn.exit.i.i.i ], [ %188, %186 ], [ %185, %183 ], [ %182, %180 ], [ %179, %177 ], [ %176, %174 ], [ %.0.i160.i.i.i, %frsrpc_dissect_element_CommPktChunkData_replica_version_guid.exit.i.i.i ], [ %.0.i158.i.i.i, %frsrpc_dissect_element_CommPktChunkData_join_time.exit.i.i.i ], [ %.0.i156.i.i.i, %frsrpc_dissect_element_CommPktChunkData_vvector.exit.i.i.i ], [ %107, %105 ], [ %.0.i.i.i.i, %frsrpc_dissect_element_CommPktChunkData_join_guid.exit.i.i.i ], [ %82, %80 ], [ %79, %77 ], [ %76, %74 ], [ %73, %71 ], [ %57, %frsrpc_dissect_element_CommPktChunkData_command.exit.i.i.i ], [ %54, %52 ]
  %286 = load ptr, ptr %18, align 8
  call void @proto_item_set_len(ptr noundef %286, i32 noundef %.0.i.i.i) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  %287 = load i64, ptr %19, align 8
  %288 = trunc i64 %287 to i32
  %289 = add i32 %37, %288
  %290 = load ptr, ptr %32, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 96
  store i32 %35, ptr %291, align 8
  br label %frsrpc_dissect_element_CommPktChunk_data.exit

frsrpc_dissect_element_CommPktChunk_data.exit:    ; preds = %25, %frsrpc_dissect_element_CommPktChunk_data_.exit.i
  %.0.i = phi i32 [ %27, %25 ], [ %289, %frsrpc_dissect_element_CommPktChunk_data_.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  br label %292

292:                                              ; preds = %frsrpc_dissect_element_CommPktChunk_data.exit, %292
  %indvars.iv = phi i64 [ 0, %frsrpc_dissect_element_CommPktChunk_data.exit ], [ %indvars.iv.next, %292 ]
  %293 = phi ptr [ @.str.55, %frsrpc_dissect_element_CommPktChunk_data.exit ], [ %299, %292 ]
  %294 = phi ptr [ @frsrpc_frsrpc_CommPktChunkType_vals, %frsrpc_dissect_element_CommPktChunk_data.exit ], [ %297, %292 ]
  %.03951 = phi ptr [ null, %frsrpc_dissect_element_CommPktChunk_data.exit ], [ %spec.select, %292 ]
  %295 = load i32, ptr %294, align 16
  %296 = icmp eq i32 %295, %28
  %spec.select = select i1 %296, ptr %293, ptr %.03951
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %297 = getelementptr [24 x %struct._value_string], ptr @frsrpc_frsrpc_CommPktChunkType_vals, i64 0, i64 %indvars.iv.next
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %299 = load ptr, ptr %298, align 8
  %exitcond = icmp eq i64 %indvars.iv.next, 23
  br i1 %exitcond, label %300, label %292, !llvm.loop !6

300:                                              ; preds = %292
  %.not44 = icmp eq ptr %spec.select, null
  br i1 %.not44, label %302, label %301

301:                                              ; preds = %300
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.038, ptr noundef nonnull @.str.91, ptr noundef nonnull %spec.select) #5
  br label %302

302:                                              ; preds = %301, %300
  %303 = sub i32 %.0.i, %1
  call void @proto_item_set_len(ptr noundef %.038, i32 noundef %303) #5
  %304 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 96
  %307 = load i32, ptr %306, align 8
  %308 = and i32 %307, 1
  %.not45 = icmp eq i32 %308, 0
  br i1 %.not45, label %315, label %309

309:                                              ; preds = %302
  %310 = load i32, ptr %29, align 4
  %.not46 = icmp ne i32 %310, 0
  %311 = and i32 %.0.i, 3
  %.not47 = icmp eq i32 %311, 0
  %or.cond = select i1 %.not46, i1 true, i1 %.not47
  br i1 %or.cond, label %315, label %312

312:                                              ; preds = %309
  %313 = and i32 %.0.i, -4
  %314 = add i32 %313, 4
  br label %315

315:                                              ; preds = %312, %309, %302
  %.0 = phi i32 [ %.0.i, %309 ], [ %314, %312 ], [ %.0.i, %302 ]
  ret i32 %.0
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @frsrpc_dissect_enum_CommPktCommand(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  store i32 0, ptr %9, align 4
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %12, label %10

10:                                               ; preds = %8
  %11 = load i32, ptr %7, align 4
  store i32 %11, ptr %9, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %9) #5
  %14 = load i32, ptr %9, align 4
  br label %15

15:                                               ; preds = %12, %15
  %indvars.iv = phi i64 [ 0, %12 ], [ %indvars.iv.next, %15 ]
  %16 = phi ptr [ @.str.43, %12 ], [ %22, %15 ]
  %17 = phi ptr [ @frsrpc_frsrpc_CommPktCommand_vals, %12 ], [ %20, %15 ]
  %.025 = phi ptr [ null, %12 ], [ %spec.select, %15 ]
  %18 = load i32, ptr %17, align 16
  %19 = icmp eq i32 %18, %14
  %spec.select = select i1 %19, ptr %16, ptr %.025
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = getelementptr [13 x %struct._value_string], ptr @frsrpc_frsrpc_CommPktCommand_vals, i64 0, i64 %indvars.iv.next
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %exitcond = icmp eq i64 %indvars.iv.next, 12
  br i1 %exitcond, label %23, label %15, !llvm.loop !4

23:                                               ; preds = %15
  %.not23 = icmp eq ptr %spec.select, null
  br i1 %.not23, label %27, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %26, i32 noundef 25, ptr noundef nonnull @.str.92, ptr noundef nonnull %spec.select) #5
  br label %27

27:                                               ; preds = %24, %23
  br i1 %.not, label %30, label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %9, align 4
  store i32 %29, ptr %7, align 4
  br label %30

30:                                               ; preds = %28, %27
  ret i32 %13
}

declare i32 @dissect_ndr_uint32(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @frsrpc_dissect_struct_CommPktChunkGuidName(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %15, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef 0) #5
  %13 = load i32, ptr @ett_frsrpc_frsrpc_CommPktChunkGuidName, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13) #5
  br label %15

15:                                               ; preds = %11, %8
  %.022 = phi ptr [ %12, %11 ], [ null, %8 ]
  %.0 = phi ptr [ %14, %11 ], [ null, %8 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %17 = load i32, ptr %16, align 4
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %frsrpc_dissect_element_CommPktChunkGuidName_guid.exit, label %frsrpc_dissect_element_CommPktChunkGuidName_guid.exit.thread

frsrpc_dissect_element_CommPktChunkGuidName_guid.exit.thread: ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  br label %frsrpc_dissect_element_CommPktChunkGuidName_name.exit

frsrpc_dissect_element_CommPktChunkGuidName_guid.exit: ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %21 = load i32, ptr %20, align 8
  %22 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChunkGuidName_guid_, align 4
  %23 = call i32 @dissect_ndr_uint3264(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %.0, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %22, ptr noundef nonnull %10) #5
  %24 = load ptr, ptr %18, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, -2
  store i32 %27, ptr %25, align 8
  %28 = load i64, ptr %10, align 8
  %29 = trunc i64 %28 to i32
  %30 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %23, i32 noundef %29, i32 noundef -1) #5
  %31 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChunkGuidName_guid, align 4
  %32 = call i32 @dissect_ndr_uuid_t(ptr noundef %30, i32 noundef 0, ptr noundef %2, ptr noundef %.0, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %31, ptr noundef null) #5
  %33 = load i64, ptr %10, align 8
  %34 = trunc i64 %33 to i32
  %35 = add i32 %23, %34
  %36 = load ptr, ptr %18, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 96
  store i32 %21, ptr %37, align 8
  %.pr = load i32, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %.not.i24 = icmp eq i32 %.pr, 0
  br i1 %.not.i24, label %38, label %frsrpc_dissect_element_CommPktChunkGuidName_name.exit

38:                                               ; preds = %frsrpc_dissect_element_CommPktChunkGuidName_guid.exit
  %39 = load ptr, ptr %18, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 96
  %41 = load i32, ptr %40, align 8
  %42 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChunkGuidName_name_, align 4
  %43 = call i32 @dissect_ndr_uint3264(ptr noundef %0, i32 noundef %35, ptr noundef %2, ptr noundef %.0, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %42, ptr noundef nonnull %9) #5
  %44 = load ptr, ptr %18, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 96
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, -2
  store i32 %47, ptr %45, align 8
  %48 = load i64, ptr %9, align 8
  %49 = trunc i64 %48 to i32
  %50 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %43, i32 noundef %49, i32 noundef -1) #5
  %51 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChunkGuidName_name, align 4
  %52 = call i32 @dissect_null_term_wstring(ptr noundef %50, i32 noundef 0, ptr noundef %2, ptr noundef %.0, ptr noundef %5, i32 noundef %51, i32 noundef 0) #5
  %53 = load i64, ptr %9, align 8
  %54 = trunc i64 %53 to i32
  %55 = add i32 %43, %54
  %56 = load ptr, ptr %18, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 96
  store i32 %41, ptr %57, align 8
  br label %frsrpc_dissect_element_CommPktChunkGuidName_name.exit

frsrpc_dissect_element_CommPktChunkGuidName_name.exit: ; preds = %frsrpc_dissect_element_CommPktChunkGuidName_guid.exit.thread, %frsrpc_dissect_element_CommPktChunkGuidName_guid.exit, %38
  %.0.i25 = phi i32 [ %35, %frsrpc_dissect_element_CommPktChunkGuidName_guid.exit ], [ %55, %38 ], [ %1, %frsrpc_dissect_element_CommPktChunkGuidName_guid.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %58 = sub i32 %.0.i25, %1
  call void @proto_item_set_len(ptr noundef %.022, i32 noundef %58) #5
  ret i32 %.0.i25
}

; Function Attrs: nounwind uwtable
define hidden i32 @frsrpc_dissect_struct_CommPktGSVN(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %10 = load i32, ptr %9, align 4
  %.not = icmp ne i32 %10, 0
  %11 = and i32 %1, 7
  %.not32 = icmp eq i32 %11, 0
  %or.cond = or i1 %.not32, %.not
  %12 = and i32 %1, -8
  %13 = add i32 %12, 8
  %.0 = select i1 %or.cond, i32 %1, i32 %13
  %.not33 = icmp eq ptr %3, null
  br i1 %.not33, label %18, label %14

14:                                               ; preds = %8
  %15 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0) #5
  %16 = load i32, ptr @ett_frsrpc_frsrpc_CommPktGSVN, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16) #5
  br label %18

18:                                               ; preds = %14, %8
  %.030 = phi ptr [ %15, %14 ], [ null, %8 ]
  %.029 = phi ptr [ %17, %14 ], [ null, %8 ]
  %19 = load i32, ptr @hf_frsrpc_frsrpc_CommPktGSVN_vsn, align 4
  %20 = tail call i32 @dissect_ndr_uint64(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.029, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %19, ptr noundef null) #5
  %21 = load i32, ptr @hf_frsrpc_frsrpc_CommPktGSVN_guid, align 4
  %22 = tail call i32 @dissect_ndr_uuid_t(ptr noundef %0, i32 noundef %20, ptr noundef %2, ptr noundef %.029, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %21, ptr noundef null) #5
  %23 = sub i32 %22, %.0
  tail call void @proto_item_set_len(ptr noundef %.030, i32 noundef %23) #5
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 1
  %.not34 = icmp eq i32 %28, 0
  br i1 %.not34, label %35, label %29

29:                                               ; preds = %18
  %30 = load i32, ptr %9, align 4
  %.not35 = icmp ne i32 %30, 0
  %31 = and i32 %22, 7
  %.not36 = icmp eq i32 %31, 0
  %or.cond37 = or i1 %.not36, %.not35
  br i1 %or.cond37, label %35, label %32

32:                                               ; preds = %29
  %33 = and i32 %22, -8
  %34 = add i32 %33, 8
  br label %35

35:                                               ; preds = %29, %32, %18
  %.1 = phi i32 [ %22, %29 ], [ %34, %32 ], [ %22, %18 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define hidden i32 @frsrpc_dissect_bitmap_CommPktCoCmdFlags(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %11 = load i32, ptr %10, align 4
  %.not = icmp ne i32 %11, 0
  %12 = and i32 %1, 3
  %.not17 = icmp eq i32 %12, 0
  %or.cond = or i1 %.not17, %.not
  %13 = and i32 %1, -4
  %14 = add i32 %13, 4
  %.0 = select i1 %or.cond, i32 %1, i32 %14
  %15 = load i32, ptr @ett_frsrpc_frsrpc_CommPktCoCmdFlags, align 4
  %16 = load i8, ptr %5, align 1
  %17 = and i8 %16, 16
  %18 = zext nneg i8 %17 to i32
  %19 = shl nuw i32 %18, 27
  %20 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %3, ptr noundef %0, i32 noundef %.0, i32 noundef %6, i32 noundef %15, ptr noundef nonnull @frsrpc_dissect_bitmap_CommPktCoCmdFlags.frsrpc_frsrpc_CommPktCoCmdFlags_fields, i32 noundef %19, i32 noundef 4) #5
  %21 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, i32 noundef -1, ptr noundef nonnull %9) #5
  %22 = load i32, ptr %9, align 4
  %.not19 = icmp eq i32 %22, 0
  br i1 %.not19, label %23, label %24

23:                                               ; preds = %8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.93) #5
  %.pre = load i32, ptr %9, align 4
  br label %24

24:                                               ; preds = %23, %8
  %25 = phi i32 [ %.pre, %23 ], [ %22, %8 ]
  %26 = and i32 %25, -66336384
  %.not20 = icmp eq i32 %26, 0
  br i1 %.not20, label %28, label %27

27:                                               ; preds = %24
  store i32 %26, ptr %9, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.94, i32 noundef %26) #5
  br label %28

28:                                               ; preds = %27, %24
  ret i32 %21
}

declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @frsrpc_dissect_bitmap_CommPktCoCmdIFlags(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %11 = load i32, ptr %10, align 4
  %.not = icmp ne i32 %11, 0
  %12 = and i32 %1, 3
  %.not17 = icmp eq i32 %12, 0
  %or.cond = or i1 %.not17, %.not
  %13 = and i32 %1, -4
  %14 = add i32 %13, 4
  %.0 = select i1 %or.cond, i32 %1, i32 %14
  %15 = load i32, ptr @ett_frsrpc_frsrpc_CommPktCoCmdIFlags, align 4
  %16 = load i8, ptr %5, align 1
  %17 = and i8 %16, 16
  %18 = zext nneg i8 %17 to i32
  %19 = shl nuw i32 %18, 27
  %20 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %3, ptr noundef %0, i32 noundef %.0, i32 noundef %6, i32 noundef %15, ptr noundef nonnull @frsrpc_dissect_bitmap_CommPktCoCmdIFlags.frsrpc_frsrpc_CommPktCoCmdIFlags_fields, i32 noundef %19, i32 noundef 4) #5
  %21 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, i32 noundef -1, ptr noundef nonnull %9) #5
  %22 = load i32, ptr %9, align 4
  %.not19 = icmp eq i32 %22, 0
  br i1 %.not19, label %23, label %24

23:                                               ; preds = %8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.93) #5
  %.pre = load i32, ptr %9, align 4
  br label %24

24:                                               ; preds = %23, %8
  %25 = phi i32 [ %.pre, %23 ], [ %22, %8 ]
  %26 = and i32 %25, -8
  %.not20 = icmp eq i32 %26, 0
  br i1 %.not20, label %28, label %27

27:                                               ; preds = %24
  store i32 %26, ptr %9, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.94, i32 noundef %26) #5
  br label %28

28:                                               ; preds = %27, %24
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define hidden i32 @frsrpc_dissect_enum_CommPktCoCmdStatus(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  store i32 0, ptr %9, align 4
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.thread, label %11

.thread:                                          ; preds = %8
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %9) #5
  br label %15

11:                                               ; preds = %8
  %12 = load i32, ptr %7, align 4
  store i32 %12, ptr %9, align 4
  %13 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %9) #5
  %14 = load i32, ptr %9, align 4
  store i32 %14, ptr %7, align 4
  br label %15

15:                                               ; preds = %.thread, %11
  %16 = phi i32 [ %10, %.thread ], [ %13, %11 ]
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define hidden i32 @frsrpc_dissect_bitmap_CommPktCoCmdContentCmd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %11 = load i32, ptr %10, align 4
  %.not = icmp ne i32 %11, 0
  %12 = and i32 %1, 3
  %.not17 = icmp eq i32 %12, 0
  %or.cond = or i1 %.not17, %.not
  %13 = and i32 %1, -4
  %14 = add i32 %13, 4
  %.0 = select i1 %or.cond, i32 %1, i32 %14
  %15 = load i32, ptr @ett_frsrpc_frsrpc_CommPktCoCmdContentCmd, align 4
  %16 = load i8, ptr %5, align 1
  %17 = and i8 %16, 16
  %18 = zext nneg i8 %17 to i32
  %19 = shl nuw i32 %18, 27
  %20 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %3, ptr noundef %0, i32 noundef %.0, i32 noundef %6, i32 noundef %15, ptr noundef nonnull @frsrpc_dissect_bitmap_CommPktCoCmdContentCmd.frsrpc_frsrpc_CommPktCoCmdContentCmd_fields, i32 noundef %19, i32 noundef 4) #5
  %21 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, i32 noundef -1, ptr noundef nonnull %9) #5
  %22 = load i32, ptr %9, align 4
  %.not19 = icmp eq i32 %22, 0
  br i1 %.not19, label %23, label %24

23:                                               ; preds = %8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.93) #5
  %.pre = load i32, ptr %9, align 4
  br label %24

24:                                               ; preds = %23, %8
  %25 = phi i32 [ %.pre, %23 ], [ %22, %8 ]
  %26 = and i32 %25, -163704
  %.not20 = icmp eq i32 %26, 0
  br i1 %.not20, label %28, label %27

27:                                               ; preds = %24
  store i32 %26, ptr %9, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.94, i32 noundef %26) #5
  br label %28

28:                                               ; preds = %27, %24
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define hidden i32 @frsrpc_dissect_enum_CommPktCoCmdLocationCmd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  store i32 0, ptr %9, align 4
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.thread, label %11

.thread:                                          ; preds = %8
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %9) #5
  br label %15

11:                                               ; preds = %8
  %12 = load i32, ptr %7, align 4
  store i32 %12, ptr %9, align 4
  %13 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %9) #5
  %14 = load i32, ptr %9, align 4
  store i32 %14, ptr %7, align 4
  br label %15

15:                                               ; preds = %.thread, %11
  %16 = phi i32 [ %10, %.thread ], [ %13, %11 ]
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define hidden i32 @frsrpc_dissect_struct_CommPktChangeOrderCommand(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %12 = load i32, ptr %11, align 4
  %.not = icmp ne i32 %12, 0
  %13 = and i32 %1, 7
  %.not266 = icmp eq i32 %13, 0
  %or.cond = or i1 %.not266, %.not
  %14 = and i32 %1, -8
  %15 = add i32 %14, 8
  %.0 = select i1 %or.cond, i32 %1, i32 %15
  %.not267 = icmp eq ptr %3, null
  br i1 %.not267, label %20, label %16

16:                                               ; preds = %8
  %17 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0) #5
  %18 = load i32, ptr @ett_frsrpc_frsrpc_CommPktChangeOrderCommand, align 4
  %19 = tail call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18) #5
  br label %20

20:                                               ; preds = %16, %8
  %.0264 = phi ptr [ %17, %16 ], [ null, %8 ]
  %.0263 = phi ptr [ %19, %16 ], [ null, %8 ]
  %21 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_sequence_number, align 4
  %22 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.0263, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %21, i32 noundef 0) #5
  %23 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_flags, align 4
  %24 = tail call i32 @frsrpc_dissect_bitmap_CommPktCoCmdFlags(ptr noundef %0, i32 noundef %22, ptr noundef %2, ptr noundef %.0263, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %23, i32 poison)
  %25 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_iflags, align 4
  %26 = tail call i32 @frsrpc_dissect_bitmap_CommPktCoCmdIFlags(ptr noundef %0, i32 noundef %24, ptr noundef %2, ptr noundef %.0263, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %25, i32 poison)
  %27 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_status, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store i32 0, ptr %10, align 4
  %28 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %26, ptr noundef %2, ptr noundef %.0263, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %27, ptr noundef nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %29 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_content_cmd, align 4
  %30 = call i32 @frsrpc_dissect_bitmap_CommPktCoCmdContentCmd(ptr noundef %0, i32 noundef %28, ptr noundef %2, ptr noundef %.0263, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %29, i32 poison)
  %31 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_location_cmd, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 0, ptr %9, align 4
  %32 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %30, ptr noundef %2, ptr noundef %.0263, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %31, ptr noundef nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %33 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_file_attributes, align 4
  %34 = call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %32, ptr noundef %2, ptr noundef %.0263, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %33, i32 noundef 0) #5
  %35 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_file_version_number, align 4
  %36 = call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %34, ptr noundef %2, ptr noundef %.0263, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %35, i32 noundef 0) #5
  %37 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_partern_ack_sequence_number, align 4
  %38 = call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %36, ptr noundef %2, ptr noundef %.0263, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %37, i32 noundef 0) #5
  %39 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_not_used, align 4
  %40 = call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %38, ptr noundef %2, ptr noundef %.0263, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %39, i32 noundef 0) #5
  %41 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_file_size, align 4
  %42 = call i32 @dissect_ndr_uint64(ptr noundef %0, i32 noundef %40, ptr noundef %2, ptr noundef %.0263, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %41, ptr noundef null) #5
  %43 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_file_offset, align 4
  %44 = call i32 @dissect_ndr_uint64(ptr noundef %0, i32 noundef %42, ptr noundef %2, ptr noundef %.0263, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %43, ptr noundef null) #5
  %45 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_frs_vsn, align 4
  %46 = call i32 @dissect_ndr_uint64(ptr noundef %0, i32 noundef %44, ptr noundef %2, ptr noundef %.0263, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %45, ptr noundef null) #5
  %47 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_file_usn, align 4
  %48 = call i32 @dissect_ndr_uint64(ptr noundef %0, i32 noundef %46, ptr noundef %2, ptr noundef %.0263, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %47, ptr noundef null) #5
  %49 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_jrnl_usn, align 4
  %50 = call i32 @dissect_ndr_uint64(ptr noundef %0, i32 noundef %48, ptr noundef %2, ptr noundef %.0263, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %49, ptr noundef null) #5
  %51 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_jrnl_first_usn, align 4
  %52 = call i32 @dissect_ndr_uint64(ptr noundef %0, i32 noundef %50, ptr noundef %2, ptr noundef %.0263, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %51, ptr noundef null) #5
  %53 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_original_replica_num, align 4
  %54 = call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %52, ptr noundef %2, ptr noundef %.0263, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %53, i32 noundef 0) #5
  %55 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_new_replica_num, align 4
  %56 = call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %54, ptr noundef %2, ptr noundef %.0263, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %55, i32 noundef 0) #5
  %57 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_change_order_guid, align 4
  %58 = call i32 @dissect_ndr_uuid_t(ptr noundef %0, i32 noundef %56, ptr noundef %2, ptr noundef %.0263, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %57, ptr noundef null) #5
  %59 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_originator_guid, align 4
  %60 = call i32 @dissect_ndr_uuid_t(ptr noundef %0, i32 noundef %58, ptr noundef %2, ptr noundef %.0263, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %59, ptr noundef null) #5
  %61 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_file_guid, align 4
  %62 = call i32 @dissect_ndr_uuid_t(ptr noundef %0, i32 noundef %60, ptr noundef %2, ptr noundef %.0263, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %61, ptr noundef null) #5
  %63 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_old_parent_guid, align 4
  %64 = call i32 @dissect_ndr_uuid_t(ptr noundef %0, i32 noundef %62, ptr noundef %2, ptr noundef %.0263, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %63, ptr noundef null) #5
  %65 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_new_parent_guid, align 4
  %66 = call i32 @dissect_ndr_uuid_t(ptr noundef %0, i32 noundef %64, ptr noundef %2, ptr noundef %.0263, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %65, ptr noundef null) #5
  %67 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_connection_guid, align 4
  %68 = call i32 @dissect_ndr_uuid_t(ptr noundef %0, i32 noundef %66, ptr noundef %2, ptr noundef %.0263, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %67, ptr noundef null) #5
  %69 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_ack_version, align 4
  %70 = call i32 @dissect_ndr_uint64(ptr noundef %0, i32 noundef %68, ptr noundef %2, ptr noundef %.0263, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %69, ptr noundef null) #5
  %71 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_spare2ul1, align 4
  %72 = call i32 @dissect_ndr_uint64(ptr noundef %0, i32 noundef %70, ptr noundef %2, ptr noundef %.0263, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %71, ptr noundef null) #5
  %73 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_spare1guid_p1, align 4
  %74 = call i32 @dissect_ndr_uint64(ptr noundef %0, i32 noundef %72, ptr noundef %2, ptr noundef %.0263, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %73, ptr noundef null) #5
  %75 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_spare1guid_p2, align 4
  %76 = call i32 @dissect_ndr_uint64(ptr noundef %0, i32 noundef %74, ptr noundef %2, ptr noundef %.0263, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %75, ptr noundef null) #5
  %77 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_spare2guid_p1, align 4
  %78 = call i32 @dissect_ndr_uint64(ptr noundef %0, i32 noundef %76, ptr noundef %2, ptr noundef %.0263, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %77, ptr noundef null) #5
  %79 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_spare3guid_p2, align 4
  %80 = call i32 @dissect_ndr_uint64(ptr noundef %0, i32 noundef %78, ptr noundef %2, ptr noundef %.0263, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %79, ptr noundef null) #5
  %81 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_spare1wcs, align 4
  %82 = call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %80, ptr noundef %2, ptr noundef %.0263, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %81, i32 noundef 0) #5
  %83 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_spare2wcs, align 4
  %84 = call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %82, ptr noundef %2, ptr noundef %.0263, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %83, i32 noundef 0) #5
  %85 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_extension, align 4
  %86 = call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %84, ptr noundef %2, ptr noundef %.0263, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %85, i32 noundef 0) #5
  %87 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_spare2bin, align 4
  %88 = call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %86, ptr noundef %2, ptr noundef %.0263, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %87, i32 noundef 0) #5
  %89 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_event_time, align 4
  %90 = call i32 @dissect_ndr_nt_NTTIME(ptr noundef %0, i32 noundef %88, ptr noundef %2, ptr noundef %.0263, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %89) #5
  %91 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_file_name_length, align 4
  %92 = call i32 @PIDL_dissect_uint16(ptr noundef %0, i32 noundef %90, ptr noundef %2, ptr noundef %.0263, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %91, i32 noundef 0) #5
  %.val = load i32, ptr %11, align 4
  %.not.i = icmp eq i32 %.val, 0
  br i1 %.not.i, label %93, label %frsrpc_dissect_element_CommPktChangeOrderCommand_file_name.exit

93:                                               ; preds = %20
  %94 = load i32, ptr @hf_frsrpc_CommPktChangeOrderCommand_file_name, align 4
  %95 = call i32 @dissect_null_term_wstring(ptr noundef %0, i32 noundef %92, ptr noundef %2, ptr noundef %.0263, ptr noundef %5, i32 noundef %94, i32 noundef 0) #5
  %96 = sub i32 %95, %92
  %97 = icmp ult i32 %96, 261
  br i1 %97, label %99, label %98

98:                                               ; preds = %93
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.404, ptr noundef nonnull @.str.405, i32 noundef 647, ptr noundef nonnull @.str.406) #6
  unreachable

99:                                               ; preds = %93
  %100 = add i32 %92, 261
  br label %frsrpc_dissect_element_CommPktChangeOrderCommand_file_name.exit

frsrpc_dissect_element_CommPktChangeOrderCommand_file_name.exit: ; preds = %20, %99
  %.0.i = phi i32 [ %92, %20 ], [ %100, %99 ]
  %101 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_padding1, align 4
  %102 = call i32 @PIDL_dissect_uint8(ptr noundef %0, i32 noundef %.0.i, ptr noundef %2, ptr noundef %.0263, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %101, i32 noundef 0) #5
  %103 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_padding2, align 4
  %104 = call i32 @PIDL_dissect_uint8(ptr noundef %0, i32 noundef %102, ptr noundef %2, ptr noundef %.0263, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %103, i32 noundef 0) #5
  %105 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_padding3, align 4
  %106 = call i32 @PIDL_dissect_uint8(ptr noundef %0, i32 noundef %104, ptr noundef %2, ptr noundef %.0263, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %105, i32 noundef 0) #5
  %107 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_padding4, align 4
  %108 = call i32 @PIDL_dissect_uint8(ptr noundef %0, i32 noundef %106, ptr noundef %2, ptr noundef %.0263, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %107, i32 noundef 0) #5
  %109 = sub i32 %108, %.0
  call void @proto_item_set_len(ptr noundef %.0264, i32 noundef %109) #5
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 96
  %113 = load i32, ptr %112, align 8
  %114 = and i32 %113, 1
  %.not268 = icmp eq i32 %114, 0
  br i1 %.not268, label %121, label %115

115:                                              ; preds = %frsrpc_dissect_element_CommPktChangeOrderCommand_file_name.exit
  %116 = load i32, ptr %11, align 4
  %.not269 = icmp ne i32 %116, 0
  %117 = and i32 %108, 7
  %.not270 = icmp eq i32 %117, 0
  %or.cond271 = or i1 %.not270, %.not269
  br i1 %or.cond271, label %121, label %118

118:                                              ; preds = %115
  %119 = and i32 %108, -8
  %120 = add i32 %119, 8
  br label %121

121:                                              ; preds = %115, %118, %frsrpc_dissect_element_CommPktChangeOrderCommand_file_name.exit
  %.1 = phi i32 [ %108, %115 ], [ %120, %118 ], [ %108, %frsrpc_dissect_element_CommPktChangeOrderCommand_file_name.exit ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define hidden i32 @frsrpc_dissect_enum_CommPktDataExtensionType(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  store i32 0, ptr %9, align 4
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.thread, label %11

.thread:                                          ; preds = %8
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %9) #5
  br label %15

11:                                               ; preds = %8
  %12 = load i32, ptr %7, align 4
  store i32 %12, ptr %9, align 4
  %13 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %9) #5
  %14 = load i32, ptr %9, align 4
  store i32 %14, ptr %7, align 4
  br label %15

15:                                               ; preds = %.thread, %11
  %16 = phi i32 [ %10, %.thread ], [ %13, %11 ]
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define hidden i32 @frsrpc_dissect_struct_CommPktDataExtensionChecksum(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %11 = load i32, ptr %10, align 4
  %.not = icmp ne i32 %11, 0
  %12 = and i32 %1, 3
  %.not38 = icmp eq i32 %12, 0
  %or.cond = or i1 %.not38, %.not
  %13 = and i32 %1, -4
  %14 = add i32 %13, 4
  %.0 = select i1 %or.cond, i32 %1, i32 %14
  %.not39 = icmp eq ptr %3, null
  br i1 %.not39, label %19, label %15

15:                                               ; preds = %8
  %16 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0) #5
  %17 = load i32, ptr @ett_frsrpc_frsrpc_CommPktDataExtensionChecksum, align 4
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17) #5
  br label %19

19:                                               ; preds = %15, %8
  %.036 = phi ptr [ %16, %15 ], [ null, %8 ]
  %.035 = phi ptr [ %18, %15 ], [ null, %8 ]
  %20 = load i32, ptr @hf_frsrpc_frsrpc_CommPktDataExtensionChecksum_prefix_size, align 4
  %21 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.035, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %20, i32 noundef 0) #5
  %22 = load i32, ptr @hf_frsrpc_frsrpc_CommPktDataExtensionChecksum_prefix_type, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 0, ptr %9, align 4
  %23 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %21, ptr noundef %2, ptr noundef %.035, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %22, ptr noundef nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  br label %24

24:                                               ; preds = %24, %19
  %.010.i = phi i32 [ 0, %19 ], [ %27, %24 ]
  %.089.i = phi i32 [ %23, %19 ], [ %26, %24 ]
  %25 = load i32, ptr @hf_frsrpc_frsrpc_CommPktDataExtensionChecksum_data, align 4
  %26 = call i32 @PIDL_dissect_uint8(ptr noundef %0, i32 noundef %.089.i, ptr noundef %2, ptr noundef %.035, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %25, i32 noundef 0) #5
  %27 = add nuw nsw i32 %.010.i, 1
  %exitcond.not.i = icmp eq i32 %27, 16
  br i1 %exitcond.not.i, label %frsrpc_dissect_element_CommPktDataExtensionChecksum_data.exit, label %24, !llvm.loop !7

frsrpc_dissect_element_CommPktDataExtensionChecksum_data.exit: ; preds = %24
  %28 = sub i32 %26, %.0
  call void @proto_item_set_len(ptr noundef %.036, i32 noundef %28) #5
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 96
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 1
  %.not40 = icmp eq i32 %33, 0
  br i1 %.not40, label %40, label %34

34:                                               ; preds = %frsrpc_dissect_element_CommPktDataExtensionChecksum_data.exit
  %35 = load i32, ptr %10, align 4
  %.not41 = icmp ne i32 %35, 0
  %36 = and i32 %26, 3
  %.not42 = icmp eq i32 %36, 0
  %or.cond43 = or i1 %.not42, %.not41
  br i1 %or.cond43, label %40, label %37

37:                                               ; preds = %34
  %38 = and i32 %26, -4
  %39 = add i32 %38, 4
  br label %40

40:                                               ; preds = %34, %37, %frsrpc_dissect_element_CommPktDataExtensionChecksum_data.exit
  %.1 = phi i32 [ %26, %34 ], [ %39, %37 ], [ %26, %frsrpc_dissect_element_CommPktDataExtensionChecksum_data.exit ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define hidden i32 @frsrpc_dissect_struct_CommPktDataExtensionRetryTimeout(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %11 = load i32, ptr %10, align 4
  %.not = icmp ne i32 %11, 0
  %12 = and i32 %1, 3
  %.not50 = icmp eq i32 %12, 0
  %or.cond = or i1 %.not50, %.not
  %13 = and i32 %1, -4
  %14 = add i32 %13, 4
  %.0 = select i1 %or.cond, i32 %1, i32 %14
  %.not51 = icmp eq ptr %3, null
  br i1 %.not51, label %19, label %15

15:                                               ; preds = %8
  %16 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0) #5
  %17 = load i32, ptr @ett_frsrpc_frsrpc_CommPktDataExtensionRetryTimeout, align 4
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17) #5
  br label %19

19:                                               ; preds = %15, %8
  %.048 = phi ptr [ %16, %15 ], [ null, %8 ]
  %.047 = phi ptr [ %18, %15 ], [ null, %8 ]
  %20 = load i32, ptr @hf_frsrpc_frsrpc_CommPktDataExtensionRetryTimeout_prefix_size, align 4
  %21 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.047, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %20, i32 noundef 0) #5
  %22 = load i32, ptr @hf_frsrpc_frsrpc_CommPktDataExtensionRetryTimeout_prefix_type, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 0, ptr %9, align 4
  %23 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %21, ptr noundef %2, ptr noundef %.047, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %22, ptr noundef nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %24 = load i32, ptr @hf_frsrpc_frsrpc_CommPktDataExtensionRetryTimeout_count, align 4
  %25 = call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %23, ptr noundef %2, ptr noundef %.047, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %24, i32 noundef 0) #5
  %26 = load i32, ptr @hf_frsrpc_frsrpc_CommPktDataExtensionRetryTimeout_not_used, align 4
  %27 = call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %25, ptr noundef %2, ptr noundef %.047, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %26, i32 noundef 0) #5
  %28 = load i32, ptr @hf_frsrpc_frsrpc_CommPktDataExtensionRetryTimeout_first_try_time, align 4
  %29 = call i32 @dissect_ndr_nt_NTTIME(ptr noundef %0, i32 noundef %27, ptr noundef %2, ptr noundef %.047, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %28) #5
  %30 = sub i32 %29, %.0
  call void @proto_item_set_len(ptr noundef %.048, i32 noundef %30) #5
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 1
  %.not52 = icmp eq i32 %35, 0
  br i1 %.not52, label %42, label %36

36:                                               ; preds = %19
  %37 = load i32, ptr %10, align 4
  %.not53 = icmp ne i32 %37, 0
  %38 = and i32 %29, 3
  %.not54 = icmp eq i32 %38, 0
  %or.cond55 = or i1 %.not54, %.not53
  br i1 %or.cond55, label %42, label %39

39:                                               ; preds = %36
  %40 = and i32 %29, -4
  %41 = add i32 %40, 4
  br label %42

42:                                               ; preds = %36, %39, %19
  %.1 = phi i32 [ %29, %36 ], [ %41, %39 ], [ %29, %19 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define hidden i32 @frsrpc_dissect_enum_CommPktCoRecordExtensionMajor(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  store i32 0, ptr %9, align 4
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.thread, label %11

.thread:                                          ; preds = %8
  %10 = call i32 @dissect_ndr_uint1632(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %9) #5
  br label %15

11:                                               ; preds = %8
  %12 = load i32, ptr %7, align 4
  store i32 %12, ptr %9, align 4
  %13 = call i32 @dissect_ndr_uint1632(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %9) #5
  %14 = load i32, ptr %9, align 4
  store i32 %14, ptr %7, align 4
  br label %15

15:                                               ; preds = %.thread, %11
  %16 = phi i32 [ %10, %.thread ], [ %13, %11 ]
  ret i32 %16
}

declare i32 @dissect_ndr_uint1632(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @frsrpc_dissect_struct_CommPktCoRecordExtensionWin2k(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %11 = load i32, ptr %10, align 4
  %.not = icmp ne i32 %11, 0
  %12 = and i32 %1, 3
  %.not56 = icmp eq i32 %12, 0
  %or.cond = or i1 %.not56, %.not
  %13 = and i32 %1, -4
  %14 = add i32 %13, 4
  %.0 = select i1 %or.cond, i32 %1, i32 %14
  %.not57 = icmp eq ptr %3, null
  br i1 %.not57, label %19, label %15

15:                                               ; preds = %8
  %16 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0) #5
  %17 = load i32, ptr @ett_frsrpc_frsrpc_CommPktCoRecordExtensionWin2k, align 4
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17) #5
  br label %19

19:                                               ; preds = %15, %8
  %.054 = phi ptr [ %16, %15 ], [ null, %8 ]
  %.053 = phi ptr [ %18, %15 ], [ null, %8 ]
  %20 = load i32, ptr @hf_frsrpc_frsrpc_CommPktCoRecordExtensionWin2k_field_size, align 4
  %21 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.053, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %20, i32 noundef 0) #5
  %22 = load i32, ptr @hf_frsrpc_frsrpc_CommPktCoRecordExtensionWin2k_major, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 0, ptr %9, align 4
  %23 = call i32 @dissect_ndr_uint1632(ptr noundef %0, i32 noundef %21, ptr noundef %2, ptr noundef %.053, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %22, ptr noundef nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %24 = load i32, ptr @hf_frsrpc_frsrpc_CommPktCoRecordExtensionWin2k_offset_count, align 4
  %25 = call i32 @PIDL_dissect_uint16(ptr noundef %0, i32 noundef %23, ptr noundef %2, ptr noundef %.053, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %24, i32 noundef 0) #5
  %26 = load i32, ptr @hf_frsrpc_frsrpc_CommPktCoRecordExtensionWin2k_offset, align 4
  %27 = call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %25, ptr noundef %2, ptr noundef %.053, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %26, i32 noundef 0) #5
  %28 = load i32, ptr @hf_frsrpc_frsrpc_CommPktCoRecordExtensionWin2k_offset_last, align 4
  %29 = call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %27, ptr noundef %2, ptr noundef %.053, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %28, i32 noundef 0) #5
  %30 = load i32, ptr @hf_frsrpc_frsrpc_CommPktCoRecordExtensionWin2k_data_checksum, align 4
  %31 = call i32 @frsrpc_dissect_struct_CommPktDataExtensionChecksum(ptr noundef %0, i32 noundef %29, ptr noundef %2, ptr noundef %.053, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %30, i32 poison)
  %32 = sub i32 %31, %.0
  call void @proto_item_set_len(ptr noundef %.054, i32 noundef %32) #5
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 96
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 1
  %.not58 = icmp eq i32 %37, 0
  br i1 %.not58, label %44, label %38

38:                                               ; preds = %19
  %39 = load i32, ptr %10, align 4
  %.not59 = icmp ne i32 %39, 0
  %40 = and i32 %31, 3
  %.not60 = icmp eq i32 %40, 0
  %or.cond61 = or i1 %.not60, %.not59
  br i1 %or.cond61, label %44, label %41

41:                                               ; preds = %38
  %42 = and i32 %31, -4
  %43 = add i32 %42, 4
  br label %44

44:                                               ; preds = %38, %41, %19
  %.1 = phi i32 [ %31, %38 ], [ %43, %41 ], [ %31, %19 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define hidden i32 @frsrpc_dissect_struct_CommPktChangeOrderRecordExtension(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %11 = load i32, ptr %10, align 4
  %.not = icmp ne i32 %11, 0
  %12 = and i32 %1, 3
  %.not74 = icmp eq i32 %12, 0
  %or.cond = or i1 %.not74, %.not
  %13 = and i32 %1, -4
  %14 = add i32 %13, 4
  %.0 = select i1 %or.cond, i32 %1, i32 %14
  %.not75 = icmp eq ptr %3, null
  br i1 %.not75, label %19, label %15

15:                                               ; preds = %8
  %16 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0) #5
  %17 = load i32, ptr @ett_frsrpc_frsrpc_CommPktChangeOrderRecordExtension, align 4
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17) #5
  br label %19

19:                                               ; preds = %15, %8
  %.072 = phi ptr [ %16, %15 ], [ null, %8 ]
  %.071 = phi ptr [ %18, %15 ], [ null, %8 ]
  %20 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChangeOrderRecordExtension_field_size, align 4
  %21 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.071, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %20, i32 noundef 0) #5
  %22 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChangeOrderRecordExtension_major, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 0, ptr %9, align 4
  %23 = call i32 @dissect_ndr_uint1632(ptr noundef %0, i32 noundef %21, ptr noundef %2, ptr noundef %.071, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %22, ptr noundef nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %24 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChangeOrderRecordExtension_offset_count, align 4
  %25 = call i32 @PIDL_dissect_uint16(ptr noundef %0, i32 noundef %23, ptr noundef %2, ptr noundef %.071, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %24, i32 noundef 0) #5
  %26 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChangeOrderRecordExtension_offset0, align 4
  %27 = call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %25, ptr noundef %2, ptr noundef %.071, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %26, i32 noundef 0) #5
  %28 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChangeOrderRecordExtension_offset1, align 4
  %29 = call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %27, ptr noundef %2, ptr noundef %.071, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %28, i32 noundef 0) #5
  %30 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChangeOrderRecordExtension_offset_last, align 4
  %31 = call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %29, ptr noundef %2, ptr noundef %.071, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %30, i32 noundef 0) #5
  %32 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChangeOrderRecordExtension_not_used, align 4
  %33 = call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %31, ptr noundef %2, ptr noundef %.071, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %32, i32 noundef 0) #5
  %34 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChangeOrderRecordExtension_data_checksum, align 4
  %35 = call i32 @frsrpc_dissect_struct_CommPktDataExtensionChecksum(ptr noundef %0, i32 noundef %33, ptr noundef %2, ptr noundef %.071, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %34, i32 poison)
  %36 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChangeOrderRecordExtension_data_retry_timeout, align 4
  %37 = call i32 @frsrpc_dissect_struct_CommPktDataExtensionRetryTimeout(ptr noundef %0, i32 noundef %35, ptr noundef %2, ptr noundef %.071, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %36, i32 poison)
  %38 = sub i32 %37, %.0
  call void @proto_item_set_len(ptr noundef %.072, i32 noundef %38) #5
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 96
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 1
  %.not76 = icmp eq i32 %43, 0
  br i1 %.not76, label %50, label %44

44:                                               ; preds = %19
  %45 = load i32, ptr %10, align 4
  %.not77 = icmp ne i32 %45, 0
  %46 = and i32 %37, 3
  %.not78 = icmp eq i32 %46, 0
  %or.cond79 = or i1 %.not78, %.not77
  br i1 %or.cond79, label %50, label %47

47:                                               ; preds = %44
  %48 = and i32 %37, -4
  %49 = add i32 %48, 4
  br label %50

50:                                               ; preds = %44, %47, %19
  %.1 = phi i32 [ %37, %44 ], [ %49, %47 ], [ %37, %19 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define hidden i32 @frsrpc_dissect_enum_CommPktChunkType(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  store i32 0, ptr %9, align 4
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.thread, label %11

.thread:                                          ; preds = %8
  %10 = call i32 @dissect_ndr_uint1632(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %9) #5
  br label %15

11:                                               ; preds = %8
  %12 = load i32, ptr %7, align 4
  store i32 %12, ptr %9, align 4
  %13 = call i32 @dissect_ndr_uint1632(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %9) #5
  %14 = load i32, ptr %9, align 4
  store i32 %14, ptr %7, align 4
  br label %15

15:                                               ; preds = %.thread, %11
  %16 = phi i32 [ %10, %.thread ], [ %13, %11 ]
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define hidden i32 @frsrpc_dissect_enum_CommPktMajor(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  store i32 0, ptr %9, align 4
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.thread, label %11

.thread:                                          ; preds = %8
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %9) #5
  br label %15

11:                                               ; preds = %8
  %12 = load i32, ptr %7, align 4
  store i32 %12, ptr %9, align 4
  %13 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %9) #5
  %14 = load i32, ptr %9, align 4
  store i32 %14, ptr %7, align 4
  br label %15

15:                                               ; preds = %.thread, %11
  %16 = phi i32 [ %10, %.thread ], [ %13, %11 ]
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define hidden i32 @frsrpc_dissect_enum_CommPktMinor(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  store i32 0, ptr %9, align 4
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.thread, label %11

.thread:                                          ; preds = %8
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %9) #5
  br label %15

11:                                               ; preds = %8
  %12 = load i32, ptr %7, align 4
  store i32 %12, ptr %9, align 4
  %13 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %9) #5
  %14 = load i32, ptr %9, align 4
  store i32 %14, ptr %7, align 4
  br label %15

15:                                               ; preds = %.thread, %11
  %16 = phi i32 [ %10, %.thread ], [ %13, %11 ]
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define hidden i32 @frsrpc_dissect_struct_FrsSendCommPktReq(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 1
  %.not = icmp eq i32 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %17 = load i32, ptr %16, align 4
  %.not82 = icmp ne i32 %17, 0
  br i1 %.not, label %23, label %18

18:                                               ; preds = %8
  %19 = and i32 %1, 7
  %.not85 = icmp eq i32 %19, 0
  %or.cond = or i1 %.not85, %.not82
  br i1 %or.cond, label %28, label %20

20:                                               ; preds = %18
  %21 = and i32 %1, -8
  %22 = add i32 %21, 8
  br label %28

23:                                               ; preds = %8
  %24 = and i32 %1, 3
  %.not83 = icmp eq i32 %24, 0
  %or.cond90 = or i1 %.not83, %.not82
  br i1 %or.cond90, label %28, label %25

25:                                               ; preds = %23
  %26 = and i32 %1, -4
  %27 = add i32 %26, 4
  br label %28

28:                                               ; preds = %23, %25, %18, %20
  %.0 = phi i32 [ %1, %18 ], [ %22, %20 ], [ %1, %23 ], [ %27, %25 ]
  %.not86 = icmp eq ptr %3, null
  br i1 %.not86, label %33, label %29

29:                                               ; preds = %28
  %30 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0) #5
  %31 = load i32, ptr @ett_frsrpc_frsrpc_FrsSendCommPktReq, align 4
  %32 = tail call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31) #5
  br label %33

33:                                               ; preds = %29, %28
  %.080 = phi ptr [ %30, %29 ], [ null, %28 ]
  %.079 = phi ptr [ %32, %29 ], [ null, %28 ]
  %34 = load i32, ptr @hf_frsrpc_frsrpc_FrsSendCommPktReq_major, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store i32 0, ptr %10, align 4
  %35 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.079, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %34, ptr noundef nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %36 = load i32, ptr @hf_frsrpc_frsrpc_FrsSendCommPktReq_minor, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  store i32 0, ptr %9, align 4
  %37 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %35, ptr noundef %2, ptr noundef %.079, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %36, ptr noundef nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %38 = load i32, ptr @hf_frsrpc_frsrpc_FrsSendCommPktReq_cs_id, align 4
  %39 = call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %37, ptr noundef %2, ptr noundef %.079, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %38, i32 noundef 0) #5
  %40 = load i32, ptr @hf_frsrpc_frsrpc_FrsSendCommPktReq_memory_len, align 4
  %41 = call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %39, ptr noundef %2, ptr noundef %.079, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %40, i32 noundef 0) #5
  %42 = load i32, ptr @hf_frsrpc_frsrpc_FrsSendCommPktReq_pkt_len, align 4
  %43 = call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %41, ptr noundef %2, ptr noundef %.079, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %42, i32 noundef 0) #5
  %44 = load i32, ptr @hf_frsrpc_frsrpc_FrsSendCommPktReq_upk_len, align 4
  %45 = call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %43, ptr noundef %2, ptr noundef %.079, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %44, i32 noundef 0) #5
  %46 = load i32, ptr @hf_frsrpc_frsrpc_FrsSendCommPktReq_ctr, align 4
  %47 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %45, ptr noundef %2, ptr noundef %.079, ptr noundef nonnull %4, ptr noundef %5, ptr noundef nonnull @frsrpc_dissect_element_FrsSendCommPktReq_ctr_, i32 noundef 2, ptr noundef nonnull @.str.408, i32 noundef %46) #5
  %48 = load i32, ptr @hf_frsrpc_frsrpc_FrsSendCommPktReq_data_name, align 4
  %49 = call i32 @dissect_ndr_uint3264(ptr noundef %0, i32 noundef %47, ptr noundef %2, ptr noundef %.079, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %48, ptr noundef null) #5
  %50 = load i32, ptr @hf_frsrpc_frsrpc_FrsSendCommPktReq_data_handle, align 4
  %51 = call i32 @dissect_ndr_uint3264(ptr noundef %0, i32 noundef %49, ptr noundef %2, ptr noundef %.079, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %50, ptr noundef null) #5
  %52 = sub i32 %51, %.0
  call void @proto_item_set_len(ptr noundef %.080, i32 noundef %52) #5
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 96
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, 1
  %.not87 = icmp eq i32 %56, 0
  br i1 %.not87, label %64, label %57

57:                                               ; preds = %33
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %59 = load i32, ptr %58, align 4
  %.not88 = icmp ne i32 %59, 0
  %60 = and i32 %51, 7
  %.not89 = icmp eq i32 %60, 0
  %or.cond91 = or i1 %.not89, %.not88
  br i1 %or.cond91, label %64, label %61

61:                                               ; preds = %57
  %62 = and i32 %51, -8
  %63 = add i32 %62, 8
  br label %64

64:                                               ; preds = %61, %57, %33
  %.1 = phi i32 [ %51, %57 ], [ %63, %61 ], [ %51, %33 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define hidden i32 @frsrpc_dissect_enum_PartnerAuthLevel(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  store i32 0, ptr %9, align 4
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.thread, label %11

.thread:                                          ; preds = %8
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %9) #5
  br label %15

11:                                               ; preds = %8
  %12 = load i32, ptr %7, align 4
  store i32 %12, ptr %9, align 4
  %13 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %9) #5
  %14 = load i32, ptr %9, align 4
  store i32 %14, ptr %7, align 4
  br label %15

15:                                               ; preds = %.thread, %11
  %16 = phi i32 [ %10, %.thread ], [ %13, %11 ]
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_dcerpc_frsrpc() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.401, ptr noundef nonnull @.str.402, ptr noundef nonnull @.str.403) #5
  store i32 %1, ptr @proto_dcerpc_frsrpc, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_dcerpc_frsrpc.hf, i32 noundef 176) #5
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_dcerpc_frsrpc.ett, i32 noundef 15) #5
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_dcerpc_frsrpc() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_dcerpc_frsrpc, align 4
  %2 = load i32, ptr @ett_dcerpc_frsrpc, align 4
  %3 = load i32, ptr @hf_frsrpc_opnum, align 4
  tail call void @dcerpc_init_uuid(i32 noundef %1, i32 noundef %2, ptr noundef nonnull @uuid_dcerpc_frsrpc, i16 noundef zeroext 1, ptr noundef nonnull @frsrpc_dissectors, i32 noundef %3) #5
  ret void
}

declare void @dcerpc_init_uuid(i32 noundef, i32 noundef, ptr noundef, i16 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_ndr_uint3264(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_ndr_uuid_t(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_null_term_wstring(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_ndr_uint64(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PIDL_dissect_uint32(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_ndr_nt_NTTIME(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PIDL_dissect_uint16(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #2

declare i32 @PIDL_dissect_uint8(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ndr_datablob(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_ndr_embedded_pointer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_element_FrsSendCommPktReq_ctr_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %9 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %42

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %14 = load i32, ptr %13, align 8
  %15 = load i32, ptr @hf_frsrpc_frsrpc_FrsSendCommPktReq_ctr_, align 4
  %16 = call i32 @dissect_ndr_uint3264(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %15, ptr noundef nonnull %7) #5
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, -2
  store i32 %20, ptr %18, align 8
  %21 = load i64, ptr %7, align 8
  %22 = trunc i64 %21 to i32
  %23 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %16, i32 noundef %22, i32 noundef -1) #5
  %24 = load i32, ptr @hf_frsrpc_frsrpc_FrsSendCommPktReq_ctr, align 4
  %25 = call i32 @tvb_reported_length_remaining(ptr noundef %23, i32 noundef 0) #5
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %27 = load i32, ptr %26, align 8
  %.not.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i, label %frsrpc_dissect_element_FrsSendCommPktReq_ctr__.exit, label %28

28:                                               ; preds = %10
  %29 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %24, ptr noundef %23, i32 noundef 0, i32 noundef -1, i32 noundef 1) #5
  %30 = load i32, ptr @ett_ChunkCtr, align 4
  %31 = call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30) #5
  store i32 1, ptr %26, align 8
  br label %32

32:                                               ; preds = %32, %28
  %.125.i.i = phi i32 [ 0, %28 ], [ %34, %32 ]
  %33 = load i32, ptr @hf_CommPktChunk, align 4
  %34 = call i32 @frsrpc_dissect_struct_CommPktChunk(ptr noundef %23, i32 noundef %.125.i.i, ptr noundef %2, ptr noundef %31, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %33, i32 poison)
  %35 = call i32 @tvb_reported_length_remaining(ptr noundef %23, i32 noundef %34) #5
  %.not24.i.i = icmp eq i32 %35, 0
  br i1 %.not24.i.i, label %36, label %32, !llvm.loop !8

36:                                               ; preds = %32
  store i32 %27, ptr %26, align 8
  br label %frsrpc_dissect_element_FrsSendCommPktReq_ctr__.exit

frsrpc_dissect_element_FrsSendCommPktReq_ctr__.exit: ; preds = %10, %36
  %37 = load i64, ptr %7, align 8
  %38 = trunc i64 %37 to i32
  %39 = add i32 %16, %38
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 96
  store i32 %14, ptr %41, align 8
  br label %42

42:                                               ; preds = %frsrpc_dissect_element_FrsSendCommPktReq_ctr__.exit, %6
  %.0 = phi i32 [ %1, %6 ], [ %39, %frsrpc_dissect_element_FrsSendCommPktReq_ctr__.exit ]
  ret i32 %.0
}

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_FrsSendCommPkt_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.479, ptr %7, align 8
  %8 = load i32, ptr @hf_frsrpc_frsrpc_FrsSendCommPkt_req, align 4
  %9 = tail call i32 @frsrpc_dissect_struct_FrsSendCommPktReq(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, i32 poison)
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #5
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_FrsSendCommPkt_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.479, ptr %8, align 8
  %9 = load i32, ptr @hf_frsrpc_werror, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #5
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.491) #5
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.490, ptr noundef %15) #5
  br label %16

16:                                               ; preds = %12, %6
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_FrsVerifyPromotionParent_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.480, ptr %8, align 8
  %9 = load i32, ptr @hf_frsrpc_frsrpc_FrsVerifyPromotionParent_parent_account, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @frsrpc_dissect_element_FrsVerifyPromotionParent_parent_account_, i32 noundef 2, ptr noundef nonnull @.str.492, i32 noundef %9) #5
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5) #5
  %12 = load i32, ptr @hf_frsrpc_frsrpc_FrsVerifyPromotionParent_parent_password, align 4
  %13 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @frsrpc_dissect_element_FrsVerifyPromotionParent_parent_password_, i32 noundef 2, ptr noundef nonnull @.str.494, i32 noundef %12) #5
  %14 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %13, ptr noundef %4, ptr noundef %5) #5
  %15 = load i32, ptr @hf_frsrpc_frsrpc_FrsVerifyPromotionParent_replica_set_name, align 4
  %16 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @frsrpc_dissect_element_FrsVerifyPromotionParent_replica_set_name_, i32 noundef 2, ptr noundef nonnull @.str.495, i32 noundef %15) #5
  %17 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %16, ptr noundef %4, ptr noundef %5) #5
  %18 = load i32, ptr @hf_frsrpc_frsrpc_FrsVerifyPromotionParent_replica_set_type, align 4
  %19 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %17, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @frsrpc_dissect_element_FrsVerifyPromotionParent_replica_set_type_, i32 noundef 2, ptr noundef nonnull @.str.496, i32 noundef %18) #5
  %20 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %19, ptr noundef %4, ptr noundef %5) #5
  %21 = load i32, ptr @hf_frsrpc_frsrpc_FrsVerifyPromotionParent_partner_auth_level, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 0, ptr %7, align 4
  %22 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %20, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %21, ptr noundef nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %23 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %22, ptr noundef %4, ptr noundef %5) #5
  %24 = load i32, ptr @hf_frsrpc_frsrpc_FrsVerifyPromotionParent___ndr_guid_size, align 4
  %25 = call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %23, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %24, i32 noundef 0) #5
  %26 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %25, ptr noundef %4, ptr noundef %5) #5
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_FrsVerifyPromotionParent_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.480, ptr %8, align 8
  %9 = load i32, ptr @hf_frsrpc_werror, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #5
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.491) #5
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.490, ptr noundef %15) #5
  br label %16

16:                                               ; preds = %12, %6
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_FrsStartPromotionParent_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.481, ptr %8, align 8
  %9 = load i32, ptr @hf_frsrpc_frsrpc_FrsStartPromotionParent_parent_account, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @frsrpc_dissect_element_FrsStartPromotionParent_parent_account_, i32 noundef 2, ptr noundef nonnull @.str.492, i32 noundef %9) #5
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5) #5
  %12 = load i32, ptr @hf_frsrpc_frsrpc_FrsStartPromotionParent_parent_password, align 4
  %13 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @frsrpc_dissect_element_FrsStartPromotionParent_parent_password_, i32 noundef 2, ptr noundef nonnull @.str.494, i32 noundef %12) #5
  %14 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %13, ptr noundef %4, ptr noundef %5) #5
  %15 = load i32, ptr @hf_frsrpc_frsrpc_FrsStartPromotionParent_replica_set_name, align 4
  %16 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @frsrpc_dissect_element_FrsStartPromotionParent_replica_set_name_, i32 noundef 2, ptr noundef nonnull @.str.495, i32 noundef %15) #5
  %17 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %16, ptr noundef %4, ptr noundef %5) #5
  %18 = load i32, ptr @hf_frsrpc_frsrpc_FrsStartPromotionParent_replica_set_type, align 4
  %19 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %17, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @frsrpc_dissect_element_FrsStartPromotionParent_replica_set_type_, i32 noundef 2, ptr noundef nonnull @.str.496, i32 noundef %18) #5
  %20 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %19, ptr noundef %4, ptr noundef %5) #5
  %21 = load i32, ptr @hf_frsrpc_frsrpc_FrsStartPromotionParent_connection_name, align 4
  %22 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %20, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @frsrpc_dissect_element_FrsStartPromotionParent_connection_name_, i32 noundef 2, ptr noundef nonnull @.str.497, i32 noundef %21) #5
  %23 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %22, ptr noundef %4, ptr noundef %5) #5
  %24 = load i32, ptr @hf_frsrpc_frsrpc_FrsStartPromotionParent_partner_name, align 4
  %25 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %23, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @frsrpc_dissect_element_FrsStartPromotionParent_partner_name_, i32 noundef 2, ptr noundef nonnull @.str.498, i32 noundef %24) #5
  %26 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %25, ptr noundef %4, ptr noundef %5) #5
  %27 = load i32, ptr @hf_frsrpc_frsrpc_FrsStartPromotionParent_partner_princ_name, align 4
  %28 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %26, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @frsrpc_dissect_element_FrsStartPromotionParent_partner_princ_name_, i32 noundef 2, ptr noundef nonnull @.str.499, i32 noundef %27) #5
  %29 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %28, ptr noundef %4, ptr noundef %5) #5
  %30 = load i32, ptr @hf_frsrpc_frsrpc_FrsStartPromotionParent_partner_auth_level, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 0, ptr %7, align 4
  %31 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %29, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %30, ptr noundef nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %32 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %31, ptr noundef %4, ptr noundef %5) #5
  %33 = load i32, ptr @hf_frsrpc_frsrpc_FrsStartPromotionParent___ndr_guid_size, align 4
  %34 = call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %32, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %33, i32 noundef 0) #5
  %35 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %34, ptr noundef %4, ptr noundef %5) #5
  %36 = load i32, ptr @hf_frsrpc_frsrpc_FrsStartPromotionParent_connection_guid, align 4
  %37 = call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %35, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @frsrpc_dissect_element_FrsStartPromotionParent_connection_guid_, i32 noundef 2, ptr noundef nonnull @.str.500, i32 noundef %36) #5
  %38 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %37, ptr noundef %4, ptr noundef %5) #5
  %39 = load i32, ptr @hf_frsrpc_frsrpc_FrsStartPromotionParent_partner_guid, align 4
  %40 = call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %38, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @frsrpc_dissect_element_FrsStartPromotionParent_partner_guid_, i32 noundef 2, ptr noundef nonnull @.str.501, i32 noundef %39) #5
  %41 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %40, ptr noundef %4, ptr noundef %5) #5
  %42 = load i32, ptr @hf_frsrpc_frsrpc_FrsStartPromotionParent_parent_guid, align 4
  %43 = call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %41, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @frsrpc_dissect_element_FrsStartPromotionParent_parent_guid_, i32 noundef 2, ptr noundef nonnull @.str.502, i32 noundef %42) #5
  %44 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %43, ptr noundef %4, ptr noundef %5) #5
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_FrsStartPromotionParent_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.481, ptr %8, align 8
  %9 = load i32, ptr @hf_frsrpc_frsrpc_FrsStartPromotionParent_parent_guid, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @frsrpc_dissect_element_FrsStartPromotionParent_parent_guid_, i32 noundef 2, ptr noundef nonnull @.str.502, i32 noundef %9) #5
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5) #5
  %12 = load i32, ptr @hf_frsrpc_werror, align 4
  %13 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %12, ptr noundef nonnull %7) #5
  %14 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %19, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @val_to_str(i32 noundef %14, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.491) #5
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.490, ptr noundef %18) #5
  br label %19

19:                                               ; preds = %15, %6
  ret i32 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @frsrpc_dissect_FrsNOP_request(ptr readnone captures(none) %0, i32 noundef returned %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((80, 88)) %4, ptr readnone captures(none) %5) #3 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.482, ptr %7, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_FrsNOP_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((80, 88)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.482, ptr %8, align 8
  %9 = load i32, ptr @hf_frsrpc_werror, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7) #5
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @WERR_errors, ptr noundef nonnull @.str.491) #5
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.490, ptr noundef %15) #5
  br label %16

16:                                               ; preds = %12, %6
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @frsrpc_dissect_FRSRPC_BACKUP_COMPLETE_request(ptr readnone captures(none) %0, i32 noundef returned %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((80, 88)) %4, ptr readnone captures(none) %5) #3 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.483, ptr %7, align 8
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @frsrpc_dissect_FRSRPC_BACKUP_COMPLETE_response(ptr readnone captures(none) %0, i32 noundef returned %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((80, 88)) %4, ptr readnone captures(none) %5) #3 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.483, ptr %7, align 8
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @frsrpc_dissect_FRSRPC_BACKUP_COMPLETE_5_request(ptr readnone captures(none) %0, i32 noundef returned %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((80, 88)) %4, ptr readnone captures(none) %5) #3 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.484, ptr %7, align 8
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @frsrpc_dissect_FRSRPC_BACKUP_COMPLETE_5_response(ptr readnone captures(none) %0, i32 noundef returned %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((80, 88)) %4, ptr readnone captures(none) %5) #3 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.484, ptr %7, align 8
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @frsrpc_dissect_FRSRPC_BACKUP_COMPLETE_6_request(ptr readnone captures(none) %0, i32 noundef returned %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((80, 88)) %4, ptr readnone captures(none) %5) #3 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.485, ptr %7, align 8
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @frsrpc_dissect_FRSRPC_BACKUP_COMPLETE_6_response(ptr readnone captures(none) %0, i32 noundef returned %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((80, 88)) %4, ptr readnone captures(none) %5) #3 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.485, ptr %7, align 8
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @frsrpc_dissect_FRSRPC_BACKUP_COMPLETE_7_request(ptr readnone captures(none) %0, i32 noundef returned %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((80, 88)) %4, ptr readnone captures(none) %5) #3 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.486, ptr %7, align 8
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @frsrpc_dissect_FRSRPC_BACKUP_COMPLETE_7_response(ptr readnone captures(none) %0, i32 noundef returned %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((80, 88)) %4, ptr readnone captures(none) %5) #3 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.486, ptr %7, align 8
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @frsrpc_dissect_FRSRPC_BACKUP_COMPLETE_8_request(ptr readnone captures(none) %0, i32 noundef returned %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((80, 88)) %4, ptr readnone captures(none) %5) #3 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.487, ptr %7, align 8
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @frsrpc_dissect_FRSRPC_BACKUP_COMPLETE_8_response(ptr readnone captures(none) %0, i32 noundef returned %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((80, 88)) %4, ptr readnone captures(none) %5) #3 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.487, ptr %7, align 8
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @frsrpc_dissect_FRSRPC_BACKUP_COMPLETE_9_request(ptr readnone captures(none) %0, i32 noundef returned %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((80, 88)) %4, ptr readnone captures(none) %5) #3 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.488, ptr %7, align 8
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @frsrpc_dissect_FRSRPC_BACKUP_COMPLETE_9_response(ptr readnone captures(none) %0, i32 noundef returned %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((80, 88)) %4, ptr readnone captures(none) %5) #3 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.488, ptr %7, align 8
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @frsrpc_dissect_FRSRPC_VERIFY_PROMOTION_PARENT_EX_request(ptr readnone captures(none) %0, i32 noundef returned %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((80, 88)) %4, ptr readnone captures(none) %5) #3 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.489, ptr %7, align 8
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @frsrpc_dissect_FRSRPC_VERIFY_PROMOTION_PARENT_EX_response(ptr readnone captures(none) %0, i32 noundef returned %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((80, 88)) %4, ptr readnone captures(none) %5) #3 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.489, ptr %7, align 8
  ret i32 %1
}

declare i32 @dissect_deferred_pointers(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissect_ndr_toplevel_pointer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_element_FrsVerifyPromotionParent_parent_account_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_frsrpc_frsrpc_FrsVerifyPromotionParent_parent_account, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #5
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.493, ptr noundef %10) #5
  ret i32 %9
}

declare i32 @dissect_ndr_cvstring(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_element_FrsVerifyPromotionParent_parent_password_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_frsrpc_frsrpc_FrsVerifyPromotionParent_parent_password, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #5
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.493, ptr noundef %10) #5
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_element_FrsVerifyPromotionParent_replica_set_name_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_frsrpc_frsrpc_FrsVerifyPromotionParent_replica_set_name, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #5
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.493, ptr noundef %10) #5
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_element_FrsVerifyPromotionParent_replica_set_type_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_frsrpc_frsrpc_FrsVerifyPromotionParent_replica_set_type, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #5
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.493, ptr noundef %10) #5
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_element_FrsStartPromotionParent_parent_account_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_frsrpc_frsrpc_FrsStartPromotionParent_parent_account, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #5
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.493, ptr noundef %10) #5
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_element_FrsStartPromotionParent_parent_password_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_frsrpc_frsrpc_FrsStartPromotionParent_parent_password, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #5
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.493, ptr noundef %10) #5
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_element_FrsStartPromotionParent_replica_set_name_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_frsrpc_frsrpc_FrsStartPromotionParent_replica_set_name, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #5
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.493, ptr noundef %10) #5
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_element_FrsStartPromotionParent_replica_set_type_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_frsrpc_frsrpc_FrsStartPromotionParent_replica_set_type, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #5
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.493, ptr noundef %10) #5
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_element_FrsStartPromotionParent_connection_name_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_frsrpc_frsrpc_FrsStartPromotionParent_connection_name, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #5
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.493, ptr noundef %10) #5
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_element_FrsStartPromotionParent_partner_name_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_frsrpc_frsrpc_FrsStartPromotionParent_partner_name, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #5
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.493, ptr noundef %10) #5
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_element_FrsStartPromotionParent_partner_princ_name_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_frsrpc_frsrpc_FrsStartPromotionParent_partner_princ_name, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #5
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.493, ptr noundef %10) #5
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_element_FrsStartPromotionParent_connection_guid_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %9 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %31

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %14 = load i32, ptr %13, align 8
  %15 = load i32, ptr @hf_frsrpc_frsrpc_FrsStartPromotionParent_connection_guid_, align 4
  %16 = call i32 @dissect_ndr_uint3264(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %15, ptr noundef nonnull %7) #5
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, -2
  store i32 %20, ptr %18, align 8
  %21 = load i64, ptr %7, align 8
  %22 = trunc i64 %21 to i32
  %23 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %16, i32 noundef %22, i32 noundef -1) #5
  %24 = load i32, ptr @hf_frsrpc_frsrpc_FrsStartPromotionParent_connection_guid, align 4
  %25 = call i32 @dissect_ndr_uuid_t(ptr noundef %23, i32 noundef 0, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %24, ptr noundef null) #5
  %26 = load i64, ptr %7, align 8
  %27 = trunc i64 %26 to i32
  %28 = add i32 %16, %27
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 96
  store i32 %14, ptr %30, align 8
  br label %31

31:                                               ; preds = %10, %6
  %.0 = phi i32 [ %1, %6 ], [ %28, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_element_FrsStartPromotionParent_partner_guid_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %9 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %31

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %14 = load i32, ptr %13, align 8
  %15 = load i32, ptr @hf_frsrpc_frsrpc_FrsStartPromotionParent_partner_guid_, align 4
  %16 = call i32 @dissect_ndr_uint3264(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %15, ptr noundef nonnull %7) #5
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, -2
  store i32 %20, ptr %18, align 8
  %21 = load i64, ptr %7, align 8
  %22 = trunc i64 %21 to i32
  %23 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %16, i32 noundef %22, i32 noundef -1) #5
  %24 = load i32, ptr @hf_frsrpc_frsrpc_FrsStartPromotionParent_partner_guid, align 4
  %25 = call i32 @dissect_ndr_uuid_t(ptr noundef %23, i32 noundef 0, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %24, ptr noundef null) #5
  %26 = load i64, ptr %7, align 8
  %27 = trunc i64 %26 to i32
  %28 = add i32 %16, %27
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 96
  store i32 %14, ptr %30, align 8
  br label %31

31:                                               ; preds = %10, %6
  %.0 = phi i32 [ %1, %6 ], [ %28, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_element_FrsStartPromotionParent_parent_guid_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %9 = load i32, ptr %8, align 4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %31

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %14 = load i32, ptr %13, align 8
  %15 = load i32, ptr @hf_frsrpc_frsrpc_FrsStartPromotionParent_parent_guid_, align 4
  %16 = call i32 @dissect_ndr_uint3264(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %15, ptr noundef nonnull %7) #5
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, -2
  store i32 %20, ptr %18, align 8
  %21 = load i64, ptr %7, align 8
  %22 = trunc i64 %21 to i32
  %23 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %16, i32 noundef %22, i32 noundef -1) #5
  %24 = load i32, ptr @hf_frsrpc_frsrpc_FrsStartPromotionParent_parent_guid, align 4
  %25 = call i32 @dissect_ndr_uuid_t(ptr noundef %23, i32 noundef 0, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, i32 noundef %24, ptr noundef null) #5
  %26 = load i64, ptr %7, align 8
  %27 = trunc i64 %26 to i32
  %28 = add i32 %16, %27
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 96
  store i32 %14, ptr %30, align 8
  br label %31

31:                                               ; preds = %10, %6
  %.0 = phi i32 [ %1, %6 ], [ %28, %10 ]
  ret i32 %.0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

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
