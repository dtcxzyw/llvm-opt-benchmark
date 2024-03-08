; ModuleID = 'bench/wireshark/original/packet-hicp.c.ll'
source_filename = "bench/wireshark/original/packet-hicp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

@proto_register_hicp.hf = internal global [21 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_hicp_cmd, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hicp_proto_version, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hicp_fb_type, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hicp_module_version, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hicp_mac, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hicp_ip, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hicp_sn, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hicp_gw, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hicp_dhcp, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hicp_pswd_required, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hicp_hn, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hicp_dns1, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hicp_dns2, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hicp_ext, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hicp_pswd, %struct._header_field_info { ptr @.str.18, ptr @.str.28, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hicp_new_pswd, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hicp_new_mac, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hicp_status, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hicp_error, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hicp_target, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_hicp_src, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_hicp_cmd = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"hicp.cmd\00", align 1
@hf_hicp_proto_version = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [17 x i8] c"Protocol version\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"hicp.protoversion\00", align 1
@hf_hicp_fb_type = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [14 x i8] c"Fieldbus type\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"hicp.fbtype\00", align 1
@hf_hicp_module_version = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [15 x i8] c"Module version\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"hicp.moduleversion\00", align 1
@hf_hicp_mac = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [12 x i8] c"MAC address\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"hicp.mac\00", align 1
@hf_hicp_ip = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [11 x i8] c"IP address\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"hicp.ip\00", align 1
@hf_hicp_sn = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [12 x i8] c"Subnet mask\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"hicp.sn\00", align 1
@hf_hicp_gw = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [16 x i8] c"Gateway address\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"hicp.gw\00", align 1
@hf_hicp_dhcp = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [5 x i8] c"DHCP\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"hicp.dhcp\00", align 1
@hf_hicp_pswd_required = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [9 x i8] c"Password\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"hicp.pswdrequired\00", align 1
@hf_hicp_hn = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [9 x i8] c"Hostname\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"hicp.hn\00", align 1
@hf_hicp_dns1 = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [20 x i8] c"Primary DNS address\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"hicp.dns1\00", align 1
@hf_hicp_dns2 = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [14 x i8] c"Secondary DNS\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"hicp.dns2\00", align 1
@hf_hicp_ext = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [28 x i8] c"Extended commands supported\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"hicp.ext\00", align 1
@hf_hicp_pswd = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [10 x i8] c"hicp.pswd\00", align 1
@hf_hicp_new_pswd = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [13 x i8] c"New password\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"hicp.newpswd\00", align 1
@hf_hicp_new_mac = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [16 x i8] c"New MAC address\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"hicp.newmac\00", align 1
@hf_hicp_status = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"hicp.status\00", align 1
@hf_hicp_error = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"hicp.error\00", align 1
@hf_hicp_target = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [7 x i8] c"Target\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"hicp.target\00", align 1
@hf_hicp_src = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [7 x i8] c"Source\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"hicp.src\00", align 1
@proto_register_hicp.ett = internal global [1 x ptr] [ptr @ett_hicp], align 8
@ett_hicp = internal global i32 0, align 4
@proto_register_hicp.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_hicp_error, %struct.expert_field_info { ptr @.str.36, i32 50331648, i32 4194304, ptr @.str.41, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_hicp_error = internal global %struct.expert_field zeroinitializer, align 4
@.str.41 = private unnamed_addr constant [35 x i8] c"Message contains an error message.\00", align 1
@.str.42 = private unnamed_addr constant [31 x i8] c"Host IP Configuration Protocol\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"HICP\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"hicp\00", align 1
@proto_hicp = internal unnamed_addr global i32 0, align 4
@hicp_handle = internal unnamed_addr global ptr null, align 8
@.str.45 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.49 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"Module scan\00", align 1
@.str.51 = private unnamed_addr constant [29 x i8] c"Request message, Command: %s\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"Configure\00", align 1
@.str.53 = private unnamed_addr constant [25 x i8] c", Module MAC address: %s\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"Wink\00", align 1
@.str.55 = private unnamed_addr constant [30 x i8] c"Response message, Command: %s\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"FB type\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"MAC\00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c"IP\00", align 1
@.str.59 = private unnamed_addr constant [3 x i8] c"SN\00", align 1
@.str.60 = private unnamed_addr constant [3 x i8] c"GW\00", align 1
@.str.61 = private unnamed_addr constant [3 x i8] c"ON\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"Enabled\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"Disabled\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"PSWD\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"Required\00", align 1
@.str.66 = private unnamed_addr constant [13 x i8] c"Not required\00", align 1
@.str.67 = private unnamed_addr constant [3 x i8] c"HN\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"DNS1\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"DNS2\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"EXT\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.72 = private unnamed_addr constant [13 x i8] c"New Password\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"New MAC\00", align 1
@.str.74 = private unnamed_addr constant [13 x i8] c"Reconfigured\00", align 1
@.str.75 = private unnamed_addr constant [29 x i8] c"Respond message, Command: %s\00", align 1
@.str.76 = private unnamed_addr constant [17 x i8] c"Invalid Password\00", align 1
@.str.77 = private unnamed_addr constant [10 x i8] c"Error: %s\00", align 1
@.str.78 = private unnamed_addr constant [38 x i8] c", Command: %s, Module MAC address: %s\00", align 1
@.str.79 = private unnamed_addr constant [22 x i8] c"Invalid Configuration\00", align 1
@.str.80 = private unnamed_addr constant [9 x i8] c"Executed\00", align 1
@.str.81 = private unnamed_addr constant [3 x i8] c"To\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_hicp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44) #3
  store i32 %1, ptr @proto_hicp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_hicp.hf, i32 noundef 21) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_hicp.ett, i32 noundef 1) #3
  %2 = load i32, ptr @proto_hicp, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #3
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_hicp.ei, i32 noundef 1) #3
  %4 = load i32, ptr @proto_hicp, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.44, ptr noundef nonnull @dissect_hicp, i32 noundef %4) #3
  store ptr %5, ptr @hicp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hicp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca i32, align 4
  store i32 0, ptr %5, align 4
  %6 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef 0, i32 noundef -2147483648) #3
  %7 = and i16 %6, -2
  %8 = icmp eq i16 %7, -21568
  br i1 %8, label %345, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @col_set_str(ptr noundef %11, i32 noundef 34, ptr noundef nonnull @.str.43) #3
  %12 = load ptr, ptr %10, align 8
  tail call void @col_clear(ptr noundef %12, i32 noundef 25) #3
  %13 = load i32, ptr @proto_hicp, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %15 = load i32, ptr @ett_hicp, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15) #3
  %17 = getelementptr inbounds i8, ptr %1, i64 408
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @tvb_get_stringz_enc(ptr noundef %18, ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5, i32 noundef 0) #3
  %20 = load ptr, ptr %17, align 8
  %21 = call ptr @wmem_strsplit(ptr noundef %20, ptr noundef %19, ptr noundef nonnull @.str.46, i32 noundef -1) #3
  %22 = call i32 @g_strv_length(ptr noundef %21) #3
  %.not284 = icmp eq i32 %22, 0
  br i1 %.not284, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9, %335
  %indvars.iv = phi i64 [ %indvars.iv.next, %335 ], [ 0, %9 ]
  %.0278282 = phi i32 [ %340, %335 ], [ 0, %9 ]
  %23 = getelementptr ptr, ptr %21, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8
  %25 = call ptr @g_strrstr(ptr noundef %24, ptr noundef nonnull @.str.47) #3
  %.not = icmp eq ptr %25, null
  %26 = load ptr, ptr %23, align 8
  br i1 %.not, label %30, label %27

27:                                               ; preds = %.lr.ph
  %28 = call ptr @g_strrstr(ptr noundef %26, ptr noundef nonnull @.str.47) #3
  %29 = getelementptr i8, ptr %28, i64 3
  br label %36

30:                                               ; preds = %.lr.ph
  %31 = call ptr @g_strrstr(ptr noundef %26, ptr noundef nonnull @.str.48) #3
  %.not281 = icmp eq ptr %31, null
  br i1 %.not281, label %36, label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %23, align 8
  %34 = call ptr @g_strrstr(ptr noundef %33, ptr noundef nonnull @.str.48) #3
  %35 = getelementptr i8, ptr %34, i64 2
  br label %36

36:                                               ; preds = %30, %32, %27
  %.0277 = phi ptr [ %29, %27 ], [ %35, %32 ], [ @.str.49, %30 ]
  %37 = load ptr, ptr %23, align 8
  %38 = call i32 @g_ascii_strncasecmp(ptr noundef %37, ptr noundef nonnull @.str.50, i64 noundef 11) #3
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %36
  %41 = load i32, ptr @hf_hicp_cmd, align 4
  %42 = load ptr, ptr %23, align 8
  %43 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %42) #4
  %44 = trunc i64 %43 to i32
  %45 = call ptr @proto_tree_add_string(ptr noundef %16, i32 noundef %41, ptr noundef %0, i32 noundef %.0278282, i32 noundef %44, ptr noundef nonnull @.str.50) #3
  %46 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %46, i32 noundef 25, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.50) #3
  br label %335

47:                                               ; preds = %36
  %48 = load ptr, ptr %23, align 8
  %49 = call i32 @g_ascii_strncasecmp(ptr noundef %48, ptr noundef nonnull @.str.52, i64 noundef 9) #3
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %64

51:                                               ; preds = %47
  %52 = load i32, ptr @hf_hicp_cmd, align 4
  %53 = load ptr, ptr %23, align 8
  %54 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %53) #4
  %55 = trunc i64 %54 to i32
  %56 = call ptr @proto_tree_add_string(ptr noundef %16, i32 noundef %52, ptr noundef %0, i32 noundef %.0278282, i32 noundef %55, ptr noundef nonnull @.str.52) #3
  %57 = load i32, ptr @hf_hicp_target, align 4
  %58 = load ptr, ptr %23, align 8
  %59 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %58) #4
  %60 = trunc i64 %59 to i32
  %61 = call ptr @proto_tree_add_string(ptr noundef %16, i32 noundef %57, ptr noundef %0, i32 noundef %.0278282, i32 noundef %60, ptr noundef %.0277) #3
  %62 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %62, i32 noundef 25, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52) #3
  %63 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %63, i32 noundef 25, ptr noundef nonnull @.str.53, ptr noundef %.0277) #3
  br label %335

64:                                               ; preds = %47
  %65 = load ptr, ptr %23, align 8
  %66 = call i32 @g_ascii_strncasecmp(ptr noundef %65, ptr noundef nonnull @.str.54, i64 noundef 4) #3
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %64
  %69 = load i32, ptr @hf_hicp_cmd, align 4
  %70 = load ptr, ptr %23, align 8
  %71 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %70) #4
  %72 = trunc i64 %71 to i32
  %73 = call ptr @proto_tree_add_string(ptr noundef %16, i32 noundef %69, ptr noundef %0, i32 noundef %.0278282, i32 noundef %72, ptr noundef nonnull @.str.54) #3
  %74 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %74, i32 noundef 25, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.54) #3
  br label %335

75:                                               ; preds = %64
  %76 = load ptr, ptr %23, align 8
  %77 = call i32 @g_ascii_strncasecmp(ptr noundef %76, ptr noundef nonnull @.str.2, i64 noundef 16) #3
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %91

79:                                               ; preds = %75
  %80 = load i32, ptr @hf_hicp_cmd, align 4
  %81 = load ptr, ptr %23, align 8
  %82 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %81) #4
  %83 = trunc i64 %82 to i32
  %84 = call ptr @proto_tree_add_string(ptr noundef %16, i32 noundef %80, ptr noundef %0, i32 noundef %.0278282, i32 noundef %83, ptr noundef nonnull @.str.50) #3
  %85 = load i32, ptr @hf_hicp_proto_version, align 4
  %86 = load ptr, ptr %23, align 8
  %87 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %86) #4
  %88 = trunc i64 %87 to i32
  %89 = call ptr @proto_tree_add_string(ptr noundef %16, i32 noundef %85, ptr noundef %0, i32 noundef %.0278282, i32 noundef %88, ptr noundef %.0277) #3
  %90 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %90, i32 noundef 25, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.50) #3
  br label %335

91:                                               ; preds = %75
  %92 = load ptr, ptr %23, align 8
  %93 = call i32 @g_ascii_strncasecmp(ptr noundef %92, ptr noundef nonnull @.str.56, i64 noundef 7) #3
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %101

95:                                               ; preds = %91
  %96 = load i32, ptr @hf_hicp_fb_type, align 4
  %97 = load ptr, ptr %23, align 8
  %98 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %97) #4
  %99 = trunc i64 %98 to i32
  %100 = call ptr @proto_tree_add_string(ptr noundef %16, i32 noundef %96, ptr noundef %0, i32 noundef %.0278282, i32 noundef %99, ptr noundef %.0277) #3
  br label %335

101:                                              ; preds = %91
  %102 = load ptr, ptr %23, align 8
  %103 = call i32 @g_ascii_strncasecmp(ptr noundef %102, ptr noundef nonnull @.str.6, i64 noundef 14) #3
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %111

105:                                              ; preds = %101
  %106 = load i32, ptr @hf_hicp_module_version, align 4
  %107 = load ptr, ptr %23, align 8
  %108 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %107) #4
  %109 = trunc i64 %108 to i32
  %110 = call ptr @proto_tree_add_string(ptr noundef %16, i32 noundef %106, ptr noundef %0, i32 noundef %.0278282, i32 noundef %109, ptr noundef %.0277) #3
  br label %335

111:                                              ; preds = %101
  %112 = load ptr, ptr %23, align 8
  %113 = call i32 @g_ascii_strncasecmp(ptr noundef %112, ptr noundef nonnull @.str.57, i64 noundef 3) #3
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %122

115:                                              ; preds = %111
  %116 = load i32, ptr @hf_hicp_mac, align 4
  %117 = load ptr, ptr %23, align 8
  %118 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %117) #4
  %119 = trunc i64 %118 to i32
  %120 = call ptr @proto_tree_add_string(ptr noundef %16, i32 noundef %116, ptr noundef %0, i32 noundef %.0278282, i32 noundef %119, ptr noundef %.0277) #3
  %121 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %121, i32 noundef 25, ptr noundef nonnull @.str.53, ptr noundef %.0277) #3
  br label %335

122:                                              ; preds = %111
  %123 = load ptr, ptr %23, align 8
  %124 = call i32 @g_ascii_strncasecmp(ptr noundef %123, ptr noundef nonnull @.str.58, i64 noundef 2) #3
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %132

126:                                              ; preds = %122
  %127 = load i32, ptr @hf_hicp_ip, align 4
  %128 = load ptr, ptr %23, align 8
  %129 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %128) #4
  %130 = trunc i64 %129 to i32
  %131 = call ptr @proto_tree_add_string(ptr noundef %16, i32 noundef %127, ptr noundef %0, i32 noundef %.0278282, i32 noundef %130, ptr noundef %.0277) #3
  br label %335

132:                                              ; preds = %122
  %133 = load ptr, ptr %23, align 8
  %134 = call i32 @g_ascii_strncasecmp(ptr noundef %133, ptr noundef nonnull @.str.59, i64 noundef 2) #3
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %142

136:                                              ; preds = %132
  %137 = load i32, ptr @hf_hicp_sn, align 4
  %138 = load ptr, ptr %23, align 8
  %139 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %138) #4
  %140 = trunc i64 %139 to i32
  %141 = call ptr @proto_tree_add_string(ptr noundef %16, i32 noundef %137, ptr noundef %0, i32 noundef %.0278282, i32 noundef %140, ptr noundef %.0277) #3
  br label %335

142:                                              ; preds = %132
  %143 = load ptr, ptr %23, align 8
  %144 = call i32 @g_ascii_strncasecmp(ptr noundef %143, ptr noundef nonnull @.str.60, i64 noundef 2) #3
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %152

146:                                              ; preds = %142
  %147 = load i32, ptr @hf_hicp_gw, align 4
  %148 = load ptr, ptr %23, align 8
  %149 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %148) #4
  %150 = trunc i64 %149 to i32
  %151 = call ptr @proto_tree_add_string(ptr noundef %16, i32 noundef %147, ptr noundef %0, i32 noundef %.0278282, i32 noundef %150, ptr noundef %.0277) #3
  br label %335

152:                                              ; preds = %142
  %153 = load ptr, ptr %23, align 8
  %154 = call i32 @g_ascii_strncasecmp(ptr noundef %153, ptr noundef nonnull @.str.16, i64 noundef 4) #3
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %165

156:                                              ; preds = %152
  %157 = load i32, ptr @hf_hicp_dhcp, align 4
  %158 = load ptr, ptr %23, align 8
  %159 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %158) #4
  %160 = trunc i64 %159 to i32
  %161 = call i32 @g_ascii_strcasecmp(ptr noundef %.0277, ptr noundef nonnull @.str.61) #3
  %162 = icmp eq i32 %161, 0
  %163 = select i1 %162, ptr @.str.62, ptr @.str.63
  %164 = call ptr @proto_tree_add_string(ptr noundef %16, i32 noundef %157, ptr noundef %0, i32 noundef %.0278282, i32 noundef %160, ptr noundef nonnull %163) #3
  br label %335

165:                                              ; preds = %152
  %166 = load ptr, ptr %23, align 8
  %167 = call i32 @g_ascii_strncasecmp(ptr noundef %166, ptr noundef nonnull @.str.64, i64 noundef 4) #3
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %178

169:                                              ; preds = %165
  %170 = load i32, ptr @hf_hicp_pswd_required, align 4
  %171 = load ptr, ptr %23, align 8
  %172 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %171) #4
  %173 = trunc i64 %172 to i32
  %174 = call i32 @g_ascii_strcasecmp(ptr noundef %.0277, ptr noundef nonnull @.str.61) #3
  %175 = icmp eq i32 %174, 0
  %176 = select i1 %175, ptr @.str.65, ptr @.str.66
  %177 = call ptr @proto_tree_add_string(ptr noundef %16, i32 noundef %170, ptr noundef %0, i32 noundef %.0278282, i32 noundef %173, ptr noundef nonnull %176) #3
  br label %335

178:                                              ; preds = %165
  %179 = load ptr, ptr %23, align 8
  %180 = call i32 @g_ascii_strncasecmp(ptr noundef %179, ptr noundef nonnull @.str.67, i64 noundef 2) #3
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %188

182:                                              ; preds = %178
  %183 = load i32, ptr @hf_hicp_hn, align 4
  %184 = load ptr, ptr %23, align 8
  %185 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %184) #4
  %186 = trunc i64 %185 to i32
  %187 = call ptr @proto_tree_add_string(ptr noundef %16, i32 noundef %183, ptr noundef %0, i32 noundef %.0278282, i32 noundef %186, ptr noundef %.0277) #3
  br label %335

188:                                              ; preds = %178
  %189 = load ptr, ptr %23, align 8
  %190 = call i32 @g_ascii_strncasecmp(ptr noundef %189, ptr noundef nonnull @.str.68, i64 noundef 4) #3
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %198

192:                                              ; preds = %188
  %193 = load i32, ptr @hf_hicp_dns1, align 4
  %194 = load ptr, ptr %23, align 8
  %195 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %194) #4
  %196 = trunc i64 %195 to i32
  %197 = call ptr @proto_tree_add_string(ptr noundef %16, i32 noundef %193, ptr noundef %0, i32 noundef %.0278282, i32 noundef %196, ptr noundef %.0277) #3
  br label %335

198:                                              ; preds = %188
  %199 = load ptr, ptr %23, align 8
  %200 = call i32 @g_ascii_strncasecmp(ptr noundef %199, ptr noundef nonnull @.str.69, i64 noundef 4) #3
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %208

202:                                              ; preds = %198
  %203 = load i32, ptr @hf_hicp_dns2, align 4
  %204 = load ptr, ptr %23, align 8
  %205 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %204) #4
  %206 = trunc i64 %205 to i32
  %207 = call ptr @proto_tree_add_string(ptr noundef %16, i32 noundef %203, ptr noundef %0, i32 noundef %.0278282, i32 noundef %206, ptr noundef %.0277) #3
  br label %335

208:                                              ; preds = %198
  %209 = load ptr, ptr %23, align 8
  %210 = call i32 @g_ascii_strncasecmp(ptr noundef %209, ptr noundef nonnull @.str.70, i64 noundef 3) #3
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %224

212:                                              ; preds = %208
  %213 = call double @g_ascii_strtod(ptr noundef %.0277, ptr noundef null) #3
  %214 = fcmp oeq double %213, 1.000000e+00
  br i1 %214, label %218, label %215

215:                                              ; preds = %212
  %216 = fcmp oeq double %213, 0.000000e+00
  br i1 %216, label %217, label %218

217:                                              ; preds = %215
  br label %218

218:                                              ; preds = %212, %215, %217
  %.1 = phi ptr [ @.str.71, %217 ], [ %.0277, %215 ], [ @.str.54, %212 ]
  %219 = load i32, ptr @hf_hicp_ext, align 4
  %220 = load ptr, ptr %23, align 8
  %221 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %220) #4
  %222 = trunc i64 %221 to i32
  %223 = call ptr @proto_tree_add_string(ptr noundef %16, i32 noundef %219, ptr noundef %0, i32 noundef %.0278282, i32 noundef %222, ptr noundef %.1) #3
  br label %335

224:                                              ; preds = %208
  %225 = load ptr, ptr %23, align 8
  %226 = call i32 @g_ascii_strncasecmp(ptr noundef %225, ptr noundef nonnull @.str.18, i64 noundef 8) #3
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %234

228:                                              ; preds = %224
  %229 = load i32, ptr @hf_hicp_pswd, align 4
  %230 = load ptr, ptr %23, align 8
  %231 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %230) #4
  %232 = trunc i64 %231 to i32
  %233 = call ptr @proto_tree_add_string(ptr noundef %16, i32 noundef %229, ptr noundef %0, i32 noundef %.0278282, i32 noundef %232, ptr noundef %.0277) #3
  br label %335

234:                                              ; preds = %224
  %235 = load ptr, ptr %23, align 8
  %236 = call i32 @g_ascii_strncasecmp(ptr noundef %235, ptr noundef nonnull @.str.72, i64 noundef 12) #3
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %244

238:                                              ; preds = %234
  %239 = load i32, ptr @hf_hicp_new_pswd, align 4
  %240 = load ptr, ptr %23, align 8
  %241 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %240) #4
  %242 = trunc i64 %241 to i32
  %243 = call ptr @proto_tree_add_string(ptr noundef %16, i32 noundef %239, ptr noundef %0, i32 noundef %.0278282, i32 noundef %242, ptr noundef %.0277) #3
  br label %335

244:                                              ; preds = %234
  %245 = load ptr, ptr %23, align 8
  %246 = call i32 @g_ascii_strncasecmp(ptr noundef %245, ptr noundef nonnull @.str.73, i64 noundef 7) #3
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %254

248:                                              ; preds = %244
  %249 = load i32, ptr @hf_hicp_new_mac, align 4
  %250 = load ptr, ptr %23, align 8
  %251 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %250) #4
  %252 = trunc i64 %251 to i32
  %253 = call ptr @proto_tree_add_string(ptr noundef %16, i32 noundef %249, ptr noundef %0, i32 noundef %.0278282, i32 noundef %252, ptr noundef %.0277) #3
  br label %335

254:                                              ; preds = %244
  %255 = load ptr, ptr %23, align 8
  %256 = call i32 @g_ascii_strncasecmp(ptr noundef %255, ptr noundef nonnull @.str.74, i64 noundef 12) #3
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %271

258:                                              ; preds = %254
  %259 = load i32, ptr @hf_hicp_status, align 4
  %260 = load ptr, ptr %23, align 8
  %261 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %260) #4
  %262 = trunc i64 %261 to i32
  %263 = call ptr @proto_tree_add_string(ptr noundef %16, i32 noundef %259, ptr noundef %0, i32 noundef %.0278282, i32 noundef %262, ptr noundef nonnull @.str.74) #3
  %264 = load i32, ptr @hf_hicp_src, align 4
  %265 = load ptr, ptr %23, align 8
  %266 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %265) #4
  %267 = trunc i64 %266 to i32
  %268 = call ptr @proto_tree_add_string(ptr noundef %16, i32 noundef %264, ptr noundef %0, i32 noundef %.0278282, i32 noundef %267, ptr noundef %.0277) #3
  %269 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %269, i32 noundef 25, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.52) #3
  %270 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %270, i32 noundef 25, ptr noundef nonnull @.str.53, ptr noundef %.0277) #3
  br label %335

271:                                              ; preds = %254
  %272 = load ptr, ptr %23, align 8
  %273 = call i32 @g_ascii_strncasecmp(ptr noundef %272, ptr noundef nonnull @.str.76, i64 noundef 16) #3
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %289

275:                                              ; preds = %271
  %276 = load i32, ptr @hf_hicp_src, align 4
  %277 = load ptr, ptr %23, align 8
  %278 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %277) #4
  %279 = trunc i64 %278 to i32
  %280 = call ptr @proto_tree_add_string(ptr noundef %16, i32 noundef %276, ptr noundef %0, i32 noundef %.0278282, i32 noundef %279, ptr noundef %.0277) #3
  %281 = load i32, ptr @hf_hicp_error, align 4
  %282 = load ptr, ptr %23, align 8
  %283 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %282) #4
  %284 = trunc i64 %283 to i32
  %285 = call ptr @proto_tree_add_string(ptr noundef %16, i32 noundef %281, ptr noundef %0, i32 noundef %.0278282, i32 noundef %284, ptr noundef nonnull @.str.76) #3
  %286 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %285, ptr noundef nonnull @ei_hicp_error) #3
  %287 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %287, i32 noundef 25, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.76) #3
  %288 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %288, i32 noundef 25, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.52, ptr noundef %.0277) #3
  br label %335

289:                                              ; preds = %271
  %290 = load ptr, ptr %23, align 8
  %291 = call i32 @g_ascii_strncasecmp(ptr noundef %290, ptr noundef nonnull @.str.79, i64 noundef 21) #3
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %307

293:                                              ; preds = %289
  %294 = load i32, ptr @hf_hicp_src, align 4
  %295 = load ptr, ptr %23, align 8
  %296 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %295) #4
  %297 = trunc i64 %296 to i32
  %298 = call ptr @proto_tree_add_string(ptr noundef %16, i32 noundef %294, ptr noundef %0, i32 noundef %.0278282, i32 noundef %297, ptr noundef %.0277) #3
  %299 = load i32, ptr @hf_hicp_error, align 4
  %300 = load ptr, ptr %23, align 8
  %301 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %300) #4
  %302 = trunc i64 %301 to i32
  %303 = call ptr @proto_tree_add_string(ptr noundef %16, i32 noundef %299, ptr noundef %0, i32 noundef %.0278282, i32 noundef %302, ptr noundef nonnull @.str.79) #3
  %304 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %303, ptr noundef nonnull @ei_hicp_error) #3
  %305 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %305, i32 noundef 25, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.79) #3
  %306 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %306, i32 noundef 25, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.52, ptr noundef %.0277) #3
  br label %335

307:                                              ; preds = %289
  %308 = load ptr, ptr %23, align 8
  %309 = call i32 @g_ascii_strncasecmp(ptr noundef %308, ptr noundef nonnull @.str.80, i64 noundef 8) #3
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %324

311:                                              ; preds = %307
  %312 = load i32, ptr @hf_hicp_status, align 4
  %313 = load ptr, ptr %23, align 8
  %314 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %313) #4
  %315 = trunc i64 %314 to i32
  %316 = call ptr @proto_tree_add_string(ptr noundef %16, i32 noundef %312, ptr noundef %0, i32 noundef %.0278282, i32 noundef %315, ptr noundef nonnull @.str.80) #3
  %317 = load i32, ptr @hf_hicp_src, align 4
  %318 = load ptr, ptr %23, align 8
  %319 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %318) #4
  %320 = trunc i64 %319 to i32
  %321 = call ptr @proto_tree_add_string(ptr noundef %16, i32 noundef %317, ptr noundef %0, i32 noundef %.0278282, i32 noundef %320, ptr noundef %.0277) #3
  %322 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %322, i32 noundef 25, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.54) #3
  %323 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %323, i32 noundef 25, ptr noundef nonnull @.str.53, ptr noundef %.0277) #3
  br label %335

324:                                              ; preds = %307
  %325 = load ptr, ptr %23, align 8
  %326 = call i32 @g_ascii_strncasecmp(ptr noundef %325, ptr noundef nonnull @.str.81, i64 noundef 2) #3
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %335

328:                                              ; preds = %324
  %329 = load i32, ptr @hf_hicp_target, align 4
  %330 = load ptr, ptr %23, align 8
  %331 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %330) #4
  %332 = trunc i64 %331 to i32
  %333 = call ptr @proto_tree_add_string(ptr noundef %16, i32 noundef %329, ptr noundef %0, i32 noundef %.0278282, i32 noundef %332, ptr noundef %.0277) #3
  %334 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %334, i32 noundef 25, ptr noundef nonnull @.str.53, ptr noundef %.0277) #3
  br label %335

335:                                              ; preds = %51, %79, %105, %126, %146, %169, %192, %218, %238, %258, %293, %324, %328, %311, %275, %248, %228, %202, %182, %156, %136, %115, %95, %68, %40
  %336 = load ptr, ptr %23, align 8
  %337 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %336) #4
  %338 = trunc i64 %337 to i32
  %339 = add i32 %.0278282, 1
  %340 = add i32 %339, %338
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %341 = call i32 @g_strv_length(ptr noundef nonnull %21) #3
  %342 = zext i32 %341 to i64
  %343 = icmp ult i64 %indvars.iv.next, %342
  br i1 %343, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %335, %9
  %344 = call i32 @tvb_captured_length(ptr noundef %0) #3
  br label %345

345:                                              ; preds = %4, %._crit_edge
  %.0279 = phi i32 [ %344, %._crit_edge ], [ 0, %4 ]
  ret i32 %.0279
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_hicp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @hicp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.45, i32 noundef 3250, ptr noundef %1) #3
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_get_stringz_enc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_strsplit(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @g_strv_length(ptr noundef) local_unnamed_addr #1

declare ptr @g_strrstr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_ascii_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare void @col_prepend_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @g_ascii_strtod(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
