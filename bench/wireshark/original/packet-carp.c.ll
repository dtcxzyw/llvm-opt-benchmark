target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.vec_t = type { ptr, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_carp.hf = internal global [12 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_carp_ver_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_carp_version, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 1, ptr null, i64 240, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_carp_type, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr @carp_type_vals, i64 15, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_carp_vhid, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_carp_advskew, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_carp_authlen, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 4, i32 1, ptr null, i64 0, ptr @.str.15, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_carp_demotion, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_carp_advbase, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 1, ptr null, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_carp_counter, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_carp_hmac, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 30, i32 0, ptr null, i64 0, ptr @.str.25, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_carp_checksum, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_carp_checksum_status, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 0, ptr @proto_checksum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_carp_ver_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [30 x i8] c"CARP message version and type\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"carp.typever\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"CARP version and type\00", align 1
@hf_carp_version = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [22 x i8] c"CARP protocol version\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"carp.version\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"CARP version\00", align 1
@hf_carp_type = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [17 x i8] c"CARP packet type\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"carp.type\00", align 1
@carp_type_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.39 }, %struct._value_string zeroinitializer], align 16
@.str.8 = private unnamed_addr constant [10 x i8] c"CARP type\00", align 1
@hf_carp_vhid = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [16 x i8] c"Virtual Host ID\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"carp.vhid\00", align 1
@hf_carp_advskew = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [19 x i8] c"Advertisement Skew\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"carp.advskew\00", align 1
@hf_carp_authlen = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [9 x i8] c"Auth Len\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"carp.authlen\00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"Size of counter+hash in 32bit chunks\00", align 1
@hf_carp_demotion = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [19 x i8] c"Demotion indicator\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"carp.demotion\00", align 1
@hf_carp_advbase = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [10 x i8] c"Adver Int\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"carp.adver_int\00", align 1
@.str.20 = private unnamed_addr constant [50 x i8] c"Time interval (in seconds) between ADVERTISEMENTS\00", align 1
@hf_carp_counter = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [8 x i8] c"Counter\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"carp.counter\00", align 1
@hf_carp_hmac = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [5 x i8] c"HMAC\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"carp.hmac\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"SHA-1 HMAC\00", align 1
@hf_carp_checksum = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [9 x i8] c"Checksum\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"carp.checksum\00", align 1
@hf_carp_checksum_status = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [16 x i8] c"Checksum Status\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"carp.checksum.status\00", align 1
@proto_checksum_vals = external constant [0 x %struct._value_string], align 8
@proto_register_carp.ett = internal global [2 x ptr] [ptr @ett_carp, ptr @ett_carp_ver_type], align 16
@ett_carp = internal global i32 0, align 4
@ett_carp_ver_type = internal global i32 0, align 4
@proto_register_carp.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_carp_checksum, %struct.expert_field_info { ptr @.str.30, i32 16777216, i32 8388608, ptr @.str.31, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_carp_checksum = internal global %struct.expert_field zeroinitializer, align 4
@.str.30 = private unnamed_addr constant [18 x i8] c"carp.bad_checksum\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"Bad checksum\00", align 1
@.str.32 = private unnamed_addr constant [35 x i8] c"Common Address Redundancy Protocol\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"CARP\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"carp\00", align 1
@proto_carp = internal global i32 0, align 4
@carp_handle = internal global ptr null, align 8
@.str.35 = private unnamed_addr constant [9 x i8] c"ip.proto\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"CARP over IP\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"carp_ip\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"Advertisement\00", align 1
@.str.40 = private unnamed_addr constant [25 x i8] c"%s (Virtual Host ID: %u)\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"Announcement\00", align 1
@.str.42 = private unnamed_addr constant [32 x i8] c"Version %u, Packet type %u (%s)\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_carp() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.32, ptr noundef @.str.33, ptr noundef @.str.34)
  store i32 %2, ptr @proto_carp, align 4
  %3 = load i32, ptr @proto_carp, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.34, ptr noundef @dissect_carp, i32 noundef %3)
  store ptr %4, ptr @carp_handle, align 8
  %5 = load i32, ptr @proto_carp, align 4
  call void @proto_register_field_array(i32 noundef %5, ptr noundef @proto_register_carp.hf, i32 noundef 12)
  call void @proto_register_subtree_array(ptr noundef @proto_register_carp.ett, i32 noundef 2)
  %6 = load i32, ptr @proto_carp, align 4
  %7 = call ptr @expert_register_protocol(i32 noundef %6)
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %8, ptr noundef @proto_register_carp.ei, i32 noundef 1)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_carp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca [4 x %struct.vec_t], align 16
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = call i32 @test_carp_packet(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %180

26:                                               ; preds = %4
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @col_set_str(ptr noundef %29, i32 noundef 34, ptr noundef @.str.33)
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  call void @col_clear(ptr noundef %32, i32 noundef 25)
  %33 = load ptr, ptr %6, align 8
  %34 = call zeroext i8 @tvb_get_guint8(ptr noundef %33, i32 noundef 1)
  store i8 %34, ptr %12, align 1
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct._packet_info, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load i8, ptr %12, align 1
  %39 = zext i8 %38 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %37, i32 noundef 25, ptr noundef @.str.40, ptr noundef @.str.41, i32 noundef %39)
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr @proto_carp, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %43, ptr %14, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = load i32, ptr @ett_carp, align 4
  %46 = call ptr @proto_item_add_subtree(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %16, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = call zeroext i8 @tvb_get_guint8(ptr noundef %47, i32 noundef 0)
  store i8 %48, ptr %18, align 1
  %49 = load ptr, ptr %16, align 8
  %50 = load i32, ptr @hf_carp_ver_type, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %10, align 4
  %53 = load i8, ptr %18, align 1
  %54 = zext i8 %53 to i32
  %55 = load i8, ptr %18, align 1
  %56 = zext i8 %55 to i32
  %57 = and i32 %56, 240
  %58 = ashr i32 %57, 4
  %59 = load i8, ptr %18, align 1
  %60 = zext i8 %59 to i32
  %61 = and i32 %60, 15
  %62 = load i8, ptr %18, align 1
  %63 = zext i8 %62 to i32
  %64 = and i32 %63, 15
  %65 = call ptr @val_to_str_const(i32 noundef %64, ptr noundef @carp_type_vals, ptr noundef @.str.43)
  %66 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef %54, ptr noundef @.str.42, i32 noundef %58, i32 noundef %61, ptr noundef %65)
  store ptr %66, ptr %15, align 8
  %67 = load ptr, ptr %15, align 8
  %68 = load i32, ptr @ett_carp_ver_type, align 4
  %69 = call ptr @proto_item_add_subtree(ptr noundef %67, i32 noundef %68)
  store ptr %69, ptr %17, align 8
  %70 = load ptr, ptr %17, align 8
  %71 = load i32, ptr @hf_carp_version, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %10, align 4
  %74 = load i8, ptr %18, align 1
  %75 = zext i8 %74 to i32
  %76 = call ptr @proto_tree_add_uint(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 1, i32 noundef %75)
  %77 = load ptr, ptr %17, align 8
  %78 = load i32, ptr @hf_carp_type, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %10, align 4
  %81 = load i8, ptr %18, align 1
  %82 = zext i8 %81 to i32
  %83 = call ptr @proto_tree_add_uint(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 1, i32 noundef %82)
  %84 = load i32, ptr %10, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %10, align 4
  %86 = load ptr, ptr %16, align 8
  %87 = load i32, ptr @hf_carp_vhid, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %10, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 1, i32 noundef 0)
  %91 = load i32, ptr %10, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %10, align 4
  %93 = load ptr, ptr %16, align 8
  %94 = load i32, ptr @hf_carp_advskew, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %10, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 1, i32 noundef 0)
  %98 = load i32, ptr %10, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %10, align 4
  %100 = load ptr, ptr %16, align 8
  %101 = load i32, ptr @hf_carp_authlen, align 4
  %102 = load ptr, ptr %6, align 8
  %103 = load i32, ptr %10, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 1, i32 noundef 0)
  %105 = load i32, ptr %10, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %10, align 4
  %107 = load ptr, ptr %16, align 8
  %108 = load i32, ptr @hf_carp_demotion, align 4
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %10, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef 1, i32 noundef 0)
  %112 = load i32, ptr %10, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %10, align 4
  %114 = load ptr, ptr %16, align 8
  %115 = load i32, ptr @hf_carp_advbase, align 4
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %10, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef 1, i32 noundef 0)
  %119 = load i32, ptr %10, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %10, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = call i32 @tvb_reported_length(ptr noundef %121)
  store i32 %122, ptr %11, align 4
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %struct._packet_info, ptr %123, i32 0, i32 20
  %125 = load i32, ptr %124, align 8
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %154, label %127

127:                                              ; preds = %26
  %128 = load ptr, ptr %6, align 8
  %129 = call i32 @tvb_captured_length(ptr noundef %128)
  %130 = load i32, ptr %11, align 4
  %131 = icmp uge i32 %129, %130
  br i1 %131, label %132, label %154

132:                                              ; preds = %127
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %11, align 4
  %135 = getelementptr [4 x %struct.vec_t], ptr %13, i64 0, i64 0
  %136 = getelementptr inbounds %struct.vec_t, ptr %135, i32 0, i32 1
  store i32 %134, ptr %136, align 8
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr [4 x %struct.vec_t], ptr %13, i64 0, i64 0
  %139 = getelementptr inbounds %struct.vec_t, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 8
  %141 = call ptr @tvb_get_ptr(ptr noundef %137, i32 noundef 0, i32 noundef %140)
  %142 = getelementptr [4 x %struct.vec_t], ptr %13, i64 0, i64 0
  %143 = getelementptr inbounds %struct.vec_t, ptr %142, i32 0, i32 0
  store ptr %141, ptr %143, align 16
  br label %144

144:                                              ; preds = %133
  %145 = load ptr, ptr %16, align 8
  %146 = load ptr, ptr %6, align 8
  %147 = load i32, ptr %10, align 4
  %148 = load i32, ptr @hf_carp_checksum, align 4
  %149 = load i32, ptr @hf_carp_checksum_status, align 4
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr [4 x %struct.vec_t], ptr %13, i64 0, i64 0
  %152 = call i32 @in_cksum(ptr noundef %151, i32 noundef 1)
  %153 = call ptr @proto_tree_add_checksum(ptr noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef %148, i32 noundef %149, ptr noundef @ei_carp_checksum, ptr noundef %150, i32 noundef %152, i32 noundef 0, i32 noundef 5)
  br label %162

154:                                              ; preds = %127, %26
  %155 = load ptr, ptr %16, align 8
  %156 = load ptr, ptr %6, align 8
  %157 = load i32, ptr %10, align 4
  %158 = load i32, ptr @hf_carp_checksum, align 4
  %159 = load i32, ptr @hf_carp_checksum_status, align 4
  %160 = load ptr, ptr %7, align 8
  %161 = call ptr @proto_tree_add_checksum(ptr noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef %158, i32 noundef %159, ptr noundef @ei_carp_checksum, ptr noundef %160, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %162

162:                                              ; preds = %154, %144
  %163 = load i32, ptr %10, align 4
  %164 = add i32 %163, 2
  store i32 %164, ptr %10, align 4
  %165 = load ptr, ptr %16, align 8
  %166 = load i32, ptr @hf_carp_counter, align 4
  %167 = load ptr, ptr %6, align 8
  %168 = load i32, ptr %10, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef 8, i32 noundef 0)
  %170 = load i32, ptr %10, align 4
  %171 = add i32 %170, 8
  store i32 %171, ptr %10, align 4
  %172 = load ptr, ptr %16, align 8
  %173 = load i32, ptr @hf_carp_hmac, align 4
  %174 = load ptr, ptr %6, align 8
  %175 = load i32, ptr %10, align 4
  %176 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef %175, i32 noundef 20, i32 noundef 0)
  %177 = load i32, ptr %10, align 4
  %178 = add i32 %177, 20
  store i32 %178, ptr %10, align 4
  %179 = load i32, ptr %10, align 4
  store i32 %179, ptr %5, align 4
  br label %180

180:                                              ; preds = %162, %25
  %181 = load i32, ptr %5, align 4
  ret i32 %181
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_carp() #0 {
  %1 = load ptr, ptr @carp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.35, i32 noundef 112, ptr noundef %1)
  %2 = load i32, ptr @proto_carp, align 4
  call void @heur_dissector_add(ptr noundef @.str.36, ptr noundef @dissect_carp_heur, ptr noundef @.str.37, ptr noundef @.str.38, i32 noundef %2, i32 noundef 1)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_carp_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = call i32 @test_carp_packet(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %23

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = call i32 @dissect_carp(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store i32 1, ptr %5, align 4
  br label %23

23:                                               ; preds = %17, %16
  %24 = load i32, ptr %5, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @test_carp_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @tvb_captured_length(ptr noundef %13)
  %15 = icmp ult i32 %14, 36
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %47

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = call zeroext i8 @tvb_get_guint8(ptr noundef %18, i32 noundef 0)
  store i8 %19, ptr %10, align 1
  %20 = load i8, ptr %10, align 1
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 240
  %23 = ashr i32 %22, 4
  %24 = trunc i32 %23 to i8
  store i8 %24, ptr %11, align 1
  %25 = load i8, ptr %11, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %38, label %28

28:                                               ; preds = %17
  %29 = load i8, ptr %11, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp sgt i32 %30, 2
  br i1 %31, label %38, label %32

32:                                               ; preds = %28
  %33 = load i8, ptr %10, align 1
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 15
  %36 = call ptr @try_val_to_str(i32 noundef %35, ptr noundef @carp_type_vals)
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %32, %28, %17
  store i32 0, ptr %5, align 4
  br label %47

39:                                               ; preds = %32
  %40 = load ptr, ptr %6, align 8
  %41 = call zeroext i8 @tvb_get_guint8(ptr noundef %40, i32 noundef 3)
  store i8 %41, ptr %12, align 1
  %42 = load i8, ptr %12, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp ne i32 %43, 7
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  store i32 0, ptr %5, align 4
  br label %47

46:                                               ; preds = %39
  store i32 1, ptr %5, align 4
  br label %47

47:                                               ; preds = %46, %45, %38, %16
  %48 = load i32, ptr %5, align 4
  ret i32 %48
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @in_cksum(ptr noundef, i32 noundef) #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
