target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_felica.hf = internal global [12 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_felica_opcode, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @felica_opcodes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_felica_req_code, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr @felica_req_codes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_felica_idm, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_felica_sys_code, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 2, ptr @felica_sys_codes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_felica_svc_code, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_felica_pnm, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_felica_nbr_of_svcs, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_felica_nbr_of_blocks, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_felica_block_nbr, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_felica_status_flag1, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_felica_status_flag2, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_felica_timeslot, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_felica_opcode = internal global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"Opcode\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"felica.opcode\00", align 1
@felica_opcodes = internal constant [41 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.27 }, %struct._value_string { i32 2, ptr @.str.28 }, %struct._value_string { i32 4, ptr @.str.29 }, %struct._value_string { i32 6, ptr @.str.30 }, %struct._value_string { i32 8, ptr @.str.31 }, %struct._value_string { i32 10, ptr @.str.32 }, %struct._value_string { i32 12, ptr @.str.33 }, %struct._value_string { i32 16, ptr @.str.34 }, %struct._value_string { i32 18, ptr @.str.35 }, %struct._value_string { i32 20, ptr @.str.36 }, %struct._value_string { i32 22, ptr @.str.37 }, %struct._value_string { i32 50, ptr @.str.38 }, %struct._value_string { i32 56, ptr @.str.39 }, %struct._value_string { i32 60, ptr @.str.40 }, %struct._value_string { i32 62, ptr @.str.41 }, %struct._value_string { i32 64, ptr @.str.42 }, %struct._value_string { i32 66, ptr @.str.43 }, %struct._value_string { i32 68, ptr @.str.44 }, %struct._value_string { i32 70, ptr @.str.45 }, %struct._value_string { i32 76, ptr @.str.46 }, %struct._value_string { i32 1, ptr @.str.47 }, %struct._value_string { i32 3, ptr @.str.48 }, %struct._value_string { i32 5, ptr @.str.49 }, %struct._value_string { i32 7, ptr @.str.50 }, %struct._value_string { i32 9, ptr @.str.51 }, %struct._value_string { i32 11, ptr @.str.52 }, %struct._value_string { i32 13, ptr @.str.53 }, %struct._value_string { i32 17, ptr @.str.54 }, %struct._value_string { i32 19, ptr @.str.55 }, %struct._value_string { i32 21, ptr @.str.56 }, %struct._value_string { i32 23, ptr @.str.57 }, %struct._value_string { i32 51, ptr @.str.58 }, %struct._value_string { i32 57, ptr @.str.59 }, %struct._value_string { i32 61, ptr @.str.60 }, %struct._value_string { i32 63, ptr @.str.61 }, %struct._value_string { i32 65, ptr @.str.62 }, %struct._value_string { i32 67, ptr @.str.63 }, %struct._value_string { i32 69, ptr @.str.64 }, %struct._value_string { i32 71, ptr @.str.65 }, %struct._value_string { i32 77, ptr @.str.46 }, %struct._value_string zeroinitializer], align 16
@hf_felica_req_code = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [13 x i8] c"Request Code\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"felica.req.code\00", align 1
@felica_req_codes = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.66 }, %struct._value_string { i32 1, ptr @.str.67 }, %struct._value_string { i32 2, ptr @.str.68 }, %struct._value_string zeroinitializer], align 16
@hf_felica_idm = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [28 x i8] c"IDm (Manufacture ID)/NFCID2\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"felica.idm\00", align 1
@hf_felica_sys_code = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [12 x i8] c"System Code\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"felica.sys_code\00", align 1
@felica_sys_codes = internal constant [7 x %struct._value_string] [%struct._value_string { i32 34996, ptr @.str.69 }, %struct._value_string { i32 65249, ptr @.str.70 }, %struct._value_string { i32 4860, ptr @.str.71 }, %struct._value_string { i32 65024, ptr @.str.72 }, %struct._value_string { i32 56960, ptr @.str.73 }, %struct._value_string { i32 65535, ptr @.str.74 }, %struct._value_string zeroinitializer], align 16
@hf_felica_svc_code = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [13 x i8] c"Service Code\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"felica.svc_code\00", align 1
@hf_felica_pnm = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [32 x i8] c"PNm (Manufacture Parameter)/PAD\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"felica.pnm\00", align 1
@hf_felica_nbr_of_svcs = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [19 x i8] c"Number of Services\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"felica.svcs\00", align 1
@hf_felica_nbr_of_blocks = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [17 x i8] c"Number of Blocks\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"felica.blocks\00", align 1
@hf_felica_block_nbr = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [13 x i8] c"Block Number\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"felica.block.nbr\00", align 1
@hf_felica_status_flag1 = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [14 x i8] c"Status Flag 1\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"felica.status.flag1\00", align 1
@hf_felica_status_flag2 = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [14 x i8] c"Status Flag 2\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"felica.status.flag2\00", align 1
@hf_felica_timeslot = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [9 x i8] c"Timeslot\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"felica.timeslot\00", align 1
@proto_register_felica.ett = internal global [1 x ptr] [ptr @ett_felica], align 8
@ett_felica = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [12 x i8] c"Sony FeliCa\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"FeliCa\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"felica\00", align 1
@proto_felica = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [8 x i8] c"Polling\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"Request Service\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"Request Response\00", align 1
@.str.30 = private unnamed_addr constant [24 x i8] c"Read Without Encryption\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"Write Without Encryption\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"Search Service Code\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"Request System Code\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"Authentication1\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"Authentication2\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"Read\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"Write\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"Request Service v2\00", align 1
@.str.39 = private unnamed_addr constant [18 x i8] c"Get System Status\00", align 1
@.str.40 = private unnamed_addr constant [30 x i8] c"Request Specification Version\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"Reset Mode\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"Authentication1 v2\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"Authentication2 v2\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"Read v2\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"Write v2\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"Update Random ID\00", align 1
@.str.47 = private unnamed_addr constant [19 x i8] c"Polling (Response)\00", align 1
@.str.48 = private unnamed_addr constant [27 x i8] c"Request Service (Response)\00", align 1
@.str.49 = private unnamed_addr constant [28 x i8] c"Request Response (Response)\00", align 1
@.str.50 = private unnamed_addr constant [35 x i8] c"Read Without Encryption (Response)\00", align 1
@.str.51 = private unnamed_addr constant [36 x i8] c"Write Without Encryption (Response)\00", align 1
@.str.52 = private unnamed_addr constant [31 x i8] c"Search Service Code (Response)\00", align 1
@.str.53 = private unnamed_addr constant [31 x i8] c"Request System Code (Response)\00", align 1
@.str.54 = private unnamed_addr constant [27 x i8] c"Authentication1 (Response)\00", align 1
@.str.55 = private unnamed_addr constant [27 x i8] c"Authentication2 (Response)\00", align 1
@.str.56 = private unnamed_addr constant [16 x i8] c"Read (Response)\00", align 1
@.str.57 = private unnamed_addr constant [17 x i8] c"Write (Response)\00", align 1
@.str.58 = private unnamed_addr constant [30 x i8] c"Request Service v2 (Response)\00", align 1
@.str.59 = private unnamed_addr constant [29 x i8] c"Get System Status (Response)\00", align 1
@.str.60 = private unnamed_addr constant [41 x i8] c"Request Specification Version (Response)\00", align 1
@.str.61 = private unnamed_addr constant [22 x i8] c"Reset Mode (Response)\00", align 1
@.str.62 = private unnamed_addr constant [30 x i8] c"Authentication1 v2 (Response)\00", align 1
@.str.63 = private unnamed_addr constant [30 x i8] c"Authentication2 v2 (Response)\00", align 1
@.str.64 = private unnamed_addr constant [19 x i8] c"Read v2 (Response)\00", align 1
@.str.65 = private unnamed_addr constant [20 x i8] c"Write v2 (Response)\00", align 1
@.str.66 = private unnamed_addr constant [11 x i8] c"No Request\00", align 1
@.str.67 = private unnamed_addr constant [20 x i8] c"System Code Request\00", align 1
@.str.68 = private unnamed_addr constant [34 x i8] c"Communication Performance Request\00", align 1
@.str.69 = private unnamed_addr constant [12 x i8] c"FeliCa Lite\00", align 1
@.str.70 = private unnamed_addr constant [30 x i8] c"FeliCa Plug (NFC Dynamic Tag)\00", align 1
@.str.71 = private unnamed_addr constant [17 x i8] c"NFC Forum (NDEF)\00", align 1
@.str.72 = private unnamed_addr constant [28 x i8] c"FeliCa Networks Common Area\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"IruCa\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"Wildcard\00", align 1
@.str.75 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_felica() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.24, ptr noundef @.str.25, ptr noundef @.str.26)
  store i32 %1, ptr @proto_felica, align 4
  %2 = load i32, ptr @proto_felica, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_felica.hf, i32 noundef 12)
  call void @proto_register_subtree_array(ptr noundef @proto_register_felica.ett, i32 noundef 1)
  %3 = load i32, ptr @proto_felica, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.26, ptr noundef @dissect_felica, i32 noundef %3)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_felica(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i8 0, ptr %12, align 1
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @col_set_str(ptr noundef %16, i32 noundef 34, ptr noundef @.str.25)
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @proto_felica, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr @ett_felica, align 4
  %23 = call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call zeroext i8 @tvb_get_guint8(ptr noundef %24, i32 noundef 0)
  store i8 %25, ptr %11, align 1
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load i8, ptr %11, align 1
  %30 = zext i8 %29 to i32
  %31 = call ptr @val_to_str_const(i32 noundef %30, ptr noundef @felica_opcodes, ptr noundef @.str.75)
  call void @col_set_str(ptr noundef %28, i32 noundef 25, ptr noundef %31)
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr @hf_felica_opcode, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %36 = load i8, ptr %11, align 1
  %37 = zext i8 %36 to i32
  switch i32 %37, label %181 [
    i32 0, label %38
    i32 1, label %55
    i32 2, label %77
    i32 3, label %78
    i32 4, label %79
    i32 5, label %80
    i32 6, label %81
    i32 7, label %122
    i32 8, label %149
    i32 9, label %150
    i32 10, label %151
    i32 11, label %152
    i32 12, label %153
    i32 13, label %154
    i32 16, label %155
    i32 17, label %156
    i32 18, label %157
    i32 19, label %158
    i32 20, label %159
    i32 21, label %160
    i32 22, label %161
    i32 23, label %162
    i32 50, label %163
    i32 51, label %164
    i32 56, label %165
    i32 57, label %166
    i32 60, label %167
    i32 61, label %168
    i32 62, label %169
    i32 63, label %170
    i32 64, label %171
    i32 65, label %172
    i32 66, label %173
    i32 67, label %174
    i32 68, label %175
    i32 69, label %176
    i32 70, label %177
    i32 71, label %178
    i32 76, label %179
    i32 77, label %180
  ]

38:                                               ; preds = %4
  %39 = load ptr, ptr %7, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr @hf_felica_sys_code, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr @hf_felica_req_code, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr @hf_felica_timeslot, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  br label %54

54:                                               ; preds = %41, %38
  br label %182

55:                                               ; preds = %4
  %56 = load ptr, ptr %7, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %76

58:                                               ; preds = %55
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr @hf_felica_idm, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef 1, i32 noundef 8, i32 noundef 0)
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr @hf_felica_pnm, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef 9, i32 noundef 8, i32 noundef 0)
  %67 = load ptr, ptr %5, align 8
  %68 = call i32 @tvb_reported_length(ptr noundef %67)
  %69 = icmp eq i32 %68, 19
  br i1 %69, label %70, label %75

70:                                               ; preds = %58
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr @hf_felica_sys_code, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef 17, i32 noundef 2, i32 noundef 0)
  br label %75

75:                                               ; preds = %70, %58
  br label %76

76:                                               ; preds = %75, %55
  br label %182

77:                                               ; preds = %4
  br label %182

78:                                               ; preds = %4
  br label %182

79:                                               ; preds = %4
  br label %182

80:                                               ; preds = %4
  br label %182

81:                                               ; preds = %4
  %82 = load ptr, ptr %7, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %121

84:                                               ; preds = %81
  %85 = load ptr, ptr %10, align 8
  %86 = load i32, ptr @hf_felica_idm, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef 1, i32 noundef 8, i32 noundef 0)
  %89 = load ptr, ptr %10, align 8
  %90 = load i32, ptr @hf_felica_nbr_of_svcs, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef 9, i32 noundef 1, i32 noundef 0)
  %93 = load ptr, ptr %10, align 8
  %94 = load i32, ptr @hf_felica_svc_code, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef 10, i32 noundef 2, i32 noundef 0)
  %97 = load ptr, ptr %10, align 8
  %98 = load i32, ptr @hf_felica_nbr_of_blocks, align 4
  %99 = load ptr, ptr %5, align 8
  %100 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef 12, i32 noundef 1, i32 noundef 0)
  store i8 0, ptr %12, align 1
  br label %101

101:                                              ; preds = %117, %84
  %102 = load i8, ptr %12, align 1
  %103 = zext i8 %102 to i32
  %104 = load ptr, ptr %5, align 8
  %105 = call zeroext i8 @tvb_get_guint8(ptr noundef %104, i32 noundef 12)
  %106 = zext i8 %105 to i32
  %107 = icmp slt i32 %103, %106
  br i1 %107, label %108, label %120

108:                                              ; preds = %101
  %109 = load ptr, ptr %10, align 8
  %110 = load i32, ptr @hf_felica_block_nbr, align 4
  %111 = load ptr, ptr %5, align 8
  %112 = load i8, ptr %12, align 1
  %113 = zext i8 %112 to i32
  %114 = mul i32 2, %113
  %115 = add i32 13, %114
  %116 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %115, i32 noundef 2, i32 noundef 0)
  br label %117

117:                                              ; preds = %108
  %118 = load i8, ptr %12, align 1
  %119 = add i8 %118, 1
  store i8 %119, ptr %12, align 1
  br label %101, !llvm.loop !4

120:                                              ; preds = %101
  br label %121

121:                                              ; preds = %120, %81
  br label %182

122:                                              ; preds = %4
  %123 = load ptr, ptr %7, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %142

125:                                              ; preds = %122
  %126 = load ptr, ptr %10, align 8
  %127 = load i32, ptr @hf_felica_idm, align 4
  %128 = load ptr, ptr %5, align 8
  %129 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef 1, i32 noundef 8, i32 noundef 0)
  %130 = load ptr, ptr %10, align 8
  %131 = load i32, ptr @hf_felica_status_flag1, align 4
  %132 = load ptr, ptr %5, align 8
  %133 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef 9, i32 noundef 1, i32 noundef 0)
  %134 = load ptr, ptr %10, align 8
  %135 = load i32, ptr @hf_felica_status_flag2, align 4
  %136 = load ptr, ptr %5, align 8
  %137 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef 10, i32 noundef 1, i32 noundef 0)
  %138 = load ptr, ptr %10, align 8
  %139 = load i32, ptr @hf_felica_nbr_of_blocks, align 4
  %140 = load ptr, ptr %5, align 8
  %141 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef 11, i32 noundef 1, i32 noundef 0)
  br label %142

142:                                              ; preds = %125, %122
  %143 = load ptr, ptr %5, align 8
  %144 = call ptr @tvb_new_subset_remaining(ptr noundef %143, i32 noundef 12)
  store ptr %144, ptr %13, align 8
  %145 = load ptr, ptr %13, align 8
  %146 = load ptr, ptr %6, align 8
  %147 = load ptr, ptr %7, align 8
  %148 = call i32 @call_data_dissector(ptr noundef %145, ptr noundef %146, ptr noundef %147)
  br label %182

149:                                              ; preds = %4
  br label %182

150:                                              ; preds = %4
  br label %182

151:                                              ; preds = %4
  br label %182

152:                                              ; preds = %4
  br label %182

153:                                              ; preds = %4
  br label %182

154:                                              ; preds = %4
  br label %182

155:                                              ; preds = %4
  br label %182

156:                                              ; preds = %4
  br label %182

157:                                              ; preds = %4
  br label %182

158:                                              ; preds = %4
  br label %182

159:                                              ; preds = %4
  br label %182

160:                                              ; preds = %4
  br label %182

161:                                              ; preds = %4
  br label %182

162:                                              ; preds = %4
  br label %182

163:                                              ; preds = %4
  br label %182

164:                                              ; preds = %4
  br label %182

165:                                              ; preds = %4
  br label %182

166:                                              ; preds = %4
  br label %182

167:                                              ; preds = %4
  br label %182

168:                                              ; preds = %4
  br label %182

169:                                              ; preds = %4
  br label %182

170:                                              ; preds = %4
  br label %182

171:                                              ; preds = %4
  br label %182

172:                                              ; preds = %4
  br label %182

173:                                              ; preds = %4
  br label %182

174:                                              ; preds = %4
  br label %182

175:                                              ; preds = %4
  br label %182

176:                                              ; preds = %4
  br label %182

177:                                              ; preds = %4
  br label %182

178:                                              ; preds = %4
  br label %182

179:                                              ; preds = %4
  br label %182

180:                                              ; preds = %4
  br label %182

181:                                              ; preds = %4
  br label %182

182:                                              ; preds = %181, %180, %179, %178, %177, %176, %175, %174, %173, %172, %171, %170, %169, %168, %167, %166, %165, %164, %163, %162, %161, %160, %159, %158, %157, %156, %155, %154, %153, %152, %151, %150, %149, %142, %121, %80, %79, %78, %77, %76, %54
  %183 = load ptr, ptr %5, align 8
  %184 = call i32 @tvb_captured_length(ptr noundef %183)
  ret i32 %184
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
