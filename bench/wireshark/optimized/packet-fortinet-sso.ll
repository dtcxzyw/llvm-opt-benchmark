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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_fortinet_sso() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.30)
  store i32 %1, ptr @proto_fortinet_sso, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.30, ptr noundef nonnull @dissect_fortinet_sso, i32 noundef %1)
  store ptr %2, ptr @fortinet_sso_handle, align 8
  %3 = load i32, ptr @proto_fortinet_sso, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_fortinet_sso.hf, i32 noundef 14)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_fortinet_sso.ett, i32 noundef 1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_fortinet_sso(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #3
  store i32 -1, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %9, i32 noundef 35, ptr noundef nonnull @.str.34)
  %10 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %10, i32 noundef 25, ptr noundef nonnull @.str.35)
  %11 = load i32, ptr @proto_fortinet_sso, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %13 = load i32, ptr @ett_fortinet_sso, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13)
  %15 = load i32, ptr @hf_fsso_length, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %17 = load i32, ptr @hf_fsso_timestamp, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %17, ptr noundef %0, i32 noundef 2, i32 noundef 4, i32 noundef 0)
  %19 = load i32, ptr @hf_fsso_client_ip, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %19, ptr noundef %0, i32 noundef 6, i32 noundef 4, i32 noundef 0)
  %21 = tail call i32 @tvb_get_ipv4(ptr noundef %0, i32 noundef 6)
  %22 = load i32, ptr @hf_fsso_payload_length, align 4
  %23 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %14, i32 noundef %22, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @tvb_get_stringz_enc(ptr noundef %25, ptr noundef %0, i32 noundef 12, ptr noundef nonnull %6, i32 noundef 0)
  %27 = load i32, ptr @hf_fsso_string, align 4
  %28 = load i32, ptr %6, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %27, ptr noundef %0, i32 noundef 12, i32 noundef %28, i32 noundef 0)
  %30 = load ptr, ptr %8, align 8
  call void @col_set_str(ptr noundef %30, i32 noundef 25, ptr noundef %26)
  %31 = icmp eq i32 %21, -1
  %32 = load i32, ptr %6, align 4
  %33 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef 12, i32 noundef %32, i8 noundef zeroext 47)
  %34 = add i32 %33, -12
  %35 = add i32 %33, 1
  %hf_fsso_domain.val = load i32, ptr @hf_fsso_domain, align 4
  %hf_fsso_host.val = load i32, ptr @hf_fsso_host, align 4
  %36 = select i1 %31, i32 %hf_fsso_domain.val, i32 %hf_fsso_host.val
  %37 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %36, ptr noundef %0, i32 noundef 12, i32 noundef %34, i32 noundef 0)
  %38 = load i32, ptr %6, align 4
  %reass.sub = sub i32 %38, %33
  %39 = add i32 %reass.sub, 11
  store i32 %39, ptr %6, align 4
  %40 = call i32 @tvb_find_uint8(ptr noundef %0, i32 noundef %35, i32 noundef %39, i8 noundef zeroext 47)
  %41 = sub i32 %40, %35
  %hf_fsso_user.val = load i32, ptr @hf_fsso_user, align 4
  %hf_fsso_domain.val153 = load i32, ptr @hf_fsso_domain, align 4
  %42 = select i1 %31, i32 %hf_fsso_user.val, i32 %hf_fsso_domain.val153
  %43 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %42, ptr noundef %0, i32 noundef %35, i32 noundef %41, i32 noundef 0)
  %.neg = xor i32 %41, -1
  %44 = add i32 %40, 1
  %45 = load i32, ptr %6, align 4
  %46 = add i32 %45, %.neg
  store i32 %46, ptr %6, align 4
  %hf_fsso_version.val = load i32, ptr @hf_fsso_version, align 4
  %hf_fsso_user.val154 = load i32, ptr @hf_fsso_user, align 4
  %47 = select i1 %31, i32 %hf_fsso_version.val, i32 %hf_fsso_user.val154
  %48 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %47, ptr noundef %0, i32 noundef %44, i32 noundef %46, i32 noundef 0)
  %49 = load i32, ptr %6, align 4
  %50 = add i32 %49, %44
  %51 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %50)
  %52 = icmp eq i32 %51, 4
  br i1 %52, label %53, label %57

53:                                               ; preds = %4
  %54 = load i32, ptr @hf_fsso_unknown_ipv4, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %54, ptr noundef %0, i32 noundef %50, i32 noundef 4, i32 noundef 0)
  %56 = add i32 %50, 4
  br label %98

57:                                               ; preds = %4
  %58 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %50)
  %.not = icmp eq i32 %58, 0
  br i1 %.not, label %98, label %59

59:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #3
  %60 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %50)
  %61 = icmp eq i16 %60, 8194
  %62 = load i32, ptr @hf_fsso_unknown, align 4
  br i1 %61, label %63, label %78

63:                                               ; preds = %59
  %64 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %62, ptr noundef %0, i32 noundef %50, i32 noundef 2, i32 noundef 0)
  %65 = add i32 %50, 2
  %66 = load i32, ptr @hf_fsso_unknown_ipv4, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %66, ptr noundef %0, i32 noundef %65, i32 noundef 4, i32 noundef 0)
  %68 = add i32 %50, 6
  %69 = load i32, ptr @hf_fsso_unknown, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %69, ptr noundef %0, i32 noundef %68, i32 noundef 6, i32 noundef 0)
  %71 = add i32 %50, 12
  %72 = load i32, ptr @hf_fsso_unknown_ipv4, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %72, ptr noundef %0, i32 noundef %71, i32 noundef 4, i32 noundef 0)
  %74 = add i32 %50, 16
  %75 = load i32, ptr @hf_fsso_unknown, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %75, ptr noundef %0, i32 noundef %74, i32 noundef 1, i32 noundef 0)
  %77 = add i32 %50, 17
  br label %.loopexit

78:                                               ; preds = %59
  %79 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %62, ptr noundef %0, i32 noundef %50, i32 noundef 15, i32 noundef 0)
  %80 = add i32 %50, 15
  %81 = load i32, ptr @hf_fsso_unknown, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %81, ptr noundef %0, i32 noundef %80, i32 noundef 5, i32 noundef 0)
  %83 = add i32 %50, 20
  %84 = load i32, ptr @hf_fsso_unknown, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %84, ptr noundef %0, i32 noundef %83, i32 noundef 6, i32 noundef 0)
  %86 = add i32 %50, 26
  %87 = load i32, ptr @hf_fsso_tsagent_number_port_range, align 4
  %88 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %14, i32 noundef %87, ptr noundef %0, i32 noundef %86, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %7)
  %89 = add i32 %50, 28
  %.pr = load i32, ptr %7, align 4
  %.not136141 = icmp eq i32 %.pr, 0
  br i1 %.not136141, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %78, %.lr.ph
  %.3142 = phi i32 [ %95, %.lr.ph ], [ %89, %78 ]
  %90 = load i32, ptr @hf_fsso_tsagent_port_range_min, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %90, ptr noundef %0, i32 noundef %.3142, i32 noundef 2, i32 noundef 0)
  %92 = add i32 %.3142, 2
  %93 = load i32, ptr @hf_fsso_tsagent_port_range_max, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %93, ptr noundef %0, i32 noundef %92, i32 noundef 2, i32 noundef 0)
  %95 = add i32 %.3142, 4
  %96 = load i32, ptr %7, align 4
  %97 = add i32 %96, -1
  store i32 %97, ptr %7, align 4
  %.not136 = icmp eq i32 %97, 0
  br i1 %.not136, label %.loopexit, label %.lr.ph, !llvm.loop !6

.loopexit:                                        ; preds = %.lr.ph, %78, %63
  %.2 = phi i32 [ %77, %63 ], [ %89, %78 ], [ %95, %.lr.ph ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #3
  br label %98

98:                                               ; preds = %57, %.loopexit, %53
  %.1 = phi i32 [ %56, %53 ], [ %.2, %.loopexit ], [ %50, %57 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #3
  ret i32 %.1
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_fortinet_sso() local_unnamed_addr #0 {
  %1 = load ptr, ptr @fortinet_sso_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.31, i32 noundef 0, ptr noundef %1)
  %2 = load i32, ptr @proto_fortinet_sso, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.32, ptr noundef nonnull @dissect_fortinet_fsso_heur, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.30, i32 noundef %2, i32 noundef 1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_fortinet_fsso_heur(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %6 = icmp ult i32 %5, 2
  br i1 %6, label %16, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %9 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0)
  %10 = zext i16 %9 to i32
  %.not = icmp eq i32 %8, %10
  br i1 %.not, label %11, label %16

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %13 = load i32, ptr %12, align 8
  %.not10 = icmp eq i32 %13, 8002
  br i1 %.not10, label %14, label %16

14:                                               ; preds = %11
  %15 = tail call i32 @dissect_fortinet_sso(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  br label %16

16:                                               ; preds = %11, %7, %4, %14
  %.0 = phi i1 [ true, %14 ], [ false, %4 ], [ false, %7 ], [ false, %11 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ipv4(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_stringz_enc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_find_uint8(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
