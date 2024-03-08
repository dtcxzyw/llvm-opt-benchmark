target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_pdc.hf = internal global [21 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_pdc_len, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdc_mpdu_code, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr @valstr_mpdus, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdc_credit, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdc_yr_admu_nr, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdc_simpdu_state, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr @valstr_simpdu_state, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdc_akmpdu_mns, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 1, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdc_akmpdu_cdt, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 1, ptr null, i64 2047, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdc_simpdu_var, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdc_simpdu_param, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 1, ptr @valstr_simpdu_param, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdc_simpdu_var_len, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdc_simpdu_var_version, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdc_simpdu_var_REFSRC, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdc_simpdu_var_REFDEST, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdc_simpdu_var_TSEL, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdc_drmpdu_abort, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 1, ptr @valstr_drmpdu_abort, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdc_drmpdu_reason, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 1, ptr @valstr_drmpdu_reason, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdc_drmpdu_mode, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 1, ptr @valstr_drmpdu_mode, i64 112, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdc_drmpdu_init, %struct._header_field_info { ptr @.str.30, ptr @.str.34, i32 4, i32 1, ptr @valstr_drmpdu_initatior, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdc_dtmpdu_user_size, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdc_admpdu_admpdunr, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pdc_admpdu_size, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_pdc_len = internal global i32 0, align 4
@.str = private unnamed_addr constant [17 x i8] c"Length Indicator\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"pdc.li\00", align 1
@hf_pdc_mpdu_code = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [10 x i8] c"MPDU code\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"pdc.mpducode\00", align 1
@valstr_mpdus = internal constant [8 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.46 }, %struct._value_string { i32 2, ptr @.str.47 }, %struct._value_string { i32 3, ptr @.str.48 }, %struct._value_string { i32 4, ptr @.str.49 }, %struct._value_string { i32 5, ptr @.str.50 }, %struct._value_string { i32 6, ptr @.str.51 }, %struct._value_string { i32 8, ptr @.str.52 }, %struct._value_string zeroinitializer], align 16
@hf_pdc_credit = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [7 x i8] c"Credit\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"pdc.cdt\00", align 1
@hf_pdc_yr_admu_nr = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [11 x i8] c"YR-ADMU-NR\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"pdc.yradmunr\00", align 1
@hf_pdc_simpdu_state = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [6 x i8] c"State\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"pdc.state\00", align 1
@valstr_simpdu_state = internal constant [6 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.53 }, %struct._value_string { i32 2, ptr @.str.54 }, %struct._value_string { i32 3, ptr @.str.55 }, %struct._value_string { i32 4, ptr @.str.56 }, %struct._value_string { i32 5, ptr @.str.57 }, %struct._value_string zeroinitializer], align 16
@hf_pdc_akmpdu_mns = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [4 x i8] c"MNS\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"pdc.akmpdu.mns\00", align 1
@hf_pdc_akmpdu_cdt = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [4 x i8] c"CDT\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"pdc.akmpdu.cdt\00", align 1
@hf_pdc_simpdu_var = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [14 x i8] c"Variable Part\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"pdc.simpdu.variable\00", align 1
@hf_pdc_simpdu_param = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [10 x i8] c"Parameter\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"pdc.simpdu.param\00", align 1
@valstr_simpdu_param = internal constant [4 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.58 }, %struct._value_string { i32 3, ptr @.str.59 }, %struct._value_string { i32 4, ptr @.str.26 }, %struct._value_string zeroinitializer], align 16
@hf_pdc_simpdu_var_len = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"pdc.simpdu.variable.length\00", align 1
@hf_pdc_simpdu_var_version = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [19 x i8] c"PDC Version Number\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"pdc.simpdu.variable.version\00", align 1
@hf_pdc_simpdu_var_REFSRC = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [17 x i8] c"Reference Source\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"pdc.simpdu.variable.refsrc\00", align 1
@hf_pdc_simpdu_var_REFDEST = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [22 x i8] c"Reference Destination\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"pdc.simpdu.variable.refdst\00", align 1
@hf_pdc_simpdu_var_TSEL = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [19 x i8] c"Transport Selector\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"pdc.simpdu.tsel\00", align 1
@hf_pdc_drmpdu_abort = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [6 x i8] c"Abort\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"pdc.drmpdu.abort\00", align 1
@valstr_drmpdu_abort = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.60 }, %struct._value_string { i32 1, ptr @.str.61 }, %struct._value_string zeroinitializer], align 16
@hf_pdc_drmpdu_reason = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [7 x i8] c"Reason\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"pdc.drmpdu.reason\00", align 1
@valstr_drmpdu_reason = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.62 }, %struct._value_string { i32 1, ptr @.str.63 }, %struct._value_string { i32 2, ptr @.str.64 }, %struct._value_string { i32 3, ptr @.str.65 }, %struct._value_string { i32 4, ptr @.str.66 }, %struct._value_string { i32 5, ptr @.str.67 }, %struct._value_string { i32 6, ptr @.str.68 }, %struct._value_string zeroinitializer], align 16
@hf_pdc_drmpdu_mode = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [5 x i8] c"Mode\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"pdc.drmpdu.mode\00", align 1
@valstr_drmpdu_mode = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.69 }, %struct._value_string { i32 7, ptr @.str.70 }, %struct._value_string zeroinitializer], align 16
@hf_pdc_drmpdu_init = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [16 x i8] c"pdc.drmpdu.init\00", align 1
@valstr_drmpdu_initatior = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.71 }, %struct._value_string { i32 15, ptr @.str.72 }, %struct._value_string zeroinitializer], align 16
@hf_pdc_dtmpdu_user_size = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [17 x i8] c"User Data Length\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"pdc.dtmpdu.usersize\00", align 1
@hf_pdc_admpdu_admpdunr = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [11 x i8] c"AD-MPDU-NR\00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"pdc.admpdu.admpdunr\00", align 1
@hf_pdc_admpdu_size = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [15 x i8] c"User Data Size\00", align 1
@.str.40 = private unnamed_addr constant [20 x i8] c"pdc.admpdu.usersize\00", align 1
@proto_register_pdc.ett = internal global [2 x ptr] [ptr @ett_pdc, ptr @ett_pdc_simpdu_var], align 16
@ett_pdc = internal global i32 0, align 4
@ett_pdc_simpdu_var = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [13 x i8] c"PDC Protocol\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"PDC\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"pdc\00", align 1
@proto_pdc = internal global i32 0, align 4
@pdc_tcp_handle = internal global ptr null, align 8
@.str.44 = private unnamed_addr constant [8 x i8] c"asterix\00", align 1
@asterix_handle = internal global ptr null, align 8
@.str.45 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.46 = private unnamed_addr constant [18 x i8] c"State Information\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"Request State\00", align 1
@.str.48 = private unnamed_addr constant [19 x i8] c"Disconnect Request\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"Acknowledged Data\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"Expedited Data\00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"Data Acknowledgement\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"Operational\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"Standby\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"Master\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"Slave\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"Single\00", align 1
@.str.58 = private unnamed_addr constant [15 x i8] c"Version Number\00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c"References\00", align 1
@.str.60 = private unnamed_addr constant [16 x i8] c"Orderly Release\00", align 1
@.str.61 = private unnamed_addr constant [17 x i8] c"Abortive Release\00", align 1
@.str.62 = private unnamed_addr constant [21 x i8] c"Reason Not Specified\00", align 1
@.str.63 = private unnamed_addr constant [43 x i8] c"Normal Disconnect Initiated by the MS-User\00", align 1
@.str.64 = private unnamed_addr constant [15 x i8] c"Protocol Error\00", align 1
@.str.65 = private unnamed_addr constant [27 x i8] c"Connection Request Refused\00", align 1
@.str.66 = private unnamed_addr constant [50 x i8] c"The Remote Operational MS Entity Does Not Respond\00", align 1
@.str.67 = private unnamed_addr constant [38 x i8] c"The Protocol Version Is Not Supported\00", align 1
@.str.68 = private unnamed_addr constant [22 x i8] c"Mismatched References\00", align 1
@.str.69 = private unnamed_addr constant [14 x i8] c"Node Shutdown\00", align 1
@.str.70 = private unnamed_addr constant [12 x i8] c"PDC Release\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"Server\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"Client\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"SIMPDU\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"RSMPDU\00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c"DRMPDU\00", align 1
@.str.76 = private unnamed_addr constant [7 x i8] c"DTMPDU\00", align 1
@.str.77 = private unnamed_addr constant [7 x i8] c"ADMPDU\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"EDMPDU\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c"AKMPDU\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_pdc() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.41, ptr noundef @.str.42, ptr noundef @.str.43)
  store i32 %1, ptr @proto_pdc, align 4
  %2 = load i32, ptr @proto_pdc, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_pdc.hf, i32 noundef 21)
  call void @proto_register_subtree_array(ptr noundef @proto_register_pdc.ett, i32 noundef 2)
  %3 = load i32, ptr @proto_pdc, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.43, ptr noundef @tcp_dissect_pdc, i32 noundef %3)
  store ptr %4, ptr @pdc_tcp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @tcp_dissect_pdc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call zeroext i8 @tvb_get_guint8(ptr noundef %11, i32 noundef 1)
  store i8 %12, ptr %9, align 1
  %13 = load i8, ptr %9, align 1
  %14 = zext i8 %13 to i32
  switch i32 %14, label %22 [
    i32 1, label %15
    i32 2, label %16
    i32 3, label %17
    i32 4, label %18
    i32 5, label %19
    i32 6, label %20
    i32 8, label %21
  ]

15:                                               ; preds = %4
  store i8 2, ptr %10, align 1
  br label %23

16:                                               ; preds = %4
  store i8 2, ptr %10, align 1
  br label %23

17:                                               ; preds = %4
  store i8 2, ptr %10, align 1
  br label %23

18:                                               ; preds = %4
  store i8 4, ptr %10, align 1
  br label %23

19:                                               ; preds = %4
  store i8 8, ptr %10, align 1
  br label %23

20:                                               ; preds = %4
  store i8 2, ptr %10, align 1
  br label %23

21:                                               ; preds = %4
  store i8 2, ptr %10, align 1
  br label %23

22:                                               ; preds = %4
  store i8 2, ptr %10, align 1
  br label %23

23:                                               ; preds = %22, %21, %20, %19, %18, %17, %16, %15
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i8, ptr %10, align 1
  %28 = zext i8 %27 to i32
  call void @tcp_dissect_pdus(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef 1, i32 noundef %28, ptr noundef @get_pdc_message_len, ptr noundef @dissect_pdc, ptr noundef null)
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 @tvb_captured_length(ptr noundef %29)
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_pdc() #0 {
  %1 = load i32, ptr @proto_pdc, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.44, i32 noundef %1)
  store ptr %2, ptr @asterix_handle, align 8
  %3 = load ptr, ptr @pdc_tcp_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.45, ptr noundef %3)
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_pdc_message_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = add i32 %13, 1
  %15 = call zeroext i8 @tvb_get_guint8(ptr noundef %12, i32 noundef %14)
  store i8 %15, ptr %11, align 1
  %16 = load i8, ptr %11, align 1
  %17 = zext i8 %16 to i32
  switch i32 %17, label %56 [
    i32 1, label %18
    i32 2, label %23
    i32 3, label %28
    i32 4, label %33
    i32 5, label %39
    i32 6, label %45
    i32 8, label %50
  ]

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %19, i32 noundef %20)
  %22 = zext i8 %21 to i32
  store i32 %22, ptr %9, align 4
  store i32 1, ptr %10, align 4
  br label %57

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = call zeroext i8 @tvb_get_guint8(ptr noundef %24, i32 noundef %25)
  %27 = zext i8 %26 to i32
  store i32 %27, ptr %9, align 4
  store i32 1, ptr %10, align 4
  br label %57

28:                                               ; preds = %4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = call zeroext i8 @tvb_get_guint8(ptr noundef %29, i32 noundef %30)
  %32 = zext i8 %31 to i32
  store i32 %32, ptr %9, align 4
  store i32 1, ptr %10, align 4
  br label %57

33:                                               ; preds = %4
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %7, align 4
  %36 = add i32 %35, 2
  %37 = call zeroext i16 @tvb_get_ntohs(ptr noundef %34, i32 noundef %36)
  %38 = zext i16 %37 to i32
  store i32 %38, ptr %9, align 4
  store i32 4, ptr %10, align 4
  br label %57

39:                                               ; preds = %4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %7, align 4
  %42 = add i32 %41, 6
  %43 = call zeroext i16 @tvb_get_ntohs(ptr noundef %40, i32 noundef %42)
  %44 = zext i16 %43 to i32
  store i32 %44, ptr %9, align 4
  store i32 8, ptr %10, align 4
  br label %57

45:                                               ; preds = %4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %7, align 4
  %48 = call zeroext i8 @tvb_get_guint8(ptr noundef %46, i32 noundef %47)
  %49 = zext i8 %48 to i32
  store i32 %49, ptr %9, align 4
  store i32 1, ptr %10, align 4
  br label %57

50:                                               ; preds = %4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %7, align 4
  %53 = call zeroext i8 @tvb_get_guint8(ptr noundef %51, i32 noundef %52)
  %54 = zext i8 %53 to i32
  %55 = add i32 %54, 1
  store i32 %55, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %57

56:                                               ; preds = %4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %57

57:                                               ; preds = %56, %50, %45, %39, %33, %28, %23, %18
  %58 = load i32, ptr %9, align 4
  %59 = load i32, ptr %10, align 4
  %60 = add i32 %58, %59
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pdc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._packet_info, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @col_set_str(ptr noundef %11, i32 noundef 34, ptr noundef @.str.42)
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @col_clear(ptr noundef %14, i32 noundef 25)
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @dissect_pdc_packet(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @tvb_reported_length(ptr noundef %19)
  ret i32 %20
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pdc_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i16 0, ptr %10, align 2
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call zeroext i8 @tvb_get_guint8(ptr noundef %13, i32 noundef %14)
  store i8 %15, ptr %8, align 1
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %7, align 4
  %18 = add i32 %17, 1
  %19 = call zeroext i8 @tvb_get_guint8(ptr noundef %16, i32 noundef %18)
  store i8 %19, ptr %9, align 1
  %20 = load i16, ptr %10, align 2
  %21 = zext i16 %20 to i32
  %22 = add i32 %21, 2
  %23 = trunc i32 %22 to i16
  store i16 %23, ptr %10, align 2
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr @proto_pdc, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %7, align 4
  %28 = load i8, ptr %8, align 1
  %29 = zext i8 %28 to i32
  %30 = add i32 %29, 1
  %31 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %30, i32 noundef 0)
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr @ett_pdc, align 4
  %34 = call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %12, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = load i32, ptr @hf_pdc_len, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %7, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef 0)
  %40 = load ptr, ptr %12, align 8
  %41 = load i32, ptr @hf_pdc_mpdu_code, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %7, align 4
  %44 = add i32 %43, 1
  %45 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %44, i32 noundef 1, i32 noundef 0)
  %46 = load i8, ptr %9, align 1
  %47 = zext i8 %46 to i32
  switch i32 %47, label %136 [
    i32 1, label %48
    i32 2, label %61
    i32 3, label %70
    i32 4, label %82
    i32 5, label %96
    i32 6, label %110
    i32 8, label %124
  ]

48:                                               ; preds = %3
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = load i16, ptr %10, align 2
  %52 = load i8, ptr %8, align 1
  %53 = call i32 @dissect_simpdu(ptr noundef %49, ptr noundef %50, i16 noundef zeroext %51, i8 noundef zeroext %52)
  %54 = load i16, ptr %10, align 2
  %55 = zext i16 %54 to i32
  %56 = add i32 %55, %53
  %57 = trunc i32 %56 to i16
  store i16 %57, ptr %10, align 2
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct._packet_info, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  call void @col_set_str(ptr noundef %60, i32 noundef 25, ptr noundef @.str.73)
  br label %137

61:                                               ; preds = %3
  %62 = call i32 @dissect_rsmpdu()
  %63 = load i16, ptr %10, align 2
  %64 = zext i16 %63 to i32
  %65 = add i32 %64, %62
  %66 = trunc i32 %65 to i16
  store i16 %66, ptr %10, align 2
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct._packet_info, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  call void @col_set_str(ptr noundef %69, i32 noundef 25, ptr noundef @.str.74)
  br label %137

70:                                               ; preds = %3
  %71 = load ptr, ptr %4, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = load i16, ptr %10, align 2
  %74 = call i32 @dissect_drmpdu(ptr noundef %71, ptr noundef %72, i16 noundef zeroext %73)
  %75 = load i16, ptr %10, align 2
  %76 = zext i16 %75 to i32
  %77 = add i32 %76, %74
  %78 = trunc i32 %77 to i16
  store i16 %78, ptr %10, align 2
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct._packet_info, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  call void @col_set_str(ptr noundef %81, i32 noundef 25, ptr noundef @.str.75)
  br label %137

82:                                               ; preds = %3
  %83 = load ptr, ptr %4, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = load ptr, ptr %12, align 8
  %86 = load i16, ptr %10, align 2
  %87 = load ptr, ptr %6, align 8
  %88 = call i32 @dissect_dtmpdu(ptr noundef %83, ptr noundef %84, ptr noundef %85, i16 noundef zeroext %86, ptr noundef %87)
  %89 = load i16, ptr %10, align 2
  %90 = zext i16 %89 to i32
  %91 = add i32 %90, %88
  %92 = trunc i32 %91 to i16
  store i16 %92, ptr %10, align 2
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct._packet_info, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  call void @col_set_str(ptr noundef %95, i32 noundef 25, ptr noundef @.str.76)
  br label %137

96:                                               ; preds = %3
  %97 = load ptr, ptr %4, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = load ptr, ptr %12, align 8
  %100 = load i16, ptr %10, align 2
  %101 = load ptr, ptr %6, align 8
  %102 = call i32 @dissect_admpdu(ptr noundef %97, ptr noundef %98, ptr noundef %99, i16 noundef zeroext %100, ptr noundef %101)
  %103 = load i16, ptr %10, align 2
  %104 = zext i16 %103 to i32
  %105 = add i32 %104, %102
  %106 = trunc i32 %105 to i16
  store i16 %106, ptr %10, align 2
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct._packet_info, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  call void @col_set_str(ptr noundef %109, i32 noundef 25, ptr noundef @.str.77)
  br label %137

110:                                              ; preds = %3
  %111 = load ptr, ptr %4, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = load ptr, ptr %12, align 8
  %114 = load i16, ptr %10, align 2
  %115 = load ptr, ptr %6, align 8
  %116 = call i32 @dissect_edmpdu(ptr noundef %111, ptr noundef %112, ptr noundef %113, i16 noundef zeroext %114, ptr noundef %115)
  %117 = load i16, ptr %10, align 2
  %118 = zext i16 %117 to i32
  %119 = add i32 %118, %116
  %120 = trunc i32 %119 to i16
  store i16 %120, ptr %10, align 2
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct._packet_info, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  call void @col_set_str(ptr noundef %123, i32 noundef 25, ptr noundef @.str.78)
  br label %137

124:                                              ; preds = %3
  %125 = load ptr, ptr %4, align 8
  %126 = load ptr, ptr %12, align 8
  %127 = load i16, ptr %10, align 2
  %128 = call i32 @dissect_akmpdu(ptr noundef %125, ptr noundef %126, i16 noundef zeroext %127)
  %129 = load i16, ptr %10, align 2
  %130 = zext i16 %129 to i32
  %131 = add i32 %130, %128
  %132 = trunc i32 %131 to i16
  store i16 %132, ptr %10, align 2
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct._packet_info, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  call void @col_set_str(ptr noundef %135, i32 noundef 25, ptr noundef @.str.79)
  br label %137

136:                                              ; preds = %3
  br label %137

137:                                              ; preds = %136, %124, %110, %96, %82, %70, %61, %48
  %138 = load i16, ptr %10, align 2
  %139 = zext i16 %138 to i32
  ret i32 %139
}

declare i32 @tvb_reported_length(ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_simpdu(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i16 %2, ptr %7, align 2
  store i8 %3, ptr %8, align 1
  store i32 0, ptr %9, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr @hf_pdc_credit, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i16, ptr %7, align 2
  %18 = zext i16 %17 to i32
  %19 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  %20 = load i32, ptr %9, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %9, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr @hf_pdc_simpdu_state, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i16, ptr %7, align 2
  %26 = zext i16 %25 to i32
  %27 = load i32, ptr %9, align 4
  %28 = add i32 %26, %27
  %29 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %30 = load i32, ptr %9, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %9, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr @hf_pdc_yr_admu_nr, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i16, ptr %7, align 2
  %36 = zext i16 %35 to i32
  %37 = load i32, ptr %9, align 4
  %38 = add i32 %36, %37
  %39 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %38, i32 noundef 4, i32 noundef 0)
  %40 = load i32, ptr %9, align 4
  %41 = add i32 %40, 4
  store i32 %41, ptr %9, align 4
  %42 = load i8, ptr %8, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp sgt i32 %43, 7
  br i1 %44, label %45, label %162

45:                                               ; preds = %4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr @hf_pdc_simpdu_var, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = load i16, ptr %7, align 2
  %50 = zext i16 %49 to i32
  %51 = load i32, ptr %9, align 4
  %52 = add i32 %50, %51
  %53 = load i8, ptr %8, align 1
  %54 = zext i8 %53 to i32
  %55 = sub i32 %54, 7
  %56 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %52, i32 noundef %55, i32 noundef 0)
  store ptr %56, ptr %11, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = load i32, ptr @ett_pdc_simpdu_var, align 4
  %59 = call ptr @proto_item_add_subtree(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %12, align 8
  br label %60

60:                                               ; preds = %160, %45
  %61 = load i16, ptr %7, align 2
  %62 = zext i16 %61 to i32
  %63 = load i32, ptr %9, align 4
  %64 = add i32 %62, %63
  %65 = load i8, ptr %8, align 1
  %66 = zext i8 %65 to i32
  %67 = add i32 %66, 1
  %68 = icmp slt i32 %64, %67
  br i1 %68, label %69, label %161

69:                                               ; preds = %60
  %70 = load ptr, ptr %5, align 8
  %71 = load i16, ptr %7, align 2
  %72 = zext i16 %71 to i32
  %73 = load i32, ptr %9, align 4
  %74 = add i32 %72, %73
  %75 = call zeroext i8 @tvb_get_guint8(ptr noundef %70, i32 noundef %74)
  store i8 %75, ptr %10, align 1
  %76 = load ptr, ptr %12, align 8
  %77 = load i32, ptr @hf_pdc_simpdu_param, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = load i16, ptr %7, align 2
  %80 = zext i16 %79 to i32
  %81 = load i32, ptr %9, align 4
  %82 = add i32 %80, %81
  %83 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %82, i32 noundef 1, i32 noundef 0)
  store ptr %83, ptr %11, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = load i32, ptr @ett_pdc_simpdu_var, align 4
  %86 = call ptr @proto_item_add_subtree(ptr noundef %84, i32 noundef %85)
  store ptr %86, ptr %13, align 8
  %87 = load i32, ptr %9, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %9, align 4
  %89 = load i8, ptr %10, align 1
  %90 = zext i8 %89 to i32
  switch i32 %90, label %160 [
    i32 2, label %91
    i32 3, label %111
    i32 4, label %140
  ]

91:                                               ; preds = %69
  %92 = load ptr, ptr %13, align 8
  %93 = load i32, ptr @hf_pdc_simpdu_var_len, align 4
  %94 = load ptr, ptr %5, align 8
  %95 = load i16, ptr %7, align 2
  %96 = zext i16 %95 to i32
  %97 = load i32, ptr %9, align 4
  %98 = add i32 %96, %97
  %99 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  %100 = load ptr, ptr %13, align 8
  %101 = load i32, ptr @hf_pdc_simpdu_var_version, align 4
  %102 = load ptr, ptr %5, align 8
  %103 = load i16, ptr %7, align 2
  %104 = zext i16 %103 to i32
  %105 = load i32, ptr %9, align 4
  %106 = add i32 %104, %105
  %107 = add i32 %106, 1
  %108 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %107, i32 noundef 1, i32 noundef 0)
  %109 = load i32, ptr %9, align 4
  %110 = add i32 %109, 2
  store i32 %110, ptr %9, align 4
  br label %160

111:                                              ; preds = %69
  %112 = load ptr, ptr %13, align 8
  %113 = load i32, ptr @hf_pdc_simpdu_var_len, align 4
  %114 = load ptr, ptr %5, align 8
  %115 = load i16, ptr %7, align 2
  %116 = zext i16 %115 to i32
  %117 = load i32, ptr %9, align 4
  %118 = add i32 %116, %117
  %119 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %118, i32 noundef 1, i32 noundef 0)
  %120 = load ptr, ptr %13, align 8
  %121 = load i32, ptr @hf_pdc_simpdu_var_REFSRC, align 4
  %122 = load ptr, ptr %5, align 8
  %123 = load i16, ptr %7, align 2
  %124 = zext i16 %123 to i32
  %125 = load i32, ptr %9, align 4
  %126 = add i32 %124, %125
  %127 = add i32 %126, 1
  %128 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %127, i32 noundef 2, i32 noundef 0)
  %129 = load ptr, ptr %13, align 8
  %130 = load i32, ptr @hf_pdc_simpdu_var_REFDEST, align 4
  %131 = load ptr, ptr %5, align 8
  %132 = load i16, ptr %7, align 2
  %133 = zext i16 %132 to i32
  %134 = load i32, ptr %9, align 4
  %135 = add i32 %133, %134
  %136 = add i32 %135, 3
  %137 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %136, i32 noundef 2, i32 noundef 0)
  %138 = load i32, ptr %9, align 4
  %139 = add i32 %138, 5
  store i32 %139, ptr %9, align 4
  br label %160

140:                                              ; preds = %69
  %141 = load ptr, ptr %13, align 8
  %142 = load i32, ptr @hf_pdc_simpdu_var_len, align 4
  %143 = load ptr, ptr %5, align 8
  %144 = load i16, ptr %7, align 2
  %145 = zext i16 %144 to i32
  %146 = load i32, ptr %9, align 4
  %147 = add i32 %145, %146
  %148 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %147, i32 noundef 1, i32 noundef 0)
  %149 = load ptr, ptr %13, align 8
  %150 = load i32, ptr @hf_pdc_simpdu_var_TSEL, align 4
  %151 = load ptr, ptr %5, align 8
  %152 = load i16, ptr %7, align 2
  %153 = zext i16 %152 to i32
  %154 = load i32, ptr %9, align 4
  %155 = add i32 %153, %154
  %156 = add i32 %155, 1
  %157 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %156, i32 noundef 2, i32 noundef 0)
  %158 = load i32, ptr %9, align 4
  %159 = add i32 %158, 3
  store i32 %159, ptr %9, align 4
  br label %160

160:                                              ; preds = %140, %111, %91, %69
  br label %60, !llvm.loop !4

161:                                              ; preds = %60
  br label %162

162:                                              ; preds = %161, %4
  %163 = load i32, ptr %9, align 4
  ret i32 %163
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rsmpdu() #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_drmpdu(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_pdc_drmpdu_abort, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i16, ptr %6, align 2
  %11 = zext i16 %10 to i32
  %12 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %11, i32 noundef 1, i32 noundef 0)
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr @hf_pdc_drmpdu_mode, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load i16, ptr %6, align 2
  %17 = zext i16 %16 to i32
  %18 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr @hf_pdc_drmpdu_init, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load i16, ptr %6, align 2
  %23 = zext i16 %22 to i32
  %24 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr @hf_pdc_drmpdu_reason, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load i16, ptr %6, align 2
  %29 = zext i16 %28 to i32
  %30 = add i32 %29, 1
  %31 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dtmpdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr @hf_pdc_dtmpdu_user_size, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i16, ptr %9, align 2
  %18 = zext i16 %17 to i32
  %19 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %18, i32 noundef 2, i32 noundef 0)
  %20 = load ptr, ptr %6, align 8
  %21 = call zeroext i16 @tvb_get_ntohs(ptr noundef %20, i32 noundef 2)
  store i16 %21, ptr %11, align 2
  %22 = load i16, ptr %11, align 2
  %23 = zext i16 %22 to i32
  %24 = add i32 %23, 2
  %25 = trunc i32 %24 to i16
  store i16 %25, ptr %12, align 2
  %26 = load ptr, ptr %6, align 8
  %27 = load i16, ptr %9, align 2
  %28 = zext i16 %27 to i32
  %29 = add i32 %28, 2
  %30 = load i16, ptr %11, align 2
  %31 = zext i16 %30 to i32
  %32 = call ptr @tvb_new_subset_length(ptr noundef %26, i32 noundef %29, i32 noundef %31)
  store ptr %32, ptr %13, align 8
  %33 = load ptr, ptr @asterix_handle, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %41

35:                                               ; preds = %5
  %36 = load ptr, ptr @asterix_handle, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = call i32 @call_dissector(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  br label %41

41:                                               ; preds = %35, %5
  %42 = load i16, ptr %12, align 2
  %43 = zext i16 %42 to i32
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_admpdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr @hf_pdc_admpdu_admpdunr, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i16, ptr %9, align 2
  %18 = zext i16 %17 to i32
  %19 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %18, i32 noundef 4, i32 noundef 0)
  %20 = load i16, ptr %9, align 2
  %21 = zext i16 %20 to i32
  %22 = add i32 %21, 4
  %23 = trunc i32 %22 to i16
  store i16 %23, ptr %9, align 2
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr @hf_pdc_admpdu_size, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i16, ptr %9, align 2
  %28 = zext i16 %27 to i32
  %29 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %28, i32 noundef 2, i32 noundef 0)
  %30 = load ptr, ptr %6, align 8
  %31 = load i16, ptr %9, align 2
  %32 = zext i16 %31 to i32
  %33 = call zeroext i16 @tvb_get_ntohs(ptr noundef %30, i32 noundef %32)
  store i16 %33, ptr %11, align 2
  %34 = load i16, ptr %9, align 2
  %35 = zext i16 %34 to i32
  %36 = add i32 %35, 2
  %37 = trunc i32 %36 to i16
  store i16 %37, ptr %9, align 2
  %38 = load i16, ptr %11, align 2
  %39 = zext i16 %38 to i32
  %40 = add i32 %39, 6
  %41 = trunc i32 %40 to i16
  store i16 %41, ptr %12, align 2
  %42 = load ptr, ptr %6, align 8
  %43 = load i16, ptr %9, align 2
  %44 = zext i16 %43 to i32
  %45 = load i16, ptr %11, align 2
  %46 = zext i16 %45 to i32
  %47 = call ptr @tvb_new_subset_length(ptr noundef %42, i32 noundef %44, i32 noundef %46)
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr @asterix_handle, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %56

50:                                               ; preds = %5
  %51 = load ptr, ptr @asterix_handle, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = call i32 @call_dissector(ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54)
  br label %56

56:                                               ; preds = %50, %5
  %57 = load i16, ptr %12, align 2
  %58 = zext i16 %57 to i32
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_edmpdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr @hf_pdc_dtmpdu_user_size, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i16, ptr %9, align 2
  %18 = zext i16 %17 to i32
  %19 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %18, i32 noundef 2, i32 noundef 0)
  %20 = load ptr, ptr %6, align 8
  %21 = call zeroext i16 @tvb_get_ntohs(ptr noundef %20, i32 noundef 2)
  store i16 %21, ptr %11, align 2
  %22 = load i16, ptr %11, align 2
  %23 = zext i16 %22 to i32
  %24 = add i32 %23, 2
  %25 = trunc i32 %24 to i16
  store i16 %25, ptr %12, align 2
  %26 = load ptr, ptr %6, align 8
  %27 = load i16, ptr %9, align 2
  %28 = zext i16 %27 to i32
  %29 = add i32 %28, 2
  %30 = load i16, ptr %11, align 2
  %31 = zext i16 %30 to i32
  %32 = call ptr @tvb_new_subset_length(ptr noundef %26, i32 noundef %29, i32 noundef %31)
  store ptr %32, ptr %13, align 8
  %33 = load ptr, ptr @asterix_handle, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %41

35:                                               ; preds = %5
  %36 = load ptr, ptr @asterix_handle, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = call i32 @call_dissector(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  br label %41

41:                                               ; preds = %35, %5
  %42 = load i16, ptr %12, align 2
  %43 = zext i16 %42 to i32
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_akmpdu(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_pdc_akmpdu_mns, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i16, ptr %6, align 2
  %11 = zext i16 %10 to i32
  %12 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %11, i32 noundef 2, i32 noundef 0)
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr @hf_pdc_akmpdu_cdt, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load i16, ptr %6, align 2
  %17 = zext i16 %16 to i32
  %18 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %17, i32 noundef 2, i32 noundef 0)
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr @hf_pdc_yr_admu_nr, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load i16, ptr %6, align 2
  %23 = zext i16 %22 to i32
  %24 = add i32 %23, 2
  %25 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %24, i32 noundef 4, i32 noundef 0)
  ret i32 6
}

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
