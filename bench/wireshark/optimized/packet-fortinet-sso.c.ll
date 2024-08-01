; ModuleID = 'bench/wireshark/original/packet-fortinet-sso.c.ll'
source_filename = "bench/wireshark/original/packet-fortinet-sso.c.ll"
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
define internal noundef i32 @dissect_fortinet_sso(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 -1, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %1, i64 8
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
  %25 = getelementptr inbounds i8, ptr %1, i64 408
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
  br i1 %32, label %37, label %53

37:                                               ; preds = %4
  %38 = load i32, ptr @hf_fsso_domain, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %38, ptr noundef %0, i32 noundef 12, i32 noundef %35, i32 noundef 0) #2
  %40 = load i32, ptr %6, align 4
  %reass.sub144 = sub i32 %40, %34
  %41 = add i32 %reass.sub144, 11
  store i32 %41, ptr %6, align 4
  %42 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %36, i32 noundef %41, i8 noundef zeroext 47) #2
  %43 = sub i32 %42, %36
  %44 = load i32, ptr @hf_fsso_user, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %44, ptr noundef %0, i32 noundef %36, i32 noundef %43, i32 noundef 0) #2
  %.neg136 = xor i32 %43, -1
  %46 = add i32 %42, 1
  %47 = load i32, ptr %6, align 4
  %48 = add i32 %47, %.neg136
  store i32 %48, ptr %6, align 4
  %49 = load i32, ptr @hf_fsso_version, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %49, ptr noundef %0, i32 noundef %46, i32 noundef %48, i32 noundef 0) #2
  %51 = load i32, ptr %6, align 4
  %52 = add i32 %51, %46
  br label %69

53:                                               ; preds = %4
  %54 = load i32, ptr @hf_fsso_host, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %54, ptr noundef %0, i32 noundef 12, i32 noundef %35, i32 noundef 0) #2
  %56 = load i32, ptr %6, align 4
  %reass.sub = sub i32 %56, %34
  %57 = add i32 %reass.sub, 11
  store i32 %57, ptr %6, align 4
  %58 = call i32 @tvb_find_guint8(ptr noundef %0, i32 noundef %36, i32 noundef %57, i8 noundef zeroext 47) #2
  %59 = sub i32 %58, %36
  %60 = load i32, ptr @hf_fsso_domain, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %60, ptr noundef %0, i32 noundef %36, i32 noundef %59, i32 noundef 0) #2
  %.neg = xor i32 %59, -1
  %62 = add i32 %58, 1
  %63 = load i32, ptr %6, align 4
  %64 = add i32 %63, %.neg
  store i32 %64, ptr %6, align 4
  %65 = load i32, ptr @hf_fsso_user, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %65, ptr noundef %0, i32 noundef %62, i32 noundef %64, i32 noundef 0) #2
  %67 = load i32, ptr %6, align 4
  %68 = add i32 %67, %62
  br label %69

69:                                               ; preds = %53, %37
  %.0 = phi i32 [ %52, %37 ], [ %68, %53 ]
  %70 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0) #2
  %71 = icmp eq i32 %70, 4
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = load i32, ptr @hf_fsso_unknown_ipv4, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %73, ptr noundef %0, i32 noundef %.0, i32 noundef 4, i32 noundef 0) #2
  %75 = add i32 %.0, 4
  br label %.loopexit

76:                                               ; preds = %69
  %77 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0) #2
  %.not = icmp eq i32 %77, 0
  br i1 %.not, label %.loopexit, label %78

78:                                               ; preds = %76
  %79 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0) #2
  %80 = icmp eq i16 %79, 8194
  %81 = load i32, ptr @hf_fsso_unknown, align 4
  br i1 %80, label %82, label %97

82:                                               ; preds = %78
  %83 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %81, ptr noundef %0, i32 noundef %.0, i32 noundef 2, i32 noundef 0) #2
  %84 = add i32 %.0, 2
  %85 = load i32, ptr @hf_fsso_unknown_ipv4, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %85, ptr noundef %0, i32 noundef %84, i32 noundef 4, i32 noundef 0) #2
  %87 = add i32 %.0, 6
  %88 = load i32, ptr @hf_fsso_unknown, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %88, ptr noundef %0, i32 noundef %87, i32 noundef 6, i32 noundef 0) #2
  %90 = add i32 %.0, 12
  %91 = load i32, ptr @hf_fsso_unknown_ipv4, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %91, ptr noundef %0, i32 noundef %90, i32 noundef 4, i32 noundef 0) #2
  %93 = add i32 %.0, 16
  %94 = load i32, ptr @hf_fsso_unknown, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %94, ptr noundef %0, i32 noundef %93, i32 noundef 1, i32 noundef 0) #2
  %96 = add i32 %.0, 17
  br label %.loopexit

97:                                               ; preds = %78
  %98 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %81, ptr noundef %0, i32 noundef %.0, i32 noundef 15, i32 noundef 0) #2
  %99 = add i32 %.0, 15
  %100 = load i32, ptr @hf_fsso_unknown, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %100, ptr noundef %0, i32 noundef %99, i32 noundef 5, i32 noundef 0) #2
  %102 = add i32 %.0, 20
  %103 = load i32, ptr @hf_fsso_unknown, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %103, ptr noundef %0, i32 noundef %102, i32 noundef 6, i32 noundef 0) #2
  %105 = add i32 %.0, 26
  %106 = load i32, ptr @hf_fsso_tsagent_number_port_range, align 4
  %107 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %15, i32 noundef %106, ptr noundef %0, i32 noundef %105, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %7) #2
  %108 = add i32 %.0, 28
  %.pr = load i32, ptr %7, align 4
  %.not137142 = icmp eq i32 %.pr, 0
  br i1 %.not137142, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %97, %.lr.ph
  %.2143 = phi i32 [ %114, %.lr.ph ], [ %108, %97 ]
  %109 = load i32, ptr @hf_fsso_tsagent_port_range_min, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %109, ptr noundef %0, i32 noundef %.2143, i32 noundef 2, i32 noundef 0) #2
  %111 = add i32 %.2143, 2
  %112 = load i32, ptr @hf_fsso_tsagent_port_range_max, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %112, ptr noundef %0, i32 noundef %111, i32 noundef 2, i32 noundef 0) #2
  %114 = add i32 %.2143, 4
  %115 = load i32, ptr %7, align 4
  %116 = add i32 %115, -1
  store i32 %116, ptr %7, align 4
  %.not137 = icmp eq i32 %116, 0
  br i1 %.not137, label %.loopexit, label %.lr.ph, !llvm.loop !4

.loopexit:                                        ; preds = %.lr.ph, %97, %76, %82, %72
  %.1 = phi i32 [ %75, %72 ], [ %96, %82 ], [ %.0, %76 ], [ %108, %97 ], [ %114, %.lr.ph ]
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
define internal range(i32 0, 2) i32 @dissect_fortinet_fsso_heur(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
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
  %12 = getelementptr inbounds i8, ptr %1, i64 288
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
