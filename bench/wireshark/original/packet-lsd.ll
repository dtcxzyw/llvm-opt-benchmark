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

@proto_register_lsd.hf = internal global [5 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_lsd_header, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lsd_host, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lsd_port, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lsd_infohash, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_lsd_cookie, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_lsd_header = internal global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"Header\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"lsd.header\00", align 1
@hf_lsd_host = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"Host\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"lsd.host\00", align 1
@hf_lsd_port = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [5 x i8] c"Port\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"lsd.port\00", align 1
@hf_lsd_infohash = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [9 x i8] c"Infohash\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"lsd.infohash\00", align 1
@hf_lsd_cookie = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [7 x i8] c"cookie\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"lsd.cookie\00", align 1
@proto_register_lsd.ett = internal global [1 x ptr] [ptr @ett_lsd], align 8
@ett_lsd = internal global i32 0, align 4
@proto_register_lsd.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_lsd_field, %struct.expert_field_info { ptr @.str.10, i32 117440512, i32 8388608, ptr @.str.11, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_lsd_field = internal global %struct.expert_field zeroinitializer, align 4
@.str.10 = private unnamed_addr constant [20 x i8] c"lsd.malformed_field\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"Malformed LDS field\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"Local Service Discovery\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"LSD\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"lsd\00", align 1
@proto_lsd = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"LSD over UDP\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"lsd_udp\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"Port value malformed\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"Port field malformed\00", align 1
@g_ascii_table = external constant ptr, align 8
@.str.21 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"%s field malformed\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_lsd() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.12, ptr noundef @.str.13, ptr noundef @.str.14)
  store i32 %2, ptr @proto_lsd, align 4
  %3 = load i32, ptr @proto_lsd, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_lsd.hf, i32 noundef 5)
  call void @proto_register_subtree_array(ptr noundef @proto_register_lsd.ett, i32 noundef 1)
  %4 = load i32, ptr @proto_lsd, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_lsd.ei, i32 noundef 1)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_lsd() #0 {
  %1 = load i32, ptr @proto_lsd, align 4
  call void @heur_dissector_add(ptr noundef @.str.15, ptr noundef @dissect_lsd_heur, ptr noundef @.str.16, ptr noundef @.str.17, i32 noundef %1, i32 noundef 1)
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lsd_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct._packet_info, ptr %10, i32 0, i32 17
  %12 = getelementptr inbounds %struct._address, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %35

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 17
  %18 = getelementptr inbounds %struct._address, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @pntoh32(ptr noundef %19)
  %21 = icmp eq i32 %20, -272590705
  br i1 %21, label %22, label %35

22:                                               ; preds = %15
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 24
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 6771
  br i1 %26, label %27, label %35

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = call i32 @dissect_lsd(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i32
  store i32 %34, ptr %5, align 4
  br label %55

35:                                               ; preds = %22, %15, %4
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct._packet_info, ptr %36, i32 0, i32 17
  %38 = getelementptr inbounds %struct._address, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 3
  br i1 %40, label %41, label %54

41:                                               ; preds = %35
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct._packet_info, ptr %42, i32 0, i32 24
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 6771
  br i1 %45, label %46, label %54

46:                                               ; preds = %41
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = call i32 @dissect_lsd(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  %53 = zext i1 %52 to i32
  store i32 %53, ptr %5, align 4
  br label %55

54:                                               ; preds = %41, %35
  store i32 0, ptr %5, align 4
  br label %55

55:                                               ; preds = %54, %46, %27
  %56 = load i32, ptr %5, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @pntoh32(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = shl i32 %6, 24
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr i8, ptr %8, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = shl i32 %11, 16
  %13 = or i32 %7, %12
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr i8, ptr %14, i64 2
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = shl i32 %17, 8
  %19 = or i32 %13, %18
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr i8, ptr %20, i64 3
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = shl i32 %23, 0
  %25 = or i32 %19, %24
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_lsd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i16, align 2
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @tvb_find_line_end(ptr noundef %19, i32 noundef %20, i32 noundef -1, ptr noundef %13, i32 noundef 0)
  store i32 %21, ptr %14, align 4
  %22 = load i32, ptr %14, align 4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %161

25:                                               ; preds = %4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @col_set_str(ptr noundef %28, i32 noundef 34, ptr noundef @.str.13)
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @col_clear(ptr noundef %31, i32 noundef 25)
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr @proto_lsd, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %35, ptr %10, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr @ett_lsd, align 4
  %38 = call ptr @proto_item_add_subtree(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %11, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr @hf_lsd_header, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %12, align 4
  %43 = load i32, ptr %14, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef 0)
  %45 = load i32, ptr %13, align 4
  store i32 %45, ptr %12, align 4
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr @hf_lsd_host, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %12, align 4
  %51 = call i32 @parse_string_field(ptr noundef %46, i32 noundef %47, ptr noundef %48, ptr noundef %49, i32 noundef %50, ptr noundef %13, ptr noundef %14)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %25
  %54 = load i32, ptr %12, align 4
  %55 = load i32, ptr %14, align 4
  %56 = add i32 %54, %55
  store i32 %56, ptr %5, align 4
  br label %161

57:                                               ; preds = %25
  %58 = load i32, ptr %13, align 4
  store i32 %58, ptr %12, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %12, align 4
  %61 = call i32 @tvb_find_line_end(ptr noundef %59, i32 noundef %60, i32 noundef -1, ptr noundef %13, i32 noundef 0)
  store i32 %61, ptr %14, align 4
  %62 = load i32, ptr %14, align 4
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %57
  %65 = load i32, ptr %12, align 4
  %66 = load i32, ptr %14, align 4
  %67 = add i32 %65, %66
  store i32 %67, ptr %5, align 4
  br label %161

68:                                               ; preds = %57
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct._packet_info, ptr %69, i32 0, i32 50
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %12, align 4
  %74 = load i32, ptr %14, align 4
  %75 = call ptr @tvb_get_string_enc(ptr noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef %74, i32 noundef 0)
  store ptr %75, ptr %15, align 8
  %76 = load ptr, ptr %15, align 8
  %77 = call i32 @g_ascii_strncasecmp(ptr noundef %76, ptr noundef @.str.4, i64 noundef 4)
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %105

79:                                               ; preds = %68
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct._packet_info, ptr %80, i32 0, i32 50
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %15, align 8
  %84 = call ptr @wmem_strsplit(ptr noundef %82, ptr noundef %83, ptr noundef @.str.18, i32 noundef 2)
  store ptr %84, ptr %16, align 8
  %85 = load ptr, ptr %16, align 8
  %86 = getelementptr ptr, ptr %85, i64 1
  %87 = load ptr, ptr %86, align 8
  %88 = call zeroext i1 @ws_strtou16(ptr noundef %87, ptr noundef null, ptr noundef %17)
  %89 = zext i1 %88 to i32
  store i32 %89, ptr %18, align 4
  %90 = load ptr, ptr %11, align 8
  %91 = load i32, ptr @hf_lsd_port, align 4
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %12, align 4
  %94 = load i32, ptr %14, align 4
  %95 = load i16, ptr %17, align 2
  %96 = zext i16 %95 to i32
  %97 = call ptr @proto_tree_add_uint(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef %94, i32 noundef %96)
  store ptr %97, ptr %10, align 8
  %98 = load i32, ptr %18, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %104, label %100

100:                                              ; preds = %79
  %101 = load ptr, ptr %7, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %101, ptr noundef %102, ptr noundef @ei_lsd_field, ptr noundef @.str.19)
  br label %104

104:                                              ; preds = %100, %79
  br label %114

105:                                              ; preds = %68
  %106 = load ptr, ptr %11, align 8
  %107 = load i32, ptr @hf_lsd_port, align 4
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %12, align 4
  %110 = call ptr @proto_tree_add_uint(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 0, i32 noundef 65535)
  store ptr %110, ptr %10, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = load ptr, ptr %10, align 8
  %113 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %111, ptr noundef %112, ptr noundef @ei_lsd_field, ptr noundef @.str.20)
  br label %114

114:                                              ; preds = %105, %104
  %115 = load ptr, ptr %10, align 8
  %116 = load i32, ptr %14, align 4
  call void @proto_item_set_len(ptr noundef %115, i32 noundef %116)
  %117 = load i32, ptr %13, align 4
  store i32 %117, ptr %12, align 4
  %118 = load ptr, ptr %11, align 8
  %119 = load i32, ptr @hf_lsd_infohash, align 4
  %120 = load ptr, ptr %7, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = load i32, ptr %12, align 4
  %123 = call i32 @parse_string_field(ptr noundef %118, i32 noundef %119, ptr noundef %120, ptr noundef %121, i32 noundef %122, ptr noundef %13, ptr noundef %14)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %129, label %125

125:                                              ; preds = %114
  %126 = load i32, ptr %12, align 4
  %127 = load i32, ptr %14, align 4
  %128 = add i32 %126, %127
  store i32 %128, ptr %5, align 4
  br label %161

129:                                              ; preds = %114
  %130 = load i32, ptr %13, align 4
  store i32 %130, ptr %12, align 4
  %131 = load ptr, ptr %6, align 8
  %132 = load i32, ptr %12, align 4
  %133 = call i32 @tvb_find_line_end(ptr noundef %131, i32 noundef %132, i32 noundef -1, ptr noundef %13, i32 noundef 0)
  store i32 %133, ptr %14, align 4
  %134 = load i32, ptr %14, align 4
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %140

136:                                              ; preds = %129
  %137 = load i32, ptr %12, align 4
  %138 = load i32, ptr %14, align 4
  %139 = add i32 %137, %138
  store i32 %139, ptr %5, align 4
  br label %161

140:                                              ; preds = %129
  %141 = load ptr, ptr %6, align 8
  %142 = load i32, ptr %12, align 4
  %143 = call i32 @tvb_strncaseeql(ptr noundef %141, i32 noundef %142, ptr noundef @.str.8, i64 noundef 6)
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %158

145:                                              ; preds = %140
  %146 = load ptr, ptr %11, align 8
  %147 = load i32, ptr @hf_lsd_cookie, align 4
  %148 = load ptr, ptr %7, align 8
  %149 = load ptr, ptr %6, align 8
  %150 = load i32, ptr %12, align 4
  %151 = call i32 @parse_string_field(ptr noundef %146, i32 noundef %147, ptr noundef %148, ptr noundef %149, i32 noundef %150, ptr noundef %13, ptr noundef %14)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %157, label %153

153:                                              ; preds = %145
  %154 = load i32, ptr %12, align 4
  %155 = load i32, ptr %14, align 4
  %156 = add i32 %154, %155
  store i32 %156, ptr %5, align 4
  br label %161

157:                                              ; preds = %145
  br label %158

158:                                              ; preds = %157, %140
  %159 = load ptr, ptr %6, align 8
  %160 = call i32 @tvb_captured_length(ptr noundef %159)
  store i32 %160, ptr %5, align 4
  br label %161

161:                                              ; preds = %158, %153, %136, %125, %64, %53, %24
  %162 = load i32, ptr %5, align 4
  ret i32 %162
}

declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @parse_string_field(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %21 = load i32, ptr %10, align 4
  %22 = call ptr @proto_registrar_get_nth(i32 noundef %21)
  store ptr %22, ptr %17, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = load i32, ptr %13, align 4
  %25 = load ptr, ptr %14, align 8
  %26 = call i32 @tvb_find_line_end(ptr noundef %23, i32 noundef %24, i32 noundef -1, ptr noundef %25, i32 noundef 0)
  %27 = load ptr, ptr %15, align 8
  store i32 %26, ptr %27, align 4
  %28 = load ptr, ptr %15, align 8
  %29 = load i32, ptr %28, align 4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  br label %102

32:                                               ; preds = %7
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds %struct._packet_info, ptr %33, i32 0, i32 50
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = load i32, ptr %13, align 4
  %38 = load ptr, ptr %15, align 8
  %39 = load i32, ptr %38, align 4
  %40 = call ptr @tvb_get_string_enc(ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %39, i32 noundef 0)
  store ptr %40, ptr %16, align 8
  %41 = load ptr, ptr %16, align 8
  %42 = load ptr, ptr %17, align 8
  %43 = getelementptr inbounds %struct._header_field_info, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %17, align 8
  %46 = getelementptr inbounds %struct._header_field_info, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = call i64 @strlen(ptr noundef %47) #3
  %49 = call i32 @g_ascii_strncasecmp(ptr noundef %41, ptr noundef %44, i64 noundef %48)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %86

51:                                               ; preds = %32
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %struct._packet_info, ptr %52, i32 0, i32 50
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %16, align 8
  %56 = call ptr @wmem_strsplit(ptr noundef %54, ptr noundef %55, ptr noundef @.str.18, i32 noundef 2)
  store ptr %56, ptr %18, align 8
  %57 = load ptr, ptr %18, align 8
  %58 = getelementptr ptr, ptr %57, i64 1
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %20, align 8
  %60 = load ptr, ptr %20, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %85

62:                                               ; preds = %51
  br label %63

63:                                               ; preds = %73, %62
  %64 = load ptr, ptr @g_ascii_table, align 8
  %65 = load ptr, ptr %20, align 8
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i64
  %68 = getelementptr i16, ptr %64, i64 %67
  %69 = load i16, ptr %68, align 2
  %70 = zext i16 %69 to i32
  %71 = and i32 %70, 256
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %63
  %74 = load ptr, ptr %20, align 8
  %75 = getelementptr i8, ptr %74, i32 1
  store ptr %75, ptr %20, align 8
  br label %63, !llvm.loop !4

76:                                               ; preds = %63
  %77 = load ptr, ptr %9, align 8
  %78 = load i32, ptr %10, align 4
  %79 = load ptr, ptr %12, align 8
  %80 = load i32, ptr %13, align 4
  %81 = load ptr, ptr %15, align 8
  %82 = load i32, ptr %81, align 4
  %83 = load ptr, ptr %20, align 8
  %84 = call ptr @proto_tree_add_string(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef %82, ptr noundef %83)
  store i32 1, ptr %8, align 4
  br label %102

85:                                               ; preds = %51
  br label %86

86:                                               ; preds = %85, %32
  %87 = load ptr, ptr %9, align 8
  %88 = load i32, ptr %10, align 4
  %89 = load ptr, ptr %12, align 8
  %90 = load i32, ptr %13, align 4
  %91 = load ptr, ptr %15, align 8
  %92 = load i32, ptr %91, align 4
  %93 = load ptr, ptr %16, align 8
  %94 = load ptr, ptr %16, align 8
  %95 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef %92, ptr noundef %93, ptr noundef @.str.21, ptr noundef %94)
  store ptr %95, ptr %19, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = load ptr, ptr %19, align 8
  %98 = load ptr, ptr %17, align 8
  %99 = getelementptr inbounds %struct._header_field_info, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %96, ptr noundef %97, ptr noundef @ei_lsd_field, ptr noundef @.str.22, ptr noundef %100)
  store i32 1, ptr %8, align 4
  br label %102

102:                                              ; preds = %86, %76, %31
  %103 = load i32, ptr %8, align 4
  ret i32 %103
}

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @g_ascii_strncasecmp(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @wmem_strsplit(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @ws_strtou16(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare i32 @tvb_strncaseeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @proto_registrar_get_nth(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

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
