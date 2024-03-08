target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_tali.hf = internal global [3 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_tali_sync_indicator, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 26, i32 0, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tali_opcode_indicator, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 26, i32 0, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tali_length_indicator, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_tali_sync_indicator = internal global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"Sync\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"tali.sync\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"TALI SYNC\00", align 1
@hf_tali_opcode_indicator = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [7 x i8] c"Opcode\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"tali.opcode\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"TALI Operation Code\00", align 1
@hf_tali_length_indicator = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"tali.msu_length\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"TALI MSU Length\00", align 1
@proto_register_tali.ett = internal global [4 x ptr] [ptr @ett_tali, ptr @ett_tali_sync, ptr @ett_tali_opcode, ptr @ett_tali_msu_length], align 16
@ett_tali = internal global i32 0, align 4
@ett_tali_sync = internal global i32 0, align 4
@ett_tali_opcode = internal global i32 0, align 4
@ett_tali_msu_length = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [49 x i8] c"Transport Adapter Layer Interface v1.0, RFC 3094\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"TALI\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"tali\00", align 1
@proto_tali = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [12 x i8] c"Tali OPCODE\00", align 1
@tali_dissector_table = internal global ptr null, align 8
@.str.13 = private unnamed_addr constant [11 x i8] c"reassemble\00", align 1
@.str.14 = private unnamed_addr constant [56 x i8] c"Reassemble TALI messages spanning multiple TCP segments\00", align 1
@.str.15 = private unnamed_addr constant [205 x i8] c"Whether the TALI dissector should reassemble messages spanning multiple TCP segments. To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@tali_desegment = internal global i32 1, align 4
@.str.16 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"Tali over TCP\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"tali_tcp\00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"[%s] packet, [%u] bytes in payload\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"test\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"allo\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"proh\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"proa\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"moni\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"mona\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"sccp\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"isot\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"mtp3\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"saal\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_tali() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef @.str.11)
  store i32 %2, ptr @proto_tali, align 4
  %3 = load i32, ptr @proto_tali, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_tali.hf, i32 noundef 3)
  call void @proto_register_subtree_array(ptr noundef @proto_register_tali.ett, i32 noundef 4)
  %4 = load i32, ptr @proto_tali, align 4
  %5 = call ptr @register_dissector(ptr noundef @.str.11, ptr noundef @dissect_tali, i32 noundef %4)
  %6 = load i32, ptr @proto_tali, align 4
  %7 = call ptr @register_dissector_table(ptr noundef @.str.4, ptr noundef @.str.12, i32 noundef %6, i32 noundef 26, i32 noundef 0)
  store ptr %7, ptr @tali_dissector_table, align 8
  %8 = load i32, ptr @proto_tali, align 4
  %9 = call ptr @prefs_register_protocol(i32 noundef %8, ptr noundef null)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %10, ptr noundef @.str.13, ptr noundef @.str.14, ptr noundef @.str.15, ptr noundef @tali_desegment)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tali(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = load i32, ptr @tali_desegment, align 4
  %13 = load ptr, ptr %8, align 8
  call void @tcp_dissect_pdus(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 10, ptr noundef @get_tali_pdu_len, ptr noundef @dissect_tali_pdu, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @tvb_captured_length(ptr noundef %14)
  ret i32 %15
}

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_tali() #0 {
  %1 = load i32, ptr @proto_tali, align 4
  call void @heur_dissector_add(ptr noundef @.str.16, ptr noundef @dissect_tali_heur, ptr noundef @.str.17, ptr noundef @.str.18, i32 noundef %1, i32 noundef 1)
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tali_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [4 x i8], align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @tvb_captured_length(ptr noundef %11)
  %13 = icmp ult i32 %12, 10
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %70

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @tvb_strneql(ptr noundef %16, i32 noundef 0, ptr noundef @.str.10, i64 noundef 4)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i32 0, ptr %5, align 4
  br label %70

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %23 = call ptr @tvb_memcpy(ptr noundef %21, ptr noundef %22, i32 noundef 4, i64 noundef 4)
  %24 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %25 = call i32 @strncmp(ptr noundef %24, ptr noundef @.str.20, i64 noundef 4) #3
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %64

27:                                               ; preds = %20
  %28 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %29 = call i32 @strncmp(ptr noundef %28, ptr noundef @.str.21, i64 noundef 4) #3
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %64

31:                                               ; preds = %27
  %32 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %33 = call i32 @strncmp(ptr noundef %32, ptr noundef @.str.22, i64 noundef 4) #3
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %64

35:                                               ; preds = %31
  %36 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %37 = call i32 @strncmp(ptr noundef %36, ptr noundef @.str.23, i64 noundef 4) #3
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %64

39:                                               ; preds = %35
  %40 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %41 = call i32 @strncmp(ptr noundef %40, ptr noundef @.str.24, i64 noundef 4) #3
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %64

43:                                               ; preds = %39
  %44 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %45 = call i32 @strncmp(ptr noundef %44, ptr noundef @.str.25, i64 noundef 4) #3
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %64

47:                                               ; preds = %43
  %48 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %49 = call i32 @strncmp(ptr noundef %48, ptr noundef @.str.26, i64 noundef 4) #3
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %64

51:                                               ; preds = %47
  %52 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %53 = call i32 @strncmp(ptr noundef %52, ptr noundef @.str.27, i64 noundef 4) #3
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %64

55:                                               ; preds = %51
  %56 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %57 = call i32 @strncmp(ptr noundef %56, ptr noundef @.str.28, i64 noundef 4) #3
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %55
  %60 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %61 = call i32 @strncmp(ptr noundef %60, ptr noundef @.str.29, i64 noundef 4) #3
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  store i32 0, ptr %5, align 4
  br label %70

64:                                               ; preds = %59, %55, %51, %47, %43, %39, %35, %31, %27, %20
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = call i32 @dissect_tali(ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68)
  store i32 1, ptr %5, align 4
  br label %70

70:                                               ; preds = %64, %63, %19, %14
  %71 = load i32, ptr %5, align 4
  ret i32 %71
}

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_tali_pdu_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = add i32 %11, 4
  %13 = add i32 %12, 4
  %14 = call zeroext i16 @tvb_get_letohs(ptr noundef %10, i32 noundef %13)
  store i16 %14, ptr %9, align 2
  %15 = load i16, ptr %9, align 2
  %16 = zext i16 %15 to i32
  %17 = add i32 %16, 4
  %18 = add i32 %17, 4
  %19 = add i32 %18, 2
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tali_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 50
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @tvb_get_string_enc(ptr noundef %16, ptr noundef %17, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call zeroext i16 @tvb_get_letohs(ptr noundef %19, i32 noundef 8)
  store i16 %20, ptr %10, align 2
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @col_set_str(ptr noundef %23, i32 noundef 34, ptr noundef @.str.10)
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @col_clear(ptr noundef %26, i32 noundef 25)
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load i16, ptr %10, align 2
  %32 = zext i16 %31 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %29, i32 noundef 25, ptr noundef @.str.19, ptr noundef %30, i32 noundef %32)
  %33 = load ptr, ptr %7, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %58

35:                                               ; preds = %4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr @proto_tali, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef 0, i32 noundef 10, i32 noundef 0)
  store ptr %39, ptr %12, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = load i32, ptr @ett_tali, align 4
  %42 = call ptr @proto_item_add_subtree(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %13, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = load i32, ptr @hf_tali_sync_indicator, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = call ptr @proto_tree_add_string(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef 0, i32 noundef 4, ptr noundef @.str.10)
  %47 = load ptr, ptr %13, align 8
  %48 = load i32, ptr @hf_tali_opcode_indicator, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = call ptr @proto_tree_add_string(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef 4, i32 noundef 4, ptr noundef %50)
  %52 = load ptr, ptr %13, align 8
  %53 = load i32, ptr @hf_tali_length_indicator, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load i16, ptr %10, align 2
  %56 = zext i16 %55 to i32
  %57 = call ptr @proto_tree_add_uint(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef 8, i32 noundef 2, i32 noundef %56)
  br label %58

58:                                               ; preds = %35, %4
  %59 = load i16, ptr %10, align 2
  %60 = zext i16 %59 to i32
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %81

62:                                               ; preds = %58
  %63 = load ptr, ptr %5, align 8
  %64 = call ptr @tvb_new_subset_remaining(ptr noundef %63, i32 noundef 10)
  store ptr %64, ptr %11, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %80

67:                                               ; preds = %62
  %68 = load ptr, ptr @tali_dissector_table, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = call i32 @dissector_try_string(ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef null)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %80, label %75

75:                                               ; preds = %67
  %76 = load ptr, ptr %11, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = call i32 @call_data_dissector(ptr noundef %76, ptr noundef %77, ptr noundef %78)
  br label %80

80:                                               ; preds = %75, %67, %62
  br label %81

81:                                               ; preds = %80, %58
  %82 = load ptr, ptr %5, align 8
  %83 = call i32 @tvb_captured_length(ptr noundef %82)
  ret i32 %83
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @dissector_try_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_strneql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
