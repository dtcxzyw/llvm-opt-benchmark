target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._usb_conv_info_t = type { i16, i16, i8, i32, i8, i8, i16, i32, i32, i32, i8, i32, i16, i16, i16, i8, i16, i32, i16, i8, ptr, ptr, ptr, i32, ptr }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_tfp.hf_tfp = internal global [11 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_tfp_uid, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tfp_uid_numeric, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tfp_len, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tfp_fid, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tfp_seq, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tfp_r, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tfp_a, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tfp_oo, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tfp_e, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tfp_future_use, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tfp_payload, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_tfp_uid = internal global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"UID (String)\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"tfp.uid\00", align 1
@hf_tfp_uid_numeric = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [14 x i8] c"UID (Numeric)\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"tfp.uid_numeric\00", align 1
@hf_tfp_len = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"tfp.len\00", align 1
@hf_tfp_fid = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [12 x i8] c"Function ID\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"tfp.fid\00", align 1
@hf_tfp_seq = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"tfp.seq\00", align 1
@hf_tfp_r = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [18 x i8] c"Response Expected\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"tfp.r\00", align 1
@hf_tfp_a = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [15 x i8] c"Authentication\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"tfp.a\00", align 1
@hf_tfp_oo = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [14 x i8] c"Other Options\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"tfp.oo\00", align 1
@hf_tfp_e = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [11 x i8] c"Error Code\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"tfp.e\00", align 1
@hf_tfp_future_use = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [11 x i8] c"Future Use\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"tfp.future_use\00", align 1
@hf_tfp_payload = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [8 x i8] c"Payload\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"tfp.payload\00", align 1
@proto_register_tfp.ett = internal global [1 x ptr] [ptr @ett_tfp], align 8
@ett_tfp = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [21 x i8] c"Tinkerforge Protocol\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"TFP\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"tfp\00", align 1
@proto_tfp = internal global i32 0, align 4
@tfp_handle_tcp = internal global ptr null, align 8
@.str.25 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"usb.bulk\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"Tinkerforge USB bulk endpoint\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"tfp_usb_bulk\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"TFP over TCP\00", align 1
@.str.30 = private unnamed_addr constant [35 x i8] c"UID: %s, Len: %d, FID: %d, Seq: %d\00", align 1
@.str.31 = private unnamed_addr constant [57 x i8] c"Tinkerforge Protocol, UID: %s, Len: %d, FID: %d, Seq: %d\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@BASE58_ALPHABET = internal constant [59 x i8] c"123456789abcdefghijkmnopqrstuvwxyzABCDEFGHJKLMNPQRSTUVWXYZ\00", align 16
@.str.33 = private unnamed_addr constant [13 x i8] c"TFP over USB\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_tfp() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.22, ptr noundef @.str.23, ptr noundef @.str.24)
  store i32 %1, ptr @proto_tfp, align 4
  %2 = load i32, ptr @proto_tfp, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_tfp.hf_tfp, i32 noundef 11)
  call void @proto_register_subtree_array(ptr noundef @proto_register_tfp.ett, i32 noundef 1)
  %3 = load i32, ptr @proto_tfp, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.24, ptr noundef @dissect_tfp_tcp, i32 noundef %3)
  store ptr %4, ptr @tfp_handle_tcp, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tfp_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  call void @col_set_str(ptr noundef %11, i32 noundef 34, ptr noundef @.str.29)
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @col_clear(ptr noundef %14, i32 noundef 25)
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  call void @dissect_tfp_common(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @tvb_captured_length(ptr noundef %18)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_tfp() #0 {
  %1 = load ptr, ptr @tfp_handle_tcp, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.25, i32 noundef 4223, ptr noundef %1)
  %2 = load i32, ptr @proto_tfp, align 4
  call void @heur_dissector_add(ptr noundef @.str.26, ptr noundef @dissect_tfp_bulk_heur, ptr noundef @.str.27, ptr noundef @.str.28, i32 noundef %2, i32 noundef 1)
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tfp_bulk_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  store ptr %11, ptr %10, align 8
  %12 = load ptr, ptr %10, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %35

14:                                               ; preds = %4
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds %struct._usb_conv_info_t, ptr %15, i32 0, i32 16
  %17 = load i16, ptr %16, align 4
  %18 = zext i16 %17 to i32
  %19 = icmp eq i32 %18, 5840
  br i1 %19, label %20, label %35

20:                                               ; preds = %14
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct._usb_conv_info_t, ptr %21, i32 0, i32 17
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 1597
  br i1 %24, label %25, label %35

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @col_set_str(ptr noundef %28, i32 noundef 34, ptr noundef @.str.33)
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @col_clear(ptr noundef %31, i32 noundef 25)
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %8, align 8
  call void @dissect_tfp_common(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store i32 1, ptr %5, align 4
  br label %36

35:                                               ; preds = %20, %14, %4
  store i32 0, ptr %5, align 4
  br label %36

36:                                               ; preds = %35, %25
  %37 = load i32, ptr %5, align 4
  ret i32 %37
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_tfp_common(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca [13 x i8], align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i32 48, ptr %8, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @tvb_get_letohl(ptr noundef %15, i32 noundef 0)
  %17 = getelementptr [13 x i8], ptr %12, i64 0, i64 0
  call void @base58_encode(i32 noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %4, align 8
  %19 = call zeroext i8 @tvb_get_guint8(ptr noundef %18, i32 noundef 4)
  store i8 %19, ptr %9, align 1
  %20 = load ptr, ptr %4, align 8
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %20, i32 noundef 5)
  store i8 %21, ptr %10, align 1
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call zeroext i8 @tvb_get_bits8(ptr noundef %22, i32 noundef %23, i32 noundef 4)
  store i8 %24, ptr %11, align 1
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr [13 x i8], ptr %12, i64 0, i64 0
  %29 = load i8, ptr %9, align 1
  %30 = zext i8 %29 to i32
  %31 = load i8, ptr %10, align 1
  %32 = zext i8 %31 to i32
  %33 = load i8, ptr %11, align 1
  %34 = zext i8 %33 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %27, i32 noundef 25, ptr noundef @.str.30, ptr noundef %28, i32 noundef %30, i32 noundef %32, i32 noundef %34)
  %35 = load ptr, ptr %6, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %133

37:                                               ; preds = %3
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr @proto_tfp, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr [13 x i8], ptr %12, i64 0, i64 0
  %42 = load i8, ptr %9, align 1
  %43 = zext i8 %42 to i32
  %44 = load i8, ptr %10, align 1
  %45 = zext i8 %44 to i32
  %46 = load i8, ptr %11, align 1
  %47 = zext i8 %46 to i32
  %48 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef 0, i32 noundef -1, ptr noundef @.str.31, ptr noundef %41, i32 noundef %43, i32 noundef %45, i32 noundef %47)
  store ptr %48, ptr %14, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = load i32, ptr @ett_tfp, align 4
  %51 = call ptr @proto_item_add_subtree(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %13, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = load i32, ptr @hf_tfp_uid, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = load i32, ptr %7, align 4
  %56 = getelementptr [13 x i8], ptr %12, i64 0, i64 0
  %57 = getelementptr [13 x i8], ptr %12, i64 0, i64 0
  %58 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 4, ptr noundef %56, ptr noundef @.str.32, ptr noundef %57)
  store ptr %58, ptr %14, align 8
  %59 = load ptr, ptr %14, align 8
  call void @proto_item_set_generated(ptr noundef %59)
  %60 = load ptr, ptr %13, align 8
  %61 = load i32, ptr @hf_tfp_uid_numeric, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr %7, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 4, i32 noundef -2147483648)
  %65 = load i32, ptr %7, align 4
  %66 = add i32 %65, 4
  store i32 %66, ptr %7, align 4
  %67 = load ptr, ptr %13, align 8
  %68 = load i32, ptr @hf_tfp_len, align 4
  %69 = load ptr, ptr %4, align 8
  %70 = load i32, ptr %7, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 1, i32 noundef -2147483648)
  %72 = load i32, ptr %7, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %7, align 4
  %74 = load ptr, ptr %13, align 8
  %75 = load i32, ptr @hf_tfp_fid, align 4
  %76 = load ptr, ptr %4, align 8
  %77 = load i32, ptr %7, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 1, i32 noundef -2147483648)
  %79 = load i32, ptr %7, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %7, align 4
  %81 = load ptr, ptr %13, align 8
  %82 = load i32, ptr @hf_tfp_seq, align 4
  %83 = load ptr, ptr %4, align 8
  %84 = load i32, ptr %8, align 4
  %85 = call ptr @proto_tree_add_bits_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 4, i32 noundef -2147483648)
  %86 = load i32, ptr %8, align 4
  %87 = add i32 %86, 4
  store i32 %87, ptr %8, align 4
  %88 = load ptr, ptr %13, align 8
  %89 = load i32, ptr @hf_tfp_r, align 4
  %90 = load ptr, ptr %4, align 8
  %91 = load i32, ptr %8, align 4
  %92 = call ptr @proto_tree_add_bits_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 1, i32 noundef -2147483648)
  %93 = load i32, ptr %8, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %8, align 4
  %95 = load ptr, ptr %13, align 8
  %96 = load i32, ptr @hf_tfp_a, align 4
  %97 = load ptr, ptr %4, align 8
  %98 = load i32, ptr %8, align 4
  %99 = call ptr @proto_tree_add_bits_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 1, i32 noundef -2147483648)
  %100 = load i32, ptr %8, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %8, align 4
  %102 = load ptr, ptr %13, align 8
  %103 = load i32, ptr @hf_tfp_oo, align 4
  %104 = load ptr, ptr %4, align 8
  %105 = load i32, ptr %8, align 4
  %106 = call ptr @proto_tree_add_bits_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 2, i32 noundef -2147483648)
  %107 = load i32, ptr %8, align 4
  %108 = add i32 %107, 2
  store i32 %108, ptr %8, align 4
  %109 = load ptr, ptr %13, align 8
  %110 = load i32, ptr @hf_tfp_e, align 4
  %111 = load ptr, ptr %4, align 8
  %112 = load i32, ptr %8, align 4
  %113 = call ptr @proto_tree_add_bits_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 2, i32 noundef -2147483648)
  %114 = load i32, ptr %8, align 4
  %115 = add i32 %114, 2
  store i32 %115, ptr %8, align 4
  %116 = load ptr, ptr %13, align 8
  %117 = load i32, ptr @hf_tfp_future_use, align 4
  %118 = load ptr, ptr %4, align 8
  %119 = load i32, ptr %8, align 4
  %120 = call ptr @proto_tree_add_bits_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef 6, i32 noundef -2147483648)
  %121 = load ptr, ptr %4, align 8
  %122 = call i32 @tvb_reported_length(ptr noundef %121)
  %123 = icmp ugt i32 %122, 8
  br i1 %123, label %124, label %132

124:                                              ; preds = %37
  %125 = load i32, ptr %7, align 4
  %126 = add i32 %125, 2
  store i32 %126, ptr %7, align 4
  %127 = load ptr, ptr %13, align 8
  %128 = load i32, ptr @hf_tfp_payload, align 4
  %129 = load ptr, ptr %4, align 8
  %130 = load i32, ptr %7, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef -1, i32 noundef 0)
  br label %132

132:                                              ; preds = %124, %37
  br label %133

133:                                              ; preds = %132, %3
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @base58_encode(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [13 x i8], align 1
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  call void @llvm.memset.p0.i64(ptr align 1 %8, i8 0, i64 13, i1 false)
  br label %9

9:                                                ; preds = %12, %2
  %10 = load i32, ptr %3, align 4
  %11 = icmp uge i32 %10, 58
  br i1 %11, label %12, label %26

12:                                               ; preds = %9
  %13 = load i32, ptr %3, align 4
  %14 = urem i32 %13, 58
  store i32 %14, ptr %5, align 4
  %15 = load i32, ptr %5, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr [59 x i8], ptr @BASE58_ALPHABET, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr [13 x i8], ptr %8, i64 0, i64 %20
  store i8 %18, ptr %21, align 1
  %22 = load i32, ptr %3, align 4
  %23 = udiv i32 %22, 58
  store i32 %23, ptr %3, align 4
  %24 = load i32, ptr %6, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %6, align 4
  br label %9, !llvm.loop !4

26:                                               ; preds = %9
  %27 = load i32, ptr %3, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr [59 x i8], ptr @BASE58_ALPHABET, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = load i32, ptr %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr [13 x i8], ptr %8, i64 0, i64 %32
  store i8 %30, ptr %33, align 1
  store i32 0, ptr %7, align 4
  br label %34

34:                                               ; preds = %49, %26
  %35 = load i32, ptr %7, align 4
  %36 = load i32, ptr %6, align 4
  %37 = icmp sle i32 %35, %36
  br i1 %37, label %38, label %52

38:                                               ; preds = %34
  %39 = load i32, ptr %6, align 4
  %40 = load i32, ptr %7, align 4
  %41 = sub i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr [13 x i8], ptr %8, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = load ptr, ptr %4, align 8
  %46 = load i32, ptr %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr i8, ptr %45, i64 %47
  store i8 %44, ptr %48, align 1
  br label %49

49:                                               ; preds = %38
  %50 = load i32, ptr %7, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %7, align 4
  br label %34, !llvm.loop !6

52:                                               ; preds = %34
  br label %53

53:                                               ; preds = %61, %52
  %54 = load i32, ptr %7, align 4
  %55 = icmp slt i32 %54, 13
  br i1 %55, label %56, label %64

56:                                               ; preds = %53
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr i8, ptr %57, i64 %59
  store i8 0, ptr %60, align 1
  br label %61

61:                                               ; preds = %56
  %62 = load i32, ptr %7, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %7, align 4
  br label %53, !llvm.loop !7

64:                                               ; preds = %53
  ret void
}

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_bits8(ptr noundef, i32 noundef, i32 noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_string_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
