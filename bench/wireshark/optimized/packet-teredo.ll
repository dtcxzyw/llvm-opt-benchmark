; ModuleID = 'bench/wireshark/original/packet-teredo.ll'
source_filename = "bench/wireshark/original/packet-teredo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.e_teredohdr = type { i16, i8, i8, [8 x i8], i8, i8, i16, i16, i32 }

@proto_register_teredo.hf = internal global [10 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_teredo_auth, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_teredo_auth_idlen, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 0, ptr @.str.4, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_teredo_auth_aulen, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 4, i32 1, ptr null, i64 0, ptr @.str.7, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_teredo_auth_id, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 30, i32 0, ptr null, i64 0, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_teredo_auth_value, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 30, i32 0, ptr null, i64 0, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_teredo_auth_nonce, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 30, i32 0, ptr null, i64 0, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_teredo_auth_conf, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 30, i32 0, ptr null, i64 0, ptr @.str.19, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_teredo_orig, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_teredo_orig_port, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_teredo_orig_addr, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_teredo_auth = internal global i32 0, align 4
@.str = private unnamed_addr constant [29 x i8] c"Teredo Authentication header\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"teredo.auth\00", align 1
@hf_teredo_auth_idlen = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [25 x i8] c"Client identifier length\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"teredo.auth.idlen\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"Client identifier length (ID-len)\00", align 1
@hf_teredo_auth_aulen = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [28 x i8] c"Authentication value length\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"teredo.auth.aulen\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"Authentication value length (AU-len)\00", align 1
@hf_teredo_auth_id = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [18 x i8] c"Client identifier\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"teredo.auth.id\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"Client identifier (ID)\00", align 1
@hf_teredo_auth_value = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [21 x i8] c"Authentication value\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"teredo.auth.value\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"Authentication value (hash)\00", align 1
@hf_teredo_auth_nonce = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [12 x i8] c"Nonce value\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"teredo.auth.nonce\00", align 1
@.str.16 = private unnamed_addr constant [45 x i8] c"Nonce value prevents spoofing Teredo server.\00", align 1
@hf_teredo_auth_conf = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [18 x i8] c"Confirmation byte\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"teredo.auth.conf\00", align 1
@.str.19 = private unnamed_addr constant [58 x i8] c"Confirmation byte is zero upon successful authentication.\00", align 1
@hf_teredo_orig = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [32 x i8] c"Teredo Origin Indication header\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"teredo.orig\00", align 1
@hf_teredo_orig_port = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [16 x i8] c"Origin UDP port\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"teredo.orig.port\00", align 1
@hf_teredo_orig_addr = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [20 x i8] c"Origin IPv4 address\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"teredo.orig.addr\00", align 1
@proto_register_teredo.ett = internal global [3 x ptr] [ptr @ett_teredo, ptr @ett_teredo_auth, ptr @ett_teredo_orig], align 16
@ett_teredo = internal global i32 0, align 4
@ett_teredo_auth = internal global i32 0, align 4
@ett_teredo_orig = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [31 x i8] c"Teredo IPv6 over UDP tunneling\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"Teredo\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"teredo\00", align 1
@proto_teredo = internal unnamed_addr global i32 0, align 4
@teredo_handle = internal unnamed_addr global ptr null, align 8
@teredo_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.29 = private unnamed_addr constant [17 x i8] c"heuristic_teredo\00", align 1
@teredo_tap = internal unnamed_addr global i32 0, align 4
@.str.30 = private unnamed_addr constant [5 x i8] c"ipv6\00", align 1
@data_handle = internal unnamed_addr global ptr null, align 8
@.str.31 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"Teredo over UDP\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"teredo_udp\00", align 1
@dissect_teredo.teredohstruct = internal global [4 x %struct.e_teredohdr] zeroinitializer, align 16
@dissect_teredo.teredoh = internal unnamed_addr global ptr null, align 8
@dissect_teredo.teredoh_count = internal unnamed_addr global i32 0, align 4
@.str.35 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.36 = private unnamed_addr constant [22 x i8] c"Authentication header\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"Origin indication\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_teredo() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28)
  store i32 %1, ptr @proto_teredo, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_teredo.hf, i32 noundef 10)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_teredo.ett, i32 noundef 3)
  %2 = load i32, ptr @proto_teredo, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.28, ptr noundef nonnull @dissect_teredo, i32 noundef %2)
  store ptr %3, ptr @teredo_handle, align 8
  %4 = load i32, ptr @proto_teredo, align 4
  %5 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.27, i32 noundef %4, i32 noundef 5, i32 noundef 1)
  store ptr %5, ptr @teredo_dissector_table, align 8
  %6 = load i32, ptr @proto_teredo, align 4
  %7 = tail call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef null)
  tail call void @prefs_register_obsolete_preference(ptr noundef %7, ptr noundef nonnull @.str.29)
  %8 = tail call i32 @register_tap(ptr noundef nonnull @.str.28)
  store i32 %8, ptr @teredo_tap, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_teredo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @dissect_teredo.teredoh_count, align 4
  %6 = add i32 %5, 1
  %7 = icmp sgt i32 %6, 3
  %spec.store.select = select i1 %7, i32 0, i32 %6
  store i32 %spec.store.select, ptr @dissect_teredo.teredoh_count, align 4
  %8 = sext i32 %spec.store.select to i64
  %9 = getelementptr [24 x i8], ptr @dissect_teredo.teredohstruct, i64 %8
  store ptr %9, ptr @dissect_teredo.teredoh, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @col_set_str(ptr noundef %11, i32 noundef 35, ptr noundef nonnull @.str.27)
  %12 = load ptr, ptr %10, align 8
  tail call void @col_clear(ptr noundef %12, i32 noundef 25)
  %13 = load i32, ptr @proto_teredo, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %15 = load i32, ptr @ett_teredo, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15)
  %17 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0)
  %18 = load ptr, ptr @dissect_teredo.teredoh, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 14
  store i16 %17, ptr %19, align 2
  %20 = icmp eq i16 %17, 1
  br i1 %20, label %21, label %67

21:                                               ; preds = %4
  %.val = load ptr, ptr %10, align 8
  tail call void @col_append_sep_str(ptr noundef %.val, i32 noundef 25, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36)
  store i16 1, ptr %18, align 4
  %22 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %23 = zext i8 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 2
  store i8 %22, ptr %24, align 2
  %25 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  %26 = zext i8 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 3
  store i8 %25, ptr %27, align 1
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %55, label %28

28:                                               ; preds = %21
  %29 = load i32, ptr @hf_teredo_auth, align 4
  %30 = add nuw nsw i32 %23, 13
  %31 = add nuw nsw i32 %30, %26
  %32 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %16, i32 noundef %29, ptr noundef %0, i32 noundef 0, i32 noundef %31, i32 noundef 0)
  %33 = load i32, ptr @ett_teredo_auth, align 4
  %34 = tail call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33)
  %35 = load i32, ptr @hf_teredo_auth_idlen, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %37 = load i32, ptr @hf_teredo_auth_aulen, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %37, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %.not60.i = icmp eq i8 %22, 0
  br i1 %.not60.i, label %43, label %39

39:                                               ; preds = %28
  %40 = load i32, ptr @hf_teredo_auth_id, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %40, ptr noundef %0, i32 noundef 4, i32 noundef %23, i32 noundef 0)
  %42 = add nuw nsw i32 %23, 4
  br label %43

43:                                               ; preds = %39, %28
  %.0.i = phi i32 [ %42, %39 ], [ 4, %28 ]
  %.not61.i = icmp eq i8 %25, 0
  br i1 %.not61.i, label %48, label %44

44:                                               ; preds = %43
  %45 = load i32, ptr @hf_teredo_auth_value, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %45, ptr noundef %0, i32 noundef %.0.i, i32 noundef %26, i32 noundef 0)
  %47 = add nuw nsw i32 %.0.i, %26
  br label %48

48:                                               ; preds = %44, %43
  %.1.i = phi i32 [ %47, %44 ], [ %.0.i, %43 ]
  %49 = load i32, ptr @hf_teredo_auth_nonce, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %49, ptr noundef %0, i32 noundef %.1.i, i32 noundef 8, i32 noundef 0)
  %51 = add nuw nsw i32 %.1.i, 8
  %52 = load i32, ptr @hf_teredo_auth_conf, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %52, ptr noundef %0, i32 noundef %51, i32 noundef 1, i32 noundef 0)
  %54 = add nuw nsw i32 %.1.i, 9
  br label %parse_teredo_auth.exit

55:                                               ; preds = %21
  %56 = add nuw nsw i32 %23, 13
  %57 = add nuw nsw i32 %56, %26
  br label %parse_teredo_auth.exit

parse_teredo_auth.exit:                           ; preds = %48, %55
  %.2.i = phi i32 [ %54, %48 ], [ %57, %55 ]
  %58 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %59 = add nsw i32 %.2.i, -9
  %60 = tail call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %58, i32 noundef %59, i64 noundef 8)
  %61 = add nsw i32 %.2.i, -1
  %62 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %61)
  %63 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i8 %62, ptr %63, align 4
  %64 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.2.i)
  %65 = load ptr, ptr @dissect_teredo.teredoh, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 14
  store i16 %64, ptr %66, align 2
  br label %68

67:                                               ; preds = %4
  store i16 0, ptr %18, align 4
  br label %68

68:                                               ; preds = %67, %parse_teredo_auth.exit
  %69 = phi i16 [ %64, %parse_teredo_auth.exit ], [ %17, %67 ]
  %70 = phi ptr [ %65, %parse_teredo_auth.exit ], [ %18, %67 ]
  %.0 = phi i32 [ %.2.i, %parse_teredo_auth.exit ], [ 0, %67 ]
  %71 = icmp eq i16 %69, 0
  br i1 %71, label %72, label %97

72:                                               ; preds = %68
  %.val24 = load ptr, ptr %10, align 8
  tail call void @col_append_sep_str(ptr noundef %.val24, i32 noundef 25, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.37)
  %.not.i25 = icmp eq ptr %16, null
  br i1 %.not.i25, label %78, label %73

73:                                               ; preds = %72
  %74 = load i32, ptr @hf_teredo_orig, align 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %16, i32 noundef %74, ptr noundef %0, i32 noundef range(i32 0, 524) %.0, i32 noundef 8, i32 noundef 0)
  %76 = load i32, ptr @ett_teredo_orig, align 4
  %77 = tail call ptr @proto_item_add_subtree(ptr noundef %75, i32 noundef %76)
  br label %78

78:                                               ; preds = %73, %72
  %.0.i26 = phi ptr [ %77, %73 ], [ null, %72 ]
  %79 = add nuw nsw i32 %.0, 2
  %80 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %79)
  %81 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i16 %80, ptr %81, align 4
  %.not26.i = icmp eq ptr %.0.i26, null
  br i1 %.not26.i, label %.critedge.i, label %82

82:                                               ; preds = %78
  %83 = load i32, ptr @hf_teredo_orig_port, align 4
  %84 = xor i16 %80, -1
  %85 = zext i16 %84 to i32
  %86 = tail call ptr @proto_tree_add_uint(ptr noundef nonnull %.0.i26, i32 noundef %83, ptr noundef %0, i32 noundef %79, i32 noundef 2, i32 noundef %85)
  %87 = add nuw nsw i32 %.0, 4
  %88 = tail call i32 @tvb_get_ipv4(ptr noundef %0, i32 noundef %87)
  %89 = getelementptr inbounds nuw i8, ptr %70, i64 20
  store i32 %88, ptr %89, align 4
  %90 = load i32, ptr @hf_teredo_orig_addr, align 4
  %91 = xor i32 %88, -1
  %92 = tail call ptr @proto_tree_add_ipv4(ptr noundef nonnull %.0.i26, i32 noundef %90, ptr noundef %0, i32 noundef %87, i32 noundef 4, i32 noundef %91)
  br label %parse_teredo_orig.exit

.critedge.i:                                      ; preds = %78
  %93 = add nuw nsw i32 %.0, 4
  %94 = tail call i32 @tvb_get_ipv4(ptr noundef %0, i32 noundef %93)
  %95 = getelementptr inbounds nuw i8, ptr %70, i64 20
  store i32 %94, ptr %95, align 4
  br label %parse_teredo_orig.exit

parse_teredo_orig.exit:                           ; preds = %82, %.critedge.i
  %96 = add nuw nsw i32 %.0, 8
  br label %97

97:                                               ; preds = %parse_teredo_orig.exit, %68
  %.1 = phi i32 [ %96, %parse_teredo_orig.exit ], [ %.0, %68 ]
  %98 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.1)
  %99 = load ptr, ptr @dissect_teredo.teredoh, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 13
  store i8 %98, ptr %100, align 1
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 14
  %102 = load i16, ptr %101, align 2
  %103 = zext i16 %102 to i32
  %104 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef range(i32 0, 532) %.1)
  %105 = load ptr, ptr @teredo_dissector_table, align 8
  %106 = tail call i32 @dissector_try_uint(ptr noundef %105, i32 noundef range(i32 0, 65536) %103, ptr noundef %104, ptr noundef %1, ptr noundef %2)
  %.not.i27 = icmp eq i32 %106, 0
  br i1 %.not.i27, label %107, label %decode_teredo_ports.exit

107:                                              ; preds = %97
  %108 = load ptr, ptr @data_handle, align 8
  %109 = tail call i32 @call_dissector(ptr noundef %108, ptr noundef %104, ptr noundef %1, ptr noundef %2)
  br label %decode_teredo_ports.exit

decode_teredo_ports.exit:                         ; preds = %97, %107
  %110 = load i32, ptr @teredo_tap, align 4
  %111 = load ptr, ptr @dissect_teredo.teredoh, align 8
  tail call void @tap_queue_packet(i32 noundef %110, ptr noundef %1, ptr noundef %111)
  %112 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %112
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @register_tap(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_teredo() local_unnamed_addr #0 {
  %1 = tail call ptr @find_dissector(ptr noundef nonnull @.str.30)
  store ptr %1, ptr @data_handle, align 8
  %2 = load ptr, ptr @teredo_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.31, i32 noundef 3544, ptr noundef %2)
  %3 = load i32, ptr @proto_teredo, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.32, ptr noundef nonnull @dissect_teredo_heur, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, i32 noundef %3, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_teredo_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 0)
  %6 = icmp slt i32 %5, 40
  br i1 %6, label %.critedge, label %7

7:                                                ; preds = %4
  %8 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0)
  %9 = icmp eq i16 %8, 1
  br i1 %9, label %10, label %21

10:                                               ; preds = %7
  %11 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %12 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  %13 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 13)
  %14 = zext i8 %11 to i32
  %15 = zext i8 %12 to i32
  %16 = add nuw nsw i32 %15, %14
  %17 = add nuw nsw i32 %16, 40
  %.not = icmp slt i32 %13, %17
  br i1 %.not, label %.critedge, label %18

18:                                               ; preds = %10
  %19 = add nuw nsw i32 %16, 13
  %20 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %19)
  br label %21

21:                                               ; preds = %18, %7
  %.043 = phi i32 [ %19, %18 ], [ 0, %7 ]
  %.040 = phi i16 [ %20, %18 ], [ %8, %7 ]
  %22 = icmp eq i16 %.040, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %21
  %24 = add nuw nsw i32 %.043, 8
  %25 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %24)
  %26 = icmp slt i32 %25, 40
  br i1 %26, label %.critedge, label %27

27:                                               ; preds = %23
  %28 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %24)
  br label %29

29:                                               ; preds = %27, %21
  %.245 = phi i32 [ %24, %27 ], [ %.043, %21 ]
  %.2 = phi i16 [ %28, %27 ], [ %.040, %21 ]
  %.mask = and i16 %.2, -4096
  %30 = icmp eq i16 %.mask, 24576
  br i1 %30, label %31, label %.critedge

31:                                               ; preds = %29
  %32 = add nuw nsw i32 %.245, 4
  %33 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %32)
  %34 = icmp ugt i16 %33, -69
  br i1 %34, label %.critedge, label %35

35:                                               ; preds = %31
  %36 = zext i16 %33 to i32
  %37 = add nuw nsw i32 %.245, 40
  %38 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %37)
  %.not47 = icmp eq i32 %38, %36
  br i1 %.not47, label %39, label %.critedge

39:                                               ; preds = %35
  %40 = tail call i32 @dissect_teredo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  br label %.critedge

.critedge:                                        ; preds = %10, %29, %35, %31, %23, %4, %39
  %.0 = phi i1 [ false, %10 ], [ false, %29 ], [ false, %23 ], [ false, %31 ], [ true, %39 ], [ false, %35 ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ipv4(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_ipv4(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
