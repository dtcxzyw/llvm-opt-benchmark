; ModuleID = 'bench/wireshark/original/packet-fortinet-sso.ll'
source_filename = "bench/wireshark/original/packet-fortinet-sso.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }

@proto_register_fortinet_sso.hf = internal global [14 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_fsso_length, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fsso_timestamp, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 24, i32 18, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fsso_client_ip, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fsso_payload_length, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fsso_string, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fsso_user, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fsso_domain, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fsso_host, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fsso_version, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fsso_tsagent_number_port_range, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fsso_tsagent_port_range_min, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fsso_tsagent_port_range_max, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fsso_unknown, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 30, i32 0, ptr null, i64 0, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fsso_unknown_ipv4, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 32, i32 0, ptr null, i64 0, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_fsso_length = internal global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"fortinet_sso.length\00", align 1
@hf_fsso_timestamp = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [10 x i8] c"Timestamp\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"fortinet_sso.timestamp\00", align 1
@hf_fsso_client_ip = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [10 x i8] c"Client IP\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"fortinet_sso.client_ip\00", align 1
@hf_fsso_payload_length = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [15 x i8] c"Payload Length\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"fortinet_sso.payload_length\00", align 1
@hf_fsso_string = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [7 x i8] c"String\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"fortinet_sso.string\00", align 1
@hf_fsso_user = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [5 x i8] c"User\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"fortinet_sso.user\00", align 1
@hf_fsso_domain = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [7 x i8] c"Domain\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"fortinet_sso.domain\00", align 1
@hf_fsso_host = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [5 x i8] c"Host\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"fortinet_sso.host\00", align 1
@hf_fsso_version = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"fortinet_sso.version\00", align 1
@hf_fsso_tsagent_number_port_range = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [21 x i8] c"Number of Port Range\00", align 1
@.str.19 = private unnamed_addr constant [39 x i8] c"fortinet_sso.tsagent.port_range.number\00", align 1
@hf_fsso_tsagent_port_range_min = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [17 x i8] c"Port Range (Min)\00", align 1
@.str.21 = private unnamed_addr constant [36 x i8] c"fortinet_sso.tsagent.port_range.min\00", align 1
@hf_fsso_tsagent_port_range_max = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [17 x i8] c"Port Range (Max)\00", align 1
@.str.23 = private unnamed_addr constant [36 x i8] c"fortinet_sso.tsagent.port_range.max\00", align 1
@hf_fsso_unknown = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"fortinet_sso.unknown\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"Unknown Data...\00", align 1
@hf_fsso_unknown_ipv4 = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [13 x i8] c"Unknown IPv4\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"fortinet_sso.unknown.ipv4\00", align 1
@proto_register_fortinet_sso.ett = internal global [1 x ptr] [ptr @ett_fortinet_sso], align 8
@ett_fortinet_sso = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [24 x i8] c"Fortinet Single Sign On\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"fortinet_sso\00", align 1
@proto_fortinet_sso = internal unnamed_addr global i32 0, align 4
@fortinet_sso_handle = internal unnamed_addr global ptr null, align 8
@.str.31 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"Fortinet SSO over UDP\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"FSSO\00", align 1
@.str.35 = private unnamed_addr constant [24 x i8] c"Fortinet Single Sign-On\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_fortinet_sso() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.30) #2
  store i32 %1, ptr @proto_fortinet_sso, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.30, ptr noundef nonnull @dissect_fortinet_sso, i32 noundef %1) #2
  store ptr %2, ptr @fortinet_sso_handle, align 8
  %3 = load i32, ptr @proto_fortinet_sso, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_fortinet_sso.hf, i32 noundef 14) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_fortinet_sso.ett, i32 noundef 1) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_fortinet_sso(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 -1, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %9, i32 noundef 34, ptr noundef nonnull @.str.34) #2
  %10 = load ptr, ptr %8, align 8
  tail call void @col_clear(ptr noundef %10, i32 noundef 25) #2
  %11 = load ptr, ptr %8, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %11, i32 noundef 25, ptr noundef nonnull @.str.35) #2
  %12 = load i32, ptr @proto_fortinet_sso, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %14 = load i32, ptr @ett_fortinet_sso, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14) #2
  %16 = load i32, ptr @hf_fsso_length, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #2
  %18 = load i32, ptr @hf_fsso_timestamp, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %18, ptr noundef %0, i32 noundef 2, i32 noundef 4, i32 noundef 0) #2
  %20 = load i32, ptr @hf_fsso_client_ip, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %20, ptr noundef %0, i32 noundef 6, i32 noundef 4, i32 noundef 0) #2
  %22 = tail call i32 @tvb_get_ipv4(ptr noundef %0, i32 noundef 6) #2
  %23 = load i32, ptr @hf_fsso_payload_length, align 4
  %24 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %15, i32 noundef %23, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5) #2
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @tvb_get_stringz_enc(ptr noundef %26, ptr noundef %0, i32 noundef 12, ptr noundef nonnull %6, i32 noundef 0) #2
  %28 = load i32, ptr @hf_fsso_string, align 4
  %29 = load i32, ptr %6, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %28, ptr noundef %0, i32 noundef 12, i32 noundef %29, i32 noundef 0) #2
  %31 = load ptr, ptr %8, align 8
  call void @col_set_str(ptr noundef %31, i32 noundef 25, ptr noundef %27) #2
  %32 = icmp eq i32 %22, -1
  %33 = load i32, ptr %6, align 4
  %34 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef 12, i32 noundef %33, i8 noundef zeroext 47) #2
  %35 = add i32 %34, -12
  %36 = add i32 %34, 1
  %hf_fsso_domain.val = load i32, ptr @hf_fsso_domain, align 4
  %hf_fsso_host.val = load i32, ptr @hf_fsso_host, align 4
  %37 = select i1 %32, i32 %hf_fsso_domain.val, i32 %hf_fsso_host.val
  %38 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %37, ptr noundef %0, i32 noundef 12, i32 noundef %35, i32 noundef 0) #2
  %39 = load i32, ptr %6, align 4
  %reass.sub = sub i32 %39, %34
  %40 = add i32 %reass.sub, 11
  store i32 %40, ptr %6, align 4
  %41 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %36, i32 noundef %40, i8 noundef zeroext 47) #2
  %42 = sub i32 %41, %36
  %hf_fsso_user.val = load i32, ptr @hf_fsso_user, align 4
  %hf_fsso_domain.val154 = load i32, ptr @hf_fsso_domain, align 4
  %43 = select i1 %32, i32 %hf_fsso_user.val, i32 %hf_fsso_domain.val154
  %44 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %43, ptr noundef %0, i32 noundef %36, i32 noundef %42, i32 noundef 0) #2
  %.neg = xor i32 %42, -1
  %45 = add i32 %41, 1
  %46 = load i32, ptr %6, align 4
  %47 = add i32 %46, %.neg
  store i32 %47, ptr %6, align 4
  %hf_fsso_version.val = load i32, ptr @hf_fsso_version, align 4
  %hf_fsso_user.val155 = load i32, ptr @hf_fsso_user, align 4
  %48 = select i1 %32, i32 %hf_fsso_version.val, i32 %hf_fsso_user.val155
  %49 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %48, ptr noundef %0, i32 noundef %45, i32 noundef %47, i32 noundef 0) #2
  %50 = load i32, ptr %6, align 4
  %51 = add i32 %50, %45
  %52 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %51) #2
  %53 = icmp eq i32 %52, 4
  br i1 %53, label %54, label %58

54:                                               ; preds = %4
  %55 = load i32, ptr @hf_fsso_unknown_ipv4, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %55, ptr noundef %0, i32 noundef %51, i32 noundef 4, i32 noundef 0) #2
  %57 = add i32 %51, 4
  br label %.loopexit

58:                                               ; preds = %4
  %59 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %51) #2
  %.not = icmp eq i32 %59, 0
  br i1 %.not, label %.loopexit, label %60

60:                                               ; preds = %58
  %61 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %51) #2
  %62 = icmp eq i16 %61, 8194
  %63 = load i32, ptr @hf_fsso_unknown, align 4
  br i1 %62, label %64, label %79

64:                                               ; preds = %60
  %65 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %63, ptr noundef %0, i32 noundef %51, i32 noundef 2, i32 noundef 0) #2
  %66 = add i32 %51, 2
  %67 = load i32, ptr @hf_fsso_unknown_ipv4, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %67, ptr noundef %0, i32 noundef %66, i32 noundef 4, i32 noundef 0) #2
  %69 = add i32 %51, 6
  %70 = load i32, ptr @hf_fsso_unknown, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %70, ptr noundef %0, i32 noundef %69, i32 noundef 6, i32 noundef 0) #2
  %72 = add i32 %51, 12
  %73 = load i32, ptr @hf_fsso_unknown_ipv4, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %73, ptr noundef %0, i32 noundef %72, i32 noundef 4, i32 noundef 0) #2
  %75 = add i32 %51, 16
  %76 = load i32, ptr @hf_fsso_unknown, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %76, ptr noundef %0, i32 noundef %75, i32 noundef 1, i32 noundef 0) #2
  %78 = add i32 %51, 17
  br label %.loopexit

79:                                               ; preds = %60
  %80 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %63, ptr noundef %0, i32 noundef %51, i32 noundef 15, i32 noundef 0) #2
  %81 = add i32 %51, 15
  %82 = load i32, ptr @hf_fsso_unknown, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %82, ptr noundef %0, i32 noundef %81, i32 noundef 5, i32 noundef 0) #2
  %84 = add i32 %51, 20
  %85 = load i32, ptr @hf_fsso_unknown, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %85, ptr noundef %0, i32 noundef %84, i32 noundef 6, i32 noundef 0) #2
  %87 = add i32 %51, 26
  %88 = load i32, ptr @hf_fsso_tsagent_number_port_range, align 4
  %89 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %15, i32 noundef %88, ptr noundef %0, i32 noundef %87, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %7) #2
  %90 = add i32 %51, 28
  %.pr = load i32, ptr %7, align 4
  %.not137142 = icmp eq i32 %.pr, 0
  br i1 %.not137142, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %79, %.lr.ph
  %.2143 = phi i32 [ %96, %.lr.ph ], [ %90, %79 ]
  %91 = load i32, ptr @hf_fsso_tsagent_port_range_min, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %91, ptr noundef %0, i32 noundef %.2143, i32 noundef 2, i32 noundef 0) #2
  %93 = add i32 %.2143, 2
  %94 = load i32, ptr @hf_fsso_tsagent_port_range_max, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %94, ptr noundef %0, i32 noundef %93, i32 noundef 2, i32 noundef 0) #2
  %96 = add i32 %.2143, 4
  %97 = load i32, ptr %7, align 4
  %98 = add i32 %97, -1
  store i32 %98, ptr %7, align 4
  %.not137 = icmp eq i32 %98, 0
  br i1 %.not137, label %.loopexit, label %.lr.ph, !llvm.loop !4

.loopexit:                                        ; preds = %.lr.ph, %79, %58, %64, %54
  %.1 = phi i32 [ %57, %54 ], [ %78, %64 ], [ %51, %58 ], [ %90, %79 ], [ %96, %.lr.ph ]
  ret i32 %.1
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_fortinet_sso() local_unnamed_addr #0 {
  %1 = load ptr, ptr @fortinet_sso_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.31, i32 noundef 0, ptr noundef %1) #2
  %2 = load i32, ptr @proto_fortinet_sso, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.32, ptr noundef nonnull @dissect_fortinet_fsso_heur, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.30, i32 noundef %2, i32 noundef 1) #2
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_fortinet_fsso_heur(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #2
  %6 = icmp ult i32 %5, 2
  br i1 %6, label %16, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #2
  %9 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0) #2
  %10 = zext i16 %9 to i32
  %.not = icmp eq i32 %8, %10
  br i1 %.not, label %11, label %16

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %13 = load i32, ptr %12, align 8
  %.not10 = icmp eq i32 %13, 8002
  br i1 %.not10, label %14, label %16

14:                                               ; preds = %11
  %15 = tail call i32 @dissect_fortinet_sso(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr poison)
  br label %16

16:                                               ; preds = %11, %7, %4, %14
  %.0 = phi i32 [ 1, %14 ], [ 0, %4 ], [ 0, %7 ], [ 0, %11 ]
  ret i32 %.0
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ipv4(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_get_stringz_enc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_find_guint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
