target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_llt.hf = internal global [7 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_llt_cluster_num, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llt_message_type, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 2, ptr @message_type_vs, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llt_node_id, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llt_sequence_num, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 7, i32 1, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llt_message_time, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 1, ptr null, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llt_dst_node_id, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 4, i32 1, ptr null, i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llt_src_node_id, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 1, ptr null, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_llt_cluster_num = internal global i32 0, align 4
@.str = private unnamed_addr constant [15 x i8] c"Cluster number\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"llt.cluster_num\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"Cluster number that this node belongs to\00", align 1
@hf_llt_message_type = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [13 x i8] c"Message type\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"llt.message_type\00", align 1
@message_type_vs = internal constant [2 x %struct._value_string] [%struct._value_string { i32 10, ptr @.str.28 }, %struct._value_string zeroinitializer], align 16
@.str.5 = private unnamed_addr constant [44 x i8] c"Type of LLT message contained in this frame\00", align 1
@hf_llt_node_id = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [8 x i8] c"Node ID\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"llt.node_id\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"Number identifying this node within the cluster\00", align 1
@hf_llt_sequence_num = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [16 x i8] c"Sequence number\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"llt.sequence_num\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"Sequence number of this frame\00", align 1
@hf_llt_message_time = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [13 x i8] c"Message time\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"llt.message_time\00", align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"Number of ticks since this node was last rebooted\00", align 1
@hf_llt_dst_node_id = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [20 x i8] c"Destination Node ID\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"llt.dst.node_id\00", align 1
@.str.17 = private unnamed_addr constant [55 x i8] c"Number identifying destination node within the cluster\00", align 1
@hf_llt_src_node_id = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [15 x i8] c"Source Node ID\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"llt.src.node_id\00", align 1
@.str.20 = private unnamed_addr constant [50 x i8] c"Number identifying source node within the cluster\00", align 1
@proto_register_llt.ett = internal global [1 x ptr] [ptr @ett_llt], align 8
@ett_llt = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [36 x i8] c"Veritas Low Latency Transport (LLT)\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"LLT\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"llt\00", align 1
@proto_llt = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [20 x i8] c"alternate_ethertype\00", align 1
@.str.25 = private unnamed_addr constant [35 x i8] c"Alternate ethertype value (in hex)\00", align 1
@.str.26 = private unnamed_addr constant [74 x i8] c"Dissect this ethertype as LLT traffic in addition to the default, 0xCAFE.\00", align 1
@preference_alternate_ethertype = internal global i32 0, align 4
@llt_handle = internal global ptr null, align 8
@proto_reg_handoff_llt.initialized = internal global i32 0, align 4
@proto_reg_handoff_llt.preference_alternate_ethertype_last = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"heartbeat\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"Message type: %s\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"Unknown (0x%02x)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_llt() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.21, ptr noundef @.str.22, ptr noundef @.str.23)
  store i32 %2, ptr @proto_llt, align 4
  %3 = load i32, ptr @proto_llt, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_llt.hf, i32 noundef 7)
  call void @proto_register_subtree_array(ptr noundef @proto_register_llt.ett, i32 noundef 1)
  %4 = load i32, ptr @proto_llt, align 4
  %5 = call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef @proto_reg_handoff_llt)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @prefs_register_uint_preference(ptr noundef %6, ptr noundef @.str.24, ptr noundef @.str.25, ptr noundef @.str.26, i32 noundef 16, ptr noundef @preference_alternate_ethertype)
  %7 = load i32, ptr @proto_llt, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.23, ptr noundef @dissect_llt, i32 noundef %7)
  store ptr %8, ptr @llt_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_llt() #0 {
  %1 = load i32, ptr @proto_reg_handoff_llt.initialized, align 4
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @llt_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.27, i32 noundef 51966, ptr noundef %4)
  store i32 1, ptr @proto_reg_handoff_llt.initialized, align 4
  br label %12

5:                                                ; preds = %0
  %6 = load i32, ptr @proto_reg_handoff_llt.preference_alternate_ethertype_last, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = load i32, ptr @proto_reg_handoff_llt.preference_alternate_ethertype_last, align 4
  %10 = load ptr, ptr @llt_handle, align 8
  call void @dissector_delete_uint(ptr noundef @.str.27, i32 noundef %9, ptr noundef %10)
  br label %11

11:                                               ; preds = %8, %5
  br label %12

12:                                               ; preds = %11, %3
  %13 = load i32, ptr @preference_alternate_ethertype, align 4
  store i32 %13, ptr @proto_reg_handoff_llt.preference_alternate_ethertype_last, align 4
  %14 = load i32, ptr @preference_alternate_ethertype, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load i32, ptr @preference_alternate_ethertype, align 4
  %18 = load ptr, ptr @llt_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.27, i32 noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %16, %12
  ret void
}

declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_llt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @col_set_str(ptr noundef %15, i32 noundef 34, ptr noundef @.str.22)
  %16 = load ptr, ptr %5, align 8
  %17 = call zeroext i16 @tvb_get_guint16(ptr noundef %16, i32 noundef 0, i32 noundef 0)
  store i16 %17, ptr %12, align 2
  %18 = load i16, ptr %12, align 2
  %19 = zext i16 %18 to i32
  %20 = icmp eq i32 %19, 1538
  br i1 %20, label %21, label %41

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @proto_llt, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr @ett_llt, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr @hf_llt_cluster_num, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef 2, i32 noundef 2, i32 noundef -2147483648)
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr @hf_llt_dst_node_id, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef 6, i32 noundef 1, i32 noundef -2147483648)
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr @hf_llt_src_node_id, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef 8, i32 noundef 1, i32 noundef -2147483648)
  br label %77

41:                                               ; preds = %4
  %42 = load ptr, ptr %5, align 8
  %43 = call zeroext i8 @tvb_get_guint8(ptr noundef %42, i32 noundef 3)
  store i8 %43, ptr %11, align 1
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct._packet_info, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load i8, ptr %11, align 1
  %48 = zext i8 %47 to i32
  %49 = call ptr @val_to_str(i32 noundef %48, ptr noundef @message_type_vs, ptr noundef @.str.30)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %46, i32 noundef 25, ptr noundef @.str.29, ptr noundef %49)
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr @proto_llt, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %53, ptr %9, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr @ett_llt, align 4
  %56 = call ptr @proto_item_add_subtree(ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %10, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr @hf_llt_cluster_num, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %61 = load ptr, ptr %10, align 8
  %62 = load i32, ptr @hf_llt_message_type, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr @hf_llt_node_id, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr @hf_llt_sequence_num, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef 24, i32 noundef 4, i32 noundef 0)
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr @hf_llt_message_time, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef 40, i32 noundef 4, i32 noundef 0)
  br label %77

77:                                               ; preds = %41, %21
  %78 = load ptr, ptr %5, align 8
  %79 = call i32 @tvb_captured_length(ptr noundef %78)
  ret i32 %79
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @dissector_delete_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
