; ModuleID = 'bench/wireshark/original/packet-dcerpc-rfr.c.ll'
source_filename = "bench/wireshark/original/packet-dcerpc-rfr.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._e_guid_t = type { i32, i16, i16, [8 x i8] }
%struct._dcerpc_sub_dissector = type { i16, ptr, ptr, ptr }

@.str = private unnamed_addr constant [15 x i8] c"MAPI_E_SUCCESS\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"MAPI_E_NO_SUPPORT\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"MAPI_E_BAD_CHARWIDTH\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"MAPI_E_STRING_TOO_LONG\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"MAPI_E_UNKNOWN_FLAGS\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"MAPI_E_INVALID_ENTRYID\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"MAPI_E_INVALID_OBJECT\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"MAPI_E_OBJECT_CHANGED\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"MAPI_E_OBJECT_DELETED\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"MAPI_E_BUSY\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"MAPI_E_NOT_ENOUGH_DISK\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"MAPI_E_NOT_ENOUGH_RESOURCES\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"MAPI_E_NOT_FOUND\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"MAPI_E_VERSION\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"MAPI_E_LOGON_FAILED\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"MAPI_E_SESSION_LIMIT\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"MAPI_E_USER_CANCEL\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"MAPI_E_UNABLE_TO_ABORT\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"MAPI_E_NETWORK_ERROR\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"MAPI_E_DISK_ERROR\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"MAPI_E_TOO_COMPLEX\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"MAPI_E_BAD_COLUMN\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"MAPI_E_EXTENDED_ERROR\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"MAPI_E_COMPUTED\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"MAPI_E_CORRUPT_DATA\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"MAPI_E_UNCONFIGURED\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"MAPI_E_FAILONEPROVIDER\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"MAPI_E_UNKNOWN_CPID\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"MAPI_E_UNKNOWN_LCID\00", align 1
@.str.29 = private unnamed_addr constant [32 x i8] c"MAPI_E_PASSWORD_CHANGE_REQUIRED\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"MAPI_E_PASSWORD_EXPIRED\00", align 1
@.str.31 = private unnamed_addr constant [35 x i8] c"MAPI_E_INVALID_WORKSTATION_ACCOUNT\00", align 1
@.str.32 = private unnamed_addr constant [27 x i8] c"MAPI_E_INVALID_ACCESS_TIME\00", align 1
@.str.33 = private unnamed_addr constant [24 x i8] c"MAPI_E_ACCOUNT_DISABLED\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"MAPI_E_END_OF_SESSION\00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"MAPI_E_UNKNOWN_ENTRYID\00", align 1
@.str.36 = private unnamed_addr constant [31 x i8] c"MAPI_E_MISSING_REQUIRED_COLUMN\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"MAPI_W_NO_SERVICE\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"MAPI_E_BAD_VALUE\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"MAPI_E_INVALID_TYPE\00", align 1
@.str.40 = private unnamed_addr constant [23 x i8] c"MAPI_E_TYPE_NO_SUPPORT\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"MAPI_E_UNEXPECTED_TYPE\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"MAPI_E_TOO_BIG\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"MAPI_E_DECLINE_COPY\00", align 1
@.str.44 = private unnamed_addr constant [21 x i8] c"MAPI_E_UNEXPECTED_ID\00", align 1
@.str.45 = private unnamed_addr constant [23 x i8] c"MAPI_W_ERRORS_RETURNED\00", align 1
@.str.46 = private unnamed_addr constant [26 x i8] c"MAPI_E_UNABLE_TO_COMPLETE\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"MAPI_E_TIMEOUT\00", align 1
@.str.48 = private unnamed_addr constant [19 x i8] c"MAPI_E_TABLE_EMPTY\00", align 1
@.str.49 = private unnamed_addr constant [21 x i8] c"MAPI_E_TABLE_TOO_BIG\00", align 1
@.str.50 = private unnamed_addr constant [24 x i8] c"MAPI_E_INVALID_BOOKMARK\00", align 1
@.str.51 = private unnamed_addr constant [24 x i8] c"MAPI_W_POSITION_CHANGED\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"MAPI_W_APPROX_COUNT\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"MAPI_E_WAIT\00", align 1
@.str.54 = private unnamed_addr constant [14 x i8] c"MAPI_E_CANCEL\00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c"MAPI_E_NOT_ME\00", align 1
@.str.56 = private unnamed_addr constant [22 x i8] c"MAPI_W_CANCEL_MESSAGE\00", align 1
@.str.57 = private unnamed_addr constant [21 x i8] c"MAPI_E_CORRUPT_STORE\00", align 1
@.str.58 = private unnamed_addr constant [20 x i8] c"MAPI_E_NOT_IN_QUEUE\00", align 1
@.str.59 = private unnamed_addr constant [19 x i8] c"MAPI_E_NO_SUPPRESS\00", align 1
@.str.60 = private unnamed_addr constant [17 x i8] c"MAPI_E_COLLISION\00", align 1
@.str.61 = private unnamed_addr constant [23 x i8] c"MAPI_E_NOT_INITIALIZED\00", align 1
@.str.62 = private unnamed_addr constant [20 x i8] c"MAPI_E_NON_STANDARD\00", align 1
@.str.63 = private unnamed_addr constant [21 x i8] c"MAPI_E_NO_RECIPIENTS\00", align 1
@.str.64 = private unnamed_addr constant [17 x i8] c"MAPI_E_SUBMITTED\00", align 1
@.str.65 = private unnamed_addr constant [19 x i8] c"MAPI_E_HAS_FOLDERS\00", align 1
@.str.66 = private unnamed_addr constant [20 x i8] c"MAPI_E_HAS_MESSAGES\00", align 1
@.str.67 = private unnamed_addr constant [20 x i8] c"MAPI_E_FOLDER_CYCLE\00", align 1
@.str.68 = private unnamed_addr constant [26 x i8] c"MAPI_W_PARTIAL_COMPLETION\00", align 1
@.str.69 = private unnamed_addr constant [23 x i8] c"MAPI_E_AMBIGUOUS_RECIP\00", align 1
@.str.70 = private unnamed_addr constant [16 x i8] c"MAPI_E_RESERVED\00", align 1
@rfr_MAPISTATUS_vals = hidden constant [72 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str }, %struct._value_string { i32 -2147221246, ptr @.str.1 }, %struct._value_string { i32 -2147221245, ptr @.str.2 }, %struct._value_string { i32 -2147221243, ptr @.str.3 }, %struct._value_string { i32 -2147221242, ptr @.str.4 }, %struct._value_string { i32 -2147221241, ptr @.str.5 }, %struct._value_string { i32 -2147221240, ptr @.str.6 }, %struct._value_string { i32 -2147221239, ptr @.str.7 }, %struct._value_string { i32 -2147221238, ptr @.str.8 }, %struct._value_string { i32 -2147221237, ptr @.str.9 }, %struct._value_string { i32 -2147221235, ptr @.str.10 }, %struct._value_string { i32 -2147221234, ptr @.str.11 }, %struct._value_string { i32 -2147221233, ptr @.str.12 }, %struct._value_string { i32 -2147221232, ptr @.str.13 }, %struct._value_string { i32 -2147221231, ptr @.str.14 }, %struct._value_string { i32 -2147221230, ptr @.str.15 }, %struct._value_string { i32 -2147221229, ptr @.str.16 }, %struct._value_string { i32 -2147221228, ptr @.str.17 }, %struct._value_string { i32 -2147221227, ptr @.str.18 }, %struct._value_string { i32 -2147221226, ptr @.str.19 }, %struct._value_string { i32 -2147221225, ptr @.str.20 }, %struct._value_string { i32 -2147221224, ptr @.str.21 }, %struct._value_string { i32 -2147221223, ptr @.str.22 }, %struct._value_string { i32 -2147221222, ptr @.str.23 }, %struct._value_string { i32 -2147221221, ptr @.str.24 }, %struct._value_string { i32 -2147221220, ptr @.str.25 }, %struct._value_string { i32 -2147221219, ptr @.str.26 }, %struct._value_string { i32 -2147221218, ptr @.str.27 }, %struct._value_string { i32 -2147221217, ptr @.str.28 }, %struct._value_string { i32 -2147221216, ptr @.str.29 }, %struct._value_string { i32 -2147221215, ptr @.str.30 }, %struct._value_string { i32 -2147221214, ptr @.str.31 }, %struct._value_string { i32 -2147221213, ptr @.str.32 }, %struct._value_string { i32 -2147221212, ptr @.str.33 }, %struct._value_string { i32 -2147220992, ptr @.str.34 }, %struct._value_string { i32 -2147220991, ptr @.str.35 }, %struct._value_string { i32 -2147220990, ptr @.str.36 }, %struct._value_string { i32 -2147220989, ptr @.str.37 }, %struct._value_string { i32 -2147220735, ptr @.str.38 }, %struct._value_string { i32 -2147220734, ptr @.str.39 }, %struct._value_string { i32 -2147220733, ptr @.str.40 }, %struct._value_string { i32 -2147220732, ptr @.str.41 }, %struct._value_string { i32 -2147220731, ptr @.str.42 }, %struct._value_string { i32 -2147220730, ptr @.str.43 }, %struct._value_string { i32 -2147220729, ptr @.str.44 }, %struct._value_string { i32 -2147220608, ptr @.str.45 }, %struct._value_string { i32 -2147220480, ptr @.str.46 }, %struct._value_string { i32 -2147220479, ptr @.str.47 }, %struct._value_string { i32 -2147220478, ptr @.str.48 }, %struct._value_string { i32 -2147220477, ptr @.str.49 }, %struct._value_string { i32 -2147220475, ptr @.str.50 }, %struct._value_string { i32 -2147220351, ptr @.str.51 }, %struct._value_string { i32 -2147220350, ptr @.str.52 }, %struct._value_string { i32 -2147220224, ptr @.str.53 }, %struct._value_string { i32 -2147220223, ptr @.str.54 }, %struct._value_string { i32 -2147220222, ptr @.str.55 }, %struct._value_string { i32 -2147220096, ptr @.str.56 }, %struct._value_string { i32 -2147219968, ptr @.str.57 }, %struct._value_string { i32 -2147219967, ptr @.str.58 }, %struct._value_string { i32 -2147219966, ptr @.str.59 }, %struct._value_string { i32 -2147219964, ptr @.str.60 }, %struct._value_string { i32 -2147219963, ptr @.str.61 }, %struct._value_string { i32 -2147219962, ptr @.str.62 }, %struct._value_string { i32 -2147219961, ptr @.str.63 }, %struct._value_string { i32 -2147219960, ptr @.str.64 }, %struct._value_string { i32 -2147219959, ptr @.str.65 }, %struct._value_string { i32 -2147219958, ptr @.str.66 }, %struct._value_string { i32 -2147219957, ptr @.str.67 }, %struct._value_string { i32 -2147219840, ptr @.str.68 }, %struct._value_string { i32 -2147219712, ptr @.str.69 }, %struct._value_string { i32 -1, ptr @.str.70 }, %struct._value_string zeroinitializer], align 16
@proto_register_dcerpc_rfr.hf = internal global [10 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_rfr_MAPISTATUS_status, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 7, i32 2, ptr @rfr_MAPISTATUS_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rfr_RfrGetFQDNFromLegacyDN_cbMailboxServerDN, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rfr_RfrGetFQDNFromLegacyDN_ppszServerFQDN, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rfr_RfrGetFQDNFromLegacyDN_szMailboxServerDN, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rfr_RfrGetFQDNFromLegacyDN_ulFlags, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rfr_RfrGetNewDSA_pUserDN, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rfr_RfrGetNewDSA_ppszServer, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rfr_RfrGetNewDSA_ppszUnused, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rfr_RfrGetNewDSA_ulFlags, %struct._header_field_info { ptr @.str.79, ptr @.str.87, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rfr_opnum, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_rfr_MAPISTATUS_status = internal global i32 -1, align 4
@.str.71 = private unnamed_addr constant [11 x i8] c"MAPISTATUS\00", align 1
@.str.72 = private unnamed_addr constant [22 x i8] c"rfr.MAPISTATUS_status\00", align 1
@hf_rfr_RfrGetFQDNFromLegacyDN_cbMailboxServerDN = internal global i32 -1, align 4
@.str.73 = private unnamed_addr constant [18 x i8] c"CbMailboxServerDN\00", align 1
@.str.74 = private unnamed_addr constant [45 x i8] c"rfr.RfrGetFQDNFromLegacyDN.cbMailboxServerDN\00", align 1
@hf_rfr_RfrGetFQDNFromLegacyDN_ppszServerFQDN = internal global i32 -1, align 4
@.str.75 = private unnamed_addr constant [15 x i8] c"PpszServerFQDN\00", align 1
@.str.76 = private unnamed_addr constant [42 x i8] c"rfr.RfrGetFQDNFromLegacyDN.ppszServerFQDN\00", align 1
@hf_rfr_RfrGetFQDNFromLegacyDN_szMailboxServerDN = internal global i32 -1, align 4
@.str.77 = private unnamed_addr constant [18 x i8] c"SzMailboxServerDN\00", align 1
@.str.78 = private unnamed_addr constant [45 x i8] c"rfr.RfrGetFQDNFromLegacyDN.szMailboxServerDN\00", align 1
@hf_rfr_RfrGetFQDNFromLegacyDN_ulFlags = internal global i32 -1, align 4
@.str.79 = private unnamed_addr constant [8 x i8] c"UlFlags\00", align 1
@.str.80 = private unnamed_addr constant [35 x i8] c"rfr.RfrGetFQDNFromLegacyDN.ulFlags\00", align 1
@hf_rfr_RfrGetNewDSA_pUserDN = internal global i32 -1, align 4
@.str.81 = private unnamed_addr constant [8 x i8] c"PUserDN\00", align 1
@.str.82 = private unnamed_addr constant [25 x i8] c"rfr.RfrGetNewDSA.pUserDN\00", align 1
@hf_rfr_RfrGetNewDSA_ppszServer = internal global i32 -1, align 4
@.str.83 = private unnamed_addr constant [11 x i8] c"PpszServer\00", align 1
@.str.84 = private unnamed_addr constant [28 x i8] c"rfr.RfrGetNewDSA.ppszServer\00", align 1
@hf_rfr_RfrGetNewDSA_ppszUnused = internal global i32 -1, align 4
@.str.85 = private unnamed_addr constant [11 x i8] c"PpszUnused\00", align 1
@.str.86 = private unnamed_addr constant [28 x i8] c"rfr.RfrGetNewDSA.ppszUnused\00", align 1
@hf_rfr_RfrGetNewDSA_ulFlags = internal global i32 -1, align 4
@.str.87 = private unnamed_addr constant [25 x i8] c"rfr.RfrGetNewDSA.ulFlags\00", align 1
@hf_rfr_opnum = internal global i32 -1, align 4
@.str.88 = private unnamed_addr constant [10 x i8] c"Operation\00", align 1
@.str.89 = private unnamed_addr constant [10 x i8] c"rfr.opnum\00", align 1
@proto_register_dcerpc_rfr.ett = internal global [1 x ptr] [ptr @ett_dcerpc_rfr], align 8
@ett_dcerpc_rfr = internal global i32 -1, align 4
@.str.90 = private unnamed_addr constant [45 x i8] c"Exchange 2003 Directory Request For Response\00", align 1
@.str.91 = private unnamed_addr constant [4 x i8] c"RFR\00", align 1
@.str.92 = private unnamed_addr constant [4 x i8] c"rfr\00", align 1
@proto_dcerpc_rfr = internal unnamed_addr global i32 -1, align 4
@uuid_dcerpc_rfr = internal global %struct._e_guid_t { i32 356840928, i16 24892, i16 4561, [8 x i8] c"\93\DF\00\C0O\D7\BD\09" }, align 4
@rfr_dissectors = internal global [3 x %struct._dcerpc_sub_dissector] [%struct._dcerpc_sub_dissector { i16 0, ptr @.str.93, ptr @rfr_dissect_RfrGetNewDSA_request, ptr @rfr_dissect_RfrGetNewDSA_response }, %struct._dcerpc_sub_dissector { i16 1, ptr @.str.94, ptr @rfr_dissect_RfrGetFQDNFromLegacyDN_request, ptr @rfr_dissect_RfrGetFQDNFromLegacyDN_response }, %struct._dcerpc_sub_dissector zeroinitializer], align 16
@.str.93 = private unnamed_addr constant [13 x i8] c"RfrGetNewDSA\00", align 1
@.str.94 = private unnamed_addr constant [23 x i8] c"RfrGetFQDNFromLegacyDN\00", align 1
@.str.95 = private unnamed_addr constant [27 x i8] c"Pointer to PUserDN (uint8)\00", align 1
@.str.96 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.97 = private unnamed_addr constant [30 x i8] c"Pointer to PpszUnused (uint8)\00", align 1
@.str.98 = private unnamed_addr constant [30 x i8] c"Pointer to PpszServer (uint8)\00", align 1
@.str.99 = private unnamed_addr constant [13 x i8] c", Status: %s\00", align 1
@.str.100 = private unnamed_addr constant [32 x i8] c"Unknown MAPISTATUS error 0x%08x\00", align 1
@.str.101 = private unnamed_addr constant [37 x i8] c"Pointer to SzMailboxServerDN (uint8)\00", align 1
@.str.102 = private unnamed_addr constant [34 x i8] c"Pointer to PpszServerFQDN (uint8)\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @rfr_dissect_enum_MAPISTATUS(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  store i32 0, ptr %9, align 4
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.thread, label %11

.thread:                                          ; preds = %8
  %10 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %9) #2
  br label %15

11:                                               ; preds = %8
  %12 = load i32, ptr %7, align 4
  store i32 %12, ptr %9, align 4
  %13 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %9) #2
  %14 = load i32, ptr %9, align 4
  store i32 %14, ptr %7, align 4
  br label %15

15:                                               ; preds = %.thread, %11
  %16 = phi i32 [ %10, %.thread ], [ %13, %11 ]
  ret i32 %16
}

declare i32 @dissect_ndr_uint32(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_dcerpc_rfr() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.92) #2
  store i32 %1, ptr @proto_dcerpc_rfr, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_dcerpc_rfr.hf, i32 noundef 10) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_dcerpc_rfr.ett, i32 noundef 1) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_dcerpc_rfr() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_dcerpc_rfr, align 4
  %2 = load i32, ptr @ett_dcerpc_rfr, align 4
  %3 = load i32, ptr @hf_rfr_opnum, align 4
  tail call void @dcerpc_init_uuid(i32 noundef %1, i32 noundef %2, ptr noundef nonnull @uuid_dcerpc_rfr, i16 noundef zeroext 1, ptr noundef nonnull @rfr_dissectors, i32 noundef %3) #2
  ret void
}

declare void @dcerpc_init_uuid(i32 noundef, i32 noundef, ptr noundef, i16 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @rfr_dissect_RfrGetNewDSA_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds i8, ptr %4, i64 80
  store ptr @.str.93, ptr %7, align 8
  %8 = load i32, ptr @hf_rfr_RfrGetNewDSA_ulFlags, align 4
  %9 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, i32 noundef 0) #2
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #2
  %11 = load i32, ptr @hf_rfr_RfrGetNewDSA_pUserDN, align 4
  %12 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @rfr_dissect_element_RfrGetNewDSA_pUserDN_, i32 noundef 1, ptr noundef nonnull @.str.95, i32 noundef %11) #2
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5) #2
  %14 = load i32, ptr @hf_rfr_RfrGetNewDSA_ppszUnused, align 4
  %15 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @rfr_dissect_element_RfrGetNewDSA_ppszUnused_, i32 noundef 2, ptr noundef nonnull @.str.97, i32 noundef %14) #2
  %16 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %15, ptr noundef %4, ptr noundef %5) #2
  %17 = load i32, ptr @hf_rfr_RfrGetNewDSA_ppszServer, align 4
  %18 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %16, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @rfr_dissect_element_RfrGetNewDSA_ppszServer_, i32 noundef 2, ptr noundef nonnull @.str.98, i32 noundef %17) #2
  %19 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %18, ptr noundef %4, ptr noundef %5) #2
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @rfr_dissect_RfrGetNewDSA_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds i8, ptr %4, i64 80
  store ptr @.str.93, ptr %8, align 8
  %9 = load i32, ptr @hf_rfr_RfrGetNewDSA_ppszUnused, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @rfr_dissect_element_RfrGetNewDSA_ppszUnused_, i32 noundef 2, ptr noundef nonnull @.str.97, i32 noundef %9) #2
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5) #2
  %12 = load i32, ptr @hf_rfr_RfrGetNewDSA_ppszServer, align 4
  %13 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @rfr_dissect_element_RfrGetNewDSA_ppszServer_, i32 noundef 2, ptr noundef nonnull @.str.98, i32 noundef %12) #2
  %14 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %13, ptr noundef %4, ptr noundef %5) #2
  %15 = load i32, ptr @hf_rfr_MAPISTATUS_status, align 4
  %16 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %15, ptr noundef nonnull %7) #2
  %17 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %22, label %18

18:                                               ; preds = %6
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @val_to_str(i32 noundef %17, ptr noundef nonnull @rfr_MAPISTATUS_vals, ptr noundef nonnull @.str.100) #2
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %20, i32 noundef 25, ptr noundef nonnull @.str.99, ptr noundef %21) #2
  br label %22

22:                                               ; preds = %18, %6
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @rfr_dissect_RfrGetFQDNFromLegacyDN_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = getelementptr inbounds i8, ptr %4, i64 80
  store ptr @.str.94, ptr %7, align 8
  %8 = load i32, ptr @hf_rfr_RfrGetFQDNFromLegacyDN_ulFlags, align 4
  %9 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %8, i32 noundef 0) #2
  %10 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %9, ptr noundef %4, ptr noundef %5) #2
  %11 = load i32, ptr @hf_rfr_RfrGetFQDNFromLegacyDN_cbMailboxServerDN, align 4
  %12 = tail call i32 @PIDL_dissect_uint32(ptr noundef %0, i32 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %11, i32 noundef 0) #2
  %13 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %12, ptr noundef %4, ptr noundef %5) #2
  %14 = load i32, ptr @hf_rfr_RfrGetFQDNFromLegacyDN_szMailboxServerDN, align 4
  %15 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @rfr_dissect_element_RfrGetFQDNFromLegacyDN_szMailboxServerDN_, i32 noundef 1, ptr noundef nonnull @.str.101, i32 noundef %14) #2
  %16 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %15, ptr noundef %4, ptr noundef %5) #2
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @rfr_dissect_RfrGetFQDNFromLegacyDN_response(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds i8, ptr %4, i64 80
  store ptr @.str.94, ptr %8, align 8
  %9 = load i32, ptr @hf_rfr_RfrGetFQDNFromLegacyDN_ppszServerFQDN, align 4
  %10 = tail call i32 @dissect_ndr_toplevel_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @rfr_dissect_element_RfrGetFQDNFromLegacyDN_ppszServerFQDN_, i32 noundef 1, ptr noundef nonnull @.str.102, i32 noundef %9) #2
  %11 = tail call i32 @dissect_deferred_pointers(ptr noundef %2, ptr noundef %0, i32 noundef %10, ptr noundef %4, ptr noundef %5) #2
  %12 = load i32, ptr @hf_rfr_MAPISTATUS_status, align 4
  %13 = call i32 @dissect_ndr_uint32(ptr noundef %0, i32 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %12, ptr noundef nonnull %7) #2
  %14 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %19, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @val_to_str(i32 noundef %14, ptr noundef nonnull @rfr_MAPISTATUS_vals, ptr noundef nonnull @.str.100) #2
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.99, ptr noundef %18) #2
  br label %19

19:                                               ; preds = %15, %6
  ret i32 %13
}

declare i32 @dissect_deferred_pointers(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PIDL_dissect_uint32(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissect_ndr_toplevel_pointer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @rfr_dissect_element_RfrGetNewDSA_pUserDN_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_rfr_RfrGetNewDSA_pUserDN, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 1, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #2
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.96, ptr noundef %10) #2
  ret i32 %9
}

declare i32 @dissect_ndr_cvstring(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @rfr_dissect_element_RfrGetNewDSA_ppszUnused_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_rfr_RfrGetNewDSA_ppszUnused, align 4
  %8 = tail call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @rfr_dissect_element_RfrGetNewDSA_ppszUnused__, i32 noundef 2, ptr noundef nonnull @.str.97, i32 noundef %7) #2
  ret i32 %8
}

declare i32 @dissect_ndr_embedded_pointer(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @rfr_dissect_element_RfrGetNewDSA_ppszUnused__(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_rfr_RfrGetNewDSA_ppszUnused, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 1, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #2
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.96, ptr noundef %10) #2
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @rfr_dissect_element_RfrGetNewDSA_ppszServer_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_rfr_RfrGetNewDSA_ppszServer, align 4
  %8 = tail call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @rfr_dissect_element_RfrGetNewDSA_ppszServer__, i32 noundef 2, ptr noundef nonnull @.str.98, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @rfr_dissect_element_RfrGetNewDSA_ppszServer__(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_rfr_RfrGetNewDSA_ppszServer, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 1, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #2
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.96, ptr noundef %10) #2
  ret i32 %9
}

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @rfr_dissect_element_RfrGetFQDNFromLegacyDN_szMailboxServerDN_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_rfr_RfrGetFQDNFromLegacyDN_szMailboxServerDN, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 1, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #2
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.96, ptr noundef %10) #2
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @rfr_dissect_element_RfrGetFQDNFromLegacyDN_ppszServerFQDN_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = load i32, ptr @hf_rfr_RfrGetFQDNFromLegacyDN_ppszServerFQDN, align 4
  %8 = tail call i32 @dissect_ndr_embedded_pointer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @rfr_dissect_element_RfrGetFQDNFromLegacyDN_ppszServerFQDN__, i32 noundef 2, ptr noundef nonnull @.str.102, i32 noundef %7) #2
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @rfr_dissect_element_RfrGetFQDNFromLegacyDN_ppszServerFQDN__(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = load i32, ptr @hf_rfr_RfrGetFQDNFromLegacyDN_ppszServerFQDN, align 4
  %9 = call i32 @dissect_ndr_cvstring(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 1, i32 noundef %8, i32 noundef 0, ptr noundef nonnull %7) #2
  %10 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.96, ptr noundef %10) #2
  ret i32 %9
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
