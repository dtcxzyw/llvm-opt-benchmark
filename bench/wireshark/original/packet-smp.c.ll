target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_smp.hf = internal global [11 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_smp_smid, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smp_flags, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smp_flags_syn, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smp_flags_ack, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 2, i32 8, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smp_flags_fin, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 2, i32 8, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smp_flags_data, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 2, i32 8, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smp_sid, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 1, ptr null, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smp_length, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smp_seqnum, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 7, i32 2, ptr null, i64 0, ptr @.str.19, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smp_wndw, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 7, i32 2, ptr null, i64 0, ptr @.str.22, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_smp_data, %struct._header_field_info { ptr @.str.10, ptr @.str.23, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_smp_smid = internal global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"Smid\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"smp.smid\00", align 1
@hf_smp_flags = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"smp.flags\00", align 1
@hf_smp_flags_syn = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [4 x i8] c"Syn\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"smp.flags.syn\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@hf_smp_flags_ack = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [4 x i8] c"Ack\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"smp.flags.ack\00", align 1
@hf_smp_flags_fin = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [4 x i8] c"Fin\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"smp.flags.fin\00", align 1
@hf_smp_flags_data = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"smp.flags.data\00", align 1
@hf_smp_sid = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [4 x i8] c"SID\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"smp.sid\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"Session ID\00", align 1
@hf_smp_length = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"smp.length\00", align 1
@hf_smp_seqnum = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [7 x i8] c"SeqNum\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"smp.seqnum\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@hf_smp_wndw = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [5 x i8] c"Wndw\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"smp.wndw\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"Window Size\00", align 1
@hf_smp_data = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [9 x i8] c"smp.data\00", align 1
@proto_register_smp.ett = internal global [2 x ptr] [ptr @ett_smp, ptr @ett_smp_flags], align 16
@ett_smp = internal global i32 0, align 4
@ett_smp_flags = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [27 x i8] c"Session Multiplex Protocol\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"SMP\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"smp\00", align 1
@proto_smp = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [8 x i8] c"smp_tds\00", align 1
@smp_handle = internal global ptr null, align 8
@.str.28 = private unnamed_addr constant [12 x i8] c"smp.payload\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"SMP Payload\00", align 1
@smp_payload_table = internal global ptr null, align 8
@.str.30 = private unnamed_addr constant [10 x i8] c"desegment\00", align 1
@.str.31 = private unnamed_addr constant [55 x i8] c"Reassemble SMP messages spanning multiple TCP segments\00", align 1
@.str.32 = private unnamed_addr constant [204 x i8] c"Whether the SMP dissector should reassemble messages spanning multiple TCP segments. To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@reassemble_smp = internal global i32 1, align 4
@.str.33 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"tds\00", align 1
@tds_handle = internal global ptr null, align 8
@dissect_smp_common.flag_fields = internal constant [5 x ptr] [ptr @hf_smp_flags_syn, ptr @hf_smp_flags_ack, ptr @hf_smp_flags_fin, ptr @hf_smp_flags_data, ptr null], align 16
@.str.35 = private unnamed_addr constant [8 x i8] c"SID: %u\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c", Syn\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c", Ack\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c", Fin\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c", Data\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"Payload as\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_smp() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.24, ptr noundef @.str.25, ptr noundef @.str.26)
  store i32 %2, ptr @proto_smp, align 4
  %3 = load i32, ptr @proto_smp, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_smp.hf, i32 noundef 11)
  call void @proto_register_subtree_array(ptr noundef @proto_register_smp.ett, i32 noundef 2)
  %4 = load i32, ptr @proto_smp, align 4
  %5 = call ptr @register_dissector(ptr noundef @.str.27, ptr noundef @dissect_smp_tds, i32 noundef %4)
  %6 = load i32, ptr @proto_smp, align 4
  %7 = call ptr @register_dissector(ptr noundef @.str.26, ptr noundef @dissect_smp, i32 noundef %6)
  store ptr %7, ptr @smp_handle, align 8
  %8 = load i32, ptr @proto_smp, align 4
  %9 = call ptr @register_decode_as_next_proto(i32 noundef %8, ptr noundef @.str.28, ptr noundef @.str.29, ptr noundef @smp_prompt)
  store ptr %9, ptr @smp_payload_table, align 8
  %10 = load i32, ptr @proto_smp, align 4
  %11 = call ptr @prefs_register_protocol(i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %1, align 8
  %12 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %12, ptr noundef @.str.30, ptr noundef @.str.31, ptr noundef @.str.32, ptr noundef @reassemble_smp)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_smp_tds(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call i32 @dissect_smp_common(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 1)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_smp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @tvb_reported_length(ptr noundef %10)
  %12 = icmp ugt i32 %11, 0
  br i1 %12, label %13, label %26

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = call zeroext i8 @tvb_get_guint8(ptr noundef %14, i32 noundef 0)
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 83
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr @reassemble_smp, align 4
  %23 = load ptr, ptr %9, align 8
  call void @tcp_dissect_pdus(ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 16, ptr noundef @get_smp_pdu_len, ptr noundef @dissect_smp_pdu, ptr noundef %23)
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 @tvb_captured_length(ptr noundef %24)
  store i32 %25, ptr %5, align 4
  br label %27

26:                                               ; preds = %13, %4
  store i32 0, ptr %5, align 4
  br label %27

27:                                               ; preds = %26, %18
  %28 = load i32, ptr %5, align 4
  ret i32 %28
}

declare ptr @register_decode_as_next_proto(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @smp_prompt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %5, i64 noundef 200, ptr noundef @.str.40) #3
  ret void
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_smp() #0 {
  %1 = load ptr, ptr @smp_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.33, ptr noundef %1)
  %2 = load i32, ptr @proto_smp, align 4
  %3 = call ptr @find_dissector_add_dependency(ptr noundef @.str.34, i32 noundef %2)
  store ptr %3, ptr @tds_handle, align 8
  ret void
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_smp_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @tvb_reported_length(ptr noundef %19)
  %21 = icmp ult i32 %20, 16
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %186

23:                                               ; preds = %4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @col_set_str(ptr noundef %26, i32 noundef 34, ptr noundef @.str.25)
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @col_clear(ptr noundef %29, i32 noundef 25)
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr @proto_smp, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %33, ptr %12, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load i32, ptr @ett_smp, align 4
  %36 = call ptr @proto_item_add_subtree(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %13, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = load i32, ptr @hf_smp_smid, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %10, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  %42 = load i32, ptr %10, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %10, align 4
  %44 = load ptr, ptr %13, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %10, align 4
  %47 = load i32, ptr @hf_smp_flags, align 4
  %48 = load i32, ptr @ett_smp_flags, align 4
  %49 = call ptr @proto_tree_add_bitmask(ptr noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef %48, ptr noundef @dissect_smp_common.flag_fields, i32 noundef 0)
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %10, align 4
  %52 = call zeroext i8 @tvb_get_guint8(ptr noundef %50, i32 noundef %51)
  %53 = zext i8 %52 to i32
  store i32 %53, ptr %14, align 4
  %54 = load i32, ptr %10, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %10, align 4
  %56 = load ptr, ptr %13, align 8
  %57 = load i32, ptr @hf_smp_sid, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %10, align 4
  %60 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 2, i32 noundef -2147483648, ptr noundef %15)
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct._packet_info, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %15, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %63, i32 noundef 25, ptr noundef @.str.35, i32 noundef %64)
  %65 = load i32, ptr %10, align 4
  %66 = add i32 %65, 2
  store i32 %66, ptr %10, align 4
  %67 = load i32, ptr %14, align 4
  %68 = and i32 %67, 1
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %23
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct._packet_info, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  call void @col_append_str(ptr noundef %73, i32 noundef 25, ptr noundef @.str.36)
  br label %74

74:                                               ; preds = %70, %23
  %75 = load i32, ptr %14, align 4
  %76 = and i32 %75, 2
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %74
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct._packet_info, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  call void @col_append_str(ptr noundef %81, i32 noundef 25, ptr noundef @.str.37)
  br label %82

82:                                               ; preds = %78, %74
  %83 = load i32, ptr %14, align 4
  %84 = and i32 %83, 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %82
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct._packet_info, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  call void @col_append_str(ptr noundef %89, i32 noundef 25, ptr noundef @.str.38)
  br label %90

90:                                               ; preds = %86, %82
  %91 = load i32, ptr %14, align 4
  %92 = and i32 %91, 8
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %90
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct._packet_info, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  call void @col_append_str(ptr noundef %97, i32 noundef 25, ptr noundef @.str.39)
  br label %98

98:                                               ; preds = %94, %90
  %99 = load ptr, ptr %13, align 8
  %100 = load i32, ptr @hf_smp_length, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %10, align 4
  %103 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 4, i32 noundef -2147483648, ptr noundef %16)
  %104 = load i32, ptr %10, align 4
  %105 = add i32 %104, 4
  store i32 %105, ptr %10, align 4
  %106 = load ptr, ptr %13, align 8
  %107 = load i32, ptr @hf_smp_seqnum, align 4
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %10, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 4, i32 noundef -2147483648)
  %111 = load i32, ptr %10, align 4
  %112 = add i32 %111, 4
  store i32 %112, ptr %10, align 4
  %113 = load ptr, ptr %13, align 8
  %114 = load i32, ptr @hf_smp_wndw, align 4
  %115 = load ptr, ptr %6, align 8
  %116 = load i32, ptr %10, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef 4, i32 noundef -2147483648)
  %118 = load i32, ptr %10, align 4
  %119 = add i32 %118, 4
  store i32 %119, ptr %10, align 4
  %120 = load i32, ptr %14, align 4
  %121 = and i32 %120, 8
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %184

123:                                              ; preds = %98
  %124 = load ptr, ptr %6, align 8
  %125 = call i32 @tvb_reported_length(ptr noundef %124)
  %126 = icmp ugt i32 %125, 16
  br i1 %126, label %127, label %184

127:                                              ; preds = %123
  %128 = load ptr, ptr %6, align 8
  %129 = load i32, ptr %10, align 4
  %130 = call ptr @tvb_new_subset_remaining(ptr noundef %128, i32 noundef %129)
  store ptr %130, ptr %17, align 8
  %131 = load i32, ptr %9, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %139

133:                                              ; preds = %127
  %134 = load ptr, ptr @tds_handle, align 8
  %135 = load ptr, ptr %17, align 8
  %136 = load ptr, ptr %7, align 8
  %137 = load ptr, ptr %8, align 8
  %138 = call i32 @call_dissector(ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137)
  store i32 %138, ptr %18, align 4
  br label %145

139:                                              ; preds = %127
  %140 = load ptr, ptr @smp_payload_table, align 8
  %141 = load ptr, ptr %17, align 8
  %142 = load ptr, ptr %7, align 8
  %143 = load ptr, ptr %8, align 8
  %144 = call i32 @dissector_try_payload(ptr noundef %140, ptr noundef %141, ptr noundef %142, ptr noundef %143)
  store i32 %144, ptr %18, align 4
  br label %145

145:                                              ; preds = %139, %133
  %146 = load i32, ptr %18, align 4
  %147 = icmp sle i32 %146, 0
  br i1 %147, label %148, label %179

148:                                              ; preds = %145
  %149 = load ptr, ptr %6, align 8
  %150 = load i32, ptr %10, align 4
  %151 = call i32 @tvb_reported_length_remaining(ptr noundef %149, i32 noundef %150)
  store i32 %151, ptr %11, align 4
  %152 = load i32, ptr %11, align 4
  %153 = load i32, ptr %16, align 4
  %154 = sub i32 %153, 16
  %155 = icmp ult i32 %152, %154
  br i1 %155, label %156, label %166

156:                                              ; preds = %148
  %157 = load ptr, ptr %13, align 8
  %158 = load i32, ptr @hf_smp_data, align 4
  %159 = load ptr, ptr %6, align 8
  %160 = load i32, ptr %10, align 4
  %161 = load i32, ptr %11, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef %161, i32 noundef 0)
  %163 = load i32, ptr %11, align 4
  %164 = load i32, ptr %10, align 4
  %165 = add i32 %164, %163
  store i32 %165, ptr %10, align 4
  br label %178

166:                                              ; preds = %148
  %167 = load ptr, ptr %13, align 8
  %168 = load i32, ptr @hf_smp_data, align 4
  %169 = load ptr, ptr %6, align 8
  %170 = load i32, ptr %10, align 4
  %171 = load i32, ptr %16, align 4
  %172 = sub i32 %171, 16
  %173 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef %172, i32 noundef 0)
  %174 = load i32, ptr %16, align 4
  %175 = sub i32 %174, 16
  %176 = load i32, ptr %10, align 4
  %177 = add i32 %176, %175
  store i32 %177, ptr %10, align 4
  br label %178

178:                                              ; preds = %166, %156
  br label %183

179:                                              ; preds = %145
  %180 = load i32, ptr %18, align 4
  %181 = load i32, ptr %10, align 4
  %182 = add i32 %181, %180
  store i32 %182, ptr %10, align 4
  br label %183

183:                                              ; preds = %179, %178
  br label %184

184:                                              ; preds = %183, %123, %98
  %185 = load i32, ptr %10, align 4
  store i32 %185, ptr %5, align 4
  br label %186

186:                                              ; preds = %184, %22
  %187 = load i32, ptr %5, align 4
  ret i32 %187
}

declare i32 @tvb_reported_length(ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @dissector_try_payload(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_smp_pdu_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4
  %11 = add i32 %10, 4
  %12 = call i32 @tvb_get_letohl(ptr noundef %9, i32 noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_smp_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call i32 @dissect_smp_common(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 0)
  ret i32 %12
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
