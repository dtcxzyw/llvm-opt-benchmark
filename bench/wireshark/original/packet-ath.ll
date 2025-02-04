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

@proto_register_ath.hf = internal global [18 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ath_begin, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 26, i32 0, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ath_padding, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ath_length, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 7, i32 1, ptr null, i64 0, ptr @.str.7, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ath_alive, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 11, i32 1, ptr null, i64 0, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ath_port, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 7, i32 1, ptr null, i64 0, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ath_sport, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 15, i32 1, ptr null, i64 0, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ath_uport, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 15, i32 1, ptr null, i64 0, ptr @.str.19, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ath_hlen, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 12, i32 1, ptr null, i64 0, ptr @.str.22, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ath_ipv4, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 32, i32 0, ptr null, i64 0, ptr @.str.25, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ath_ipv6, %struct._header_field_info { ptr @.str.23, ptr @.str.26, i32 33, i32 0, ptr null, i64 0, ptr @.str.27, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ath_clen, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 15, i32 1, ptr null, i64 0, ptr @.str.30, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ath_comm, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 26, i32 0, ptr null, i64 0, ptr @.str.33, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ath_dlen, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 15, i32 1, ptr null, i64 0, ptr @.str.36, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ath_domain, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 26, i32 0, ptr null, i64 0, ptr @.str.39, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ath_unique, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 30, i32 0, ptr null, i64 0, ptr @.str.42, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ath_plen, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 15, i32 1, ptr null, i64 0, ptr @.str.45, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ath_payload, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 26, i32 0, ptr null, i64 0, ptr @.str.48, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ath_end, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 26, i32 0, ptr null, i64 0, ptr @.str.51, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ath_begin = internal global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"Begin\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"ath.begin\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"Begin mark\00", align 1
@hf_ath_padding = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"ath.padding\00", align 1
@hf_ath_length = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"ath.length\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"Data Length\00", align 1
@hf_ath_alive = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [11 x i8] c"Alive Time\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"ath.alive\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"Alive Time counter\00", align 1
@hf_ath_port = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [5 x i8] c"Port\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"ath.port\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"RMI Port\00", align 1
@hf_ath_sport = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [12 x i8] c"Secure Port\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"ath.sport\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"RMI Secure Port\00", align 1
@hf_ath_uport = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [9 x i8] c"UDP Port\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"ath.uport\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"RMI UDP Port\00", align 1
@hf_ath_hlen = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [12 x i8] c"Host Length\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"ath.hlen\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"Host IP Length\00", align 1
@hf_ath_ipv4 = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [5 x i8] c"Host\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"ath.ipv4\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"IPv4 Host\00", align 1
@hf_ath_ipv6 = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [9 x i8] c"ath.ipv6\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"IPv6 Host\00", align 1
@hf_ath_clen = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [15 x i8] c"Command Length\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"ath.clen\00", align 1
@.str.30 = private unnamed_addr constant [27 x i8] c"Command Length for members\00", align 1
@hf_ath_comm = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"ath.comm\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"Command for members\00", align 1
@hf_ath_dlen = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [14 x i8] c"Domain Length\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"ath.dlen\00", align 1
@.str.36 = private unnamed_addr constant [22 x i8] c"Cluster Domain Length\00", align 1
@hf_ath_domain = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [7 x i8] c"Domain\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"ath.domain\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"Cluster Domain\00", align 1
@hf_ath_unique = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [9 x i8] c"uniqueId\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"ath.unique\00", align 1
@.str.42 = private unnamed_addr constant [20 x i8] c"UniqueID identifier\00", align 1
@hf_ath_plen = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [15 x i8] c"Payload Length\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"ath.plen\00", align 1
@.str.45 = private unnamed_addr constant [22 x i8] c"Packet Payload Length\00", align 1
@hf_ath_payload = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [8 x i8] c"Payload\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"ath.payload\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"Packet Payload\00", align 1
@hf_ath_end = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"ath.end\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"End mark\00", align 1
@proto_register_ath.ei = internal global [2 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_ath_hlen_invalid, %struct.expert_field_info { ptr @.str.52, i32 117440512, i32 8388608, ptr @.str.53, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_ath_hmark_invalid, %struct.expert_field_info { ptr @.str.54, i32 117440512, i32 8388608, ptr @.str.55, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_ath_hlen_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.52 = private unnamed_addr constant [17 x i8] c"ath.hlen.invalid\00", align 1
@.str.53 = private unnamed_addr constant [34 x i8] c"Decode aborted: invalid IP length\00", align 1
@ei_ath_hmark_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.54 = private unnamed_addr constant [18 x i8] c"ath.hmark.invalid\00", align 1
@.str.55 = private unnamed_addr constant [34 x i8] c"Decode aborted: not an ATH packet\00", align 1
@proto_register_ath.ett = internal global [1 x ptr] [ptr @ett_ath], align 8
@ett_ath = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [33 x i8] c"Apache Tribes Heartbeat Protocol\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"ATH\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"ath\00", align 1
@proto_ath = internal global i32 0, align 4
@ath_handle = internal global ptr null, align 8
@.str.59 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.60 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"BABY-ALEX\00", align 1
@.str.62 = private unnamed_addr constant [24 x i8] c"%s is leaving domain %s\00", align 1
@.str.63 = private unnamed_addr constant [29 x i8] c"%s is leaving default domain\00", align 1
@.str.64 = private unnamed_addr constant [31 x i8] c"Heartbeat from %s to domain %s\00", align 1
@.str.65 = private unnamed_addr constant [36 x i8] c"Heartbeat from %s to default domain\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"TRIBES-B\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ath() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.56, ptr noundef @.str.57, ptr noundef @.str.58)
  store i32 %2, ptr @proto_ath, align 4
  %3 = load i32, ptr @proto_ath, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_ath.hf, i32 noundef 18)
  call void @proto_register_subtree_array(ptr noundef @proto_register_ath.ett, i32 noundef 1)
  %4 = load i32, ptr @proto_ath, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_ath.ei, i32 noundef 2)
  %7 = load i32, ptr @proto_ath, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.58, ptr noundef @dissect_ath, i32 noundef %7)
  store ptr %8, ptr @ath_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ath(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i8 0, ptr %11, align 1
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store ptr @.str.60, ptr %16, align 8
  store ptr @.str.60, ptr %17, align 8
  store ptr @.str.60, ptr %18, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @test_ath(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %472

26:                                               ; preds = %4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @col_set_str(ptr noundef %29, i32 noundef 34, ptr noundef @.str.57)
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  call void @col_clear(ptr noundef %32, i32 noundef 25)
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr @proto_ath, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %36, ptr %19, align 8
  %37 = load ptr, ptr %19, align 8
  %38 = load i32, ptr @ett_ath, align 4
  %39 = call ptr @proto_item_add_subtree(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %21, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = call i32 @tvb_reported_length(ptr noundef %41)
  %43 = sub i32 %42, 2
  %44 = call zeroext i16 @tvb_get_ntohs(ptr noundef %40, i32 noundef %43)
  %45 = zext i16 %44 to i32
  store i32 %45, ptr %15, align 4
  %46 = load i32, ptr %15, align 4
  %47 = icmp eq i32 %46, 11589
  br i1 %47, label %48, label %217

48:                                               ; preds = %26
  %49 = load ptr, ptr %21, align 8
  %50 = load i32, ptr @hf_ath_begin, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %10, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 8, i32 noundef 0)
  %54 = load i32, ptr %10, align 4
  %55 = add i32 %54, 8
  store i32 %55, ptr %10, align 4
  %56 = load ptr, ptr %21, align 8
  %57 = load i32, ptr @hf_ath_length, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %10, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 4, i32 noundef 0)
  %61 = load i32, ptr %10, align 4
  %62 = add i32 %61, 4
  store i32 %62, ptr %10, align 4
  %63 = load ptr, ptr %21, align 8
  %64 = load i32, ptr @hf_ath_alive, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %10, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 8, i32 noundef 0)
  %68 = load i32, ptr %10, align 4
  %69 = add i32 %68, 8
  store i32 %69, ptr %10, align 4
  %70 = load ptr, ptr %21, align 8
  %71 = load i32, ptr @hf_ath_port, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %10, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 4, i32 noundef 0)
  %75 = load i32, ptr %10, align 4
  %76 = add i32 %75, 4
  store i32 %76, ptr %10, align 4
  %77 = load ptr, ptr %21, align 8
  %78 = load i32, ptr @hf_ath_sport, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %10, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 4, i32 noundef 0)
  %82 = load i32, ptr %10, align 4
  %83 = add i32 %82, 4
  store i32 %83, ptr %10, align 4
  %84 = load ptr, ptr %21, align 8
  %85 = load i32, ptr @hf_ath_hlen, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %10, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 1, i32 noundef 0)
  store ptr %88, ptr %20, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %10, align 4
  %91 = call zeroext i8 @tvb_get_guint8(ptr noundef %89, i32 noundef %90)
  store i8 %91, ptr %11, align 1
  %92 = load i32, ptr %10, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %10, align 4
  %94 = load i8, ptr %11, align 1
  %95 = zext i8 %94 to i32
  %96 = icmp eq i32 %95, 4
  br i1 %96, label %97, label %109

97:                                               ; preds = %48
  %98 = load ptr, ptr %21, align 8
  %99 = load i32, ptr @hf_ath_ipv4, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %10, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 4, i32 noundef 0)
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct._packet_info, ptr %103, i32 0, i32 50
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %10, align 4
  %108 = call ptr @tvb_address_to_str(ptr noundef %105, ptr noundef %106, i32 noundef 2, i32 noundef %107)
  store ptr %108, ptr %16, align 8
  br label %130

109:                                              ; preds = %48
  %110 = load i8, ptr %11, align 1
  %111 = zext i8 %110 to i32
  %112 = icmp eq i32 %111, 6
  br i1 %112, label %113, label %125

113:                                              ; preds = %109
  %114 = load ptr, ptr %21, align 8
  %115 = load i32, ptr @hf_ath_ipv6, align 4
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %10, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef 6, i32 noundef 0)
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %struct._packet_info, ptr %119, i32 0, i32 50
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = load i32, ptr %10, align 4
  %124 = call ptr @tvb_address_to_str(ptr noundef %121, ptr noundef %122, i32 noundef 3, i32 noundef %123)
  store ptr %124, ptr %16, align 8
  br label %129

125:                                              ; preds = %109
  %126 = load ptr, ptr %7, align 8
  %127 = load ptr, ptr %20, align 8
  %128 = call ptr @expert_add_info(ptr noundef %126, ptr noundef %127, ptr noundef @ei_ath_hlen_invalid)
  br label %129

129:                                              ; preds = %125, %113
  br label %130

130:                                              ; preds = %129, %97
  %131 = load i8, ptr %11, align 1
  %132 = zext i8 %131 to i32
  %133 = load i32, ptr %10, align 4
  %134 = add i32 %133, %132
  store i32 %134, ptr %10, align 4
  %135 = load ptr, ptr %21, align 8
  %136 = load i32, ptr @hf_ath_clen, align 4
  %137 = load ptr, ptr %6, align 8
  %138 = load i32, ptr %10, align 4
  %139 = call ptr @proto_tree_add_item_ret_int(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef 4, i32 noundef 0, ptr noundef %12)
  %140 = load i32, ptr %10, align 4
  %141 = add i32 %140, 4
  store i32 %141, ptr %10, align 4
  %142 = load ptr, ptr %21, align 8
  %143 = load i32, ptr @hf_ath_comm, align 4
  %144 = load ptr, ptr %6, align 8
  %145 = load i32, ptr %10, align 4
  %146 = load i32, ptr %12, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef %146, i32 noundef 0)
  %148 = load i32, ptr %12, align 4
  %149 = icmp ne i32 %148, -1
  br i1 %149, label %150, label %158

150:                                              ; preds = %130
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds %struct._packet_info, ptr %151, i32 0, i32 50
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %6, align 8
  %155 = load i32, ptr %10, align 4
  %156 = load i32, ptr %12, align 4
  %157 = call ptr @tvb_get_string_enc(ptr noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef %156, i32 noundef 0)
  store ptr %157, ptr %18, align 8
  br label %158

158:                                              ; preds = %150, %130
  %159 = load i32, ptr %12, align 4
  %160 = load i32, ptr %10, align 4
  %161 = add i32 %160, %159
  store i32 %161, ptr %10, align 4
  %162 = load ptr, ptr %21, align 8
  %163 = load i32, ptr @hf_ath_dlen, align 4
  %164 = load ptr, ptr %6, align 8
  %165 = load i32, ptr %10, align 4
  %166 = call ptr @proto_tree_add_item_ret_int(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef 4, i32 noundef 0, ptr noundef %13)
  %167 = load i32, ptr %10, align 4
  %168 = add i32 %167, 4
  store i32 %168, ptr %10, align 4
  %169 = load ptr, ptr %21, align 8
  %170 = load i32, ptr @hf_ath_domain, align 4
  %171 = load ptr, ptr %6, align 8
  %172 = load i32, ptr %10, align 4
  %173 = load i32, ptr %13, align 4
  %174 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172, i32 noundef %173, i32 noundef 0)
  %175 = load i32, ptr %13, align 4
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %185

177:                                              ; preds = %158
  %178 = load ptr, ptr %7, align 8
  %179 = getelementptr inbounds %struct._packet_info, ptr %178, i32 0, i32 50
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %6, align 8
  %182 = load i32, ptr %10, align 4
  %183 = load i32, ptr %13, align 4
  %184 = call ptr @tvb_get_string_enc(ptr noundef %180, ptr noundef %181, i32 noundef %182, i32 noundef %183, i32 noundef 0)
  store ptr %184, ptr %17, align 8
  br label %185

185:                                              ; preds = %177, %158
  %186 = load i32, ptr %13, align 4
  %187 = load i32, ptr %10, align 4
  %188 = add i32 %187, %186
  store i32 %188, ptr %10, align 4
  %189 = load ptr, ptr %21, align 8
  %190 = load i32, ptr @hf_ath_unique, align 4
  %191 = load ptr, ptr %6, align 8
  %192 = load i32, ptr %10, align 4
  %193 = call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %190, ptr noundef %191, i32 noundef %192, i32 noundef 16, i32 noundef 0)
  %194 = load i32, ptr %10, align 4
  %195 = add i32 %194, 16
  store i32 %195, ptr %10, align 4
  %196 = load ptr, ptr %21, align 8
  %197 = load i32, ptr @hf_ath_plen, align 4
  %198 = load ptr, ptr %6, align 8
  %199 = load i32, ptr %10, align 4
  %200 = call ptr @proto_tree_add_item_ret_int(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef %199, i32 noundef 4, i32 noundef 0, ptr noundef %14)
  %201 = load i32, ptr %10, align 4
  %202 = add i32 %201, 4
  store i32 %202, ptr %10, align 4
  %203 = load ptr, ptr %21, align 8
  %204 = load i32, ptr @hf_ath_payload, align 4
  %205 = load ptr, ptr %6, align 8
  %206 = load i32, ptr %10, align 4
  %207 = load i32, ptr %14, align 4
  %208 = call ptr @proto_tree_add_item(ptr noundef %203, i32 noundef %204, ptr noundef %205, i32 noundef %206, i32 noundef %207, i32 noundef 0)
  %209 = load i32, ptr %14, align 4
  %210 = load i32, ptr %10, align 4
  %211 = add i32 %210, %209
  store i32 %211, ptr %10, align 4
  %212 = load ptr, ptr %21, align 8
  %213 = load i32, ptr @hf_ath_end, align 4
  %214 = load ptr, ptr %6, align 8
  %215 = load i32, ptr %10, align 4
  %216 = call ptr @proto_tree_add_item(ptr noundef %212, i32 noundef %213, ptr noundef %214, i32 noundef %215, i32 noundef 8, i32 noundef 0)
  br label %412

217:                                              ; preds = %26
  %218 = load i32, ptr %15, align 4
  %219 = icmp eq i32 %218, 256
  br i1 %219, label %220, label %403

220:                                              ; preds = %217
  %221 = load ptr, ptr %21, align 8
  %222 = load i32, ptr @hf_ath_begin, align 4
  %223 = load ptr, ptr %6, align 8
  %224 = load i32, ptr %10, align 4
  %225 = call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %222, ptr noundef %223, i32 noundef %224, i32 noundef 8, i32 noundef 0)
  %226 = load i32, ptr %10, align 4
  %227 = add i32 %226, 8
  store i32 %227, ptr %10, align 4
  %228 = load ptr, ptr %21, align 8
  %229 = load i32, ptr @hf_ath_padding, align 4
  %230 = load ptr, ptr %6, align 8
  %231 = load i32, ptr %10, align 4
  %232 = call ptr @proto_tree_add_item(ptr noundef %228, i32 noundef %229, ptr noundef %230, i32 noundef %231, i32 noundef 2, i32 noundef 0)
  %233 = load i32, ptr %10, align 4
  %234 = add i32 %233, 2
  store i32 %234, ptr %10, align 4
  %235 = load ptr, ptr %21, align 8
  %236 = load i32, ptr @hf_ath_length, align 4
  %237 = load ptr, ptr %6, align 8
  %238 = load i32, ptr %10, align 4
  %239 = call ptr @proto_tree_add_item(ptr noundef %235, i32 noundef %236, ptr noundef %237, i32 noundef %238, i32 noundef 4, i32 noundef 0)
  %240 = load i32, ptr %10, align 4
  %241 = add i32 %240, 4
  store i32 %241, ptr %10, align 4
  %242 = load ptr, ptr %21, align 8
  %243 = load i32, ptr @hf_ath_alive, align 4
  %244 = load ptr, ptr %6, align 8
  %245 = load i32, ptr %10, align 4
  %246 = call ptr @proto_tree_add_item(ptr noundef %242, i32 noundef %243, ptr noundef %244, i32 noundef %245, i32 noundef 8, i32 noundef 0)
  %247 = load i32, ptr %10, align 4
  %248 = add i32 %247, 8
  store i32 %248, ptr %10, align 4
  %249 = load ptr, ptr %21, align 8
  %250 = load i32, ptr @hf_ath_port, align 4
  %251 = load ptr, ptr %6, align 8
  %252 = load i32, ptr %10, align 4
  %253 = call ptr @proto_tree_add_item(ptr noundef %249, i32 noundef %250, ptr noundef %251, i32 noundef %252, i32 noundef 4, i32 noundef 0)
  %254 = load i32, ptr %10, align 4
  %255 = add i32 %254, 4
  store i32 %255, ptr %10, align 4
  %256 = load ptr, ptr %21, align 8
  %257 = load i32, ptr @hf_ath_sport, align 4
  %258 = load ptr, ptr %6, align 8
  %259 = load i32, ptr %10, align 4
  %260 = call ptr @proto_tree_add_item(ptr noundef %256, i32 noundef %257, ptr noundef %258, i32 noundef %259, i32 noundef 4, i32 noundef 0)
  %261 = load i32, ptr %10, align 4
  %262 = add i32 %261, 4
  store i32 %262, ptr %10, align 4
  %263 = load ptr, ptr %21, align 8
  %264 = load i32, ptr @hf_ath_uport, align 4
  %265 = load ptr, ptr %6, align 8
  %266 = load i32, ptr %10, align 4
  %267 = call ptr @proto_tree_add_item(ptr noundef %263, i32 noundef %264, ptr noundef %265, i32 noundef %266, i32 noundef 4, i32 noundef 0)
  %268 = load i32, ptr %10, align 4
  %269 = add i32 %268, 4
  store i32 %269, ptr %10, align 4
  %270 = load ptr, ptr %21, align 8
  %271 = load i32, ptr @hf_ath_hlen, align 4
  %272 = load ptr, ptr %6, align 8
  %273 = load i32, ptr %10, align 4
  %274 = call ptr @proto_tree_add_item(ptr noundef %270, i32 noundef %271, ptr noundef %272, i32 noundef %273, i32 noundef 1, i32 noundef 0)
  store ptr %274, ptr %20, align 8
  %275 = load ptr, ptr %6, align 8
  %276 = load i32, ptr %10, align 4
  %277 = call zeroext i8 @tvb_get_guint8(ptr noundef %275, i32 noundef %276)
  store i8 %277, ptr %11, align 1
  %278 = load i32, ptr %10, align 4
  %279 = add i32 %278, 1
  store i32 %279, ptr %10, align 4
  %280 = load i8, ptr %11, align 1
  %281 = zext i8 %280 to i32
  %282 = icmp eq i32 %281, 4
  br i1 %282, label %283, label %295

283:                                              ; preds = %220
  %284 = load ptr, ptr %21, align 8
  %285 = load i32, ptr @hf_ath_ipv4, align 4
  %286 = load ptr, ptr %6, align 8
  %287 = load i32, ptr %10, align 4
  %288 = call ptr @proto_tree_add_item(ptr noundef %284, i32 noundef %285, ptr noundef %286, i32 noundef %287, i32 noundef 4, i32 noundef 0)
  %289 = load ptr, ptr %7, align 8
  %290 = getelementptr inbounds %struct._packet_info, ptr %289, i32 0, i32 50
  %291 = load ptr, ptr %290, align 8
  %292 = load ptr, ptr %6, align 8
  %293 = load i32, ptr %10, align 4
  %294 = call ptr @tvb_address_to_str(ptr noundef %291, ptr noundef %292, i32 noundef 2, i32 noundef %293)
  store ptr %294, ptr %16, align 8
  br label %316

295:                                              ; preds = %220
  %296 = load i8, ptr %11, align 1
  %297 = zext i8 %296 to i32
  %298 = icmp eq i32 %297, 6
  br i1 %298, label %299, label %311

299:                                              ; preds = %295
  %300 = load ptr, ptr %21, align 8
  %301 = load i32, ptr @hf_ath_ipv6, align 4
  %302 = load ptr, ptr %6, align 8
  %303 = load i32, ptr %10, align 4
  %304 = call ptr @proto_tree_add_item(ptr noundef %300, i32 noundef %301, ptr noundef %302, i32 noundef %303, i32 noundef 6, i32 noundef 0)
  %305 = load ptr, ptr %7, align 8
  %306 = getelementptr inbounds %struct._packet_info, ptr %305, i32 0, i32 50
  %307 = load ptr, ptr %306, align 8
  %308 = load ptr, ptr %6, align 8
  %309 = load i32, ptr %10, align 4
  %310 = call ptr @tvb_address_to_str(ptr noundef %307, ptr noundef %308, i32 noundef 3, i32 noundef %309)
  store ptr %310, ptr %16, align 8
  br label %315

311:                                              ; preds = %295
  %312 = load ptr, ptr %7, align 8
  %313 = load ptr, ptr %20, align 8
  %314 = call ptr @expert_add_info(ptr noundef %312, ptr noundef %313, ptr noundef @ei_ath_hlen_invalid)
  br label %315

315:                                              ; preds = %311, %299
  br label %316

316:                                              ; preds = %315, %283
  %317 = load i8, ptr %11, align 1
  %318 = zext i8 %317 to i32
  %319 = load i32, ptr %10, align 4
  %320 = add i32 %319, %318
  store i32 %320, ptr %10, align 4
  %321 = load ptr, ptr %21, align 8
  %322 = load i32, ptr @hf_ath_clen, align 4
  %323 = load ptr, ptr %6, align 8
  %324 = load i32, ptr %10, align 4
  %325 = call ptr @proto_tree_add_item_ret_int(ptr noundef %321, i32 noundef %322, ptr noundef %323, i32 noundef %324, i32 noundef 4, i32 noundef 0, ptr noundef %12)
  %326 = load i32, ptr %10, align 4
  %327 = add i32 %326, 4
  store i32 %327, ptr %10, align 4
  %328 = load ptr, ptr %21, align 8
  %329 = load i32, ptr @hf_ath_comm, align 4
  %330 = load ptr, ptr %6, align 8
  %331 = load i32, ptr %10, align 4
  %332 = load i32, ptr %12, align 4
  %333 = call ptr @proto_tree_add_item(ptr noundef %328, i32 noundef %329, ptr noundef %330, i32 noundef %331, i32 noundef %332, i32 noundef 0)
  %334 = load i32, ptr %12, align 4
  %335 = icmp ne i32 %334, -1
  br i1 %335, label %336, label %344

336:                                              ; preds = %316
  %337 = load ptr, ptr %7, align 8
  %338 = getelementptr inbounds %struct._packet_info, ptr %337, i32 0, i32 50
  %339 = load ptr, ptr %338, align 8
  %340 = load ptr, ptr %6, align 8
  %341 = load i32, ptr %10, align 4
  %342 = load i32, ptr %12, align 4
  %343 = call ptr @tvb_get_string_enc(ptr noundef %339, ptr noundef %340, i32 noundef %341, i32 noundef %342, i32 noundef 0)
  store ptr %343, ptr %18, align 8
  br label %344

344:                                              ; preds = %336, %316
  %345 = load i32, ptr %12, align 4
  %346 = load i32, ptr %10, align 4
  %347 = add i32 %346, %345
  store i32 %347, ptr %10, align 4
  %348 = load ptr, ptr %21, align 8
  %349 = load i32, ptr @hf_ath_dlen, align 4
  %350 = load ptr, ptr %6, align 8
  %351 = load i32, ptr %10, align 4
  %352 = call ptr @proto_tree_add_item_ret_int(ptr noundef %348, i32 noundef %349, ptr noundef %350, i32 noundef %351, i32 noundef 4, i32 noundef 0, ptr noundef %13)
  %353 = load i32, ptr %10, align 4
  %354 = add i32 %353, 4
  store i32 %354, ptr %10, align 4
  %355 = load ptr, ptr %21, align 8
  %356 = load i32, ptr @hf_ath_domain, align 4
  %357 = load ptr, ptr %6, align 8
  %358 = load i32, ptr %10, align 4
  %359 = load i32, ptr %13, align 4
  %360 = call ptr @proto_tree_add_item(ptr noundef %355, i32 noundef %356, ptr noundef %357, i32 noundef %358, i32 noundef %359, i32 noundef 0)
  %361 = load i32, ptr %13, align 4
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %371

363:                                              ; preds = %344
  %364 = load ptr, ptr %7, align 8
  %365 = getelementptr inbounds %struct._packet_info, ptr %364, i32 0, i32 50
  %366 = load ptr, ptr %365, align 8
  %367 = load ptr, ptr %6, align 8
  %368 = load i32, ptr %10, align 4
  %369 = load i32, ptr %13, align 4
  %370 = call ptr @tvb_get_string_enc(ptr noundef %366, ptr noundef %367, i32 noundef %368, i32 noundef %369, i32 noundef 0)
  store ptr %370, ptr %17, align 8
  br label %371

371:                                              ; preds = %363, %344
  %372 = load i32, ptr %13, align 4
  %373 = load i32, ptr %10, align 4
  %374 = add i32 %373, %372
  store i32 %374, ptr %10, align 4
  %375 = load ptr, ptr %21, align 8
  %376 = load i32, ptr @hf_ath_unique, align 4
  %377 = load ptr, ptr %6, align 8
  %378 = load i32, ptr %10, align 4
  %379 = call ptr @proto_tree_add_item(ptr noundef %375, i32 noundef %376, ptr noundef %377, i32 noundef %378, i32 noundef 16, i32 noundef 0)
  %380 = load i32, ptr %10, align 4
  %381 = add i32 %380, 16
  store i32 %381, ptr %10, align 4
  %382 = load ptr, ptr %21, align 8
  %383 = load i32, ptr @hf_ath_plen, align 4
  %384 = load ptr, ptr %6, align 8
  %385 = load i32, ptr %10, align 4
  %386 = call ptr @proto_tree_add_item_ret_int(ptr noundef %382, i32 noundef %383, ptr noundef %384, i32 noundef %385, i32 noundef 4, i32 noundef 0, ptr noundef %14)
  %387 = load i32, ptr %10, align 4
  %388 = add i32 %387, 4
  store i32 %388, ptr %10, align 4
  %389 = load ptr, ptr %21, align 8
  %390 = load i32, ptr @hf_ath_payload, align 4
  %391 = load ptr, ptr %6, align 8
  %392 = load i32, ptr %10, align 4
  %393 = load i32, ptr %14, align 4
  %394 = call ptr @proto_tree_add_item(ptr noundef %389, i32 noundef %390, ptr noundef %391, i32 noundef %392, i32 noundef %393, i32 noundef 0)
  %395 = load i32, ptr %14, align 4
  %396 = load i32, ptr %10, align 4
  %397 = add i32 %396, %395
  store i32 %397, ptr %10, align 4
  %398 = load ptr, ptr %21, align 8
  %399 = load i32, ptr @hf_ath_end, align 4
  %400 = load ptr, ptr %6, align 8
  %401 = load i32, ptr %10, align 4
  %402 = call ptr @proto_tree_add_item(ptr noundef %398, i32 noundef %399, ptr noundef %400, i32 noundef %401, i32 noundef 8, i32 noundef 0)
  br label %411

403:                                              ; preds = %217
  %404 = load ptr, ptr %8, align 8
  %405 = load ptr, ptr %7, align 8
  %406 = load ptr, ptr %6, align 8
  %407 = load i32, ptr %10, align 4
  %408 = call ptr @proto_tree_add_expert(ptr noundef %404, ptr noundef %405, ptr noundef @ei_ath_hmark_invalid, ptr noundef %406, i32 noundef %407, i32 noundef -1)
  %409 = load ptr, ptr %6, align 8
  %410 = call i32 @tvb_captured_length(ptr noundef %409)
  store i32 %410, ptr %5, align 4
  br label %472

411:                                              ; preds = %371
  br label %412

412:                                              ; preds = %411, %185
  %413 = load ptr, ptr %18, align 8
  %414 = call i32 @strcmp(ptr noundef %413, ptr noundef @.str.60) #3
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %416, label %453

416:                                              ; preds = %412
  %417 = load ptr, ptr %18, align 8
  %418 = call i32 @strcmp(ptr noundef %417, ptr noundef @.str.61) #3
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %420, label %436

420:                                              ; preds = %416
  %421 = load ptr, ptr %17, align 8
  %422 = call i32 @strcmp(ptr noundef %421, ptr noundef @.str.60) #3
  %423 = icmp ne i32 %422, 0
  br i1 %423, label %424, label %430

424:                                              ; preds = %420
  %425 = load ptr, ptr %7, align 8
  %426 = getelementptr inbounds %struct._packet_info, ptr %425, i32 0, i32 1
  %427 = load ptr, ptr %426, align 8
  %428 = load ptr, ptr %16, align 8
  %429 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %427, i32 noundef 25, ptr noundef @.str.62, ptr noundef %428, ptr noundef %429)
  br label %435

430:                                              ; preds = %420
  %431 = load ptr, ptr %7, align 8
  %432 = getelementptr inbounds %struct._packet_info, ptr %431, i32 0, i32 1
  %433 = load ptr, ptr %432, align 8
  %434 = load ptr, ptr %16, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %433, i32 noundef 25, ptr noundef @.str.63, ptr noundef %434)
  br label %435

435:                                              ; preds = %430, %424
  br label %452

436:                                              ; preds = %416
  %437 = load ptr, ptr %17, align 8
  %438 = call i32 @strcmp(ptr noundef %437, ptr noundef @.str.60) #3
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %440, label %446

440:                                              ; preds = %436
  %441 = load ptr, ptr %7, align 8
  %442 = getelementptr inbounds %struct._packet_info, ptr %441, i32 0, i32 1
  %443 = load ptr, ptr %442, align 8
  %444 = load ptr, ptr %16, align 8
  %445 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %443, i32 noundef 25, ptr noundef @.str.64, ptr noundef %444, ptr noundef %445)
  br label %451

446:                                              ; preds = %436
  %447 = load ptr, ptr %7, align 8
  %448 = getelementptr inbounds %struct._packet_info, ptr %447, i32 0, i32 1
  %449 = load ptr, ptr %448, align 8
  %450 = load ptr, ptr %16, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %449, i32 noundef 25, ptr noundef @.str.65, ptr noundef %450)
  br label %451

451:                                              ; preds = %446, %440
  br label %452

452:                                              ; preds = %451, %435
  br label %469

453:                                              ; preds = %412
  %454 = load ptr, ptr %17, align 8
  %455 = call i32 @strcmp(ptr noundef %454, ptr noundef @.str.60) #3
  %456 = icmp ne i32 %455, 0
  br i1 %456, label %457, label %463

457:                                              ; preds = %453
  %458 = load ptr, ptr %7, align 8
  %459 = getelementptr inbounds %struct._packet_info, ptr %458, i32 0, i32 1
  %460 = load ptr, ptr %459, align 8
  %461 = load ptr, ptr %16, align 8
  %462 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %460, i32 noundef 25, ptr noundef @.str.64, ptr noundef %461, ptr noundef %462)
  br label %468

463:                                              ; preds = %453
  %464 = load ptr, ptr %7, align 8
  %465 = getelementptr inbounds %struct._packet_info, ptr %464, i32 0, i32 1
  %466 = load ptr, ptr %465, align 8
  %467 = load ptr, ptr %16, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %466, i32 noundef 25, ptr noundef @.str.65, ptr noundef %467)
  br label %468

468:                                              ; preds = %463, %457
  br label %469

469:                                              ; preds = %468, %452
  %470 = load ptr, ptr %6, align 8
  %471 = call i32 @tvb_captured_length(ptr noundef %470)
  store i32 %471, ptr %5, align 4
  br label %472

472:                                              ; preds = %469, %403, %25
  %473 = load i32, ptr %5, align 4
  ret i32 %473
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ath() #0 {
  %1 = load ptr, ptr @ath_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.59, i32 noundef 45564, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_ath(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @tvb_strneql(ptr noundef %4, i32 noundef 0, ptr noundef @.str.66, i64 noundef 8)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %9

8:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %9

9:                                                ; preds = %8, %7
  %10 = load i32, ptr %2, align 4
  ret i32 %10
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item_ret_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @tvb_strneql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
