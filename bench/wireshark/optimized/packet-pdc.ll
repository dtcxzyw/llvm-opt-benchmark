; ModuleID = 'bench/wireshark/original/packet-pdc.ll'
source_filename = "bench/wireshark/original/packet-pdc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

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
@proto_pdc = internal unnamed_addr global i32 0, align 4
@pdc_tcp_handle = internal unnamed_addr global ptr null, align 8
@.str.44 = private unnamed_addr constant [8 x i8] c"asterix\00", align 1
@asterix_handle = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_pdc() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43) #2
  store i32 %1, ptr @proto_pdc, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_pdc.hf, i32 noundef 21) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_pdc.ett, i32 noundef 2) #2
  %2 = load i32, ptr @proto_pdc, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.43, ptr noundef nonnull @tcp_dissect_pdc, i32 noundef %2) #2
  store ptr %3, ptr @pdc_tcp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @tcp_dissect_pdc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #2
  %switch.selectcmp = icmp eq i8 %5, 4
  %switch.select = select i1 %switch.selectcmp, i32 4, i32 2
  %switch.selectcmp6 = icmp eq i8 %5, 5
  %switch.select7 = select i1 %switch.selectcmp6, i32 8, i32 %switch.select
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef %switch.select7, ptr noundef nonnull @get_pdc_message_len, ptr noundef nonnull @dissect_pdc, ptr noundef null) #2
  %6 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_pdc() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_pdc, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.44, i32 noundef %1) #2
  store ptr %2, ptr @asterix_handle, align 8
  %3 = load ptr, ptr @pdc_tcp_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.45, ptr noundef %3) #2
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 65544) i32 @get_pdc_message_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = add i32 %2, 1
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %5) #2
  switch i8 %6, label %31 [
    i8 1, label %7
    i8 2, label %10
    i8 3, label %13
    i8 4, label %16
    i8 5, label %20
    i8 6, label %24
    i8 8, label %27
  ]

7:                                                ; preds = %4
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %2) #2
  %9 = zext i8 %8 to i32
  br label %31

10:                                               ; preds = %4
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %2) #2
  %12 = zext i8 %11 to i32
  br label %31

13:                                               ; preds = %4
  %14 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %2) #2
  %15 = zext i8 %14 to i32
  br label %31

16:                                               ; preds = %4
  %17 = add i32 %2, 2
  %18 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %17) #2
  %19 = zext i16 %18 to i32
  br label %31

20:                                               ; preds = %4
  %21 = add i32 %2, 6
  %22 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %21) #2
  %23 = zext i16 %22 to i32
  br label %31

24:                                               ; preds = %4
  %25 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %2) #2
  %26 = zext i8 %25 to i32
  br label %31

27:                                               ; preds = %4
  %28 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %2) #2
  %29 = zext i8 %28 to i32
  %30 = add nuw nsw i32 %29, 1
  br label %31

31:                                               ; preds = %4, %27, %24, %20, %16, %13, %10, %7
  %.018 = phi i32 [ 0, %27 ], [ 1, %24 ], [ 8, %20 ], [ 4, %16 ], [ 1, %13 ], [ 1, %10 ], [ 1, %7 ], [ 0, %4 ]
  %.0 = phi i32 [ %30, %27 ], [ %26, %24 ], [ %23, %20 ], [ %19, %16 ], [ %15, %13 ], [ %12, %10 ], [ %9, %7 ], [ 0, %4 ]
  %32 = add nuw nsw i32 %.0, %.018
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pdc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.42) #2
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #2
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #2
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #2
  %10 = load i32, ptr @proto_pdc, align 4
  %11 = zext i8 %8 to i32
  %12 = add nuw nsw i32 %11, 1
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef %12, i32 noundef 0) #2
  %14 = load i32, ptr @ett_pdc, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14) #2
  %16 = load i32, ptr @hf_pdc_len, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %18 = load i32, ptr @hf_pdc_mpdu_code, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %18, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  switch i8 %9, label %dissect_pdc_packet.exit [
    i8 1, label %20
    i8 2, label %.sink.split.i
    i8 3, label %68
    i8 4, label %77
    i8 5, label %86
    i8 6, label %97
    i8 8, label %106
  ]

20:                                               ; preds = %4
  %21 = load i32, ptr @hf_pdc_credit, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %21, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #2
  %23 = load i32, ptr @hf_pdc_simpdu_state, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %23, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #2
  %25 = load i32, ptr @hf_pdc_yr_admu_nr, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %25, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #2
  %27 = icmp ugt i8 %8, 7
  br i1 %27, label %28, label %.sink.split.i

28:                                               ; preds = %20
  %29 = load i32, ptr @hf_pdc_simpdu_var, align 4
  %30 = add nsw i32 %11, -7
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %29, ptr noundef %0, i32 noundef 8, i32 noundef %30, i32 noundef 0) #2
  %32 = load i32, ptr @ett_pdc_simpdu_var, align 4
  %33 = tail call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32) #2
  br label %34

34:                                               ; preds = %66, %28
  %35 = phi i32 [ 8, %28 ], [ %67, %66 ]
  %.167.i.i = phi i32 [ 6, %28 ], [ %.2.i.i, %66 ]
  %36 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %35) #2
  %37 = load i32, ptr @hf_pdc_simpdu_param, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %37, ptr noundef %0, i32 noundef %35, i32 noundef 1, i32 noundef 0) #2
  %39 = load i32, ptr @ett_pdc_simpdu_var, align 4
  %40 = tail call ptr @proto_item_add_subtree(ptr noundef %38, i32 noundef %39) #2
  %41 = add i32 %.167.i.i, 1
  switch i8 %36, label %66 [
    i8 2, label %42
    i8 3, label %49
    i8 4, label %59
  ]

42:                                               ; preds = %34
  %43 = load i32, ptr @hf_pdc_simpdu_var_len, align 4
  %44 = add i32 %.167.i.i, 3
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %43, ptr noundef %0, i32 noundef %44, i32 noundef 1, i32 noundef 0) #2
  %46 = load i32, ptr @hf_pdc_simpdu_var_version, align 4
  %47 = add i32 %.167.i.i, 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %46, ptr noundef %0, i32 noundef %47, i32 noundef 1, i32 noundef 0) #2
  br label %66

49:                                               ; preds = %34
  %50 = load i32, ptr @hf_pdc_simpdu_var_len, align 4
  %51 = add i32 %.167.i.i, 3
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %50, ptr noundef %0, i32 noundef %51, i32 noundef 1, i32 noundef 0) #2
  %53 = load i32, ptr @hf_pdc_simpdu_var_REFSRC, align 4
  %54 = add i32 %.167.i.i, 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %53, ptr noundef %0, i32 noundef %54, i32 noundef 2, i32 noundef 0) #2
  %56 = load i32, ptr @hf_pdc_simpdu_var_REFDEST, align 4
  %57 = add i32 %.167.i.i, 6
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %56, ptr noundef %0, i32 noundef %57, i32 noundef 2, i32 noundef 0) #2
  br label %66

59:                                               ; preds = %34
  %60 = load i32, ptr @hf_pdc_simpdu_var_len, align 4
  %61 = add i32 %.167.i.i, 3
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %60, ptr noundef %0, i32 noundef %61, i32 noundef 1, i32 noundef 0) #2
  %63 = load i32, ptr @hf_pdc_simpdu_var_TSEL, align 4
  %64 = add i32 %.167.i.i, 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %63, ptr noundef %0, i32 noundef %64, i32 noundef 2, i32 noundef 0) #2
  br label %66

66:                                               ; preds = %59, %49, %42, %34
  %.2.i.i = phi i32 [ %41, %34 ], [ %64, %59 ], [ %57, %49 ], [ %44, %42 ]
  %67 = add i32 %.2.i.i, 2
  %.not.i.i = icmp sgt i32 %67, %11
  br i1 %.not.i.i, label %.sink.split.i, label %34, !llvm.loop !4

68:                                               ; preds = %4
  %69 = load i32, ptr @hf_pdc_drmpdu_abort, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %69, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #2
  %71 = load i32, ptr @hf_pdc_drmpdu_mode, align 4
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %71, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #2
  %73 = load i32, ptr @hf_pdc_drmpdu_init, align 4
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %73, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #2
  %75 = load i32, ptr @hf_pdc_drmpdu_reason, align 4
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %75, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #2
  br label %.sink.split.i

77:                                               ; preds = %4
  %78 = load i32, ptr @hf_pdc_dtmpdu_user_size, align 4
  %79 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %78, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #2
  %80 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #2
  %81 = zext i16 %80 to i32
  %82 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 4, i32 noundef %81) #2
  %83 = load ptr, ptr @asterix_handle, align 8
  %.not.i56.i = icmp eq ptr %83, null
  br i1 %.not.i56.i, label %.sink.split.i, label %84

84:                                               ; preds = %77
  %85 = tail call i32 @call_dissector(ptr noundef nonnull %83, ptr noundef %82, ptr noundef nonnull %1, ptr noundef %2) #2
  br label %.sink.split.i

86:                                               ; preds = %4
  %87 = load i32, ptr @hf_pdc_admpdu_admpdunr, align 4
  %88 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %87, ptr noundef %0, i32 noundef 2, i32 noundef 4, i32 noundef 0) #2
  %89 = load i32, ptr @hf_pdc_admpdu_size, align 4
  %90 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %89, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #2
  %91 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6) #2
  %92 = zext i16 %91 to i32
  %93 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 8, i32 noundef %92) #2
  %94 = load ptr, ptr @asterix_handle, align 8
  %.not.i57.i = icmp eq ptr %94, null
  br i1 %.not.i57.i, label %.sink.split.i, label %95

95:                                               ; preds = %86
  %96 = tail call i32 @call_dissector(ptr noundef nonnull %94, ptr noundef %93, ptr noundef nonnull %1, ptr noundef %2) #2
  br label %.sink.split.i

97:                                               ; preds = %4
  %98 = load i32, ptr @hf_pdc_dtmpdu_user_size, align 4
  %99 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %98, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #2
  %100 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #2
  %101 = zext i16 %100 to i32
  %102 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 4, i32 noundef %101) #2
  %103 = load ptr, ptr @asterix_handle, align 8
  %.not.i58.i = icmp eq ptr %103, null
  br i1 %.not.i58.i, label %.sink.split.i, label %104

104:                                              ; preds = %97
  %105 = tail call i32 @call_dissector(ptr noundef nonnull %103, ptr noundef %102, ptr noundef nonnull %1, ptr noundef %2) #2
  br label %.sink.split.i

106:                                              ; preds = %4
  %107 = load i32, ptr @hf_pdc_akmpdu_mns, align 4
  %108 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %107, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #2
  %109 = load i32, ptr @hf_pdc_akmpdu_cdt, align 4
  %110 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %109, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #2
  %111 = load i32, ptr @hf_pdc_yr_admu_nr, align 4
  %112 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %111, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #2
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %66, %97, %104, %86, %95, %77, %84, %106, %68, %20, %4
  %.str.79.sink.i = phi ptr [ @.str.79, %106 ], [ @.str.75, %68 ], [ @.str.73, %20 ], [ @.str.74, %4 ], [ @.str.76, %84 ], [ @.str.76, %77 ], [ @.str.77, %95 ], [ @.str.77, %86 ], [ @.str.78, %104 ], [ @.str.78, %97 ], [ @.str.73, %66 ]
  %113 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %113, i32 noundef 25, ptr noundef nonnull %.str.79.sink.i) #2
  br label %dissect_pdc_packet.exit

dissect_pdc_packet.exit:                          ; preds = %4, %.sink.split.i
  %114 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  ret i32 %114
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
