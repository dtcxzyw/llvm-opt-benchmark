target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_dtcp_ip.hf = internal global [15 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_dtcp_ip_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtcp_ip_length, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtcp_ip_ctype, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtcp_ip_category, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtcp_ip_ake_id, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtcp_ip_subfct, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 2, ptr @subfct, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtcp_ip_ake_procedure, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtcp_ip_ake_proc_full, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtcp_ip_ake_proc_ex_full, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtcp_ip_ake_xchg_key, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 2, ptr @xchg_key, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtcp_ip_subfct_dep, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtcp_ip_ake_label, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtcp_ip_number, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 2, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtcp_ip_status, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 2, ptr @ctrl_status, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dtcp_ip_ake_info, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_dtcp_ip_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"dtcp-ip.type\00", align 1
@hf_dtcp_ip_length = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"dtcp-ip.length\00", align 1
@hf_dtcp_ip_ctype = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [15 x i8] c"ctype/response\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"dtcp-ip.ctrl.ctype_response\00", align 1
@hf_dtcp_ip_category = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [9 x i8] c"Category\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"dtcp-ip.ctrl.category\00", align 1
@hf_dtcp_ip_ake_id = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [7 x i8] c"AKE_ID\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"dtcp-ip.ctrl.ake_id\00", align 1
@hf_dtcp_ip_subfct = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [12 x i8] c"Subfunction\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"dtcp-ip.ctrl.subfunction\00", align 1
@subfct = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.34 }, %struct._value_string { i32 2, ptr @.str.35 }, %struct._value_string { i32 3, ptr @.str.18 }, %struct._value_string zeroinitializer], align 16
@hf_dtcp_ip_ake_procedure = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [14 x i8] c"AKE_procedure\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"dtcp-ip.ctrl.ake_procedure\00", align 1
@hf_dtcp_ip_ake_proc_full = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [30 x i8] c"Full Authentication procedure\00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"dtcp-ip.ctrl.ake_procedure.full_auth\00", align 1
@hf_dtcp_ip_ake_proc_ex_full = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [39 x i8] c"Extended Full Authentication procedure\00", align 1
@.str.17 = private unnamed_addr constant [40 x i8] c"dtcp-ip.ctrl.ake_procedure.ex_full_auth\00", align 1
@hf_dtcp_ip_ake_xchg_key = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [13 x i8] c"exchange_key\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"dtcp-ip.ctrl.exchange_key\00", align 1
@xchg_key = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.36 }, %struct._value_string { i32 8, ptr @.str.37 }, %struct._value_string { i32 32, ptr @.str.38 }, %struct._value_string { i32 64, ptr @.str.39 }, %struct._value_string zeroinitializer], align 16
@hf_dtcp_ip_subfct_dep = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [22 x i8] c"subfunction_dependent\00", align 1
@.str.21 = private unnamed_addr constant [35 x i8] c"dtcp-ip.ctrl.subfunction_dependent\00", align 1
@hf_dtcp_ip_ake_label = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [10 x i8] c"AKE_label\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"dtcp-ip.ctrl.ake_label\00", align 1
@hf_dtcp_ip_number = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [7 x i8] c"number\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"dtcp-ip.ctrl.number\00", align 1
@hf_dtcp_ip_status = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"dtcp-ip.ctrl.status\00", align 1
@ctrl_status = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.40 }, %struct._value_string { i32 1, ptr @.str.41 }, %struct._value_string { i32 7, ptr @.str.42 }, %struct._value_string { i32 15, ptr @.str.43 }, %struct._value_string zeroinitializer], align 16
@hf_dtcp_ip_ake_info = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [9 x i8] c"AKE_Info\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"dtcp-ip.ake_info\00", align 1
@proto_register_dtcp_ip.ett = internal global [3 x ptr] [ptr @ett_dtcp_ip, ptr @ett_dtcp_ip_ctrl, ptr @ett_dtcp_ip_ake_procedure], align 16
@ett_dtcp_ip = internal global i32 0, align 4
@ett_dtcp_ip_ctrl = internal global i32 0, align 4
@ett_dtcp_ip_ake_procedure = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [48 x i8] c"Digital Transmission Content Protection over IP\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"DTCP-IP\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"dtcp-ip\00", align 1
@proto_dtcp_ip = internal global i32 0, align 4
@dtcp_ip_handle = internal global ptr null, align 8
@.str.33 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"challenge\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"response\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.37 = private unnamed_addr constant [31 x i8] c"Exchange key (K_X) for AES-128\00", align 1
@.str.38 = private unnamed_addr constant [39 x i8] c"Session Exchange key (K_S) for AES-128\00", align 1
@.str.39 = private unnamed_addr constant [38 x i8] c"Remote Exchange key (K_R) for AES-128\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"No error\00", align 1
@.str.41 = private unnamed_addr constant [69 x i8] c"Support for no more authentication procedures is currently available\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"Any other error\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"No information\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"Control\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"%s (0x%x)\00", align 1
@ake_procedure_fields = internal constant [3 x ptr] [ptr @hf_dtcp_ip_ake_proc_full, ptr @hf_dtcp_ip_ake_proc_ex_full, ptr null], align 16

; Function Attrs: nounwind uwtable
define hidden void @proto_register_dtcp_ip() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.30, ptr noundef @.str.31, ptr noundef @.str.32)
  store i32 %1, ptr @proto_dtcp_ip, align 4
  %2 = load i32, ptr @proto_dtcp_ip, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_dtcp_ip.hf, i32 noundef 15)
  call void @proto_register_subtree_array(ptr noundef @proto_register_dtcp_ip.ett, i32 noundef 3)
  %3 = load i32, ptr @proto_dtcp_ip, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.32, ptr noundef @dissect_dtcp_ip, i32 noundef %3)
  store ptr %4, ptr @dtcp_ip_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dtcp_ip(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @dtcp_ip_check_packet(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %157

22:                                               ; preds = %4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @col_set_str(ptr noundef %25, i32 noundef 34, ptr noundef @.str.31)
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @col_clear(ptr noundef %28, i32 noundef 25)
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr @proto_dtcp_ip, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef 0, i32 noundef -1, ptr noundef @.str.31)
  store ptr %32, ptr %12, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr @ett_dtcp_ip, align 4
  %35 = call ptr @proto_item_add_subtree(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %13, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = load i32, ptr @hf_dtcp_ip_type, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %10, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  %41 = load i32, ptr %10, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %10, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = call zeroext i16 @tvb_get_ntohs(ptr noundef %43, i32 noundef 1)
  store i16 %44, ptr %11, align 2
  %45 = load ptr, ptr %12, align 8
  %46 = load i16, ptr %11, align 2
  %47 = zext i16 %46 to i32
  %48 = add i32 3, %47
  call void @proto_item_set_len(ptr noundef %45, i32 noundef %48)
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr @hf_dtcp_ip_length, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %10, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 2, i32 noundef 0)
  %54 = load i32, ptr %10, align 4
  %55 = add i32 %54, 2
  store i32 %55, ptr %10, align 4
  %56 = load ptr, ptr %13, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %10, align 4
  %59 = load i32, ptr @ett_dtcp_ip_ctrl, align 4
  %60 = call ptr @proto_tree_add_subtree(ptr noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 8, i32 noundef %59, ptr noundef null, ptr noundef @.str.44)
  store ptr %60, ptr %14, align 8
  %61 = load ptr, ptr %14, align 8
  %62 = load i32, ptr @hf_dtcp_ip_ctype, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %10, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 1, i32 noundef 0)
  %66 = load i32, ptr %10, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %10, align 4
  %68 = load ptr, ptr %14, align 8
  %69 = load i32, ptr @hf_dtcp_ip_category, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %10, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 1, i32 noundef 0)
  %73 = load ptr, ptr %14, align 8
  %74 = load i32, ptr @hf_dtcp_ip_ake_id, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %10, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 1, i32 noundef 0)
  %78 = load i32, ptr %10, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %10, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %10, align 4
  %82 = call zeroext i8 @tvb_get_guint8(ptr noundef %80, i32 noundef %81)
  store i8 %82, ptr %15, align 1
  %83 = load i8, ptr %15, align 1
  %84 = zext i8 %83 to i32
  %85 = call ptr @val_to_str_const(i32 noundef %84, ptr noundef @subfct, ptr noundef @.str.45)
  store ptr %85, ptr %16, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct._packet_info, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %16, align 8
  %90 = load i8, ptr %15, align 1
  %91 = zext i8 %90 to i32
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %88, i32 noundef 25, ptr noundef null, ptr noundef @.str.46, ptr noundef %89, i32 noundef %91)
  %92 = load ptr, ptr %14, align 8
  %93 = load i32, ptr @hf_dtcp_ip_subfct, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %10, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 1, i32 noundef 0)
  %97 = load i32, ptr %10, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %10, align 4
  %99 = load ptr, ptr %14, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %10, align 4
  %102 = load i32, ptr @hf_dtcp_ip_ake_procedure, align 4
  %103 = load i32, ptr @ett_dtcp_ip_ake_procedure, align 4
  %104 = call ptr @proto_tree_add_bitmask(ptr noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef %102, i32 noundef %103, ptr noundef @ake_procedure_fields, i32 noundef 0)
  %105 = load i32, ptr %10, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %10, align 4
  %107 = load ptr, ptr %14, align 8
  %108 = load i32, ptr @hf_dtcp_ip_ake_xchg_key, align 4
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %10, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef 1, i32 noundef 0)
  %112 = load i32, ptr %10, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %10, align 4
  %114 = load ptr, ptr %14, align 8
  %115 = load i32, ptr @hf_dtcp_ip_subfct_dep, align 4
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %10, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef 1, i32 noundef 0)
  %119 = load i32, ptr %10, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %10, align 4
  %121 = load ptr, ptr %14, align 8
  %122 = load i32, ptr @hf_dtcp_ip_ake_label, align 4
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr %10, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef 1, i32 noundef 0)
  %126 = load i32, ptr %10, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %10, align 4
  %128 = load ptr, ptr %14, align 8
  %129 = load i32, ptr @hf_dtcp_ip_number, align 4
  %130 = load ptr, ptr %6, align 8
  %131 = load i32, ptr %10, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef 1, i32 noundef 0)
  %133 = load ptr, ptr %14, align 8
  %134 = load i32, ptr @hf_dtcp_ip_status, align 4
  %135 = load ptr, ptr %6, align 8
  %136 = load i32, ptr %10, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef 1, i32 noundef 0)
  %138 = load i32, ptr %10, align 4
  %139 = add i32 %138, 1
  store i32 %139, ptr %10, align 4
  %140 = load i16, ptr %11, align 2
  %141 = zext i16 %140 to i32
  %142 = sub i32 %141, 8
  store i32 %142, ptr %17, align 4
  %143 = load i32, ptr %17, align 4
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %145, label %155

145:                                              ; preds = %22
  %146 = load ptr, ptr %13, align 8
  %147 = load i32, ptr @hf_dtcp_ip_ake_info, align 4
  %148 = load ptr, ptr %6, align 8
  %149 = load i32, ptr %10, align 4
  %150 = load i32, ptr %17, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef %150, i32 noundef 0)
  %152 = load i32, ptr %17, align 4
  %153 = load i32, ptr %10, align 4
  %154 = add i32 %153, %152
  store i32 %154, ptr %10, align 4
  br label %155

155:                                              ; preds = %145, %22
  %156 = load i32, ptr %10, align 4
  store i32 %156, ptr %5, align 4
  br label %157

157:                                              ; preds = %155, %21
  %158 = load i32, ptr %5, align 4
  ret i32 %158
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_dtcp_ip() #0 {
  %1 = load ptr, ptr @dtcp_ip_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.33, ptr noundef %1)
  ret void
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dtcp_ip_check_packet(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @tvb_reported_length(ptr noundef %7)
  %9 = icmp ult i32 %8, 11
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %30

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call zeroext i8 @tvb_get_guint8(ptr noundef %12, i32 noundef %13)
  store i8 %14, ptr %5, align 1
  %15 = load i8, ptr %5, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp ne i32 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  store i32 0, ptr %2, align 4
  br label %30

19:                                               ; preds = %11
  %20 = load i32, ptr %4, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %4, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %4, align 4
  %24 = call zeroext i16 @tvb_get_ntohs(ptr noundef %22, i32 noundef %23)
  store i16 %24, ptr %6, align 2
  %25 = load i16, ptr %6, align 2
  %26 = zext i16 %25 to i32
  %27 = icmp slt i32 %26, 8
  br i1 %27, label %28, label %29

28:                                               ; preds = %19
  store i32 0, ptr %2, align 4
  br label %30

29:                                               ; preds = %19
  store i32 1, ptr %2, align 4
  br label %30

30:                                               ; preds = %29, %28, %18, %10
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
