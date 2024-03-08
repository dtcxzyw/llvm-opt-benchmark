target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
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

; Function Attrs: nounwind uwtable
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

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  %12 = call i32 @dissect_tivoconnect(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 1)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
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
  %12 = call i32 @dissect_tivoconnect(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 0)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_tivoconnect() #0 {
  %1 = load ptr, ptr @tivoconnect_udp_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.26, i32 noundef 2190, ptr noundef %1)
  %2 = load ptr, ptr @tivoconnect_tcp_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.27, i32 noundef 2190, ptr noundef %2)
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tivoconnect(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @tvb_strncaseeql(ptr noundef %21, i32 noundef 0, ptr noundef @.str.23, i64 noundef 11)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %237

25:                                               ; preds = %4
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @tvb_captured_length(ptr noundef %26)
  store i32 %27, ptr %11, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 50
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %11, align 4
  %33 = call ptr @tvb_get_string_enc(ptr noundef %30, ptr noundef %31, i32 noundef 0, i32 noundef %32, i32 noundef 0)
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._packet_info, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  call void @col_set_str(ptr noundef %36, i32 noundef 34, ptr noundef @.str.22)
  %37 = load i32, ptr %9, align 4
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, ptr @.str.28, ptr @.str.29
  store ptr %39, ptr %12, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct._packet_info, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %12, align 8
  call void @col_set_str(ptr noundef %42, i32 noundef 25, ptr noundef %43)
  store i32 0, ptr %17, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr @proto_tivoconnect, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %47, ptr %15, align 8
  %48 = load ptr, ptr %15, align 8
  %49 = load i32, ptr @ett_tivoconnect, align 4
  %50 = call ptr @proto_item_add_subtree(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %16, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = call ptr @strtok(ptr noundef %51, ptr noundef @.str.30) #4
  store ptr %52, ptr %18, align 8
  br label %53

53:                                               ; preds = %193, %25
  %54 = load ptr, ptr %18, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %198

56:                                               ; preds = %53
  %57 = load ptr, ptr %18, align 8
  %58 = call i64 @strlen(ptr noundef %57) #5
  %59 = trunc i64 %58 to i32
  %60 = add i32 %59, 1
  store i32 %60, ptr %11, align 4
  %61 = load ptr, ptr %18, align 8
  %62 = call ptr @strchr(ptr noundef %61, i32 noundef 61) #5
  store ptr %62, ptr %19, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %56
  br label %193

65:                                               ; preds = %56
  %66 = load ptr, ptr %19, align 8
  %67 = getelementptr i8, ptr %66, i32 1
  store ptr %67, ptr %19, align 8
  store i8 0, ptr %66, align 1
  %68 = load ptr, ptr %18, align 8
  %69 = call i64 @strlen(ptr noundef %68) #5
  %70 = trunc i64 %69 to i32
  %71 = add i32 %70, 1
  store i32 %71, ptr %20, align 4
  %72 = load ptr, ptr %18, align 8
  %73 = call i32 @g_ascii_strcasecmp(ptr noundef %72, ptr noundef @.str.23)
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %87

75:                                               ; preds = %65
  %76 = load ptr, ptr %16, align 8
  %77 = load i32, ptr @hf_tivoconnect_flavor, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %17, align 4
  %80 = load i32, ptr %20, align 4
  %81 = add i32 %79, %80
  %82 = load i32, ptr %11, align 4
  %83 = load i32, ptr %20, align 4
  %84 = sub i32 %82, %83
  %85 = sub i32 %84, 1
  %86 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %81, i32 noundef %85, i32 noundef 0)
  br label %192

87:                                               ; preds = %65
  %88 = load ptr, ptr %18, align 8
  %89 = call i32 @g_ascii_strcasecmp(ptr noundef %88, ptr noundef @.str.31)
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %103

91:                                               ; preds = %87
  %92 = load ptr, ptr %16, align 8
  %93 = load i32, ptr @hf_tivoconnect_method, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %17, align 4
  %96 = load i32, ptr %20, align 4
  %97 = add i32 %95, %96
  %98 = load i32, ptr %11, align 4
  %99 = load i32, ptr %20, align 4
  %100 = sub i32 %98, %99
  %101 = sub i32 %100, 1
  %102 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %97, i32 noundef %101, i32 noundef 0)
  br label %191

103:                                              ; preds = %87
  %104 = load ptr, ptr %18, align 8
  %105 = call i32 @g_ascii_strcasecmp(ptr noundef %104, ptr noundef @.str.32)
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %119

107:                                              ; preds = %103
  %108 = load ptr, ptr %16, align 8
  %109 = load i32, ptr @hf_tivoconnect_platform, align 4
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %17, align 4
  %112 = load i32, ptr %20, align 4
  %113 = add i32 %111, %112
  %114 = load i32, ptr %11, align 4
  %115 = load i32, ptr %20, align 4
  %116 = sub i32 %114, %115
  %117 = sub i32 %116, 1
  %118 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %113, i32 noundef %117, i32 noundef 0)
  br label %190

119:                                              ; preds = %103
  %120 = load ptr, ptr %18, align 8
  %121 = call i32 @g_ascii_strcasecmp(ptr noundef %120, ptr noundef @.str.33)
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %136

123:                                              ; preds = %119
  %124 = load ptr, ptr %16, align 8
  %125 = load i32, ptr @hf_tivoconnect_machine, align 4
  %126 = load ptr, ptr %6, align 8
  %127 = load i32, ptr %17, align 4
  %128 = load i32, ptr %20, align 4
  %129 = add i32 %127, %128
  %130 = load i32, ptr %11, align 4
  %131 = load i32, ptr %20, align 4
  %132 = sub i32 %130, %131
  %133 = sub i32 %132, 1
  %134 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %129, i32 noundef %133, i32 noundef 0)
  %135 = load ptr, ptr %19, align 8
  store ptr %135, ptr %14, align 8
  br label %189

136:                                              ; preds = %119
  %137 = load ptr, ptr %18, align 8
  %138 = call i32 @g_ascii_strcasecmp(ptr noundef %137, ptr noundef @.str.34)
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %153

140:                                              ; preds = %136
  %141 = load ptr, ptr %16, align 8
  %142 = load i32, ptr @hf_tivoconnect_identity, align 4
  %143 = load ptr, ptr %6, align 8
  %144 = load i32, ptr %17, align 4
  %145 = load i32, ptr %20, align 4
  %146 = add i32 %144, %145
  %147 = load i32, ptr %11, align 4
  %148 = load i32, ptr %20, align 4
  %149 = sub i32 %147, %148
  %150 = sub i32 %149, 1
  %151 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %146, i32 noundef %150, i32 noundef 0)
  %152 = load ptr, ptr %19, align 8
  store ptr %152, ptr %13, align 8
  br label %188

153:                                              ; preds = %136
  %154 = load ptr, ptr %18, align 8
  %155 = call i32 @g_ascii_strcasecmp(ptr noundef %154, ptr noundef @.str.35)
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %169

157:                                              ; preds = %153
  %158 = load ptr, ptr %16, align 8
  %159 = load i32, ptr @hf_tivoconnect_services, align 4
  %160 = load ptr, ptr %6, align 8
  %161 = load i32, ptr %17, align 4
  %162 = load i32, ptr %20, align 4
  %163 = add i32 %161, %162
  %164 = load i32, ptr %11, align 4
  %165 = load i32, ptr %20, align 4
  %166 = sub i32 %164, %165
  %167 = sub i32 %166, 1
  %168 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %163, i32 noundef %167, i32 noundef 0)
  br label %187

169:                                              ; preds = %153
  %170 = load ptr, ptr %18, align 8
  %171 = call i32 @g_ascii_strcasecmp(ptr noundef %170, ptr noundef @.str.36)
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %185

173:                                              ; preds = %169
  %174 = load ptr, ptr %16, align 8
  %175 = load i32, ptr @hf_tivoconnect_version, align 4
  %176 = load ptr, ptr %6, align 8
  %177 = load i32, ptr %17, align 4
  %178 = load i32, ptr %20, align 4
  %179 = add i32 %177, %178
  %180 = load i32, ptr %11, align 4
  %181 = load i32, ptr %20, align 4
  %182 = sub i32 %180, %181
  %183 = sub i32 %182, 1
  %184 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %179, i32 noundef %183, i32 noundef 0)
  br label %186

185:                                              ; preds = %169
  br label %186

186:                                              ; preds = %185, %173
  br label %187

187:                                              ; preds = %186, %157
  br label %188

188:                                              ; preds = %187, %140
  br label %189

189:                                              ; preds = %188, %123
  br label %190

190:                                              ; preds = %189, %107
  br label %191

191:                                              ; preds = %190, %91
  br label %192

192:                                              ; preds = %191, %75
  br label %193

193:                                              ; preds = %192, %64
  %194 = load i32, ptr %11, align 4
  %195 = load i32, ptr %17, align 4
  %196 = add i32 %195, %194
  store i32 %196, ptr %17, align 4
  %197 = call ptr @strtok(ptr noundef null, ptr noundef @.str.30) #4
  store ptr %197, ptr %18, align 8
  br label %53, !llvm.loop !4

198:                                              ; preds = %53
  %199 = load ptr, ptr %14, align 8
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %209

201:                                              ; preds = %198
  %202 = load ptr, ptr %15, align 8
  %203 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %202, ptr noundef @.str.37, ptr noundef %203)
  %204 = load ptr, ptr %7, align 8
  %205 = getelementptr inbounds %struct._packet_info, ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %12, align 8
  %208 = load ptr, ptr %14, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %206, i32 noundef 25, ptr noundef @.str.38, ptr noundef %207, ptr noundef %208)
  br label %209

209:                                              ; preds = %201, %198
  %210 = load ptr, ptr %13, align 8
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %234

212:                                              ; preds = %209
  %213 = load ptr, ptr %15, align 8
  %214 = load ptr, ptr %14, align 8
  %215 = icmp ne ptr %214, null
  %216 = select i1 %215, ptr @.str.39, ptr @.str.40
  %217 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %213, ptr noundef %216, ptr noundef %217)
  %218 = load ptr, ptr %14, align 8
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %227

220:                                              ; preds = %212
  %221 = load ptr, ptr %7, align 8
  %222 = getelementptr inbounds %struct._packet_info, ptr %221, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %12, align 8
  %225 = load ptr, ptr %14, align 8
  %226 = load ptr, ptr %13, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %223, i32 noundef 25, ptr noundef @.str.41, ptr noundef %224, ptr noundef %225, ptr noundef %226)
  br label %233

227:                                              ; preds = %212
  %228 = load ptr, ptr %7, align 8
  %229 = getelementptr inbounds %struct._packet_info, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %12, align 8
  %232 = load ptr, ptr %13, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %230, i32 noundef 25, ptr noundef @.str.42, ptr noundef %231, ptr noundef %232)
  br label %233

233:                                              ; preds = %227, %220
  br label %234

234:                                              ; preds = %233, %209
  %235 = load ptr, ptr %6, align 8
  %236 = call i32 @tvb_reported_length(ptr noundef %235)
  store i32 %236, ptr %5, align 4
  br label %237

237:                                              ; preds = %234, %24
  %238 = load i32, ptr %5, align 4
  ret i32 %238
}

declare i32 @tvb_strncaseeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare ptr @strtok(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @tvb_reported_length(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
