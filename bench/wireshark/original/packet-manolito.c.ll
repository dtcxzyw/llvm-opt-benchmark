target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_manolito.hf = internal global [8 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_manolito_checksum, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 2, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_manolito_seqno, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 7, i32 2, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_manolito_src, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 32, i32 0, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_manolito_dest, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 32, i32 0, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_manolito_options_short, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 6, i32 2, ptr null, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_manolito_options, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 2, ptr null, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_manolito_string, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_manolito_integer, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 8, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_manolito_checksum = internal global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"Checksum\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"manolito.checksum\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"Checksum used for verifying integrity\00", align 1
@hf_manolito_seqno = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"manolito.seqno\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"Incremental sequence number\00", align 1
@hf_manolito_src = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [21 x i8] c"Forwarded IP Address\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"manolito.src\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"Host packet was forwarded from (or 0)\00", align 1
@hf_manolito_dest = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [23 x i8] c"Destination IP Address\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"manolito.dest\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"Destination IPv4 address\00", align 1
@hf_manolito_options_short = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [8 x i8] c"Options\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"manolito.options\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"Packet-dependent data\00", align 1
@hf_manolito_options = internal global i32 0, align 4
@hf_manolito_string = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [13 x i8] c"String field\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"manolito.string\00", align 1
@hf_manolito_integer = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [14 x i8] c"Integer field\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"manolito.integer\00", align 1
@proto_register_manolito.ett = internal global [1 x ptr] [ptr @ett_manolito], align 8
@ett_manolito = internal global i32 0, align 4
@proto_register_manolito.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_manolito_type, %struct.expert_field_info { ptr @.str.19, i32 150994944, i32 6291456, ptr @.str.20, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_manolito_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.19 = private unnamed_addr constant [22 x i8] c"manolito.type.unknown\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"Unknown type\00", align 1
@.str.21 = private unnamed_addr constant [34 x i8] c"Blubster/Piolet MANOLITO Protocol\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"Manolito\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"manolito\00", align 1
@proto_manolito = internal global i32 0, align 4
@manolito_handle = internal global ptr null, align 8
@.str.24 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"MANOLITO\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"Ping (truncated)\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"Ping\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"Search Hit\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"User Information\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"Search Query\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"Search Query (by hash)\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"Download Request\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"Chat\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"%s (%s): %s\00", align 1
@field_longname_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 20, ptr @field_longname, ptr @.str.38 }, align 8
@.str.35 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"%s (%s): %lu\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"Unknown type %d\00", align 1
@field_longname = internal constant [21 x %struct._value_string] [%struct._value_string { i32 16708, ptr @.str.39 }, %struct._value_string { i32 16978, ptr @.str.40 }, %struct._value_string { i32 17227, ptr @.str }, %struct._value_string { i32 17230, ptr @.str.41 }, %struct._value_string { i32 17238, ptr @.str.42 }, %struct._value_string { i32 17987, ptr @.str.43 }, %struct._value_string { i32 17996, ptr @.str.44 }, %struct._value_string { i32 17998, ptr @.str.45 }, %struct._value_string { i32 18510, ptr @.str.39 }, %struct._value_string { i32 18756, ptr @.str.46 }, %struct._value_string { i32 19781, ptr @.str.47 }, %struct._value_string { i32 20035, ptr @.str.48 }, %struct._value_string { i32 20041, ptr @.str.49 }, %struct._value_string { i32 20046, ptr @.str.50 }, %struct._value_string { i32 20564, ptr @.str.51 }, %struct._value_string { i32 21318, ptr @.str.52 }, %struct._value_string { i32 21323, ptr @.str.53 }, %struct._value_string { i32 21324, ptr @.str.54 }, %struct._value_string { i32 21332, ptr @.str.39 }, %struct._value_string { i32 22092, ptr @.str.55 }, %struct._value_string zeroinitializer], align 16
@.str.38 = private unnamed_addr constant [15 x i8] c"field_longname\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"???\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"Bit Rate\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"Client Name\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"Client Version\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"Frequency\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"File Length\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"Filename\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"Identification\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"Message\00", align 1
@.str.48 = private unnamed_addr constant [17 x i8] c"Num. Connections\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"Network ID\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"Nickname\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"Port\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"Shared Files\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"Shared Kilobytes\00", align 1
@.str.54 = private unnamed_addr constant [16 x i8] c"Song Length (s)\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"Velocity\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_manolito() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.21, ptr noundef @.str.22, ptr noundef @.str.23)
  store i32 %2, ptr @proto_manolito, align 4
  %3 = load i32, ptr @proto_manolito, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_manolito.hf, i32 noundef 8)
  call void @proto_register_subtree_array(ptr noundef @proto_register_manolito.ett, i32 noundef 1)
  %4 = load i32, ptr @proto_manolito, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_manolito.ei, i32 noundef 1)
  %7 = load i32, ptr @proto_manolito, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.23, ptr noundef @dissect_manolito, i32 noundef %7)
  store ptr %8, ptr @manolito_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_manolito(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store ptr null, ptr %13, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @col_set_str(ptr noundef %24, i32 noundef 34, ptr noundef @.str.25)
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr @proto_manolito, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %10, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef -1, i32 noundef 0)
  store ptr %29, ptr %11, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr @ett_manolito, align 4
  %32 = call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %12, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %10, align 4
  %36 = load i32, ptr @hf_manolito_checksum, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = call ptr @proto_tree_add_checksum(ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef -1, ptr noundef null, ptr noundef %37, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %39 = load i32, ptr %10, align 4
  %40 = add i32 %39, 4
  store i32 %40, ptr %10, align 4
  %41 = load ptr, ptr %12, align 8
  %42 = load i32, ptr @hf_manolito_seqno, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %10, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 4, i32 noundef 0)
  %46 = load i32, ptr %10, align 4
  %47 = add i32 %46, 4
  store i32 %47, ptr %10, align 4
  %48 = load ptr, ptr %12, align 8
  %49 = load i32, ptr @hf_manolito_src, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %10, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 4, i32 noundef 0)
  %53 = load i32, ptr %10, align 4
  %54 = add i32 %53, 4
  store i32 %54, ptr %10, align 4
  %55 = load ptr, ptr %12, align 8
  %56 = load i32, ptr @hf_manolito_dest, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %10, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 4, i32 noundef 0)
  %60 = load i32, ptr %10, align 4
  %61 = add i32 %60, 4
  store i32 %61, ptr %10, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %10, align 4
  %64 = call i32 @tvb_reported_length_remaining(ptr noundef %62, i32 noundef %63)
  %65 = icmp eq i32 %64, 3
  br i1 %65, label %66, label %78

66:                                               ; preds = %4
  %67 = load ptr, ptr %12, align 8
  %68 = load i32, ptr @hf_manolito_options_short, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %10, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 3, i32 noundef 0)
  %72 = load i32, ptr %10, align 4
  %73 = add i32 %72, 3
  store i32 %73, ptr %10, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct._packet_info, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  call void @col_set_str(ptr noundef %76, i32 noundef 25, ptr noundef @.str.26)
  %77 = load i32, ptr %10, align 4
  store i32 %77, ptr %5, align 4
  br label %266

78:                                               ; preds = %4
  %79 = load ptr, ptr %12, align 8
  %80 = load i32, ptr @hf_manolito_options, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef 16, i32 noundef 4, i32 noundef 0)
  %83 = load i32, ptr %10, align 4
  %84 = add i32 %83, 4
  store i32 %84, ptr %10, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %10, align 4
  %87 = call i32 @tvb_reported_length_remaining(ptr noundef %85, i32 noundef %86)
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %94

89:                                               ; preds = %78
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct._packet_info, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  call void @col_set_str(ptr noundef %92, i32 noundef 25, ptr noundef @.str.27)
  %93 = load i32, ptr %10, align 4
  store i32 %93, ptr %5, align 4
  br label %266

94:                                               ; preds = %78
  br label %95

95:                                               ; preds = %251, %94
  %96 = load i32, ptr %10, align 4
  store i32 %96, ptr %17, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %10, align 4
  %99 = call zeroext i16 @tvb_get_ntohs(ptr noundef %97, i32 noundef %98)
  store i16 %99, ptr %14, align 2
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct._packet_info, ptr %100, i32 0, i32 50
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %10, align 4
  %105 = call ptr @tvb_get_string_enc(ptr noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 2, i32 noundef 0)
  store ptr %105, ptr %18, align 8
  %106 = load ptr, ptr %13, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %139, label %108

108:                                              ; preds = %95
  %109 = load i16, ptr %14, align 2
  %110 = zext i16 %109 to i32
  %111 = icmp eq i32 %110, 17227
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  store ptr @.str.28, ptr %13, align 8
  br label %113

113:                                              ; preds = %112, %108
  %114 = load i16, ptr %14, align 2
  %115 = zext i16 %114 to i32
  %116 = icmp eq i32 %115, 20035
  br i1 %116, label %117, label %118

117:                                              ; preds = %113
  store ptr @.str.29, ptr %13, align 8
  br label %118

118:                                              ; preds = %117, %113
  %119 = load i16, ptr %14, align 2
  %120 = zext i16 %119 to i32
  %121 = icmp eq i32 %120, 17998
  br i1 %121, label %122, label %123

122:                                              ; preds = %118
  store ptr @.str.30, ptr %13, align 8
  br label %123

123:                                              ; preds = %122, %118
  %124 = load i16, ptr %14, align 2
  %125 = zext i16 %124 to i32
  %126 = icmp eq i32 %125, 18756
  br i1 %126, label %127, label %128

127:                                              ; preds = %123
  store ptr @.str.31, ptr %13, align 8
  br label %128

128:                                              ; preds = %127, %123
  %129 = load i16, ptr %14, align 2
  %130 = zext i16 %129 to i32
  %131 = icmp eq i32 %130, 20564
  br i1 %131, label %132, label %133

132:                                              ; preds = %128
  store ptr @.str.32, ptr %13, align 8
  br label %133

133:                                              ; preds = %132, %128
  %134 = load i16, ptr %14, align 2
  %135 = zext i16 %134 to i32
  %136 = icmp eq i32 %135, 19781
  br i1 %136, label %137, label %138

137:                                              ; preds = %133
  store ptr @.str.33, ptr %13, align 8
  br label %138

138:                                              ; preds = %137, %133
  br label %139

139:                                              ; preds = %138, %95
  %140 = load i32, ptr %10, align 4
  %141 = add i32 %140, 2
  store i32 %141, ptr %10, align 4
  %142 = load ptr, ptr %6, align 8
  %143 = load i32, ptr %10, align 4
  %144 = call zeroext i8 @tvb_get_guint8(ptr noundef %142, i32 noundef %143)
  store i8 %144, ptr %15, align 1
  %145 = load i32, ptr %10, align 4
  %146 = add i32 %145, 1
  store i32 %146, ptr %10, align 4
  %147 = load ptr, ptr %6, align 8
  %148 = load i32, ptr %10, align 4
  %149 = call zeroext i8 @tvb_get_guint8(ptr noundef %147, i32 noundef %148)
  store i8 %149, ptr %16, align 1
  %150 = load i32, ptr %10, align 4
  %151 = add i32 %150, 1
  store i32 %151, ptr %10, align 4
  %152 = load i8, ptr %15, align 1
  %153 = zext i8 %152 to i32
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %182

155:                                              ; preds = %139
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds %struct._packet_info, ptr %156, i32 0, i32 50
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %6, align 8
  %160 = load i32, ptr %10, align 4
  %161 = load i8, ptr %16, align 1
  %162 = zext i8 %161 to i32
  %163 = call ptr @tvb_get_string_enc(ptr noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef %162, i32 noundef 0)
  store ptr %163, ptr %19, align 8
  %164 = load ptr, ptr %12, align 8
  %165 = load i32, ptr @hf_manolito_string, align 4
  %166 = load ptr, ptr %6, align 8
  %167 = load i32, ptr %17, align 4
  %168 = load i8, ptr %16, align 1
  %169 = zext i8 %168 to i32
  %170 = add i32 4, %169
  %171 = load ptr, ptr %19, align 8
  %172 = load ptr, ptr %18, align 8
  %173 = load i16, ptr %14, align 2
  %174 = zext i16 %173 to i32
  %175 = call ptr @val_to_str_ext_const(i32 noundef %174, ptr noundef @field_longname_ext, ptr noundef @.str.35)
  %176 = load ptr, ptr %19, align 8
  %177 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef %167, i32 noundef %170, ptr noundef %171, ptr noundef @.str.34, ptr noundef %172, ptr noundef %175, ptr noundef %176)
  %178 = load i8, ptr %16, align 1
  %179 = zext i8 %178 to i32
  %180 = load i32, ptr %10, align 4
  %181 = add i32 %180, %179
  store i32 %181, ptr %10, align 4
  br label %250

182:                                              ; preds = %139
  %183 = load i8, ptr %15, align 1
  %184 = zext i8 %183 to i32
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %238

186:                                              ; preds = %182
  store i32 1, ptr %20, align 4
  store i64 0, ptr %21, align 8
  %187 = load i8, ptr %16, align 1
  %188 = zext i8 %187 to i32
  switch i32 %188, label %213 [
    i32 5, label %189
    i32 4, label %193
    i32 3, label %198
    i32 2, label %203
    i32 1, label %208
  ]

189:                                              ; preds = %186
  %190 = load ptr, ptr %6, align 8
  %191 = load i32, ptr %10, align 4
  %192 = call i64 @tvb_get_ntoh40(ptr noundef %190, i32 noundef %191)
  store i64 %192, ptr %21, align 8
  br label %214

193:                                              ; preds = %186
  %194 = load ptr, ptr %6, align 8
  %195 = load i32, ptr %10, align 4
  %196 = call i32 @tvb_get_ntohl(ptr noundef %194, i32 noundef %195)
  %197 = zext i32 %196 to i64
  store i64 %197, ptr %21, align 8
  br label %214

198:                                              ; preds = %186
  %199 = load ptr, ptr %6, align 8
  %200 = load i32, ptr %10, align 4
  %201 = call i32 @tvb_get_ntoh24(ptr noundef %199, i32 noundef %200)
  %202 = zext i32 %201 to i64
  store i64 %202, ptr %21, align 8
  br label %214

203:                                              ; preds = %186
  %204 = load ptr, ptr %6, align 8
  %205 = load i32, ptr %10, align 4
  %206 = call zeroext i16 @tvb_get_ntohs(ptr noundef %204, i32 noundef %205)
  %207 = zext i16 %206 to i64
  store i64 %207, ptr %21, align 8
  br label %214

208:                                              ; preds = %186
  %209 = load ptr, ptr %6, align 8
  %210 = load i32, ptr %10, align 4
  %211 = call zeroext i8 @tvb_get_guint8(ptr noundef %209, i32 noundef %210)
  %212 = zext i8 %211 to i64
  store i64 %212, ptr %21, align 8
  br label %214

213:                                              ; preds = %186
  store i32 0, ptr %20, align 4
  br label %214

214:                                              ; preds = %213, %208, %203, %198, %193, %189
  %215 = load i32, ptr %20, align 4
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %232

217:                                              ; preds = %214
  %218 = load ptr, ptr %12, align 8
  %219 = load i32, ptr @hf_manolito_integer, align 4
  %220 = load ptr, ptr %6, align 8
  %221 = load i32, ptr %17, align 4
  %222 = load i8, ptr %16, align 1
  %223 = zext i8 %222 to i32
  %224 = add i32 4, %223
  %225 = load i64, ptr %21, align 8
  %226 = load ptr, ptr %18, align 8
  %227 = load i16, ptr %14, align 2
  %228 = zext i16 %227 to i32
  %229 = call ptr @val_to_str_ext_const(i32 noundef %228, ptr noundef @field_longname_ext, ptr noundef @.str.35)
  %230 = load i64, ptr %21, align 8
  %231 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_uint64_format(ptr noundef %218, i32 noundef %219, ptr noundef %220, i32 noundef %221, i32 noundef %224, i64 noundef %225, ptr noundef @.str.36, ptr noundef %226, ptr noundef %229, i64 noundef %230)
  br label %233

232:                                              ; preds = %214
  br label %233

233:                                              ; preds = %232, %217
  %234 = load i8, ptr %16, align 1
  %235 = zext i8 %234 to i32
  %236 = load i32, ptr %10, align 4
  %237 = add i32 %236, %235
  store i32 %237, ptr %10, align 4
  br label %249

238:                                              ; preds = %182
  %239 = load ptr, ptr %12, align 8
  %240 = load ptr, ptr %7, align 8
  %241 = load ptr, ptr %6, align 8
  %242 = load i32, ptr %17, align 4
  %243 = load i32, ptr %10, align 4
  %244 = load i32, ptr %17, align 4
  %245 = sub i32 %243, %244
  %246 = load i8, ptr %15, align 1
  %247 = zext i8 %246 to i32
  %248 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %239, ptr noundef %240, ptr noundef @ei_manolito_type, ptr noundef %241, i32 noundef %242, i32 noundef %245, ptr noundef @.str.37, i32 noundef %247)
  br label %249

249:                                              ; preds = %238, %233
  br label %250

250:                                              ; preds = %249, %155
  br label %251

251:                                              ; preds = %250
  %252 = load ptr, ptr %6, align 8
  %253 = load i32, ptr %10, align 4
  %254 = call i32 @tvb_reported_length_remaining(ptr noundef %252, i32 noundef %253)
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %95, label %256, !llvm.loop !4

256:                                              ; preds = %251
  %257 = load ptr, ptr %13, align 8
  %258 = icmp ne ptr %257, null
  br i1 %258, label %259, label %264

259:                                              ; preds = %256
  %260 = load ptr, ptr %7, align 8
  %261 = getelementptr inbounds %struct._packet_info, ptr %260, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %13, align 8
  call void @col_set_str(ptr noundef %262, i32 noundef 25, ptr noundef %263)
  br label %264

264:                                              ; preds = %259, %256
  %265 = load i32, ptr %10, align 4
  store i32 %265, ptr %5, align 4
  br label %266

266:                                              ; preds = %264, %89, %66
  %267 = load i32, ptr %5, align 4
  ret i32 %267
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_manolito() #0 {
  %1 = load ptr, ptr @manolito_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.24, i32 noundef 41170, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) #1

declare i64 @tvb_get_ntoh40(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint64_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
