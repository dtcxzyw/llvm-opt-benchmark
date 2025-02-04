target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_msgpack.hf = internal global [16 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_msgpack_string, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msgpack_type, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msgpack_string_len, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msgpack_uint_8, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msgpack_uint_16, %struct._header_field_info { ptr @.str.6, ptr @.str.8, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msgpack_uint_32, %struct._header_field_info { ptr @.str.6, ptr @.str.9, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msgpack_uint_64, %struct._header_field_info { ptr @.str.6, ptr @.str.10, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msgpack_int_8, %struct._header_field_info { ptr @.str.6, ptr @.str.11, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msgpack_int_16, %struct._header_field_info { ptr @.str.6, ptr @.str.12, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msgpack_int_32, %struct._header_field_info { ptr @.str.6, ptr @.str.13, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msgpack_int_64, %struct._header_field_info { ptr @.str.6, ptr @.str.14, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msgpack_bool, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msgpack_float, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msgpack_ext_fixext, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 4, i32 2, ptr @msgpack_ext_fixtexts, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msgpack_ext_type, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_msgpack_ext_bytes, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_msgpack_string = internal global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"String\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"msgpack.string\00", align 1
@hf_msgpack_type = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"msgpack.type\00", align 1
@hf_msgpack_string_len = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"msgpack.string.len\00", align 1
@hf_msgpack_uint_8 = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [8 x i8] c"Integer\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"msgpack.integer.u8\00", align 1
@hf_msgpack_uint_16 = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [20 x i8] c"msgpack.integer.u16\00", align 1
@hf_msgpack_uint_32 = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [20 x i8] c"msgpack.integer.u32\00", align 1
@hf_msgpack_uint_64 = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [20 x i8] c"msgpack.integer.u64\00", align 1
@hf_msgpack_int_8 = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [18 x i8] c"msgpack.integer.8\00", align 1
@hf_msgpack_int_16 = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [19 x i8] c"msgpack.integer.16\00", align 1
@hf_msgpack_int_32 = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [19 x i8] c"msgpack.integer.32\00", align 1
@hf_msgpack_int_64 = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [19 x i8] c"msgpack.integer.64\00", align 1
@hf_msgpack_bool = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [8 x i8] c"Boolean\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"msgpack.boolean\00", align 1
@hf_msgpack_float = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [6 x i8] c"Float\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"msgpack.float\00", align 1
@hf_msgpack_ext_fixext = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [13 x i8] c"Ext fix text\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"msgpack.ext.fixtext\00", align 1
@msgpack_ext_fixtexts = internal constant [6 x %struct._value_string] [%struct._value_string { i32 212, ptr @.str.31 }, %struct._value_string { i32 213, ptr @.str.32 }, %struct._value_string { i32 214, ptr @.str.33 }, %struct._value_string { i32 215, ptr @.str.34 }, %struct._value_string { i32 216, ptr @.str.35 }, %struct._value_string zeroinitializer], align 16
@hf_msgpack_ext_type = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [9 x i8] c"Ext type\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"msgpack.ext.type\00", align 1
@hf_msgpack_ext_bytes = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [4 x i8] c"Ext\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"msgpack.ext\00", align 1
@proto_register_msgpack.ett = internal global [6 x ptr] [ptr @ett_msgpack, ptr @ett_msgpack_string, ptr @ett_msgpack_array, ptr @ett_msgpack_map, ptr @ett_msgpack_map_elem, ptr @ett_msgpack_ext], align 16
@ett_msgpack = internal global i32 0, align 4
@ett_msgpack_string = internal global i32 0, align 4
@ett_msgpack_array = internal global i32 0, align 4
@ett_msgpack_map = internal global i32 0, align 4
@ett_msgpack_map_elem = internal global i32 0, align 4
@ett_msgpack_ext = internal global i32 0, align 4
@proto_register_msgpack.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_msgpack_unsupported, %struct.expert_field_info { ptr @.str.25, i32 83886080, i32 6291456, ptr @.str.26, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_msgpack_unsupported = internal global %struct.expert_field zeroinitializer, align 4
@.str.25 = private unnamed_addr constant [20 x i8] c"msgpack.unsupported\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"Unsupported type\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"Message Pack\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"MsgPack\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"msgpack\00", align 1
@proto_msgpack = internal global i32 0, align 4
@msgpack_handle = hidden global ptr null, align 8
@.str.30 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"fixext 1\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"fixext 2\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"fixext 4\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"fixext 8\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"fixext 16\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"nil\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"True\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"False\00", align 1
@.str.39 = private unnamed_addr constant [25 x i8] c"Type 0x%x is unsupported\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"MsgPack Integer\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"%s: %u\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.46 = private unnamed_addr constant [55 x i8] c"%s:%u: failed assertion \22DISSECTOR_ASSERT_NOT_REACHED\22\00", align 1
@.str.47 = private unnamed_addr constant [33 x i8] c"epan/dissectors/packet-msgpack.c\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"%s: %f\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"MsgPack String\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"Type: String\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"Length: 1\00", align 1
@.str.54 = private unnamed_addr constant [16 x i8] c"%s %u element%s\00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c"MsgPack Array\00", align 1
@.str.56 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.57 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.58 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.59 = private unnamed_addr constant [17 x i8] c"%s: %u element%s\00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"MsgPack Map\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"Key\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c" %s:\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c" %s\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_msgpack() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.27, ptr noundef @.str.28, ptr noundef @.str.29)
  store i32 %2, ptr @proto_msgpack, align 4
  %3 = load i32, ptr @proto_msgpack, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.29, ptr noundef @dissect_msgpack, i32 noundef %3)
  store ptr %4, ptr @msgpack_handle, align 8
  %5 = load i32, ptr @proto_msgpack, align 4
  %6 = call ptr @expert_register_protocol(i32 noundef %5)
  store ptr %6, ptr %1, align 8
  %7 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %7, ptr noundef @proto_register_msgpack.ei, i32 noundef 1)
  %8 = load i32, ptr @proto_msgpack, align 4
  call void @proto_register_field_array(i32 noundef %8, ptr noundef @proto_register_msgpack.hf, i32 noundef 16)
  call void @proto_register_subtree_array(ptr noundef @proto_register_msgpack.ett, i32 noundef 6)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_msgpack(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  call void @dissect_msgpack_object(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %9, ptr noundef null)
  %14 = load i32, ptr %9, align 4
  ret i32 %14
}

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_msgpack() #0 {
  %1 = load ptr, ptr @msgpack_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.30, ptr noundef %1)
  ret void
}

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_msgpack_object(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = load i32, ptr %15, align 4
  %17 = call zeroext i8 @tvb_get_guint8(ptr noundef %14, i32 noundef %16)
  store i8 %17, ptr %13, align 1
  %18 = load i8, ptr %13, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 192
  br i1 %20, label %21, label %36

21:                                               ; preds = %6
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr @hf_msgpack_string, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr %25, align 4
  %27 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %26, i32 noundef 1, ptr noundef @.str.36, ptr noundef @.str.36)
  %28 = load ptr, ptr %12, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %21
  %31 = load ptr, ptr %12, align 8
  store ptr @.str.36, ptr %31, align 8
  br label %32

32:                                               ; preds = %30, %21
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4
  br label %195

36:                                               ; preds = %6
  %37 = load i8, ptr %13, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 194
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = load i8, ptr %13, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 195
  br i1 %43, label %44, label %68

44:                                               ; preds = %40, %36
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr @hf_msgpack_bool, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = load i32, ptr %48, align 4
  %50 = load i8, ptr %13, align 1
  %51 = zext i8 %50 to i32
  %52 = sub i32 %51, 194
  %53 = sext i32 %52 to i64
  %54 = call ptr @proto_tree_add_boolean(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %49, i32 noundef 1, i64 noundef %53)
  %55 = load ptr, ptr %12, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %64

57:                                               ; preds = %44
  %58 = load i8, ptr %13, align 1
  %59 = zext i8 %58 to i32
  %60 = sub i32 %59, 194
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, ptr @.str.37, ptr @.str.38
  %63 = load ptr, ptr %12, align 8
  store ptr %62, ptr %63, align 8
  br label %64

64:                                               ; preds = %57, %44
  %65 = load ptr, ptr %11, align 8
  %66 = load i32, ptr %65, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 4
  br label %195

68:                                               ; preds = %40
  %69 = load i8, ptr %13, align 1
  %70 = zext i8 %69 to i32
  %71 = icmp sge i32 %70, 224
  br i1 %71, label %84, label %72

72:                                               ; preds = %68
  %73 = load i8, ptr %13, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp sle i32 %74, 127
  br i1 %75, label %84, label %76

76:                                               ; preds = %72
  %77 = load i8, ptr %13, align 1
  %78 = zext i8 %77 to i32
  %79 = icmp sge i32 %78, 204
  br i1 %79, label %80, label %92

80:                                               ; preds = %76
  %81 = load i8, ptr %13, align 1
  %82 = zext i8 %81 to i32
  %83 = icmp sle i32 %82, 211
  br i1 %83, label %84, label %92

84:                                               ; preds = %80, %72, %68
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = load i8, ptr %13, align 1
  %89 = load ptr, ptr %10, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = load ptr, ptr %12, align 8
  call void @dissect_msgpack_integer(ptr noundef %85, ptr noundef %86, ptr noundef %87, i8 noundef zeroext %88, ptr noundef %89, ptr noundef %90, ptr noundef %91)
  br label %195

92:                                               ; preds = %80, %76
  %93 = load i8, ptr %13, align 1
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %94, 202
  br i1 %95, label %100, label %96

96:                                               ; preds = %92
  %97 = load i8, ptr %13, align 1
  %98 = zext i8 %97 to i32
  %99 = icmp eq i32 %98, 203
  br i1 %99, label %100, label %109

100:                                              ; preds = %96, %92
  %101 = load ptr, ptr %7, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = load ptr, ptr %9, align 8
  %104 = load i8, ptr %13, align 1
  %105 = zext i8 %104 to i32
  %106 = load ptr, ptr %10, align 8
  %107 = load ptr, ptr %11, align 8
  %108 = load ptr, ptr %12, align 8
  call void @dissect_msgpack_float(ptr noundef %101, ptr noundef %102, ptr noundef %103, i32 noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108)
  br label %195

109:                                              ; preds = %96
  %110 = load i8, ptr %13, align 1
  %111 = zext i8 %110 to i32
  %112 = ashr i32 %111, 5
  %113 = icmp eq i32 %112, 5
  br i1 %113, label %126, label %114

114:                                              ; preds = %109
  %115 = load i8, ptr %13, align 1
  %116 = zext i8 %115 to i32
  %117 = icmp eq i32 %116, 217
  br i1 %117, label %126, label %118

118:                                              ; preds = %114
  %119 = load i8, ptr %13, align 1
  %120 = zext i8 %119 to i32
  %121 = icmp eq i32 %120, 218
  br i1 %121, label %126, label %122

122:                                              ; preds = %118
  %123 = load i8, ptr %13, align 1
  %124 = zext i8 %123 to i32
  %125 = icmp eq i32 %124, 219
  br i1 %125, label %126, label %135

126:                                              ; preds = %122, %118, %114, %109
  %127 = load ptr, ptr %7, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = load ptr, ptr %9, align 8
  %130 = load i8, ptr %13, align 1
  %131 = zext i8 %130 to i32
  %132 = load ptr, ptr %10, align 8
  %133 = load ptr, ptr %11, align 8
  %134 = load ptr, ptr %12, align 8
  call void @dissect_msgpack_string(ptr noundef %127, ptr noundef %128, ptr noundef %129, i32 noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134)
  br label %195

135:                                              ; preds = %122
  %136 = load i8, ptr %13, align 1
  %137 = zext i8 %136 to i32
  %138 = ashr i32 %137, 4
  %139 = icmp eq i32 %138, 9
  br i1 %139, label %140, label %148

140:                                              ; preds = %135
  %141 = load ptr, ptr %7, align 8
  %142 = load ptr, ptr %8, align 8
  %143 = load ptr, ptr %9, align 8
  %144 = load i8, ptr %13, align 1
  %145 = load ptr, ptr %10, align 8
  %146 = load ptr, ptr %11, align 8
  %147 = load ptr, ptr %12, align 8
  call void @dissect_msgpack_array(ptr noundef %141, ptr noundef %142, ptr noundef %143, i8 noundef zeroext %144, ptr noundef %145, ptr noundef %146, ptr noundef %147)
  br label %195

148:                                              ; preds = %135
  %149 = load i8, ptr %13, align 1
  %150 = zext i8 %149 to i32
  %151 = ashr i32 %150, 4
  %152 = icmp eq i32 %151, 8
  br i1 %152, label %153, label %161

153:                                              ; preds = %148
  %154 = load ptr, ptr %7, align 8
  %155 = load ptr, ptr %8, align 8
  %156 = load ptr, ptr %9, align 8
  %157 = load i8, ptr %13, align 1
  %158 = load ptr, ptr %10, align 8
  %159 = load ptr, ptr %11, align 8
  %160 = load ptr, ptr %12, align 8
  call void @dissect_msgpack_map(ptr noundef %154, ptr noundef %155, ptr noundef %156, i8 noundef zeroext %157, ptr noundef %158, ptr noundef %159, ptr noundef %160)
  br label %195

161:                                              ; preds = %148
  %162 = load i8, ptr %13, align 1
  %163 = zext i8 %162 to i32
  %164 = icmp sge i32 %163, 212
  br i1 %164, label %165, label %169

165:                                              ; preds = %161
  %166 = load i8, ptr %13, align 1
  %167 = zext i8 %166 to i32
  %168 = icmp sle i32 %167, 216
  br i1 %168, label %177, label %169

169:                                              ; preds = %165, %161
  %170 = load i8, ptr %13, align 1
  %171 = zext i8 %170 to i32
  %172 = icmp sge i32 %171, 199
  br i1 %172, label %173, label %185

173:                                              ; preds = %169
  %174 = load i8, ptr %13, align 1
  %175 = zext i8 %174 to i32
  %176 = icmp sle i32 %175, 201
  br i1 %176, label %177, label %185

177:                                              ; preds = %173, %165
  %178 = load ptr, ptr %7, align 8
  %179 = load ptr, ptr %9, align 8
  %180 = load i8, ptr %13, align 1
  %181 = zext i8 %180 to i32
  %182 = load ptr, ptr %10, align 8
  %183 = load ptr, ptr %11, align 8
  %184 = load ptr, ptr %12, align 8
  call void @dissect_msgpack_ext(ptr noundef %178, ptr noundef %179, i32 noundef %181, ptr noundef %182, ptr noundef %183, ptr noundef %184)
  br label %195

185:                                              ; preds = %173, %169
  %186 = load ptr, ptr %11, align 8
  %187 = load i32, ptr %186, align 4
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %195

189:                                              ; preds = %185
  %190 = load ptr, ptr %8, align 8
  %191 = load ptr, ptr %9, align 8
  %192 = load i8, ptr %13, align 1
  %193 = zext i8 %192 to i32
  %194 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %190, ptr noundef %191, ptr noundef @ei_msgpack_unsupported, ptr noundef @.str.39, i32 noundef %193)
  br label %195

195:                                              ; preds = %189, %185, %177, %153, %140, %126, %100, %84, %64, %32
  ret void
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_msgpack_integer(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i16, align 2
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  %20 = alloca i16, align 2
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i8 %3, ptr %11, align 1
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %7
  %27 = load ptr, ptr %12, align 8
  br label %29

28:                                               ; preds = %7
  br label %29

29:                                               ; preds = %28, %26
  %30 = phi ptr [ %27, %26 ], [ @.str.40, %28 ]
  store ptr %30, ptr %23, align 8
  %31 = load i8, ptr %11, align 1
  %32 = zext i8 %31 to i32
  %33 = ashr i32 %32, 7
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %61

35:                                               ; preds = %29
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr @hf_msgpack_uint_8, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = load i32, ptr %39, align 4
  %41 = load i8, ptr %11, align 1
  %42 = zext i8 %41 to i32
  %43 = load ptr, ptr %23, align 8
  %44 = load i8, ptr %11, align 1
  %45 = zext i8 %44 to i32
  %46 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %40, i32 noundef 1, i32 noundef %42, ptr noundef @.str.41, ptr noundef %43, i32 noundef %45)
  %47 = load ptr, ptr %14, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %57

49:                                               ; preds = %35
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct._packet_info, ptr %50, i32 0, i32 50
  %52 = load ptr, ptr %51, align 8
  %53 = load i8, ptr %11, align 1
  %54 = zext i8 %53 to i32
  %55 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %52, ptr noundef @.str.42, i32 noundef %54)
  %56 = load ptr, ptr %14, align 8
  store ptr %55, ptr %56, align 8
  br label %57

57:                                               ; preds = %49, %35
  %58 = load ptr, ptr %13, align 8
  %59 = load i32, ptr %58, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 4
  br label %315

61:                                               ; preds = %29
  %62 = load i8, ptr %11, align 1
  %63 = zext i8 %62 to i32
  %64 = ashr i32 %63, 5
  %65 = icmp eq i32 %64, 7
  br i1 %65, label %66, label %92

66:                                               ; preds = %61
  %67 = load ptr, ptr %10, align 8
  %68 = load i32, ptr @hf_msgpack_int_8, align 4
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = load i32, ptr %70, align 4
  %72 = load i8, ptr %11, align 1
  %73 = zext i8 %72 to i32
  %74 = load ptr, ptr %23, align 8
  %75 = load i8, ptr %11, align 1
  %76 = zext i8 %75 to i32
  %77 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %71, i32 noundef 1, i32 noundef %73, ptr noundef @.str.41, ptr noundef %74, i32 noundef %76)
  %78 = load ptr, ptr %14, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %66
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds %struct._packet_info, ptr %81, i32 0, i32 50
  %83 = load ptr, ptr %82, align 8
  %84 = load i8, ptr %11, align 1
  %85 = zext i8 %84 to i32
  %86 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %83, ptr noundef @.str.43, i32 noundef %85)
  %87 = load ptr, ptr %14, align 8
  store ptr %86, ptr %87, align 8
  br label %88

88:                                               ; preds = %80, %66
  %89 = load ptr, ptr %13, align 8
  %90 = load i32, ptr %89, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %89, align 4
  br label %315

92:                                               ; preds = %61
  %93 = load i8, ptr %11, align 1
  %94 = zext i8 %93 to i32
  switch i32 %94, label %314 [
    i32 204, label %95
    i32 205, label %126
    i32 206, label %154
    i32 207, label %180
    i32 208, label %206
    i32 209, label %234
    i32 210, label %262
    i32 211, label %288
  ]

95:                                               ; preds = %92
  %96 = load ptr, ptr %8, align 8
  %97 = load ptr, ptr %13, align 8
  %98 = load i32, ptr %97, align 4
  %99 = add i32 %98, 1
  %100 = call zeroext i8 @tvb_get_guint8(ptr noundef %96, i32 noundef %99)
  store i8 %100, ptr %15, align 1
  %101 = load ptr, ptr %10, align 8
  %102 = load i32, ptr @hf_msgpack_uint_8, align 4
  %103 = load ptr, ptr %8, align 8
  %104 = load ptr, ptr %13, align 8
  %105 = load i32, ptr %104, align 4
  %106 = load i8, ptr %15, align 1
  %107 = zext i8 %106 to i32
  %108 = load ptr, ptr %23, align 8
  %109 = load i8, ptr %15, align 1
  %110 = zext i8 %109 to i32
  %111 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %105, i32 noundef 2, i32 noundef %107, ptr noundef @.str.41, ptr noundef %108, i32 noundef %110)
  %112 = load ptr, ptr %14, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %122

114:                                              ; preds = %95
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds %struct._packet_info, ptr %115, i32 0, i32 50
  %117 = load ptr, ptr %116, align 8
  %118 = load i8, ptr %15, align 1
  %119 = zext i8 %118 to i32
  %120 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %117, ptr noundef @.str.42, i32 noundef %119)
  %121 = load ptr, ptr %14, align 8
  store ptr %120, ptr %121, align 8
  br label %122

122:                                              ; preds = %114, %95
  %123 = load ptr, ptr %13, align 8
  %124 = load i32, ptr %123, align 4
  %125 = add i32 %124, 2
  store i32 %125, ptr %123, align 4
  br label %315

126:                                              ; preds = %92
  %127 = load ptr, ptr %8, align 8
  %128 = load ptr, ptr %13, align 8
  %129 = load i32, ptr %128, align 4
  %130 = add i32 %129, 1
  %131 = call zeroext i16 @tvb_get_ntohs(ptr noundef %127, i32 noundef %130)
  store i16 %131, ptr %16, align 2
  %132 = load ptr, ptr %10, align 8
  %133 = load i32, ptr @hf_msgpack_uint_16, align 4
  %134 = load ptr, ptr %8, align 8
  %135 = load ptr, ptr %13, align 8
  %136 = load i32, ptr %135, align 4
  %137 = load i16, ptr %16, align 2
  %138 = zext i16 %137 to i32
  %139 = call ptr @proto_tree_add_uint(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %136, i32 noundef 3, i32 noundef %138)
  %140 = load ptr, ptr %14, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %150

142:                                              ; preds = %126
  %143 = load ptr, ptr %9, align 8
  %144 = getelementptr inbounds %struct._packet_info, ptr %143, i32 0, i32 50
  %145 = load ptr, ptr %144, align 8
  %146 = load i16, ptr %16, align 2
  %147 = zext i16 %146 to i32
  %148 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %145, ptr noundef @.str.42, i32 noundef %147)
  %149 = load ptr, ptr %14, align 8
  store ptr %148, ptr %149, align 8
  br label %150

150:                                              ; preds = %142, %126
  %151 = load ptr, ptr %13, align 8
  %152 = load i32, ptr %151, align 4
  %153 = add i32 %152, 3
  store i32 %153, ptr %151, align 4
  br label %315

154:                                              ; preds = %92
  %155 = load ptr, ptr %8, align 8
  %156 = load ptr, ptr %13, align 8
  %157 = load i32, ptr %156, align 4
  %158 = add i32 %157, 1
  %159 = call i32 @tvb_get_ntohl(ptr noundef %155, i32 noundef %158)
  store i32 %159, ptr %17, align 4
  %160 = load ptr, ptr %10, align 8
  %161 = load i32, ptr @hf_msgpack_uint_32, align 4
  %162 = load ptr, ptr %8, align 8
  %163 = load ptr, ptr %13, align 8
  %164 = load i32, ptr %163, align 4
  %165 = load i32, ptr %17, align 4
  %166 = call ptr @proto_tree_add_uint(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %164, i32 noundef 5, i32 noundef %165)
  %167 = load ptr, ptr %14, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %176

169:                                              ; preds = %154
  %170 = load ptr, ptr %9, align 8
  %171 = getelementptr inbounds %struct._packet_info, ptr %170, i32 0, i32 50
  %172 = load ptr, ptr %171, align 8
  %173 = load i32, ptr %17, align 4
  %174 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %172, ptr noundef @.str.42, i32 noundef %173)
  %175 = load ptr, ptr %14, align 8
  store ptr %174, ptr %175, align 8
  br label %176

176:                                              ; preds = %169, %154
  %177 = load ptr, ptr %13, align 8
  %178 = load i32, ptr %177, align 4
  %179 = add i32 %178, 5
  store i32 %179, ptr %177, align 4
  br label %315

180:                                              ; preds = %92
  %181 = load ptr, ptr %8, align 8
  %182 = load ptr, ptr %13, align 8
  %183 = load i32, ptr %182, align 4
  %184 = add i32 %183, 1
  %185 = call i64 @tvb_get_ntoh64(ptr noundef %181, i32 noundef %184)
  store i64 %185, ptr %18, align 8
  %186 = load ptr, ptr %10, align 8
  %187 = load i32, ptr @hf_msgpack_uint_64, align 4
  %188 = load ptr, ptr %8, align 8
  %189 = load ptr, ptr %13, align 8
  %190 = load i32, ptr %189, align 4
  %191 = load i64, ptr %18, align 8
  %192 = call ptr @proto_tree_add_uint64(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %190, i32 noundef 9, i64 noundef %191)
  %193 = load ptr, ptr %14, align 8
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %202

195:                                              ; preds = %180
  %196 = load ptr, ptr %9, align 8
  %197 = getelementptr inbounds %struct._packet_info, ptr %196, i32 0, i32 50
  %198 = load ptr, ptr %197, align 8
  %199 = load i64, ptr %18, align 8
  %200 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %198, ptr noundef @.str.44, i64 noundef %199)
  %201 = load ptr, ptr %14, align 8
  store ptr %200, ptr %201, align 8
  br label %202

202:                                              ; preds = %195, %180
  %203 = load ptr, ptr %13, align 8
  %204 = load i32, ptr %203, align 4
  %205 = add i32 %204, 9
  store i32 %205, ptr %203, align 4
  br label %315

206:                                              ; preds = %92
  %207 = load ptr, ptr %8, align 8
  %208 = load ptr, ptr %13, align 8
  %209 = load i32, ptr %208, align 4
  %210 = add i32 %209, 1
  %211 = call signext i8 @tvb_get_gint8(ptr noundef %207, i32 noundef %210)
  store i8 %211, ptr %19, align 1
  %212 = load ptr, ptr %10, align 8
  %213 = load i32, ptr @hf_msgpack_int_8, align 4
  %214 = load ptr, ptr %8, align 8
  %215 = load ptr, ptr %13, align 8
  %216 = load i32, ptr %215, align 4
  %217 = load i8, ptr %19, align 1
  %218 = sext i8 %217 to i32
  %219 = call ptr @proto_tree_add_int(ptr noundef %212, i32 noundef %213, ptr noundef %214, i32 noundef %216, i32 noundef 2, i32 noundef %218)
  %220 = load ptr, ptr %14, align 8
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %230

222:                                              ; preds = %206
  %223 = load ptr, ptr %9, align 8
  %224 = getelementptr inbounds %struct._packet_info, ptr %223, i32 0, i32 50
  %225 = load ptr, ptr %224, align 8
  %226 = load i8, ptr %19, align 1
  %227 = sext i8 %226 to i32
  %228 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %225, ptr noundef @.str.43, i32 noundef %227)
  %229 = load ptr, ptr %14, align 8
  store ptr %228, ptr %229, align 8
  br label %230

230:                                              ; preds = %222, %206
  %231 = load ptr, ptr %13, align 8
  %232 = load i32, ptr %231, align 4
  %233 = add i32 %232, 2
  store i32 %233, ptr %231, align 4
  br label %315

234:                                              ; preds = %92
  %235 = load ptr, ptr %8, align 8
  %236 = load ptr, ptr %13, align 8
  %237 = load i32, ptr %236, align 4
  %238 = add i32 %237, 1
  %239 = call zeroext i16 @tvb_get_ntohs(ptr noundef %235, i32 noundef %238)
  store i16 %239, ptr %20, align 2
  %240 = load ptr, ptr %10, align 8
  %241 = load i32, ptr @hf_msgpack_int_16, align 4
  %242 = load ptr, ptr %8, align 8
  %243 = load ptr, ptr %13, align 8
  %244 = load i32, ptr %243, align 4
  %245 = load i16, ptr %20, align 2
  %246 = sext i16 %245 to i32
  %247 = call ptr @proto_tree_add_int(ptr noundef %240, i32 noundef %241, ptr noundef %242, i32 noundef %244, i32 noundef 3, i32 noundef %246)
  %248 = load ptr, ptr %14, align 8
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %258

250:                                              ; preds = %234
  %251 = load ptr, ptr %9, align 8
  %252 = getelementptr inbounds %struct._packet_info, ptr %251, i32 0, i32 50
  %253 = load ptr, ptr %252, align 8
  %254 = load i16, ptr %20, align 2
  %255 = sext i16 %254 to i32
  %256 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %253, ptr noundef @.str.43, i32 noundef %255)
  %257 = load ptr, ptr %14, align 8
  store ptr %256, ptr %257, align 8
  br label %258

258:                                              ; preds = %250, %234
  %259 = load ptr, ptr %13, align 8
  %260 = load i32, ptr %259, align 4
  %261 = add i32 %260, 3
  store i32 %261, ptr %259, align 4
  br label %315

262:                                              ; preds = %92
  %263 = load ptr, ptr %8, align 8
  %264 = load ptr, ptr %13, align 8
  %265 = load i32, ptr %264, align 4
  %266 = add i32 %265, 1
  %267 = call i32 @tvb_get_ntohl(ptr noundef %263, i32 noundef %266)
  store i32 %267, ptr %21, align 4
  %268 = load ptr, ptr %10, align 8
  %269 = load i32, ptr @hf_msgpack_int_32, align 4
  %270 = load ptr, ptr %8, align 8
  %271 = load ptr, ptr %13, align 8
  %272 = load i32, ptr %271, align 4
  %273 = load i32, ptr %21, align 4
  %274 = call ptr @proto_tree_add_int(ptr noundef %268, i32 noundef %269, ptr noundef %270, i32 noundef %272, i32 noundef 5, i32 noundef %273)
  %275 = load ptr, ptr %14, align 8
  %276 = icmp ne ptr %275, null
  br i1 %276, label %277, label %284

277:                                              ; preds = %262
  %278 = load ptr, ptr %9, align 8
  %279 = getelementptr inbounds %struct._packet_info, ptr %278, i32 0, i32 50
  %280 = load ptr, ptr %279, align 8
  %281 = load i32, ptr %21, align 4
  %282 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %280, ptr noundef @.str.43, i32 noundef %281)
  %283 = load ptr, ptr %14, align 8
  store ptr %282, ptr %283, align 8
  br label %284

284:                                              ; preds = %277, %262
  %285 = load ptr, ptr %13, align 8
  %286 = load i32, ptr %285, align 4
  %287 = add i32 %286, 5
  store i32 %287, ptr %285, align 4
  br label %315

288:                                              ; preds = %92
  %289 = load ptr, ptr %8, align 8
  %290 = load ptr, ptr %13, align 8
  %291 = load i32, ptr %290, align 4
  %292 = add i32 %291, 1
  %293 = call i64 @tvb_get_ntoh64(ptr noundef %289, i32 noundef %292)
  store i64 %293, ptr %22, align 8
  %294 = load ptr, ptr %10, align 8
  %295 = load i32, ptr @hf_msgpack_int_64, align 4
  %296 = load ptr, ptr %8, align 8
  %297 = load ptr, ptr %13, align 8
  %298 = load i32, ptr %297, align 4
  %299 = load i64, ptr %22, align 8
  %300 = call ptr @proto_tree_add_int64(ptr noundef %294, i32 noundef %295, ptr noundef %296, i32 noundef %298, i32 noundef 9, i64 noundef %299)
  %301 = load ptr, ptr %14, align 8
  %302 = icmp ne ptr %301, null
  br i1 %302, label %303, label %310

303:                                              ; preds = %288
  %304 = load ptr, ptr %9, align 8
  %305 = getelementptr inbounds %struct._packet_info, ptr %304, i32 0, i32 50
  %306 = load ptr, ptr %305, align 8
  %307 = load i64, ptr %22, align 8
  %308 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %306, ptr noundef @.str.45, i64 noundef %307)
  %309 = load ptr, ptr %14, align 8
  store ptr %308, ptr %309, align 8
  br label %310

310:                                              ; preds = %303, %288
  %311 = load ptr, ptr %13, align 8
  %312 = load i32, ptr %311, align 4
  %313 = add i32 %312, 9
  store i32 %313, ptr %311, align 4
  br label %315

314:                                              ; preds = %92
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.46, ptr noundef @.str.47, i32 noundef 156) #3
  unreachable

315:                                              ; preds = %310, %284, %258, %230, %202, %176, %150, %122, %88, %57
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_msgpack_float(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca float, align 4
  %18 = alloca double, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %7
  %22 = load ptr, ptr %12, align 8
  br label %24

23:                                               ; preds = %7
  br label %24

24:                                               ; preds = %23, %21
  %25 = phi ptr [ %22, %21 ], [ @.str.17, %23 ]
  store ptr %25, ptr %15, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 4
  %29 = load i32, ptr %11, align 4
  %30 = icmp eq i32 %29, 202
  br i1 %30, label %31, label %61

31:                                               ; preds = %24
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = load i32, ptr %33, align 4
  %35 = call float @tvb_get_ntohieee_float(ptr noundef %32, i32 noundef %34)
  store float %35, ptr %17, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct._packet_info, ptr %36, i32 0, i32 50
  %38 = load ptr, ptr %37, align 8
  %39 = load float, ptr %17, align 4
  %40 = fpext float %39 to double
  %41 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %38, ptr noundef @.str.48, double noundef %40)
  store ptr %41, ptr %16, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr @hf_msgpack_float, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %16, align 8
  %48 = load ptr, ptr %15, align 8
  %49 = load float, ptr %17, align 4
  %50 = fpext float %49 to double
  %51 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %46, i32 noundef 4, ptr noundef %47, ptr noundef @.str.49, ptr noundef %48, double noundef %50)
  %52 = load ptr, ptr %14, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %31
  %55 = load ptr, ptr %16, align 8
  %56 = load ptr, ptr %14, align 8
  store ptr %55, ptr %56, align 8
  br label %57

57:                                               ; preds = %54, %31
  %58 = load ptr, ptr %13, align 8
  %59 = load i32, ptr %58, align 4
  %60 = add i32 %59, 4
  store i32 %60, ptr %58, align 4
  br label %89

61:                                               ; preds = %24
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = load i32, ptr %63, align 4
  %65 = call double @tvb_get_ntohieee_double(ptr noundef %62, i32 noundef %64)
  store double %65, ptr %18, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct._packet_info, ptr %66, i32 0, i32 50
  %68 = load ptr, ptr %67, align 8
  %69 = load double, ptr %18, align 8
  %70 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %68, ptr noundef @.str.48, double noundef %69)
  store ptr %70, ptr %16, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr @hf_msgpack_float, align 4
  %73 = load ptr, ptr %8, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %16, align 8
  %77 = load ptr, ptr %15, align 8
  %78 = load double, ptr %18, align 8
  %79 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %75, i32 noundef 8, ptr noundef %76, ptr noundef @.str.49, ptr noundef %77, double noundef %78)
  %80 = load ptr, ptr %14, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %85

82:                                               ; preds = %61
  %83 = load ptr, ptr %16, align 8
  %84 = load ptr, ptr %14, align 8
  store ptr %83, ptr %84, align 8
  br label %85

85:                                               ; preds = %82, %61
  %86 = load ptr, ptr %13, align 8
  %87 = load i32, ptr %86, align 4
  %88 = add i32 %87, 8
  store i32 %88, ptr %86, align 4
  br label %89

89:                                               ; preds = %85, %57
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_msgpack_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  %21 = load i32, ptr %11, align 4
  %22 = ashr i32 %21, 5
  %23 = icmp eq i32 %22, 5
  br i1 %23, label %24, label %27

24:                                               ; preds = %7
  %25 = load i32, ptr %11, align 4
  %26 = and i32 %25, 31
  store i32 %26, ptr %15, align 4
  store i32 0, ptr %16, align 4
  br label %27

27:                                               ; preds = %24, %7
  %28 = load i32, ptr %11, align 4
  %29 = icmp eq i32 %28, 217
  br i1 %29, label %30, label %37

30:                                               ; preds = %27
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %33, 1
  %35 = call zeroext i8 @tvb_get_guint8(ptr noundef %31, i32 noundef %34)
  %36 = zext i8 %35 to i32
  store i32 %36, ptr %15, align 4
  store i32 1, ptr %16, align 4
  br label %37

37:                                               ; preds = %30, %27
  %38 = load i32, ptr %11, align 4
  %39 = icmp eq i32 %38, 218
  br i1 %39, label %40, label %47

40:                                               ; preds = %37
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = load i32, ptr %42, align 4
  %44 = add i32 %43, 1
  %45 = call zeroext i16 @tvb_get_ntohs(ptr noundef %41, i32 noundef %44)
  %46 = zext i16 %45 to i32
  store i32 %46, ptr %15, align 4
  store i32 2, ptr %16, align 4
  br label %47

47:                                               ; preds = %40, %37
  %48 = load i32, ptr %11, align 4
  %49 = icmp eq i32 %48, 219
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = load i32, ptr %52, align 4
  %54 = add i32 %53, 1
  %55 = call i32 @tvb_get_ntohl(ptr noundef %51, i32 noundef %54)
  store i32 %55, ptr %15, align 4
  store i32 4, ptr %16, align 4
  br label %56

56:                                               ; preds = %50, %47
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct._packet_info, ptr %57, i32 0, i32 50
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = load i32, ptr %61, align 4
  %63 = add i32 %62, 1
  %64 = load i32, ptr %16, align 4
  %65 = add i32 %63, %64
  %66 = load i32, ptr %15, align 4
  %67 = call ptr @tvb_get_string_enc(ptr noundef %59, ptr noundef %60, i32 noundef %65, i32 noundef %66, i32 noundef 0)
  store ptr %67, ptr %20, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %72

70:                                               ; preds = %56
  %71 = load ptr, ptr %12, align 8
  br label %73

72:                                               ; preds = %56
  br label %73

73:                                               ; preds = %72, %70
  %74 = phi ptr [ %71, %70 ], [ @.str.50, %72 ]
  store ptr %74, ptr %17, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = load i32, ptr @hf_msgpack_string, align 4
  %77 = load ptr, ptr %8, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = load i32, ptr %78, align 4
  %80 = load i32, ptr %16, align 4
  %81 = add i32 1, %80
  %82 = load i32, ptr %15, align 4
  %83 = add i32 %81, %82
  %84 = load ptr, ptr %20, align 8
  %85 = load ptr, ptr %17, align 8
  %86 = load ptr, ptr %20, align 8
  %87 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %79, i32 noundef %83, ptr noundef %84, ptr noundef @.str.51, ptr noundef %85, ptr noundef %86)
  store ptr %87, ptr %18, align 8
  %88 = load ptr, ptr %18, align 8
  %89 = load i32, ptr @ett_msgpack_string, align 4
  %90 = call ptr @proto_item_add_subtree(ptr noundef %88, i32 noundef %89)
  store ptr %90, ptr %19, align 8
  %91 = load i32, ptr %16, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %118

93:                                               ; preds = %73
  %94 = load ptr, ptr %19, align 8
  %95 = load i32, ptr @hf_msgpack_type, align 4
  %96 = load ptr, ptr %8, align 8
  %97 = load ptr, ptr %13, align 8
  %98 = load i32, ptr %97, align 4
  %99 = load i32, ptr %11, align 4
  %100 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %98, i32 noundef 1, i32 noundef %99, ptr noundef @.str.52)
  %101 = load ptr, ptr %19, align 8
  %102 = load i32, ptr @hf_msgpack_string_len, align 4
  %103 = load ptr, ptr %8, align 8
  %104 = load ptr, ptr %13, align 8
  %105 = load i32, ptr %104, align 4
  %106 = load i32, ptr %16, align 4
  %107 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %105, i32 noundef 1, i32 noundef %106, ptr noundef @.str.53)
  %108 = load ptr, ptr %19, align 8
  %109 = load i32, ptr @hf_msgpack_string, align 4
  %110 = load ptr, ptr %8, align 8
  %111 = load ptr, ptr %13, align 8
  %112 = load i32, ptr %111, align 4
  %113 = add i32 %112, 1
  %114 = load i32, ptr %16, align 4
  %115 = add i32 %113, %114
  %116 = load i32, ptr %15, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %115, i32 noundef %116, i32 noundef 0)
  br label %143

118:                                              ; preds = %73
  %119 = load ptr, ptr %19, align 8
  %120 = load i32, ptr @hf_msgpack_type, align 4
  %121 = load ptr, ptr %8, align 8
  %122 = load ptr, ptr %13, align 8
  %123 = load i32, ptr %122, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %123, i32 noundef 1, i32 noundef 0)
  %125 = load ptr, ptr %19, align 8
  %126 = load i32, ptr @hf_msgpack_string_len, align 4
  %127 = load ptr, ptr %8, align 8
  %128 = load ptr, ptr %13, align 8
  %129 = load i32, ptr %128, align 4
  %130 = add i32 %129, 1
  %131 = load i32, ptr %16, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %130, i32 noundef %131, i32 noundef 0)
  %133 = load ptr, ptr %19, align 8
  %134 = load i32, ptr @hf_msgpack_string, align 4
  %135 = load ptr, ptr %8, align 8
  %136 = load ptr, ptr %13, align 8
  %137 = load i32, ptr %136, align 4
  %138 = add i32 %137, 1
  %139 = load i32, ptr %16, align 4
  %140 = add i32 %138, %139
  %141 = load i32, ptr %15, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %140, i32 noundef %141, i32 noundef 0)
  br label %143

143:                                              ; preds = %118, %93
  %144 = load i32, ptr %16, align 4
  %145 = add i32 1, %144
  %146 = load i32, ptr %15, align 4
  %147 = add i32 %145, %146
  %148 = load ptr, ptr %13, align 8
  %149 = load i32, ptr %148, align 4
  %150 = add i32 %149, %147
  store i32 %150, ptr %148, align 4
  %151 = load ptr, ptr %14, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %156

153:                                              ; preds = %143
  %154 = load ptr, ptr %20, align 8
  %155 = load ptr, ptr %14, align 8
  store ptr %154, ptr %155, align 8
  br label %156

156:                                              ; preds = %153, %143
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_msgpack_array(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i8 %3, ptr %11, align 1
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %20 = load i8, ptr %11, align 1
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 15
  %23 = trunc i32 %22 to i8
  store i8 %23, ptr %17, align 1
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct._packet_info, ptr %24, i32 0, i32 50
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %7
  %30 = load ptr, ptr %12, align 8
  br label %32

31:                                               ; preds = %7
  br label %32

32:                                               ; preds = %31, %29
  %33 = phi ptr [ %30, %29 ], [ @.str.55, %31 ]
  %34 = load i8, ptr %17, align 1
  %35 = zext i8 %34 to i32
  %36 = load i8, ptr %17, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp sgt i32 %37, 1
  %39 = select i1 %38, ptr @.str.56, ptr @.str.57
  %40 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %26, ptr noundef @.str.54, ptr noundef %33, i32 noundef %35, ptr noundef %39)
  store ptr %40, ptr %18, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr @hf_msgpack_string, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = load i32, ptr %44, align 4
  %46 = load i8, ptr %17, align 1
  %47 = zext i8 %46 to i32
  %48 = add i32 1, %47
  %49 = load ptr, ptr %18, align 8
  %50 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %45, i32 noundef %48, ptr noundef null, ptr noundef @.str.58, ptr noundef %49)
  store ptr %50, ptr %16, align 8
  %51 = load ptr, ptr %16, align 8
  %52 = load i32, ptr @ett_msgpack_array, align 4
  %53 = call ptr @proto_item_add_subtree(ptr noundef %51, i32 noundef %52)
  store ptr %53, ptr %15, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = load i32, ptr %54, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 4
  store i32 0, ptr %19, align 4
  br label %57

57:                                               ; preds = %69, %32
  %58 = load i32, ptr %19, align 4
  %59 = load i8, ptr %17, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp ult i32 %58, %60
  br i1 %61, label %62, label %72

62:                                               ; preds = %57
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = load ptr, ptr %15, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = load ptr, ptr %14, align 8
  call void @dissect_msgpack_object(ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68)
  br label %69

69:                                               ; preds = %62
  %70 = load i32, ptr %19, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %19, align 4
  br label %57, !llvm.loop !4

72:                                               ; preds = %57
  %73 = load ptr, ptr %14, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load ptr, ptr %18, align 8
  %77 = load ptr, ptr %14, align 8
  store ptr %76, ptr %77, align 8
  br label %78

78:                                               ; preds = %75, %72
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_msgpack_map(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i8 %3, ptr %11, align 1
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %21 = load i8, ptr %11, align 1
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 15
  %24 = trunc i32 %23 to i8
  store i8 %24, ptr %18, align 1
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 50
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %7
  %31 = load ptr, ptr %12, align 8
  br label %33

32:                                               ; preds = %7
  br label %33

33:                                               ; preds = %32, %30
  %34 = phi ptr [ %31, %30 ], [ @.str.60, %32 ]
  %35 = load i8, ptr %18, align 1
  %36 = zext i8 %35 to i32
  %37 = load i8, ptr %18, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp sgt i32 %38, 1
  %40 = select i1 %39, ptr @.str.56, ptr @.str.57
  %41 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %27, ptr noundef @.str.59, ptr noundef %34, i32 noundef %36, ptr noundef %40)
  store ptr %41, ptr %19, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr @hf_msgpack_string, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = load i32, ptr %45, align 4
  %47 = load i8, ptr %18, align 1
  %48 = zext i8 %47 to i32
  %49 = add i32 1, %48
  %50 = load ptr, ptr %19, align 8
  %51 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %46, i32 noundef %49, ptr noundef null, ptr noundef @.str.58, ptr noundef %50)
  store ptr %51, ptr %17, align 8
  %52 = load ptr, ptr %17, align 8
  %53 = load i32, ptr @ett_msgpack_map, align 4
  %54 = call ptr @proto_item_add_subtree(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %15, align 8
  %55 = load ptr, ptr %13, align 8
  %56 = load i32, ptr %55, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 4
  store i32 0, ptr %20, align 4
  br label %58

58:                                               ; preds = %94, %33
  %59 = load i32, ptr %20, align 4
  %60 = load i8, ptr %18, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp ult i32 %59, %61
  br i1 %62, label %63, label %97

63:                                               ; preds = %58
  %64 = load ptr, ptr %15, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = load i32, ptr %66, align 4
  %68 = load i32, ptr @ett_msgpack_map_elem, align 4
  %69 = call ptr @proto_tree_add_subtree(ptr noundef %64, ptr noundef %65, i32 noundef %67, i32 noundef 0, i32 noundef %68, ptr noundef null, ptr noundef @.str.57)
  store ptr %69, ptr %16, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = load ptr, ptr %16, align 8
  %73 = load ptr, ptr %13, align 8
  %74 = load ptr, ptr %14, align 8
  call void @dissect_msgpack_object(ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef @.str.61, ptr noundef %73, ptr noundef %74)
  %75 = load ptr, ptr %14, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %81

77:                                               ; preds = %63
  %78 = load ptr, ptr %16, align 8
  %79 = load ptr, ptr %14, align 8
  %80 = load ptr, ptr %79, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %78, ptr noundef @.str.62, ptr noundef %80)
  br label %81

81:                                               ; preds = %77, %63
  %82 = load ptr, ptr %8, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = load ptr, ptr %16, align 8
  %85 = load ptr, ptr %13, align 8
  %86 = load ptr, ptr %14, align 8
  call void @dissect_msgpack_object(ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef @.str.63, ptr noundef %85, ptr noundef %86)
  %87 = load ptr, ptr %14, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %93

89:                                               ; preds = %81
  %90 = load ptr, ptr %16, align 8
  %91 = load ptr, ptr %14, align 8
  %92 = load ptr, ptr %91, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %90, ptr noundef @.str.64, ptr noundef %92)
  br label %93

93:                                               ; preds = %89, %81
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %20, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %20, align 4
  br label %58, !llvm.loop !6

97:                                               ; preds = %58
  %98 = load ptr, ptr %14, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = load ptr, ptr %19, align 8
  %102 = load ptr, ptr %14, align 8
  store ptr %101, ptr %102, align 8
  br label %103

103:                                              ; preds = %100, %97
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_msgpack_ext(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %17, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %6
  %23 = load ptr, ptr %10, align 8
  br label %25

24:                                               ; preds = %6
  br label %25

25:                                               ; preds = %24, %22
  %26 = phi ptr [ %23, %22 ], [ @.str.23, %24 ]
  store ptr %26, ptr %13, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr @ett_msgpack_ext, align 4
  %32 = load ptr, ptr %13, align 8
  %33 = call ptr @proto_tree_add_subtree(ptr noundef %27, ptr noundef %28, i32 noundef %30, i32 noundef 0, i32 noundef %31, ptr noundef null, ptr noundef %32)
  store ptr %33, ptr %16, align 8
  %34 = load ptr, ptr %16, align 8
  %35 = load i32, ptr @hf_msgpack_ext_fixext, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr %37, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %38, i32 noundef 1, i32 noundef 0)
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 4
  %43 = load i32, ptr %9, align 4
  %44 = icmp sge i32 %43, 212
  br i1 %44, label %45, label %89

45:                                               ; preds = %25
  %46 = load i32, ptr %9, align 4
  %47 = icmp sle i32 %46, 216
  br i1 %47, label %48, label %89

48:                                               ; preds = %45
  %49 = load ptr, ptr %16, align 8
  %50 = load i32, ptr @hf_msgpack_ext_type, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr %52, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %53, i32 noundef 1, i32 noundef 0)
  %55 = load ptr, ptr %11, align 8
  %56 = load i32, ptr %55, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %55, align 4
  %58 = load i32, ptr %9, align 4
  %59 = sub i32 %58, 212
  %60 = shl i32 1, %59
  store i32 %60, ptr %14, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = load i32, ptr %62, align 4
  %64 = load i32, ptr %14, align 4
  %65 = call ptr @tvb_get_ptr(ptr noundef %61, i32 noundef %63, i32 noundef %64)
  store ptr %65, ptr %15, align 8
  %66 = load ptr, ptr %16, align 8
  %67 = load i32, ptr @hf_msgpack_ext_bytes, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = load i32, ptr %69, align 4
  %71 = load i32, ptr %14, align 4
  %72 = load ptr, ptr %15, align 8
  %73 = call ptr @proto_tree_add_bytes(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %70, i32 noundef %71, ptr noundef %72)
  %74 = load ptr, ptr %12, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %84

76:                                               ; preds = %48
  %77 = load ptr, ptr %12, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %15, align 8
  %80 = load i32, ptr %14, align 4
  %81 = sext i32 %80 to i64
  %82 = call ptr @bytes_to_hexstr(ptr noundef %78, ptr noundef %79, i64 noundef %81)
  %83 = load ptr, ptr %12, align 8
  store ptr %82, ptr %83, align 8
  br label %84

84:                                               ; preds = %76, %48
  %85 = load i32, ptr %14, align 4
  %86 = load ptr, ptr %11, align 8
  %87 = load i32, ptr %86, align 4
  %88 = add i32 %87, %85
  store i32 %88, ptr %86, align 4
  br label %89

89:                                               ; preds = %84, %45, %25
  %90 = load ptr, ptr %16, align 8
  %91 = load ptr, ptr %11, align 8
  %92 = load i32, ptr %91, align 4
  %93 = load i32, ptr %17, align 4
  %94 = sub i32 %92, %93
  call void @proto_item_set_len(ptr noundef %90, i32 noundef %94)
  ret void
}

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_int_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare signext i8 @tvb_get_gint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_int64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #2

declare float @tvb_get_ntohieee_float(ptr noundef, i32 noundef) #1

declare double @tvb_get_ntohieee_double(ptr noundef, i32 noundef) #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_bytes(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @bytes_to_hexstr(ptr noundef, ptr noundef, i64 noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
