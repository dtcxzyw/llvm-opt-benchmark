target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct.proto_eapol_key_frame_t = type { i32, i8, ptr }

@proto_register_eapol.hf = internal global [14 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_eapol_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr @eapol_version_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapol_type, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr @eapol_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapol_len, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapol_keydes_type, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr @eapol_keydes_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapol_keydes_body, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapol_keydes_key_len, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapol_keydes_replay_counter, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapol_keydes_key_iv, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapol_keydes_key_index, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapol_keydes_key_index_type, %struct._header_field_info { ptr @.str.2, ptr @.str.18, i32 2, i32 8, ptr @keytype_tfs, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapol_keydes_key_index_number, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapol_keydes_key_signature, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapol_keydes_key, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eapol_keydes_key_generated_locally, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_eapol_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"eapol.version\00", align 1
@eapol_version_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.33 }, %struct._value_string { i32 2, ptr @.str.34 }, %struct._value_string { i32 3, ptr @.str.35 }, %struct._value_string zeroinitializer], align 16
@hf_eapol_type = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"eapol.type\00", align 1
@eapol_type_vals = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.36 }, %struct._value_string { i32 1, ptr @.str.37 }, %struct._value_string { i32 2, ptr @.str.38 }, %struct._value_string { i32 3, ptr @.str.23 }, %struct._value_string { i32 4, ptr @.str.39 }, %struct._value_string { i32 5, ptr @.str.40 }, %struct._value_string { i32 6, ptr @.str.41 }, %struct._value_string { i32 7, ptr @.str.42 }, %struct._value_string { i32 8, ptr @.str.43 }, %struct._value_string zeroinitializer], align 16
@hf_eapol_len = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"eapol.len\00", align 1
@hf_eapol_keydes_type = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [20 x i8] c"Key Descriptor Type\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"eapol.keydes.type\00", align 1
@eapol_keydes_type_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.44 }, %struct._value_string { i32 2, ptr @.str.45 }, %struct._value_string { i32 254, ptr @.str.46 }, %struct._value_string zeroinitializer], align 16
@hf_eapol_keydes_body = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [20 x i8] c"Key Descriptor Body\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"eapol.keydes.body\00", align 1
@hf_eapol_keydes_key_len = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [11 x i8] c"Key Length\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"eapol.keydes.key_len\00", align 1
@hf_eapol_keydes_replay_counter = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [15 x i8] c"Replay Counter\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"eapol.keydes.replay_counter\00", align 1
@hf_eapol_keydes_key_iv = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [7 x i8] c"Key IV\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"eapol.keydes.key_iv\00", align 1
@hf_eapol_keydes_key_index = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [10 x i8] c"Key Index\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"eapol.keydes.key_index\00", align 1
@hf_eapol_keydes_key_index_type = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [28 x i8] c"eapol.keydes.key_index.type\00", align 1
@keytype_tfs = internal constant %struct.true_false_string { ptr @.str.47, ptr @.str.48 }, align 8
@hf_eapol_keydes_key_index_number = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [7 x i8] c"Number\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"eapol.keydes.key_index.number\00", align 1
@hf_eapol_keydes_key_signature = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [14 x i8] c"Key Signature\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"eapol.keydes.key_signature\00", align 1
@hf_eapol_keydes_key = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [4 x i8] c"Key\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"eapol.keydes.key\00", align 1
@hf_eapol_keydes_key_generated_locally = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [22 x i8] c"Key Generated Locally\00", align 1
@.str.26 = private unnamed_addr constant [35 x i8] c"eapol.keydes.key.generated_locally\00", align 1
@proto_register_eapol.ett = internal global [3 x ptr] [ptr @ett_eapol, ptr @ett_keyinfo, ptr @ett_eapol_key_index], align 16
@ett_eapol = internal global i32 0, align 4
@ett_keyinfo = internal global i32 0, align 4
@ett_eapol_key_index = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [22 x i8] c"802.1X Authentication\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"EAPOL\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"eapol\00", align 1
@proto_eapol = hidden global i32 0, align 4
@eapol_handle = internal global ptr null, align 8
@.str.30 = private unnamed_addr constant [18 x i8] c"EAPOL Packet Type\00", align 1
@eapol_type_dissector_table = internal global ptr null, align 8
@.str.31 = private unnamed_addr constant [26 x i8] c"EAPOL Key Descriptor Type\00", align 1
@eapol_keydes_type_dissector_table = internal global ptr null, align 8
@.str.32 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"802.1X-2001\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"802.1X-2004\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"802.1X-2010\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"EAP Packet\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"Start\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"Logoff\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"Encapsulated ASF Alert\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"MKA\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"Announcement (Generic)\00", align 1
@.str.42 = private unnamed_addr constant [24 x i8] c"Announcement (Specific)\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"Announcement Request\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"RC4 Descriptor\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"EAPOL RSN Key\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"EAPOL WPA Key\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"Unicast\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"Broadcast\00", align 1
@.str.49 = private unnamed_addr constant [22 x i8] c"Unknown Type (0x%02X)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_eapol() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.27, ptr noundef @.str.28, ptr noundef @.str.29)
  store i32 %1, ptr @proto_eapol, align 4
  %2 = load i32, ptr @proto_eapol, align 4
  %3 = call ptr @register_dissector(ptr noundef @.str.29, ptr noundef @dissect_eapol, i32 noundef %2)
  store ptr %3, ptr @eapol_handle, align 8
  %4 = load i32, ptr @proto_eapol, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_eapol.hf, i32 noundef 14)
  call void @proto_register_subtree_array(ptr noundef @proto_register_eapol.ett, i32 noundef 3)
  %5 = load i32, ptr @proto_eapol, align 4
  %6 = call ptr @register_dissector_table(ptr noundef @.str.3, ptr noundef @.str.30, i32 noundef %5, i32 noundef 4, i32 noundef 1)
  store ptr %6, ptr @eapol_type_dissector_table, align 8
  %7 = load i32, ptr @proto_eapol, align 4
  %8 = call ptr @register_dissector_table(ptr noundef @.str.7, ptr noundef @.str.31, i32 noundef %7, i32 noundef 4, i32 noundef 1)
  store ptr %8, ptr @eapol_keydes_type_dissector_table, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_eapol(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_set_str(ptr noundef %19, i32 noundef 34, ptr noundef @.str.28)
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @col_clear(ptr noundef %22, i32 noundef 25)
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr @proto_eapol, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %26, ptr %13, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = load i32, ptr @ett_eapol, align 4
  %29 = call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %14, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = load i32, ptr @hf_eapol_version, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %9, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 1, i32 noundef 0)
  %35 = load i32, ptr %9, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %9, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %9, align 4
  %39 = call zeroext i8 @tvb_get_guint8(ptr noundef %37, i32 noundef %38)
  store i8 %39, ptr %10, align 1
  %40 = load ptr, ptr %14, align 8
  %41 = load i32, ptr @hf_eapol_type, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %9, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef 0)
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct._packet_info, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load i8, ptr %10, align 1
  %49 = zext i8 %48 to i32
  %50 = call ptr @val_to_str(i32 noundef %49, ptr noundef @eapol_type_vals, ptr noundef @.str.49)
  call void @col_add_str(ptr noundef %47, i32 noundef 25, ptr noundef %50)
  %51 = load i32, ptr %9, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %9, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %9, align 4
  %55 = call zeroext i16 @tvb_get_ntohs(ptr noundef %53, i32 noundef %54)
  store i16 %55, ptr %11, align 2
  %56 = load i16, ptr %11, align 2
  %57 = zext i16 %56 to i32
  %58 = add i32 4, %57
  store i32 %58, ptr %12, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %12, align 4
  call void @set_actual_length(ptr noundef %59, i32 noundef %60)
  %61 = load ptr, ptr %7, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %71

63:                                               ; preds = %4
  %64 = load ptr, ptr %13, align 8
  %65 = load i32, ptr %12, align 4
  call void @proto_item_set_len(ptr noundef %64, i32 noundef %65)
  %66 = load ptr, ptr %14, align 8
  %67 = load i32, ptr @hf_eapol_len, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %9, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 2, i32 noundef 0)
  br label %71

71:                                               ; preds = %63, %4
  %72 = load i32, ptr %9, align 4
  %73 = add i32 %72, 2
  store i32 %73, ptr %9, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct._packet_info, ptr %74, i32 0, i32 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct._frame_data, ptr %76, i32 0, i32 9
  %78 = load i16, ptr %77, align 2
  %79 = lshr i16 %78, 3
  %80 = and i16 %79, 1
  %81 = zext i16 %80 to i32
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %118, label %83

83:                                               ; preds = %71
  %84 = load i8, ptr %10, align 1
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %85, 3
  br i1 %86, label %87, label %118

87:                                               ; preds = %83
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct._packet_info, ptr %88, i32 0, i32 50
  %90 = load ptr, ptr %89, align 8
  %91 = call noalias ptr @wmem_alloc(ptr noundef %90, i64 noundef 16)
  store ptr %91, ptr %16, align 8
  %92 = load ptr, ptr %16, align 8
  %93 = getelementptr inbounds %struct.proto_eapol_key_frame_t, ptr %92, i32 0, i32 1
  store i8 0, ptr %93, align 4
  %94 = load i32, ptr %12, align 4
  %95 = load ptr, ptr %16, align 8
  %96 = getelementptr inbounds %struct.proto_eapol_key_frame_t, ptr %95, i32 0, i32 0
  store i32 %94, ptr %96, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct._packet_info, ptr %97, i32 0, i32 50
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %12, align 4
  %101 = zext i32 %100 to i64
  %102 = call noalias ptr @wmem_alloc(ptr noundef %99, i64 noundef %101)
  %103 = load ptr, ptr %16, align 8
  %104 = getelementptr inbounds %struct.proto_eapol_key_frame_t, ptr %103, i32 0, i32 2
  store ptr %102, ptr %104, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = load ptr, ptr %16, align 8
  %107 = getelementptr inbounds %struct.proto_eapol_key_frame_t, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %12, align 4
  %110 = zext i32 %109 to i64
  %111 = call ptr @tvb_memcpy(ptr noundef %105, ptr noundef %108, i32 noundef 0, i64 noundef %110)
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct._packet_info, ptr %112, i32 0, i32 50
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = load i32, ptr @proto_eapol, align 4
  %117 = load ptr, ptr %16, align 8
  call void @p_add_proto_data(ptr noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef 0, ptr noundef %117)
  br label %118

118:                                              ; preds = %87, %83, %71
  %119 = load ptr, ptr %5, align 8
  %120 = load i32, ptr %9, align 4
  %121 = call ptr @tvb_new_subset_remaining(ptr noundef %119, i32 noundef %120)
  store ptr %121, ptr %15, align 8
  %122 = load ptr, ptr @eapol_type_dissector_table, align 8
  %123 = load i8, ptr %10, align 1
  %124 = zext i8 %123 to i32
  %125 = load ptr, ptr %15, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = load ptr, ptr %14, align 8
  %129 = call i32 @dissector_try_uint_new(ptr noundef %122, i32 noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %127, i32 noundef 0, ptr noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %136, label %131

131:                                              ; preds = %118
  %132 = load ptr, ptr %15, align 8
  %133 = load ptr, ptr %6, align 8
  %134 = load ptr, ptr %7, align 8
  %135 = call i32 @call_data_dissector(ptr noundef %132, ptr noundef %133, ptr noundef %134)
  br label %136

136:                                              ; preds = %131, %118
  %137 = load ptr, ptr %5, align 8
  %138 = call i32 @tvb_captured_length(ptr noundef %137)
  ret i32 %138
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_eapol() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr @eapol_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.32, i32 noundef 34958, ptr noundef %3)
  %4 = load ptr, ptr @eapol_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.32, i32 noundef 35015, ptr noundef %4)
  %5 = load i32, ptr @proto_eapol, align 4
  %6 = call ptr @create_dissector_handle(ptr noundef @dissect_eapol_rc4_key, i32 noundef %5)
  store ptr %6, ptr %1, align 8
  %7 = load ptr, ptr %1, align 8
  call void @dissector_add_uint(ptr noundef @.str.7, i32 noundef 1, ptr noundef %7)
  %8 = load i32, ptr @proto_eapol, align 4
  %9 = call ptr @create_dissector_handle(ptr noundef @dissect_eapol_key, i32 noundef %8)
  store ptr %9, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  call void @dissector_add_uint(ptr noundef @.str.3, i32 noundef 3, ptr noundef %10)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_eapol_rc4_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %9, align 4
  %17 = call zeroext i16 @tvb_get_ntohs(ptr noundef %15, i32 noundef %16)
  store i16 %17, ptr %10, align 2
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr @hf_eapol_keydes_key_len, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 2, i32 noundef 0)
  %23 = load i32, ptr %9, align 4
  %24 = add i32 %23, 2
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr @hf_eapol_keydes_replay_counter, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 8, i32 noundef 0)
  %30 = load i32, ptr %9, align 4
  %31 = add i32 %30, 8
  store i32 %31, ptr %9, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr @hf_eapol_keydes_key_iv, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %9, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 16, i32 noundef 0)
  %37 = load i32, ptr %9, align 4
  %38 = add i32 %37, 16
  store i32 %38, ptr %9, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr @hf_eapol_keydes_key_index, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %9, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  store ptr %43, ptr %12, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = load i32, ptr @ett_eapol_key_index, align 4
  %46 = call ptr @proto_item_add_subtree(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %13, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = load i32, ptr @hf_eapol_keydes_key_index_type, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %9, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 1, i32 noundef 0)
  %52 = load ptr, ptr %13, align 8
  %53 = load i32, ptr @hf_eapol_keydes_key_index_number, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %9, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 1, i32 noundef 0)
  %57 = load i32, ptr %9, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %9, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr @hf_eapol_keydes_key_signature, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %9, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 16, i32 noundef 0)
  %64 = load i32, ptr %9, align 4
  %65 = add i32 %64, 16
  store i32 %65, ptr %9, align 4
  %66 = load i16, ptr %10, align 2
  %67 = zext i16 %66 to i32
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %94

69:                                               ; preds = %4
  %70 = load ptr, ptr %5, align 8
  %71 = call i32 @tvb_reported_length(ptr noundef %70)
  %72 = add i32 1, %71
  store i32 %72, ptr %14, align 4
  %73 = load i32, ptr %14, align 4
  %74 = icmp sle i32 %73, 44
  %75 = zext i1 %74 to i32
  store i32 %75, ptr %11, align 4
  %76 = load i32, ptr %11, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %86, label %78

78:                                               ; preds = %69
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr @hf_eapol_keydes_key, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %9, align 4
  %83 = load i16, ptr %10, align 2
  %84 = zext i16 %83 to i32
  %85 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef %84, i32 noundef 0)
  br label %86

86:                                               ; preds = %78, %69
  %87 = load ptr, ptr %7, align 8
  %88 = load i32, ptr @hf_eapol_keydes_key_generated_locally, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr %9, align 4
  %91 = load i32, ptr %11, align 4
  %92 = sext i32 %91 to i64
  %93 = call ptr @proto_tree_add_boolean(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 0, i64 noundef %92)
  br label %94

94:                                               ; preds = %86, %4
  %95 = load ptr, ptr %5, align 8
  %96 = call i32 @tvb_captured_length(ptr noundef %95)
  ret i32 %96
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_eapol_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %10, align 4
  %14 = load ptr, ptr %8, align 8
  store ptr %14, ptr %12, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %10, align 4
  %17 = call zeroext i8 @tvb_get_guint8(ptr noundef %15, i32 noundef %16)
  store i8 %17, ptr %9, align 1
  %18 = load ptr, ptr %12, align 8
  %19 = load i32, ptr @hf_eapol_keydes_type, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %10, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %23 = load i32, ptr %10, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %10, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %10, align 4
  %27 = call ptr @tvb_new_subset_remaining(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct._frame_data, ptr %30, i32 0, i32 9
  %32 = load i16, ptr %31, align 2
  %33 = lshr i16 %32, 3
  %34 = and i16 %33, 1
  %35 = zext i16 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %51, label %37

37:                                               ; preds = %4
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 50
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr @proto_eapol, align 4
  %43 = call ptr @p_get_proto_data(ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 0)
  store ptr %43, ptr %13, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %37
  %47 = load i8, ptr %9, align 1
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds %struct.proto_eapol_key_frame_t, ptr %48, i32 0, i32 1
  store i8 %47, ptr %49, align 4
  br label %50

50:                                               ; preds = %46, %37
  br label %51

51:                                               ; preds = %50, %4
  %52 = load ptr, ptr @eapol_keydes_type_dissector_table, align 8
  %53 = load i8, ptr %9, align 1
  %54 = zext i8 %53 to i32
  %55 = load ptr, ptr %11, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = call i32 @dissector_try_uint_new(ptr noundef %52, i32 noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, i32 noundef 0, ptr noundef null)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %66, label %60

60:                                               ; preds = %51
  %61 = load ptr, ptr %12, align 8
  %62 = load i32, ptr @hf_eapol_keydes_body, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %10, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef -1, i32 noundef 0)
  br label %66

66:                                               ; preds = %60, %51
  %67 = load ptr, ptr %5, align 8
  %68 = call i32 @tvb_captured_length(ptr noundef %67)
  ret i32 %68
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare void @set_actual_length(ptr noundef, i32 noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @dissector_try_uint_new(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
