target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.fp_mux_info_t = type { i32, i32, [64 x ptr], [64 x ptr], [64 x ptr] }

@proto_register_fp_mux.hf = internal global [3 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_fpmux_uid, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fpmux_extension_flag, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 2, i32 0, ptr @fpmux_extension_flag_vals, i64 0, ptr @.str.4, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fpmux_length, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_fpmux_uid = internal global i32 0, align 4
@.str = private unnamed_addr constant [16 x i8] c"User Identifier\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"fp_mux.uid\00", align 1
@hf_fpmux_extension_flag = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [10 x i8] c"Extension\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"fp_mux.ef\00", align 1
@fpmux_extension_flag_vals = internal constant %struct.true_false_string { ptr @.str.28, ptr @.str.29 }, align 8
@.str.4 = private unnamed_addr constant [15 x i8] c"Extension Flag\00", align 1
@hf_fpmux_length = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"fp_mux.length\00", align 1
@proto_register_fp_mux.ett = internal global [1 x ptr] [ptr @ett_fpmux], align 8
@ett_fpmux = internal global i32 0, align 4
@proto_register_fp_mux.ei = internal global [3 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_fpm_length_needlessly_extended, %struct.expert_field_info { ptr @.str.7, i32 150994944, i32 6291456, ptr @.str.8, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_fpm_too_many_payloads, %struct.expert_field_info { ptr @.str.9, i32 150994944, i32 8388608, ptr @.str.10, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_fpm_bad_length, %struct.expert_field_info { ptr @.str.11, i32 150994944, i32 8388608, ptr @.str.12, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_fpm_length_needlessly_extended = internal global %struct.expert_field zeroinitializer, align 4
@.str.7 = private unnamed_addr constant [34 x i8] c"fp_mux.needlessly_extended_length\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"Length field needlessly extended\00", align 1
@ei_fpm_too_many_payloads = internal global %struct.expert_field zeroinitializer, align 4
@.str.9 = private unnamed_addr constant [25 x i8] c"fp_mux.too_many_payloads\00", align 1
@.str.10 = private unnamed_addr constant [45 x i8] c"Too many FP packets muxed in a single packet\00", align 1
@ei_fpm_bad_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.11 = private unnamed_addr constant [18 x i8] c"fp_mux.bad_length\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"Bad length\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"Huawei FP Multiplexing Header\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"FP Mux\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"fp_mux\00", align 1
@proto_fp_mux = internal global i32 0, align 4
@fp_mux_handle = internal global ptr null, align 8
@.str.16 = private unnamed_addr constant [22 x i8] c"Huawei FP Mux payload\00", align 1
@heur_subdissector_list = internal global ptr null, align 8
@.str.17 = private unnamed_addr constant [12 x i8] c"uid_in_tree\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"Show UID in protocol tree\00", align 1
@.str.19 = private unnamed_addr constant [62 x i8] c"Whether the UID value should be appended in the protocol tree\00", align 1
@fp_mux_uid_in_tree = internal global i32 1, align 4
@.str.20 = private unnamed_addr constant [13 x i8] c"call_heur_fp\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"Call Heuristic FP Dissectors\00", align 1
@.str.22 = private unnamed_addr constant [62 x i8] c"Whether to try heuristic FP dissectors for the muxed payloads\00", align 1
@call_fp_heur = internal global i32 1, align 4
@.str.23 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.24 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"FP Mux over UDP\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"fp_mux_udp\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"Extension Present\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"No Extension\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c", Uid: %d\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c" (%d)\00", align 1
@.str.32 = private unnamed_addr constant [38 x i8] c"Bad length: payload length can't be 0\00", align 1
@.str.33 = private unnamed_addr constant [63 x i8] c"Bad length: payload length exceeds remaining data length (%d) \00", align 1
@.str.34 = private unnamed_addr constant [70 x i8] c"Too many FP packets muxed in a single packet ( Maximum expected: %d )\00", align 1
@proto_fp = external global i32, align 4
@proto_umts_mac = external global i32, align 4
@proto_umts_rlc = external global i32, align 4
@.str.35 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_fp_mux() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.13, ptr noundef @.str.14, ptr noundef @.str.15)
  store i32 %3, ptr @proto_fp_mux, align 4
  %4 = load i32, ptr @proto_fp_mux, align 4
  %5 = call ptr @register_dissector(ptr noundef @.str.15, ptr noundef @dissect_fp_mux, i32 noundef %4)
  store ptr %5, ptr @fp_mux_handle, align 8
  %6 = load i32, ptr @proto_fp_mux, align 4
  call void @proto_register_field_array(i32 noundef %6, ptr noundef @proto_register_fp_mux.hf, i32 noundef 3)
  call void @proto_register_subtree_array(ptr noundef @proto_register_fp_mux.ett, i32 noundef 1)
  %7 = load i32, ptr @proto_fp_mux, align 4
  %8 = call ptr @expert_register_protocol(i32 noundef %7)
  store ptr %8, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %9, ptr noundef @proto_register_fp_mux.ei, i32 noundef 3)
  %10 = load i32, ptr @proto_fp_mux, align 4
  %11 = call ptr @register_heur_dissector_list_with_description(ptr noundef @.str.15, ptr noundef @.str.16, i32 noundef %10)
  store ptr %11, ptr @heur_subdissector_list, align 8
  %12 = load i32, ptr @proto_fp_mux, align 4
  %13 = call ptr @prefs_register_protocol(i32 noundef %12, ptr noundef null)
  store ptr %13, ptr %1, align 8
  %14 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %14, ptr noundef @.str.17, ptr noundef @.str.18, ptr noundef @.str.19, ptr noundef @fp_mux_uid_in_tree)
  %15 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %15, ptr noundef @.str.20, ptr noundef @.str.21, ptr noundef @.str.22, ptr noundef @call_fp_heur)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_fp_mux(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store ptr null, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @tvb_captured_length(ptr noundef %23)
  store i32 %24, ptr %15, align 4
  %25 = call ptr @wmem_file_scope()
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr @proto_fp_mux, align 4
  %28 = call ptr @p_get_proto_data(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 0)
  store ptr %28, ptr %22, align 8
  %29 = load ptr, ptr %22, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %48, label %31

31:                                               ; preds = %4
  %32 = call ptr @wmem_file_scope()
  %33 = call noalias ptr @wmem_alloc0(ptr noundef %32, i64 noundef 1544)
  store ptr %33, ptr %22, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._packet_info, ptr %34, i32 0, i32 23
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %22, align 8
  %38 = getelementptr inbounds %struct.fp_mux_info_t, ptr %37, i32 0, i32 0
  store i32 %36, ptr %38, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct._packet_info, ptr %39, i32 0, i32 24
  %41 = load i32, ptr %40, align 8
  %42 = load ptr, ptr %22, align 8
  %43 = getelementptr inbounds %struct.fp_mux_info_t, ptr %42, i32 0, i32 1
  store i32 %41, ptr %43, align 4
  %44 = call ptr @wmem_file_scope()
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr @proto_fp_mux, align 4
  %47 = load ptr, ptr %22, align 8
  call void @p_add_proto_data(ptr noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 0, ptr noundef %47)
  br label %48

48:                                               ; preds = %31, %4
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct._packet_info, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  call void @col_set_str(ptr noundef %51, i32 noundef 34, ptr noundef @.str.14)
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct._packet_info, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  call void @col_clear(ptr noundef %54, i32 noundef 25)
  br label %55

55:                                               ; preds = %197, %48
  %56 = load i32, ptr %16, align 4
  %57 = load i32, ptr %15, align 4
  %58 = icmp ne i32 %56, %57
  br i1 %58, label %59, label %211

59:                                               ; preds = %55
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %16, align 4
  %62 = add i32 %61, 2
  %63 = mul i32 %62, 8
  %64 = call i32 @tvb_get_bits(ptr noundef %60, i32 noundef %63, i32 noundef 1, i32 noundef 0)
  %65 = icmp eq i32 %64, 1
  %66 = zext i1 %65 to i32
  store i32 %66, ptr %11, align 4
  %67 = load i32, ptr %11, align 4
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i32 4, i32 3
  store i32 %69, ptr %14, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr @proto_fp_mux, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %16, align 4
  %74 = load i32, ptr %14, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef %74, i32 noundef 0)
  store ptr %75, ptr %20, align 8
  %76 = load ptr, ptr %20, align 8
  %77 = load i32, ptr @ett_fpmux, align 4
  %78 = call ptr @proto_item_add_subtree(ptr noundef %76, i32 noundef %77)
  store ptr %78, ptr %21, align 8
  %79 = load ptr, ptr %21, align 8
  %80 = load i32, ptr @hf_fpmux_uid, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %16, align 4
  %83 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 2, i32 noundef 0, ptr noundef %17)
  %84 = load i32, ptr %17, align 4
  %85 = trunc i32 %84 to i16
  store i16 %85, ptr %10, align 2
  %86 = load i32, ptr %16, align 4
  %87 = add i32 %86, 2
  store i32 %87, ptr %16, align 4
  %88 = load i32, ptr @fp_mux_uid_in_tree, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %59
  %91 = load ptr, ptr %20, align 8
  %92 = load i16, ptr %10, align 2
  %93 = zext i16 %92 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %91, ptr noundef @.str.30, i32 noundef %93)
  br label %94

94:                                               ; preds = %90, %59
  %95 = load ptr, ptr %21, align 8
  %96 = load i32, ptr @hf_fpmux_extension_flag, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %16, align 4
  %99 = load i32, ptr %11, align 4
  %100 = sext i32 %99 to i64
  %101 = call ptr @proto_tree_add_boolean(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 1, i64 noundef %100)
  store ptr %101, ptr %20, align 8
  %102 = load ptr, ptr %20, align 8
  %103 = load i32, ptr %11, align 4
  %104 = icmp ne i32 %103, 0
  %105 = select i1 %104, i32 1, i32 0
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %102, ptr noundef @.str.31, i32 noundef %105)
  %106 = load i32, ptr %11, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %115

108:                                              ; preds = %94
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %16, align 4
  %111 = call zeroext i16 @tvb_get_ntohs(ptr noundef %109, i32 noundef %110)
  %112 = zext i16 %111 to i32
  %113 = and i32 %112, 32767
  %114 = trunc i32 %113 to i16
  store i16 %114, ptr %13, align 2
  store i8 2, ptr %12, align 1
  br label %122

115:                                              ; preds = %94
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %16, align 4
  %118 = call zeroext i8 @tvb_get_guint8(ptr noundef %116, i32 noundef %117)
  %119 = zext i8 %118 to i32
  %120 = and i32 %119, 127
  %121 = trunc i32 %120 to i16
  store i16 %121, ptr %13, align 2
  store i8 1, ptr %12, align 1
  br label %122

122:                                              ; preds = %115, %108
  %123 = load ptr, ptr %21, align 8
  %124 = load i32, ptr @hf_fpmux_length, align 4
  %125 = load ptr, ptr %6, align 8
  %126 = load i32, ptr %16, align 4
  %127 = load i8, ptr %12, align 1
  %128 = zext i8 %127 to i32
  %129 = load i16, ptr %13, align 2
  %130 = zext i16 %129 to i32
  %131 = call ptr @proto_tree_add_uint(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef %128, i32 noundef %130)
  %132 = load i16, ptr %13, align 2
  %133 = zext i16 %132 to i32
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %144

135:                                              ; preds = %122
  %136 = load ptr, ptr %21, align 8
  %137 = load ptr, ptr %7, align 8
  %138 = load ptr, ptr %6, align 8
  %139 = load i32, ptr %16, align 4
  %140 = load i8, ptr %12, align 1
  %141 = zext i8 %140 to i32
  %142 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %136, ptr noundef %137, ptr noundef @ei_fpm_bad_length, ptr noundef %138, i32 noundef %139, i32 noundef %141, ptr noundef @.str.32)
  %143 = load i32, ptr %15, align 4
  store i32 %143, ptr %5, align 4
  br label %213

144:                                              ; preds = %122
  %145 = load i16, ptr %13, align 2
  %146 = zext i16 %145 to i32
  %147 = load i32, ptr %15, align 4
  %148 = load i32, ptr %16, align 4
  %149 = sub i32 %147, %148
  %150 = icmp ugt i32 %146, %149
  br i1 %150, label %151, label %163

151:                                              ; preds = %144
  %152 = load ptr, ptr %21, align 8
  %153 = load ptr, ptr %7, align 8
  %154 = load ptr, ptr %6, align 8
  %155 = load i32, ptr %16, align 4
  %156 = load i8, ptr %12, align 1
  %157 = zext i8 %156 to i32
  %158 = load i32, ptr %15, align 4
  %159 = load i32, ptr %16, align 4
  %160 = sub i32 %158, %159
  %161 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %152, ptr noundef %153, ptr noundef @ei_fpm_bad_length, ptr noundef %154, i32 noundef %155, i32 noundef %157, ptr noundef @.str.33, i32 noundef %160)
  %162 = load i32, ptr %15, align 4
  store i32 %162, ptr %5, align 4
  br label %213

163:                                              ; preds = %144
  %164 = load i16, ptr %13, align 2
  %165 = zext i16 %164 to i32
  %166 = icmp slt i32 %165, 128
  br i1 %166, label %167, label %178

167:                                              ; preds = %163
  %168 = load i32, ptr %11, align 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %178

170:                                              ; preds = %167
  %171 = load ptr, ptr %21, align 8
  %172 = load ptr, ptr %7, align 8
  %173 = load ptr, ptr %6, align 8
  %174 = load i32, ptr %16, align 4
  %175 = load i8, ptr %12, align 1
  %176 = zext i8 %175 to i32
  %177 = call ptr @proto_tree_add_expert(ptr noundef %171, ptr noundef %172, ptr noundef @ei_fpm_length_needlessly_extended, ptr noundef %173, i32 noundef %174, i32 noundef %176)
  br label %178

178:                                              ; preds = %170, %167, %163
  %179 = load i8, ptr %12, align 1
  %180 = zext i8 %179 to i32
  %181 = load i32, ptr %16, align 4
  %182 = add i32 %181, %180
  store i32 %182, ptr %16, align 4
  %183 = load ptr, ptr %6, align 8
  %184 = load i32, ptr %16, align 4
  %185 = load i16, ptr %13, align 2
  %186 = zext i16 %185 to i32
  %187 = call ptr @tvb_new_subset_length(ptr noundef %183, i32 noundef %184, i32 noundef %186)
  store ptr %187, ptr %19, align 8
  %188 = load i32, ptr %18, align 4
  %189 = icmp uge i32 %188, 64
  br i1 %189, label %190, label %197

190:                                              ; preds = %178
  %191 = load ptr, ptr %21, align 8
  %192 = load ptr, ptr %7, align 8
  %193 = load ptr, ptr %6, align 8
  %194 = load i32, ptr %16, align 4
  %195 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %191, ptr noundef %192, ptr noundef @ei_fpm_too_many_payloads, ptr noundef %193, i32 noundef %194, i32 noundef -1, ptr noundef @.str.34, i32 noundef 64)
  %196 = load i32, ptr %15, align 4
  store i32 %196, ptr %5, align 4
  br label %213

197:                                              ; preds = %178
  %198 = load ptr, ptr %19, align 8
  %199 = load ptr, ptr %7, align 8
  %200 = load ptr, ptr %8, align 8
  %201 = load ptr, ptr %22, align 8
  %202 = load i32, ptr %18, align 4
  %203 = trunc i32 %202 to i16
  %204 = load i16, ptr %10, align 2
  call void @dissect_payload(ptr noundef %198, ptr noundef %199, ptr noundef %200, ptr noundef %201, i16 noundef zeroext %203, i16 noundef zeroext %204)
  %205 = load i16, ptr %13, align 2
  %206 = zext i16 %205 to i32
  %207 = load i32, ptr %16, align 4
  %208 = add i32 %207, %206
  store i32 %208, ptr %16, align 4
  %209 = load i32, ptr %18, align 4
  %210 = add i32 %209, 1
  store i32 %210, ptr %18, align 4
  br label %55, !llvm.loop !4

211:                                              ; preds = %55
  %212 = load i32, ptr %15, align 4
  store i32 %212, ptr %5, align 4
  br label %213

213:                                              ; preds = %211, %190, %151, %135
  %214 = load i32, ptr %5, align 4
  ret i32 %214
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_fp_mux() #0 {
  %1 = load ptr, ptr @fp_mux_handle, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.23, ptr noundef @.str.24, ptr noundef %1)
  %2 = load i32, ptr @proto_fp_mux, align 4
  call void @heur_dissector_add(ptr noundef @.str.25, ptr noundef @heur_dissect_fp_mux, ptr noundef @.str.26, ptr noundef @.str.27, i32 noundef %2, i32 noundef 0)
  ret void
}

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @heur_dissect_fp_mux(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @tvb_captured_length(ptr noundef %19)
  store i32 %20, ptr %14, align 4
  %21 = load i32, ptr %14, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %137

24:                                               ; preds = %4
  %25 = call ptr @wmem_file_scope()
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr @proto_fp_mux, align 4
  %28 = call ptr @p_get_proto_data(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 0)
  store ptr %28, ptr %18, align 8
  %29 = load ptr, ptr %18, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %54

31:                                               ; preds = %24
  %32 = load ptr, ptr %18, align 8
  %33 = getelementptr inbounds %struct.fp_mux_info_t, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 23
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %34, %37
  br i1 %38, label %39, label %53

39:                                               ; preds = %31
  %40 = load ptr, ptr %18, align 8
  %41 = getelementptr inbounds %struct.fp_mux_info_t, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct._packet_info, ptr %43, i32 0, i32 24
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %42, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %39
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = call i32 @dissect_fp_mux(ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51)
  store i32 1, ptr %5, align 4
  br label %137

53:                                               ; preds = %39, %31
  store i32 0, ptr %5, align 4
  br label %137

54:                                               ; preds = %24
  br label %55

55:                                               ; preds = %107, %54
  %56 = load i32, ptr %15, align 4
  %57 = load i32, ptr %14, align 4
  %58 = icmp ult i32 %56, %57
  br i1 %58, label %59, label %118

59:                                               ; preds = %55
  %60 = load i32, ptr %14, align 4
  %61 = load i32, ptr %15, align 4
  %62 = add i32 %61, 2
  %63 = icmp ult i32 %60, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i32 0, ptr %5, align 4
  br label %137

65:                                               ; preds = %59
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %15, align 4
  %68 = add i32 %67, 2
  %69 = call zeroext i8 @tvb_get_guint8(ptr noundef %66, i32 noundef %68)
  %70 = zext i8 %69 to i32
  %71 = and i32 %70, 128
  %72 = icmp eq i32 %71, 128
  %73 = zext i1 %72 to i32
  store i32 %73, ptr %10, align 4
  %74 = load i32, ptr %10, align 4
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 4, i32 3
  store i32 %76, ptr %13, align 4
  %77 = load i32, ptr %14, align 4
  %78 = load i32, ptr %15, align 4
  %79 = load i32, ptr %13, align 4
  %80 = add i32 %78, %79
  %81 = icmp ult i32 %77, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %65
  store i32 0, ptr %5, align 4
  br label %137

83:                                               ; preds = %65
  %84 = load i32, ptr %15, align 4
  %85 = add i32 %84, 2
  store i32 %85, ptr %15, align 4
  %86 = load i32, ptr %10, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %95

88:                                               ; preds = %83
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %15, align 4
  %91 = call zeroext i16 @tvb_get_ntohs(ptr noundef %89, i32 noundef %90)
  %92 = zext i16 %91 to i32
  %93 = and i32 %92, 32767
  %94 = trunc i32 %93 to i16
  store i16 %94, ptr %12, align 2
  store i8 2, ptr %11, align 1
  br label %102

95:                                               ; preds = %83
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %15, align 4
  %98 = call zeroext i8 @tvb_get_guint8(ptr noundef %96, i32 noundef %97)
  %99 = zext i8 %98 to i32
  %100 = and i32 %99, 127
  %101 = trunc i32 %100 to i16
  store i16 %101, ptr %12, align 2
  store i8 1, ptr %11, align 1
  br label %102

102:                                              ; preds = %95, %88
  %103 = load i16, ptr %12, align 2
  %104 = zext i16 %103 to i32
  %105 = icmp slt i32 %104, 3
  br i1 %105, label %106, label %107

106:                                              ; preds = %102
  store i32 0, ptr %5, align 4
  br label %137

107:                                              ; preds = %102
  %108 = load i8, ptr %11, align 1
  %109 = zext i8 %108 to i32
  %110 = load i32, ptr %15, align 4
  %111 = add i32 %110, %109
  store i32 %111, ptr %15, align 4
  %112 = load i16, ptr %12, align 2
  %113 = zext i16 %112 to i32
  %114 = load i32, ptr %15, align 4
  %115 = add i32 %114, %113
  store i32 %115, ptr %15, align 4
  %116 = load i32, ptr %16, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %16, align 4
  br label %55, !llvm.loop !6

118:                                              ; preds = %55
  %119 = load i32, ptr %15, align 4
  %120 = load i32, ptr %14, align 4
  %121 = icmp ugt i32 %119, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %118
  store i32 0, ptr %5, align 4
  br label %137

123:                                              ; preds = %118
  %124 = load i32, ptr %16, align 4
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  store i32 0, ptr %5, align 4
  br label %137

127:                                              ; preds = %123
  %128 = load ptr, ptr %7, align 8
  %129 = call nonnull ptr @find_or_create_conversation(ptr noundef %128)
  store ptr %129, ptr %17, align 8
  %130 = load ptr, ptr %17, align 8
  %131 = load ptr, ptr @fp_mux_handle, align 8
  call void @conversation_set_dissector(ptr noundef %130, ptr noundef %131)
  %132 = load ptr, ptr %6, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = load ptr, ptr %8, align 8
  %135 = load ptr, ptr %9, align 8
  %136 = call i32 @dissect_fp_mux(ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135)
  store i32 1, ptr %5, align 4
  br label %137

137:                                              ; preds = %127, %126, %122, %106, %82, %64, %53, %47, %23
  %138 = load i32, ptr %5, align 4
  ret i32 %138
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @wmem_file_scope() #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_bits(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_payload(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, i16 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i16 %4, ptr %11, align 2
  store i16 %5, ptr %12, align 2
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 24
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %16, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 23
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %17, align 4
  %25 = load i16, ptr %12, align 2
  %26 = zext i16 %25 to i32
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 24
  store i32 %26, ptr %28, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 23
  store i32 0, ptr %30, align 4
  %31 = call ptr @wmem_file_scope()
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr @proto_fp, align 4
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.fp_mux_info_t, ptr %34, i32 0, i32 2
  %36 = load i16, ptr %11, align 2
  %37 = zext i16 %36 to i64
  %38 = getelementptr [64 x ptr], ptr %35, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8
  call void @p_add_proto_data(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 0, ptr noundef %39)
  %40 = call ptr @wmem_file_scope()
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr @proto_umts_mac, align 4
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.fp_mux_info_t, ptr %43, i32 0, i32 3
  %45 = load i16, ptr %11, align 2
  %46 = zext i16 %45 to i64
  %47 = getelementptr [64 x ptr], ptr %44, i64 0, i64 %46
  %48 = load ptr, ptr %47, align 8
  call void @p_add_proto_data(ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 0, ptr noundef %48)
  %49 = call ptr @wmem_file_scope()
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr @proto_umts_rlc, align 4
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.fp_mux_info_t, ptr %52, i32 0, i32 4
  %54 = load i16, ptr %11, align 2
  %55 = zext i16 %54 to i64
  %56 = getelementptr [64 x ptr], ptr %53, i64 0, i64 %55
  %57 = load ptr, ptr %56, align 8
  call void @p_add_proto_data(ptr noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 0, ptr noundef %57)
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct._packet_info, ptr %58, i32 0, i32 17
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct._packet_info, ptr %60, i32 0, i32 16
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct._packet_info, ptr %62, i32 0, i32 24
  %64 = load i32, ptr %63, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct._packet_info, ptr %65, i32 0, i32 23
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = call i32 @try_conversation_dissector(ptr noundef %59, ptr noundef %61, i32 noundef 3, i32 noundef %64, i32 noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef null, i32 noundef 0)
  store i32 %71, ptr %14, align 4
  %72 = load i32, ptr %14, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %97, label %74

74:                                               ; preds = %6
  %75 = load i32, ptr @call_fp_heur, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %91

77:                                               ; preds = %74
  %78 = load ptr, ptr @heur_subdissector_list, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = call i32 @dissector_try_heuristic(ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %13, ptr noundef null)
  store i32 %82, ptr %15, align 4
  %83 = load i32, ptr %15, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %90, label %85

85:                                               ; preds = %77
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = call i32 @call_data_dissector(ptr noundef %86, ptr noundef %87, ptr noundef %88)
  br label %90

90:                                               ; preds = %85, %77
  br label %96

91:                                               ; preds = %74
  %92 = load ptr, ptr %7, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = call i32 @call_data_dissector(ptr noundef %92, ptr noundef %93, ptr noundef %94)
  br label %96

96:                                               ; preds = %91, %90
  br label %97

97:                                               ; preds = %96, %6
  %98 = call ptr @wmem_file_scope()
  %99 = load ptr, ptr %8, align 8
  %100 = load i32, ptr @proto_fp, align 4
  %101 = call ptr @p_get_proto_data(ptr noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 0)
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds %struct.fp_mux_info_t, ptr %102, i32 0, i32 2
  %104 = load i16, ptr %11, align 2
  %105 = zext i16 %104 to i64
  %106 = getelementptr [64 x ptr], ptr %103, i64 0, i64 %105
  store ptr %101, ptr %106, align 8
  %107 = call ptr @wmem_file_scope()
  %108 = load ptr, ptr %8, align 8
  %109 = load i32, ptr @proto_umts_mac, align 4
  %110 = call ptr @p_get_proto_data(ptr noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 0)
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds %struct.fp_mux_info_t, ptr %111, i32 0, i32 3
  %113 = load i16, ptr %11, align 2
  %114 = zext i16 %113 to i64
  %115 = getelementptr [64 x ptr], ptr %112, i64 0, i64 %114
  store ptr %110, ptr %115, align 8
  %116 = call ptr @wmem_file_scope()
  %117 = load ptr, ptr %8, align 8
  %118 = load i32, ptr @proto_umts_rlc, align 4
  %119 = call ptr @p_get_proto_data(ptr noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef 0)
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr inbounds %struct.fp_mux_info_t, ptr %120, i32 0, i32 4
  %122 = load i16, ptr %11, align 2
  %123 = zext i16 %122 to i64
  %124 = getelementptr [64 x ptr], ptr %121, i64 0, i64 %123
  store ptr %119, ptr %124, align 8
  %125 = call ptr @wmem_file_scope()
  %126 = load ptr, ptr %8, align 8
  %127 = load i32, ptr @proto_fp, align 4
  call void @p_remove_proto_data(ptr noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef 0)
  %128 = call ptr @wmem_file_scope()
  %129 = load ptr, ptr %8, align 8
  %130 = load i32, ptr @proto_umts_mac, align 4
  call void @p_remove_proto_data(ptr noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef 0)
  %131 = call ptr @wmem_file_scope()
  %132 = load ptr, ptr %8, align 8
  %133 = load i32, ptr @proto_umts_rlc, align 4
  call void @p_remove_proto_data(ptr noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef 0)
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds %struct._packet_info, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = call ptr @col_get_text(ptr noundef %136, i32 noundef 25)
  store ptr %137, ptr %18, align 8
  %138 = load ptr, ptr %18, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %152

140:                                              ; preds = %97
  %141 = load ptr, ptr %18, align 8
  %142 = load i8, ptr %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %152

145:                                              ; preds = %140
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds %struct._packet_info, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  call void @col_append_str(ptr noundef %148, i32 noundef 25, ptr noundef @.str.35)
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds %struct._packet_info, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  call void @col_set_fence(ptr noundef %151, i32 noundef 25)
  br label %152

152:                                              ; preds = %145, %140, %97
  %153 = load i32, ptr %16, align 4
  %154 = load ptr, ptr %8, align 8
  %155 = getelementptr inbounds %struct._packet_info, ptr %154, i32 0, i32 24
  store i32 %153, ptr %155, align 8
  %156 = load i32, ptr %17, align 4
  %157 = load ptr, ptr %8, align 8
  %158 = getelementptr inbounds %struct._packet_info, ptr %157, i32 0, i32 23
  store i32 %156, ptr %158, align 4
  ret void
}

declare i32 @try_conversation_dissector(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare void @p_remove_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @col_get_text(ptr noundef, i32 noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_fence(ptr noundef, i32 noundef) #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) #1

declare void @conversation_set_dissector(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
