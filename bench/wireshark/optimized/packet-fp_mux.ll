; ModuleID = 'bench/wireshark/original/packet-fp_mux.c.ll'
source_filename = "bench/wireshark/original/packet-fp_mux.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

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
@proto_fp_mux = internal unnamed_addr global i32 0, align 4
@fp_mux_handle = internal unnamed_addr global ptr null, align 8
@.str.16 = private unnamed_addr constant [22 x i8] c"Huawei FP Mux payload\00", align 1
@heur_subdissector_list = internal unnamed_addr global ptr null, align 8
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
@proto_fp = external local_unnamed_addr global i32, align 4
@proto_umts_mac = external local_unnamed_addr global i32, align 4
@proto_umts_rlc = external local_unnamed_addr global i32, align 4
@.str.35 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_fp_mux() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15) #3
  store i32 %1, ptr @proto_fp_mux, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.15, ptr noundef nonnull @dissect_fp_mux, i32 noundef %1) #3
  store ptr %2, ptr @fp_mux_handle, align 8
  %3 = load i32, ptr @proto_fp_mux, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_fp_mux.hf, i32 noundef 3) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_fp_mux.ett, i32 noundef 1) #3
  %4 = load i32, ptr @proto_fp_mux, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4) #3
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_fp_mux.ei, i32 noundef 3) #3
  %6 = load i32, ptr @proto_fp_mux, align 4
  %7 = tail call ptr @register_heur_dissector_list_with_description(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef %6) #3
  store ptr %7, ptr @heur_subdissector_list, align 8
  %8 = load i32, ptr @proto_fp_mux, align 4
  %9 = tail call ptr @prefs_register_protocol(i32 noundef %8, ptr noundef null) #3
  tail call void @prefs_register_bool_preference(ptr noundef %9, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull @fp_mux_uid_in_tree) #3
  tail call void @prefs_register_bool_preference(ptr noundef %9, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull @call_fp_heur) #3
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_fp_mux(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 0, ptr %6, align 4
  %7 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  %8 = tail call ptr @wmem_file_scope() #3
  %9 = load i32, ptr @proto_fp_mux, align 4
  %10 = tail call ptr @p_get_proto_data(ptr noundef %8, ptr noundef %1, i32 noundef %9, i32 noundef 0) #3
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %21

11:                                               ; preds = %4
  %12 = tail call ptr @wmem_file_scope() #3
  %13 = tail call noalias ptr @wmem_alloc0(ptr noundef %12, i64 noundef 1544) #3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %17, ptr %18, align 4
  %19 = tail call ptr @wmem_file_scope() #3
  %20 = load i32, ptr @proto_fp_mux, align 4
  tail call void @p_add_proto_data(ptr noundef %19, ptr noundef %1, i32 noundef %20, i32 noundef 0, ptr noundef nonnull %13) #3
  br label %21

21:                                               ; preds = %11, %4
  %.0 = phi ptr [ %10, %4 ], [ %13, %11 ]
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void @col_set_str(ptr noundef %23, i32 noundef 34, ptr noundef nonnull @.str.14) #3
  %24 = load ptr, ptr %22, align 8
  tail call void @col_clear(ptr noundef %24, i32 noundef 25) #3
  %.not99111 = icmp eq i32 %7, 0
  br i1 %.not99111, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %27 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %.0, i64 520
  %29 = getelementptr inbounds nuw i8, ptr %.0, i64 1032
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 208
  br label %32

32:                                               ; preds = %.lr.ph, %dissect_payload.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %dissect_payload.exit ]
  %.092112 = phi i32 [ 0, %.lr.ph ], [ %129, %dissect_payload.exit ]
  %33 = add i32 %.092112, 2
  %34 = shl i32 %33, 3
  %35 = call i32 @tvb_get_bits(ptr noundef %0, i32 noundef %34, i32 noundef 1, i32 noundef 0) #3
  %36 = icmp eq i32 %35, 1
  %37 = select i1 %36, i32 4, i32 3
  %38 = load i32, ptr @proto_fp_mux, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %38, ptr noundef %0, i32 noundef %.092112, i32 noundef %37, i32 noundef 0) #3
  %40 = load i32, ptr @ett_fpmux, align 4
  %41 = call ptr @proto_item_add_subtree(ptr noundef %39, i32 noundef %40) #3
  %42 = load i32, ptr @hf_fpmux_uid, align 4
  %43 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %41, i32 noundef %42, ptr noundef %0, i32 noundef %.092112, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %6) #3
  %44 = load i32, ptr %6, align 4
  %45 = load i32, ptr @fp_mux_uid_in_tree, align 4
  %.not100 = icmp eq i32 %45, 0
  br i1 %.not100, label %48, label %46

46:                                               ; preds = %32
  %47 = and i32 %44, 65535
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %39, ptr noundef nonnull @.str.30, i32 noundef %47) #3
  br label %48

48:                                               ; preds = %46, %32
  %49 = load i32, ptr @hf_fpmux_extension_flag, align 4
  %50 = zext i1 %36 to i64
  %51 = call ptr @proto_tree_add_boolean(ptr noundef %41, i32 noundef %49, ptr noundef %0, i32 noundef %33, i32 noundef 1, i64 noundef %50) #3
  %52 = zext i1 %36 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %51, ptr noundef nonnull @.str.31, i32 noundef %52) #3
  br i1 %36, label %53, label %56

53:                                               ; preds = %48
  %54 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %33) #3
  %55 = and i16 %54, 32767
  br label %60

56:                                               ; preds = %48
  %57 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %33) #3
  %58 = and i8 %57, 127
  %59 = zext nneg i8 %58 to i16
  br label %60

60:                                               ; preds = %56, %53
  %.094 = phi i16 [ %55, %53 ], [ %59, %56 ]
  %.093 = phi i32 [ 2, %53 ], [ 1, %56 ]
  %61 = load i32, ptr @hf_fpmux_length, align 4
  %62 = zext nneg i16 %.094 to i32
  %63 = call ptr @proto_tree_add_uint(ptr noundef %41, i32 noundef %61, ptr noundef %0, i32 noundef %33, i32 noundef %.093, i32 noundef %62) #3
  %64 = icmp eq i16 %.094, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %41, ptr noundef nonnull %1, ptr noundef nonnull @ei_fpm_bad_length, ptr noundef %0, i32 noundef %33, i32 noundef %.093, ptr noundef nonnull @.str.32) #3
  br label %.loopexit

67:                                               ; preds = %60
  %68 = sub i32 %7, %33
  %69 = icmp ult i32 %68, %62
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %41, ptr noundef nonnull %1, ptr noundef nonnull @ei_fpm_bad_length, ptr noundef %0, i32 noundef %33, i32 noundef %.093, ptr noundef nonnull @.str.33, i32 noundef %68) #3
  br label %.loopexit

72:                                               ; preds = %67
  %73 = icmp samesign ult i16 %.094, 128
  %or.cond = and i1 %36, %73
  br i1 %or.cond, label %74, label %76

74:                                               ; preds = %72
  %75 = call ptr @proto_tree_add_expert(ptr noundef %41, ptr noundef %1, ptr noundef nonnull @ei_fpm_length_needlessly_extended, ptr noundef %0, i32 noundef %33, i32 noundef %.093) #3
  br label %76

76:                                               ; preds = %74, %72
  %77 = add i32 %.093, %33
  %78 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %77, i32 noundef %62) #3
  %exitcond = icmp eq i64 %indvars.iv, 64
  br i1 %exitcond, label %79, label %81

79:                                               ; preds = %76
  %80 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %41, ptr noundef %1, ptr noundef nonnull @ei_fpm_too_many_payloads, ptr noundef %0, i32 noundef %77, i32 noundef -1, ptr noundef nonnull @.str.34, i32 noundef 64) #3
  br label %.loopexit

81:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %82 = load i32, ptr %25, align 8
  %83 = load i32, ptr %26, align 4
  %84 = and i32 %44, 65535
  store i32 %84, ptr %25, align 8
  store i32 0, ptr %26, align 4
  %85 = call ptr @wmem_file_scope() #3
  %86 = load i32, ptr @proto_fp, align 4
  %87 = getelementptr [64 x ptr], ptr %27, i64 0, i64 %indvars.iv
  %88 = load ptr, ptr %87, align 8
  call void @p_add_proto_data(ptr noundef %85, ptr noundef %1, i32 noundef %86, i32 noundef 0, ptr noundef %88) #3
  %89 = call ptr @wmem_file_scope() #3
  %90 = load i32, ptr @proto_umts_mac, align 4
  %91 = getelementptr [64 x ptr], ptr %28, i64 0, i64 %indvars.iv
  %92 = load ptr, ptr %91, align 8
  call void @p_add_proto_data(ptr noundef %89, ptr noundef %1, i32 noundef %90, i32 noundef 0, ptr noundef %92) #3
  %93 = call ptr @wmem_file_scope() #3
  %94 = load i32, ptr @proto_umts_rlc, align 4
  %95 = getelementptr [64 x ptr], ptr %29, i64 0, i64 %indvars.iv
  %96 = load ptr, ptr %95, align 8
  call void @p_add_proto_data(ptr noundef %93, ptr noundef %1, i32 noundef %94, i32 noundef 0, ptr noundef %96) #3
  %97 = load i32, ptr %25, align 8
  %98 = load i32, ptr %26, align 4
  %99 = call i32 @try_conversation_dissector(ptr noundef nonnull %30, ptr noundef nonnull %31, i32 noundef 3, i32 noundef %97, i32 noundef %98, ptr noundef %78, ptr noundef %1, ptr noundef %2, ptr noundef null, i32 noundef 0) #3
  %.not.i = icmp eq i32 %99, 0
  br i1 %.not.i, label %100, label %106

100:                                              ; preds = %81
  %101 = load i32, ptr @call_fp_heur, align 4
  %.not52.i = icmp eq i32 %101, 0
  br i1 %.not52.i, label %.sink.split, label %102

102:                                              ; preds = %100
  %103 = load ptr, ptr @heur_subdissector_list, align 8
  %104 = call i32 @dissector_try_heuristic(ptr noundef %103, ptr noundef %78, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %5, ptr noundef null) #3
  %.not53.i = icmp eq i32 %104, 0
  br i1 %.not53.i, label %.sink.split, label %106

.sink.split:                                      ; preds = %100, %102
  %105 = call i32 @call_data_dissector(ptr noundef %78, ptr noundef nonnull %1, ptr noundef %2) #3
  br label %106

106:                                              ; preds = %.sink.split, %102, %81
  %107 = call ptr @wmem_file_scope() #3
  %108 = load i32, ptr @proto_fp, align 4
  %109 = call ptr @p_get_proto_data(ptr noundef %107, ptr noundef nonnull %1, i32 noundef %108, i32 noundef 0) #3
  store ptr %109, ptr %87, align 8
  %110 = call ptr @wmem_file_scope() #3
  %111 = load i32, ptr @proto_umts_mac, align 4
  %112 = call ptr @p_get_proto_data(ptr noundef %110, ptr noundef nonnull %1, i32 noundef %111, i32 noundef 0) #3
  store ptr %112, ptr %91, align 8
  %113 = call ptr @wmem_file_scope() #3
  %114 = load i32, ptr @proto_umts_rlc, align 4
  %115 = call ptr @p_get_proto_data(ptr noundef %113, ptr noundef nonnull %1, i32 noundef %114, i32 noundef 0) #3
  store ptr %115, ptr %95, align 8
  %116 = call ptr @wmem_file_scope() #3
  %117 = load i32, ptr @proto_fp, align 4
  call void @p_remove_proto_data(ptr noundef %116, ptr noundef nonnull %1, i32 noundef %117, i32 noundef 0) #3
  %118 = call ptr @wmem_file_scope() #3
  %119 = load i32, ptr @proto_umts_mac, align 4
  call void @p_remove_proto_data(ptr noundef %118, ptr noundef nonnull %1, i32 noundef %119, i32 noundef 0) #3
  %120 = call ptr @wmem_file_scope() #3
  %121 = load i32, ptr @proto_umts_rlc, align 4
  call void @p_remove_proto_data(ptr noundef %120, ptr noundef nonnull %1, i32 noundef %121, i32 noundef 0) #3
  %122 = load ptr, ptr %22, align 8
  %123 = call ptr @col_get_text(ptr noundef %122, i32 noundef 25) #3
  %.not54.i = icmp eq ptr %123, null
  br i1 %.not54.i, label %dissect_payload.exit, label %124

124:                                              ; preds = %106
  %125 = load i8, ptr %123, align 1
  %.not55.i = icmp eq i8 %125, 0
  br i1 %.not55.i, label %dissect_payload.exit, label %126

126:                                              ; preds = %124
  %127 = load ptr, ptr %22, align 8
  call void @col_append_str(ptr noundef %127, i32 noundef 25, ptr noundef nonnull @.str.35) #3
  %128 = load ptr, ptr %22, align 8
  call void @col_set_fence(ptr noundef %128, i32 noundef 25) #3
  br label %dissect_payload.exit

dissect_payload.exit:                             ; preds = %106, %124, %126
  store i32 %82, ptr %25, align 8
  store i32 %83, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %129 = add i32 %77, %62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not99 = icmp eq i32 %129, %7
  br i1 %.not99, label %.loopexit, label %32, !llvm.loop !4

.loopexit:                                        ; preds = %dissect_payload.exit, %21, %79, %70, %65
  ret i32 %7
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_fp_mux() local_unnamed_addr #0 {
  %1 = load ptr, ptr @fp_mux_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef %1) #3
  %2 = load i32, ptr @proto_fp_mux, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.25, ptr noundef nonnull @heur_dissect_fp_mux, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, i32 noundef %2, i32 noundef 0) #3
  ret void
}

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @heur_dissect_fp_mux(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @wmem_file_scope() #3
  %9 = load i32, ptr @proto_fp_mux, align 4
  %10 = tail call ptr @p_get_proto_data(ptr noundef %8, ptr noundef %1, i32 noundef %9, i32 noundef 0) #3
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.preheader, label %11

11:                                               ; preds = %7
  %12 = load i32, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %16, label %.loopexit

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %.loopexit.sink.split, label %.loopexit

.preheader:                                       ; preds = %7, %39
  %.04455 = phi i32 [ %43, %39 ], [ 0, %7 ]
  %.04554 = phi i32 [ %42, %39 ], [ 0, %7 ]
  %22 = add i32 %.04554, 2
  %23 = icmp ult i32 %5, %22
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %.preheader
  %25 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %22) #3
  %.not51 = icmp sgt i8 %25, -1
  %26 = select i1 %.not51, i32 3, i32 4
  %27 = add i32 %26, %.04554
  %28 = icmp ult i32 %5, %27
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %24
  br i1 %.not51, label %33, label %30

30:                                               ; preds = %29
  %31 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %22) #3
  %32 = and i16 %31, 32767
  br label %37

33:                                               ; preds = %29
  %34 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %22) #3
  %35 = and i8 %34, 127
  %36 = zext nneg i8 %35 to i16
  br label %37

37:                                               ; preds = %33, %30
  %.046 = phi i16 [ %32, %30 ], [ %36, %33 ]
  %.043 = phi i32 [ 2, %30 ], [ 1, %33 ]
  %38 = icmp samesign ult i16 %.046, 3
  br i1 %38, label %.loopexit, label %39

39:                                               ; preds = %37
  %40 = zext nneg i16 %.046 to i32
  %41 = add i32 %.043, %22
  %42 = add i32 %41, %40
  %43 = add i32 %.04455, 1
  %44 = icmp ult i32 %42, %5
  br i1 %44, label %.preheader, label %45, !llvm.loop !6

45:                                               ; preds = %39
  %46 = icmp ugt i32 %42, %5
  %47 = icmp eq i32 %.04455, 0
  %or.cond = select i1 %46, i1 true, i1 %47
  br i1 %or.cond, label %.loopexit, label %48

48:                                               ; preds = %45
  %49 = tail call nonnull ptr @find_or_create_conversation(ptr noundef %1) #3
  %50 = load ptr, ptr @fp_mux_handle, align 8
  tail call void @conversation_set_dissector(ptr noundef nonnull %49, ptr noundef %50) #3
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %16, %48
  %51 = tail call i32 @dissect_fp_mux(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  br label %.loopexit

.loopexit:                                        ; preds = %37, %24, %.preheader, %.loopexit.sink.split, %45, %11, %16, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %16 ], [ 0, %11 ], [ 0, %45 ], [ 1, %.loopexit.sink.split ], [ 0, %.preheader ], [ 0, %24 ], [ 0, %37 ]
  ret i32 %.0
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_bits(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @try_conversation_dissector(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @p_remove_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @col_get_text(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_fence(ptr noundef, i32 noundef) local_unnamed_addr #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

declare void @conversation_set_dissector(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
