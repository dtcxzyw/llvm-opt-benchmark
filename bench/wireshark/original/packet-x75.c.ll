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

@proto_register_x75.hf = internal global [11 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_x75_address, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x75_control, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x75_n_r, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr null, i64 224, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x75_n_s, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 14, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x75_p, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x75_f, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x75_s_ftype, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 2, ptr @stype_vals, i64 12, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x75_u_modifier_cmd, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 2, ptr @modifier_vals_cmd, i64 236, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x75_u_modifier_resp, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 2, ptr @modifier_vals_resp, i64 236, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x75_ftype_i, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 2, ptr @ftype_vals, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_x75_ftype_s_u, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 2, ptr @ftype_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_x75_address = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Address\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"x75.address\00", align 1
@hf_x75_control = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [14 x i8] c"Control Field\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x75.control\00", align 1
@hf_x75_n_r = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [5 x i8] c"N(R)\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"x75.control.n_r\00", align 1
@hf_x75_n_s = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [5 x i8] c"N(S)\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"x75.control.n_s\00", align 1
@hf_x75_p = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [5 x i8] c"Poll\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"x75.control.p\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@hf_x75_f = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [6 x i8] c"Final\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"x75.control.f\00", align 1
@hf_x75_s_ftype = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [23 x i8] c"Supervisory frame type\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"x75.control.s_ftype\00", align 1
@stype_vals = external constant [0 x %struct._value_string], align 8
@hf_x75_u_modifier_cmd = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"x75.control.u_modifier_cmd\00", align 1
@modifier_vals_cmd = external constant [0 x %struct._value_string], align 8
@hf_x75_u_modifier_resp = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"x75.control.u_modifier_resp\00", align 1
@modifier_vals_resp = external constant [0 x %struct._value_string], align 8
@hf_x75_ftype_i = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [11 x i8] c"Frame type\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"x75.control.ftype\00", align 1
@ftype_vals = external constant [0 x %struct._value_string], align 8
@hf_x75_ftype_s_u = internal global i32 0, align 4
@proto_register_x75.ett = internal global [2 x ptr] [ptr @ett_x75, ptr @ett_x75_control], align 16
@ett_x75 = internal global i32 0, align 4
@ett_x75_control = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [28 x i8] c"Async data over ISDN (X.75)\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"X.75\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"x75\00", align 1
@proto_x75 = internal global i32 0, align 4
@x75_handle = internal global ptr null, align 8
@.str.23 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@data_handle = internal global ptr null, align 8
@.str.24 = private unnamed_addr constant [10 x i8] c"Broadcast\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"Invalid X.75 frame\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"STE A\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"STE B\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"STE C\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"STE D\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"X.75 RSP\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"X.75 CMD\00", align 1
@x75_cf_items = internal constant %struct.xdlc_cf_items { ptr @hf_x75_n_r, ptr @hf_x75_n_s, ptr @hf_x75_p, ptr @hf_x75_f, ptr @hf_x75_s_ftype, ptr @hf_x75_u_modifier_cmd, ptr @hf_x75_u_modifier_resp, ptr @hf_x75_ftype_i, ptr @hf_x75_ftype_s_u }, align 8
@.str.32 = private unnamed_addr constant [5 x i8] c", %s\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_x75() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.20, ptr noundef @.str.21, ptr noundef @.str.22)
  store i32 %1, ptr @proto_x75, align 4
  %2 = load i32, ptr @proto_x75, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_x75.hf, i32 noundef 11)
  call void @proto_register_subtree_array(ptr noundef @proto_register_x75.ett, i32 noundef 2)
  %3 = load i32, ptr @proto_x75, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.22, ptr noundef @dissect_x75, i32 noundef %3)
  store ptr %4, ptr @x75_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_x75(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_set_str(ptr noundef %19, i32 noundef 34, ptr noundef @.str.21)
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @col_set_str(ptr noundef %22, i32 noundef 26, ptr noundef @.str.24)
  %23 = load ptr, ptr %6, align 8
  %24 = call zeroext i8 @tvb_get_guint8(ptr noundef %23, i32 noundef 0)
  store i8 %24, ptr %14, align 1
  %25 = load i8, ptr %14, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %26, 3
  br i1 %27, label %28, label %52

28:                                               ; preds = %4
  %29 = load i8, ptr %14, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 1
  br i1 %31, label %32, label %52

32:                                               ; preds = %28
  %33 = load i8, ptr %14, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp ne i32 %34, 15
  br i1 %35, label %36, label %52

36:                                               ; preds = %32
  %37 = load i8, ptr %14, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp ne i32 %38, 7
  br i1 %39, label %40, label %52

40:                                               ; preds = %36
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct._packet_info, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  call void @col_set_str(ptr noundef %43, i32 noundef 25, ptr noundef @.str.25)
  %44 = load ptr, ptr %8, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %51

46:                                               ; preds = %40
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr @proto_x75, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef 0, i32 noundef -1, ptr noundef @.str.25)
  br label %51

51:                                               ; preds = %46, %40
  store i32 1, ptr %5, align 4
  br label %196

52:                                               ; preds = %36, %32, %28, %4
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct._packet_info, ptr %53, i32 0, i32 16
  %55 = getelementptr inbounds %struct._address, ptr %54, i32 0, i32 0
  store i32 0, ptr %55, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct._packet_info, ptr %56, i32 0, i32 17
  %58 = getelementptr inbounds %struct._address, ptr %57, i32 0, i32 0
  store i32 0, ptr %58, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct._packet_info, ptr %59, i32 0, i32 36
  %61 = load i32, ptr %60, align 4
  switch i32 %61, label %128 [
    i32 0, label %62
    i32 1, label %95
  ]

62:                                               ; preds = %52
  %63 = load i8, ptr %14, align 1
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 3
  br i1 %65, label %70, label %66

66:                                               ; preds = %62
  %67 = load i8, ptr %14, align 1
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %77

70:                                               ; preds = %66, %62
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct._packet_info, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  call void @col_set_str(ptr noundef %73, i32 noundef 20, ptr noundef @.str.26)
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct._packet_info, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  call void @col_set_str(ptr noundef %76, i32 noundef 18, ptr noundef @.str.27)
  br label %84

77:                                               ; preds = %66
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct._packet_info, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  call void @col_set_str(ptr noundef %80, i32 noundef 20, ptr noundef @.str.28)
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct._packet_info, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  call void @col_set_str(ptr noundef %83, i32 noundef 18, ptr noundef @.str.29)
  br label %84

84:                                               ; preds = %77, %70
  %85 = load i8, ptr %14, align 1
  %86 = zext i8 %85 to i32
  %87 = icmp eq i32 %86, 3
  br i1 %87, label %92, label %88

88:                                               ; preds = %84
  %89 = load i8, ptr %14, align 1
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 15
  br i1 %91, label %92, label %93

92:                                               ; preds = %88, %84
  store i32 1, ptr %13, align 4
  br label %94

93:                                               ; preds = %88
  store i32 0, ptr %13, align 4
  br label %94

94:                                               ; preds = %93, %92
  br label %129

95:                                               ; preds = %52
  %96 = load i8, ptr %14, align 1
  %97 = zext i8 %96 to i32
  %98 = icmp eq i32 %97, 3
  br i1 %98, label %103, label %99

99:                                               ; preds = %95
  %100 = load i8, ptr %14, align 1
  %101 = zext i8 %100 to i32
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %110

103:                                              ; preds = %99, %95
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct._packet_info, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  call void @col_set_str(ptr noundef %106, i32 noundef 20, ptr noundef @.str.27)
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %struct._packet_info, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  call void @col_set_str(ptr noundef %109, i32 noundef 18, ptr noundef @.str.26)
  br label %117

110:                                              ; preds = %99
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds %struct._packet_info, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  call void @col_set_str(ptr noundef %113, i32 noundef 20, ptr noundef @.str.29)
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %struct._packet_info, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  call void @col_set_str(ptr noundef %116, i32 noundef 18, ptr noundef @.str.28)
  br label %117

117:                                              ; preds = %110, %103
  %118 = load i8, ptr %14, align 1
  %119 = zext i8 %118 to i32
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %125, label %121

121:                                              ; preds = %117
  %122 = load i8, ptr %14, align 1
  %123 = zext i8 %122 to i32
  %124 = icmp eq i32 %123, 7
  br i1 %124, label %125, label %126

125:                                              ; preds = %121, %117
  store i32 1, ptr %13, align 4
  br label %127

126:                                              ; preds = %121
  store i32 0, ptr %13, align 4
  br label %127

127:                                              ; preds = %126, %125
  br label %129

128:                                              ; preds = %52
  store i32 0, ptr %13, align 4
  br label %129

129:                                              ; preds = %128, %127, %94
  %130 = load i32, ptr %13, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %136

132:                                              ; preds = %129
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct._packet_info, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  call void @col_set_str(ptr noundef %135, i32 noundef 34, ptr noundef @.str.30)
  br label %140

136:                                              ; preds = %129
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds %struct._packet_info, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  call void @col_set_str(ptr noundef %139, i32 noundef 34, ptr noundef @.str.31)
  br label %140

140:                                              ; preds = %136, %132
  %141 = load ptr, ptr %8, align 8
  %142 = load i32, ptr @proto_x75, align 4
  %143 = load ptr, ptr %6, align 8
  %144 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef 0, i32 noundef 2, ptr noundef @.str.21)
  store ptr %144, ptr %11, align 8
  %145 = load ptr, ptr %11, align 8
  %146 = load i32, ptr @ett_x75, align 4
  %147 = call ptr @proto_item_add_subtree(ptr noundef %145, i32 noundef %146)
  store ptr %147, ptr %10, align 8
  %148 = load ptr, ptr %10, align 8
  %149 = load i32, ptr @hf_x75_address, align 4
  %150 = load ptr, ptr %6, align 8
  %151 = load i8, ptr %14, align 1
  %152 = zext i8 %151 to i32
  %153 = call ptr @proto_tree_add_uint(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef 0, i32 noundef 1, i32 noundef %152)
  %154 = load ptr, ptr %6, align 8
  %155 = load ptr, ptr %7, align 8
  %156 = load ptr, ptr %10, align 8
  %157 = load i32, ptr @hf_x75_control, align 4
  %158 = load i32, ptr @ett_x75_control, align 4
  %159 = load i32, ptr %13, align 4
  %160 = call i32 @dissect_xdlc_control(ptr noundef %154, i32 noundef 1, ptr noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef %158, ptr noundef @x75_cf_items, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef %159, i32 noundef 0, i32 noundef 0)
  %161 = trunc i32 %160 to i16
  store i16 %161, ptr %12, align 2
  %162 = load i16, ptr %12, align 2
  %163 = zext i16 %162 to i32
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %170, label %166

166:                                              ; preds = %140
  %167 = load i16, ptr %12, align 2
  %168 = zext i16 %167 to i32
  %169 = icmp eq i32 %168, 3
  br i1 %169, label %170, label %193

170:                                              ; preds = %166, %140
  %171 = load ptr, ptr %6, align 8
  %172 = call ptr @tvb_new_subset_remaining(ptr noundef %171, i32 noundef 2)
  store ptr %172, ptr %15, align 8
  %173 = load ptr, ptr %15, align 8
  %174 = call i32 @tvb_reported_length_remaining(ptr noundef %173, i32 noundef 0)
  store i32 %174, ptr %16, align 4
  %175 = load i32, ptr %16, align 4
  %176 = icmp sgt i32 %175, 128
  br i1 %176, label %177, label %178

177:                                              ; preds = %170
  store i32 128, ptr %16, align 4
  br label %178

178:                                              ; preds = %177, %170
  %179 = load ptr, ptr %7, align 8
  %180 = getelementptr inbounds %struct._packet_info, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %7, align 8
  %183 = getelementptr inbounds %struct._packet_info, ptr %182, i32 0, i32 50
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %15, align 8
  %186 = load i32, ptr %16, align 4
  %187 = call ptr @tvb_format_text(ptr noundef %184, ptr noundef %185, i32 noundef 0, i32 noundef %186)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %181, i32 noundef 25, ptr noundef @.str.32, ptr noundef %187)
  %188 = load ptr, ptr @data_handle, align 8
  %189 = load ptr, ptr %15, align 8
  %190 = load ptr, ptr %7, align 8
  %191 = load ptr, ptr %8, align 8
  %192 = call i32 @call_dissector(ptr noundef %188, ptr noundef %189, ptr noundef %190, ptr noundef %191)
  br label %193

193:                                              ; preds = %178, %166
  %194 = load ptr, ptr %6, align 8
  %195 = call i32 @tvb_captured_length(ptr noundef %194)
  store i32 %195, ptr %5, align 4
  br label %196

196:                                              ; preds = %193, %51
  %197 = load i32, ptr %5, align 4
  ret i32 %197
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_x75() #0 {
  %1 = call ptr @find_dissector(ptr noundef @.str.23)
  store ptr %1, ptr @data_handle, align 8
  ret void
}

declare ptr @find_dissector(ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @dissect_xdlc_control(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
