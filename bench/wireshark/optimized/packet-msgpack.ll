; ModuleID = 'bench/wireshark/original/packet-msgpack.ll'
source_filename = "bench/wireshark/original/packet-msgpack.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

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
@proto_msgpack = internal unnamed_addr global i32 0, align 4
@msgpack_handle = hidden local_unnamed_addr global ptr null, align 8
@.str.30 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"fixext 1\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"fixext 2\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"fixext 4\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"fixext 8\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"fixext 16\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"nil\00", align 1
@.str.39 = private unnamed_addr constant [25 x i8] c"Type 0x%x is unsupported\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"MsgPack Integer\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"%s: %u\00", align 1
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
@.str.63 = private unnamed_addr constant [6 x i8] c"Value\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_msgpack() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29) #3
  store i32 %1, ptr @proto_msgpack, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.29, ptr noundef nonnull @dissect_msgpack, i32 noundef %1) #3
  store ptr %2, ptr @msgpack_handle, align 8
  %3 = load i32, ptr @proto_msgpack, align 4
  %4 = tail call ptr @expert_register_protocol(i32 noundef %3) #3
  tail call void @expert_register_field_array(ptr noundef %4, ptr noundef nonnull @proto_register_msgpack.ei, i32 noundef 1) #3
  %5 = load i32, ptr @proto_msgpack, align 4
  tail call void @proto_register_field_array(i32 noundef %5, ptr noundef nonnull @proto_register_msgpack.hf, i32 noundef 16) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_msgpack.ett, i32 noundef 6) #3
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_msgpack(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  store i32 0, ptr %5, align 4
  call fastcc void @dissect_msgpack_object(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %5)
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_msgpack() local_unnamed_addr #0 {
  %1 = load ptr, ptr @msgpack_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.30, ptr noundef %1) #3
  ret void
}

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_msgpack_object(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull captures(none) %4) unnamed_addr #0 {
  %6 = load i32, ptr %4, align 4
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %6) #3
  %8 = zext i8 %7 to i32
  %9 = icmp eq i8 %7, -64
  br i1 %9, label %10, label %16

10:                                               ; preds = %5
  %11 = load i32, ptr @hf_msgpack_string, align 4
  %12 = load i32, ptr %4, align 4
  %13 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef %12, i32 noundef 1, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.36) #3
  %14 = load i32, ptr %4, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %4, align 4
  br label %192

16:                                               ; preds = %5
  %17 = and i8 %7, -2
  %or.cond = icmp eq i8 %17, -62
  br i1 %or.cond, label %18, label %26

18:                                               ; preds = %16
  %19 = load i32, ptr @hf_msgpack_bool, align 4
  %20 = load i32, ptr %4, align 4
  %21 = add nsw i32 %8, -194
  %22 = zext nneg i32 %21 to i64
  %23 = tail call ptr @proto_tree_add_boolean(ptr noundef %2, i32 noundef %19, ptr noundef %0, i32 noundef %20, i32 noundef 1, i64 noundef %22) #3
  %24 = load i32, ptr %4, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %4, align 4
  br label %192

26:                                               ; preds = %16
  %or.cond5 = icmp sgt i8 %7, -33
  %27 = add nsw i8 %7, 52
  %or.cond8 = icmp ult i8 %27, 8
  %or.cond107 = select i1 %or.cond5, i1 true, i1 %or.cond8
  br i1 %or.cond107, label %28, label %105

28:                                               ; preds = %26
  %.not.i = icmp eq ptr %3, null
  %29 = select i1 %.not.i, ptr @.str.40, ptr %3
  %30 = icmp sgt i8 %7, -1
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load i32, ptr @hf_msgpack_uint_8, align 4
  %33 = load i32, ptr %4, align 4
  %34 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %32, ptr noundef %0, i32 noundef %33, i32 noundef 1, i32 noundef %8, ptr noundef nonnull @.str.41, ptr noundef nonnull %29, i32 noundef %8) #3
  br label %dissect_msgpack_integer.exit

35:                                               ; preds = %28
  %.mask.i = and i32 %8, 224
  %36 = icmp eq i32 %.mask.i, 224
  br i1 %36, label %37, label %41

37:                                               ; preds = %35
  %38 = load i32, ptr @hf_msgpack_int_8, align 4
  %39 = load i32, ptr %4, align 4
  %40 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format(ptr noundef %2, i32 noundef %38, ptr noundef %0, i32 noundef %39, i32 noundef 1, i32 noundef %8, ptr noundef nonnull @.str.41, ptr noundef nonnull %29, i32 noundef %8) #3
  br label %dissect_msgpack_integer.exit

41:                                               ; preds = %35
  switch i8 %7, label %102 [
    i8 -52, label %42
    i8 -51, label %50
    i8 -50, label %58
    i8 -49, label %65
    i8 -48, label %72
    i8 -47, label %80
    i8 -46, label %88
    i8 -45, label %95
  ]

42:                                               ; preds = %41
  %43 = load i32, ptr %4, align 4
  %44 = add i32 %43, 1
  %45 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %44) #3
  %46 = load i32, ptr @hf_msgpack_uint_8, align 4
  %47 = load i32, ptr %4, align 4
  %48 = zext i8 %45 to i32
  %49 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %46, ptr noundef %0, i32 noundef %47, i32 noundef 2, i32 noundef %48, ptr noundef nonnull @.str.41, ptr noundef nonnull %29, i32 noundef %48) #3
  br label %dissect_msgpack_integer.exit

50:                                               ; preds = %41
  %51 = load i32, ptr %4, align 4
  %52 = add i32 %51, 1
  %53 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %52) #3
  %54 = load i32, ptr @hf_msgpack_uint_16, align 4
  %55 = load i32, ptr %4, align 4
  %56 = zext i16 %53 to i32
  %57 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %54, ptr noundef %0, i32 noundef %55, i32 noundef 3, i32 noundef %56) #3
  br label %dissect_msgpack_integer.exit

58:                                               ; preds = %41
  %59 = load i32, ptr %4, align 4
  %60 = add i32 %59, 1
  %61 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %60) #3
  %62 = load i32, ptr @hf_msgpack_uint_32, align 4
  %63 = load i32, ptr %4, align 4
  %64 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %62, ptr noundef %0, i32 noundef %63, i32 noundef 5, i32 noundef %61) #3
  br label %dissect_msgpack_integer.exit

65:                                               ; preds = %41
  %66 = load i32, ptr %4, align 4
  %67 = add i32 %66, 1
  %68 = tail call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %67) #3
  %69 = load i32, ptr @hf_msgpack_uint_64, align 4
  %70 = load i32, ptr %4, align 4
  %71 = tail call ptr @proto_tree_add_uint64(ptr noundef %2, i32 noundef %69, ptr noundef %0, i32 noundef %70, i32 noundef 9, i64 noundef %68) #3
  br label %dissect_msgpack_integer.exit

72:                                               ; preds = %41
  %73 = load i32, ptr %4, align 4
  %74 = add i32 %73, 1
  %75 = tail call signext i8 @tvb_get_gint8(ptr noundef %0, i32 noundef %74) #3
  %76 = load i32, ptr @hf_msgpack_int_8, align 4
  %77 = load i32, ptr %4, align 4
  %78 = sext i8 %75 to i32
  %79 = tail call ptr @proto_tree_add_int(ptr noundef %2, i32 noundef %76, ptr noundef %0, i32 noundef %77, i32 noundef 2, i32 noundef %78) #3
  br label %dissect_msgpack_integer.exit

80:                                               ; preds = %41
  %81 = load i32, ptr %4, align 4
  %82 = add i32 %81, 1
  %83 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %82) #3
  %84 = load i32, ptr @hf_msgpack_int_16, align 4
  %85 = load i32, ptr %4, align 4
  %86 = sext i16 %83 to i32
  %87 = tail call ptr @proto_tree_add_int(ptr noundef %2, i32 noundef %84, ptr noundef %0, i32 noundef %85, i32 noundef 3, i32 noundef %86) #3
  br label %dissect_msgpack_integer.exit

88:                                               ; preds = %41
  %89 = load i32, ptr %4, align 4
  %90 = add i32 %89, 1
  %91 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %90) #3
  %92 = load i32, ptr @hf_msgpack_int_32, align 4
  %93 = load i32, ptr %4, align 4
  %94 = tail call ptr @proto_tree_add_int(ptr noundef %2, i32 noundef %92, ptr noundef %0, i32 noundef %93, i32 noundef 5, i32 noundef %91) #3
  br label %dissect_msgpack_integer.exit

95:                                               ; preds = %41
  %96 = load i32, ptr %4, align 4
  %97 = add i32 %96, 1
  %98 = tail call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef %97) #3
  %99 = load i32, ptr @hf_msgpack_int_64, align 4
  %100 = load i32, ptr %4, align 4
  %101 = tail call ptr @proto_tree_add_int64(ptr noundef %2, i32 noundef %99, ptr noundef %0, i32 noundef %100, i32 noundef 9, i64 noundef %98) #3
  br label %dissect_msgpack_integer.exit

102:                                              ; preds = %41
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, i32 noundef 156) #4
  unreachable

dissect_msgpack_integer.exit:                     ; preds = %31, %37, %42, %50, %58, %65, %72, %80, %88, %95
  %.sink2.i = phi i32 [ 9, %95 ], [ 5, %88 ], [ 3, %80 ], [ 2, %72 ], [ 9, %65 ], [ 5, %58 ], [ 3, %50 ], [ 2, %42 ], [ 1, %37 ], [ 1, %31 ]
  %103 = load i32, ptr %4, align 4
  %104 = add i32 %103, %.sink2.i
  store i32 %104, ptr %4, align 4
  br label %192

105:                                              ; preds = %26
  %or.cond11 = icmp eq i8 %17, -54
  br i1 %or.cond11, label %106, label %129

106:                                              ; preds = %105
  %.not.i109 = icmp eq ptr %3, null
  %107 = select i1 %.not.i109, ptr @.str.17, ptr %3
  %108 = load i32, ptr %4, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %4, align 4
  %110 = icmp eq i8 %7, -54
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br i1 %110, label %112, label %120

112:                                              ; preds = %106
  %113 = tail call float @tvb_get_ntohieee_float(ptr noundef %0, i32 noundef %109) #3
  %114 = load ptr, ptr %111, align 8
  %115 = fpext float %113 to double
  %116 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %114, ptr noundef nonnull @.str.48, double noundef %115) #3
  %117 = load i32, ptr @hf_msgpack_float, align 4
  %118 = load i32, ptr %4, align 4
  %119 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %2, i32 noundef %117, ptr noundef %0, i32 noundef %118, i32 noundef 4, ptr noundef %116, ptr noundef nonnull @.str.49, ptr noundef nonnull %107, double noundef %115) #3
  br label %dissect_msgpack_float.exit

120:                                              ; preds = %106
  %121 = tail call double @tvb_get_ntohieee_double(ptr noundef %0, i32 noundef %109) #3
  %122 = load ptr, ptr %111, align 8
  %123 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %122, ptr noundef nonnull @.str.48, double noundef %121) #3
  %124 = load i32, ptr @hf_msgpack_float, align 4
  %125 = load i32, ptr %4, align 4
  %126 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %2, i32 noundef %124, ptr noundef %0, i32 noundef %125, i32 noundef 8, ptr noundef %123, ptr noundef nonnull @.str.49, ptr noundef nonnull %107, double noundef %121) #3
  br label %dissect_msgpack_float.exit

dissect_msgpack_float.exit:                       ; preds = %112, %120
  %.sink1.i = phi i32 [ 8, %120 ], [ 4, %112 ]
  %127 = load i32, ptr %4, align 4
  %128 = add i32 %127, %.sink1.i
  store i32 %128, ptr %4, align 4
  br label %192

129:                                              ; preds = %105
  %.mask = and i32 %8, 224
  %130 = icmp eq i32 %.mask, 160
  %131 = add nsw i8 %7, 39
  %132 = icmp ult i8 %131, 3
  %or.cond20 = or i1 %132, %130
  br i1 %or.cond20, label %133, label %181

133:                                              ; preds = %129
  %134 = and i32 %8, 31
  %spec.select.i = select i1 %130, i32 %134, i32 0
  switch i8 %7, label %.thread3.i [
    i8 -39, label %.thread.i
    i8 -38, label %139
    i8 -37, label %144
  ]

.thread.i:                                        ; preds = %133
  %135 = load i32, ptr %4, align 4
  %136 = add i32 %135, 1
  %137 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %136) #3
  %138 = zext i8 %137 to i32
  br label %.thread3.i

139:                                              ; preds = %133
  %140 = load i32, ptr %4, align 4
  %141 = add i32 %140, 1
  %142 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %141) #3
  %143 = zext i16 %142 to i32
  br label %.thread3.i

144:                                              ; preds = %133
  %145 = load i32, ptr %4, align 4
  %146 = add i32 %145, 1
  %147 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %146) #3
  br label %.thread3.i

.thread3.i:                                       ; preds = %144, %139, %.thread.i, %133
  %148 = phi i1 [ false, %144 ], [ false, %.thread.i ], [ false, %139 ], [ true, %133 ]
  %.361.i = phi i32 [ 4, %144 ], [ 1, %.thread.i ], [ 2, %139 ], [ 0, %133 ]
  %.3.i = phi i32 [ %147, %144 ], [ %138, %.thread.i ], [ %143, %139 ], [ %spec.select.i, %133 ]
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %150 = load ptr, ptr %149, align 8
  %151 = load i32, ptr %4, align 4
  %152 = add nuw nsw i32 %.361.i, 1
  %153 = add i32 %151, %152
  %154 = tail call ptr @tvb_get_string_enc(ptr noundef %150, ptr noundef %0, i32 noundef %153, i32 noundef %.3.i, i32 noundef 0) #3
  %.not.i111 = icmp eq ptr %3, null
  %155 = select i1 %.not.i111, ptr @.str.50, ptr %3
  %156 = load i32, ptr @hf_msgpack_string, align 4
  %157 = load i32, ptr %4, align 4
  %158 = add i32 %152, %.3.i
  %159 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %2, i32 noundef %156, ptr noundef %0, i32 noundef %157, i32 noundef %158, ptr noundef %154, ptr noundef nonnull @.str.51, ptr noundef nonnull %155, ptr noundef %154) #3
  %160 = load i32, ptr @ett_msgpack_string, align 4
  %161 = tail call ptr @proto_item_add_subtree(ptr noundef %159, i32 noundef %160) #3
  %162 = load i32, ptr @hf_msgpack_type, align 4
  %163 = load i32, ptr %4, align 4
  br i1 %148, label %164, label %169

164:                                              ; preds = %.thread3.i
  %165 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %161, i32 noundef %162, ptr noundef %0, i32 noundef %163, i32 noundef 1, i32 noundef range(i32 128, 224) %8, ptr noundef nonnull @.str.52) #3
  %166 = load i32, ptr @hf_msgpack_string_len, align 4
  %167 = load i32, ptr %4, align 4
  %168 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %161, i32 noundef %166, ptr noundef %0, i32 noundef %167, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.53) #3
  br label %dissect_msgpack_string.exit

169:                                              ; preds = %.thread3.i
  %170 = tail call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %162, ptr noundef %0, i32 noundef %163, i32 noundef 1, i32 noundef 0) #3
  %171 = load i32, ptr @hf_msgpack_string_len, align 4
  %172 = load i32, ptr %4, align 4
  %173 = add i32 %172, 1
  %174 = tail call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %171, ptr noundef %0, i32 noundef %173, i32 noundef %.361.i, i32 noundef 0) #3
  br label %dissect_msgpack_string.exit

dissect_msgpack_string.exit:                      ; preds = %164, %169
  %.sink3 = phi i32 [ 1, %164 ], [ %152, %169 ]
  %175 = load i32, ptr @hf_msgpack_string, align 4
  %176 = load i32, ptr %4, align 4
  %177 = add i32 %176, %.sink3
  %178 = tail call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %175, ptr noundef %0, i32 noundef %177, i32 noundef %.3.i, i32 noundef 0) #3
  %179 = load i32, ptr %4, align 4
  %180 = add i32 %179, %158
  store i32 %180, ptr %4, align 4
  br label %192

181:                                              ; preds = %129
  %182 = lshr i32 %8, 4
  switch i32 %182, label %185 [
    i32 9, label %183
    i32 8, label %184
  ]

183:                                              ; preds = %181
  tail call fastcc void @dissect_msgpack_array(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %7, ptr noundef %3, ptr noundef %4)
  br label %192

184:                                              ; preds = %181
  tail call fastcc void @dissect_msgpack_map(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %7, ptr noundef %3, ptr noundef %4)
  br label %192

185:                                              ; preds = %181
  switch i8 %7, label %187 [
    i8 -40, label %186
    i8 -41, label %186
    i8 -42, label %186
    i8 -43, label %186
    i8 -44, label %186
    i8 -55, label %186
    i8 -56, label %186
    i8 -57, label %186
  ]

186:                                              ; preds = %185, %185, %185, %185, %185, %185, %185, %185
  tail call fastcc void @dissect_msgpack_ext(ptr noundef %0, ptr noundef %2, i32 noundef %8, ptr noundef %3, ptr noundef %4)
  br label %192

187:                                              ; preds = %185
  %188 = load i32, ptr %4, align 4
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %192

190:                                              ; preds = %187
  %191 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_msgpack_unsupported, ptr noundef nonnull @.str.39, i32 noundef %8) #3
  br label %192

192:                                              ; preds = %190, %187, %186, %184, %183, %dissect_msgpack_string.exit, %dissect_msgpack_float.exit, %dissect_msgpack_integer.exit, %18, %10
  ret void
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_msgpack_array(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, ptr noundef %4, ptr noundef nonnull captures(none) %5) unnamed_addr #0 {
  %7 = and i8 %3, 15
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %4, null
  %10 = select i1 %.not, ptr @.str.55, ptr %4
  %11 = zext nneg i8 %7 to i32
  %12 = icmp samesign ugt i8 %7, 1
  %13 = select i1 %12, ptr @.str.56, ptr @.str.57
  %14 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %9, ptr noundef nonnull @.str.54, ptr noundef nonnull %10, i32 noundef %11, ptr noundef nonnull %13) #3
  %15 = load i32, ptr @hf_msgpack_string, align 4
  %16 = load i32, ptr %5, align 4
  %17 = add nuw nsw i32 %11, 1
  %18 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %16, i32 noundef %17, ptr noundef null, ptr noundef nonnull @.str.58, ptr noundef %14) #3
  %19 = load i32, ptr @ett_msgpack_array, align 4
  %20 = tail call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19) #3
  %21 = load i32, ptr %5, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %5, align 4
  %.not2 = icmp eq i8 %7, 0
  br i1 %.not2, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %.lr.ph
  %.01 = phi i32 [ %23, %.lr.ph ], [ 0, %6 ]
  tail call fastcc void @dissect_msgpack_object(ptr noundef %0, ptr noundef %1, ptr noundef %20, ptr noundef %4, ptr noundef %5)
  %23 = add nuw nsw i32 %.01, 1
  %exitcond.not = icmp eq i32 %23, %11
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_msgpack_map(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, ptr noundef %4, ptr noundef nonnull captures(none) %5) unnamed_addr #0 {
  %7 = and i8 %3, 15
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %4, null
  %10 = select i1 %.not, ptr @.str.60, ptr %4
  %11 = zext nneg i8 %7 to i32
  %12 = icmp samesign ugt i8 %7, 1
  %13 = select i1 %12, ptr @.str.56, ptr @.str.57
  %14 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %9, ptr noundef nonnull @.str.59, ptr noundef nonnull %10, i32 noundef %11, ptr noundef nonnull %13) #3
  %15 = load i32, ptr @hf_msgpack_string, align 4
  %16 = load i32, ptr %5, align 4
  %17 = add nuw nsw i32 %11, 1
  %18 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %16, i32 noundef %17, ptr noundef null, ptr noundef nonnull @.str.58, ptr noundef %14) #3
  %19 = load i32, ptr @ett_msgpack_map, align 4
  %20 = tail call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19) #3
  %21 = load i32, ptr %5, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %5, align 4
  %.not2 = icmp eq i8 %7, 0
  br i1 %.not2, label %._crit_edge, label %.split

.split:                                           ; preds = %6, %.split
  %.01 = phi i32 [ %26, %.split ], [ 0, %6 ]
  %23 = load i32, ptr %5, align 4
  %24 = load i32, ptr @ett_msgpack_map_elem, align 4
  %25 = tail call ptr @proto_tree_add_subtree(ptr noundef %20, ptr noundef %0, i32 noundef %23, i32 noundef 0, i32 noundef %24, ptr noundef null, ptr noundef nonnull @.str.57) #3
  tail call fastcc void @dissect_msgpack_object(ptr noundef %0, ptr noundef %1, ptr noundef %25, ptr noundef nonnull @.str.61, ptr noundef %5)
  tail call fastcc void @dissect_msgpack_object(ptr noundef %0, ptr noundef %1, ptr noundef %25, ptr noundef nonnull @.str.63, ptr noundef %5)
  %26 = add nuw nsw i32 %.01, 1
  %exitcond.not = icmp eq i32 %26, %11
  br i1 %exitcond.not, label %._crit_edge, label %.split, !llvm.loop !6

._crit_edge:                                      ; preds = %.split, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_msgpack_ext(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 128, 224) %2, ptr noundef %3, ptr noundef nonnull captures(none) %4) unnamed_addr #0 {
  %6 = load i32, ptr %4, align 4
  %.not = icmp eq ptr %3, null
  %7 = select i1 %.not, ptr @.str.23, ptr %3
  %8 = load i32, ptr @ett_msgpack_ext, align 4
  %9 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %6, i32 noundef 0, i32 noundef %8, ptr noundef null, ptr noundef nonnull %7) #3
  %10 = load i32, ptr @hf_msgpack_ext_fixext, align 4
  %11 = load i32, ptr %4, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %0, i32 noundef %11, i32 noundef 1, i32 noundef 0) #3
  %13 = load i32, ptr %4, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr %4, align 4
  %15 = add nsw i32 %2, -212
  %or.cond = icmp ult i32 %15, 5
  br i1 %or.cond, label %16, label %28

16:                                               ; preds = %5
  %17 = load i32, ptr @hf_msgpack_ext_type, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %17, ptr noundef %0, i32 noundef %14, i32 noundef 1, i32 noundef 0) #3
  %19 = load i32, ptr %4, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %4, align 4
  %21 = shl nuw nsw i32 1, %15
  %22 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %20, i32 noundef %21) #3
  %23 = load i32, ptr @hf_msgpack_ext_bytes, align 4
  %24 = load i32, ptr %4, align 4
  %25 = tail call ptr @proto_tree_add_bytes(ptr noundef %9, i32 noundef %23, ptr noundef %0, i32 noundef %24, i32 noundef %21, ptr noundef %22) #3
  %26 = load i32, ptr %4, align 4
  %27 = add i32 %26, %21
  store i32 %27, ptr %4, align 4
  br label %28

28:                                               ; preds = %16, %5
  %29 = phi i32 [ %27, %16 ], [ %14, %5 ]
  %30 = sub i32 %29, %6
  tail call void @proto_item_set_len(ptr noundef %9, i32 noundef %30) #3
  ret void
}

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_int_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare signext i8 @tvb_get_gint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_int64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #2

declare float @tvb_get_ntohieee_float(ptr noundef, i32 noundef) local_unnamed_addr #1

declare double @tvb_get_ntohieee_double(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bytes(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
