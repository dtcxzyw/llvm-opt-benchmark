; ModuleID = 'bench/wireshark/original/packet-fc00.c.ll'
source_filename = "bench/wireshark/original/packet-fc00.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }

@proto_register_fc00.hf = internal global [14 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_fc00_session_state, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 1, ptr @session_states, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fc00_session_nonce, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fc00_auth_challenge, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fc00_auth_type, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fc00_auth_hash_code, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fc00_auth_poly, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fc00_auth_derivations, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fc00_auth_additional, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fc00_random_nonce, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fc00_public_key, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 0, i32 0, ptr null, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fc00_ip_address, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 33, i32 0, ptr null, i64 0, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fc00_authenticator, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fc00_temp_publicy_key, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fc00_payload, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_fc00_session_state = internal global i32 0, align 4
@.str = private unnamed_addr constant [14 x i8] c"Session State\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"fc00.session_state\00", align 1
@session_states = internal constant [7 x %struct._value_string] [%struct._value_string { i32 -1, ptr @.str.34 }, %struct._value_string { i32 0, ptr @.str.35 }, %struct._value_string { i32 1, ptr @.str.35 }, %struct._value_string { i32 2, ptr @.str.36 }, %struct._value_string { i32 3, ptr @.str.37 }, %struct._value_string { i32 4, ptr @.str.38 }, %struct._value_string zeroinitializer], align 16
@hf_fc00_session_nonce = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [14 x i8] c"Session Nonce\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"fc00.session_nonce\00", align 1
@hf_fc00_auth_challenge = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [15 x i8] c"Auth Challenge\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"fc00.auth_challenge\00", align 1
@hf_fc00_auth_type = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [10 x i8] c"Auth Type\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"fc00.auth_challenge.type\00", align 1
@hf_fc00_auth_hash_code = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [15 x i8] c"Auth Hash Code\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"fc00.auth_challenge.hash_code\00", align 1
@hf_fc00_auth_poly = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [24 x i8] c"Poly1305 Authentication\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"fc00.auth_challenge.poly1305\00", align 1
@hf_fc00_auth_derivations = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [17 x i8] c"Auth Derivations\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"fc00.auth_challenge.derivations\00", align 1
@hf_fc00_auth_additional = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [16 x i8] c"Auth Additional\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"fc00.auth_challenge.additional\00", align 1
@hf_fc00_random_nonce = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [13 x i8] c"Random Nonce\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"fc00.random_nonce\00", align 1
@hf_fc00_public_key = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [21 x i8] c"Permanent Public Key\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"fc00.public_key\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"Base32 encoded public key\00", align 1
@hf_fc00_ip_address = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [13 x i8] c"IPv6 Address\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"fc00.ip\00", align 1
@.str.23 = private unnamed_addr constant [33 x i8] c"Double SHA256 hash of public key\00", align 1
@hf_fc00_authenticator = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [23 x i8] c"Poly1305 Authenticator\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"fc00.authenticator\00", align 1
@hf_fc00_temp_publicy_key = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [45 x i8] c"Encrypted/Authenticated Temporary Public Key\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"fc00.temp_key\00", align 1
@hf_fc00_payload = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [18 x i8] c"Encrypted Payload\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"fc00.payload\00", align 1
@proto_register_fc00.ett = internal global [3 x ptr] [ptr @ett_fc00, ptr @ett_fc00_auth, ptr @ett_fc00_key], align 16
@ett_fc00 = internal global i32 0, align 4
@ett_fc00_auth = internal global i32 0, align 4
@ett_fc00_key = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [16 x i8] c"Fc00 CryptoAuth\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"Fc00\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"fc00\00", align 1
@proto_fc00 = internal unnamed_addr global i32 0, align 4
@fc00_handle = internal unnamed_addr global ptr null, align 8
@.str.33 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"Connect To Me\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"Hello\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"repeated Hello\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"Key\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"repeated Key\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"Public Key: %s.k\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_fc00() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32) #2
  store i32 %1, ptr @proto_fc00, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_fc00.hf, i32 noundef 14) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_fc00.ett, i32 noundef 3) #2
  %2 = load i32, ptr @proto_fc00, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.32, ptr noundef nonnull @dissect_cryptoauth, i32 noundef %2) #2
  store ptr %3, ptr @fc00_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cryptoauth(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @col_set_str(ptr noundef %7, i32 noundef 34, ptr noundef nonnull @.str.32) #2
  %8 = load ptr, ptr %6, align 8
  tail call void @col_clear(ptr noundef %8, i32 noundef 25) #2
  %9 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #2
  %10 = add i32 %9, -4
  %or.cond = icmp ult i32 %10, -5
  %11 = load i32, ptr @proto_fc00, align 4
  br i1 %or.cond, label %12, label %22

12:                                               ; preds = %4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #2
  %14 = load i32, ptr @ett_fc00, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14) #2
  %16 = load i32, ptr @hf_fc00_session_nonce, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #2
  %18 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  %19 = add i32 %18, -4
  %20 = load i32, ptr @hf_fc00_payload, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %20, ptr noundef %0, i32 noundef 4, i32 noundef %19, i32 noundef 0) #2
  br label %74

22:                                               ; preds = %4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef 120, i32 noundef 0) #2
  %24 = load i32, ptr @ett_fc00, align 4
  %25 = tail call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24) #2
  %26 = load i32, ptr @hf_fc00_session_state, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #2
  %28 = load i32, ptr @hf_fc00_auth_challenge, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %28, ptr noundef %0, i32 noundef 4, i32 noundef 12, i32 noundef 0) #2
  %30 = load i32, ptr @ett_fc00_auth, align 4
  %31 = tail call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30) #2
  %32 = load i32, ptr @hf_fc00_auth_type, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #2
  %34 = load i32, ptr @hf_fc00_auth_hash_code, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %34, ptr noundef %0, i32 noundef 5, i32 noundef 7, i32 noundef 0) #2
  %36 = load i32, ptr @hf_fc00_auth_poly, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %36, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0) #2
  %38 = load i32, ptr @hf_fc00_auth_derivations, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %38, ptr noundef %0, i32 noundef 12, i32 noundef 2, i32 noundef 0) #2
  %40 = load i32, ptr @hf_fc00_auth_additional, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %40, ptr noundef %0, i32 noundef 14, i32 noundef 2, i32 noundef 0) #2
  %42 = load i32, ptr @hf_fc00_random_nonce, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %42, ptr noundef %0, i32 noundef 16, i32 noundef 24, i32 noundef 0) #2
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %64, label %44

44:                                               ; preds = %22
  %45 = tail call ptr @g_checksum_new(i32 noundef 3) #2
  %46 = tail call i64 @g_checksum_type_get_length(i32 noundef 3) #2
  store i64 %46, ptr %5, align 8
  %47 = getelementptr inbounds i8, ptr %1, i64 408
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noalias ptr @wmem_alloc(ptr noundef %48, i64 noundef 32) #2
  %50 = load ptr, ptr %47, align 8
  %51 = tail call noalias ptr @wmem_alloc(ptr noundef %50, i64 noundef 53) #2
  %52 = load ptr, ptr %47, align 8
  %53 = tail call noalias ptr @wmem_alloc(ptr noundef %52, i64 noundef %46) #2
  %54 = tail call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %49, i32 noundef 40, i64 noundef 32) #2
  %55 = tail call i32 @ws_base32_decode(ptr noundef %51, i32 noundef 53, ptr noundef %49, i32 noundef 32) #2
  tail call void @g_checksum_update(ptr noundef %45, ptr noundef %49, i64 noundef 32) #2
  call void @g_checksum_get_digest(ptr noundef %45, ptr noundef %53, ptr noundef nonnull %5) #2
  call void @g_checksum_free(ptr noundef %45) #2
  %56 = call ptr @g_checksum_new(i32 noundef 3) #2
  %57 = load i64, ptr %5, align 8
  call void @g_checksum_update(ptr noundef %56, ptr noundef %53, i64 noundef %57) #2
  call void @g_checksum_get_digest(ptr noundef %56, ptr noundef %53, ptr noundef nonnull %5) #2
  call void @g_checksum_free(ptr noundef %56) #2
  %58 = load i32, ptr @hf_fc00_public_key, align 4
  %59 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef nonnull %25, i32 noundef %58, ptr noundef %0, i32 noundef 40, i32 noundef 32, ptr noundef nonnull @.str.39, ptr noundef %51) #2
  %60 = load i32, ptr @ett_fc00_key, align 4
  %61 = call ptr @proto_item_add_subtree(ptr noundef %59, i32 noundef %60) #2
  %62 = load i32, ptr @hf_fc00_ip_address, align 4
  %63 = call ptr @proto_tree_add_ipv6(ptr noundef %61, i32 noundef %62, ptr noundef %0, i32 noundef 40, i32 noundef 32, ptr noundef %53) #2
  br label %64

64:                                               ; preds = %44, %22
  %65 = load i32, ptr @hf_fc00_authenticator, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %65, ptr noundef %0, i32 noundef 72, i32 noundef 16, i32 noundef 0) #2
  %67 = load i32, ptr @hf_fc00_temp_publicy_key, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %67, ptr noundef %0, i32 noundef 88, i32 noundef 32, i32 noundef 0) #2
  %69 = call i32 @tvb_reported_length(ptr noundef %0) #2
  %70 = add i32 %69, -120
  %71 = load i32, ptr @hf_fc00_payload, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %71, ptr noundef %0, i32 noundef 120, i32 noundef %70, i32 noundef 0) #2
  %73 = call i32 @tvb_captured_length(ptr noundef %0) #2
  br label %74

74:                                               ; preds = %64, %12
  %.0 = phi i32 [ 4, %12 ], [ %73, %64 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_fc00() local_unnamed_addr #0 {
  %1 = load ptr, ptr @fc00_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.33, ptr noundef %1) #2
  ret void
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @g_checksum_new(i32 noundef) local_unnamed_addr #1

declare i64 @g_checksum_type_get_length(i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @ws_base32_decode(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @g_checksum_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @g_checksum_get_digest(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_checksum_free(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_ipv6(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
