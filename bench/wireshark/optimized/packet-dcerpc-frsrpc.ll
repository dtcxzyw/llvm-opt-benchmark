; ModuleID = 'bench/wireshark/original/packet-dcerpc-frsrpc.ll'
source_filename = "bench/wireshark/original/packet-dcerpc-frsrpc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._e_guid_t = type { i32, i16, i16, [8 x i8] }

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
@frsrpc_frsrpc_CommPktCoCmdStatus_vals = hidden constant [23 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.2 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.3 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.4 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.5 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.6 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.7 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.8 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.9 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.10 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.11 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.12 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.13 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.14 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.15 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.16 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.17 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.18 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.19 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.20 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
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
@frsrpc_frsrpc_CommPktCoCmdLocationCmd_vals = hidden constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.22 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.23 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.24 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.25 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.26 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.27 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.28 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.29 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.30 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.31 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.32 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.33 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.34 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.35 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.36 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.37 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.38 = private unnamed_addr constant [33 x i8] c"FRSRPC_DATA_EXTENSION_TERMINATOR\00", align 1
@.str.39 = private unnamed_addr constant [35 x i8] c"FRSRPC_DATA_EXTENSION_MD5_CHECKSUM\00", align 1
@.str.40 = private unnamed_addr constant [36 x i8] c"FRSRPC_DATA_EXTENSION_RETRY_TIMEOUT\00", align 1
@frsrpc_frsrpc_CommPktDataExtensionType_vals = hidden constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.38 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.39 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.40 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.41 = private unnamed_addr constant [41 x i8] c"FRSRPC_CO_RECORD_EXTENSION_VERSION_WIN2K\00", align 1
@.str.42 = private unnamed_addr constant [37 x i8] c"FRSRPC_CO_RECORD_EXTENSION_VERSION_1\00", align 1
@frsrpc_frsrpc_CommPktCoRecordExtensionMajor_vals = hidden constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.41 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.42 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
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
@frsrpc_frsrpc_CommPktCommand_vals = hidden constant [13 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 536, [4 x i8] zeroinitializer, ptr @.str.43 }, { i32, [4 x i8], ptr } { i32 568, [4 x i8] zeroinitializer, ptr @.str.44 }, { i32, [4 x i8], ptr } { i32 592, [4 x i8] zeroinitializer, ptr @.str.45 }, { i32, [4 x i8], ptr } { i32 582, [4 x i8] zeroinitializer, ptr @.str.46 }, { i32, [4 x i8], ptr } { i32 580, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } { i32 289, [4 x i8] zeroinitializer, ptr @.str.48 }, { i32, [4 x i8], ptr } { i32 290, [4 x i8] zeroinitializer, ptr @.str.49 }, { i32, [4 x i8], ptr } { i32 304, [4 x i8] zeroinitializer, ptr @.str.50 }, { i32, [4 x i8], ptr } { i32 296, [4 x i8] zeroinitializer, ptr @.str.51 }, { i32, [4 x i8], ptr } { i32 328, [4 x i8] zeroinitializer, ptr @.str.52 }, { i32, [4 x i8], ptr } { i32 310, [4 x i8] zeroinitializer, ptr @.str.53 }, { i32, [4 x i8], ptr } { i32 552, [4 x i8] zeroinitializer, ptr @.str.54 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
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
@.str.76 = private unnamed_addr constant [37 x i8] c"FRSRPC_COMM_PKT_CHUNK_CO_EXTENSION_2\00", align 1
@.str.77 = private unnamed_addr constant [26 x i8] c"FRSRPC_COMM_PKT_CHUNK_EOP\00", align 1
@frsrpc_frsrpc_CommPktChunkType_vals = hidden constant [24 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.55 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.56 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.57 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.58 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.59 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.60 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.61 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.62 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.63 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.64 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.65 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.66 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.67 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.68 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.69 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.70 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.71 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.72 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.73 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.75 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.76 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.77 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.78 = private unnamed_addr constant [24 x i8] c"FRSRPC_COMM_PKT_MAJOR_0\00", align 1
@frsrpc_frsrpc_CommPktMajor_vals = hidden constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.78 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
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
@frsrpc_frsrpc_CommPktMinor_vals = hidden constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.79 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.80 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.81 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.82 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.83 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.84 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.85 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.86 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.87 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.88 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.89 = private unnamed_addr constant [44 x i8] c"FRSRPC_PARENT_AUTH_LEVEL_ENCRYPTED_KERBEROS\00", align 1
@.str.90 = private unnamed_addr constant [43 x i8] c"FRSRPC_PARENT_AUTH_LEVEL_NO_AUTHENTICATION\00", align 1
@frsrpc_frsrpc_PartnerAuthLevel_vals = hidden constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.89 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.90 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ett_frsrpc_frsrpc_CommPktChunk = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [12 x i8] c", type = %s\00", align 1
@.str.92 = private unnamed_addr constant [14 x i8] c",command = %s\00", align 1
@ett_frsrpc_frsrpc_CommPktChunkGuidName = internal global i32 0, align 4
@ett_frsrpc_frsrpc_CommPktGSVN = internal global i32 0, align 4
@frsrpc_dissect_bitmap_CommPktCoCmdFlags.frsrpc_frsrpc_CommPktCoCmdFlags_fields = internal constant [19 x ptr] [ptr @hf_frsrpc_frsrpc_CommPktCoCmdFlags_FRSRPC_CO_FLAG_ABORT_CO, ptr @hf_frsrpc_frsrpc_CommPktCoCmdFlags_FRSRPC_CO_FLAG_VV_ACTIVATED, ptr @hf_frsrpc_frsrpc_CommPktCoCmdFlags_FRSRPC_CO_FLAG_CONTENT_CMD, ptr @hf_frsrpc_frsrpc_CommPktCoCmdFlags_FRSRPC_CO_FLAG_LOCATION_CMD, ptr @hf_frsrpc_frsrpc_CommPktCoCmdFlags_FRSRPC_CO_FLAG_ONLIST, ptr @hf_frsrpc_frsrpc_CommPktCoCmdFlags_FRSRPC_CO_FLAG_LOCALCO, ptr @hf_frsrpc_frsrpc_CommPktCoCmdFlags_FRSRPC_CO_FLAG_RETRY, ptr @hf_frsrpc_frsrpc_CommPktCoCmdFlags_FRSRPC_CO_FLAG_OUT_OF_ORDER, ptr @hf_frsrpc_frsrpc_CommPktCoCmdFlags_FRSRPC_CO_FLAG_NEW_FILE, ptr @hf_frsrpc_frsrpc_CommPktCoCmdFlags_FRSRPC_CO_FLAG_CONTROL, ptr @hf_frsrpc_frsrpc_CommPktCoCmdFlags_FRSRPC_CO_FLAG_DIRECTED_CO, ptr @hf_frsrpc_frsrpc_CommPktCoCmdFlags_FRSRPC_CO_FLAG_VVJOIN_TO_ORIG, ptr @hf_frsrpc_frsrpc_CommPktCoCmdFlags_FRSRPC_CO_FLAG_SKIP_ORIG_REC_C, ptr @hf_frsrpc_frsrpc_CommPktCoCmdFlags_FRSRPC_CO_FLAG_MOVEIN_GEN, ptr @hf_frsrpc_frsrpc_CommPktCoCmdFlags_FRSRPC_CO_FLAG_MORPH_GEN_HEAD, ptr @hf_frsrpc_frsrpc_CommPktCoCmdFlags_FRSRPC_CO_FLAG_JUST_OID_RESET, ptr @hf_frsrpc_frsrpc_CommPktCoCmdFlags_FRSRPC_CO_FLAG_COMPRESSED_STAGE, ptr @hf_frsrpc_frsrpc_CommPktCoCmdFlags_FRSRPC_CO_FLAG_SKIP_VV_UPDATE, ptr null], align 16
@hf_frsrpc_frsrpc_CommPktCoCmdFlags_FRSRPC_CO_FLAG_ABORT_CO = internal global i32 0, align 4
@hf_frsrpc_frsrpc_CommPktCoCmdFlags_FRSRPC_CO_FLAG_VV_ACTIVATED = internal global i32 0, align 4
@hf_frsrpc_frsrpc_CommPktCoCmdFlags_FRSRPC_CO_FLAG_CONTENT_CMD = internal global i32 0, align 4
@hf_frsrpc_frsrpc_CommPktCoCmdFlags_FRSRPC_CO_FLAG_LOCATION_CMD = internal global i32 0, align 4
@hf_frsrpc_frsrpc_CommPktCoCmdFlags_FRSRPC_CO_FLAG_ONLIST = internal global i32 0, align 4
@hf_frsrpc_frsrpc_CommPktCoCmdFlags_FRSRPC_CO_FLAG_LOCALCO = internal global i32 0, align 4
@hf_frsrpc_frsrpc_CommPktCoCmdFlags_FRSRPC_CO_FLAG_RETRY = internal global i32 0, align 4
@hf_frsrpc_frsrpc_CommPktCoCmdFlags_FRSRPC_CO_FLAG_OUT_OF_ORDER = internal global i32 0, align 4
@hf_frsrpc_frsrpc_CommPktCoCmdFlags_FRSRPC_CO_FLAG_NEW_FILE = internal global i32 0, align 4
@hf_frsrpc_frsrpc_CommPktCoCmdFlags_FRSRPC_CO_FLAG_CONTROL = internal global i32 0, align 4
@hf_frsrpc_frsrpc_CommPktCoCmdFlags_FRSRPC_CO_FLAG_DIRECTED_CO = internal global i32 0, align 4
@hf_frsrpc_frsrpc_CommPktCoCmdFlags_FRSRPC_CO_FLAG_VVJOIN_TO_ORIG = internal global i32 0, align 4
@hf_frsrpc_frsrpc_CommPktCoCmdFlags_FRSRPC_CO_FLAG_SKIP_ORIG_REC_C = internal global i32 0, align 4
@hf_frsrpc_frsrpc_CommPktCoCmdFlags_FRSRPC_CO_FLAG_MOVEIN_GEN = internal global i32 0, align 4
@hf_frsrpc_frsrpc_CommPktCoCmdFlags_FRSRPC_CO_FLAG_MORPH_GEN_HEAD = internal global i32 0, align 4
@hf_frsrpc_frsrpc_CommPktCoCmdFlags_FRSRPC_CO_FLAG_JUST_OID_RESET = internal global i32 0, align 4
@hf_frsrpc_frsrpc_CommPktCoCmdFlags_FRSRPC_CO_FLAG_COMPRESSED_STAGE = internal global i32 0, align 4
@hf_frsrpc_frsrpc_CommPktCoCmdFlags_FRSRPC_CO_FLAG_SKIP_VV_UPDATE = internal global i32 0, align 4
@ett_frsrpc_frsrpc_CommPktCoCmdFlags = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [18 x i8] c": (No values set)\00", align 1
@.str.94 = private unnamed_addr constant [26 x i8] c"Unknown bitmap value 0x%x\00", align 1
@frsrpc_dissect_bitmap_CommPktCoCmdIFlags.frsrpc_frsrpc_CommPktCoCmdIFlags_fields = internal constant [4 x ptr] [ptr @hf_frsrpc_frsrpc_CommPktCoCmdIFlags_FRSRPC_CO_IFLAG_VVRETIRE_EXEC, ptr @hf_frsrpc_frsrpc_CommPktCoCmdIFlags_FRSRPC_CO_IFLAG_CO_ABORT, ptr @hf_frsrpc_frsrpc_CommPktCoCmdIFlags_FRSRPC_CO_IFLAG_DIR_ENUM_PENDING, ptr null], align 16
@hf_frsrpc_frsrpc_CommPktCoCmdIFlags_FRSRPC_CO_IFLAG_VVRETIRE_EXEC = internal global i32 0, align 4
@hf_frsrpc_frsrpc_CommPktCoCmdIFlags_FRSRPC_CO_IFLAG_CO_ABORT = internal global i32 0, align 4
@hf_frsrpc_frsrpc_CommPktCoCmdIFlags_FRSRPC_CO_IFLAG_DIR_ENUM_PENDING = internal global i32 0, align 4
@ett_frsrpc_frsrpc_CommPktCoCmdIFlags = internal global i32 0, align 4
@frsrpc_dissect_bitmap_CommPktCoCmdContentCmd.frsrpc_frsrpc_CommPktCoCmdContentCmd_fields = internal constant [15 x ptr] [ptr @hf_frsrpc_frsrpc_CommPktCoCmdContentCmd_FRSRPC_CONTENT_REASON_DATA_OVERWRITE, ptr @hf_frsrpc_frsrpc_CommPktCoCmdContentCmd_FRSRPC_CONTENT_REASON_DATA_EXTEND, ptr @hf_frsrpc_frsrpc_CommPktCoCmdContentCmd_FRSRPC_CONTENT_REASON_DATA_TRUNCATION, ptr @hf_frsrpc_frsrpc_CommPktCoCmdContentCmd_FRSRPC_CONTENT_REASON_NAMED_DATA_OVERWRITE, ptr @hf_frsrpc_frsrpc_CommPktCoCmdContentCmd_FRSRPC_CONTENT_REASON_NAMED_DATA_EXTEND, ptr @hf_frsrpc_frsrpc_CommPktCoCmdContentCmd_FRSRPC_CONTENT_REASON_NAMED_DATA_TRUNCATION, ptr @hf_frsrpc_frsrpc_CommPktCoCmdContentCmd_FRSRPC_CONTENT_REASON_FILE_CREATE, ptr @hf_frsrpc_frsrpc_CommPktCoCmdContentCmd_FRSRPC_CONTENT_REASON_FILE_DELETE, ptr @hf_frsrpc_frsrpc_CommPktCoCmdContentCmd_FRSRPC_CONTENT_REASON_EA_CHANGE, ptr @hf_frsrpc_frsrpc_CommPktCoCmdContentCmd_FRSRPC_CONTENT_REASON_SECURITY_CHANGE, ptr @hf_frsrpc_frsrpc_CommPktCoCmdContentCmd_FRSRPC_CONTENT_REASON_OLD_NAME, ptr @hf_frsrpc_frsrpc_CommPktCoCmdContentCmd_FRSRPC_CONTENT_REASON_NEW_NAME, ptr @hf_frsrpc_frsrpc_CommPktCoCmdContentCmd_FRSRPC_CONTENT_REASON_BASIC_INFO_CHANGE, ptr @hf_frsrpc_frsrpc_CommPktCoCmdContentCmd_FRSRPC_CONTENT_REASON_COMPRESSION_CHANGE, ptr null], align 16
@hf_frsrpc_frsrpc_CommPktCoCmdContentCmd_FRSRPC_CONTENT_REASON_DATA_OVERWRITE = internal global i32 0, align 4
@hf_frsrpc_frsrpc_CommPktCoCmdContentCmd_FRSRPC_CONTENT_REASON_DATA_EXTEND = internal global i32 0, align 4
@hf_frsrpc_frsrpc_CommPktCoCmdContentCmd_FRSRPC_CONTENT_REASON_DATA_TRUNCATION = internal global i32 0, align 4
@hf_frsrpc_frsrpc_CommPktCoCmdContentCmd_FRSRPC_CONTENT_REASON_NAMED_DATA_OVERWRITE = internal global i32 0, align 4
@hf_frsrpc_frsrpc_CommPktCoCmdContentCmd_FRSRPC_CONTENT_REASON_NAMED_DATA_EXTEND = internal global i32 0, align 4
@hf_frsrpc_frsrpc_CommPktCoCmdContentCmd_FRSRPC_CONTENT_REASON_NAMED_DATA_TRUNCATION = internal global i32 0, align 4
@hf_frsrpc_frsrpc_CommPktCoCmdContentCmd_FRSRPC_CONTENT_REASON_FILE_CREATE = internal global i32 0, align 4
@hf_frsrpc_frsrpc_CommPktCoCmdContentCmd_FRSRPC_CONTENT_REASON_FILE_DELETE = internal global i32 0, align 4
@hf_frsrpc_frsrpc_CommPktCoCmdContentCmd_FRSRPC_CONTENT_REASON_EA_CHANGE = internal global i32 0, align 4
@hf_frsrpc_frsrpc_CommPktCoCmdContentCmd_FRSRPC_CONTENT_REASON_SECURITY_CHANGE = internal global i32 0, align 4
@hf_frsrpc_frsrpc_CommPktCoCmdContentCmd_FRSRPC_CONTENT_REASON_OLD_NAME = internal global i32 0, align 4
@hf_frsrpc_frsrpc_CommPktCoCmdContentCmd_FRSRPC_CONTENT_REASON_NEW_NAME = internal global i32 0, align 4
@hf_frsrpc_frsrpc_CommPktCoCmdContentCmd_FRSRPC_CONTENT_REASON_BASIC_INFO_CHANGE = internal global i32 0, align 4
@hf_frsrpc_frsrpc_CommPktCoCmdContentCmd_FRSRPC_CONTENT_REASON_COMPRESSION_CHANGE = internal global i32 0, align 4
@ett_frsrpc_frsrpc_CommPktCoCmdContentCmd = internal global i32 0, align 4
@ett_frsrpc_frsrpc_CommPktChangeOrderCommand = internal global i32 0, align 4
@ett_frsrpc_frsrpc_CommPktDataExtensionChecksum = internal global i32 0, align 4
@ett_frsrpc_frsrpc_CommPktDataExtensionRetryTimeout = internal global i32 0, align 4
@ett_frsrpc_frsrpc_CommPktCoRecordExtensionWin2k = internal global i32 0, align 4
@ett_frsrpc_frsrpc_CommPktChangeOrderRecordExtension = internal global i32 0, align 4
@ett_frsrpc_frsrpc_FrsSendCommPktReq = internal global i32 0, align 4
@proto_register_dcerpc_frsrpc.hf = internal global [176 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_CommPktChunk, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_CommPktChangeOrderCommand_file_name, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_ack_version, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_change_order_guid, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_connection_guid, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_content_cmd, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_event_time, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_extension, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_file_attributes, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_file_guid, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_file_name, %struct._header_field_info { ptr @.str.97, ptr @.str.115, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_file_name_length, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_file_offset, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_file_size, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_file_usn, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_file_version_number, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_flags, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_frs_vsn, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_iflags, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_jrnl_first_usn, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_jrnl_usn, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_location_cmd, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 7, i32 2, ptr @frsrpc_frsrpc_CommPktCoCmdLocationCmd_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_new_parent_guid, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_new_replica_num, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_not_used, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_old_parent_guid, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_original_replica_num, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_originator_guid, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_padding1, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_padding2, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_padding3, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_padding4, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_partern_ack_sequence_number, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_sequence_number, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_spare1guid_p1, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_spare1guid_p2, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_spare1wcs, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_spare2bin, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_spare2guid_p1, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_spare2ul1, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_spare2wcs, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_spare3guid_p2, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_status, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 7, i32 2, ptr @frsrpc_frsrpc_CommPktCoCmdStatus_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChangeOrderRecordExtension_data_checksum, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChangeOrderRecordExtension_data_retry_timeout, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChangeOrderRecordExtension_field_size, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChangeOrderRecordExtension_major, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 7, i32 2, ptr @frsrpc_frsrpc_CommPktCoRecordExtensionMajor_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChangeOrderRecordExtension_not_used, %struct._header_field_info { ptr @.str.142, ptr @.str.188, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChangeOrderRecordExtension_offset0, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChangeOrderRecordExtension_offset1, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChangeOrderRecordExtension_offset_count, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChangeOrderRecordExtension_offset_last, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChunkData_blob, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChunkData_block, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChunkData_block_size, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChunkData_bop, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChunkData_bopend, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChunkData_co_ext_win2k, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChunkData_co_ext_win2k_, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChunkData_co_extension2, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChunkData_co_guid, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChunkData_co_guid_, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChunkData_co_sequence_number, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChunkData_command, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 7, i32 2, ptr @frsrpc_frsrpc_CommPktCommand_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChunkData_compression_guid, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChunkData_connection, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChunkData_file_offset, %struct._header_field_info { ptr @.str.118, ptr @.str.223, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChunkData_file_size, %struct._header_field_info { ptr @.str.120, ptr @.str.224, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChunkData_from, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChunkData_gvsn, %struct._header_field_info { ptr @.str.227, ptr @.str.228, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChunkData_gvsn_, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChunkData_join_guid, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChunkData_join_guid_, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChunkData_join_time, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChunkData_join_time_, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChunkData_last_join_time, %struct._header_field_info { ptr @.str.233, ptr @.str.234, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChunkData_remote_co, %struct._header_field_info { ptr @.str.235, ptr @.str.236, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChunkData_remote_co_, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChunkData_replica, %struct._header_field_info { ptr @.str.237, ptr @.str.238, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChunkData_replica_version_guid, %struct._header_field_info { ptr @.str.239, ptr @.str.240, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChunkData_replica_version_guid_, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChunkData_to, %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChunkData_vvector, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChunkData_vvector_, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChunkGuidName_guid, %struct._header_field_info { ptr @.str.245, ptr @.str.246, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChunkGuidName_guid_, %struct._header_field_info { ptr @.str.209, ptr @.str.247, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChunkGuidName_name, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChunkGuidName_name_, %struct._header_field_info { ptr @.str.209, ptr @.str.247, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChunk_data, %struct._header_field_info { ptr @.str.250, ptr @.str.251, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChunk_data_, %struct._header_field_info { ptr @.str.209, ptr @.str.252, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktChunk_type, %struct._header_field_info { ptr @.str.253, ptr @.str.254, i32 7, i32 2, ptr @frsrpc_frsrpc_CommPktChunkType_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktCoCmdContentCmd_FRSRPC_CONTENT_REASON_BASIC_INFO_CHANGE, %struct._header_field_info { ptr @.str.255, ptr @.str.256, i32 2, i32 32, ptr @frsrpc_CommPktCoCmdContentCmd_FRSRPC_CONTENT_REASON_BASIC_INFO_CHANGE_tfs, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktCoCmdContentCmd_FRSRPC_CONTENT_REASON_COMPRESSION_CHANGE, %struct._header_field_info { ptr @.str.257, ptr @.str.258, i32 2, i32 32, ptr @frsrpc_CommPktCoCmdContentCmd_FRSRPC_CONTENT_REASON_COMPRESSION_CHANGE_tfs, i64 131072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktCoCmdContentCmd_FRSRPC_CONTENT_REASON_DATA_EXTEND, %struct._header_field_info { ptr @.str.259, ptr @.str.260, i32 2, i32 32, ptr @frsrpc_CommPktCoCmdContentCmd_FRSRPC_CONTENT_REASON_DATA_EXTEND_tfs, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktCoCmdContentCmd_FRSRPC_CONTENT_REASON_DATA_OVERWRITE, %struct._header_field_info { ptr @.str.261, ptr @.str.262, i32 2, i32 32, ptr @frsrpc_CommPktCoCmdContentCmd_FRSRPC_CONTENT_REASON_DATA_OVERWRITE_tfs, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktCoCmdContentCmd_FRSRPC_CONTENT_REASON_DATA_TRUNCATION, %struct._header_field_info { ptr @.str.263, ptr @.str.264, i32 2, i32 32, ptr @frsrpc_CommPktCoCmdContentCmd_FRSRPC_CONTENT_REASON_DATA_TRUNCATION_tfs, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktCoCmdContentCmd_FRSRPC_CONTENT_REASON_EA_CHANGE, %struct._header_field_info { ptr @.str.265, ptr @.str.266, i32 2, i32 32, ptr @frsrpc_CommPktCoCmdContentCmd_FRSRPC_CONTENT_REASON_EA_CHANGE_tfs, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktCoCmdContentCmd_FRSRPC_CONTENT_REASON_FILE_CREATE, %struct._header_field_info { ptr @.str.267, ptr @.str.268, i32 2, i32 32, ptr @frsrpc_CommPktCoCmdContentCmd_FRSRPC_CONTENT_REASON_FILE_CREATE_tfs, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktCoCmdContentCmd_FRSRPC_CONTENT_REASON_FILE_DELETE, %struct._header_field_info { ptr @.str.269, ptr @.str.270, i32 2, i32 32, ptr @frsrpc_CommPktCoCmdContentCmd_FRSRPC_CONTENT_REASON_FILE_DELETE_tfs, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktCoCmdContentCmd_FRSRPC_CONTENT_REASON_NAMED_DATA_EXTEND, %struct._header_field_info { ptr @.str.271, ptr @.str.272, i32 2, i32 32, ptr @frsrpc_CommPktCoCmdContentCmd_FRSRPC_CONTENT_REASON_NAMED_DATA_EXTEND_tfs, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktCoCmdContentCmd_FRSRPC_CONTENT_REASON_NAMED_DATA_OVERWRITE, %struct._header_field_info { ptr @.str.273, ptr @.str.274, i32 2, i32 32, ptr @frsrpc_CommPktCoCmdContentCmd_FRSRPC_CONTENT_REASON_NAMED_DATA_OVERWRITE_tfs, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktCoCmdContentCmd_FRSRPC_CONTENT_REASON_NAMED_DATA_TRUNCATION, %struct._header_field_info { ptr @.str.275, ptr @.str.276, i32 2, i32 32, ptr @frsrpc_CommPktCoCmdContentCmd_FRSRPC_CONTENT_REASON_NAMED_DATA_TRUNCATION_tfs, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktCoCmdContentCmd_FRSRPC_CONTENT_REASON_NEW_NAME, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 2, i32 32, ptr @frsrpc_CommPktCoCmdContentCmd_FRSRPC_CONTENT_REASON_NEW_NAME_tfs, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktCoCmdContentCmd_FRSRPC_CONTENT_REASON_OLD_NAME, %struct._header_field_info { ptr @.str.279, ptr @.str.280, i32 2, i32 32, ptr @frsrpc_CommPktCoCmdContentCmd_FRSRPC_CONTENT_REASON_OLD_NAME_tfs, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktCoCmdContentCmd_FRSRPC_CONTENT_REASON_SECURITY_CHANGE, %struct._header_field_info { ptr @.str.281, ptr @.str.282, i32 2, i32 32, ptr @frsrpc_CommPktCoCmdContentCmd_FRSRPC_CONTENT_REASON_SECURITY_CHANGE_tfs, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktCoCmdFlags_FRSRPC_CO_FLAG_ABORT_CO, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 2, i32 32, ptr @frsrpc_CommPktCoCmdFlags_FRSRPC_CO_FLAG_ABORT_CO_tfs, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktCoCmdFlags_FRSRPC_CO_FLAG_COMPRESSED_STAGE, %struct._header_field_info { ptr @.str.285, ptr @.str.286, i32 2, i32 32, ptr @frsrpc_CommPktCoCmdFlags_FRSRPC_CO_FLAG_COMPRESSED_STAGE_tfs, i64 16777216, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktCoCmdFlags_FRSRPC_CO_FLAG_CONTENT_CMD, %struct._header_field_info { ptr @.str.287, ptr @.str.288, i32 2, i32 32, ptr @frsrpc_CommPktCoCmdFlags_FRSRPC_CO_FLAG_CONTENT_CMD_tfs, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktCoCmdFlags_FRSRPC_CO_FLAG_CONTROL, %struct._header_field_info { ptr @.str.289, ptr @.str.290, i32 2, i32 32, ptr @frsrpc_CommPktCoCmdFlags_FRSRPC_CO_FLAG_CONTROL_tfs, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktCoCmdFlags_FRSRPC_CO_FLAG_DIRECTED_CO, %struct._header_field_info { ptr @.str.291, ptr @.str.292, i32 2, i32 32, ptr @frsrpc_CommPktCoCmdFlags_FRSRPC_CO_FLAG_DIRECTED_CO_tfs, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktCoCmdFlags_FRSRPC_CO_FLAG_JUST_OID_RESET, %struct._header_field_info { ptr @.str.293, ptr @.str.294, i32 2, i32 32, ptr @frsrpc_CommPktCoCmdFlags_FRSRPC_CO_FLAG_JUST_OID_RESET_tfs, i64 8388608, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktCoCmdFlags_FRSRPC_CO_FLAG_LOCALCO, %struct._header_field_info { ptr @.str.295, ptr @.str.296, i32 2, i32 32, ptr @frsrpc_CommPktCoCmdFlags_FRSRPC_CO_FLAG_LOCALCO_tfs, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktCoCmdFlags_FRSRPC_CO_FLAG_LOCATION_CMD, %struct._header_field_info { ptr @.str.297, ptr @.str.298, i32 2, i32 32, ptr @frsrpc_CommPktCoCmdFlags_FRSRPC_CO_FLAG_LOCATION_CMD_tfs, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktCoCmdFlags_FRSRPC_CO_FLAG_MORPH_GEN_HEAD, %struct._header_field_info { ptr @.str.299, ptr @.str.300, i32 2, i32 32, ptr @frsrpc_CommPktCoCmdFlags_FRSRPC_CO_FLAG_MORPH_GEN_HEAD_tfs, i64 4194304, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktCoCmdFlags_FRSRPC_CO_FLAG_MOVEIN_GEN, %struct._header_field_info { ptr @.str.301, ptr @.str.302, i32 2, i32 32, ptr @frsrpc_CommPktCoCmdFlags_FRSRPC_CO_FLAG_MOVEIN_GEN_tfs, i64 2097152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktCoCmdFlags_FRSRPC_CO_FLAG_NEW_FILE, %struct._header_field_info { ptr @.str.303, ptr @.str.304, i32 2, i32 32, ptr @frsrpc_CommPktCoCmdFlags_FRSRPC_CO_FLAG_NEW_FILE_tfs, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktCoCmdFlags_FRSRPC_CO_FLAG_ONLIST, %struct._header_field_info { ptr @.str.305, ptr @.str.306, i32 2, i32 32, ptr @frsrpc_CommPktCoCmdFlags_FRSRPC_CO_FLAG_ONLIST_tfs, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktCoCmdFlags_FRSRPC_CO_FLAG_OUT_OF_ORDER, %struct._header_field_info { ptr @.str.307, ptr @.str.308, i32 2, i32 32, ptr @frsrpc_CommPktCoCmdFlags_FRSRPC_CO_FLAG_OUT_OF_ORDER_tfs, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktCoCmdFlags_FRSRPC_CO_FLAG_RETRY, %struct._header_field_info { ptr @.str.309, ptr @.str.310, i32 2, i32 32, ptr @frsrpc_CommPktCoCmdFlags_FRSRPC_CO_FLAG_RETRY_tfs, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktCoCmdFlags_FRSRPC_CO_FLAG_SKIP_ORIG_REC_C, %struct._header_field_info { ptr @.str.311, ptr @.str.312, i32 2, i32 32, ptr @frsrpc_CommPktCoCmdFlags_FRSRPC_CO_FLAG_SKIP_ORIG_REC_C_tfs, i64 1048576, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktCoCmdFlags_FRSRPC_CO_FLAG_SKIP_VV_UPDATE, %struct._header_field_info { ptr @.str.313, ptr @.str.314, i32 2, i32 32, ptr @frsrpc_CommPktCoCmdFlags_FRSRPC_CO_FLAG_SKIP_VV_UPDATE_tfs, i64 33554432, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktCoCmdFlags_FRSRPC_CO_FLAG_VVJOIN_TO_ORIG, %struct._header_field_info { ptr @.str.315, ptr @.str.316, i32 2, i32 32, ptr @frsrpc_CommPktCoCmdFlags_FRSRPC_CO_FLAG_VVJOIN_TO_ORIG_tfs, i64 262144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktCoCmdFlags_FRSRPC_CO_FLAG_VV_ACTIVATED, %struct._header_field_info { ptr @.str.317, ptr @.str.318, i32 2, i32 32, ptr @frsrpc_CommPktCoCmdFlags_FRSRPC_CO_FLAG_VV_ACTIVATED_tfs, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktCoCmdIFlags_FRSRPC_CO_IFLAG_CO_ABORT, %struct._header_field_info { ptr @.str.319, ptr @.str.320, i32 2, i32 32, ptr @frsrpc_CommPktCoCmdIFlags_FRSRPC_CO_IFLAG_CO_ABORT_tfs, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktCoCmdIFlags_FRSRPC_CO_IFLAG_DIR_ENUM_PENDING, %struct._header_field_info { ptr @.str.321, ptr @.str.322, i32 2, i32 32, ptr @frsrpc_CommPktCoCmdIFlags_FRSRPC_CO_IFLAG_DIR_ENUM_PENDING_tfs, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktCoCmdIFlags_FRSRPC_CO_IFLAG_VVRETIRE_EXEC, %struct._header_field_info { ptr @.str.323, ptr @.str.324, i32 2, i32 32, ptr @frsrpc_CommPktCoCmdIFlags_FRSRPC_CO_IFLAG_VVRETIRE_EXEC_tfs, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktCoRecordExtensionWin2k_data_checksum, %struct._header_field_info { ptr @.str.180, ptr @.str.325, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktCoRecordExtensionWin2k_field_size, %struct._header_field_info { ptr @.str.184, ptr @.str.326, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktCoRecordExtensionWin2k_major, %struct._header_field_info { ptr @.str.186, ptr @.str.327, i32 7, i32 2, ptr @frsrpc_frsrpc_CommPktCoRecordExtensionMajor_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktCoRecordExtensionWin2k_offset, %struct._header_field_info { ptr @.str.328, ptr @.str.329, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktCoRecordExtensionWin2k_offset_count, %struct._header_field_info { ptr @.str.193, ptr @.str.330, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktCoRecordExtensionWin2k_offset_last, %struct._header_field_info { ptr @.str.195, ptr @.str.331, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktDataExtensionChecksum_data, %struct._header_field_info { ptr @.str.250, ptr @.str.332, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktDataExtensionChecksum_prefix_size, %struct._header_field_info { ptr @.str.333, ptr @.str.334, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktDataExtensionChecksum_prefix_type, %struct._header_field_info { ptr @.str.335, ptr @.str.336, i32 7, i32 2, ptr @frsrpc_frsrpc_CommPktDataExtensionType_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktDataExtensionRetryTimeout_count, %struct._header_field_info { ptr @.str.337, ptr @.str.338, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktDataExtensionRetryTimeout_first_try_time, %struct._header_field_info { ptr @.str.339, ptr @.str.340, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktDataExtensionRetryTimeout_not_used, %struct._header_field_info { ptr @.str.142, ptr @.str.341, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktDataExtensionRetryTimeout_prefix_size, %struct._header_field_info { ptr @.str.333, ptr @.str.342, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktDataExtensionRetryTimeout_prefix_type, %struct._header_field_info { ptr @.str.335, ptr @.str.343, i32 7, i32 2, ptr @frsrpc_frsrpc_CommPktDataExtensionType_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktGSVN_guid, %struct._header_field_info { ptr @.str.245, ptr @.str.344, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_CommPktGSVN_vsn, %struct._header_field_info { ptr @.str.345, ptr @.str.346, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_FrsSendCommPktReq_cs_id, %struct._header_field_info { ptr @.str.347, ptr @.str.348, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_FrsSendCommPktReq_ctr, %struct._header_field_info { ptr @.str.349, ptr @.str.350, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_FrsSendCommPktReq_ctr_, %struct._header_field_info { ptr @.str.209, ptr @.str.351, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_FrsSendCommPktReq_data_handle, %struct._header_field_info { ptr @.str.352, ptr @.str.353, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_FrsSendCommPktReq_data_name, %struct._header_field_info { ptr @.str.354, ptr @.str.355, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_FrsSendCommPktReq_major, %struct._header_field_info { ptr @.str.186, ptr @.str.356, i32 7, i32 1, ptr @frsrpc_frsrpc_CommPktMajor_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_FrsSendCommPktReq_memory_len, %struct._header_field_info { ptr @.str.357, ptr @.str.358, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_FrsSendCommPktReq_minor, %struct._header_field_info { ptr @.str.359, ptr @.str.360, i32 7, i32 1, ptr @frsrpc_frsrpc_CommPktMinor_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_FrsSendCommPktReq_pkt_len, %struct._header_field_info { ptr @.str.361, ptr @.str.362, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_FrsSendCommPktReq_upk_len, %struct._header_field_info { ptr @.str.363, ptr @.str.364, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_FrsSendCommPkt_req, %struct._header_field_info { ptr @.str.365, ptr @.str.366, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_FrsStartPromotionParent___ndr_guid_size, %struct._header_field_info { ptr @.str.367, ptr @.str.368, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_FrsStartPromotionParent_connection_guid, %struct._header_field_info { ptr @.str.103, ptr @.str.369, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_FrsStartPromotionParent_connection_guid_, %struct._header_field_info { ptr @.str.209, ptr @.str.370, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_FrsStartPromotionParent_connection_name, %struct._header_field_info { ptr @.str.371, ptr @.str.372, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_FrsStartPromotionParent_parent_account, %struct._header_field_info { ptr @.str.373, ptr @.str.374, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_FrsStartPromotionParent_parent_guid, %struct._header_field_info { ptr @.str.375, ptr @.str.376, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_FrsStartPromotionParent_parent_guid_, %struct._header_field_info { ptr @.str.209, ptr @.str.370, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_FrsStartPromotionParent_parent_password, %struct._header_field_info { ptr @.str.377, ptr @.str.378, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_FrsStartPromotionParent_partner_auth_level, %struct._header_field_info { ptr @.str.379, ptr @.str.380, i32 7, i32 2, ptr @frsrpc_frsrpc_PartnerAuthLevel_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_FrsStartPromotionParent_partner_guid, %struct._header_field_info { ptr @.str.381, ptr @.str.382, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_FrsStartPromotionParent_partner_guid_, %struct._header_field_info { ptr @.str.209, ptr @.str.370, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_FrsStartPromotionParent_partner_name, %struct._header_field_info { ptr @.str.383, ptr @.str.384, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_FrsStartPromotionParent_partner_princ_name, %struct._header_field_info { ptr @.str.385, ptr @.str.386, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_FrsStartPromotionParent_replica_set_name, %struct._header_field_info { ptr @.str.387, ptr @.str.388, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_FrsStartPromotionParent_replica_set_type, %struct._header_field_info { ptr @.str.389, ptr @.str.390, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_FrsVerifyPromotionParent___ndr_guid_size, %struct._header_field_info { ptr @.str.367, ptr @.str.391, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_FrsVerifyPromotionParent_parent_account, %struct._header_field_info { ptr @.str.373, ptr @.str.392, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_FrsVerifyPromotionParent_parent_password, %struct._header_field_info { ptr @.str.377, ptr @.str.393, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_FrsVerifyPromotionParent_partner_auth_level, %struct._header_field_info { ptr @.str.379, ptr @.str.394, i32 7, i32 2, ptr @frsrpc_frsrpc_PartnerAuthLevel_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_FrsVerifyPromotionParent_replica_set_name, %struct._header_field_info { ptr @.str.387, ptr @.str.395, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_frsrpc_FrsVerifyPromotionParent_replica_set_type, %struct._header_field_info { ptr @.str.389, ptr @.str.396, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_opnum, %struct._header_field_info { ptr @.str.397, ptr @.str.398, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_frsrpc_werror, %struct._header_field_info { ptr @.str.399, ptr @.str.400, i32 7, i32 514, ptr @WERR_errors_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_CommPktChunk = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [6 x i8] c"Chunk\00", align 1
@.str.96 = private unnamed_addr constant [23 x i8] c"frsrpc.chunk.ctr.chunk\00", align 1
@hf_frsrpc_CommPktChangeOrderCommand_file_name = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [10 x i8] c"File Name\00", align 1
@.str.98 = private unnamed_addr constant [43 x i8] c"frsrpc.CommPktChangeOrderCommand.file_name\00", align 1
@hf_frsrpc_frsrpc_CommPktChangeOrderCommand_ack_version = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [12 x i8] c"Ack Version\00", align 1
@.str.100 = private unnamed_addr constant [52 x i8] c"frsrpc.frsrpc_CommPktChangeOrderCommand.ack_version\00", align 1
@hf_frsrpc_frsrpc_CommPktChangeOrderCommand_change_order_guid = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [18 x i8] c"Change Order Guid\00", align 1
@.str.102 = private unnamed_addr constant [58 x i8] c"frsrpc.frsrpc_CommPktChangeOrderCommand.change_order_guid\00", align 1
@hf_frsrpc_frsrpc_CommPktChangeOrderCommand_connection_guid = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [16 x i8] c"Connection Guid\00", align 1
@.str.104 = private unnamed_addr constant [56 x i8] c"frsrpc.frsrpc_CommPktChangeOrderCommand.connection_guid\00", align 1
@hf_frsrpc_frsrpc_CommPktChangeOrderCommand_content_cmd = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [12 x i8] c"Content Cmd\00", align 1
@.str.106 = private unnamed_addr constant [52 x i8] c"frsrpc.frsrpc_CommPktChangeOrderCommand.content_cmd\00", align 1
@hf_frsrpc_frsrpc_CommPktChangeOrderCommand_event_time = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [11 x i8] c"Event Time\00", align 1
@.str.108 = private unnamed_addr constant [51 x i8] c"frsrpc.frsrpc_CommPktChangeOrderCommand.event_time\00", align 1
@hf_frsrpc_frsrpc_CommPktChangeOrderCommand_extension = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [10 x i8] c"Extension\00", align 1
@.str.110 = private unnamed_addr constant [50 x i8] c"frsrpc.frsrpc_CommPktChangeOrderCommand.extension\00", align 1
@hf_frsrpc_frsrpc_CommPktChangeOrderCommand_file_attributes = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [16 x i8] c"File Attributes\00", align 1
@.str.112 = private unnamed_addr constant [56 x i8] c"frsrpc.frsrpc_CommPktChangeOrderCommand.file_attributes\00", align 1
@hf_frsrpc_frsrpc_CommPktChangeOrderCommand_file_guid = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [10 x i8] c"File Guid\00", align 1
@.str.114 = private unnamed_addr constant [50 x i8] c"frsrpc.frsrpc_CommPktChangeOrderCommand.file_guid\00", align 1
@hf_frsrpc_frsrpc_CommPktChangeOrderCommand_file_name = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [50 x i8] c"frsrpc.frsrpc_CommPktChangeOrderCommand.file_name\00", align 1
@hf_frsrpc_frsrpc_CommPktChangeOrderCommand_file_name_length = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [17 x i8] c"File Name Length\00", align 1
@.str.117 = private unnamed_addr constant [57 x i8] c"frsrpc.frsrpc_CommPktChangeOrderCommand.file_name_length\00", align 1
@hf_frsrpc_frsrpc_CommPktChangeOrderCommand_file_offset = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [12 x i8] c"File Offset\00", align 1
@.str.119 = private unnamed_addr constant [52 x i8] c"frsrpc.frsrpc_CommPktChangeOrderCommand.file_offset\00", align 1
@hf_frsrpc_frsrpc_CommPktChangeOrderCommand_file_size = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [10 x i8] c"File Size\00", align 1
@.str.121 = private unnamed_addr constant [50 x i8] c"frsrpc.frsrpc_CommPktChangeOrderCommand.file_size\00", align 1
@hf_frsrpc_frsrpc_CommPktChangeOrderCommand_file_usn = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [9 x i8] c"File Usn\00", align 1
@.str.123 = private unnamed_addr constant [49 x i8] c"frsrpc.frsrpc_CommPktChangeOrderCommand.file_usn\00", align 1
@hf_frsrpc_frsrpc_CommPktChangeOrderCommand_file_version_number = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [20 x i8] c"File Version Number\00", align 1
@.str.125 = private unnamed_addr constant [60 x i8] c"frsrpc.frsrpc_CommPktChangeOrderCommand.file_version_number\00", align 1
@hf_frsrpc_frsrpc_CommPktChangeOrderCommand_flags = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.127 = private unnamed_addr constant [46 x i8] c"frsrpc.frsrpc_CommPktChangeOrderCommand.flags\00", align 1
@hf_frsrpc_frsrpc_CommPktChangeOrderCommand_frs_vsn = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [8 x i8] c"Frs Vsn\00", align 1
@.str.129 = private unnamed_addr constant [48 x i8] c"frsrpc.frsrpc_CommPktChangeOrderCommand.frs_vsn\00", align 1
@hf_frsrpc_frsrpc_CommPktChangeOrderCommand_iflags = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [7 x i8] c"Iflags\00", align 1
@.str.131 = private unnamed_addr constant [47 x i8] c"frsrpc.frsrpc_CommPktChangeOrderCommand.iflags\00", align 1
@hf_frsrpc_frsrpc_CommPktChangeOrderCommand_jrnl_first_usn = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [15 x i8] c"Jrnl First Usn\00", align 1
@.str.133 = private unnamed_addr constant [55 x i8] c"frsrpc.frsrpc_CommPktChangeOrderCommand.jrnl_first_usn\00", align 1
@hf_frsrpc_frsrpc_CommPktChangeOrderCommand_jrnl_usn = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [9 x i8] c"Jrnl Usn\00", align 1
@.str.135 = private unnamed_addr constant [49 x i8] c"frsrpc.frsrpc_CommPktChangeOrderCommand.jrnl_usn\00", align 1
@hf_frsrpc_frsrpc_CommPktChangeOrderCommand_location_cmd = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [13 x i8] c"Location Cmd\00", align 1
@.str.137 = private unnamed_addr constant [53 x i8] c"frsrpc.frsrpc_CommPktChangeOrderCommand.location_cmd\00", align 1
@hf_frsrpc_frsrpc_CommPktChangeOrderCommand_new_parent_guid = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [16 x i8] c"New Parent Guid\00", align 1
@.str.139 = private unnamed_addr constant [56 x i8] c"frsrpc.frsrpc_CommPktChangeOrderCommand.new_parent_guid\00", align 1
@hf_frsrpc_frsrpc_CommPktChangeOrderCommand_new_replica_num = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [16 x i8] c"New Replica Num\00", align 1
@.str.141 = private unnamed_addr constant [56 x i8] c"frsrpc.frsrpc_CommPktChangeOrderCommand.new_replica_num\00", align 1
@hf_frsrpc_frsrpc_CommPktChangeOrderCommand_not_used = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [9 x i8] c"Not Used\00", align 1
@.str.143 = private unnamed_addr constant [49 x i8] c"frsrpc.frsrpc_CommPktChangeOrderCommand.not_used\00", align 1
@hf_frsrpc_frsrpc_CommPktChangeOrderCommand_old_parent_guid = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [16 x i8] c"Old Parent Guid\00", align 1
@.str.145 = private unnamed_addr constant [56 x i8] c"frsrpc.frsrpc_CommPktChangeOrderCommand.old_parent_guid\00", align 1
@hf_frsrpc_frsrpc_CommPktChangeOrderCommand_original_replica_num = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [21 x i8] c"Original Replica Num\00", align 1
@.str.147 = private unnamed_addr constant [61 x i8] c"frsrpc.frsrpc_CommPktChangeOrderCommand.original_replica_num\00", align 1
@hf_frsrpc_frsrpc_CommPktChangeOrderCommand_originator_guid = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [16 x i8] c"Originator Guid\00", align 1
@.str.149 = private unnamed_addr constant [56 x i8] c"frsrpc.frsrpc_CommPktChangeOrderCommand.originator_guid\00", align 1
@hf_frsrpc_frsrpc_CommPktChangeOrderCommand_padding1 = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [9 x i8] c"Padding1\00", align 1
@.str.151 = private unnamed_addr constant [49 x i8] c"frsrpc.frsrpc_CommPktChangeOrderCommand.padding1\00", align 1
@hf_frsrpc_frsrpc_CommPktChangeOrderCommand_padding2 = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [9 x i8] c"Padding2\00", align 1
@.str.153 = private unnamed_addr constant [49 x i8] c"frsrpc.frsrpc_CommPktChangeOrderCommand.padding2\00", align 1
@hf_frsrpc_frsrpc_CommPktChangeOrderCommand_padding3 = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [9 x i8] c"Padding3\00", align 1
@.str.155 = private unnamed_addr constant [49 x i8] c"frsrpc.frsrpc_CommPktChangeOrderCommand.padding3\00", align 1
@hf_frsrpc_frsrpc_CommPktChangeOrderCommand_padding4 = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [9 x i8] c"Padding4\00", align 1
@.str.157 = private unnamed_addr constant [49 x i8] c"frsrpc.frsrpc_CommPktChangeOrderCommand.padding4\00", align 1
@hf_frsrpc_frsrpc_CommPktChangeOrderCommand_partern_ack_sequence_number = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [28 x i8] c"Partern Ack Sequence Number\00", align 1
@.str.159 = private unnamed_addr constant [68 x i8] c"frsrpc.frsrpc_CommPktChangeOrderCommand.partern_ack_sequence_number\00", align 1
@hf_frsrpc_frsrpc_CommPktChangeOrderCommand_sequence_number = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.161 = private unnamed_addr constant [56 x i8] c"frsrpc.frsrpc_CommPktChangeOrderCommand.sequence_number\00", align 1
@hf_frsrpc_frsrpc_CommPktChangeOrderCommand_spare1guid_p1 = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [14 x i8] c"Spare1guid P1\00", align 1
@.str.163 = private unnamed_addr constant [54 x i8] c"frsrpc.frsrpc_CommPktChangeOrderCommand.spare1guid_p1\00", align 1
@hf_frsrpc_frsrpc_CommPktChangeOrderCommand_spare1guid_p2 = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [14 x i8] c"Spare1guid P2\00", align 1
@.str.165 = private unnamed_addr constant [54 x i8] c"frsrpc.frsrpc_CommPktChangeOrderCommand.spare1guid_p2\00", align 1
@hf_frsrpc_frsrpc_CommPktChangeOrderCommand_spare1wcs = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [10 x i8] c"Spare1wcs\00", align 1
@.str.167 = private unnamed_addr constant [50 x i8] c"frsrpc.frsrpc_CommPktChangeOrderCommand.spare1wcs\00", align 1
@hf_frsrpc_frsrpc_CommPktChangeOrderCommand_spare2bin = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [10 x i8] c"Spare2bin\00", align 1
@.str.169 = private unnamed_addr constant [50 x i8] c"frsrpc.frsrpc_CommPktChangeOrderCommand.spare2bin\00", align 1
@hf_frsrpc_frsrpc_CommPktChangeOrderCommand_spare2guid_p1 = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [14 x i8] c"Spare2guid P1\00", align 1
@.str.171 = private unnamed_addr constant [54 x i8] c"frsrpc.frsrpc_CommPktChangeOrderCommand.spare2guid_p1\00", align 1
@hf_frsrpc_frsrpc_CommPktChangeOrderCommand_spare2ul1 = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [10 x i8] c"Spare2ul1\00", align 1
@.str.173 = private unnamed_addr constant [50 x i8] c"frsrpc.frsrpc_CommPktChangeOrderCommand.spare2ul1\00", align 1
@hf_frsrpc_frsrpc_CommPktChangeOrderCommand_spare2wcs = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [10 x i8] c"Spare2wcs\00", align 1
@.str.175 = private unnamed_addr constant [50 x i8] c"frsrpc.frsrpc_CommPktChangeOrderCommand.spare2wcs\00", align 1
@hf_frsrpc_frsrpc_CommPktChangeOrderCommand_spare3guid_p2 = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [14 x i8] c"Spare3guid P2\00", align 1
@.str.177 = private unnamed_addr constant [54 x i8] c"frsrpc.frsrpc_CommPktChangeOrderCommand.spare3guid_p2\00", align 1
@hf_frsrpc_frsrpc_CommPktChangeOrderCommand_status = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.179 = private unnamed_addr constant [47 x i8] c"frsrpc.frsrpc_CommPktChangeOrderCommand.status\00", align 1
@hf_frsrpc_frsrpc_CommPktChangeOrderRecordExtension_data_checksum = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [14 x i8] c"Data Checksum\00", align 1
@.str.181 = private unnamed_addr constant [62 x i8] c"frsrpc.frsrpc_CommPktChangeOrderRecordExtension.data_checksum\00", align 1
@hf_frsrpc_frsrpc_CommPktChangeOrderRecordExtension_data_retry_timeout = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [19 x i8] c"Data Retry Timeout\00", align 1
@.str.183 = private unnamed_addr constant [67 x i8] c"frsrpc.frsrpc_CommPktChangeOrderRecordExtension.data_retry_timeout\00", align 1
@hf_frsrpc_frsrpc_CommPktChangeOrderRecordExtension_field_size = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [11 x i8] c"Field Size\00", align 1
@.str.185 = private unnamed_addr constant [59 x i8] c"frsrpc.frsrpc_CommPktChangeOrderRecordExtension.field_size\00", align 1
@hf_frsrpc_frsrpc_CommPktChangeOrderRecordExtension_major = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [6 x i8] c"Major\00", align 1
@.str.187 = private unnamed_addr constant [54 x i8] c"frsrpc.frsrpc_CommPktChangeOrderRecordExtension.major\00", align 1
@hf_frsrpc_frsrpc_CommPktChangeOrderRecordExtension_not_used = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [57 x i8] c"frsrpc.frsrpc_CommPktChangeOrderRecordExtension.not_used\00", align 1
@hf_frsrpc_frsrpc_CommPktChangeOrderRecordExtension_offset0 = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [8 x i8] c"Offset0\00", align 1
@.str.190 = private unnamed_addr constant [56 x i8] c"frsrpc.frsrpc_CommPktChangeOrderRecordExtension.offset0\00", align 1
@hf_frsrpc_frsrpc_CommPktChangeOrderRecordExtension_offset1 = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [8 x i8] c"Offset1\00", align 1
@.str.192 = private unnamed_addr constant [56 x i8] c"frsrpc.frsrpc_CommPktChangeOrderRecordExtension.offset1\00", align 1
@hf_frsrpc_frsrpc_CommPktChangeOrderRecordExtension_offset_count = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [13 x i8] c"Offset Count\00", align 1
@.str.194 = private unnamed_addr constant [61 x i8] c"frsrpc.frsrpc_CommPktChangeOrderRecordExtension.offset_count\00", align 1
@hf_frsrpc_frsrpc_CommPktChangeOrderRecordExtension_offset_last = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [12 x i8] c"Offset Last\00", align 1
@.str.196 = private unnamed_addr constant [60 x i8] c"frsrpc.frsrpc_CommPktChangeOrderRecordExtension.offset_last\00", align 1
@hf_frsrpc_frsrpc_CommPktChunkData_blob = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [5 x i8] c"Blob\00", align 1
@.str.198 = private unnamed_addr constant [36 x i8] c"frsrpc.frsrpc_CommPktChunkData.blob\00", align 1
@hf_frsrpc_frsrpc_CommPktChunkData_block = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [6 x i8] c"Block\00", align 1
@.str.200 = private unnamed_addr constant [37 x i8] c"frsrpc.frsrpc_CommPktChunkData.block\00", align 1
@hf_frsrpc_frsrpc_CommPktChunkData_block_size = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [11 x i8] c"Block Size\00", align 1
@.str.202 = private unnamed_addr constant [42 x i8] c"frsrpc.frsrpc_CommPktChunkData.block_size\00", align 1
@hf_frsrpc_frsrpc_CommPktChunkData_bop = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [4 x i8] c"Bop\00", align 1
@.str.204 = private unnamed_addr constant [35 x i8] c"frsrpc.frsrpc_CommPktChunkData.bop\00", align 1
@hf_frsrpc_frsrpc_CommPktChunkData_bopend = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [7 x i8] c"Bopend\00", align 1
@.str.206 = private unnamed_addr constant [38 x i8] c"frsrpc.frsrpc_CommPktChunkData.bopend\00", align 1
@hf_frsrpc_frsrpc_CommPktChunkData_co_ext_win2k = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [13 x i8] c"Co Ext Win2k\00", align 1
@.str.208 = private unnamed_addr constant [44 x i8] c"frsrpc.frsrpc_CommPktChunkData.co_ext_win2k\00", align 1
@hf_frsrpc_frsrpc_CommPktChunkData_co_ext_win2k_ = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [18 x i8] c"Subcontext length\00", align 1
@.str.210 = private unnamed_addr constant [42 x i8] c"frsrpc.frsrpc_CommPktChunkData.subcontext\00", align 1
@hf_frsrpc_frsrpc_CommPktChunkData_co_extension2 = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [14 x i8] c"Co Extension2\00", align 1
@.str.212 = private unnamed_addr constant [45 x i8] c"frsrpc.frsrpc_CommPktChunkData.co_extension2\00", align 1
@hf_frsrpc_frsrpc_CommPktChunkData_co_guid = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [8 x i8] c"Co Guid\00", align 1
@.str.214 = private unnamed_addr constant [39 x i8] c"frsrpc.frsrpc_CommPktChunkData.co_guid\00", align 1
@hf_frsrpc_frsrpc_CommPktChunkData_co_guid_ = internal global i32 0, align 4
@hf_frsrpc_frsrpc_CommPktChunkData_co_sequence_number = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [19 x i8] c"Co Sequence Number\00", align 1
@.str.216 = private unnamed_addr constant [50 x i8] c"frsrpc.frsrpc_CommPktChunkData.co_sequence_number\00", align 1
@hf_frsrpc_frsrpc_CommPktChunkData_command = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.218 = private unnamed_addr constant [39 x i8] c"frsrpc.frsrpc_CommPktChunkData.command\00", align 1
@hf_frsrpc_frsrpc_CommPktChunkData_compression_guid = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [17 x i8] c"Compression Guid\00", align 1
@.str.220 = private unnamed_addr constant [48 x i8] c"frsrpc.frsrpc_CommPktChunkData.compression_guid\00", align 1
@hf_frsrpc_frsrpc_CommPktChunkData_connection = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [11 x i8] c"Connection\00", align 1
@.str.222 = private unnamed_addr constant [42 x i8] c"frsrpc.frsrpc_CommPktChunkData.connection\00", align 1
@hf_frsrpc_frsrpc_CommPktChunkData_file_offset = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [43 x i8] c"frsrpc.frsrpc_CommPktChunkData.file_offset\00", align 1
@hf_frsrpc_frsrpc_CommPktChunkData_file_size = internal global i32 0, align 4
@.str.224 = private unnamed_addr constant [41 x i8] c"frsrpc.frsrpc_CommPktChunkData.file_size\00", align 1
@hf_frsrpc_frsrpc_CommPktChunkData_from = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [5 x i8] c"From\00", align 1
@.str.226 = private unnamed_addr constant [36 x i8] c"frsrpc.frsrpc_CommPktChunkData.from\00", align 1
@hf_frsrpc_frsrpc_CommPktChunkData_gvsn = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [5 x i8] c"Gvsn\00", align 1
@.str.228 = private unnamed_addr constant [36 x i8] c"frsrpc.frsrpc_CommPktChunkData.gvsn\00", align 1
@hf_frsrpc_frsrpc_CommPktChunkData_gvsn_ = internal global i32 0, align 4
@hf_frsrpc_frsrpc_CommPktChunkData_join_guid = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [10 x i8] c"Join Guid\00", align 1
@.str.230 = private unnamed_addr constant [41 x i8] c"frsrpc.frsrpc_CommPktChunkData.join_guid\00", align 1
@hf_frsrpc_frsrpc_CommPktChunkData_join_guid_ = internal global i32 0, align 4
@hf_frsrpc_frsrpc_CommPktChunkData_join_time = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [10 x i8] c"Join Time\00", align 1
@.str.232 = private unnamed_addr constant [41 x i8] c"frsrpc.frsrpc_CommPktChunkData.join_time\00", align 1
@hf_frsrpc_frsrpc_CommPktChunkData_join_time_ = internal global i32 0, align 4
@hf_frsrpc_frsrpc_CommPktChunkData_last_join_time = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [15 x i8] c"Last Join Time\00", align 1
@.str.234 = private unnamed_addr constant [46 x i8] c"frsrpc.frsrpc_CommPktChunkData.last_join_time\00", align 1
@hf_frsrpc_frsrpc_CommPktChunkData_remote_co = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [10 x i8] c"Remote Co\00", align 1
@.str.236 = private unnamed_addr constant [41 x i8] c"frsrpc.frsrpc_CommPktChunkData.remote_co\00", align 1
@hf_frsrpc_frsrpc_CommPktChunkData_remote_co_ = internal global i32 0, align 4
@hf_frsrpc_frsrpc_CommPktChunkData_replica = internal global i32 0, align 4
@.str.237 = private unnamed_addr constant [8 x i8] c"Replica\00", align 1
@.str.238 = private unnamed_addr constant [39 x i8] c"frsrpc.frsrpc_CommPktChunkData.replica\00", align 1
@hf_frsrpc_frsrpc_CommPktChunkData_replica_version_guid = internal global i32 0, align 4
@.str.239 = private unnamed_addr constant [21 x i8] c"Replica Version Guid\00", align 1
@.str.240 = private unnamed_addr constant [52 x i8] c"frsrpc.frsrpc_CommPktChunkData.replica_version_guid\00", align 1
@hf_frsrpc_frsrpc_CommPktChunkData_replica_version_guid_ = internal global i32 0, align 4
@hf_frsrpc_frsrpc_CommPktChunkData_to = internal global i32 0, align 4
@.str.241 = private unnamed_addr constant [3 x i8] c"To\00", align 1
@.str.242 = private unnamed_addr constant [34 x i8] c"frsrpc.frsrpc_CommPktChunkData.to\00", align 1
@hf_frsrpc_frsrpc_CommPktChunkData_vvector = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [8 x i8] c"Vvector\00", align 1
@.str.244 = private unnamed_addr constant [39 x i8] c"frsrpc.frsrpc_CommPktChunkData.vvector\00", align 1
@hf_frsrpc_frsrpc_CommPktChunkData_vvector_ = internal global i32 0, align 4
@hf_frsrpc_frsrpc_CommPktChunkGuidName_guid = internal global i32 0, align 4
@.str.245 = private unnamed_addr constant [5 x i8] c"Guid\00", align 1
@.str.246 = private unnamed_addr constant [40 x i8] c"frsrpc.frsrpc_CommPktChunkGuidName.guid\00", align 1
@hf_frsrpc_frsrpc_CommPktChunkGuidName_guid_ = internal global i32 0, align 4
@.str.247 = private unnamed_addr constant [46 x i8] c"frsrpc.frsrpc_CommPktChunkGuidName.subcontext\00", align 1
@hf_frsrpc_frsrpc_CommPktChunkGuidName_name = internal global i32 0, align 4
@.str.248 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.249 = private unnamed_addr constant [40 x i8] c"frsrpc.frsrpc_CommPktChunkGuidName.name\00", align 1
@hf_frsrpc_frsrpc_CommPktChunkGuidName_name_ = internal global i32 0, align 4
@hf_frsrpc_frsrpc_CommPktChunk_data = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.251 = private unnamed_addr constant [32 x i8] c"frsrpc.frsrpc_CommPktChunk.data\00", align 1
@hf_frsrpc_frsrpc_CommPktChunk_data_ = internal global i32 0, align 4
@.str.252 = private unnamed_addr constant [38 x i8] c"frsrpc.frsrpc_CommPktChunk.subcontext\00", align 1
@hf_frsrpc_frsrpc_CommPktChunk_type = internal global i32 0, align 4
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
@hf_frsrpc_frsrpc_CommPktCoRecordExtensionWin2k_data_checksum = internal global i32 0, align 4
@.str.325 = private unnamed_addr constant [58 x i8] c"frsrpc.frsrpc_CommPktCoRecordExtensionWin2k.data_checksum\00", align 1
@hf_frsrpc_frsrpc_CommPktCoRecordExtensionWin2k_field_size = internal global i32 0, align 4
@.str.326 = private unnamed_addr constant [55 x i8] c"frsrpc.frsrpc_CommPktCoRecordExtensionWin2k.field_size\00", align 1
@hf_frsrpc_frsrpc_CommPktCoRecordExtensionWin2k_major = internal global i32 0, align 4
@.str.327 = private unnamed_addr constant [50 x i8] c"frsrpc.frsrpc_CommPktCoRecordExtensionWin2k.major\00", align 1
@hf_frsrpc_frsrpc_CommPktCoRecordExtensionWin2k_offset = internal global i32 0, align 4
@.str.328 = private unnamed_addr constant [7 x i8] c"Offset\00", align 1
@.str.329 = private unnamed_addr constant [51 x i8] c"frsrpc.frsrpc_CommPktCoRecordExtensionWin2k.offset\00", align 1
@hf_frsrpc_frsrpc_CommPktCoRecordExtensionWin2k_offset_count = internal global i32 0, align 4
@.str.330 = private unnamed_addr constant [57 x i8] c"frsrpc.frsrpc_CommPktCoRecordExtensionWin2k.offset_count\00", align 1
@hf_frsrpc_frsrpc_CommPktCoRecordExtensionWin2k_offset_last = internal global i32 0, align 4
@.str.331 = private unnamed_addr constant [56 x i8] c"frsrpc.frsrpc_CommPktCoRecordExtensionWin2k.offset_last\00", align 1
@hf_frsrpc_frsrpc_CommPktDataExtensionChecksum_data = internal global i32 0, align 4
@.str.332 = private unnamed_addr constant [48 x i8] c"frsrpc.frsrpc_CommPktDataExtensionChecksum.data\00", align 1
@hf_frsrpc_frsrpc_CommPktDataExtensionChecksum_prefix_size = internal global i32 0, align 4
@.str.333 = private unnamed_addr constant [12 x i8] c"Prefix Size\00", align 1
@.str.334 = private unnamed_addr constant [55 x i8] c"frsrpc.frsrpc_CommPktDataExtensionChecksum.prefix_size\00", align 1
@hf_frsrpc_frsrpc_CommPktDataExtensionChecksum_prefix_type = internal global i32 0, align 4
@.str.335 = private unnamed_addr constant [12 x i8] c"Prefix Type\00", align 1
@.str.336 = private unnamed_addr constant [55 x i8] c"frsrpc.frsrpc_CommPktDataExtensionChecksum.prefix_type\00", align 1
@hf_frsrpc_frsrpc_CommPktDataExtensionRetryTimeout_count = internal global i32 0, align 4
@.str.337 = private unnamed_addr constant [6 x i8] c"Count\00", align 1
@.str.338 = private unnamed_addr constant [53 x i8] c"frsrpc.frsrpc_CommPktDataExtensionRetryTimeout.count\00", align 1
@hf_frsrpc_frsrpc_CommPktDataExtensionRetryTimeout_first_try_time = internal global i32 0, align 4
@.str.339 = private unnamed_addr constant [15 x i8] c"First Try Time\00", align 1
@.str.340 = private unnamed_addr constant [62 x i8] c"frsrpc.frsrpc_CommPktDataExtensionRetryTimeout.first_try_time\00", align 1
@hf_frsrpc_frsrpc_CommPktDataExtensionRetryTimeout_not_used = internal global i32 0, align 4
@.str.341 = private unnamed_addr constant [56 x i8] c"frsrpc.frsrpc_CommPktDataExtensionRetryTimeout.not_used\00", align 1
@hf_frsrpc_frsrpc_CommPktDataExtensionRetryTimeout_prefix_size = internal global i32 0, align 4
@.str.342 = private unnamed_addr constant [59 x i8] c"frsrpc.frsrpc_CommPktDataExtensionRetryTimeout.prefix_size\00", align 1
@hf_frsrpc_frsrpc_CommPktDataExtensionRetryTimeout_prefix_type = internal global i32 0, align 4
@.str.343 = private unnamed_addr constant [59 x i8] c"frsrpc.frsrpc_CommPktDataExtensionRetryTimeout.prefix_type\00", align 1
@hf_frsrpc_frsrpc_CommPktGSVN_guid = internal global i32 0, align 4
@.str.344 = private unnamed_addr constant [31 x i8] c"frsrpc.frsrpc_CommPktGSVN.guid\00", align 1
@hf_frsrpc_frsrpc_CommPktGSVN_vsn = internal global i32 0, align 4
@.str.345 = private unnamed_addr constant [4 x i8] c"Vsn\00", align 1
@.str.346 = private unnamed_addr constant [30 x i8] c"frsrpc.frsrpc_CommPktGSVN.vsn\00", align 1
@hf_frsrpc_frsrpc_FrsSendCommPktReq_cs_id = internal global i32 0, align 4
@.str.347 = private unnamed_addr constant [6 x i8] c"Cs Id\00", align 1
@.str.348 = private unnamed_addr constant [38 x i8] c"frsrpc.frsrpc_FrsSendCommPktReq.cs_id\00", align 1
@hf_frsrpc_frsrpc_FrsSendCommPktReq_ctr = internal global i32 0, align 4
@.str.349 = private unnamed_addr constant [4 x i8] c"Ctr\00", align 1
@.str.350 = private unnamed_addr constant [36 x i8] c"frsrpc.frsrpc_FrsSendCommPktReq.ctr\00", align 1
@hf_frsrpc_frsrpc_FrsSendCommPktReq_ctr_ = internal global i32 0, align 4
@.str.351 = private unnamed_addr constant [43 x i8] c"frsrpc.frsrpc_FrsSendCommPktReq.subcontext\00", align 1
@hf_frsrpc_frsrpc_FrsSendCommPktReq_data_handle = internal global i32 0, align 4
@.str.352 = private unnamed_addr constant [12 x i8] c"Data Handle\00", align 1
@.str.353 = private unnamed_addr constant [44 x i8] c"frsrpc.frsrpc_FrsSendCommPktReq.data_handle\00", align 1
@hf_frsrpc_frsrpc_FrsSendCommPktReq_data_name = internal global i32 0, align 4
@.str.354 = private unnamed_addr constant [10 x i8] c"Data Name\00", align 1
@.str.355 = private unnamed_addr constant [42 x i8] c"frsrpc.frsrpc_FrsSendCommPktReq.data_name\00", align 1
@hf_frsrpc_frsrpc_FrsSendCommPktReq_major = internal global i32 0, align 4
@.str.356 = private unnamed_addr constant [38 x i8] c"frsrpc.frsrpc_FrsSendCommPktReq.major\00", align 1
@hf_frsrpc_frsrpc_FrsSendCommPktReq_memory_len = internal global i32 0, align 4
@.str.357 = private unnamed_addr constant [11 x i8] c"Memory Len\00", align 1
@.str.358 = private unnamed_addr constant [43 x i8] c"frsrpc.frsrpc_FrsSendCommPktReq.memory_len\00", align 1
@hf_frsrpc_frsrpc_FrsSendCommPktReq_minor = internal global i32 0, align 4
@.str.359 = private unnamed_addr constant [6 x i8] c"Minor\00", align 1
@.str.360 = private unnamed_addr constant [38 x i8] c"frsrpc.frsrpc_FrsSendCommPktReq.minor\00", align 1
@hf_frsrpc_frsrpc_FrsSendCommPktReq_pkt_len = internal global i32 0, align 4
@.str.361 = private unnamed_addr constant [8 x i8] c"Pkt Len\00", align 1
@.str.362 = private unnamed_addr constant [40 x i8] c"frsrpc.frsrpc_FrsSendCommPktReq.pkt_len\00", align 1
@hf_frsrpc_frsrpc_FrsSendCommPktReq_upk_len = internal global i32 0, align 4
@.str.363 = private unnamed_addr constant [8 x i8] c"Upk Len\00", align 1
@.str.364 = private unnamed_addr constant [40 x i8] c"frsrpc.frsrpc_FrsSendCommPktReq.upk_len\00", align 1
@hf_frsrpc_frsrpc_FrsSendCommPkt_req = internal global i32 0, align 4
@.str.365 = private unnamed_addr constant [4 x i8] c"Req\00", align 1
@.str.366 = private unnamed_addr constant [33 x i8] c"frsrpc.frsrpc_FrsSendCommPkt.req\00", align 1
@hf_frsrpc_frsrpc_FrsStartPromotionParent___ndr_guid_size = internal global i32 0, align 4
@.str.367 = private unnamed_addr constant [14 x i8] c"Ndr Guid Size\00", align 1
@.str.368 = private unnamed_addr constant [54 x i8] c"frsrpc.frsrpc_FrsStartPromotionParent.__ndr_guid_size\00", align 1
@hf_frsrpc_frsrpc_FrsStartPromotionParent_connection_guid = internal global i32 0, align 4
@.str.369 = private unnamed_addr constant [54 x i8] c"frsrpc.frsrpc_FrsStartPromotionParent.connection_guid\00", align 1
@hf_frsrpc_frsrpc_FrsStartPromotionParent_connection_guid_ = internal global i32 0, align 4
@.str.370 = private unnamed_addr constant [49 x i8] c"frsrpc.frsrpc_FrsStartPromotionParent.subcontext\00", align 1
@hf_frsrpc_frsrpc_FrsStartPromotionParent_connection_name = internal global i32 0, align 4
@.str.371 = private unnamed_addr constant [16 x i8] c"Connection Name\00", align 1
@.str.372 = private unnamed_addr constant [54 x i8] c"frsrpc.frsrpc_FrsStartPromotionParent.connection_name\00", align 1
@hf_frsrpc_frsrpc_FrsStartPromotionParent_parent_account = internal global i32 0, align 4
@.str.373 = private unnamed_addr constant [15 x i8] c"Parent Account\00", align 1
@.str.374 = private unnamed_addr constant [53 x i8] c"frsrpc.frsrpc_FrsStartPromotionParent.parent_account\00", align 1
@hf_frsrpc_frsrpc_FrsStartPromotionParent_parent_guid = internal global i32 0, align 4
@.str.375 = private unnamed_addr constant [12 x i8] c"Parent Guid\00", align 1
@.str.376 = private unnamed_addr constant [50 x i8] c"frsrpc.frsrpc_FrsStartPromotionParent.parent_guid\00", align 1
@hf_frsrpc_frsrpc_FrsStartPromotionParent_parent_guid_ = internal global i32 0, align 4
@hf_frsrpc_frsrpc_FrsStartPromotionParent_parent_password = internal global i32 0, align 4
@.str.377 = private unnamed_addr constant [16 x i8] c"Parent Password\00", align 1
@.str.378 = private unnamed_addr constant [54 x i8] c"frsrpc.frsrpc_FrsStartPromotionParent.parent_password\00", align 1
@hf_frsrpc_frsrpc_FrsStartPromotionParent_partner_auth_level = internal global i32 0, align 4
@.str.379 = private unnamed_addr constant [19 x i8] c"Partner Auth Level\00", align 1
@.str.380 = private unnamed_addr constant [57 x i8] c"frsrpc.frsrpc_FrsStartPromotionParent.partner_auth_level\00", align 1
@hf_frsrpc_frsrpc_FrsStartPromotionParent_partner_guid = internal global i32 0, align 4
@.str.381 = private unnamed_addr constant [13 x i8] c"Partner Guid\00", align 1
@.str.382 = private unnamed_addr constant [51 x i8] c"frsrpc.frsrpc_FrsStartPromotionParent.partner_guid\00", align 1
@hf_frsrpc_frsrpc_FrsStartPromotionParent_partner_guid_ = internal global i32 0, align 4
@hf_frsrpc_frsrpc_FrsStartPromotionParent_partner_name = internal global i32 0, align 4
@.str.383 = private unnamed_addr constant [13 x i8] c"Partner Name\00", align 1
@.str.384 = private unnamed_addr constant [51 x i8] c"frsrpc.frsrpc_FrsStartPromotionParent.partner_name\00", align 1
@hf_frsrpc_frsrpc_FrsStartPromotionParent_partner_princ_name = internal global i32 0, align 4
@.str.385 = private unnamed_addr constant [19 x i8] c"Partner Princ Name\00", align 1
@.str.386 = private unnamed_addr constant [57 x i8] c"frsrpc.frsrpc_FrsStartPromotionParent.partner_princ_name\00", align 1
@hf_frsrpc_frsrpc_FrsStartPromotionParent_replica_set_name = internal global i32 0, align 4
@.str.387 = private unnamed_addr constant [17 x i8] c"Replica Set Name\00", align 1
@.str.388 = private unnamed_addr constant [55 x i8] c"frsrpc.frsrpc_FrsStartPromotionParent.replica_set_name\00", align 1
@hf_frsrpc_frsrpc_FrsStartPromotionParent_replica_set_type = internal global i32 0, align 4
@.str.389 = private unnamed_addr constant [17 x i8] c"Replica Set Type\00", align 1
@.str.390 = private unnamed_addr constant [55 x i8] c"frsrpc.frsrpc_FrsStartPromotionParent.replica_set_type\00", align 1
@hf_frsrpc_frsrpc_FrsVerifyPromotionParent___ndr_guid_size = internal global i32 0, align 4
@.str.391 = private unnamed_addr constant [55 x i8] c"frsrpc.frsrpc_FrsVerifyPromotionParent.__ndr_guid_size\00", align 1
@hf_frsrpc_frsrpc_FrsVerifyPromotionParent_parent_account = internal global i32 0, align 4
@.str.392 = private unnamed_addr constant [54 x i8] c"frsrpc.frsrpc_FrsVerifyPromotionParent.parent_account\00", align 1
@hf_frsrpc_frsrpc_FrsVerifyPromotionParent_parent_password = internal global i32 0, align 4
@.str.393 = private unnamed_addr constant [55 x i8] c"frsrpc.frsrpc_FrsVerifyPromotionParent.parent_password\00", align 1
@hf_frsrpc_frsrpc_FrsVerifyPromotionParent_partner_auth_level = internal global i32 0, align 4
@.str.394 = private unnamed_addr constant [58 x i8] c"frsrpc.frsrpc_FrsVerifyPromotionParent.partner_auth_level\00", align 1
@hf_frsrpc_frsrpc_FrsVerifyPromotionParent_replica_set_name = internal global i32 0, align 4
@.str.395 = private unnamed_addr constant [56 x i8] c"frsrpc.frsrpc_FrsVerifyPromotionParent.replica_set_name\00", align 1
@hf_frsrpc_frsrpc_FrsVerifyPromotionParent_replica_set_type = internal global i32 0, align 4
@.str.396 = private unnamed_addr constant [56 x i8] c"frsrpc.frsrpc_FrsVerifyPromotionParent.replica_set_type\00", align 1
@hf_frsrpc_opnum = internal global i32 0, align 4
@.str.397 = private unnamed_addr constant [10 x i8] c"Operation\00", align 1
@.str.398 = private unnamed_addr constant [13 x i8] c"frsrpc.opnum\00", align 1
@hf_frsrpc_werror = internal global i32 0, align 4
@.str.399 = private unnamed_addr constant [14 x i8] c"Windows Error\00", align 1
@.str.400 = private unnamed_addr constant [14 x i8] c"frsrpc.werror\00", align 1
@WERR_errors_ext = external global %struct._value_string_ext, align 8
@proto_register_dcerpc_frsrpc.ett = internal global [15 x ptr] [ptr @ett_ChunkCtr, ptr @ett_dcerpc_frsrpc, ptr @ett_frsrpc_frsrpc_CommPktChunkGuidName, ptr @ett_frsrpc_frsrpc_CommPktGSVN, ptr @ett_frsrpc_frsrpc_CommPktCoCmdFlags, ptr @ett_frsrpc_frsrpc_CommPktCoCmdIFlags, ptr @ett_frsrpc_frsrpc_CommPktCoCmdContentCmd, ptr @ett_frsrpc_frsrpc_CommPktChangeOrderCommand, ptr @ett_frsrpc_frsrpc_CommPktDataExtensionChecksum, ptr @ett_frsrpc_frsrpc_CommPktDataExtensionRetryTimeout, ptr @ett_frsrpc_frsrpc_CommPktCoRecordExtensionWin2k, ptr @ett_frsrpc_frsrpc_CommPktChangeOrderRecordExtension, ptr @ett_frsrpc_frsrpc_CommPktChunkData, ptr @ett_frsrpc_frsrpc_CommPktChunk, ptr @ett_frsrpc_frsrpc_FrsSendCommPktReq], align 16
@ett_ChunkCtr = internal global i32 0, align 4
@ett_dcerpc_frsrpc = internal global i32 0, align 4
@ett_frsrpc_frsrpc_CommPktChunkData = internal global i32 0, align 4
@.str.401 = private unnamed_addr constant [25 x i8] c"File Replication Service\00", align 1
@.str.402 = private unnamed_addr constant [7 x i8] c"FRSRPC\00", align 1
@.str.403 = private unnamed_addr constant [7 x i8] c"frsrpc\00", align 1
@proto_dcerpc_frsrpc = internal unnamed_addr global i32 0, align 4
@uuid_dcerpc_frsrpc = internal global %struct._e_guid_t { i32 -171157068, i16 16996, i16 4122, [8 x i8] c"\8CY\08\00+/\84&" }, align 4
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
@frsrpc_dissectors = internal constant [12 x { i16, [6 x i8], ptr, ptr, ptr }] [{ i16, [6 x i8], ptr, ptr, ptr } { i16 0, [6 x i8] zeroinitializer, ptr @.str.479, ptr @frsrpc_dissect_FrsSendCommPkt_request, ptr @frsrpc_dissect_FrsSendCommPkt_response }, { i16, [6 x i8], ptr, ptr, ptr } { i16 1, [6 x i8] zeroinitializer, ptr @.str.480, ptr @frsrpc_dissect_FrsVerifyPromotionParent_request, ptr @frsrpc_dissect_FrsVerifyPromotionParent_response }, { i16, [6 x i8], ptr, ptr, ptr } { i16 2, [6 x i8] zeroinitializer, ptr @.str.481, ptr @frsrpc_dissect_FrsStartPromotionParent_request, ptr @frsrpc_dissect_FrsStartPromotionParent_response }, { i16, [6 x i8], ptr, ptr, ptr } { i16 3, [6 x i8] zeroinitializer, ptr @.str.482, ptr @frsrpc_dissect_FrsNOP_request, ptr @frsrpc_dissect_FrsNOP_response }, { i16, [6 x i8], ptr, ptr, ptr } { i16 4, [6 x i8] zeroinitializer, ptr @.str.483, ptr @frsrpc_dissect_FRSRPC_BACKUP_COMPLETE_request, ptr @frsrpc_dissect_FRSRPC_BACKUP_COMPLETE_response }, { i16, [6 x i8], ptr, ptr, ptr } { i16 5, [6 x i8] zeroinitializer, ptr @.str.484, ptr @frsrpc_dissect_FRSRPC_BACKUP_COMPLETE_5_request, ptr @frsrpc_dissect_FRSRPC_BACKUP_COMPLETE_5_response }, { i16, [6 x i8], ptr, ptr, ptr } { i16 6, [6 x i8] zeroinitializer, ptr @.str.485, ptr @frsrpc_dissect_FRSRPC_BACKUP_COMPLETE_6_request, ptr @frsrpc_dissect_FRSRPC_BACKUP_COMPLETE_6_response }, { i16, [6 x i8], ptr, ptr, ptr } { i16 7, [6 x i8] zeroinitializer, ptr @.str.486, ptr @frsrpc_dissect_FRSRPC_BACKUP_COMPLETE_7_request, ptr @frsrpc_dissect_FRSRPC_BACKUP_COMPLETE_7_response }, { i16, [6 x i8], ptr, ptr, ptr } { i16 8, [6 x i8] zeroinitializer, ptr @.str.487, ptr @frsrpc_dissect_FRSRPC_BACKUP_COMPLETE_8_request, ptr @frsrpc_dissect_FRSRPC_BACKUP_COMPLETE_8_response }, { i16, [6 x i8], ptr, ptr, ptr } { i16 9, [6 x i8] zeroinitializer, ptr @.str.488, ptr @frsrpc_dissect_FRSRPC_BACKUP_COMPLETE_9_request, ptr @frsrpc_dissect_FRSRPC_BACKUP_COMPLETE_9_response }, { i16, [6 x i8], ptr, ptr, ptr } { i16 10, [6 x i8] zeroinitializer, ptr @.str.489, ptr @frsrpc_dissect_FRSRPC_VERIFY_PROMOTION_PARENT_EX_request, ptr @frsrpc_dissect_FRSRPC_VERIFY_PROMOTION_PARENT_EX_response }, { i16, [6 x i8], ptr, ptr, ptr } zeroinitializer], align 16
@.str.491 = private unnamed_addr constant [12 x i8] c", Error: %s\00", align 1
@.str.492 = private unnamed_addr constant [25 x i8] c"Unknown DOS error 0x%08x\00", align 1
@.str.493 = private unnamed_addr constant [35 x i8] c"Pointer to Parent Account (uint16)\00", align 1
@.str.494 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.495 = private unnamed_addr constant [36 x i8] c"Pointer to Parent Password (uint16)\00", align 1
@.str.496 = private unnamed_addr constant [37 x i8] c"Pointer to Replica Set Name (uint16)\00", align 1
@.str.497 = private unnamed_addr constant [37 x i8] c"Pointer to Replica Set Type (uint16)\00", align 1
@.str.498 = private unnamed_addr constant [36 x i8] c"Pointer to Connection Name (uint16)\00", align 1
@.str.499 = private unnamed_addr constant [33 x i8] c"Pointer to Partner Name (uint16)\00", align 1
@.str.500 = private unnamed_addr constant [39 x i8] c"Pointer to Partner Princ Name (uint16)\00", align 1
@.str.501 = private unnamed_addr constant [34 x i8] c"Pointer to Connection Guid (GUID)\00", align 1
@.str.502 = private unnamed_addr constant [31 x i8] c"Pointer to Partner Guid (GUID)\00", align 1
@.str.503 = private unnamed_addr constant [30 x i8] c"Pointer to Parent Guid (GUID)\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %22 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef 0)
  %23 = load i32, ptr @ett_frsrpc_frsrpc_CommPktChunk, align 4
  %24 = tail call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  br label %25

25:                                               ; preds = %21, %8
  %.038 = phi ptr [ %22, %21 ], [ null, %8 ]
  %.037 = phi ptr [ %24, %21 ], [ null, %8 ]
  %26 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChunk_type, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 0, ptr %20, align 4
  %27 = call i32 @dissect_ndr_uint1632(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %.037, ptr noundef %4, ptr noundef %5, i32 noundef %26, ptr noundef nonnull %20)
  %28 = load i32, ptr %20, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %30 = load i8, ptr %29, align 1, !range !6, !noundef !7
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %frsrpc_dissect_element_CommPktChunk_data.exit, label %32

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 96
  %36 = load i32, ptr %35, align 8
  %37 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChunk_data_, align 4
  %38 = call i32 @dissect_ndr_uint3264(ptr noundef %0, i32 noundef %27, ptr noundef %2, ptr noundef %.037, ptr noundef %4, ptr noundef %5, i32 noundef %37, ptr noundef nonnull %19)
  %39 = load ptr, ptr %33, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 96
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, -2
  store i32 %42, ptr %40, align 8
  %43 = load i64, ptr %19, align 8
  %44 = trunc i64 %43 to i32
  %45 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %38, i32 noundef %44, i32 noundef -1)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr null, ptr %18, align 8
  %.not.i.i.i = icmp eq ptr %.037, null
  br i1 %.not.i.i.i, label %49, label %46

46:                                               ; preds = %32
  %47 = load i32, ptr @ett_frsrpc_frsrpc_CommPktChunkData, align 4
  %48 = call ptr @proto_tree_add_subtree(ptr noundef nonnull %.037, ptr noundef %45, i32 noundef 0, i32 noundef -1, i32 noundef %47, ptr noundef nonnull %18, ptr noundef nonnull @.str.407)
  br label %49

49:                                               ; preds = %46, %32
  %.0153.i.i.i = phi ptr [ %48, %46 ], [ null, %32 ]
  switch i32 %28, label %50 [
    i32 1, label %53
    i32 2, label %56
    i32 3, label %70
    i32 4, label %73
    i32 5, label %76
    i32 8, label %79
    i32 6, label %82
    i32 18, label %105
    i32 7, label %108
    i32 17, label %131
    i32 20, label %154
    i32 24, label %177
    i32 9, label %180
    i32 10, label %183
    i32 11, label %186
    i32 12, label %189
    i32 14, label %192
    i32 15, label %215
    i32 16, label %238
    i32 13, label %241
    i32 22, label %264
    i32 23, label %287
    i32 19, label %290
  ]

50:                                               ; preds = %49
  %51 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChunkData_blob, align 4
  %52 = call i32 @dissect_ndr_datablob(ptr noundef %45, i32 noundef 0, ptr noundef %2, ptr noundef %.0153.i.i.i, ptr noundef %4, ptr noundef %5, i32 noundef %51, i32 noundef 1)
  br label %frsrpc_dissect_element_CommPktChunk_data_.exit.i

53:                                               ; preds = %49
  %54 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChunkData_bop, align 4
  %55 = call i32 @PIDL_dissect_uint32(ptr noundef %45, i32 noundef 0, ptr noundef %2, ptr noundef %.0153.i.i.i, ptr noundef %4, ptr noundef %5, i32 noundef %54, i32 noundef 0)
  br label %frsrpc_dissect_element_CommPktChunk_data_.exit.i

56:                                               ; preds = %49
  %57 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChunkData_command, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %17, align 4
  %58 = call i32 @dissect_ndr_uint32(ptr noundef %45, i32 noundef 0, ptr noundef %2, ptr noundef %.0153.i.i.i, ptr noundef %4, ptr noundef %5, i32 noundef %57, ptr noundef nonnull %17)
  %59 = load i32, ptr %17, align 4
  br label %60

60:                                               ; preds = %60, %56
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %56 ], [ %indvars.iv.next.i.i.i.i.i, %60 ]
  %.025.i.i.i.i.i = phi ptr [ null, %56 ], [ %spec.select.i.i.i.i.i, %60 ]
  %61 = getelementptr [16 x i8], ptr @frsrpc_frsrpc_CommPktCommand_vals, i64 %indvars.iv.i.i.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %61, align 16
  %65 = icmp eq i32 %64, %59
  %spec.select.i.i.i.i.i = select i1 %65, ptr %63, ptr %.025.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %.not22.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, 12
  br i1 %.not22.i.i.i.i.i, label %66, label %60, !llvm.loop !8

66:                                               ; preds = %60
  %.not23.i.i.i.i.i = icmp eq ptr %spec.select.i.i.i.i.i, null
  br i1 %.not23.i.i.i.i.i, label %frsrpc_dissect_element_CommPktChunkData_command.exit.i.i.i, label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %69 = load ptr, ptr %68, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %69, i32 noundef 25, ptr noundef nonnull @.str.92, ptr noundef nonnull %spec.select.i.i.i.i.i)
  br label %frsrpc_dissect_element_CommPktChunkData_command.exit.i.i.i

frsrpc_dissect_element_CommPktChunkData_command.exit.i.i.i: ; preds = %67, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %frsrpc_dissect_element_CommPktChunk_data_.exit.i

70:                                               ; preds = %49
  %71 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChunkData_to, align 4
  %72 = call i32 @frsrpc_dissect_struct_CommPktChunkGuidName(ptr noundef %45, i32 noundef 0, ptr noundef %2, ptr noundef %.0153.i.i.i, ptr noundef %4, ptr noundef %5, i32 noundef %71, i32 poison)
  br label %frsrpc_dissect_element_CommPktChunk_data_.exit.i

73:                                               ; preds = %49
  %74 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChunkData_from, align 4
  %75 = call i32 @frsrpc_dissect_struct_CommPktChunkGuidName(ptr noundef %45, i32 noundef 0, ptr noundef %2, ptr noundef %.0153.i.i.i, ptr noundef %4, ptr noundef %5, i32 noundef %74, i32 poison)
  br label %frsrpc_dissect_element_CommPktChunk_data_.exit.i

76:                                               ; preds = %49
  %77 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChunkData_replica, align 4
  %78 = call i32 @frsrpc_dissect_struct_CommPktChunkGuidName(ptr noundef %45, i32 noundef 0, ptr noundef %2, ptr noundef %.0153.i.i.i, ptr noundef %4, ptr noundef %5, i32 noundef %77, i32 poison)
  br label %frsrpc_dissect_element_CommPktChunk_data_.exit.i

79:                                               ; preds = %49
  %80 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChunkData_connection, align 4
  %81 = call i32 @frsrpc_dissect_struct_CommPktChunkGuidName(ptr noundef %45, i32 noundef 0, ptr noundef %2, ptr noundef %.0153.i.i.i, ptr noundef %4, ptr noundef %5, i32 noundef %80, i32 poison)
  br label %frsrpc_dissect_element_CommPktChunk_data_.exit.i

82:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %83 = load i8, ptr %29, align 1, !range !6, !noundef !7
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %frsrpc_dissect_element_CommPktChunkData_join_guid.exit.i.i.i, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %33, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 96
  %88 = load i32, ptr %87, align 8
  %89 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChunkData_join_guid_, align 4
  %90 = call i32 @dissect_ndr_uint3264(ptr noundef %45, i32 noundef 0, ptr noundef %2, ptr noundef %.0153.i.i.i, ptr noundef %4, ptr noundef %5, i32 noundef %89, ptr noundef nonnull %16)
  %91 = load ptr, ptr %33, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 96
  %93 = load i32, ptr %92, align 8
  %94 = and i32 %93, -2
  store i32 %94, ptr %92, align 8
  %95 = load i64, ptr %16, align 8
  %96 = trunc i64 %95 to i32
  %97 = call ptr @tvb_new_subset_length_caplen(ptr noundef %45, i32 noundef %90, i32 noundef %96, i32 noundef -1)
  %98 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChunkData_join_guid, align 4
  %99 = call i32 @dissect_ndr_uuid_t(ptr noundef %97, i32 noundef 0, ptr noundef %2, ptr noundef %.0153.i.i.i, ptr noundef %4, ptr noundef %5, i32 noundef %98, ptr noundef null)
  %100 = load i64, ptr %16, align 8
  %101 = trunc i64 %100 to i32
  %102 = add i32 %90, %101
  %103 = load ptr, ptr %33, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 96
  store i32 %88, ptr %104, align 8
  br label %frsrpc_dissect_element_CommPktChunkData_join_guid.exit.i.i.i

frsrpc_dissect_element_CommPktChunkData_join_guid.exit.i.i.i: ; preds = %85, %82
  %.0.i.i.i.i = phi i32 [ 0, %82 ], [ %102, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %frsrpc_dissect_element_CommPktChunk_data_.exit.i

105:                                              ; preds = %49
  %106 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChunkData_last_join_time, align 4
  %107 = call i32 @dissect_ndr_nt_NTTIME(ptr noundef %45, i32 noundef 0, ptr noundef %2, ptr noundef %.0153.i.i.i, ptr noundef %4, ptr noundef %5, i32 noundef %106)
  br label %frsrpc_dissect_element_CommPktChunk_data_.exit.i

108:                                              ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %109 = load i8, ptr %29, align 1, !range !6, !noundef !7
  %110 = trunc nuw i8 %109 to i1
  br i1 %110, label %frsrpc_dissect_element_CommPktChunkData_vvector.exit.i.i.i, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr %33, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 96
  %114 = load i32, ptr %113, align 8
  %115 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChunkData_vvector_, align 4
  %116 = call i32 @dissect_ndr_uint3264(ptr noundef %45, i32 noundef 0, ptr noundef %2, ptr noundef %.0153.i.i.i, ptr noundef %4, ptr noundef %5, i32 noundef %115, ptr noundef nonnull %15)
  %117 = load ptr, ptr %33, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 96
  %119 = load i32, ptr %118, align 8
  %120 = and i32 %119, -2
  store i32 %120, ptr %118, align 8
  %121 = load i64, ptr %15, align 8
  %122 = trunc i64 %121 to i32
  %123 = call ptr @tvb_new_subset_length_caplen(ptr noundef %45, i32 noundef %116, i32 noundef %122, i32 noundef -1)
  %124 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChunkData_vvector, align 4
  %125 = call i32 @frsrpc_dissect_struct_CommPktGSVN(ptr noundef %123, i32 noundef 0, ptr noundef %2, ptr noundef %.0153.i.i.i, ptr noundef %4, ptr noundef %5, i32 noundef %124, i32 poison)
  %126 = load i64, ptr %15, align 8
  %127 = trunc i64 %126 to i32
  %128 = add i32 %116, %127
  %129 = load ptr, ptr %33, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 96
  store i32 %114, ptr %130, align 8
  br label %frsrpc_dissect_element_CommPktChunkData_vvector.exit.i.i.i

frsrpc_dissect_element_CommPktChunkData_vvector.exit.i.i.i: ; preds = %111, %108
  %.0.i155.i.i.i = phi i32 [ 0, %108 ], [ %128, %111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %frsrpc_dissect_element_CommPktChunk_data_.exit.i

131:                                              ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %132 = load i8, ptr %29, align 1, !range !6, !noundef !7
  %133 = trunc nuw i8 %132 to i1
  br i1 %133, label %frsrpc_dissect_element_CommPktChunkData_join_time.exit.i.i.i, label %134

134:                                              ; preds = %131
  %135 = load ptr, ptr %33, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 96
  %137 = load i32, ptr %136, align 8
  %138 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChunkData_join_time_, align 4
  %139 = call i32 @dissect_ndr_uint3264(ptr noundef %45, i32 noundef 0, ptr noundef %2, ptr noundef %.0153.i.i.i, ptr noundef %4, ptr noundef %5, i32 noundef %138, ptr noundef nonnull %14)
  %140 = load ptr, ptr %33, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 96
  %142 = load i32, ptr %141, align 8
  %143 = and i32 %142, -2
  store i32 %143, ptr %141, align 8
  %144 = load i64, ptr %14, align 8
  %145 = trunc i64 %144 to i32
  %146 = call ptr @tvb_new_subset_length_caplen(ptr noundef %45, i32 noundef %139, i32 noundef %145, i32 noundef -1)
  %147 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChunkData_join_time, align 4
  %148 = call i32 @dissect_ndr_nt_NTTIME(ptr noundef %146, i32 noundef 0, ptr noundef %2, ptr noundef %.0153.i.i.i, ptr noundef %4, ptr noundef %5, i32 noundef %147)
  %149 = load i64, ptr %14, align 8
  %150 = trunc i64 %149 to i32
  %151 = add i32 %139, %150
  %152 = load ptr, ptr %33, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 96
  store i32 %137, ptr %153, align 8
  br label %frsrpc_dissect_element_CommPktChunkData_join_time.exit.i.i.i

frsrpc_dissect_element_CommPktChunkData_join_time.exit.i.i.i: ; preds = %134, %131
  %.0.i156.i.i.i = phi i32 [ 0, %131 ], [ %151, %134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %frsrpc_dissect_element_CommPktChunk_data_.exit.i

154:                                              ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %155 = load i8, ptr %29, align 1, !range !6, !noundef !7
  %156 = trunc nuw i8 %155 to i1
  br i1 %156, label %frsrpc_dissect_element_CommPktChunkData_replica_version_guid.exit.i.i.i, label %157

157:                                              ; preds = %154
  %158 = load ptr, ptr %33, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 96
  %160 = load i32, ptr %159, align 8
  %161 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChunkData_replica_version_guid_, align 4
  %162 = call i32 @dissect_ndr_uint3264(ptr noundef %45, i32 noundef 0, ptr noundef %2, ptr noundef %.0153.i.i.i, ptr noundef %4, ptr noundef %5, i32 noundef %161, ptr noundef nonnull %13)
  %163 = load ptr, ptr %33, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 96
  %165 = load i32, ptr %164, align 8
  %166 = and i32 %165, -2
  store i32 %166, ptr %164, align 8
  %167 = load i64, ptr %13, align 8
  %168 = trunc i64 %167 to i32
  %169 = call ptr @tvb_new_subset_length_caplen(ptr noundef %45, i32 noundef %162, i32 noundef %168, i32 noundef -1)
  %170 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChunkData_replica_version_guid, align 4
  %171 = call i32 @dissect_ndr_uuid_t(ptr noundef %169, i32 noundef 0, ptr noundef %2, ptr noundef %.0153.i.i.i, ptr noundef %4, ptr noundef %5, i32 noundef %170, ptr noundef null)
  %172 = load i64, ptr %13, align 8
  %173 = trunc i64 %172 to i32
  %174 = add i32 %162, %173
  %175 = load ptr, ptr %33, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 96
  store i32 %160, ptr %176, align 8
  br label %frsrpc_dissect_element_CommPktChunkData_replica_version_guid.exit.i.i.i

frsrpc_dissect_element_CommPktChunkData_replica_version_guid.exit.i.i.i: ; preds = %157, %154
  %.0.i157.i.i.i = phi i32 [ 0, %154 ], [ %174, %157 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %frsrpc_dissect_element_CommPktChunk_data_.exit.i

177:                                              ; preds = %49
  %178 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChunkData_compression_guid, align 4
  %179 = call i32 @dissect_ndr_uuid_t(ptr noundef %45, i32 noundef 0, ptr noundef %2, ptr noundef %.0153.i.i.i, ptr noundef %4, ptr noundef %5, i32 noundef %178, ptr noundef null)
  br label %frsrpc_dissect_element_CommPktChunk_data_.exit.i

180:                                              ; preds = %49
  %181 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChunkData_block, align 4
  %182 = call i32 @dissect_ndr_datablob(ptr noundef %45, i32 noundef 0, ptr noundef %2, ptr noundef %.0153.i.i.i, ptr noundef %4, ptr noundef %5, i32 noundef %181, i32 noundef 1)
  br label %frsrpc_dissect_element_CommPktChunk_data_.exit.i

183:                                              ; preds = %49
  %184 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChunkData_block_size, align 4
  %185 = call i32 @dissect_ndr_uint64(ptr noundef %45, i32 noundef 0, ptr noundef %2, ptr noundef %.0153.i.i.i, ptr noundef %4, ptr noundef %5, i32 noundef %184, ptr noundef null)
  br label %frsrpc_dissect_element_CommPktChunk_data_.exit.i

186:                                              ; preds = %49
  %187 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChunkData_file_size, align 4
  %188 = call i32 @dissect_ndr_uint64(ptr noundef %45, i32 noundef 0, ptr noundef %2, ptr noundef %.0153.i.i.i, ptr noundef %4, ptr noundef %5, i32 noundef %187, ptr noundef null)
  br label %frsrpc_dissect_element_CommPktChunk_data_.exit.i

189:                                              ; preds = %49
  %190 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChunkData_file_offset, align 4
  %191 = call i32 @dissect_ndr_uint64(ptr noundef %45, i32 noundef 0, ptr noundef %2, ptr noundef %.0153.i.i.i, ptr noundef %4, ptr noundef %5, i32 noundef %190, ptr noundef null)
  br label %frsrpc_dissect_element_CommPktChunk_data_.exit.i

192:                                              ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %193 = load i8, ptr %29, align 1, !range !6, !noundef !7
  %194 = trunc nuw i8 %193 to i1
  br i1 %194, label %frsrpc_dissect_element_CommPktChunkData_gvsn.exit.i.i.i, label %195

195:                                              ; preds = %192
  %196 = load ptr, ptr %33, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 96
  %198 = load i32, ptr %197, align 8
  %199 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChunkData_gvsn_, align 4
  %200 = call i32 @dissect_ndr_uint3264(ptr noundef %45, i32 noundef 0, ptr noundef %2, ptr noundef %.0153.i.i.i, ptr noundef %4, ptr noundef %5, i32 noundef %199, ptr noundef nonnull %12)
  %201 = load ptr, ptr %33, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 96
  %203 = load i32, ptr %202, align 8
  %204 = and i32 %203, -2
  store i32 %204, ptr %202, align 8
  %205 = load i64, ptr %12, align 8
  %206 = trunc i64 %205 to i32
  %207 = call ptr @tvb_new_subset_length_caplen(ptr noundef %45, i32 noundef %200, i32 noundef %206, i32 noundef -1)
  %208 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChunkData_gvsn, align 4
  %209 = call i32 @frsrpc_dissect_struct_CommPktGSVN(ptr noundef %207, i32 noundef 0, ptr noundef %2, ptr noundef %.0153.i.i.i, ptr noundef %4, ptr noundef %5, i32 noundef %208, i32 poison)
  %210 = load i64, ptr %12, align 8
  %211 = trunc i64 %210 to i32
  %212 = add i32 %200, %211
  %213 = load ptr, ptr %33, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 96
  store i32 %198, ptr %214, align 8
  br label %frsrpc_dissect_element_CommPktChunkData_gvsn.exit.i.i.i

frsrpc_dissect_element_CommPktChunkData_gvsn.exit.i.i.i: ; preds = %195, %192
  %.0.i158.i.i.i = phi i32 [ 0, %192 ], [ %212, %195 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %frsrpc_dissect_element_CommPktChunk_data_.exit.i

215:                                              ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %216 = load i8, ptr %29, align 1, !range !6, !noundef !7
  %217 = trunc nuw i8 %216 to i1
  br i1 %217, label %frsrpc_dissect_element_CommPktChunkData_co_guid.exit.i.i.i, label %218

218:                                              ; preds = %215
  %219 = load ptr, ptr %33, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 96
  %221 = load i32, ptr %220, align 8
  %222 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChunkData_co_guid_, align 4
  %223 = call i32 @dissect_ndr_uint3264(ptr noundef %45, i32 noundef 0, ptr noundef %2, ptr noundef %.0153.i.i.i, ptr noundef %4, ptr noundef %5, i32 noundef %222, ptr noundef nonnull %11)
  %224 = load ptr, ptr %33, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 96
  %226 = load i32, ptr %225, align 8
  %227 = and i32 %226, -2
  store i32 %227, ptr %225, align 8
  %228 = load i64, ptr %11, align 8
  %229 = trunc i64 %228 to i32
  %230 = call ptr @tvb_new_subset_length_caplen(ptr noundef %45, i32 noundef %223, i32 noundef %229, i32 noundef -1)
  %231 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChunkData_co_guid, align 4
  %232 = call i32 @dissect_ndr_uuid_t(ptr noundef %230, i32 noundef 0, ptr noundef %2, ptr noundef %.0153.i.i.i, ptr noundef %4, ptr noundef %5, i32 noundef %231, ptr noundef null)
  %233 = load i64, ptr %11, align 8
  %234 = trunc i64 %233 to i32
  %235 = add i32 %223, %234
  %236 = load ptr, ptr %33, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 96
  store i32 %221, ptr %237, align 8
  br label %frsrpc_dissect_element_CommPktChunkData_co_guid.exit.i.i.i

frsrpc_dissect_element_CommPktChunkData_co_guid.exit.i.i.i: ; preds = %218, %215
  %.0.i159.i.i.i = phi i32 [ 0, %215 ], [ %235, %218 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %frsrpc_dissect_element_CommPktChunk_data_.exit.i

238:                                              ; preds = %49
  %239 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChunkData_co_sequence_number, align 4
  %240 = call i32 @PIDL_dissect_uint32(ptr noundef %45, i32 noundef 0, ptr noundef %2, ptr noundef %.0153.i.i.i, ptr noundef %4, ptr noundef %5, i32 noundef %239, i32 noundef 0)
  br label %frsrpc_dissect_element_CommPktChunk_data_.exit.i

241:                                              ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %242 = load i8, ptr %29, align 1, !range !6, !noundef !7
  %243 = trunc nuw i8 %242 to i1
  br i1 %243, label %frsrpc_dissect_element_CommPktChunkData_remote_co.exit.i.i.i, label %244

244:                                              ; preds = %241
  %245 = load ptr, ptr %33, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 96
  %247 = load i32, ptr %246, align 8
  %248 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChunkData_remote_co_, align 4
  %249 = call i32 @dissect_ndr_uint3264(ptr noundef %45, i32 noundef 0, ptr noundef %2, ptr noundef %.0153.i.i.i, ptr noundef %4, ptr noundef %5, i32 noundef %248, ptr noundef nonnull %10)
  %250 = load ptr, ptr %33, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 96
  %252 = load i32, ptr %251, align 8
  %253 = and i32 %252, -2
  store i32 %253, ptr %251, align 8
  %254 = load i64, ptr %10, align 8
  %255 = trunc i64 %254 to i32
  %256 = call ptr @tvb_new_subset_length_caplen(ptr noundef %45, i32 noundef %249, i32 noundef %255, i32 noundef -1)
  %257 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChunkData_remote_co, align 4
  %258 = call i32 @frsrpc_dissect_struct_CommPktChangeOrderCommand(ptr noundef %256, i32 noundef 0, ptr noundef %2, ptr noundef %.0153.i.i.i, ptr noundef %4, ptr noundef %5, i32 noundef %257, i32 poison)
  %259 = load i64, ptr %10, align 8
  %260 = trunc i64 %259 to i32
  %261 = add i32 %249, %260
  %262 = load ptr, ptr %33, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 96
  store i32 %247, ptr %263, align 8
  br label %frsrpc_dissect_element_CommPktChunkData_remote_co.exit.i.i.i

frsrpc_dissect_element_CommPktChunkData_remote_co.exit.i.i.i: ; preds = %244, %241
  %.0.i160.i.i.i = phi i32 [ 0, %241 ], [ %261, %244 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %frsrpc_dissect_element_CommPktChunk_data_.exit.i

264:                                              ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %265 = load i8, ptr %29, align 1, !range !6, !noundef !7
  %266 = trunc nuw i8 %265 to i1
  br i1 %266, label %frsrpc_dissect_element_CommPktChunkData_co_ext_win2k.exit.i.i.i, label %267

267:                                              ; preds = %264
  %268 = load ptr, ptr %33, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 96
  %270 = load i32, ptr %269, align 8
  %271 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChunkData_co_ext_win2k_, align 4
  %272 = call i32 @dissect_ndr_uint3264(ptr noundef %45, i32 noundef 0, ptr noundef %2, ptr noundef %.0153.i.i.i, ptr noundef %4, ptr noundef %5, i32 noundef %271, ptr noundef nonnull %9)
  %273 = load ptr, ptr %33, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 96
  %275 = load i32, ptr %274, align 8
  %276 = and i32 %275, -2
  store i32 %276, ptr %274, align 8
  %277 = load i64, ptr %9, align 8
  %278 = trunc i64 %277 to i32
  %279 = call ptr @tvb_new_subset_length_caplen(ptr noundef %45, i32 noundef %272, i32 noundef %278, i32 noundef -1)
  %280 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChunkData_co_ext_win2k, align 4
  %281 = call i32 @frsrpc_dissect_struct_CommPktCoRecordExtensionWin2k(ptr noundef %279, i32 noundef 0, ptr noundef %2, ptr noundef %.0153.i.i.i, ptr noundef %4, ptr noundef %5, i32 noundef %280, i32 poison)
  %282 = load i64, ptr %9, align 8
  %283 = trunc i64 %282 to i32
  %284 = add i32 %272, %283
  %285 = load ptr, ptr %33, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 96
  store i32 %270, ptr %286, align 8
  br label %frsrpc_dissect_element_CommPktChunkData_co_ext_win2k.exit.i.i.i

frsrpc_dissect_element_CommPktChunkData_co_ext_win2k.exit.i.i.i: ; preds = %267, %264
  %.0.i161.i.i.i = phi i32 [ 0, %264 ], [ %284, %267 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %frsrpc_dissect_element_CommPktChunk_data_.exit.i

287:                                              ; preds = %49
  %288 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChunkData_co_extension2, align 4
  %289 = call i32 @frsrpc_dissect_struct_CommPktChangeOrderRecordExtension(ptr noundef %45, i32 noundef 0, ptr noundef %2, ptr noundef %.0153.i.i.i, ptr noundef %4, ptr noundef %5, i32 noundef %288, i32 poison)
  br label %frsrpc_dissect_element_CommPktChunk_data_.exit.i

290:                                              ; preds = %49
  %291 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChunkData_bopend, align 4
  %292 = call i32 @PIDL_dissect_uint32(ptr noundef %45, i32 noundef 0, ptr noundef %2, ptr noundef %.0153.i.i.i, ptr noundef %4, ptr noundef %5, i32 noundef %291, i32 noundef 0)
  br label %frsrpc_dissect_element_CommPktChunk_data_.exit.i

frsrpc_dissect_element_CommPktChunk_data_.exit.i: ; preds = %290, %287, %frsrpc_dissect_element_CommPktChunkData_co_ext_win2k.exit.i.i.i, %frsrpc_dissect_element_CommPktChunkData_remote_co.exit.i.i.i, %238, %frsrpc_dissect_element_CommPktChunkData_co_guid.exit.i.i.i, %frsrpc_dissect_element_CommPktChunkData_gvsn.exit.i.i.i, %189, %186, %183, %180, %177, %frsrpc_dissect_element_CommPktChunkData_replica_version_guid.exit.i.i.i, %frsrpc_dissect_element_CommPktChunkData_join_time.exit.i.i.i, %frsrpc_dissect_element_CommPktChunkData_vvector.exit.i.i.i, %105, %frsrpc_dissect_element_CommPktChunkData_join_guid.exit.i.i.i, %79, %76, %73, %70, %frsrpc_dissect_element_CommPktChunkData_command.exit.i.i.i, %53, %50
  %.0.i.i.i = phi i32 [ %52, %50 ], [ %55, %53 ], [ %58, %frsrpc_dissect_element_CommPktChunkData_command.exit.i.i.i ], [ %72, %70 ], [ %75, %73 ], [ %78, %76 ], [ %81, %79 ], [ %.0.i.i.i.i, %frsrpc_dissect_element_CommPktChunkData_join_guid.exit.i.i.i ], [ %107, %105 ], [ %.0.i155.i.i.i, %frsrpc_dissect_element_CommPktChunkData_vvector.exit.i.i.i ], [ %.0.i156.i.i.i, %frsrpc_dissect_element_CommPktChunkData_join_time.exit.i.i.i ], [ %.0.i157.i.i.i, %frsrpc_dissect_element_CommPktChunkData_replica_version_guid.exit.i.i.i ], [ %179, %177 ], [ %182, %180 ], [ %185, %183 ], [ %188, %186 ], [ %191, %189 ], [ %.0.i158.i.i.i, %frsrpc_dissect_element_CommPktChunkData_gvsn.exit.i.i.i ], [ %.0.i159.i.i.i, %frsrpc_dissect_element_CommPktChunkData_co_guid.exit.i.i.i ], [ %240, %238 ], [ %.0.i160.i.i.i, %frsrpc_dissect_element_CommPktChunkData_remote_co.exit.i.i.i ], [ %.0.i161.i.i.i, %frsrpc_dissect_element_CommPktChunkData_co_ext_win2k.exit.i.i.i ], [ %289, %287 ], [ %292, %290 ]
  %293 = load ptr, ptr %18, align 8
  call void @proto_item_set_len(ptr noundef %293, i32 noundef %.0.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %294 = load i64, ptr %19, align 8
  %295 = trunc i64 %294 to i32
  %296 = add i32 %38, %295
  %297 = load ptr, ptr %33, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 96
  store i32 %36, ptr %298, align 8
  br label %frsrpc_dissect_element_CommPktChunk_data.exit

frsrpc_dissect_element_CommPktChunk_data.exit:    ; preds = %25, %frsrpc_dissect_element_CommPktChunk_data_.exit.i
  %.0.i = phi i32 [ %27, %25 ], [ %296, %frsrpc_dissect_element_CommPktChunk_data_.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %299

299:                                              ; preds = %frsrpc_dissect_element_CommPktChunk_data.exit, %299
  %indvars.iv = phi i64 [ 0, %frsrpc_dissect_element_CommPktChunk_data.exit ], [ %indvars.iv.next, %299 ]
  %.03950 = phi ptr [ null, %frsrpc_dissect_element_CommPktChunk_data.exit ], [ %spec.select, %299 ]
  %300 = getelementptr [16 x i8], ptr @frsrpc_frsrpc_CommPktChunkType_vals, i64 %indvars.iv
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %302 = load ptr, ptr %301, align 8
  %303 = load i32, ptr %300, align 16
  %304 = icmp eq i32 %303, %28
  %spec.select = select i1 %304, ptr %302, ptr %.03950
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not43 = icmp eq i64 %indvars.iv.next, 23
  br i1 %.not43, label %305, label %299, !llvm.loop !10

305:                                              ; preds = %299
  %.not44 = icmp eq ptr %spec.select, null
  br i1 %.not44, label %307, label %306

306:                                              ; preds = %305
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.038, ptr noundef nonnull @.str.91, ptr noundef nonnull %spec.select)
  br label %307

307:                                              ; preds = %306, %305
  %308 = sub i32 %.0.i, %1
  call void @proto_item_set_len(ptr noundef %.038, i32 noundef %308)
  %309 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 96
  %312 = load i32, ptr %311, align 8
  %313 = and i32 %312, 1
  %.not45 = icmp eq i32 %313, 0
  br i1 %.not45, label %321, label %314

314:                                              ; preds = %307
  %315 = load i8, ptr %29, align 1, !range !6, !noundef !7
  %316 = trunc nuw i8 %315 to i1
  %317 = and i32 %.0.i, 3
  %.not46 = icmp eq i32 %317, 0
  %or.cond = select i1 %316, i1 true, i1 %.not46
  br i1 %or.cond, label %321, label %318

318:                                              ; preds = %314
  %319 = and i32 %.0.i, -4
  %320 = add i32 %319, 4
  br label %321

321:                                              ; preds = %318, %314, %307
  %.0 = phi i32 [ %.0.i, %314 ], [ %320, %318 ], [ %.0.i, %307 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @frsrpc_dissect_enum_CommPktCommand(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef captures(address_is_null) %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %12, label %10

10:                                               ; preds = %8
  %11 = load i32, ptr %7, align 4
  store i32 %11, ptr %9, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %9)
  %14 = load i32, ptr %9, align 4
  br label %15

15:                                               ; preds = %12, %15
  %indvars.iv = phi i64 [ 0, %12 ], [ %indvars.iv.next, %15 ]
  %.025 = phi ptr [ null, %12 ], [ %spec.select, %15 ]
  %16 = getelementptr [16 x i8], ptr @frsrpc_frsrpc_CommPktCommand_vals, i64 %indvars.iv
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %16, align 16
  %20 = icmp eq i32 %19, %14
  %spec.select = select i1 %20, ptr %18, ptr %.025
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not22 = icmp eq i64 %indvars.iv.next, 12
  br i1 %.not22, label %21, label %15, !llvm.loop !8

21:                                               ; preds = %15
  %.not23 = icmp eq ptr %spec.select, null
  br i1 %.not23, label %25, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load ptr, ptr %23, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %24, i32 noundef 25, ptr noundef nonnull @.str.92, ptr noundef nonnull %spec.select)
  br label %25

25:                                               ; preds = %22, %21
  br i1 %.not, label %28, label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %9, align 4
  store i32 %27, ptr %7, align 4
  br label %28

28:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ndr_uint32(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @frsrpc_dissect_struct_CommPktChunkGuidName(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %15, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %1, i32 noundef -1, i32 noundef 0)
  %13 = load i32, ptr @ett_frsrpc_frsrpc_CommPktChunkGuidName, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13)
  br label %15

15:                                               ; preds = %11, %8
  %.022 = phi ptr [ %12, %11 ], [ null, %8 ]
  %.0 = phi ptr [ %14, %11 ], [ null, %8 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %17 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %frsrpc_dissect_element_CommPktChunkGuidName_guid.exit.thread, label %frsrpc_dissect_element_CommPktChunkGuidName_guid.exit

frsrpc_dissect_element_CommPktChunkGuidName_guid.exit.thread: ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %frsrpc_dissect_element_CommPktChunkGuidName_name.exit

frsrpc_dissect_element_CommPktChunkGuidName_guid.exit: ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %22 = load i32, ptr %21, align 8
  %23 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChunkGuidName_guid_, align 4
  %24 = call i32 @dissect_ndr_uint3264(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %.0, ptr noundef %4, ptr noundef %5, i32 noundef %23, ptr noundef nonnull %10)
  %25 = load ptr, ptr %19, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, -2
  store i32 %28, ptr %26, align 8
  %29 = load i64, ptr %10, align 8
  %30 = trunc i64 %29 to i32
  %31 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %24, i32 noundef %30, i32 noundef -1)
  %32 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChunkGuidName_guid, align 4
  %33 = call i32 @dissect_ndr_uuid_t(ptr noundef %31, i32 noundef 0, ptr noundef %2, ptr noundef %.0, ptr noundef %4, ptr noundef %5, i32 noundef %32, ptr noundef null)
  %34 = load i64, ptr %10, align 8
  %35 = trunc i64 %34 to i32
  %36 = add i32 %24, %35
  %37 = load ptr, ptr %19, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 96
  store i32 %22, ptr %38, align 8
  %.pre = load i8, ptr %16, align 1, !range !6
  %39 = trunc nuw i8 %.pre to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br i1 %39, label %frsrpc_dissect_element_CommPktChunkGuidName_name.exit, label %40

40:                                               ; preds = %frsrpc_dissect_element_CommPktChunkGuidName_guid.exit
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 96
  %44 = load i32, ptr %43, align 8
  %45 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChunkGuidName_name_, align 4
  %46 = call i32 @dissect_ndr_uint3264(ptr noundef %0, i32 noundef %36, ptr noundef %2, ptr noundef %.0, ptr noundef %4, ptr noundef %5, i32 noundef %45, ptr noundef nonnull %9)
  %47 = load ptr, ptr %41, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 96
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, -2
  store i32 %50, ptr %48, align 8
  %51 = load i64, ptr %9, align 8
  %52 = trunc i64 %51 to i32
  %53 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %46, i32 noundef %52, i32 noundef -1)
  %54 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChunkGuidName_name, align 4
  %55 = call i32 @dissect_null_term_wstring(ptr noundef %53, i32 noundef 0, ptr noundef %2, ptr noundef %.0, ptr noundef %5, i32 noundef %54, i32 noundef 0)
  %56 = load i64, ptr %9, align 8
  %57 = trunc i64 %56 to i32
  %58 = add i32 %46, %57
  %59 = load ptr, ptr %41, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 96
  store i32 %44, ptr %60, align 8
  br label %frsrpc_dissect_element_CommPktChunkGuidName_name.exit

frsrpc_dissect_element_CommPktChunkGuidName_name.exit: ; preds = %frsrpc_dissect_element_CommPktChunkGuidName_guid.exit.thread, %frsrpc_dissect_element_CommPktChunkGuidName_guid.exit, %40
  %.0.i24 = phi i32 [ %36, %frsrpc_dissect_element_CommPktChunkGuidName_guid.exit ], [ %58, %40 ], [ %1, %frsrpc_dissect_element_CommPktChunkGuidName_guid.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %61 = sub i32 %.0.i24, %1
  call void @proto_item_set_len(ptr noundef %.022, i32 noundef %61)
  ret i32 %.0.i24
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @frsrpc_dissect_struct_CommPktGSVN(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %10 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %11 = trunc nuw i8 %10 to i1
  %12 = and i32 %1, 7
  %.not = icmp eq i32 %12, 0
  %or.cond = or i1 %.not, %11
  %13 = and i32 %1, -8
  %14 = add i32 %13, 8
  %.0 = select i1 %or.cond, i32 %1, i32 %14
  %.not32 = icmp eq ptr %3, null
  br i1 %.not32, label %19, label %15

15:                                               ; preds = %8
  %16 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0)
  %17 = load i32, ptr @ett_frsrpc_frsrpc_CommPktGSVN, align 4
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  br label %19

19:                                               ; preds = %15, %8
  %.030 = phi ptr [ %16, %15 ], [ null, %8 ]
  %.029 = phi ptr [ %18, %15 ], [ null, %8 ]
  %20 = load i32, ptr @hf_frsrpc_frsrpc_CommPktGSVN_vsn, align 4
  %21 = tail call i32 @dissect_ndr_uint64(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.029, ptr noundef %4, ptr noundef %5, i32 noundef %20, ptr noundef null)
  %22 = load i32, ptr @hf_frsrpc_frsrpc_CommPktGSVN_guid, align 4
  %23 = tail call i32 @dissect_ndr_uuid_t(ptr noundef %0, i32 noundef %21, ptr noundef %2, ptr noundef %.029, ptr noundef %4, ptr noundef %5, i32 noundef %22, ptr noundef null)
  %24 = sub i32 %23, %.0
  tail call void @proto_item_set_len(ptr noundef %.030, i32 noundef %24)
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 1
  %.not33 = icmp eq i32 %29, 0
  br i1 %.not33, label %37, label %30

30:                                               ; preds = %19
  %31 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %32 = trunc nuw i8 %31 to i1
  %33 = and i32 %23, 7
  %.not34 = icmp eq i32 %33, 0
  %or.cond35 = or i1 %.not34, %32
  br i1 %or.cond35, label %37, label %34

34:                                               ; preds = %30
  %35 = and i32 %23, -8
  %36 = add i32 %35, 8
  br label %37

37:                                               ; preds = %30, %34, %19
  %.1 = phi i32 [ %23, %30 ], [ %36, %34 ], [ %23, %19 ]
  ret i32 %.1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @frsrpc_dissect_bitmap_CommPktCoCmdFlags(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %11 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %12 = trunc nuw i8 %11 to i1
  %13 = and i32 %1, 3
  %.not = icmp eq i32 %13, 0
  %or.cond = or i1 %.not, %12
  %14 = and i32 %1, -4
  %15 = add i32 %14, 4
  %.0 = select i1 %or.cond, i32 %1, i32 %15
  %16 = load i32, ptr @ett_frsrpc_frsrpc_CommPktCoCmdFlags, align 4
  %17 = load i8, ptr %5, align 1
  %18 = and i8 %17, 16
  %19 = zext nneg i8 %18 to i32
  %20 = shl nuw i32 %19, 27
  %21 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %3, ptr noundef %0, i32 noundef %.0, i32 noundef %6, i32 noundef %16, ptr noundef nonnull @frsrpc_dissect_bitmap_CommPktCoCmdFlags.frsrpc_frsrpc_CommPktCoCmdFlags_fields, i32 noundef %20, i32 noundef 4)
  %22 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef -1, ptr noundef nonnull %9)
  %23 = load i32, ptr %9, align 4
  %.not18 = icmp eq i32 %23, 0
  br i1 %.not18, label %24, label %25

24:                                               ; preds = %8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %21, ptr noundef nonnull @.str.93)
  %.pre = load i32, ptr %9, align 4
  br label %25

25:                                               ; preds = %24, %8
  %26 = phi i32 [ %.pre, %24 ], [ %23, %8 ]
  %27 = and i32 %26, -66336384
  %.not19 = icmp eq i32 %27, 0
  br i1 %.not19, label %29, label %28

28:                                               ; preds = %25
  store i32 %27, ptr %9, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %21, ptr noundef nonnull @.str.94, i32 noundef %27)
  br label %29

29:                                               ; preds = %28, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @frsrpc_dissect_bitmap_CommPktCoCmdIFlags(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %11 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %12 = trunc nuw i8 %11 to i1
  %13 = and i32 %1, 3
  %.not = icmp eq i32 %13, 0
  %or.cond = or i1 %.not, %12
  %14 = and i32 %1, -4
  %15 = add i32 %14, 4
  %.0 = select i1 %or.cond, i32 %1, i32 %15
  %16 = load i32, ptr @ett_frsrpc_frsrpc_CommPktCoCmdIFlags, align 4
  %17 = load i8, ptr %5, align 1
  %18 = and i8 %17, 16
  %19 = zext nneg i8 %18 to i32
  %20 = shl nuw i32 %19, 27
  %21 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %3, ptr noundef %0, i32 noundef %.0, i32 noundef %6, i32 noundef %16, ptr noundef nonnull @frsrpc_dissect_bitmap_CommPktCoCmdIFlags.frsrpc_frsrpc_CommPktCoCmdIFlags_fields, i32 noundef %20, i32 noundef 4)
  %22 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef -1, ptr noundef nonnull %9)
  %23 = load i32, ptr %9, align 4
  %.not18 = icmp eq i32 %23, 0
  br i1 %.not18, label %24, label %25

24:                                               ; preds = %8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %21, ptr noundef nonnull @.str.93)
  %.pre = load i32, ptr %9, align 4
  br label %25

25:                                               ; preds = %24, %8
  %26 = phi i32 [ %.pre, %24 ], [ %23, %8 ]
  %27 = and i32 %26, -8
  %.not19 = icmp eq i32 %27, 0
  br i1 %.not19, label %29, label %28

28:                                               ; preds = %25
  store i32 %27, ptr %9, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %21, ptr noundef nonnull @.str.94, i32 noundef %27)
  br label %29

29:                                               ; preds = %28, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @frsrpc_dissect_enum_CommPktCoCmdStatus(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef captures(address_is_null) %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.thread, label %11

.thread:                                          ; preds = %8
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %9)
  br label %15

11:                                               ; preds = %8
  %12 = load i32, ptr %7, align 4
  store i32 %12, ptr %9, align 4
  %13 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %9)
  %14 = load i32, ptr %9, align 4
  store i32 %14, ptr %7, align 4
  br label %15

15:                                               ; preds = %.thread, %11
  %16 = phi i32 [ %10, %.thread ], [ %13, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @frsrpc_dissect_bitmap_CommPktCoCmdContentCmd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %11 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %12 = trunc nuw i8 %11 to i1
  %13 = and i32 %1, 3
  %.not = icmp eq i32 %13, 0
  %or.cond = or i1 %.not, %12
  %14 = and i32 %1, -4
  %15 = add i32 %14, 4
  %.0 = select i1 %or.cond, i32 %1, i32 %15
  %16 = load i32, ptr @ett_frsrpc_frsrpc_CommPktCoCmdContentCmd, align 4
  %17 = load i8, ptr %5, align 1
  %18 = and i8 %17, 16
  %19 = zext nneg i8 %18 to i32
  %20 = shl nuw i32 %19, 27
  %21 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %3, ptr noundef %0, i32 noundef %.0, i32 noundef %6, i32 noundef %16, ptr noundef nonnull @frsrpc_dissect_bitmap_CommPktCoCmdContentCmd.frsrpc_frsrpc_CommPktCoCmdContentCmd_fields, i32 noundef %20, i32 noundef 4)
  %22 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef -1, ptr noundef nonnull %9)
  %23 = load i32, ptr %9, align 4
  %.not18 = icmp eq i32 %23, 0
  br i1 %.not18, label %24, label %25

24:                                               ; preds = %8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %21, ptr noundef nonnull @.str.93)
  %.pre = load i32, ptr %9, align 4
  br label %25

25:                                               ; preds = %24, %8
  %26 = phi i32 [ %.pre, %24 ], [ %23, %8 ]
  %27 = and i32 %26, -163704
  %.not19 = icmp eq i32 %27, 0
  br i1 %.not19, label %29, label %28

28:                                               ; preds = %25
  store i32 %27, ptr %9, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %21, ptr noundef nonnull @.str.94, i32 noundef %27)
  br label %29

29:                                               ; preds = %28, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @frsrpc_dissect_enum_CommPktCoCmdLocationCmd(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef captures(address_is_null) %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.thread, label %11

.thread:                                          ; preds = %8
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %9)
  br label %15

11:                                               ; preds = %8
  %12 = load i32, ptr %7, align 4
  store i32 %12, ptr %9, align 4
  %13 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %9)
  %14 = load i32, ptr %9, align 4
  store i32 %14, ptr %7, align 4
  br label %15

15:                                               ; preds = %.thread, %11
  %16 = phi i32 [ %10, %.thread ], [ %13, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @frsrpc_dissect_struct_CommPktChangeOrderCommand(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %12 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %13 = trunc nuw i8 %12 to i1
  %14 = and i32 %1, 7
  %.not = icmp eq i32 %14, 0
  %or.cond = or i1 %.not, %13
  %15 = and i32 %1, -8
  %16 = add i32 %15, 8
  %.0 = select i1 %or.cond, i32 %1, i32 %16
  %.not266 = icmp eq ptr %3, null
  br i1 %.not266, label %21, label %17

17:                                               ; preds = %8
  %18 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0)
  %19 = load i32, ptr @ett_frsrpc_frsrpc_CommPktChangeOrderCommand, align 4
  %20 = tail call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19)
  br label %21

21:                                               ; preds = %17, %8
  %.0264 = phi ptr [ %18, %17 ], [ null, %8 ]
  %.0263 = phi ptr [ %20, %17 ], [ null, %8 ]
  %22 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_sequence_number, align 4
  %23 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.0263, ptr noundef %4, ptr noundef %5, i32 noundef %22, i32 noundef 0)
  %24 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_flags, align 4
  %25 = tail call i32 @frsrpc_dissect_bitmap_CommPktCoCmdFlags(ptr noundef %0, i32 noundef %23, ptr noundef %2, ptr noundef %.0263, ptr noundef %4, ptr noundef %5, i32 noundef %24, i32 poison)
  %26 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_iflags, align 4
  %27 = tail call i32 @frsrpc_dissect_bitmap_CommPktCoCmdIFlags(ptr noundef %0, i32 noundef %25, ptr noundef %2, ptr noundef %.0263, ptr noundef %4, ptr noundef %5, i32 noundef %26, i32 poison)
  %28 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_status, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4
  %29 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %27, ptr noundef %2, ptr noundef %.0263, ptr noundef %4, ptr noundef %5, i32 noundef %28, ptr noundef nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %30 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_content_cmd, align 4
  %31 = call i32 @frsrpc_dissect_bitmap_CommPktCoCmdContentCmd(ptr noundef %0, i32 noundef %29, ptr noundef %2, ptr noundef %.0263, ptr noundef %4, ptr noundef %5, i32 noundef %30, i32 poison)
  %32 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_location_cmd, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4
  %33 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %31, ptr noundef %2, ptr noundef %.0263, ptr noundef %4, ptr noundef %5, i32 noundef %32, ptr noundef nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %34 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_file_attributes, align 4
  %35 = call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %33, ptr noundef %2, ptr noundef %.0263, ptr noundef %4, ptr noundef %5, i32 noundef %34, i32 noundef 0)
  %36 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_file_version_number, align 4
  %37 = call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %35, ptr noundef %2, ptr noundef %.0263, ptr noundef %4, ptr noundef %5, i32 noundef %36, i32 noundef 0)
  %38 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_partern_ack_sequence_number, align 4
  %39 = call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %37, ptr noundef %2, ptr noundef %.0263, ptr noundef %4, ptr noundef %5, i32 noundef %38, i32 noundef 0)
  %40 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_not_used, align 4
  %41 = call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %39, ptr noundef %2, ptr noundef %.0263, ptr noundef %4, ptr noundef %5, i32 noundef %40, i32 noundef 0)
  %42 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_file_size, align 4
  %43 = call i32 @dissect_ndr_uint64(ptr noundef %0, i32 noundef %41, ptr noundef %2, ptr noundef %.0263, ptr noundef %4, ptr noundef %5, i32 noundef %42, ptr noundef null)
  %44 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_file_offset, align 4
  %45 = call i32 @dissect_ndr_uint64(ptr noundef %0, i32 noundef %43, ptr noundef %2, ptr noundef %.0263, ptr noundef %4, ptr noundef %5, i32 noundef %44, ptr noundef null)
  %46 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_frs_vsn, align 4
  %47 = call i32 @dissect_ndr_uint64(ptr noundef %0, i32 noundef %45, ptr noundef %2, ptr noundef %.0263, ptr noundef %4, ptr noundef %5, i32 noundef %46, ptr noundef null)
  %48 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_file_usn, align 4
  %49 = call i32 @dissect_ndr_uint64(ptr noundef %0, i32 noundef %47, ptr noundef %2, ptr noundef %.0263, ptr noundef %4, ptr noundef %5, i32 noundef %48, ptr noundef null)
  %50 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_jrnl_usn, align 4
  %51 = call i32 @dissect_ndr_uint64(ptr noundef %0, i32 noundef %49, ptr noundef %2, ptr noundef %.0263, ptr noundef %4, ptr noundef %5, i32 noundef %50, ptr noundef null)
  %52 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_jrnl_first_usn, align 4
  %53 = call i32 @dissect_ndr_uint64(ptr noundef %0, i32 noundef %51, ptr noundef %2, ptr noundef %.0263, ptr noundef %4, ptr noundef %5, i32 noundef %52, ptr noundef null)
  %54 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_original_replica_num, align 4
  %55 = call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %53, ptr noundef %2, ptr noundef %.0263, ptr noundef %4, ptr noundef %5, i32 noundef %54, i32 noundef 0)
  %56 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_new_replica_num, align 4
  %57 = call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %55, ptr noundef %2, ptr noundef %.0263, ptr noundef %4, ptr noundef %5, i32 noundef %56, i32 noundef 0)
  %58 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_change_order_guid, align 4
  %59 = call i32 @dissect_ndr_uuid_t(ptr noundef %0, i32 noundef %57, ptr noundef %2, ptr noundef %.0263, ptr noundef %4, ptr noundef %5, i32 noundef %58, ptr noundef null)
  %60 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_originator_guid, align 4
  %61 = call i32 @dissect_ndr_uuid_t(ptr noundef %0, i32 noundef %59, ptr noundef %2, ptr noundef %.0263, ptr noundef %4, ptr noundef %5, i32 noundef %60, ptr noundef null)
  %62 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_file_guid, align 4
  %63 = call i32 @dissect_ndr_uuid_t(ptr noundef %0, i32 noundef %61, ptr noundef %2, ptr noundef %.0263, ptr noundef %4, ptr noundef %5, i32 noundef %62, ptr noundef null)
  %64 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_old_parent_guid, align 4
  %65 = call i32 @dissect_ndr_uuid_t(ptr noundef %0, i32 noundef %63, ptr noundef %2, ptr noundef %.0263, ptr noundef %4, ptr noundef %5, i32 noundef %64, ptr noundef null)
  %66 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_new_parent_guid, align 4
  %67 = call i32 @dissect_ndr_uuid_t(ptr noundef %0, i32 noundef %65, ptr noundef %2, ptr noundef %.0263, ptr noundef %4, ptr noundef %5, i32 noundef %66, ptr noundef null)
  %68 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_connection_guid, align 4
  %69 = call i32 @dissect_ndr_uuid_t(ptr noundef %0, i32 noundef %67, ptr noundef %2, ptr noundef %.0263, ptr noundef %4, ptr noundef %5, i32 noundef %68, ptr noundef null)
  %70 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_ack_version, align 4
  %71 = call i32 @dissect_ndr_uint64(ptr noundef %0, i32 noundef %69, ptr noundef %2, ptr noundef %.0263, ptr noundef %4, ptr noundef %5, i32 noundef %70, ptr noundef null)
  %72 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_spare2ul1, align 4
  %73 = call i32 @dissect_ndr_uint64(ptr noundef %0, i32 noundef %71, ptr noundef %2, ptr noundef %.0263, ptr noundef %4, ptr noundef %5, i32 noundef %72, ptr noundef null)
  %74 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_spare1guid_p1, align 4
  %75 = call i32 @dissect_ndr_uint64(ptr noundef %0, i32 noundef %73, ptr noundef %2, ptr noundef %.0263, ptr noundef %4, ptr noundef %5, i32 noundef %74, ptr noundef null)
  %76 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_spare1guid_p2, align 4
  %77 = call i32 @dissect_ndr_uint64(ptr noundef %0, i32 noundef %75, ptr noundef %2, ptr noundef %.0263, ptr noundef %4, ptr noundef %5, i32 noundef %76, ptr noundef null)
  %78 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_spare2guid_p1, align 4
  %79 = call i32 @dissect_ndr_uint64(ptr noundef %0, i32 noundef %77, ptr noundef %2, ptr noundef %.0263, ptr noundef %4, ptr noundef %5, i32 noundef %78, ptr noundef null)
  %80 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_spare3guid_p2, align 4
  %81 = call i32 @dissect_ndr_uint64(ptr noundef %0, i32 noundef %79, ptr noundef %2, ptr noundef %.0263, ptr noundef %4, ptr noundef %5, i32 noundef %80, ptr noundef null)
  %82 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_spare1wcs, align 4
  %83 = call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %81, ptr noundef %2, ptr noundef %.0263, ptr noundef %4, ptr noundef %5, i32 noundef %82, i32 noundef 0)
  %84 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_spare2wcs, align 4
  %85 = call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %83, ptr noundef %2, ptr noundef %.0263, ptr noundef %4, ptr noundef %5, i32 noundef %84, i32 noundef 0)
  %86 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_extension, align 4
  %87 = call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %85, ptr noundef %2, ptr noundef %.0263, ptr noundef %4, ptr noundef %5, i32 noundef %86, i32 noundef 0)
  %88 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_spare2bin, align 4
  %89 = call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %87, ptr noundef %2, ptr noundef %.0263, ptr noundef %4, ptr noundef %5, i32 noundef %88, i32 noundef 0)
  %90 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_event_time, align 4
  %91 = call i32 @dissect_ndr_nt_NTTIME(ptr noundef %0, i32 noundef %89, ptr noundef %2, ptr noundef %.0263, ptr noundef %4, ptr noundef %5, i32 noundef %90)
  %92 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_file_name_length, align 4
  %93 = call i32 @PIDL_dissect_uint16(ptr noundef %0, i32 noundef %91, ptr noundef %2, ptr noundef %.0263, ptr noundef %4, ptr noundef %5, i32 noundef %92, i32 noundef 0)
  %.val = load i8, ptr %11, align 1, !range !6, !noundef !7
  %94 = trunc nuw i8 %.val to i1
  br i1 %94, label %frsrpc_dissect_element_CommPktChangeOrderCommand_file_name.exit, label %95

95:                                               ; preds = %21
  %96 = load i32, ptr @hf_frsrpc_CommPktChangeOrderCommand_file_name, align 4
  %97 = call i32 @dissect_null_term_wstring(ptr noundef %0, i32 noundef %93, ptr noundef %2, ptr noundef %.0263, ptr noundef %5, i32 noundef %96, i32 noundef 0)
  %98 = sub i32 %97, %93
  %99 = icmp ult i32 %98, 261
  br i1 %99, label %101, label %100

100:                                              ; preds = %95
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.404, ptr noundef nonnull @.str.405, i32 noundef 648, ptr noundef nonnull @.str.406) #5
  unreachable

101:                                              ; preds = %95
  %102 = add i32 %93, 261
  br label %frsrpc_dissect_element_CommPktChangeOrderCommand_file_name.exit

frsrpc_dissect_element_CommPktChangeOrderCommand_file_name.exit: ; preds = %21, %101
  %.0.i = phi i32 [ %93, %21 ], [ %102, %101 ]
  %103 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_padding1, align 4
  %104 = call i32 @PIDL_dissect_uint8(ptr noundef %0, i32 noundef %.0.i, ptr noundef %2, ptr noundef %.0263, ptr noundef %4, ptr noundef %5, i32 noundef %103, i32 noundef 0)
  %105 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_padding2, align 4
  %106 = call i32 @PIDL_dissect_uint8(ptr noundef %0, i32 noundef %104, ptr noundef %2, ptr noundef %.0263, ptr noundef %4, ptr noundef %5, i32 noundef %105, i32 noundef 0)
  %107 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_padding3, align 4
  %108 = call i32 @PIDL_dissect_uint8(ptr noundef %0, i32 noundef %106, ptr noundef %2, ptr noundef %.0263, ptr noundef %4, ptr noundef %5, i32 noundef %107, i32 noundef 0)
  %109 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChangeOrderCommand_padding4, align 4
  %110 = call i32 @PIDL_dissect_uint8(ptr noundef %0, i32 noundef %108, ptr noundef %2, ptr noundef %.0263, ptr noundef %4, ptr noundef %5, i32 noundef %109, i32 noundef 0)
  %111 = sub i32 %110, %.0
  call void @proto_item_set_len(ptr noundef %.0264, i32 noundef %111)
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 96
  %115 = load i32, ptr %114, align 8
  %116 = and i32 %115, 1
  %.not267 = icmp eq i32 %116, 0
  br i1 %.not267, label %124, label %117

117:                                              ; preds = %frsrpc_dissect_element_CommPktChangeOrderCommand_file_name.exit
  %118 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %119 = trunc nuw i8 %118 to i1
  %120 = and i32 %110, 7
  %.not268 = icmp eq i32 %120, 0
  %or.cond269 = or i1 %.not268, %119
  br i1 %or.cond269, label %124, label %121

121:                                              ; preds = %117
  %122 = and i32 %110, -8
  %123 = add i32 %122, 8
  br label %124

124:                                              ; preds = %117, %121, %frsrpc_dissect_element_CommPktChangeOrderCommand_file_name.exit
  %.1 = phi i32 [ %110, %117 ], [ %123, %121 ], [ %110, %frsrpc_dissect_element_CommPktChangeOrderCommand_file_name.exit ]
  ret i32 %.1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @frsrpc_dissect_enum_CommPktDataExtensionType(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef captures(address_is_null) %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.thread, label %11

.thread:                                          ; preds = %8
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %9)
  br label %15

11:                                               ; preds = %8
  %12 = load i32, ptr %7, align 4
  store i32 %12, ptr %9, align 4
  %13 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %9)
  %14 = load i32, ptr %9, align 4
  store i32 %14, ptr %7, align 4
  br label %15

15:                                               ; preds = %.thread, %11
  %16 = phi i32 [ %10, %.thread ], [ %13, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @frsrpc_dissect_struct_CommPktDataExtensionChecksum(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %11 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %12 = trunc nuw i8 %11 to i1
  %13 = and i32 %1, 3
  %.not = icmp eq i32 %13, 0
  %or.cond = or i1 %.not, %12
  %14 = and i32 %1, -4
  %15 = add i32 %14, 4
  %.0 = select i1 %or.cond, i32 %1, i32 %15
  %.not38 = icmp eq ptr %3, null
  br i1 %.not38, label %20, label %16

16:                                               ; preds = %8
  %17 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0)
  %18 = load i32, ptr @ett_frsrpc_frsrpc_CommPktDataExtensionChecksum, align 4
  %19 = tail call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18)
  br label %20

20:                                               ; preds = %16, %8
  %.036 = phi ptr [ %17, %16 ], [ null, %8 ]
  %.035 = phi ptr [ %19, %16 ], [ null, %8 ]
  %21 = load i32, ptr @hf_frsrpc_frsrpc_CommPktDataExtensionChecksum_prefix_size, align 4
  %22 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.035, ptr noundef %4, ptr noundef %5, i32 noundef %21, i32 noundef 0)
  %23 = load i32, ptr @hf_frsrpc_frsrpc_CommPktDataExtensionChecksum_prefix_type, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4
  %24 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %22, ptr noundef %2, ptr noundef %.035, ptr noundef %4, ptr noundef %5, i32 noundef %23, ptr noundef nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %25

25:                                               ; preds = %25, %20
  %.010.i = phi i32 [ 0, %20 ], [ %28, %25 ]
  %.089.i = phi i32 [ %24, %20 ], [ %27, %25 ]
  %26 = load i32, ptr @hf_frsrpc_frsrpc_CommPktDataExtensionChecksum_data, align 4
  %27 = call i32 @PIDL_dissect_uint8(ptr noundef %0, i32 noundef %.089.i, ptr noundef %2, ptr noundef %.035, ptr noundef %4, ptr noundef %5, i32 noundef %26, i32 noundef 0)
  %28 = add nuw nsw i32 %.010.i, 1
  %exitcond.not.i = icmp eq i32 %28, 16
  br i1 %exitcond.not.i, label %frsrpc_dissect_element_CommPktDataExtensionChecksum_data.exit, label %25, !llvm.loop !11

frsrpc_dissect_element_CommPktDataExtensionChecksum_data.exit: ; preds = %25
  %29 = sub i32 %27, %.0
  call void @proto_item_set_len(ptr noundef %.036, i32 noundef %29)
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 1
  %.not39 = icmp eq i32 %34, 0
  br i1 %.not39, label %42, label %35

35:                                               ; preds = %frsrpc_dissect_element_CommPktDataExtensionChecksum_data.exit
  %36 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %37 = trunc nuw i8 %36 to i1
  %38 = and i32 %27, 3
  %.not40 = icmp eq i32 %38, 0
  %or.cond41 = or i1 %.not40, %37
  br i1 %or.cond41, label %42, label %39

39:                                               ; preds = %35
  %40 = and i32 %27, -4
  %41 = add i32 %40, 4
  br label %42

42:                                               ; preds = %35, %39, %frsrpc_dissect_element_CommPktDataExtensionChecksum_data.exit
  %.1 = phi i32 [ %27, %35 ], [ %41, %39 ], [ %27, %frsrpc_dissect_element_CommPktDataExtensionChecksum_data.exit ]
  ret i32 %.1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @frsrpc_dissect_struct_CommPktDataExtensionRetryTimeout(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %11 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %12 = trunc nuw i8 %11 to i1
  %13 = and i32 %1, 3
  %.not = icmp eq i32 %13, 0
  %or.cond = or i1 %.not, %12
  %14 = and i32 %1, -4
  %15 = add i32 %14, 4
  %.0 = select i1 %or.cond, i32 %1, i32 %15
  %.not50 = icmp eq ptr %3, null
  br i1 %.not50, label %20, label %16

16:                                               ; preds = %8
  %17 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0)
  %18 = load i32, ptr @ett_frsrpc_frsrpc_CommPktDataExtensionRetryTimeout, align 4
  %19 = tail call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18)
  br label %20

20:                                               ; preds = %16, %8
  %.048 = phi ptr [ %17, %16 ], [ null, %8 ]
  %.047 = phi ptr [ %19, %16 ], [ null, %8 ]
  %21 = load i32, ptr @hf_frsrpc_frsrpc_CommPktDataExtensionRetryTimeout_prefix_size, align 4
  %22 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.047, ptr noundef %4, ptr noundef %5, i32 noundef %21, i32 noundef 0)
  %23 = load i32, ptr @hf_frsrpc_frsrpc_CommPktDataExtensionRetryTimeout_prefix_type, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4
  %24 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %22, ptr noundef %2, ptr noundef %.047, ptr noundef %4, ptr noundef %5, i32 noundef %23, ptr noundef nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %25 = load i32, ptr @hf_frsrpc_frsrpc_CommPktDataExtensionRetryTimeout_count, align 4
  %26 = call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %24, ptr noundef %2, ptr noundef %.047, ptr noundef %4, ptr noundef %5, i32 noundef %25, i32 noundef 0)
  %27 = load i32, ptr @hf_frsrpc_frsrpc_CommPktDataExtensionRetryTimeout_not_used, align 4
  %28 = call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %26, ptr noundef %2, ptr noundef %.047, ptr noundef %4, ptr noundef %5, i32 noundef %27, i32 noundef 0)
  %29 = load i32, ptr @hf_frsrpc_frsrpc_CommPktDataExtensionRetryTimeout_first_try_time, align 4
  %30 = call i32 @dissect_ndr_nt_NTTIME(ptr noundef %0, i32 noundef %28, ptr noundef %2, ptr noundef %.047, ptr noundef %4, ptr noundef %5, i32 noundef %29)
  %31 = sub i32 %30, %.0
  call void @proto_item_set_len(ptr noundef %.048, i32 noundef %31)
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 96
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 1
  %.not51 = icmp eq i32 %36, 0
  br i1 %.not51, label %44, label %37

37:                                               ; preds = %20
  %38 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %39 = trunc nuw i8 %38 to i1
  %40 = and i32 %30, 3
  %.not52 = icmp eq i32 %40, 0
  %or.cond53 = or i1 %.not52, %39
  br i1 %or.cond53, label %44, label %41

41:                                               ; preds = %37
  %42 = and i32 %30, -4
  %43 = add i32 %42, 4
  br label %44

44:                                               ; preds = %37, %41, %20
  %.1 = phi i32 [ %30, %37 ], [ %43, %41 ], [ %30, %20 ]
  ret i32 %.1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @frsrpc_dissect_enum_CommPktCoRecordExtensionMajor(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef captures(address_is_null) %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.thread, label %11

.thread:                                          ; preds = %8
  %10 = call i32 @dissect_ndr_uint1632(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %9)
  br label %15

11:                                               ; preds = %8
  %12 = load i32, ptr %7, align 4
  store i32 %12, ptr %9, align 4
  %13 = call i32 @dissect_ndr_uint1632(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %9)
  %14 = load i32, ptr %9, align 4
  store i32 %14, ptr %7, align 4
  br label %15

15:                                               ; preds = %.thread, %11
  %16 = phi i32 [ %10, %.thread ], [ %13, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ndr_uint1632(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @frsrpc_dissect_struct_CommPktCoRecordExtensionWin2k(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %11 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %12 = trunc nuw i8 %11 to i1
  %13 = and i32 %1, 3
  %.not = icmp eq i32 %13, 0
  %or.cond = or i1 %.not, %12
  %14 = and i32 %1, -4
  %15 = add i32 %14, 4
  %.0 = select i1 %or.cond, i32 %1, i32 %15
  %.not56 = icmp eq ptr %3, null
  br i1 %.not56, label %20, label %16

16:                                               ; preds = %8
  %17 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0)
  %18 = load i32, ptr @ett_frsrpc_frsrpc_CommPktCoRecordExtensionWin2k, align 4
  %19 = tail call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18)
  br label %20

20:                                               ; preds = %16, %8
  %.054 = phi ptr [ %17, %16 ], [ null, %8 ]
  %.053 = phi ptr [ %19, %16 ], [ null, %8 ]
  %21 = load i32, ptr @hf_frsrpc_frsrpc_CommPktCoRecordExtensionWin2k_field_size, align 4
  %22 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.053, ptr noundef %4, ptr noundef %5, i32 noundef %21, i32 noundef 0)
  %23 = load i32, ptr @hf_frsrpc_frsrpc_CommPktCoRecordExtensionWin2k_major, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4
  %24 = call i32 @dissect_ndr_uint1632(ptr noundef %0, i32 noundef %22, ptr noundef %2, ptr noundef %.053, ptr noundef %4, ptr noundef %5, i32 noundef %23, ptr noundef nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %25 = load i32, ptr @hf_frsrpc_frsrpc_CommPktCoRecordExtensionWin2k_offset_count, align 4
  %26 = call i32 @PIDL_dissect_uint16(ptr noundef %0, i32 noundef %24, ptr noundef %2, ptr noundef %.053, ptr noundef %4, ptr noundef %5, i32 noundef %25, i32 noundef 0)
  %27 = load i32, ptr @hf_frsrpc_frsrpc_CommPktCoRecordExtensionWin2k_offset, align 4
  %28 = call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %26, ptr noundef %2, ptr noundef %.053, ptr noundef %4, ptr noundef %5, i32 noundef %27, i32 noundef 0)
  %29 = load i32, ptr @hf_frsrpc_frsrpc_CommPktCoRecordExtensionWin2k_offset_last, align 4
  %30 = call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %28, ptr noundef %2, ptr noundef %.053, ptr noundef %4, ptr noundef %5, i32 noundef %29, i32 noundef 0)
  %31 = load i32, ptr @hf_frsrpc_frsrpc_CommPktCoRecordExtensionWin2k_data_checksum, align 4
  %32 = call i32 @frsrpc_dissect_struct_CommPktDataExtensionChecksum(ptr noundef %0, i32 noundef %30, ptr noundef %2, ptr noundef %.053, ptr noundef %4, ptr noundef %5, i32 noundef %31, i32 poison)
  %33 = sub i32 %32, %.0
  call void @proto_item_set_len(ptr noundef %.054, i32 noundef %33)
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 96
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 1
  %.not57 = icmp eq i32 %38, 0
  br i1 %.not57, label %46, label %39

39:                                               ; preds = %20
  %40 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %41 = trunc nuw i8 %40 to i1
  %42 = and i32 %32, 3
  %.not58 = icmp eq i32 %42, 0
  %or.cond59 = or i1 %.not58, %41
  br i1 %or.cond59, label %46, label %43

43:                                               ; preds = %39
  %44 = and i32 %32, -4
  %45 = add i32 %44, 4
  br label %46

46:                                               ; preds = %39, %43, %20
  %.1 = phi i32 [ %32, %39 ], [ %45, %43 ], [ %32, %20 ]
  ret i32 %.1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @frsrpc_dissect_struct_CommPktChangeOrderRecordExtension(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %11 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %12 = trunc nuw i8 %11 to i1
  %13 = and i32 %1, 3
  %.not = icmp eq i32 %13, 0
  %or.cond = or i1 %.not, %12
  %14 = and i32 %1, -4
  %15 = add i32 %14, 4
  %.0 = select i1 %or.cond, i32 %1, i32 %15
  %.not74 = icmp eq ptr %3, null
  br i1 %.not74, label %20, label %16

16:                                               ; preds = %8
  %17 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0)
  %18 = load i32, ptr @ett_frsrpc_frsrpc_CommPktChangeOrderRecordExtension, align 4
  %19 = tail call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18)
  br label %20

20:                                               ; preds = %16, %8
  %.072 = phi ptr [ %17, %16 ], [ null, %8 ]
  %.071 = phi ptr [ %19, %16 ], [ null, %8 ]
  %21 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChangeOrderRecordExtension_field_size, align 4
  %22 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.071, ptr noundef %4, ptr noundef %5, i32 noundef %21, i32 noundef 0)
  %23 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChangeOrderRecordExtension_major, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4
  %24 = call i32 @dissect_ndr_uint1632(ptr noundef %0, i32 noundef %22, ptr noundef %2, ptr noundef %.071, ptr noundef %4, ptr noundef %5, i32 noundef %23, ptr noundef nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %25 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChangeOrderRecordExtension_offset_count, align 4
  %26 = call i32 @PIDL_dissect_uint16(ptr noundef %0, i32 noundef %24, ptr noundef %2, ptr noundef %.071, ptr noundef %4, ptr noundef %5, i32 noundef %25, i32 noundef 0)
  %27 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChangeOrderRecordExtension_offset0, align 4
  %28 = call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %26, ptr noundef %2, ptr noundef %.071, ptr noundef %4, ptr noundef %5, i32 noundef %27, i32 noundef 0)
  %29 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChangeOrderRecordExtension_offset1, align 4
  %30 = call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %28, ptr noundef %2, ptr noundef %.071, ptr noundef %4, ptr noundef %5, i32 noundef %29, i32 noundef 0)
  %31 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChangeOrderRecordExtension_offset_last, align 4
  %32 = call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %30, ptr noundef %2, ptr noundef %.071, ptr noundef %4, ptr noundef %5, i32 noundef %31, i32 noundef 0)
  %33 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChangeOrderRecordExtension_not_used, align 4
  %34 = call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %32, ptr noundef %2, ptr noundef %.071, ptr noundef %4, ptr noundef %5, i32 noundef %33, i32 noundef 0)
  %35 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChangeOrderRecordExtension_data_checksum, align 4
  %36 = call i32 @frsrpc_dissect_struct_CommPktDataExtensionChecksum(ptr noundef %0, i32 noundef %34, ptr noundef %2, ptr noundef %.071, ptr noundef %4, ptr noundef %5, i32 noundef %35, i32 poison)
  %37 = load i32, ptr @hf_frsrpc_frsrpc_CommPktChangeOrderRecordExtension_data_retry_timeout, align 4
  %38 = call i32 @frsrpc_dissect_struct_CommPktDataExtensionRetryTimeout(ptr noundef %0, i32 noundef %36, ptr noundef %2, ptr noundef %.071, ptr noundef %4, ptr noundef %5, i32 noundef %37, i32 poison)
  %39 = sub i32 %38, %.0
  call void @proto_item_set_len(ptr noundef %.072, i32 noundef %39)
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 96
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 1
  %.not75 = icmp eq i32 %44, 0
  br i1 %.not75, label %52, label %45

45:                                               ; preds = %20
  %46 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %47 = trunc nuw i8 %46 to i1
  %48 = and i32 %38, 3
  %.not76 = icmp eq i32 %48, 0
  %or.cond77 = or i1 %.not76, %47
  br i1 %or.cond77, label %52, label %49

49:                                               ; preds = %45
  %50 = and i32 %38, -4
  %51 = add i32 %50, 4
  br label %52

52:                                               ; preds = %45, %49, %20
  %.1 = phi i32 [ %38, %45 ], [ %51, %49 ], [ %38, %20 ]
  ret i32 %.1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @frsrpc_dissect_enum_CommPktChunkType(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef captures(address_is_null) %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.thread, label %11

.thread:                                          ; preds = %8
  %10 = call i32 @dissect_ndr_uint1632(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %9)
  br label %15

11:                                               ; preds = %8
  %12 = load i32, ptr %7, align 4
  store i32 %12, ptr %9, align 4
  %13 = call i32 @dissect_ndr_uint1632(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %9)
  %14 = load i32, ptr %9, align 4
  store i32 %14, ptr %7, align 4
  br label %15

15:                                               ; preds = %.thread, %11
  %16 = phi i32 [ %10, %.thread ], [ %13, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @frsrpc_dissect_enum_CommPktMajor(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef captures(address_is_null) %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.thread, label %11

.thread:                                          ; preds = %8
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %9)
  br label %15

11:                                               ; preds = %8
  %12 = load i32, ptr %7, align 4
  store i32 %12, ptr %9, align 4
  %13 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %9)
  %14 = load i32, ptr %9, align 4
  store i32 %14, ptr %7, align 4
  br label %15

15:                                               ; preds = %.thread, %11
  %16 = phi i32 [ %10, %.thread ], [ %13, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @frsrpc_dissect_enum_CommPktMinor(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef captures(address_is_null) %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.thread, label %11

.thread:                                          ; preds = %8
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %9)
  br label %15

11:                                               ; preds = %8
  %12 = load i32, ptr %7, align 4
  store i32 %12, ptr %9, align 4
  %13 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %9)
  %14 = load i32, ptr %9, align 4
  store i32 %14, ptr %7, align 4
  br label %15

15:                                               ; preds = %.thread, %11
  %16 = phi i32 [ %10, %.thread ], [ %13, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @frsrpc_dissect_struct_FrsSendCommPktReq(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 1
  %.not = icmp eq i32 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %17 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %18 = trunc nuw i8 %17 to i1
  br i1 %.not, label %24, label %19

19:                                               ; preds = %8
  %20 = and i32 %1, 7
  %.not83 = icmp eq i32 %20, 0
  %or.cond = or i1 %.not83, %18
  br i1 %or.cond, label %29, label %21

21:                                               ; preds = %19
  %22 = and i32 %1, -8
  %23 = add i32 %22, 8
  br label %29

24:                                               ; preds = %8
  %25 = and i32 %1, 3
  %.not82 = icmp eq i32 %25, 0
  %or.cond87 = or i1 %.not82, %18
  br i1 %or.cond87, label %29, label %26

26:                                               ; preds = %24
  %27 = and i32 %1, -4
  %28 = add i32 %27, 4
  br label %29

29:                                               ; preds = %24, %26, %19, %21
  %.0 = phi i32 [ %1, %19 ], [ %23, %21 ], [ %28, %26 ], [ %1, %24 ]
  %.not84 = icmp eq ptr %3, null
  br i1 %.not84, label %34, label %30

30:                                               ; preds = %29
  %31 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %6, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0)
  %32 = load i32, ptr @ett_frsrpc_frsrpc_FrsSendCommPktReq, align 4
  %33 = tail call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32)
  br label %34

34:                                               ; preds = %30, %29
  %.080 = phi ptr [ %31, %30 ], [ null, %29 ]
  %.079 = phi ptr [ %33, %30 ], [ null, %29 ]
  %35 = load i32, ptr @hf_frsrpc_frsrpc_FrsSendCommPktReq_major, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4
  %36 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %.0, ptr noundef %2, ptr noundef %.079, ptr noundef %4, ptr noundef %5, i32 noundef %35, ptr noundef nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %37 = load i32, ptr @hf_frsrpc_frsrpc_FrsSendCommPktReq_minor, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4
  %38 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %36, ptr noundef %2, ptr noundef %.079, ptr noundef %4, ptr noundef %5, i32 noundef %37, ptr noundef nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %39 = load i32, ptr @hf_frsrpc_frsrpc_FrsSendCommPktReq_cs_id, align 4
  %40 = call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %38, ptr noundef %2, ptr noundef %.079, ptr noundef %4, ptr noundef %5, i32 noundef %39, i32 noundef 0)
  %41 = load i32, ptr @hf_frsrpc_frsrpc_FrsSendCommPktReq_memory_len, align 4
  %42 = call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %40, ptr noundef %2, ptr noundef %.079, ptr noundef %4, ptr noundef %5, i32 noundef %41, i32 noundef 0)
  %43 = load i32, ptr @hf_frsrpc_frsrpc_FrsSendCommPktReq_pkt_len, align 4
  %44 = call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %42, ptr noundef %2, ptr noundef %.079, ptr noundef %4, ptr noundef %5, i32 noundef %43, i32 noundef 0)
  %45 = load i32, ptr @hf_frsrpc_frsrpc_FrsSendCommPktReq_upk_len, align 4
  %46 = call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %44, ptr noundef %2, ptr noundef %.079, ptr noundef %4, ptr noundef %5, i32 noundef %45, i32 noundef 0)
  %47 = load i32, ptr @hf_frsrpc_frsrpc_FrsSendCommPktReq_ctr, align 4
  %48 = call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %46, ptr noundef %2, ptr noundef %.079, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @frsrpc_dissect_element_FrsSendCommPktReq_ctr_, i32 noundef 2, ptr noundef nonnull @.str.408, i32 noundef %47)
  %49 = load i32, ptr @hf_frsrpc_frsrpc_FrsSendCommPktReq_data_name, align 4
  %50 = call i32 @dissect_ndr_uint3264(ptr noundef %0, i32 noundef %48, ptr noundef %2, ptr noundef %.079, ptr noundef %4, ptr noundef %5, i32 noundef %49, ptr noundef null)
  %51 = load i32, ptr @hf_frsrpc_frsrpc_FrsSendCommPktReq_data_handle, align 4
  %52 = call i32 @dissect_ndr_uint3264(ptr noundef %0, i32 noundef %50, ptr noundef %2, ptr noundef %.079, ptr noundef %4, ptr noundef %5, i32 noundef %51, ptr noundef null)
  %53 = sub i32 %52, %.0
  call void @proto_item_set_len(ptr noundef %.080, i32 noundef %53)
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 96
  %56 = load i32, ptr %55, align 8
  %57 = and i32 %56, 1
  %.not85 = icmp eq i32 %57, 0
  br i1 %.not85, label %66, label %58

58:                                               ; preds = %34
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %60 = load i8, ptr %59, align 1, !range !6, !noundef !7
  %61 = trunc nuw i8 %60 to i1
  %62 = and i32 %52, 7
  %.not86 = icmp eq i32 %62, 0
  %or.cond88 = or i1 %.not86, %61
  br i1 %or.cond88, label %66, label %63

63:                                               ; preds = %58
  %64 = and i32 %52, -8
  %65 = add i32 %64, 8
  br label %66

66:                                               ; preds = %63, %58, %34
  %.1 = phi i32 [ %52, %58 ], [ %65, %63 ], [ %52, %34 ]
  ret i32 %.1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @frsrpc_dissect_enum_PartnerAuthLevel(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef captures(address_is_null) %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.thread, label %11

.thread:                                          ; preds = %8
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %9)
  br label %15

11:                                               ; preds = %8
  %12 = load i32, ptr %7, align 4
  store i32 %12, ptr %9, align 4
  %13 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %9)
  %14 = load i32, ptr %9, align 4
  store i32 %14, ptr %7, align 4
  br label %15

15:                                               ; preds = %.thread, %11
  %16 = phi i32 [ %10, %.thread ], [ %13, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_dcerpc_frsrpc() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.401, ptr noundef nonnull @.str.402, ptr noundef nonnull @.str.403)
  store i32 %1, ptr @proto_dcerpc_frsrpc, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_dcerpc_frsrpc.hf, i32 noundef 176)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_dcerpc_frsrpc.ett, i32 noundef 15)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_dcerpc_frsrpc() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_dcerpc_frsrpc, align 4
  %2 = load i32, ptr @ett_dcerpc_frsrpc, align 4
  %3 = load i32, ptr @hf_frsrpc_opnum, align 4
  tail call void @dcerpc_init_uuid(i32 noundef %1, i32 noundef %2, ptr noundef nonnull @uuid_dcerpc_frsrpc, i16 noundef zeroext 1, ptr noundef nonnull @frsrpc_dissectors, i32 noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dcerpc_init_uuid(i32 noundef, i32 noundef, ptr noundef, i16 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ndr_uint3264(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ndr_uuid_t(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_null_term_wstring(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ndr_uint64(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @PIDL_dissect_uint32(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ndr_nt_NTTIME(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @PIDL_dissect_uint16(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @PIDL_dissect_uint8(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ndr_datablob(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ndr_embedded_pointer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @frsrpc_dissect_element_FrsSendCommPktReq_ctr_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %9 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %43, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %15 = load i32, ptr %14, align 8
  %16 = load i32, ptr @hf_frsrpc_frsrpc_FrsSendCommPktReq_ctr_, align 4
  %17 = call i32 @dissect_ndr_uint3264(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %16, ptr noundef nonnull %7)
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, -2
  store i32 %21, ptr %19, align 8
  %22 = load i64, ptr %7, align 8
  %23 = trunc i64 %22 to i32
  %24 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %17, i32 noundef %23, i32 noundef -1)
  %25 = load i32, ptr @hf_frsrpc_frsrpc_FrsSendCommPktReq_ctr, align 4
  %26 = call i32 @tvb_reported_length_remaining(ptr noundef %24, i32 noundef 0)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 26
  %28 = load i8, ptr %27, align 2, !range !6, !noundef !7
  %.not.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i, label %frsrpc_dissect_element_FrsSendCommPktReq_ctr__.exit, label %29

29:                                               ; preds = %11
  %30 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %25, ptr noundef %24, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %31 = load i32, ptr @ett_ChunkCtr, align 4
  %32 = call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31)
  store i8 1, ptr %27, align 2
  br label %33

33:                                               ; preds = %33, %29
  %.125.i.i = phi i32 [ 0, %29 ], [ %35, %33 ]
  %34 = load i32, ptr @hf_CommPktChunk, align 4
  %35 = call i32 @frsrpc_dissect_struct_CommPktChunk(ptr noundef %24, i32 noundef %.125.i.i, ptr noundef %2, ptr noundef %32, ptr noundef %4, ptr noundef %5, i32 noundef %34, i32 poison)
  %36 = call i32 @tvb_reported_length_remaining(ptr noundef %24, i32 noundef %35)
  %.not24.i.i = icmp eq i32 %36, 0
  br i1 %.not24.i.i, label %37, label %33, !llvm.loop !12

37:                                               ; preds = %33
  store i8 %28, ptr %27, align 2
  br label %frsrpc_dissect_element_FrsSendCommPktReq_ctr__.exit

frsrpc_dissect_element_FrsSendCommPktReq_ctr__.exit: ; preds = %11, %37
  %38 = load i64, ptr %7, align 8
  %39 = trunc i64 %38 to i32
  %40 = add i32 %17, %39
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 96
  store i32 %15, ptr %42, align 8
  br label %43

43:                                               ; preds = %frsrpc_dissect_element_FrsSendCommPktReq_ctr__.exit, %6
  %.0 = phi i32 [ %1, %6 ], [ %40, %frsrpc_dissect_element_FrsSendCommPktReq_ctr__.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @frsrpc_dissect_FrsSendCommPkt_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((72, 80)) %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.479, ptr %7, align 8
  %8 = load i32, ptr @hf_frsrpc_frsrpc_FrsSendCommPkt_req, align 4
  %9 = tail call i32 @frsrpc_dissect_struct_FrsSendCommPktReq(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, i32 poison)
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5)
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @frsrpc_dissect_FrsSendCommPkt_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((72, 80)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.479, ptr %8, align 8
  %9 = load i32, ptr @hf_frsrpc_werror, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7)
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str_ext(i32 noundef %11, ptr noundef nonnull @WERR_errors_ext, ptr noundef nonnull @.str.492)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.491, ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @frsrpc_dissect_FrsVerifyPromotionParent_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((72, 80)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.480, ptr %8, align 8
  %9 = load i32, ptr @hf_frsrpc_frsrpc_FrsVerifyPromotionParent_parent_account, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @frsrpc_dissect_element_FrsVerifyPromotionParent_parent_account_, i32 noundef 2, ptr noundef nonnull @.str.493, i32 noundef %9)
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5)
  %12 = load i32, ptr @hf_frsrpc_frsrpc_FrsVerifyPromotionParent_parent_password, align 4
  %13 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @frsrpc_dissect_element_FrsVerifyPromotionParent_parent_password_, i32 noundef 2, ptr noundef nonnull @.str.495, i32 noundef %12)
  %14 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %13, ptr noundef %4, ptr noundef %5)
  %15 = load i32, ptr @hf_frsrpc_frsrpc_FrsVerifyPromotionParent_replica_set_name, align 4
  %16 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @frsrpc_dissect_element_FrsVerifyPromotionParent_replica_set_name_, i32 noundef 2, ptr noundef nonnull @.str.496, i32 noundef %15)
  %17 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %16, ptr noundef %4, ptr noundef %5)
  %18 = load i32, ptr @hf_frsrpc_frsrpc_FrsVerifyPromotionParent_replica_set_type, align 4
  %19 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %17, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @frsrpc_dissect_element_FrsVerifyPromotionParent_replica_set_type_, i32 noundef 2, ptr noundef nonnull @.str.497, i32 noundef %18)
  %20 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %19, ptr noundef %4, ptr noundef %5)
  %21 = load i32, ptr @hf_frsrpc_frsrpc_FrsVerifyPromotionParent_partner_auth_level, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4
  %22 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %20, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %21, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %23 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %22, ptr noundef %4, ptr noundef %5)
  %24 = load i32, ptr @hf_frsrpc_frsrpc_FrsVerifyPromotionParent___ndr_guid_size, align 4
  %25 = call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %23, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %24, i32 noundef 0)
  %26 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %25, ptr noundef %4, ptr noundef %5)
  ret i32 %26
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @frsrpc_dissect_FrsVerifyPromotionParent_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((72, 80)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.480, ptr %8, align 8
  %9 = load i32, ptr @hf_frsrpc_werror, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7)
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str_ext(i32 noundef %11, ptr noundef nonnull @WERR_errors_ext, ptr noundef nonnull @.str.492)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.491, ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @frsrpc_dissect_FrsStartPromotionParent_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((72, 80)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.481, ptr %8, align 8
  %9 = load i32, ptr @hf_frsrpc_frsrpc_FrsStartPromotionParent_parent_account, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @frsrpc_dissect_element_FrsStartPromotionParent_parent_account_, i32 noundef 2, ptr noundef nonnull @.str.493, i32 noundef %9)
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5)
  %12 = load i32, ptr @hf_frsrpc_frsrpc_FrsStartPromotionParent_parent_password, align 4
  %13 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @frsrpc_dissect_element_FrsStartPromotionParent_parent_password_, i32 noundef 2, ptr noundef nonnull @.str.495, i32 noundef %12)
  %14 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %13, ptr noundef %4, ptr noundef %5)
  %15 = load i32, ptr @hf_frsrpc_frsrpc_FrsStartPromotionParent_replica_set_name, align 4
  %16 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @frsrpc_dissect_element_FrsStartPromotionParent_replica_set_name_, i32 noundef 2, ptr noundef nonnull @.str.496, i32 noundef %15)
  %17 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %16, ptr noundef %4, ptr noundef %5)
  %18 = load i32, ptr @hf_frsrpc_frsrpc_FrsStartPromotionParent_replica_set_type, align 4
  %19 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %17, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @frsrpc_dissect_element_FrsStartPromotionParent_replica_set_type_, i32 noundef 2, ptr noundef nonnull @.str.497, i32 noundef %18)
  %20 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %19, ptr noundef %4, ptr noundef %5)
  %21 = load i32, ptr @hf_frsrpc_frsrpc_FrsStartPromotionParent_connection_name, align 4
  %22 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %20, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @frsrpc_dissect_element_FrsStartPromotionParent_connection_name_, i32 noundef 2, ptr noundef nonnull @.str.498, i32 noundef %21)
  %23 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %22, ptr noundef %4, ptr noundef %5)
  %24 = load i32, ptr @hf_frsrpc_frsrpc_FrsStartPromotionParent_partner_name, align 4
  %25 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %23, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @frsrpc_dissect_element_FrsStartPromotionParent_partner_name_, i32 noundef 2, ptr noundef nonnull @.str.499, i32 noundef %24)
  %26 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %25, ptr noundef %4, ptr noundef %5)
  %27 = load i32, ptr @hf_frsrpc_frsrpc_FrsStartPromotionParent_partner_princ_name, align 4
  %28 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %26, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @frsrpc_dissect_element_FrsStartPromotionParent_partner_princ_name_, i32 noundef 2, ptr noundef nonnull @.str.500, i32 noundef %27)
  %29 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %28, ptr noundef %4, ptr noundef %5)
  %30 = load i32, ptr @hf_frsrpc_frsrpc_FrsStartPromotionParent_partner_auth_level, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4
  %31 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %29, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %30, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %32 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %31, ptr noundef %4, ptr noundef %5)
  %33 = load i32, ptr @hf_frsrpc_frsrpc_FrsStartPromotionParent___ndr_guid_size, align 4
  %34 = call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %32, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %33, i32 noundef 0)
  %35 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %34, ptr noundef %4, ptr noundef %5)
  %36 = load i32, ptr @hf_frsrpc_frsrpc_FrsStartPromotionParent_connection_guid, align 4
  %37 = call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %35, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @frsrpc_dissect_element_FrsStartPromotionParent_connection_guid_, i32 noundef 2, ptr noundef nonnull @.str.501, i32 noundef %36)
  %38 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %37, ptr noundef %4, ptr noundef %5)
  %39 = load i32, ptr @hf_frsrpc_frsrpc_FrsStartPromotionParent_partner_guid, align 4
  %40 = call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %38, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @frsrpc_dissect_element_FrsStartPromotionParent_partner_guid_, i32 noundef 2, ptr noundef nonnull @.str.502, i32 noundef %39)
  %41 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %40, ptr noundef %4, ptr noundef %5)
  %42 = load i32, ptr @hf_frsrpc_frsrpc_FrsStartPromotionParent_parent_guid, align 4
  %43 = call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %41, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @frsrpc_dissect_element_FrsStartPromotionParent_parent_guid_, i32 noundef 2, ptr noundef nonnull @.str.503, i32 noundef %42)
  %44 = call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %43, ptr noundef %4, ptr noundef %5)
  ret i32 %44
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @frsrpc_dissect_FrsStartPromotionParent_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((72, 80)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.481, ptr %8, align 8
  %9 = load i32, ptr @hf_frsrpc_frsrpc_FrsStartPromotionParent_parent_guid, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @frsrpc_dissect_element_FrsStartPromotionParent_parent_guid_, i32 noundef 2, ptr noundef nonnull @.str.503, i32 noundef %9)
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5)
  %12 = load i32, ptr @hf_frsrpc_werror, align 4
  %13 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %12, ptr noundef nonnull %7)
  %14 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %19, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @val_to_str_ext(i32 noundef %14, ptr noundef nonnull @WERR_errors_ext, ptr noundef nonnull @.str.492)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.491, ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define internal noundef i32 @frsrpc_dissect_FrsNOP_request(ptr readnone captures(none) %0, i32 noundef returned %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((72, 80)) %4, ptr readnone captures(none) %5) #3 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.482, ptr %7, align 8
  ret i32 %1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @frsrpc_dissect_FrsNOP_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef initializes((72, 80)) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.482, ptr %8, align 8
  %9 = load i32, ptr @hf_frsrpc_werror, align 4
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %9, ptr noundef nonnull %7)
  %11 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @val_to_str_ext(i32 noundef %11, ptr noundef nonnull @WERR_errors_ext, ptr noundef nonnull @.str.492)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %14, i32 noundef 25, ptr noundef nonnull @.str.491, ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define internal noundef i32 @frsrpc_dissect_FRSRPC_BACKUP_COMPLETE_request(ptr readnone captures(none) %0, i32 noundef returned %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((72, 80)) %4, ptr readnone captures(none) %5) #3 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.483, ptr %7, align 8
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define internal noundef i32 @frsrpc_dissect_FRSRPC_BACKUP_COMPLETE_response(ptr readnone captures(none) %0, i32 noundef returned %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((72, 80)) %4, ptr readnone captures(none) %5) #3 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.483, ptr %7, align 8
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define internal noundef i32 @frsrpc_dissect_FRSRPC_BACKUP_COMPLETE_5_request(ptr readnone captures(none) %0, i32 noundef returned %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((72, 80)) %4, ptr readnone captures(none) %5) #3 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.484, ptr %7, align 8
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define internal noundef i32 @frsrpc_dissect_FRSRPC_BACKUP_COMPLETE_5_response(ptr readnone captures(none) %0, i32 noundef returned %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((72, 80)) %4, ptr readnone captures(none) %5) #3 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.484, ptr %7, align 8
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define internal noundef i32 @frsrpc_dissect_FRSRPC_BACKUP_COMPLETE_6_request(ptr readnone captures(none) %0, i32 noundef returned %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((72, 80)) %4, ptr readnone captures(none) %5) #3 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.485, ptr %7, align 8
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define internal noundef i32 @frsrpc_dissect_FRSRPC_BACKUP_COMPLETE_6_response(ptr readnone captures(none) %0, i32 noundef returned %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((72, 80)) %4, ptr readnone captures(none) %5) #3 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.485, ptr %7, align 8
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define internal noundef i32 @frsrpc_dissect_FRSRPC_BACKUP_COMPLETE_7_request(ptr readnone captures(none) %0, i32 noundef returned %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((72, 80)) %4, ptr readnone captures(none) %5) #3 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.486, ptr %7, align 8
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define internal noundef i32 @frsrpc_dissect_FRSRPC_BACKUP_COMPLETE_7_response(ptr readnone captures(none) %0, i32 noundef returned %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((72, 80)) %4, ptr readnone captures(none) %5) #3 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.486, ptr %7, align 8
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define internal noundef i32 @frsrpc_dissect_FRSRPC_BACKUP_COMPLETE_8_request(ptr readnone captures(none) %0, i32 noundef returned %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((72, 80)) %4, ptr readnone captures(none) %5) #3 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.487, ptr %7, align 8
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define internal noundef i32 @frsrpc_dissect_FRSRPC_BACKUP_COMPLETE_8_response(ptr readnone captures(none) %0, i32 noundef returned %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((72, 80)) %4, ptr readnone captures(none) %5) #3 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.487, ptr %7, align 8
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define internal noundef i32 @frsrpc_dissect_FRSRPC_BACKUP_COMPLETE_9_request(ptr readnone captures(none) %0, i32 noundef returned %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((72, 80)) %4, ptr readnone captures(none) %5) #3 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.488, ptr %7, align 8
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define internal noundef i32 @frsrpc_dissect_FRSRPC_BACKUP_COMPLETE_9_response(ptr readnone captures(none) %0, i32 noundef returned %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((72, 80)) %4, ptr readnone captures(none) %5) #3 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.488, ptr %7, align 8
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define internal noundef i32 @frsrpc_dissect_FRSRPC_VERIFY_PROMOTION_PARENT_EX_request(ptr readnone captures(none) %0, i32 noundef returned %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((72, 80)) %4, ptr readnone captures(none) %5) #3 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.489, ptr %7, align 8
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define internal noundef i32 @frsrpc_dissect_FRSRPC_VERIFY_PROMOTION_PARENT_EX_response(ptr readnone captures(none) %0, i32 noundef returned %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((72, 80)) %4, ptr readnone captures(none) %5) #3 {
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.489, ptr %7, align 8
  ret i32 %1
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_deferred_pointers(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ndr_toplevel_pointer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @frsrpc_dissect_element_FrsVerifyPromotionParent_parent_account_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i32, ptr @hf_frsrpc_frsrpc_FrsVerifyPromotionParent_parent_account, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i1 noundef zeroext false, ptr noundef nonnull %7)
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.494, ptr noundef %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_ndr_cvstring(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @frsrpc_dissect_element_FrsVerifyPromotionParent_parent_password_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i32, ptr @hf_frsrpc_frsrpc_FrsVerifyPromotionParent_parent_password, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i1 noundef zeroext false, ptr noundef nonnull %7)
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.494, ptr noundef %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @frsrpc_dissect_element_FrsVerifyPromotionParent_replica_set_name_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i32, ptr @hf_frsrpc_frsrpc_FrsVerifyPromotionParent_replica_set_name, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i1 noundef zeroext false, ptr noundef nonnull %7)
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.494, ptr noundef %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @frsrpc_dissect_element_FrsVerifyPromotionParent_replica_set_type_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i32, ptr @hf_frsrpc_frsrpc_FrsVerifyPromotionParent_replica_set_type, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i1 noundef zeroext false, ptr noundef nonnull %7)
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.494, ptr noundef %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @frsrpc_dissect_element_FrsStartPromotionParent_parent_account_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i32, ptr @hf_frsrpc_frsrpc_FrsStartPromotionParent_parent_account, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i1 noundef zeroext false, ptr noundef nonnull %7)
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.494, ptr noundef %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @frsrpc_dissect_element_FrsStartPromotionParent_parent_password_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i32, ptr @hf_frsrpc_frsrpc_FrsStartPromotionParent_parent_password, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i1 noundef zeroext false, ptr noundef nonnull %7)
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.494, ptr noundef %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @frsrpc_dissect_element_FrsStartPromotionParent_replica_set_name_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i32, ptr @hf_frsrpc_frsrpc_FrsStartPromotionParent_replica_set_name, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i1 noundef zeroext false, ptr noundef nonnull %7)
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.494, ptr noundef %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @frsrpc_dissect_element_FrsStartPromotionParent_replica_set_type_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i32, ptr @hf_frsrpc_frsrpc_FrsStartPromotionParent_replica_set_type, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i1 noundef zeroext false, ptr noundef nonnull %7)
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.494, ptr noundef %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @frsrpc_dissect_element_FrsStartPromotionParent_connection_name_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i32, ptr @hf_frsrpc_frsrpc_FrsStartPromotionParent_connection_name, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i1 noundef zeroext false, ptr noundef nonnull %7)
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.494, ptr noundef %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @frsrpc_dissect_element_FrsStartPromotionParent_partner_name_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i32, ptr @hf_frsrpc_frsrpc_FrsStartPromotionParent_partner_name, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i1 noundef zeroext false, ptr noundef nonnull %7)
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.494, ptr noundef %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @frsrpc_dissect_element_FrsStartPromotionParent_partner_princ_name_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i32, ptr @hf_frsrpc_frsrpc_FrsStartPromotionParent_partner_princ_name, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 2, i32 noundef %8, i1 noundef zeroext false, ptr noundef nonnull %7)
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.494, ptr noundef %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @frsrpc_dissect_element_FrsStartPromotionParent_connection_guid_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %9 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %32, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %15 = load i32, ptr %14, align 8
  %16 = load i32, ptr @hf_frsrpc_frsrpc_FrsStartPromotionParent_connection_guid_, align 4
  %17 = call i32 @dissect_ndr_uint3264(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %16, ptr noundef nonnull %7)
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, -2
  store i32 %21, ptr %19, align 8
  %22 = load i64, ptr %7, align 8
  %23 = trunc i64 %22 to i32
  %24 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %17, i32 noundef %23, i32 noundef -1)
  %25 = load i32, ptr @hf_frsrpc_frsrpc_FrsStartPromotionParent_connection_guid, align 4
  %26 = call i32 @dissect_ndr_uuid_t(ptr noundef %24, i32 noundef 0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %25, ptr noundef null)
  %27 = load i64, ptr %7, align 8
  %28 = trunc i64 %27 to i32
  %29 = add i32 %17, %28
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 96
  store i32 %15, ptr %31, align 8
  br label %32

32:                                               ; preds = %11, %6
  %.0 = phi i32 [ %1, %6 ], [ %29, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @frsrpc_dissect_element_FrsStartPromotionParent_partner_guid_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %9 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %32, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %15 = load i32, ptr %14, align 8
  %16 = load i32, ptr @hf_frsrpc_frsrpc_FrsStartPromotionParent_partner_guid_, align 4
  %17 = call i32 @dissect_ndr_uint3264(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %16, ptr noundef nonnull %7)
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, -2
  store i32 %21, ptr %19, align 8
  %22 = load i64, ptr %7, align 8
  %23 = trunc i64 %22 to i32
  %24 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %17, i32 noundef %23, i32 noundef -1)
  %25 = load i32, ptr @hf_frsrpc_frsrpc_FrsStartPromotionParent_partner_guid, align 4
  %26 = call i32 @dissect_ndr_uuid_t(ptr noundef %24, i32 noundef 0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %25, ptr noundef null)
  %27 = load i64, ptr %7, align 8
  %28 = trunc i64 %27 to i32
  %29 = add i32 %17, %28
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 96
  store i32 %15, ptr %31, align 8
  br label %32

32:                                               ; preds = %11, %6
  %.0 = phi i32 [ %1, %6 ], [ %29, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @frsrpc_dissect_element_FrsStartPromotionParent_parent_guid_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %9 = load i8, ptr %8, align 1, !range !6, !noundef !7
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %32, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %15 = load i32, ptr %14, align 8
  %16 = load i32, ptr @hf_frsrpc_frsrpc_FrsStartPromotionParent_parent_guid_, align 4
  %17 = call i32 @dissect_ndr_uint3264(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %16, ptr noundef nonnull %7)
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, -2
  store i32 %21, ptr %19, align 8
  %22 = load i64, ptr %7, align 8
  %23 = trunc i64 %22 to i32
  %24 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef %17, i32 noundef %23, i32 noundef -1)
  %25 = load i32, ptr @hf_frsrpc_frsrpc_FrsStartPromotionParent_parent_guid, align 4
  %26 = call i32 @dissect_ndr_uuid_t(ptr noundef %24, i32 noundef 0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %25, ptr noundef null)
  %27 = load i64, ptr %7, align 8
  %28 = trunc i64 %27 to i32
  %29 = add i32 %17, %28
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 96
  store i32 %15, ptr %31, align 8
  br label %32

32:                                               ; preds = %11, %6
  %.0 = phi i32 [ %1, %6 ], [ %29, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
