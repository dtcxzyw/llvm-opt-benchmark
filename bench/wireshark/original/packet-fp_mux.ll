target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
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
@proto_register_fp_mux.ei = internal global [3 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_fpm_length_needlessly_extended, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.7, i32 150994944, i32 6291456, ptr @.str.8, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_fpm_too_many_payloads, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.9, i32 150994944, i32 8388608, ptr @.str.10, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_fpm_bad_length, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.11, i32 150994944, i32 8388608, ptr @.str.12, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@fp_mux_uid_in_tree = internal global i8 1, align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"call_heur_fp\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"Call Heuristic FP Dissectors\00", align 1
@.str.22 = private unnamed_addr constant [62 x i8] c"Whether to try heuristic FP dissectors for the muxed payloads\00", align 1
@call_fp_heur = internal global i8 1, align 1
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_fp_mux() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_fp_mux(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i8, align 1
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
  %23 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 @tvb_captured_length(ptr noundef %24)
  store i32 %25, ptr %15, align 4
  %26 = call ptr @wmem_file_scope()
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr @proto_fp_mux, align 4
  %29 = call ptr @p_get_proto_data(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 0)
  store ptr %29, ptr %22, align 8
  %30 = load ptr, ptr %22, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %49, label %32

32:                                               ; preds = %4
  %33 = call ptr @wmem_file_scope()
  %34 = call noalias ptr @wmem_alloc0(ptr noundef %33, i64 noundef 1544) #5
  store ptr %34, ptr %22, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct._packet_info, ptr %35, i32 0, i32 24
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %22, align 8
  %39 = getelementptr inbounds nuw %struct.fp_mux_info_t, ptr %38, i32 0, i32 0
  store i32 %37, ptr %39, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct._packet_info, ptr %40, i32 0, i32 25
  %42 = load i32, ptr %41, align 8
  %43 = load ptr, ptr %22, align 8
  %44 = getelementptr inbounds nuw %struct.fp_mux_info_t, ptr %43, i32 0, i32 1
  store i32 %42, ptr %44, align 4
  %45 = call ptr @wmem_file_scope()
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr @proto_fp_mux, align 4
  %48 = load ptr, ptr %22, align 8
  call void @p_add_proto_data(ptr noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 0, ptr noundef %48)
  br label %49

49:                                               ; preds = %32, %4
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct._packet_info, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  call void @col_set_str(ptr noundef %52, i32 noundef 35, ptr noundef @.str.14)
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %struct._packet_info, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  call void @col_clear(ptr noundef %55, i32 noundef 25)
  br label %56

56:                                               ; preds = %199, %49
  %57 = load i32, ptr %16, align 4
  %58 = load i32, ptr %15, align 4
  %59 = icmp ne i32 %57, %58
  br i1 %59, label %60, label %213

60:                                               ; preds = %56
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %16, align 4
  %63 = add i32 %62, 2
  %64 = mul i32 %63, 8
  %65 = call i32 @tvb_get_bits(ptr noundef %61, i32 noundef %64, i32 noundef 1, i32 noundef 0)
  %66 = icmp eq i32 %65, 1
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %11, align 1
  %68 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %69 = trunc i8 %68 to i1
  %70 = select i1 %69, i32 4, i32 3
  store i32 %70, ptr %14, align 4
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr @proto_fp_mux, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %16, align 4
  %75 = load i32, ptr %14, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef %75, i32 noundef 0)
  store ptr %76, ptr %20, align 8
  %77 = load ptr, ptr %20, align 8
  %78 = load i32, ptr @ett_fpmux, align 4
  %79 = call ptr @proto_item_add_subtree(ptr noundef %77, i32 noundef %78)
  store ptr %79, ptr %21, align 8
  %80 = load ptr, ptr %21, align 8
  %81 = load i32, ptr @hf_fpmux_uid, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %16, align 4
  %84 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 2, i32 noundef 0, ptr noundef %17)
  %85 = load i32, ptr %17, align 4
  %86 = trunc i32 %85 to i16
  store i16 %86, ptr %10, align 2
  %87 = load i32, ptr %16, align 4
  %88 = add i32 %87, 2
  store i32 %88, ptr %16, align 4
  %89 = load i8, ptr @fp_mux_uid_in_tree, align 1, !range !6, !noundef !7
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %95

91:                                               ; preds = %60
  %92 = load ptr, ptr %20, align 8
  %93 = load i16, ptr %10, align 2
  %94 = zext i16 %93 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %92, ptr noundef @.str.30, i32 noundef %94)
  br label %95

95:                                               ; preds = %91, %60
  %96 = load ptr, ptr %21, align 8
  %97 = load i32, ptr @hf_fpmux_extension_flag, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %16, align 4
  %100 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %101 = trunc i8 %100 to i1
  %102 = zext i1 %101 to i64
  %103 = call ptr @proto_tree_add_boolean(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 1, i64 noundef %102)
  store ptr %103, ptr %20, align 8
  %104 = load ptr, ptr %20, align 8
  %105 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %106 = trunc i8 %105 to i1
  %107 = select i1 %106, i32 1, i32 0
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %104, ptr noundef @.str.31, i32 noundef %107)
  %108 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %117

110:                                              ; preds = %95
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %16, align 4
  %113 = call zeroext i16 @tvb_get_ntohs(ptr noundef %111, i32 noundef %112)
  %114 = zext i16 %113 to i32
  %115 = and i32 %114, 32767
  %116 = trunc i32 %115 to i16
  store i16 %116, ptr %13, align 2
  store i8 2, ptr %12, align 1
  br label %124

117:                                              ; preds = %95
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr %16, align 4
  %120 = call zeroext i8 @tvb_get_uint8(ptr noundef %118, i32 noundef %119)
  %121 = zext i8 %120 to i32
  %122 = and i32 %121, 127
  %123 = trunc i32 %122 to i16
  store i16 %123, ptr %13, align 2
  store i8 1, ptr %12, align 1
  br label %124

124:                                              ; preds = %117, %110
  %125 = load ptr, ptr %21, align 8
  %126 = load i32, ptr @hf_fpmux_length, align 4
  %127 = load ptr, ptr %6, align 8
  %128 = load i32, ptr %16, align 4
  %129 = load i8, ptr %12, align 1
  %130 = zext i8 %129 to i32
  %131 = load i16, ptr %13, align 2
  %132 = zext i16 %131 to i32
  %133 = call ptr @proto_tree_add_uint(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef %130, i32 noundef %132)
  %134 = load i16, ptr %13, align 2
  %135 = zext i16 %134 to i32
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %146

137:                                              ; preds = %124
  %138 = load ptr, ptr %21, align 8
  %139 = load ptr, ptr %7, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = load i32, ptr %16, align 4
  %142 = load i8, ptr %12, align 1
  %143 = zext i8 %142 to i32
  %144 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %138, ptr noundef %139, ptr noundef @ei_fpm_bad_length, ptr noundef %140, i32 noundef %141, i32 noundef %143, ptr noundef @.str.32)
  %145 = load i32, ptr %15, align 4
  store i32 %145, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %215

146:                                              ; preds = %124
  %147 = load i16, ptr %13, align 2
  %148 = zext i16 %147 to i32
  %149 = load i32, ptr %15, align 4
  %150 = load i32, ptr %16, align 4
  %151 = sub i32 %149, %150
  %152 = icmp ugt i32 %148, %151
  br i1 %152, label %153, label %165

153:                                              ; preds = %146
  %154 = load ptr, ptr %21, align 8
  %155 = load ptr, ptr %7, align 8
  %156 = load ptr, ptr %6, align 8
  %157 = load i32, ptr %16, align 4
  %158 = load i8, ptr %12, align 1
  %159 = zext i8 %158 to i32
  %160 = load i32, ptr %15, align 4
  %161 = load i32, ptr %16, align 4
  %162 = sub i32 %160, %161
  %163 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %154, ptr noundef %155, ptr noundef @ei_fpm_bad_length, ptr noundef %156, i32 noundef %157, i32 noundef %159, ptr noundef @.str.33, i32 noundef %162)
  %164 = load i32, ptr %15, align 4
  store i32 %164, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %215

165:                                              ; preds = %146
  %166 = load i16, ptr %13, align 2
  %167 = zext i16 %166 to i32
  %168 = icmp slt i32 %167, 128
  br i1 %168, label %169, label %180

169:                                              ; preds = %165
  %170 = load i8, ptr %11, align 1, !range !6, !noundef !7
  %171 = trunc i8 %170 to i1
  br i1 %171, label %172, label %180

172:                                              ; preds = %169
  %173 = load ptr, ptr %21, align 8
  %174 = load ptr, ptr %7, align 8
  %175 = load ptr, ptr %6, align 8
  %176 = load i32, ptr %16, align 4
  %177 = load i8, ptr %12, align 1
  %178 = zext i8 %177 to i32
  %179 = call ptr @proto_tree_add_expert(ptr noundef %173, ptr noundef %174, ptr noundef @ei_fpm_length_needlessly_extended, ptr noundef %175, i32 noundef %176, i32 noundef %178)
  br label %180

180:                                              ; preds = %172, %169, %165
  %181 = load i8, ptr %12, align 1
  %182 = zext i8 %181 to i32
  %183 = load i32, ptr %16, align 4
  %184 = add i32 %183, %182
  store i32 %184, ptr %16, align 4
  %185 = load ptr, ptr %6, align 8
  %186 = load i32, ptr %16, align 4
  %187 = load i16, ptr %13, align 2
  %188 = zext i16 %187 to i32
  %189 = call ptr @tvb_new_subset_length(ptr noundef %185, i32 noundef %186, i32 noundef %188)
  store ptr %189, ptr %19, align 8
  %190 = load i32, ptr %18, align 4
  %191 = icmp uge i32 %190, 64
  br i1 %191, label %192, label %199

192:                                              ; preds = %180
  %193 = load ptr, ptr %21, align 8
  %194 = load ptr, ptr %7, align 8
  %195 = load ptr, ptr %6, align 8
  %196 = load i32, ptr %16, align 4
  %197 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %193, ptr noundef %194, ptr noundef @ei_fpm_too_many_payloads, ptr noundef %195, i32 noundef %196, i32 noundef -1, ptr noundef @.str.34, i32 noundef 64)
  %198 = load i32, ptr %15, align 4
  store i32 %198, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %215

199:                                              ; preds = %180
  %200 = load ptr, ptr %19, align 8
  %201 = load ptr, ptr %7, align 8
  %202 = load ptr, ptr %8, align 8
  %203 = load ptr, ptr %22, align 8
  %204 = load i32, ptr %18, align 4
  %205 = trunc i32 %204 to i16
  %206 = load i16, ptr %10, align 2
  call void @dissect_payload(ptr noundef %200, ptr noundef %201, ptr noundef %202, ptr noundef %203, i16 noundef zeroext %205, i16 noundef zeroext %206)
  %207 = load i16, ptr %13, align 2
  %208 = zext i16 %207 to i32
  %209 = load i32, ptr %16, align 4
  %210 = add i32 %209, %208
  store i32 %210, ptr %16, align 4
  %211 = load i32, ptr %18, align 4
  %212 = add i32 %211, 1
  store i32 %212, ptr %18, align 4
  br label %56, !llvm.loop !8

213:                                              ; preds = %56
  %214 = load i32, ptr %15, align 4
  store i32 %214, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %215

215:                                              ; preds = %213, %192, %153, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #4
  %216 = load i32, ptr %5, align 4
  ret i32 %216
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_fp_mux() #0 {
  %1 = load ptr, ptr @fp_mux_handle, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.23, ptr noundef @.str.24, ptr noundef %1)
  %2 = load i32, ptr @proto_fp_mux, align 4
  call void @heur_dissector_add(ptr noundef @.str.25, ptr noundef @heur_dissect_fp_mux, ptr noundef @.str.26, ptr noundef @.str.27, i32 noundef %2, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @heur_dissect_fp_mux(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @tvb_captured_length(ptr noundef %20)
  store i32 %21, ptr %14, align 4
  %22 = load i32, ptr %14, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %138

25:                                               ; preds = %4
  %26 = call ptr @wmem_file_scope()
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr @proto_fp_mux, align 4
  %29 = call ptr @p_get_proto_data(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 0)
  store ptr %29, ptr %18, align 8
  %30 = load ptr, ptr %18, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %55

32:                                               ; preds = %25
  %33 = load ptr, ptr %18, align 8
  %34 = getelementptr inbounds nuw %struct.fp_mux_info_t, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct._packet_info, ptr %36, i32 0, i32 24
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %35, %38
  br i1 %39, label %40, label %54

40:                                               ; preds = %32
  %41 = load ptr, ptr %18, align 8
  %42 = getelementptr inbounds nuw %struct.fp_mux_info_t, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct._packet_info, ptr %44, i32 0, i32 25
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %43, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %40
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = call i32 @dissect_fp_mux(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %138

54:                                               ; preds = %40, %32
  store i1 false, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %138

55:                                               ; preds = %25
  br label %56

56:                                               ; preds = %108, %55
  %57 = load i32, ptr %15, align 4
  %58 = load i32, ptr %14, align 4
  %59 = icmp ult i32 %57, %58
  br i1 %59, label %60, label %119

60:                                               ; preds = %56
  %61 = load i32, ptr %14, align 4
  %62 = load i32, ptr %15, align 4
  %63 = add i32 %62, 2
  %64 = icmp ult i32 %61, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  store i1 false, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %138

66:                                               ; preds = %60
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %15, align 4
  %69 = add i32 %68, 2
  %70 = call zeroext i8 @tvb_get_uint8(ptr noundef %67, i32 noundef %69)
  %71 = zext i8 %70 to i32
  %72 = and i32 %71, 128
  %73 = icmp eq i32 %72, 128
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %10, align 1
  %75 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %76 = trunc i8 %75 to i1
  %77 = select i1 %76, i32 4, i32 3
  store i32 %77, ptr %13, align 4
  %78 = load i32, ptr %14, align 4
  %79 = load i32, ptr %15, align 4
  %80 = load i32, ptr %13, align 4
  %81 = add i32 %79, %80
  %82 = icmp ult i32 %78, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %66
  store i1 false, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %138

84:                                               ; preds = %66
  %85 = load i32, ptr %15, align 4
  %86 = add i32 %85, 2
  store i32 %86, ptr %15, align 4
  %87 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %96

89:                                               ; preds = %84
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %15, align 4
  %92 = call zeroext i16 @tvb_get_ntohs(ptr noundef %90, i32 noundef %91)
  %93 = zext i16 %92 to i32
  %94 = and i32 %93, 32767
  %95 = trunc i32 %94 to i16
  store i16 %95, ptr %12, align 2
  store i8 2, ptr %11, align 1
  br label %103

96:                                               ; preds = %84
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %15, align 4
  %99 = call zeroext i8 @tvb_get_uint8(ptr noundef %97, i32 noundef %98)
  %100 = zext i8 %99 to i32
  %101 = and i32 %100, 127
  %102 = trunc i32 %101 to i16
  store i16 %102, ptr %12, align 2
  store i8 1, ptr %11, align 1
  br label %103

103:                                              ; preds = %96, %89
  %104 = load i16, ptr %12, align 2
  %105 = zext i16 %104 to i32
  %106 = icmp slt i32 %105, 3
  br i1 %106, label %107, label %108

107:                                              ; preds = %103
  store i1 false, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %138

108:                                              ; preds = %103
  %109 = load i8, ptr %11, align 1
  %110 = zext i8 %109 to i32
  %111 = load i32, ptr %15, align 4
  %112 = add i32 %111, %110
  store i32 %112, ptr %15, align 4
  %113 = load i16, ptr %12, align 2
  %114 = zext i16 %113 to i32
  %115 = load i32, ptr %15, align 4
  %116 = add i32 %115, %114
  store i32 %116, ptr %15, align 4
  %117 = load i32, ptr %16, align 4
  %118 = add i32 %117, 1
  store i32 %118, ptr %16, align 4
  br label %56, !llvm.loop !10

119:                                              ; preds = %56
  %120 = load i32, ptr %15, align 4
  %121 = load i32, ptr %14, align 4
  %122 = icmp ugt i32 %120, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %119
  store i1 false, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %138

124:                                              ; preds = %119
  %125 = load i32, ptr %16, align 4
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %128

127:                                              ; preds = %124
  store i1 false, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %138

128:                                              ; preds = %124
  %129 = load ptr, ptr %7, align 8
  %130 = call ptr @find_or_create_conversation(ptr noundef %129)
  store ptr %130, ptr %17, align 8
  %131 = load ptr, ptr %17, align 8
  %132 = load ptr, ptr @fp_mux_handle, align 8
  call void @conversation_set_dissector(ptr noundef %131, ptr noundef %132)
  %133 = load ptr, ptr %6, align 8
  %134 = load ptr, ptr %7, align 8
  %135 = load ptr, ptr %8, align 8
  %136 = load ptr, ptr %9, align 8
  %137 = call i32 @dissect_fp_mux(ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %138

138:                                              ; preds = %128, %127, %123, %107, %83, %65, %54, %48, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #4
  %139 = load i1, ptr %5, align 1
  ret i1 %139
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_bits(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_payload(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, i16 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i16 %4, ptr %11, align 2
  store i16 %5, ptr %12, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw %struct._packet_info, ptr %19, i32 0, i32 25
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %16, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %struct._packet_info, ptr %22, i32 0, i32 24
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %17, align 4
  %25 = load i16, ptr %12, align 2
  %26 = zext i16 %25 to i32
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct._packet_info, ptr %27, i32 0, i32 25
  store i32 %26, ptr %28, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct._packet_info, ptr %29, i32 0, i32 24
  store i32 0, ptr %30, align 4
  %31 = call ptr @wmem_file_scope()
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr @proto_fp, align 4
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds nuw %struct.fp_mux_info_t, ptr %34, i32 0, i32 2
  %36 = load i16, ptr %11, align 2
  %37 = zext i16 %36 to i64
  %38 = getelementptr [64 x ptr], ptr %35, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8
  call void @p_add_proto_data(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 0, ptr noundef %39)
  %40 = call ptr @wmem_file_scope()
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr @proto_umts_mac, align 4
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds nuw %struct.fp_mux_info_t, ptr %43, i32 0, i32 3
  %45 = load i16, ptr %11, align 2
  %46 = zext i16 %45 to i64
  %47 = getelementptr [64 x ptr], ptr %44, i64 0, i64 %46
  %48 = load ptr, ptr %47, align 8
  call void @p_add_proto_data(ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 0, ptr noundef %48)
  %49 = call ptr @wmem_file_scope()
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr @proto_umts_rlc, align 4
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds nuw %struct.fp_mux_info_t, ptr %52, i32 0, i32 4
  %54 = load i16, ptr %11, align 2
  %55 = zext i16 %54 to i64
  %56 = getelementptr [64 x ptr], ptr %53, i64 0, i64 %55
  %57 = load ptr, ptr %56, align 8
  call void @p_add_proto_data(ptr noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 0, ptr noundef %57)
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds nuw %struct._packet_info, ptr %58, i32 0, i32 17
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds nuw %struct._packet_info, ptr %60, i32 0, i32 16
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds nuw %struct._packet_info, ptr %62, i32 0, i32 25
  %64 = load i32, ptr %63, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds nuw %struct._packet_info, ptr %65, i32 0, i32 24
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = call zeroext i1 @try_conversation_dissector(ptr noundef %59, ptr noundef %61, i32 noundef 3, i32 noundef %64, i32 noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef null, i32 noundef 0)
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %14, align 1
  %73 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %74 = trunc i8 %73 to i1
  br i1 %74, label %99, label %75

75:                                               ; preds = %6
  %76 = load i8, ptr @call_fp_heur, align 1, !range !6, !noundef !7
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %93

78:                                               ; preds = %75
  %79 = load ptr, ptr @heur_subdissector_list, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = call zeroext i1 @dissector_try_heuristic(ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %13, ptr noundef null)
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %15, align 1
  %85 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %86 = trunc i8 %85 to i1
  br i1 %86, label %92, label %87

87:                                               ; preds = %78
  %88 = load ptr, ptr %7, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = call i32 @call_data_dissector(ptr noundef %88, ptr noundef %89, ptr noundef %90)
  br label %92

92:                                               ; preds = %87, %78
  br label %98

93:                                               ; preds = %75
  %94 = load ptr, ptr %7, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = call i32 @call_data_dissector(ptr noundef %94, ptr noundef %95, ptr noundef %96)
  br label %98

98:                                               ; preds = %93, %92
  br label %99

99:                                               ; preds = %98, %6
  %100 = call ptr @wmem_file_scope()
  %101 = load ptr, ptr %8, align 8
  %102 = load i32, ptr @proto_fp, align 4
  %103 = call ptr @p_get_proto_data(ptr noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 0)
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds nuw %struct.fp_mux_info_t, ptr %104, i32 0, i32 2
  %106 = load i16, ptr %11, align 2
  %107 = zext i16 %106 to i64
  %108 = getelementptr [64 x ptr], ptr %105, i64 0, i64 %107
  store ptr %103, ptr %108, align 8
  %109 = call ptr @wmem_file_scope()
  %110 = load ptr, ptr %8, align 8
  %111 = load i32, ptr @proto_umts_mac, align 4
  %112 = call ptr @p_get_proto_data(ptr noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef 0)
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr inbounds nuw %struct.fp_mux_info_t, ptr %113, i32 0, i32 3
  %115 = load i16, ptr %11, align 2
  %116 = zext i16 %115 to i64
  %117 = getelementptr [64 x ptr], ptr %114, i64 0, i64 %116
  store ptr %112, ptr %117, align 8
  %118 = call ptr @wmem_file_scope()
  %119 = load ptr, ptr %8, align 8
  %120 = load i32, ptr @proto_umts_rlc, align 4
  %121 = call ptr @p_get_proto_data(ptr noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef 0)
  %122 = load ptr, ptr %10, align 8
  %123 = getelementptr inbounds nuw %struct.fp_mux_info_t, ptr %122, i32 0, i32 4
  %124 = load i16, ptr %11, align 2
  %125 = zext i16 %124 to i64
  %126 = getelementptr [64 x ptr], ptr %123, i64 0, i64 %125
  store ptr %121, ptr %126, align 8
  %127 = call ptr @wmem_file_scope()
  %128 = load ptr, ptr %8, align 8
  %129 = load i32, ptr @proto_fp, align 4
  call void @p_remove_proto_data(ptr noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef 0)
  %130 = call ptr @wmem_file_scope()
  %131 = load ptr, ptr %8, align 8
  %132 = load i32, ptr @proto_umts_mac, align 4
  call void @p_remove_proto_data(ptr noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef 0)
  %133 = call ptr @wmem_file_scope()
  %134 = load ptr, ptr %8, align 8
  %135 = load i32, ptr @proto_umts_rlc, align 4
  call void @p_remove_proto_data(ptr noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds nuw %struct._packet_info, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = call ptr @col_get_text(ptr noundef %138, i32 noundef 25)
  store ptr %139, ptr %18, align 8
  %140 = load ptr, ptr %18, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %154

142:                                              ; preds = %99
  %143 = load ptr, ptr %18, align 8
  %144 = load i8, ptr %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %154

147:                                              ; preds = %142
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds nuw %struct._packet_info, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  call void @col_append_str(ptr noundef %150, i32 noundef 25, ptr noundef @.str.35)
  %151 = load ptr, ptr %8, align 8
  %152 = getelementptr inbounds nuw %struct._packet_info, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  call void @col_set_fence(ptr noundef %153, i32 noundef 25)
  br label %154

154:                                              ; preds = %147, %142, %99
  %155 = load i32, ptr %16, align 4
  %156 = load ptr, ptr %8, align 8
  %157 = getelementptr inbounds nuw %struct._packet_info, ptr %156, i32 0, i32 25
  store i32 %155, ptr %157, align 8
  %158 = load i32, ptr %17, align 4
  %159 = load ptr, ptr %8, align 8
  %160 = getelementptr inbounds nuw %struct._packet_info, ptr %159, i32 0, i32 24
  store i32 %158, ptr %160, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @try_conversation_dissector(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @p_remove_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @col_get_text(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_fence(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @conversation_set_dissector(ptr noundef, ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
