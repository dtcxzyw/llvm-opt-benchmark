target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ethertype_data_s = type { i16, i32, ptr, i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_cmd.hf = internal global [6 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_cmd_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmd_length, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmd_options, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmd_sgt, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_eth_type, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 2, ptr @etype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cmd_trailer, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_cmd_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"cmd.version\00", align 1
@hf_cmd_length = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"cmd.length\00", align 1
@hf_cmd_options = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [8 x i8] c"Options\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"cmd.options\00", align 1
@hf_cmd_sgt = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [4 x i8] c"SGT\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"cmd.sgt\00", align 1
@hf_eth_type = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"cmd.type\00", align 1
@etype_vals = external constant [0 x %struct._value_string], align 8
@hf_cmd_trailer = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [8 x i8] c"Trailer\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"cmd.trailer\00", align 1
@proto_register_cmd.ett = internal global [1 x ptr] [ptr @ett_cmd], align 8
@ett_cmd = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [15 x i8] c"Cisco MetaData\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"cmd\00", align 1
@proto_cmd = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [8 x i8] c"cmd.eth\00", align 1
@cmd_eth_handle = internal global ptr null, align 8
@.str.15 = private unnamed_addr constant [8 x i8] c"cmd.gre\00", align 1
@cmd_gre_handle = internal global ptr null, align 8
@.str.16 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@ethertype_handle = internal global ptr null, align 8
@.str.17 = private unnamed_addr constant [10 x i8] c"gre.proto\00", align 1
@gre_dissector_table = internal global ptr null, align 8
@.str.18 = private unnamed_addr constant [4 x i8] c"CMD\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_cmd() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.12, ptr noundef @.str.12, ptr noundef @.str.13)
  store i32 %1, ptr @proto_cmd, align 4
  %2 = load i32, ptr @proto_cmd, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_cmd.hf, i32 noundef 6)
  call void @proto_register_subtree_array(ptr noundef @proto_register_cmd.ett, i32 noundef 1)
  %3 = load i32, ptr @proto_cmd, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.14, ptr noundef @dissect_cmd_eth, i32 noundef %3)
  store ptr %4, ptr @cmd_eth_handle, align 8
  %5 = load i32, ptr @proto_cmd, align 4
  %6 = call ptr @register_dissector(ptr noundef @.str.15, ptr noundef @dissect_cmd_gre, i32 noundef %5)
  store ptr %6, ptr @cmd_gre_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmd_eth(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca %struct.ethertype_data_s, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %11, align 8
  store i32 0, ptr %12, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @col_set_str(ptr noundef %16, i32 noundef 34, ptr noundef @.str.18)
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_clear(ptr noundef %19, i32 noundef 25)
  %20 = load ptr, ptr %7, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %56

22:                                               ; preds = %4
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr @proto_cmd, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef 0, i32 noundef 8, i32 noundef 0)
  store ptr %26, ptr %13, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = load i32, ptr @ett_cmd, align 4
  %29 = call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %11, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr @hf_cmd_version, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %12, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 1, i32 noundef 0)
  %35 = load i32, ptr %12, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %12, align 4
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr @hf_cmd_length, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %12, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  %42 = load i32, ptr %12, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %12, align 4
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr @hf_cmd_options, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %12, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 2, i32 noundef 0)
  %49 = load i32, ptr %12, align 4
  %50 = add i32 %49, 2
  store i32 %50, ptr %12, align 4
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr @hf_cmd_sgt, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %12, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 2, i32 noundef 0)
  br label %56

56:                                               ; preds = %22, %4
  %57 = load ptr, ptr %5, align 8
  %58 = call zeroext i16 @tvb_get_ntohs(ptr noundef %57, i32 noundef 6)
  store i16 %58, ptr %9, align 2
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr @hf_eth_type, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load i16, ptr %9, align 2
  %63 = zext i16 %62 to i32
  %64 = call ptr @proto_tree_add_uint(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef 6, i32 noundef 2, i32 noundef %63)
  %65 = load i16, ptr %9, align 2
  %66 = getelementptr inbounds %struct.ethertype_data_s, ptr %10, i32 0, i32 0
  store i16 %65, ptr %66, align 8
  %67 = getelementptr inbounds %struct.ethertype_data_s, ptr %10, i32 0, i32 1
  store i32 8, ptr %67, align 4
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds %struct.ethertype_data_s, ptr %10, i32 0, i32 2
  store ptr %68, ptr %69, align 8
  %70 = load i32, ptr @hf_cmd_trailer, align 4
  %71 = getelementptr inbounds %struct.ethertype_data_s, ptr %10, i32 0, i32 3
  store i32 %70, ptr %71, align 8
  %72 = getelementptr inbounds %struct.ethertype_data_s, ptr %10, i32 0, i32 4
  store i32 0, ptr %72, align 4
  %73 = load ptr, ptr @ethertype_handle, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = call i32 @call_dissector_with_data(ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %10)
  %78 = load ptr, ptr %5, align 8
  %79 = call i32 @tvb_captured_length(ptr noundef %78)
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cmd_gre(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @col_set_str(ptr noundef %16, i32 noundef 34, ptr noundef @.str.18)
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_clear(ptr noundef %19, i32 noundef 25)
  %20 = load ptr, ptr %7, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %30

22:                                               ; preds = %4
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr @proto_cmd, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef 0, i32 noundef 6, i32 noundef 0)
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr @ett_cmd, align 4
  %29 = call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %10, align 8
  br label %30

30:                                               ; preds = %22, %4
  %31 = load ptr, ptr %5, align 8
  %32 = call zeroext i16 @tvb_get_ntohs(ptr noundef %31, i32 noundef 0)
  store i16 %32, ptr %11, align 2
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr @hf_eth_type, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %13, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 2, i32 noundef 0)
  %38 = load i32, ptr %13, align 4
  %39 = add i32 %38, 2
  store i32 %39, ptr %13, align 4
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr @hf_cmd_version, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %13, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef 0)
  %45 = load i32, ptr %13, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %13, align 4
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr @hf_cmd_length, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %13, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 1, i32 noundef 0)
  %52 = load i32, ptr %13, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %13, align 4
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr @hf_cmd_options, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %13, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 2, i32 noundef 0)
  %59 = load i32, ptr %13, align 4
  %60 = add i32 %59, 2
  store i32 %60, ptr %13, align 4
  %61 = load ptr, ptr %10, align 8
  %62 = load i32, ptr @hf_cmd_sgt, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %13, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 2, i32 noundef 0)
  %66 = load i32, ptr %13, align 4
  %67 = add i32 %66, 2
  store i32 %67, ptr %13, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %13, align 4
  %70 = call ptr @tvb_new_subset_remaining(ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %12, align 8
  %71 = load ptr, ptr @gre_dissector_table, align 8
  %72 = load i16, ptr %11, align 2
  %73 = zext i16 %72 to i32
  %74 = load ptr, ptr %12, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = call i32 @dissector_try_uint(ptr noundef %71, i32 noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %84, label %79

79:                                               ; preds = %30
  %80 = load ptr, ptr %12, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = call i32 @call_data_dissector(ptr noundef %80, ptr noundef %81, ptr noundef %82)
  br label %84

84:                                               ; preds = %79, %30
  %85 = load ptr, ptr %5, align 8
  %86 = call i32 @tvb_captured_length(ptr noundef %85)
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_cmd() #0 {
  %1 = load i32, ptr @proto_cmd, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.16, i32 noundef %1)
  store ptr %2, ptr @ethertype_handle, align 8
  %3 = call ptr @find_dissector_table(ptr noundef @.str.17)
  store ptr %3, ptr @gre_dissector_table, align 8
  %4 = load ptr, ptr @cmd_eth_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.16, i32 noundef 35081, ptr noundef %4)
  %5 = load ptr, ptr @cmd_gre_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.17, i32 noundef 35081, ptr noundef %5)
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare ptr @find_dissector_table(ptr noundef) #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
