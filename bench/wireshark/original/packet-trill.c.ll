target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_trill.hf = internal global [8 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_trill_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 260, ptr @version_strings, i64 49152, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_trill_reserved, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 5, i32 260, ptr @reserved_strings, i64 12288, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_trill_multi_dst, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 2, i32 16, ptr @multi_dst_strings, i64 2048, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_trill_op_len, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 5, i32 4, ptr null, i64 1984, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_trill_hop_cnt, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 4, ptr null, i64 63, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_trill_egress_nick, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 5, i32 260, ptr @nickname_strings, i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_trill_ingress_nick, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 260, ptr @nickname_strings, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_trill_options, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 30, i32 0, ptr null, i64 0, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_trill_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"trill.version\00", align 1
@version_strings = internal constant [3 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.28 }, %struct._range_string { i64 1, i64 3, ptr @.str.29 }, %struct._range_string zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [26 x i8] c"The TRILL version number.\00", align 1
@hf_trill_reserved = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"trill.reserved\00", align 1
@reserved_strings = internal constant [3 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.30 }, %struct._range_string { i64 1, i64 3, ptr @.str.31 }, %struct._range_string zeroinitializer], align 16
@.str.5 = private unnamed_addr constant [40 x i8] c"Bits reserved for future specification.\00", align 1
@hf_trill_multi_dst = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [18 x i8] c"Multi Destination\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"trill.multi_dst\00", align 1
@multi_dst_strings = internal constant %struct.true_false_string { ptr @.str.32, ptr @.str.33 }, align 8
@.str.8 = private unnamed_addr constant [59 x i8] c"A boolean specifying if this is a multi-destination frame.\00", align 1
@hf_trill_op_len = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [14 x i8] c"Option Length\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"trill.op_len\00", align 1
@.str.11 = private unnamed_addr constant [47 x i8] c"The length of the options field of this frame.\00", align 1
@hf_trill_hop_cnt = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [10 x i8] c"Hop Count\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"trill.hop_cnt\00", align 1
@.str.14 = private unnamed_addr constant [40 x i8] c"The remaining hop count for this frame.\00", align 1
@hf_trill_egress_nick = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [29 x i8] c"Egress/Root RBridge Nickname\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"trill.egress_nick\00", align 1
@nickname_strings = internal constant [7 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.34 }, %struct._range_string { i64 1, i64 65471, ptr @.str.35 }, %struct._range_string { i64 65472, i64 65472, ptr @.str.36 }, %struct._range_string { i64 65473, i64 65473, ptr @.str.37 }, %struct._range_string { i64 65474, i64 65534, ptr @.str.38 }, %struct._range_string { i64 65535, i64 65535, ptr @.str.39 }, %struct._range_string zeroinitializer], align 16
@.str.17 = private unnamed_addr constant [55 x i8] c"The Egress or Distribution Tree Root RBridge Nickname.\00", align 1
@hf_trill_ingress_nick = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [25 x i8] c"Ingress RBridge Nickname\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"trill.ingress_nick\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"The Ingress RBridge Nickname.\00", align 1
@hf_trill_options = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [8 x i8] c"Options\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"trill.options\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"The TRILL Options field.\00", align 1
@proto_register_trill.ett = internal global [1 x ptr] [ptr @ett_trill], align 8
@ett_trill = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [6 x i8] c"TRILL\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"trill\00", align 1
@proto_trill = internal global i32 0, align 4
@trill_handle = internal global ptr null, align 8
@.str.26 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"eth_withoutfcs\00", align 1
@eth_dissector = internal global ptr null, align 8
@.str.28 = private unnamed_addr constant [16 x i8] c"RFC6325 Version\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"Unallocated Version\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"Legal Value\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"Illegal Value\00", align 1
@.str.32 = private unnamed_addr constant [30 x i8] c"Multi-Destination TRILL Frame\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"Known Unicast TRILL Frame\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"Nickname Not Specified\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"Valid Nickname\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"Any RBridge\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"OOMF\00", align 1
@.str.38 = private unnamed_addr constant [34 x i8] c"Reserved for Future Specification\00", align 1
@.str.39 = private unnamed_addr constant [21 x i8] c"Permanently Reserved\00", align 1
@.str.40 = private unnamed_addr constant [25 x i8] c"TRILL Encapsulated Frame\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_trill() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.24, ptr noundef @.str.24, ptr noundef @.str.25)
  store i32 %1, ptr @proto_trill, align 4
  %2 = load i32, ptr @proto_trill, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_trill.hf, i32 noundef 8)
  call void @proto_register_subtree_array(ptr noundef @proto_register_trill.ett, i32 noundef 1)
  %3 = load i32, ptr @proto_trill, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.25, ptr noundef @dissect_trill, i32 noundef %3)
  store ptr %4, ptr @trill_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_trill(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @col_set_str(ptr noundef %16, i32 noundef 34, ptr noundef @.str.24)
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_set_str(ptr noundef %19, i32 noundef 25, ptr noundef @.str.40)
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @tvb_get_bits(ptr noundef %20, i32 noundef 5, i32 noundef 5, i32 noundef 0)
  %22 = mul i32 %21, 4
  store i32 %22, ptr %11, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %86

25:                                               ; preds = %4
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr @proto_trill, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %11, align 4
  %30 = add i32 6, %29
  %31 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef 0, i32 noundef %30, i32 noundef 0)
  store ptr %31, ptr %9, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr @ett_trill, align 4
  %34 = call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr @hf_trill_version, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %13, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 2, i32 noundef 0)
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr @hf_trill_reserved, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %13, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 2, i32 noundef 0)
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr @hf_trill_multi_dst, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %13, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 2, i32 noundef 0)
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr @hf_trill_op_len, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %13, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 2, i32 noundef 0)
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr @hf_trill_hop_cnt, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %13, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 2, i32 noundef 0)
  %60 = load i32, ptr %13, align 4
  %61 = add i32 %60, 2
  store i32 %61, ptr %13, align 4
  %62 = load ptr, ptr %10, align 8
  %63 = load i32, ptr @hf_trill_egress_nick, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %13, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 2, i32 noundef 0)
  %67 = load i32, ptr %13, align 4
  %68 = add i32 %67, 2
  store i32 %68, ptr %13, align 4
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr @hf_trill_ingress_nick, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %13, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 2, i32 noundef 0)
  %74 = load i32, ptr %13, align 4
  %75 = add i32 %74, 2
  store i32 %75, ptr %13, align 4
  %76 = load i32, ptr %11, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %85

78:                                               ; preds = %25
  %79 = load ptr, ptr %10, align 8
  %80 = load i32, ptr @hf_trill_options, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %13, align 4
  %83 = load i32, ptr %11, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef %83, i32 noundef 0)
  br label %85

85:                                               ; preds = %78, %25
  br label %86

86:                                               ; preds = %85, %4
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr %11, align 4
  %89 = add i32 6, %88
  %90 = call ptr @tvb_new_subset_remaining(ptr noundef %87, i32 noundef %89)
  store ptr %90, ptr %12, align 8
  %91 = load ptr, ptr @eth_dissector, align 8
  %92 = load ptr, ptr %12, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = call i32 @call_dissector(ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94)
  %96 = load ptr, ptr %5, align 8
  %97 = call i32 @tvb_reported_length(ptr noundef %96)
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_trill() #0 {
  %1 = load ptr, ptr @trill_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.26, i32 noundef 8947, ptr noundef %1)
  %2 = load i32, ptr @proto_trill, align 4
  %3 = call ptr @find_dissector_add_dependency(ptr noundef @.str.27, i32 noundef %2)
  store ptr %3, ptr @eth_dissector, align 8
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_get_bits(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
