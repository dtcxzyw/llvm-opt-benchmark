target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_tivoconnect.hf = internal global [7 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_tivoconnect_flavor, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 27, i32 0, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tivoconnect_method, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 27, i32 0, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tivoconnect_platform, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 27, i32 0, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tivoconnect_machine, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 27, i32 0, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tivoconnect_identity, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 27, i32 0, ptr null, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tivoconnect_services, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 27, i32 0, ptr null, i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tivoconnect_version, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 27, i32 0, ptr null, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_tivoconnect_flavor = internal global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"Flavor\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"tivoconnect.flavor\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"Protocol Flavor supported by the originator\00", align 1
@hf_tivoconnect_method = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [7 x i8] c"Method\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"tivoconnect.method\00", align 1
@.str.5 = private unnamed_addr constant [58 x i8] c"Packet was delivered via UDP(broadcast) or TCP(connected)\00", align 1
@hf_tivoconnect_platform = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [9 x i8] c"Platform\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"tivoconnect.platform\00", align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"System platform, either tcd(TiVo) or pc(Computer)\00", align 1
@hf_tivoconnect_machine = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [8 x i8] c"Machine\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"tivoconnect.machine\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"Human-readable system name\00", align 1
@hf_tivoconnect_identity = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [9 x i8] c"Identity\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"tivoconnect.identity\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"Unique serial number for the system\00", align 1
@hf_tivoconnect_services = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [9 x i8] c"Services\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"tivoconnect.services\00", align 1
@.str.17 = private unnamed_addr constant [41 x i8] c"List of available services on the system\00", align 1
@hf_tivoconnect_version = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"tivoconnect.version\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"System software version\00", align 1
@proto_register_tivoconnect.ett = internal global [1 x ptr] [ptr @ett_tivoconnect], align 8
@ett_tivoconnect = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [31 x i8] c"TiVoConnect Discovery Protocol\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"TiVoConnect\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"tivoconnect\00", align 1
@proto_tivoconnect = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [9 x i8] c"tivo.tcp\00", align 1
@tivoconnect_tcp_handle = internal global ptr null, align 8
@.str.25 = private unnamed_addr constant [9 x i8] c"tivo.udp\00", align 1
@tivoconnect_udp_handle = internal global ptr null, align 8
@.str.26 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"Discovery Connection\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"Discovery Beacon\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"method\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"platform\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"machine\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"identity\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"services\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"swversion\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c", ID:%s\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"%s %s (%s)\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"%s ID:%s\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_tivoconnect() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.21, ptr noundef @.str.22, ptr noundef @.str.23)
  store i32 %1, ptr @proto_tivoconnect, align 4
  %2 = load i32, ptr @proto_tivoconnect, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_tivoconnect.hf, i32 noundef 7)
  call void @proto_register_subtree_array(ptr noundef @proto_register_tivoconnect.ett, i32 noundef 1)
  %3 = load i32, ptr @proto_tivoconnect, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.24, ptr noundef @dissect_tivoconnect_tcp, i32 noundef %3)
  store ptr %4, ptr @tivoconnect_tcp_handle, align 8
  %5 = load i32, ptr @proto_tivoconnect, align 4
  %6 = call ptr @register_dissector(ptr noundef @.str.25, ptr noundef @dissect_tivoconnect_udp, i32 noundef %5)
  store ptr %6, ptr @tivoconnect_udp_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tivoconnect_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call i32 @dissect_tivoconnect(ptr noundef %9, ptr noundef %10, ptr noundef %11, i1 noundef zeroext true)
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tivoconnect_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call i32 @dissect_tivoconnect(ptr noundef %9, ptr noundef %10, ptr noundef %11, i1 noundef zeroext false)
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_tivoconnect() #0 {
  %1 = load ptr, ptr @tivoconnect_udp_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.26, i32 noundef 2190, ptr noundef %1)
  %2 = load ptr, ptr @tivoconnect_tcp_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.27, i32 noundef 2190, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tivoconnect(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %22 = zext i1 %3 to i8
  store i8 %22, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  store ptr null, ptr %14, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @tvb_strncaseeql(ptr noundef %23, i32 noundef 0, ptr noundef @.str.23, i64 noundef 11)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %242

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8
  %29 = call i32 @tvb_captured_length(ptr noundef %28)
  store i32 %29, ptr %11, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct._packet_info, ptr %30, i32 0, i32 51
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %11, align 4
  %35 = call ptr @tvb_get_string_enc(ptr noundef %32, ptr noundef %33, i32 noundef 0, i32 noundef %34, i32 noundef 0)
  store ptr %35, ptr %10, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct._packet_info, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  call void @col_set_str(ptr noundef %38, i32 noundef 35, ptr noundef @.str.22)
  %39 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %40 = trunc i8 %39 to i1
  %41 = select i1 %40, ptr @.str.28, ptr @.str.29
  store ptr %41, ptr %12, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct._packet_info, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %12, align 8
  call void @col_set_str(ptr noundef %44, i32 noundef 25, ptr noundef %45)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr @proto_tivoconnect, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %49, ptr %16, align 8
  %50 = load ptr, ptr %16, align 8
  %51 = load i32, ptr @ett_tivoconnect, align 4
  %52 = call ptr @proto_item_add_subtree(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %17, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = call ptr @strtok(ptr noundef %53, ptr noundef @.str.30) #5
  store ptr %54, ptr %19, align 8
  br label %55

55:                                               ; preds = %198, %27
  %56 = load ptr, ptr %19, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %203

58:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  %59 = load ptr, ptr %19, align 8
  %60 = call i64 @strlen(ptr noundef %59) #6
  %61 = trunc i64 %60 to i32
  %62 = add i32 %61, 1
  store i32 %62, ptr %11, align 4
  %63 = load ptr, ptr %19, align 8
  %64 = call ptr @strchr(ptr noundef %63, i32 noundef 61) #6
  store ptr %64, ptr %20, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %58
  store i32 4, ptr %15, align 4
  br label %195

67:                                               ; preds = %58
  %68 = load ptr, ptr %20, align 8
  %69 = getelementptr i8, ptr %68, i32 1
  store ptr %69, ptr %20, align 8
  store i8 0, ptr %68, align 1
  %70 = load ptr, ptr %19, align 8
  %71 = call i64 @strlen(ptr noundef %70) #6
  %72 = trunc i64 %71 to i32
  %73 = add i32 %72, 1
  store i32 %73, ptr %21, align 4
  %74 = load ptr, ptr %19, align 8
  %75 = call i32 @g_ascii_strcasecmp(ptr noundef %74, ptr noundef @.str.23)
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %89

77:                                               ; preds = %67
  %78 = load ptr, ptr %17, align 8
  %79 = load i32, ptr @hf_tivoconnect_flavor, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %18, align 4
  %82 = load i32, ptr %21, align 4
  %83 = add i32 %81, %82
  %84 = load i32, ptr %11, align 4
  %85 = load i32, ptr %21, align 4
  %86 = sub i32 %84, %85
  %87 = sub i32 %86, 1
  %88 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %83, i32 noundef %87, i32 noundef 0)
  br label %194

89:                                               ; preds = %67
  %90 = load ptr, ptr %19, align 8
  %91 = call i32 @g_ascii_strcasecmp(ptr noundef %90, ptr noundef @.str.31)
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %105

93:                                               ; preds = %89
  %94 = load ptr, ptr %17, align 8
  %95 = load i32, ptr @hf_tivoconnect_method, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %18, align 4
  %98 = load i32, ptr %21, align 4
  %99 = add i32 %97, %98
  %100 = load i32, ptr %11, align 4
  %101 = load i32, ptr %21, align 4
  %102 = sub i32 %100, %101
  %103 = sub i32 %102, 1
  %104 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %99, i32 noundef %103, i32 noundef 0)
  br label %193

105:                                              ; preds = %89
  %106 = load ptr, ptr %19, align 8
  %107 = call i32 @g_ascii_strcasecmp(ptr noundef %106, ptr noundef @.str.32)
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %121

109:                                              ; preds = %105
  %110 = load ptr, ptr %17, align 8
  %111 = load i32, ptr @hf_tivoconnect_platform, align 4
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %18, align 4
  %114 = load i32, ptr %21, align 4
  %115 = add i32 %113, %114
  %116 = load i32, ptr %11, align 4
  %117 = load i32, ptr %21, align 4
  %118 = sub i32 %116, %117
  %119 = sub i32 %118, 1
  %120 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %115, i32 noundef %119, i32 noundef 0)
  br label %192

121:                                              ; preds = %105
  %122 = load ptr, ptr %19, align 8
  %123 = call i32 @g_ascii_strcasecmp(ptr noundef %122, ptr noundef @.str.33)
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %138

125:                                              ; preds = %121
  %126 = load ptr, ptr %17, align 8
  %127 = load i32, ptr @hf_tivoconnect_machine, align 4
  %128 = load ptr, ptr %6, align 8
  %129 = load i32, ptr %18, align 4
  %130 = load i32, ptr %21, align 4
  %131 = add i32 %129, %130
  %132 = load i32, ptr %11, align 4
  %133 = load i32, ptr %21, align 4
  %134 = sub i32 %132, %133
  %135 = sub i32 %134, 1
  %136 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %131, i32 noundef %135, i32 noundef 0)
  %137 = load ptr, ptr %20, align 8
  store ptr %137, ptr %14, align 8
  br label %191

138:                                              ; preds = %121
  %139 = load ptr, ptr %19, align 8
  %140 = call i32 @g_ascii_strcasecmp(ptr noundef %139, ptr noundef @.str.34)
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %155

142:                                              ; preds = %138
  %143 = load ptr, ptr %17, align 8
  %144 = load i32, ptr @hf_tivoconnect_identity, align 4
  %145 = load ptr, ptr %6, align 8
  %146 = load i32, ptr %18, align 4
  %147 = load i32, ptr %21, align 4
  %148 = add i32 %146, %147
  %149 = load i32, ptr %11, align 4
  %150 = load i32, ptr %21, align 4
  %151 = sub i32 %149, %150
  %152 = sub i32 %151, 1
  %153 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %148, i32 noundef %152, i32 noundef 0)
  %154 = load ptr, ptr %20, align 8
  store ptr %154, ptr %13, align 8
  br label %190

155:                                              ; preds = %138
  %156 = load ptr, ptr %19, align 8
  %157 = call i32 @g_ascii_strcasecmp(ptr noundef %156, ptr noundef @.str.35)
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %171

159:                                              ; preds = %155
  %160 = load ptr, ptr %17, align 8
  %161 = load i32, ptr @hf_tivoconnect_services, align 4
  %162 = load ptr, ptr %6, align 8
  %163 = load i32, ptr %18, align 4
  %164 = load i32, ptr %21, align 4
  %165 = add i32 %163, %164
  %166 = load i32, ptr %11, align 4
  %167 = load i32, ptr %21, align 4
  %168 = sub i32 %166, %167
  %169 = sub i32 %168, 1
  %170 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %165, i32 noundef %169, i32 noundef 0)
  br label %189

171:                                              ; preds = %155
  %172 = load ptr, ptr %19, align 8
  %173 = call i32 @g_ascii_strcasecmp(ptr noundef %172, ptr noundef @.str.36)
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %187

175:                                              ; preds = %171
  %176 = load ptr, ptr %17, align 8
  %177 = load i32, ptr @hf_tivoconnect_version, align 4
  %178 = load ptr, ptr %6, align 8
  %179 = load i32, ptr %18, align 4
  %180 = load i32, ptr %21, align 4
  %181 = add i32 %179, %180
  %182 = load i32, ptr %11, align 4
  %183 = load i32, ptr %21, align 4
  %184 = sub i32 %182, %183
  %185 = sub i32 %184, 1
  %186 = call ptr @proto_tree_add_item(ptr noundef %176, i32 noundef %177, ptr noundef %178, i32 noundef %181, i32 noundef %185, i32 noundef 0)
  br label %188

187:                                              ; preds = %171
  br label %188

188:                                              ; preds = %187, %175
  br label %189

189:                                              ; preds = %188, %159
  br label %190

190:                                              ; preds = %189, %142
  br label %191

191:                                              ; preds = %190, %125
  br label %192

192:                                              ; preds = %191, %109
  br label %193

193:                                              ; preds = %192, %93
  br label %194

194:                                              ; preds = %193, %77
  store i32 0, ptr %15, align 4
  br label %195

195:                                              ; preds = %194, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  %196 = load i32, ptr %15, align 4
  switch i32 %196, label %244 [
    i32 0, label %197
    i32 4, label %198
  ]

197:                                              ; preds = %195
  br label %198

198:                                              ; preds = %197, %195
  %199 = load i32, ptr %11, align 4
  %200 = load i32, ptr %18, align 4
  %201 = add i32 %200, %199
  store i32 %201, ptr %18, align 4
  %202 = call ptr @strtok(ptr noundef null, ptr noundef @.str.30) #5
  store ptr %202, ptr %19, align 8
  br label %55, !llvm.loop !8

203:                                              ; preds = %55
  %204 = load ptr, ptr %14, align 8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %214

206:                                              ; preds = %203
  %207 = load ptr, ptr %16, align 8
  %208 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %207, ptr noundef @.str.37, ptr noundef %208)
  %209 = load ptr, ptr %7, align 8
  %210 = getelementptr inbounds nuw %struct._packet_info, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %12, align 8
  %213 = load ptr, ptr %14, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %211, i32 noundef 25, ptr noundef @.str.38, ptr noundef %212, ptr noundef %213)
  br label %214

214:                                              ; preds = %206, %203
  %215 = load ptr, ptr %13, align 8
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %239

217:                                              ; preds = %214
  %218 = load ptr, ptr %16, align 8
  %219 = load ptr, ptr %14, align 8
  %220 = icmp ne ptr %219, null
  %221 = select i1 %220, ptr @.str.39, ptr @.str.40
  %222 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %218, ptr noundef %221, ptr noundef %222)
  %223 = load ptr, ptr %14, align 8
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %232

225:                                              ; preds = %217
  %226 = load ptr, ptr %7, align 8
  %227 = getelementptr inbounds nuw %struct._packet_info, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %12, align 8
  %230 = load ptr, ptr %14, align 8
  %231 = load ptr, ptr %13, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %228, i32 noundef 25, ptr noundef @.str.41, ptr noundef %229, ptr noundef %230, ptr noundef %231)
  br label %238

232:                                              ; preds = %217
  %233 = load ptr, ptr %7, align 8
  %234 = getelementptr inbounds nuw %struct._packet_info, ptr %233, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %12, align 8
  %237 = load ptr, ptr %13, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %235, i32 noundef 25, ptr noundef @.str.42, ptr noundef %236, ptr noundef %237)
  br label %238

238:                                              ; preds = %232, %225
  br label %239

239:                                              ; preds = %238, %214
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  %240 = load ptr, ptr %6, align 8
  %241 = call i32 @tvb_reported_length(ptr noundef %240)
  store i32 %241, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %242

242:                                              ; preds = %239, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %243 = load i32, ptr %5, align 4
  ret i32 %243

244:                                              ; preds = %195
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_strncaseeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @strtok(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

; Function Attrs: null_pointer_is_valid
declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
