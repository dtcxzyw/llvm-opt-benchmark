target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._e_guid_t = type { i32, i16, i16, [8 x i8] }
%struct._dcerpc_sub_dissector = type { i16, ptr, ptr, ptr }
%struct._dcerpc_info = type { ptr, i32, i64, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct._dcerpc_call_value = type { %struct._e_guid_t, i16, %struct._e_guid_t, i16, i32, %struct.nstime_t, i32, i32, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
@proto_dcerpc_frsrpc = internal global i32 -1, align 4
@uuid_dcerpc_frsrpc = internal global %struct._e_guid_t { i32 -171157068, i16 16996, i16 4122, [8 x i8] c"\8CY\08\00+/\84&" }, align 4
@ver_dcerpc_frsrpc = internal global i16 1, align 2
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
define hidden i32 @frsrpc_dissect_struct_CommPktChunk(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  %23 = load i32, ptr %10, align 4
  store i32 %23, ptr %22, align 4
  %24 = load ptr, ptr %12, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %35

26:                                               ; preds = %8
  %27 = load ptr, ptr %12, align 8
  %28 = load i32, ptr %15, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %10, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef -1, i32 noundef 1)
  store ptr %31, ptr %20, align 8
  %32 = load ptr, ptr %20, align 8
  %33 = load i32, ptr @ett_frsrpc_frsrpc_CommPktChunk, align 4
  %34 = call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %21, align 8
  br label %35

35:                                               ; preds = %26, %8
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %10, align 4
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %21, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = call i32 @frsrpc_dissect_element_CommPktChunk_type(ptr noundef %36, i32 noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %17)
  store i32 %42, ptr %10, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %10, align 4
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %21, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = load ptr, ptr %14, align 8
  %49 = call i32 @frsrpc_dissect_element_CommPktChunk_data(ptr noundef %43, i32 noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %17)
  store i32 %49, ptr %10, align 4
  store i32 0, ptr %18, align 4
  br label %50

50:                                               ; preds = %72, %35
  %51 = load i32, ptr %18, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr [24 x %struct._value_string], ptr @frsrpc_frsrpc_CommPktChunkType_vals, i64 0, i64 %52
  %54 = getelementptr inbounds %struct._value_string, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %75

57:                                               ; preds = %50
  %58 = load i32, ptr %18, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr [24 x %struct._value_string], ptr @frsrpc_frsrpc_CommPktChunkType_vals, i64 0, i64 %59
  %61 = getelementptr inbounds %struct._value_string, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 16
  %63 = load i32, ptr %17, align 4
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %71

65:                                               ; preds = %57
  %66 = load i32, ptr %18, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr [24 x %struct._value_string], ptr @frsrpc_frsrpc_CommPktChunkType_vals, i64 0, i64 %67
  %69 = getelementptr inbounds %struct._value_string, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %19, align 8
  br label %71

71:                                               ; preds = %65, %57
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %18, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %18, align 4
  br label %50, !llvm.loop !4

75:                                               ; preds = %50
  %76 = load ptr, ptr %19, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load ptr, ptr %20, align 8
  %80 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %79, ptr noundef @.str.91, ptr noundef %80)
  br label %81

81:                                               ; preds = %78, %75
  %82 = load ptr, ptr %20, align 8
  %83 = load i32, ptr %10, align 4
  %84 = load i32, ptr %22, align 4
  %85 = sub i32 %83, %84
  call void @proto_item_set_len(ptr noundef %82, i32 noundef %85)
  %86 = load ptr, ptr %13, align 8
  %87 = getelementptr inbounds %struct._dcerpc_info, ptr %86, i32 0, i32 14
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct._dcerpc_call_value, ptr %88, i32 0, i32 11
  %90 = load i32, ptr %89, align 8
  %91 = and i32 %90, 1
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %132

93:                                               ; preds = %81
  %94 = load ptr, ptr %13, align 8
  %95 = getelementptr inbounds %struct._dcerpc_info, ptr %94, i32 0, i32 14
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct._dcerpc_call_value, ptr %96, i32 0, i32 11
  %98 = load i32, ptr %97, align 8
  %99 = and i32 %98, 1
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %116

101:                                              ; preds = %93
  %102 = load ptr, ptr %13, align 8
  %103 = getelementptr inbounds %struct._dcerpc_info, ptr %102, i32 0, i32 4
  %104 = load i32, ptr %103, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %115, label %106

106:                                              ; preds = %101
  %107 = load i32, ptr %10, align 4
  %108 = and i32 %107, 3
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %106
  %111 = load i32, ptr %10, align 4
  %112 = and i32 %111, -4
  %113 = add i32 %112, 4
  store i32 %113, ptr %10, align 4
  br label %114

114:                                              ; preds = %110, %106
  br label %115

115:                                              ; preds = %114, %101
  br label %131

116:                                              ; preds = %93
  %117 = load ptr, ptr %13, align 8
  %118 = getelementptr inbounds %struct._dcerpc_info, ptr %117, i32 0, i32 4
  %119 = load i32, ptr %118, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %130, label %121

121:                                              ; preds = %116
  %122 = load i32, ptr %10, align 4
  %123 = and i32 %122, 1
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %129

125:                                              ; preds = %121
  %126 = load i32, ptr %10, align 4
  %127 = and i32 %126, -2
  %128 = add i32 %127, 2
  store i32 %128, ptr %10, align 4
  br label %129

129:                                              ; preds = %125, %121
  br label %130

130:                                              ; preds = %129, %116
  br label %131

131:                                              ; preds = %130, %115
  br label %132

132:                                              ; preds = %131, %81
  %133 = load i32, ptr %10, align 4
  ret i32 %133
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_element_CommPktChunk_type(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %9, align 4
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChunk_type, align 4
  %22 = load ptr, ptr %14, align 8
  %23 = call i32 @frsrpc_dissect_enum_CommPktChunkType(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef %22)
  store i32 %23, ptr %9, align 4
  %24 = load i32, ptr %9, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_element_CommPktChunk_data(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds %struct._dcerpc_info, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %16, align 4
  %22 = load i32, ptr %16, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %65, label %24

24:                                               ; preds = %7
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds %struct._dcerpc_info, ptr %25, i32 0, i32 14
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct._dcerpc_call_value, ptr %27, i32 0, i32 11
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr %18, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %9, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChunk_data_, align 4
  %37 = call i32 @dissect_ndr_uint3264(ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36, ptr noundef %15)
  store i32 %37, ptr %9, align 4
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds %struct._dcerpc_info, ptr %38, i32 0, i32 14
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct._dcerpc_call_value, ptr %40, i32 0, i32 11
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, -2
  store i32 %43, ptr %41, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %9, align 4
  %46 = load i64, ptr %15, align 8
  %47 = trunc i64 %46 to i32
  %48 = call ptr @tvb_new_subset_length_caplen(ptr noundef %44, i32 noundef %45, i32 noundef %47, i32 noundef -1)
  store ptr %48, ptr %17, align 8
  %49 = load ptr, ptr %17, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = load ptr, ptr %14, align 8
  %55 = call i32 @frsrpc_dissect_element_CommPktChunk_data_(ptr noundef %49, i32 noundef 0, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54)
  %56 = load i64, ptr %15, align 8
  %57 = trunc i64 %56 to i32
  %58 = load i32, ptr %9, align 4
  %59 = add i32 %58, %57
  store i32 %59, ptr %9, align 4
  %60 = load i32, ptr %18, align 4
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds %struct._dcerpc_info, ptr %61, i32 0, i32 14
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct._dcerpc_call_value, ptr %63, i32 0, i32 11
  store i32 %60, ptr %64, align 8
  br label %65

65:                                               ; preds = %24, %7
  %66 = load i32, ptr %9, align 4
  ret i32 %66
}

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @frsrpc_dissect_enum_CommPktCommand(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %16, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %8
  %23 = load ptr, ptr %16, align 8
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %17, align 4
  br label %25

25:                                               ; preds = %22, %8
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %10, align 4
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = load i32, ptr %15, align 4
  %33 = call i32 @dissect_ndr_uint32(ptr noundef %26, i32 noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef %32, ptr noundef %17)
  store i32 %33, ptr %10, align 4
  store i32 0, ptr %18, align 4
  br label %34

34:                                               ; preds = %56, %25
  %35 = load i32, ptr %18, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr [13 x %struct._value_string], ptr @frsrpc_frsrpc_CommPktCommand_vals, i64 0, i64 %36
  %38 = getelementptr inbounds %struct._value_string, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %59

41:                                               ; preds = %34
  %42 = load i32, ptr %18, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr [13 x %struct._value_string], ptr @frsrpc_frsrpc_CommPktCommand_vals, i64 0, i64 %43
  %45 = getelementptr inbounds %struct._value_string, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 16
  %47 = load i32, ptr %17, align 4
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %41
  %50 = load i32, ptr %18, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr [13 x %struct._value_string], ptr @frsrpc_frsrpc_CommPktCommand_vals, i64 0, i64 %51
  %53 = getelementptr inbounds %struct._value_string, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %19, align 8
  br label %55

55:                                               ; preds = %49, %41
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %18, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %18, align 4
  br label %34, !llvm.loop !6

59:                                               ; preds = %34
  %60 = load ptr, ptr %19, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %67

62:                                               ; preds = %59
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds %struct._packet_info, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %19, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %65, i32 noundef 25, ptr noundef @.str.92, ptr noundef %66)
  br label %67

67:                                               ; preds = %62, %59
  %68 = load ptr, ptr %16, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load i32, ptr %17, align 4
  %72 = load ptr, ptr %16, align 8
  store i32 %71, ptr %72, align 4
  br label %73

73:                                               ; preds = %70, %67
  %74 = load i32, ptr %10, align 4
  ret i32 %74
}

declare i32 @dissect_ndr_uint32(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define hidden i32 @frsrpc_dissect_struct_CommPktChunkGuidName(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  %20 = load i32, ptr %10, align 4
  store i32 %20, ptr %19, align 4
  %21 = load ptr, ptr %12, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %32

23:                                               ; preds = %8
  %24 = load ptr, ptr %12, align 8
  %25 = load i32, ptr %15, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %10, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef -1, i32 noundef 0)
  store ptr %28, ptr %17, align 8
  %29 = load ptr, ptr %17, align 8
  %30 = load i32, ptr @ett_frsrpc_frsrpc_CommPktChunkGuidName, align 4
  %31 = call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %18, align 8
  br label %32

32:                                               ; preds = %23, %8
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %18, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = call i32 @frsrpc_dissect_element_CommPktChunkGuidName_guid(ptr noundef %33, i32 noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store i32 %39, ptr %10, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %10, align 4
  %42 = load ptr, ptr %11, align 8
  %43 = load ptr, ptr %18, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = call i32 @frsrpc_dissect_element_CommPktChunkGuidName_name(ptr noundef %40, i32 noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45)
  store i32 %46, ptr %10, align 4
  %47 = load ptr, ptr %17, align 8
  %48 = load i32, ptr %10, align 4
  %49 = load i32, ptr %19, align 4
  %50 = sub i32 %48, %49
  call void @proto_item_set_len(ptr noundef %47, i32 noundef %50)
  %51 = load i32, ptr %10, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_element_CommPktChunkGuidName_guid(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds %struct._dcerpc_info, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %14, align 4
  %20 = load i32, ptr %14, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %62, label %22

22:                                               ; preds = %6
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds %struct._dcerpc_info, ptr %23, i32 0, i32 14
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct._dcerpc_call_value, ptr %25, i32 0, i32 11
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %16, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChunkGuidName_guid_, align 4
  %35 = call i32 @dissect_ndr_uint3264(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %34, ptr noundef %13)
  store i32 %35, ptr %8, align 4
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds %struct._dcerpc_info, ptr %36, i32 0, i32 14
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct._dcerpc_call_value, ptr %38, i32 0, i32 11
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, -2
  store i32 %41, ptr %39, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %8, align 4
  %44 = load i64, ptr %13, align 8
  %45 = trunc i64 %44 to i32
  %46 = call ptr @tvb_new_subset_length_caplen(ptr noundef %42, i32 noundef %43, i32 noundef %45, i32 noundef -1)
  store ptr %46, ptr %15, align 8
  %47 = load ptr, ptr %15, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = call i32 @frsrpc_dissect_element_CommPktChunkGuidName_guid_(ptr noundef %47, i32 noundef 0, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51)
  %53 = load i64, ptr %13, align 8
  %54 = trunc i64 %53 to i32
  %55 = load i32, ptr %8, align 4
  %56 = add i32 %55, %54
  store i32 %56, ptr %8, align 4
  %57 = load i32, ptr %16, align 4
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %struct._dcerpc_info, ptr %58, i32 0, i32 14
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct._dcerpc_call_value, ptr %60, i32 0, i32 11
  store i32 %57, ptr %61, align 8
  br label %62

62:                                               ; preds = %22, %6
  %63 = load i32, ptr %8, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_element_CommPktChunkGuidName_name(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds %struct._dcerpc_info, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %14, align 4
  %20 = load i32, ptr %14, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %62, label %22

22:                                               ; preds = %6
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds %struct._dcerpc_info, ptr %23, i32 0, i32 14
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct._dcerpc_call_value, ptr %25, i32 0, i32 11
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %16, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChunkGuidName_name_, align 4
  %35 = call i32 @dissect_ndr_uint3264(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %34, ptr noundef %13)
  store i32 %35, ptr %8, align 4
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds %struct._dcerpc_info, ptr %36, i32 0, i32 14
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct._dcerpc_call_value, ptr %38, i32 0, i32 11
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, -2
  store i32 %41, ptr %39, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %8, align 4
  %44 = load i64, ptr %13, align 8
  %45 = trunc i64 %44 to i32
  %46 = call ptr @tvb_new_subset_length_caplen(ptr noundef %42, i32 noundef %43, i32 noundef %45, i32 noundef -1)
  store ptr %46, ptr %15, align 8
  %47 = load ptr, ptr %15, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = call i32 @frsrpc_dissect_element_CommPktChunkGuidName_name_(ptr noundef %47, i32 noundef 0, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51)
  %53 = load i64, ptr %13, align 8
  %54 = trunc i64 %53 to i32
  %55 = load i32, ptr %8, align 4
  %56 = add i32 %55, %54
  store i32 %56, ptr %8, align 4
  %57 = load i32, ptr %16, align 4
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %struct._dcerpc_info, ptr %58, i32 0, i32 14
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct._dcerpc_call_value, ptr %60, i32 0, i32 11
  store i32 %57, ptr %61, align 8
  br label %62

62:                                               ; preds = %22, %6
  %63 = load i32, ptr %8, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define hidden i32 @frsrpc_dissect_struct_CommPktGSVN(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds %struct._dcerpc_info, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %33, label %24

24:                                               ; preds = %8
  %25 = load i32, ptr %10, align 4
  %26 = and i32 %25, 7
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load i32, ptr %10, align 4
  %30 = and i32 %29, -8
  %31 = add i32 %30, 8
  store i32 %31, ptr %10, align 4
  br label %32

32:                                               ; preds = %28, %24
  br label %33

33:                                               ; preds = %32, %8
  %34 = load i32, ptr %10, align 4
  store i32 %34, ptr %19, align 4
  %35 = load ptr, ptr %12, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %46

37:                                               ; preds = %33
  %38 = load ptr, ptr %12, align 8
  %39 = load i32, ptr %15, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %10, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef -1, i32 noundef 0)
  store ptr %42, ptr %17, align 8
  %43 = load ptr, ptr %17, align 8
  %44 = load i32, ptr @ett_frsrpc_frsrpc_CommPktGSVN, align 4
  %45 = call ptr @proto_item_add_subtree(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %18, align 8
  br label %46

46:                                               ; preds = %37, %33
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %10, align 4
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %18, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = call i32 @frsrpc_dissect_element_CommPktGSVN_vsn(ptr noundef %47, i32 noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52)
  store i32 %53, ptr %10, align 4
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr %10, align 4
  %56 = load ptr, ptr %11, align 8
  %57 = load ptr, ptr %18, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = call i32 @frsrpc_dissect_element_CommPktGSVN_guid(ptr noundef %54, i32 noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59)
  store i32 %60, ptr %10, align 4
  %61 = load ptr, ptr %17, align 8
  %62 = load i32, ptr %10, align 4
  %63 = load i32, ptr %19, align 4
  %64 = sub i32 %62, %63
  call void @proto_item_set_len(ptr noundef %61, i32 noundef %64)
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr inbounds %struct._dcerpc_info, ptr %65, i32 0, i32 14
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct._dcerpc_call_value, ptr %67, i32 0, i32 11
  %69 = load i32, ptr %68, align 8
  %70 = and i32 %69, 1
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %87

72:                                               ; preds = %46
  %73 = load ptr, ptr %13, align 8
  %74 = getelementptr inbounds %struct._dcerpc_info, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %86, label %77

77:                                               ; preds = %72
  %78 = load i32, ptr %10, align 4
  %79 = and i32 %78, 7
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %77
  %82 = load i32, ptr %10, align 4
  %83 = and i32 %82, -8
  %84 = add i32 %83, 8
  store i32 %84, ptr %10, align 4
  br label %85

85:                                               ; preds = %81, %77
  br label %86

86:                                               ; preds = %85, %72
  br label %87

87:                                               ; preds = %86, %46
  %88 = load i32, ptr %10, align 4
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_element_CommPktGSVN_vsn(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_frsrpc_frsrpc_CommPktGSVN_vsn, align 4
  %20 = call i32 @dissect_ndr_uint64(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_element_CommPktGSVN_guid(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_frsrpc_frsrpc_CommPktGSVN_guid, align 4
  %20 = call i32 @dissect_ndr_uuid_t(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define hidden i32 @frsrpc_dissect_bitmap_CommPktCoCmdFlags(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds %struct._dcerpc_info, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %32, label %23

23:                                               ; preds = %8
  %24 = load i32, ptr %10, align 4
  %25 = and i32 %24, 3
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load i32, ptr %10, align 4
  %29 = and i32 %28, -4
  %30 = add i32 %29, 4
  store i32 %30, ptr %10, align 4
  br label %31

31:                                               ; preds = %27, %23
  br label %32

32:                                               ; preds = %31, %8
  %33 = load ptr, ptr %12, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = load i32, ptr %15, align 4
  %37 = load i32, ptr @ett_frsrpc_frsrpc_CommPktCoCmdFlags, align 4
  %38 = load ptr, ptr %14, align 8
  %39 = getelementptr i8, ptr %38, i64 0
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 16
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 -2147483648, i32 0
  %45 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %37, ptr noundef @frsrpc_dissect_bitmap_CommPktCoCmdFlags.frsrpc_frsrpc_CommPktCoCmdFlags_fields, i32 noundef %44, i32 noundef 4)
  store ptr %45, ptr %17, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %10, align 4
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = call i32 @dissect_ndr_uint32(ptr noundef %46, i32 noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, i32 noundef -1, ptr noundef %18)
  store i32 %52, ptr %10, align 4
  %53 = load i32, ptr %18, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %32
  %56 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %56, ptr noundef @.str.93)
  br label %57

57:                                               ; preds = %55, %32
  %58 = load i32, ptr %18, align 4
  %59 = and i32 %58, -66336384
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %57
  %62 = load i32, ptr %18, align 4
  %63 = and i32 %62, -66336384
  store i32 %63, ptr %18, align 4
  %64 = load ptr, ptr %17, align 8
  %65 = load i32, ptr %18, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %64, ptr noundef @.str.94, i32 noundef %65)
  br label %66

66:                                               ; preds = %61, %57
  %67 = load i32, ptr %10, align 4
  ret i32 %67
}

declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @frsrpc_dissect_bitmap_CommPktCoCmdIFlags(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds %struct._dcerpc_info, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %32, label %23

23:                                               ; preds = %8
  %24 = load i32, ptr %10, align 4
  %25 = and i32 %24, 3
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load i32, ptr %10, align 4
  %29 = and i32 %28, -4
  %30 = add i32 %29, 4
  store i32 %30, ptr %10, align 4
  br label %31

31:                                               ; preds = %27, %23
  br label %32

32:                                               ; preds = %31, %8
  %33 = load ptr, ptr %12, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = load i32, ptr %15, align 4
  %37 = load i32, ptr @ett_frsrpc_frsrpc_CommPktCoCmdIFlags, align 4
  %38 = load ptr, ptr %14, align 8
  %39 = getelementptr i8, ptr %38, i64 0
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 16
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 -2147483648, i32 0
  %45 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %37, ptr noundef @frsrpc_dissect_bitmap_CommPktCoCmdIFlags.frsrpc_frsrpc_CommPktCoCmdIFlags_fields, i32 noundef %44, i32 noundef 4)
  store ptr %45, ptr %17, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %10, align 4
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = call i32 @dissect_ndr_uint32(ptr noundef %46, i32 noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, i32 noundef -1, ptr noundef %18)
  store i32 %52, ptr %10, align 4
  %53 = load i32, ptr %18, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %32
  %56 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %56, ptr noundef @.str.93)
  br label %57

57:                                               ; preds = %55, %32
  %58 = load i32, ptr %18, align 4
  %59 = and i32 %58, -8
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %57
  %62 = load i32, ptr %18, align 4
  %63 = and i32 %62, -8
  store i32 %63, ptr %18, align 4
  %64 = load ptr, ptr %17, align 8
  %65 = load i32, ptr %18, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %64, ptr noundef @.str.94, i32 noundef %65)
  br label %66

66:                                               ; preds = %61, %57
  %67 = load i32, ptr %10, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define hidden i32 @frsrpc_dissect_enum_CommPktCoCmdStatus(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr %16, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %8
  %21 = load ptr, ptr %16, align 8
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %17, align 4
  br label %23

23:                                               ; preds = %20, %8
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = load i32, ptr %15, align 4
  %31 = call i32 @dissect_ndr_uint32(ptr noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30, ptr noundef %17)
  store i32 %31, ptr %10, align 4
  %32 = load ptr, ptr %16, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %23
  %35 = load i32, ptr %17, align 4
  %36 = load ptr, ptr %16, align 8
  store i32 %35, ptr %36, align 4
  br label %37

37:                                               ; preds = %34, %23
  %38 = load i32, ptr %10, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define hidden i32 @frsrpc_dissect_bitmap_CommPktCoCmdContentCmd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds %struct._dcerpc_info, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %32, label %23

23:                                               ; preds = %8
  %24 = load i32, ptr %10, align 4
  %25 = and i32 %24, 3
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load i32, ptr %10, align 4
  %29 = and i32 %28, -4
  %30 = add i32 %29, 4
  store i32 %30, ptr %10, align 4
  br label %31

31:                                               ; preds = %27, %23
  br label %32

32:                                               ; preds = %31, %8
  %33 = load ptr, ptr %12, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = load i32, ptr %15, align 4
  %37 = load i32, ptr @ett_frsrpc_frsrpc_CommPktCoCmdContentCmd, align 4
  %38 = load ptr, ptr %14, align 8
  %39 = getelementptr i8, ptr %38, i64 0
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 16
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 -2147483648, i32 0
  %45 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %37, ptr noundef @frsrpc_dissect_bitmap_CommPktCoCmdContentCmd.frsrpc_frsrpc_CommPktCoCmdContentCmd_fields, i32 noundef %44, i32 noundef 4)
  store ptr %45, ptr %17, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %10, align 4
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = call i32 @dissect_ndr_uint32(ptr noundef %46, i32 noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, i32 noundef -1, ptr noundef %18)
  store i32 %52, ptr %10, align 4
  %53 = load i32, ptr %18, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %32
  %56 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %56, ptr noundef @.str.93)
  br label %57

57:                                               ; preds = %55, %32
  %58 = load i32, ptr %18, align 4
  %59 = and i32 %58, -163704
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %57
  %62 = load i32, ptr %18, align 4
  %63 = and i32 %62, -163704
  store i32 %63, ptr %18, align 4
  %64 = load ptr, ptr %17, align 8
  %65 = load i32, ptr %18, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %64, ptr noundef @.str.94, i32 noundef %65)
  br label %66

66:                                               ; preds = %61, %57
  %67 = load i32, ptr %10, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define hidden i32 @frsrpc_dissect_enum_CommPktCoCmdLocationCmd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr %16, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %8
  %21 = load ptr, ptr %16, align 8
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %17, align 4
  br label %23

23:                                               ; preds = %20, %8
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = load i32, ptr %15, align 4
  %31 = call i32 @dissect_ndr_uint32(ptr noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30, ptr noundef %17)
  store i32 %31, ptr %10, align 4
  %32 = load ptr, ptr %16, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %23
  %35 = load i32, ptr %17, align 4
  %36 = load ptr, ptr %16, align 8
  store i32 %35, ptr %36, align 4
  br label %37

37:                                               ; preds = %34, %23
  %38 = load i32, ptr %10, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define hidden i32 @frsrpc_dissect_struct_CommPktChangeOrderCommand(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds %struct._dcerpc_info, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %33, label %24

24:                                               ; preds = %8
  %25 = load i32, ptr %10, align 4
  %26 = and i32 %25, 7
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load i32, ptr %10, align 4
  %30 = and i32 %29, -8
  %31 = add i32 %30, 8
  store i32 %31, ptr %10, align 4
  br label %32

32:                                               ; preds = %28, %24
  br label %33

33:                                               ; preds = %32, %8
  %34 = load i32, ptr %10, align 4
  store i32 %34, ptr %19, align 4
  %35 = load ptr, ptr %12, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %46

37:                                               ; preds = %33
  %38 = load ptr, ptr %12, align 8
  %39 = load i32, ptr %15, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %10, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef -1, i32 noundef 0)
  store ptr %42, ptr %17, align 8
  %43 = load ptr, ptr %17, align 8
  %44 = load i32, ptr @ett_frsrpc_frsrpc_CommPktChangeOrderCommand, align 4
  %45 = call ptr @proto_item_add_subtree(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %18, align 8
  br label %46

46:                                               ; preds = %37, %33
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %10, align 4
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %18, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = call i32 @frsrpc_dissect_element_CommPktChangeOrderCommand_sequence_number(ptr noundef %47, i32 noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52)
  store i32 %53, ptr %10, align 4
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr %10, align 4
  %56 = load ptr, ptr %11, align 8
  %57 = load ptr, ptr %18, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = call i32 @frsrpc_dissect_element_CommPktChangeOrderCommand_flags(ptr noundef %54, i32 noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59)
  store i32 %60, ptr %10, align 4
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr %10, align 4
  %63 = load ptr, ptr %11, align 8
  %64 = load ptr, ptr %18, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = load ptr, ptr %14, align 8
  %67 = call i32 @frsrpc_dissect_element_CommPktChangeOrderCommand_iflags(ptr noundef %61, i32 noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66)
  store i32 %67, ptr %10, align 4
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr %10, align 4
  %70 = load ptr, ptr %11, align 8
  %71 = load ptr, ptr %18, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = load ptr, ptr %14, align 8
  %74 = call i32 @frsrpc_dissect_element_CommPktChangeOrderCommand_status(ptr noundef %68, i32 noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73)
  store i32 %74, ptr %10, align 4
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr %10, align 4
  %77 = load ptr, ptr %11, align 8
  %78 = load ptr, ptr %18, align 8
  %79 = load ptr, ptr %13, align 8
  %80 = load ptr, ptr %14, align 8
  %81 = call i32 @frsrpc_dissect_element_CommPktChangeOrderCommand_content_cmd(ptr noundef %75, i32 noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80)
  store i32 %81, ptr %10, align 4
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr %10, align 4
  %84 = load ptr, ptr %11, align 8
  %85 = load ptr, ptr %18, align 8
  %86 = load ptr, ptr %13, align 8
  %87 = load ptr, ptr %14, align 8
  %88 = call i32 @frsrpc_dissect_element_CommPktChangeOrderCommand_location_cmd(ptr noundef %82, i32 noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87)
  store i32 %88, ptr %10, align 4
  %89 = load ptr, ptr %9, align 8
  %90 = load i32, ptr %10, align 4
  %91 = load ptr, ptr %11, align 8
  %92 = load ptr, ptr %18, align 8
  %93 = load ptr, ptr %13, align 8
  %94 = load ptr, ptr %14, align 8
  %95 = call i32 @frsrpc_dissect_element_CommPktChangeOrderCommand_file_attributes(ptr noundef %89, i32 noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94)
  store i32 %95, ptr %10, align 4
  %96 = load ptr, ptr %9, align 8
  %97 = load i32, ptr %10, align 4
  %98 = load ptr, ptr %11, align 8
  %99 = load ptr, ptr %18, align 8
  %100 = load ptr, ptr %13, align 8
  %101 = load ptr, ptr %14, align 8
  %102 = call i32 @frsrpc_dissect_element_CommPktChangeOrderCommand_file_version_number(ptr noundef %96, i32 noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101)
  store i32 %102, ptr %10, align 4
  %103 = load ptr, ptr %9, align 8
  %104 = load i32, ptr %10, align 4
  %105 = load ptr, ptr %11, align 8
  %106 = load ptr, ptr %18, align 8
  %107 = load ptr, ptr %13, align 8
  %108 = load ptr, ptr %14, align 8
  %109 = call i32 @frsrpc_dissect_element_CommPktChangeOrderCommand_partern_ack_sequence_number(ptr noundef %103, i32 noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108)
  store i32 %109, ptr %10, align 4
  %110 = load ptr, ptr %9, align 8
  %111 = load i32, ptr %10, align 4
  %112 = load ptr, ptr %11, align 8
  %113 = load ptr, ptr %18, align 8
  %114 = load ptr, ptr %13, align 8
  %115 = load ptr, ptr %14, align 8
  %116 = call i32 @frsrpc_dissect_element_CommPktChangeOrderCommand_not_used(ptr noundef %110, i32 noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115)
  store i32 %116, ptr %10, align 4
  %117 = load ptr, ptr %9, align 8
  %118 = load i32, ptr %10, align 4
  %119 = load ptr, ptr %11, align 8
  %120 = load ptr, ptr %18, align 8
  %121 = load ptr, ptr %13, align 8
  %122 = load ptr, ptr %14, align 8
  %123 = call i32 @frsrpc_dissect_element_CommPktChangeOrderCommand_file_size(ptr noundef %117, i32 noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122)
  store i32 %123, ptr %10, align 4
  %124 = load ptr, ptr %9, align 8
  %125 = load i32, ptr %10, align 4
  %126 = load ptr, ptr %11, align 8
  %127 = load ptr, ptr %18, align 8
  %128 = load ptr, ptr %13, align 8
  %129 = load ptr, ptr %14, align 8
  %130 = call i32 @frsrpc_dissect_element_CommPktChangeOrderCommand_file_offset(ptr noundef %124, i32 noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129)
  store i32 %130, ptr %10, align 4
  %131 = load ptr, ptr %9, align 8
  %132 = load i32, ptr %10, align 4
  %133 = load ptr, ptr %11, align 8
  %134 = load ptr, ptr %18, align 8
  %135 = load ptr, ptr %13, align 8
  %136 = load ptr, ptr %14, align 8
  %137 = call i32 @frsrpc_dissect_element_CommPktChangeOrderCommand_frs_vsn(ptr noundef %131, i32 noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136)
  store i32 %137, ptr %10, align 4
  %138 = load ptr, ptr %9, align 8
  %139 = load i32, ptr %10, align 4
  %140 = load ptr, ptr %11, align 8
  %141 = load ptr, ptr %18, align 8
  %142 = load ptr, ptr %13, align 8
  %143 = load ptr, ptr %14, align 8
  %144 = call i32 @frsrpc_dissect_element_CommPktChangeOrderCommand_file_usn(ptr noundef %138, i32 noundef %139, ptr noundef %140, ptr noundef %141, ptr noundef %142, ptr noundef %143)
  store i32 %144, ptr %10, align 4
  %145 = load ptr, ptr %9, align 8
  %146 = load i32, ptr %10, align 4
  %147 = load ptr, ptr %11, align 8
  %148 = load ptr, ptr %18, align 8
  %149 = load ptr, ptr %13, align 8
  %150 = load ptr, ptr %14, align 8
  %151 = call i32 @frsrpc_dissect_element_CommPktChangeOrderCommand_jrnl_usn(ptr noundef %145, i32 noundef %146, ptr noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef %150)
  store i32 %151, ptr %10, align 4
  %152 = load ptr, ptr %9, align 8
  %153 = load i32, ptr %10, align 4
  %154 = load ptr, ptr %11, align 8
  %155 = load ptr, ptr %18, align 8
  %156 = load ptr, ptr %13, align 8
  %157 = load ptr, ptr %14, align 8
  %158 = call i32 @frsrpc_dissect_element_CommPktChangeOrderCommand_jrnl_first_usn(ptr noundef %152, i32 noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef %157)
  store i32 %158, ptr %10, align 4
  %159 = load ptr, ptr %9, align 8
  %160 = load i32, ptr %10, align 4
  %161 = load ptr, ptr %11, align 8
  %162 = load ptr, ptr %18, align 8
  %163 = load ptr, ptr %13, align 8
  %164 = load ptr, ptr %14, align 8
  %165 = call i32 @frsrpc_dissect_element_CommPktChangeOrderCommand_original_replica_num(ptr noundef %159, i32 noundef %160, ptr noundef %161, ptr noundef %162, ptr noundef %163, ptr noundef %164)
  store i32 %165, ptr %10, align 4
  %166 = load ptr, ptr %9, align 8
  %167 = load i32, ptr %10, align 4
  %168 = load ptr, ptr %11, align 8
  %169 = load ptr, ptr %18, align 8
  %170 = load ptr, ptr %13, align 8
  %171 = load ptr, ptr %14, align 8
  %172 = call i32 @frsrpc_dissect_element_CommPktChangeOrderCommand_new_replica_num(ptr noundef %166, i32 noundef %167, ptr noundef %168, ptr noundef %169, ptr noundef %170, ptr noundef %171)
  store i32 %172, ptr %10, align 4
  %173 = load ptr, ptr %9, align 8
  %174 = load i32, ptr %10, align 4
  %175 = load ptr, ptr %11, align 8
  %176 = load ptr, ptr %18, align 8
  %177 = load ptr, ptr %13, align 8
  %178 = load ptr, ptr %14, align 8
  %179 = call i32 @frsrpc_dissect_element_CommPktChangeOrderCommand_change_order_guid(ptr noundef %173, i32 noundef %174, ptr noundef %175, ptr noundef %176, ptr noundef %177, ptr noundef %178)
  store i32 %179, ptr %10, align 4
  %180 = load ptr, ptr %9, align 8
  %181 = load i32, ptr %10, align 4
  %182 = load ptr, ptr %11, align 8
  %183 = load ptr, ptr %18, align 8
  %184 = load ptr, ptr %13, align 8
  %185 = load ptr, ptr %14, align 8
  %186 = call i32 @frsrpc_dissect_element_CommPktChangeOrderCommand_originator_guid(ptr noundef %180, i32 noundef %181, ptr noundef %182, ptr noundef %183, ptr noundef %184, ptr noundef %185)
  store i32 %186, ptr %10, align 4
  %187 = load ptr, ptr %9, align 8
  %188 = load i32, ptr %10, align 4
  %189 = load ptr, ptr %11, align 8
  %190 = load ptr, ptr %18, align 8
  %191 = load ptr, ptr %13, align 8
  %192 = load ptr, ptr %14, align 8
  %193 = call i32 @frsrpc_dissect_element_CommPktChangeOrderCommand_file_guid(ptr noundef %187, i32 noundef %188, ptr noundef %189, ptr noundef %190, ptr noundef %191, ptr noundef %192)
  store i32 %193, ptr %10, align 4
  %194 = load ptr, ptr %9, align 8
  %195 = load i32, ptr %10, align 4
  %196 = load ptr, ptr %11, align 8
  %197 = load ptr, ptr %18, align 8
  %198 = load ptr, ptr %13, align 8
  %199 = load ptr, ptr %14, align 8
  %200 = call i32 @frsrpc_dissect_element_CommPktChangeOrderCommand_old_parent_guid(ptr noundef %194, i32 noundef %195, ptr noundef %196, ptr noundef %197, ptr noundef %198, ptr noundef %199)
  store i32 %200, ptr %10, align 4
  %201 = load ptr, ptr %9, align 8
  %202 = load i32, ptr %10, align 4
  %203 = load ptr, ptr %11, align 8
  %204 = load ptr, ptr %18, align 8
  %205 = load ptr, ptr %13, align 8
  %206 = load ptr, ptr %14, align 8
  %207 = call i32 @frsrpc_dissect_element_CommPktChangeOrderCommand_new_parent_guid(ptr noundef %201, i32 noundef %202, ptr noundef %203, ptr noundef %204, ptr noundef %205, ptr noundef %206)
  store i32 %207, ptr %10, align 4
  %208 = load ptr, ptr %9, align 8
  %209 = load i32, ptr %10, align 4
  %210 = load ptr, ptr %11, align 8
  %211 = load ptr, ptr %18, align 8
  %212 = load ptr, ptr %13, align 8
  %213 = load ptr, ptr %14, align 8
  %214 = call i32 @frsrpc_dissect_element_CommPktChangeOrderCommand_connection_guid(ptr noundef %208, i32 noundef %209, ptr noundef %210, ptr noundef %211, ptr noundef %212, ptr noundef %213)
  store i32 %214, ptr %10, align 4
  %215 = load ptr, ptr %9, align 8
  %216 = load i32, ptr %10, align 4
  %217 = load ptr, ptr %11, align 8
  %218 = load ptr, ptr %18, align 8
  %219 = load ptr, ptr %13, align 8
  %220 = load ptr, ptr %14, align 8
  %221 = call i32 @frsrpc_dissect_element_CommPktChangeOrderCommand_ack_version(ptr noundef %215, i32 noundef %216, ptr noundef %217, ptr noundef %218, ptr noundef %219, ptr noundef %220)
  store i32 %221, ptr %10, align 4
  %222 = load ptr, ptr %9, align 8
  %223 = load i32, ptr %10, align 4
  %224 = load ptr, ptr %11, align 8
  %225 = load ptr, ptr %18, align 8
  %226 = load ptr, ptr %13, align 8
  %227 = load ptr, ptr %14, align 8
  %228 = call i32 @frsrpc_dissect_element_CommPktChangeOrderCommand_spare2ul1(ptr noundef %222, i32 noundef %223, ptr noundef %224, ptr noundef %225, ptr noundef %226, ptr noundef %227)
  store i32 %228, ptr %10, align 4
  %229 = load ptr, ptr %9, align 8
  %230 = load i32, ptr %10, align 4
  %231 = load ptr, ptr %11, align 8
  %232 = load ptr, ptr %18, align 8
  %233 = load ptr, ptr %13, align 8
  %234 = load ptr, ptr %14, align 8
  %235 = call i32 @frsrpc_dissect_element_CommPktChangeOrderCommand_spare1guid_p1(ptr noundef %229, i32 noundef %230, ptr noundef %231, ptr noundef %232, ptr noundef %233, ptr noundef %234)
  store i32 %235, ptr %10, align 4
  %236 = load ptr, ptr %9, align 8
  %237 = load i32, ptr %10, align 4
  %238 = load ptr, ptr %11, align 8
  %239 = load ptr, ptr %18, align 8
  %240 = load ptr, ptr %13, align 8
  %241 = load ptr, ptr %14, align 8
  %242 = call i32 @frsrpc_dissect_element_CommPktChangeOrderCommand_spare1guid_p2(ptr noundef %236, i32 noundef %237, ptr noundef %238, ptr noundef %239, ptr noundef %240, ptr noundef %241)
  store i32 %242, ptr %10, align 4
  %243 = load ptr, ptr %9, align 8
  %244 = load i32, ptr %10, align 4
  %245 = load ptr, ptr %11, align 8
  %246 = load ptr, ptr %18, align 8
  %247 = load ptr, ptr %13, align 8
  %248 = load ptr, ptr %14, align 8
  %249 = call i32 @frsrpc_dissect_element_CommPktChangeOrderCommand_spare2guid_p1(ptr noundef %243, i32 noundef %244, ptr noundef %245, ptr noundef %246, ptr noundef %247, ptr noundef %248)
  store i32 %249, ptr %10, align 4
  %250 = load ptr, ptr %9, align 8
  %251 = load i32, ptr %10, align 4
  %252 = load ptr, ptr %11, align 8
  %253 = load ptr, ptr %18, align 8
  %254 = load ptr, ptr %13, align 8
  %255 = load ptr, ptr %14, align 8
  %256 = call i32 @frsrpc_dissect_element_CommPktChangeOrderCommand_spare3guid_p2(ptr noundef %250, i32 noundef %251, ptr noundef %252, ptr noundef %253, ptr noundef %254, ptr noundef %255)
  store i32 %256, ptr %10, align 4
  %257 = load ptr, ptr %9, align 8
  %258 = load i32, ptr %10, align 4
  %259 = load ptr, ptr %11, align 8
  %260 = load ptr, ptr %18, align 8
  %261 = load ptr, ptr %13, align 8
  %262 = load ptr, ptr %14, align 8
  %263 = call i32 @frsrpc_dissect_element_CommPktChangeOrderCommand_spare1wcs(ptr noundef %257, i32 noundef %258, ptr noundef %259, ptr noundef %260, ptr noundef %261, ptr noundef %262)
  store i32 %263, ptr %10, align 4
  %264 = load ptr, ptr %9, align 8
  %265 = load i32, ptr %10, align 4
  %266 = load ptr, ptr %11, align 8
  %267 = load ptr, ptr %18, align 8
  %268 = load ptr, ptr %13, align 8
  %269 = load ptr, ptr %14, align 8
  %270 = call i32 @frsrpc_dissect_element_CommPktChangeOrderCommand_spare2wcs(ptr noundef %264, i32 noundef %265, ptr noundef %266, ptr noundef %267, ptr noundef %268, ptr noundef %269)
  store i32 %270, ptr %10, align 4
  %271 = load ptr, ptr %9, align 8
  %272 = load i32, ptr %10, align 4
  %273 = load ptr, ptr %11, align 8
  %274 = load ptr, ptr %18, align 8
  %275 = load ptr, ptr %13, align 8
  %276 = load ptr, ptr %14, align 8
  %277 = call i32 @frsrpc_dissect_element_CommPktChangeOrderCommand_extension(ptr noundef %271, i32 noundef %272, ptr noundef %273, ptr noundef %274, ptr noundef %275, ptr noundef %276)
  store i32 %277, ptr %10, align 4
  %278 = load ptr, ptr %9, align 8
  %279 = load i32, ptr %10, align 4
  %280 = load ptr, ptr %11, align 8
  %281 = load ptr, ptr %18, align 8
  %282 = load ptr, ptr %13, align 8
  %283 = load ptr, ptr %14, align 8
  %284 = call i32 @frsrpc_dissect_element_CommPktChangeOrderCommand_spare2bin(ptr noundef %278, i32 noundef %279, ptr noundef %280, ptr noundef %281, ptr noundef %282, ptr noundef %283)
  store i32 %284, ptr %10, align 4
  %285 = load ptr, ptr %9, align 8
  %286 = load i32, ptr %10, align 4
  %287 = load ptr, ptr %11, align 8
  %288 = load ptr, ptr %18, align 8
  %289 = load ptr, ptr %13, align 8
  %290 = load ptr, ptr %14, align 8
  %291 = call i32 @frsrpc_dissect_element_CommPktChangeOrderCommand_event_time(ptr noundef %285, i32 noundef %286, ptr noundef %287, ptr noundef %288, ptr noundef %289, ptr noundef %290)
  store i32 %291, ptr %10, align 4
  %292 = load ptr, ptr %9, align 8
  %293 = load i32, ptr %10, align 4
  %294 = load ptr, ptr %11, align 8
  %295 = load ptr, ptr %18, align 8
  %296 = load ptr, ptr %13, align 8
  %297 = load ptr, ptr %14, align 8
  %298 = call i32 @frsrpc_dissect_element_CommPktChangeOrderCommand_file_name_length(ptr noundef %292, i32 noundef %293, ptr noundef %294, ptr noundef %295, ptr noundef %296, ptr noundef %297)
  store i32 %298, ptr %10, align 4
  %299 = load ptr, ptr %9, align 8
  %300 = load i32, ptr %10, align 4
  %301 = load ptr, ptr %11, align 8
  %302 = load ptr, ptr %18, align 8
  %303 = load ptr, ptr %13, align 8
  %304 = load ptr, ptr %14, align 8
  %305 = call i32 @frsrpc_dissect_element_CommPktChangeOrderCommand_file_name(ptr noundef %299, i32 noundef %300, ptr noundef %301, ptr noundef %302, ptr noundef %303, ptr noundef %304)
  store i32 %305, ptr %10, align 4
  %306 = load ptr, ptr %9, align 8
  %307 = load i32, ptr %10, align 4
  %308 = load ptr, ptr %11, align 8
  %309 = load ptr, ptr %18, align 8
  %310 = load ptr, ptr %13, align 8
  %311 = load ptr, ptr %14, align 8
  %312 = call i32 @frsrpc_dissect_element_CommPktChangeOrderCommand_padding1(ptr noundef %306, i32 noundef %307, ptr noundef %308, ptr noundef %309, ptr noundef %310, ptr noundef %311)
  store i32 %312, ptr %10, align 4
  %313 = load ptr, ptr %9, align 8
  %314 = load i32, ptr %10, align 4
  %315 = load ptr, ptr %11, align 8
  %316 = load ptr, ptr %18, align 8
  %317 = load ptr, ptr %13, align 8
  %318 = load ptr, ptr %14, align 8
  %319 = call i32 @frsrpc_dissect_element_CommPktChangeOrderCommand_padding2(ptr noundef %313, i32 noundef %314, ptr noundef %315, ptr noundef %316, ptr noundef %317, ptr noundef %318)
  store i32 %319, ptr %10, align 4
  %320 = load ptr, ptr %9, align 8
  %321 = load i32, ptr %10, align 4
  %322 = load ptr, ptr %11, align 8
  %323 = load ptr, ptr %18, align 8
  %324 = load ptr, ptr %13, align 8
  %325 = load ptr, ptr %14, align 8
  %326 = call i32 @frsrpc_dissect_element_CommPktChangeOrderCommand_padding3(ptr noundef %320, i32 noundef %321, ptr noundef %322, ptr noundef %323, ptr noundef %324, ptr noundef %325)
  store i32 %326, ptr %10, align 4
  %327 = load ptr, ptr %9, align 8
  %328 = load i32, ptr %10, align 4
  %329 = load ptr, ptr %11, align 8
  %330 = load ptr, ptr %18, align 8
  %331 = load ptr, ptr %13, align 8
  %332 = load ptr, ptr %14, align 8
  %333 = call i32 @frsrpc_dissect_element_CommPktChangeOrderCommand_padding4(ptr noundef %327, i32 noundef %328, ptr noundef %329, ptr noundef %330, ptr noundef %331, ptr noundef %332)
  store i32 %333, ptr %10, align 4
  %334 = load ptr, ptr %17, align 8
  %335 = load i32, ptr %10, align 4
  %336 = load i32, ptr %19, align 4
  %337 = sub i32 %335, %336
  call void @proto_item_set_len(ptr noundef %334, i32 noundef %337)
  %338 = load ptr, ptr %13, align 8
  %339 = getelementptr inbounds %struct._dcerpc_info, ptr %338, i32 0, i32 14
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds %struct._dcerpc_call_value, ptr %340, i32 0, i32 11
  %342 = load i32, ptr %341, align 8
  %343 = and i32 %342, 1
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %360

345:                                              ; preds = %46
  %346 = load ptr, ptr %13, align 8
  %347 = getelementptr inbounds %struct._dcerpc_info, ptr %346, i32 0, i32 4
  %348 = load i32, ptr %347, align 4
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %359, label %350

350:                                              ; preds = %345
  %351 = load i32, ptr %10, align 4
  %352 = and i32 %351, 7
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %358

354:                                              ; preds = %350
  %355 = load i32, ptr %10, align 4
  %356 = and i32 %355, -8
  %357 = add i32 %356, 8
  store i32 %357, ptr %10, align 4
  br label %358

358:                                              ; preds = %354, %350
  br label %359

359:                                              ; preds = %358, %345
  br label %360

360:                                              ; preds = %359, %46
  %361 = load i32, ptr %10, align 4
  ret i32 %361
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_element_CommPktChangeOrderCommand_sequence_number(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_sequence_number, align 4
  %20 = call i32 @PIDL_dissect_uint32(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_element_CommPktChangeOrderCommand_flags(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_flags, align 4
  %20 = call i32 @frsrpc_dissect_bitmap_CommPktCoCmdFlags(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_element_CommPktChangeOrderCommand_iflags(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_iflags, align 4
  %20 = call i32 @frsrpc_dissect_bitmap_CommPktCoCmdIFlags(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_element_CommPktChangeOrderCommand_status(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_status, align 4
  %20 = call i32 @frsrpc_dissect_enum_CommPktCoCmdStatus(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_element_CommPktChangeOrderCommand_content_cmd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_content_cmd, align 4
  %20 = call i32 @frsrpc_dissect_bitmap_CommPktCoCmdContentCmd(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_element_CommPktChangeOrderCommand_location_cmd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_location_cmd, align 4
  %20 = call i32 @frsrpc_dissect_enum_CommPktCoCmdLocationCmd(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_element_CommPktChangeOrderCommand_file_attributes(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_file_attributes, align 4
  %20 = call i32 @PIDL_dissect_uint32(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_element_CommPktChangeOrderCommand_file_version_number(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_file_version_number, align 4
  %20 = call i32 @PIDL_dissect_uint32(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_element_CommPktChangeOrderCommand_partern_ack_sequence_number(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_partern_ack_sequence_number, align 4
  %20 = call i32 @PIDL_dissect_uint32(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_element_CommPktChangeOrderCommand_not_used(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_not_used, align 4
  %20 = call i32 @PIDL_dissect_uint32(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_element_CommPktChangeOrderCommand_file_size(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_file_size, align 4
  %20 = call i32 @dissect_ndr_uint64(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_element_CommPktChangeOrderCommand_file_offset(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_file_offset, align 4
  %20 = call i32 @dissect_ndr_uint64(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_element_CommPktChangeOrderCommand_frs_vsn(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_frs_vsn, align 4
  %20 = call i32 @dissect_ndr_uint64(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_element_CommPktChangeOrderCommand_file_usn(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_file_usn, align 4
  %20 = call i32 @dissect_ndr_uint64(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_element_CommPktChangeOrderCommand_jrnl_usn(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_jrnl_usn, align 4
  %20 = call i32 @dissect_ndr_uint64(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_element_CommPktChangeOrderCommand_jrnl_first_usn(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_jrnl_first_usn, align 4
  %20 = call i32 @dissect_ndr_uint64(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_element_CommPktChangeOrderCommand_original_replica_num(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_original_replica_num, align 4
  %20 = call i32 @PIDL_dissect_uint32(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_element_CommPktChangeOrderCommand_new_replica_num(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_new_replica_num, align 4
  %20 = call i32 @PIDL_dissect_uint32(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_element_CommPktChangeOrderCommand_change_order_guid(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_change_order_guid, align 4
  %20 = call i32 @dissect_ndr_uuid_t(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_element_CommPktChangeOrderCommand_originator_guid(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_originator_guid, align 4
  %20 = call i32 @dissect_ndr_uuid_t(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_element_CommPktChangeOrderCommand_file_guid(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_file_guid, align 4
  %20 = call i32 @dissect_ndr_uuid_t(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_element_CommPktChangeOrderCommand_old_parent_guid(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_old_parent_guid, align 4
  %20 = call i32 @dissect_ndr_uuid_t(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_element_CommPktChangeOrderCommand_new_parent_guid(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_new_parent_guid, align 4
  %20 = call i32 @dissect_ndr_uuid_t(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_element_CommPktChangeOrderCommand_connection_guid(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_connection_guid, align 4
  %20 = call i32 @dissect_ndr_uuid_t(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_element_CommPktChangeOrderCommand_ack_version(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_ack_version, align 4
  %20 = call i32 @dissect_ndr_uint64(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_element_CommPktChangeOrderCommand_spare2ul1(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_spare2ul1, align 4
  %20 = call i32 @dissect_ndr_uint64(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_element_CommPktChangeOrderCommand_spare1guid_p1(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_spare1guid_p1, align 4
  %20 = call i32 @dissect_ndr_uint64(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_element_CommPktChangeOrderCommand_spare1guid_p2(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_spare1guid_p2, align 4
  %20 = call i32 @dissect_ndr_uint64(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_element_CommPktChangeOrderCommand_spare2guid_p1(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_spare2guid_p1, align 4
  %20 = call i32 @dissect_ndr_uint64(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_element_CommPktChangeOrderCommand_spare3guid_p2(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_spare3guid_p2, align 4
  %20 = call i32 @dissect_ndr_uint64(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_element_CommPktChangeOrderCommand_spare1wcs(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_spare1wcs, align 4
  %20 = call i32 @PIDL_dissect_uint32(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_element_CommPktChangeOrderCommand_spare2wcs(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_spare2wcs, align 4
  %20 = call i32 @PIDL_dissect_uint32(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_element_CommPktChangeOrderCommand_extension(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_extension, align 4
  %20 = call i32 @PIDL_dissect_uint32(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_element_CommPktChangeOrderCommand_spare2bin(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_spare2bin, align 4
  %20 = call i32 @PIDL_dissect_uint32(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_element_CommPktChangeOrderCommand_event_time(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_event_time, align 4
  %20 = call i32 @dissect_ndr_nt_NTTIME(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_element_CommPktChangeOrderCommand_file_name_length(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_file_name_length, align 4
  %20 = call i32 @PIDL_dissect_uint16(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_element_CommPktChangeOrderCommand_file_name(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds %struct._dcerpc_info, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %13, align 4
  %18 = load i32, ptr %13, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %38, label %20

20:                                               ; preds = %6
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr @hf_frsrpc_CommPktChangeOrderCommand_file_name, align 4
  %27 = call i32 @dissect_null_term_wstring(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 0)
  store i32 %27, ptr %14, align 4
  %28 = load i32, ptr %14, align 4
  %29 = load i32, ptr %8, align 4
  %30 = sub i32 %28, %29
  %31 = icmp ult i32 %30, 261
  br i1 %31, label %32, label %33

32:                                               ; preds = %20
  br label %35

33:                                               ; preds = %20
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.404, ptr noundef @.str.405, i32 noundef 647, ptr noundef @.str.406) #3
  unreachable

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %32
  %36 = load i32, ptr %8, align 4
  %37 = add i32 %36, 261
  store i32 %37, ptr %8, align 4
  br label %38

38:                                               ; preds = %35, %6
  %39 = load i32, ptr %8, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_element_CommPktChangeOrderCommand_padding1(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_padding1, align 4
  %20 = call i32 @PIDL_dissect_uint8(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_element_CommPktChangeOrderCommand_padding2(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_padding2, align 4
  %20 = call i32 @PIDL_dissect_uint8(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_element_CommPktChangeOrderCommand_padding3(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_padding3, align 4
  %20 = call i32 @PIDL_dissect_uint8(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_element_CommPktChangeOrderCommand_padding4(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_padding4, align 4
  %20 = call i32 @PIDL_dissect_uint8(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define hidden i32 @frsrpc_dissect_enum_CommPktDataExtensionType(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr %16, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %8
  %21 = load ptr, ptr %16, align 8
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %17, align 4
  br label %23

23:                                               ; preds = %20, %8
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = load i32, ptr %15, align 4
  %31 = call i32 @dissect_ndr_uint32(ptr noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30, ptr noundef %17)
  store i32 %31, ptr %10, align 4
  %32 = load ptr, ptr %16, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %23
  %35 = load i32, ptr %17, align 4
  %36 = load ptr, ptr %16, align 8
  store i32 %35, ptr %36, align 4
  br label %37

37:                                               ; preds = %34, %23
  %38 = load i32, ptr %10, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define hidden i32 @frsrpc_dissect_struct_CommPktDataExtensionChecksum(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds %struct._dcerpc_info, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %33, label %24

24:                                               ; preds = %8
  %25 = load i32, ptr %10, align 4
  %26 = and i32 %25, 3
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load i32, ptr %10, align 4
  %30 = and i32 %29, -4
  %31 = add i32 %30, 4
  store i32 %31, ptr %10, align 4
  br label %32

32:                                               ; preds = %28, %24
  br label %33

33:                                               ; preds = %32, %8
  %34 = load i32, ptr %10, align 4
  store i32 %34, ptr %19, align 4
  %35 = load ptr, ptr %12, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %46

37:                                               ; preds = %33
  %38 = load ptr, ptr %12, align 8
  %39 = load i32, ptr %15, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %10, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef -1, i32 noundef 0)
  store ptr %42, ptr %17, align 8
  %43 = load ptr, ptr %17, align 8
  %44 = load i32, ptr @ett_frsrpc_frsrpc_CommPktDataExtensionChecksum, align 4
  %45 = call ptr @proto_item_add_subtree(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %18, align 8
  br label %46

46:                                               ; preds = %37, %33
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %10, align 4
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %18, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = call i32 @frsrpc_dissect_element_CommPktDataExtensionChecksum_prefix_size(ptr noundef %47, i32 noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52)
  store i32 %53, ptr %10, align 4
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr %10, align 4
  %56 = load ptr, ptr %11, align 8
  %57 = load ptr, ptr %18, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = call i32 @frsrpc_dissect_element_CommPktDataExtensionChecksum_prefix_type(ptr noundef %54, i32 noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59)
  store i32 %60, ptr %10, align 4
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr %10, align 4
  %63 = load ptr, ptr %11, align 8
  %64 = load ptr, ptr %18, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = load ptr, ptr %14, align 8
  %67 = call i32 @frsrpc_dissect_element_CommPktDataExtensionChecksum_data(ptr noundef %61, i32 noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66)
  store i32 %67, ptr %10, align 4
  %68 = load ptr, ptr %17, align 8
  %69 = load i32, ptr %10, align 4
  %70 = load i32, ptr %19, align 4
  %71 = sub i32 %69, %70
  call void @proto_item_set_len(ptr noundef %68, i32 noundef %71)
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds %struct._dcerpc_info, ptr %72, i32 0, i32 14
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct._dcerpc_call_value, ptr %74, i32 0, i32 11
  %76 = load i32, ptr %75, align 8
  %77 = and i32 %76, 1
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %94

79:                                               ; preds = %46
  %80 = load ptr, ptr %13, align 8
  %81 = getelementptr inbounds %struct._dcerpc_info, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %81, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %93, label %84

84:                                               ; preds = %79
  %85 = load i32, ptr %10, align 4
  %86 = and i32 %85, 3
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %84
  %89 = load i32, ptr %10, align 4
  %90 = and i32 %89, -4
  %91 = add i32 %90, 4
  store i32 %91, ptr %10, align 4
  br label %92

92:                                               ; preds = %88, %84
  br label %93

93:                                               ; preds = %92, %79
  br label %94

94:                                               ; preds = %93, %46
  %95 = load i32, ptr %10, align 4
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_element_CommPktDataExtensionChecksum_prefix_size(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_frsrpc_frsrpc_CommPktDataExtensionChecksum_prefix_size, align 4
  %20 = call i32 @PIDL_dissect_uint32(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_element_CommPktDataExtensionChecksum_prefix_type(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_frsrpc_frsrpc_CommPktDataExtensionChecksum_prefix_type, align 4
  %20 = call i32 @frsrpc_dissect_enum_CommPktDataExtensionType(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_element_CommPktDataExtensionChecksum_data(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %13, align 4
  br label %14

14:                                               ; preds = %25, %6
  %15 = load i32, ptr %13, align 4
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %28

17:                                               ; preds = %14
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = call i32 @frsrpc_dissect_element_CommPktDataExtensionChecksum_data_(ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %8, align 4
  br label %25

25:                                               ; preds = %17
  %26 = load i32, ptr %13, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %13, align 4
  br label %14, !llvm.loop !7

28:                                               ; preds = %14
  %29 = load i32, ptr %8, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define hidden i32 @frsrpc_dissect_struct_CommPktDataExtensionRetryTimeout(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds %struct._dcerpc_info, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %33, label %24

24:                                               ; preds = %8
  %25 = load i32, ptr %10, align 4
  %26 = and i32 %25, 3
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load i32, ptr %10, align 4
  %30 = and i32 %29, -4
  %31 = add i32 %30, 4
  store i32 %31, ptr %10, align 4
  br label %32

32:                                               ; preds = %28, %24
  br label %33

33:                                               ; preds = %32, %8
  %34 = load i32, ptr %10, align 4
  store i32 %34, ptr %19, align 4
  %35 = load ptr, ptr %12, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %46

37:                                               ; preds = %33
  %38 = load ptr, ptr %12, align 8
  %39 = load i32, ptr %15, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %10, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef -1, i32 noundef 0)
  store ptr %42, ptr %17, align 8
  %43 = load ptr, ptr %17, align 8
  %44 = load i32, ptr @ett_frsrpc_frsrpc_CommPktDataExtensionRetryTimeout, align 4
  %45 = call ptr @proto_item_add_subtree(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %18, align 8
  br label %46

46:                                               ; preds = %37, %33
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %10, align 4
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %18, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = call i32 @frsrpc_dissect_element_CommPktDataExtensionRetryTimeout_prefix_size(ptr noundef %47, i32 noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52)
  store i32 %53, ptr %10, align 4
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr %10, align 4
  %56 = load ptr, ptr %11, align 8
  %57 = load ptr, ptr %18, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = call i32 @frsrpc_dissect_element_CommPktDataExtensionRetryTimeout_prefix_type(ptr noundef %54, i32 noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59)
  store i32 %60, ptr %10, align 4
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr %10, align 4
  %63 = load ptr, ptr %11, align 8
  %64 = load ptr, ptr %18, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = load ptr, ptr %14, align 8
  %67 = call i32 @frsrpc_dissect_element_CommPktDataExtensionRetryTimeout_count(ptr noundef %61, i32 noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66)
  store i32 %67, ptr %10, align 4
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr %10, align 4
  %70 = load ptr, ptr %11, align 8
  %71 = load ptr, ptr %18, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = load ptr, ptr %14, align 8
  %74 = call i32 @frsrpc_dissect_element_CommPktDataExtensionRetryTimeout_not_used(ptr noundef %68, i32 noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73)
  store i32 %74, ptr %10, align 4
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr %10, align 4
  %77 = load ptr, ptr %11, align 8
  %78 = load ptr, ptr %18, align 8
  %79 = load ptr, ptr %13, align 8
  %80 = load ptr, ptr %14, align 8
  %81 = call i32 @frsrpc_dissect_element_CommPktDataExtensionRetryTimeout_first_try_time(ptr noundef %75, i32 noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80)
  store i32 %81, ptr %10, align 4
  %82 = load ptr, ptr %17, align 8
  %83 = load i32, ptr %10, align 4
  %84 = load i32, ptr %19, align 4
  %85 = sub i32 %83, %84
  call void @proto_item_set_len(ptr noundef %82, i32 noundef %85)
  %86 = load ptr, ptr %13, align 8
  %87 = getelementptr inbounds %struct._dcerpc_info, ptr %86, i32 0, i32 14
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct._dcerpc_call_value, ptr %88, i32 0, i32 11
  %90 = load i32, ptr %89, align 8
  %91 = and i32 %90, 1
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %108

93:                                               ; preds = %46
  %94 = load ptr, ptr %13, align 8
  %95 = getelementptr inbounds %struct._dcerpc_info, ptr %94, i32 0, i32 4
  %96 = load i32, ptr %95, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %107, label %98

98:                                               ; preds = %93
  %99 = load i32, ptr %10, align 4
  %100 = and i32 %99, 3
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %98
  %103 = load i32, ptr %10, align 4
  %104 = and i32 %103, -4
  %105 = add i32 %104, 4
  store i32 %105, ptr %10, align 4
  br label %106

106:                                              ; preds = %102, %98
  br label %107

107:                                              ; preds = %106, %93
  br label %108

108:                                              ; preds = %107, %46
  %109 = load i32, ptr %10, align 4
  ret i32 %109
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_element_CommPktDataExtensionRetryTimeout_prefix_size(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_frsrpc_frsrpc_CommPktDataExtensionRetryTimeout_prefix_size, align 4
  %20 = call i32 @PIDL_dissect_uint32(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_element_CommPktDataExtensionRetryTimeout_prefix_type(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_frsrpc_frsrpc_CommPktDataExtensionRetryTimeout_prefix_type, align 4
  %20 = call i32 @frsrpc_dissect_enum_CommPktDataExtensionType(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_element_CommPktDataExtensionRetryTimeout_count(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_frsrpc_frsrpc_CommPktDataExtensionRetryTimeout_count, align 4
  %20 = call i32 @PIDL_dissect_uint32(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_element_CommPktDataExtensionRetryTimeout_not_used(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_frsrpc_frsrpc_CommPktDataExtensionRetryTimeout_not_used, align 4
  %20 = call i32 @PIDL_dissect_uint32(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_element_CommPktDataExtensionRetryTimeout_first_try_time(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_frsrpc_frsrpc_CommPktDataExtensionRetryTimeout_first_try_time, align 4
  %20 = call i32 @dissect_ndr_nt_NTTIME(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define hidden i32 @frsrpc_dissect_enum_CommPktCoRecordExtensionMajor(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr %16, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %8
  %21 = load ptr, ptr %16, align 8
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %17, align 4
  br label %23

23:                                               ; preds = %20, %8
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = load i32, ptr %15, align 4
  %31 = call i32 @dissect_ndr_uint1632(ptr noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30, ptr noundef %17)
  store i32 %31, ptr %10, align 4
  %32 = load ptr, ptr %16, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %23
  %35 = load i32, ptr %17, align 4
  %36 = load ptr, ptr %16, align 8
  store i32 %35, ptr %36, align 4
  br label %37

37:                                               ; preds = %34, %23
  %38 = load i32, ptr %10, align 4
  ret i32 %38
}

declare i32 @dissect_ndr_uint1632(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @frsrpc_dissect_struct_CommPktCoRecordExtensionWin2k(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds %struct._dcerpc_info, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %33, label %24

24:                                               ; preds = %8
  %25 = load i32, ptr %10, align 4
  %26 = and i32 %25, 3
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load i32, ptr %10, align 4
  %30 = and i32 %29, -4
  %31 = add i32 %30, 4
  store i32 %31, ptr %10, align 4
  br label %32

32:                                               ; preds = %28, %24
  br label %33

33:                                               ; preds = %32, %8
  %34 = load i32, ptr %10, align 4
  store i32 %34, ptr %19, align 4
  %35 = load ptr, ptr %12, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %46

37:                                               ; preds = %33
  %38 = load ptr, ptr %12, align 8
  %39 = load i32, ptr %15, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %10, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef -1, i32 noundef 0)
  store ptr %42, ptr %17, align 8
  %43 = load ptr, ptr %17, align 8
  %44 = load i32, ptr @ett_frsrpc_frsrpc_CommPktCoRecordExtensionWin2k, align 4
  %45 = call ptr @proto_item_add_subtree(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %18, align 8
  br label %46

46:                                               ; preds = %37, %33
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %10, align 4
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %18, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = call i32 @frsrpc_dissect_element_CommPktCoRecordExtensionWin2k_field_size(ptr noundef %47, i32 noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52)
  store i32 %53, ptr %10, align 4
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr %10, align 4
  %56 = load ptr, ptr %11, align 8
  %57 = load ptr, ptr %18, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = call i32 @frsrpc_dissect_element_CommPktCoRecordExtensionWin2k_major(ptr noundef %54, i32 noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59)
  store i32 %60, ptr %10, align 4
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr %10, align 4
  %63 = load ptr, ptr %11, align 8
  %64 = load ptr, ptr %18, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = load ptr, ptr %14, align 8
  %67 = call i32 @frsrpc_dissect_element_CommPktCoRecordExtensionWin2k_offset_count(ptr noundef %61, i32 noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66)
  store i32 %67, ptr %10, align 4
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr %10, align 4
  %70 = load ptr, ptr %11, align 8
  %71 = load ptr, ptr %18, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = load ptr, ptr %14, align 8
  %74 = call i32 @frsrpc_dissect_element_CommPktCoRecordExtensionWin2k_offset(ptr noundef %68, i32 noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73)
  store i32 %74, ptr %10, align 4
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr %10, align 4
  %77 = load ptr, ptr %11, align 8
  %78 = load ptr, ptr %18, align 8
  %79 = load ptr, ptr %13, align 8
  %80 = load ptr, ptr %14, align 8
  %81 = call i32 @frsrpc_dissect_element_CommPktCoRecordExtensionWin2k_offset_last(ptr noundef %75, i32 noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80)
  store i32 %81, ptr %10, align 4
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr %10, align 4
  %84 = load ptr, ptr %11, align 8
  %85 = load ptr, ptr %18, align 8
  %86 = load ptr, ptr %13, align 8
  %87 = load ptr, ptr %14, align 8
  %88 = call i32 @frsrpc_dissect_element_CommPktCoRecordExtensionWin2k_data_checksum(ptr noundef %82, i32 noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87)
  store i32 %88, ptr %10, align 4
  %89 = load ptr, ptr %17, align 8
  %90 = load i32, ptr %10, align 4
  %91 = load i32, ptr %19, align 4
  %92 = sub i32 %90, %91
  call void @proto_item_set_len(ptr noundef %89, i32 noundef %92)
  %93 = load ptr, ptr %13, align 8
  %94 = getelementptr inbounds %struct._dcerpc_info, ptr %93, i32 0, i32 14
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct._dcerpc_call_value, ptr %95, i32 0, i32 11
  %97 = load i32, ptr %96, align 8
  %98 = and i32 %97, 1
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %115

100:                                              ; preds = %46
  %101 = load ptr, ptr %13, align 8
  %102 = getelementptr inbounds %struct._dcerpc_info, ptr %101, i32 0, i32 4
  %103 = load i32, ptr %102, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %114, label %105

105:                                              ; preds = %100
  %106 = load i32, ptr %10, align 4
  %107 = and i32 %106, 3
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %105
  %110 = load i32, ptr %10, align 4
  %111 = and i32 %110, -4
  %112 = add i32 %111, 4
  store i32 %112, ptr %10, align 4
  br label %113

113:                                              ; preds = %109, %105
  br label %114

114:                                              ; preds = %113, %100
  br label %115

115:                                              ; preds = %114, %46
  %116 = load i32, ptr %10, align 4
  ret i32 %116
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_element_CommPktCoRecordExtensionWin2k_field_size(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_frsrpc_frsrpc_CommPktCoRecordExtensionWin2k_field_size, align 4
  %20 = call i32 @PIDL_dissect_uint32(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_element_CommPktCoRecordExtensionWin2k_major(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_frsrpc_frsrpc_CommPktCoRecordExtensionWin2k_major, align 4
  %20 = call i32 @frsrpc_dissect_enum_CommPktCoRecordExtensionMajor(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_element_CommPktCoRecordExtensionWin2k_offset_count(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_frsrpc_frsrpc_CommPktCoRecordExtensionWin2k_offset_count, align 4
  %20 = call i32 @PIDL_dissect_uint16(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_element_CommPktCoRecordExtensionWin2k_offset(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_frsrpc_frsrpc_CommPktCoRecordExtensionWin2k_offset, align 4
  %20 = call i32 @PIDL_dissect_uint32(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_element_CommPktCoRecordExtensionWin2k_offset_last(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_frsrpc_frsrpc_CommPktCoRecordExtensionWin2k_offset_last, align 4
  %20 = call i32 @PIDL_dissect_uint32(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_element_CommPktCoRecordExtensionWin2k_data_checksum(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_frsrpc_frsrpc_CommPktCoRecordExtensionWin2k_data_checksum, align 4
  %20 = call i32 @frsrpc_dissect_struct_CommPktDataExtensionChecksum(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define hidden i32 @frsrpc_dissect_struct_CommPktChangeOrderRecordExtension(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds %struct._dcerpc_info, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %33, label %24

24:                                               ; preds = %8
  %25 = load i32, ptr %10, align 4
  %26 = and i32 %25, 3
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load i32, ptr %10, align 4
  %30 = and i32 %29, -4
  %31 = add i32 %30, 4
  store i32 %31, ptr %10, align 4
  br label %32

32:                                               ; preds = %28, %24
  br label %33

33:                                               ; preds = %32, %8
  %34 = load i32, ptr %10, align 4
  store i32 %34, ptr %19, align 4
  %35 = load ptr, ptr %12, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %46

37:                                               ; preds = %33
  %38 = load ptr, ptr %12, align 8
  %39 = load i32, ptr %15, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %10, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef -1, i32 noundef 0)
  store ptr %42, ptr %17, align 8
  %43 = load ptr, ptr %17, align 8
  %44 = load i32, ptr @ett_frsrpc_frsrpc_CommPktChangeOrderRecordExtension, align 4
  %45 = call ptr @proto_item_add_subtree(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %18, align 8
  br label %46

46:                                               ; preds = %37, %33
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %10, align 4
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %18, align 8
  %51 = load ptr, ptr %13, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = call i32 @frsrpc_dissect_element_CommPktChangeOrderRecordExtension_field_size(ptr noundef %47, i32 noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52)
  store i32 %53, ptr %10, align 4
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr %10, align 4
  %56 = load ptr, ptr %11, align 8
  %57 = load ptr, ptr %18, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = call i32 @frsrpc_dissect_element_CommPktChangeOrderRecordExtension_major(ptr noundef %54, i32 noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59)
  store i32 %60, ptr %10, align 4
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr %10, align 4
  %63 = load ptr, ptr %11, align 8
  %64 = load ptr, ptr %18, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = load ptr, ptr %14, align 8
  %67 = call i32 @frsrpc_dissect_element_CommPktChangeOrderRecordExtension_offset_count(ptr noundef %61, i32 noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66)
  store i32 %67, ptr %10, align 4
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr %10, align 4
  %70 = load ptr, ptr %11, align 8
  %71 = load ptr, ptr %18, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = load ptr, ptr %14, align 8
  %74 = call i32 @frsrpc_dissect_element_CommPktChangeOrderRecordExtension_offset0(ptr noundef %68, i32 noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73)
  store i32 %74, ptr %10, align 4
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr %10, align 4
  %77 = load ptr, ptr %11, align 8
  %78 = load ptr, ptr %18, align 8
  %79 = load ptr, ptr %13, align 8
  %80 = load ptr, ptr %14, align 8
  %81 = call i32 @frsrpc_dissect_element_CommPktChangeOrderRecordExtension_offset1(ptr noundef %75, i32 noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80)
  store i32 %81, ptr %10, align 4
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr %10, align 4
  %84 = load ptr, ptr %11, align 8
  %85 = load ptr, ptr %18, align 8
  %86 = load ptr, ptr %13, align 8
  %87 = load ptr, ptr %14, align 8
  %88 = call i32 @frsrpc_dissect_element_CommPktChangeOrderRecordExtension_offset_last(ptr noundef %82, i32 noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87)
  store i32 %88, ptr %10, align 4
  %89 = load ptr, ptr %9, align 8
  %90 = load i32, ptr %10, align 4
  %91 = load ptr, ptr %11, align 8
  %92 = load ptr, ptr %18, align 8
  %93 = load ptr, ptr %13, align 8
  %94 = load ptr, ptr %14, align 8
  %95 = call i32 @frsrpc_dissect_element_CommPktChangeOrderRecordExtension_not_used(ptr noundef %89, i32 noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94)
  store i32 %95, ptr %10, align 4
  %96 = load ptr, ptr %9, align 8
  %97 = load i32, ptr %10, align 4
  %98 = load ptr, ptr %11, align 8
  %99 = load ptr, ptr %18, align 8
  %100 = load ptr, ptr %13, align 8
  %101 = load ptr, ptr %14, align 8
  %102 = call i32 @frsrpc_dissect_element_CommPktChangeOrderRecordExtension_data_checksum(ptr noundef %96, i32 noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101)
  store i32 %102, ptr %10, align 4
  %103 = load ptr, ptr %9, align 8
  %104 = load i32, ptr %10, align 4
  %105 = load ptr, ptr %11, align 8
  %106 = load ptr, ptr %18, align 8
  %107 = load ptr, ptr %13, align 8
  %108 = load ptr, ptr %14, align 8
  %109 = call i32 @frsrpc_dissect_element_CommPktChangeOrderRecordExtension_data_retry_timeout(ptr noundef %103, i32 noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108)
  store i32 %109, ptr %10, align 4
  %110 = load ptr, ptr %17, align 8
  %111 = load i32, ptr %10, align 4
  %112 = load i32, ptr %19, align 4
  %113 = sub i32 %111, %112
  call void @proto_item_set_len(ptr noundef %110, i32 noundef %113)
  %114 = load ptr, ptr %13, align 8
  %115 = getelementptr inbounds %struct._dcerpc_info, ptr %114, i32 0, i32 14
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct._dcerpc_call_value, ptr %116, i32 0, i32 11
  %118 = load i32, ptr %117, align 8
  %119 = and i32 %118, 1
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %136

121:                                              ; preds = %46
  %122 = load ptr, ptr %13, align 8
  %123 = getelementptr inbounds %struct._dcerpc_info, ptr %122, i32 0, i32 4
  %124 = load i32, ptr %123, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %135, label %126

126:                                              ; preds = %121
  %127 = load i32, ptr %10, align 4
  %128 = and i32 %127, 3
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %134

130:                                              ; preds = %126
  %131 = load i32, ptr %10, align 4
  %132 = and i32 %131, -4
  %133 = add i32 %132, 4
  store i32 %133, ptr %10, align 4
  br label %134

134:                                              ; preds = %130, %126
  br label %135

135:                                              ; preds = %134, %121
  br label %136

136:                                              ; preds = %135, %46
  %137 = load i32, ptr %10, align 4
  ret i32 %137
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_element_CommPktChangeOrderRecordExtension_field_size(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChangeOrderRecordExtension_field_size, align 4
  %20 = call i32 @PIDL_dissect_uint32(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_element_CommPktChangeOrderRecordExtension_major(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChangeOrderRecordExtension_major, align 4
  %20 = call i32 @frsrpc_dissect_enum_CommPktCoRecordExtensionMajor(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_element_CommPktChangeOrderRecordExtension_offset_count(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChangeOrderRecordExtension_offset_count, align 4
  %20 = call i32 @PIDL_dissect_uint16(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_element_CommPktChangeOrderRecordExtension_offset0(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChangeOrderRecordExtension_offset0, align 4
  %20 = call i32 @PIDL_dissect_uint32(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_element_CommPktChangeOrderRecordExtension_offset1(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChangeOrderRecordExtension_offset1, align 4
  %20 = call i32 @PIDL_dissect_uint32(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_element_CommPktChangeOrderRecordExtension_offset_last(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChangeOrderRecordExtension_offset_last, align 4
  %20 = call i32 @PIDL_dissect_uint32(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_element_CommPktChangeOrderRecordExtension_not_used(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChangeOrderRecordExtension_not_used, align 4
  %20 = call i32 @PIDL_dissect_uint32(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_element_CommPktChangeOrderRecordExtension_data_checksum(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChangeOrderRecordExtension_data_checksum, align 4
  %20 = call i32 @frsrpc_dissect_struct_CommPktDataExtensionChecksum(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_element_CommPktChangeOrderRecordExtension_data_retry_timeout(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChangeOrderRecordExtension_data_retry_timeout, align 4
  %20 = call i32 @frsrpc_dissect_struct_CommPktDataExtensionRetryTimeout(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define hidden i32 @frsrpc_dissect_enum_CommPktChunkType(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr %16, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %8
  %21 = load ptr, ptr %16, align 8
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %17, align 4
  br label %23

23:                                               ; preds = %20, %8
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = load i32, ptr %15, align 4
  %31 = call i32 @dissect_ndr_uint1632(ptr noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30, ptr noundef %17)
  store i32 %31, ptr %10, align 4
  %32 = load ptr, ptr %16, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %23
  %35 = load i32, ptr %17, align 4
  %36 = load ptr, ptr %16, align 8
  store i32 %35, ptr %36, align 4
  br label %37

37:                                               ; preds = %34, %23
  %38 = load i32, ptr %10, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define hidden i32 @frsrpc_dissect_enum_CommPktMajor(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr %16, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %8
  %21 = load ptr, ptr %16, align 8
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %17, align 4
  br label %23

23:                                               ; preds = %20, %8
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = load i32, ptr %15, align 4
  %31 = call i32 @dissect_ndr_uint32(ptr noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30, ptr noundef %17)
  store i32 %31, ptr %10, align 4
  %32 = load ptr, ptr %16, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %23
  %35 = load i32, ptr %17, align 4
  %36 = load ptr, ptr %16, align 8
  store i32 %35, ptr %36, align 4
  br label %37

37:                                               ; preds = %34, %23
  %38 = load i32, ptr %10, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define hidden i32 @frsrpc_dissect_enum_CommPktMinor(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr %16, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %8
  %21 = load ptr, ptr %16, align 8
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %17, align 4
  br label %23

23:                                               ; preds = %20, %8
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = load i32, ptr %15, align 4
  %31 = call i32 @dissect_ndr_uint32(ptr noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30, ptr noundef %17)
  store i32 %31, ptr %10, align 4
  %32 = load ptr, ptr %16, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %23
  %35 = load i32, ptr %17, align 4
  %36 = load ptr, ptr %16, align 8
  store i32 %35, ptr %36, align 4
  br label %37

37:                                               ; preds = %34, %23
  %38 = load i32, ptr %10, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define hidden i32 @frsrpc_dissect_struct_FrsSendCommPktReq(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = getelementptr inbounds %struct._dcerpc_info, ptr %20, i32 0, i32 14
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct._dcerpc_call_value, ptr %22, i32 0, i32 11
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 1
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %42

27:                                               ; preds = %8
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds %struct._dcerpc_info, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %41, label %32

32:                                               ; preds = %27
  %33 = load i32, ptr %10, align 4
  %34 = and i32 %33, 7
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = load i32, ptr %10, align 4
  %38 = and i32 %37, -8
  %39 = add i32 %38, 8
  store i32 %39, ptr %10, align 4
  br label %40

40:                                               ; preds = %36, %32
  br label %41

41:                                               ; preds = %40, %27
  br label %57

42:                                               ; preds = %8
  %43 = load ptr, ptr %13, align 8
  %44 = getelementptr inbounds %struct._dcerpc_info, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %56, label %47

47:                                               ; preds = %42
  %48 = load i32, ptr %10, align 4
  %49 = and i32 %48, 3
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = load i32, ptr %10, align 4
  %53 = and i32 %52, -4
  %54 = add i32 %53, 4
  store i32 %54, ptr %10, align 4
  br label %55

55:                                               ; preds = %51, %47
  br label %56

56:                                               ; preds = %55, %42
  br label %57

57:                                               ; preds = %56, %41
  %58 = load i32, ptr %10, align 4
  store i32 %58, ptr %19, align 4
  %59 = load ptr, ptr %12, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %70

61:                                               ; preds = %57
  %62 = load ptr, ptr %12, align 8
  %63 = load i32, ptr %15, align 4
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %10, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef -1, i32 noundef 0)
  store ptr %66, ptr %17, align 8
  %67 = load ptr, ptr %17, align 8
  %68 = load i32, ptr @ett_frsrpc_frsrpc_FrsSendCommPktReq, align 4
  %69 = call ptr @proto_item_add_subtree(ptr noundef %67, i32 noundef %68)
  store ptr %69, ptr %18, align 8
  br label %70

70:                                               ; preds = %61, %57
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr %10, align 4
  %73 = load ptr, ptr %11, align 8
  %74 = load ptr, ptr %18, align 8
  %75 = load ptr, ptr %13, align 8
  %76 = load ptr, ptr %14, align 8
  %77 = call i32 @frsrpc_dissect_element_FrsSendCommPktReq_major(ptr noundef %71, i32 noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76)
  store i32 %77, ptr %10, align 4
  %78 = load ptr, ptr %9, align 8
  %79 = load i32, ptr %10, align 4
  %80 = load ptr, ptr %11, align 8
  %81 = load ptr, ptr %18, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = load ptr, ptr %14, align 8
  %84 = call i32 @frsrpc_dissect_element_FrsSendCommPktReq_minor(ptr noundef %78, i32 noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83)
  store i32 %84, ptr %10, align 4
  %85 = load ptr, ptr %9, align 8
  %86 = load i32, ptr %10, align 4
  %87 = load ptr, ptr %11, align 8
  %88 = load ptr, ptr %18, align 8
  %89 = load ptr, ptr %13, align 8
  %90 = load ptr, ptr %14, align 8
  %91 = call i32 @frsrpc_dissect_element_FrsSendCommPktReq_cs_id(ptr noundef %85, i32 noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90)
  store i32 %91, ptr %10, align 4
  %92 = load ptr, ptr %9, align 8
  %93 = load i32, ptr %10, align 4
  %94 = load ptr, ptr %11, align 8
  %95 = load ptr, ptr %18, align 8
  %96 = load ptr, ptr %13, align 8
  %97 = load ptr, ptr %14, align 8
  %98 = call i32 @frsrpc_dissect_element_FrsSendCommPktReq_memory_len(ptr noundef %92, i32 noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97)
  store i32 %98, ptr %10, align 4
  %99 = load ptr, ptr %9, align 8
  %100 = load i32, ptr %10, align 4
  %101 = load ptr, ptr %11, align 8
  %102 = load ptr, ptr %18, align 8
  %103 = load ptr, ptr %13, align 8
  %104 = load ptr, ptr %14, align 8
  %105 = call i32 @frsrpc_dissect_element_FrsSendCommPktReq_pkt_len(ptr noundef %99, i32 noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104)
  store i32 %105, ptr %10, align 4
  %106 = load ptr, ptr %9, align 8
  %107 = load i32, ptr %10, align 4
  %108 = load ptr, ptr %11, align 8
  %109 = load ptr, ptr %18, align 8
  %110 = load ptr, ptr %13, align 8
  %111 = load ptr, ptr %14, align 8
  %112 = call i32 @frsrpc_dissect_element_FrsSendCommPktReq_upk_len(ptr noundef %106, i32 noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111)
  store i32 %112, ptr %10, align 4
  %113 = load ptr, ptr %9, align 8
  %114 = load i32, ptr %10, align 4
  %115 = load ptr, ptr %11, align 8
  %116 = load ptr, ptr %18, align 8
  %117 = load ptr, ptr %13, align 8
  %118 = load ptr, ptr %14, align 8
  %119 = call i32 @frsrpc_dissect_element_FrsSendCommPktReq_ctr(ptr noundef %113, i32 noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118)
  store i32 %119, ptr %10, align 4
  %120 = load ptr, ptr %9, align 8
  %121 = load i32, ptr %10, align 4
  %122 = load ptr, ptr %11, align 8
  %123 = load ptr, ptr %18, align 8
  %124 = load ptr, ptr %13, align 8
  %125 = load ptr, ptr %14, align 8
  %126 = call i32 @frsrpc_dissect_element_FrsSendCommPktReq_data_name(ptr noundef %120, i32 noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %125)
  store i32 %126, ptr %10, align 4
  %127 = load ptr, ptr %9, align 8
  %128 = load i32, ptr %10, align 4
  %129 = load ptr, ptr %11, align 8
  %130 = load ptr, ptr %18, align 8
  %131 = load ptr, ptr %13, align 8
  %132 = load ptr, ptr %14, align 8
  %133 = call i32 @frsrpc_dissect_element_FrsSendCommPktReq_data_handle(ptr noundef %127, i32 noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %132)
  store i32 %133, ptr %10, align 4
  %134 = load ptr, ptr %17, align 8
  %135 = load i32, ptr %10, align 4
  %136 = load i32, ptr %19, align 4
  %137 = sub i32 %135, %136
  call void @proto_item_set_len(ptr noundef %134, i32 noundef %137)
  %138 = load ptr, ptr %13, align 8
  %139 = getelementptr inbounds %struct._dcerpc_info, ptr %138, i32 0, i32 14
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct._dcerpc_call_value, ptr %140, i32 0, i32 11
  %142 = load i32, ptr %141, align 8
  %143 = and i32 %142, 1
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %184

145:                                              ; preds = %70
  %146 = load ptr, ptr %13, align 8
  %147 = getelementptr inbounds %struct._dcerpc_info, ptr %146, i32 0, i32 14
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct._dcerpc_call_value, ptr %148, i32 0, i32 11
  %150 = load i32, ptr %149, align 8
  %151 = and i32 %150, 1
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %168

153:                                              ; preds = %145
  %154 = load ptr, ptr %13, align 8
  %155 = getelementptr inbounds %struct._dcerpc_info, ptr %154, i32 0, i32 4
  %156 = load i32, ptr %155, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %167, label %158

158:                                              ; preds = %153
  %159 = load i32, ptr %10, align 4
  %160 = and i32 %159, 7
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %166

162:                                              ; preds = %158
  %163 = load i32, ptr %10, align 4
  %164 = and i32 %163, -8
  %165 = add i32 %164, 8
  store i32 %165, ptr %10, align 4
  br label %166

166:                                              ; preds = %162, %158
  br label %167

167:                                              ; preds = %166, %153
  br label %183

168:                                              ; preds = %145
  %169 = load ptr, ptr %13, align 8
  %170 = getelementptr inbounds %struct._dcerpc_info, ptr %169, i32 0, i32 4
  %171 = load i32, ptr %170, align 4
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %182, label %173

173:                                              ; preds = %168
  %174 = load i32, ptr %10, align 4
  %175 = and i32 %174, 3
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %181

177:                                              ; preds = %173
  %178 = load i32, ptr %10, align 4
  %179 = and i32 %178, -4
  %180 = add i32 %179, 4
  store i32 %180, ptr %10, align 4
  br label %181

181:                                              ; preds = %177, %173
  br label %182

182:                                              ; preds = %181, %168
  br label %183

183:                                              ; preds = %182, %167
  br label %184

184:                                              ; preds = %183, %70
  %185 = load i32, ptr %10, align 4
  ret i32 %185
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_element_FrsSendCommPktReq_major(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_frsrpc_frsrpc_FrsSendCommPktReq_major, align 4
  %20 = call i32 @frsrpc_dissect_enum_CommPktMajor(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_element_FrsSendCommPktReq_minor(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_frsrpc_frsrpc_FrsSendCommPktReq_minor, align 4
  %20 = call i32 @frsrpc_dissect_enum_CommPktMinor(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_element_FrsSendCommPktReq_cs_id(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_frsrpc_frsrpc_FrsSendCommPktReq_cs_id, align 4
  %20 = call i32 @PIDL_dissect_uint32(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_element_FrsSendCommPktReq_memory_len(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_frsrpc_frsrpc_FrsSendCommPktReq_memory_len, align 4
  %20 = call i32 @PIDL_dissect_uint32(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_element_FrsSendCommPktReq_pkt_len(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_frsrpc_frsrpc_FrsSendCommPktReq_pkt_len, align 4
  %20 = call i32 @PIDL_dissect_uint32(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_element_FrsSendCommPktReq_upk_len(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_frsrpc_frsrpc_FrsSendCommPktReq_upk_len, align 4
  %20 = call i32 @PIDL_dissect_uint32(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_element_FrsSendCommPktReq_ctr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_frsrpc_frsrpc_FrsSendCommPktReq_ctr, align 4
  %20 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @frsrpc_dissect_element_FrsSendCommPktReq_ctr_, i32 noundef 2, ptr noundef @.str.408, i32 noundef %19)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_element_FrsSendCommPktReq_data_name(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_frsrpc_frsrpc_FrsSendCommPktReq_data_name, align 4
  %20 = call i32 @dissect_ndr_uint3264(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_element_FrsSendCommPktReq_data_handle(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_frsrpc_frsrpc_FrsSendCommPktReq_data_handle, align 4
  %20 = call i32 @dissect_ndr_uint3264(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define hidden i32 @frsrpc_dissect_enum_PartnerAuthLevel(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr %16, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %8
  %21 = load ptr, ptr %16, align 8
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %17, align 4
  br label %23

23:                                               ; preds = %20, %8
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = load i32, ptr %15, align 4
  %31 = call i32 @dissect_ndr_uint32(ptr noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30, ptr noundef %17)
  store i32 %31, ptr %10, align 4
  %32 = load ptr, ptr %16, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %23
  %35 = load i32, ptr %17, align 4
  %36 = load ptr, ptr %16, align 8
  store i32 %35, ptr %36, align 4
  br label %37

37:                                               ; preds = %34, %23
  %38 = load i32, ptr %10, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_dcerpc_frsrpc() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.401, ptr noundef @.str.402, ptr noundef @.str.403)
  store i32 %1, ptr @proto_dcerpc_frsrpc, align 4
  %2 = load i32, ptr @proto_dcerpc_frsrpc, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_dcerpc_frsrpc.hf, i32 noundef 176)
  call void @proto_register_subtree_array(ptr noundef @proto_register_dcerpc_frsrpc.ett, i32 noundef 15)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_dcerpc_frsrpc() #0 {
  %1 = load i32, ptr @proto_dcerpc_frsrpc, align 4
  %2 = load i32, ptr @ett_dcerpc_frsrpc, align 4
  %3 = load i16, ptr @ver_dcerpc_frsrpc, align 2
  %4 = load i32, ptr @hf_frsrpc_opnum, align 4
  call void @dcerpc_init_uuid(i32 noundef %1, i32 noundef %2, ptr noundef @uuid_dcerpc_frsrpc, i16 noundef zeroext %3, ptr noundef @frsrpc_dissectors, i32 noundef %4)
  ret void
}

declare void @dcerpc_init_uuid(i32 noundef, i32 noundef, ptr noundef, i16 noundef zeroext, ptr noundef, i32 noundef) #1

declare i32 @dissect_ndr_uint3264(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_element_CommPktChunkGuidName_guid_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChunkGuidName_guid, align 4
  %20 = call i32 @dissect_ndr_uuid_t(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

declare i32 @dissect_ndr_uuid_t(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_element_CommPktChunkGuidName_name_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChunkGuidName_name, align 4
  %19 = call i32 @dissect_null_term_wstring(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 0)
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %8, align 4
  ret i32 %20
}

declare i32 @dissect_null_term_wstring(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @dissect_ndr_uint64(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @PIDL_dissect_uint32(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @dissect_ndr_nt_NTTIME(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @PIDL_dissect_uint16(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #2

declare i32 @PIDL_dissect_uint8(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_element_CommPktDataExtensionChecksum_data_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_frsrpc_frsrpc_CommPktDataExtensionChecksum_data, align 4
  %20 = call i32 @PIDL_dissect_uint8(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_element_CommPktChunk_data_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %9, align 4
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChunk_data, align 4
  %22 = load ptr, ptr %14, align 8
  %23 = load i32, ptr %22, align 4
  %24 = call i32 @frsrpc_dissect_CommPktChunkData(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %23)
  store i32 %24, ptr %9, align 4
  %25 = load i32, ptr %9, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_CommPktChunkData(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  %21 = load i32, ptr %16, align 4
  store i32 %21, ptr %20, align 4
  %22 = load i32, ptr %10, align 4
  store i32 %22, ptr %19, align 4
  %23 = load ptr, ptr %12, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %8
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %10, align 4
  %29 = load i32, ptr @ett_frsrpc_frsrpc_CommPktChunkData, align 4
  %30 = call ptr @proto_tree_add_subtree(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef -1, i32 noundef %29, ptr noundef %17, ptr noundef @.str.407)
  store ptr %30, ptr %18, align 8
  br label %31

31:                                               ; preds = %25, %8
  %32 = load i32, ptr %20, align 4
  switch i32 %32, label %33 [
    i32 1, label %41
    i32 2, label %49
    i32 3, label %57
    i32 4, label %65
    i32 5, label %73
    i32 8, label %81
    i32 6, label %89
    i32 18, label %97
    i32 7, label %105
    i32 17, label %113
    i32 20, label %121
    i32 24, label %129
    i32 9, label %137
    i32 10, label %145
    i32 11, label %153
    i32 12, label %161
    i32 14, label %169
    i32 15, label %177
    i32 16, label %185
    i32 13, label %193
    i32 22, label %201
    i32 23, label %209
    i32 19, label %217
  ]

33:                                               ; preds = %31
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = load ptr, ptr %11, align 8
  %37 = load ptr, ptr %18, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = call i32 @frsrpc_dissect_element_CommPktChunkData_blob(ptr noundef %34, i32 noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %10, align 4
  br label %225

41:                                               ; preds = %31
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %10, align 4
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %18, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = load ptr, ptr %14, align 8
  %48 = call i32 @frsrpc_dissect_element_CommPktChunkData_bop(ptr noundef %42, i32 noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47)
  store i32 %48, ptr %10, align 4
  br label %225

49:                                               ; preds = %31
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %10, align 4
  %52 = load ptr, ptr %11, align 8
  %53 = load ptr, ptr %18, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = load ptr, ptr %14, align 8
  %56 = call i32 @frsrpc_dissect_element_CommPktChunkData_command(ptr noundef %50, i32 noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55)
  store i32 %56, ptr %10, align 4
  br label %225

57:                                               ; preds = %31
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr %10, align 4
  %60 = load ptr, ptr %11, align 8
  %61 = load ptr, ptr %18, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = load ptr, ptr %14, align 8
  %64 = call i32 @frsrpc_dissect_element_CommPktChunkData_to(ptr noundef %58, i32 noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63)
  store i32 %64, ptr %10, align 4
  br label %225

65:                                               ; preds = %31
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr %10, align 4
  %68 = load ptr, ptr %11, align 8
  %69 = load ptr, ptr %18, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = load ptr, ptr %14, align 8
  %72 = call i32 @frsrpc_dissect_element_CommPktChunkData_from(ptr noundef %66, i32 noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71)
  store i32 %72, ptr %10, align 4
  br label %225

73:                                               ; preds = %31
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr %10, align 4
  %76 = load ptr, ptr %11, align 8
  %77 = load ptr, ptr %18, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = load ptr, ptr %14, align 8
  %80 = call i32 @frsrpc_dissect_element_CommPktChunkData_replica(ptr noundef %74, i32 noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79)
  store i32 %80, ptr %10, align 4
  br label %225

81:                                               ; preds = %31
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr %10, align 4
  %84 = load ptr, ptr %11, align 8
  %85 = load ptr, ptr %18, align 8
  %86 = load ptr, ptr %13, align 8
  %87 = load ptr, ptr %14, align 8
  %88 = call i32 @frsrpc_dissect_element_CommPktChunkData_connection(ptr noundef %82, i32 noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87)
  store i32 %88, ptr %10, align 4
  br label %225

89:                                               ; preds = %31
  %90 = load ptr, ptr %9, align 8
  %91 = load i32, ptr %10, align 4
  %92 = load ptr, ptr %11, align 8
  %93 = load ptr, ptr %18, align 8
  %94 = load ptr, ptr %13, align 8
  %95 = load ptr, ptr %14, align 8
  %96 = call i32 @frsrpc_dissect_element_CommPktChunkData_join_guid(ptr noundef %90, i32 noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95)
  store i32 %96, ptr %10, align 4
  br label %225

97:                                               ; preds = %31
  %98 = load ptr, ptr %9, align 8
  %99 = load i32, ptr %10, align 4
  %100 = load ptr, ptr %11, align 8
  %101 = load ptr, ptr %18, align 8
  %102 = load ptr, ptr %13, align 8
  %103 = load ptr, ptr %14, align 8
  %104 = call i32 @frsrpc_dissect_element_CommPktChunkData_last_join_time(ptr noundef %98, i32 noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103)
  store i32 %104, ptr %10, align 4
  br label %225

105:                                              ; preds = %31
  %106 = load ptr, ptr %9, align 8
  %107 = load i32, ptr %10, align 4
  %108 = load ptr, ptr %11, align 8
  %109 = load ptr, ptr %18, align 8
  %110 = load ptr, ptr %13, align 8
  %111 = load ptr, ptr %14, align 8
  %112 = call i32 @frsrpc_dissect_element_CommPktChunkData_vvector(ptr noundef %106, i32 noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111)
  store i32 %112, ptr %10, align 4
  br label %225

113:                                              ; preds = %31
  %114 = load ptr, ptr %9, align 8
  %115 = load i32, ptr %10, align 4
  %116 = load ptr, ptr %11, align 8
  %117 = load ptr, ptr %18, align 8
  %118 = load ptr, ptr %13, align 8
  %119 = load ptr, ptr %14, align 8
  %120 = call i32 @frsrpc_dissect_element_CommPktChunkData_join_time(ptr noundef %114, i32 noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119)
  store i32 %120, ptr %10, align 4
  br label %225

121:                                              ; preds = %31
  %122 = load ptr, ptr %9, align 8
  %123 = load i32, ptr %10, align 4
  %124 = load ptr, ptr %11, align 8
  %125 = load ptr, ptr %18, align 8
  %126 = load ptr, ptr %13, align 8
  %127 = load ptr, ptr %14, align 8
  %128 = call i32 @frsrpc_dissect_element_CommPktChunkData_replica_version_guid(ptr noundef %122, i32 noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %127)
  store i32 %128, ptr %10, align 4
  br label %225

129:                                              ; preds = %31
  %130 = load ptr, ptr %9, align 8
  %131 = load i32, ptr %10, align 4
  %132 = load ptr, ptr %11, align 8
  %133 = load ptr, ptr %18, align 8
  %134 = load ptr, ptr %13, align 8
  %135 = load ptr, ptr %14, align 8
  %136 = call i32 @frsrpc_dissect_element_CommPktChunkData_compression_guid(ptr noundef %130, i32 noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135)
  store i32 %136, ptr %10, align 4
  br label %225

137:                                              ; preds = %31
  %138 = load ptr, ptr %9, align 8
  %139 = load i32, ptr %10, align 4
  %140 = load ptr, ptr %11, align 8
  %141 = load ptr, ptr %18, align 8
  %142 = load ptr, ptr %13, align 8
  %143 = load ptr, ptr %14, align 8
  %144 = call i32 @frsrpc_dissect_element_CommPktChunkData_block(ptr noundef %138, i32 noundef %139, ptr noundef %140, ptr noundef %141, ptr noundef %142, ptr noundef %143)
  store i32 %144, ptr %10, align 4
  br label %225

145:                                              ; preds = %31
  %146 = load ptr, ptr %9, align 8
  %147 = load i32, ptr %10, align 4
  %148 = load ptr, ptr %11, align 8
  %149 = load ptr, ptr %18, align 8
  %150 = load ptr, ptr %13, align 8
  %151 = load ptr, ptr %14, align 8
  %152 = call i32 @frsrpc_dissect_element_CommPktChunkData_block_size(ptr noundef %146, i32 noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef %150, ptr noundef %151)
  store i32 %152, ptr %10, align 4
  br label %225

153:                                              ; preds = %31
  %154 = load ptr, ptr %9, align 8
  %155 = load i32, ptr %10, align 4
  %156 = load ptr, ptr %11, align 8
  %157 = load ptr, ptr %18, align 8
  %158 = load ptr, ptr %13, align 8
  %159 = load ptr, ptr %14, align 8
  %160 = call i32 @frsrpc_dissect_element_CommPktChunkData_file_size(ptr noundef %154, i32 noundef %155, ptr noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef %159)
  store i32 %160, ptr %10, align 4
  br label %225

161:                                              ; preds = %31
  %162 = load ptr, ptr %9, align 8
  %163 = load i32, ptr %10, align 4
  %164 = load ptr, ptr %11, align 8
  %165 = load ptr, ptr %18, align 8
  %166 = load ptr, ptr %13, align 8
  %167 = load ptr, ptr %14, align 8
  %168 = call i32 @frsrpc_dissect_element_CommPktChunkData_file_offset(ptr noundef %162, i32 noundef %163, ptr noundef %164, ptr noundef %165, ptr noundef %166, ptr noundef %167)
  store i32 %168, ptr %10, align 4
  br label %225

169:                                              ; preds = %31
  %170 = load ptr, ptr %9, align 8
  %171 = load i32, ptr %10, align 4
  %172 = load ptr, ptr %11, align 8
  %173 = load ptr, ptr %18, align 8
  %174 = load ptr, ptr %13, align 8
  %175 = load ptr, ptr %14, align 8
  %176 = call i32 @frsrpc_dissect_element_CommPktChunkData_gvsn(ptr noundef %170, i32 noundef %171, ptr noundef %172, ptr noundef %173, ptr noundef %174, ptr noundef %175)
  store i32 %176, ptr %10, align 4
  br label %225

177:                                              ; preds = %31
  %178 = load ptr, ptr %9, align 8
  %179 = load i32, ptr %10, align 4
  %180 = load ptr, ptr %11, align 8
  %181 = load ptr, ptr %18, align 8
  %182 = load ptr, ptr %13, align 8
  %183 = load ptr, ptr %14, align 8
  %184 = call i32 @frsrpc_dissect_element_CommPktChunkData_co_guid(ptr noundef %178, i32 noundef %179, ptr noundef %180, ptr noundef %181, ptr noundef %182, ptr noundef %183)
  store i32 %184, ptr %10, align 4
  br label %225

185:                                              ; preds = %31
  %186 = load ptr, ptr %9, align 8
  %187 = load i32, ptr %10, align 4
  %188 = load ptr, ptr %11, align 8
  %189 = load ptr, ptr %18, align 8
  %190 = load ptr, ptr %13, align 8
  %191 = load ptr, ptr %14, align 8
  %192 = call i32 @frsrpc_dissect_element_CommPktChunkData_co_sequnence_number(ptr noundef %186, i32 noundef %187, ptr noundef %188, ptr noundef %189, ptr noundef %190, ptr noundef %191)
  store i32 %192, ptr %10, align 4
  br label %225

193:                                              ; preds = %31
  %194 = load ptr, ptr %9, align 8
  %195 = load i32, ptr %10, align 4
  %196 = load ptr, ptr %11, align 8
  %197 = load ptr, ptr %18, align 8
  %198 = load ptr, ptr %13, align 8
  %199 = load ptr, ptr %14, align 8
  %200 = call i32 @frsrpc_dissect_element_CommPktChunkData_remote_co(ptr noundef %194, i32 noundef %195, ptr noundef %196, ptr noundef %197, ptr noundef %198, ptr noundef %199)
  store i32 %200, ptr %10, align 4
  br label %225

201:                                              ; preds = %31
  %202 = load ptr, ptr %9, align 8
  %203 = load i32, ptr %10, align 4
  %204 = load ptr, ptr %11, align 8
  %205 = load ptr, ptr %18, align 8
  %206 = load ptr, ptr %13, align 8
  %207 = load ptr, ptr %14, align 8
  %208 = call i32 @frsrpc_dissect_element_CommPktChunkData_co_ext_win2k(ptr noundef %202, i32 noundef %203, ptr noundef %204, ptr noundef %205, ptr noundef %206, ptr noundef %207)
  store i32 %208, ptr %10, align 4
  br label %225

209:                                              ; preds = %31
  %210 = load ptr, ptr %9, align 8
  %211 = load i32, ptr %10, align 4
  %212 = load ptr, ptr %11, align 8
  %213 = load ptr, ptr %18, align 8
  %214 = load ptr, ptr %13, align 8
  %215 = load ptr, ptr %14, align 8
  %216 = call i32 @frsrpc_dissect_element_CommPktChunkData_co_extension2(ptr noundef %210, i32 noundef %211, ptr noundef %212, ptr noundef %213, ptr noundef %214, ptr noundef %215)
  store i32 %216, ptr %10, align 4
  br label %225

217:                                              ; preds = %31
  %218 = load ptr, ptr %9, align 8
  %219 = load i32, ptr %10, align 4
  %220 = load ptr, ptr %11, align 8
  %221 = load ptr, ptr %18, align 8
  %222 = load ptr, ptr %13, align 8
  %223 = load ptr, ptr %14, align 8
  %224 = call i32 @frsrpc_dissect_element_CommPktChunkData_bopend(ptr noundef %218, i32 noundef %219, ptr noundef %220, ptr noundef %221, ptr noundef %222, ptr noundef %223)
  store i32 %224, ptr %10, align 4
  br label %225

225:                                              ; preds = %217, %209, %201, %193, %185, %177, %169, %161, %153, %145, %137, %129, %121, %113, %105, %97, %89, %81, %73, %65, %57, %49, %41, %33
  %226 = load ptr, ptr %17, align 8
  %227 = load i32, ptr %10, align 4
  %228 = load i32, ptr %19, align 4
  %229 = sub i32 %227, %228
  call void @proto_item_set_len(ptr noundef %226, i32 noundef %229)
  %230 = load i32, ptr %10, align 4
  ret i32 %230
}

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_element_CommPktChunkData_blob(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChunkData_blob, align 4
  %20 = call i32 @dissect_ndr_datablob(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 1)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_element_CommPktChunkData_bop(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChunkData_bop, align 4
  %20 = call i32 @PIDL_dissect_uint32(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_element_CommPktChunkData_command(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChunkData_command, align 4
  %20 = call i32 @frsrpc_dissect_enum_CommPktCommand(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_element_CommPktChunkData_to(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChunkData_to, align 4
  %20 = call i32 @frsrpc_dissect_struct_CommPktChunkGuidName(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_element_CommPktChunkData_from(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChunkData_from, align 4
  %20 = call i32 @frsrpc_dissect_struct_CommPktChunkGuidName(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_element_CommPktChunkData_replica(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChunkData_replica, align 4
  %20 = call i32 @frsrpc_dissect_struct_CommPktChunkGuidName(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_element_CommPktChunkData_connection(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChunkData_connection, align 4
  %20 = call i32 @frsrpc_dissect_struct_CommPktChunkGuidName(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_element_CommPktChunkData_join_guid(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds %struct._dcerpc_info, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %14, align 4
  %20 = load i32, ptr %14, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %62, label %22

22:                                               ; preds = %6
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds %struct._dcerpc_info, ptr %23, i32 0, i32 14
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct._dcerpc_call_value, ptr %25, i32 0, i32 11
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %16, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChunkData_join_guid_, align 4
  %35 = call i32 @dissect_ndr_uint3264(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %34, ptr noundef %13)
  store i32 %35, ptr %8, align 4
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds %struct._dcerpc_info, ptr %36, i32 0, i32 14
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct._dcerpc_call_value, ptr %38, i32 0, i32 11
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, -2
  store i32 %41, ptr %39, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %8, align 4
  %44 = load i64, ptr %13, align 8
  %45 = trunc i64 %44 to i32
  %46 = call ptr @tvb_new_subset_length_caplen(ptr noundef %42, i32 noundef %43, i32 noundef %45, i32 noundef -1)
  store ptr %46, ptr %15, align 8
  %47 = load ptr, ptr %15, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = call i32 @frsrpc_dissect_element_CommPktChunkData_join_guid_(ptr noundef %47, i32 noundef 0, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51)
  %53 = load i64, ptr %13, align 8
  %54 = trunc i64 %53 to i32
  %55 = load i32, ptr %8, align 4
  %56 = add i32 %55, %54
  store i32 %56, ptr %8, align 4
  %57 = load i32, ptr %16, align 4
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %struct._dcerpc_info, ptr %58, i32 0, i32 14
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct._dcerpc_call_value, ptr %60, i32 0, i32 11
  store i32 %57, ptr %61, align 8
  br label %62

62:                                               ; preds = %22, %6
  %63 = load i32, ptr %8, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_element_CommPktChunkData_last_join_time(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChunkData_last_join_time, align 4
  %20 = call i32 @dissect_ndr_nt_NTTIME(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_element_CommPktChunkData_vvector(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds %struct._dcerpc_info, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %14, align 4
  %20 = load i32, ptr %14, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %62, label %22

22:                                               ; preds = %6
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds %struct._dcerpc_info, ptr %23, i32 0, i32 14
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct._dcerpc_call_value, ptr %25, i32 0, i32 11
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %16, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChunkData_vvector_, align 4
  %35 = call i32 @dissect_ndr_uint3264(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %34, ptr noundef %13)
  store i32 %35, ptr %8, align 4
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds %struct._dcerpc_info, ptr %36, i32 0, i32 14
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct._dcerpc_call_value, ptr %38, i32 0, i32 11
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, -2
  store i32 %41, ptr %39, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %8, align 4
  %44 = load i64, ptr %13, align 8
  %45 = trunc i64 %44 to i32
  %46 = call ptr @tvb_new_subset_length_caplen(ptr noundef %42, i32 noundef %43, i32 noundef %45, i32 noundef -1)
  store ptr %46, ptr %15, align 8
  %47 = load ptr, ptr %15, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = call i32 @frsrpc_dissect_element_CommPktChunkData_vvector_(ptr noundef %47, i32 noundef 0, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51)
  %53 = load i64, ptr %13, align 8
  %54 = trunc i64 %53 to i32
  %55 = load i32, ptr %8, align 4
  %56 = add i32 %55, %54
  store i32 %56, ptr %8, align 4
  %57 = load i32, ptr %16, align 4
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %struct._dcerpc_info, ptr %58, i32 0, i32 14
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct._dcerpc_call_value, ptr %60, i32 0, i32 11
  store i32 %57, ptr %61, align 8
  br label %62

62:                                               ; preds = %22, %6
  %63 = load i32, ptr %8, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_element_CommPktChunkData_join_time(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds %struct._dcerpc_info, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %14, align 4
  %20 = load i32, ptr %14, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %62, label %22

22:                                               ; preds = %6
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds %struct._dcerpc_info, ptr %23, i32 0, i32 14
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct._dcerpc_call_value, ptr %25, i32 0, i32 11
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %16, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChunkData_join_time_, align 4
  %35 = call i32 @dissect_ndr_uint3264(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %34, ptr noundef %13)
  store i32 %35, ptr %8, align 4
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds %struct._dcerpc_info, ptr %36, i32 0, i32 14
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct._dcerpc_call_value, ptr %38, i32 0, i32 11
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, -2
  store i32 %41, ptr %39, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %8, align 4
  %44 = load i64, ptr %13, align 8
  %45 = trunc i64 %44 to i32
  %46 = call ptr @tvb_new_subset_length_caplen(ptr noundef %42, i32 noundef %43, i32 noundef %45, i32 noundef -1)
  store ptr %46, ptr %15, align 8
  %47 = load ptr, ptr %15, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = call i32 @frsrpc_dissect_element_CommPktChunkData_join_time_(ptr noundef %47, i32 noundef 0, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51)
  %53 = load i64, ptr %13, align 8
  %54 = trunc i64 %53 to i32
  %55 = load i32, ptr %8, align 4
  %56 = add i32 %55, %54
  store i32 %56, ptr %8, align 4
  %57 = load i32, ptr %16, align 4
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %struct._dcerpc_info, ptr %58, i32 0, i32 14
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct._dcerpc_call_value, ptr %60, i32 0, i32 11
  store i32 %57, ptr %61, align 8
  br label %62

62:                                               ; preds = %22, %6
  %63 = load i32, ptr %8, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_element_CommPktChunkData_replica_version_guid(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds %struct._dcerpc_info, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %14, align 4
  %20 = load i32, ptr %14, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %62, label %22

22:                                               ; preds = %6
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds %struct._dcerpc_info, ptr %23, i32 0, i32 14
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct._dcerpc_call_value, ptr %25, i32 0, i32 11
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %16, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChunkData_replica_version_guid_, align 4
  %35 = call i32 @dissect_ndr_uint3264(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %34, ptr noundef %13)
  store i32 %35, ptr %8, align 4
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds %struct._dcerpc_info, ptr %36, i32 0, i32 14
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct._dcerpc_call_value, ptr %38, i32 0, i32 11
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, -2
  store i32 %41, ptr %39, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %8, align 4
  %44 = load i64, ptr %13, align 8
  %45 = trunc i64 %44 to i32
  %46 = call ptr @tvb_new_subset_length_caplen(ptr noundef %42, i32 noundef %43, i32 noundef %45, i32 noundef -1)
  store ptr %46, ptr %15, align 8
  %47 = load ptr, ptr %15, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = call i32 @frsrpc_dissect_element_CommPktChunkData_replica_version_guid_(ptr noundef %47, i32 noundef 0, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51)
  %53 = load i64, ptr %13, align 8
  %54 = trunc i64 %53 to i32
  %55 = load i32, ptr %8, align 4
  %56 = add i32 %55, %54
  store i32 %56, ptr %8, align 4
  %57 = load i32, ptr %16, align 4
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %struct._dcerpc_info, ptr %58, i32 0, i32 14
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct._dcerpc_call_value, ptr %60, i32 0, i32 11
  store i32 %57, ptr %61, align 8
  br label %62

62:                                               ; preds = %22, %6
  %63 = load i32, ptr %8, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_element_CommPktChunkData_compression_guid(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChunkData_compression_guid, align 4
  %20 = call i32 @dissect_ndr_uuid_t(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_element_CommPktChunkData_block(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChunkData_block, align 4
  %20 = call i32 @dissect_ndr_datablob(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 1)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_element_CommPktChunkData_block_size(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChunkData_block_size, align 4
  %20 = call i32 @dissect_ndr_uint64(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_element_CommPktChunkData_file_size(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChunkData_file_size, align 4
  %20 = call i32 @dissect_ndr_uint64(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_element_CommPktChunkData_file_offset(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChunkData_file_offset, align 4
  %20 = call i32 @dissect_ndr_uint64(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_element_CommPktChunkData_gvsn(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds %struct._dcerpc_info, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %14, align 4
  %20 = load i32, ptr %14, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %62, label %22

22:                                               ; preds = %6
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds %struct._dcerpc_info, ptr %23, i32 0, i32 14
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct._dcerpc_call_value, ptr %25, i32 0, i32 11
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %16, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChunkData_gvsn_, align 4
  %35 = call i32 @dissect_ndr_uint3264(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %34, ptr noundef %13)
  store i32 %35, ptr %8, align 4
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds %struct._dcerpc_info, ptr %36, i32 0, i32 14
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct._dcerpc_call_value, ptr %38, i32 0, i32 11
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, -2
  store i32 %41, ptr %39, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %8, align 4
  %44 = load i64, ptr %13, align 8
  %45 = trunc i64 %44 to i32
  %46 = call ptr @tvb_new_subset_length_caplen(ptr noundef %42, i32 noundef %43, i32 noundef %45, i32 noundef -1)
  store ptr %46, ptr %15, align 8
  %47 = load ptr, ptr %15, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = call i32 @frsrpc_dissect_element_CommPktChunkData_gvsn_(ptr noundef %47, i32 noundef 0, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51)
  %53 = load i64, ptr %13, align 8
  %54 = trunc i64 %53 to i32
  %55 = load i32, ptr %8, align 4
  %56 = add i32 %55, %54
  store i32 %56, ptr %8, align 4
  %57 = load i32, ptr %16, align 4
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %struct._dcerpc_info, ptr %58, i32 0, i32 14
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct._dcerpc_call_value, ptr %60, i32 0, i32 11
  store i32 %57, ptr %61, align 8
  br label %62

62:                                               ; preds = %22, %6
  %63 = load i32, ptr %8, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_element_CommPktChunkData_co_guid(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds %struct._dcerpc_info, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %14, align 4
  %20 = load i32, ptr %14, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %62, label %22

22:                                               ; preds = %6
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds %struct._dcerpc_info, ptr %23, i32 0, i32 14
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct._dcerpc_call_value, ptr %25, i32 0, i32 11
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %16, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChunkData_co_guid_, align 4
  %35 = call i32 @dissect_ndr_uint3264(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %34, ptr noundef %13)
  store i32 %35, ptr %8, align 4
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds %struct._dcerpc_info, ptr %36, i32 0, i32 14
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct._dcerpc_call_value, ptr %38, i32 0, i32 11
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, -2
  store i32 %41, ptr %39, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %8, align 4
  %44 = load i64, ptr %13, align 8
  %45 = trunc i64 %44 to i32
  %46 = call ptr @tvb_new_subset_length_caplen(ptr noundef %42, i32 noundef %43, i32 noundef %45, i32 noundef -1)
  store ptr %46, ptr %15, align 8
  %47 = load ptr, ptr %15, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = call i32 @frsrpc_dissect_element_CommPktChunkData_co_guid_(ptr noundef %47, i32 noundef 0, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51)
  %53 = load i64, ptr %13, align 8
  %54 = trunc i64 %53 to i32
  %55 = load i32, ptr %8, align 4
  %56 = add i32 %55, %54
  store i32 %56, ptr %8, align 4
  %57 = load i32, ptr %16, align 4
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %struct._dcerpc_info, ptr %58, i32 0, i32 14
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct._dcerpc_call_value, ptr %60, i32 0, i32 11
  store i32 %57, ptr %61, align 8
  br label %62

62:                                               ; preds = %22, %6
  %63 = load i32, ptr %8, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_element_CommPktChunkData_co_sequnence_number(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChunkData_co_sequnence_number, align 4
  %20 = call i32 @PIDL_dissect_uint32(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_element_CommPktChunkData_remote_co(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds %struct._dcerpc_info, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %14, align 4
  %20 = load i32, ptr %14, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %62, label %22

22:                                               ; preds = %6
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds %struct._dcerpc_info, ptr %23, i32 0, i32 14
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct._dcerpc_call_value, ptr %25, i32 0, i32 11
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %16, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChunkData_remote_co_, align 4
  %35 = call i32 @dissect_ndr_uint3264(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %34, ptr noundef %13)
  store i32 %35, ptr %8, align 4
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds %struct._dcerpc_info, ptr %36, i32 0, i32 14
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct._dcerpc_call_value, ptr %38, i32 0, i32 11
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, -2
  store i32 %41, ptr %39, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %8, align 4
  %44 = load i64, ptr %13, align 8
  %45 = trunc i64 %44 to i32
  %46 = call ptr @tvb_new_subset_length_caplen(ptr noundef %42, i32 noundef %43, i32 noundef %45, i32 noundef -1)
  store ptr %46, ptr %15, align 8
  %47 = load ptr, ptr %15, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = call i32 @frsrpc_dissect_element_CommPktChunkData_remote_co_(ptr noundef %47, i32 noundef 0, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51)
  %53 = load i64, ptr %13, align 8
  %54 = trunc i64 %53 to i32
  %55 = load i32, ptr %8, align 4
  %56 = add i32 %55, %54
  store i32 %56, ptr %8, align 4
  %57 = load i32, ptr %16, align 4
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %struct._dcerpc_info, ptr %58, i32 0, i32 14
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct._dcerpc_call_value, ptr %60, i32 0, i32 11
  store i32 %57, ptr %61, align 8
  br label %62

62:                                               ; preds = %22, %6
  %63 = load i32, ptr %8, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_element_CommPktChunkData_co_ext_win2k(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds %struct._dcerpc_info, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %14, align 4
  %20 = load i32, ptr %14, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %62, label %22

22:                                               ; preds = %6
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds %struct._dcerpc_info, ptr %23, i32 0, i32 14
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct._dcerpc_call_value, ptr %25, i32 0, i32 11
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %16, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChunkData_co_ext_win2k_, align 4
  %35 = call i32 @dissect_ndr_uint3264(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %34, ptr noundef %13)
  store i32 %35, ptr %8, align 4
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds %struct._dcerpc_info, ptr %36, i32 0, i32 14
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct._dcerpc_call_value, ptr %38, i32 0, i32 11
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, -2
  store i32 %41, ptr %39, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %8, align 4
  %44 = load i64, ptr %13, align 8
  %45 = trunc i64 %44 to i32
  %46 = call ptr @tvb_new_subset_length_caplen(ptr noundef %42, i32 noundef %43, i32 noundef %45, i32 noundef -1)
  store ptr %46, ptr %15, align 8
  %47 = load ptr, ptr %15, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = call i32 @frsrpc_dissect_element_CommPktChunkData_co_ext_win2k_(ptr noundef %47, i32 noundef 0, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51)
  %53 = load i64, ptr %13, align 8
  %54 = trunc i64 %53 to i32
  %55 = load i32, ptr %8, align 4
  %56 = add i32 %55, %54
  store i32 %56, ptr %8, align 4
  %57 = load i32, ptr %16, align 4
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %struct._dcerpc_info, ptr %58, i32 0, i32 14
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct._dcerpc_call_value, ptr %60, i32 0, i32 11
  store i32 %57, ptr %61, align 8
  br label %62

62:                                               ; preds = %22, %6
  %63 = load i32, ptr %8, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_element_CommPktChunkData_co_extension2(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChunkData_co_extension2, align 4
  %20 = call i32 @frsrpc_dissect_struct_CommPktChangeOrderRecordExtension(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_element_CommPktChunkData_bopend(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChunkData_bopend, align 4
  %20 = call i32 @PIDL_dissect_uint32(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

declare i32 @dissect_ndr_datablob(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_element_CommPktChunkData_join_guid_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChunkData_join_guid, align 4
  %20 = call i32 @dissect_ndr_uuid_t(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_element_CommPktChunkData_vvector_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChunkData_vvector, align 4
  %20 = call i32 @frsrpc_dissect_struct_CommPktGSVN(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_element_CommPktChunkData_join_time_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChunkData_join_time, align 4
  %20 = call i32 @dissect_ndr_nt_NTTIME(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_element_CommPktChunkData_replica_version_guid_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChunkData_replica_version_guid, align 4
  %20 = call i32 @dissect_ndr_uuid_t(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_element_CommPktChunkData_gvsn_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChunkData_gvsn, align 4
  %20 = call i32 @frsrpc_dissect_struct_CommPktGSVN(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_element_CommPktChunkData_co_guid_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChunkData_co_guid, align 4
  %20 = call i32 @dissect_ndr_uuid_t(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_element_CommPktChunkData_remote_co_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChunkData_remote_co, align 4
  %20 = call i32 @frsrpc_dissect_struct_CommPktChangeOrderCommand(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_element_CommPktChunkData_co_ext_win2k_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChunkData_co_ext_win2k, align 4
  %20 = call i32 @frsrpc_dissect_struct_CommPktCoRecordExtensionWin2k(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

declare i32 @dissect_ndr_embedded_pointer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_element_FrsSendCommPktReq_ctr_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds %struct._dcerpc_info, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %14, align 4
  %20 = load i32, ptr %14, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %62, label %22

22:                                               ; preds = %6
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds %struct._dcerpc_info, ptr %23, i32 0, i32 14
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct._dcerpc_call_value, ptr %25, i32 0, i32 11
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %16, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr @hf_frsrpc_frsrpc_FrsSendCommPktReq_ctr_, align 4
  %35 = call i32 @dissect_ndr_uint3264(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %34, ptr noundef %13)
  store i32 %35, ptr %8, align 4
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds %struct._dcerpc_info, ptr %36, i32 0, i32 14
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct._dcerpc_call_value, ptr %38, i32 0, i32 11
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, -2
  store i32 %41, ptr %39, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %8, align 4
  %44 = load i64, ptr %13, align 8
  %45 = trunc i64 %44 to i32
  %46 = call ptr @tvb_new_subset_length_caplen(ptr noundef %42, i32 noundef %43, i32 noundef %45, i32 noundef -1)
  store ptr %46, ptr %15, align 8
  %47 = load ptr, ptr %15, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = call i32 @frsrpc_dissect_element_FrsSendCommPktReq_ctr__(ptr noundef %47, i32 noundef 0, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51)
  %53 = load i64, ptr %13, align 8
  %54 = trunc i64 %53 to i32
  %55 = load i32, ptr %8, align 4
  %56 = add i32 %55, %54
  store i32 %56, ptr %8, align 4
  %57 = load i32, ptr %16, align 4
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %struct._dcerpc_info, ptr %58, i32 0, i32 14
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct._dcerpc_call_value, ptr %60, i32 0, i32 11
  store i32 %57, ptr %61, align 8
  br label %62

62:                                               ; preds = %22, %6
  %63 = load i32, ptr %8, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_element_FrsSendCommPktReq_ctr__(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_frsrpc_frsrpc_FrsSendCommPktReq_ctr, align 4
  %20 = call i32 @frsrpc_dissect_struct_frsrpc_CommPktChunkCtr(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_struct_frsrpc_CommPktChunkCtr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %10, align 4
  %23 = call i32 @tvb_reported_length_remaining(ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %17, align 4
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds %struct._dcerpc_info, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %18, align 4
  %27 = load i32, ptr %17, align 4
  %28 = icmp ugt i32 %27, 0
  br i1 %28, label %29, label %60

29:                                               ; preds = %8
  %30 = load ptr, ptr %12, align 8
  %31 = load i32, ptr %15, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %10, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef -1, i32 noundef 1)
  store ptr %34, ptr %19, align 8
  %35 = load ptr, ptr %19, align 8
  %36 = load i32, ptr @ett_ChunkCtr, align 4
  %37 = call ptr @proto_item_add_subtree(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %20, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds %struct._dcerpc_info, ptr %38, i32 0, i32 5
  store i32 1, ptr %39, align 8
  br label %40

40:                                               ; preds = %43, %29
  %41 = load i32, ptr %17, align 4
  %42 = icmp ugt i32 %41, 0
  br i1 %42, label %43, label %56

43:                                               ; preds = %40
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr %10, align 4
  %46 = load ptr, ptr %11, align 8
  %47 = load ptr, ptr %20, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = load i32, ptr @hf_CommPktChunk, align 4
  %51 = load i32, ptr %16, align 4
  %52 = call i32 @frsrpc_dissect_struct_CommPktChunk(ptr noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef %51)
  store i32 %52, ptr %10, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %10, align 4
  %55 = call i32 @tvb_reported_length_remaining(ptr noundef %53, i32 noundef %54)
  store i32 %55, ptr %17, align 4
  br label %40, !llvm.loop !8

56:                                               ; preds = %40
  %57 = load i32, ptr %18, align 4
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds %struct._dcerpc_info, ptr %58, i32 0, i32 5
  store i32 %57, ptr %59, align 8
  br label %60

60:                                               ; preds = %56, %8
  %61 = load i32, ptr %10, align 4
  ret i32 %61
}

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_FrsSendCommPkt_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds %struct._dcerpc_info, ptr %13, i32 0, i32 15
  store ptr @.str.479, ptr %14, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = call i32 @frsrpc_dissect_element_FrsSendCommPkt_req(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %8, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = call i32 @dissect_deferred_pointers(ptr noundef %22, ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %8, align 4
  %28 = load i32, ptr %8, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_FrsSendCommPkt_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds %struct._dcerpc_info, ptr %14, i32 0, i32 15
  store ptr @.str.479, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = load i32, ptr @hf_frsrpc_werror, align 4
  %23 = call i32 @dissect_ndr_uint32(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %13)
  store i32 %23, ptr %8, align 4
  %24 = load i32, ptr %13, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %6
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %13, align 4
  %31 = call ptr @val_to_str(i32 noundef %30, ptr noundef @WERR_errors, ptr noundef @.str.491)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %29, i32 noundef 25, ptr noundef @.str.490, ptr noundef %31)
  br label %32

32:                                               ; preds = %26, %6
  %33 = load i32, ptr %8, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_FrsVerifyPromotionParent_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds %struct._dcerpc_info, ptr %13, i32 0, i32 15
  store ptr @.str.480, ptr %14, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = call i32 @frsrpc_dissect_element_FrsVerifyPromotionParent_parent_account(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %8, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = call i32 @dissect_deferred_pointers(ptr noundef %22, ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %8, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = call i32 @frsrpc_dissect_element_FrsVerifyPromotionParent_parent_password(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %8, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = call i32 @dissect_deferred_pointers(ptr noundef %35, ptr noundef %36, i32 noundef %37, ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %8, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %8, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = call i32 @frsrpc_dissect_element_FrsVerifyPromotionParent_replica_set_name(ptr noundef %41, i32 noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  store i32 %47, ptr %8, align 4
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %8, align 4
  %51 = load ptr, ptr %11, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = call i32 @dissect_deferred_pointers(ptr noundef %48, ptr noundef %49, i32 noundef %50, ptr noundef %51, ptr noundef %52)
  store i32 %53, ptr %8, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %8, align 4
  %56 = load ptr, ptr %9, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = call i32 @frsrpc_dissect_element_FrsVerifyPromotionParent_replica_set_type(ptr noundef %54, i32 noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59)
  store i32 %60, ptr %8, align 4
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %8, align 4
  %64 = load ptr, ptr %11, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = call i32 @dissect_deferred_pointers(ptr noundef %61, ptr noundef %62, i32 noundef %63, ptr noundef %64, ptr noundef %65)
  store i32 %66, ptr %8, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %8, align 4
  %69 = load ptr, ptr %9, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = call i32 @frsrpc_dissect_element_FrsVerifyPromotionParent_partner_auth_level(ptr noundef %67, i32 noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72)
  store i32 %73, ptr %8, align 4
  %74 = load ptr, ptr %9, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %8, align 4
  %77 = load ptr, ptr %11, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = call i32 @dissect_deferred_pointers(ptr noundef %74, ptr noundef %75, i32 noundef %76, ptr noundef %77, ptr noundef %78)
  store i32 %79, ptr %8, align 4
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr %8, align 4
  %82 = load ptr, ptr %9, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = load ptr, ptr %12, align 8
  %86 = call i32 @frsrpc_dissect_element_FrsVerifyPromotionParent___ndr_guid_size(ptr noundef %80, i32 noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85)
  store i32 %86, ptr %8, align 4
  %87 = load ptr, ptr %9, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr %8, align 4
  %90 = load ptr, ptr %11, align 8
  %91 = load ptr, ptr %12, align 8
  %92 = call i32 @dissect_deferred_pointers(ptr noundef %87, ptr noundef %88, i32 noundef %89, ptr noundef %90, ptr noundef %91)
  store i32 %92, ptr %8, align 4
  %93 = load i32, ptr %8, align 4
  ret i32 %93
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_FrsVerifyPromotionParent_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds %struct._dcerpc_info, ptr %14, i32 0, i32 15
  store ptr @.str.480, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = load i32, ptr @hf_frsrpc_werror, align 4
  %23 = call i32 @dissect_ndr_uint32(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %13)
  store i32 %23, ptr %8, align 4
  %24 = load i32, ptr %13, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %6
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %13, align 4
  %31 = call ptr @val_to_str(i32 noundef %30, ptr noundef @WERR_errors, ptr noundef @.str.491)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %29, i32 noundef 25, ptr noundef @.str.490, ptr noundef %31)
  br label %32

32:                                               ; preds = %26, %6
  %33 = load i32, ptr %8, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_FrsStartPromotionParent_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds %struct._dcerpc_info, ptr %13, i32 0, i32 15
  store ptr @.str.481, ptr %14, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = call i32 @frsrpc_dissect_element_FrsStartPromotionParent_parent_account(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %8, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = call i32 @dissect_deferred_pointers(ptr noundef %22, ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %8, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = call i32 @frsrpc_dissect_element_FrsStartPromotionParent_parent_password(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %8, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = call i32 @dissect_deferred_pointers(ptr noundef %35, ptr noundef %36, i32 noundef %37, ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %8, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %8, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = call i32 @frsrpc_dissect_element_FrsStartPromotionParent_replica_set_name(ptr noundef %41, i32 noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  store i32 %47, ptr %8, align 4
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %8, align 4
  %51 = load ptr, ptr %11, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = call i32 @dissect_deferred_pointers(ptr noundef %48, ptr noundef %49, i32 noundef %50, ptr noundef %51, ptr noundef %52)
  store i32 %53, ptr %8, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %8, align 4
  %56 = load ptr, ptr %9, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = call i32 @frsrpc_dissect_element_FrsStartPromotionParent_replica_set_type(ptr noundef %54, i32 noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59)
  store i32 %60, ptr %8, align 4
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %8, align 4
  %64 = load ptr, ptr %11, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = call i32 @dissect_deferred_pointers(ptr noundef %61, ptr noundef %62, i32 noundef %63, ptr noundef %64, ptr noundef %65)
  store i32 %66, ptr %8, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %8, align 4
  %69 = load ptr, ptr %9, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = call i32 @frsrpc_dissect_element_FrsStartPromotionParent_connection_name(ptr noundef %67, i32 noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72)
  store i32 %73, ptr %8, align 4
  %74 = load ptr, ptr %9, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %8, align 4
  %77 = load ptr, ptr %11, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = call i32 @dissect_deferred_pointers(ptr noundef %74, ptr noundef %75, i32 noundef %76, ptr noundef %77, ptr noundef %78)
  store i32 %79, ptr %8, align 4
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr %8, align 4
  %82 = load ptr, ptr %9, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = load ptr, ptr %12, align 8
  %86 = call i32 @frsrpc_dissect_element_FrsStartPromotionParent_partner_name(ptr noundef %80, i32 noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85)
  store i32 %86, ptr %8, align 4
  %87 = load ptr, ptr %9, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr %8, align 4
  %90 = load ptr, ptr %11, align 8
  %91 = load ptr, ptr %12, align 8
  %92 = call i32 @dissect_deferred_pointers(ptr noundef %87, ptr noundef %88, i32 noundef %89, ptr noundef %90, ptr noundef %91)
  store i32 %92, ptr %8, align 4
  %93 = load ptr, ptr %7, align 8
  %94 = load i32, ptr %8, align 4
  %95 = load ptr, ptr %9, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = load ptr, ptr %11, align 8
  %98 = load ptr, ptr %12, align 8
  %99 = call i32 @frsrpc_dissect_element_FrsStartPromotionParent_partner_princ_name(ptr noundef %93, i32 noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98)
  store i32 %99, ptr %8, align 4
  %100 = load ptr, ptr %9, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = load i32, ptr %8, align 4
  %103 = load ptr, ptr %11, align 8
  %104 = load ptr, ptr %12, align 8
  %105 = call i32 @dissect_deferred_pointers(ptr noundef %100, ptr noundef %101, i32 noundef %102, ptr noundef %103, ptr noundef %104)
  store i32 %105, ptr %8, align 4
  %106 = load ptr, ptr %7, align 8
  %107 = load i32, ptr %8, align 4
  %108 = load ptr, ptr %9, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load ptr, ptr %11, align 8
  %111 = load ptr, ptr %12, align 8
  %112 = call i32 @frsrpc_dissect_element_FrsStartPromotionParent_partner_auth_level(ptr noundef %106, i32 noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111)
  store i32 %112, ptr %8, align 4
  %113 = load ptr, ptr %9, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = load i32, ptr %8, align 4
  %116 = load ptr, ptr %11, align 8
  %117 = load ptr, ptr %12, align 8
  %118 = call i32 @dissect_deferred_pointers(ptr noundef %113, ptr noundef %114, i32 noundef %115, ptr noundef %116, ptr noundef %117)
  store i32 %118, ptr %8, align 4
  %119 = load ptr, ptr %7, align 8
  %120 = load i32, ptr %8, align 4
  %121 = load ptr, ptr %9, align 8
  %122 = load ptr, ptr %10, align 8
  %123 = load ptr, ptr %11, align 8
  %124 = load ptr, ptr %12, align 8
  %125 = call i32 @frsrpc_dissect_element_FrsStartPromotionParent___ndr_guid_size(ptr noundef %119, i32 noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124)
  store i32 %125, ptr %8, align 4
  %126 = load ptr, ptr %9, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = load i32, ptr %8, align 4
  %129 = load ptr, ptr %11, align 8
  %130 = load ptr, ptr %12, align 8
  %131 = call i32 @dissect_deferred_pointers(ptr noundef %126, ptr noundef %127, i32 noundef %128, ptr noundef %129, ptr noundef %130)
  store i32 %131, ptr %8, align 4
  %132 = load ptr, ptr %7, align 8
  %133 = load i32, ptr %8, align 4
  %134 = load ptr, ptr %9, align 8
  %135 = load ptr, ptr %10, align 8
  %136 = load ptr, ptr %11, align 8
  %137 = load ptr, ptr %12, align 8
  %138 = call i32 @frsrpc_dissect_element_FrsStartPromotionParent_connection_guid(ptr noundef %132, i32 noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137)
  store i32 %138, ptr %8, align 4
  %139 = load ptr, ptr %9, align 8
  %140 = load ptr, ptr %7, align 8
  %141 = load i32, ptr %8, align 4
  %142 = load ptr, ptr %11, align 8
  %143 = load ptr, ptr %12, align 8
  %144 = call i32 @dissect_deferred_pointers(ptr noundef %139, ptr noundef %140, i32 noundef %141, ptr noundef %142, ptr noundef %143)
  store i32 %144, ptr %8, align 4
  %145 = load ptr, ptr %7, align 8
  %146 = load i32, ptr %8, align 4
  %147 = load ptr, ptr %9, align 8
  %148 = load ptr, ptr %10, align 8
  %149 = load ptr, ptr %11, align 8
  %150 = load ptr, ptr %12, align 8
  %151 = call i32 @frsrpc_dissect_element_FrsStartPromotionParent_partner_guid(ptr noundef %145, i32 noundef %146, ptr noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef %150)
  store i32 %151, ptr %8, align 4
  %152 = load ptr, ptr %9, align 8
  %153 = load ptr, ptr %7, align 8
  %154 = load i32, ptr %8, align 4
  %155 = load ptr, ptr %11, align 8
  %156 = load ptr, ptr %12, align 8
  %157 = call i32 @dissect_deferred_pointers(ptr noundef %152, ptr noundef %153, i32 noundef %154, ptr noundef %155, ptr noundef %156)
  store i32 %157, ptr %8, align 4
  %158 = load ptr, ptr %7, align 8
  %159 = load i32, ptr %8, align 4
  %160 = load ptr, ptr %9, align 8
  %161 = load ptr, ptr %10, align 8
  %162 = load ptr, ptr %11, align 8
  %163 = load ptr, ptr %12, align 8
  %164 = call i32 @frsrpc_dissect_element_FrsStartPromotionParent_parent_guid(ptr noundef %158, i32 noundef %159, ptr noundef %160, ptr noundef %161, ptr noundef %162, ptr noundef %163)
  store i32 %164, ptr %8, align 4
  %165 = load ptr, ptr %9, align 8
  %166 = load ptr, ptr %7, align 8
  %167 = load i32, ptr %8, align 4
  %168 = load ptr, ptr %11, align 8
  %169 = load ptr, ptr %12, align 8
  %170 = call i32 @dissect_deferred_pointers(ptr noundef %165, ptr noundef %166, i32 noundef %167, ptr noundef %168, ptr noundef %169)
  store i32 %170, ptr %8, align 4
  %171 = load i32, ptr %8, align 4
  ret i32 %171
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_FrsStartPromotionParent_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds %struct._dcerpc_info, ptr %14, i32 0, i32 15
  store ptr @.str.481, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = call i32 @frsrpc_dissect_element_FrsStartPromotionParent_parent_guid(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %8, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = call i32 @dissect_deferred_pointers(ptr noundef %23, ptr noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %8, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load i32, ptr @hf_frsrpc_werror, align 4
  %36 = call i32 @dissect_ndr_uint32(ptr noundef %29, i32 noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef %35, ptr noundef %13)
  store i32 %36, ptr %8, align 4
  %37 = load i32, ptr %13, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %6
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct._packet_info, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %13, align 4
  %44 = call ptr @val_to_str(i32 noundef %43, ptr noundef @WERR_errors, ptr noundef @.str.491)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %42, i32 noundef 25, ptr noundef @.str.490, ptr noundef %44)
  br label %45

45:                                               ; preds = %39, %6
  %46 = load i32, ptr %8, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_FrsNOP_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds %struct._dcerpc_info, ptr %13, i32 0, i32 15
  store ptr @.str.482, ptr %14, align 8
  %15 = load i32, ptr %8, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_FrsNOP_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds %struct._dcerpc_info, ptr %14, i32 0, i32 15
  store ptr @.str.482, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = load i32, ptr @hf_frsrpc_werror, align 4
  %23 = call i32 @dissect_ndr_uint32(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %13)
  store i32 %23, ptr %8, align 4
  %24 = load i32, ptr %13, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %6
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %13, align 4
  %31 = call ptr @val_to_str(i32 noundef %30, ptr noundef @WERR_errors, ptr noundef @.str.491)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %29, i32 noundef 25, ptr noundef @.str.490, ptr noundef %31)
  br label %32

32:                                               ; preds = %26, %6
  %33 = load i32, ptr %8, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_FRSRPC_BACKUP_COMPLETE_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds %struct._dcerpc_info, ptr %13, i32 0, i32 15
  store ptr @.str.483, ptr %14, align 8
  %15 = load i32, ptr %8, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_FRSRPC_BACKUP_COMPLETE_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds %struct._dcerpc_info, ptr %13, i32 0, i32 15
  store ptr @.str.483, ptr %14, align 8
  %15 = load i32, ptr %8, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_FRSRPC_BACKUP_COMPLETE_5_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds %struct._dcerpc_info, ptr %13, i32 0, i32 15
  store ptr @.str.484, ptr %14, align 8
  %15 = load i32, ptr %8, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_FRSRPC_BACKUP_COMPLETE_5_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds %struct._dcerpc_info, ptr %13, i32 0, i32 15
  store ptr @.str.484, ptr %14, align 8
  %15 = load i32, ptr %8, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_FRSRPC_BACKUP_COMPLETE_6_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds %struct._dcerpc_info, ptr %13, i32 0, i32 15
  store ptr @.str.485, ptr %14, align 8
  %15 = load i32, ptr %8, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_FRSRPC_BACKUP_COMPLETE_6_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds %struct._dcerpc_info, ptr %13, i32 0, i32 15
  store ptr @.str.485, ptr %14, align 8
  %15 = load i32, ptr %8, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_FRSRPC_BACKUP_COMPLETE_7_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds %struct._dcerpc_info, ptr %13, i32 0, i32 15
  store ptr @.str.486, ptr %14, align 8
  %15 = load i32, ptr %8, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_FRSRPC_BACKUP_COMPLETE_7_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds %struct._dcerpc_info, ptr %13, i32 0, i32 15
  store ptr @.str.486, ptr %14, align 8
  %15 = load i32, ptr %8, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_FRSRPC_BACKUP_COMPLETE_8_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds %struct._dcerpc_info, ptr %13, i32 0, i32 15
  store ptr @.str.487, ptr %14, align 8
  %15 = load i32, ptr %8, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_FRSRPC_BACKUP_COMPLETE_8_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds %struct._dcerpc_info, ptr %13, i32 0, i32 15
  store ptr @.str.487, ptr %14, align 8
  %15 = load i32, ptr %8, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_FRSRPC_BACKUP_COMPLETE_9_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds %struct._dcerpc_info, ptr %13, i32 0, i32 15
  store ptr @.str.488, ptr %14, align 8
  %15 = load i32, ptr %8, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_FRSRPC_BACKUP_COMPLETE_9_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds %struct._dcerpc_info, ptr %13, i32 0, i32 15
  store ptr @.str.488, ptr %14, align 8
  %15 = load i32, ptr %8, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_FRSRPC_VERIFY_PROMOTION_PARENT_EX_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds %struct._dcerpc_info, ptr %13, i32 0, i32 15
  store ptr @.str.489, ptr %14, align 8
  %15 = load i32, ptr %8, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_FRSRPC_VERIFY_PROMOTION_PARENT_EX_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds %struct._dcerpc_info, ptr %13, i32 0, i32 15
  store ptr @.str.489, ptr %14, align 8
  %15 = load i32, ptr %8, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_element_FrsSendCommPkt_req(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_frsrpc_frsrpc_FrsSendCommPkt_req, align 4
  %20 = call i32 @frsrpc_dissect_struct_FrsSendCommPktReq(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

declare i32 @dissect_deferred_pointers(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_element_FrsVerifyPromotionParent_parent_account(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_frsrpc_frsrpc_FrsVerifyPromotionParent_parent_account, align 4
  %20 = call i32 @dissect_ndr_toplevel_pointer(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @frsrpc_dissect_element_FrsVerifyPromotionParent_parent_account_, i32 noundef 2, ptr noundef @.str.492, i32 noundef %19)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_element_FrsVerifyPromotionParent_parent_password(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_frsrpc_frsrpc_FrsVerifyPromotionParent_parent_password, align 4
  %20 = call i32 @dissect_ndr_toplevel_pointer(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @frsrpc_dissect_element_FrsVerifyPromotionParent_parent_password_, i32 noundef 2, ptr noundef @.str.494, i32 noundef %19)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_element_FrsVerifyPromotionParent_replica_set_name(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_frsrpc_frsrpc_FrsVerifyPromotionParent_replica_set_name, align 4
  %20 = call i32 @dissect_ndr_toplevel_pointer(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @frsrpc_dissect_element_FrsVerifyPromotionParent_replica_set_name_, i32 noundef 2, ptr noundef @.str.495, i32 noundef %19)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_element_FrsVerifyPromotionParent_replica_set_type(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_frsrpc_frsrpc_FrsVerifyPromotionParent_replica_set_type, align 4
  %20 = call i32 @dissect_ndr_toplevel_pointer(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @frsrpc_dissect_element_FrsVerifyPromotionParent_replica_set_type_, i32 noundef 2, ptr noundef @.str.496, i32 noundef %19)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_element_FrsVerifyPromotionParent_partner_auth_level(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_frsrpc_frsrpc_FrsVerifyPromotionParent_partner_auth_level, align 4
  %20 = call i32 @frsrpc_dissect_enum_PartnerAuthLevel(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_element_FrsVerifyPromotionParent___ndr_guid_size(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_frsrpc_frsrpc_FrsVerifyPromotionParent___ndr_guid_size, align 4
  %20 = call i32 @PIDL_dissect_uint32(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

declare i32 @dissect_ndr_toplevel_pointer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_element_FrsVerifyPromotionParent_parent_account_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load i32, ptr @hf_frsrpc_frsrpc_FrsVerifyPromotionParent_parent_account, align 4
  %21 = call i32 @dissect_ndr_cvstring(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef 2, i32 noundef %20, i32 noundef 0, ptr noundef %13)
  store i32 %21, ptr %8, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %22, ptr noundef @.str.493, ptr noundef %23)
  %24 = load i32, ptr %8, align 4
  ret i32 %24
}

declare i32 @dissect_ndr_cvstring(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_element_FrsVerifyPromotionParent_parent_password_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load i32, ptr @hf_frsrpc_frsrpc_FrsVerifyPromotionParent_parent_password, align 4
  %21 = call i32 @dissect_ndr_cvstring(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef 2, i32 noundef %20, i32 noundef 0, ptr noundef %13)
  store i32 %21, ptr %8, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %22, ptr noundef @.str.493, ptr noundef %23)
  %24 = load i32, ptr %8, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_element_FrsVerifyPromotionParent_replica_set_name_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load i32, ptr @hf_frsrpc_frsrpc_FrsVerifyPromotionParent_replica_set_name, align 4
  %21 = call i32 @dissect_ndr_cvstring(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef 2, i32 noundef %20, i32 noundef 0, ptr noundef %13)
  store i32 %21, ptr %8, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %22, ptr noundef @.str.493, ptr noundef %23)
  %24 = load i32, ptr %8, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_element_FrsVerifyPromotionParent_replica_set_type_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load i32, ptr @hf_frsrpc_frsrpc_FrsVerifyPromotionParent_replica_set_type, align 4
  %21 = call i32 @dissect_ndr_cvstring(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef 2, i32 noundef %20, i32 noundef 0, ptr noundef %13)
  store i32 %21, ptr %8, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %22, ptr noundef @.str.493, ptr noundef %23)
  %24 = load i32, ptr %8, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_element_FrsStartPromotionParent_parent_account(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_frsrpc_frsrpc_FrsStartPromotionParent_parent_account, align 4
  %20 = call i32 @dissect_ndr_toplevel_pointer(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @frsrpc_dissect_element_FrsStartPromotionParent_parent_account_, i32 noundef 2, ptr noundef @.str.492, i32 noundef %19)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_element_FrsStartPromotionParent_parent_password(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_frsrpc_frsrpc_FrsStartPromotionParent_parent_password, align 4
  %20 = call i32 @dissect_ndr_toplevel_pointer(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @frsrpc_dissect_element_FrsStartPromotionParent_parent_password_, i32 noundef 2, ptr noundef @.str.494, i32 noundef %19)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_element_FrsStartPromotionParent_replica_set_name(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_frsrpc_frsrpc_FrsStartPromotionParent_replica_set_name, align 4
  %20 = call i32 @dissect_ndr_toplevel_pointer(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @frsrpc_dissect_element_FrsStartPromotionParent_replica_set_name_, i32 noundef 2, ptr noundef @.str.495, i32 noundef %19)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_element_FrsStartPromotionParent_replica_set_type(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_frsrpc_frsrpc_FrsStartPromotionParent_replica_set_type, align 4
  %20 = call i32 @dissect_ndr_toplevel_pointer(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @frsrpc_dissect_element_FrsStartPromotionParent_replica_set_type_, i32 noundef 2, ptr noundef @.str.496, i32 noundef %19)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_element_FrsStartPromotionParent_connection_name(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_frsrpc_frsrpc_FrsStartPromotionParent_connection_name, align 4
  %20 = call i32 @dissect_ndr_toplevel_pointer(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @frsrpc_dissect_element_FrsStartPromotionParent_connection_name_, i32 noundef 2, ptr noundef @.str.497, i32 noundef %19)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_element_FrsStartPromotionParent_partner_name(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_frsrpc_frsrpc_FrsStartPromotionParent_partner_name, align 4
  %20 = call i32 @dissect_ndr_toplevel_pointer(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @frsrpc_dissect_element_FrsStartPromotionParent_partner_name_, i32 noundef 2, ptr noundef @.str.498, i32 noundef %19)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_element_FrsStartPromotionParent_partner_princ_name(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_frsrpc_frsrpc_FrsStartPromotionParent_partner_princ_name, align 4
  %20 = call i32 @dissect_ndr_toplevel_pointer(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @frsrpc_dissect_element_FrsStartPromotionParent_partner_princ_name_, i32 noundef 2, ptr noundef @.str.499, i32 noundef %19)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_element_FrsStartPromotionParent_partner_auth_level(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_frsrpc_frsrpc_FrsStartPromotionParent_partner_auth_level, align 4
  %20 = call i32 @frsrpc_dissect_enum_PartnerAuthLevel(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_element_FrsStartPromotionParent___ndr_guid_size(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_frsrpc_frsrpc_FrsStartPromotionParent___ndr_guid_size, align 4
  %20 = call i32 @PIDL_dissect_uint32(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_element_FrsStartPromotionParent_connection_guid(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_frsrpc_frsrpc_FrsStartPromotionParent_connection_guid, align 4
  %20 = call i32 @dissect_ndr_toplevel_pointer(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @frsrpc_dissect_element_FrsStartPromotionParent_connection_guid_, i32 noundef 2, ptr noundef @.str.500, i32 noundef %19)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_element_FrsStartPromotionParent_partner_guid(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_frsrpc_frsrpc_FrsStartPromotionParent_partner_guid, align 4
  %20 = call i32 @dissect_ndr_toplevel_pointer(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @frsrpc_dissect_element_FrsStartPromotionParent_partner_guid_, i32 noundef 2, ptr noundef @.str.501, i32 noundef %19)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_element_FrsStartPromotionParent_parent_guid(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_frsrpc_frsrpc_FrsStartPromotionParent_parent_guid, align 4
  %20 = call i32 @dissect_ndr_toplevel_pointer(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @frsrpc_dissect_element_FrsStartPromotionParent_parent_guid_, i32 noundef 2, ptr noundef @.str.502, i32 noundef %19)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_element_FrsStartPromotionParent_parent_account_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load i32, ptr @hf_frsrpc_frsrpc_FrsStartPromotionParent_parent_account, align 4
  %21 = call i32 @dissect_ndr_cvstring(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef 2, i32 noundef %20, i32 noundef 0, ptr noundef %13)
  store i32 %21, ptr %8, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %22, ptr noundef @.str.493, ptr noundef %23)
  %24 = load i32, ptr %8, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_element_FrsStartPromotionParent_parent_password_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load i32, ptr @hf_frsrpc_frsrpc_FrsStartPromotionParent_parent_password, align 4
  %21 = call i32 @dissect_ndr_cvstring(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef 2, i32 noundef %20, i32 noundef 0, ptr noundef %13)
  store i32 %21, ptr %8, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %22, ptr noundef @.str.493, ptr noundef %23)
  %24 = load i32, ptr %8, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_element_FrsStartPromotionParent_replica_set_name_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load i32, ptr @hf_frsrpc_frsrpc_FrsStartPromotionParent_replica_set_name, align 4
  %21 = call i32 @dissect_ndr_cvstring(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef 2, i32 noundef %20, i32 noundef 0, ptr noundef %13)
  store i32 %21, ptr %8, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %22, ptr noundef @.str.493, ptr noundef %23)
  %24 = load i32, ptr %8, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_element_FrsStartPromotionParent_replica_set_type_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load i32, ptr @hf_frsrpc_frsrpc_FrsStartPromotionParent_replica_set_type, align 4
  %21 = call i32 @dissect_ndr_cvstring(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef 2, i32 noundef %20, i32 noundef 0, ptr noundef %13)
  store i32 %21, ptr %8, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %22, ptr noundef @.str.493, ptr noundef %23)
  %24 = load i32, ptr %8, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_element_FrsStartPromotionParent_connection_name_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load i32, ptr @hf_frsrpc_frsrpc_FrsStartPromotionParent_connection_name, align 4
  %21 = call i32 @dissect_ndr_cvstring(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef 2, i32 noundef %20, i32 noundef 0, ptr noundef %13)
  store i32 %21, ptr %8, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %22, ptr noundef @.str.493, ptr noundef %23)
  %24 = load i32, ptr %8, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_element_FrsStartPromotionParent_partner_name_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load i32, ptr @hf_frsrpc_frsrpc_FrsStartPromotionParent_partner_name, align 4
  %21 = call i32 @dissect_ndr_cvstring(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef 2, i32 noundef %20, i32 noundef 0, ptr noundef %13)
  store i32 %21, ptr %8, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %22, ptr noundef @.str.493, ptr noundef %23)
  %24 = load i32, ptr %8, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_element_FrsStartPromotionParent_partner_princ_name_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load i32, ptr @hf_frsrpc_frsrpc_FrsStartPromotionParent_partner_princ_name, align 4
  %21 = call i32 @dissect_ndr_cvstring(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef 2, i32 noundef %20, i32 noundef 0, ptr noundef %13)
  store i32 %21, ptr %8, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %22, ptr noundef @.str.493, ptr noundef %23)
  %24 = load i32, ptr %8, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_element_FrsStartPromotionParent_connection_guid_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds %struct._dcerpc_info, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %14, align 4
  %20 = load i32, ptr %14, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %62, label %22

22:                                               ; preds = %6
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds %struct._dcerpc_info, ptr %23, i32 0, i32 14
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct._dcerpc_call_value, ptr %25, i32 0, i32 11
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %16, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr @hf_frsrpc_frsrpc_FrsStartPromotionParent_connection_guid_, align 4
  %35 = call i32 @dissect_ndr_uint3264(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %34, ptr noundef %13)
  store i32 %35, ptr %8, align 4
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds %struct._dcerpc_info, ptr %36, i32 0, i32 14
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct._dcerpc_call_value, ptr %38, i32 0, i32 11
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, -2
  store i32 %41, ptr %39, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %8, align 4
  %44 = load i64, ptr %13, align 8
  %45 = trunc i64 %44 to i32
  %46 = call ptr @tvb_new_subset_length_caplen(ptr noundef %42, i32 noundef %43, i32 noundef %45, i32 noundef -1)
  store ptr %46, ptr %15, align 8
  %47 = load ptr, ptr %15, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = call i32 @frsrpc_dissect_element_FrsStartPromotionParent_connection_guid__(ptr noundef %47, i32 noundef 0, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51)
  %53 = load i64, ptr %13, align 8
  %54 = trunc i64 %53 to i32
  %55 = load i32, ptr %8, align 4
  %56 = add i32 %55, %54
  store i32 %56, ptr %8, align 4
  %57 = load i32, ptr %16, align 4
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %struct._dcerpc_info, ptr %58, i32 0, i32 14
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct._dcerpc_call_value, ptr %60, i32 0, i32 11
  store i32 %57, ptr %61, align 8
  br label %62

62:                                               ; preds = %22, %6
  %63 = load i32, ptr %8, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_element_FrsStartPromotionParent_connection_guid__(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_frsrpc_frsrpc_FrsStartPromotionParent_connection_guid, align 4
  %20 = call i32 @dissect_ndr_uuid_t(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_element_FrsStartPromotionParent_partner_guid_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds %struct._dcerpc_info, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %14, align 4
  %20 = load i32, ptr %14, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %62, label %22

22:                                               ; preds = %6
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds %struct._dcerpc_info, ptr %23, i32 0, i32 14
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct._dcerpc_call_value, ptr %25, i32 0, i32 11
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %16, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr @hf_frsrpc_frsrpc_FrsStartPromotionParent_partner_guid_, align 4
  %35 = call i32 @dissect_ndr_uint3264(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %34, ptr noundef %13)
  store i32 %35, ptr %8, align 4
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds %struct._dcerpc_info, ptr %36, i32 0, i32 14
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct._dcerpc_call_value, ptr %38, i32 0, i32 11
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, -2
  store i32 %41, ptr %39, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %8, align 4
  %44 = load i64, ptr %13, align 8
  %45 = trunc i64 %44 to i32
  %46 = call ptr @tvb_new_subset_length_caplen(ptr noundef %42, i32 noundef %43, i32 noundef %45, i32 noundef -1)
  store ptr %46, ptr %15, align 8
  %47 = load ptr, ptr %15, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = call i32 @frsrpc_dissect_element_FrsStartPromotionParent_partner_guid__(ptr noundef %47, i32 noundef 0, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51)
  %53 = load i64, ptr %13, align 8
  %54 = trunc i64 %53 to i32
  %55 = load i32, ptr %8, align 4
  %56 = add i32 %55, %54
  store i32 %56, ptr %8, align 4
  %57 = load i32, ptr %16, align 4
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %struct._dcerpc_info, ptr %58, i32 0, i32 14
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct._dcerpc_call_value, ptr %60, i32 0, i32 11
  store i32 %57, ptr %61, align 8
  br label %62

62:                                               ; preds = %22, %6
  %63 = load i32, ptr %8, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_element_FrsStartPromotionParent_partner_guid__(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_frsrpc_frsrpc_FrsStartPromotionParent_partner_guid, align 4
  %20 = call i32 @dissect_ndr_uuid_t(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_element_FrsStartPromotionParent_parent_guid_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds %struct._dcerpc_info, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %14, align 4
  %20 = load i32, ptr %14, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %62, label %22

22:                                               ; preds = %6
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds %struct._dcerpc_info, ptr %23, i32 0, i32 14
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct._dcerpc_call_value, ptr %25, i32 0, i32 11
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %16, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr @hf_frsrpc_frsrpc_FrsStartPromotionParent_parent_guid_, align 4
  %35 = call i32 @dissect_ndr_uint3264(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %34, ptr noundef %13)
  store i32 %35, ptr %8, align 4
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds %struct._dcerpc_info, ptr %36, i32 0, i32 14
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct._dcerpc_call_value, ptr %38, i32 0, i32 11
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, -2
  store i32 %41, ptr %39, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %8, align 4
  %44 = load i64, ptr %13, align 8
  %45 = trunc i64 %44 to i32
  %46 = call ptr @tvb_new_subset_length_caplen(ptr noundef %42, i32 noundef %43, i32 noundef %45, i32 noundef -1)
  store ptr %46, ptr %15, align 8
  %47 = load ptr, ptr %15, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = call i32 @frsrpc_dissect_element_FrsStartPromotionParent_parent_guid__(ptr noundef %47, i32 noundef 0, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51)
  %53 = load i64, ptr %13, align 8
  %54 = trunc i64 %53 to i32
  %55 = load i32, ptr %8, align 4
  %56 = add i32 %55, %54
  store i32 %56, ptr %8, align 4
  %57 = load i32, ptr %16, align 4
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %struct._dcerpc_info, ptr %58, i32 0, i32 14
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct._dcerpc_call_value, ptr %60, i32 0, i32 11
  store i32 %57, ptr %61, align 8
  br label %62

62:                                               ; preds = %22, %6
  %63 = load i32, ptr %8, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @frsrpc_dissect_element_FrsStartPromotionParent_parent_guid__(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_frsrpc_frsrpc_FrsStartPromotionParent_parent_guid, align 4
  %20 = call i32 @dissect_ndr_uuid_t(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef null)
  store i32 %20, ptr %8, align 4
  %21 = load i32, ptr %8, align 4
  ret i32 %21
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn }

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
