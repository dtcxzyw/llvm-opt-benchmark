; ModuleID = 'bench/wireshark/original/packet-ayiya.ll'
source_filename = "bench/wireshark/original/packet-ayiya.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

@proto_register_ayiya.hf = internal global [10 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_id_len, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_id_type, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr @identity_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sig_len, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hash_method, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 2, ptr @hash_methods, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_auth_method, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 2, ptr @auth_methods, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_opcode, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 2, ptr @opcodes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_next_header, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_epoch, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_identity, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_signature, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_id_len = internal global i32 0, align 4
@.str = private unnamed_addr constant [22 x i8] c"Identity field length\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"ayiya.idlen\00", align 1
@hf_id_type = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [20 x i8] c"Identity field type\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"ayiya.idtype\00", align 1
@identity_types = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.25 }, %struct._value_string { i32 1, ptr @.str.26 }, %struct._value_string { i32 2, ptr @.str.27 }, %struct._value_string zeroinitializer], align 16
@hf_sig_len = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [17 x i8] c"Signature Length\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"ayiya.siglen\00", align 1
@hf_hash_method = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [12 x i8] c"Hash method\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"ayiya.hashmethod\00", align 1
@hash_methods = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.28 }, %struct._value_string { i32 1, ptr @.str.29 }, %struct._value_string { i32 2, ptr @.str.30 }, %struct._value_string zeroinitializer], align 16
@hf_auth_method = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [22 x i8] c"Authentication method\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"ayiya.authmethod\00", align 1
@auth_methods = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.31 }, %struct._value_string { i32 1, ptr @.str.32 }, %struct._value_string { i32 2, ptr @.str.33 }, %struct._value_string zeroinitializer], align 16
@hf_opcode = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [15 x i8] c"Operation Code\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"ayiya.opcode\00", align 1
@opcodes = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.34 }, %struct._value_string { i32 1, ptr @.str.35 }, %struct._value_string { i32 2, ptr @.str.36 }, %struct._value_string { i32 3, ptr @.str.37 }, %struct._value_string { i32 4, ptr @.str.38 }, %struct._value_string { i32 5, ptr @.str.39 }, %struct._value_string { i32 6, ptr @.str.40 }, %struct._value_string { i32 7, ptr @.str.41 }, %struct._value_string zeroinitializer], align 16
@hf_next_header = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [12 x i8] c"Next Header\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"ayiya.nextheader\00", align 1
@hf_epoch = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [6 x i8] c"Epoch\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"ayiya.epoch\00", align 1
@hf_identity = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [9 x i8] c"Identity\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"ayiya.identity\00", align 1
@hf_signature = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [10 x i8] c"Signature\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"ayiya.signature\00", align 1
@proto_register_ayiya.ett = internal global [1 x ptr] [ptr @ett_ayiya], align 8
@ett_ayiya = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [30 x i8] c"Anything in Anything Protocol\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"AYIYA\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"ayiya\00", align 1
@proto_ayiya = internal unnamed_addr global i32 0, align 4
@ayiya_handle = internal unnamed_addr global ptr null, align 8
@.str.23 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"ip.proto\00", align 1
@ip_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.25 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"Integer\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"ASCII string\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"No hash\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"MD5\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"SHA1\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"No authentication\00", align 1
@.str.32 = private unnamed_addr constant [27 x i8] c"Hash using a Shared Secret\00", align 1
@.str.33 = private unnamed_addr constant [39 x i8] c"Hash using a public/private key method\00", align 1
@.str.34 = private unnamed_addr constant [25 x i8] c"No Operation / Heartbeat\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"Forward\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"Echo Request\00", align 1
@.str.37 = private unnamed_addr constant [25 x i8] c"Echo Request and Forward\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"Echo Response\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"MOTD\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"Query Request\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"Query Response\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"%s (0x%02x)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ayiya() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22) #2
  store i32 %1, ptr @proto_ayiya, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.22, ptr noundef nonnull @dissect_ayiya, i32 noundef %1) #2
  store ptr %2, ptr @ayiya_handle, align 8
  %3 = load i32, ptr @proto_ayiya, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_ayiya.hf, i32 noundef 10) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_ayiya.ett, i32 noundef 1) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ayiya(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef 0, i32 noundef 4) #2
  %6 = zext nneg i8 %5 to i32
  %7 = shl nuw i32 1, %6
  %8 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef 8, i32 noundef 4) #2
  %9 = zext i8 %8 to i32
  %10 = shl nuw nsw i32 %9, 2
  %11 = tail call zeroext i8 @tvb_get_bits8(ptr noundef %0, i32 noundef 20, i32 noundef 4) #2
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #2
  %13 = add nuw i32 %7, 8
  %14 = add nuw i32 %13, %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void @col_set_str(ptr noundef %16, i32 noundef 34, ptr noundef nonnull @.str.21) #2
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %44, label %17

17:                                               ; preds = %4
  %18 = load i32, ptr @proto_ayiya, align 4
  %19 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef nonnull %2, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef %14, ptr noundef nonnull @.str.21) #2
  %20 = load i32, ptr @ett_ayiya, align 4
  %21 = tail call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20) #2
  %22 = load i32, ptr @hf_id_len, align 4
  %23 = tail call ptr @proto_tree_add_bits_item(ptr noundef %21, i32 noundef %22, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #2
  %24 = load i32, ptr @hf_id_type, align 4
  %25 = tail call ptr @proto_tree_add_bits_item(ptr noundef %21, i32 noundef %24, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #2
  %26 = load i32, ptr @hf_sig_len, align 4
  %27 = tail call ptr @proto_tree_add_bits_item(ptr noundef %21, i32 noundef %26, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #2
  %28 = load i32, ptr @hf_hash_method, align 4
  %29 = tail call ptr @proto_tree_add_bits_item(ptr noundef %21, i32 noundef %28, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #2
  %30 = load i32, ptr @hf_auth_method, align 4
  %31 = tail call ptr @proto_tree_add_bits_item(ptr noundef %21, i32 noundef %30, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #2
  %32 = load i32, ptr @hf_opcode, align 4
  %33 = tail call ptr @proto_tree_add_bits_item(ptr noundef %21, i32 noundef %32, ptr noundef %0, i32 noundef 20, i32 noundef 4, i32 noundef 0) #2
  %34 = load i32, ptr @hf_next_header, align 4
  %35 = zext i8 %12 to i32
  %36 = tail call ptr @ipprotostr(i32 noundef %35) #2
  %37 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %21, i32 noundef %34, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef %35, ptr noundef nonnull @.str.42, ptr noundef %36, i32 noundef %35) #2
  %38 = load i32, ptr @hf_epoch, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %38, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 18) #2
  %40 = load i32, ptr @hf_identity, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %40, ptr noundef %0, i32 noundef 8, i32 noundef %7, i32 noundef 0) #2
  %42 = load i32, ptr @hf_signature, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %42, ptr noundef %0, i32 noundef %13, i32 noundef %10, i32 noundef 0) #2
  br label %44

44:                                               ; preds = %17, %4
  %cond = icmp eq i8 %11, 1
  br i1 %cond, label %45, label %50

45:                                               ; preds = %44
  %46 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %14) #2
  %47 = load ptr, ptr @ip_dissector_table, align 8
  %48 = zext i8 %12 to i32
  %49 = tail call i32 @dissector_try_uint(ptr noundef %47, i32 noundef %48, ptr noundef %46, ptr noundef nonnull %1, ptr noundef %2) #2
  br label %50

50:                                               ; preds = %44, %45
  %51 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  ret i32 %51
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ayiya() local_unnamed_addr #0 {
  %1 = load ptr, ptr @ayiya_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.23, i32 noundef 5072, ptr noundef %1) #2
  %2 = tail call ptr @find_dissector_table(ptr noundef nonnull @.str.24) #2
  store ptr %2, ptr @ip_dissector_table, align 8
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector_table(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_bits8(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @ipprotostr(i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
