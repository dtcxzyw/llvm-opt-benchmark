target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_egd.hf = internal global [10 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_egd_ver, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_egd_type, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_egd_rid, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_egd_pid, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_egd_exid, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_egd_time, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_egd_notime, %struct._header_field_info { ptr @.str.10, ptr @.str.12, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_egd_stat, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 7, i32 1, ptr @egd_stat_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_egd_csig, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_egd_resv, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_egd_ver = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"egd.ver\00", align 1
@hf_egd_type = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"egd.type\00", align 1
@hf_egd_rid = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [10 x i8] c"RequestID\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"egd.rid\00", align 1
@hf_egd_pid = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [11 x i8] c"ProducerID\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"egd.pid\00", align 1
@hf_egd_exid = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [11 x i8] c"ExchangeID\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"egd.exid\00", align 1
@hf_egd_time = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [10 x i8] c"Timestamp\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"egd.time\00", align 1
@hf_egd_notime = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [11 x i8] c"egd.notime\00", align 1
@hf_egd_stat = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"egd.stat\00", align 1
@egd_stat_vals = internal constant [16 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.23 }, %struct._value_string { i32 1, ptr @.str.24 }, %struct._value_string { i32 2, ptr @.str.25 }, %struct._value_string { i32 3, ptr @.str.26 }, %struct._value_string { i32 4, ptr @.str.27 }, %struct._value_string { i32 6, ptr @.str.28 }, %struct._value_string { i32 7, ptr @.str.29 }, %struct._value_string { i32 10, ptr @.str.30 }, %struct._value_string { i32 12, ptr @.str.31 }, %struct._value_string { i32 16, ptr @.str.32 }, %struct._value_string { i32 18, ptr @.str.33 }, %struct._value_string { i32 22, ptr @.str.34 }, %struct._value_string { i32 26, ptr @.str.35 }, %struct._value_string { i32 28, ptr @.str.36 }, %struct._value_string { i32 30, ptr @.str.37 }, %struct._value_string zeroinitializer], align 16
@hf_egd_csig = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [16 x i8] c"ConfigSignature\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"egd.csig\00", align 1
@hf_egd_resv = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"egd.rsrv\00", align 1
@proto_register_egd.ett = internal global [2 x ptr] [ptr @ett_egd, ptr @ett_status_item], align 16
@ett_egd = internal global i32 0, align 4
@ett_status_item = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [21 x i8] c"Ethernet Global Data\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"EGD\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"egd\00", align 1
@proto_egd = internal global i32 0, align 4
@egd_handle = internal global ptr null, align 8
@.str.22 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.23 = private unnamed_addr constant [33 x i8] c"No new status event has occurred\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"No error currently exists\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"No error, data consumed\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"SNTP error\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"Specification error\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"Data refresh error\00", align 1
@.str.29 = private unnamed_addr constant [29 x i8] c"Data refresh period exceeded\00", align 1
@.str.30 = private unnamed_addr constant [35 x i8] c"IP Layer not currently initialized\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"Lack of resource error\00", align 1
@.str.32 = private unnamed_addr constant [28 x i8] c"Name Resolution in progress\00", align 1
@.str.33 = private unnamed_addr constant [33 x i8] c"Loss of Ethernet Interface error\00", align 1
@.str.34 = private unnamed_addr constant [40 x i8] c"Ethernet Interface does not support EGD\00", align 1
@.str.35 = private unnamed_addr constant [36 x i8] c"No Response from Ethernet Interface\00", align 1
@.str.36 = private unnamed_addr constant [30 x i8] c"Failed to create an exchange.\00", align 1
@.str.37 = private unnamed_addr constant [29 x i8] c"Configured exchange deleted.\00", align 1
@.str.38 = private unnamed_addr constant [44 x i8] c"Data Msg: ExchangeID=0x%08X, RequestID=%05u\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"--No TimeStamp\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_egd() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.19, ptr noundef @.str.20, ptr noundef @.str.21)
  store i32 %1, ptr @proto_egd, align 4
  %2 = load i32, ptr @proto_egd, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_egd.hf, i32 noundef 10)
  call void @proto_register_subtree_array(ptr noundef @proto_register_egd.ett, i32 noundef 2)
  %3 = load i32, ptr @proto_egd, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.21, ptr noundef @dissect_egd, i32 noundef %3)
  store ptr %4, ptr @egd_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_egd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call zeroext i16 @tvb_get_ntohs(ptr noundef %17, i32 noundef 0)
  %19 = zext i16 %18 to i32
  %20 = icmp ne i32 %19, 3329
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %141

22:                                               ; preds = %4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @col_set_str(ptr noundef %25, i32 noundef 34, ptr noundef @.str.20)
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @col_clear(ptr noundef %28, i32 noundef 25)
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = call i32 @tvb_get_letohl(ptr noundef %32, i32 noundef 8)
  %34 = load ptr, ptr %6, align 8
  %35 = call zeroext i16 @tvb_get_letohs(ptr noundef %34, i32 noundef 2)
  %36 = zext i16 %35 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %31, i32 noundef 25, ptr noundef @.str.38, i32 noundef %33, i32 noundef %36)
  %37 = load ptr, ptr %8, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %138

39:                                               ; preds = %22
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store i32 0, ptr %14, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr @proto_egd, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %43, ptr %10, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr @ett_egd, align 4
  %46 = call ptr @proto_item_add_subtree(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %12, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = load i32, ptr @hf_egd_type, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %14, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 1, i32 noundef -2147483648)
  %52 = load i32, ptr %14, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %14, align 4
  %54 = load ptr, ptr %12, align 8
  %55 = load i32, ptr @hf_egd_ver, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %14, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 1, i32 noundef -2147483648)
  %59 = load i32, ptr %14, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %14, align 4
  %61 = load ptr, ptr %12, align 8
  %62 = load i32, ptr @hf_egd_rid, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %14, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 2, i32 noundef -2147483648)
  %66 = load i32, ptr %14, align 4
  %67 = add i32 %66, 2
  store i32 %67, ptr %14, align 4
  %68 = load ptr, ptr %12, align 8
  %69 = load i32, ptr @hf_egd_pid, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %14, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 4, i32 noundef 0)
  %73 = load i32, ptr %14, align 4
  %74 = add i32 %73, 4
  store i32 %74, ptr %14, align 4
  %75 = load ptr, ptr %12, align 8
  %76 = load i32, ptr @hf_egd_exid, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %14, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 4, i32 noundef -2147483648)
  %80 = load i32, ptr %14, align 4
  %81 = add i32 %80, 4
  store i32 %81, ptr %14, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %14, align 4
  %84 = call i32 @tvb_get_letohl(ptr noundef %82, i32 noundef %83)
  store i32 %84, ptr %16, align 4
  %85 = load i32, ptr %16, align 4
  %86 = icmp eq i32 0, %85
  br i1 %86, label %87, label %94

87:                                               ; preds = %39
  %88 = load ptr, ptr %12, align 8
  %89 = load i32, ptr @hf_egd_notime, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %14, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 8, i32 noundef -2147483648)
  store ptr %92, ptr %11, align 8
  %93 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %93, ptr noundef @.str.39)
  br label %100

94:                                               ; preds = %39
  %95 = load ptr, ptr %12, align 8
  %96 = load i32, ptr @hf_egd_time, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %14, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 8, i32 noundef -2147483648)
  br label %100

100:                                              ; preds = %94, %87
  %101 = load i32, ptr %14, align 4
  %102 = add i32 %101, 8
  store i32 %102, ptr %14, align 4
  %103 = load ptr, ptr %12, align 8
  %104 = load i32, ptr @hf_egd_stat, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %14, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 4, i32 noundef -2147483648)
  %108 = load i32, ptr %14, align 4
  %109 = add i32 %108, 4
  store i32 %109, ptr %14, align 4
  %110 = load ptr, ptr %12, align 8
  %111 = load i32, ptr @hf_egd_csig, align 4
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %14, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef 4, i32 noundef -2147483648)
  %115 = load i32, ptr %14, align 4
  %116 = add i32 %115, 4
  store i32 %116, ptr %14, align 4
  %117 = load ptr, ptr %12, align 8
  %118 = load i32, ptr @hf_egd_resv, align 4
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %14, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef 4, i32 noundef -2147483648)
  %122 = load i32, ptr %14, align 4
  %123 = add i32 %122, 4
  store i32 %123, ptr %14, align 4
  %124 = load ptr, ptr %6, align 8
  %125 = load i32, ptr %14, align 4
  %126 = call i32 @tvb_reported_length_remaining(ptr noundef %124, i32 noundef %125)
  store i32 %126, ptr %15, align 4
  %127 = load i32, ptr %15, align 4
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %129, label %137

129:                                              ; preds = %100
  %130 = load ptr, ptr %6, align 8
  %131 = load i32, ptr %14, align 4
  %132 = call ptr @tvb_new_subset_remaining(ptr noundef %130, i32 noundef %131)
  store ptr %132, ptr %13, align 8
  %133 = load ptr, ptr %13, align 8
  %134 = load ptr, ptr %7, align 8
  %135 = load ptr, ptr %12, align 8
  %136 = call i32 @call_data_dissector(ptr noundef %133, ptr noundef %134, ptr noundef %135)
  br label %137

137:                                              ; preds = %129, %100
  br label %138

138:                                              ; preds = %137, %22
  %139 = load ptr, ptr %6, align 8
  %140 = call i32 @tvb_captured_length(ptr noundef %139)
  store i32 %140, ptr %5, align 4
  br label %141

141:                                              ; preds = %138, %21
  %142 = load i32, ptr %5, align 4
  ret i32 %142
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_egd() #0 {
  %1 = load ptr, ptr @egd_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.22, i32 noundef 18246, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
