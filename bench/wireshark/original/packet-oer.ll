target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.expert_field = type { i32, i32 }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._asn1_ctx_t = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.anon, %struct.anon.2, %struct.anon.3, ptr }
%struct.anon = type { i32, i8, i8, i8, ptr, ptr, i32, i32, ptr, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr }
%struct.anon.2 = type { ptr, ptr, ptr }
%struct.anon.3 = type { i32, i8, ptr, i32, i32, ptr, ptr, ptr, %union.anon.4 }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon.7, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon.7 = type { i8, [3 x i8] }
%struct._oer_sequence_t = type { ptr, i32, i32, ptr }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct._oer_choice_t = type { i32, ptr, i32, ptr }

@.str = private unnamed_addr constant [35 x i8] c"constrained_integer to large value\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"constrained_integer negative value\00", align 1
@hf_oer_length_determinant = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [44 x i8] c"constrained_integer NO_BOUND to many octets\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"constrained_integer unexpected length\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"constrained_integer NO_BOUND too many octets\00", align 1
@.str.5 = private unnamed_addr constant [55 x i8] c"%s:%u: failed assertion \22DISSECTOR_ASSERT_NOT_REACHED\22\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"epan/dissectors/packet-oer.c\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"Encoding of bitstring values not handled yet\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c": NULL\00", align 1
@hf_oer_extension_present_bit = internal global i32 0, align 4
@display_internal_oer_fields = internal global i8 0, align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"too many optional/default components\00", align 1
@hf_oer_optional_field_bit = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [17 x i8] c" (%s %s present)\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"is\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"is NOT\00", align 1
@ei_oer_not_decoded_yet = internal global %struct.expert_field zeroinitializer, align 4
@.str.13 = private unnamed_addr constant [45 x i8] c"sequence_of Occurrence %u octets not handled\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c" item\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c" items\00", align 1
@hf_oer_class = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [45 x i8] c"Choice, Tag value > 0x7f not implemented yet\00", align 1
@hf_oer_tag = internal global i32 0, align 4
@proto_register_oer.hf = internal global [6 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_oer_optional_field_bit, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oer_class, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 4, i32 1, ptr @oer_class_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oer_tag, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oer_length_determinant, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oer_extension_present_bit, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 4, i32 1, ptr @oer_extension_present_bit_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oer_open_type_length, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@.str.17 = private unnamed_addr constant [19 x i8] c"Optional Field Bit\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"oer.optional_field_bit\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"Class\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"oer.class\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"Tag\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"oer.tag\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"length_determinant\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"oer.length_determinant\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"Extension Present Bit\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"oer.extension_present_bit\00", align 1
@hf_oer_open_type_length = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [17 x i8] c"Open Type Length\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"oer.open_type_length\00", align 1
@proto_register_oer.ett = internal global [3 x ptr] [ptr @ett_oer, ptr @ett_oer_sequence_of_item, ptr @ett_oer_open_type], align 16
@ett_oer = internal global i32 0, align 4
@ett_oer_sequence_of_item = internal global i32 0, align 4
@ett_oer_open_type = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [29 x i8] c"Octet Encoding Rules (ASN.1)\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"OER\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"oer\00", align 1
@proto_oer = internal global i32 0, align 4
@proto_register_oer.ei = internal global [3 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_oer_not_decoded_yet, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.32, i32 83886080, i32 6291456, ptr @.str.33, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_oer_undecoded, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.34, i32 83886080, i32 6291456, ptr @.str.35, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_oer_open_type, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.36, i32 150994944, i32 6291456, ptr @.str.37, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@.str.32 = private unnamed_addr constant [20 x i8] c"oer.not_decoded_yet\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"Not decoded yet\00", align 1
@ei_oer_undecoded = internal global %struct.expert_field zeroinitializer, align 4
@.str.34 = private unnamed_addr constant [20 x i8] c"oer.error.undecoded\00", align 1
@.str.35 = private unnamed_addr constant [28 x i8] c"OER: Something unknown here\00", align 1
@ei_oer_open_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.36 = private unnamed_addr constant [22 x i8] c"oer.open_type.unknown\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"Unknown Open Type\00", align 1
@.str.38 = private unnamed_addr constant [28 x i8] c"display_internal_oer_fields\00", align 1
@.str.39 = private unnamed_addr constant [44 x i8] c"Display the internal OER fields in the tree\00", align 1
@.str.40 = private unnamed_addr constant [91 x i8] c"Whether the dissector should put the internal OER data in the tree or if it should hide it\00", align 1
@.str.41 = private unnamed_addr constant [28 x i8] c"something unknown here [%s]\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"[UNKNOWN OER: %s]\00", align 1
@.str.43 = private unnamed_addr constant [52 x i8] c"Length determinant: Long form %u octets not handled\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"<unknown field>\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"<unknown type>\00", align 1
@.str.46 = private unnamed_addr constant [26 x i8] c"too high unused bit count\00", align 1
@.str.47 = private unnamed_addr constant [28 x i8] c"too many bitstring elements\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"Item %d\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"OCTET STRING\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"universal\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"application\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"context-specific\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"private\00", align 1
@oer_class_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.51 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.52 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.53 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.54 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.56 = private unnamed_addr constant [12 x i8] c"Not present\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"Present\00", align 1
@oer_extension_present_bit_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.56 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.57 }, { i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissect_oer_boolean(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load i32, ptr %11, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef 0, ptr noundef %13)
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %19, i32 0, i32 4
  store ptr %18, ptr %20, align 8
  %21 = load i32, ptr %8, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %8, align 4
  %23 = load ptr, ptr %12, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %6
  %26 = load i32, ptr %13, align 4
  %27 = icmp ne i32 %26, 0
  %28 = load ptr, ptr %12, align 8
  %29 = zext i1 %27 to i8
  store i8 %29, ptr %28, align 1
  br label %30

30:                                               ; preds = %25, %6
  %31 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  ret i32 %31
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissect_oer_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7, i1 noundef zeroext %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store i64 %5, ptr %15, align 8
  store i64 %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %20 = zext i1 %8 to i8
  store i8 %20, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4
  %21 = load i64, ptr %15, align 8
  %22 = icmp sge i64 %21, 0
  br i1 %22, label %23, label %65

23:                                               ; preds = %9
  %24 = load i64, ptr %16, align 8
  %25 = icmp slt i64 %24, 256
  br i1 %25, label %26, label %34

26:                                               ; preds = %23
  %27 = load ptr, ptr %13, align 8
  %28 = load i32, ptr %14, align 4
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr %11, align 4
  %31 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 1, i32 noundef 0, ptr noundef %19)
  %32 = load i32, ptr %11, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %11, align 4
  br label %64

34:                                               ; preds = %23
  %35 = load i64, ptr %16, align 8
  %36 = icmp slt i64 %35, 65536
  br i1 %36, label %37, label %45

37:                                               ; preds = %34
  %38 = load ptr, ptr %13, align 8
  %39 = load i32, ptr %14, align 4
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr %11, align 4
  %42 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 2, i32 noundef 0, ptr noundef %19)
  %43 = load i32, ptr %11, align 4
  %44 = add i32 %43, 2
  store i32 %44, ptr %11, align 4
  br label %63

45:                                               ; preds = %34
  %46 = load i64, ptr %16, align 8
  %47 = icmp eq i64 %46, 4294967295
  br i1 %47, label %48, label %56

48:                                               ; preds = %45
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr %14, align 4
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %11, align 4
  %53 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 4, i32 noundef 0, ptr noundef %19)
  %54 = load i32, ptr %11, align 4
  %55 = add i32 %54, 4
  store i32 %55, ptr %11, align 4
  br label %62

56:                                               ; preds = %45
  %57 = load ptr, ptr %13, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %10, align 8
  call void @dissect_oer_not_decoded_yet(ptr noundef %57, ptr noundef %60, ptr noundef %61, ptr noundef @.str)
  br label %62

62:                                               ; preds = %56, %48
  br label %63

63:                                               ; preds = %62, %37
  br label %64

64:                                               ; preds = %63, %26
  br label %116

65:                                               ; preds = %9
  %66 = load i64, ptr %15, align 8
  %67 = icmp sge i64 %66, -128
  br i1 %67, label %68, label %79

68:                                               ; preds = %65
  %69 = load i64, ptr %16, align 8
  %70 = icmp sle i64 %69, 127
  br i1 %70, label %71, label %79

71:                                               ; preds = %68
  %72 = load ptr, ptr %13, align 8
  %73 = load i32, ptr %14, align 4
  %74 = load ptr, ptr %10, align 8
  %75 = load i32, ptr %11, align 4
  %76 = call ptr @proto_tree_add_item_ret_int(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 1, i32 noundef 0, ptr noundef %19)
  %77 = load i32, ptr %11, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %11, align 4
  br label %115

79:                                               ; preds = %68, %65
  %80 = load i64, ptr %15, align 8
  %81 = icmp sge i64 %80, -32768
  br i1 %81, label %82, label %93

82:                                               ; preds = %79
  %83 = load i64, ptr %16, align 8
  %84 = icmp sle i64 %83, 32767
  br i1 %84, label %85, label %93

85:                                               ; preds = %82
  %86 = load ptr, ptr %13, align 8
  %87 = load i32, ptr %14, align 4
  %88 = load ptr, ptr %10, align 8
  %89 = load i32, ptr %11, align 4
  %90 = call ptr @proto_tree_add_item_ret_int(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 2, i32 noundef 0, ptr noundef %19)
  %91 = load i32, ptr %11, align 4
  %92 = add i32 %91, 2
  store i32 %92, ptr %11, align 4
  br label %114

93:                                               ; preds = %82, %79
  %94 = load i64, ptr %15, align 8
  %95 = icmp sge i64 %94, -2147483648
  br i1 %95, label %96, label %107

96:                                               ; preds = %93
  %97 = load i64, ptr %16, align 8
  %98 = icmp sle i64 %97, 2147483647
  br i1 %98, label %99, label %107

99:                                               ; preds = %96
  %100 = load ptr, ptr %13, align 8
  %101 = load i32, ptr %14, align 4
  %102 = load ptr, ptr %10, align 8
  %103 = load i32, ptr %11, align 4
  %104 = call ptr @proto_tree_add_item_ret_int(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 4, i32 noundef 0, ptr noundef %19)
  %105 = load i32, ptr %11, align 4
  %106 = add i32 %105, 4
  store i32 %106, ptr %11, align 4
  br label %113

107:                                              ; preds = %96, %93
  %108 = load ptr, ptr %13, align 8
  %109 = load ptr, ptr %12, align 8
  %110 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %10, align 8
  call void @dissect_oer_not_decoded_yet(ptr noundef %108, ptr noundef %111, ptr noundef %112, ptr noundef @.str)
  br label %113

113:                                              ; preds = %107, %99
  br label %114

114:                                              ; preds = %113, %85
  br label %115

115:                                              ; preds = %114, %71
  br label %116

116:                                              ; preds = %115, %64
  %117 = load ptr, ptr %17, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %122

119:                                              ; preds = %116
  %120 = load i32, ptr %19, align 4
  %121 = load ptr, ptr %17, align 8
  store i32 %120, ptr %121, align 4
  br label %122

122:                                              ; preds = %119, %116
  %123 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  ret i32 %123
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_oer_not_decoded_yet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = load ptr, ptr %8, align 8
  %13 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %9, ptr noundef %10, ptr noundef @ei_oer_undecoded, ptr noundef %11, i32 noundef 0, i32 noundef 0, ptr noundef @.str.41, ptr noundef %12)
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %16, i32 noundef 25, ptr noundef @.str.42, ptr noundef %17)
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #10
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissect_oer_constrained_integer_64b(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7, i1 noundef zeroext %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store i64 %5, ptr %15, align 8
  store i64 %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %20 = zext i1 %8 to i8
  store i8 %20, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  store i64 0, ptr %19, align 8
  %21 = load i64, ptr %15, align 8
  %22 = icmp sge i64 %21, 0
  br i1 %22, label %23, label %77

23:                                               ; preds = %9
  %24 = load i64, ptr %16, align 8
  %25 = icmp ult i64 %24, 256
  br i1 %25, label %26, label %34

26:                                               ; preds = %23
  %27 = load ptr, ptr %13, align 8
  %28 = load i32, ptr %14, align 4
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr %11, align 4
  %31 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 1, i32 noundef 0, ptr noundef %19)
  %32 = load i32, ptr %11, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %11, align 4
  br label %76

34:                                               ; preds = %23
  %35 = load i64, ptr %16, align 8
  %36 = icmp ult i64 %35, 65536
  br i1 %36, label %37, label %45

37:                                               ; preds = %34
  %38 = load ptr, ptr %13, align 8
  %39 = load i32, ptr %14, align 4
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr %11, align 4
  %42 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 2, i32 noundef 0, ptr noundef %19)
  %43 = load i32, ptr %11, align 4
  %44 = add i32 %43, 2
  store i32 %44, ptr %11, align 4
  br label %75

45:                                               ; preds = %34
  %46 = load i64, ptr %16, align 8
  %47 = icmp ult i64 %46, 4294967296
  br i1 %47, label %48, label %56

48:                                               ; preds = %45
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr %14, align 4
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %11, align 4
  %53 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 4, i32 noundef 0, ptr noundef %19)
  %54 = load i32, ptr %11, align 4
  %55 = add i32 %54, 4
  store i32 %55, ptr %11, align 4
  br label %74

56:                                               ; preds = %45
  %57 = load i64, ptr %16, align 8
  %58 = icmp eq i64 %57, -1
  br i1 %58, label %59, label %67

59:                                               ; preds = %56
  %60 = load ptr, ptr %13, align 8
  %61 = load i32, ptr %14, align 4
  %62 = load ptr, ptr %10, align 8
  %63 = load i32, ptr %11, align 4
  %64 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 8, i32 noundef 0, ptr noundef %19)
  %65 = load i32, ptr %11, align 4
  %66 = add i32 %65, 8
  store i32 %66, ptr %11, align 4
  br label %73

67:                                               ; preds = %56
  %68 = load ptr, ptr %13, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %10, align 8
  call void @dissect_oer_not_decoded_yet(ptr noundef %68, ptr noundef %71, ptr noundef %72, ptr noundef @.str)
  br label %73

73:                                               ; preds = %67, %59
  br label %74

74:                                               ; preds = %73, %48
  br label %75

75:                                               ; preds = %74, %37
  br label %76

76:                                               ; preds = %75, %26
  br label %83

77:                                               ; preds = %9
  %78 = load ptr, ptr %13, align 8
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %10, align 8
  call void @dissect_oer_not_decoded_yet(ptr noundef %78, ptr noundef %81, ptr noundef %82, ptr noundef @.str.1)
  br label %83

83:                                               ; preds = %77, %76
  %84 = load ptr, ptr %17, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = load i64, ptr %19, align 8
  %88 = load ptr, ptr %17, align 8
  store i64 %87, ptr %88, align 8
  br label %89

89:                                               ; preds = %86, %83
  %90 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  ret i32 %90
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissect_oer_constrained_integer_64b_no_ub(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7, i1 noundef zeroext %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store i64 %5, ptr %15, align 8
  store i64 %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %21 = zext i1 %8 to i8
  store i8 %21, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  store i64 0, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %22 = load i64, ptr %15, align 8
  %23 = icmp sge i64 %22, 0
  br i1 %23, label %24, label %60

24:                                               ; preds = %9
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr %11, align 4
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = load i32, ptr @hf_oer_length_determinant, align 4
  %30 = call i32 @dissect_oer_length_determinant(ptr noundef %25, i32 noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef %20)
  store i32 %30, ptr %11, align 4
  %31 = load i32, ptr %20, align 4
  %32 = icmp ugt i32 %31, 0
  br i1 %32, label %33, label %53

33:                                               ; preds = %24
  %34 = load i32, ptr %20, align 4
  %35 = icmp ult i32 %34, 5
  br i1 %35, label %36, label %46

36:                                               ; preds = %33
  %37 = load ptr, ptr %13, align 8
  %38 = load i32, ptr %14, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %11, align 4
  %41 = load i32, ptr %20, align 4
  %42 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef 0, ptr noundef %19)
  %43 = load i32, ptr %20, align 4
  %44 = load i32, ptr %11, align 4
  %45 = add i32 %44, %43
  store i32 %45, ptr %11, align 4
  br label %52

46:                                               ; preds = %33
  %47 = load ptr, ptr %13, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %10, align 8
  call void @dissect_oer_not_decoded_yet(ptr noundef %47, ptr noundef %50, ptr noundef %51, ptr noundef @.str.2)
  br label %52

52:                                               ; preds = %46, %36
  br label %59

53:                                               ; preds = %24
  %54 = load ptr, ptr %13, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %10, align 8
  call void @dissect_oer_not_decoded_yet(ptr noundef %54, ptr noundef %57, ptr noundef %58, ptr noundef @.str.3)
  br label %59

59:                                               ; preds = %53, %52
  br label %60

60:                                               ; preds = %59, %9
  %61 = load ptr, ptr %17, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load i64, ptr %19, align 8
  %65 = load ptr, ptr %17, align 8
  store i64 %64, ptr %65, align 8
  br label %66

66:                                               ; preds = %63, %60
  %67 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  ret i32 %67
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_oer_length_determinant(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %19 = load ptr, ptr %13, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %6
  store ptr %17, ptr %13, align 8
  br label %22

22:                                               ; preds = %21, %6
  %23 = load ptr, ptr %13, align 8
  store i32 0, ptr %23, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = call zeroext i8 @tvb_get_uint8(ptr noundef %24, i32 noundef %25)
  store i8 %26, ptr %15, align 1
  %27 = load i8, ptr %15, align 1
  %28 = zext i8 %27 to i32
  %29 = and i32 %28, 128
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %52

31:                                               ; preds = %22
  %32 = load i8, ptr %15, align 1
  %33 = zext i8 %32 to i32
  %34 = load ptr, ptr %13, align 8
  store i32 %33, ptr %34, align 4
  %35 = load i32, ptr %12, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %48

37:                                               ; preds = %31
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr %12, align 4
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  store ptr %42, ptr %14, align 8
  %43 = load i8, ptr @display_internal_oer_fields, align 1, !range !6, !noundef !7
  %44 = trunc i8 %43 to i1
  br i1 %44, label %47, label %45

45:                                               ; preds = %37
  %46 = load ptr, ptr %14, align 8
  call void @proto_item_set_hidden(ptr noundef %46)
  br label %47

47:                                               ; preds = %45, %37
  br label %48

48:                                               ; preds = %47, %31
  %49 = load i32, ptr %9, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %9, align 4
  %51 = load i32, ptr %9, align 4
  store i32 %51, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %105

52:                                               ; preds = %22
  %53 = load i32, ptr %9, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %9, align 4
  %55 = load i8, ptr %15, align 1
  %56 = zext i8 %55 to i32
  %57 = and i32 %56, 127
  %58 = trunc i32 %57 to i8
  store i8 %58, ptr %16, align 1
  %59 = load i8, ptr %16, align 1
  %60 = zext i8 %59 to i32
  switch i32 %60, label %91 [
    i32 1, label %61
    i32 2, label %69
    i32 3, label %77
    i32 4, label %84
  ]

61:                                               ; preds = %52
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %9, align 4
  %64 = call zeroext i8 @tvb_get_uint8(ptr noundef %62, i32 noundef %63)
  %65 = zext i8 %64 to i32
  %66 = load ptr, ptr %13, align 8
  store i32 %65, ptr %66, align 4
  %67 = load i32, ptr %9, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %9, align 4
  br label %103

69:                                               ; preds = %52
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %9, align 4
  %72 = call zeroext i16 @tvb_get_ntohs(ptr noundef %70, i32 noundef %71)
  %73 = zext i16 %72 to i32
  %74 = load ptr, ptr %13, align 8
  store i32 %73, ptr %74, align 4
  %75 = load i32, ptr %9, align 4
  %76 = add i32 %75, 2
  store i32 %76, ptr %9, align 4
  br label %103

77:                                               ; preds = %52
  %78 = load ptr, ptr %8, align 8
  %79 = load i32, ptr %9, align 4
  %80 = call i32 @tvb_get_ntoh24(ptr noundef %78, i32 noundef %79)
  %81 = load ptr, ptr %13, align 8
  store i32 %80, ptr %81, align 4
  %82 = load i32, ptr %9, align 4
  %83 = add i32 %82, 3
  store i32 %83, ptr %9, align 4
  br label %103

84:                                               ; preds = %52
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr %9, align 4
  %87 = call i32 @tvb_get_ntohl(ptr noundef %85, i32 noundef %86)
  %88 = load ptr, ptr %13, align 8
  store i32 %87, ptr %88, align 4
  %89 = load i32, ptr %9, align 4
  %90 = add i32 %89, 4
  store i32 %90, ptr %9, align 4
  br label %103

91:                                               ; preds = %52
  %92 = load ptr, ptr %11, align 8
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = load i32, ptr %9, align 4
  %98 = load i8, ptr %16, align 1
  %99 = zext i8 %98 to i32
  %100 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %92, ptr noundef %95, ptr noundef @ei_oer_not_decoded_yet, ptr noundef %96, i32 noundef %97, i32 noundef 1, ptr noundef @.str.43, i32 noundef %99)
  %101 = load ptr, ptr %8, align 8
  %102 = call i32 @tvb_reported_length(ptr noundef %101)
  store i32 %102, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %105

103:                                              ; preds = %84, %77, %69, %61
  %104 = load i32, ptr %9, align 4
  store i32 %104, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %105

105:                                              ; preds = %103, %91, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %106 = load i32, ptr %7, align 4
  ret i32 %106
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissect_oer_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr @hf_oer_length_determinant, align 4
  %24 = call i32 @dissect_oer_length_determinant(ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef %14)
  store i32 %24, ptr %8, align 4
  %25 = load i32, ptr %14, align 4
  %26 = icmp ugt i32 %25, 0
  br i1 %26, label %27, label %96

27:                                               ; preds = %6
  %28 = load i32, ptr %14, align 4
  %29 = icmp ult i32 %28, 5
  br i1 %29, label %30, label %89

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 15, ptr %15, align 4
  %31 = load i32, ptr %11, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i32, ptr %11, align 4
  %35 = call i32 @proto_registrar_get_ftype(i32 noundef %34)
  store i32 %35, ptr %15, align 4
  br label %36

36:                                               ; preds = %33, %30
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #9
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = call zeroext i8 @tvb_get_uint8(ptr noundef %37, i32 noundef %38)
  store i8 %39, ptr %16, align 1
  %40 = load i8, ptr %16, align 1
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 128
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %69

44:                                               ; preds = %36
  %45 = load i32, ptr %15, align 4
  %46 = icmp eq i32 %45, 12
  br i1 %46, label %68, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %15, align 4
  %49 = icmp eq i32 %48, 13
  br i1 %49, label %68, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %15, align 4
  %52 = icmp eq i32 %51, 14
  br i1 %52, label %68, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %15, align 4
  %55 = icmp eq i32 %54, 15
  br i1 %55, label %68, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %15, align 4
  %58 = icmp eq i32 %57, 16
  br i1 %58, label %68, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %15, align 4
  %61 = icmp eq i32 %60, 17
  br i1 %61, label %68, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %15, align 4
  %64 = icmp eq i32 %63, 18
  br i1 %64, label %68, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %15, align 4
  %67 = icmp eq i32 %66, 19
  br i1 %67, label %68, label %69

68:                                               ; preds = %65, %62, %59, %56, %53, %50, %47, %44
  store i32 -1, ptr %13, align 4
  br label %69

69:                                               ; preds = %68, %65, %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4
  br label %70

70:                                               ; preds = %85, %69
  %71 = load i32, ptr %17, align 4
  %72 = load i32, ptr %14, align 4
  %73 = icmp ult i32 %71, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %88

75:                                               ; preds = %70
  %76 = load i32, ptr %13, align 4
  %77 = shl i32 %76, 8
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %8, align 4
  %80 = call zeroext i8 @tvb_get_uint8(ptr noundef %78, i32 noundef %79)
  %81 = zext i8 %80 to i32
  %82 = or i32 %77, %81
  store i32 %82, ptr %13, align 4
  %83 = load i32, ptr %8, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %8, align 4
  br label %85

85:                                               ; preds = %75
  %86 = load i32, ptr %17, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %17, align 4
  br label %70, !llvm.loop !8

88:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %95

89:                                               ; preds = %27
  %90 = load ptr, ptr %10, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  call void @dissect_oer_not_decoded_yet(ptr noundef %90, ptr noundef %93, ptr noundef %94, ptr noundef @.str.4)
  br label %95

95:                                               ; preds = %89, %88
  br label %102

96:                                               ; preds = %6
  %97 = load ptr, ptr %10, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %7, align 8
  call void @dissect_oer_not_decoded_yet(ptr noundef %97, ptr noundef %100, ptr noundef %101, ptr noundef @.str.3)
  br label %102

102:                                              ; preds = %96, %95
  %103 = load i32, ptr %11, align 4
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %184

105:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %106 = load i32, ptr %11, align 4
  %107 = call ptr @proto_registrar_get_nth(i32 noundef %106)
  store ptr %107, ptr %18, align 8
  %108 = load ptr, ptr %18, align 8
  %109 = getelementptr inbounds nuw %struct._header_field_info, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 8
  %111 = icmp eq i32 %110, 3
  br i1 %111, label %137, label %112

112:                                              ; preds = %105
  %113 = load ptr, ptr %18, align 8
  %114 = getelementptr inbounds nuw %struct._header_field_info, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 8
  %116 = icmp eq i32 %115, 4
  br i1 %116, label %137, label %117

117:                                              ; preds = %112
  %118 = load ptr, ptr %18, align 8
  %119 = getelementptr inbounds nuw %struct._header_field_info, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 8
  %121 = icmp eq i32 %120, 5
  br i1 %121, label %137, label %122

122:                                              ; preds = %117
  %123 = load ptr, ptr %18, align 8
  %124 = getelementptr inbounds nuw %struct._header_field_info, ptr %123, i32 0, i32 2
  %125 = load i32, ptr %124, align 8
  %126 = icmp eq i32 %125, 6
  br i1 %126, label %137, label %127

127:                                              ; preds = %122
  %128 = load ptr, ptr %18, align 8
  %129 = getelementptr inbounds nuw %struct._header_field_info, ptr %128, i32 0, i32 2
  %130 = load i32, ptr %129, align 8
  %131 = icmp eq i32 %130, 7
  br i1 %131, label %137, label %132

132:                                              ; preds = %127
  %133 = load ptr, ptr %18, align 8
  %134 = getelementptr inbounds nuw %struct._header_field_info, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %134, align 8
  %136 = icmp eq i32 %135, 35
  br i1 %136, label %137, label %149

137:                                              ; preds = %132, %127, %122, %117, %112, %105
  %138 = load ptr, ptr %10, align 8
  %139 = load i32, ptr %11, align 4
  %140 = load ptr, ptr %7, align 8
  %141 = load i32, ptr %8, align 4
  %142 = load i32, ptr %14, align 4
  %143 = sub i32 %141, %142
  %144 = load i32, ptr %14, align 4
  %145 = load i32, ptr %13, align 4
  %146 = call ptr @proto_tree_add_uint(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %143, i32 noundef %144, i32 noundef %145)
  %147 = load ptr, ptr %9, align 8
  %148 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %147, i32 0, i32 4
  store ptr %146, ptr %148, align 8
  br label %183

149:                                              ; preds = %132
  %150 = load ptr, ptr %18, align 8
  %151 = getelementptr inbounds nuw %struct._header_field_info, ptr %150, i32 0, i32 2
  %152 = load i32, ptr %151, align 8
  %153 = icmp eq i32 %152, 12
  br i1 %153, label %169, label %154

154:                                              ; preds = %149
  %155 = load ptr, ptr %18, align 8
  %156 = getelementptr inbounds nuw %struct._header_field_info, ptr %155, i32 0, i32 2
  %157 = load i32, ptr %156, align 8
  %158 = icmp eq i32 %157, 13
  br i1 %158, label %169, label %159

159:                                              ; preds = %154
  %160 = load ptr, ptr %18, align 8
  %161 = getelementptr inbounds nuw %struct._header_field_info, ptr %160, i32 0, i32 2
  %162 = load i32, ptr %161, align 8
  %163 = icmp eq i32 %162, 14
  br i1 %163, label %169, label %164

164:                                              ; preds = %159
  %165 = load ptr, ptr %18, align 8
  %166 = getelementptr inbounds nuw %struct._header_field_info, ptr %165, i32 0, i32 2
  %167 = load i32, ptr %166, align 8
  %168 = icmp eq i32 %167, 15
  br i1 %168, label %169, label %181

169:                                              ; preds = %164, %159, %154, %149
  %170 = load ptr, ptr %10, align 8
  %171 = load i32, ptr %11, align 4
  %172 = load ptr, ptr %7, align 8
  %173 = load i32, ptr %8, align 4
  %174 = load i32, ptr %14, align 4
  %175 = sub i32 %173, %174
  %176 = load i32, ptr %14, align 4
  %177 = load i32, ptr %13, align 4
  %178 = call ptr @proto_tree_add_int(ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef %175, i32 noundef %176, i32 noundef %177)
  %179 = load ptr, ptr %9, align 8
  %180 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %179, i32 0, i32 4
  store ptr %178, ptr %180, align 8
  br label %182

181:                                              ; preds = %164
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 387) #10
  unreachable

182:                                              ; preds = %169
  br label %183

183:                                              ; preds = %182, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %184

184:                                              ; preds = %183, %102
  %185 = load ptr, ptr %12, align 8
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %190

187:                                              ; preds = %184
  %188 = load i32, ptr %13, align 4
  %189 = load ptr, ptr %12, align 8
  store i32 %188, ptr %189, align 4
  br label %190

190:                                              ; preds = %187, %184
  %191 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  ret i32 %191
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_registrar_get_ftype(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_registrar_get_nth(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissect_oer_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i1 noundef zeroext %7, i32 noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store ptr %6, ptr %17, align 8
  %23 = zext i1 %7 to i8
  store i8 %23, ptr %18, align 1
  store i32 %8, ptr %19, align 4
  store ptr %9, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %24 = load i32, ptr %12, align 4
  store i32 %24, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr %12, align 4
  %27 = load ptr, ptr %13, align 8
  %28 = load ptr, ptr %14, align 8
  %29 = call i32 @dissect_oer_length_determinant(ptr noundef %25, i32 noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef -1, ptr noundef %22)
  store i32 %29, ptr %12, align 4
  %30 = load ptr, ptr %14, align 8
  %31 = load i32, ptr %15, align 4
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr %21, align 4
  %34 = load i32, ptr %12, align 4
  %35 = load i32, ptr %21, align 4
  %36 = sub i32 %34, %35
  %37 = load i32, ptr %22, align 4
  %38 = call ptr @proto_tree_add_uint(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %36, i32 noundef %37)
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %39, i32 0, i32 4
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %17, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %10
  %44 = load i32, ptr %22, align 4
  %45 = load ptr, ptr %17, align 8
  store i32 %44, ptr %45, align 4
  br label %46

46:                                               ; preds = %43, %10
  %47 = load i32, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  ret i32 %47
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissect_oer_bit_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7, ptr noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store i32 %1, ptr %14, align 4
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store i32 %4, ptr %17, align 4
  store i32 %5, ptr %18, align 4
  store i32 %6, ptr %19, align 4
  %25 = zext i1 %7 to i8
  store i8 %25, ptr %20, align 1
  store ptr %8, ptr %21, align 8
  store i32 %9, ptr %22, align 4
  store ptr %10, ptr %23, align 8
  store ptr %11, ptr %24, align 8
  %26 = load ptr, ptr %16, align 8
  %27 = load ptr, ptr %15, align 8
  %28 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %13, align 8
  call void @dissect_oer_not_decoded_yet(ptr noundef %26, ptr noundef %29, ptr noundef %30, ptr noundef @.str.7)
  %31 = load ptr, ptr %13, align 8
  %32 = call i32 @tvb_reported_length(ptr noundef %31)
  ret i32 %32
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissect_oer_octet_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  %22 = zext i1 %7 to i8
  store i8 %22, ptr %18, align 1
  store ptr %8, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %23 = load i32, ptr %16, align 4
  %24 = icmp ne i32 %23, -1
  br i1 %24, label %25, label %50

25:                                               ; preds = %9
  %26 = load i32, ptr %16, align 4
  %27 = load i32, ptr %17, align 4
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %50

29:                                               ; preds = %25
  %30 = load ptr, ptr %14, align 8
  %31 = load i32, ptr %15, align 4
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr %12, align 4
  %34 = load i32, ptr %16, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %34, i32 noundef 0)
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %36, i32 0, i32 4
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %19, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %46

40:                                               ; preds = %29
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr %12, align 4
  %43 = load i32, ptr %16, align 4
  %44 = call ptr @oer_tvb_new_subset_length(ptr noundef %41, i32 noundef %42, i32 noundef %43)
  %45 = load ptr, ptr %19, align 8
  store ptr %44, ptr %45, align 8
  br label %46

46:                                               ; preds = %40, %29
  %47 = load i32, ptr %12, align 4
  %48 = load i32, ptr %16, align 4
  %49 = add i32 %47, %48
  store i32 %49, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %78

50:                                               ; preds = %25, %9
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr %12, align 4
  %53 = load ptr, ptr %13, align 8
  %54 = load ptr, ptr %14, align 8
  %55 = load i32, ptr @hf_oer_length_determinant, align 4
  %56 = call i32 @dissect_oer_length_determinant(ptr noundef %51, i32 noundef %52, ptr noundef %53, ptr noundef %54, i32 noundef %55, ptr noundef %20)
  store i32 %56, ptr %12, align 4
  %57 = load ptr, ptr %14, align 8
  %58 = load i32, ptr %15, align 4
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr %12, align 4
  %61 = load i32, ptr %20, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef %61, i32 noundef 0)
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %63, i32 0, i32 4
  store ptr %62, ptr %64, align 8
  %65 = load ptr, ptr %19, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %73

67:                                               ; preds = %50
  %68 = load ptr, ptr %11, align 8
  %69 = load i32, ptr %12, align 4
  %70 = load i32, ptr %20, align 4
  %71 = call ptr @oer_tvb_new_subset_length(ptr noundef %68, i32 noundef %69, i32 noundef %70)
  %72 = load ptr, ptr %19, align 8
  store ptr %71, ptr %72, align 8
  br label %73

73:                                               ; preds = %67, %50
  %74 = load i32, ptr %12, align 4
  %75 = load i32, ptr %20, align 4
  %76 = add i32 %74, %75
  store i32 %76, ptr %12, align 4
  %77 = load i32, ptr %12, align 4
  store i32 %77, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %78

78:                                               ; preds = %73, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  %79 = load i32, ptr %10, align 4
  ret i32 %79
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @oer_tvb_new_subset_length(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call i32 @tvb_reported_length_remaining(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %7, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp sgt i32 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %6, align 4
  br label %20

18:                                               ; preds = %3
  %19 = load i32, ptr %7, align 4
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi i32 [ %17, %16 ], [ %19, %18 ]
  %22 = call ptr @tvb_new_subset_length(ptr noundef %11, i32 noundef %12, i32 noundef %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret ptr %22
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissect_oer_null(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %12 = load ptr, ptr %9, align 8
  %13 = load i32, ptr %10, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 0)
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %17, ptr noundef @.str.8)
  %18 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret i32 %18
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissect_oer_sequence(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [4 x i32], align 16
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca [16 x i8], align 16
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i8, align 1
  %32 = alloca i32, align 4
  %33 = alloca i8, align 1
  %34 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %35 = load i32, ptr %9, align 4
  store i32 %35, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store i32 0, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  store i64 0, ptr %24, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr %12, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %9, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 0, i32 noundef 0)
  store ptr %40, ptr %16, align 8
  %41 = load ptr, ptr %16, align 8
  %42 = load i32, ptr %13, align 4
  %43 = call ptr @proto_item_add_subtree(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %17, align 8
  %44 = load i32, ptr %9, align 4
  %45 = shl i32 %44, 3
  store i32 %45, ptr %23, align 4
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr %struct._oer_sequence_t, ptr %46, i64 0
  %48 = getelementptr inbounds nuw %struct._oer_sequence_t, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %7
  br label %69

52:                                               ; preds = %7
  %53 = load ptr, ptr %17, align 8
  %54 = load i32, ptr @hf_oer_extension_present_bit, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %23, align 4
  %57 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 1, ptr noundef %24, i32 noundef 0)
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %58, i32 0, i32 4
  store ptr %57, ptr %59, align 8
  %60 = load i32, ptr %23, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %23, align 4
  %62 = load i8, ptr @display_internal_oer_fields, align 1, !range !6, !noundef !7
  %63 = trunc i8 %62 to i1
  br i1 %63, label %68, label %64

64:                                               ; preds = %52
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %65, i32 0, i32 4
  %67 = load ptr, ptr %66, align 8
  call void @proto_item_set_hidden(ptr noundef %67)
  br label %68

68:                                               ; preds = %64, %52
  br label %69

69:                                               ; preds = %68, %51
  store i32 0, ptr %21, align 4
  store i32 0, ptr %19, align 4
  br label %70

70:                                               ; preds = %98, %69
  %71 = load ptr, ptr %14, align 8
  %72 = load i32, ptr %19, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr %struct._oer_sequence_t, ptr %71, i64 %73
  %75 = getelementptr inbounds nuw %struct._oer_sequence_t, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %101

78:                                               ; preds = %70
  %79 = load ptr, ptr %14, align 8
  %80 = load i32, ptr %19, align 4
  %81 = zext i32 %80 to i64
  %82 = getelementptr %struct._oer_sequence_t, ptr %79, i64 %81
  %83 = getelementptr inbounds nuw %struct._oer_sequence_t, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 8
  %85 = icmp ne i32 %84, 2
  br i1 %85, label %86, label %97

86:                                               ; preds = %78
  %87 = load ptr, ptr %14, align 8
  %88 = load i32, ptr %19, align 4
  %89 = zext i32 %88 to i64
  %90 = getelementptr %struct._oer_sequence_t, ptr %87, i64 %89
  %91 = getelementptr inbounds nuw %struct._oer_sequence_t, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %92, 4
  br i1 %93, label %94, label %97

94:                                               ; preds = %86
  %95 = load i32, ptr %21, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %21, align 4
  br label %97

97:                                               ; preds = %94, %86, %78
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %19, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %19, align 4
  br label %70, !llvm.loop !10

101:                                              ; preds = %70
  %102 = load i32, ptr %21, align 4
  %103 = icmp ugt i32 %102, 128
  br i1 %103, label %104, label %110

104:                                              ; preds = %101
  %105 = load ptr, ptr %17, align 8
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %8, align 8
  call void @dissect_oer_not_decoded_yet(ptr noundef %105, ptr noundef %108, ptr noundef %109, ptr noundef @.str.9)
  br label %110

110:                                              ; preds = %104, %101
  %111 = getelementptr inbounds [4 x i32], ptr %22, i64 0, i64 0
  %112 = call ptr @memset.inline(ptr noundef %111, i32 noundef 0, i64 noundef 16) #9
  store i32 0, ptr %19, align 4
  br label %113

113:                                              ; preds = %160, %110
  %114 = load i32, ptr %19, align 4
  %115 = load i32, ptr %21, align 4
  %116 = icmp ult i32 %114, %115
  br i1 %116, label %117, label %163

117:                                              ; preds = %113
  %118 = load ptr, ptr %17, align 8
  %119 = load i32, ptr @hf_oer_optional_field_bit, align 4
  %120 = load ptr, ptr %8, align 8
  %121 = load i32, ptr %23, align 4
  %122 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 1, ptr noundef %15, i32 noundef 0)
  %123 = load ptr, ptr %10, align 8
  %124 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %123, i32 0, i32 4
  store ptr %122, ptr %124, align 8
  %125 = load i32, ptr %23, align 4
  %126 = add i32 %125, 1
  store i32 %126, ptr %23, align 4
  %127 = load ptr, ptr %17, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %139

129:                                              ; preds = %117
  %130 = load ptr, ptr %10, align 8
  %131 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %130, i32 0, i32 4
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %14, align 8
  %134 = load i32, ptr %19, align 4
  %135 = call ptr @index_get_optional_name(ptr noundef %133, i32 noundef %134)
  %136 = load i64, ptr %15, align 8
  %137 = icmp ne i64 %136, 0
  %138 = select i1 %137, ptr @.str.11, ptr @.str.12
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %132, ptr noundef @.str.10, ptr noundef %135, ptr noundef %138)
  br label %139

139:                                              ; preds = %129, %117
  %140 = load i8, ptr @display_internal_oer_fields, align 1, !range !6, !noundef !7
  %141 = trunc i8 %140 to i1
  br i1 %141, label %146, label %142

142:                                              ; preds = %139
  %143 = load ptr, ptr %10, align 8
  %144 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %143, i32 0, i32 4
  %145 = load ptr, ptr %144, align 8
  call void @proto_item_set_hidden(ptr noundef %145)
  br label %146

146:                                              ; preds = %142, %139
  %147 = load i64, ptr %15, align 8
  %148 = icmp ne i64 %147, 0
  br i1 %148, label %149, label %159

149:                                              ; preds = %146
  %150 = load i32, ptr %19, align 4
  %151 = and i32 %150, 31
  %152 = lshr i32 -2147483648, %151
  %153 = load i32, ptr %19, align 4
  %154 = lshr i32 %153, 5
  %155 = zext i32 %154 to i64
  %156 = getelementptr [4 x i32], ptr %22, i64 0, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = or i32 %157, %152
  store i32 %158, ptr %156, align 4
  br label %159

159:                                              ; preds = %149, %146
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %19, align 4
  %162 = add i32 %161, 1
  store i32 %162, ptr %19, align 4
  br label %113, !llvm.loop !11

163:                                              ; preds = %113
  %164 = load i32, ptr %23, align 4
  %165 = add i32 %164, 7
  %166 = ashr i32 %165, 3
  store i32 %166, ptr %9, align 4
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  br label %167

167:                                              ; preds = %264, %163
  %168 = load ptr, ptr %14, align 8
  %169 = load i32, ptr %19, align 4
  %170 = zext i32 %169 to i64
  %171 = getelementptr %struct._oer_sequence_t, ptr %168, i64 %170
  %172 = getelementptr inbounds nuw %struct._oer_sequence_t, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %267

175:                                              ; preds = %167
  %176 = load ptr, ptr %14, align 8
  %177 = load i32, ptr %19, align 4
  %178 = zext i32 %177 to i64
  %179 = getelementptr %struct._oer_sequence_t, ptr %176, i64 %178
  %180 = getelementptr inbounds nuw %struct._oer_sequence_t, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 8
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %191, label %183

183:                                              ; preds = %175
  %184 = load ptr, ptr %14, align 8
  %185 = load i32, ptr %19, align 4
  %186 = zext i32 %185 to i64
  %187 = getelementptr %struct._oer_sequence_t, ptr %184, i64 %186
  %188 = getelementptr inbounds nuw %struct._oer_sequence_t, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %188, align 8
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %191, label %263

191:                                              ; preds = %183, %175
  %192 = load ptr, ptr %14, align 8
  %193 = load i32, ptr %19, align 4
  %194 = zext i32 %193 to i64
  %195 = getelementptr %struct._oer_sequence_t, ptr %192, i64 %194
  %196 = getelementptr inbounds nuw %struct._oer_sequence_t, ptr %195, i32 0, i32 2
  %197 = load i32, ptr %196, align 4
  %198 = icmp eq i32 %197, 4
  br i1 %198, label %199, label %226

199:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #9
  %200 = load i32, ptr %21, align 4
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %199
  store i32 10, ptr %26, align 4
  br label %223

203:                                              ; preds = %199
  %204 = load i32, ptr %20, align 4
  %205 = and i32 %204, 31
  %206 = lshr i32 -2147483648, %205
  %207 = load i32, ptr %20, align 4
  %208 = lshr i32 %207, 5
  %209 = zext i32 %208 to i64
  %210 = getelementptr [4 x i32], ptr %22, i64 0, i64 %209
  %211 = load i32, ptr %210, align 4
  %212 = and i32 %206, %211
  %213 = icmp ne i32 %212, 0
  %214 = zext i1 %213 to i8
  store i8 %214, ptr %25, align 1
  %215 = load i32, ptr %21, align 4
  %216 = add i32 %215, -1
  store i32 %216, ptr %21, align 4
  %217 = load i32, ptr %20, align 4
  %218 = add i32 %217, 1
  store i32 %218, ptr %20, align 4
  %219 = load i8, ptr %25, align 1, !range !6, !noundef !7
  %220 = trunc i8 %219 to i1
  br i1 %220, label %222, label %221

221:                                              ; preds = %203
  store i32 10, ptr %26, align 4
  br label %223

222:                                              ; preds = %203
  store i32 0, ptr %26, align 4
  br label %223

223:                                              ; preds = %222, %221, %202
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #9
  %224 = load i32, ptr %26, align 4
  switch i32 %224, label %413 [
    i32 0, label %225
    i32 10, label %264
  ]

225:                                              ; preds = %223
  br label %226

226:                                              ; preds = %225, %191
  %227 = load ptr, ptr %14, align 8
  %228 = load i32, ptr %19, align 4
  %229 = zext i32 %228 to i64
  %230 = getelementptr %struct._oer_sequence_t, ptr %227, i64 %229
  %231 = getelementptr inbounds nuw %struct._oer_sequence_t, ptr %230, i32 0, i32 3
  %232 = load ptr, ptr %231, align 8
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %253

234:                                              ; preds = %226
  %235 = load ptr, ptr %14, align 8
  %236 = load i32, ptr %19, align 4
  %237 = zext i32 %236 to i64
  %238 = getelementptr %struct._oer_sequence_t, ptr %235, i64 %237
  %239 = getelementptr inbounds nuw %struct._oer_sequence_t, ptr %238, i32 0, i32 3
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %8, align 8
  %242 = load i32, ptr %9, align 4
  %243 = load ptr, ptr %10, align 8
  %244 = load ptr, ptr %17, align 8
  %245 = load ptr, ptr %14, align 8
  %246 = load i32, ptr %19, align 4
  %247 = zext i32 %246 to i64
  %248 = getelementptr %struct._oer_sequence_t, ptr %245, i64 %247
  %249 = getelementptr inbounds nuw %struct._oer_sequence_t, ptr %248, i32 0, i32 0
  %250 = load ptr, ptr %249, align 8
  %251 = load i32, ptr %250, align 4
  %252 = call i32 %240(ptr noundef %241, i32 noundef %242, ptr noundef %243, ptr noundef %244, i32 noundef %251)
  store i32 %252, ptr %9, align 4
  br label %262

253:                                              ; preds = %226
  %254 = load ptr, ptr %17, align 8
  %255 = load ptr, ptr %10, align 8
  %256 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %255, i32 0, i32 3
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %8, align 8
  %259 = load ptr, ptr %14, align 8
  %260 = load i32, ptr %19, align 4
  %261 = call ptr @index_get_field_name(ptr noundef %259, i32 noundef %260)
  call void @dissect_oer_not_decoded_yet(ptr noundef %254, ptr noundef %257, ptr noundef %258, ptr noundef %261)
  br label %262

262:                                              ; preds = %253, %234
  br label %263

263:                                              ; preds = %262, %183
  br label %264

264:                                              ; preds = %263, %223
  %265 = load i32, ptr %19, align 4
  %266 = add i32 %265, 1
  store i32 %266, ptr %19, align 4
  br label %167, !llvm.loop !12

267:                                              ; preds = %167
  %268 = load i64, ptr %24, align 8
  %269 = icmp ne i64 %268, 0
  br i1 %269, label %270, label %404

270:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #9
  %271 = load ptr, ptr %8, align 8
  %272 = load i32, ptr %9, align 4
  %273 = load ptr, ptr %10, align 8
  %274 = load ptr, ptr %17, align 8
  %275 = load i32, ptr %12, align 4
  %276 = getelementptr inbounds [16 x i8], ptr %28, i64 0, i64 0
  %277 = call i32 @dissect_oer_bit_string_unconstr(ptr noundef %271, i32 noundef %272, ptr noundef %273, ptr noundef %274, i32 noundef %275, i32 noundef -1, i32 noundef -1, i1 noundef zeroext false, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef %276, i32 noundef 16, ptr noundef %27)
  store i32 %277, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  store i32 0, ptr %29, align 4
  br label %278

278:                                              ; preds = %296, %270
  %279 = load ptr, ptr %14, align 8
  %280 = load i32, ptr %29, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr %struct._oer_sequence_t, ptr %279, i64 %281
  %283 = getelementptr inbounds nuw %struct._oer_sequence_t, ptr %282, i32 0, i32 0
  %284 = load ptr, ptr %283, align 8
  %285 = icmp ne ptr %284, null
  br i1 %285, label %286, label %299

286:                                              ; preds = %278
  %287 = load ptr, ptr %14, align 8
  %288 = load i32, ptr %29, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr %struct._oer_sequence_t, ptr %287, i64 %289
  %291 = getelementptr inbounds nuw %struct._oer_sequence_t, ptr %290, i32 0, i32 1
  %292 = load i32, ptr %291, align 8
  %293 = icmp eq i32 %292, 2
  br i1 %293, label %294, label %295

294:                                              ; preds = %286
  br label %299

295:                                              ; preds = %286
  br label %296

296:                                              ; preds = %295
  %297 = load i32, ptr %29, align 4
  %298 = add i32 %297, 1
  store i32 %298, ptr %29, align 4
  br label %278, !llvm.loop !13

299:                                              ; preds = %294, %278
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  store i32 0, ptr %30, align 4
  br label %300

300:                                              ; preds = %400, %299
  %301 = load i32, ptr %30, align 4
  %302 = load i32, ptr %27, align 4
  %303 = icmp slt i32 %301, %302
  br i1 %303, label %305, label %304

304:                                              ; preds = %300
  store i32 14, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  br label %403

305:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #9
  %306 = load i32, ptr %30, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr [16 x i8], ptr %28, i64 0, i64 %307
  %309 = load i8, ptr %308, align 1
  store i8 %309, ptr %31, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  store i32 0, ptr %32, align 4
  br label %310

310:                                              ; preds = %396, %305
  %311 = load i32, ptr %32, align 4
  %312 = icmp slt i32 %311, 8
  br i1 %312, label %314, label %313

313:                                              ; preds = %310
  store i32 17, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  br label %399

314:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #9
  %315 = load i8, ptr %31, align 1
  %316 = sext i8 %315 to i32
  %317 = load i32, ptr %32, align 4
  %318 = shl i32 %316, %317
  %319 = and i32 %318, 128
  %320 = ashr i32 %319, 7
  %321 = icmp ne i32 %320, 0
  %322 = zext i1 %321 to i8
  store i8 %322, ptr %33, align 1
  %323 = load i8, ptr %33, align 1, !range !6, !noundef !7
  %324 = trunc i8 %323 to i1
  br i1 %324, label %325, label %384

325:                                              ; preds = %314
  %326 = load ptr, ptr %14, align 8
  %327 = load i32, ptr %29, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr %struct._oer_sequence_t, ptr %326, i64 %328
  %330 = getelementptr inbounds nuw %struct._oer_sequence_t, ptr %329, i32 0, i32 0
  %331 = load ptr, ptr %330, align 8
  %332 = icmp ne ptr %331, null
  br i1 %332, label %333, label %376

333:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  %334 = load ptr, ptr %8, align 8
  %335 = load i32, ptr %9, align 4
  %336 = load ptr, ptr %10, align 8
  %337 = load ptr, ptr %17, align 8
  %338 = load i32, ptr @hf_oer_length_determinant, align 4
  %339 = call i32 @dissect_oer_length_determinant(ptr noundef %334, i32 noundef %335, ptr noundef %336, ptr noundef %337, i32 noundef %338, ptr noundef %34)
  store i32 %339, ptr %9, align 4
  %340 = load ptr, ptr %14, align 8
  %341 = load i32, ptr %29, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr %struct._oer_sequence_t, ptr %340, i64 %342
  %344 = getelementptr inbounds nuw %struct._oer_sequence_t, ptr %343, i32 0, i32 3
  %345 = load ptr, ptr %344, align 8
  %346 = icmp ne ptr %345, null
  br i1 %346, label %347, label %366

347:                                              ; preds = %333
  %348 = load ptr, ptr %14, align 8
  %349 = load i32, ptr %29, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr %struct._oer_sequence_t, ptr %348, i64 %350
  %352 = getelementptr inbounds nuw %struct._oer_sequence_t, ptr %351, i32 0, i32 3
  %353 = load ptr, ptr %352, align 8
  %354 = load ptr, ptr %8, align 8
  %355 = load i32, ptr %9, align 4
  %356 = load ptr, ptr %10, align 8
  %357 = load ptr, ptr %17, align 8
  %358 = load ptr, ptr %14, align 8
  %359 = load i32, ptr %29, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr %struct._oer_sequence_t, ptr %358, i64 %360
  %362 = getelementptr inbounds nuw %struct._oer_sequence_t, ptr %361, i32 0, i32 0
  %363 = load ptr, ptr %362, align 8
  %364 = load i32, ptr %363, align 4
  %365 = call i32 %353(ptr noundef %354, i32 noundef %355, ptr noundef %356, ptr noundef %357, i32 noundef %364)
  store i32 %365, ptr %9, align 4
  br label %375

366:                                              ; preds = %333
  %367 = load ptr, ptr %17, align 8
  %368 = load ptr, ptr %10, align 8
  %369 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %368, i32 0, i32 3
  %370 = load ptr, ptr %369, align 8
  %371 = load ptr, ptr %8, align 8
  %372 = load ptr, ptr %14, align 8
  %373 = load i32, ptr %29, align 4
  %374 = call ptr @index_get_field_name(ptr noundef %372, i32 noundef %373)
  call void @dissect_oer_not_decoded_yet(ptr noundef %367, ptr noundef %370, ptr noundef %371, ptr noundef %374)
  br label %375

375:                                              ; preds = %366, %347
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  br label %383

376:                                              ; preds = %325
  %377 = load ptr, ptr %8, align 8
  %378 = load i32, ptr %9, align 4
  %379 = load ptr, ptr %10, align 8
  %380 = load ptr, ptr %17, align 8
  %381 = load i32, ptr %12, align 4
  %382 = call i32 @dissect_oer_octet_string(ptr noundef %377, i32 noundef %378, ptr noundef %379, ptr noundef %380, i32 noundef %381, i32 noundef -1, i32 noundef -1, i1 noundef zeroext false, ptr noundef null)
  store i32 %382, ptr %9, align 4
  br label %383

383:                                              ; preds = %376, %375
  br label %384

384:                                              ; preds = %383, %314
  %385 = load ptr, ptr %14, align 8
  %386 = load i32, ptr %29, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr %struct._oer_sequence_t, ptr %385, i64 %387
  %389 = getelementptr inbounds nuw %struct._oer_sequence_t, ptr %388, i32 0, i32 0
  %390 = load ptr, ptr %389, align 8
  %391 = icmp ne ptr %390, null
  br i1 %391, label %392, label %395

392:                                              ; preds = %384
  %393 = load i32, ptr %29, align 4
  %394 = add i32 %393, 1
  store i32 %394, ptr %29, align 4
  br label %395

395:                                              ; preds = %392, %384
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #9
  br label %396

396:                                              ; preds = %395
  %397 = load i32, ptr %32, align 4
  %398 = add i32 %397, 1
  store i32 %398, ptr %32, align 4
  br label %310, !llvm.loop !14

399:                                              ; preds = %313
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #9
  br label %400

400:                                              ; preds = %399
  %401 = load i32, ptr %30, align 4
  %402 = add i32 %401, 1
  store i32 %402, ptr %30, align 4
  br label %300, !llvm.loop !15

403:                                              ; preds = %304
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  br label %404

404:                                              ; preds = %403, %267
  %405 = load ptr, ptr %16, align 8
  %406 = load i32, ptr %9, align 4
  %407 = load i32, ptr %18, align 4
  %408 = sub i32 %406, %407
  call void @proto_item_set_len(ptr noundef %405, i32 noundef %408)
  %409 = load ptr, ptr %16, align 8
  %410 = load ptr, ptr %10, align 8
  %411 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %410, i32 0, i32 4
  store ptr %409, ptr %411, align 8
  %412 = load i32, ptr %9, align 4
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  ret i32 %412

413:                                              ; preds = %223
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bits_ret_val(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._proto_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._proto_node, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._proto_node, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr %0, i32 %1, i64 %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #9
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @index_get_optional_name(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store i32 0, ptr %6, align 4
  br label %9

9:                                                ; preds = %58, %2
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %6, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr %struct._oer_sequence_t, ptr %10, i64 %12
  %14 = getelementptr inbounds nuw %struct._oer_sequence_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %61

17:                                               ; preds = %9
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr %struct._oer_sequence_t, ptr %18, i64 %20
  %22 = getelementptr inbounds nuw %struct._oer_sequence_t, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = icmp ne i32 %23, 2
  br i1 %24, label %25, label %57

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr %struct._oer_sequence_t, ptr %26, i64 %28
  %30 = getelementptr inbounds nuw %struct._oer_sequence_t, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 4
  br i1 %32, label %33, label %57

33:                                               ; preds = %25
  %34 = load i32, ptr %5, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %54

36:                                               ; preds = %33
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr %struct._oer_sequence_t, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw %struct._oer_sequence_t, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %42, align 4
  %44 = call ptr @proto_registrar_get_nth(i32 noundef %43)
  store ptr %44, ptr %7, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %36
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct._header_field_info, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  br label %52

51:                                               ; preds = %36
  br label %52

52:                                               ; preds = %51, %47
  %53 = phi ptr [ %50, %47 ], [ @.str.44, %51 ]
  store ptr %53, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %62

54:                                               ; preds = %33
  %55 = load i32, ptr %5, align 4
  %56 = add i32 %55, -1
  store i32 %56, ptr %5, align 4
  br label %57

57:                                               ; preds = %54, %25, %17
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %6, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %6, align 4
  br label %9, !llvm.loop !16

61:                                               ; preds = %9
  store ptr @.str.45, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %62

62:                                               ; preds = %61, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %63 = load ptr, ptr %3, align 8
  ret ptr %63
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @index_get_field_name(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr %struct._oer_sequence_t, ptr %6, i64 %8
  %10 = getelementptr inbounds nuw %struct._oer_sequence_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %11, align 4
  %13 = call ptr @proto_registrar_get_nth(i32 noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct._header_field_info, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  br label %21

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20, %16
  %22 = phi ptr [ %19, %16 ], [ @.str.44, %20 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %22
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_oer_bit_string_unconstr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7, ptr noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %13) #0 {
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i8, align 1
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i8, align 1
  store ptr %0, ptr %16, align 8
  store i32 %1, ptr %17, align 4
  store ptr %2, ptr %18, align 8
  store ptr %3, ptr %19, align 8
  store i32 %4, ptr %20, align 4
  store i32 %5, ptr %21, align 4
  store i32 %6, ptr %22, align 4
  %35 = zext i1 %7 to i8
  store i8 %35, ptr %23, align 1
  store ptr %8, ptr %24, align 8
  store i32 %9, ptr %25, align 4
  store ptr %10, ptr %26, align 8
  store ptr %11, ptr %27, align 8
  store i32 %12, ptr %28, align 4
  store ptr %13, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #9
  store i8 0, ptr %31, align 1
  %36 = load ptr, ptr %16, align 8
  %37 = load i32, ptr %17, align 4
  %38 = load ptr, ptr %18, align 8
  %39 = load ptr, ptr %19, align 8
  %40 = call i32 @dissect_oer_length_determinant(ptr noundef %36, i32 noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef -1, ptr noundef %30)
  store i32 %40, ptr %17, align 4
  %41 = load i32, ptr %30, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %64

43:                                               ; preds = %14
  %44 = load ptr, ptr %16, align 8
  %45 = load i32, ptr %17, align 4
  %46 = call zeroext i8 @tvb_get_uint8(ptr noundef %44, i32 noundef %45)
  store i8 %46, ptr %31, align 1
  %47 = load i8, ptr %31, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp sgt i32 %48, 7
  br i1 %49, label %50, label %59

50:                                               ; preds = %43
  %51 = load ptr, ptr %19, align 8
  %52 = load ptr, ptr %18, align 8
  %53 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %16, align 8
  call void @dissect_oer_not_decoded_yet(ptr noundef %51, ptr noundef %54, ptr noundef %55, ptr noundef @.str.46)
  %56 = load i32, ptr %17, align 4
  %57 = load i32, ptr %30, align 4
  %58 = add i32 %56, %57
  store i32 %58, ptr %15, align 4
  store i32 1, ptr %32, align 4
  br label %124

59:                                               ; preds = %43
  %60 = load i32, ptr %17, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %17, align 4
  %62 = load i32, ptr %30, align 4
  %63 = sub i32 %62, 1
  store i32 %63, ptr %30, align 4
  br label %64

64:                                               ; preds = %59, %14
  %65 = load i32, ptr %30, align 4
  %66 = load ptr, ptr %29, align 8
  store i32 %65, ptr %66, align 4
  %67 = load ptr, ptr %27, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %122

69:                                               ; preds = %64
  %70 = load ptr, ptr %27, align 8
  %71 = load i32, ptr %28, align 4
  %72 = sext i32 %71 to i64
  %73 = call ptr @memset.inline(ptr noundef %70, i32 noundef 0, i64 noundef %72) #9
  %74 = load i32, ptr %30, align 4
  %75 = load i32, ptr %28, align 4
  %76 = icmp sgt i32 %74, %75
  br i1 %76, label %77, label %83

77:                                               ; preds = %69
  %78 = load ptr, ptr %19, align 8
  %79 = load ptr, ptr %18, align 8
  %80 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %16, align 8
  call void @dissect_oer_not_decoded_yet(ptr noundef %78, ptr noundef %81, ptr noundef %82, ptr noundef @.str.47)
  br label %83

83:                                               ; preds = %77, %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  store i32 0, ptr %33, align 4
  br label %84

84:                                               ; preds = %118, %83
  %85 = load i32, ptr %33, align 4
  %86 = load i32, ptr %30, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  store i32 2, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  br label %121

89:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #9
  %90 = load ptr, ptr %16, align 8
  %91 = load i32, ptr %17, align 4
  %92 = call zeroext i8 @tvb_get_uint8(ptr noundef %90, i32 noundef %91)
  store i8 %92, ptr %34, align 1
  %93 = load i32, ptr %33, align 4
  %94 = add i32 %93, 1
  %95 = load i32, ptr %30, align 4
  %96 = icmp eq i32 %94, %95
  br i1 %96, label %97, label %105

97:                                               ; preds = %89
  %98 = load i8, ptr %31, align 1
  %99 = zext i8 %98 to i32
  %100 = shl i32 255, %99
  %101 = load i8, ptr %34, align 1
  %102 = zext i8 %101 to i32
  %103 = and i32 %102, %100
  %104 = trunc i32 %103 to i8
  store i8 %104, ptr %34, align 1
  br label %105

105:                                              ; preds = %97, %89
  %106 = load i32, ptr %33, align 4
  %107 = load i32, ptr %28, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %115

109:                                              ; preds = %105
  %110 = load i8, ptr %34, align 1
  %111 = load ptr, ptr %27, align 8
  %112 = load i32, ptr %33, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr i8, ptr %111, i64 %113
  store i8 %110, ptr %114, align 1
  br label %115

115:                                              ; preds = %109, %105
  %116 = load i32, ptr %17, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #9
  br label %118

118:                                              ; preds = %115
  %119 = load i32, ptr %33, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %33, align 4
  br label %84, !llvm.loop !17

121:                                              ; preds = %88
  br label %122

122:                                              ; preds = %121, %64
  %123 = load i32, ptr %17, align 4
  store i32 %123, ptr %15, align 4
  store i32 1, ptr %32, align 4
  br label %124

124:                                              ; preds = %122, %50
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  %125 = load i32, ptr %15, align 4
  ret i32 %125
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissect_oer_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %23 = load i32, ptr %10, align 4
  store i32 %23, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = load i32, ptr @hf_oer_length_determinant, align 4
  %29 = call i32 @dissect_oer_length_determinant(ptr noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef %19)
  store i32 %29, ptr %10, align 4
  %30 = load i32, ptr %19, align 4
  switch i32 %30, label %49 [
    i32 1, label %31
    i32 2, label %36
    i32 3, label %41
    i32 4, label %45
  ]

31:                                               ; preds = %7
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %10, align 4
  %34 = call zeroext i8 @tvb_get_uint8(ptr noundef %32, i32 noundef %33)
  %35 = zext i8 %34 to i32
  store i32 %35, ptr %20, align 4
  br label %60

36:                                               ; preds = %7
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %10, align 4
  %39 = call zeroext i16 @tvb_get_ntohs(ptr noundef %37, i32 noundef %38)
  %40 = zext i16 %39 to i32
  store i32 %40, ptr %20, align 4
  br label %60

41:                                               ; preds = %7
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %10, align 4
  %44 = call i32 @tvb_get_ntoh24(ptr noundef %42, i32 noundef %43)
  store i32 %44, ptr %20, align 4
  br label %60

45:                                               ; preds = %7
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %10, align 4
  %48 = call i32 @tvb_get_ntohl(ptr noundef %46, i32 noundef %47)
  store i32 %48, ptr %20, align 4
  br label %60

49:                                               ; preds = %7
  %50 = load ptr, ptr %12, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr %10, align 4
  %56 = load i32, ptr %19, align 4
  %57 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %50, ptr noundef %53, ptr noundef @ei_oer_not_decoded_yet, ptr noundef %54, i32 noundef %55, i32 noundef 1, ptr noundef @.str.13, i32 noundef %56)
  %58 = load ptr, ptr %9, align 8
  %59 = call i32 @tvb_reported_length(ptr noundef %58)
  store i32 %59, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %155

60:                                               ; preds = %45, %41, %36, %31
  %61 = load i32, ptr %10, align 4
  %62 = load i32, ptr %19, align 4
  %63 = add i32 %61, %62
  store i32 %63, ptr %10, align 4
  %64 = load i32, ptr %13, align 4
  %65 = call ptr @proto_registrar_get_nth(i32 noundef %64)
  store ptr %65, ptr %21, align 8
  %66 = load ptr, ptr %21, align 8
  %67 = getelementptr inbounds nuw %struct._header_field_info, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, 3
  br i1 %69, label %115, label %70

70:                                               ; preds = %60
  %71 = load ptr, ptr %21, align 8
  %72 = getelementptr inbounds nuw %struct._header_field_info, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %73, 4
  br i1 %74, label %115, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %21, align 8
  %77 = getelementptr inbounds nuw %struct._header_field_info, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %78, 5
  br i1 %79, label %115, label %80

80:                                               ; preds = %75
  %81 = load ptr, ptr %21, align 8
  %82 = getelementptr inbounds nuw %struct._header_field_info, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 8
  %84 = icmp eq i32 %83, 6
  br i1 %84, label %115, label %85

85:                                               ; preds = %80
  %86 = load ptr, ptr %21, align 8
  %87 = getelementptr inbounds nuw %struct._header_field_info, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 8
  %89 = icmp eq i32 %88, 7
  br i1 %89, label %115, label %90

90:                                               ; preds = %85
  %91 = load ptr, ptr %21, align 8
  %92 = getelementptr inbounds nuw %struct._header_field_info, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 8
  %94 = icmp eq i32 %93, 35
  br i1 %94, label %115, label %95

95:                                               ; preds = %90
  %96 = load ptr, ptr %21, align 8
  %97 = getelementptr inbounds nuw %struct._header_field_info, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 8
  %99 = icmp eq i32 %98, 8
  br i1 %99, label %115, label %100

100:                                              ; preds = %95
  %101 = load ptr, ptr %21, align 8
  %102 = getelementptr inbounds nuw %struct._header_field_info, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 8
  %104 = icmp eq i32 %103, 9
  br i1 %104, label %115, label %105

105:                                              ; preds = %100
  %106 = load ptr, ptr %21, align 8
  %107 = getelementptr inbounds nuw %struct._header_field_info, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 8
  %109 = icmp eq i32 %108, 10
  br i1 %109, label %115, label %110

110:                                              ; preds = %105
  %111 = load ptr, ptr %21, align 8
  %112 = getelementptr inbounds nuw %struct._header_field_info, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 8
  %114 = icmp eq i32 %113, 11
  br i1 %114, label %115, label %127

115:                                              ; preds = %110, %105, %100, %95, %90, %85, %80, %75, %70, %60
  %116 = load ptr, ptr %12, align 8
  %117 = load i32, ptr %13, align 4
  %118 = load ptr, ptr %9, align 8
  %119 = load i32, ptr %18, align 4
  %120 = load i32, ptr %19, align 4
  %121 = load i32, ptr %20, align 4
  %122 = call ptr @proto_tree_add_uint(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef %120, i32 noundef %121)
  store ptr %122, ptr %16, align 8
  %123 = load ptr, ptr %16, align 8
  %124 = load i32, ptr %20, align 4
  %125 = icmp eq i32 %124, 1
  %126 = select i1 %125, ptr @.str.14, ptr @.str.15
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %123, ptr noundef %126)
  br label %133

127:                                              ; preds = %110
  %128 = load ptr, ptr %12, align 8
  %129 = load i32, ptr %13, align 4
  %130 = load ptr, ptr %9, align 8
  %131 = load i32, ptr %18, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef 0, i32 noundef 0)
  store ptr %132, ptr %16, align 8
  br label %133

133:                                              ; preds = %127, %115
  %134 = load ptr, ptr %16, align 8
  %135 = load i32, ptr %14, align 4
  %136 = call ptr @proto_item_add_subtree(ptr noundef %134, i32 noundef %135)
  store ptr %136, ptr %17, align 8
  %137 = load ptr, ptr %9, align 8
  %138 = load i32, ptr %10, align 4
  %139 = load ptr, ptr %11, align 8
  %140 = load ptr, ptr %17, align 8
  %141 = load ptr, ptr %15, align 8
  %142 = getelementptr inbounds nuw %struct._oer_sequence_t, ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %15, align 8
  %145 = getelementptr inbounds nuw %struct._oer_sequence_t, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = load i32, ptr %146, align 4
  %148 = load i32, ptr %20, align 4
  %149 = call i32 @dissect_oer_sequence_of_helper(ptr noundef %137, i32 noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %143, i32 noundef %147, i32 noundef %148)
  store i32 %149, ptr %10, align 4
  %150 = load ptr, ptr %16, align 8
  %151 = load i32, ptr %10, align 4
  %152 = load i32, ptr %18, align 4
  %153 = sub i32 %151, %152
  call void @proto_item_set_len(ptr noundef %150, i32 noundef %153)
  %154 = load i32, ptr %10, align 4
  store i32 %154, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %155

155:                                              ; preds = %133, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  %156 = load i32, ptr %8, align 4
  ret i32 %156
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_oer_sequence_of_helper(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4
  br label %19

19:                                               ; preds = %42, %7
  %20 = load i32, ptr %15, align 4
  %21 = load i32, ptr %14, align 4
  %22 = icmp ult i32 %20, %21
  br i1 %22, label %23, label %45

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %24 = load i32, ptr %9, align 4
  store i32 %24, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %9, align 4
  %28 = load i32, ptr @ett_oer_sequence_of_item, align 4
  %29 = load i32, ptr %15, align 4
  %30 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 0, i32 noundef %28, ptr noundef %17, ptr noundef @.str.48, i32 noundef %29)
  store ptr %30, ptr %18, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %9, align 4
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %18, align 8
  %36 = load i32, ptr %13, align 4
  %37 = call i32 %31(ptr noundef %32, i32 noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36)
  store i32 %37, ptr %9, align 4
  %38 = load ptr, ptr %17, align 8
  %39 = load i32, ptr %9, align 4
  %40 = load i32, ptr %16, align 4
  %41 = sub i32 %39, %40
  call void @proto_item_set_len(ptr noundef %38, i32 noundef %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %42

42:                                               ; preds = %23
  %43 = load i32, ptr %15, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %15, align 4
  br label %19, !llvm.loop !18

45:                                               ; preds = %19
  %46 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  ret i32 %46
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissect_oer_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, i1 noundef zeroext %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store ptr %6, ptr %17, align 8
  store i32 %7, ptr %18, align 4
  store i32 %8, ptr %19, align 4
  %21 = zext i1 %9 to i8
  store i8 %21, ptr %20, align 1
  %22 = load ptr, ptr %11, align 8
  %23 = load i32, ptr %12, align 4
  %24 = load ptr, ptr %13, align 8
  %25 = load ptr, ptr %14, align 8
  %26 = load i32, ptr %15, align 4
  %27 = load i32, ptr %16, align 4
  %28 = load ptr, ptr %17, align 8
  %29 = call i32 @dissect_oer_sequence_of(ptr noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef %28)
  ret i32 %29
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissect_oer_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %28 = load i32, ptr %11, align 4
  %29 = shl i32 %28, 3
  store i32 %29, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %30 = load i32, ptr %11, align 4
  store i32 %30, ptr %25, align 4
  %31 = load ptr, ptr %13, align 8
  %32 = load i32, ptr @hf_oer_class, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr %21, align 4
  %35 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 2, ptr noundef %22, i32 noundef 0)
  store ptr %35, ptr %19, align 8
  %36 = load i8, ptr @display_internal_oer_fields, align 1, !range !6, !noundef !7
  %37 = trunc i8 %36 to i1
  br i1 %37, label %40, label %38

38:                                               ; preds = %8
  %39 = load ptr, ptr %19, align 8
  call void @proto_item_set_hidden(ptr noundef %39)
  br label %40

40:                                               ; preds = %38, %8
  %41 = load i32, ptr %21, align 4
  %42 = add i32 %41, 2
  store i32 %42, ptr %21, align 4
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr %21, align 4
  %45 = call zeroext i8 @tvb_get_bits8(ptr noundef %43, i32 noundef %44, i32 noundef 6)
  store i8 %45, ptr %23, align 1
  %46 = load i32, ptr %11, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %11, align 4
  %48 = load i8, ptr %23, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 63
  br i1 %50, label %51, label %80

51:                                               ; preds = %40
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr %11, align 4
  %54 = call zeroext i8 @tvb_get_uint8(ptr noundef %52, i32 noundef %53)
  store i8 %54, ptr %24, align 1
  %55 = load i8, ptr %24, align 1
  %56 = zext i8 %55 to i32
  %57 = and i32 %56, 128
  %58 = icmp eq i32 %57, 128
  br i1 %58, label %59, label %65

59:                                               ; preds = %51
  %60 = load ptr, ptr %13, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %10, align 8
  call void @dissect_oer_not_decoded_yet(ptr noundef %60, ptr noundef %63, ptr noundef %64, ptr noundef @.str.16)
  br label %79

65:                                               ; preds = %51
  %66 = load i8, ptr %24, align 1
  store i8 %66, ptr %23, align 1
  %67 = load ptr, ptr %13, align 8
  %68 = load i32, ptr @hf_oer_tag, align 4
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr %11, align 4
  %71 = load i8, ptr %23, align 1
  %72 = zext i8 %71 to i32
  %73 = call ptr @proto_tree_add_uint(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 1, i32 noundef %72)
  store ptr %73, ptr %19, align 8
  %74 = load i8, ptr @display_internal_oer_fields, align 1, !range !6, !noundef !7
  %75 = trunc i8 %74 to i1
  br i1 %75, label %78, label %76

76:                                               ; preds = %65
  %77 = load ptr, ptr %19, align 8
  call void @proto_item_set_hidden(ptr noundef %77)
  br label %78

78:                                               ; preds = %76, %65
  br label %79

79:                                               ; preds = %78, %59
  br label %91

80:                                               ; preds = %40
  %81 = load ptr, ptr %13, align 8
  %82 = load i32, ptr @hf_oer_tag, align 4
  %83 = load ptr, ptr %10, align 8
  %84 = load i32, ptr %21, align 4
  %85 = call ptr @proto_tree_add_bits_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 6, i32 noundef 0)
  store ptr %85, ptr %19, align 8
  %86 = load i8, ptr @display_internal_oer_fields, align 1, !range !6, !noundef !7
  %87 = trunc i8 %86 to i1
  br i1 %87, label %90, label %88

88:                                               ; preds = %80
  %89 = load ptr, ptr %19, align 8
  call void @proto_item_set_hidden(ptr noundef %89)
  br label %90

90:                                               ; preds = %88, %80
  br label %91

91:                                               ; preds = %90, %79
  %92 = load ptr, ptr %17, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = load ptr, ptr %17, align 8
  store i32 -1, ptr %95, align 4
  br label %96

96:                                               ; preds = %94, %91
  br label %97

97:                                               ; preds = %157, %96
  %98 = load ptr, ptr %16, align 8
  %99 = getelementptr inbounds nuw %struct._oer_choice_t, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %160

102:                                              ; preds = %97
  %103 = load ptr, ptr %16, align 8
  %104 = getelementptr inbounds nuw %struct._oer_choice_t, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 8
  %106 = load i8, ptr %23, align 1
  %107 = zext i8 %106 to i32
  %108 = icmp eq i32 %105, %107
  br i1 %108, label %109, label %157

109:                                              ; preds = %102
  %110 = load ptr, ptr %13, align 8
  %111 = load i32, ptr %14, align 4
  %112 = load ptr, ptr %10, align 8
  %113 = load i32, ptr %25, align 4
  %114 = load ptr, ptr %16, align 8
  %115 = getelementptr inbounds nuw %struct._oer_choice_t, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 8
  %117 = call ptr @proto_tree_add_uint(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef 0, i32 noundef %116)
  store ptr %117, ptr %20, align 8
  %118 = load ptr, ptr %20, align 8
  %119 = load i32, ptr %15, align 4
  %120 = call ptr @proto_item_add_subtree(ptr noundef %118, i32 noundef %119)
  store ptr %120, ptr %18, align 8
  %121 = load ptr, ptr %16, align 8
  %122 = getelementptr inbounds nuw %struct._oer_choice_t, ptr %121, i32 0, i32 2
  %123 = load i32, ptr %122, align 8
  %124 = icmp eq i32 %123, 2
  br i1 %124, label %125, label %132

125:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  %126 = load ptr, ptr %10, align 8
  %127 = load i32, ptr %11, align 4
  %128 = load ptr, ptr %12, align 8
  %129 = load ptr, ptr %13, align 8
  %130 = load i32, ptr @hf_oer_length_determinant, align 4
  %131 = call i32 @dissect_oer_length_determinant(ptr noundef %126, i32 noundef %127, ptr noundef %128, ptr noundef %129, i32 noundef %130, ptr noundef %26)
  store i32 %131, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  br label %132

132:                                              ; preds = %125, %109
  %133 = load ptr, ptr %16, align 8
  %134 = getelementptr inbounds nuw %struct._oer_choice_t, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %10, align 8
  %137 = load i32, ptr %11, align 4
  %138 = load ptr, ptr %12, align 8
  %139 = load ptr, ptr %18, align 8
  %140 = load ptr, ptr %16, align 8
  %141 = getelementptr inbounds nuw %struct._oer_choice_t, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr %142, align 4
  %144 = call i32 %135(ptr noundef %136, i32 noundef %137, ptr noundef %138, ptr noundef %139, i32 noundef %143)
  store i32 %144, ptr %11, align 4
  %145 = load ptr, ptr %20, align 8
  %146 = load i32, ptr %11, align 4
  %147 = load i32, ptr %25, align 4
  %148 = sub i32 %146, %147
  call void @proto_item_set_len(ptr noundef %145, i32 noundef %148)
  %149 = load ptr, ptr %17, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %155

151:                                              ; preds = %132
  %152 = load i8, ptr %23, align 1
  %153 = zext i8 %152 to i32
  %154 = load ptr, ptr %17, align 8
  store i32 %153, ptr %154, align 4
  br label %155

155:                                              ; preds = %151, %132
  %156 = load i32, ptr %11, align 4
  store i32 %156, ptr %9, align 4
  store i32 1, ptr %27, align 4
  br label %168

157:                                              ; preds = %102
  %158 = load ptr, ptr %16, align 8
  %159 = getelementptr %struct._oer_choice_t, ptr %158, i32 1
  store ptr %159, ptr %16, align 8
  br label %97, !llvm.loop !19

160:                                              ; preds = %97
  %161 = load ptr, ptr %10, align 8
  %162 = load i32, ptr %11, align 4
  %163 = load ptr, ptr %12, align 8
  %164 = load ptr, ptr %13, align 8
  %165 = load i32, ptr %14, align 4
  %166 = call i32 @dissect_oer_octet_string(ptr noundef %161, i32 noundef %162, ptr noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef -1, i32 noundef -1, i1 noundef zeroext false, ptr noundef null)
  store i32 %166, ptr %11, align 4
  %167 = load i32, ptr %11, align 4
  store i32 %167, ptr %9, align 4
  store i32 1, ptr %27, align 4
  br label %168

168:                                              ; preds = %160, %155
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  %169 = load i32, ptr %9, align 4
  ret i32 %169
}

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_bits8(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissect_oer_object_identifier(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load i32, ptr %11, align 4
  %18 = load ptr, ptr %12, align 8
  %19 = call i32 @dissect_oer_any_oid(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, i1 noundef zeroext true)
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_oer_any_oid(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i1 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %18 = zext i1 %6 to i8
  store i8 %18, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %9, align 4
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load i32, ptr @hf_oer_length_determinant, align 4
  %24 = call i32 @dissect_oer_length_determinant(ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef %15)
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %25, i32 0, i32 4
  store ptr null, ptr %26, align 8
  %27 = load i32, ptr %12, align 4
  %28 = call ptr @proto_registrar_get_nth(i32 noundef %27)
  store ptr %28, ptr %17, align 8
  %29 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %36

31:                                               ; preds = %7
  %32 = load ptr, ptr %17, align 8
  %33 = getelementptr inbounds nuw %struct._header_field_info, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 37
  br i1 %35, label %44, label %36

36:                                               ; preds = %31, %7
  %37 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %38 = trunc i8 %37 to i1
  br i1 %38, label %53, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %17, align 8
  %41 = getelementptr inbounds nuw %struct._header_field_info, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 41
  br i1 %43, label %44, label %53

44:                                               ; preds = %39, %31
  %45 = load ptr, ptr %11, align 8
  %46 = load i32, ptr %12, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %9, align 4
  %49 = load i32, ptr %15, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef %49, i32 noundef 0)
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %51, i32 0, i32 4
  store ptr %50, ptr %52, align 8
  br label %131

53:                                               ; preds = %39, %36
  %54 = load ptr, ptr %17, align 8
  %55 = getelementptr inbounds nuw %struct._header_field_info, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 26
  br i1 %57, label %83, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %17, align 8
  %60 = getelementptr inbounds nuw %struct._header_field_info, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 27
  br i1 %62, label %83, label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr %17, align 8
  %65 = getelementptr inbounds nuw %struct._header_field_info, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 43
  br i1 %67, label %83, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %17, align 8
  %70 = getelementptr inbounds nuw %struct._header_field_info, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, 45
  br i1 %72, label %83, label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr %17, align 8
  %75 = getelementptr inbounds nuw %struct._header_field_info, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %76, 28
  br i1 %77, label %83, label %78

78:                                               ; preds = %73
  %79 = load ptr, ptr %17, align 8
  %80 = getelementptr inbounds nuw %struct._header_field_info, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 8
  %82 = icmp eq i32 %81, 39
  br i1 %82, label %83, label %129

83:                                               ; preds = %78, %73, %68, %63, %58, %53
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw %struct._packet_info, ptr %86, i32 0, i32 51
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = load i32, ptr %9, align 4
  %91 = load i32, ptr %15, align 4
  %92 = call ptr @tvb_get_ptr(ptr noundef %89, i32 noundef %90, i32 noundef %91)
  %93 = load i32, ptr %15, align 4
  %94 = call ptr @oid_encoded2string(ptr noundef %88, ptr noundef %92, i32 noundef %93)
  store ptr %94, ptr %16, align 8
  %95 = load ptr, ptr %11, align 8
  %96 = load i32, ptr %12, align 4
  %97 = load ptr, ptr %8, align 8
  %98 = load i32, ptr %9, align 4
  %99 = load i32, ptr %15, align 4
  %100 = load ptr, ptr %16, align 8
  %101 = call ptr @proto_tree_add_string(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef %99, ptr noundef %100)
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %102, i32 0, i32 4
  store ptr %101, ptr %103, align 8
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %104, i32 0, i32 4
  %106 = load ptr, ptr %105, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %128

108:                                              ; preds = %83
  %109 = load ptr, ptr %10, align 8
  %110 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw %struct._packet_info, ptr %111, i32 0, i32 51
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = load i32, ptr %9, align 4
  %116 = load i32, ptr %15, align 4
  %117 = call ptr @tvb_get_ptr(ptr noundef %114, i32 noundef %115, i32 noundef %116)
  %118 = load i32, ptr %15, align 4
  %119 = call ptr @oid_resolved_from_encoded(ptr noundef %113, ptr noundef %117, i32 noundef %118)
  store ptr %119, ptr %16, align 8
  %120 = load ptr, ptr %16, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %127

122:                                              ; preds = %108
  %123 = load ptr, ptr %10, align 8
  %124 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %123, i32 0, i32 4
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %125, ptr noundef @.str.49, ptr noundef %126)
  br label %127

127:                                              ; preds = %122, %108
  br label %128

128:                                              ; preds = %127, %83
  br label %130

129:                                              ; preds = %78
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 856) #10
  unreachable

130:                                              ; preds = %128
  br label %131

131:                                              ; preds = %130, %44
  %132 = load ptr, ptr %13, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %140

134:                                              ; preds = %131
  %135 = load ptr, ptr %8, align 8
  %136 = load i32, ptr %9, align 4
  %137 = load i32, ptr %15, align 4
  %138 = call ptr @tvb_new_subset_length(ptr noundef %135, i32 noundef %136, i32 noundef %137)
  %139 = load ptr, ptr %13, align 8
  store ptr %138, ptr %139, align 8
  br label %140

140:                                              ; preds = %134, %131
  %141 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  ret i32 %141
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissect_oer_IA5String(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  %18 = zext i1 %7 to i8
  store i8 %18, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4
  %19 = load i32, ptr %14, align 4
  %20 = load i32, ptr %15, align 4
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %8
  %23 = load i32, ptr %14, align 4
  %24 = icmp ne i32 %23, -1
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load i32, ptr %14, align 4
  store i32 %26, ptr %17, align 4
  br label %34

27:                                               ; preds = %22, %8
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %10, align 4
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = load i32, ptr @hf_oer_length_determinant, align 4
  %33 = call i32 @dissect_oer_length_determinant(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef %32, ptr noundef %17)
  store i32 %33, ptr %10, align 4
  br label %34

34:                                               ; preds = %27, %25
  %35 = load ptr, ptr %12, align 8
  %36 = load i32, ptr %13, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %10, align 4
  %39 = load i32, ptr %17, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef 0)
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %41, i32 0, i32 4
  store ptr %40, ptr %42, align 8
  %43 = load i32, ptr %10, align 4
  %44 = load i32, ptr %17, align 4
  %45 = add i32 %43, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  ret i32 %45
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissect_oer_UTF8String(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  %18 = zext i1 %7 to i8
  store i8 %18, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %10, align 4
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = load i32, ptr @hf_oer_length_determinant, align 4
  %24 = call i32 @dissect_oer_length_determinant(ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef %17)
  store i32 %24, ptr %10, align 4
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr %13, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %10, align 4
  %29 = load i32, ptr %17, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef 2)
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %31, i32 0, i32 4
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %10, align 4
  %34 = load i32, ptr %17, align 4
  %35 = add i32 %33, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  ret i32 %35
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define i32 @dissect_oer_open_type(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load i32, ptr %11, align 4
  %18 = load ptr, ptr %12, align 8
  %19 = call i32 @dissect_oer_open_type_internal(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef 0)
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_oer_open_type_internal(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %19 = load ptr, ptr %11, align 8
  store ptr %19, ptr %18, align 8
  %20 = load i32, ptr %9, align 4
  store i32 %20, ptr %16, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr @hf_oer_open_type_length, align 4
  %26 = call i32 @dissect_oer_length_determinant(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef %25, ptr noundef %15)
  store i32 %26, ptr %9, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = load i32, ptr %15, align 4
  %30 = call ptr @tvb_new_subset_length(ptr noundef %27, i32 noundef %28, i32 noundef %29)
  store ptr %30, ptr %17, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr %12, align 4
  %33 = load ptr, ptr %17, align 8
  %34 = load i32, ptr %15, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef 0, i32 noundef %34, i32 noundef 0)
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %36, i32 0, i32 4
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr @ett_oer_open_type, align 4
  %42 = call ptr @proto_item_add_subtree(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %18, align 8
  %43 = load i32, ptr %14, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %50

45:                                               ; preds = %7
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %17, align 8
  call void @add_new_data_source(ptr noundef %48, ptr noundef %49, ptr noundef @.str.50)
  br label %50

50:                                               ; preds = %45, %7
  %51 = load ptr, ptr %13, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %74

53:                                               ; preds = %50
  %54 = load i32, ptr %14, align 4
  switch i32 %54, label %73 [
    i32 0, label %55
    i32 1, label %62
    i32 2, label %73
  ]

55:                                               ; preds = %53
  %56 = load ptr, ptr %13, align 8
  %57 = load ptr, ptr %17, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr %12, align 4
  %61 = call i32 %56(ptr noundef %57, i32 noundef 0, ptr noundef %58, ptr noundef %59, i32 noundef %60)
  br label %73

62:                                               ; preds = %53
  %63 = load ptr, ptr %13, align 8
  %64 = load ptr, ptr %17, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %18, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %69, i32 0, i32 7
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 %63(ptr noundef %64, ptr noundef %67, ptr noundef %68, ptr noundef %71)
  br label %73

73:                                               ; preds = %53, %53, %62, %55
  br label %87

74:                                               ; preds = %50
  %75 = load ptr, ptr %11, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr %16, align 4
  %81 = load i32, ptr %9, align 4
  %82 = load i32, ptr %16, align 4
  %83 = sub i32 %81, %82
  %84 = call ptr @proto_tree_add_expert(ptr noundef %75, ptr noundef %78, ptr noundef @ei_oer_open_type, ptr noundef %79, i32 noundef %80, i32 noundef %83)
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds nuw %struct._asn1_ctx_t, ptr %85, i32 0, i32 4
  store ptr %84, ptr %86, align 8
  br label %87

87:                                               ; preds = %74, %73
  %88 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  ret i32 %88
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_oer() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.29, ptr noundef @.str.30, ptr noundef @.str.31)
  store i32 %3, ptr @proto_oer, align 4
  %4 = load i32, ptr @proto_oer, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_oer.hf, i32 noundef 6)
  call void @proto_register_subtree_array(ptr noundef @proto_register_oer.ett, i32 noundef 3)
  %5 = load i32, ptr @proto_oer, align 4
  %6 = call ptr @expert_register_protocol(i32 noundef %5)
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %7, ptr noundef @proto_register_oer.ei, i32 noundef 3)
  %8 = load i32, ptr @proto_oer, align 4
  %9 = call ptr @prefs_register_protocol(i32 noundef %8, ptr noundef null)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %10, ptr noundef @.str.38, ptr noundef @.str.39, ptr noundef @.str.40, ptr noundef @display_internal_oer_fields)
  %11 = load i32, ptr @proto_oer, align 4
  call void @proto_set_cant_toggle(i32 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_set_cant_toggle(i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_oer() #6 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @except_throw(i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #8

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @oid_encoded2string(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @oid_resolved_from_encoded(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #6 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
