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

@proto_register_rbm.hf = internal global [9 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_rbm_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rbm_type, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr @rbm_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rbm_integer, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rbm_length, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rbm_string, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rbm_link, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rbm_double, %struct._header_field_info { ptr @.str.8, ptr @.str.12, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rbm_struct, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rbm_regex_param, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_rbm_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"rbm.version\00", align 1
@hf_rbm_type = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"rbm.type\00", align 1
@rbm_types = internal constant [22 x %struct._value_string] [%struct._value_string { i32 48, ptr @.str.46 }, %struct._value_string { i32 84, ptr @.str.48 }, %struct._value_string { i32 70, ptr @.str.49 }, %struct._value_string { i32 105, ptr @.str.4 }, %struct._value_string { i32 58, ptr @.str.30 }, %struct._value_string { i32 34, ptr @.str.31 }, %struct._value_string { i32 73, ptr @.str.69 }, %struct._value_string { i32 91, ptr @.str.33 }, %struct._value_string { i32 123, ptr @.str.34 }, %struct._value_string { i32 102, ptr @.str.35 }, %struct._value_string { i32 99, ptr @.str.36 }, %struct._value_string { i32 109, ptr @.str.37 }, %struct._value_string { i32 83, ptr @.str.13 }, %struct._value_string { i32 47, ptr @.str.65 }, %struct._value_string { i32 111, ptr @.str.58 }, %struct._value_string { i32 67, ptr @.str.41 }, %struct._value_string { i32 101, ptr @.str.70 }, %struct._value_string { i32 59, ptr @.str.71 }, %struct._value_string { i32 64, ptr @.str.72 }, %struct._value_string { i32 117, ptr @.str.39 }, %struct._value_string { i32 44, ptr @.str.73 }, %struct._value_string zeroinitializer], align 16
@hf_rbm_integer = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [8 x i8] c"Integer\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"rbm.int\00", align 1
@hf_rbm_length = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"rbm.length\00", align 1
@hf_rbm_string = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"rbm.string\00", align 1
@hf_rbm_link = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [15 x i8] c"Link to object\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"rbm.link\00", align 1
@hf_rbm_double = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [11 x i8] c"rbm.double\00", align 1
@hf_rbm_struct = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [7 x i8] c"Struct\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"rbm.struct\00", align 1
@hf_rbm_regex_param = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [17 x i8] c"Regexp parameter\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"rbm.regex.param\00", align 1
@proto_register_rbm.ei = internal global [2 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_rbm_invalid, %struct.expert_field_info { ptr @.str.17, i32 83886080, i32 6291456, ptr @.str.18, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_rbm_version_unsupported, %struct.expert_field_info { ptr @.str.19, i32 83886080, i32 6291456, ptr @.str.20, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_rbm_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.17 = private unnamed_addr constant [12 x i8] c"rbm.invalid\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"Invalid type\00", align 1
@ei_rbm_version_unsupported = internal global %struct.expert_field zeroinitializer, align 4
@.str.19 = private unnamed_addr constant [24 x i8] c"rbm.version.unsupported\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"Unsupported version\00", align 1
@proto_register_rbm.ett = internal global [6 x ptr] [ptr @ett_rbm, ptr @ett_array, ptr @ett_array_obj, ptr @ett_hash, ptr @ett_hash_obj, ptr @ett_variable], align 16
@ett_rbm = internal global i32 0, align 4
@ett_array = internal global i32 0, align 4
@ett_array_obj = internal global i32 0, align 4
@ett_hash = internal global i32 0, align 4
@ett_hash_obj = internal global i32 0, align 4
@ett_variable = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [20 x i8] c"Ruby Marshal Object\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"Rbm\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"rbm\00", align 1
@proto_rbm = internal global i32 0, align 4
@rbm_file_handle = internal global ptr null, align 8
@.str.24 = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"%u.%u\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"Version: %s\00", align 1
@.str.27 = private unnamed_addr constant [44 x i8] c"Version %u.%u is not supported (only %u.%u)\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.29 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"Symbol\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"String\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"Instance Variable\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"Array\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"Hash\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"Double\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"Class\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"Module\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"Regex\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"DRb::DRbObject\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"Ruby Object\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"UserClass\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"Extended Object\00", align 1
@.str.43 = private unnamed_addr constant [28 x i8] c"Object type 0x%x is invalid\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"Type: %s\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c", Value: %s\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"nil\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"Boolean\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.50 = private unnamed_addr constant [55 x i8] c"%s:%u: failed assertion \22DISSECTOR_ASSERT_NOT_REACHED\22\00", align 1
@.str.51 = private unnamed_addr constant [27 x i8] c"epan/dissectors/file-rbm.c\00", align 1
@.str.52 = private unnamed_addr constant [24 x i8] c"Ruby Marshal Object: %s\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"integer\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.55 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"Variable\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"Object\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c" (%d)\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"Entry\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"Key\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c" %s => %s\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"%s Link\00", align 1
@.str.64 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"Regexp\00", align 1
@.str.66 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"Objects\00", align 1
@.str.68 = private unnamed_addr constant [9 x i8] c"Extended\00", align 1
@.str.69 = private unnamed_addr constant [18 x i8] c"Instance variable\00", align 1
@.str.70 = private unnamed_addr constant [16 x i8] c"Extended_object\00", align 1
@.str.71 = private unnamed_addr constant [12 x i8] c"Symbol link\00", align 1
@.str.72 = private unnamed_addr constant [12 x i8] c"Object link\00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c"DRb address\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @get_rbm_integer(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call signext i8 @tvb_get_gint8(ptr noundef %16, i32 noundef %17)
  %19 = sext i8 %18 to i32
  %20 = xor i32 %19, 128
  %21 = sub i32 %20, 128
  %22 = trunc i32 %21 to i8
  store i8 %22, ptr %9, align 1
  %23 = load i8, ptr %9, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %4
  %27 = load ptr, ptr %7, align 8
  store i32 0, ptr %27, align 4
  %28 = load ptr, ptr %8, align 8
  store i32 1, ptr %28, align 4
  br label %135

29:                                               ; preds = %4
  %30 = load i8, ptr %9, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sge i32 %31, 4
  br i1 %32, label %33, label %39

33:                                               ; preds = %29
  %34 = load i8, ptr %9, align 1
  %35 = sext i8 %34 to i32
  %36 = sub i32 %35, 5
  %37 = load ptr, ptr %7, align 8
  store i32 %36, ptr %37, align 4
  %38 = load ptr, ptr %8, align 8
  store i32 1, ptr %38, align 4
  br label %135

39:                                               ; preds = %29
  %40 = load i8, ptr %9, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sge i32 %41, 1
  br i1 %42, label %43, label %77

43:                                               ; preds = %39
  %44 = load i8, ptr %9, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp sle i32 %45, 3
  br i1 %46, label %47, label %77

47:                                               ; preds = %43
  %48 = load ptr, ptr %7, align 8
  store i32 0, ptr %48, align 4
  store i32 0, ptr %10, align 4
  br label %49

49:                                               ; preds = %69, %47
  %50 = load i32, ptr %10, align 4
  %51 = load i8, ptr %9, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %72

54:                                               ; preds = %49
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %6, align 4
  %57 = add i32 %56, 1
  %58 = load i32, ptr %10, align 4
  %59 = add i32 %57, %58
  %60 = call zeroext i8 @tvb_get_guint8(ptr noundef %55, i32 noundef %59)
  store i8 %60, ptr %11, align 1
  %61 = load i8, ptr %11, align 1
  %62 = zext i8 %61 to i32
  %63 = load i32, ptr %10, align 4
  %64 = mul i32 8, %63
  %65 = shl i32 %62, %64
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %66, align 4
  %68 = or i32 %67, %65
  store i32 %68, ptr %66, align 4
  br label %69

69:                                               ; preds = %54
  %70 = load i32, ptr %10, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %10, align 4
  br label %49, !llvm.loop !4

72:                                               ; preds = %49
  %73 = load i8, ptr %9, align 1
  %74 = sext i8 %73 to i32
  %75 = add i32 %74, 1
  %76 = load ptr, ptr %8, align 8
  store i32 %75, ptr %76, align 4
  br label %135

77:                                               ; preds = %43, %39
  %78 = load i8, ptr %9, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp slt i32 %79, -6
  br i1 %80, label %81, label %87

81:                                               ; preds = %77
  %82 = load i8, ptr %9, align 1
  %83 = sext i8 %82 to i32
  %84 = add i32 %83, 5
  %85 = load ptr, ptr %7, align 8
  store i32 %84, ptr %85, align 4
  %86 = load ptr, ptr %8, align 8
  store i32 1, ptr %86, align 4
  br label %135

87:                                               ; preds = %77
  %88 = load i8, ptr %9, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp sge i32 %89, -5
  br i1 %90, label %91, label %135

91:                                               ; preds = %87
  %92 = load i8, ptr %9, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp sle i32 %93, -1
  br i1 %94, label %95, label %135

95:                                               ; preds = %91
  %96 = load ptr, ptr %7, align 8
  store i32 -1, ptr %96, align 4
  store i32 0, ptr %12, align 4
  br label %97

97:                                               ; preds = %126, %95
  %98 = load i32, ptr %12, align 4
  %99 = load i8, ptr %9, align 1
  %100 = sext i8 %99 to i32
  %101 = sub i32 0, %100
  %102 = icmp slt i32 %98, %101
  br i1 %102, label %103, label %129

103:                                              ; preds = %97
  %104 = load ptr, ptr %5, align 8
  %105 = load i32, ptr %6, align 4
  %106 = add i32 %105, 1
  %107 = load i32, ptr %12, align 4
  %108 = add i32 %106, %107
  %109 = call zeroext i8 @tvb_get_guint8(ptr noundef %104, i32 noundef %108)
  store i8 %109, ptr %13, align 1
  %110 = load i32, ptr %12, align 4
  %111 = mul i32 8, %110
  %112 = shl i32 255, %111
  %113 = xor i32 %112, -1
  store i32 %113, ptr %14, align 4
  %114 = load i8, ptr %13, align 1
  %115 = zext i8 %114 to i32
  %116 = load i32, ptr %12, align 4
  %117 = mul i32 8, %116
  %118 = shl i32 %115, %117
  store i32 %118, ptr %15, align 4
  %119 = load ptr, ptr %7, align 8
  %120 = load i32, ptr %119, align 4
  %121 = load i32, ptr %14, align 4
  %122 = and i32 %120, %121
  %123 = load i32, ptr %15, align 4
  %124 = or i32 %122, %123
  %125 = load ptr, ptr %7, align 8
  store i32 %124, ptr %125, align 4
  br label %126

126:                                              ; preds = %103
  %127 = load i32, ptr %12, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %12, align 4
  br label %97, !llvm.loop !6

129:                                              ; preds = %97
  %130 = load i8, ptr %9, align 1
  %131 = sext i8 %130 to i32
  %132 = sub i32 0, %131
  %133 = add i32 %132, 1
  %134 = load ptr, ptr %8, align 8
  store i32 %133, ptr %134, align 4
  br label %135

135:                                              ; preds = %129, %91, %87, %81, %72, %33, %26
  ret void
}

declare signext i8 @tvb_get_gint8(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @dissect_rbm_inline(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = call i32 @dissect_rbm_header(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %6
  br label %27

20:                                               ; preds = %6
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %12, align 8
  call void @dissect_rbm_object(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %20, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rbm_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %14, align 4
  %16 = call zeroext i8 @tvb_get_guint8(ptr noundef %13, i32 noundef %15)
  store i8 %16, ptr %10, align 1
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %19, 1
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %17, i32 noundef %20)
  store i8 %21, ptr %11, align 1
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 50
  %24 = load ptr, ptr %23, align 8
  %25 = load i8, ptr %10, align 1
  %26 = zext i8 %25 to i32
  %27 = load i8, ptr %11, align 1
  %28 = zext i8 %27 to i32
  %29 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %24, ptr noundef @.str.25, i32 noundef %26, i32 noundef %28)
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr @hf_rbm_version, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %12, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %34, i32 noundef 2, ptr noundef %35, ptr noundef @.str.26, ptr noundef %36)
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %38, align 4
  %40 = add i32 %39, 2
  store i32 %40, ptr %38, align 4
  %41 = load i8, ptr %10, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp ne i32 %42, 4
  br i1 %43, label %48, label %44

44:                                               ; preds = %4
  %45 = load i8, ptr %11, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp ne i32 %46, 8
  br i1 %47, label %48, label %56

48:                                               ; preds = %44, %4
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = load i8, ptr %10, align 1
  %52 = zext i8 %51 to i32
  %53 = load i8, ptr %11, align 1
  %54 = zext i8 %53 to i32
  %55 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %49, ptr noundef %50, ptr noundef @ei_rbm_version_unsupported, ptr noundef @.str.27, i32 noundef %52, i32 noundef %54, i32 noundef 4, i32 noundef 8)
  store i32 0, ptr %5, align 4
  br label %57

56:                                               ; preds = %44
  store i32 1, ptr %5, align 4
  br label %57

57:                                               ; preds = %56, %48
  %58 = load i32, ptr %5, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal void @dissect_rbm_object(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load i32, ptr %19, align 4
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %18, i32 noundef %20)
  store i8 %21, ptr %13, align 1
  store ptr @.str.28, ptr %15, align 8
  store ptr @.str.28, ptr %16, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %17, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr @ett_variable, align 4
  %29 = call ptr @proto_tree_add_subtree(ptr noundef %24, ptr noundef %25, i32 noundef %27, i32 noundef 0, i32 noundef %28, ptr noundef null, ptr noundef @.str.29)
  store ptr %29, ptr %14, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = load i32, ptr @hf_rbm_type, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr %33, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %34, i32 noundef 1, i32 noundef 0)
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr %36, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 4
  %39 = load ptr, ptr %8, align 8
  call void @increment_dissection_depth(ptr noundef %39)
  %40 = load i8, ptr %13, align 1
  %41 = zext i8 %40 to i32
  switch i32 %41, label %134 [
    i32 48, label %42
    i32 84, label %42
    i32 70, label %42
    i32 105, label %48
    i32 58, label %53
    i32 34, label %58
    i32 73, label %63
    i32 91, label %68
    i32 123, label %73
    i32 59, label %78
    i32 64, label %78
    i32 102, label %84
    i32 99, label %89
    i32 109, label %94
    i32 83, label %99
    i32 47, label %104
    i32 117, label %109
    i32 44, label %114
    i32 111, label %119
    i32 67, label %124
    i32 101, label %129
  ]

42:                                               ; preds = %6, %6, %6
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = load i8, ptr %13, align 1
  call void @dissect_rbm_basic(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, i8 noundef zeroext %47, ptr noundef %15, ptr noundef %16)
  br label %147

48:                                               ; preds = %6
  store ptr @.str.4, ptr %15, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = load ptr, ptr %10, align 8
  call void @dissect_rbm_integer(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %16)
  br label %147

53:                                               ; preds = %6
  store ptr @.str.30, ptr %15, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %14, align 8
  %57 = load ptr, ptr %10, align 8
  call void @dissect_rbm_symbol(ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %16)
  br label %147

58:                                               ; preds = %6
  store ptr @.str.31, ptr %15, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %14, align 8
  %62 = load ptr, ptr %10, align 8
  call void @dissect_rbm_string(ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %16)
  br label %147

63:                                               ; preds = %6
  store ptr @.str.32, ptr %15, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = load ptr, ptr %14, align 8
  %67 = load ptr, ptr %10, align 8
  call void @dissect_rbm_variable(ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %16)
  br label %147

68:                                               ; preds = %6
  store ptr @.str.33, ptr %15, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %14, align 8
  %72 = load ptr, ptr %10, align 8
  call void @dissect_rbm_array(ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %16)
  br label %147

73:                                               ; preds = %6
  store ptr @.str.34, ptr %15, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = load ptr, ptr %14, align 8
  %77 = load ptr, ptr %10, align 8
  call void @dissect_rbm_hash(ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %16)
  br label %147

78:                                               ; preds = %6, %6
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = load ptr, ptr %14, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = load i8, ptr %13, align 1
  call void @dissect_rbm_link(ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, i8 noundef zeroext %83, ptr noundef %15, ptr noundef %16)
  br label %147

84:                                               ; preds = %6
  store ptr @.str.35, ptr %15, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %14, align 8
  %88 = load ptr, ptr %10, align 8
  call void @dissect_rbm_double(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %16)
  br label %147

89:                                               ; preds = %6
  store ptr @.str.36, ptr %15, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = load ptr, ptr %14, align 8
  %93 = load ptr, ptr %10, align 8
  call void @dissect_rbm_class(ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %16)
  br label %147

94:                                               ; preds = %6
  store ptr @.str.37, ptr %15, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = load ptr, ptr %14, align 8
  %98 = load ptr, ptr %10, align 8
  call void @dissect_rbm_module(ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %16)
  br label %147

99:                                               ; preds = %6
  store ptr @.str.13, ptr %15, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = load ptr, ptr %14, align 8
  %103 = load ptr, ptr %10, align 8
  call void @dissect_rbm_struct(ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %16)
  br label %147

104:                                              ; preds = %6
  store ptr @.str.38, ptr %15, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = load ptr, ptr %14, align 8
  %108 = load ptr, ptr %10, align 8
  call void @dissect_rbm_regex(ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %16)
  br label %147

109:                                              ; preds = %6
  store ptr @.str.39, ptr %15, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = load ptr, ptr %8, align 8
  %112 = load ptr, ptr %14, align 8
  %113 = load ptr, ptr %10, align 8
  call void @dissect_rbm_drb(ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113)
  br label %147

114:                                              ; preds = %6
  %115 = load ptr, ptr %7, align 8
  %116 = load ptr, ptr %8, align 8
  %117 = load ptr, ptr %14, align 8
  %118 = load ptr, ptr %10, align 8
  call void @dissect_rbm_inline(ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %15, ptr noundef %16)
  br label %147

119:                                              ; preds = %6
  %120 = load ptr, ptr %7, align 8
  %121 = load ptr, ptr %8, align 8
  %122 = load ptr, ptr %14, align 8
  %123 = load ptr, ptr %10, align 8
  call void @dissect_rbm_rubyobject(ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123)
  store ptr @.str.40, ptr %15, align 8
  br label %147

124:                                              ; preds = %6
  store ptr @.str.41, ptr %15, align 8
  %125 = load ptr, ptr %7, align 8
  %126 = load ptr, ptr %8, align 8
  %127 = load ptr, ptr %14, align 8
  %128 = load ptr, ptr %10, align 8
  call void @dissect_rbm_userclass(ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %16)
  br label %147

129:                                              ; preds = %6
  store ptr @.str.42, ptr %15, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = load ptr, ptr %8, align 8
  %132 = load ptr, ptr %14, align 8
  %133 = load ptr, ptr %10, align 8
  call void @dissect_rbm_extended(ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133)
  br label %147

134:                                              ; preds = %6
  %135 = load ptr, ptr %8, align 8
  %136 = load ptr, ptr %14, align 8
  %137 = load i8, ptr %13, align 1
  %138 = zext i8 %137 to i32
  %139 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %135, ptr noundef %136, ptr noundef @ei_rbm_invalid, ptr noundef @.str.43, i32 noundef %138)
  %140 = load ptr, ptr %7, align 8
  %141 = load ptr, ptr %10, align 8
  %142 = load i32, ptr %141, align 4
  %143 = call i32 @tvb_reported_length_remaining(ptr noundef %140, i32 noundef %142)
  %144 = load ptr, ptr %10, align 8
  %145 = load i32, ptr %144, align 4
  %146 = add i32 %145, %143
  store i32 %146, ptr %144, align 4
  br label %147

147:                                              ; preds = %134, %129, %124, %119, %114, %109, %104, %99, %94, %89, %84, %78, %73, %68, %63, %58, %53, %48, %42
  %148 = load ptr, ptr %14, align 8
  %149 = load ptr, ptr %10, align 8
  %150 = load i32, ptr %149, align 4
  %151 = load i32, ptr %17, align 4
  %152 = sub i32 %150, %151
  call void @proto_item_set_len(ptr noundef %148, i32 noundef %152)
  %153 = load ptr, ptr %14, align 8
  %154 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %153, ptr noundef @.str.44, ptr noundef %154)
  %155 = load ptr, ptr %16, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %164

157:                                              ; preds = %147
  %158 = load ptr, ptr %16, align 8
  %159 = call i64 @strlen(ptr noundef %158) #4
  %160 = icmp ne i64 %159, 0
  br i1 %160, label %161, label %164

161:                                              ; preds = %157
  %162 = load ptr, ptr %14, align 8
  %163 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %162, ptr noundef @.str.45, ptr noundef %163)
  br label %164

164:                                              ; preds = %161, %157, %147
  %165 = load ptr, ptr %11, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %170

167:                                              ; preds = %164
  %168 = load ptr, ptr %15, align 8
  %169 = load ptr, ptr %11, align 8
  store ptr %168, ptr %169, align 8
  br label %170

170:                                              ; preds = %167, %164
  %171 = load ptr, ptr %12, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %176

173:                                              ; preds = %170
  %174 = load ptr, ptr %16, align 8
  %175 = load ptr, ptr %12, align 8
  store ptr %174, ptr %175, align 8
  br label %176

176:                                              ; preds = %173, %170
  %177 = load ptr, ptr %8, align 8
  call void @decrement_dissection_depth(ptr noundef %177)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_register_rbm() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.21, ptr noundef @.str.22, ptr noundef @.str.23)
  store i32 %2, ptr @proto_rbm, align 4
  %3 = load i32, ptr @proto_rbm, align 4
  %4 = call ptr @expert_register_protocol(i32 noundef %3)
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %5, ptr noundef @proto_register_rbm.ei, i32 noundef 2)
  %6 = load i32, ptr @proto_rbm, align 4
  call void @proto_register_field_array(i32 noundef %6, ptr noundef @proto_register_rbm.hf, i32 noundef 9)
  call void @proto_register_subtree_array(ptr noundef @proto_register_rbm.ett, i32 noundef 6)
  %7 = load i32, ptr @proto_rbm, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.23, ptr noundef @dissect_rbm, i32 noundef %7)
  store ptr %8, ptr @rbm_file_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_rbm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @col_set_str(ptr noundef %14, i32 noundef 34, ptr noundef @.str.22)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @col_clear(ptr noundef %17, i32 noundef 25)
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr @proto_rbm, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr @ett_rbm, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %11, align 8
  call void @dissect_rbm_inline(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %9, ptr noundef null, ptr noundef null)
  %28 = load i32, ptr %9, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_rbm() #0 {
  %1 = load ptr, ptr @rbm_file_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.24, i32 noundef 201, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @increment_dissection_depth(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_rbm_basic(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i8 %4, ptr %12, align 1
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %15 = load i8, ptr %12, align 1
  %16 = zext i8 %15 to i32
  switch i32 %16, label %25 [
    i32 48, label %17
    i32 84, label %19
    i32 70, label %22
  ]

17:                                               ; preds = %7
  %18 = load ptr, ptr %13, align 8
  store ptr @.str.46, ptr %18, align 8
  br label %26

19:                                               ; preds = %7
  %20 = load ptr, ptr %13, align 8
  store ptr @.str.47, ptr %20, align 8
  %21 = load ptr, ptr %14, align 8
  store ptr @.str.48, ptr %21, align 8
  br label %26

22:                                               ; preds = %7
  %23 = load ptr, ptr %13, align 8
  store ptr @.str.47, ptr %23, align 8
  %24 = load ptr, ptr %14, align 8
  store ptr @.str.49, ptr %24, align 8
  br label %26

25:                                               ; preds = %7
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.50, ptr noundef @.str.51, i32 noundef 169) #5
  unreachable

26:                                               ; preds = %22, %19, %17
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = load ptr, ptr %28, align 8
  call void @rbm_set_info(ptr noundef %27, ptr noundef %29)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_rbm_integer(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  call void @rbm_set_info(ptr noundef %13, ptr noundef @.str.53)
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %15, align 4
  call void @get_rbm_integer(ptr noundef %14, i32 noundef %16, ptr noundef %11, ptr noundef %12)
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr @hf_rbm_integer, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr %12, align 4
  %23 = load i32, ptr %11, align 4
  %24 = load i32, ptr %11, align 4
  %25 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef @.str.54, i32 noundef %24)
  %26 = load i32, ptr %12, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %28, %26
  store i32 %29, ptr %27, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %39

32:                                               ; preds = %5
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct._packet_info, ptr %33, i32 0, i32 50
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %11, align 4
  %37 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %35, ptr noundef @.str.54, i32 noundef %36)
  %38 = load ptr, ptr %10, align 8
  store ptr %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %32, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_rbm_symbol(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  call void @dissect_rbm_string_data(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef @.str.30, ptr noundef @.str.55, ptr noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_rbm_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  call void @dissect_rbm_string_data(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef @.str.31, ptr noundef @.str.29, ptr noundef %15)
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  call void @dissect_rbm_integer(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef null)
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  call void @dissect_rbm_object(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef null, ptr noundef null)
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %9, align 8
  call void @dissect_rbm_object(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_rbm_variable(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %11, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr @ett_variable, align 4
  %20 = call ptr @proto_tree_add_subtree(ptr noundef %15, ptr noundef %16, i32 noundef %18, i32 noundef 0, i32 noundef %19, ptr noundef null, ptr noundef @.str.57)
  store ptr %20, ptr %12, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %10, align 8
  call void @dissect_rbm_object(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef null, ptr noundef %25)
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %11, align 4
  %30 = sub i32 %28, %29
  call void @proto_item_set_len(ptr noundef %26, i32 noundef %30)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_rbm_array(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %16, align 4
  %19 = load ptr, ptr %7, align 8
  call void @rbm_set_info(ptr noundef %19, ptr noundef @.str.33)
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %21, align 4
  call void @get_rbm_integer(ptr noundef %20, i32 noundef %22, ptr noundef %11, ptr noundef %12)
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr @hf_rbm_length, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %12, align 4
  %29 = load i32, ptr %11, align 4
  %30 = load i32, ptr %11, align 4
  %31 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %27, i32 noundef %28, i32 noundef %29, ptr noundef @.str.54, i32 noundef %30)
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %34, align 4
  %36 = load i32, ptr @ett_array, align 4
  %37 = call ptr @proto_tree_add_subtree(ptr noundef %32, ptr noundef %33, i32 noundef %35, i32 noundef 0, i32 noundef %36, ptr noundef null, ptr noundef @.str.33)
  store ptr %37, ptr %14, align 8
  %38 = load i32, ptr %12, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %40, %38
  store i32 %41, ptr %39, align 4
  store i32 0, ptr %13, align 4
  br label %42

42:                                               ; preds = %57, %5
  %43 = load i32, ptr %13, align 4
  %44 = load i32, ptr %11, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %60

46:                                               ; preds = %42
  %47 = load ptr, ptr %14, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %49, align 4
  %51 = load i32, ptr @ett_array_obj, align 4
  %52 = call ptr @proto_tree_add_subtree(ptr noundef %47, ptr noundef %48, i32 noundef %50, i32 noundef 0, i32 noundef %51, ptr noundef null, ptr noundef @.str.58)
  store ptr %52, ptr %15, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %15, align 8
  %56 = load ptr, ptr %9, align 8
  call void @dissect_rbm_object(ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef null, ptr noundef null)
  br label %57

57:                                               ; preds = %46
  %58 = load i32, ptr %13, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %13, align 4
  br label %42, !llvm.loop !7

60:                                               ; preds = %42
  %61 = load ptr, ptr %14, align 8
  %62 = load i32, ptr %11, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %61, ptr noundef @.str.59, i32 noundef %62)
  %63 = load ptr, ptr %14, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %64, align 4
  %66 = load i32, ptr %16, align 4
  %67 = sub i32 %65, %66
  call void @proto_item_set_len(ptr noundef %63, i32 noundef %67)
  %68 = load ptr, ptr %10, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %77

70:                                               ; preds = %60
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct._packet_info, ptr %71, i32 0, i32 50
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %11, align 4
  %75 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %73, ptr noundef @.str.54, i32 noundef %74)
  %76 = load ptr, ptr %10, align 8
  store ptr %75, ptr %76, align 8
  br label %77

77:                                               ; preds = %70, %60
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_rbm_hash(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %20, align 4
  %23 = load ptr, ptr %7, align 8
  call void @rbm_set_info(ptr noundef %23, ptr noundef @.str.34)
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %25, align 4
  call void @get_rbm_integer(ptr noundef %24, i32 noundef %26, ptr noundef %11, ptr noundef %12)
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr @hf_rbm_length, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %12, align 4
  %33 = load i32, ptr %11, align 4
  %34 = load i32, ptr %11, align 4
  %35 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %31, i32 noundef %32, i32 noundef %33, ptr noundef @.str.54, i32 noundef %34)
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %38, align 4
  %40 = load i32, ptr @ett_hash, align 4
  %41 = call ptr @proto_tree_add_subtree(ptr noundef %36, ptr noundef %37, i32 noundef %39, i32 noundef 0, i32 noundef %40, ptr noundef null, ptr noundef @.str.34)
  store ptr %41, ptr %14, align 8
  %42 = load i32, ptr %12, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %44, %42
  store i32 %45, ptr %43, align 4
  store i32 0, ptr %13, align 4
  br label %46

46:                                               ; preds = %80, %5
  %47 = load i32, ptr %13, align 4
  %48 = load i32, ptr %11, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %83

50:                                               ; preds = %46
  %51 = load ptr, ptr %14, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %53, align 4
  %55 = load i32, ptr @ett_hash_obj, align 4
  %56 = call ptr @proto_tree_add_subtree(ptr noundef %51, ptr noundef %52, i32 noundef %54, i32 noundef 0, i32 noundef %55, ptr noundef null, ptr noundef @.str.60)
  store ptr %56, ptr %15, align 8
  %57 = load ptr, ptr %15, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %59, align 4
  %61 = load i32, ptr @ett_hash_obj, align 4
  %62 = call ptr @proto_tree_add_subtree(ptr noundef %57, ptr noundef %58, i32 noundef %60, i32 noundef 0, i32 noundef %61, ptr noundef null, ptr noundef @.str.61)
  store ptr %62, ptr %16, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %16, align 8
  %66 = load ptr, ptr %9, align 8
  call void @dissect_rbm_object(ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef null, ptr noundef %18)
  %67 = load ptr, ptr %15, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr %69, align 4
  %71 = load i32, ptr @ett_hash_obj, align 4
  %72 = call ptr @proto_tree_add_subtree(ptr noundef %67, ptr noundef %68, i32 noundef %70, i32 noundef 0, i32 noundef %71, ptr noundef null, ptr noundef @.str.8)
  store ptr %72, ptr %17, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %17, align 8
  %76 = load ptr, ptr %9, align 8
  call void @dissect_rbm_object(ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef null, ptr noundef %19)
  %77 = load ptr, ptr %15, align 8
  %78 = load ptr, ptr %18, align 8
  %79 = load ptr, ptr %19, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %77, ptr noundef @.str.62, ptr noundef %78, ptr noundef %79)
  br label %80

80:                                               ; preds = %50
  %81 = load i32, ptr %13, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %13, align 4
  br label %46, !llvm.loop !8

83:                                               ; preds = %46
  %84 = load ptr, ptr %14, align 8
  %85 = load i32, ptr %11, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %84, ptr noundef @.str.59, i32 noundef %85)
  %86 = load ptr, ptr %14, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = load i32, ptr %87, align 4
  %89 = load i32, ptr %20, align 4
  %90 = sub i32 %88, %89
  call void @proto_item_set_len(ptr noundef %86, i32 noundef %90)
  %91 = load ptr, ptr %10, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %100

93:                                               ; preds = %83
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct._packet_info, ptr %94, i32 0, i32 50
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %11, align 4
  %98 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %96, ptr noundef @.str.54, i32 noundef %97)
  %99 = load ptr, ptr %10, align 8
  store ptr %98, ptr %99, align 8
  br label %100

100:                                              ; preds = %93, %83
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_rbm_link(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i8 %4, ptr %12, align 1
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %18 = load i8, ptr %12, align 1
  %19 = zext i8 %18 to i32
  switch i32 %19, label %22 [
    i32 59, label %20
    i32 64, label %21
  ]

20:                                               ; preds = %7
  store ptr @.str.30, ptr %17, align 8
  br label %23

21:                                               ; preds = %7
  store ptr @.str.58, ptr %17, align 8
  br label %23

22:                                               ; preds = %7
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.50, ptr noundef @.str.51, i32 noundef 275) #5
  unreachable

23:                                               ; preds = %21, %20
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 50
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %17, align 8
  %29 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %27, ptr noundef @.str.63, ptr noundef %28)
  call void @rbm_set_info(ptr noundef %24, ptr noundef %29)
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr %31, align 4
  call void @get_rbm_integer(ptr noundef %30, i32 noundef %32, ptr noundef %15, ptr noundef %16)
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr @hf_rbm_link, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr %36, align 4
  %38 = load i32, ptr %16, align 4
  %39 = load i32, ptr %15, align 4
  %40 = load i32, ptr %15, align 4
  %41 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %37, i32 noundef %38, i32 noundef %39, ptr noundef @.str.54, i32 noundef %40)
  %42 = load i32, ptr %16, align 4
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %44, %42
  store i32 %45, ptr %43, align 4
  %46 = load ptr, ptr %13, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %23
  %49 = load ptr, ptr %17, align 8
  %50 = load ptr, ptr %13, align 8
  store ptr %49, ptr %50, align 8
  br label %51

51:                                               ; preds = %48, %23
  %52 = load ptr, ptr %14, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %61

54:                                               ; preds = %51
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct._packet_info, ptr %55, i32 0, i32 50
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %15, align 4
  %59 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %57, ptr noundef @.str.54, i32 noundef %58)
  %60 = load ptr, ptr %14, align 8
  store ptr %59, ptr %60, align 8
  br label %61

61:                                               ; preds = %54, %51
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_rbm_double(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %13, align 4
  %15 = load ptr, ptr %7, align 8
  call void @rbm_set_info(ptr noundef %15, ptr noundef @.str.35)
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %17, align 4
  call void @get_rbm_integer(ptr noundef %16, i32 noundef %18, ptr noundef %11, ptr noundef %13)
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr @hf_rbm_length, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr %13, align 4
  %25 = load i32, ptr %11, align 4
  %26 = load i32, ptr %11, align 4
  %27 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef @.str.54, i32 noundef %26)
  %28 = load i32, ptr %13, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %29, align 4
  %31 = add i32 %30, %28
  store i32 %31, ptr %29, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 50
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %36, align 4
  %38 = load i32, ptr %11, align 4
  %39 = call ptr @tvb_get_string_enc(ptr noundef %34, ptr noundef %35, i32 noundef %37, i32 noundef %38, i32 noundef 0)
  store ptr %39, ptr %14, align 8
  %40 = load ptr, ptr %14, align 8
  %41 = call double @g_ascii_strtod(ptr noundef %40, ptr noundef null)
  store double %41, ptr %12, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr @hf_rbm_double, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr %45, align 4
  %47 = load i32, ptr %11, align 4
  %48 = load double, ptr %12, align 8
  %49 = call ptr @proto_tree_add_double(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %46, i32 noundef %47, double noundef %48)
  %50 = load i32, ptr %11, align 4
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %51, align 4
  %53 = add i32 %52, %50
  store i32 %53, ptr %51, align 4
  %54 = load ptr, ptr %10, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %63

56:                                               ; preds = %5
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct._packet_info, ptr %57, i32 0, i32 50
  %59 = load ptr, ptr %58, align 8
  %60 = load double, ptr %12, align 8
  %61 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %59, ptr noundef @.str.64, double noundef %60)
  %62 = load ptr, ptr %10, align 8
  store ptr %61, ptr %62, align 8
  br label %63

63:                                               ; preds = %56, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_rbm_class(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  call void @dissect_rbm_string_data(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef @.str.36, ptr noundef @.str.29, ptr noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_rbm_module(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  call void @dissect_rbm_string_data(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef @.str.37, ptr noundef @.str.29, ptr noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_rbm_struct(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  call void @dissect_rbm_struct_data(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  call void @dissect_rbm_hash(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_rbm_regex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  call void @dissect_rbm_string_data_trailer(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef @.str.65, ptr noundef @.str.66, ptr noundef @.str.66, ptr noundef %15)
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr @hf_rbm_regex_param, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr %19, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %9, align 8
  call void @dissect_rbm_integer(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef null)
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %9, align 8
  call void @dissect_rbm_object(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef null, ptr noundef null)
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %9, align 8
  call void @dissect_rbm_object(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef null, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_rbm_drb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %9, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr @ett_variable, align 4
  %18 = call ptr @proto_tree_add_subtree(ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef 0, i32 noundef %17, ptr noundef null, ptr noundef @.str.67)
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %8, align 8
  call void @dissect_rbm_object(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef null, ptr noundef null)
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %8, align 8
  call void @dissect_rbm_object(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef null, ptr noundef null)
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %28, align 4
  %30 = load i32, ptr %9, align 4
  %31 = sub i32 %29, %30
  call void @proto_item_set_len(ptr noundef %27, i32 noundef %31)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_rbm_rubyobject(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %9, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr @ett_variable, align 4
  %18 = call ptr @proto_tree_add_subtree(ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef 0, i32 noundef %17, ptr noundef null, ptr noundef @.str.40)
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %6, align 8
  call void @rbm_set_info(ptr noundef %19, ptr noundef @.str.40)
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %8, align 8
  call void @dissect_rbm_object(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef null, ptr noundef null)
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %8, align 8
  call void @dissect_rbm_hash(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef null)
  br label %28

28:                                               ; preds = %34, %4
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %30, align 4
  %32 = call i32 @tvb_captured_length_remaining(ptr noundef %29, i32 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %28
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %8, align 8
  call void @dissect_rbm_object(ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef null, ptr noundef null)
  br label %28, !llvm.loop !9

39:                                               ; preds = %28
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %41, align 4
  %43 = load i32, ptr %9, align 4
  %44 = sub i32 %42, %43
  call void @proto_item_set_len(ptr noundef %40, i32 noundef %44)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_rbm_userclass(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  call void @rbm_set_info(ptr noundef %11, ptr noundef @.str.41)
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  call void @dissect_rbm_object(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef null, ptr noundef %16)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_rbm_extended(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %9, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr @ett_variable, align 4
  %18 = call ptr @proto_tree_add_subtree(ptr noundef %13, ptr noundef %14, i32 noundef %16, i32 noundef 0, i32 noundef %17, ptr noundef null, ptr noundef @.str.68)
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %6, align 8
  call void @rbm_set_info(ptr noundef %19, ptr noundef @.str.68)
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %8, align 8
  call void @dissect_rbm_object(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef null, ptr noundef null)
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr %9, align 4
  %28 = sub i32 %26, %27
  call void @proto_item_set_len(ptr noundef %24, i32 noundef %28)
  ret void
}

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare void @decrement_dissection_depth(ptr noundef) #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @rbm_set_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._packet_info, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @col_get_text(ptr noundef %8, i32 noundef 25)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = call i64 @strlen(ptr noundef %13) #4
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %12, %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %19, i32 noundef 25, ptr noundef @.str.52, ptr noundef %20)
  br label %21

21:                                               ; preds = %16, %12
  ret void
}

declare ptr @col_get_text(ptr noundef, i32 noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_int_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_rbm_string_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load ptr, ptr %14, align 8
  call void @dissect_rbm_string_data_trailer(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef @.str.29, ptr noundef %21)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_rbm_string_data_trailer(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %13, align 8
  call void @rbm_set_info(ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = load i32, ptr %23, align 4
  call void @get_rbm_integer(ptr noundef %22, i32 noundef %24, ptr noundef %17, ptr noundef %18)
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr @hf_rbm_length, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load i32, ptr %28, align 4
  %30 = load i32, ptr %18, align 4
  %31 = load i32, ptr %17, align 4
  %32 = load i32, ptr %17, align 4
  %33 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_int_format_value(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %29, i32 noundef %30, i32 noundef %31, ptr noundef @.str.54, i32 noundef %32)
  %34 = load i32, ptr %18, align 4
  %35 = load ptr, ptr %12, align 8
  %36 = load i32, ptr %35, align 4
  %37 = add i32 %36, %34
  store i32 %37, ptr %35, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 50
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %17, align 4
  %45 = call ptr @tvb_get_string_enc(ptr noundef %40, ptr noundef %41, i32 noundef %43, i32 noundef %44, i32 noundef 0)
  store ptr %45, ptr %19, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr @hf_rbm_string, align 4
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = load i32, ptr %49, align 4
  %51 = load i32, ptr %17, align 4
  %52 = load ptr, ptr %19, align 8
  %53 = load ptr, ptr %14, align 8
  %54 = load ptr, ptr %19, align 8
  %55 = load ptr, ptr %15, align 8
  %56 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %50, i32 noundef %51, ptr noundef %52, ptr noundef @.str.56, ptr noundef %53, ptr noundef %54, ptr noundef %55)
  %57 = load i32, ptr %17, align 4
  %58 = load ptr, ptr %12, align 8
  %59 = load i32, ptr %58, align 4
  %60 = add i32 %59, %57
  store i32 %60, ptr %58, align 4
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct._packet_info, ptr %61, i32 0, i32 50
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %14, align 8
  %65 = load ptr, ptr %19, align 8
  %66 = load ptr, ptr %15, align 8
  %67 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %63, ptr noundef @.str.56, ptr noundef %64, ptr noundef %65, ptr noundef %66)
  %68 = load ptr, ptr %16, align 8
  store ptr %67, ptr %68, align 8
  ret void
}

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_string_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare double @g_ascii_strtod(ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_double(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_rbm_struct_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %14, align 4
  %16 = call zeroext i8 @tvb_get_guint8(ptr noundef %13, i32 noundef %15)
  %17 = zext i8 %16 to i32
  %18 = icmp ne i32 %17, 58
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  br label %50

20:                                               ; preds = %5
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 4
  %24 = load ptr, ptr %7, align 8
  call void @rbm_set_info(ptr noundef %24, ptr noundef @.str.13)
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %26, align 4
  call void @get_rbm_integer(ptr noundef %25, i32 noundef %27, ptr noundef %11, ptr noundef %12)
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr @hf_rbm_struct, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, 1
  %34 = load i32, ptr %11, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %33, i32 noundef %34, i32 noundef 0)
  %36 = load i32, ptr %11, align 4
  %37 = add i32 1, %36
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %38, align 4
  %40 = add i32 %39, %37
  store i32 %40, ptr %38, align 4
  %41 = load ptr, ptr %10, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %50

43:                                               ; preds = %20
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct._packet_info, ptr %44, i32 0, i32 50
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %11, align 4
  %48 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %46, ptr noundef @.str.54, i32 noundef %47)
  %49 = load ptr, ptr %10, align 8
  store ptr %48, ptr %49, align 8
  br label %50

50:                                               ; preds = %43, %20, %19
  ret void
}

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { noreturn }

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
