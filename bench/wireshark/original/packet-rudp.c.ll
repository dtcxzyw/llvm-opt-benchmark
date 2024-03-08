target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_rudp.hf = internal global [13 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_rudp_flags, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rudp_flags_syn, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rudp_flags_ack, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 2, i32 8, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rudp_flags_eak, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 2, i32 8, ptr null, i64 32, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rudp_flags_rst, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 2, i32 8, ptr null, i64 16, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rudp_flags_nul, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 2, i32 8, ptr null, i64 8, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rudp_flags_chk, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 2, i32 8, ptr null, i64 4, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rudp_flags_tcs, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 2, i32 8, ptr null, i64 2, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rudp_flags_0, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rudp_hlen, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rudp_seq, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 4, i32 1, ptr null, i64 0, ptr @.str.27, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rudp_ack, %struct._header_field_info { ptr @.str.4, ptr @.str.28, i32 4, i32 1, ptr null, i64 0, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rudp_cksum, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_rudp_flags = internal global i32 0, align 4
@.str = private unnamed_addr constant [18 x i8] c"RUDP Header flags\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"rudp.flags\00", align 1
@hf_rudp_flags_syn = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"Syn\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"rudp.flags.syn\00", align 1
@hf_rudp_flags_ack = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [4 x i8] c"Ack\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"rudp.flags.ack\00", align 1
@hf_rudp_flags_eak = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [4 x i8] c"Eak\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"rudp.flags.eak\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"Extended Ack\00", align 1
@hf_rudp_flags_rst = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [4 x i8] c"RST\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"rudp.flags.rst\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"Reset flag\00", align 1
@hf_rudp_flags_nul = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"rudp.flags.nul\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"Null flag\00", align 1
@hf_rudp_flags_chk = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [4 x i8] c"CHK\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"rudp.flags.chk\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"Checksum is on header or body\00", align 1
@hf_rudp_flags_tcs = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [4 x i8] c"TCS\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"rudp.flags.tcs\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"Transfer Connection System\00", align 1
@hf_rudp_flags_0 = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"rudp.flags.0\00", align 1
@hf_rudp_hlen = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [14 x i8] c"Header Length\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"rudp.hlen\00", align 1
@hf_rudp_seq = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [4 x i8] c"Seq\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"rudp.seq\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@hf_rudp_ack = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [9 x i8] c"rudp.ack\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"Acknowledgement Number\00", align 1
@hf_rudp_cksum = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [9 x i8] c"Checksum\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"rudp.cksum\00", align 1
@proto_register_rudp.ett = internal global [2 x ptr] [ptr @ett_rudp, ptr @ett_rudp_flags], align 16
@ett_rudp = internal global i32 0, align 4
@ett_rudp_flags = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [13 x i8] c"Reliable UDP\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"RUDP\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"rudp\00", align 1
@proto_rudp = internal global i32 0, align 4
@rudp_handle = internal global ptr null, align 8
@.str.35 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"sm\00", align 1
@sm_handle = internal global ptr null, align 8
@dissect_rudp.flags = internal constant [9 x ptr] [ptr @hf_rudp_flags_syn, ptr @hf_rudp_flags_ack, ptr @hf_rudp_flags_eak, ptr @hf_rudp_flags_rst, ptr @hf_rudp_flags_nul, ptr @hf_rudp_flags_chk, ptr @hf_rudp_flags_tcs, ptr @hf_rudp_flags_0, ptr null], align 16

; Function Attrs: nounwind uwtable
define hidden void @proto_register_rudp() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.32, ptr noundef @.str.33, ptr noundef @.str.34)
  store i32 %1, ptr @proto_rudp, align 4
  %2 = load i32, ptr @proto_rudp, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_rudp.hf, i32 noundef 13)
  call void @proto_register_subtree_array(ptr noundef @proto_register_rudp.ett, i32 noundef 2)
  %3 = load i32, ptr @proto_rudp, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.34, ptr noundef @dissect_rudp, i32 noundef %3)
  store ptr %4, ptr @rudp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rudp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call zeroext i8 @tvb_get_guint8(ptr noundef %13, i32 noundef 1)
  store i8 %14, ptr %12, align 1
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @col_set_str(ptr noundef %17, i32 noundef 34, ptr noundef @.str.33)
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @col_clear(ptr noundef %20, i32 noundef 25)
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @proto_rudp, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i8, ptr %12, align 1
  %25 = zext i8 %24 to i32
  %26 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef 0, i32 noundef %25, i32 noundef 0)
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr @ett_rudp, align 4
  %29 = call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr @hf_rudp_flags, align 4
  %33 = load i32, ptr @ett_rudp_flags, align 4
  %34 = call ptr @proto_tree_add_bitmask(ptr noundef %30, ptr noundef %31, i32 noundef 0, i32 noundef %32, i32 noundef %33, ptr noundef @dissect_rudp.flags, i32 noundef 0)
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr @hf_rudp_hlen, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr @hf_rudp_seq, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr @hf_rudp_ack, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %47 = load i8, ptr %12, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp sgt i32 %48, 4
  br i1 %49, label %50, label %56

50:                                               ; preds = %4
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr @hf_rudp_cksum, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = call ptr @proto_tree_add_checksum(ptr noundef %51, ptr noundef %52, i32 noundef 4, i32 noundef %53, i32 noundef -1, ptr noundef null, ptr noundef %54, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %56

56:                                               ; preds = %50, %4
  %57 = load i8, ptr %12, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp sgt i32 %58, 6
  br i1 %59, label %60, label %70

60:                                               ; preds = %56
  %61 = load ptr, ptr %5, align 8
  %62 = load i8, ptr %12, align 1
  %63 = zext i8 %62 to i32
  %64 = sub i32 %63, 6
  %65 = call ptr @tvb_new_subset_length(ptr noundef %61, i32 noundef 6, i32 noundef %64)
  store ptr %65, ptr %9, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = call i32 @call_data_dissector(ptr noundef %66, ptr noundef %67, ptr noundef %68)
  br label %70

70:                                               ; preds = %60, %56
  %71 = load ptr, ptr %5, align 8
  %72 = load i8, ptr %12, align 1
  %73 = zext i8 %72 to i32
  %74 = call ptr @tvb_new_subset_remaining(ptr noundef %71, i32 noundef %73)
  store ptr %74, ptr %9, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = call i32 @tvb_captured_length(ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %87

78:                                               ; preds = %70
  %79 = load ptr, ptr @sm_handle, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %87

81:                                               ; preds = %78
  %82 = load ptr, ptr @sm_handle, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = call i32 @call_dissector(ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85)
  br label %87

87:                                               ; preds = %81, %78, %70
  %88 = load ptr, ptr %5, align 8
  %89 = call i32 @tvb_captured_length(ptr noundef %88)
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_rudp() #0 {
  %1 = load ptr, ptr @rudp_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.35, ptr noundef %1)
  %2 = load i32, ptr @proto_rudp, align 4
  %3 = call ptr @find_dissector_add_dependency(ptr noundef @.str.36, i32 noundef %2)
  store ptr %3, ptr @sm_handle, align 8
  ret void
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
