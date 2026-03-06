; ModuleID = 'bench/wireshark/original/packet-fp_mux.ll'
source_filename = "bench/wireshark/original/packet-fp_mux.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
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
@proto_fp_mux = internal unnamed_addr global i32 0, align 4
@fp_mux_handle = internal unnamed_addr global ptr null, align 8
@.str.16 = private unnamed_addr constant [22 x i8] c"Huawei FP Mux payload\00", align 1
@heur_subdissector_list = internal unnamed_addr global ptr null, align 8
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
@proto_fp = external local_unnamed_addr global i32, align 4
@proto_umts_mac = external local_unnamed_addr global i32, align 4
@proto_umts_rlc = external local_unnamed_addr global i32, align 4
@.str.35 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_fp_mux() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15)
  store i32 %1, ptr @proto_fp_mux, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.15, ptr noundef nonnull @dissect_fp_mux, i32 noundef %1)
  store ptr %2, ptr @fp_mux_handle, align 8
  %3 = load i32, ptr @proto_fp_mux, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_fp_mux.hf, i32 noundef 3)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_fp_mux.ett, i32 noundef 1)
  %4 = load i32, ptr @proto_fp_mux, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4)
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_fp_mux.ei, i32 noundef 3)
  %6 = load i32, ptr @proto_fp_mux, align 4
  %7 = tail call ptr @register_heur_dissector_list_with_description(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef %6)
  store ptr %7, ptr @heur_subdissector_list, align 8
  %8 = load i32, ptr @proto_fp_mux, align 4
  %9 = tail call ptr @prefs_register_protocol(i32 noundef %8, ptr noundef null)
  tail call void @prefs_register_bool_preference(ptr noundef %9, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull @fp_mux_uid_in_tree)
  tail call void @prefs_register_bool_preference(ptr noundef %9, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull @call_fp_heur)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_fp_mux(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  %7 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %8 = tail call ptr @wmem_file_scope()
  %9 = load i32, ptr @proto_fp_mux, align 4
  %10 = tail call ptr @p_get_proto_data(ptr noundef %8, ptr noundef %1, i32 noundef %9, i32 noundef 0)
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %21

11:                                               ; preds = %4
  %12 = tail call ptr @wmem_file_scope()
  %13 = tail call noalias dereferenceable_or_null(1544) ptr @wmem_alloc0(ptr noundef %12, i64 noundef 1544) #4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %17, ptr %18, align 4
  %19 = tail call ptr @wmem_file_scope()
  %20 = load i32, ptr @proto_fp_mux, align 4
  tail call void @p_add_proto_data(ptr noundef %19, ptr noundef %1, i32 noundef %20, i32 noundef 0, ptr noundef %13)
  br label %21

21:                                               ; preds = %11, %4
  %.0 = phi ptr [ %10, %4 ], [ %13, %11 ]
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void @col_set_str(ptr noundef %23, i32 noundef 35, ptr noundef nonnull @.str.14)
  %24 = load ptr, ptr %22, align 8
  tail call void @col_clear(ptr noundef %24, i32 noundef 25)
  %.not99110 = icmp eq i32 %7, 0
  br i1 %.not99110, label %.loopexit, label %.lr.ph

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
  %.092111 = phi i32 [ 0, %.lr.ph ], [ %131, %dissect_payload.exit ]
  %33 = add i32 %.092111, 2
  %34 = shl i32 %33, 3
  %35 = call i32 @tvb_get_bits(ptr noundef %0, i32 noundef %34, i32 noundef 1, i32 noundef 0)
  %36 = icmp eq i32 %35, 1
  %37 = select i1 %36, i32 4, i32 3
  %38 = load i32, ptr @proto_fp_mux, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %38, ptr noundef %0, i32 noundef %.092111, i32 noundef %37, i32 noundef 0)
  %40 = load i32, ptr @ett_fpmux, align 4
  %41 = call ptr @proto_item_add_subtree(ptr noundef %39, i32 noundef %40)
  %42 = load i32, ptr @hf_fpmux_uid, align 4
  %43 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %41, i32 noundef %42, ptr noundef %0, i32 noundef %.092111, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %6)
  %44 = load i32, ptr %6, align 4
  %45 = load i8, ptr @fp_mux_uid_in_tree, align 1, !range !6, !noundef !7
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %49

47:                                               ; preds = %32
  %48 = and i32 %44, 65535
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %39, ptr noundef nonnull @.str.30, i32 noundef %48)
  br label %49

49:                                               ; preds = %47, %32
  %50 = load i32, ptr @hf_fpmux_extension_flag, align 4
  %51 = zext i1 %36 to i64
  %52 = call ptr @proto_tree_add_boolean(ptr noundef %41, i32 noundef %50, ptr noundef %0, i32 noundef %33, i32 noundef 1, i64 noundef %51)
  %53 = zext i1 %36 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %52, ptr noundef nonnull @.str.31, i32 noundef %53)
  br i1 %36, label %54, label %57

54:                                               ; preds = %49
  %55 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %33)
  %56 = and i16 %55, 32767
  br label %61

57:                                               ; preds = %49
  %58 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %33)
  %59 = and i8 %58, 127
  %60 = zext nneg i8 %59 to i16
  br label %61

61:                                               ; preds = %57, %54
  %.094 = phi i16 [ %56, %54 ], [ %60, %57 ]
  %.093 = phi i32 [ 2, %54 ], [ 1, %57 ]
  %62 = load i32, ptr @hf_fpmux_length, align 4
  %63 = zext nneg i16 %.094 to i32
  %64 = call ptr @proto_tree_add_uint(ptr noundef %41, i32 noundef %62, ptr noundef %0, i32 noundef %33, i32 noundef %.093, i32 noundef %63)
  %65 = icmp eq i16 %.094, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %41, ptr noundef %1, ptr noundef nonnull @ei_fpm_bad_length, ptr noundef %0, i32 noundef %33, i32 noundef %.093, ptr noundef nonnull @.str.32)
  br label %.loopexit

68:                                               ; preds = %61
  %69 = sub i32 %7, %33
  %70 = icmp ult i32 %69, %63
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %41, ptr noundef %1, ptr noundef nonnull @ei_fpm_bad_length, ptr noundef %0, i32 noundef %33, i32 noundef %.093, ptr noundef nonnull @.str.33, i32 noundef %69)
  br label %.loopexit

73:                                               ; preds = %68
  %74 = icmp samesign ult i16 %.094, 128
  %or.cond = and i1 %36, %74
  br i1 %or.cond, label %75, label %77

75:                                               ; preds = %73
  %76 = call ptr @proto_tree_add_expert(ptr noundef %41, ptr noundef %1, ptr noundef nonnull @ei_fpm_length_needlessly_extended, ptr noundef %0, i32 noundef %33, i32 noundef %.093)
  br label %77

77:                                               ; preds = %75, %73
  %78 = add i32 %.093, %33
  %79 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %78, i32 noundef %63)
  %exitcond = icmp eq i64 %indvars.iv, 64
  br i1 %exitcond, label %80, label %82

80:                                               ; preds = %77
  %81 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %41, ptr noundef %1, ptr noundef nonnull @ei_fpm_too_many_payloads, ptr noundef %0, i32 noundef %78, i32 noundef -1, ptr noundef nonnull @.str.34, i32 noundef 64)
  br label %.loopexit

82:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %83 = load i32, ptr %25, align 8
  %84 = load i32, ptr %26, align 4
  %85 = and i32 %44, 65535
  store i32 %85, ptr %25, align 8
  store i32 0, ptr %26, align 4
  %86 = call ptr @wmem_file_scope()
  %87 = load i32, ptr @proto_fp, align 4
  %88 = getelementptr [8 x i8], ptr %27, i64 %indvars.iv
  %89 = load ptr, ptr %88, align 8
  call void @p_add_proto_data(ptr noundef %86, ptr noundef %1, i32 noundef %87, i32 noundef 0, ptr noundef %89)
  %90 = call ptr @wmem_file_scope()
  %91 = load i32, ptr @proto_umts_mac, align 4
  %92 = getelementptr [8 x i8], ptr %28, i64 %indvars.iv
  %93 = load ptr, ptr %92, align 8
  call void @p_add_proto_data(ptr noundef %90, ptr noundef %1, i32 noundef %91, i32 noundef 0, ptr noundef %93)
  %94 = call ptr @wmem_file_scope()
  %95 = load i32, ptr @proto_umts_rlc, align 4
  %96 = getelementptr [8 x i8], ptr %29, i64 %indvars.iv
  %97 = load ptr, ptr %96, align 8
  call void @p_add_proto_data(ptr noundef %94, ptr noundef %1, i32 noundef %95, i32 noundef 0, ptr noundef %97)
  %98 = load i32, ptr %25, align 8
  %99 = load i32, ptr %26, align 4
  %100 = call zeroext i1 @try_conversation_dissector(ptr noundef nonnull %30, ptr noundef nonnull %31, i32 noundef 3, i32 noundef %98, i32 noundef %99, ptr noundef %79, ptr noundef %1, ptr noundef %2, ptr noundef null, i32 noundef 0)
  br i1 %100, label %108, label %101

101:                                              ; preds = %82
  %102 = load i8, ptr @call_fp_heur, align 1, !range !6, !noundef !7
  %103 = trunc nuw i8 %102 to i1
  br i1 %103, label %104, label %.sink.split

104:                                              ; preds = %101
  %105 = load ptr, ptr @heur_subdissector_list, align 8
  %106 = call zeroext i1 @dissector_try_heuristic(ptr noundef %105, ptr noundef %79, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5, ptr noundef null)
  br i1 %106, label %108, label %.sink.split

.sink.split:                                      ; preds = %101, %104
  %107 = call i32 @call_data_dissector(ptr noundef %79, ptr noundef %1, ptr noundef %2)
  br label %108

108:                                              ; preds = %.sink.split, %104, %82
  %109 = call ptr @wmem_file_scope()
  %110 = load i32, ptr @proto_fp, align 4
  %111 = call ptr @p_get_proto_data(ptr noundef %109, ptr noundef %1, i32 noundef %110, i32 noundef 0)
  store ptr %111, ptr %88, align 8
  %112 = call ptr @wmem_file_scope()
  %113 = load i32, ptr @proto_umts_mac, align 4
  %114 = call ptr @p_get_proto_data(ptr noundef %112, ptr noundef %1, i32 noundef %113, i32 noundef 0)
  store ptr %114, ptr %92, align 8
  %115 = call ptr @wmem_file_scope()
  %116 = load i32, ptr @proto_umts_rlc, align 4
  %117 = call ptr @p_get_proto_data(ptr noundef %115, ptr noundef %1, i32 noundef %116, i32 noundef 0)
  store ptr %117, ptr %96, align 8
  %118 = call ptr @wmem_file_scope()
  %119 = load i32, ptr @proto_fp, align 4
  call void @p_remove_proto_data(ptr noundef %118, ptr noundef %1, i32 noundef %119, i32 noundef 0)
  %120 = call ptr @wmem_file_scope()
  %121 = load i32, ptr @proto_umts_mac, align 4
  call void @p_remove_proto_data(ptr noundef %120, ptr noundef %1, i32 noundef %121, i32 noundef 0)
  %122 = call ptr @wmem_file_scope()
  %123 = load i32, ptr @proto_umts_rlc, align 4
  call void @p_remove_proto_data(ptr noundef %122, ptr noundef %1, i32 noundef %123, i32 noundef 0)
  %124 = load ptr, ptr %22, align 8
  %125 = call ptr @col_get_text(ptr noundef %124, i32 noundef 25)
  %.not.i = icmp eq ptr %125, null
  br i1 %.not.i, label %dissect_payload.exit, label %126

126:                                              ; preds = %108
  %127 = load i8, ptr %125, align 1
  %.not52.i = icmp eq i8 %127, 0
  br i1 %.not52.i, label %dissect_payload.exit, label %128

128:                                              ; preds = %126
  %129 = load ptr, ptr %22, align 8
  call void @col_append_str(ptr noundef %129, i32 noundef 25, ptr noundef nonnull @.str.35)
  %130 = load ptr, ptr %22, align 8
  call void @col_set_fence(ptr noundef %130, i32 noundef 25)
  br label %dissect_payload.exit

dissect_payload.exit:                             ; preds = %108, %126, %128
  store i32 %83, ptr %25, align 8
  store i32 %84, ptr %26, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %131 = add i32 %78, %63
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not99 = icmp eq i32 %131, %7
  br i1 %.not99, label %.loopexit, label %32, !llvm.loop !8

.loopexit:                                        ; preds = %dissect_payload.exit, %21, %80, %71, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_heur_dissector_list_with_description(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_fp_mux() local_unnamed_addr #0 {
  %1 = load ptr, ptr @fp_mux_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef %1)
  %2 = load i32, ptr @proto_fp_mux, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.25, ptr noundef nonnull @heur_dissect_fp_mux, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, i32 noundef %2, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @heur_dissect_fp_mux(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @wmem_file_scope()
  %9 = load i32, ptr @proto_fp_mux, align 4
  %10 = tail call ptr @p_get_proto_data(ptr noundef %8, ptr noundef %1, i32 noundef %9, i32 noundef 0)
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
  %25 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %22)
  %.not51 = icmp sgt i8 %25, -1
  %26 = select i1 %.not51, i32 3, i32 4
  %27 = add i32 %26, %.04554
  %28 = icmp ult i32 %5, %27
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %24
  br i1 %.not51, label %33, label %30

30:                                               ; preds = %29
  %31 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %22)
  %32 = and i16 %31, 32767
  br label %37

33:                                               ; preds = %29
  %34 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %22)
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
  br i1 %44, label %.preheader, label %45, !llvm.loop !10

45:                                               ; preds = %39
  %46 = icmp ugt i32 %42, %5
  %47 = icmp eq i32 %.04455, 0
  %or.cond = select i1 %46, i1 true, i1 %47
  br i1 %or.cond, label %.loopexit, label %48

48:                                               ; preds = %45
  %49 = tail call ptr @find_or_create_conversation(ptr noundef %1)
  %50 = load ptr, ptr @fp_mux_handle, align 8
  tail call void @conversation_set_dissector(ptr noundef %49, ptr noundef %50)
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %16, %48
  %51 = tail call i32 @dissect_fp_mux(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  br label %.loopexit

.loopexit:                                        ; preds = %37, %24, %.preheader, %.loopexit.sink.split, %45, %11, %16, %4
  %.0 = phi i1 [ false, %45 ], [ true, %.loopexit.sink.split ], [ false, %4 ], [ false, %11 ], [ false, %16 ], [ false, %.preheader ], [ false, %24 ], [ false, %37 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_bits(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @try_conversation_dissector(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dissector_try_heuristic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @p_remove_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @col_get_text(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_fence(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @conversation_set_dissector(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(1) }

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
