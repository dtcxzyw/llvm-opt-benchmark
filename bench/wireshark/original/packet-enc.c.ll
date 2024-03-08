target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.enchdr = type { i32, i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_enc.hf = internal global [8 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_enc_af, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 1, ptr @af_vals, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enc_spi, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 7, i32 2, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enc_flags, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 2, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enc_flags_payload_enc, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 2, i32 32, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enc_flags_payload_auth, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 2, i32 32, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enc_flags_payload_compress, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 2, i32 32, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enc_flags_header_auth, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 2, i32 32, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_enc_flags_reserved, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 7, i32 2, ptr null, i64 4294951935, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_enc_af = internal global i32 0, align 4
@.str = private unnamed_addr constant [15 x i8] c"Address Family\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"enc.af\00", align 1
@af_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.23 }, %struct._value_string { i32 24, ptr @.str.24 }, %struct._value_string zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [24 x i8] c"Protocol (IPv4 vs IPv6)\00", align 1
@hf_enc_spi = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [4 x i8] c"SPI\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"enc.spi\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"Security Parameter Index\00", align 1
@hf_enc_flags = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"enc.flags\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"ENC flags\00", align 1
@hf_enc_flags_payload_enc = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [18 x i8] c"Payload encrypted\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"enc.flags.payload_enc\00", align 1
@hf_enc_flags_payload_auth = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [22 x i8] c"Payload authenticated\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"enc.flags.payload_auth\00", align 1
@hf_enc_flags_payload_compress = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [19 x i8] c"Payload compressed\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"enc.flags.payload_compress\00", align 1
@hf_enc_flags_header_auth = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [21 x i8] c"Header authenticated\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"enc.flags.header_auth\00", align 1
@hf_enc_flags_reserved = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"enc.flags.reserved\00", align 1
@proto_register_enc.ett = internal global [2 x ptr] [ptr @ett_enc, ptr @ett_enc_flag], align 16
@ett_enc = internal global i32 0, align 4
@ett_enc_flag = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [29 x i8] c"OpenBSD Encapsulating device\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"ENC\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"enc\00", align 1
@proto_enc = internal global i32 0, align 4
@enc_dissector_table = internal global ptr null, align 8
@enc_handle = internal global ptr null, align 8
@enc_cap_handle = internal global ptr null, align 8
@.str.22 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"IPv4\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"IPv6\00", align 1
@dissect_enc.flags = internal constant [6 x ptr] [ptr @hf_enc_flags_payload_enc, ptr @hf_enc_flags_payload_auth, ptr @hf_enc_flags_payload_compress, ptr @hf_enc_flags_header_auth, ptr @hf_enc_flags_reserved, ptr null], align 16
@.str.25 = private unnamed_addr constant [20 x i8] c"Enc %s, SPI 0x%8.8x\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"unknown (%u)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_enc() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.19, ptr noundef @.str.20, ptr noundef @.str.21)
  store i32 %1, ptr @proto_enc, align 4
  %2 = load i32, ptr @proto_enc, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_enc.hf, i32 noundef 8)
  call void @proto_register_subtree_array(ptr noundef @proto_register_enc.ett, i32 noundef 2)
  %3 = load i32, ptr @proto_enc, align 4
  %4 = call ptr @register_dissector_table(ptr noundef @.str.21, ptr noundef @.str.19, i32 noundef %3, i32 noundef 7, i32 noundef 1)
  store ptr %4, ptr @enc_dissector_table, align 8
  call void @register_capture_dissector_table(ptr noundef @.str.21, ptr noundef @.str.20)
  %5 = load i32, ptr @proto_enc, align 4
  %6 = call ptr @register_dissector(ptr noundef @.str.21, ptr noundef @dissect_enc, i32 noundef %5)
  store ptr %6, ptr @enc_handle, align 8
  %7 = load i32, ptr @proto_enc, align 4
  %8 = call ptr @register_capture_dissector(ptr noundef @.str.21, ptr noundef @capture_enc, i32 noundef %7)
  store ptr %8, ptr @enc_cap_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @register_capture_dissector_table(ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_enc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.enchdr, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @col_set_str(ptr noundef %16, i32 noundef 34, ptr noundef @.str.20)
  store i32 -2147483648, ptr %10, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @tvb_get_letohl(ptr noundef %17, i32 noundef 0)
  %19 = getelementptr inbounds %struct.enchdr, ptr %9, i32 0, i32 0
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds %struct.enchdr, ptr %9, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, -65536
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %45

24:                                               ; preds = %4
  %25 = getelementptr inbounds %struct.enchdr, ptr %9, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 255
  %28 = shl i32 %27, 24
  %29 = getelementptr inbounds %struct.enchdr, ptr %9, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 65280
  %32 = shl i32 %31, 8
  %33 = or i32 %28, %32
  %34 = getelementptr inbounds %struct.enchdr, ptr %9, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 16711680
  %37 = lshr i32 %36, 8
  %38 = or i32 %33, %37
  %39 = getelementptr inbounds %struct.enchdr, ptr %9, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, -16777216
  %42 = lshr i32 %41, 24
  %43 = or i32 %38, %42
  %44 = getelementptr inbounds %struct.enchdr, ptr %9, i32 0, i32 0
  store i32 %43, ptr %44, align 4
  store i32 0, ptr %10, align 4
  br label %45

45:                                               ; preds = %24, %4
  %46 = load ptr, ptr %5, align 8
  %47 = call i32 @tvb_get_ntohl(ptr noundef %46, i32 noundef 4)
  %48 = getelementptr inbounds %struct.enchdr, ptr %9, i32 0, i32 1
  store i32 %47, ptr %48, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %79

51:                                               ; preds = %45
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr @proto_enc, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.enchdr, ptr %9, i32 0, i32 0
  %56 = load i32, ptr %55, align 4
  %57 = call ptr @val_to_str(i32 noundef %56, ptr noundef @af_vals, ptr noundef @.str.26)
  %58 = getelementptr inbounds %struct.enchdr, ptr %9, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef 0, i32 noundef 12, ptr noundef @.str.25, ptr noundef %57, i32 noundef %59)
  store ptr %60, ptr %13, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = load i32, ptr @ett_enc, align 4
  %63 = call ptr @proto_item_add_subtree(ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %12, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = load i32, ptr @hf_enc_af, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %10, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef 0, i32 noundef 4, i32 noundef %67)
  %69 = load ptr, ptr %12, align 8
  %70 = load i32, ptr @hf_enc_spi, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %73 = load ptr, ptr %12, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr @hf_enc_flags, align 4
  %76 = load i32, ptr @ett_enc_flag, align 4
  %77 = load i32, ptr %10, align 4
  %78 = call ptr @proto_tree_add_bitmask(ptr noundef %73, ptr noundef %74, i32 noundef 8, i32 noundef %75, i32 noundef %76, ptr noundef @dissect_enc.flags, i32 noundef %77)
  br label %79

79:                                               ; preds = %51, %45
  %80 = load ptr, ptr %5, align 8
  %81 = call ptr @tvb_new_subset_remaining(ptr noundef %80, i32 noundef 12)
  store ptr %81, ptr %11, align 8
  %82 = load ptr, ptr @enc_dissector_table, align 8
  %83 = getelementptr inbounds %struct.enchdr, ptr %9, i32 0, i32 0
  %84 = load i32, ptr %83, align 4
  %85 = load ptr, ptr %11, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = call i32 @dissector_try_uint(ptr noundef %82, i32 noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %95, label %90

90:                                               ; preds = %79
  %91 = load ptr, ptr %11, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = call i32 @call_data_dissector(ptr noundef %91, ptr noundef %92, ptr noundef %93)
  br label %95

95:                                               ; preds = %90, %79
  %96 = load ptr, ptr %5, align 8
  %97 = call i32 @tvb_captured_length(ptr noundef %96)
  ret i32 %97
}

declare ptr @register_capture_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @capture_enc(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %13 = load i32, ptr %9, align 4
  %14 = icmp ule i32 12, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %45

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr i8, ptr %17, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 1 %18, i64 4, i1 false)
  %19 = load i32, ptr %12, align 4
  %20 = and i32 %19, -65536
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %38

22:                                               ; preds = %16
  %23 = load i32, ptr %12, align 4
  %24 = and i32 %23, 255
  %25 = shl i32 %24, 24
  %26 = load i32, ptr %12, align 4
  %27 = and i32 %26, 65280
  %28 = shl i32 %27, 8
  %29 = or i32 %25, %28
  %30 = load i32, ptr %12, align 4
  %31 = and i32 %30, 16711680
  %32 = lshr i32 %31, 8
  %33 = or i32 %29, %32
  %34 = load i32, ptr %12, align 4
  %35 = and i32 %34, -16777216
  %36 = lshr i32 %35, 24
  %37 = or i32 %33, %36
  store i32 %37, ptr %12, align 4
  br label %38

38:                                               ; preds = %22, %16
  %39 = load i32, ptr %12, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %9, align 4
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = call i32 @try_capture_dissector(ptr noundef @.str.21, i32 noundef %39, ptr noundef %40, i32 noundef 12, i32 noundef %41, ptr noundef %42, ptr noundef %43)
  store i32 %44, ptr %6, align 4
  br label %45

45:                                               ; preds = %38, %15
  %46 = load i32, ptr %6, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_enc() #0 {
  %1 = load ptr, ptr @enc_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.22, i32 noundef 38, ptr noundef %1)
  %2 = load ptr, ptr @enc_cap_handle, align 8
  call void @capture_dissector_add_uint(ptr noundef @.str.22, i32 noundef 38, ptr noundef %2)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @capture_dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @try_capture_dissector(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
