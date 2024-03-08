target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_hpteam.hf_pid = internal global %struct.hf_register_info { ptr @hf_llc_hpteam_pid, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 2, ptr @hpteam_pid_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, align 8
@hf_llc_hpteam_pid = internal global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"PID\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"llc.hpteam_pid\00", align 1
@hpteam_pid_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.8 }, %struct._value_string zeroinitializer], align 16
@proto_register_hpteam.hf_data = internal global [1 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_hpteam, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_hpteam = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [17 x i8] c"Proprietary Data\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"hpteam.data\00", align 1
@proto_register_hpteam.ett = internal global [1 x ptr] [ptr @ett_hpteam], align 8
@ett_hpteam = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [25 x i8] c"HP NIC Teaming Heartbeat\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"HPTEAM\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"hpteam\00", align 1
@proto_hpteam = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [28 x i8] c"LLC Hewlett Packard OUI PID\00", align 1
@hpteam_handle = internal global ptr null, align 8
@.str.8 = private unnamed_addr constant [21 x i8] c"HP Teaming heartbeat\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"HP NIC Team\00", align 1
@.str.10 = private unnamed_addr constant [40 x i8] c"HP NIC Teaming Heartbeat; Port MAC = %s\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_hpteam() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef @.str.6)
  store i32 %1, ptr @proto_hpteam, align 4
  %2 = load i32, ptr @proto_hpteam, align 4
  call void @llc_add_oui(i32 noundef 32863, ptr noundef @.str.1, ptr noundef @.str.7, ptr noundef @proto_register_hpteam.hf_pid, i32 noundef %2)
  %3 = load i32, ptr @proto_hpteam, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_hpteam.hf_data, i32 noundef 1)
  call void @proto_register_subtree_array(ptr noundef @proto_register_hpteam.ett, i32 noundef 1)
  %4 = load i32, ptr @proto_hpteam, align 4
  %5 = call ptr @register_dissector(ptr noundef @.str.6, ptr noundef @dissect_hpteam, i32 noundef %4)
  store ptr %5, ptr @hpteam_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @llc_add_oui(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hpteam(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._packet_info, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void @col_set_str(ptr noundef %13, i32 noundef 34, ptr noundef @.str.9)
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 50
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 12
  %22 = call ptr @address_to_str(ptr noundef %19, ptr noundef %21)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %16, i32 noundef 25, ptr noundef @.str.10, ptr noundef %22)
  %23 = load ptr, ptr %7, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %37

25:                                               ; preds = %4
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr @proto_hpteam, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %29, ptr %9, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr @ett_hpteam, align 4
  %32 = call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr @hf_hpteam, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  br label %37

37:                                               ; preds = %25, %4
  %38 = load ptr, ptr %5, align 8
  %39 = call i32 @tvb_captured_length(ptr noundef %38)
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_hpteam() #0 {
  %1 = load ptr, ptr @hpteam_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.1, i32 noundef 2, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @address_to_str(ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
