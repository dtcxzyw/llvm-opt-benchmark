target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.xdlc_cf_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_lapb.hf = internal global [11 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_lapb_address, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lapb_control, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lapb_n_r, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lapb_n_s, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 14, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lapb_p, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lapb_f, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lapb_s_ftype, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 2, ptr @stype_vals, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lapb_u_modifier_cmd, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 2, ptr @modifier_vals_cmd, i64 236, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lapb_u_modifier_resp, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 2, ptr @modifier_vals_resp, i64 236, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lapb_ftype_i, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 2, ptr @ftype_vals, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lapb_ftype_s_u, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 2, ptr @ftype_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_lapb_address = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Address\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"lapb.address\00", align 1
@hf_lapb_control = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [14 x i8] c"Control Field\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"lapb.control\00", align 1
@hf_lapb_n_r = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [5 x i8] c"N(R)\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"lapb.control.n_r\00", align 1
@hf_lapb_n_s = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [5 x i8] c"N(S)\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"lapb.control.n_s\00", align 1
@hf_lapb_p = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [5 x i8] c"Poll\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"lapb.control.p\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@hf_lapb_f = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [6 x i8] c"Final\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"lapb.control.f\00", align 1
@hf_lapb_s_ftype = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [23 x i8] c"Supervisory frame type\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"lapb.control.s_ftype\00", align 1
@stype_vals = external constant [0 x %struct._value_string], align 8
@hf_lapb_u_modifier_cmd = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"lapb.control.u_modifier_cmd\00", align 1
@modifier_vals_cmd = external constant [0 x %struct._value_string], align 8
@hf_lapb_u_modifier_resp = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"lapb.control.u_modifier_resp\00", align 1
@modifier_vals_resp = external constant [0 x %struct._value_string], align 8
@hf_lapb_ftype_i = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [11 x i8] c"Frame type\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"lapb.control.ftype\00", align 1
@ftype_vals = external constant [0 x %struct._value_string], align 8
@hf_lapb_ftype_s_u = internal global i32 0, align 4
@proto_register_lapb.ett = internal global [2 x ptr] [ptr @ett_lapb, ptr @ett_lapb_control], align 16
@ett_lapb = internal global i32 0, align 4
@ett_lapb_control = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [38 x i8] c"Link Access Procedure Balanced (LAPB)\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"LAPB\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"lapb\00", align 1
@proto_lapb = internal global i32 0, align 4
@lapb_handle = internal global ptr null, align 8
@.str.23 = private unnamed_addr constant [9 x i8] c"x.25_dir\00", align 1
@x25_dir_handle = internal global ptr null, align 8
@.str.24 = private unnamed_addr constant [5 x i8] c"x.25\00", align 1
@x25_handle = internal global ptr null, align 8
@.str.25 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"DTE\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"DCE\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"N/A\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"Invalid LAPB frame\00", align 1
@lapb_cf_items = internal constant %struct.xdlc_cf_items { ptr @hf_lapb_n_r, ptr @hf_lapb_n_s, ptr @hf_lapb_p, ptr @hf_lapb_f, ptr @hf_lapb_s_ftype, ptr @hf_lapb_u_modifier_cmd, ptr @hf_lapb_u_modifier_resp, ptr @hf_lapb_ftype_i, ptr @hf_lapb_ftype_s_u }, align 8

; Function Attrs: nounwind uwtable
define hidden void @proto_register_lapb() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.20, ptr noundef @.str.21, ptr noundef @.str.22)
  store i32 %1, ptr @proto_lapb, align 4
  %2 = load i32, ptr @proto_lapb, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_lapb.hf, i32 noundef 11)
  call void @proto_register_subtree_array(ptr noundef @proto_register_lapb.ett, i32 noundef 2)
  %3 = load i32, ptr @proto_lapb, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.22, ptr noundef @dissect_lapb, i32 noundef %3)
  store ptr %4, ptr @lapb_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lapb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @col_set_str(ptr noundef %18, i32 noundef 34, ptr noundef @.str.21)
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @col_clear(ptr noundef %21, i32 noundef 25)
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 36
  %24 = load i32, ptr %23, align 4
  switch i32 %24, label %39 [
    i32 0, label %25
    i32 1, label %32
  ]

25:                                               ; preds = %4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @col_set_str(ptr noundef %28, i32 noundef 20, ptr noundef @.str.26)
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @col_set_str(ptr noundef %31, i32 noundef 18, ptr noundef @.str.27)
  br label %46

32:                                               ; preds = %4
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct._packet_info, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  call void @col_set_str(ptr noundef %35, i32 noundef 20, ptr noundef @.str.27)
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct._packet_info, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  call void @col_set_str(ptr noundef %38, i32 noundef 18, ptr noundef @.str.26)
  br label %46

39:                                               ; preds = %4
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct._packet_info, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  call void @col_set_str(ptr noundef %42, i32 noundef 20, ptr noundef @.str.28)
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct._packet_info, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  call void @col_set_str(ptr noundef %45, i32 noundef 18, ptr noundef @.str.28)
  br label %46

46:                                               ; preds = %39, %32, %25
  %47 = load ptr, ptr %6, align 8
  %48 = call zeroext i8 @tvb_get_guint8(ptr noundef %47, i32 noundef 0)
  store i8 %48, ptr %14, align 1
  %49 = load i8, ptr %14, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp ne i32 %50, 1
  br i1 %51, label %52, label %76

52:                                               ; preds = %46
  %53 = load i8, ptr %14, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp ne i32 %54, 3
  br i1 %55, label %56, label %76

56:                                               ; preds = %52
  %57 = load i8, ptr %14, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp ne i32 %58, 7
  br i1 %59, label %60, label %76

60:                                               ; preds = %56
  %61 = load i8, ptr %14, align 1
  %62 = zext i8 %61 to i32
  %63 = icmp ne i32 %62, 15
  br i1 %63, label %64, label %76

64:                                               ; preds = %60
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct._packet_info, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  call void @col_set_str(ptr noundef %67, i32 noundef 25, ptr noundef @.str.29)
  %68 = load ptr, ptr %8, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %75

70:                                               ; preds = %64
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr @proto_lapb, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef 0, i32 noundef -1, ptr noundef @.str.29)
  br label %75

75:                                               ; preds = %70, %64
  store i32 1, ptr %5, align 4
  br label %147

76:                                               ; preds = %60, %56, %52, %46
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct._packet_info, ptr %77, i32 0, i32 36
  %79 = load i32, ptr %78, align 4
  switch i32 %79, label %94 [
    i32 0, label %80
    i32 1, label %87
  ]

80:                                               ; preds = %76
  %81 = load i8, ptr %14, align 1
  %82 = zext i8 %81 to i32
  %83 = icmp eq i32 %82, 3
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  store i32 1, ptr %13, align 4
  br label %86

85:                                               ; preds = %80
  store i32 0, ptr %13, align 4
  br label %86

86:                                               ; preds = %85, %84
  br label %95

87:                                               ; preds = %76
  %88 = load i8, ptr %14, align 1
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %92

91:                                               ; preds = %87
  store i32 1, ptr %13, align 4
  br label %93

92:                                               ; preds = %87
  store i32 0, ptr %13, align 4
  br label %93

93:                                               ; preds = %92, %91
  br label %95

94:                                               ; preds = %76
  store i32 0, ptr %13, align 4
  br label %95

95:                                               ; preds = %94, %93, %86
  %96 = load ptr, ptr %8, align 8
  %97 = load i32, ptr @proto_lapb, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef 0, i32 noundef 2, ptr noundef @.str.21)
  store ptr %99, ptr %11, align 8
  %100 = load ptr, ptr %11, align 8
  %101 = load i32, ptr @ett_lapb, align 4
  %102 = call ptr @proto_item_add_subtree(ptr noundef %100, i32 noundef %101)
  store ptr %102, ptr %10, align 8
  %103 = load ptr, ptr %10, align 8
  %104 = load i32, ptr @hf_lapb_address, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = load i8, ptr %14, align 1
  %107 = zext i8 %106 to i32
  %108 = call ptr @proto_tree_add_uint(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef 0, i32 noundef 1, i32 noundef %107)
  %109 = load ptr, ptr %6, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = load ptr, ptr %10, align 8
  %112 = load i32, ptr @hf_lapb_control, align 4
  %113 = load i32, ptr @ett_lapb_control, align 4
  %114 = load i32, ptr %13, align 4
  %115 = call i32 @dissect_xdlc_control(ptr noundef %109, i32 noundef 1, ptr noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef %113, ptr noundef @lapb_cf_items, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef %114, i32 noundef 0, i32 noundef 0)
  %116 = trunc i32 %115 to i16
  store i16 %116, ptr %12, align 2
  %117 = load i16, ptr %12, align 2
  %118 = zext i16 %117 to i32
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %125, label %121

121:                                              ; preds = %95
  %122 = load i16, ptr %12, align 2
  %123 = zext i16 %122 to i32
  %124 = icmp eq i32 %123, 3
  br i1 %124, label %125, label %144

125:                                              ; preds = %121, %95
  %126 = load ptr, ptr %6, align 8
  %127 = call ptr @tvb_new_subset_remaining(ptr noundef %126, i32 noundef 2)
  store ptr %127, ptr %15, align 8
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds %struct._packet_info, ptr %128, i32 0, i32 36
  %130 = load i32, ptr %129, align 4
  switch i32 %130, label %137 [
    i32 0, label %131
    i32 1, label %131
  ]

131:                                              ; preds = %125, %125
  %132 = load ptr, ptr @x25_dir_handle, align 8
  %133 = load ptr, ptr %15, align 8
  %134 = load ptr, ptr %7, align 8
  %135 = load ptr, ptr %8, align 8
  %136 = call i32 @call_dissector(ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135)
  br label %143

137:                                              ; preds = %125
  %138 = load ptr, ptr @x25_handle, align 8
  %139 = load ptr, ptr %15, align 8
  %140 = load ptr, ptr %7, align 8
  %141 = load ptr, ptr %8, align 8
  %142 = call i32 @call_dissector(ptr noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %141)
  br label %143

143:                                              ; preds = %137, %131
  br label %144

144:                                              ; preds = %143, %121
  %145 = load ptr, ptr %6, align 8
  %146 = call i32 @tvb_captured_length(ptr noundef %145)
  store i32 %146, ptr %5, align 4
  br label %147

147:                                              ; preds = %144, %75
  %148 = load i32, ptr %5, align 4
  ret i32 %148
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_lapb() #0 {
  %1 = load i32, ptr @proto_lapb, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.23, i32 noundef %1)
  store ptr %2, ptr @x25_dir_handle, align 8
  %3 = load i32, ptr @proto_lapb, align 4
  %4 = call ptr @find_dissector_add_dependency(ptr noundef @.str.24, i32 noundef %3)
  store ptr %4, ptr @x25_handle, align 8
  %5 = load ptr, ptr @lapb_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.25, i32 noundef 12, ptr noundef %5)
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @dissect_xdlc_control(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
