target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
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
@proto_register_msgpack.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_msgpack_unsupported, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.25, i32 83886080, i32 6291456, ptr @.str.26, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@msgpack_ext_fixtexts = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 212, [4 x i8] zeroinitializer, ptr @.str.31 }, { i32, [4 x i8], ptr } { i32 213, [4 x i8] zeroinitializer, ptr @.str.32 }, { i32, [4 x i8], ptr } { i32 214, [4 x i8] zeroinitializer, ptr @.str.33 }, { i32, [4 x i8], ptr } { i32 215, [4 x i8] zeroinitializer, ptr @.str.34 }, { i32, [4 x i8], ptr } { i32 216, [4 x i8] zeroinitializer, ptr @.str.35 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.37 = private unnamed_addr constant [4 x i8] c"nil\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"True\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"False\00", align 1
@.str.40 = private unnamed_addr constant [25 x i8] c"Type 0x%x is unsupported\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"MsgPack Integer\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"%s: %u\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.47 = private unnamed_addr constant [55 x i8] c"%s:%u: failed assertion \22DISSECTOR_ASSERT_NOT_REACHED\22\00", align 1
@.str.48 = private unnamed_addr constant [33 x i8] c"epan/dissectors/packet-msgpack.c\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"%s: %f\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"MsgPack String\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.53 = private unnamed_addr constant [13 x i8] c"Type: String\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"Length: 1\00", align 1
@.str.55 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.56 = private unnamed_addr constant [25 x i8] c"lensize != (4294967295U)\00", align 1
@.str.57 = private unnamed_addr constant [16 x i8] c"%s %u element%s\00", align 1
@.str.58 = private unnamed_addr constant [14 x i8] c"MsgPack Array\00", align 1
@.str.59 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.60 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.61 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.62 = private unnamed_addr constant [17 x i8] c"%s: %u element%s\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"MsgPack Map\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"Key\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c" %s:\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c" %s\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_msgpack() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  call void @dissect_msgpack_object(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %9, ptr noundef null)
  %14 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_msgpack() #0 {
  %1 = load ptr, ptr @msgpack_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.30, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_msgpack_object(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #4
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load i32, ptr %16, align 4
  %18 = call zeroext i8 @tvb_get_uint8(ptr noundef %15, i32 noundef %17)
  store i8 %18, ptr %13, align 1
  %19 = load i8, ptr %13, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 192
  br i1 %21, label %22, label %37

22:                                               ; preds = %6
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @hf_msgpack_string, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr %26, align 4
  %28 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %27, i32 noundef 1, ptr noundef @.str.37, ptr noundef @.str.37)
  %29 = load ptr, ptr %12, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %22
  %32 = load ptr, ptr %12, align 8
  store ptr @.str.37, ptr %32, align 8
  br label %33

33:                                               ; preds = %31, %22
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr %34, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 4
  store i32 1, ptr %14, align 4
  br label %205

37:                                               ; preds = %6
  %38 = load i8, ptr %13, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 194
  br i1 %40, label %45, label %41

41:                                               ; preds = %37
  %42 = load i8, ptr %13, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 195
  br i1 %44, label %45, label %69

45:                                               ; preds = %41, %37
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr @hf_msgpack_bool, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr %49, align 4
  %51 = load i8, ptr %13, align 1
  %52 = zext i8 %51 to i32
  %53 = sub i32 %52, 194
  %54 = sext i32 %53 to i64
  %55 = call ptr @proto_tree_add_boolean(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %50, i32 noundef 1, i64 noundef %54)
  %56 = load ptr, ptr %12, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %65

58:                                               ; preds = %45
  %59 = load i8, ptr %13, align 1
  %60 = zext i8 %59 to i32
  %61 = sub i32 %60, 194
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, ptr @.str.38, ptr @.str.39
  %64 = load ptr, ptr %12, align 8
  store ptr %63, ptr %64, align 8
  br label %65

65:                                               ; preds = %58, %45
  %66 = load ptr, ptr %11, align 8
  %67 = load i32, ptr %66, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %66, align 4
  store i32 1, ptr %14, align 4
  br label %205

69:                                               ; preds = %41
  %70 = load i8, ptr %13, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp sge i32 %71, 224
  br i1 %72, label %85, label %73

73:                                               ; preds = %69
  %74 = load i8, ptr %13, align 1
  %75 = zext i8 %74 to i32
  %76 = icmp sle i32 %75, 127
  br i1 %76, label %85, label %77

77:                                               ; preds = %73
  %78 = load i8, ptr %13, align 1
  %79 = zext i8 %78 to i32
  %80 = icmp sge i32 %79, 204
  br i1 %80, label %81, label %93

81:                                               ; preds = %77
  %82 = load i8, ptr %13, align 1
  %83 = zext i8 %82 to i32
  %84 = icmp sle i32 %83, 211
  br i1 %84, label %85, label %93

85:                                               ; preds = %81, %73, %69
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = load i8, ptr %13, align 1
  %90 = load ptr, ptr %10, align 8
  %91 = load ptr, ptr %11, align 8
  %92 = load ptr, ptr %12, align 8
  call void @dissect_msgpack_integer(ptr noundef %86, ptr noundef %87, ptr noundef %88, i8 noundef zeroext %89, ptr noundef %90, ptr noundef %91, ptr noundef %92)
  store i32 1, ptr %14, align 4
  br label %205

93:                                               ; preds = %81, %77
  %94 = load i8, ptr %13, align 1
  %95 = zext i8 %94 to i32
  %96 = icmp eq i32 %95, 202
  br i1 %96, label %101, label %97

97:                                               ; preds = %93
  %98 = load i8, ptr %13, align 1
  %99 = zext i8 %98 to i32
  %100 = icmp eq i32 %99, 203
  br i1 %100, label %101, label %110

101:                                              ; preds = %97, %93
  %102 = load ptr, ptr %7, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = load ptr, ptr %9, align 8
  %105 = load i8, ptr %13, align 1
  %106 = zext i8 %105 to i32
  %107 = load ptr, ptr %10, align 8
  %108 = load ptr, ptr %11, align 8
  %109 = load ptr, ptr %12, align 8
  call void @dissect_msgpack_float(ptr noundef %102, ptr noundef %103, ptr noundef %104, i32 noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109)
  store i32 1, ptr %14, align 4
  br label %205

110:                                              ; preds = %97
  %111 = load i8, ptr %13, align 1
  %112 = zext i8 %111 to i32
  %113 = ashr i32 %112, 5
  %114 = icmp eq i32 %113, 5
  br i1 %114, label %127, label %115

115:                                              ; preds = %110
  %116 = load i8, ptr %13, align 1
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, 217
  br i1 %118, label %127, label %119

119:                                              ; preds = %115
  %120 = load i8, ptr %13, align 1
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %121, 218
  br i1 %122, label %127, label %123

123:                                              ; preds = %119
  %124 = load i8, ptr %13, align 1
  %125 = zext i8 %124 to i32
  %126 = icmp eq i32 %125, 219
  br i1 %126, label %127, label %136

127:                                              ; preds = %123, %119, %115, %110
  %128 = load ptr, ptr %7, align 8
  %129 = load ptr, ptr %8, align 8
  %130 = load ptr, ptr %9, align 8
  %131 = load i8, ptr %13, align 1
  %132 = zext i8 %131 to i32
  %133 = load ptr, ptr %10, align 8
  %134 = load ptr, ptr %11, align 8
  %135 = load ptr, ptr %12, align 8
  call void @dissect_msgpack_string(ptr noundef %128, ptr noundef %129, ptr noundef %130, i32 noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135)
  store i32 1, ptr %14, align 4
  br label %205

136:                                              ; preds = %123
  %137 = load i8, ptr %13, align 1
  %138 = zext i8 %137 to i32
  %139 = ashr i32 %138, 4
  %140 = icmp eq i32 %139, 9
  br i1 %140, label %149, label %141

141:                                              ; preds = %136
  %142 = load i8, ptr %13, align 1
  %143 = zext i8 %142 to i32
  %144 = icmp eq i32 %143, 220
  br i1 %144, label %149, label %145

145:                                              ; preds = %141
  %146 = load i8, ptr %13, align 1
  %147 = zext i8 %146 to i32
  %148 = icmp eq i32 %147, 221
  br i1 %148, label %149, label %157

149:                                              ; preds = %145, %141, %136
  %150 = load ptr, ptr %7, align 8
  %151 = load ptr, ptr %8, align 8
  %152 = load ptr, ptr %9, align 8
  %153 = load i8, ptr %13, align 1
  %154 = load ptr, ptr %10, align 8
  %155 = load ptr, ptr %11, align 8
  %156 = load ptr, ptr %12, align 8
  call void @dissect_msgpack_array(ptr noundef %150, ptr noundef %151, ptr noundef %152, i8 noundef zeroext %153, ptr noundef %154, ptr noundef %155, ptr noundef %156)
  store i32 1, ptr %14, align 4
  br label %205

157:                                              ; preds = %145
  %158 = load i8, ptr %13, align 1
  %159 = zext i8 %158 to i32
  %160 = ashr i32 %159, 4
  %161 = icmp eq i32 %160, 8
  br i1 %161, label %162, label %170

162:                                              ; preds = %157
  %163 = load ptr, ptr %7, align 8
  %164 = load ptr, ptr %8, align 8
  %165 = load ptr, ptr %9, align 8
  %166 = load i8, ptr %13, align 1
  %167 = load ptr, ptr %10, align 8
  %168 = load ptr, ptr %11, align 8
  %169 = load ptr, ptr %12, align 8
  call void @dissect_msgpack_map(ptr noundef %163, ptr noundef %164, ptr noundef %165, i8 noundef zeroext %166, ptr noundef %167, ptr noundef %168, ptr noundef %169)
  store i32 1, ptr %14, align 4
  br label %205

170:                                              ; preds = %157
  %171 = load i8, ptr %13, align 1
  %172 = zext i8 %171 to i32
  %173 = icmp sge i32 %172, 212
  br i1 %173, label %174, label %178

174:                                              ; preds = %170
  %175 = load i8, ptr %13, align 1
  %176 = zext i8 %175 to i32
  %177 = icmp sle i32 %176, 216
  br i1 %177, label %186, label %178

178:                                              ; preds = %174, %170
  %179 = load i8, ptr %13, align 1
  %180 = zext i8 %179 to i32
  %181 = icmp sge i32 %180, 199
  br i1 %181, label %182, label %194

182:                                              ; preds = %178
  %183 = load i8, ptr %13, align 1
  %184 = zext i8 %183 to i32
  %185 = icmp sle i32 %184, 201
  br i1 %185, label %186, label %194

186:                                              ; preds = %182, %174
  %187 = load ptr, ptr %7, align 8
  %188 = load ptr, ptr %9, align 8
  %189 = load i8, ptr %13, align 1
  %190 = zext i8 %189 to i32
  %191 = load ptr, ptr %10, align 8
  %192 = load ptr, ptr %11, align 8
  %193 = load ptr, ptr %12, align 8
  call void @dissect_msgpack_ext(ptr noundef %187, ptr noundef %188, i32 noundef %190, ptr noundef %191, ptr noundef %192, ptr noundef %193)
  store i32 1, ptr %14, align 4
  br label %205

194:                                              ; preds = %182, %178
  %195 = load ptr, ptr %11, align 8
  %196 = load i32, ptr %195, align 4
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %204

198:                                              ; preds = %194
  %199 = load ptr, ptr %8, align 8
  %200 = load ptr, ptr %9, align 8
  %201 = load i8, ptr %13, align 1
  %202 = zext i8 %201 to i32
  %203 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %199, ptr noundef %200, ptr noundef @ei_msgpack_unsupported, ptr noundef @.str.40, i32 noundef %202)
  br label %204

204:                                              ; preds = %198, %194
  store i32 0, ptr %14, align 4
  br label %205

205:                                              ; preds = %204, %186, %162, %149, %127, %101, %85, %65, %33
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #4
  %206 = load i32, ptr %14, align 4
  switch i32 %206, label %208 [
    i32 0, label %207
    i32 1, label %207
  ]

207:                                              ; preds = %205, %205
  ret void

208:                                              ; preds = %205
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %24 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i8 %3, ptr %11, align 1
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  %25 = load ptr, ptr %12, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %7
  %28 = load ptr, ptr %12, align 8
  br label %30

29:                                               ; preds = %7
  br label %30

30:                                               ; preds = %29, %27
  %31 = phi ptr [ %28, %27 ], [ @.str.41, %29 ]
  store ptr %31, ptr %23, align 8
  %32 = load i8, ptr %11, align 1
  %33 = zext i8 %32 to i32
  %34 = ashr i32 %33, 7
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %62

36:                                               ; preds = %30
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr @hf_msgpack_uint_8, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = load i32, ptr %40, align 4
  %42 = load i8, ptr %11, align 1
  %43 = zext i8 %42 to i32
  %44 = load ptr, ptr %23, align 8
  %45 = load i8, ptr %11, align 1
  %46 = zext i8 %45 to i32
  %47 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %41, i32 noundef 1, i32 noundef %43, ptr noundef @.str.42, ptr noundef %44, i32 noundef %46)
  %48 = load ptr, ptr %14, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %58

50:                                               ; preds = %36
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds nuw %struct._packet_info, ptr %51, i32 0, i32 51
  %53 = load ptr, ptr %52, align 8
  %54 = load i8, ptr %11, align 1
  %55 = zext i8 %54 to i32
  %56 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %53, ptr noundef @.str.43, i32 noundef %55)
  %57 = load ptr, ptr %14, align 8
  store ptr %56, ptr %57, align 8
  br label %58

58:                                               ; preds = %50, %36
  %59 = load ptr, ptr %13, align 8
  %60 = load i32, ptr %59, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %59, align 4
  store i32 1, ptr %24, align 4
  br label %317

62:                                               ; preds = %30
  %63 = load i8, ptr %11, align 1
  %64 = zext i8 %63 to i32
  %65 = ashr i32 %64, 5
  %66 = icmp eq i32 %65, 7
  br i1 %66, label %67, label %93

67:                                               ; preds = %62
  %68 = load ptr, ptr %10, align 8
  %69 = load i32, ptr @hf_msgpack_int_8, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %13, align 8
  %72 = load i32, ptr %71, align 4
  %73 = load i8, ptr %11, align 1
  %74 = zext i8 %73 to i32
  %75 = load ptr, ptr %23, align 8
  %76 = load i8, ptr %11, align 1
  %77 = zext i8 %76 to i32
  %78 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %72, i32 noundef 1, i32 noundef %74, ptr noundef @.str.42, ptr noundef %75, i32 noundef %77)
  %79 = load ptr, ptr %14, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %89

81:                                               ; preds = %67
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds nuw %struct._packet_info, ptr %82, i32 0, i32 51
  %84 = load ptr, ptr %83, align 8
  %85 = load i8, ptr %11, align 1
  %86 = zext i8 %85 to i32
  %87 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %84, ptr noundef @.str.44, i32 noundef %86)
  %88 = load ptr, ptr %14, align 8
  store ptr %87, ptr %88, align 8
  br label %89

89:                                               ; preds = %81, %67
  %90 = load ptr, ptr %13, align 8
  %91 = load i32, ptr %90, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %90, align 4
  store i32 1, ptr %24, align 4
  br label %317

93:                                               ; preds = %62
  %94 = load i8, ptr %11, align 1
  %95 = zext i8 %94 to i32
  switch i32 %95, label %315 [
    i32 204, label %96
    i32 205, label %127
    i32 206, label %155
    i32 207, label %181
    i32 208, label %207
    i32 209, label %235
    i32 210, label %263
    i32 211, label %289
  ]

96:                                               ; preds = %93
  %97 = load ptr, ptr %8, align 8
  %98 = load ptr, ptr %13, align 8
  %99 = load i32, ptr %98, align 4
  %100 = add i32 %99, 1
  %101 = call zeroext i8 @tvb_get_uint8(ptr noundef %97, i32 noundef %100)
  store i8 %101, ptr %15, align 1
  %102 = load ptr, ptr %10, align 8
  %103 = load i32, ptr @hf_msgpack_uint_8, align 4
  %104 = load ptr, ptr %8, align 8
  %105 = load ptr, ptr %13, align 8
  %106 = load i32, ptr %105, align 4
  %107 = load i8, ptr %15, align 1
  %108 = zext i8 %107 to i32
  %109 = load ptr, ptr %23, align 8
  %110 = load i8, ptr %15, align 1
  %111 = zext i8 %110 to i32
  %112 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %106, i32 noundef 2, i32 noundef %108, ptr noundef @.str.42, ptr noundef %109, i32 noundef %111)
  %113 = load ptr, ptr %14, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %123

115:                                              ; preds = %96
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds nuw %struct._packet_info, ptr %116, i32 0, i32 51
  %118 = load ptr, ptr %117, align 8
  %119 = load i8, ptr %15, align 1
  %120 = zext i8 %119 to i32
  %121 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %118, ptr noundef @.str.43, i32 noundef %120)
  %122 = load ptr, ptr %14, align 8
  store ptr %121, ptr %122, align 8
  br label %123

123:                                              ; preds = %115, %96
  %124 = load ptr, ptr %13, align 8
  %125 = load i32, ptr %124, align 4
  %126 = add i32 %125, 2
  store i32 %126, ptr %124, align 4
  br label %316

127:                                              ; preds = %93
  %128 = load ptr, ptr %8, align 8
  %129 = load ptr, ptr %13, align 8
  %130 = load i32, ptr %129, align 4
  %131 = add i32 %130, 1
  %132 = call zeroext i16 @tvb_get_ntohs(ptr noundef %128, i32 noundef %131)
  store i16 %132, ptr %16, align 2
  %133 = load ptr, ptr %10, align 8
  %134 = load i32, ptr @hf_msgpack_uint_16, align 4
  %135 = load ptr, ptr %8, align 8
  %136 = load ptr, ptr %13, align 8
  %137 = load i32, ptr %136, align 4
  %138 = load i16, ptr %16, align 2
  %139 = zext i16 %138 to i32
  %140 = call ptr @proto_tree_add_uint(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %137, i32 noundef 3, i32 noundef %139)
  %141 = load ptr, ptr %14, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %151

143:                                              ; preds = %127
  %144 = load ptr, ptr %9, align 8
  %145 = getelementptr inbounds nuw %struct._packet_info, ptr %144, i32 0, i32 51
  %146 = load ptr, ptr %145, align 8
  %147 = load i16, ptr %16, align 2
  %148 = zext i16 %147 to i32
  %149 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %146, ptr noundef @.str.43, i32 noundef %148)
  %150 = load ptr, ptr %14, align 8
  store ptr %149, ptr %150, align 8
  br label %151

151:                                              ; preds = %143, %127
  %152 = load ptr, ptr %13, align 8
  %153 = load i32, ptr %152, align 4
  %154 = add i32 %153, 3
  store i32 %154, ptr %152, align 4
  br label %316

155:                                              ; preds = %93
  %156 = load ptr, ptr %8, align 8
  %157 = load ptr, ptr %13, align 8
  %158 = load i32, ptr %157, align 4
  %159 = add i32 %158, 1
  %160 = call i32 @tvb_get_ntohl(ptr noundef %156, i32 noundef %159)
  store i32 %160, ptr %17, align 4
  %161 = load ptr, ptr %10, align 8
  %162 = load i32, ptr @hf_msgpack_uint_32, align 4
  %163 = load ptr, ptr %8, align 8
  %164 = load ptr, ptr %13, align 8
  %165 = load i32, ptr %164, align 4
  %166 = load i32, ptr %17, align 4
  %167 = call ptr @proto_tree_add_uint(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %165, i32 noundef 5, i32 noundef %166)
  %168 = load ptr, ptr %14, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %177

170:                                              ; preds = %155
  %171 = load ptr, ptr %9, align 8
  %172 = getelementptr inbounds nuw %struct._packet_info, ptr %171, i32 0, i32 51
  %173 = load ptr, ptr %172, align 8
  %174 = load i32, ptr %17, align 4
  %175 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %173, ptr noundef @.str.43, i32 noundef %174)
  %176 = load ptr, ptr %14, align 8
  store ptr %175, ptr %176, align 8
  br label %177

177:                                              ; preds = %170, %155
  %178 = load ptr, ptr %13, align 8
  %179 = load i32, ptr %178, align 4
  %180 = add i32 %179, 5
  store i32 %180, ptr %178, align 4
  br label %316

181:                                              ; preds = %93
  %182 = load ptr, ptr %8, align 8
  %183 = load ptr, ptr %13, align 8
  %184 = load i32, ptr %183, align 4
  %185 = add i32 %184, 1
  %186 = call i64 @tvb_get_ntoh64(ptr noundef %182, i32 noundef %185)
  store i64 %186, ptr %18, align 8
  %187 = load ptr, ptr %10, align 8
  %188 = load i32, ptr @hf_msgpack_uint_64, align 4
  %189 = load ptr, ptr %8, align 8
  %190 = load ptr, ptr %13, align 8
  %191 = load i32, ptr %190, align 4
  %192 = load i64, ptr %18, align 8
  %193 = call ptr @proto_tree_add_uint64(ptr noundef %187, i32 noundef %188, ptr noundef %189, i32 noundef %191, i32 noundef 9, i64 noundef %192)
  %194 = load ptr, ptr %14, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %203

196:                                              ; preds = %181
  %197 = load ptr, ptr %9, align 8
  %198 = getelementptr inbounds nuw %struct._packet_info, ptr %197, i32 0, i32 51
  %199 = load ptr, ptr %198, align 8
  %200 = load i64, ptr %18, align 8
  %201 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %199, ptr noundef @.str.45, i64 noundef %200)
  %202 = load ptr, ptr %14, align 8
  store ptr %201, ptr %202, align 8
  br label %203

203:                                              ; preds = %196, %181
  %204 = load ptr, ptr %13, align 8
  %205 = load i32, ptr %204, align 4
  %206 = add i32 %205, 9
  store i32 %206, ptr %204, align 4
  br label %316

207:                                              ; preds = %93
  %208 = load ptr, ptr %8, align 8
  %209 = load ptr, ptr %13, align 8
  %210 = load i32, ptr %209, align 4
  %211 = add i32 %210, 1
  %212 = call signext i8 @tvb_get_int8(ptr noundef %208, i32 noundef %211)
  store i8 %212, ptr %19, align 1
  %213 = load ptr, ptr %10, align 8
  %214 = load i32, ptr @hf_msgpack_int_8, align 4
  %215 = load ptr, ptr %8, align 8
  %216 = load ptr, ptr %13, align 8
  %217 = load i32, ptr %216, align 4
  %218 = load i8, ptr %19, align 1
  %219 = sext i8 %218 to i32
  %220 = call ptr @proto_tree_add_int(ptr noundef %213, i32 noundef %214, ptr noundef %215, i32 noundef %217, i32 noundef 2, i32 noundef %219)
  %221 = load ptr, ptr %14, align 8
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %231

223:                                              ; preds = %207
  %224 = load ptr, ptr %9, align 8
  %225 = getelementptr inbounds nuw %struct._packet_info, ptr %224, i32 0, i32 51
  %226 = load ptr, ptr %225, align 8
  %227 = load i8, ptr %19, align 1
  %228 = sext i8 %227 to i32
  %229 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %226, ptr noundef @.str.44, i32 noundef %228)
  %230 = load ptr, ptr %14, align 8
  store ptr %229, ptr %230, align 8
  br label %231

231:                                              ; preds = %223, %207
  %232 = load ptr, ptr %13, align 8
  %233 = load i32, ptr %232, align 4
  %234 = add i32 %233, 2
  store i32 %234, ptr %232, align 4
  br label %316

235:                                              ; preds = %93
  %236 = load ptr, ptr %8, align 8
  %237 = load ptr, ptr %13, align 8
  %238 = load i32, ptr %237, align 4
  %239 = add i32 %238, 1
  %240 = call zeroext i16 @tvb_get_ntohs(ptr noundef %236, i32 noundef %239)
  store i16 %240, ptr %20, align 2
  %241 = load ptr, ptr %10, align 8
  %242 = load i32, ptr @hf_msgpack_int_16, align 4
  %243 = load ptr, ptr %8, align 8
  %244 = load ptr, ptr %13, align 8
  %245 = load i32, ptr %244, align 4
  %246 = load i16, ptr %20, align 2
  %247 = sext i16 %246 to i32
  %248 = call ptr @proto_tree_add_int(ptr noundef %241, i32 noundef %242, ptr noundef %243, i32 noundef %245, i32 noundef 3, i32 noundef %247)
  %249 = load ptr, ptr %14, align 8
  %250 = icmp ne ptr %249, null
  br i1 %250, label %251, label %259

251:                                              ; preds = %235
  %252 = load ptr, ptr %9, align 8
  %253 = getelementptr inbounds nuw %struct._packet_info, ptr %252, i32 0, i32 51
  %254 = load ptr, ptr %253, align 8
  %255 = load i16, ptr %20, align 2
  %256 = sext i16 %255 to i32
  %257 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %254, ptr noundef @.str.44, i32 noundef %256)
  %258 = load ptr, ptr %14, align 8
  store ptr %257, ptr %258, align 8
  br label %259

259:                                              ; preds = %251, %235
  %260 = load ptr, ptr %13, align 8
  %261 = load i32, ptr %260, align 4
  %262 = add i32 %261, 3
  store i32 %262, ptr %260, align 4
  br label %316

263:                                              ; preds = %93
  %264 = load ptr, ptr %8, align 8
  %265 = load ptr, ptr %13, align 8
  %266 = load i32, ptr %265, align 4
  %267 = add i32 %266, 1
  %268 = call i32 @tvb_get_ntohl(ptr noundef %264, i32 noundef %267)
  store i32 %268, ptr %21, align 4
  %269 = load ptr, ptr %10, align 8
  %270 = load i32, ptr @hf_msgpack_int_32, align 4
  %271 = load ptr, ptr %8, align 8
  %272 = load ptr, ptr %13, align 8
  %273 = load i32, ptr %272, align 4
  %274 = load i32, ptr %21, align 4
  %275 = call ptr @proto_tree_add_int(ptr noundef %269, i32 noundef %270, ptr noundef %271, i32 noundef %273, i32 noundef 5, i32 noundef %274)
  %276 = load ptr, ptr %14, align 8
  %277 = icmp ne ptr %276, null
  br i1 %277, label %278, label %285

278:                                              ; preds = %263
  %279 = load ptr, ptr %9, align 8
  %280 = getelementptr inbounds nuw %struct._packet_info, ptr %279, i32 0, i32 51
  %281 = load ptr, ptr %280, align 8
  %282 = load i32, ptr %21, align 4
  %283 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %281, ptr noundef @.str.44, i32 noundef %282)
  %284 = load ptr, ptr %14, align 8
  store ptr %283, ptr %284, align 8
  br label %285

285:                                              ; preds = %278, %263
  %286 = load ptr, ptr %13, align 8
  %287 = load i32, ptr %286, align 4
  %288 = add i32 %287, 5
  store i32 %288, ptr %286, align 4
  br label %316

289:                                              ; preds = %93
  %290 = load ptr, ptr %8, align 8
  %291 = load ptr, ptr %13, align 8
  %292 = load i32, ptr %291, align 4
  %293 = add i32 %292, 1
  %294 = call i64 @tvb_get_ntoh64(ptr noundef %290, i32 noundef %293)
  store i64 %294, ptr %22, align 8
  %295 = load ptr, ptr %10, align 8
  %296 = load i32, ptr @hf_msgpack_int_64, align 4
  %297 = load ptr, ptr %8, align 8
  %298 = load ptr, ptr %13, align 8
  %299 = load i32, ptr %298, align 4
  %300 = load i64, ptr %22, align 8
  %301 = call ptr @proto_tree_add_int64(ptr noundef %295, i32 noundef %296, ptr noundef %297, i32 noundef %299, i32 noundef 9, i64 noundef %300)
  %302 = load ptr, ptr %14, align 8
  %303 = icmp ne ptr %302, null
  br i1 %303, label %304, label %311

304:                                              ; preds = %289
  %305 = load ptr, ptr %9, align 8
  %306 = getelementptr inbounds nuw %struct._packet_info, ptr %305, i32 0, i32 51
  %307 = load ptr, ptr %306, align 8
  %308 = load i64, ptr %22, align 8
  %309 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %307, ptr noundef @.str.46, i64 noundef %308)
  %310 = load ptr, ptr %14, align 8
  store ptr %309, ptr %310, align 8
  br label %311

311:                                              ; preds = %304, %289
  %312 = load ptr, ptr %13, align 8
  %313 = load i32, ptr %312, align 4
  %314 = add i32 %313, 9
  store i32 %314, ptr %312, align 4
  br label %316

315:                                              ; preds = %93
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.47, ptr noundef @.str.48, i32 noundef 157) #5
  unreachable

316:                                              ; preds = %311, %285, %259, %231, %203, %177, %151, %123
  store i32 0, ptr %24, align 4
  br label %317

317:                                              ; preds = %316, %89, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #4
  %318 = load i32, ptr %24, align 4
  switch i32 %318, label %320 [
    i32 0, label %319
    i32 1, label %319
  ]

319:                                              ; preds = %317, %317
  ret void

320:                                              ; preds = %317
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = load i32, ptr %33, align 4
  %35 = call float @tvb_get_ntohieee_float(ptr noundef %32, i32 noundef %34)
  store float %35, ptr %17, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds nuw %struct._packet_info, ptr %36, i32 0, i32 51
  %38 = load ptr, ptr %37, align 8
  %39 = load float, ptr %17, align 4
  %40 = fpext float %39 to double
  %41 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %38, ptr noundef @.str.49, double noundef %40)
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
  %51 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %46, i32 noundef 4, ptr noundef %47, ptr noundef @.str.50, ptr noundef %48, double noundef %50)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  br label %89

61:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %13, align 8
  %64 = load i32, ptr %63, align 4
  %65 = call double @tvb_get_ntohieee_double(ptr noundef %62, i32 noundef %64)
  store double %65, ptr %18, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds nuw %struct._packet_info, ptr %66, i32 0, i32 51
  %68 = load ptr, ptr %67, align 8
  %69 = load double, ptr %18, align 8
  %70 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %68, ptr noundef @.str.49, double noundef %69)
  store ptr %70, ptr %16, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr @hf_msgpack_float, align 4
  %73 = load ptr, ptr %8, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %16, align 8
  %77 = load ptr, ptr %15, align 8
  %78 = load double, ptr %18, align 8
  %79 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %75, i32 noundef 8, ptr noundef %76, ptr noundef @.str.50, ptr noundef %77, double noundef %78)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  br label %89

89:                                               ; preds = %85, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
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
  %35 = call zeroext i8 @tvb_get_uint8(ptr noundef %31, i32 noundef %34)
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
  %58 = getelementptr inbounds nuw %struct._packet_info, ptr %57, i32 0, i32 51
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
  %74 = phi ptr [ %71, %70 ], [ @.str.51, %72 ]
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
  %87 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %79, i32 noundef %83, ptr noundef %84, ptr noundef @.str.52, ptr noundef %85, ptr noundef %86)
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
  %100 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %98, i32 noundef 1, i32 noundef %99, ptr noundef @.str.53)
  %101 = load ptr, ptr %19, align 8
  %102 = load i32, ptr @hf_msgpack_string_len, align 4
  %103 = load ptr, ptr %8, align 8
  %104 = load ptr, ptr %13, align 8
  %105 = load i32, ptr %104, align 4
  %106 = load i32, ptr %16, align 4
  %107 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %105, i32 noundef 1, i32 noundef %106, ptr noundef @.str.54)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i8 %3, ptr %11, align 1
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  store i32 -1, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  %21 = load i8, ptr %11, align 1
  %22 = zext i8 %21 to i32
  %23 = ashr i32 %22, 4
  %24 = icmp eq i32 %23, 9
  br i1 %24, label %25, label %29

25:                                               ; preds = %7
  %26 = load i8, ptr %11, align 1
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 15
  store i32 %28, ptr %17, align 4
  store i32 0, ptr %18, align 4
  br label %29

29:                                               ; preds = %25, %7
  %30 = load i8, ptr %11, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 220
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = load i32, ptr %35, align 4
  %37 = add i32 %36, 1
  %38 = call zeroext i16 @tvb_get_ntohs(ptr noundef %34, i32 noundef %37)
  %39 = zext i16 %38 to i32
  store i32 %39, ptr %17, align 4
  store i32 2, ptr %18, align 4
  br label %40

40:                                               ; preds = %33, %29
  %41 = load i8, ptr %11, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 221
  br i1 %43, label %44, label %50

44:                                               ; preds = %40
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = load i32, ptr %46, align 4
  %48 = add i32 %47, 1
  %49 = call i32 @tvb_get_ntohl(ptr noundef %45, i32 noundef %48)
  store i32 %49, ptr %17, align 4
  store i32 4, ptr %18, align 4
  br label %50

50:                                               ; preds = %44, %40
  %51 = load i32, ptr %18, align 4
  %52 = icmp ne i32 %51, -1
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  br label %56

54:                                               ; preds = %50
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.55, ptr noundef @.str.48, i32 noundef 216, ptr noundef @.str.56) #5
  unreachable

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55, %53
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds nuw %struct._packet_info, ptr %57, i32 0, i32 51
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %56
  %63 = load ptr, ptr %12, align 8
  br label %65

64:                                               ; preds = %56
  br label %65

65:                                               ; preds = %64, %62
  %66 = phi ptr [ %63, %62 ], [ @.str.58, %64 ]
  %67 = load i32, ptr %17, align 4
  %68 = load i32, ptr %17, align 4
  %69 = icmp ugt i32 %68, 1
  %70 = select i1 %69, ptr @.str.59, ptr @.str.60
  %71 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %59, ptr noundef @.str.57, ptr noundef %66, i32 noundef %67, ptr noundef %70)
  store ptr %71, ptr %19, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = load i32, ptr @hf_msgpack_string, align 4
  %74 = load ptr, ptr %8, align 8
  %75 = load ptr, ptr %13, align 8
  %76 = load i32, ptr %75, align 4
  %77 = load i32, ptr %17, align 4
  %78 = add i32 1, %77
  %79 = load ptr, ptr %19, align 8
  %80 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %76, i32 noundef %78, ptr noundef null, ptr noundef @.str.61, ptr noundef %79)
  store ptr %80, ptr %16, align 8
  %81 = load ptr, ptr %16, align 8
  %82 = load i32, ptr @ett_msgpack_array, align 4
  %83 = call ptr @proto_item_add_subtree(ptr noundef %81, i32 noundef %82)
  store ptr %83, ptr %15, align 8
  %84 = load i32, ptr %18, align 4
  %85 = add i32 %84, 1
  %86 = load ptr, ptr %13, align 8
  %87 = load i32, ptr %86, align 4
  %88 = add i32 %87, %85
  store i32 %88, ptr %86, align 4
  store i32 0, ptr %20, align 4
  br label %89

89:                                               ; preds = %100, %65
  %90 = load i32, ptr %20, align 4
  %91 = load i32, ptr %17, align 4
  %92 = icmp ult i32 %90, %91
  br i1 %92, label %93, label %103

93:                                               ; preds = %89
  %94 = load ptr, ptr %8, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = load ptr, ptr %15, align 8
  %97 = load ptr, ptr %12, align 8
  %98 = load ptr, ptr %13, align 8
  %99 = load ptr, ptr %14, align 8
  call void @dissect_msgpack_object(ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99)
  br label %100

100:                                              ; preds = %93
  %101 = load i32, ptr %20, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %20, align 4
  br label %89, !llvm.loop !6

103:                                              ; preds = %89
  %104 = load ptr, ptr %14, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = load ptr, ptr %19, align 8
  %108 = load ptr, ptr %14, align 8
  store ptr %107, ptr %108, align 8
  br label %109

109:                                              ; preds = %106, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  %21 = load i8, ptr %11, align 1
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 15
  %24 = trunc i32 %23 to i8
  store i8 %24, ptr %18, align 1
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw %struct._packet_info, ptr %25, i32 0, i32 51
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
  %34 = phi ptr [ %31, %30 ], [ @.str.63, %32 ]
  %35 = load i8, ptr %18, align 1
  %36 = zext i8 %35 to i32
  %37 = load i8, ptr %18, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp sgt i32 %38, 1
  %40 = select i1 %39, ptr @.str.59, ptr @.str.60
  %41 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %27, ptr noundef @.str.62, ptr noundef %34, i32 noundef %36, ptr noundef %40)
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
  %51 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %46, i32 noundef %49, ptr noundef null, ptr noundef @.str.61, ptr noundef %50)
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
  %69 = call ptr @proto_tree_add_subtree(ptr noundef %64, ptr noundef %65, i32 noundef %67, i32 noundef 0, i32 noundef %68, ptr noundef null, ptr noundef @.str.60)
  store ptr %69, ptr %16, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = load ptr, ptr %16, align 8
  %73 = load ptr, ptr %13, align 8
  %74 = load ptr, ptr %14, align 8
  call void @dissect_msgpack_object(ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef @.str.64, ptr noundef %73, ptr noundef %74)
  %75 = load ptr, ptr %14, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %81

77:                                               ; preds = %63
  %78 = load ptr, ptr %16, align 8
  %79 = load ptr, ptr %14, align 8
  %80 = load ptr, ptr %79, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %78, ptr noundef @.str.65, ptr noundef %80)
  br label %81

81:                                               ; preds = %77, %63
  %82 = load ptr, ptr %8, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = load ptr, ptr %16, align 8
  %85 = load ptr, ptr %13, align 8
  %86 = load ptr, ptr %14, align 8
  call void @dissect_msgpack_object(ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef @.str.66, ptr noundef %85, ptr noundef %86)
  %87 = load ptr, ptr %14, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %93

89:                                               ; preds = %81
  %90 = load ptr, ptr %16, align 8
  %91 = load ptr, ptr %14, align 8
  %92 = load ptr, ptr %91, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %90, ptr noundef @.str.67, ptr noundef %92)
  br label %93

93:                                               ; preds = %89, %81
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %20, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %20, align 4
  br label %58, !llvm.loop !8

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
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare signext i8 @tvb_get_int8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare float @tvb_get_ntohieee_float(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare double @tvb_get_ntohieee_double(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @bytes_to_hexstr(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
