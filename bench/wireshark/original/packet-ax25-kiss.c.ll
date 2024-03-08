target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_ax25_kiss.hf = internal global [10 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_ax25_kiss_cmd, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr @kiss_frame_types, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ax25_kiss_port, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ax25_kiss_txdelay, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ax25_kiss_persistence, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ax25_kiss_slottime, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ax25_kiss_txtail, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ax25_kiss_fullduplex, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ax25_kiss_sethardware, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ax25_kiss_data_ack, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ax25_kiss_cksum, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_ax25_kiss_cmd = internal global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"Cmd\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"ax25_kiss.cmd\00", align 1
@kiss_frame_types = internal constant [11 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.27 }, %struct._value_string { i32 1, ptr @.str.4 }, %struct._value_string { i32 2, ptr @.str.6 }, %struct._value_string { i32 3, ptr @.str.8 }, %struct._value_string { i32 4, ptr @.str.10 }, %struct._value_string { i32 5, ptr @.str.12 }, %struct._value_string { i32 6, ptr @.str.14 }, %struct._value_string { i32 12, ptr @.str.28 }, %struct._value_string { i32 14, ptr @.str.29 }, %struct._value_string { i32 15, ptr @.str.30 }, %struct._value_string zeroinitializer], align 16
@hf_ax25_kiss_port = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"Port\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"ax25_kiss.port\00", align 1
@hf_ax25_kiss_txdelay = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [9 x i8] c"Tx delay\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"ax25_kiss.txdelay\00", align 1
@hf_ax25_kiss_persistence = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [12 x i8] c"Persistence\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"ax25_kiss.persistence\00", align 1
@hf_ax25_kiss_slottime = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [10 x i8] c"Slot time\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"ax25_kiss.slottime\00", align 1
@hf_ax25_kiss_txtail = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [8 x i8] c"Tx tail\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"ax25_kiss.txtail\00", align 1
@hf_ax25_kiss_fullduplex = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [12 x i8] c"Full duplex\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"ax25_kiss.fullduplex\00", align 1
@hf_ax25_kiss_sethardware = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [13 x i8] c"Set hardware\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"ax25_kiss.sethardware\00", align 1
@hf_ax25_kiss_data_ack = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [9 x i8] c"Data ack\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"ax25_kiss.data_ack\00", align 1
@hf_ax25_kiss_cksum = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [9 x i8] c"Checksum\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"ax25_kiss.cksum\00", align 1
@proto_register_ax25_kiss.ett = internal global [1 x ptr] [ptr @ett_ax25_kiss], align 8
@ett_ax25_kiss = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [11 x i8] c"AX.25 KISS\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"ax25_kiss\00", align 1
@proto_ax25_kiss = internal global i32 0, align 4
@kiss_handle = internal global ptr null, align 8
@.str.22 = private unnamed_addr constant [10 x i8] c"showcksum\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"Set checksum mode\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"Enable checksum calculation.\00", align 1
@gPREF_CKSUM_MODE = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"ax25\00", align 1
@ax25_handle = internal global ptr null, align 8
@ax25_cap_handle = internal global ptr null, align 8
@.str.27 = private unnamed_addr constant [11 x i8] c"Data frame\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"Data frame ack\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"Poll mode\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"Return\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"Unknown (%u)\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"%s, Port %u\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"%s %u, Port %u\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"KISS: %s\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_ax25_kiss() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.20, ptr noundef @.str.20, ptr noundef @.str.21)
  store i32 %2, ptr @proto_ax25_kiss, align 4
  %3 = load i32, ptr @proto_ax25_kiss, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.21, ptr noundef @dissect_ax25_kiss, i32 noundef %3)
  store ptr %4, ptr @kiss_handle, align 8
  %5 = load i32, ptr @proto_ax25_kiss, align 4
  call void @proto_register_field_array(i32 noundef %5, ptr noundef @proto_register_ax25_kiss.hf, i32 noundef 10)
  call void @proto_register_subtree_array(ptr noundef @proto_register_ax25_kiss.ett, i32 noundef 1)
  %6 = load i32, ptr @proto_ax25_kiss, align 4
  %7 = call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef null)
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %8, ptr noundef @.str.22, ptr noundef @.str.23, ptr noundef @.str.24, ptr noundef @gPREF_CKSUM_MODE)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_ax25_kiss(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 50
  %25 = load ptr, ptr %24, align 8
  %26 = call noalias ptr @wmem_alloc(ptr noundef %25, i64 noundef 80)
  store ptr %26, ptr %21, align 8
  %27 = load ptr, ptr %21, align 8
  %28 = getelementptr i8, ptr %27, i64 0
  store i8 0, ptr %28, align 1
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @col_set_str(ptr noundef %31, i32 noundef 34, ptr noundef @.str.20)
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void @col_clear(ptr noundef %34, i32 noundef 25)
  store i32 0, ptr %11, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %11, align 4
  %37 = call zeroext i8 @tvb_get_guint8(ptr noundef %35, i32 noundef %36)
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 255
  store i32 %39, ptr %12, align 4
  %40 = load i32, ptr %12, align 4
  %41 = and i32 %40, 15
  store i32 %41, ptr %13, align 4
  %42 = load i32, ptr %12, align 4
  %43 = and i32 %42, 240
  %44 = ashr i32 %43, 4
  store i32 %44, ptr %14, align 4
  %45 = load i32, ptr %11, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %11, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  %47 = load i32, ptr %13, align 4
  switch i32 %47, label %101 [
    i32 1, label %48
    i32 2, label %54
    i32 3, label %60
    i32 4, label %66
    i32 5, label %72
    i32 6, label %78
    i32 12, label %95
  ]

48:                                               ; preds = %4
  store i32 1, ptr %16, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %11, align 4
  %51 = call zeroext i8 @tvb_get_guint8(ptr noundef %49, i32 noundef %50)
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, 255
  store i32 %53, ptr %15, align 4
  br label %102

54:                                               ; preds = %4
  store i32 1, ptr %16, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %11, align 4
  %57 = call zeroext i8 @tvb_get_guint8(ptr noundef %55, i32 noundef %56)
  %58 = zext i8 %57 to i32
  %59 = and i32 %58, 255
  store i32 %59, ptr %15, align 4
  br label %102

60:                                               ; preds = %4
  store i32 1, ptr %16, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %11, align 4
  %63 = call zeroext i8 @tvb_get_guint8(ptr noundef %61, i32 noundef %62)
  %64 = zext i8 %63 to i32
  %65 = and i32 %64, 255
  store i32 %65, ptr %15, align 4
  br label %102

66:                                               ; preds = %4
  store i32 1, ptr %16, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %11, align 4
  %69 = call zeroext i8 @tvb_get_guint8(ptr noundef %67, i32 noundef %68)
  %70 = zext i8 %69 to i32
  %71 = and i32 %70, 255
  store i32 %71, ptr %15, align 4
  br label %102

72:                                               ; preds = %4
  store i32 1, ptr %16, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %11, align 4
  %75 = call zeroext i8 @tvb_get_guint8(ptr noundef %73, i32 noundef %74)
  %76 = zext i8 %75 to i32
  %77 = and i32 %76, 255
  store i32 %77, ptr %15, align 4
  br label %102

78:                                               ; preds = %4
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %11, align 4
  %81 = call i32 @tvb_captured_length_remaining(ptr noundef %79, i32 noundef %80)
  store i32 %81, ptr %16, align 4
  %82 = load i32, ptr %16, align 4
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %78
  store i32 0, ptr %16, align 4
  br label %85

85:                                               ; preds = %84, %78
  %86 = load i32, ptr %16, align 4
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %85
  %89 = load i32, ptr @gPREF_CKSUM_MODE, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = load i32, ptr %16, align 4
  %93 = add i32 %92, -1
  store i32 %93, ptr %16, align 4
  br label %94

94:                                               ; preds = %91, %88, %85
  br label %102

95:                                               ; preds = %4
  store i32 2, ptr %16, align 4
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %11, align 4
  %98 = call zeroext i8 @tvb_get_guint8(ptr noundef %96, i32 noundef %97)
  %99 = zext i8 %98 to i32
  %100 = and i32 %99, 255
  store i32 %100, ptr %15, align 4
  br label %102

101:                                              ; preds = %4
  br label %102

102:                                              ; preds = %101, %95, %94, %72, %66, %60, %54, %48
  %103 = load i32, ptr %13, align 4
  %104 = call ptr @val_to_str(i32 noundef %103, ptr noundef @kiss_frame_types, ptr noundef @.str.31)
  store ptr %104, ptr %20, align 8
  %105 = load ptr, ptr %21, align 8
  %106 = load ptr, ptr %20, align 8
  %107 = load i32, ptr %14, align 4
  %108 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %105, i64 noundef 80, ptr noundef @.str.32, ptr noundef %106, i32 noundef %107) #3
  %109 = load i32, ptr %16, align 4
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %117

111:                                              ; preds = %102
  %112 = load ptr, ptr %21, align 8
  %113 = load ptr, ptr %20, align 8
  %114 = load i32, ptr %15, align 4
  %115 = load i32, ptr %14, align 4
  %116 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %112, i64 noundef 80, ptr noundef @.str.33, ptr noundef %113, i32 noundef %114, i32 noundef %115) #3
  br label %117

117:                                              ; preds = %111, %102
  %118 = load i32, ptr %16, align 4
  %119 = load i32, ptr %11, align 4
  %120 = add i32 %119, %118
  store i32 %120, ptr %11, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct._packet_info, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %21, align 8
  call void @col_add_str(ptr noundef %123, i32 noundef 25, ptr noundef %124)
  %125 = load ptr, ptr %7, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %269

127:                                              ; preds = %117
  store i32 0, ptr %11, align 4
  %128 = load ptr, ptr %7, align 8
  %129 = load i32, ptr @proto_ax25_kiss, align 4
  %130 = load ptr, ptr %5, align 8
  %131 = load i32, ptr %11, align 4
  %132 = load ptr, ptr %5, align 8
  %133 = load i32, ptr %11, align 4
  %134 = call i32 @tvb_captured_length_remaining(ptr noundef %132, i32 noundef %133)
  %135 = load ptr, ptr %21, align 8
  %136 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef %134, ptr noundef @.str.34, ptr noundef %135)
  store ptr %136, ptr %9, align 8
  %137 = load ptr, ptr %9, align 8
  %138 = load i32, ptr @ett_ax25_kiss, align 4
  %139 = call ptr @proto_item_add_subtree(ptr noundef %137, i32 noundef %138)
  store ptr %139, ptr %10, align 8
  %140 = load ptr, ptr %10, align 8
  %141 = load i32, ptr @hf_ax25_kiss_cmd, align 4
  %142 = load ptr, ptr %5, align 8
  %143 = load i32, ptr %11, align 4
  %144 = load i32, ptr %12, align 4
  %145 = call ptr @proto_tree_add_uint(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef 1, i32 noundef %144)
  %146 = load ptr, ptr %10, align 8
  %147 = load i32, ptr @hf_ax25_kiss_port, align 4
  %148 = load ptr, ptr %5, align 8
  %149 = load i32, ptr %11, align 4
  %150 = load i32, ptr %14, align 4
  %151 = call ptr @proto_tree_add_uint(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef 1, i32 noundef %150)
  %152 = load i32, ptr %11, align 4
  %153 = add i32 %152, 1
  store i32 %153, ptr %11, align 4
  %154 = load i32, ptr %13, align 4
  switch i32 %154, label %234 [
    i32 0, label %155
    i32 1, label %156
    i32 2, label %167
    i32 3, label %178
    i32 4, label %189
    i32 5, label %200
    i32 6, label %211
    i32 12, label %221
    i32 14, label %232
    i32 15, label %233
  ]

155:                                              ; preds = %127
  br label %235

156:                                              ; preds = %127
  %157 = load ptr, ptr %10, align 8
  %158 = load i32, ptr @hf_ax25_kiss_txdelay, align 4
  %159 = load ptr, ptr %5, align 8
  %160 = load i32, ptr %11, align 4
  %161 = load i32, ptr %16, align 4
  %162 = load i32, ptr %15, align 4
  %163 = call ptr @proto_tree_add_uint(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef %161, i32 noundef %162)
  %164 = load i32, ptr %16, align 4
  %165 = load i32, ptr %11, align 4
  %166 = add i32 %165, %164
  store i32 %166, ptr %11, align 4
  br label %235

167:                                              ; preds = %127
  %168 = load ptr, ptr %10, align 8
  %169 = load i32, ptr @hf_ax25_kiss_persistence, align 4
  %170 = load ptr, ptr %5, align 8
  %171 = load i32, ptr %11, align 4
  %172 = load i32, ptr %16, align 4
  %173 = load i32, ptr %15, align 4
  %174 = call ptr @proto_tree_add_uint(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %171, i32 noundef %172, i32 noundef %173)
  %175 = load i32, ptr %16, align 4
  %176 = load i32, ptr %11, align 4
  %177 = add i32 %176, %175
  store i32 %177, ptr %11, align 4
  br label %235

178:                                              ; preds = %127
  %179 = load ptr, ptr %10, align 8
  %180 = load i32, ptr @hf_ax25_kiss_slottime, align 4
  %181 = load ptr, ptr %5, align 8
  %182 = load i32, ptr %11, align 4
  %183 = load i32, ptr %16, align 4
  %184 = load i32, ptr %15, align 4
  %185 = call ptr @proto_tree_add_uint(ptr noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef %182, i32 noundef %183, i32 noundef %184)
  %186 = load i32, ptr %16, align 4
  %187 = load i32, ptr %11, align 4
  %188 = add i32 %187, %186
  store i32 %188, ptr %11, align 4
  br label %235

189:                                              ; preds = %127
  %190 = load ptr, ptr %10, align 8
  %191 = load i32, ptr @hf_ax25_kiss_txtail, align 4
  %192 = load ptr, ptr %5, align 8
  %193 = load i32, ptr %11, align 4
  %194 = load i32, ptr %16, align 4
  %195 = load i32, ptr %15, align 4
  %196 = call ptr @proto_tree_add_uint(ptr noundef %190, i32 noundef %191, ptr noundef %192, i32 noundef %193, i32 noundef %194, i32 noundef %195)
  %197 = load i32, ptr %16, align 4
  %198 = load i32, ptr %11, align 4
  %199 = add i32 %198, %197
  store i32 %199, ptr %11, align 4
  br label %235

200:                                              ; preds = %127
  %201 = load ptr, ptr %10, align 8
  %202 = load i32, ptr @hf_ax25_kiss_fullduplex, align 4
  %203 = load ptr, ptr %5, align 8
  %204 = load i32, ptr %11, align 4
  %205 = load i32, ptr %16, align 4
  %206 = load i32, ptr %15, align 4
  %207 = call ptr @proto_tree_add_uint(ptr noundef %201, i32 noundef %202, ptr noundef %203, i32 noundef %204, i32 noundef %205, i32 noundef %206)
  %208 = load i32, ptr %16, align 4
  %209 = load i32, ptr %11, align 4
  %210 = add i32 %209, %208
  store i32 %210, ptr %11, align 4
  br label %235

211:                                              ; preds = %127
  %212 = load ptr, ptr %10, align 8
  %213 = load i32, ptr @hf_ax25_kiss_sethardware, align 4
  %214 = load ptr, ptr %5, align 8
  %215 = load i32, ptr %11, align 4
  %216 = load i32, ptr %16, align 4
  %217 = call ptr @proto_tree_add_item(ptr noundef %212, i32 noundef %213, ptr noundef %214, i32 noundef %215, i32 noundef %216, i32 noundef 0)
  %218 = load i32, ptr %16, align 4
  %219 = load i32, ptr %11, align 4
  %220 = add i32 %219, %218
  store i32 %220, ptr %11, align 4
  br label %235

221:                                              ; preds = %127
  %222 = load ptr, ptr %10, align 8
  %223 = load i32, ptr @hf_ax25_kiss_data_ack, align 4
  %224 = load ptr, ptr %5, align 8
  %225 = load i32, ptr %11, align 4
  %226 = load i32, ptr %16, align 4
  %227 = load i32, ptr %15, align 4
  %228 = call ptr @proto_tree_add_uint(ptr noundef %222, i32 noundef %223, ptr noundef %224, i32 noundef %225, i32 noundef %226, i32 noundef %227)
  %229 = load i32, ptr %16, align 4
  %230 = load i32, ptr %11, align 4
  %231 = add i32 %230, %229
  store i32 %231, ptr %11, align 4
  br label %235

232:                                              ; preds = %127
  br label %235

233:                                              ; preds = %127
  br label %235

234:                                              ; preds = %127
  br label %235

235:                                              ; preds = %234, %233, %232, %221, %211, %200, %189, %178, %167, %156, %155
  %236 = load i32, ptr @gPREF_CKSUM_MODE, align 4
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %268

238:                                              ; preds = %235
  store i32 0, ptr %17, align 4
  %239 = load ptr, ptr %5, align 8
  %240 = call i32 @tvb_captured_length(ptr noundef %239)
  %241 = sub i32 %240, 1
  store i32 %241, ptr %19, align 4
  %242 = load i32, ptr %19, align 4
  %243 = icmp sgt i32 %242, 0
  br i1 %243, label %244, label %267

244:                                              ; preds = %238
  store i32 0, ptr %18, align 4
  br label %245

245:                                              ; preds = %257, %244
  %246 = load i32, ptr %18, align 4
  %247 = load i32, ptr %19, align 4
  %248 = icmp slt i32 %246, %247
  br i1 %248, label %249, label %260

249:                                              ; preds = %245
  %250 = load ptr, ptr %5, align 8
  %251 = load i32, ptr %18, align 4
  %252 = call zeroext i8 @tvb_get_guint8(ptr noundef %250, i32 noundef %251)
  %253 = zext i8 %252 to i32
  %254 = and i32 %253, 255
  %255 = load i32, ptr %17, align 4
  %256 = xor i32 %255, %254
  store i32 %256, ptr %17, align 4
  br label %257

257:                                              ; preds = %249
  %258 = load i32, ptr %18, align 4
  %259 = add i32 %258, 1
  store i32 %259, ptr %18, align 4
  br label %245, !llvm.loop !4

260:                                              ; preds = %245
  %261 = load ptr, ptr %10, align 8
  %262 = load ptr, ptr %5, align 8
  %263 = load i32, ptr @hf_ax25_kiss_cksum, align 4
  %264 = load ptr, ptr %6, align 8
  %265 = load i32, ptr %17, align 4
  %266 = call ptr @proto_tree_add_checksum(ptr noundef %261, ptr noundef %262, i32 noundef 0, i32 noundef %263, i32 noundef -1, ptr noundef null, ptr noundef %264, i32 noundef %265, i32 noundef 0, i32 noundef 2)
  br label %267

267:                                              ; preds = %260, %238
  br label %268

268:                                              ; preds = %267, %235
  br label %269

269:                                              ; preds = %268, %117
  %270 = load i32, ptr %13, align 4
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %275, label %272

272:                                              ; preds = %269
  %273 = load i32, ptr %13, align 4
  %274 = icmp eq i32 %273, 12
  br i1 %274, label %275, label %284

275:                                              ; preds = %272, %269
  %276 = load ptr, ptr %5, align 8
  %277 = load i32, ptr %11, align 4
  %278 = call ptr @tvb_new_subset_remaining(ptr noundef %276, i32 noundef %277)
  store ptr %278, ptr %22, align 8
  %279 = load ptr, ptr @ax25_handle, align 8
  %280 = load ptr, ptr %22, align 8
  %281 = load ptr, ptr %6, align 8
  %282 = load ptr, ptr %7, align 8
  %283 = call i32 @call_dissector(ptr noundef %279, ptr noundef %280, ptr noundef %281, ptr noundef %282)
  br label %284

284:                                              ; preds = %275, %272
  %285 = load ptr, ptr %5, align 8
  %286 = call i32 @tvb_captured_length(ptr noundef %285)
  ret i32 %286
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_ax25_kiss() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @kiss_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.25, i32 noundef 147, ptr noundef %2)
  %3 = load i32, ptr @proto_ax25_kiss, align 4
  %4 = call ptr @create_capture_dissector_handle(ptr noundef @capture_ax25_kiss, i32 noundef %3)
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr %1, align 8
  call void @capture_dissector_add_uint(ptr noundef @.str.25, i32 noundef 147, ptr noundef %5)
  %6 = load i32, ptr @proto_ax25_kiss, align 4
  %7 = call ptr @find_dissector_add_dependency(ptr noundef @.str.26, i32 noundef %6)
  store ptr %7, ptr @ax25_handle, align 8
  %8 = call ptr @find_capture_dissector(ptr noundef @.str.26)
  store ptr %8, ptr @ax25_cap_handle, align 8
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @create_capture_dissector_handle(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @capture_ax25_kiss(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %14 = load i32, ptr %8, align 4
  %15 = add i32 %14, 1
  %16 = load i32, ptr %8, align 4
  %17 = icmp ugt i32 %15, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %5
  %19 = load i32, ptr %8, align 4
  %20 = add i32 %19, 1
  %21 = load i32, ptr %9, align 4
  %22 = icmp ule i32 %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %18, %5
  store i32 0, ptr %6, align 4
  br label %64

24:                                               ; preds = %18
  %25 = load i32, ptr %8, align 4
  store i32 %25, ptr %12, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %12, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1
  store i8 %30, ptr %13, align 1
  %31 = load i32, ptr %12, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %12, align 4
  %33 = load i8, ptr %13, align 1
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 15
  switch i32 %35, label %62 [
    i32 0, label %36
    i32 1, label %44
    i32 2, label %45
    i32 3, label %46
    i32 4, label %47
    i32 5, label %48
    i32 6, label %49
    i32 12, label %50
    i32 14, label %60
    i32 15, label %61
  ]

36:                                               ; preds = %24
  %37 = load ptr, ptr @ax25_cap_handle, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %12, align 4
  %40 = load i32, ptr %9, align 4
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = call i32 @call_capture_dissector(ptr noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %40, ptr noundef %41, ptr noundef %42)
  store i32 %43, ptr %6, align 4
  br label %64

44:                                               ; preds = %24
  br label %63

45:                                               ; preds = %24
  br label %63

46:                                               ; preds = %24
  br label %63

47:                                               ; preds = %24
  br label %63

48:                                               ; preds = %24
  br label %63

49:                                               ; preds = %24
  br label %63

50:                                               ; preds = %24
  %51 = load i32, ptr %12, align 4
  %52 = add i32 %51, 2
  store i32 %52, ptr %12, align 4
  %53 = load ptr, ptr @ax25_cap_handle, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %12, align 4
  %56 = load i32, ptr %9, align 4
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = call i32 @call_capture_dissector(ptr noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef %56, ptr noundef %57, ptr noundef %58)
  store i32 %59, ptr %6, align 4
  br label %64

60:                                               ; preds = %24
  br label %63

61:                                               ; preds = %24
  br label %63

62:                                               ; preds = %24
  br label %63

63:                                               ; preds = %62, %61, %60, %49, %48, %47, %46, %45, %44
  store i32 0, ptr %6, align 4
  br label %64

64:                                               ; preds = %63, %50, %36, %23
  %65 = load i32, ptr %6, align 4
  ret i32 %65
}

declare void @capture_dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare ptr @find_capture_dissector(ptr noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_capture_dissector(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
