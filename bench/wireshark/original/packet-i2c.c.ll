target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon.1, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon.1 = type { i8, [3 x i8] }
%struct.i2c_phdr = type { i8, i8, i32 }

@proto_register_i2c.hf = internal global [4 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_i2c_bus, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_i2c_addr, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_i2c_event, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_i2c_flags, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_i2c_bus = internal global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"Bus ID\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"i2c.bus\00", align 1
@hf_i2c_addr = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [15 x i8] c"Target address\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"i2c.addr\00", align 1
@hf_i2c_event = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [6 x i8] c"Event\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"i2c.event\00", align 1
@hf_i2c_flags = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"i2c.flags\00", align 1
@proto_register_i2c.ett = internal global [1 x ptr] [ptr @ett_i2c], align 8
@ett_i2c = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [25 x i8] c"Inter-Integrated Circuit\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"I2C\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"i2c\00", align 1
@proto_i2c = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [11 x i8] c"I2C Events\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"i2c_event\00", align 1
@proto_i2c_event = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [9 x i8] c"I2C Data\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"i2c_data\00", align 1
@proto_i2c_data = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"i2c.message\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"I2C messages dissector\00", align 1
@subdissector_table = internal global ptr null, align 8
@.str.18 = private unnamed_addr constant [10 x i8] c"i2c_linux\00", align 1
@i2c_linux_handle = internal global ptr null, align 8
@i2c_linux_cap_handle = internal global ptr null, align 8
@.str.19 = private unnamed_addr constant [12 x i8] c"i2c_kontron\00", align 1
@i2c_kontron_handle = internal global ptr null, align 8
@.str.20 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"ipmb\00", align 1
@ipmb_handle = internal global ptr null, align 8
@.str.22 = private unnamed_addr constant [26 x i8] c"Interpret I2C messages as\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"I2C-%d\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"I2C Event\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"----\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"I2C %s\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"Read\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"Write\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"0x%02x\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"I2C %s, %d bytes\00", align 1
@.str.32 = private unnamed_addr constant [30 x i8] c"Inter-Integrated Circuit (%s)\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"Bus: I2C-%d\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"%s (0x%08x)\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"0x%02x%s\00", align 1
@.str.37 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.38 = private unnamed_addr constant [16 x i8] c" (General Call)\00", align 1
@.str.39 = private unnamed_addr constant [28 x i8] c"Promiscuous mode is enabled\00", align 1
@.str.40 = private unnamed_addr constant [29 x i8] c"Promiscuous mode is disabled\00", align 1
@.str.41 = private unnamed_addr constant [34 x i8] c"The I2C controller is operational\00", align 1
@.str.42 = private unnamed_addr constant [38 x i8] c"The I2C controller is non-operational\00", align 1
@.str.43 = private unnamed_addr constant [45 x i8] c"The I2C controller is attached to an I2C bus\00", align 1
@.str.44 = private unnamed_addr constant [47 x i8] c"The I2C controller is detached from an I2C bus\00", align 1
@.str.45 = private unnamed_addr constant [72 x i8] c"The I2C controller is detached from an I2C bus: unable to drive data LO\00", align 1
@.str.46 = private unnamed_addr constant [72 x i8] c"The I2C controller is detached from an I2C bus: unable to drive data HI\00", align 1
@.str.47 = private unnamed_addr constant [73 x i8] c"The I2C controller is detached from an I2C bus: unable to drive clock LO\00", align 1
@.str.48 = private unnamed_addr constant [73 x i8] c"The I2C controller is detached from an I2C bus: unable to drive clock HI\00", align 1
@.str.49 = private unnamed_addr constant [66 x i8] c"The I2C controller is detached from an I2C bus: clock low timeout\00", align 1
@.str.50 = private unnamed_addr constant [117 x i8] c"The I2C controller is detached from an I2C bus: the I2C bus controller has been physically disconnected from the bus\00", align 1
@.str.51 = private unnamed_addr constant [68 x i8] c"The I2C controller is detached from an I2C bus: undiagnosed failure\00", align 1
@.str.52 = private unnamed_addr constant [73 x i8] c"The incoming promiscuous data buffer has been overrun; some data is lost\00", align 1
@.str.53 = private unnamed_addr constant [50 x i8] c"The incoming promiscuous data buffer is available\00", align 1
@.str.54 = private unnamed_addr constant [65 x i8] c"The incoming I2C data buffer has been overrun; some data is lost\00", align 1
@.str.55 = private unnamed_addr constant [42 x i8] c"The incoming I2C data buffer is available\00", align 1
@.str.56 = private unnamed_addr constant [22 x i8] c"<unknown state event>\00", align 1
@.str.57 = private unnamed_addr constant [32 x i8] c"Inter-Integrated Circuit (Data)\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.59 = private unnamed_addr constant [14 x i8] c"I2C, %d bytes\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_i2c() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef @.str.10)
  store i32 %2, ptr @proto_i2c, align 4
  %3 = load i32, ptr @proto_i2c, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_i2c.hf, i32 noundef 4)
  call void @proto_register_subtree_array(ptr noundef @proto_register_i2c.ett, i32 noundef 1)
  %4 = load i32, ptr @proto_i2c, align 4
  %5 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.11, ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef %4, i32 noundef 1)
  store i32 %5, ptr @proto_i2c_event, align 4
  %6 = load i32, ptr @proto_i2c, align 4
  %7 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.13, ptr noundef @.str.13, ptr noundef @.str.14, i32 noundef %6, i32 noundef 1)
  store i32 %7, ptr @proto_i2c_data, align 4
  %8 = load i32, ptr @proto_i2c, align 4
  %9 = call ptr @prefs_register_protocol_obsolete(i32 noundef %8)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %10, ptr noundef @.str.15)
  %11 = load i32, ptr @proto_i2c, align 4
  %12 = call ptr @register_decode_as_next_proto(i32 noundef %11, ptr noundef @.str.16, ptr noundef @.str.17, ptr noundef @i2c_prompt)
  store ptr %12, ptr @subdissector_table, align 8
  %13 = load i32, ptr @proto_i2c, align 4
  %14 = call ptr @register_dissector(ptr noundef @.str.18, ptr noundef @dissect_i2c_linux, i32 noundef %13)
  store ptr %14, ptr @i2c_linux_handle, align 8
  %15 = load i32, ptr @proto_i2c, align 4
  %16 = call ptr @register_capture_dissector(ptr noundef @.str.18, ptr noundef @capture_i2c_linux, i32 noundef %15)
  store ptr %16, ptr @i2c_linux_cap_handle, align 8
  %17 = load i32, ptr @proto_i2c, align 4
  %18 = call ptr @register_dissector(ptr noundef @.str.19, ptr noundef @dissect_i2c_kontron, i32 noundef %17)
  store ptr %18, ptr @i2c_kontron_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare i32 @proto_register_protocol_in_name_only(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @prefs_register_protocol_obsolete(i32 noundef) #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #1

declare ptr @register_decode_as_next_proto(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @i2c_prompt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %5, i64 noundef 200, ptr noundef @.str.22) #3
  ret void
}

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_i2c_linux(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.i2c_phdr, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %14, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.i2c_phdr, ptr %22, i32 0, i32 1
  %24 = load i8, ptr %23, align 1
  store i8 %24, ptr %12, align 1
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load i8, ptr %12, align 1
  %29 = zext i8 %28 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %27, i32 noundef 36, ptr noundef @.str.23, i32 noundef %29)
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 9
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.i2c_phdr, ptr %32, i32 0, i32 0
  %34 = load i8, ptr %33, align 8
  store i8 %34, ptr %11, align 1
  %35 = load i8, ptr %11, align 1
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %37, label %49

37:                                               ; preds = %4
  store i8 0, ptr %13, align 1
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  call void @col_set_str(ptr noundef %40, i32 noundef 34, ptr noundef @.str.24)
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct._packet_info, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %43, i32 noundef 11, ptr noundef @.str.25)
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct._packet_info, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %14, align 4
  %48 = call ptr @i2c_linux_get_event_desc(i32 noundef %47)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %46, i32 noundef 25, ptr noundef @.str.26, ptr noundef %48)
  br label %76

49:                                               ; preds = %4
  %50 = load ptr, ptr %5, align 8
  %51 = call zeroext i8 @tvb_get_guint8(ptr noundef %50, i32 noundef 0)
  %52 = zext i8 %51 to i32
  %53 = ashr i32 %52, 1
  %54 = trunc i32 %53 to i8
  store i8 %54, ptr %13, align 1
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct._packet_info, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %14, align 4
  %59 = and i32 %58, 1
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, ptr @.str.28, ptr @.str.29
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %57, i32 noundef 34, ptr noundef @.str.27, ptr noundef %61)
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct._packet_info, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = load i8, ptr %13, align 1
  %66 = zext i8 %65 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %64, i32 noundef 11, ptr noundef @.str.30, i32 noundef %66)
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct._packet_info, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %14, align 4
  %71 = and i32 %70, 1
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, ptr @.str.28, ptr @.str.29
  %74 = load ptr, ptr %5, align 8
  %75 = call i32 @tvb_captured_length(ptr noundef %74)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %69, i32 noundef 25, ptr noundef @.str.31, ptr noundef %73, i32 noundef %75)
  br label %76

76:                                               ; preds = %49, %37
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct._packet_info, ptr %77, i32 0, i32 22
  store i32 9, ptr %78, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr @proto_i2c, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = load i8, ptr %11, align 1
  %83 = zext i8 %82 to i32
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, ptr @.str.4, ptr @.str.33
  %86 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef 0, i32 noundef -1, ptr noundef @.str.32, ptr noundef %85)
  store ptr %86, ptr %9, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = load i32, ptr @ett_i2c, align 4
  %89 = call ptr @proto_item_add_subtree(ptr noundef %87, i32 noundef %88)
  store ptr %89, ptr %10, align 8
  %90 = load ptr, ptr %10, align 8
  %91 = load i32, ptr @hf_i2c_bus, align 4
  %92 = load ptr, ptr %5, align 8
  %93 = load i8, ptr %12, align 1
  %94 = zext i8 %93 to i32
  %95 = load i8, ptr %12, align 1
  %96 = zext i8 %95 to i32
  %97 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef 0, i32 noundef 0, i32 noundef %94, ptr noundef @.str.34, i32 noundef %96)
  %98 = load i8, ptr %11, align 1
  %99 = icmp ne i8 %98, 0
  br i1 %99, label %100, label %109

100:                                              ; preds = %76
  %101 = load ptr, ptr %10, align 8
  %102 = load i32, ptr @hf_i2c_event, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr %14, align 4
  %105 = load i32, ptr %14, align 4
  %106 = call ptr @i2c_linux_get_event_desc(i32 noundef %105)
  %107 = load i32, ptr %14, align 4
  %108 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef 0, i32 noundef 0, i32 noundef %104, ptr noundef @.str.35, ptr noundef %106, i32 noundef %107)
  br label %139

109:                                              ; preds = %76
  %110 = load ptr, ptr %10, align 8
  %111 = load i32, ptr @hf_i2c_addr, align 4
  %112 = load ptr, ptr %5, align 8
  %113 = load i8, ptr %13, align 1
  %114 = zext i8 %113 to i32
  %115 = load i8, ptr %13, align 1
  %116 = zext i8 %115 to i32
  %117 = load i8, ptr %13, align 1
  %118 = zext i8 %117 to i32
  %119 = icmp ne i32 %118, 0
  %120 = select i1 %119, ptr @.str.37, ptr @.str.38
  %121 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef 0, i32 noundef 1, i32 noundef %114, ptr noundef @.str.36, i32 noundef %116, ptr noundef %120)
  %122 = load ptr, ptr %10, align 8
  %123 = load i32, ptr @hf_i2c_flags, align 4
  %124 = load ptr, ptr %5, align 8
  %125 = load i32, ptr %14, align 4
  %126 = call ptr @proto_tree_add_uint(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef 0, i32 noundef 0, i32 noundef %125)
  %127 = load ptr, ptr @subdissector_table, align 8
  %128 = load ptr, ptr %5, align 8
  %129 = load ptr, ptr %6, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = call i32 @dissector_try_payload(ptr noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %138, label %133

133:                                              ; preds = %109
  %134 = load ptr, ptr %5, align 8
  %135 = load ptr, ptr %6, align 8
  %136 = load ptr, ptr %7, align 8
  %137 = call i32 @call_data_dissector(ptr noundef %134, ptr noundef %135, ptr noundef %136)
  br label %138

138:                                              ; preds = %133, %109
  br label %139

139:                                              ; preds = %138, %100
  %140 = load ptr, ptr %5, align 8
  %141 = call i32 @tvb_captured_length(ptr noundef %140)
  ret i32 %141
}

declare ptr @register_capture_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @capture_i2c_linux(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.i2c_phdr, ptr %11, i32 0, i32 0
  %13 = load i8, ptr %12, align 8
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %5
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr @proto_i2c_event, align 4
  call void @capture_dissector_increment_count(ptr noundef %16, i32 noundef %17)
  br label %21

18:                                               ; preds = %5
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr @proto_i2c_data, align 4
  call void @capture_dissector_increment_count(ptr noundef %19, i32 noundef %20)
  br label %21

21:                                               ; preds = %18, %15
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_i2c_kontron(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %11, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @col_add_str(ptr noundef %16, i32 noundef 36, ptr noundef @.str.9)
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_add_str(ptr noundef %19, i32 noundef 34, ptr noundef @.str.9)
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @proto_i2c, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef 0, i32 noundef -1, ptr noundef @.str.57)
  store ptr %23, ptr %9, align 8
  %24 = load i32, ptr %11, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %11, align 4
  %26 = load i32, ptr %11, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %11, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %11, align 4
  %30 = call zeroext i8 @tvb_get_guint8(ptr noundef %28, i32 noundef %29)
  %31 = zext i8 %30 to i32
  %32 = ashr i32 %31, 1
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr %12, align 1
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct._packet_info, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = call zeroext i8 @tvb_get_guint8(ptr noundef %37, i32 noundef 0)
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 1
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, ptr @.str.28, ptr @.str.29
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %36, i32 noundef 34, ptr noundef @.str.58, ptr noundef %42)
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct._packet_info, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i8, ptr %12, align 1
  %47 = zext i8 %46 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %45, i32 noundef 11, ptr noundef @.str.30, i32 noundef %47)
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct._packet_info, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = call i32 @tvb_captured_length(ptr noundef %51)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %50, i32 noundef 25, ptr noundef @.str.59, i32 noundef %52)
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct._packet_info, ptr %53, i32 0, i32 22
  store i32 9, ptr %54, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr @ett_i2c, align 4
  %57 = call ptr @proto_item_add_subtree(ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %10, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr @hf_i2c_addr, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = load i8, ptr %12, align 1
  %62 = zext i8 %61 to i32
  %63 = load i8, ptr %12, align 1
  %64 = zext i8 %63 to i32
  %65 = load i8, ptr %12, align 1
  %66 = zext i8 %65 to i32
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, ptr @.str.37, ptr @.str.38
  %69 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef 0, i32 noundef 3, i32 noundef %62, ptr noundef @.str.36, i32 noundef %64, ptr noundef %68)
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %11, align 4
  %72 = call ptr @tvb_new_subset_remaining(ptr noundef %70, i32 noundef %71)
  store ptr %72, ptr %13, align 8
  %73 = load ptr, ptr @ipmb_handle, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = call i32 @call_dissector(ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76)
  %78 = load ptr, ptr %5, align 8
  %79 = call i32 @tvb_captured_length(ptr noundef %78)
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_i2c() #0 {
  %1 = load ptr, ptr @i2c_linux_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.20, i32 noundef 112, ptr noundef %1)
  %2 = load ptr, ptr @i2c_linux_cap_handle, align 8
  call void @capture_dissector_add_uint(ptr noundef @.str.20, i32 noundef 112, ptr noundef %2)
  %3 = load ptr, ptr @i2c_kontron_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.20, i32 noundef 103, ptr noundef %3)
  %4 = call ptr @find_dissector(ptr noundef @.str.21)
  store ptr %4, ptr @ipmb_handle, align 8
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @capture_dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @find_dissector(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @i2c_linux_get_event_desc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = and i32 %4, 65535
  switch i32 %5, label %57 [
    i32 1, label %6
    i32 2, label %7
    i32 4, label %8
    i32 8, label %9
    i32 16, label %10
    i32 32, label %11
    i32 64, label %53
    i32 128, label %54
    i32 256, label %55
    i32 512, label %56
  ]

6:                                                ; preds = %1
  store ptr @.str.39, ptr %3, align 8
  br label %58

7:                                                ; preds = %1
  store ptr @.str.40, ptr %3, align 8
  br label %58

8:                                                ; preds = %1
  store ptr @.str.41, ptr %3, align 8
  br label %58

9:                                                ; preds = %1
  store ptr @.str.42, ptr %3, align 8
  br label %58

10:                                               ; preds = %1
  store ptr @.str.43, ptr %3, align 8
  br label %58

11:                                               ; preds = %1
  store ptr @.str.44, ptr %3, align 8
  %12 = load i32, ptr %2, align 4
  %13 = and i32 %12, 65536
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store ptr @.str.45, ptr %3, align 8
  br label %52

16:                                               ; preds = %11
  %17 = load i32, ptr %2, align 4
  %18 = and i32 %17, 131072
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store ptr @.str.46, ptr %3, align 8
  br label %51

21:                                               ; preds = %16
  %22 = load i32, ptr %2, align 4
  %23 = and i32 %22, 262144
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store ptr @.str.47, ptr %3, align 8
  br label %50

26:                                               ; preds = %21
  %27 = load i32, ptr %2, align 4
  %28 = and i32 %27, 524288
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store ptr @.str.48, ptr %3, align 8
  br label %49

31:                                               ; preds = %26
  %32 = load i32, ptr %2, align 4
  %33 = and i32 %32, 1048576
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store ptr @.str.49, ptr %3, align 8
  br label %48

36:                                               ; preds = %31
  %37 = load i32, ptr %2, align 4
  %38 = and i32 %37, 2097152
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store ptr @.str.50, ptr %3, align 8
  br label %47

41:                                               ; preds = %36
  %42 = load i32, ptr %2, align 4
  %43 = and i32 %42, 4194304
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store ptr @.str.51, ptr %3, align 8
  br label %46

46:                                               ; preds = %45, %41
  br label %47

47:                                               ; preds = %46, %40
  br label %48

48:                                               ; preds = %47, %35
  br label %49

49:                                               ; preds = %48, %30
  br label %50

50:                                               ; preds = %49, %25
  br label %51

51:                                               ; preds = %50, %20
  br label %52

52:                                               ; preds = %51, %15
  br label %58

53:                                               ; preds = %1
  store ptr @.str.52, ptr %3, align 8
  br label %58

54:                                               ; preds = %1
  store ptr @.str.53, ptr %3, align 8
  br label %58

55:                                               ; preds = %1
  store ptr @.str.54, ptr %3, align 8
  br label %58

56:                                               ; preds = %1
  store ptr @.str.55, ptr %3, align 8
  br label %58

57:                                               ; preds = %1
  store ptr @.str.56, ptr %3, align 8
  br label %58

58:                                               ; preds = %57, %56, %55, %54, %53, %52, %10, %9, %8, %7, %6
  %59 = load ptr, ptr %3, align 8
  ret ptr %59
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @dissector_try_payload(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare void @capture_dissector_increment_count(ptr noundef, i32 noundef) #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
