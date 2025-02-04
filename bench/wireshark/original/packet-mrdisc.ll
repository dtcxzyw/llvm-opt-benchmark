target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_mrdisc.hf = internal global [11 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @mrdisc_types, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_checksum, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 5, i32 2, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_checksum_status, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 0, ptr @proto_checksum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_advint, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 0, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_numopts, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 5, i32 1, ptr null, i64 0, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_options, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 0, i32 0, ptr null, i64 0, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_option, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 4, i32 1, ptr @mrdisc_options, i64 0, ptr @.str.19, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_option_len, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 1, ptr null, i64 0, ptr @.str.22, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_qi, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 5, i32 1, ptr null, i64 0, ptr @.str.25, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rv, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 5, i32 1, ptr null, i64 0, ptr @.str.28, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_option_bytes, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 30, i32 0, ptr null, i64 0, ptr @.str.31, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"mrdisc.type\00", align 1
@mrdisc_types = internal constant [4 x %struct._value_string] [%struct._value_string { i32 36, ptr @.str.38 }, %struct._value_string { i32 37, ptr @.str.39 }, %struct._value_string { i32 38, ptr @.str.40 }, %struct._value_string zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [19 x i8] c"MRDISC Packet Type\00", align 1
@hf_checksum = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [9 x i8] c"Checksum\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"mrdisc.checksum\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"MRDISC Checksum\00", align 1
@hf_checksum_status = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [16 x i8] c"Checksum Status\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"mrdisc.checksum.status\00", align 1
@proto_checksum_vals = external constant [0 x %struct._value_string], align 8
@hf_advint = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [21 x i8] c"Advertising Interval\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"mrdisc.adv_int\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"MRDISC Advertising Interval in seconds\00", align 1
@hf_numopts = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [18 x i8] c"Number Of Options\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"mrdisc.num_opts\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"MRDISC Number Of Options\00", align 1
@hf_options = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [8 x i8] c"Options\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"mrdisc.options\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"MRDISC Options\00", align 1
@hf_option = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [7 x i8] c"Option\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"mrdisc.option\00", align 1
@mrdisc_options = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.23 }, %struct._value_string { i32 2, ptr @.str.26 }, %struct._value_string zeroinitializer], align 16
@.str.19 = private unnamed_addr constant [19 x i8] c"MRDISC Option Type\00", align 1
@hf_option_len = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"mrdisc.opt_len\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"MRDISC Option Length\00", align 1
@hf_qi = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [15 x i8] c"Query Interval\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"mrdisc.query_int\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"MRDISC Query Interval\00", align 1
@hf_rv = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [20 x i8] c"Robustness Variable\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"mrdisc.rob_var\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"MRDISC Robustness Variable\00", align 1
@hf_option_bytes = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"mrdisc.option_data\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"MRDISC Unknown Option Data\00", align 1
@proto_register_mrdisc.ett = internal global [2 x ptr] [ptr @ett_mrdisc, ptr @ett_options], align 16
@ett_mrdisc = internal global i32 0, align 4
@ett_options = internal global i32 0, align 4
@proto_register_mrdisc.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_checksum, %struct.expert_field_info { ptr @.str.32, i32 16777216, i32 8388608, ptr @.str.33, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_checksum = internal global %struct.expert_field zeroinitializer, align 4
@.str.32 = private unnamed_addr constant [20 x i8] c"mrdisc.bad_checksum\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"Bad checksum\00", align 1
@.str.34 = private unnamed_addr constant [36 x i8] c"Multicast Router DISCovery protocol\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"MRDISC\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"mrdisc\00", align 1
@proto_mrdisc = internal global i32 0, align 4
@mrdisc_handle = internal global ptr null, align 8
@.str.37 = private unnamed_addr constant [10 x i8] c"igmp.type\00", align 1
@.str.38 = private unnamed_addr constant [31 x i8] c"Multicast Router Advertisement\00", align 1
@.str.39 = private unnamed_addr constant [30 x i8] c"Multicast Router Solicitation\00", align 1
@.str.40 = private unnamed_addr constant [29 x i8] c"Multicast Router Termination\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"Unknown Type:0x%02x\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"Option: %s == %d\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"unknown %x\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"Option: unknown\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_mrdisc() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.34, ptr noundef @.str.35, ptr noundef @.str.36)
  store i32 %2, ptr @proto_mrdisc, align 4
  %3 = load i32, ptr @proto_mrdisc, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_mrdisc.hf, i32 noundef 11)
  call void @proto_register_subtree_array(ptr noundef @proto_register_mrdisc.ett, i32 noundef 2)
  %4 = load i32, ptr @proto_mrdisc, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_mrdisc.ei, i32 noundef 1)
  %7 = load i32, ptr @proto_mrdisc, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.36, ptr noundef @dissect_mrdisc, i32 noundef %7)
  store ptr %8, ptr @mrdisc_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mrdisc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %13, align 4
  store i32 33554656, ptr %14, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 17
  %17 = getelementptr inbounds %struct._address, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = icmp ne i32 %18, 2
  br i1 %19, label %27, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 17
  %23 = getelementptr inbounds %struct._address, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @memcmp(ptr noundef %24, ptr noundef %14, i64 noundef 4) #3
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %20, %4
  store i32 0, ptr %5, align 4
  br label %77

28:                                               ; preds = %20
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @col_set_str(ptr noundef %31, i32 noundef 34, ptr noundef @.str.35)
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void @col_clear(ptr noundef %34, i32 noundef 25)
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr @proto_mrdisc, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %13, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 0, i32 noundef 0)
  store ptr %39, ptr %11, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr @ett_mrdisc, align 4
  %42 = call ptr @proto_item_add_subtree(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %10, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %13, align 4
  %45 = call zeroext i8 @tvb_get_guint8(ptr noundef %43, i32 noundef %44)
  store i8 %45, ptr %12, align 1
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct._packet_info, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load i8, ptr %12, align 1
  %50 = zext i8 %49 to i32
  %51 = call ptr @val_to_str(i32 noundef %50, ptr noundef @mrdisc_types, ptr noundef @.str.41)
  call void @col_add_str(ptr noundef %48, i32 noundef 25, ptr noundef %51)
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr @hf_type, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %13, align 4
  %56 = load i8, ptr %12, align 1
  %57 = zext i8 %56 to i32
  %58 = call ptr @proto_tree_add_uint(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 1, i32 noundef %57)
  %59 = load i32, ptr %13, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %13, align 4
  %61 = load i8, ptr %12, align 1
  %62 = zext i8 %61 to i32
  switch i32 %62, label %75 [
    i32 36, label %63
    i32 37, label %69
    i32 38, label %69
  ]

63:                                               ; preds = %28
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = load i32, ptr %13, align 4
  %68 = call i32 @dissect_mrdisc_mra(ptr noundef %64, ptr noundef %65, ptr noundef %66, i32 noundef %67)
  store i32 %68, ptr %13, align 4
  br label %75

69:                                               ; preds = %28, %28
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = load i32, ptr %13, align 4
  %74 = call i32 @dissect_mrdisc_mrst(ptr noundef %70, ptr noundef %71, ptr noundef %72, i32 noundef %73)
  store i32 %74, ptr %13, align 4
  br label %75

75:                                               ; preds = %69, %63, %28
  %76 = load i32, ptr %13, align 4
  store i32 %76, ptr %5, align 4
  br label %77

77:                                               ; preds = %75, %27
  %78 = load i32, ptr %5, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_mrdisc() #0 {
  %1 = load ptr, ptr @mrdisc_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.37, i32 noundef 36, ptr noundef %1)
  %2 = load ptr, ptr @mrdisc_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.37, i32 noundef 37, ptr noundef %2)
  %3 = load ptr, ptr @mrdisc_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.37, i32 noundef 38, ptr noundef %3)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mrdisc_mra(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr @hf_advint, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %8, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  %20 = load i32, ptr %8, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %8, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr @hf_checksum, align 4
  %25 = load i32, ptr @hf_checksum_status, align 4
  %26 = load ptr, ptr %6, align 8
  call void @igmp_checksum(ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef @ei_checksum, ptr noundef %26, i32 noundef 0)
  %27 = load i32, ptr %8, align 4
  %28 = add i32 %27, 2
  store i32 %28, ptr %8, align 4
  %29 = load i32, ptr %8, align 4
  %30 = add i32 %29, 2
  store i32 %30, ptr %8, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %8, align 4
  %33 = call zeroext i16 @tvb_get_ntohs(ptr noundef %31, i32 noundef %32)
  store i16 %33, ptr %9, align 2
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr @hf_numopts, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %8, align 4
  %38 = load i16, ptr %9, align 2
  %39 = zext i16 %38 to i32
  %40 = call ptr @proto_tree_add_uint(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 2, i32 noundef %39)
  %41 = load i32, ptr %8, align 4
  %42 = add i32 %41, 2
  store i32 %42, ptr %8, align 4
  br label %43

43:                                               ; preds = %136, %4
  %44 = load i16, ptr %9, align 2
  %45 = add i16 %44, -1
  store i16 %45, ptr %9, align 2
  %46 = icmp ne i16 %44, 0
  br i1 %46, label %47, label %141

47:                                               ; preds = %43
  %48 = load i32, ptr %8, align 4
  store i32 %48, ptr %14, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr @hf_options, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %8, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef -1, i32 noundef 0)
  store ptr %53, ptr %11, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr @ett_options, align 4
  %56 = call ptr @proto_item_add_subtree(ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %10, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %8, align 4
  %59 = call zeroext i8 @tvb_get_guint8(ptr noundef %57, i32 noundef %58)
  store i8 %59, ptr %12, align 1
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr @hf_option, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %8, align 4
  %64 = load i8, ptr %12, align 1
  %65 = zext i8 %64 to i32
  %66 = call ptr @proto_tree_add_uint(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 1, i32 noundef %65)
  %67 = load i32, ptr %8, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %8, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %8, align 4
  %71 = call zeroext i8 @tvb_get_guint8(ptr noundef %69, i32 noundef %70)
  store i8 %71, ptr %13, align 1
  %72 = load ptr, ptr %10, align 8
  %73 = load i32, ptr @hf_option_len, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %8, align 4
  %76 = load i8, ptr %13, align 1
  %77 = zext i8 %76 to i32
  %78 = call ptr @proto_tree_add_uint(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 1, i32 noundef %77)
  %79 = load i32, ptr %8, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %8, align 4
  %81 = load i8, ptr %12, align 1
  %82 = zext i8 %81 to i32
  switch i32 %82, label %123 [
    i32 1, label %83
    i32 2, label %103
  ]

83:                                               ; preds = %47
  %84 = load ptr, ptr %11, align 8
  %85 = load i8, ptr %12, align 1
  %86 = zext i8 %85 to i32
  %87 = call ptr @val_to_str(i32 noundef %86, ptr noundef @mrdisc_options, ptr noundef @.str.43)
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %8, align 4
  %90 = call zeroext i16 @tvb_get_ntohs(ptr noundef %88, i32 noundef %89)
  %91 = zext i16 %90 to i32
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %84, ptr noundef @.str.42, ptr noundef %87, i32 noundef %91)
  %92 = load ptr, ptr %10, align 8
  %93 = load i32, ptr @hf_qi, align 4
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr %8, align 4
  %96 = load i8, ptr %13, align 1
  %97 = zext i8 %96 to i32
  %98 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef %97, i32 noundef 0)
  %99 = load i8, ptr %13, align 1
  %100 = zext i8 %99 to i32
  %101 = load i32, ptr %8, align 4
  %102 = add i32 %101, %100
  store i32 %102, ptr %8, align 4
  br label %136

103:                                              ; preds = %47
  %104 = load ptr, ptr %11, align 8
  %105 = load i8, ptr %12, align 1
  %106 = zext i8 %105 to i32
  %107 = call ptr @val_to_str(i32 noundef %106, ptr noundef @mrdisc_options, ptr noundef @.str.43)
  %108 = load ptr, ptr %5, align 8
  %109 = load i32, ptr %8, align 4
  %110 = call zeroext i16 @tvb_get_ntohs(ptr noundef %108, i32 noundef %109)
  %111 = zext i16 %110 to i32
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %104, ptr noundef @.str.42, ptr noundef %107, i32 noundef %111)
  %112 = load ptr, ptr %10, align 8
  %113 = load i32, ptr @hf_rv, align 4
  %114 = load ptr, ptr %5, align 8
  %115 = load i32, ptr %8, align 4
  %116 = load i8, ptr %13, align 1
  %117 = zext i8 %116 to i32
  %118 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef %117, i32 noundef 0)
  %119 = load i8, ptr %13, align 1
  %120 = zext i8 %119 to i32
  %121 = load i32, ptr %8, align 4
  %122 = add i32 %121, %120
  store i32 %122, ptr %8, align 4
  br label %136

123:                                              ; preds = %47
  %124 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %124, ptr noundef @.str.44)
  %125 = load ptr, ptr %10, align 8
  %126 = load i32, ptr @hf_option_bytes, align 4
  %127 = load ptr, ptr %5, align 8
  %128 = load i32, ptr %8, align 4
  %129 = load i8, ptr %13, align 1
  %130 = zext i8 %129 to i32
  %131 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef %130, i32 noundef 0)
  %132 = load i8, ptr %13, align 1
  %133 = zext i8 %132 to i32
  %134 = load i32, ptr %8, align 4
  %135 = add i32 %134, %133
  store i32 %135, ptr %8, align 4
  br label %136

136:                                              ; preds = %123, %103, %83
  %137 = load ptr, ptr %11, align 8
  %138 = load i32, ptr %8, align 4
  %139 = load i32, ptr %14, align 4
  %140 = sub i32 %138, %139
  call void @proto_item_set_len(ptr noundef %137, i32 noundef %140)
  br label %43, !llvm.loop !4

141:                                              ; preds = %43
  %142 = load i32, ptr %8, align 4
  ret i32 %142
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mrdisc_mrst(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %8, align 4
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr @hf_checksum, align 4
  %14 = load i32, ptr @hf_checksum_status, align 4
  %15 = load ptr, ptr %6, align 8
  call void @igmp_checksum(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef @ei_checksum, ptr noundef %15, i32 noundef 0)
  %16 = load i32, ptr %8, align 4
  %17 = add i32 %16, 2
  store i32 %17, ptr %8, align 4
  %18 = load i32, ptr %8, align 4
  ret i32 %18
}

declare void @igmp_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
