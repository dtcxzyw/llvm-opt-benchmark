target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.expert_field = type { i32, i32 }
%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct._asn1_ctx_t = type { i32, i32, i8, ptr, ptr, ptr, ptr, ptr, %struct.anon, %struct.anon.2, %struct.anon.3, ptr }
%struct.anon = type { i32, i8, i8, i8, ptr, ptr, i32, i32, ptr, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr }
%struct.anon.2 = type { ptr, ptr, ptr }
%struct.anon.3 = type { i32, i8, ptr, i32, i32, ptr, ptr, ptr, %union.anon.4 }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon.7, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon.7 = type { i8, [3 x i8] }
%struct._oer_sequence_t = type { ptr, i32, i32, ptr }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
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
@display_internal_oer_fields = internal global i32 0, align 4
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
@oer_class_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.51 }, %struct._value_string { i32 1, ptr @.str.52 }, %struct._value_string { i32 2, ptr @.str.53 }, %struct._value_string { i32 3, ptr @.str.54 }, %struct._value_string zeroinitializer], align 16
@.str.21 = private unnamed_addr constant [4 x i8] c"Tag\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"oer.tag\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"length_determinant\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"oer.length_determinant\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"Extension Present Bit\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"oer.extension_present_bit\00", align 1
@oer_extension_present_bit_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.55 }, %struct._value_string { i32 1, ptr @.str.56 }, %struct._value_string zeroinitializer], align 16
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
@proto_register_oer.ei = internal global [3 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_oer_not_decoded_yet, %struct.expert_field_info { ptr @.str.32, i32 83886080, i32 6291456, ptr @.str.33, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_oer_undecoded, %struct.expert_field_info { ptr @.str.34, i32 83886080, i32 6291456, ptr @.str.35, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_oer_open_type, %struct.expert_field_info { ptr @.str.36, i32 150994944, i32 6291456, ptr @.str.37, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@.str.55 = private unnamed_addr constant [12 x i8] c"Not present\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"Present\00", align 1

; Function Attrs: nounwind uwtable
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
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load i32, ptr %11, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef 0, ptr noundef %13)
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct._asn1_ctx_t, ptr %19, i32 0, i32 4
  store ptr %18, ptr %20, align 8
  %21 = load i32, ptr %8, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %8, align 4
  %23 = load ptr, ptr %12, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %6
  %26 = load i32, ptr %13, align 4
  %27 = load ptr, ptr %12, align 8
  store i32 %26, ptr %27, align 4
  br label %28

28:                                               ; preds = %25, %6
  %29 = load i32, ptr %8, align 4
  ret i32 %29
}

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @dissect_oer_constrained_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store i64 %5, ptr %15, align 8
  store i64 %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store i32 %8, ptr %18, align 4
  store i32 0, ptr %19, align 4
  %20 = load i64, ptr %15, align 8
  %21 = icmp sge i64 %20, 0
  br i1 %21, label %22, label %64

22:                                               ; preds = %9
  %23 = load i64, ptr %16, align 8
  %24 = icmp slt i64 %23, 256
  br i1 %24, label %25, label %33

25:                                               ; preds = %22
  %26 = load ptr, ptr %13, align 8
  %27 = load i32, ptr %14, align 4
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %11, align 4
  %30 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef 0, ptr noundef %19)
  %31 = load i32, ptr %11, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %11, align 4
  br label %63

33:                                               ; preds = %22
  %34 = load i64, ptr %16, align 8
  %35 = icmp slt i64 %34, 65536
  br i1 %35, label %36, label %44

36:                                               ; preds = %33
  %37 = load ptr, ptr %13, align 8
  %38 = load i32, ptr %14, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %11, align 4
  %41 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 2, i32 noundef 0, ptr noundef %19)
  %42 = load i32, ptr %11, align 4
  %43 = add i32 %42, 2
  store i32 %43, ptr %11, align 4
  br label %62

44:                                               ; preds = %33
  %45 = load i64, ptr %16, align 8
  %46 = icmp eq i64 %45, 4294967295
  br i1 %46, label %47, label %55

47:                                               ; preds = %44
  %48 = load ptr, ptr %13, align 8
  %49 = load i32, ptr %14, align 4
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr %11, align 4
  %52 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 4, i32 noundef 0, ptr noundef %19)
  %53 = load i32, ptr %11, align 4
  %54 = add i32 %53, 4
  store i32 %54, ptr %11, align 4
  br label %61

55:                                               ; preds = %44
  %56 = load ptr, ptr %13, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %struct._asn1_ctx_t, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %10, align 8
  call void @dissect_oer_not_decoded_yet(ptr noundef %56, ptr noundef %59, ptr noundef %60, ptr noundef @.str)
  br label %61

61:                                               ; preds = %55, %47
  br label %62

62:                                               ; preds = %61, %36
  br label %63

63:                                               ; preds = %62, %25
  br label %115

64:                                               ; preds = %9
  %65 = load i64, ptr %15, align 8
  %66 = icmp sge i64 %65, -128
  br i1 %66, label %67, label %78

67:                                               ; preds = %64
  %68 = load i64, ptr %16, align 8
  %69 = icmp sle i64 %68, 127
  br i1 %69, label %70, label %78

70:                                               ; preds = %67
  %71 = load ptr, ptr %13, align 8
  %72 = load i32, ptr %14, align 4
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr %11, align 4
  %75 = call ptr @proto_tree_add_item_ret_int(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 1, i32 noundef 0, ptr noundef %19)
  %76 = load i32, ptr %11, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %11, align 4
  br label %114

78:                                               ; preds = %67, %64
  %79 = load i64, ptr %15, align 8
  %80 = icmp sge i64 %79, -32768
  br i1 %80, label %81, label %92

81:                                               ; preds = %78
  %82 = load i64, ptr %16, align 8
  %83 = icmp sle i64 %82, 32767
  br i1 %83, label %84, label %92

84:                                               ; preds = %81
  %85 = load ptr, ptr %13, align 8
  %86 = load i32, ptr %14, align 4
  %87 = load ptr, ptr %10, align 8
  %88 = load i32, ptr %11, align 4
  %89 = call ptr @proto_tree_add_item_ret_int(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 2, i32 noundef 0, ptr noundef %19)
  %90 = load i32, ptr %11, align 4
  %91 = add i32 %90, 2
  store i32 %91, ptr %11, align 4
  br label %113

92:                                               ; preds = %81, %78
  %93 = load i64, ptr %15, align 8
  %94 = icmp sge i64 %93, -2147483648
  br i1 %94, label %95, label %106

95:                                               ; preds = %92
  %96 = load i64, ptr %16, align 8
  %97 = icmp sle i64 %96, 2147483647
  br i1 %97, label %98, label %106

98:                                               ; preds = %95
  %99 = load ptr, ptr %13, align 8
  %100 = load i32, ptr %14, align 4
  %101 = load ptr, ptr %10, align 8
  %102 = load i32, ptr %11, align 4
  %103 = call ptr @proto_tree_add_item_ret_int(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 4, i32 noundef 0, ptr noundef %19)
  %104 = load i32, ptr %11, align 4
  %105 = add i32 %104, 4
  store i32 %105, ptr %11, align 4
  br label %112

106:                                              ; preds = %95, %92
  %107 = load ptr, ptr %13, align 8
  %108 = load ptr, ptr %12, align 8
  %109 = getelementptr inbounds %struct._asn1_ctx_t, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %10, align 8
  call void @dissect_oer_not_decoded_yet(ptr noundef %107, ptr noundef %110, ptr noundef %111, ptr noundef @.str)
  br label %112

112:                                              ; preds = %106, %98
  br label %113

113:                                              ; preds = %112, %84
  br label %114

114:                                              ; preds = %113, %70
  br label %115

115:                                              ; preds = %114, %63
  %116 = load ptr, ptr %17, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %121

118:                                              ; preds = %115
  %119 = load i32, ptr %19, align 4
  %120 = load ptr, ptr %17, align 8
  store i32 %119, ptr %120, align 4
  br label %121

121:                                              ; preds = %118, %115
  %122 = load i32, ptr %11, align 4
  ret i32 %122
}

; Function Attrs: nounwind uwtable
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
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %16, i32 noundef 25, ptr noundef @.str.42, ptr noundef %17)
  call void @except_throw(i64 noundef 1, i64 noundef 3, ptr noundef null) #4
  unreachable
}

declare ptr @proto_tree_add_item_ret_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @dissect_oer_constrained_integer_64b(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store i64 %5, ptr %15, align 8
  store i64 %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store i32 %8, ptr %18, align 4
  store i64 0, ptr %19, align 8
  %20 = load i64, ptr %15, align 8
  %21 = icmp sge i64 %20, 0
  br i1 %21, label %22, label %76

22:                                               ; preds = %9
  %23 = load i64, ptr %16, align 8
  %24 = icmp ult i64 %23, 256
  br i1 %24, label %25, label %33

25:                                               ; preds = %22
  %26 = load ptr, ptr %13, align 8
  %27 = load i32, ptr %14, align 4
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %11, align 4
  %30 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef 0, ptr noundef %19)
  %31 = load i32, ptr %11, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %11, align 4
  br label %75

33:                                               ; preds = %22
  %34 = load i64, ptr %16, align 8
  %35 = icmp ult i64 %34, 65536
  br i1 %35, label %36, label %44

36:                                               ; preds = %33
  %37 = load ptr, ptr %13, align 8
  %38 = load i32, ptr %14, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %11, align 4
  %41 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 2, i32 noundef 0, ptr noundef %19)
  %42 = load i32, ptr %11, align 4
  %43 = add i32 %42, 2
  store i32 %43, ptr %11, align 4
  br label %74

44:                                               ; preds = %33
  %45 = load i64, ptr %16, align 8
  %46 = icmp ult i64 %45, 4294967296
  br i1 %46, label %47, label %55

47:                                               ; preds = %44
  %48 = load ptr, ptr %13, align 8
  %49 = load i32, ptr %14, align 4
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr %11, align 4
  %52 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 4, i32 noundef 0, ptr noundef %19)
  %53 = load i32, ptr %11, align 4
  %54 = add i32 %53, 4
  store i32 %54, ptr %11, align 4
  br label %73

55:                                               ; preds = %44
  %56 = load i64, ptr %16, align 8
  %57 = icmp eq i64 %56, -1
  br i1 %57, label %58, label %66

58:                                               ; preds = %55
  %59 = load ptr, ptr %13, align 8
  %60 = load i32, ptr %14, align 4
  %61 = load ptr, ptr %10, align 8
  %62 = load i32, ptr %11, align 4
  %63 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 8, i32 noundef 0, ptr noundef %19)
  %64 = load i32, ptr %11, align 4
  %65 = add i32 %64, 8
  store i32 %65, ptr %11, align 4
  br label %72

66:                                               ; preds = %55
  %67 = load ptr, ptr %13, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds %struct._asn1_ctx_t, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %10, align 8
  call void @dissect_oer_not_decoded_yet(ptr noundef %67, ptr noundef %70, ptr noundef %71, ptr noundef @.str)
  br label %72

72:                                               ; preds = %66, %58
  br label %73

73:                                               ; preds = %72, %47
  br label %74

74:                                               ; preds = %73, %36
  br label %75

75:                                               ; preds = %74, %25
  br label %82

76:                                               ; preds = %9
  %77 = load ptr, ptr %13, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds %struct._asn1_ctx_t, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %10, align 8
  call void @dissect_oer_not_decoded_yet(ptr noundef %77, ptr noundef %80, ptr noundef %81, ptr noundef @.str.1)
  br label %82

82:                                               ; preds = %76, %75
  %83 = load ptr, ptr %17, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = load i64, ptr %19, align 8
  %87 = load ptr, ptr %17, align 8
  store i64 %86, ptr %87, align 8
  br label %88

88:                                               ; preds = %85, %82
  %89 = load i32, ptr %11, align 4
  ret i32 %89
}

declare ptr @proto_tree_add_item_ret_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @dissect_oer_constrained_integer_64b_no_ub(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
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
  store i32 %8, ptr %18, align 4
  store i64 0, ptr %19, align 8
  %21 = load i64, ptr %15, align 8
  %22 = icmp sge i64 %21, 0
  br i1 %22, label %23, label %59

23:                                               ; preds = %9
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr %11, align 4
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = load i32, ptr @hf_oer_length_determinant, align 4
  %29 = call i32 @dissect_oer_length_determinant(ptr noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef %20)
  store i32 %29, ptr %11, align 4
  %30 = load i32, ptr %20, align 4
  %31 = icmp ugt i32 %30, 0
  br i1 %31, label %32, label %52

32:                                               ; preds = %23
  %33 = load i32, ptr %20, align 4
  %34 = icmp ult i32 %33, 5
  br i1 %34, label %35, label %45

35:                                               ; preds = %32
  %36 = load ptr, ptr %13, align 8
  %37 = load i32, ptr %14, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr %11, align 4
  %40 = load i32, ptr %20, align 4
  %41 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef 0, ptr noundef %19)
  %42 = load i32, ptr %20, align 4
  %43 = load i32, ptr %11, align 4
  %44 = add i32 %43, %42
  store i32 %44, ptr %11, align 4
  br label %51

45:                                               ; preds = %32
  %46 = load ptr, ptr %13, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds %struct._asn1_ctx_t, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %10, align 8
  call void @dissect_oer_not_decoded_yet(ptr noundef %46, ptr noundef %49, ptr noundef %50, ptr noundef @.str.2)
  br label %51

51:                                               ; preds = %45, %35
  br label %58

52:                                               ; preds = %23
  %53 = load ptr, ptr %13, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds %struct._asn1_ctx_t, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %10, align 8
  call void @dissect_oer_not_decoded_yet(ptr noundef %53, ptr noundef %56, ptr noundef %57, ptr noundef @.str.3)
  br label %58

58:                                               ; preds = %52, %51
  br label %59

59:                                               ; preds = %58, %9
  %60 = load ptr, ptr %17, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load i64, ptr %19, align 8
  %64 = load ptr, ptr %17, align 8
  store i64 %63, ptr %64, align 8
  br label %65

65:                                               ; preds = %62, %59
  %66 = load i32, ptr %11, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  %18 = load ptr, ptr %13, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %6
  store ptr %17, ptr %13, align 8
  br label %21

21:                                               ; preds = %20, %6
  %22 = load ptr, ptr %13, align 8
  store i32 0, ptr %22, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = call zeroext i8 @tvb_get_guint8(ptr noundef %23, i32 noundef %24)
  store i8 %25, ptr %15, align 1
  %26 = load i8, ptr %15, align 1
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 128
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %51

30:                                               ; preds = %21
  %31 = load i8, ptr %15, align 1
  %32 = zext i8 %31 to i32
  %33 = load ptr, ptr %13, align 8
  store i32 %32, ptr %33, align 4
  %34 = load i32, ptr %12, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %47

36:                                               ; preds = %30
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr %12, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %9, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  store ptr %41, ptr %14, align 8
  %42 = load i32, ptr @display_internal_oer_fields, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %36
  %45 = load ptr, ptr %14, align 8
  call void @proto_item_set_hidden(ptr noundef %45)
  br label %46

46:                                               ; preds = %44, %36
  br label %47

47:                                               ; preds = %46, %30
  %48 = load i32, ptr %9, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %9, align 4
  %50 = load i32, ptr %9, align 4
  store i32 %50, ptr %7, align 4
  br label %104

51:                                               ; preds = %21
  %52 = load i32, ptr %9, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %9, align 4
  %54 = load i8, ptr %15, align 1
  %55 = zext i8 %54 to i32
  %56 = and i32 %55, 127
  %57 = trunc i32 %56 to i8
  store i8 %57, ptr %16, align 1
  %58 = load i8, ptr %16, align 1
  %59 = zext i8 %58 to i32
  switch i32 %59, label %90 [
    i32 1, label %60
    i32 2, label %68
    i32 3, label %76
    i32 4, label %83
  ]

60:                                               ; preds = %51
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr %9, align 4
  %63 = call zeroext i8 @tvb_get_guint8(ptr noundef %61, i32 noundef %62)
  %64 = zext i8 %63 to i32
  %65 = load ptr, ptr %13, align 8
  store i32 %64, ptr %65, align 4
  %66 = load i32, ptr %9, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %9, align 4
  br label %102

68:                                               ; preds = %51
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr %9, align 4
  %71 = call zeroext i16 @tvb_get_ntohs(ptr noundef %69, i32 noundef %70)
  %72 = zext i16 %71 to i32
  %73 = load ptr, ptr %13, align 8
  store i32 %72, ptr %73, align 4
  %74 = load i32, ptr %9, align 4
  %75 = add i32 %74, 2
  store i32 %75, ptr %9, align 4
  br label %102

76:                                               ; preds = %51
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr %9, align 4
  %79 = call i32 @tvb_get_ntoh24(ptr noundef %77, i32 noundef %78)
  %80 = load ptr, ptr %13, align 8
  store i32 %79, ptr %80, align 4
  %81 = load i32, ptr %9, align 4
  %82 = add i32 %81, 3
  store i32 %82, ptr %9, align 4
  br label %102

83:                                               ; preds = %51
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr %9, align 4
  %86 = call i32 @tvb_get_ntohl(ptr noundef %84, i32 noundef %85)
  %87 = load ptr, ptr %13, align 8
  store i32 %86, ptr %87, align 4
  %88 = load i32, ptr %9, align 4
  %89 = add i32 %88, 4
  store i32 %89, ptr %9, align 4
  br label %102

90:                                               ; preds = %51
  %91 = load ptr, ptr %11, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds %struct._asn1_ctx_t, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = load i32, ptr %9, align 4
  %97 = load i8, ptr %16, align 1
  %98 = zext i8 %97 to i32
  %99 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %91, ptr noundef %94, ptr noundef @ei_oer_not_decoded_yet, ptr noundef %95, i32 noundef %96, i32 noundef 1, ptr noundef @.str.43, i32 noundef %98)
  %100 = load ptr, ptr %8, align 8
  %101 = call i32 @tvb_reported_length(ptr noundef %100)
  store i32 %101, ptr %7, align 4
  br label %104

102:                                              ; preds = %83, %76, %68, %60
  %103 = load i32, ptr %9, align 4
  store i32 %103, ptr %7, align 4
  br label %104

104:                                              ; preds = %102, %90, %47
  %105 = load i32, ptr %7, align 4
  ret i32 %105
}

; Function Attrs: nounwind uwtable
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
  store i32 0, ptr %13, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr @hf_oer_length_determinant, align 4
  %24 = call i32 @dissect_oer_length_determinant(ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef %14)
  store i32 %24, ptr %8, align 4
  %25 = load i32, ptr %14, align 4
  %26 = icmp ugt i32 %25, 0
  br i1 %26, label %27, label %95

27:                                               ; preds = %6
  %28 = load i32, ptr %14, align 4
  %29 = icmp ult i32 %28, 5
  br i1 %29, label %30, label %88

30:                                               ; preds = %27
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
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = call zeroext i8 @tvb_get_guint8(ptr noundef %37, i32 noundef %38)
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
  store i32 0, ptr %17, align 4
  br label %70

70:                                               ; preds = %84, %69
  %71 = load i32, ptr %17, align 4
  %72 = load i32, ptr %14, align 4
  %73 = icmp ult i32 %71, %72
  br i1 %73, label %74, label %87

74:                                               ; preds = %70
  %75 = load i32, ptr %13, align 4
  %76 = shl i32 %75, 8
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %8, align 4
  %79 = call zeroext i8 @tvb_get_guint8(ptr noundef %77, i32 noundef %78)
  %80 = zext i8 %79 to i32
  %81 = or i32 %76, %80
  store i32 %81, ptr %13, align 4
  %82 = load i32, ptr %8, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %8, align 4
  br label %84

84:                                               ; preds = %74
  %85 = load i32, ptr %17, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %17, align 4
  br label %70, !llvm.loop !4

87:                                               ; preds = %70
  br label %94

88:                                               ; preds = %27
  %89 = load ptr, ptr %10, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds %struct._asn1_ctx_t, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %7, align 8
  call void @dissect_oer_not_decoded_yet(ptr noundef %89, ptr noundef %92, ptr noundef %93, ptr noundef @.str.4)
  br label %94

94:                                               ; preds = %88, %87
  br label %101

95:                                               ; preds = %6
  %96 = load ptr, ptr %10, align 8
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds %struct._asn1_ctx_t, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %7, align 8
  call void @dissect_oer_not_decoded_yet(ptr noundef %96, ptr noundef %99, ptr noundef %100, ptr noundef @.str.3)
  br label %101

101:                                              ; preds = %95, %94
  %102 = load i32, ptr %11, align 4
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %183

104:                                              ; preds = %101
  %105 = load i32, ptr %11, align 4
  %106 = call ptr @proto_registrar_get_nth(i32 noundef %105)
  store ptr %106, ptr %18, align 8
  %107 = load ptr, ptr %18, align 8
  %108 = getelementptr inbounds %struct._header_field_info, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 8
  %110 = icmp eq i32 %109, 3
  br i1 %110, label %136, label %111

111:                                              ; preds = %104
  %112 = load ptr, ptr %18, align 8
  %113 = getelementptr inbounds %struct._header_field_info, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 8
  %115 = icmp eq i32 %114, 4
  br i1 %115, label %136, label %116

116:                                              ; preds = %111
  %117 = load ptr, ptr %18, align 8
  %118 = getelementptr inbounds %struct._header_field_info, ptr %117, i32 0, i32 2
  %119 = load i32, ptr %118, align 8
  %120 = icmp eq i32 %119, 5
  br i1 %120, label %136, label %121

121:                                              ; preds = %116
  %122 = load ptr, ptr %18, align 8
  %123 = getelementptr inbounds %struct._header_field_info, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %123, align 8
  %125 = icmp eq i32 %124, 6
  br i1 %125, label %136, label %126

126:                                              ; preds = %121
  %127 = load ptr, ptr %18, align 8
  %128 = getelementptr inbounds %struct._header_field_info, ptr %127, i32 0, i32 2
  %129 = load i32, ptr %128, align 8
  %130 = icmp eq i32 %129, 7
  br i1 %130, label %136, label %131

131:                                              ; preds = %126
  %132 = load ptr, ptr %18, align 8
  %133 = getelementptr inbounds %struct._header_field_info, ptr %132, i32 0, i32 2
  %134 = load i32, ptr %133, align 8
  %135 = icmp eq i32 %134, 35
  br i1 %135, label %136, label %148

136:                                              ; preds = %131, %126, %121, %116, %111, %104
  %137 = load ptr, ptr %10, align 8
  %138 = load i32, ptr %11, align 4
  %139 = load ptr, ptr %7, align 8
  %140 = load i32, ptr %8, align 4
  %141 = load i32, ptr %14, align 4
  %142 = sub i32 %140, %141
  %143 = load i32, ptr %14, align 4
  %144 = load i32, ptr %13, align 4
  %145 = call ptr @proto_tree_add_uint(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %142, i32 noundef %143, i32 noundef %144)
  %146 = load ptr, ptr %9, align 8
  %147 = getelementptr inbounds %struct._asn1_ctx_t, ptr %146, i32 0, i32 4
  store ptr %145, ptr %147, align 8
  br label %182

148:                                              ; preds = %131
  %149 = load ptr, ptr %18, align 8
  %150 = getelementptr inbounds %struct._header_field_info, ptr %149, i32 0, i32 2
  %151 = load i32, ptr %150, align 8
  %152 = icmp eq i32 %151, 12
  br i1 %152, label %168, label %153

153:                                              ; preds = %148
  %154 = load ptr, ptr %18, align 8
  %155 = getelementptr inbounds %struct._header_field_info, ptr %154, i32 0, i32 2
  %156 = load i32, ptr %155, align 8
  %157 = icmp eq i32 %156, 13
  br i1 %157, label %168, label %158

158:                                              ; preds = %153
  %159 = load ptr, ptr %18, align 8
  %160 = getelementptr inbounds %struct._header_field_info, ptr %159, i32 0, i32 2
  %161 = load i32, ptr %160, align 8
  %162 = icmp eq i32 %161, 14
  br i1 %162, label %168, label %163

163:                                              ; preds = %158
  %164 = load ptr, ptr %18, align 8
  %165 = getelementptr inbounds %struct._header_field_info, ptr %164, i32 0, i32 2
  %166 = load i32, ptr %165, align 8
  %167 = icmp eq i32 %166, 15
  br i1 %167, label %168, label %180

168:                                              ; preds = %163, %158, %153, %148
  %169 = load ptr, ptr %10, align 8
  %170 = load i32, ptr %11, align 4
  %171 = load ptr, ptr %7, align 8
  %172 = load i32, ptr %8, align 4
  %173 = load i32, ptr %14, align 4
  %174 = sub i32 %172, %173
  %175 = load i32, ptr %14, align 4
  %176 = load i32, ptr %13, align 4
  %177 = call ptr @proto_tree_add_int(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %174, i32 noundef %175, i32 noundef %176)
  %178 = load ptr, ptr %9, align 8
  %179 = getelementptr inbounds %struct._asn1_ctx_t, ptr %178, i32 0, i32 4
  store ptr %177, ptr %179, align 8
  br label %181

180:                                              ; preds = %163
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 385) #4
  unreachable

181:                                              ; preds = %168
  br label %182

182:                                              ; preds = %181, %136
  br label %183

183:                                              ; preds = %182, %101
  %184 = load ptr, ptr %12, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %189

186:                                              ; preds = %183
  %187 = load i32, ptr %13, align 4
  %188 = load ptr, ptr %12, align 8
  store i32 %187, ptr %188, align 4
  br label %189

189:                                              ; preds = %186, %183
  %190 = load i32, ptr %8, align 4
  ret i32 %190
}

declare i32 @proto_registrar_get_ftype(i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_registrar_get_nth(i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define i32 @dissect_oer_enumerated(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
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
  store i32 %7, ptr %18, align 4
  store i32 %8, ptr %19, align 4
  store ptr %9, ptr %20, align 8
  %23 = load i32, ptr %12, align 4
  store i32 %23, ptr %21, align 4
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr %12, align 4
  %26 = load ptr, ptr %13, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = call i32 @dissect_oer_length_determinant(ptr noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %27, i32 noundef -1, ptr noundef %22)
  store i32 %28, ptr %12, align 4
  %29 = load ptr, ptr %14, align 8
  %30 = load i32, ptr %15, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr %21, align 4
  %33 = load i32, ptr %12, align 4
  %34 = load i32, ptr %21, align 4
  %35 = sub i32 %33, %34
  %36 = load i32, ptr %22, align 4
  %37 = call ptr @proto_tree_add_uint(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %35, i32 noundef %36)
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds %struct._asn1_ctx_t, ptr %38, i32 0, i32 4
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %17, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %10
  %43 = load i32, ptr %22, align 4
  %44 = load ptr, ptr %17, align 8
  store i32 %43, ptr %44, align 4
  br label %45

45:                                               ; preds = %42, %10
  %46 = load i32, ptr %12, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define i32 @dissect_oer_bit_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
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
  store i32 %7, ptr %20, align 4
  store ptr %8, ptr %21, align 8
  store i32 %9, ptr %22, align 4
  store ptr %10, ptr %23, align 8
  store ptr %11, ptr %24, align 8
  %25 = load ptr, ptr %16, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = getelementptr inbounds %struct._asn1_ctx_t, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %13, align 8
  call void @dissect_oer_not_decoded_yet(ptr noundef %25, ptr noundef %28, ptr noundef %29, ptr noundef @.str.7)
  %30 = load ptr, ptr %13, align 8
  %31 = call i32 @tvb_reported_length(ptr noundef %30)
  ret i32 %31
}

declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @dissect_oer_octet_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store ptr %8, ptr %19, align 8
  %21 = load i32, ptr %16, align 4
  %22 = icmp ne i32 %21, -1
  br i1 %22, label %23, label %48

23:                                               ; preds = %9
  %24 = load i32, ptr %16, align 4
  %25 = load i32, ptr %17, align 4
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %48

27:                                               ; preds = %23
  %28 = load ptr, ptr %14, align 8
  %29 = load i32, ptr %15, align 4
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr %12, align 4
  %32 = load i32, ptr %16, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef 0)
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds %struct._asn1_ctx_t, ptr %34, i32 0, i32 4
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %19, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %44

38:                                               ; preds = %27
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr %12, align 4
  %41 = load i32, ptr %16, align 4
  %42 = call ptr @oer_tvb_new_subset_length(ptr noundef %39, i32 noundef %40, i32 noundef %41)
  %43 = load ptr, ptr %19, align 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %38, %27
  %45 = load i32, ptr %12, align 4
  %46 = load i32, ptr %16, align 4
  %47 = add i32 %45, %46
  store i32 %47, ptr %10, align 4
  br label %76

48:                                               ; preds = %23, %9
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr %12, align 4
  %51 = load ptr, ptr %13, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = load i32, ptr @hf_oer_length_determinant, align 4
  %54 = call i32 @dissect_oer_length_determinant(ptr noundef %49, i32 noundef %50, ptr noundef %51, ptr noundef %52, i32 noundef %53, ptr noundef %20)
  store i32 %54, ptr %12, align 4
  %55 = load ptr, ptr %14, align 8
  %56 = load i32, ptr %15, align 4
  %57 = load ptr, ptr %11, align 8
  %58 = load i32, ptr %12, align 4
  %59 = load i32, ptr %20, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef %59, i32 noundef 0)
  %61 = load ptr, ptr %13, align 8
  %62 = getelementptr inbounds %struct._asn1_ctx_t, ptr %61, i32 0, i32 4
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %19, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %71

65:                                               ; preds = %48
  %66 = load ptr, ptr %11, align 8
  %67 = load i32, ptr %12, align 4
  %68 = load i32, ptr %20, align 4
  %69 = call ptr @oer_tvb_new_subset_length(ptr noundef %66, i32 noundef %67, i32 noundef %68)
  %70 = load ptr, ptr %19, align 8
  store ptr %69, ptr %70, align 8
  br label %71

71:                                               ; preds = %65, %48
  %72 = load i32, ptr %12, align 4
  %73 = load i32, ptr %20, align 4
  %74 = add i32 %72, %73
  store i32 %74, ptr %12, align 4
  %75 = load i32, ptr %12, align 4
  store i32 %75, ptr %10, align 4
  br label %76

76:                                               ; preds = %71, %44
  %77 = load i32, ptr %10, align 4
  ret i32 %77
}

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @oer_tvb_new_subset_length(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
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
  ret ptr %22
}

; Function Attrs: nounwind uwtable
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
  %12 = load ptr, ptr %9, align 8
  %13 = load i32, ptr %10, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 0)
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %17, ptr noundef @.str.8)
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
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
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca [16 x i8], align 16
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i8, align 1
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %36 = load i32, ptr %9, align 4
  store i32 %36, ptr %18, align 4
  store i32 0, ptr %23, align 4
  store i64 0, ptr %24, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr %12, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %9, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 0, i32 noundef 0)
  store ptr %41, ptr %16, align 8
  %42 = load ptr, ptr %16, align 8
  %43 = load i32, ptr %13, align 4
  %44 = call ptr @proto_item_add_subtree(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %17, align 8
  %45 = load i32, ptr %9, align 4
  %46 = shl i32 %45, 3
  store i32 %46, ptr %23, align 4
  %47 = load ptr, ptr %14, align 8
  %48 = getelementptr %struct._oer_sequence_t, ptr %47, i64 0
  %49 = getelementptr inbounds %struct._oer_sequence_t, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %7
  br label %70

53:                                               ; preds = %7
  %54 = load ptr, ptr %17, align 8
  %55 = load i32, ptr @hf_oer_extension_present_bit, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %23, align 4
  %58 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 1, ptr noundef %24, i32 noundef 0)
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds %struct._asn1_ctx_t, ptr %59, i32 0, i32 4
  store ptr %58, ptr %60, align 8
  %61 = load i32, ptr %23, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %23, align 4
  %63 = load i32, ptr @display_internal_oer_fields, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %69, label %65

65:                                               ; preds = %53
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct._asn1_ctx_t, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8
  call void @proto_item_set_hidden(ptr noundef %68)
  br label %69

69:                                               ; preds = %65, %53
  br label %70

70:                                               ; preds = %69, %52
  store i32 0, ptr %21, align 4
  store i32 0, ptr %19, align 4
  br label %71

71:                                               ; preds = %99, %70
  %72 = load ptr, ptr %14, align 8
  %73 = load i32, ptr %19, align 4
  %74 = zext i32 %73 to i64
  %75 = getelementptr %struct._oer_sequence_t, ptr %72, i64 %74
  %76 = getelementptr inbounds %struct._oer_sequence_t, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %102

79:                                               ; preds = %71
  %80 = load ptr, ptr %14, align 8
  %81 = load i32, ptr %19, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr %struct._oer_sequence_t, ptr %80, i64 %82
  %84 = getelementptr inbounds %struct._oer_sequence_t, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 8
  %86 = icmp ne i32 %85, 2
  br i1 %86, label %87, label %98

87:                                               ; preds = %79
  %88 = load ptr, ptr %14, align 8
  %89 = load i32, ptr %19, align 4
  %90 = zext i32 %89 to i64
  %91 = getelementptr %struct._oer_sequence_t, ptr %88, i64 %90
  %92 = getelementptr inbounds %struct._oer_sequence_t, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %93, 4
  br i1 %94, label %95, label %98

95:                                               ; preds = %87
  %96 = load i32, ptr %21, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %21, align 4
  br label %98

98:                                               ; preds = %95, %87, %79
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %19, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %19, align 4
  br label %71, !llvm.loop !6

102:                                              ; preds = %71
  %103 = load i32, ptr %21, align 4
  %104 = icmp ugt i32 %103, 128
  br i1 %104, label %105, label %111

105:                                              ; preds = %102
  %106 = load ptr, ptr %17, align 8
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds %struct._asn1_ctx_t, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %8, align 8
  call void @dissect_oer_not_decoded_yet(ptr noundef %106, ptr noundef %109, ptr noundef %110, ptr noundef @.str.9)
  br label %111

111:                                              ; preds = %105, %102
  %112 = getelementptr inbounds [4 x i32], ptr %22, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %112, i8 0, i64 16, i1 false)
  store i32 0, ptr %19, align 4
  br label %113

113:                                              ; preds = %160, %111
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
  %124 = getelementptr inbounds %struct._asn1_ctx_t, ptr %123, i32 0, i32 4
  store ptr %122, ptr %124, align 8
  %125 = load i32, ptr %23, align 4
  %126 = add i32 %125, 1
  store i32 %126, ptr %23, align 4
  %127 = load ptr, ptr %17, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %139

129:                                              ; preds = %117
  %130 = load ptr, ptr %10, align 8
  %131 = getelementptr inbounds %struct._asn1_ctx_t, ptr %130, i32 0, i32 4
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
  %140 = load i32, ptr @display_internal_oer_fields, align 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %146, label %142

142:                                              ; preds = %139
  %143 = load ptr, ptr %10, align 8
  %144 = getelementptr inbounds %struct._asn1_ctx_t, ptr %143, i32 0, i32 4
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
  br label %113, !llvm.loop !7

163:                                              ; preds = %113
  %164 = load i32, ptr %21, align 4
  %165 = icmp ugt i32 %164, 0
  br i1 %165, label %166, label %183

166:                                              ; preds = %163
  %167 = load i32, ptr %21, align 4
  %168 = lshr i32 %167, 3
  %169 = trunc i32 %168 to i8
  store i8 %169, ptr %25, align 1
  %170 = load i32, ptr %21, align 4
  %171 = urem i32 %170, 8
  %172 = trunc i32 %171 to i8
  store i8 %172, ptr %26, align 1
  %173 = load i8, ptr %26, align 1
  %174 = icmp ne i8 %173, 0
  br i1 %174, label %175, label %178

175:                                              ; preds = %166
  %176 = load i8, ptr %25, align 1
  %177 = add i8 %176, 1
  store i8 %177, ptr %25, align 1
  br label %178

178:                                              ; preds = %175, %166
  %179 = load i8, ptr %25, align 1
  %180 = zext i8 %179 to i32
  %181 = load i32, ptr %9, align 4
  %182 = add i32 %181, %180
  store i32 %182, ptr %9, align 4
  br label %183

183:                                              ; preds = %178, %163
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  br label %184

184:                                              ; preds = %276, %183
  %185 = load ptr, ptr %14, align 8
  %186 = load i32, ptr %19, align 4
  %187 = zext i32 %186 to i64
  %188 = getelementptr %struct._oer_sequence_t, ptr %185, i64 %187
  %189 = getelementptr inbounds %struct._oer_sequence_t, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %279

192:                                              ; preds = %184
  %193 = load ptr, ptr %14, align 8
  %194 = load i32, ptr %19, align 4
  %195 = zext i32 %194 to i64
  %196 = getelementptr %struct._oer_sequence_t, ptr %193, i64 %195
  %197 = getelementptr inbounds %struct._oer_sequence_t, ptr %196, i32 0, i32 1
  %198 = load i32, ptr %197, align 8
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %208, label %200

200:                                              ; preds = %192
  %201 = load ptr, ptr %14, align 8
  %202 = load i32, ptr %19, align 4
  %203 = zext i32 %202 to i64
  %204 = getelementptr %struct._oer_sequence_t, ptr %201, i64 %203
  %205 = getelementptr inbounds %struct._oer_sequence_t, ptr %204, i32 0, i32 1
  %206 = load i32, ptr %205, align 8
  %207 = icmp eq i32 %206, 1
  br i1 %207, label %208, label %275

208:                                              ; preds = %200, %192
  %209 = load ptr, ptr %14, align 8
  %210 = load i32, ptr %19, align 4
  %211 = zext i32 %210 to i64
  %212 = getelementptr %struct._oer_sequence_t, ptr %209, i64 %211
  %213 = getelementptr inbounds %struct._oer_sequence_t, ptr %212, i32 0, i32 2
  %214 = load i32, ptr %213, align 4
  %215 = icmp eq i32 %214, 4
  br i1 %215, label %216, label %238

216:                                              ; preds = %208
  %217 = load i32, ptr %21, align 4
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %220

219:                                              ; preds = %216
  br label %276

220:                                              ; preds = %216
  %221 = load i32, ptr %20, align 4
  %222 = and i32 %221, 31
  %223 = lshr i32 -2147483648, %222
  %224 = load i32, ptr %20, align 4
  %225 = lshr i32 %224, 5
  %226 = zext i32 %225 to i64
  %227 = getelementptr [4 x i32], ptr %22, i64 0, i64 %226
  %228 = load i32, ptr %227, align 4
  %229 = and i32 %223, %228
  store i32 %229, ptr %27, align 4
  %230 = load i32, ptr %21, align 4
  %231 = add i32 %230, -1
  store i32 %231, ptr %21, align 4
  %232 = load i32, ptr %20, align 4
  %233 = add i32 %232, 1
  store i32 %233, ptr %20, align 4
  %234 = load i32, ptr %27, align 4
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %237, label %236

236:                                              ; preds = %220
  br label %276

237:                                              ; preds = %220
  br label %238

238:                                              ; preds = %237, %208
  %239 = load ptr, ptr %14, align 8
  %240 = load i32, ptr %19, align 4
  %241 = zext i32 %240 to i64
  %242 = getelementptr %struct._oer_sequence_t, ptr %239, i64 %241
  %243 = getelementptr inbounds %struct._oer_sequence_t, ptr %242, i32 0, i32 3
  %244 = load ptr, ptr %243, align 8
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %265

246:                                              ; preds = %238
  %247 = load ptr, ptr %14, align 8
  %248 = load i32, ptr %19, align 4
  %249 = zext i32 %248 to i64
  %250 = getelementptr %struct._oer_sequence_t, ptr %247, i64 %249
  %251 = getelementptr inbounds %struct._oer_sequence_t, ptr %250, i32 0, i32 3
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %8, align 8
  %254 = load i32, ptr %9, align 4
  %255 = load ptr, ptr %10, align 8
  %256 = load ptr, ptr %17, align 8
  %257 = load ptr, ptr %14, align 8
  %258 = load i32, ptr %19, align 4
  %259 = zext i32 %258 to i64
  %260 = getelementptr %struct._oer_sequence_t, ptr %257, i64 %259
  %261 = getelementptr inbounds %struct._oer_sequence_t, ptr %260, i32 0, i32 0
  %262 = load ptr, ptr %261, align 8
  %263 = load i32, ptr %262, align 4
  %264 = call i32 %252(ptr noundef %253, i32 noundef %254, ptr noundef %255, ptr noundef %256, i32 noundef %263)
  store i32 %264, ptr %9, align 4
  br label %274

265:                                              ; preds = %238
  %266 = load ptr, ptr %17, align 8
  %267 = load ptr, ptr %10, align 8
  %268 = getelementptr inbounds %struct._asn1_ctx_t, ptr %267, i32 0, i32 3
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %8, align 8
  %271 = load ptr, ptr %14, align 8
  %272 = load i32, ptr %19, align 4
  %273 = call ptr @index_get_field_name(ptr noundef %271, i32 noundef %272)
  call void @dissect_oer_not_decoded_yet(ptr noundef %266, ptr noundef %269, ptr noundef %270, ptr noundef %273)
  br label %274

274:                                              ; preds = %265, %246
  br label %275

275:                                              ; preds = %274, %200
  br label %276

276:                                              ; preds = %275, %236, %219
  %277 = load i32, ptr %19, align 4
  %278 = add i32 %277, 1
  store i32 %278, ptr %19, align 4
  br label %184, !llvm.loop !8

279:                                              ; preds = %184
  %280 = load i64, ptr %24, align 8
  %281 = icmp ne i64 %280, 0
  br i1 %281, label %282, label %412

282:                                              ; preds = %279
  %283 = load ptr, ptr %8, align 8
  %284 = load i32, ptr %9, align 4
  %285 = load ptr, ptr %10, align 8
  %286 = load ptr, ptr %17, align 8
  %287 = load i32, ptr %12, align 4
  %288 = getelementptr inbounds [16 x i8], ptr %29, i64 0, i64 0
  %289 = call i32 @dissect_oer_bit_string_unconstr(ptr noundef %283, i32 noundef %284, ptr noundef %285, ptr noundef %286, i32 noundef %287, i32 noundef -1, i32 noundef -1, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef %288, i32 noundef 16, ptr noundef %28)
  store i32 %289, ptr %9, align 4
  store i32 0, ptr %30, align 4
  br label %290

290:                                              ; preds = %308, %282
  %291 = load ptr, ptr %14, align 8
  %292 = load i32, ptr %30, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr %struct._oer_sequence_t, ptr %291, i64 %293
  %295 = getelementptr inbounds %struct._oer_sequence_t, ptr %294, i32 0, i32 0
  %296 = load ptr, ptr %295, align 8
  %297 = icmp ne ptr %296, null
  br i1 %297, label %298, label %311

298:                                              ; preds = %290
  %299 = load ptr, ptr %14, align 8
  %300 = load i32, ptr %30, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr %struct._oer_sequence_t, ptr %299, i64 %301
  %303 = getelementptr inbounds %struct._oer_sequence_t, ptr %302, i32 0, i32 1
  %304 = load i32, ptr %303, align 8
  %305 = icmp eq i32 %304, 2
  br i1 %305, label %306, label %307

306:                                              ; preds = %298
  br label %311

307:                                              ; preds = %298
  br label %308

308:                                              ; preds = %307
  %309 = load i32, ptr %30, align 4
  %310 = add i32 %309, 1
  store i32 %310, ptr %30, align 4
  br label %290, !llvm.loop !9

311:                                              ; preds = %306, %290
  store i32 0, ptr %31, align 4
  br label %312

312:                                              ; preds = %408, %311
  %313 = load i32, ptr %31, align 4
  %314 = load i32, ptr %28, align 4
  %315 = icmp slt i32 %313, %314
  br i1 %315, label %316, label %411

316:                                              ; preds = %312
  %317 = load i32, ptr %31, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr [16 x i8], ptr %29, i64 0, i64 %318
  %320 = load i8, ptr %319, align 1
  store i8 %320, ptr %32, align 1
  store i32 0, ptr %33, align 4
  br label %321

321:                                              ; preds = %404, %316
  %322 = load i32, ptr %33, align 4
  %323 = icmp slt i32 %322, 8
  br i1 %323, label %324, label %407

324:                                              ; preds = %321
  %325 = load i8, ptr %32, align 1
  %326 = sext i8 %325 to i32
  %327 = load i32, ptr %33, align 4
  %328 = shl i32 %326, %327
  %329 = and i32 %328, 128
  %330 = ashr i32 %329, 7
  store i32 %330, ptr %34, align 4
  %331 = load i32, ptr %34, align 4
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %392

333:                                              ; preds = %324
  %334 = load ptr, ptr %14, align 8
  %335 = load i32, ptr %30, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr %struct._oer_sequence_t, ptr %334, i64 %336
  %338 = getelementptr inbounds %struct._oer_sequence_t, ptr %337, i32 0, i32 0
  %339 = load ptr, ptr %338, align 8
  %340 = icmp ne ptr %339, null
  br i1 %340, label %341, label %384

341:                                              ; preds = %333
  %342 = load ptr, ptr %8, align 8
  %343 = load i32, ptr %9, align 4
  %344 = load ptr, ptr %10, align 8
  %345 = load ptr, ptr %17, align 8
  %346 = load i32, ptr @hf_oer_length_determinant, align 4
  %347 = call i32 @dissect_oer_length_determinant(ptr noundef %342, i32 noundef %343, ptr noundef %344, ptr noundef %345, i32 noundef %346, ptr noundef %35)
  store i32 %347, ptr %9, align 4
  %348 = load ptr, ptr %14, align 8
  %349 = load i32, ptr %30, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr %struct._oer_sequence_t, ptr %348, i64 %350
  %352 = getelementptr inbounds %struct._oer_sequence_t, ptr %351, i32 0, i32 3
  %353 = load ptr, ptr %352, align 8
  %354 = icmp ne ptr %353, null
  br i1 %354, label %355, label %374

355:                                              ; preds = %341
  %356 = load ptr, ptr %14, align 8
  %357 = load i32, ptr %30, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr %struct._oer_sequence_t, ptr %356, i64 %358
  %360 = getelementptr inbounds %struct._oer_sequence_t, ptr %359, i32 0, i32 3
  %361 = load ptr, ptr %360, align 8
  %362 = load ptr, ptr %8, align 8
  %363 = load i32, ptr %9, align 4
  %364 = load ptr, ptr %10, align 8
  %365 = load ptr, ptr %17, align 8
  %366 = load ptr, ptr %14, align 8
  %367 = load i32, ptr %30, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr %struct._oer_sequence_t, ptr %366, i64 %368
  %370 = getelementptr inbounds %struct._oer_sequence_t, ptr %369, i32 0, i32 0
  %371 = load ptr, ptr %370, align 8
  %372 = load i32, ptr %371, align 4
  %373 = call i32 %361(ptr noundef %362, i32 noundef %363, ptr noundef %364, ptr noundef %365, i32 noundef %372)
  store i32 %373, ptr %9, align 4
  br label %383

374:                                              ; preds = %341
  %375 = load ptr, ptr %17, align 8
  %376 = load ptr, ptr %10, align 8
  %377 = getelementptr inbounds %struct._asn1_ctx_t, ptr %376, i32 0, i32 3
  %378 = load ptr, ptr %377, align 8
  %379 = load ptr, ptr %8, align 8
  %380 = load ptr, ptr %14, align 8
  %381 = load i32, ptr %30, align 4
  %382 = call ptr @index_get_field_name(ptr noundef %380, i32 noundef %381)
  call void @dissect_oer_not_decoded_yet(ptr noundef %375, ptr noundef %378, ptr noundef %379, ptr noundef %382)
  br label %383

383:                                              ; preds = %374, %355
  br label %391

384:                                              ; preds = %333
  %385 = load ptr, ptr %8, align 8
  %386 = load i32, ptr %9, align 4
  %387 = load ptr, ptr %10, align 8
  %388 = load ptr, ptr %17, align 8
  %389 = load i32, ptr %12, align 4
  %390 = call i32 @dissect_oer_octet_string(ptr noundef %385, i32 noundef %386, ptr noundef %387, ptr noundef %388, i32 noundef %389, i32 noundef -1, i32 noundef -1, i32 noundef 0, ptr noundef null)
  store i32 %390, ptr %9, align 4
  br label %391

391:                                              ; preds = %384, %383
  br label %392

392:                                              ; preds = %391, %324
  %393 = load ptr, ptr %14, align 8
  %394 = load i32, ptr %30, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr %struct._oer_sequence_t, ptr %393, i64 %395
  %397 = getelementptr inbounds %struct._oer_sequence_t, ptr %396, i32 0, i32 0
  %398 = load ptr, ptr %397, align 8
  %399 = icmp ne ptr %398, null
  br i1 %399, label %400, label %403

400:                                              ; preds = %392
  %401 = load i32, ptr %30, align 4
  %402 = add i32 %401, 1
  store i32 %402, ptr %30, align 4
  br label %403

403:                                              ; preds = %400, %392
  br label %404

404:                                              ; preds = %403
  %405 = load i32, ptr %33, align 4
  %406 = add i32 %405, 1
  store i32 %406, ptr %33, align 4
  br label %321, !llvm.loop !10

407:                                              ; preds = %321
  br label %408

408:                                              ; preds = %407
  %409 = load i32, ptr %31, align 4
  %410 = add i32 %409, 1
  store i32 %410, ptr %31, align 4
  br label %312, !llvm.loop !11

411:                                              ; preds = %312
  br label %412

412:                                              ; preds = %411, %279
  %413 = load ptr, ptr %16, align 8
  %414 = load i32, ptr %9, align 4
  %415 = load i32, ptr %18, align 4
  %416 = sub i32 %414, %415
  call void @proto_item_set_len(ptr noundef %413, i32 noundef %416)
  %417 = load ptr, ptr %16, align 8
  %418 = load ptr, ptr %10, align 8
  %419 = getelementptr inbounds %struct._asn1_ctx_t, ptr %418, i32 0, i32 4
  store ptr %417, ptr %419, align 8
  %420 = load i32, ptr %9, align 4
  ret i32 %420
}

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_bits_ret_val(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal ptr @index_get_optional_name(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %57, %2
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr %struct._oer_sequence_t, ptr %9, i64 %11
  %13 = getelementptr inbounds %struct._oer_sequence_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %60

16:                                               ; preds = %8
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr %struct._oer_sequence_t, ptr %17, i64 %19
  %21 = getelementptr inbounds %struct._oer_sequence_t, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = icmp ne i32 %22, 2
  br i1 %23, label %24, label %56

24:                                               ; preds = %16
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr %struct._oer_sequence_t, ptr %25, i64 %27
  %29 = getelementptr inbounds %struct._oer_sequence_t, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 4
  br i1 %31, label %32, label %56

32:                                               ; preds = %24
  %33 = load i32, ptr %5, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %53

35:                                               ; preds = %32
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr %struct._oer_sequence_t, ptr %36, i64 %38
  %40 = getelementptr inbounds %struct._oer_sequence_t, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %41, align 4
  %43 = call ptr @proto_registrar_get_nth(i32 noundef %42)
  store ptr %43, ptr %7, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %35
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct._header_field_info, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  br label %51

50:                                               ; preds = %35
  br label %51

51:                                               ; preds = %50, %46
  %52 = phi ptr [ %49, %46 ], [ @.str.44, %50 ]
  store ptr %52, ptr %3, align 8
  br label %61

53:                                               ; preds = %32
  %54 = load i32, ptr %5, align 4
  %55 = add i32 %54, -1
  store i32 %55, ptr %5, align 4
  br label %56

56:                                               ; preds = %53, %24, %16
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %6, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %6, align 4
  br label %8, !llvm.loop !12

60:                                               ; preds = %8
  store ptr @.str.45, ptr %3, align 8
  br label %61

61:                                               ; preds = %60, %51
  %62 = load ptr, ptr %3, align 8
  ret ptr %62
}

; Function Attrs: nounwind uwtable
define internal ptr @index_get_field_name(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr %struct._oer_sequence_t, ptr %6, i64 %8
  %10 = getelementptr inbounds %struct._oer_sequence_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %11, align 4
  %13 = call ptr @proto_registrar_get_nth(i32 noundef %12)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._header_field_info, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  br label %21

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20, %16
  %22 = phi ptr [ %19, %16 ], [ @.str.44, %20 ]
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_oer_bit_string_unconstr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %13) #0 {
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i8, align 1
  %32 = alloca i32, align 4
  %33 = alloca i8, align 1
  store ptr %0, ptr %16, align 8
  store i32 %1, ptr %17, align 4
  store ptr %2, ptr %18, align 8
  store ptr %3, ptr %19, align 8
  store i32 %4, ptr %20, align 4
  store i32 %5, ptr %21, align 4
  store i32 %6, ptr %22, align 4
  store i32 %7, ptr %23, align 4
  store ptr %8, ptr %24, align 8
  store i32 %9, ptr %25, align 4
  store ptr %10, ptr %26, align 8
  store ptr %11, ptr %27, align 8
  store i32 %12, ptr %28, align 4
  store ptr %13, ptr %29, align 8
  store i8 0, ptr %31, align 1
  %34 = load ptr, ptr %16, align 8
  %35 = load i32, ptr %17, align 4
  %36 = load ptr, ptr %18, align 8
  %37 = load ptr, ptr %19, align 8
  %38 = call i32 @dissect_oer_length_determinant(ptr noundef %34, i32 noundef %35, ptr noundef %36, ptr noundef %37, i32 noundef -1, ptr noundef %30)
  store i32 %38, ptr %17, align 4
  %39 = load i32, ptr %30, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %62

41:                                               ; preds = %14
  %42 = load ptr, ptr %16, align 8
  %43 = load i32, ptr %17, align 4
  %44 = call zeroext i8 @tvb_get_guint8(ptr noundef %42, i32 noundef %43)
  store i8 %44, ptr %31, align 1
  %45 = load i8, ptr %31, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp sgt i32 %46, 7
  br i1 %47, label %48, label %57

48:                                               ; preds = %41
  %49 = load ptr, ptr %19, align 8
  %50 = load ptr, ptr %18, align 8
  %51 = getelementptr inbounds %struct._asn1_ctx_t, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %16, align 8
  call void @dissect_oer_not_decoded_yet(ptr noundef %49, ptr noundef %52, ptr noundef %53, ptr noundef @.str.46)
  %54 = load i32, ptr %17, align 4
  %55 = load i32, ptr %30, align 4
  %56 = add i32 %54, %55
  store i32 %56, ptr %15, align 4
  br label %120

57:                                               ; preds = %41
  %58 = load i32, ptr %17, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %17, align 4
  %60 = load i32, ptr %30, align 4
  %61 = sub i32 %60, 1
  store i32 %61, ptr %30, align 4
  br label %62

62:                                               ; preds = %57, %14
  %63 = load i32, ptr %30, align 4
  %64 = load ptr, ptr %29, align 8
  store i32 %63, ptr %64, align 4
  %65 = load ptr, ptr %27, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %118

67:                                               ; preds = %62
  %68 = load ptr, ptr %27, align 8
  %69 = load i32, ptr %28, align 4
  %70 = sext i32 %69 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %68, i8 0, i64 %70, i1 false)
  %71 = load i32, ptr %30, align 4
  %72 = load i32, ptr %28, align 4
  %73 = icmp sgt i32 %71, %72
  br i1 %73, label %74, label %80

74:                                               ; preds = %67
  %75 = load ptr, ptr %19, align 8
  %76 = load ptr, ptr %18, align 8
  %77 = getelementptr inbounds %struct._asn1_ctx_t, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %16, align 8
  call void @dissect_oer_not_decoded_yet(ptr noundef %75, ptr noundef %78, ptr noundef %79, ptr noundef @.str.47)
  br label %80

80:                                               ; preds = %74, %67
  store i32 0, ptr %32, align 4
  br label %81

81:                                               ; preds = %114, %80
  %82 = load i32, ptr %32, align 4
  %83 = load i32, ptr %30, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %117

85:                                               ; preds = %81
  %86 = load ptr, ptr %16, align 8
  %87 = load i32, ptr %17, align 4
  %88 = call zeroext i8 @tvb_get_guint8(ptr noundef %86, i32 noundef %87)
  store i8 %88, ptr %33, align 1
  %89 = load i32, ptr %32, align 4
  %90 = add i32 %89, 1
  %91 = load i32, ptr %30, align 4
  %92 = icmp eq i32 %90, %91
  br i1 %92, label %93, label %101

93:                                               ; preds = %85
  %94 = load i8, ptr %31, align 1
  %95 = zext i8 %94 to i32
  %96 = shl i32 255, %95
  %97 = load i8, ptr %33, align 1
  %98 = zext i8 %97 to i32
  %99 = and i32 %98, %96
  %100 = trunc i32 %99 to i8
  store i8 %100, ptr %33, align 1
  br label %101

101:                                              ; preds = %93, %85
  %102 = load i32, ptr %32, align 4
  %103 = load i32, ptr %28, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %111

105:                                              ; preds = %101
  %106 = load i8, ptr %33, align 1
  %107 = load ptr, ptr %27, align 8
  %108 = load i32, ptr %32, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr i8, ptr %107, i64 %109
  store i8 %106, ptr %110, align 1
  br label %111

111:                                              ; preds = %105, %101
  %112 = load i32, ptr %17, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %17, align 4
  br label %114

114:                                              ; preds = %111
  %115 = load i32, ptr %32, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %32, align 4
  br label %81, !llvm.loop !13

117:                                              ; preds = %81
  br label %118

118:                                              ; preds = %117, %62
  %119 = load i32, ptr %17, align 4
  store i32 %119, ptr %15, align 4
  br label %120

120:                                              ; preds = %118, %48
  %121 = load i32, ptr %15, align 4
  ret i32 %121
}

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  %22 = load i32, ptr %10, align 4
  store i32 %22, ptr %18, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr @hf_oer_length_determinant, align 4
  %28 = call i32 @dissect_oer_length_determinant(ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %27, ptr noundef %19)
  store i32 %28, ptr %10, align 4
  %29 = load i32, ptr %19, align 4
  switch i32 %29, label %48 [
    i32 1, label %30
    i32 2, label %35
    i32 3, label %40
    i32 4, label %44
  ]

30:                                               ; preds = %7
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %10, align 4
  %33 = call zeroext i8 @tvb_get_guint8(ptr noundef %31, i32 noundef %32)
  %34 = zext i8 %33 to i32
  store i32 %34, ptr %20, align 4
  br label %59

35:                                               ; preds = %7
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %10, align 4
  %38 = call zeroext i16 @tvb_get_ntohs(ptr noundef %36, i32 noundef %37)
  %39 = zext i16 %38 to i32
  store i32 %39, ptr %20, align 4
  br label %59

40:                                               ; preds = %7
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %10, align 4
  %43 = call i32 @tvb_get_ntoh24(ptr noundef %41, i32 noundef %42)
  store i32 %43, ptr %20, align 4
  br label %59

44:                                               ; preds = %7
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr %10, align 4
  %47 = call i32 @tvb_get_ntohl(ptr noundef %45, i32 noundef %46)
  store i32 %47, ptr %20, align 4
  br label %59

48:                                               ; preds = %7
  %49 = load ptr, ptr %12, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds %struct._asn1_ctx_t, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %10, align 4
  %55 = load i32, ptr %19, align 4
  %56 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %49, ptr noundef %52, ptr noundef @ei_oer_not_decoded_yet, ptr noundef %53, i32 noundef %54, i32 noundef 1, ptr noundef @.str.13, i32 noundef %55)
  %57 = load ptr, ptr %9, align 8
  %58 = call i32 @tvb_reported_length(ptr noundef %57)
  store i32 %58, ptr %8, align 4
  br label %154

59:                                               ; preds = %44, %40, %35, %30
  %60 = load i32, ptr %10, align 4
  %61 = load i32, ptr %19, align 4
  %62 = add i32 %60, %61
  store i32 %62, ptr %10, align 4
  %63 = load i32, ptr %13, align 4
  %64 = call ptr @proto_registrar_get_nth(i32 noundef %63)
  store ptr %64, ptr %21, align 8
  %65 = load ptr, ptr %21, align 8
  %66 = getelementptr inbounds %struct._header_field_info, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, 3
  br i1 %68, label %114, label %69

69:                                               ; preds = %59
  %70 = load ptr, ptr %21, align 8
  %71 = getelementptr inbounds %struct._header_field_info, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %72, 4
  br i1 %73, label %114, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %21, align 8
  %76 = getelementptr inbounds %struct._header_field_info, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %77, 5
  br i1 %78, label %114, label %79

79:                                               ; preds = %74
  %80 = load ptr, ptr %21, align 8
  %81 = getelementptr inbounds %struct._header_field_info, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 8
  %83 = icmp eq i32 %82, 6
  br i1 %83, label %114, label %84

84:                                               ; preds = %79
  %85 = load ptr, ptr %21, align 8
  %86 = getelementptr inbounds %struct._header_field_info, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 8
  %88 = icmp eq i32 %87, 7
  br i1 %88, label %114, label %89

89:                                               ; preds = %84
  %90 = load ptr, ptr %21, align 8
  %91 = getelementptr inbounds %struct._header_field_info, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 8
  %93 = icmp eq i32 %92, 35
  br i1 %93, label %114, label %94

94:                                               ; preds = %89
  %95 = load ptr, ptr %21, align 8
  %96 = getelementptr inbounds %struct._header_field_info, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 8
  %98 = icmp eq i32 %97, 8
  br i1 %98, label %114, label %99

99:                                               ; preds = %94
  %100 = load ptr, ptr %21, align 8
  %101 = getelementptr inbounds %struct._header_field_info, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 8
  %103 = icmp eq i32 %102, 9
  br i1 %103, label %114, label %104

104:                                              ; preds = %99
  %105 = load ptr, ptr %21, align 8
  %106 = getelementptr inbounds %struct._header_field_info, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %106, align 8
  %108 = icmp eq i32 %107, 10
  br i1 %108, label %114, label %109

109:                                              ; preds = %104
  %110 = load ptr, ptr %21, align 8
  %111 = getelementptr inbounds %struct._header_field_info, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 8
  %113 = icmp eq i32 %112, 11
  br i1 %113, label %114, label %126

114:                                              ; preds = %109, %104, %99, %94, %89, %84, %79, %74, %69, %59
  %115 = load ptr, ptr %12, align 8
  %116 = load i32, ptr %13, align 4
  %117 = load ptr, ptr %9, align 8
  %118 = load i32, ptr %18, align 4
  %119 = load i32, ptr %19, align 4
  %120 = load i32, ptr %20, align 4
  %121 = call ptr @proto_tree_add_uint(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef %119, i32 noundef %120)
  store ptr %121, ptr %16, align 8
  %122 = load ptr, ptr %16, align 8
  %123 = load i32, ptr %20, align 4
  %124 = icmp eq i32 %123, 1
  %125 = select i1 %124, ptr @.str.14, ptr @.str.15
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %122, ptr noundef %125)
  br label %132

126:                                              ; preds = %109
  %127 = load ptr, ptr %12, align 8
  %128 = load i32, ptr %13, align 4
  %129 = load ptr, ptr %9, align 8
  %130 = load i32, ptr %18, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef 0, i32 noundef 0)
  store ptr %131, ptr %16, align 8
  br label %132

132:                                              ; preds = %126, %114
  %133 = load ptr, ptr %16, align 8
  %134 = load i32, ptr %14, align 4
  %135 = call ptr @proto_item_add_subtree(ptr noundef %133, i32 noundef %134)
  store ptr %135, ptr %17, align 8
  %136 = load ptr, ptr %9, align 8
  %137 = load i32, ptr %10, align 4
  %138 = load ptr, ptr %11, align 8
  %139 = load ptr, ptr %17, align 8
  %140 = load ptr, ptr %15, align 8
  %141 = getelementptr inbounds %struct._oer_sequence_t, ptr %140, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %15, align 8
  %144 = getelementptr inbounds %struct._oer_sequence_t, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = load i32, ptr %145, align 4
  %147 = load i32, ptr %20, align 4
  %148 = call i32 @dissect_oer_sequence_of_helper(ptr noundef %136, i32 noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %142, i32 noundef %146, i32 noundef %147)
  store i32 %148, ptr %10, align 4
  %149 = load ptr, ptr %16, align 8
  %150 = load i32, ptr %10, align 4
  %151 = load i32, ptr %18, align 4
  %152 = sub i32 %150, %151
  call void @proto_item_set_len(ptr noundef %149, i32 noundef %152)
  %153 = load i32, ptr %10, align 4
  store i32 %153, ptr %8, align 4
  br label %154

154:                                              ; preds = %132, %48
  %155 = load i32, ptr %8, align 4
  ret i32 %155
}

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_ntoh24(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
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
  store i32 0, ptr %15, align 4
  br label %19

19:                                               ; preds = %42, %7
  %20 = load i32, ptr %15, align 4
  %21 = load i32, ptr %14, align 4
  %22 = icmp ult i32 %20, %21
  br i1 %22, label %23, label %45

23:                                               ; preds = %19
  %24 = load i32, ptr %9, align 4
  store i32 %24, ptr %16, align 4
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
  br label %42

42:                                               ; preds = %23
  %43 = load i32, ptr %15, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %15, align 4
  br label %19, !llvm.loop !14

45:                                               ; preds = %19
  %46 = load i32, ptr %9, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define i32 @dissect_oer_constrained_sequence_of(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store ptr %6, ptr %17, align 8
  store i32 %7, ptr %18, align 4
  store i32 %8, ptr %19, align 4
  store i32 %9, ptr %20, align 4
  %21 = load ptr, ptr %11, align 8
  %22 = load i32, ptr %12, align 4
  %23 = load ptr, ptr %13, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = load i32, ptr %15, align 4
  %26 = load i32, ptr %16, align 4
  %27 = load ptr, ptr %17, align 8
  %28 = call i32 @dissect_oer_sequence_of(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef %27)
  ret i32 %28
}

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %27 = load i32, ptr %11, align 4
  %28 = shl i32 %27, 3
  store i32 %28, ptr %21, align 4
  %29 = load i32, ptr %11, align 4
  store i32 %29, ptr %25, align 4
  %30 = load ptr, ptr %13, align 8
  %31 = load i32, ptr @hf_oer_class, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr %21, align 4
  %34 = call ptr @proto_tree_add_bits_ret_val(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 2, ptr noundef %22, i32 noundef 0)
  store ptr %34, ptr %19, align 8
  %35 = load i32, ptr @display_internal_oer_fields, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %8
  %38 = load ptr, ptr %19, align 8
  call void @proto_item_set_hidden(ptr noundef %38)
  br label %39

39:                                               ; preds = %37, %8
  %40 = load i32, ptr %21, align 4
  %41 = add i32 %40, 2
  store i32 %41, ptr %21, align 4
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr %21, align 4
  %44 = call zeroext i8 @tvb_get_bits8(ptr noundef %42, i32 noundef %43, i32 noundef 6)
  store i8 %44, ptr %23, align 1
  %45 = load i32, ptr %11, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %11, align 4
  %47 = load i8, ptr %23, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 63
  br i1 %49, label %50, label %79

50:                                               ; preds = %39
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %11, align 4
  %53 = call zeroext i8 @tvb_get_guint8(ptr noundef %51, i32 noundef %52)
  store i8 %53, ptr %24, align 1
  %54 = load i8, ptr %24, align 1
  %55 = zext i8 %54 to i32
  %56 = and i32 %55, 128
  %57 = icmp eq i32 %56, 128
  br i1 %57, label %58, label %64

58:                                               ; preds = %50
  %59 = load ptr, ptr %13, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds %struct._asn1_ctx_t, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %10, align 8
  call void @dissect_oer_not_decoded_yet(ptr noundef %59, ptr noundef %62, ptr noundef %63, ptr noundef @.str.16)
  br label %78

64:                                               ; preds = %50
  %65 = load i8, ptr %24, align 1
  store i8 %65, ptr %23, align 1
  %66 = load ptr, ptr %13, align 8
  %67 = load i32, ptr @hf_oer_tag, align 4
  %68 = load ptr, ptr %10, align 8
  %69 = load i32, ptr %11, align 4
  %70 = load i8, ptr %23, align 1
  %71 = zext i8 %70 to i32
  %72 = call ptr @proto_tree_add_uint(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 1, i32 noundef %71)
  store ptr %72, ptr %19, align 8
  %73 = load i32, ptr @display_internal_oer_fields, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %77, label %75

75:                                               ; preds = %64
  %76 = load ptr, ptr %19, align 8
  call void @proto_item_set_hidden(ptr noundef %76)
  br label %77

77:                                               ; preds = %75, %64
  br label %78

78:                                               ; preds = %77, %58
  br label %90

79:                                               ; preds = %39
  %80 = load ptr, ptr %13, align 8
  %81 = load i32, ptr @hf_oer_tag, align 4
  %82 = load ptr, ptr %10, align 8
  %83 = load i32, ptr %21, align 4
  %84 = call ptr @proto_tree_add_bits_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 6, i32 noundef 0)
  store ptr %84, ptr %19, align 8
  %85 = load i32, ptr @display_internal_oer_fields, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %89, label %87

87:                                               ; preds = %79
  %88 = load ptr, ptr %19, align 8
  call void @proto_item_set_hidden(ptr noundef %88)
  br label %89

89:                                               ; preds = %87, %79
  br label %90

90:                                               ; preds = %89, %78
  %91 = load ptr, ptr %17, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = load ptr, ptr %17, align 8
  store i32 -1, ptr %94, align 4
  br label %95

95:                                               ; preds = %93, %90
  br label %96

96:                                               ; preds = %156, %95
  %97 = load ptr, ptr %16, align 8
  %98 = getelementptr inbounds %struct._oer_choice_t, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %159

101:                                              ; preds = %96
  %102 = load ptr, ptr %16, align 8
  %103 = getelementptr inbounds %struct._oer_choice_t, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 8
  %105 = load i8, ptr %23, align 1
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %104, %106
  br i1 %107, label %108, label %156

108:                                              ; preds = %101
  %109 = load ptr, ptr %13, align 8
  %110 = load i32, ptr %14, align 4
  %111 = load ptr, ptr %10, align 8
  %112 = load i32, ptr %25, align 4
  %113 = load ptr, ptr %16, align 8
  %114 = getelementptr inbounds %struct._oer_choice_t, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 8
  %116 = call ptr @proto_tree_add_uint(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 0, i32 noundef %115)
  store ptr %116, ptr %20, align 8
  %117 = load ptr, ptr %20, align 8
  %118 = load i32, ptr %15, align 4
  %119 = call ptr @proto_item_add_subtree(ptr noundef %117, i32 noundef %118)
  store ptr %119, ptr %18, align 8
  %120 = load ptr, ptr %16, align 8
  %121 = getelementptr inbounds %struct._oer_choice_t, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %121, align 8
  %123 = icmp eq i32 %122, 2
  br i1 %123, label %124, label %131

124:                                              ; preds = %108
  %125 = load ptr, ptr %10, align 8
  %126 = load i32, ptr %11, align 4
  %127 = load ptr, ptr %12, align 8
  %128 = load ptr, ptr %13, align 8
  %129 = load i32, ptr @hf_oer_length_determinant, align 4
  %130 = call i32 @dissect_oer_length_determinant(ptr noundef %125, i32 noundef %126, ptr noundef %127, ptr noundef %128, i32 noundef %129, ptr noundef %26)
  store i32 %130, ptr %11, align 4
  br label %131

131:                                              ; preds = %124, %108
  %132 = load ptr, ptr %16, align 8
  %133 = getelementptr inbounds %struct._oer_choice_t, ptr %132, i32 0, i32 3
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %10, align 8
  %136 = load i32, ptr %11, align 4
  %137 = load ptr, ptr %12, align 8
  %138 = load ptr, ptr %18, align 8
  %139 = load ptr, ptr %16, align 8
  %140 = getelementptr inbounds %struct._oer_choice_t, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = load i32, ptr %141, align 4
  %143 = call i32 %134(ptr noundef %135, i32 noundef %136, ptr noundef %137, ptr noundef %138, i32 noundef %142)
  store i32 %143, ptr %11, align 4
  %144 = load ptr, ptr %20, align 8
  %145 = load i32, ptr %11, align 4
  %146 = load i32, ptr %25, align 4
  %147 = sub i32 %145, %146
  call void @proto_item_set_len(ptr noundef %144, i32 noundef %147)
  %148 = load ptr, ptr %17, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %154

150:                                              ; preds = %131
  %151 = load i8, ptr %23, align 1
  %152 = zext i8 %151 to i32
  %153 = load ptr, ptr %17, align 8
  store i32 %152, ptr %153, align 4
  br label %154

154:                                              ; preds = %150, %131
  %155 = load i32, ptr %11, align 4
  store i32 %155, ptr %9, align 4
  br label %167

156:                                              ; preds = %101
  %157 = load ptr, ptr %16, align 8
  %158 = getelementptr %struct._oer_choice_t, ptr %157, i32 1
  store ptr %158, ptr %16, align 8
  br label %96, !llvm.loop !15

159:                                              ; preds = %96
  %160 = load ptr, ptr %10, align 8
  %161 = load i32, ptr %11, align 4
  %162 = load ptr, ptr %12, align 8
  %163 = load ptr, ptr %13, align 8
  %164 = load i32, ptr %14, align 4
  %165 = call i32 @dissect_oer_octet_string(ptr noundef %160, i32 noundef %161, ptr noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef -1, i32 noundef -1, i32 noundef 0, ptr noundef null)
  store i32 %165, ptr %11, align 4
  %166 = load i32, ptr %11, align 4
  store i32 %166, ptr %9, align 4
  br label %167

167:                                              ; preds = %159, %154
  %168 = load i32, ptr %9, align 4
  ret i32 %168
}

declare zeroext i8 @tvb_get_bits8(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_bits_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  %19 = call i32 @dissect_oer_any_oid(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef 1)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_oer_any_oid(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load i32, ptr @hf_oer_length_determinant, align 4
  %23 = call i32 @dissect_oer_length_determinant(ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %15)
  store i32 %23, ptr %9, align 4
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct._asn1_ctx_t, ptr %24, i32 0, i32 4
  store ptr null, ptr %25, align 8
  %26 = load i32, ptr %12, align 4
  %27 = call ptr @proto_registrar_get_nth(i32 noundef %26)
  store ptr %27, ptr %17, align 8
  %28 = load i32, ptr %14, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %7
  %31 = load ptr, ptr %17, align 8
  %32 = getelementptr inbounds %struct._header_field_info, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 37
  br i1 %34, label %43, label %35

35:                                               ; preds = %30, %7
  %36 = load i32, ptr %14, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %52, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %17, align 8
  %40 = getelementptr inbounds %struct._header_field_info, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 41
  br i1 %42, label %43, label %52

43:                                               ; preds = %38, %30
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr %12, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %9, align 4
  %48 = load i32, ptr %15, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef 0)
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct._asn1_ctx_t, ptr %50, i32 0, i32 4
  store ptr %49, ptr %51, align 8
  br label %125

52:                                               ; preds = %38, %35
  %53 = load ptr, ptr %17, align 8
  %54 = getelementptr inbounds %struct._header_field_info, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 26
  br i1 %56, label %77, label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %17, align 8
  %59 = getelementptr inbounds %struct._header_field_info, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, 27
  br i1 %61, label %77, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %17, align 8
  %64 = getelementptr inbounds %struct._header_field_info, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %65, 43
  br i1 %66, label %77, label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr %17, align 8
  %69 = getelementptr inbounds %struct._header_field_info, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %70, 45
  br i1 %71, label %77, label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %17, align 8
  %74 = getelementptr inbounds %struct._header_field_info, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %75, 28
  br i1 %76, label %77, label %123

77:                                               ; preds = %72, %67, %62, %57, %52
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds %struct._asn1_ctx_t, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct._packet_info, ptr %80, i32 0, i32 50
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr %9, align 4
  %85 = load i32, ptr %15, align 4
  %86 = call ptr @tvb_get_ptr(ptr noundef %83, i32 noundef %84, i32 noundef %85)
  %87 = load i32, ptr %15, align 4
  %88 = call ptr @oid_encoded2string(ptr noundef %82, ptr noundef %86, i32 noundef %87)
  store ptr %88, ptr %16, align 8
  %89 = load ptr, ptr %11, align 8
  %90 = load i32, ptr %12, align 4
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr %9, align 4
  %93 = load i32, ptr %15, align 4
  %94 = load ptr, ptr %16, align 8
  %95 = call ptr @proto_tree_add_string(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef %93, ptr noundef %94)
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds %struct._asn1_ctx_t, ptr %96, i32 0, i32 4
  store ptr %95, ptr %97, align 8
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds %struct._asn1_ctx_t, ptr %98, i32 0, i32 4
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %122

102:                                              ; preds = %77
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds %struct._asn1_ctx_t, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct._packet_info, ptr %105, i32 0, i32 50
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %8, align 8
  %109 = load i32, ptr %9, align 4
  %110 = load i32, ptr %15, align 4
  %111 = call ptr @tvb_get_ptr(ptr noundef %108, i32 noundef %109, i32 noundef %110)
  %112 = load i32, ptr %15, align 4
  %113 = call ptr @oid_resolved_from_encoded(ptr noundef %107, ptr noundef %111, i32 noundef %112)
  store ptr %113, ptr %16, align 8
  %114 = load ptr, ptr %16, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %121

116:                                              ; preds = %102
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr inbounds %struct._asn1_ctx_t, ptr %117, i32 0, i32 4
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %119, ptr noundef @.str.49, ptr noundef %120)
  br label %121

121:                                              ; preds = %116, %102
  br label %122

122:                                              ; preds = %121, %77
  br label %124

123:                                              ; preds = %72
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 860) #4
  unreachable

124:                                              ; preds = %122
  br label %125

125:                                              ; preds = %124, %43
  %126 = load ptr, ptr %13, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %134

128:                                              ; preds = %125
  %129 = load ptr, ptr %8, align 8
  %130 = load i32, ptr %9, align 4
  %131 = load i32, ptr %15, align 4
  %132 = call ptr @tvb_new_subset_length(ptr noundef %129, i32 noundef %130, i32 noundef %131)
  %133 = load ptr, ptr %13, align 8
  store ptr %132, ptr %133, align 8
  br label %134

134:                                              ; preds = %128, %125
  %135 = load i32, ptr %9, align 4
  ret i32 %135
}

; Function Attrs: nounwind uwtable
define i32 @dissect_oer_IA5String(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  store i32 0, ptr %17, align 4
  %18 = load i32, ptr %14, align 4
  %19 = load i32, ptr %15, align 4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %8
  %22 = load i32, ptr %14, align 4
  %23 = icmp ne i32 %22, -1
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load i32, ptr %14, align 4
  store i32 %25, ptr %17, align 4
  br label %33

26:                                               ; preds = %21, %8
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %10, align 4
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = load i32, ptr @hf_oer_length_determinant, align 4
  %32 = call i32 @dissect_oer_length_determinant(ptr noundef %27, i32 noundef %28, ptr noundef %29, ptr noundef %30, i32 noundef %31, ptr noundef %17)
  store i32 %32, ptr %10, align 4
  br label %33

33:                                               ; preds = %26, %24
  %34 = load ptr, ptr %12, align 8
  %35 = load i32, ptr %13, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %10, align 4
  %38 = load i32, ptr %17, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef 0)
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct._asn1_ctx_t, ptr %40, i32 0, i32 4
  store ptr %39, ptr %41, align 8
  %42 = load i32, ptr %10, align 4
  %43 = load i32, ptr %17, align 4
  %44 = add i32 %42, %43
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define hidden i32 @dissect_oer_UTF8String(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %10, align 4
  %20 = load ptr, ptr %11, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = load i32, ptr @hf_oer_length_determinant, align 4
  %23 = call i32 @dissect_oer_length_determinant(ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %17)
  store i32 %23, ptr %10, align 4
  %24 = load ptr, ptr %12, align 8
  %25 = load i32, ptr %13, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %10, align 4
  %28 = load i32, ptr %17, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef 2)
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds %struct._asn1_ctx_t, ptr %30, i32 0, i32 4
  store ptr %29, ptr %31, align 8
  %32 = load i32, ptr %10, align 4
  %33 = load i32, ptr %17, align 4
  %34 = add i32 %32, %33
  ret i32 %34
}

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
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
  store ptr null, ptr %17, align 8
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
  %37 = getelementptr inbounds %struct._asn1_ctx_t, ptr %36, i32 0, i32 4
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct._asn1_ctx_t, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr @ett_oer_open_type, align 4
  %42 = call ptr @proto_item_add_subtree(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %18, align 8
  %43 = load i32, ptr %14, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %50

45:                                               ; preds = %7
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct._asn1_ctx_t, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %17, align 8
  call void @add_new_data_source(ptr noundef %48, ptr noundef %49, ptr noundef @.str.50)
  br label %50

50:                                               ; preds = %45, %7
  %51 = load ptr, ptr %13, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %75

53:                                               ; preds = %50
  %54 = load i32, ptr %14, align 4
  switch i32 %54, label %74 [
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
  br label %74

62:                                               ; preds = %53
  %63 = load ptr, ptr %13, align 8
  %64 = load ptr, ptr %17, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %struct._asn1_ctx_t, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %18, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %struct._asn1_ctx_t, ptr %69, i32 0, i32 7
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 %63(ptr noundef %64, ptr noundef %67, ptr noundef %68, ptr noundef %71)
  br label %74

73:                                               ; preds = %53
  br label %74

74:                                               ; preds = %73, %62, %55, %53
  br label %88

75:                                               ; preds = %50
  %76 = load ptr, ptr %11, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds %struct._asn1_ctx_t, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = load i32, ptr %16, align 4
  %82 = load i32, ptr %9, align 4
  %83 = load i32, ptr %16, align 4
  %84 = sub i32 %82, %83
  %85 = call ptr @proto_tree_add_expert(ptr noundef %76, ptr noundef %79, ptr noundef @ei_oer_open_type, ptr noundef %80, i32 noundef %81, i32 noundef %84)
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds %struct._asn1_ctx_t, ptr %86, i32 0, i32 4
  store ptr %85, ptr %87, align 8
  br label %88

88:                                               ; preds = %75, %74
  %89 = load i32, ptr %9, align 4
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_oer() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
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
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_set_cant_toggle(i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_oer() #0 {
  ret void
}

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: noreturn
declare void @except_throw(i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @oid_encoded2string(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @oid_resolved_from_encoded(ptr noundef, ptr noundef, i32 noundef) #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
