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
define internal i32 @dissect_fp_mux(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 0, ptr %6, align 4
  %7 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  %8 = tail call ptr @wmem_file_scope() #3
  %9 = load i32, ptr @proto_fp_mux, align 4
  %10 = tail call ptr @p_get_proto_data(ptr noundef %8, ptr noundef %1, i32 noundef %9, i32 noundef 0) #3
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %18

11:                                               ; preds = %4
  %12 = tail call ptr @wmem_file_scope() #3
  %13 = tail call noalias ptr @wmem_alloc0(ptr noundef %12, i64 noundef 1544) #3
  %14 = getelementptr inbounds i8, ptr %1, i64 284
  %15 = load <2 x i32>, ptr %14, align 4
  store <2 x i32> %15, ptr %13, align 8
  %16 = tail call ptr @wmem_file_scope() #3
  %17 = load i32, ptr @proto_fp_mux, align 4
  tail call void @p_add_proto_data(ptr noundef %16, ptr noundef %1, i32 noundef %17, i32 noundef 0, ptr noundef nonnull %13) #3
  br label %18

18:                                               ; preds = %11, %4
  %.0 = phi ptr [ %10, %4 ], [ %13, %11 ]
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void @col_set_str(ptr noundef %20, i32 noundef 34, ptr noundef nonnull @.str.14) #3
  %21 = load ptr, ptr %19, align 8
  tail call void @col_clear(ptr noundef %21, i32 noundef 25) #3
  %.not99111 = icmp eq i32 %7, 0
  br i1 %.not99111, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %22 = getelementptr inbounds i8, ptr %1, i64 288
  %23 = getelementptr inbounds i8, ptr %1, i64 284
  %24 = getelementptr inbounds i8, ptr %.0, i64 8
  %25 = getelementptr inbounds i8, ptr %.0, i64 520
  %26 = getelementptr inbounds i8, ptr %.0, i64 1032
  %27 = getelementptr inbounds i8, ptr %1, i64 232
  %28 = getelementptr inbounds i8, ptr %1, i64 208
  br label %29

29:                                               ; preds = %.lr.ph, %dissect_payload.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %dissect_payload.exit ]
  %.092112 = phi i32 [ 0, %.lr.ph ], [ %125, %dissect_payload.exit ]
  %30 = add i32 %.092112, 2
  %31 = shl i32 %30, 3
  %32 = call i32 @tvb_get_bits(ptr noundef %0, i32 noundef %31, i32 noundef 1, i32 noundef 0) #3
  %33 = icmp eq i32 %32, 1
  %34 = select i1 %33, i32 4, i32 3
  %35 = load i32, ptr @proto_fp_mux, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %35, ptr noundef %0, i32 noundef %.092112, i32 noundef %34, i32 noundef 0) #3
  %37 = load i32, ptr @ett_fpmux, align 4
  %38 = call ptr @proto_item_add_subtree(ptr noundef %36, i32 noundef %37) #3
  %39 = load i32, ptr @hf_fpmux_uid, align 4
  %40 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %38, i32 noundef %39, ptr noundef %0, i32 noundef %.092112, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %6) #3
  %41 = load i32, ptr %6, align 4
  %42 = load i32, ptr @fp_mux_uid_in_tree, align 4
  %.not100 = icmp eq i32 %42, 0
  br i1 %.not100, label %45, label %43

43:                                               ; preds = %29
  %44 = and i32 %41, 65535
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %36, ptr noundef nonnull @.str.30, i32 noundef %44) #3
  br label %45

45:                                               ; preds = %43, %29
  %46 = load i32, ptr @hf_fpmux_extension_flag, align 4
  %47 = zext i1 %33 to i64
  %48 = call ptr @proto_tree_add_boolean(ptr noundef %38, i32 noundef %46, ptr noundef %0, i32 noundef %30, i32 noundef 1, i64 noundef %47) #3
  %49 = zext i1 %33 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %48, ptr noundef nonnull @.str.31, i32 noundef %49) #3
  br i1 %33, label %50, label %53

50:                                               ; preds = %45
  %51 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %30) #3
  %52 = and i16 %51, 32767
  br label %57

53:                                               ; preds = %45
  %54 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %30) #3
  %55 = and i8 %54, 127
  %56 = zext nneg i8 %55 to i16
  br label %57

57:                                               ; preds = %53, %50
  %.094 = phi i16 [ %52, %50 ], [ %56, %53 ]
  %.093 = phi i32 [ 2, %50 ], [ 1, %53 ]
  %58 = load i32, ptr @hf_fpmux_length, align 4
  %59 = zext nneg i16 %.094 to i32
  %60 = call ptr @proto_tree_add_uint(ptr noundef %38, i32 noundef %58, ptr noundef %0, i32 noundef %30, i32 noundef %.093, i32 noundef %59) #3
  %61 = icmp eq i16 %.094, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %38, ptr noundef nonnull %1, ptr noundef nonnull @ei_fpm_bad_length, ptr noundef %0, i32 noundef %30, i32 noundef %.093, ptr noundef nonnull @.str.32) #3
  br label %.loopexit

64:                                               ; preds = %57
  %65 = sub i32 %7, %30
  %66 = icmp ult i32 %65, %59
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %38, ptr noundef nonnull %1, ptr noundef nonnull @ei_fpm_bad_length, ptr noundef %0, i32 noundef %30, i32 noundef %.093, ptr noundef nonnull @.str.33, i32 noundef %65) #3
  br label %.loopexit

69:                                               ; preds = %64
  %70 = icmp ult i16 %.094, 128
  %or.cond = and i1 %33, %70
  br i1 %or.cond, label %71, label %73

71:                                               ; preds = %69
  %72 = call ptr @proto_tree_add_expert(ptr noundef %38, ptr noundef %1, ptr noundef nonnull @ei_fpm_length_needlessly_extended, ptr noundef %0, i32 noundef %30, i32 noundef %.093) #3
  br label %73

73:                                               ; preds = %71, %69
  %74 = add i32 %.093, %30
  %75 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %74, i32 noundef %59) #3
  %exitcond = icmp eq i64 %indvars.iv, 64
  br i1 %exitcond, label %76, label %78

76:                                               ; preds = %73
  %77 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %38, ptr noundef %1, ptr noundef nonnull @ei_fpm_too_many_payloads, ptr noundef %0, i32 noundef %74, i32 noundef -1, ptr noundef nonnull @.str.34, i32 noundef 64) #3
  br label %.loopexit

78:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %79 = load <2 x i32>, ptr %23, align 4
  %80 = and i32 %41, 65535
  store i32 %80, ptr %22, align 8
  store i32 0, ptr %23, align 4
  %81 = call ptr @wmem_file_scope() #3
  %82 = load i32, ptr @proto_fp, align 4
  %83 = getelementptr [64 x ptr], ptr %24, i64 0, i64 %indvars.iv
  %84 = load ptr, ptr %83, align 8
  call void @p_add_proto_data(ptr noundef %81, ptr noundef %1, i32 noundef %82, i32 noundef 0, ptr noundef %84) #3
  %85 = call ptr @wmem_file_scope() #3
  %86 = load i32, ptr @proto_umts_mac, align 4
  %87 = getelementptr [64 x ptr], ptr %25, i64 0, i64 %indvars.iv
  %88 = load ptr, ptr %87, align 8
  call void @p_add_proto_data(ptr noundef %85, ptr noundef %1, i32 noundef %86, i32 noundef 0, ptr noundef %88) #3
  %89 = call ptr @wmem_file_scope() #3
  %90 = load i32, ptr @proto_umts_rlc, align 4
  %91 = getelementptr [64 x ptr], ptr %26, i64 0, i64 %indvars.iv
  %92 = load ptr, ptr %91, align 8
  call void @p_add_proto_data(ptr noundef %89, ptr noundef %1, i32 noundef %90, i32 noundef 0, ptr noundef %92) #3
  %93 = load i32, ptr %22, align 8
  %94 = load i32, ptr %23, align 4
  %95 = call i32 @try_conversation_dissector(ptr noundef nonnull %27, ptr noundef nonnull %28, i32 noundef 3, i32 noundef %93, i32 noundef %94, ptr noundef %75, ptr noundef %1, ptr noundef %2, ptr noundef null, i32 noundef 0) #3
  %.not.i = icmp eq i32 %95, 0
  br i1 %.not.i, label %96, label %102

96:                                               ; preds = %78
  %97 = load i32, ptr @call_fp_heur, align 4
  %.not52.i = icmp eq i32 %97, 0
  br i1 %.not52.i, label %.sink.split, label %98

98:                                               ; preds = %96
  %99 = load ptr, ptr @heur_subdissector_list, align 8
  %100 = call i32 @dissector_try_heuristic(ptr noundef %99, ptr noundef %75, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %5, ptr noundef null) #3
  %.not53.i = icmp eq i32 %100, 0
  br i1 %.not53.i, label %.sink.split, label %102

.sink.split:                                      ; preds = %96, %98
  %101 = call i32 @call_data_dissector(ptr noundef %75, ptr noundef nonnull %1, ptr noundef %2) #3
  br label %102

102:                                              ; preds = %.sink.split, %98, %78
  %103 = call ptr @wmem_file_scope() #3
  %104 = load i32, ptr @proto_fp, align 4
  %105 = call ptr @p_get_proto_data(ptr noundef %103, ptr noundef nonnull %1, i32 noundef %104, i32 noundef 0) #3
  store ptr %105, ptr %83, align 8
  %106 = call ptr @wmem_file_scope() #3
  %107 = load i32, ptr @proto_umts_mac, align 4
  %108 = call ptr @p_get_proto_data(ptr noundef %106, ptr noundef nonnull %1, i32 noundef %107, i32 noundef 0) #3
  store ptr %108, ptr %87, align 8
  %109 = call ptr @wmem_file_scope() #3
  %110 = load i32, ptr @proto_umts_rlc, align 4
  %111 = call ptr @p_get_proto_data(ptr noundef %109, ptr noundef nonnull %1, i32 noundef %110, i32 noundef 0) #3
  store ptr %111, ptr %91, align 8
  %112 = call ptr @wmem_file_scope() #3
  %113 = load i32, ptr @proto_fp, align 4
  call void @p_remove_proto_data(ptr noundef %112, ptr noundef nonnull %1, i32 noundef %113, i32 noundef 0) #3
  %114 = call ptr @wmem_file_scope() #3
  %115 = load i32, ptr @proto_umts_mac, align 4
  call void @p_remove_proto_data(ptr noundef %114, ptr noundef nonnull %1, i32 noundef %115, i32 noundef 0) #3
  %116 = call ptr @wmem_file_scope() #3
  %117 = load i32, ptr @proto_umts_rlc, align 4
  call void @p_remove_proto_data(ptr noundef %116, ptr noundef nonnull %1, i32 noundef %117, i32 noundef 0) #3
  %118 = load ptr, ptr %19, align 8
  %119 = call ptr @col_get_text(ptr noundef %118, i32 noundef 25) #3
  %.not54.i = icmp eq ptr %119, null
  br i1 %.not54.i, label %dissect_payload.exit, label %120

120:                                              ; preds = %102
  %121 = load i8, ptr %119, align 1
  %.not55.i = icmp eq i8 %121, 0
  br i1 %.not55.i, label %dissect_payload.exit, label %122

122:                                              ; preds = %120
  %123 = load ptr, ptr %19, align 8
  call void @col_append_str(ptr noundef %123, i32 noundef 25, ptr noundef nonnull @.str.35) #3
  %124 = load ptr, ptr %19, align 8
  call void @col_set_fence(ptr noundef %124, i32 noundef 25) #3
  br label %dissect_payload.exit

dissect_payload.exit:                             ; preds = %102, %120, %122
  store <2 x i32> %79, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %125 = add i32 %74, %59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not99 = icmp eq i32 %125, %7
  br i1 %.not99, label %.loopexit, label %29, !llvm.loop !4

.loopexit:                                        ; preds = %dissect_payload.exit, %18, %76, %67, %62
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
define internal range(i32 0, 2) i32 @heur_dissect_fp_mux(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
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
  %13 = getelementptr inbounds i8, ptr %1, i64 284
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %16, label %.loopexit

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %10, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %1, i64 288
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %.loopexit

22:                                               ; preds = %16
  %23 = tail call i32 @dissect_fp_mux(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr poison)
  br label %.loopexit

.preheader:                                       ; preds = %7, %41
  %.04455 = phi i32 [ %45, %41 ], [ 0, %7 ]
  %.04554 = phi i32 [ %44, %41 ], [ 0, %7 ]
  %24 = add i32 %.04554, 2
  %25 = icmp ult i32 %5, %24
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %.preheader
  %27 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %24) #3
  %.not51 = icmp sgt i8 %27, -1
  %28 = select i1 %.not51, i32 3, i32 4
  %29 = add i32 %28, %.04554
  %30 = icmp ult i32 %5, %29
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %26
  br i1 %.not51, label %35, label %32

32:                                               ; preds = %31
  %33 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %24) #3
  %34 = and i16 %33, 32767
  br label %39

35:                                               ; preds = %31
  %36 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %24) #3
  %37 = and i8 %36, 127
  %38 = zext nneg i8 %37 to i16
  br label %39

39:                                               ; preds = %35, %32
  %.046 = phi i16 [ %34, %32 ], [ %38, %35 ]
  %.043 = phi i32 [ 2, %32 ], [ 1, %35 ]
  %40 = icmp ult i16 %.046, 3
  br i1 %40, label %.loopexit, label %41

41:                                               ; preds = %39
  %42 = zext nneg i16 %.046 to i32
  %43 = add i32 %.043, %24
  %44 = add i32 %43, %42
  %45 = add i32 %.04455, 1
  %46 = icmp ult i32 %44, %5
  br i1 %46, label %.preheader, label %47, !llvm.loop !6

47:                                               ; preds = %41
  %48 = icmp ugt i32 %44, %5
  %49 = icmp eq i32 %.04455, 0
  %or.cond = select i1 %48, i1 true, i1 %49
  br i1 %or.cond, label %.loopexit, label %50

50:                                               ; preds = %47
  %51 = tail call nonnull ptr @find_or_create_conversation(ptr noundef %1) #3
  %52 = load ptr, ptr @fp_mux_handle, align 8
  tail call void @conversation_set_dissector(ptr noundef nonnull %51, ptr noundef %52) #3
  %53 = tail call i32 @dissect_fp_mux(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  br label %.loopexit

.loopexit:                                        ; preds = %39, %26, %.preheader, %47, %11, %16, %4, %50, %22
  %.0 = phi i32 [ 1, %22 ], [ 1, %50 ], [ 0, %4 ], [ 0, %16 ], [ 0, %11 ], [ 0, %47 ], [ 0, %.preheader ], [ 0, %26 ], [ 0, %39 ]
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

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
