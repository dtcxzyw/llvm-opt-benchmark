target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
@proto_hicp = internal global i32 0, align 4
@hicp_handle = internal global ptr null, align 8
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
define hidden void @proto_register_hicp() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.42, ptr noundef @.str.43, ptr noundef @.str.44)
  store i32 %2, ptr @proto_hicp, align 4
  %3 = load i32, ptr @proto_hicp, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_hicp.hf, i32 noundef 21)
  call void @proto_register_subtree_array(ptr noundef @proto_register_hicp.ett, i32 noundef 1)
  %4 = load i32, ptr @proto_hicp, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_hicp.ei, i32 noundef 1)
  %7 = load i32, ptr @proto_hicp, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.44, ptr noundef @dissect_hicp, i32 noundef %7)
  store ptr %8, ptr @hicp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_hicp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store double 0.000000e+00, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %13, align 4
  %22 = call zeroext i16 @tvb_get_guint16(ptr noundef %20, i32 noundef %21, i32 noundef -2147483648)
  %23 = zext i16 %22 to i32
  %24 = and i32 %23, 65534
  %25 = icmp eq i32 %24, 43968
  br i1 %25, label %26, label %27

26:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %805

27:                                               ; preds = %4
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @col_set_str(ptr noundef %30, i32 noundef 34, ptr noundef @.str.43)
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  call void @col_clear(ptr noundef %33, i32 noundef 25)
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr @proto_hicp, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %13, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef -1, i32 noundef 0)
  store ptr %38, ptr %10, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr @ett_hicp, align 4
  %41 = call ptr @proto_item_add_subtree(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %12, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct._packet_info, ptr %42, i32 0, i32 50
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %13, align 4
  %47 = call ptr @tvb_get_stringz_enc(ptr noundef %44, ptr noundef %45, i32 noundef %46, ptr noundef %14, i32 noundef 0)
  store ptr %47, ptr %16, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct._packet_info, ptr %48, i32 0, i32 50
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %16, align 8
  %52 = call ptr @wmem_strsplit(ptr noundef %50, ptr noundef %51, ptr noundef @.str.46, i32 noundef -1)
  store ptr %52, ptr %17, align 8
  store i32 0, ptr %19, align 4
  br label %53

53:                                               ; preds = %799, %27
  %54 = load i32, ptr %19, align 4
  %55 = load ptr, ptr %17, align 8
  %56 = call i32 @g_strv_length(ptr noundef %55)
  %57 = icmp ult i32 %54, %56
  br i1 %57, label %58, label %802

58:                                               ; preds = %53
  %59 = load ptr, ptr %17, align 8
  %60 = load i32, ptr %19, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr @g_strrstr(ptr noundef %63, ptr noundef @.str.47)
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %74

66:                                               ; preds = %58
  %67 = load ptr, ptr %17, align 8
  %68 = load i32, ptr %19, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr ptr, ptr %67, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = call ptr @g_strrstr(ptr noundef %71, ptr noundef @.str.47)
  %73 = getelementptr i8, ptr %72, i64 3
  store ptr %73, ptr %18, align 8
  br label %92

74:                                               ; preds = %58
  %75 = load ptr, ptr %17, align 8
  %76 = load i32, ptr %19, align 4
  %77 = zext i32 %76 to i64
  %78 = getelementptr ptr, ptr %75, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = call ptr @g_strrstr(ptr noundef %79, ptr noundef @.str.48)
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %90

82:                                               ; preds = %74
  %83 = load ptr, ptr %17, align 8
  %84 = load i32, ptr %19, align 4
  %85 = zext i32 %84 to i64
  %86 = getelementptr ptr, ptr %83, i64 %85
  %87 = load ptr, ptr %86, align 8
  %88 = call ptr @g_strrstr(ptr noundef %87, ptr noundef @.str.48)
  %89 = getelementptr i8, ptr %88, i64 2
  store ptr %89, ptr %18, align 8
  br label %91

90:                                               ; preds = %74
  store ptr @.str.49, ptr %18, align 8
  br label %91

91:                                               ; preds = %90, %82
  br label %92

92:                                               ; preds = %91, %66
  %93 = load ptr, ptr %17, align 8
  %94 = load i32, ptr %19, align 4
  %95 = zext i32 %94 to i64
  %96 = getelementptr ptr, ptr %93, i64 %95
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 @g_ascii_strncasecmp(ptr noundef %97, ptr noundef @.str.50, i64 noundef 11)
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %116

100:                                              ; preds = %92
  %101 = load ptr, ptr %12, align 8
  %102 = load i32, ptr @hf_hicp_cmd, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %13, align 4
  %105 = load ptr, ptr %17, align 8
  %106 = load i32, ptr %19, align 4
  %107 = zext i32 %106 to i64
  %108 = getelementptr ptr, ptr %105, i64 %107
  %109 = load ptr, ptr %108, align 8
  %110 = call i64 @strlen(ptr noundef %109) #3
  %111 = trunc i64 %110 to i32
  %112 = call ptr @proto_tree_add_string(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef %111, ptr noundef @.str.50)
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct._packet_info, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %115, i32 noundef 25, ptr noundef @.str.51, ptr noundef @.str.50)
  br label %788

116:                                              ; preds = %92
  %117 = load ptr, ptr %17, align 8
  %118 = load i32, ptr %19, align 4
  %119 = zext i32 %118 to i64
  %120 = getelementptr ptr, ptr %117, i64 %119
  %121 = load ptr, ptr %120, align 8
  %122 = call i32 @g_ascii_strncasecmp(ptr noundef %121, ptr noundef @.str.52, i64 noundef 9)
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %157

124:                                              ; preds = %116
  %125 = load ptr, ptr %12, align 8
  %126 = load i32, ptr @hf_hicp_cmd, align 4
  %127 = load ptr, ptr %6, align 8
  %128 = load i32, ptr %13, align 4
  %129 = load ptr, ptr %17, align 8
  %130 = load i32, ptr %19, align 4
  %131 = zext i32 %130 to i64
  %132 = getelementptr ptr, ptr %129, i64 %131
  %133 = load ptr, ptr %132, align 8
  %134 = call i64 @strlen(ptr noundef %133) #3
  %135 = trunc i64 %134 to i32
  %136 = call ptr @proto_tree_add_string(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef %135, ptr noundef @.str.52)
  %137 = load ptr, ptr %12, align 8
  %138 = load i32, ptr @hf_hicp_target, align 4
  %139 = load ptr, ptr %6, align 8
  %140 = load i32, ptr %13, align 4
  %141 = load ptr, ptr %17, align 8
  %142 = load i32, ptr %19, align 4
  %143 = zext i32 %142 to i64
  %144 = getelementptr ptr, ptr %141, i64 %143
  %145 = load ptr, ptr %144, align 8
  %146 = call i64 @strlen(ptr noundef %145) #3
  %147 = trunc i64 %146 to i32
  %148 = load ptr, ptr %18, align 8
  %149 = call ptr @proto_tree_add_string(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef %147, ptr noundef %148)
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds %struct._packet_info, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %152, i32 noundef 25, ptr noundef @.str.51, ptr noundef @.str.52)
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds %struct._packet_info, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %18, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %155, i32 noundef 25, ptr noundef @.str.53, ptr noundef %156)
  br label %787

157:                                              ; preds = %116
  %158 = load ptr, ptr %17, align 8
  %159 = load i32, ptr %19, align 4
  %160 = zext i32 %159 to i64
  %161 = getelementptr ptr, ptr %158, i64 %160
  %162 = load ptr, ptr %161, align 8
  %163 = call i32 @g_ascii_strncasecmp(ptr noundef %162, ptr noundef @.str.54, i64 noundef 4)
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %181

165:                                              ; preds = %157
  %166 = load ptr, ptr %12, align 8
  %167 = load i32, ptr @hf_hicp_cmd, align 4
  %168 = load ptr, ptr %6, align 8
  %169 = load i32, ptr %13, align 4
  %170 = load ptr, ptr %17, align 8
  %171 = load i32, ptr %19, align 4
  %172 = zext i32 %171 to i64
  %173 = getelementptr ptr, ptr %170, i64 %172
  %174 = load ptr, ptr %173, align 8
  %175 = call i64 @strlen(ptr noundef %174) #3
  %176 = trunc i64 %175 to i32
  %177 = call ptr @proto_tree_add_string(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef %176, ptr noundef @.str.54)
  %178 = load ptr, ptr %7, align 8
  %179 = getelementptr inbounds %struct._packet_info, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %180, i32 noundef 25, ptr noundef @.str.51, ptr noundef @.str.54)
  br label %786

181:                                              ; preds = %157
  %182 = load ptr, ptr %17, align 8
  %183 = load i32, ptr %19, align 4
  %184 = zext i32 %183 to i64
  %185 = getelementptr ptr, ptr %182, i64 %184
  %186 = load ptr, ptr %185, align 8
  %187 = call i32 @g_ascii_strncasecmp(ptr noundef %186, ptr noundef @.str.2, i64 noundef 16)
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %218

189:                                              ; preds = %181
  %190 = load ptr, ptr %12, align 8
  %191 = load i32, ptr @hf_hicp_cmd, align 4
  %192 = load ptr, ptr %6, align 8
  %193 = load i32, ptr %13, align 4
  %194 = load ptr, ptr %17, align 8
  %195 = load i32, ptr %19, align 4
  %196 = zext i32 %195 to i64
  %197 = getelementptr ptr, ptr %194, i64 %196
  %198 = load ptr, ptr %197, align 8
  %199 = call i64 @strlen(ptr noundef %198) #3
  %200 = trunc i64 %199 to i32
  %201 = call ptr @proto_tree_add_string(ptr noundef %190, i32 noundef %191, ptr noundef %192, i32 noundef %193, i32 noundef %200, ptr noundef @.str.50)
  %202 = load ptr, ptr %12, align 8
  %203 = load i32, ptr @hf_hicp_proto_version, align 4
  %204 = load ptr, ptr %6, align 8
  %205 = load i32, ptr %13, align 4
  %206 = load ptr, ptr %17, align 8
  %207 = load i32, ptr %19, align 4
  %208 = zext i32 %207 to i64
  %209 = getelementptr ptr, ptr %206, i64 %208
  %210 = load ptr, ptr %209, align 8
  %211 = call i64 @strlen(ptr noundef %210) #3
  %212 = trunc i64 %211 to i32
  %213 = load ptr, ptr %18, align 8
  %214 = call ptr @proto_tree_add_string(ptr noundef %202, i32 noundef %203, ptr noundef %204, i32 noundef %205, i32 noundef %212, ptr noundef %213)
  %215 = load ptr, ptr %7, align 8
  %216 = getelementptr inbounds %struct._packet_info, ptr %215, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8
  call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %217, i32 noundef 25, ptr noundef @.str.55, ptr noundef @.str.50)
  br label %785

218:                                              ; preds = %181
  %219 = load ptr, ptr %17, align 8
  %220 = load i32, ptr %19, align 4
  %221 = zext i32 %220 to i64
  %222 = getelementptr ptr, ptr %219, i64 %221
  %223 = load ptr, ptr %222, align 8
  %224 = call i32 @g_ascii_strncasecmp(ptr noundef %223, ptr noundef @.str.56, i64 noundef 7)
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %240

226:                                              ; preds = %218
  %227 = load ptr, ptr %12, align 8
  %228 = load i32, ptr @hf_hicp_fb_type, align 4
  %229 = load ptr, ptr %6, align 8
  %230 = load i32, ptr %13, align 4
  %231 = load ptr, ptr %17, align 8
  %232 = load i32, ptr %19, align 4
  %233 = zext i32 %232 to i64
  %234 = getelementptr ptr, ptr %231, i64 %233
  %235 = load ptr, ptr %234, align 8
  %236 = call i64 @strlen(ptr noundef %235) #3
  %237 = trunc i64 %236 to i32
  %238 = load ptr, ptr %18, align 8
  %239 = call ptr @proto_tree_add_string(ptr noundef %227, i32 noundef %228, ptr noundef %229, i32 noundef %230, i32 noundef %237, ptr noundef %238)
  br label %784

240:                                              ; preds = %218
  %241 = load ptr, ptr %17, align 8
  %242 = load i32, ptr %19, align 4
  %243 = zext i32 %242 to i64
  %244 = getelementptr ptr, ptr %241, i64 %243
  %245 = load ptr, ptr %244, align 8
  %246 = call i32 @g_ascii_strncasecmp(ptr noundef %245, ptr noundef @.str.6, i64 noundef 14)
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %262

248:                                              ; preds = %240
  %249 = load ptr, ptr %12, align 8
  %250 = load i32, ptr @hf_hicp_module_version, align 4
  %251 = load ptr, ptr %6, align 8
  %252 = load i32, ptr %13, align 4
  %253 = load ptr, ptr %17, align 8
  %254 = load i32, ptr %19, align 4
  %255 = zext i32 %254 to i64
  %256 = getelementptr ptr, ptr %253, i64 %255
  %257 = load ptr, ptr %256, align 8
  %258 = call i64 @strlen(ptr noundef %257) #3
  %259 = trunc i64 %258 to i32
  %260 = load ptr, ptr %18, align 8
  %261 = call ptr @proto_tree_add_string(ptr noundef %249, i32 noundef %250, ptr noundef %251, i32 noundef %252, i32 noundef %259, ptr noundef %260)
  br label %783

262:                                              ; preds = %240
  %263 = load ptr, ptr %17, align 8
  %264 = load i32, ptr %19, align 4
  %265 = zext i32 %264 to i64
  %266 = getelementptr ptr, ptr %263, i64 %265
  %267 = load ptr, ptr %266, align 8
  %268 = call i32 @g_ascii_strncasecmp(ptr noundef %267, ptr noundef @.str.57, i64 noundef 3)
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %288

270:                                              ; preds = %262
  %271 = load ptr, ptr %12, align 8
  %272 = load i32, ptr @hf_hicp_mac, align 4
  %273 = load ptr, ptr %6, align 8
  %274 = load i32, ptr %13, align 4
  %275 = load ptr, ptr %17, align 8
  %276 = load i32, ptr %19, align 4
  %277 = zext i32 %276 to i64
  %278 = getelementptr ptr, ptr %275, i64 %277
  %279 = load ptr, ptr %278, align 8
  %280 = call i64 @strlen(ptr noundef %279) #3
  %281 = trunc i64 %280 to i32
  %282 = load ptr, ptr %18, align 8
  %283 = call ptr @proto_tree_add_string(ptr noundef %271, i32 noundef %272, ptr noundef %273, i32 noundef %274, i32 noundef %281, ptr noundef %282)
  %284 = load ptr, ptr %7, align 8
  %285 = getelementptr inbounds %struct._packet_info, ptr %284, i32 0, i32 1
  %286 = load ptr, ptr %285, align 8
  %287 = load ptr, ptr %18, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %286, i32 noundef 25, ptr noundef @.str.53, ptr noundef %287)
  br label %782

288:                                              ; preds = %262
  %289 = load ptr, ptr %17, align 8
  %290 = load i32, ptr %19, align 4
  %291 = zext i32 %290 to i64
  %292 = getelementptr ptr, ptr %289, i64 %291
  %293 = load ptr, ptr %292, align 8
  %294 = call i32 @g_ascii_strncasecmp(ptr noundef %293, ptr noundef @.str.58, i64 noundef 2)
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %310

296:                                              ; preds = %288
  %297 = load ptr, ptr %12, align 8
  %298 = load i32, ptr @hf_hicp_ip, align 4
  %299 = load ptr, ptr %6, align 8
  %300 = load i32, ptr %13, align 4
  %301 = load ptr, ptr %17, align 8
  %302 = load i32, ptr %19, align 4
  %303 = zext i32 %302 to i64
  %304 = getelementptr ptr, ptr %301, i64 %303
  %305 = load ptr, ptr %304, align 8
  %306 = call i64 @strlen(ptr noundef %305) #3
  %307 = trunc i64 %306 to i32
  %308 = load ptr, ptr %18, align 8
  %309 = call ptr @proto_tree_add_string(ptr noundef %297, i32 noundef %298, ptr noundef %299, i32 noundef %300, i32 noundef %307, ptr noundef %308)
  br label %781

310:                                              ; preds = %288
  %311 = load ptr, ptr %17, align 8
  %312 = load i32, ptr %19, align 4
  %313 = zext i32 %312 to i64
  %314 = getelementptr ptr, ptr %311, i64 %313
  %315 = load ptr, ptr %314, align 8
  %316 = call i32 @g_ascii_strncasecmp(ptr noundef %315, ptr noundef @.str.59, i64 noundef 2)
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %332

318:                                              ; preds = %310
  %319 = load ptr, ptr %12, align 8
  %320 = load i32, ptr @hf_hicp_sn, align 4
  %321 = load ptr, ptr %6, align 8
  %322 = load i32, ptr %13, align 4
  %323 = load ptr, ptr %17, align 8
  %324 = load i32, ptr %19, align 4
  %325 = zext i32 %324 to i64
  %326 = getelementptr ptr, ptr %323, i64 %325
  %327 = load ptr, ptr %326, align 8
  %328 = call i64 @strlen(ptr noundef %327) #3
  %329 = trunc i64 %328 to i32
  %330 = load ptr, ptr %18, align 8
  %331 = call ptr @proto_tree_add_string(ptr noundef %319, i32 noundef %320, ptr noundef %321, i32 noundef %322, i32 noundef %329, ptr noundef %330)
  br label %780

332:                                              ; preds = %310
  %333 = load ptr, ptr %17, align 8
  %334 = load i32, ptr %19, align 4
  %335 = zext i32 %334 to i64
  %336 = getelementptr ptr, ptr %333, i64 %335
  %337 = load ptr, ptr %336, align 8
  %338 = call i32 @g_ascii_strncasecmp(ptr noundef %337, ptr noundef @.str.60, i64 noundef 2)
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %354

340:                                              ; preds = %332
  %341 = load ptr, ptr %12, align 8
  %342 = load i32, ptr @hf_hicp_gw, align 4
  %343 = load ptr, ptr %6, align 8
  %344 = load i32, ptr %13, align 4
  %345 = load ptr, ptr %17, align 8
  %346 = load i32, ptr %19, align 4
  %347 = zext i32 %346 to i64
  %348 = getelementptr ptr, ptr %345, i64 %347
  %349 = load ptr, ptr %348, align 8
  %350 = call i64 @strlen(ptr noundef %349) #3
  %351 = trunc i64 %350 to i32
  %352 = load ptr, ptr %18, align 8
  %353 = call ptr @proto_tree_add_string(ptr noundef %341, i32 noundef %342, ptr noundef %343, i32 noundef %344, i32 noundef %351, ptr noundef %352)
  br label %779

354:                                              ; preds = %332
  %355 = load ptr, ptr %17, align 8
  %356 = load i32, ptr %19, align 4
  %357 = zext i32 %356 to i64
  %358 = getelementptr ptr, ptr %355, i64 %357
  %359 = load ptr, ptr %358, align 8
  %360 = call i32 @g_ascii_strncasecmp(ptr noundef %359, ptr noundef @.str.16, i64 noundef 4)
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %362, label %379

362:                                              ; preds = %354
  %363 = load ptr, ptr %12, align 8
  %364 = load i32, ptr @hf_hicp_dhcp, align 4
  %365 = load ptr, ptr %6, align 8
  %366 = load i32, ptr %13, align 4
  %367 = load ptr, ptr %17, align 8
  %368 = load i32, ptr %19, align 4
  %369 = zext i32 %368 to i64
  %370 = getelementptr ptr, ptr %367, i64 %369
  %371 = load ptr, ptr %370, align 8
  %372 = call i64 @strlen(ptr noundef %371) #3
  %373 = trunc i64 %372 to i32
  %374 = load ptr, ptr %18, align 8
  %375 = call i32 @g_ascii_strcasecmp(ptr noundef %374, ptr noundef @.str.61)
  %376 = icmp eq i32 %375, 0
  %377 = select i1 %376, ptr @.str.62, ptr @.str.63
  %378 = call ptr @proto_tree_add_string(ptr noundef %363, i32 noundef %364, ptr noundef %365, i32 noundef %366, i32 noundef %373, ptr noundef %377)
  br label %778

379:                                              ; preds = %354
  %380 = load ptr, ptr %17, align 8
  %381 = load i32, ptr %19, align 4
  %382 = zext i32 %381 to i64
  %383 = getelementptr ptr, ptr %380, i64 %382
  %384 = load ptr, ptr %383, align 8
  %385 = call i32 @g_ascii_strncasecmp(ptr noundef %384, ptr noundef @.str.64, i64 noundef 4)
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %387, label %404

387:                                              ; preds = %379
  %388 = load ptr, ptr %12, align 8
  %389 = load i32, ptr @hf_hicp_pswd_required, align 4
  %390 = load ptr, ptr %6, align 8
  %391 = load i32, ptr %13, align 4
  %392 = load ptr, ptr %17, align 8
  %393 = load i32, ptr %19, align 4
  %394 = zext i32 %393 to i64
  %395 = getelementptr ptr, ptr %392, i64 %394
  %396 = load ptr, ptr %395, align 8
  %397 = call i64 @strlen(ptr noundef %396) #3
  %398 = trunc i64 %397 to i32
  %399 = load ptr, ptr %18, align 8
  %400 = call i32 @g_ascii_strcasecmp(ptr noundef %399, ptr noundef @.str.61)
  %401 = icmp eq i32 %400, 0
  %402 = select i1 %401, ptr @.str.65, ptr @.str.66
  %403 = call ptr @proto_tree_add_string(ptr noundef %388, i32 noundef %389, ptr noundef %390, i32 noundef %391, i32 noundef %398, ptr noundef %402)
  br label %777

404:                                              ; preds = %379
  %405 = load ptr, ptr %17, align 8
  %406 = load i32, ptr %19, align 4
  %407 = zext i32 %406 to i64
  %408 = getelementptr ptr, ptr %405, i64 %407
  %409 = load ptr, ptr %408, align 8
  %410 = call i32 @g_ascii_strncasecmp(ptr noundef %409, ptr noundef @.str.67, i64 noundef 2)
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %412, label %426

412:                                              ; preds = %404
  %413 = load ptr, ptr %12, align 8
  %414 = load i32, ptr @hf_hicp_hn, align 4
  %415 = load ptr, ptr %6, align 8
  %416 = load i32, ptr %13, align 4
  %417 = load ptr, ptr %17, align 8
  %418 = load i32, ptr %19, align 4
  %419 = zext i32 %418 to i64
  %420 = getelementptr ptr, ptr %417, i64 %419
  %421 = load ptr, ptr %420, align 8
  %422 = call i64 @strlen(ptr noundef %421) #3
  %423 = trunc i64 %422 to i32
  %424 = load ptr, ptr %18, align 8
  %425 = call ptr @proto_tree_add_string(ptr noundef %413, i32 noundef %414, ptr noundef %415, i32 noundef %416, i32 noundef %423, ptr noundef %424)
  br label %776

426:                                              ; preds = %404
  %427 = load ptr, ptr %17, align 8
  %428 = load i32, ptr %19, align 4
  %429 = zext i32 %428 to i64
  %430 = getelementptr ptr, ptr %427, i64 %429
  %431 = load ptr, ptr %430, align 8
  %432 = call i32 @g_ascii_strncasecmp(ptr noundef %431, ptr noundef @.str.68, i64 noundef 4)
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %434, label %448

434:                                              ; preds = %426
  %435 = load ptr, ptr %12, align 8
  %436 = load i32, ptr @hf_hicp_dns1, align 4
  %437 = load ptr, ptr %6, align 8
  %438 = load i32, ptr %13, align 4
  %439 = load ptr, ptr %17, align 8
  %440 = load i32, ptr %19, align 4
  %441 = zext i32 %440 to i64
  %442 = getelementptr ptr, ptr %439, i64 %441
  %443 = load ptr, ptr %442, align 8
  %444 = call i64 @strlen(ptr noundef %443) #3
  %445 = trunc i64 %444 to i32
  %446 = load ptr, ptr %18, align 8
  %447 = call ptr @proto_tree_add_string(ptr noundef %435, i32 noundef %436, ptr noundef %437, i32 noundef %438, i32 noundef %445, ptr noundef %446)
  br label %775

448:                                              ; preds = %426
  %449 = load ptr, ptr %17, align 8
  %450 = load i32, ptr %19, align 4
  %451 = zext i32 %450 to i64
  %452 = getelementptr ptr, ptr %449, i64 %451
  %453 = load ptr, ptr %452, align 8
  %454 = call i32 @g_ascii_strncasecmp(ptr noundef %453, ptr noundef @.str.69, i64 noundef 4)
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %456, label %470

456:                                              ; preds = %448
  %457 = load ptr, ptr %12, align 8
  %458 = load i32, ptr @hf_hicp_dns2, align 4
  %459 = load ptr, ptr %6, align 8
  %460 = load i32, ptr %13, align 4
  %461 = load ptr, ptr %17, align 8
  %462 = load i32, ptr %19, align 4
  %463 = zext i32 %462 to i64
  %464 = getelementptr ptr, ptr %461, i64 %463
  %465 = load ptr, ptr %464, align 8
  %466 = call i64 @strlen(ptr noundef %465) #3
  %467 = trunc i64 %466 to i32
  %468 = load ptr, ptr %18, align 8
  %469 = call ptr @proto_tree_add_string(ptr noundef %457, i32 noundef %458, ptr noundef %459, i32 noundef %460, i32 noundef %467, ptr noundef %468)
  br label %774

470:                                              ; preds = %448
  %471 = load ptr, ptr %17, align 8
  %472 = load i32, ptr %19, align 4
  %473 = zext i32 %472 to i64
  %474 = getelementptr ptr, ptr %471, i64 %473
  %475 = load ptr, ptr %474, align 8
  %476 = call i32 @g_ascii_strncasecmp(ptr noundef %475, ptr noundef @.str.70, i64 noundef 3)
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %478, label %503

478:                                              ; preds = %470
  %479 = load ptr, ptr %18, align 8
  %480 = call double @g_ascii_strtod(ptr noundef %479, ptr noundef null)
  store double %480, ptr %15, align 8
  %481 = load double, ptr %15, align 8
  %482 = fcmp oeq double %481, 1.000000e+00
  br i1 %482, label %483, label %484

483:                                              ; preds = %478
  store ptr @.str.54, ptr %18, align 8
  br label %489

484:                                              ; preds = %478
  %485 = load double, ptr %15, align 8
  %486 = fcmp oeq double %485, 0.000000e+00
  br i1 %486, label %487, label %488

487:                                              ; preds = %484
  store ptr @.str.71, ptr %18, align 8
  br label %488

488:                                              ; preds = %487, %484
  br label %489

489:                                              ; preds = %488, %483
  %490 = load ptr, ptr %12, align 8
  %491 = load i32, ptr @hf_hicp_ext, align 4
  %492 = load ptr, ptr %6, align 8
  %493 = load i32, ptr %13, align 4
  %494 = load ptr, ptr %17, align 8
  %495 = load i32, ptr %19, align 4
  %496 = zext i32 %495 to i64
  %497 = getelementptr ptr, ptr %494, i64 %496
  %498 = load ptr, ptr %497, align 8
  %499 = call i64 @strlen(ptr noundef %498) #3
  %500 = trunc i64 %499 to i32
  %501 = load ptr, ptr %18, align 8
  %502 = call ptr @proto_tree_add_string(ptr noundef %490, i32 noundef %491, ptr noundef %492, i32 noundef %493, i32 noundef %500, ptr noundef %501)
  br label %773

503:                                              ; preds = %470
  %504 = load ptr, ptr %17, align 8
  %505 = load i32, ptr %19, align 4
  %506 = zext i32 %505 to i64
  %507 = getelementptr ptr, ptr %504, i64 %506
  %508 = load ptr, ptr %507, align 8
  %509 = call i32 @g_ascii_strncasecmp(ptr noundef %508, ptr noundef @.str.18, i64 noundef 8)
  %510 = icmp eq i32 %509, 0
  br i1 %510, label %511, label %525

511:                                              ; preds = %503
  %512 = load ptr, ptr %12, align 8
  %513 = load i32, ptr @hf_hicp_pswd, align 4
  %514 = load ptr, ptr %6, align 8
  %515 = load i32, ptr %13, align 4
  %516 = load ptr, ptr %17, align 8
  %517 = load i32, ptr %19, align 4
  %518 = zext i32 %517 to i64
  %519 = getelementptr ptr, ptr %516, i64 %518
  %520 = load ptr, ptr %519, align 8
  %521 = call i64 @strlen(ptr noundef %520) #3
  %522 = trunc i64 %521 to i32
  %523 = load ptr, ptr %18, align 8
  %524 = call ptr @proto_tree_add_string(ptr noundef %512, i32 noundef %513, ptr noundef %514, i32 noundef %515, i32 noundef %522, ptr noundef %523)
  br label %772

525:                                              ; preds = %503
  %526 = load ptr, ptr %17, align 8
  %527 = load i32, ptr %19, align 4
  %528 = zext i32 %527 to i64
  %529 = getelementptr ptr, ptr %526, i64 %528
  %530 = load ptr, ptr %529, align 8
  %531 = call i32 @g_ascii_strncasecmp(ptr noundef %530, ptr noundef @.str.72, i64 noundef 12)
  %532 = icmp eq i32 %531, 0
  br i1 %532, label %533, label %547

533:                                              ; preds = %525
  %534 = load ptr, ptr %12, align 8
  %535 = load i32, ptr @hf_hicp_new_pswd, align 4
  %536 = load ptr, ptr %6, align 8
  %537 = load i32, ptr %13, align 4
  %538 = load ptr, ptr %17, align 8
  %539 = load i32, ptr %19, align 4
  %540 = zext i32 %539 to i64
  %541 = getelementptr ptr, ptr %538, i64 %540
  %542 = load ptr, ptr %541, align 8
  %543 = call i64 @strlen(ptr noundef %542) #3
  %544 = trunc i64 %543 to i32
  %545 = load ptr, ptr %18, align 8
  %546 = call ptr @proto_tree_add_string(ptr noundef %534, i32 noundef %535, ptr noundef %536, i32 noundef %537, i32 noundef %544, ptr noundef %545)
  br label %771

547:                                              ; preds = %525
  %548 = load ptr, ptr %17, align 8
  %549 = load i32, ptr %19, align 4
  %550 = zext i32 %549 to i64
  %551 = getelementptr ptr, ptr %548, i64 %550
  %552 = load ptr, ptr %551, align 8
  %553 = call i32 @g_ascii_strncasecmp(ptr noundef %552, ptr noundef @.str.73, i64 noundef 7)
  %554 = icmp eq i32 %553, 0
  br i1 %554, label %555, label %569

555:                                              ; preds = %547
  %556 = load ptr, ptr %12, align 8
  %557 = load i32, ptr @hf_hicp_new_mac, align 4
  %558 = load ptr, ptr %6, align 8
  %559 = load i32, ptr %13, align 4
  %560 = load ptr, ptr %17, align 8
  %561 = load i32, ptr %19, align 4
  %562 = zext i32 %561 to i64
  %563 = getelementptr ptr, ptr %560, i64 %562
  %564 = load ptr, ptr %563, align 8
  %565 = call i64 @strlen(ptr noundef %564) #3
  %566 = trunc i64 %565 to i32
  %567 = load ptr, ptr %18, align 8
  %568 = call ptr @proto_tree_add_string(ptr noundef %556, i32 noundef %557, ptr noundef %558, i32 noundef %559, i32 noundef %566, ptr noundef %567)
  br label %770

569:                                              ; preds = %547
  %570 = load ptr, ptr %17, align 8
  %571 = load i32, ptr %19, align 4
  %572 = zext i32 %571 to i64
  %573 = getelementptr ptr, ptr %570, i64 %572
  %574 = load ptr, ptr %573, align 8
  %575 = call i32 @g_ascii_strncasecmp(ptr noundef %574, ptr noundef @.str.74, i64 noundef 12)
  %576 = icmp eq i32 %575, 0
  br i1 %576, label %577, label %610

577:                                              ; preds = %569
  %578 = load ptr, ptr %12, align 8
  %579 = load i32, ptr @hf_hicp_status, align 4
  %580 = load ptr, ptr %6, align 8
  %581 = load i32, ptr %13, align 4
  %582 = load ptr, ptr %17, align 8
  %583 = load i32, ptr %19, align 4
  %584 = zext i32 %583 to i64
  %585 = getelementptr ptr, ptr %582, i64 %584
  %586 = load ptr, ptr %585, align 8
  %587 = call i64 @strlen(ptr noundef %586) #3
  %588 = trunc i64 %587 to i32
  %589 = call ptr @proto_tree_add_string(ptr noundef %578, i32 noundef %579, ptr noundef %580, i32 noundef %581, i32 noundef %588, ptr noundef @.str.74)
  %590 = load ptr, ptr %12, align 8
  %591 = load i32, ptr @hf_hicp_src, align 4
  %592 = load ptr, ptr %6, align 8
  %593 = load i32, ptr %13, align 4
  %594 = load ptr, ptr %17, align 8
  %595 = load i32, ptr %19, align 4
  %596 = zext i32 %595 to i64
  %597 = getelementptr ptr, ptr %594, i64 %596
  %598 = load ptr, ptr %597, align 8
  %599 = call i64 @strlen(ptr noundef %598) #3
  %600 = trunc i64 %599 to i32
  %601 = load ptr, ptr %18, align 8
  %602 = call ptr @proto_tree_add_string(ptr noundef %590, i32 noundef %591, ptr noundef %592, i32 noundef %593, i32 noundef %600, ptr noundef %601)
  %603 = load ptr, ptr %7, align 8
  %604 = getelementptr inbounds %struct._packet_info, ptr %603, i32 0, i32 1
  %605 = load ptr, ptr %604, align 8
  call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %605, i32 noundef 25, ptr noundef @.str.75, ptr noundef @.str.52)
  %606 = load ptr, ptr %7, align 8
  %607 = getelementptr inbounds %struct._packet_info, ptr %606, i32 0, i32 1
  %608 = load ptr, ptr %607, align 8
  %609 = load ptr, ptr %18, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %608, i32 noundef 25, ptr noundef @.str.53, ptr noundef %609)
  br label %769

610:                                              ; preds = %569
  %611 = load ptr, ptr %17, align 8
  %612 = load i32, ptr %19, align 4
  %613 = zext i32 %612 to i64
  %614 = getelementptr ptr, ptr %611, i64 %613
  %615 = load ptr, ptr %614, align 8
  %616 = call i32 @g_ascii_strncasecmp(ptr noundef %615, ptr noundef @.str.76, i64 noundef 16)
  %617 = icmp eq i32 %616, 0
  br i1 %617, label %618, label %654

618:                                              ; preds = %610
  %619 = load ptr, ptr %12, align 8
  %620 = load i32, ptr @hf_hicp_src, align 4
  %621 = load ptr, ptr %6, align 8
  %622 = load i32, ptr %13, align 4
  %623 = load ptr, ptr %17, align 8
  %624 = load i32, ptr %19, align 4
  %625 = zext i32 %624 to i64
  %626 = getelementptr ptr, ptr %623, i64 %625
  %627 = load ptr, ptr %626, align 8
  %628 = call i64 @strlen(ptr noundef %627) #3
  %629 = trunc i64 %628 to i32
  %630 = load ptr, ptr %18, align 8
  %631 = call ptr @proto_tree_add_string(ptr noundef %619, i32 noundef %620, ptr noundef %621, i32 noundef %622, i32 noundef %629, ptr noundef %630)
  %632 = load ptr, ptr %12, align 8
  %633 = load i32, ptr @hf_hicp_error, align 4
  %634 = load ptr, ptr %6, align 8
  %635 = load i32, ptr %13, align 4
  %636 = load ptr, ptr %17, align 8
  %637 = load i32, ptr %19, align 4
  %638 = zext i32 %637 to i64
  %639 = getelementptr ptr, ptr %636, i64 %638
  %640 = load ptr, ptr %639, align 8
  %641 = call i64 @strlen(ptr noundef %640) #3
  %642 = trunc i64 %641 to i32
  %643 = call ptr @proto_tree_add_string(ptr noundef %632, i32 noundef %633, ptr noundef %634, i32 noundef %635, i32 noundef %642, ptr noundef @.str.76)
  store ptr %643, ptr %11, align 8
  %644 = load ptr, ptr %7, align 8
  %645 = load ptr, ptr %11, align 8
  %646 = call ptr @expert_add_info(ptr noundef %644, ptr noundef %645, ptr noundef @ei_hicp_error)
  %647 = load ptr, ptr %7, align 8
  %648 = getelementptr inbounds %struct._packet_info, ptr %647, i32 0, i32 1
  %649 = load ptr, ptr %648, align 8
  call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %649, i32 noundef 25, ptr noundef @.str.77, ptr noundef @.str.76)
  %650 = load ptr, ptr %7, align 8
  %651 = getelementptr inbounds %struct._packet_info, ptr %650, i32 0, i32 1
  %652 = load ptr, ptr %651, align 8
  %653 = load ptr, ptr %18, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %652, i32 noundef 25, ptr noundef @.str.78, ptr noundef @.str.52, ptr noundef %653)
  br label %768

654:                                              ; preds = %610
  %655 = load ptr, ptr %17, align 8
  %656 = load i32, ptr %19, align 4
  %657 = zext i32 %656 to i64
  %658 = getelementptr ptr, ptr %655, i64 %657
  %659 = load ptr, ptr %658, align 8
  %660 = call i32 @g_ascii_strncasecmp(ptr noundef %659, ptr noundef @.str.79, i64 noundef 21)
  %661 = icmp eq i32 %660, 0
  br i1 %661, label %662, label %698

662:                                              ; preds = %654
  %663 = load ptr, ptr %12, align 8
  %664 = load i32, ptr @hf_hicp_src, align 4
  %665 = load ptr, ptr %6, align 8
  %666 = load i32, ptr %13, align 4
  %667 = load ptr, ptr %17, align 8
  %668 = load i32, ptr %19, align 4
  %669 = zext i32 %668 to i64
  %670 = getelementptr ptr, ptr %667, i64 %669
  %671 = load ptr, ptr %670, align 8
  %672 = call i64 @strlen(ptr noundef %671) #3
  %673 = trunc i64 %672 to i32
  %674 = load ptr, ptr %18, align 8
  %675 = call ptr @proto_tree_add_string(ptr noundef %663, i32 noundef %664, ptr noundef %665, i32 noundef %666, i32 noundef %673, ptr noundef %674)
  %676 = load ptr, ptr %12, align 8
  %677 = load i32, ptr @hf_hicp_error, align 4
  %678 = load ptr, ptr %6, align 8
  %679 = load i32, ptr %13, align 4
  %680 = load ptr, ptr %17, align 8
  %681 = load i32, ptr %19, align 4
  %682 = zext i32 %681 to i64
  %683 = getelementptr ptr, ptr %680, i64 %682
  %684 = load ptr, ptr %683, align 8
  %685 = call i64 @strlen(ptr noundef %684) #3
  %686 = trunc i64 %685 to i32
  %687 = call ptr @proto_tree_add_string(ptr noundef %676, i32 noundef %677, ptr noundef %678, i32 noundef %679, i32 noundef %686, ptr noundef @.str.79)
  store ptr %687, ptr %11, align 8
  %688 = load ptr, ptr %7, align 8
  %689 = load ptr, ptr %11, align 8
  %690 = call ptr @expert_add_info(ptr noundef %688, ptr noundef %689, ptr noundef @ei_hicp_error)
  %691 = load ptr, ptr %7, align 8
  %692 = getelementptr inbounds %struct._packet_info, ptr %691, i32 0, i32 1
  %693 = load ptr, ptr %692, align 8
  call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %693, i32 noundef 25, ptr noundef @.str.77, ptr noundef @.str.79)
  %694 = load ptr, ptr %7, align 8
  %695 = getelementptr inbounds %struct._packet_info, ptr %694, i32 0, i32 1
  %696 = load ptr, ptr %695, align 8
  %697 = load ptr, ptr %18, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %696, i32 noundef 25, ptr noundef @.str.78, ptr noundef @.str.52, ptr noundef %697)
  br label %767

698:                                              ; preds = %654
  %699 = load ptr, ptr %17, align 8
  %700 = load i32, ptr %19, align 4
  %701 = zext i32 %700 to i64
  %702 = getelementptr ptr, ptr %699, i64 %701
  %703 = load ptr, ptr %702, align 8
  %704 = call i32 @g_ascii_strncasecmp(ptr noundef %703, ptr noundef @.str.80, i64 noundef 8)
  %705 = icmp eq i32 %704, 0
  br i1 %705, label %706, label %739

706:                                              ; preds = %698
  %707 = load ptr, ptr %12, align 8
  %708 = load i32, ptr @hf_hicp_status, align 4
  %709 = load ptr, ptr %6, align 8
  %710 = load i32, ptr %13, align 4
  %711 = load ptr, ptr %17, align 8
  %712 = load i32, ptr %19, align 4
  %713 = zext i32 %712 to i64
  %714 = getelementptr ptr, ptr %711, i64 %713
  %715 = load ptr, ptr %714, align 8
  %716 = call i64 @strlen(ptr noundef %715) #3
  %717 = trunc i64 %716 to i32
  %718 = call ptr @proto_tree_add_string(ptr noundef %707, i32 noundef %708, ptr noundef %709, i32 noundef %710, i32 noundef %717, ptr noundef @.str.80)
  %719 = load ptr, ptr %12, align 8
  %720 = load i32, ptr @hf_hicp_src, align 4
  %721 = load ptr, ptr %6, align 8
  %722 = load i32, ptr %13, align 4
  %723 = load ptr, ptr %17, align 8
  %724 = load i32, ptr %19, align 4
  %725 = zext i32 %724 to i64
  %726 = getelementptr ptr, ptr %723, i64 %725
  %727 = load ptr, ptr %726, align 8
  %728 = call i64 @strlen(ptr noundef %727) #3
  %729 = trunc i64 %728 to i32
  %730 = load ptr, ptr %18, align 8
  %731 = call ptr @proto_tree_add_string(ptr noundef %719, i32 noundef %720, ptr noundef %721, i32 noundef %722, i32 noundef %729, ptr noundef %730)
  %732 = load ptr, ptr %7, align 8
  %733 = getelementptr inbounds %struct._packet_info, ptr %732, i32 0, i32 1
  %734 = load ptr, ptr %733, align 8
  call void (ptr, i32, ptr, ...) @col_prepend_fstr(ptr noundef %734, i32 noundef 25, ptr noundef @.str.75, ptr noundef @.str.54)
  %735 = load ptr, ptr %7, align 8
  %736 = getelementptr inbounds %struct._packet_info, ptr %735, i32 0, i32 1
  %737 = load ptr, ptr %736, align 8
  %738 = load ptr, ptr %18, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %737, i32 noundef 25, ptr noundef @.str.53, ptr noundef %738)
  br label %766

739:                                              ; preds = %698
  %740 = load ptr, ptr %17, align 8
  %741 = load i32, ptr %19, align 4
  %742 = zext i32 %741 to i64
  %743 = getelementptr ptr, ptr %740, i64 %742
  %744 = load ptr, ptr %743, align 8
  %745 = call i32 @g_ascii_strncasecmp(ptr noundef %744, ptr noundef @.str.81, i64 noundef 2)
  %746 = icmp eq i32 %745, 0
  br i1 %746, label %747, label %765

747:                                              ; preds = %739
  %748 = load ptr, ptr %12, align 8
  %749 = load i32, ptr @hf_hicp_target, align 4
  %750 = load ptr, ptr %6, align 8
  %751 = load i32, ptr %13, align 4
  %752 = load ptr, ptr %17, align 8
  %753 = load i32, ptr %19, align 4
  %754 = zext i32 %753 to i64
  %755 = getelementptr ptr, ptr %752, i64 %754
  %756 = load ptr, ptr %755, align 8
  %757 = call i64 @strlen(ptr noundef %756) #3
  %758 = trunc i64 %757 to i32
  %759 = load ptr, ptr %18, align 8
  %760 = call ptr @proto_tree_add_string(ptr noundef %748, i32 noundef %749, ptr noundef %750, i32 noundef %751, i32 noundef %758, ptr noundef %759)
  %761 = load ptr, ptr %7, align 8
  %762 = getelementptr inbounds %struct._packet_info, ptr %761, i32 0, i32 1
  %763 = load ptr, ptr %762, align 8
  %764 = load ptr, ptr %18, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %763, i32 noundef 25, ptr noundef @.str.53, ptr noundef %764)
  br label %765

765:                                              ; preds = %747, %739
  br label %766

766:                                              ; preds = %765, %706
  br label %767

767:                                              ; preds = %766, %662
  br label %768

768:                                              ; preds = %767, %618
  br label %769

769:                                              ; preds = %768, %577
  br label %770

770:                                              ; preds = %769, %555
  br label %771

771:                                              ; preds = %770, %533
  br label %772

772:                                              ; preds = %771, %511
  br label %773

773:                                              ; preds = %772, %489
  br label %774

774:                                              ; preds = %773, %456
  br label %775

775:                                              ; preds = %774, %434
  br label %776

776:                                              ; preds = %775, %412
  br label %777

777:                                              ; preds = %776, %387
  br label %778

778:                                              ; preds = %777, %362
  br label %779

779:                                              ; preds = %778, %340
  br label %780

780:                                              ; preds = %779, %318
  br label %781

781:                                              ; preds = %780, %296
  br label %782

782:                                              ; preds = %781, %270
  br label %783

783:                                              ; preds = %782, %248
  br label %784

784:                                              ; preds = %783, %226
  br label %785

785:                                              ; preds = %784, %189
  br label %786

786:                                              ; preds = %785, %165
  br label %787

787:                                              ; preds = %786, %124
  br label %788

788:                                              ; preds = %787, %100
  %789 = load ptr, ptr %17, align 8
  %790 = load i32, ptr %19, align 4
  %791 = zext i32 %790 to i64
  %792 = getelementptr ptr, ptr %789, i64 %791
  %793 = load ptr, ptr %792, align 8
  %794 = call i64 @strlen(ptr noundef %793) #3
  %795 = trunc i64 %794 to i32
  %796 = add i32 %795, 1
  %797 = load i32, ptr %13, align 4
  %798 = add i32 %797, %796
  store i32 %798, ptr %13, align 4
  br label %799

799:                                              ; preds = %788
  %800 = load i32, ptr %19, align 4
  %801 = add i32 %800, 1
  store i32 %801, ptr %19, align 4
  br label %53, !llvm.loop !4

802:                                              ; preds = %53
  %803 = load ptr, ptr %6, align 8
  %804 = call i32 @tvb_captured_length(ptr noundef %803)
  store i32 %804, ptr %5, align 4
  br label %805

805:                                              ; preds = %802, %26
  %806 = load i32, ptr %5, align 4
  ret i32 %806
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_hicp() #0 {
  %1 = load ptr, ptr @hicp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.45, i32 noundef 3250, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @tvb_get_stringz_enc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @wmem_strsplit(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @g_strv_length(ptr noundef) #1

declare ptr @g_strrstr(ptr noundef, ptr noundef) #1

declare i32 @g_ascii_strncasecmp(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare void @col_prepend_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) #1

declare double @g_ascii_strtod(ptr noundef, ptr noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
