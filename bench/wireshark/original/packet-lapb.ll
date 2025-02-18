target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.xdlc_cf_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_set_str(ptr noundef %19, i32 noundef 35, ptr noundef @.str.21)
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @col_clear(ptr noundef %22, i32 noundef 25)
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct._packet_info, ptr %23, i32 0, i32 37
  %25 = load i32, ptr %24, align 4
  switch i32 %25, label %40 [
    i32 0, label %26
    i32 1, label %33
  ]

26:                                               ; preds = %4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @col_set_str(ptr noundef %29, i32 noundef 20, ptr noundef @.str.26)
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct._packet_info, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  call void @col_set_str(ptr noundef %32, i32 noundef 18, ptr noundef @.str.27)
  br label %47

33:                                               ; preds = %4
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct._packet_info, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  call void @col_set_str(ptr noundef %36, i32 noundef 20, ptr noundef @.str.27)
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct._packet_info, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  call void @col_set_str(ptr noundef %39, i32 noundef 18, ptr noundef @.str.26)
  br label %47

40:                                               ; preds = %4
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct._packet_info, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  call void @col_set_str(ptr noundef %43, i32 noundef 20, ptr noundef @.str.28)
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct._packet_info, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  call void @col_set_str(ptr noundef %46, i32 noundef 18, ptr noundef @.str.28)
  br label %47

47:                                               ; preds = %40, %33, %26
  %48 = load ptr, ptr %6, align 8
  %49 = call zeroext i8 @tvb_get_uint8(ptr noundef %48, i32 noundef 0)
  store i8 %49, ptr %14, align 1
  %50 = load i8, ptr %14, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp ne i32 %51, 1
  br i1 %52, label %53, label %77

53:                                               ; preds = %47
  %54 = load i8, ptr %14, align 1
  %55 = zext i8 %54 to i32
  %56 = icmp ne i32 %55, 3
  br i1 %56, label %57, label %77

57:                                               ; preds = %53
  %58 = load i8, ptr %14, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp ne i32 %59, 7
  br i1 %60, label %61, label %77

61:                                               ; preds = %57
  %62 = load i8, ptr %14, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp ne i32 %63, 15
  br i1 %64, label %65, label %77

65:                                               ; preds = %61
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds nuw %struct._packet_info, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  call void @col_set_str(ptr noundef %68, i32 noundef 25, ptr noundef @.str.29)
  %69 = load ptr, ptr %8, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %76

71:                                               ; preds = %65
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr @proto_lapb, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef 0, i32 noundef -1, ptr noundef @.str.29)
  br label %76

76:                                               ; preds = %71, %65
  store i32 1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %149

77:                                               ; preds = %61, %57, %53, %47
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds nuw %struct._packet_info, ptr %78, i32 0, i32 37
  %80 = load i32, ptr %79, align 4
  switch i32 %80, label %95 [
    i32 0, label %81
    i32 1, label %88
  ]

81:                                               ; preds = %77
  %82 = load i8, ptr %14, align 1
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 3
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  store i32 1, ptr %13, align 4
  br label %87

86:                                               ; preds = %81
  store i32 0, ptr %13, align 4
  br label %87

87:                                               ; preds = %86, %85
  br label %96

88:                                               ; preds = %77
  %89 = load i8, ptr %14, align 1
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  store i32 1, ptr %13, align 4
  br label %94

93:                                               ; preds = %88
  store i32 0, ptr %13, align 4
  br label %94

94:                                               ; preds = %93, %92
  br label %96

95:                                               ; preds = %77
  store i32 0, ptr %13, align 4
  br label %96

96:                                               ; preds = %95, %94, %87
  %97 = load ptr, ptr %8, align 8
  %98 = load i32, ptr @proto_lapb, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef 0, i32 noundef 2, ptr noundef @.str.21)
  store ptr %100, ptr %11, align 8
  %101 = load ptr, ptr %11, align 8
  %102 = load i32, ptr @ett_lapb, align 4
  %103 = call ptr @proto_item_add_subtree(ptr noundef %101, i32 noundef %102)
  store ptr %103, ptr %10, align 8
  %104 = load ptr, ptr %10, align 8
  %105 = load i32, ptr @hf_lapb_address, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = load i8, ptr %14, align 1
  %108 = zext i8 %107 to i32
  %109 = call ptr @proto_tree_add_uint(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef 0, i32 noundef 1, i32 noundef %108)
  %110 = load ptr, ptr %6, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = load ptr, ptr %10, align 8
  %113 = load i32, ptr @hf_lapb_control, align 4
  %114 = load i32, ptr @ett_lapb_control, align 4
  %115 = load i32, ptr %13, align 4
  %116 = icmp ne i32 %115, 0
  %117 = call i32 @dissect_xdlc_control(ptr noundef %110, i32 noundef 1, ptr noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef %114, ptr noundef @lapb_cf_items, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext %116, i1 noundef zeroext false, i1 noundef zeroext false)
  %118 = trunc i32 %117 to i16
  store i16 %118, ptr %12, align 2
  %119 = load i16, ptr %12, align 2
  %120 = zext i16 %119 to i32
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %127, label %123

123:                                              ; preds = %96
  %124 = load i16, ptr %12, align 2
  %125 = zext i16 %124 to i32
  %126 = icmp eq i32 %125, 3
  br i1 %126, label %127, label %146

127:                                              ; preds = %123, %96
  %128 = load ptr, ptr %6, align 8
  %129 = call ptr @tvb_new_subset_remaining(ptr noundef %128, i32 noundef 2)
  store ptr %129, ptr %15, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds nuw %struct._packet_info, ptr %130, i32 0, i32 37
  %132 = load i32, ptr %131, align 4
  switch i32 %132, label %139 [
    i32 0, label %133
    i32 1, label %133
  ]

133:                                              ; preds = %127, %127
  %134 = load ptr, ptr @x25_dir_handle, align 8
  %135 = load ptr, ptr %15, align 8
  %136 = load ptr, ptr %7, align 8
  %137 = load ptr, ptr %8, align 8
  %138 = call i32 @call_dissector(ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137)
  br label %145

139:                                              ; preds = %127
  %140 = load ptr, ptr @x25_handle, align 8
  %141 = load ptr, ptr %15, align 8
  %142 = load ptr, ptr %7, align 8
  %143 = load ptr, ptr %8, align 8
  %144 = call i32 @call_dissector(ptr noundef %140, ptr noundef %141, ptr noundef %142, ptr noundef %143)
  br label %145

145:                                              ; preds = %139, %133
  br label %146

146:                                              ; preds = %145, %123
  %147 = load ptr, ptr %6, align 8
  %148 = call i32 @tvb_captured_length(ptr noundef %147)
  store i32 %148, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %149

149:                                              ; preds = %146, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %150 = load i32, ptr %5, align 4
  ret i32 %150
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_xdlc_control(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
