target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_mdp.hf = internal global [10 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_mdp_preamble_data, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mdp_device_info, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mdp_network_info, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mdp_longitude, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mdp_latitude, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mdp_type, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr @type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mdp_type_six, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mdp_type_seven, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mdp_length, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_mdp_data, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_mdp_preamble_data = internal global i32 0, align 4
@.str = private unnamed_addr constant [14 x i8] c"Preamble Data\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"mdp.preamble_data\00", align 1
@hf_mdp_device_info = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [12 x i8] c"Device Info\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"mdp.device_info\00", align 1
@hf_mdp_network_info = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [13 x i8] c"Network Info\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"mdp.network_info\00", align 1
@hf_mdp_longitude = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [10 x i8] c"Longitude\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"mdp.longitude\00", align 1
@hf_mdp_latitude = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [9 x i8] c"Latitude\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"mdp.latitude\00", align 1
@hf_mdp_type = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"mdp.type\00", align 1
@type_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.2 }, %struct._value_string { i32 3, ptr @.str.4 }, %struct._value_string { i32 4, ptr @.str.6 }, %struct._value_string { i32 5, ptr @.str.8 }, %struct._value_string { i32 6, ptr @.str.12 }, %struct._value_string { i32 7, ptr @.str.14 }, %struct._value_string { i32 255, ptr @.str.24 }, %struct._value_string zeroinitializer], align 16
@hf_mdp_type_six = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [11 x i8] c"Type 6 UID\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"mdp.type_six\00", align 1
@hf_mdp_type_seven = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [11 x i8] c"Type 7 UID\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"mdp.type_seven\00", align 1
@hf_mdp_length = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"mdp.length\00", align 1
@hf_mdp_data = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [13 x i8] c"Unknown Data\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"mdp.data\00", align 1
@proto_register_mdp.ett = internal global [2 x ptr] [ptr @ett_mdp, ptr @ett_mdp_tlv], align 16
@ett_mdp = internal global i32 0, align 4
@ett_mdp_tlv = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [26 x i8] c"Meraki Discovery Protocol\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"MDP\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"mdp\00", align 1
@proto_mdp = internal global i32 0, align 4
@mdp_handle = internal global ptr null, align 8
@.str.23 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.25 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"Unknown type\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_mdp() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.20, ptr noundef @.str.21, ptr noundef @.str.22)
  store i32 %1, ptr @proto_mdp, align 4
  %2 = load i32, ptr @proto_mdp, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_mdp.hf, i32 noundef 10)
  call void @proto_register_subtree_array(ptr noundef @proto_register_mdp.ett, i32 noundef 2)
  %3 = load i32, ptr @proto_mdp, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.22, ptr noundef @dissect_mdp, i32 noundef %3)
  store ptr %4, ptr @mdp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mdp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @col_set_str(ptr noundef %18, i32 noundef 34, ptr noundef @.str.21)
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @col_clear(ptr noundef %21, i32 noundef 25)
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %24, i32 noundef 25, ptr noundef @.str.21)
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr @proto_mdp, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr @ett_mdp, align 4
  %31 = call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %9, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr @hf_mdp_preamble_data, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef 0, i32 noundef 28, i32 noundef 0)
  %36 = load i32, ptr %15, align 4
  %37 = add i32 %36, 28
  store i32 %37, ptr %15, align 4
  br label %38

38:                                               ; preds = %118, %4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %15, align 4
  %41 = call i32 @tvb_reported_length_remaining(ptr noundef %39, i32 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %125

43:                                               ; preds = %38
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %15, align 4
  %47 = add i32 %46, 0
  %48 = load i32, ptr @ett_mdp_tlv, align 4
  %49 = call ptr @proto_tree_add_subtree(ptr noundef %44, ptr noundef %45, i32 noundef %47, i32 noundef -1, i32 noundef %48, ptr noundef %12, ptr noundef @.str.25)
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr @hf_mdp_type, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %15, align 4
  %54 = add i32 %53, 0
  %55 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %54, i32 noundef 1, i32 noundef 0, ptr noundef %13)
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr %13, align 4
  %58 = call ptr @val_to_str_const(i32 noundef %57, ptr noundef @type_vals, ptr noundef @.str.27)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %56, ptr noundef @.str.26, ptr noundef %58)
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr @hf_mdp_length, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %15, align 4
  %63 = add i32 %62, 1
  %64 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %63, i32 noundef 1, i32 noundef 0, ptr noundef %14)
  %65 = load i32, ptr %15, align 4
  %66 = add i32 %65, 2
  store i32 %66, ptr %15, align 4
  %67 = load i32, ptr %13, align 4
  switch i32 %67, label %111 [
    i32 2, label %68
    i32 3, label %75
    i32 4, label %82
    i32 5, label %89
    i32 6, label %96
    i32 7, label %103
    i32 255, label %110
  ]

68:                                               ; preds = %43
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr @hf_mdp_device_info, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %15, align 4
  %73 = load i32, ptr %14, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef %73, i32 noundef 2)
  br label %118

75:                                               ; preds = %43
  %76 = load ptr, ptr %10, align 8
  %77 = load i32, ptr @hf_mdp_network_info, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %15, align 4
  %80 = load i32, ptr %14, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef %80, i32 noundef 2)
  br label %118

82:                                               ; preds = %43
  %83 = load ptr, ptr %10, align 8
  %84 = load i32, ptr @hf_mdp_longitude, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %15, align 4
  %87 = load i32, ptr %14, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef %87, i32 noundef 2)
  br label %118

89:                                               ; preds = %43
  %90 = load ptr, ptr %10, align 8
  %91 = load i32, ptr @hf_mdp_latitude, align 4
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr %15, align 4
  %94 = load i32, ptr %14, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef %94, i32 noundef 2)
  br label %118

96:                                               ; preds = %43
  %97 = load ptr, ptr %10, align 8
  %98 = load i32, ptr @hf_mdp_type_six, align 4
  %99 = load ptr, ptr %5, align 8
  %100 = load i32, ptr %15, align 4
  %101 = load i32, ptr %14, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef %101, i32 noundef 2)
  br label %118

103:                                              ; preds = %43
  %104 = load ptr, ptr %10, align 8
  %105 = load i32, ptr @hf_mdp_type_seven, align 4
  %106 = load ptr, ptr %5, align 8
  %107 = load i32, ptr %15, align 4
  %108 = load i32, ptr %14, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef %108, i32 noundef 2)
  br label %118

110:                                              ; preds = %43
  br label %118

111:                                              ; preds = %43
  %112 = load ptr, ptr %9, align 8
  %113 = load i32, ptr @hf_mdp_data, align 4
  %114 = load ptr, ptr %5, align 8
  %115 = load i32, ptr %15, align 4
  %116 = load i32, ptr %14, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef %116, i32 noundef 0)
  br label %118

118:                                              ; preds = %111, %110, %103, %96, %89, %82, %75, %68
  %119 = load ptr, ptr %12, align 8
  %120 = load i32, ptr %14, align 4
  %121 = add i32 %120, 2
  call void @proto_item_set_len(ptr noundef %119, i32 noundef %121)
  %122 = load i32, ptr %14, align 4
  %123 = load i32, ptr %15, align 4
  %124 = add i32 %123, %122
  store i32 %124, ptr %15, align 4
  br label %38, !llvm.loop !4

125:                                              ; preds = %38
  %126 = load ptr, ptr %5, align 8
  %127 = call i32 @tvb_captured_length(ptr noundef %126)
  ret i32 %127
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_mdp() #0 {
  %1 = load ptr, ptr @mdp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.23, i32 noundef 1810, ptr noundef %1)
  %2 = load ptr, ptr @mdp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.23, i32 noundef 1811, ptr noundef %2)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
