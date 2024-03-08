target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._value_string = type { i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }

@.str = private unnamed_addr constant [39 x i8] c"Call Control; call related SS messages\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"Mobility Management messages\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"Radio Resource management messages\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"GPRS Mobility Management messages\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"Session Management messages\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"DTMF transmission and reception service\00", align 1
@gmr1_pd_vals = hidden constant [7 x %struct._value_string] [%struct._value_string { i32 3, ptr @.str }, %struct._value_string { i32 5, ptr @.str.1 }, %struct._value_string { i32 6, ptr @.str.2 }, %struct._value_string { i32 8, ptr @.str.3 }, %struct._value_string { i32 10, ptr @.str.4 }, %struct._value_string { i32 30, ptr @.str.5 }, %struct._value_string zeroinitializer], align 16
@.str.6 = private unnamed_addr constant [3 x i8] c"CC\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"MM\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"RR\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"GMM\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"SM\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"DTRS\00", align 1
@gmr1_pd_short_vals = hidden constant [7 x %struct._value_string] [%struct._value_string { i32 3, ptr @.str.6 }, %struct._value_string { i32 5, ptr @.str.7 }, %struct._value_string { i32 6, ptr @.str.8 }, %struct._value_string { i32 8, ptr @.str.9 }, %struct._value_string { i32 10, ptr @.str.10 }, %struct._value_string { i32 30, ptr @.str.11 }, %struct._value_string zeroinitializer], align 16
@gmr1_ie_common_strings = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.51 }, %struct._value_string { i32 1, ptr @.str.46 }, %struct._value_string zeroinitializer], align 16
@.str.12 = private unnamed_addr constant [23 x i8] c"gmr1_ie_common_strings\00", align 1
@gmr1_ie_common_strings_ext = hidden global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 2, ptr @gmr1_ie_common_strings, ptr @.str.12 }, align 8
@gmr1_ie_common_func = hidden global [2 x ptr] [ptr @gmr1_ie_com_cm2, ptr @gmr1_ie_com_spare_nibble], align 16
@proto_register_gmr1_common.hf = internal global [19 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_gmr1_skip_ind, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gmr1_l3_pd, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 4, i32 1, ptr @gmr1_pd_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gmr1_elem_id, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gmr1_len, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_com_cm2_spare1, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_com_cm2_revision, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 4, i32 1, ptr @com_cm2_revision_vals, i64 96, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_com_cm2_early_send, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 4, i32 1, ptr @com_cm2_early_send_vals, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_com_cm2_a5_1, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 4, i32 1, ptr @com_cm2_a5_1_vals, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_com_cm2_mes_type, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 4, i32 1, ptr @com_cm2_mes_type_vals, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_com_cm2_spare2, %struct._header_field_info { ptr @.str.21, ptr @.str.31, i32 4, i32 1, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_com_cm2_ss_screen_ind, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 1, ptr @com_cm2_ss_screen_ind_vals, i64 48, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_com_cm2_sms_cap, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 1, ptr @com_cm2_sms_cap_vals, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_com_cm2_spare3, %struct._header_field_info { ptr @.str.21, ptr @.str.36, i32 4, i32 1, ptr null, i64 6, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_com_cm2_freq_cap, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 4, i32 1, ptr @com_cm2_freq_cap_vals, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_com_cm2_cm3_presence, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 4, i32 1, ptr @com_cm3_presence_vals, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_com_cm2_spare4, %struct._header_field_info { ptr @.str.21, ptr @.str.41, i32 4, i32 1, ptr null, i64 124, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_com_cm2_a5_3, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 4, i32 1, ptr @com_cm2_a5_3_vals, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_com_cm2_a5_2_gmr1, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 4, i32 1, ptr @com_cm2_a5_2_gmr1_vals, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_com_spare_nibble, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_gmr1_skip_ind = hidden global i32 0, align 4
@.str.13 = private unnamed_addr constant [15 x i8] c"Skip Indicator\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"gmr1.skip_ind\00", align 1
@hf_gmr1_l3_pd = hidden global i32 0, align 4
@.str.15 = private unnamed_addr constant [23 x i8] c"Protocol discriminator\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"gmr1.l3_protocol_discriminator\00", align 1
@hf_gmr1_elem_id = hidden global i32 0, align 4
@.str.17 = private unnamed_addr constant [11 x i8] c"Element ID\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"gmr1.ie.elem_id\00", align 1
@hf_gmr1_len = hidden global i32 0, align 4
@.str.19 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"gmr1.ie.length\00", align 1
@hf_com_cm2_spare1 = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [6 x i8] c"Spare\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"gmr1.common.cm2.spare1\00", align 1
@hf_com_cm2_revision = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [15 x i8] c"Revision Level\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"gmr1.common.cm2.revision\00", align 1
@com_cm2_revision_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.52 }, %struct._value_string { i32 1, ptr @.str.53 }, %struct._value_string { i32 2, ptr @.str.54 }, %struct._value_string { i32 3, ptr @.str.54 }, %struct._value_string zeroinitializer], align 16
@hf_com_cm2_early_send = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [7 x i8] c"ES IND\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"gmr1.common.cm2.early_send\00", align 1
@com_cm2_early_send_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.55 }, %struct._value_string { i32 1, ptr @.str.56 }, %struct._value_string zeroinitializer], align 16
@hf_com_cm2_a5_1 = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [5 x i8] c"A5/1\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"gmr1.common.cm2.a5_1\00", align 1
@com_cm2_a5_1_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.57 }, %struct._value_string { i32 1, ptr @.str.58 }, %struct._value_string zeroinitializer], align 16
@hf_com_cm2_mes_type = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [18 x i8] c"MES terminal type\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"gmr1.common.cm2.mes_type\00", align 1
@com_cm2_mes_type_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.59 }, %struct._value_string { i32 1, ptr @.str.60 }, %struct._value_string { i32 2, ptr @.str.61 }, %struct._value_string { i32 3, ptr @.str.62 }, %struct._value_string zeroinitializer], align 16
@hf_com_cm2_spare2 = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [23 x i8] c"gmr1.common.cm2.spare2\00", align 1
@hf_com_cm2_ss_screen_ind = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [23 x i8] c"SS Screening Indicator\00", align 1
@.str.33 = private unnamed_addr constant [30 x i8] c"gmr1.common.cm2.ss_screen_ind\00", align 1
@com_cm2_ss_screen_ind_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.63 }, %struct._value_string { i32 1, ptr @.str.63 }, %struct._value_string { i32 2, ptr @.str.63 }, %struct._value_string { i32 3, ptr @.str.63 }, %struct._value_string zeroinitializer], align 16
@hf_com_cm2_sms_cap = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [14 x i8] c"SM capability\00", align 1
@.str.35 = private unnamed_addr constant [24 x i8] c"gmr1.common.cm2.sms_cap\00", align 1
@com_cm2_sms_cap_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.64 }, %struct._value_string { i32 1, ptr @.str.65 }, %struct._value_string zeroinitializer], align 16
@hf_com_cm2_spare3 = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [23 x i8] c"gmr1.common.cm2.spare3\00", align 1
@hf_com_cm2_freq_cap = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [3 x i8] c"FC\00", align 1
@.str.38 = private unnamed_addr constant [25 x i8] c"gmr1.common.cm2.freq_cap\00", align 1
@com_cm2_freq_cap_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.66 }, %struct._value_string { i32 1, ptr @.str.66 }, %struct._value_string zeroinitializer], align 16
@hf_com_cm2_cm3_presence = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [4 x i8] c"CM3\00", align 1
@.str.40 = private unnamed_addr constant [29 x i8] c"gmr1.common.cm2.cm3_presence\00", align 1
@com_cm3_presence_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.67 }, %struct._value_string { i32 1, ptr @.str.68 }, %struct._value_string zeroinitializer], align 16
@hf_com_cm2_spare4 = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [23 x i8] c"gmr1.common.cm2.spare4\00", align 1
@hf_com_cm2_a5_3 = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [5 x i8] c"A5/3\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"gmr1.common.cm2.a5_3\00", align 1
@com_cm2_a5_3_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.69 }, %struct._value_string { i32 1, ptr @.str.70 }, %struct._value_string zeroinitializer], align 16
@hf_com_cm2_a5_2_gmr1 = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [11 x i8] c"A5/2 GMR-1\00", align 1
@.str.45 = private unnamed_addr constant [26 x i8] c"gmr1.common.cm2.a5_2_gmr1\00", align 1
@com_cm2_a5_2_gmr1_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.71 }, %struct._value_string { i32 1, ptr @.str.72 }, %struct._value_string zeroinitializer], align 16
@hf_com_spare_nibble = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [17 x i8] c"Spare Half Octet\00", align 1
@.str.47 = private unnamed_addr constant [25 x i8] c"gmr1.common.spare_nibble\00", align 1
@.str.48 = private unnamed_addr constant [28 x i8] c"GEO-Mobile Radio (1) Common\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"GMR-1 Common\00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"gmr1.common\00", align 1
@proto_gmr1_common = internal global i32 0, align 4
@ett_gmr1_ie_common = hidden global [2 x i32] zeroinitializer, align 4
@.str.51 = private unnamed_addr constant [33 x i8] c"Mobile Earth Station Classmark 2\00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"Reserved for Phase 1\00", align 1
@.str.53 = private unnamed_addr constant [13 x i8] c"Phase 2 MESs\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.55 = private unnamed_addr constant [63 x i8] c"\22Controlled Early Classmark Sending\22 option is not implemented\00", align 1
@.str.56 = private unnamed_addr constant [59 x i8] c"\22Controlled Early Classmark Sending\22 option is implemented\00", align 1
@.str.57 = private unnamed_addr constant [36 x i8] c"Encryption algorithm A5/1 available\00", align 1
@.str.58 = private unnamed_addr constant [40 x i8] c"Encryption algorithm A5/1 not available\00", align 1
@.str.59 = private unnamed_addr constant [17 x i8] c"Class 1 Reserved\00", align 1
@.str.60 = private unnamed_addr constant [42 x i8] c"Class 2 Used by all fixed GMR-1 terminals\00", align 1
@.str.61 = private unnamed_addr constant [46 x i8] c"Class 3 Used by all vehicular GMR-1 terminals\00", align 1
@.str.62 = private unnamed_addr constant [45 x i8] c"Class 4 Used by all handheld GMR-1 terminals\00", align 1
@.str.63 = private unnamed_addr constant [26 x i8] c"Defined in GSM 04.80 [29]\00", align 1
@.str.64 = private unnamed_addr constant [58 x i8] c"MES does not support mobile terminated point-to-point SMS\00", align 1
@.str.65 = private unnamed_addr constant [50 x i8] c"MES supports mobile terminated point-to-point SMS\00", align 1
@.str.66 = private unnamed_addr constant [18 x i8] c"Not used in GMR-1\00", align 1
@.str.67 = private unnamed_addr constant [51 x i8] c"No additional MES capability information available\00", align 1
@.str.68 = private unnamed_addr constant [64 x i8] c"Additional MES capabilities are described in the Classmark 3 IE\00", align 1
@.str.69 = private unnamed_addr constant [40 x i8] c"Encryption algorithm A5/3 not available\00", align 1
@.str.70 = private unnamed_addr constant [36 x i8] c"Encryption algorithm A5/3 available\00", align 1
@.str.71 = private unnamed_addr constant [46 x i8] c"Encryption algorithm GMR-1 A5/2 not available\00", align 1
@.str.72 = private unnamed_addr constant [42 x i8] c"Encryption algorithm GMR-1 A5/2 available\00", align 1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define internal zeroext i16 @gmr1_ie_com_cm2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr @hf_com_cm2_spare1, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %11, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr @hf_com_cm2_revision, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %11, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr @hf_com_cm2_early_send, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %11, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr @hf_com_cm2_a5_1, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %11, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 1, i32 noundef 0)
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr @hf_com_cm2_mes_type, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %11, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef 0)
  %40 = load i32, ptr %11, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %11, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr @hf_com_cm2_spare2, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %11, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr @hf_com_cm2_ss_screen_ind, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %11, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 1, i32 noundef 0)
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr @hf_com_cm2_sms_cap, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %11, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 1, i32 noundef 0)
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr @hf_com_cm2_spare3, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %11, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 1, i32 noundef 0)
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr @hf_com_cm2_freq_cap, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %11, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 1, i32 noundef 0)
  %67 = load i32, ptr %11, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %11, align 4
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr @hf_com_cm2_cm3_presence, align 4
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %11, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 1, i32 noundef 0)
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr @hf_com_cm2_spare4, align 4
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr %11, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 1, i32 noundef 0)
  %79 = load ptr, ptr %9, align 8
  %80 = load i32, ptr @hf_com_cm2_a5_3, align 4
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr %11, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 1, i32 noundef 0)
  %84 = load ptr, ptr %9, align 8
  %85 = load i32, ptr @hf_com_cm2_a5_2_gmr1, align 4
  %86 = load ptr, ptr %8, align 8
  %87 = load i32, ptr %11, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 1, i32 noundef 0)
  %89 = load i32, ptr %11, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %11, align 4
  ret i16 3
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @gmr1_ie_com_spare_nibble(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr @hf_com_spare_nibble, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %11, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  ret i16 1
}

; Function Attrs: nounwind uwtable
define hidden void @gmr1_get_msg_params(i32 noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store i8 %1, ptr %8, align 1
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load i32, ptr %7, align 4
  switch i32 %13, label %20 [
    i32 6, label %14
  ]

14:                                               ; preds = %6
  %15 = load i8, ptr %8, align 1
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  call void @gmr1_get_msg_rr_params(i8 noundef zeroext %15, i32 noundef 1, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  br label %25

20:                                               ; preds = %6
  %21 = load ptr, ptr %9, align 8
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %10, align 8
  store i32 -1, ptr %22, align 4
  %23 = load ptr, ptr %11, align 8
  store i32 -1, ptr %23, align 4
  %24 = load ptr, ptr %12, align 8
  store ptr null, ptr %24, align 8
  br label %25

25:                                               ; preds = %20, %14
  ret void
}

declare void @gmr1_get_msg_rr_params(i8 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: nounwind uwtable
define hidden void @proto_register_gmr1_common() #1 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.48, ptr noundef @.str.49, ptr noundef @.str.50)
  store i32 %1, ptr @proto_gmr1_common, align 4
  %2 = load i32, ptr @proto_gmr1_common, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_gmr1_common.hf, i32 noundef 19)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #0

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #0

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #0

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
