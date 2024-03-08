target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.ethertype_data_s = type { i16, i32, ptr, i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_vntag.hf = internal global [10 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_vntag_etype, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 2, ptr @etype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vntag_dir, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 2, i32 32, ptr @vntag_dir_tfs, i64 2147483648, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vntag_ptr, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 2, i32 32, ptr @vntag_ptr_tfs, i64 1073741824, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vntag_dst, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 1, ptr null, i64 1073676288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vntag_looped, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 2, i32 32, ptr @tfs_yes_no, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vntag_r, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 7, i32 1, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vntag_version, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 1, ptr null, i64 12288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vntag_src, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vntag_len, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vntag_trailer, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_vntag_etype = internal global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"vntag.etype\00", align 1
@etype_vals = external constant [0 x %struct._value_string], align 8
@hf_vntag_dir = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [10 x i8] c"Direction\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"vntag.dir\00", align 1
@vntag_dir_tfs = internal constant %struct.true_false_string { ptr @.str.26, ptr @.str.27 }, align 8
@hf_vntag_ptr = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [8 x i8] c"Pointer\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"vntag.ptr\00", align 1
@vntag_ptr_tfs = internal constant %struct.true_false_string { ptr @.str.28, ptr @.str.29 }, align 8
@hf_vntag_dst = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [12 x i8] c"Destination\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"vntag.dst\00", align 1
@hf_vntag_looped = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [7 x i8] c"Looped\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"vntag.looped\00", align 1
@tfs_yes_no = external constant %struct.true_false_string, align 8
@hf_vntag_r = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"vntag.r\00", align 1
@hf_vntag_version = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"vntag.version\00", align 1
@hf_vntag_src = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [7 x i8] c"Source\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"vntag.src\00", align 1
@hf_vntag_len = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"vntag.len\00", align 1
@hf_vntag_trailer = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [8 x i8] c"Trailer\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"vntag.trailer\00", align 1
@proto_register_vntag.ett = internal global [1 x ptr] [ptr @ett_vntag], align 8
@ett_vntag = internal global i32 0, align 4
@proto_register_vntag.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_vntag_len, %struct.expert_field_info { ptr @.str.20, i32 117440512, i32 8388608, ptr @.str.21, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_vntag_len = internal global %struct.expert_field zeroinitializer, align 4
@.str.20 = private unnamed_addr constant [19 x i8] c"vntag.len.past_end\00", align 1
@.str.21 = private unnamed_addr constant [52 x i8] c"Length field value goes past the end of the payload\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"VN-Tag\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"VNTAG\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"vntag\00", align 1
@proto_vntag = internal global i32 0, align 4
@vntag_handle = internal global ptr null, align 8
@.str.25 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@ethertype_handle = internal global ptr null, align 8
@.str.26 = private unnamed_addr constant [12 x i8] c"From Bridge\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"To Bridge\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"vif_list_id\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"vif_id\00", align 1
@dissect_vntag.fields = internal constant [8 x ptr] [ptr @hf_vntag_dir, ptr @hf_vntag_ptr, ptr @hf_vntag_dst, ptr @hf_vntag_looped, ptr @hf_vntag_r, ptr @hf_vntag_version, ptr @hf_vntag_src, ptr null], align 16

; Function Attrs: nounwind uwtable
define hidden void @proto_register_vntag() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.22, ptr noundef @.str.23, ptr noundef @.str.24)
  store i32 %2, ptr @proto_vntag, align 4
  %3 = load i32, ptr @proto_vntag, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_vntag.hf, i32 noundef 10)
  call void @proto_register_subtree_array(ptr noundef @proto_register_vntag.ett, i32 noundef 1)
  %4 = load i32, ptr @proto_vntag, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_vntag.ei, i32 noundef 1)
  %7 = load i32, ptr @proto_vntag, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.24, ptr noundef @dissect_vntag, i32 noundef %7)
  store ptr %8, ptr @vntag_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_vntag(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca %struct.ethertype_data_s, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %10, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @col_set_str(ptr noundef %16, i32 noundef 34, ptr noundef @.str.23)
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_clear(ptr noundef %19, i32 noundef 25)
  %20 = load ptr, ptr %7, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %32

22:                                               ; preds = %4
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr @proto_vntag, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load i32, ptr @ett_vntag, align 4
  %29 = call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %5, align 8
  call void @proto_tree_add_bitmask_list(ptr noundef %30, ptr noundef %31, i32 noundef 0, i32 noundef 4, ptr noundef @dissect_vntag.fields, i32 noundef 0)
  br label %32

32:                                               ; preds = %22, %4
  %33 = load ptr, ptr %5, align 8
  %34 = call zeroext i16 @tvb_get_ntohs(ptr noundef %33, i32 noundef 4)
  store i16 %34, ptr %9, align 2
  %35 = load i16, ptr %9, align 2
  %36 = zext i16 %35 to i32
  %37 = icmp sle i32 %36, 1500
  br i1 %37, label %38, label %59

38:                                               ; preds = %32
  store i32 1, ptr %13, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = call i32 @tvb_captured_length_remaining(ptr noundef %39, i32 noundef 6)
  %41 = icmp sge i32 %40, 2
  br i1 %41, label %42, label %49

42:                                               ; preds = %38
  %43 = load ptr, ptr %5, align 8
  %44 = call zeroext i16 @tvb_get_ntohs(ptr noundef %43, i32 noundef 6)
  %45 = zext i16 %44 to i32
  %46 = icmp eq i32 %45, 65535
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store i32 0, ptr %13, align 4
  br label %48

48:                                               ; preds = %47, %42
  br label %49

49:                                               ; preds = %48, %38
  %50 = load i16, ptr %9, align 2
  %51 = zext i16 %50 to i32
  %52 = load i32, ptr %13, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr @hf_vntag_len, align 4
  %58 = load i32, ptr @hf_vntag_trailer, align 4
  call void @dissect_802_3(i32 noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef 6, ptr noundef %54, ptr noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef %58, ptr noundef @ei_vntag_len, i32 noundef 0)
  br label %79

59:                                               ; preds = %32
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr @hf_vntag_etype, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = load i16, ptr %9, align 2
  %64 = zext i16 %63 to i32
  %65 = call ptr @proto_tree_add_uint(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef 4, i32 noundef 2, i32 noundef %64)
  %66 = load i16, ptr %9, align 2
  %67 = getelementptr inbounds %struct.ethertype_data_s, ptr %11, i32 0, i32 0
  store i16 %66, ptr %67, align 8
  %68 = getelementptr inbounds %struct.ethertype_data_s, ptr %11, i32 0, i32 1
  store i32 6, ptr %68, align 4
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %struct.ethertype_data_s, ptr %11, i32 0, i32 2
  store ptr %69, ptr %70, align 8
  %71 = load i32, ptr @hf_vntag_trailer, align 4
  %72 = getelementptr inbounds %struct.ethertype_data_s, ptr %11, i32 0, i32 3
  store i32 %71, ptr %72, align 8
  %73 = getelementptr inbounds %struct.ethertype_data_s, ptr %11, i32 0, i32 4
  store i32 0, ptr %73, align 4
  %74 = load ptr, ptr @ethertype_handle, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = call i32 @call_dissector_with_data(ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %11)
  br label %79

79:                                               ; preds = %59, %49
  %80 = load ptr, ptr %5, align 8
  %81 = call i32 @tvb_captured_length(ptr noundef %80)
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_vntag() #0 {
  %1 = load ptr, ptr @vntag_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.25, i32 noundef 35110, ptr noundef %1)
  %2 = load i32, ptr @proto_vntag, align 4
  %3 = call ptr @find_dissector_add_dependency(ptr noundef @.str.25, i32 noundef %2)
  store ptr %3, ptr @ethertype_handle, align 8
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare void @proto_tree_add_bitmask_list(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare void @dissect_802_3(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @call_dissector_with_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
