target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_ayiya.hf = internal global [10 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_id_len, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_id_type, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr @identity_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sig_len, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hash_method, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 2, ptr @hash_methods, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_auth_method, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 2, ptr @auth_methods, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opcode, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 2, ptr @opcodes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_next_header, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epoch, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_identity, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_signature, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_id_len = internal global i32 0, align 4
@.str = private unnamed_addr constant [22 x i8] c"Identity field length\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"ayiya.idlen\00", align 1
@hf_id_type = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [20 x i8] c"Identity field type\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"ayiya.idtype\00", align 1
@identity_types = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.25 }, %struct._value_string { i32 1, ptr @.str.26 }, %struct._value_string { i32 2, ptr @.str.27 }, %struct._value_string zeroinitializer], align 16
@hf_sig_len = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [17 x i8] c"Signature Length\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"ayiya.siglen\00", align 1
@hf_hash_method = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [12 x i8] c"Hash method\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"ayiya.hashmethod\00", align 1
@hash_methods = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.28 }, %struct._value_string { i32 1, ptr @.str.29 }, %struct._value_string { i32 2, ptr @.str.30 }, %struct._value_string zeroinitializer], align 16
@hf_auth_method = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [22 x i8] c"Authentication method\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"ayiya.authmethod\00", align 1
@auth_methods = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.31 }, %struct._value_string { i32 1, ptr @.str.32 }, %struct._value_string { i32 2, ptr @.str.33 }, %struct._value_string zeroinitializer], align 16
@hf_opcode = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [15 x i8] c"Operation Code\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"ayiya.opcode\00", align 1
@opcodes = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.34 }, %struct._value_string { i32 1, ptr @.str.35 }, %struct._value_string { i32 2, ptr @.str.36 }, %struct._value_string { i32 3, ptr @.str.37 }, %struct._value_string { i32 4, ptr @.str.38 }, %struct._value_string { i32 5, ptr @.str.39 }, %struct._value_string { i32 6, ptr @.str.40 }, %struct._value_string { i32 7, ptr @.str.41 }, %struct._value_string zeroinitializer], align 16
@hf_next_header = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [12 x i8] c"Next Header\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"ayiya.nextheader\00", align 1
@hf_epoch = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [6 x i8] c"Epoch\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"ayiya.epoch\00", align 1
@hf_identity = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [9 x i8] c"Identity\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"ayiya.identity\00", align 1
@hf_signature = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [10 x i8] c"Signature\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"ayiya.signature\00", align 1
@proto_register_ayiya.ett = internal global [1 x ptr] [ptr @ett_ayiya], align 8
@ett_ayiya = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [30 x i8] c"Anything in Anything Protocol\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"AYIYA\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"ayiya\00", align 1
@proto_ayiya = internal global i32 0, align 4
@ayiya_handle = internal global ptr null, align 8
@.str.23 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"ip.proto\00", align 1
@ip_dissector_table = internal global ptr null, align 8
@.str.25 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"Integer\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"ASCII string\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"No hash\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"MD5\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"SHA1\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"No authentication\00", align 1
@.str.32 = private unnamed_addr constant [27 x i8] c"Hash using a Shared Secret\00", align 1
@.str.33 = private unnamed_addr constant [39 x i8] c"Hash using a public/private key method\00", align 1
@.str.34 = private unnamed_addr constant [25 x i8] c"No Operation / Heartbeat\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"Forward\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"Echo Request\00", align 1
@.str.37 = private unnamed_addr constant [25 x i8] c"Echo Request and Forward\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"Echo Response\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"MOTD\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"Query Request\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"Query Response\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"%s (0x%02x)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ayiya() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.20, ptr noundef @.str.21, ptr noundef @.str.22)
  store i32 %1, ptr @proto_ayiya, align 4
  %2 = load i32, ptr @proto_ayiya, align 4
  %3 = call ptr @register_dissector(ptr noundef @.str.22, ptr noundef @dissect_ayiya, i32 noundef %2)
  store ptr %3, ptr @ayiya_handle, align 8
  %4 = load i32, ptr @proto_ayiya, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_ayiya.hf, i32 noundef 10)
  call void @proto_register_subtree_array(ptr noundef @proto_register_ayiya.ett, i32 noundef 1)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ayiya(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %10, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = call zeroext i8 @tvb_get_bits8(ptr noundef %18, i32 noundef 0, i32 noundef 4)
  %20 = zext i8 %19 to i32
  %21 = shl i32 1, %20
  store i32 %21, ptr %11, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = call zeroext i8 @tvb_get_bits8(ptr noundef %22, i32 noundef 8, i32 noundef 4)
  %24 = zext i8 %23 to i32
  %25 = mul i32 %24, 4
  store i32 %25, ptr %12, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = call zeroext i8 @tvb_get_bits8(ptr noundef %26, i32 noundef 20, i32 noundef 4)
  store i8 %27, ptr %15, align 1
  %28 = load ptr, ptr %5, align 8
  %29 = call zeroext i8 @tvb_get_guint8(ptr noundef %28, i32 noundef 3)
  store i8 %29, ptr %14, align 1
  %30 = load i32, ptr %11, align 4
  %31 = add i32 8, %30
  %32 = load i32, ptr %12, align 4
  %33 = add i32 %31, %32
  store i32 %33, ptr %13, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct._packet_info, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  call void @col_set_str(ptr noundef %36, i32 noundef 34, ptr noundef @.str.21)
  %37 = load ptr, ptr %7, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %100

39:                                               ; preds = %4
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr @proto_ayiya, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %10, align 4
  %44 = load i32, ptr %13, align 4
  %45 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef %44, ptr noundef @.str.21)
  store ptr %45, ptr %17, align 8
  %46 = load ptr, ptr %17, align 8
  %47 = load i32, ptr @ett_ayiya, align 4
  %48 = call ptr @proto_item_add_subtree(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %9, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr @hf_id_len, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = call ptr @proto_tree_add_bits_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr @hf_id_type, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = call ptr @proto_tree_add_bits_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr @hf_sig_len, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = call ptr @proto_tree_add_bits_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr @hf_hash_method, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = call ptr @proto_tree_add_bits_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef 12, i32 noundef 4, i32 noundef 0)
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr @hf_auth_method, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = call ptr @proto_tree_add_bits_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef 16, i32 noundef 4, i32 noundef 0)
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr @hf_opcode, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = call ptr @proto_tree_add_bits_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef 20, i32 noundef 4, i32 noundef 0)
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr @hf_next_header, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = load i8, ptr %14, align 1
  %77 = zext i8 %76 to i32
  %78 = load i8, ptr %14, align 1
  %79 = zext i8 %78 to i32
  %80 = call ptr @ipprotostr(i32 noundef %79)
  %81 = load i8, ptr %14, align 1
  %82 = zext i8 %81 to i32
  %83 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef 3, i32 noundef 1, i32 noundef %77, ptr noundef @.str.42, ptr noundef %80, i32 noundef %82)
  %84 = load ptr, ptr %9, align 8
  %85 = load i32, ptr @hf_epoch, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef 4, i32 noundef 4, i32 noundef 18)
  %88 = load ptr, ptr %9, align 8
  %89 = load i32, ptr @hf_identity, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr %11, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef 8, i32 noundef %91, i32 noundef 0)
  %93 = load ptr, ptr %9, align 8
  %94 = load i32, ptr @hf_signature, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr %11, align 4
  %97 = add i32 8, %96
  %98 = load i32, ptr %12, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %97, i32 noundef %98, i32 noundef 0)
  br label %100

100:                                              ; preds = %39, %4
  %101 = load i32, ptr %13, align 4
  store i32 %101, ptr %10, align 4
  %102 = load i8, ptr %15, align 1
  %103 = zext i8 %102 to i32
  switch i32 %103, label %115 [
    i32 1, label %104
  ]

104:                                              ; preds = %100
  %105 = load ptr, ptr %5, align 8
  %106 = load i32, ptr %10, align 4
  %107 = call ptr @tvb_new_subset_remaining(ptr noundef %105, i32 noundef %106)
  store ptr %107, ptr %16, align 8
  %108 = load ptr, ptr @ip_dissector_table, align 8
  %109 = load i8, ptr %14, align 1
  %110 = zext i8 %109 to i32
  %111 = load ptr, ptr %16, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = call i32 @dissector_try_uint(ptr noundef %108, i32 noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113)
  br label %115

115:                                              ; preds = %104, %100
  %116 = load ptr, ptr %5, align 8
  %117 = call i32 @tvb_captured_length(ptr noundef %116)
  ret i32 %117
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ayiya() #0 {
  %1 = load ptr, ptr @ayiya_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.23, i32 noundef 5072, ptr noundef %1)
  %2 = call ptr @find_dissector_table(ptr noundef @.str.24)
  store ptr %2, ptr @ip_dissector_table, align 8
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @find_dissector_table(ptr noundef) #1

declare zeroext i8 @tvb_get_bits8(ptr noundef, i32 noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @ipprotostr(i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
