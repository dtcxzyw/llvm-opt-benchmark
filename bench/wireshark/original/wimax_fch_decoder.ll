target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._address = type { i32, i32, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct.anon = type { i8, [3 x i8] }

@wimax_proto_register_wimax_fch.hf = internal global [11 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_fch_used_subchannel_group0, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 6, i32 1, ptr @used_or_not_used, i64 8388608, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fch_used_subchannel_group1, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 6, i32 1, ptr @used_or_not_used, i64 4194304, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fch_used_subchannel_group2, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 6, i32 1, ptr @used_or_not_used, i64 2097152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fch_used_subchannel_group3, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 6, i32 1, ptr @used_or_not_used, i64 1048576, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fch_used_subchannel_group4, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 6, i32 1, ptr @used_or_not_used, i64 524288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fch_used_subchannel_group5, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 6, i32 1, ptr @used_or_not_used, i64 262144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fch_reserved_1, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 6, i32 1, ptr null, i64 131072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fch_repetition_coding_indication, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 6, i32 1, ptr @repetition_coding_indications, i64 98304, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fch_coding_indication, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 6, i32 1, ptr @coding_indications, i64 28672, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fch_dlmap_length, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 6, i32 1, ptr null, i64 4080, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fch_reserved_2, %struct._header_field_info { ptr @.str.12, ptr @.str.20, i32 6, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_fch_used_subchannel_group0 = internal global i32 0, align 4
@.str = private unnamed_addr constant [20 x i8] c"Sub-Channel Group 0\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"wmx.fch.subchannel_group0\00", align 1
@used_or_not_used = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.22 }, %struct._value_string { i32 1, ptr @.str.23 }, %struct._value_string zeroinitializer], align 16
@hf_fch_used_subchannel_group1 = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [20 x i8] c"Sub-Channel Group 1\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"wmx.fch.subchannel_group1\00", align 1
@hf_fch_used_subchannel_group2 = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [20 x i8] c"Sub-Channel Group 2\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"wmx.fch.subchannel_group2\00", align 1
@hf_fch_used_subchannel_group3 = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [20 x i8] c"Sub-Channel Group 3\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"wmx.fch.subchannel_group3\00", align 1
@hf_fch_used_subchannel_group4 = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [20 x i8] c"Sub-Channel Group 4\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"wmx.fch.subchannel_group4\00", align 1
@hf_fch_used_subchannel_group5 = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [20 x i8] c"Sub-Channel Group 5\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"wmx.fch.subchannel_group5\00", align 1
@hf_fch_reserved_1 = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"wmx.fch.reserved1\00", align 1
@hf_fch_repetition_coding_indication = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [29 x i8] c"Repetition Coding Indication\00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"wmx.fch.repetition_coding_indication\00", align 1
@repetition_coding_indications = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.24 }, %struct._value_string { i32 1, ptr @.str.25 }, %struct._value_string { i32 2, ptr @.str.26 }, %struct._value_string { i32 3, ptr @.str.27 }, %struct._value_string zeroinitializer], align 16
@hf_fch_coding_indication = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [18 x i8] c"Coding Indication\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"wmx.fch.coding_indication\00", align 1
@coding_indications = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.28 }, %struct._value_string { i32 1, ptr @.str.29 }, %struct._value_string { i32 2, ptr @.str.30 }, %struct._value_string { i32 3, ptr @.str.31 }, %struct._value_string { i32 4, ptr @.str.32 }, %struct._value_string { i32 5, ptr @.str.33 }, %struct._value_string { i32 6, ptr @.str.12 }, %struct._value_string { i32 7, ptr @.str.12 }, %struct._value_string zeroinitializer], align 16
@hf_fch_dlmap_length = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [14 x i8] c"DL Map Length\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"wmx.fch.dl_map_length\00", align 1
@hf_fch_reserved_2 = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [18 x i8] c"wmx.fch.reserved2\00", align 1
@wimax_proto_register_wimax_fch.ett = internal global [1 x ptr] [ptr @ett_wimax_fch_decoder], align 8
@ett_wimax_fch_decoder = internal global i32 0, align 4
@proto_wimax = external global i32, align 4
@proto_wimax_fch_decoder = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [24 x i8] c"wimax_fch_burst_handler\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"Is Not Used\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"Is Used\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"No Repetition Coding\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"Repetition Coding of 2 Used\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"Repetition Coding of 4 Used\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"Repetition Coding of 6 Used\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"CC Encoding Used\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"BTC Encoding Used\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"CTC Encoding Used\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"ZT CC Encoding Used\00", align 1
@.str.32 = private unnamed_addr constant [38 x i8] c"CC Encoding with optional interleaver\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"LDPC Encoding Used\00", align 1
@bs_address = external global %struct._address, align 8
@.str.34 = private unnamed_addr constant [4 x i8] c"FCH\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"DL Frame Prefix (24 bits)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @wimax_proto_register_wimax_fch() #0 {
  %1 = load i32, ptr @proto_wimax, align 4
  store i32 %1, ptr @proto_wimax_fch_decoder, align 4
  %2 = load i32, ptr @proto_wimax_fch_decoder, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @wimax_proto_register_wimax_fch.hf, i32 noundef 11)
  call void @proto_register_subtree_array(ptr noundef @wimax_proto_register_wimax_fch.ett, i32 noundef 1)
  %3 = load i32, ptr @proto_wimax_fch_decoder, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.21, ptr noundef @dissect_wimax_fch_decoder, i32 noundef %3)
  ret void
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_wimax_fch_decoder(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds %struct._address, ptr @bs_address, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 16
  call void @copy_address(ptr noundef @bs_address, ptr noundef %17)
  br label %18

18:                                               ; preds = %15, %4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @col_append_sep_str(ptr noundef %21, i32 noundef 25, ptr noundef null, ptr noundef @.str.34)
  %22 = load ptr, ptr %7, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %88

24:                                               ; preds = %18
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr @proto_wimax_fch_decoder, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 3, ptr noundef @.str.35)
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr @ett_wimax_fch_decoder, align 4
  %32 = call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %11, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr @hf_fch_used_subchannel_group0, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %9, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 3, i32 noundef 0)
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr @hf_fch_used_subchannel_group1, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %9, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 3, i32 noundef 0)
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr @hf_fch_used_subchannel_group2, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %9, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 3, i32 noundef 0)
  %48 = load ptr, ptr %11, align 8
  %49 = load i32, ptr @hf_fch_used_subchannel_group3, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %9, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 3, i32 noundef 0)
  %53 = load ptr, ptr %11, align 8
  %54 = load i32, ptr @hf_fch_used_subchannel_group4, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %9, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 3, i32 noundef 0)
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr @hf_fch_used_subchannel_group5, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %9, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 3, i32 noundef 0)
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr @hf_fch_reserved_1, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %9, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 3, i32 noundef 0)
  %68 = load ptr, ptr %11, align 8
  %69 = load i32, ptr @hf_fch_repetition_coding_indication, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %9, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 3, i32 noundef 0)
  %73 = load ptr, ptr %11, align 8
  %74 = load i32, ptr @hf_fch_coding_indication, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %9, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 3, i32 noundef 0)
  %78 = load ptr, ptr %11, align 8
  %79 = load i32, ptr @hf_fch_dlmap_length, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %9, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 3, i32 noundef 0)
  %83 = load ptr, ptr %11, align 8
  %84 = load i32, ptr @hf_fch_reserved_2, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %9, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 3, i32 noundef 0)
  br label %88

88:                                               ; preds = %24, %18
  %89 = load ptr, ptr %5, align 8
  %90 = call i32 @tvb_captured_length(ptr noundef %89)
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define internal void @copy_address(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @copy_address_wmem(ptr noundef null, ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @copy_address_wmem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._address, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._address, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @alloc_address_wmem(ptr noundef %7, ptr noundef %8, i32 noundef %11, i32 noundef %14, ptr noundef %17)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @alloc_address_wmem(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  br label %11

11:                                               ; preds = %5
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %7, align 8
  call void @clear_address(ptr noundef %13)
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct._address, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load i32, ptr %9, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %39

22:                                               ; preds = %12
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %9, align 4
  %30 = sext i32 %29 to i64
  %31 = call noalias ptr @wmem_memdup(ptr noundef %27, ptr noundef %28, i64 noundef %30)
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct._address, ptr %32, i32 0, i32 3
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._address, ptr %34, i32 0, i32 2
  store ptr %31, ptr %35, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._address, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 4
  br label %39

39:                                               ; preds = %26, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @clear_address(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._address, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._address, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._address, ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 3
  store ptr null, ptr %10, align 8
  ret void
}

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
