target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._smpp_data_t = type { i32, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.gsm_sms_udh_fields_t = type { i16, i16, i16, i16, i16 }
%struct._fragment_head = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i8, i32, ptr, ptr }

@proto_register_gsm_sms_ud.hf = internal global [11 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_gsm_sms_ud_fragments, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 0, i32 0, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_ud_fragment, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 35, i32 0, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_ud_fragment_overlap, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 2, i32 0, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_ud_fragment_overlap_conflicts, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 2, i32 0, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_ud_fragment_multiple_tails, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 2, i32 0, ptr null, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_ud_fragment_too_long_fragment, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 2, i32 0, ptr null, i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_ud_fragment_error, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 35, i32 0, ptr null, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_ud_fragment_count, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_ud_reassembled_in, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 35, i32 0, ptr null, i64 0, ptr @.str.25, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_ud_reassembled_length, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 7, i32 1, ptr null, i64 0, ptr @.str.28, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_gsm_sms_ud_short_msg, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_gsm_sms_ud_fragments = internal global i32 0, align 4
@.str = private unnamed_addr constant [24 x i8] c"Short Message fragments\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"gsm_sms_ud.fragments\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"GSM Short Message fragments\00", align 1
@hf_gsm_sms_ud_fragment = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [23 x i8] c"Short Message fragment\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"gsm_sms_ud.fragment\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"GSM Short Message fragment\00", align 1
@hf_gsm_sms_ud_fragment_overlap = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [31 x i8] c"Short Message fragment overlap\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"gsm_sms_ud.fragment.overlap\00", align 1
@.str.8 = private unnamed_addr constant [59 x i8] c"GSM Short Message fragment overlaps with other fragment(s)\00", align 1
@hf_gsm_sms_ud_fragment_overlap_conflicts = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [57 x i8] c"Short Message fragment overlapping with conflicting data\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"gsm_sms_ud.fragment.overlap.conflicts\00", align 1
@.str.11 = private unnamed_addr constant [58 x i8] c"GSM Short Message fragment overlaps with conflicting data\00", align 1
@hf_gsm_sms_ud_fragment_multiple_tails = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [42 x i8] c"Short Message has multiple tail fragments\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"gsm_sms_ud.fragment.multiple_tails\00", align 1
@.str.14 = private unnamed_addr constant [55 x i8] c"GSM Short Message fragment has multiple tail fragments\00", align 1
@hf_gsm_sms_ud_fragment_too_long_fragment = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [32 x i8] c"Short Message fragment too long\00", align 1
@.str.16 = private unnamed_addr constant [38 x i8] c"gsm_sms_ud.fragment.too_long_fragment\00", align 1
@.str.17 = private unnamed_addr constant [59 x i8] c"GSM Short Message fragment data goes beyond the packet end\00", align 1
@hf_gsm_sms_ud_fragment_error = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [36 x i8] c"Short Message defragmentation error\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"gsm_sms_ud.fragment.error\00", align 1
@.str.20 = private unnamed_addr constant [65 x i8] c"GSM Short Message defragmentation error due to illegal fragments\00", align 1
@hf_gsm_sms_ud_fragment_count = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [29 x i8] c"Short Message fragment count\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"gsm_sms_ud.fragment.count\00", align 1
@hf_gsm_sms_ud_reassembled_in = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [15 x i8] c"Reassembled in\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"gsm_sms_ud.reassembled.in\00", align 1
@.str.25 = private unnamed_addr constant [55 x i8] c"GSM Short Message has been reassembled in this packet.\00", align 1
@hf_gsm_sms_ud_reassembled_length = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [33 x i8] c"Reassembled Short Message length\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"gsm_sms_ud.reassembled.length\00", align 1
@.str.28 = private unnamed_addr constant [44 x i8] c"The total length of the reassembled payload\00", align 1
@hf_gsm_sms_ud_short_msg = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [19 x i8] c"Short Message body\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"gsm_sms_ud.short_msg\00", align 1
@proto_register_gsm_sms_ud.ett = internal global [3 x ptr] [ptr @ett_gsm_sms, ptr @ett_gsm_sms_ud_fragment, ptr @ett_gsm_sms_ud_fragments], align 16
@ett_gsm_sms = internal global i32 0, align 4
@ett_gsm_sms_ud_fragment = internal global i32 0, align 4
@ett_gsm_sms_ud_fragments = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [36 x i8] c"GSM Short Message Service User Data\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"GSM SMS UD\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"gsm_sms_ud\00", align 1
@proto_gsm_sms_ud = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [20 x i8] c"gsm_sms_ud.udh.port\00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"GSM SMS port IE in UDH\00", align 1
@gsm_sms_dissector_table = internal global ptr null, align 8
@.str.36 = private unnamed_addr constant [13 x i8] c"smpp-gsm-sms\00", align 1
@.str.37 = private unnamed_addr constant [26 x i8] c"port_number_udh_means_wsp\00", align 1
@.str.38 = private unnamed_addr constant [56 x i8] c"Port Number IE in UDH always triggers CL-WSP dissection\00", align 1
@.str.39 = private unnamed_addr constant [133 x i8] c"Always decode a GSM Short Message as Connectionless WSP if a Port Number Information Element is present in the SMS User Data Header.\00", align 1
@port_number_udh_means_wsp = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [25 x i8] c"try_dissect_1st_fragment\00", align 1
@.str.41 = private unnamed_addr constant [55 x i8] c"Always try subdissection of 1st Short Message fragment\00", align 1
@.str.42 = private unnamed_addr constant [195 x i8] c"Always try subdissection of the 1st fragment of a fragmented GSM Short Message. If reassembly is possible, the Short Message may be dissected twice (once as a short frame, once in its entirety).\00", align 1
@try_dissect_1st_frag = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [28 x i8] c"prevent_dissectors_chg_cols\00", align 1
@.str.44 = private unnamed_addr constant [49 x i8] c"Prevent sub-dissectors from changing column data\00", align 1
@.str.45 = private unnamed_addr constant [122 x i8] c"Prevent sub-dissectors from replacing column data with their own. Eg. Prevent WSP dissector overwriting SMPP information.\00", align 1
@prevent_subdissectors_changing_columns = internal global i32 0, align 4
@sm_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@.str.46 = private unnamed_addr constant [7 x i8] c"wsp-cl\00", align 1
@wsp_handle = internal global ptr null, align 8
@.str.47 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.48 = private unnamed_addr constant [36 x i8] c"epan/dissectors/packet-gsm_sms_ud.c\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"wsp_handle\00", align 1
@.str.50 = private unnamed_addr constant [26 x i8] c"Reassembled Short Message\00", align 1
@sm_frag_items = internal constant %struct._fragment_items { ptr @ett_gsm_sms_ud_fragment, ptr @ett_gsm_sms_ud_fragments, ptr @hf_gsm_sms_ud_fragments, ptr @hf_gsm_sms_ud_fragment, ptr @hf_gsm_sms_ud_fragment_overlap, ptr @hf_gsm_sms_ud_fragment_overlap_conflicts, ptr @hf_gsm_sms_ud_fragment_multiple_tails, ptr @hf_gsm_sms_ud_fragment_too_long_fragment, ptr @hf_gsm_sms_ud_fragment_error, ptr @hf_gsm_sms_ud_fragment_count, ptr @hf_gsm_sms_ud_reassembled_in, ptr @hf_gsm_sms_ud_reassembled_length, ptr null, ptr @.str }, align 8
@.str.51 = private unnamed_addr constant [29 x i8] c" (Short Message Reassembled)\00", align 1
@.str.52 = private unnamed_addr constant [35 x i8] c" (Short Message fragment %u of %u)\00", align 1
@.str.53 = private unnamed_addr constant [46 x i8] c"Unreassembled Short Message fragment %u of %u\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_gsm_sms_ud() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.31, ptr noundef @.str.32, ptr noundef @.str.33)
  store i32 %2, ptr @proto_gsm_sms_ud, align 4
  %3 = load i32, ptr @proto_gsm_sms_ud, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_gsm_sms_ud.hf, i32 noundef 11)
  call void @proto_register_subtree_array(ptr noundef @proto_register_gsm_sms_ud.ett, i32 noundef 3)
  %4 = load i32, ptr @proto_gsm_sms_ud, align 4
  %5 = call ptr @register_dissector_table(ptr noundef @.str.34, ptr noundef @.str.35, i32 noundef %4, i32 noundef 5, i32 noundef 1)
  store ptr %5, ptr @gsm_sms_dissector_table, align 8
  %6 = load i32, ptr @proto_gsm_sms_ud, align 4
  %7 = call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef null)
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  call void @prefs_register_module_alias(ptr noundef @.str.36, ptr noundef %8)
  %9 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %9, ptr noundef @.str.37, ptr noundef @.str.38, ptr noundef @.str.39, ptr noundef @port_number_udh_means_wsp)
  %10 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %10, ptr noundef @.str.40, ptr noundef @.str.41, ptr noundef @.str.42, ptr noundef @try_dissect_1st_frag)
  %11 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %11, ptr noundef @.str.43, ptr noundef @.str.44, ptr noundef @.str.45, ptr noundef @prevent_subdissectors_changing_columns)
  %12 = load i32, ptr @proto_gsm_sms_ud, align 4
  %13 = call ptr @register_dissector(ptr noundef @.str.33, ptr noundef @dissect_gsm_sms_ud, i32 noundef %12)
  call void @reassembly_table_register(ptr noundef @sm_reassembly_table, ptr noundef @addresses_reassembly_table_functions)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_module_alias(ptr noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_gsm_sms_ud(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %11, align 8
  br label %16

16:                                               ; preds = %14, %4
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @proto_gsm_sms_ud, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr @ett_gsm_sms, align 4
  %23 = call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %11, align 8
  call void @parse_gsm_sms_ud_message(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @tvb_captured_length(ptr noundef %28)
  ret i32 %29
}

declare void @reassembly_table_register(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_gsm_sms_ud() #0 {
  %1 = load i32, ptr @proto_gsm_sms_ud, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.46, i32 noundef %1)
  store ptr %2, ptr @wsp_handle, align 8
  %3 = load ptr, ptr @wsp_handle, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  br label %8

6:                                                ; preds = %0
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.47, ptr noundef @.str.48, i32 noundef 417, ptr noundef @.str.49) #3
  unreachable

7:                                                ; No predecessors!
  br label %8

8:                                                ; preds = %7, %5
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #2

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @parse_gsm_sms_ud_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @tvb_reported_length(ptr noundef %23)
  store i32 %24, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store ptr null, ptr %14, align 8
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store ptr null, ptr %19, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %4
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct._smpp_data_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %19, align 8
  br label %31

31:                                               ; preds = %27, %4
  %32 = load ptr, ptr %5, align 8
  %33 = call ptr @proto_tree_get_parent_tree(ptr noundef %32)
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %19, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %41, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 50
  %39 = load ptr, ptr %38, align 8
  %40 = call noalias ptr @wmem_alloc0(ptr noundef %39, i64 noundef 10)
  store ptr %40, ptr %19, align 8
  br label %41

41:                                               ; preds = %36, %31
  %42 = load ptr, ptr %8, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %56

44:                                               ; preds = %41
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct._smpp_data_t, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %44
  store i8 0, ptr %20, align 1
  %50 = load i32, ptr %11, align 4
  %51 = trunc i32 %50 to i8
  store i8 %51, ptr %21, align 1
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %19, align 8
  call void @dis_field_udh(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %12, ptr noundef %11, ptr noundef %21, i32 noundef 0, ptr noundef %20, ptr noundef %55)
  br label %56

56:                                               ; preds = %49, %44, %41
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %12, align 4
  %59 = call i32 @tvb_reported_length_remaining(ptr noundef %57, i32 noundef %58)
  %60 = icmp sle i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  br label %289

62:                                               ; preds = %56
  %63 = load ptr, ptr %19, align 8
  %64 = getelementptr inbounds %struct.gsm_sms_udh_fields_t, ptr %63, i32 0, i32 1
  %65 = load i16, ptr %64, align 2
  %66 = zext i16 %65 to i32
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  store i32 1, ptr %13, align 4
  br label %69

69:                                               ; preds = %68, %62
  %70 = load i32, ptr %13, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %152

72:                                               ; preds = %69
  %73 = load ptr, ptr %19, align 8
  %74 = getelementptr inbounds %struct.gsm_sms_udh_fields_t, ptr %73, i32 0, i32 2
  %75 = load i16, ptr %74, align 2
  %76 = zext i16 %75 to i32
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %152

78:                                               ; preds = %72
  %79 = load ptr, ptr %19, align 8
  %80 = getelementptr inbounds %struct.gsm_sms_udh_fields_t, ptr %79, i32 0, i32 1
  %81 = load i16, ptr %80, align 2
  %82 = zext i16 %81 to i32
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %152

84:                                               ; preds = %78
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %12, align 4
  %87 = load i32, ptr %11, align 4
  %88 = call i32 @tvb_bytes_exist(ptr noundef %85, i32 noundef %86, i32 noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %152

90:                                               ; preds = %84
  store i32 1, ptr %16, align 4
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct._packet_info, ptr %91, i32 0, i32 20
  %93 = load i32, ptr %92, align 8
  store i32 %93, ptr %15, align 4
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct._packet_info, ptr %94, i32 0, i32 20
  store i32 1, ptr %95, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %12, align 4
  %98 = load ptr, ptr %7, align 8
  %99 = load ptr, ptr %19, align 8
  %100 = getelementptr inbounds %struct.gsm_sms_udh_fields_t, ptr %99, i32 0, i32 0
  %101 = load i16, ptr %100, align 2
  %102 = zext i16 %101 to i32
  %103 = load ptr, ptr %19, align 8
  %104 = getelementptr inbounds %struct.gsm_sms_udh_fields_t, ptr %103, i32 0, i32 2
  %105 = load i16, ptr %104, align 2
  %106 = zext i16 %105 to i32
  %107 = sub i32 %106, 1
  %108 = load i32, ptr %11, align 4
  %109 = load ptr, ptr %19, align 8
  %110 = getelementptr inbounds %struct.gsm_sms_udh_fields_t, ptr %109, i32 0, i32 2
  %111 = load i16, ptr %110, align 2
  %112 = zext i16 %111 to i32
  %113 = load ptr, ptr %19, align 8
  %114 = getelementptr inbounds %struct.gsm_sms_udh_fields_t, ptr %113, i32 0, i32 1
  %115 = load i16, ptr %114, align 2
  %116 = zext i16 %115 to i32
  %117 = icmp ne i32 %112, %116
  %118 = zext i1 %117 to i32
  %119 = call ptr @fragment_add_seq_check(ptr noundef @sm_reassembly_table, ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %102, ptr noundef null, i32 noundef %107, i32 noundef %108, i32 noundef %118)
  store ptr %119, ptr %14, align 8
  %120 = load ptr, ptr %14, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %126

122:                                              ; preds = %90
  store i32 1, ptr %17, align 4
  %123 = load ptr, ptr %14, align 8
  %124 = getelementptr inbounds %struct._fragment_head, ptr %123, i32 0, i32 8
  %125 = load i32, ptr %124, align 8
  store i32 %125, ptr %18, align 4
  br label %126

126:                                              ; preds = %122, %90
  %127 = load ptr, ptr %6, align 8
  %128 = load i32, ptr %12, align 4
  %129 = load ptr, ptr %7, align 8
  %130 = load ptr, ptr %14, align 8
  %131 = load ptr, ptr %5, align 8
  %132 = call ptr @process_reassembled_data(ptr noundef %127, i32 noundef %128, ptr noundef %129, ptr noundef @.str.50, ptr noundef %130, ptr noundef @sm_frag_items, ptr noundef null, ptr noundef %131)
  store ptr %132, ptr %9, align 8
  %133 = load i32, ptr %17, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %139

135:                                              ; preds = %126
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds %struct._packet_info, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  call void @col_append_str(ptr noundef %138, i32 noundef 25, ptr noundef @.str.51)
  br label %151

139:                                              ; preds = %126
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds %struct._packet_info, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %19, align 8
  %144 = getelementptr inbounds %struct.gsm_sms_udh_fields_t, ptr %143, i32 0, i32 2
  %145 = load i16, ptr %144, align 2
  %146 = zext i16 %145 to i32
  %147 = load ptr, ptr %19, align 8
  %148 = getelementptr inbounds %struct.gsm_sms_udh_fields_t, ptr %147, i32 0, i32 1
  %149 = load i16, ptr %148, align 2
  %150 = zext i16 %149 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %142, i32 noundef 25, ptr noundef @.str.52, i32 noundef %146, i32 noundef %150)
  br label %151

151:                                              ; preds = %139, %135
  br label %152

152:                                              ; preds = %151, %84, %78, %72, %69
  %153 = load ptr, ptr %9, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %159, label %155

155:                                              ; preds = %152
  %156 = load ptr, ptr %6, align 8
  %157 = load i32, ptr %12, align 4
  %158 = call ptr @tvb_new_subset_remaining(ptr noundef %156, i32 noundef %157)
  store ptr %158, ptr %9, align 8
  br label %159

159:                                              ; preds = %155, %152
  %160 = load ptr, ptr %9, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %281

162:                                              ; preds = %159
  %163 = load i32, ptr %17, align 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %171

165:                                              ; preds = %162
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds %struct._packet_info, ptr %166, i32 0, i32 3
  %168 = load i32, ptr %167, align 4
  %169 = load i32, ptr %18, align 4
  %170 = icmp eq i32 %168, %169
  br i1 %170, label %186, label %171

171:                                              ; preds = %165, %162
  %172 = load ptr, ptr %19, align 8
  %173 = getelementptr inbounds %struct.gsm_sms_udh_fields_t, ptr %172, i32 0, i32 2
  %174 = load i16, ptr %173, align 2
  %175 = zext i16 %174 to i32
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %186, label %177

177:                                              ; preds = %171
  %178 = load ptr, ptr %19, align 8
  %179 = getelementptr inbounds %struct.gsm_sms_udh_fields_t, ptr %178, i32 0, i32 2
  %180 = load i16, ptr %179, align 2
  %181 = zext i16 %180 to i32
  %182 = icmp eq i32 %181, 1
  br i1 %182, label %183, label %267

183:                                              ; preds = %177
  %184 = load i32, ptr @try_dissect_1st_frag, align 4
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %267

186:                                              ; preds = %183, %171, %165
  %187 = load ptr, ptr %19, align 8
  %188 = getelementptr inbounds %struct.gsm_sms_udh_fields_t, ptr %187, i32 0, i32 3
  %189 = load i16, ptr %188, align 2
  %190 = zext i16 %189 to i32
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %198, label %192

192:                                              ; preds = %186
  %193 = load ptr, ptr %19, align 8
  %194 = getelementptr inbounds %struct.gsm_sms_udh_fields_t, ptr %193, i32 0, i32 4
  %195 = load i16, ptr %194, align 2
  %196 = zext i16 %195 to i32
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %261

198:                                              ; preds = %192, %186
  store i32 0, ptr %22, align 4
  %199 = load i32, ptr @prevent_subdissectors_changing_columns, align 4
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %211

201:                                              ; preds = %198
  %202 = load ptr, ptr %7, align 8
  %203 = getelementptr inbounds %struct._packet_info, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8
  %205 = call i32 @col_get_writable(ptr noundef %204, i32 noundef -1)
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %211

207:                                              ; preds = %201
  store i32 1, ptr %22, align 4
  %208 = load ptr, ptr %7, align 8
  %209 = getelementptr inbounds %struct._packet_info, ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8
  call void @col_set_writable(ptr noundef %210, i32 noundef -1, i32 noundef 0)
  br label %211

211:                                              ; preds = %207, %201, %198
  %212 = load i32, ptr @port_number_udh_means_wsp, align 4
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %220

214:                                              ; preds = %211
  %215 = load ptr, ptr @wsp_handle, align 8
  %216 = load ptr, ptr %9, align 8
  %217 = load ptr, ptr %7, align 8
  %218 = load ptr, ptr %10, align 8
  %219 = call i32 @call_dissector(ptr noundef %215, ptr noundef %216, ptr noundef %217, ptr noundef %218)
  br label %253

220:                                              ; preds = %211
  %221 = load ptr, ptr @gsm_sms_dissector_table, align 8
  %222 = load ptr, ptr %19, align 8
  %223 = getelementptr inbounds %struct.gsm_sms_udh_fields_t, ptr %222, i32 0, i32 3
  %224 = load i16, ptr %223, align 2
  %225 = zext i16 %224 to i32
  %226 = load ptr, ptr %9, align 8
  %227 = load ptr, ptr %7, align 8
  %228 = load ptr, ptr %10, align 8
  %229 = call i32 @dissector_try_uint(ptr noundef %221, i32 noundef %225, ptr noundef %226, ptr noundef %227, ptr noundef %228)
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %252, label %231

231:                                              ; preds = %220
  %232 = load ptr, ptr @gsm_sms_dissector_table, align 8
  %233 = load ptr, ptr %19, align 8
  %234 = getelementptr inbounds %struct.gsm_sms_udh_fields_t, ptr %233, i32 0, i32 4
  %235 = load i16, ptr %234, align 2
  %236 = zext i16 %235 to i32
  %237 = load ptr, ptr %9, align 8
  %238 = load ptr, ptr %7, align 8
  %239 = load ptr, ptr %10, align 8
  %240 = call i32 @dissector_try_uint(ptr noundef %232, i32 noundef %236, ptr noundef %237, ptr noundef %238, ptr noundef %239)
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %251, label %242

242:                                              ; preds = %231
  %243 = load ptr, ptr %5, align 8
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %250

245:                                              ; preds = %242
  %246 = load ptr, ptr %5, align 8
  %247 = load i32, ptr @hf_gsm_sms_ud_short_msg, align 4
  %248 = load ptr, ptr %9, align 8
  %249 = call ptr @proto_tree_add_item(ptr noundef %246, i32 noundef %247, ptr noundef %248, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  br label %250

250:                                              ; preds = %245, %242
  br label %251

251:                                              ; preds = %250, %231
  br label %252

252:                                              ; preds = %251, %220
  br label %253

253:                                              ; preds = %252, %214
  %254 = load i32, ptr %22, align 4
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %260

256:                                              ; preds = %253
  %257 = load ptr, ptr %7, align 8
  %258 = getelementptr inbounds %struct._packet_info, ptr %257, i32 0, i32 1
  %259 = load ptr, ptr %258, align 8
  call void @col_set_writable(ptr noundef %259, i32 noundef -1, i32 noundef 1)
  br label %260

260:                                              ; preds = %256, %253
  br label %266

261:                                              ; preds = %192
  %262 = load ptr, ptr %5, align 8
  %263 = load i32, ptr @hf_gsm_sms_ud_short_msg, align 4
  %264 = load ptr, ptr %9, align 8
  %265 = call ptr @proto_tree_add_item(ptr noundef %262, i32 noundef %263, ptr noundef %264, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  br label %266

266:                                              ; preds = %261, %260
  br label %280

267:                                              ; preds = %183, %177
  %268 = load ptr, ptr %5, align 8
  %269 = load i32, ptr @hf_gsm_sms_ud_short_msg, align 4
  %270 = load ptr, ptr %9, align 8
  %271 = load ptr, ptr %19, align 8
  %272 = getelementptr inbounds %struct.gsm_sms_udh_fields_t, ptr %271, i32 0, i32 2
  %273 = load i16, ptr %272, align 2
  %274 = zext i16 %273 to i32
  %275 = load ptr, ptr %19, align 8
  %276 = getelementptr inbounds %struct.gsm_sms_udh_fields_t, ptr %275, i32 0, i32 1
  %277 = load i16, ptr %276, align 2
  %278 = zext i16 %277 to i32
  %279 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %268, i32 noundef %269, ptr noundef %270, i32 noundef 0, i32 noundef -1, ptr noundef null, ptr noundef @.str.53, i32 noundef %274, i32 noundef %278)
  br label %280

280:                                              ; preds = %267, %266
  br label %281

281:                                              ; preds = %280, %159
  %282 = load i32, ptr %16, align 4
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %288

284:                                              ; preds = %281
  %285 = load i32, ptr %15, align 4
  %286 = load ptr, ptr %7, align 8
  %287 = getelementptr inbounds %struct._packet_info, ptr %286, i32 0, i32 20
  store i32 %285, ptr %287, align 8
  br label %288

288:                                              ; preds = %284, %281
  br label %289

289:                                              ; preds = %288, %61
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare ptr @proto_tree_get_parent_tree(ptr noundef) #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

declare void @dis_field_udh(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @fragment_add_seq_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @col_get_writable(ptr noundef, i32 noundef) #1

declare void @col_set_writable(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
