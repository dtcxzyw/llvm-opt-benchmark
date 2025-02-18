target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_memory_view_entry = type { ptr, ptr, ptr }
%struct.rb_data_type_struct = type { ptr, %struct.anon.2, ptr, ptr, i64 }
%struct.anon.2 = type { ptr, ptr, ptr, ptr, [1 x ptr] }
%struct.rb_memory_view_item_component_t = type { i8, i8, i8, i64, i64, i64 }
%struct.rb_memory_view_t = type { i64, ptr, i64, i8, ptr, i64, %struct.anon, i64, ptr, ptr, ptr, ptr, ptr }
%struct.anon = type { ptr, i64 }
%struct.RArray = type { %struct.RBasic, %union.anon }
%struct.RBasic = type { i64, i64 }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { i64, %union.anon.1, ptr }
%union.anon.1 = type { i64 }
%struct.RTypedData = type { %struct.RBasic, ptr, i64, ptr }
%struct.RString = type { %struct.RBasic, i64, %union.anon.3 }
%union.anon.3 = type { %struct.anon.4 }
%struct.anon.4 = type { ptr, %union.anon.5 }
%union.anon.5 = type { i64 }
%struct.anon.6 = type { [1 x i8] }
%struct.rbimpl_size_mul_overflow_tag = type { i8, i64 }

@.str = private unnamed_addr constant [20 x i8] c"MemoryViewTestUtils\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"available?\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"register\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"item_size_from_format\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"parse_item_format\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"get_memory_view_info\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"fill_contiguous_strides\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"ref_count_while_exporting\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"extract_item_members\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"ExportableString\00", align 1
@rb_cObject = external global i64, align 8
@.str.10 = private unnamed_addr constant [11 x i8] c"initialize\00", align 1
@exportable_string_memory_view_entry = internal constant %struct.rb_memory_view_entry { ptr @exportable_string_get_memory_view, ptr null, ptr @exportable_string_memory_view_available_p }, align 8
@.str.11 = private unnamed_addr constant [21 x i8] c"MultiDimensionalView\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"[]\00", align 1
@mdview_memory_view_entry = internal constant %struct.rb_memory_view_entry { ptr @mdview_get_memory_view, ptr @mdview_release_memory_view, ptr @mdview_memory_view_available_p }, align 8
@.str.13 = private unnamed_addr constant [8 x i8] c"__str__\00", align 1
@id_str = internal global i64 0, align 8
@.str.14 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@sym_format = internal global i64 0, align 8
@.str.15 = private unnamed_addr constant [14 x i8] c"native_size_p\00", align 1
@sym_native_size_p = internal global i64 0, align 8
@.str.16 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@sym_offset = internal global i64 0, align 8
@.str.17 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@sym_size = internal global i64 0, align 8
@.str.18 = private unnamed_addr constant [7 x i8] c"repeat\00", align 1
@sym_repeat = internal global i64 0, align 8
@.str.19 = private unnamed_addr constant [4 x i8] c"obj\00", align 1
@sym_obj = internal global i64 0, align 8
@.str.20 = private unnamed_addr constant [10 x i8] c"byte_size\00", align 1
@sym_byte_size = internal global i64 0, align 8
@.str.21 = private unnamed_addr constant [9 x i8] c"readonly\00", align 1
@sym_readonly = internal global i64 0, align 8
@.str.22 = private unnamed_addr constant [10 x i8] c"item_size\00", align 1
@sym_item_size = internal global i64 0, align 8
@.str.23 = private unnamed_addr constant [5 x i8] c"ndim\00", align 1
@sym_ndim = internal global i64 0, align 8
@.str.24 = private unnamed_addr constant [6 x i8] c"shape\00", align 1
@sym_shape = internal global i64 0, align 8
@.str.25 = private unnamed_addr constant [8 x i8] c"strides\00", align 1
@sym_strides = internal global i64 0, align 8
@.str.26 = private unnamed_addr constant [12 x i8] c"sub_offsets\00", align 1
@sym_sub_offsets = internal global i64 0, align 8
@.str.27 = private unnamed_addr constant [11 x i8] c"endianness\00", align 1
@sym_endianness = internal global i64 0, align 8
@.str.28 = private unnamed_addr constant [14 x i8] c"little_endian\00", align 1
@sym_little_endian = internal global i64 0, align 8
@.str.29 = private unnamed_addr constant [11 x i8] c"big_endian\00", align 1
@sym_big_endian = internal global i64 0, align 8
@.str.30 = private unnamed_addr constant [14 x i8] c"NATIVE_ENDIAN\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"SHORT_ALIGNMENT\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"INT_ALIGNMENT\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"LONG_ALIGNMENT\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"LONG_LONG_ALIGNMENT\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"INT16_ALIGNMENT\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"INT32_ALIGNMENT\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"INT64_ALIGNMENT\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"INTPTR_ALIGNMENT\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"FLOAT_ALIGNMENT\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"DOUBLE_ALIGNMENT\00", align 1
@rb_memory_view_exported_object_registry = external global i64, align 8
@rb_memory_view_exported_object_registry_data_type = external constant %struct.rb_data_type_struct, align 8
@rb_eArgError = external global i64, align 8
@.str.41 = private unnamed_addr constant [28 x i8] c"Unable to parse item format\00", align 1
@rb_eRuntimeError = external global i64, align 8
@.str.42 = private unnamed_addr constant [27 x i8] c"rb_memory_view_get: failed\00", align 1
@rb_eKeyError = external global i64, align 8
@.str.43 = private unnamed_addr constant [33 x i8] c"Indices has an invalid dimension\00", align 1
@.str.44 = private unnamed_addr constant [33 x i8] c"strides has an invalid dimension\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define void @Init_memory_view() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  call void @rb_ext_ractor_safe(i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #20
  %14 = call i64 @rb_define_module(ptr noundef @.str)
  store i64 %14, ptr %1, align 8, !tbaa !6
  %15 = load i64, ptr %1, align 8, !tbaa !6
  call void @rb_define_module_function(i64 noundef %15, ptr noundef @.str.1, ptr noundef @memory_view_available_p, i32 noundef 1)
  %16 = load i64, ptr %1, align 8, !tbaa !6
  call void @rb_define_module_function(i64 noundef %16, ptr noundef @.str.2, ptr noundef @memory_view_register, i32 noundef 1)
  %17 = load i64, ptr %1, align 8, !tbaa !6
  call void @rb_define_module_function(i64 noundef %17, ptr noundef @.str.3, ptr noundef @memory_view_item_size_from_format, i32 noundef 1)
  %18 = load i64, ptr %1, align 8, !tbaa !6
  call void @rb_define_module_function(i64 noundef %18, ptr noundef @.str.4, ptr noundef @memory_view_parse_item_format, i32 noundef 1)
  %19 = load i64, ptr %1, align 8, !tbaa !6
  call void @rb_define_module_function(i64 noundef %19, ptr noundef @.str.5, ptr noundef @memory_view_get_memory_view_info, i32 noundef 1)
  %20 = load i64, ptr %1, align 8, !tbaa !6
  call void @rb_define_module_function(i64 noundef %20, ptr noundef @.str.6, ptr noundef @memory_view_fill_contiguous_strides, i32 noundef 4)
  %21 = load i64, ptr %1, align 8, !tbaa !6
  call void @rb_define_module_function(i64 noundef %21, ptr noundef @.str.7, ptr noundef @memory_view_ref_count_while_exporting, i32 noundef 2)
  %22 = load i64, ptr %1, align 8, !tbaa !6
  call void @rb_define_module_function(i64 noundef %22, ptr noundef @.str.8, ptr noundef @memory_view_extract_item_members, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #20
  %23 = load i64, ptr %1, align 8, !tbaa !6
  %24 = load i64, ptr @rb_cObject, align 8, !tbaa !6
  %25 = call i64 @rb_define_class_under(i64 noundef %23, ptr noundef @.str.9, i64 noundef %24)
  store i64 %25, ptr %2, align 8, !tbaa !6
  %26 = load i64, ptr %2, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %26, ptr noundef @.str.10, ptr noundef @expstr_initialize, i32 noundef 1)
  %27 = load i64, ptr %2, align 8, !tbaa !6
  %28 = call zeroext i1 @rb_memory_view_register(i64 noundef %27, ptr noundef @exportable_string_memory_view_entry)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %29 = load i64, ptr %1, align 8, !tbaa !6
  %30 = load i64, ptr @rb_cObject, align 8, !tbaa !6
  %31 = call i64 @rb_define_class_under(i64 noundef %29, ptr noundef @.str.11, i64 noundef %30)
  store i64 %31, ptr %3, align 8, !tbaa !6
  %32 = load i64, ptr %3, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %32, ptr noundef @.str.10, ptr noundef @mdview_initialize, i32 noundef 4)
  %33 = load i64, ptr %3, align 8, !tbaa !6
  call void @rb_define_method(i64 noundef %33, ptr noundef @.str.12, ptr noundef @mdview_aref, i32 noundef 1)
  %34 = load i64, ptr %3, align 8, !tbaa !6
  %35 = call zeroext i1 @rb_memory_view_register(i64 noundef %34, ptr noundef @mdview_memory_view_entry)
  %36 = call i64 @rb_intern_const(ptr noundef @.str.13) #21
  store i64 %36, ptr @id_str, align 8, !tbaa !6
  %37 = call i64 @rb_intern_const(ptr noundef @.str.14) #21
  %38 = call i64 @rb_id2sym(i64 noundef %37)
  store i64 %38, ptr @sym_format, align 8, !tbaa !6
  %39 = call i64 @rb_intern_const(ptr noundef @.str.15) #21
  %40 = call i64 @rb_id2sym(i64 noundef %39)
  store i64 %40, ptr @sym_native_size_p, align 8, !tbaa !6
  %41 = call i64 @rb_intern_const(ptr noundef @.str.16) #21
  %42 = call i64 @rb_id2sym(i64 noundef %41)
  store i64 %42, ptr @sym_offset, align 8, !tbaa !6
  %43 = call i64 @rb_intern_const(ptr noundef @.str.17) #21
  %44 = call i64 @rb_id2sym(i64 noundef %43)
  store i64 %44, ptr @sym_size, align 8, !tbaa !6
  %45 = call i64 @rb_intern_const(ptr noundef @.str.18) #21
  %46 = call i64 @rb_id2sym(i64 noundef %45)
  store i64 %46, ptr @sym_repeat, align 8, !tbaa !6
  %47 = call i64 @rb_intern_const(ptr noundef @.str.19) #21
  %48 = call i64 @rb_id2sym(i64 noundef %47)
  store i64 %48, ptr @sym_obj, align 8, !tbaa !6
  %49 = call i64 @rb_intern_const(ptr noundef @.str.20) #21
  %50 = call i64 @rb_id2sym(i64 noundef %49)
  store i64 %50, ptr @sym_byte_size, align 8, !tbaa !6
  %51 = call i64 @rb_intern_const(ptr noundef @.str.21) #21
  %52 = call i64 @rb_id2sym(i64 noundef %51)
  store i64 %52, ptr @sym_readonly, align 8, !tbaa !6
  %53 = call i64 @rb_intern_const(ptr noundef @.str.14) #21
  %54 = call i64 @rb_id2sym(i64 noundef %53)
  store i64 %54, ptr @sym_format, align 8, !tbaa !6
  %55 = call i64 @rb_intern_const(ptr noundef @.str.22) #21
  %56 = call i64 @rb_id2sym(i64 noundef %55)
  store i64 %56, ptr @sym_item_size, align 8, !tbaa !6
  %57 = call i64 @rb_intern_const(ptr noundef @.str.23) #21
  %58 = call i64 @rb_id2sym(i64 noundef %57)
  store i64 %58, ptr @sym_ndim, align 8, !tbaa !6
  %59 = call i64 @rb_intern_const(ptr noundef @.str.24) #21
  %60 = call i64 @rb_id2sym(i64 noundef %59)
  store i64 %60, ptr @sym_shape, align 8, !tbaa !6
  %61 = call i64 @rb_intern_const(ptr noundef @.str.25) #21
  %62 = call i64 @rb_id2sym(i64 noundef %61)
  store i64 %62, ptr @sym_strides, align 8, !tbaa !6
  %63 = call i64 @rb_intern_const(ptr noundef @.str.26) #21
  %64 = call i64 @rb_id2sym(i64 noundef %63)
  store i64 %64, ptr @sym_sub_offsets, align 8, !tbaa !6
  %65 = call i64 @rb_intern_const(ptr noundef @.str.27) #21
  %66 = call i64 @rb_id2sym(i64 noundef %65)
  store i64 %66, ptr @sym_endianness, align 8, !tbaa !6
  %67 = call i64 @rb_intern_const(ptr noundef @.str.28) #21
  %68 = call i64 @rb_id2sym(i64 noundef %67)
  store i64 %68, ptr @sym_little_endian, align 8, !tbaa !6
  %69 = call i64 @rb_intern_const(ptr noundef @.str.29) #21
  %70 = call i64 @rb_id2sym(i64 noundef %69)
  store i64 %70, ptr @sym_big_endian, align 8, !tbaa !6
  %71 = load i64, ptr %1, align 8, !tbaa !6
  %72 = call i64 @rb_intern_const(ptr noundef @.str.30) #21
  %73 = load i64, ptr @sym_little_endian, align 8, !tbaa !6
  call void @rb_const_set(i64 noundef %71, i64 noundef %72, i64 noundef %73)
  br label %74

74:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #20
  br label %75

75:                                               ; preds = %74
  store i32 2, ptr %4, align 4, !tbaa !10
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr %1, align 8, !tbaa !6
  %79 = call i64 @rb_intern_const(ptr noundef @.str.31) #21
  %80 = load i32, ptr %4, align 4, !tbaa !10
  %81 = sext i32 %80 to i64
  %82 = call i64 @RB_INT2FIX(i64 noundef %81) #22
  call void @rb_const_set(i64 noundef %78, i64 noundef %79, i64 noundef %82)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #20
  br label %83

83:                                               ; preds = %77
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #20
  br label %86

86:                                               ; preds = %85
  store i32 4, ptr %5, align 4, !tbaa !10
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr %1, align 8, !tbaa !6
  %90 = call i64 @rb_intern_const(ptr noundef @.str.32) #21
  %91 = load i32, ptr %5, align 4, !tbaa !10
  %92 = sext i32 %91 to i64
  %93 = call i64 @RB_INT2FIX(i64 noundef %92) #22
  call void @rb_const_set(i64 noundef %89, i64 noundef %90, i64 noundef %93)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #20
  br label %94

94:                                               ; preds = %88
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #20
  br label %97

97:                                               ; preds = %96
  store i32 8, ptr %6, align 4, !tbaa !10
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load i64, ptr %1, align 8, !tbaa !6
  %101 = call i64 @rb_intern_const(ptr noundef @.str.33) #21
  %102 = load i32, ptr %6, align 4, !tbaa !10
  %103 = sext i32 %102 to i64
  %104 = call i64 @RB_INT2FIX(i64 noundef %103) #22
  call void @rb_const_set(i64 noundef %100, i64 noundef %101, i64 noundef %104)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #20
  br label %105

105:                                              ; preds = %99
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #20
  br label %108

108:                                              ; preds = %107
  store i32 8, ptr %7, align 4, !tbaa !10
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr %1, align 8, !tbaa !6
  %112 = call i64 @rb_intern_const(ptr noundef @.str.34) #21
  %113 = load i32, ptr %7, align 4, !tbaa !10
  %114 = sext i32 %113 to i64
  %115 = call i64 @RB_INT2FIX(i64 noundef %114) #22
  call void @rb_const_set(i64 noundef %111, i64 noundef %112, i64 noundef %115)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #20
  br label %116

116:                                              ; preds = %110
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #20
  br label %119

119:                                              ; preds = %118
  store i32 2, ptr %8, align 4, !tbaa !10
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load i64, ptr %1, align 8, !tbaa !6
  %123 = call i64 @rb_intern_const(ptr noundef @.str.35) #21
  %124 = load i32, ptr %8, align 4, !tbaa !10
  %125 = sext i32 %124 to i64
  %126 = call i64 @RB_INT2FIX(i64 noundef %125) #22
  call void @rb_const_set(i64 noundef %122, i64 noundef %123, i64 noundef %126)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #20
  br label %127

127:                                              ; preds = %121
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #20
  br label %130

130:                                              ; preds = %129
  store i32 4, ptr %9, align 4, !tbaa !10
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load i64, ptr %1, align 8, !tbaa !6
  %134 = call i64 @rb_intern_const(ptr noundef @.str.36) #21
  %135 = load i32, ptr %9, align 4, !tbaa !10
  %136 = sext i32 %135 to i64
  %137 = call i64 @RB_INT2FIX(i64 noundef %136) #22
  call void @rb_const_set(i64 noundef %133, i64 noundef %134, i64 noundef %137)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #20
  br label %138

138:                                              ; preds = %132
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #20
  br label %141

141:                                              ; preds = %140
  store i32 8, ptr %10, align 4, !tbaa !10
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  %144 = load i64, ptr %1, align 8, !tbaa !6
  %145 = call i64 @rb_intern_const(ptr noundef @.str.37) #21
  %146 = load i32, ptr %10, align 4, !tbaa !10
  %147 = sext i32 %146 to i64
  %148 = call i64 @RB_INT2FIX(i64 noundef %147) #22
  call void @rb_const_set(i64 noundef %144, i64 noundef %145, i64 noundef %148)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #20
  br label %149

149:                                              ; preds = %143
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #20
  br label %152

152:                                              ; preds = %151
  store i32 8, ptr %11, align 4, !tbaa !10
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  %155 = load i64, ptr %1, align 8, !tbaa !6
  %156 = call i64 @rb_intern_const(ptr noundef @.str.38) #21
  %157 = load i32, ptr %11, align 4, !tbaa !10
  %158 = sext i32 %157 to i64
  %159 = call i64 @RB_INT2FIX(i64 noundef %158) #22
  call void @rb_const_set(i64 noundef %155, i64 noundef %156, i64 noundef %159)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #20
  br label %160

160:                                              ; preds = %154
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #20
  br label %163

163:                                              ; preds = %162
  store i32 4, ptr %12, align 4, !tbaa !10
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = load i64, ptr %1, align 8, !tbaa !6
  %167 = call i64 @rb_intern_const(ptr noundef @.str.39) #21
  %168 = load i32, ptr %12, align 4, !tbaa !10
  %169 = sext i32 %168 to i64
  %170 = call i64 @RB_INT2FIX(i64 noundef %169) #22
  call void @rb_const_set(i64 noundef %166, i64 noundef %167, i64 noundef %170)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #20
  br label %171

171:                                              ; preds = %165
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #20
  br label %174

174:                                              ; preds = %173
  store i32 8, ptr %13, align 4, !tbaa !10
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  %177 = load i64, ptr %1, align 8, !tbaa !6
  %178 = call i64 @rb_intern_const(ptr noundef @.str.40) #21
  %179 = load i32, ptr %13, align 4, !tbaa !10
  %180 = sext i32 %179 to i64
  %181 = call i64 @RB_INT2FIX(i64 noundef %180) #22
  call void @rb_const_set(i64 noundef %177, i64 noundef %178, i64 noundef %181)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #20
  br label %182

182:                                              ; preds = %176
  br label %183

183:                                              ; preds = %182
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #20
  ret void
}

declare void @rb_ext_ractor_safe(i1 noundef zeroext) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i64 @rb_define_module(ptr noundef) #1

declare extern_weak void @rb_define_module_function(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @memory_view_available_p(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  %5 = load i64, ptr %4, align 8, !tbaa !6
  %6 = call zeroext i1 @rb_memory_view_available_p(i64 noundef %5)
  %7 = select i1 %6, i64 20, i64 0
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @memory_view_register(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  %5 = load i64, ptr %4, align 8, !tbaa !6
  %6 = call zeroext i1 @rb_memory_view_register(i64 noundef %5, ptr noundef @exportable_string_memory_view_entry)
  %7 = select i1 %6, i64 20, i64 0
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @memory_view_item_size_from_format(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !6
  store i64 %1, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  store ptr null, ptr %6, align 8, !tbaa !12
  %10 = load i64, ptr %5, align 8, !tbaa !6
  %11 = call zeroext i1 @RB_NIL_P(i64 noundef %10) #22
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  %13 = call ptr @rb_string_value_cstr(ptr noundef %5)
  store ptr %13, ptr %6, align 8, !tbaa !12
  br label %14

14:                                               ; preds = %12, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  store ptr null, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %15 = load ptr, ptr %6, align 8, !tbaa !12
  %16 = call i64 @rb_memory_view_item_size_from_format(ptr noundef %15, ptr noundef %7)
  store i64 %16, ptr %8, align 8, !tbaa !6
  %17 = load ptr, ptr %7, align 8, !tbaa !12
  %18 = icmp ne ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %14
  %20 = load i64, ptr %8, align 8, !tbaa !6
  %21 = call i64 @rb_ll2num_inline(i64 noundef %20)
  %22 = call i64 @rb_assoc_new(i64 noundef %21, i64 noundef 4)
  store i64 %22, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %29

23:                                               ; preds = %14
  %24 = load i64, ptr %8, align 8, !tbaa !6
  %25 = call i64 @rb_ll2num_inline(i64 noundef %24)
  %26 = load ptr, ptr %7, align 8, !tbaa !12
  %27 = call i64 @rb_str_new_cstr(ptr noundef %26)
  %28 = call i64 @rb_assoc_new(i64 noundef %25, i64 noundef %27)
  store i64 %28, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %29

29:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  %30 = load i64, ptr %3, align 8
  ret i64 %30
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @memory_view_parse_item_format(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  store ptr null, ptr %5, align 8, !tbaa !12
  %14 = load i64, ptr %4, align 8, !tbaa !6
  %15 = call zeroext i1 @RB_NIL_P(i64 noundef %14) #22
  br i1 %15, label %18, label %16

16:                                               ; preds = %2
  %17 = call ptr @rb_string_value_cstr(ptr noundef %4)
  store ptr %17, ptr %5, align 8, !tbaa !12
  br label %18

18:                                               ; preds = %16, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  store ptr null, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %19 = load ptr, ptr %5, align 8, !tbaa !12
  %20 = call i64 @rb_memory_view_parse_item_format(ptr noundef %19, ptr noundef %7, ptr noundef %8, ptr noundef %6)
  store i64 %20, ptr %9, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %21 = call i64 @rb_ary_new_capa(i64 noundef 3)
  store i64 %21, ptr %10, align 8, !tbaa !6
  %22 = load i64, ptr %10, align 8, !tbaa !6
  %23 = load i64, ptr %9, align 8, !tbaa !6
  %24 = call i64 @rb_ll2num_inline(i64 noundef %23)
  %25 = call i64 @rb_ary_push(i64 noundef %22, i64 noundef %24)
  %26 = load ptr, ptr %6, align 8, !tbaa !12
  %27 = icmp ne ptr %26, null
  br i1 %27, label %114, label %28

28:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  %29 = load i64, ptr %8, align 8, !tbaa !6
  %30 = call i64 @rb_ary_new_capa(i64 noundef %29)
  store i64 %30, ptr %11, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  store i64 0, ptr %12, align 8, !tbaa !6
  br label %31

31:                                               ; preds = %104, %28
  %32 = load i64, ptr %12, align 8, !tbaa !6
  %33 = load i64, ptr %8, align 8, !tbaa !6
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %35, label %107

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  %36 = call i64 @rb_hash_new()
  store i64 %36, ptr %13, align 8, !tbaa !6
  %37 = load i64, ptr %13, align 8, !tbaa !6
  %38 = load i64, ptr @sym_format, align 8, !tbaa !6
  br i1 false, label %39, label %40

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39, %35
  %41 = phi i1 [ false, %35 ], [ true, %39 ]
  %42 = select i1 %41, ptr @rb_str_new_static, ptr @rb_str_new
  %43 = load ptr, ptr %7, align 8, !tbaa !15
  %44 = load i64, ptr %12, align 8, !tbaa !6
  %45 = getelementptr inbounds nuw %struct.rb_memory_view_item_component_t, ptr %43, i64 %44
  %46 = getelementptr inbounds nuw %struct.rb_memory_view_item_component_t, ptr %45, i32 0, i32 0
  %47 = call i64 %42(ptr noundef %46, i64 noundef 1)
  %48 = call i64 @rb_hash_aset(i64 noundef %37, i64 noundef %38, i64 noundef %47)
  %49 = load i64, ptr %13, align 8, !tbaa !6
  %50 = load i64, ptr @sym_native_size_p, align 8, !tbaa !6
  %51 = load ptr, ptr %7, align 8, !tbaa !15
  %52 = load i64, ptr %12, align 8, !tbaa !6
  %53 = getelementptr inbounds nuw %struct.rb_memory_view_item_component_t, ptr %51, i64 %52
  %54 = getelementptr inbounds nuw %struct.rb_memory_view_item_component_t, ptr %53, i32 0, i32 1
  %55 = load i8, ptr %54, align 1, !tbaa !16, !range !19, !noundef !20
  %56 = trunc i8 %55 to i1
  %57 = select i1 %56, i64 20, i64 0
  %58 = call i64 @rb_hash_aset(i64 noundef %49, i64 noundef %50, i64 noundef %57)
  %59 = load i64, ptr %13, align 8, !tbaa !6
  %60 = load i64, ptr @sym_endianness, align 8, !tbaa !6
  %61 = load ptr, ptr %7, align 8, !tbaa !15
  %62 = load i64, ptr %12, align 8, !tbaa !6
  %63 = getelementptr inbounds nuw %struct.rb_memory_view_item_component_t, ptr %61, i64 %62
  %64 = getelementptr inbounds nuw %struct.rb_memory_view_item_component_t, ptr %63, i32 0, i32 2
  %65 = load i8, ptr %64, align 2, !tbaa !21, !range !19, !noundef !20
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %69

67:                                               ; preds = %40
  %68 = load i64, ptr @sym_little_endian, align 8, !tbaa !6
  br label %71

69:                                               ; preds = %40
  %70 = load i64, ptr @sym_big_endian, align 8, !tbaa !6
  br label %71

71:                                               ; preds = %69, %67
  %72 = phi i64 [ %68, %67 ], [ %70, %69 ]
  %73 = call i64 @rb_hash_aset(i64 noundef %59, i64 noundef %60, i64 noundef %72)
  %74 = load i64, ptr %13, align 8, !tbaa !6
  %75 = load i64, ptr @sym_offset, align 8, !tbaa !6
  %76 = load ptr, ptr %7, align 8, !tbaa !15
  %77 = load i64, ptr %12, align 8, !tbaa !6
  %78 = getelementptr inbounds nuw %struct.rb_memory_view_item_component_t, ptr %76, i64 %77
  %79 = getelementptr inbounds nuw %struct.rb_memory_view_item_component_t, ptr %78, i32 0, i32 3
  %80 = load i64, ptr %79, align 8, !tbaa !22
  %81 = call i64 @rb_ll2num_inline(i64 noundef %80)
  %82 = call i64 @rb_hash_aset(i64 noundef %74, i64 noundef %75, i64 noundef %81)
  %83 = load i64, ptr %13, align 8, !tbaa !6
  %84 = load i64, ptr @sym_size, align 8, !tbaa !6
  %85 = load ptr, ptr %7, align 8, !tbaa !15
  %86 = load i64, ptr %12, align 8, !tbaa !6
  %87 = getelementptr inbounds nuw %struct.rb_memory_view_item_component_t, ptr %85, i64 %86
  %88 = getelementptr inbounds nuw %struct.rb_memory_view_item_component_t, ptr %87, i32 0, i32 4
  %89 = load i64, ptr %88, align 8, !tbaa !23
  %90 = call i64 @rb_ll2num_inline(i64 noundef %89)
  %91 = call i64 @rb_hash_aset(i64 noundef %83, i64 noundef %84, i64 noundef %90)
  %92 = load i64, ptr %13, align 8, !tbaa !6
  %93 = load i64, ptr @sym_repeat, align 8, !tbaa !6
  %94 = load ptr, ptr %7, align 8, !tbaa !15
  %95 = load i64, ptr %12, align 8, !tbaa !6
  %96 = getelementptr inbounds nuw %struct.rb_memory_view_item_component_t, ptr %94, i64 %95
  %97 = getelementptr inbounds nuw %struct.rb_memory_view_item_component_t, ptr %96, i32 0, i32 5
  %98 = load i64, ptr %97, align 8, !tbaa !24
  %99 = call i64 @rb_ll2num_inline(i64 noundef %98)
  %100 = call i64 @rb_hash_aset(i64 noundef %92, i64 noundef %93, i64 noundef %99)
  %101 = load i64, ptr %11, align 8, !tbaa !6
  %102 = load i64, ptr %13, align 8, !tbaa !6
  %103 = call i64 @rb_ary_push(i64 noundef %101, i64 noundef %102)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  br label %104

104:                                              ; preds = %71
  %105 = load i64, ptr %12, align 8, !tbaa !6
  %106 = add i64 %105, 1
  store i64 %106, ptr %12, align 8, !tbaa !6
  br label %31, !llvm.loop !25

107:                                              ; preds = %31
  %108 = load ptr, ptr %7, align 8, !tbaa !15
  call void @ruby_xfree(ptr noundef %108)
  %109 = load i64, ptr %10, align 8, !tbaa !6
  %110 = load i64, ptr %11, align 8, !tbaa !6
  %111 = call i64 @rb_ary_push(i64 noundef %109, i64 noundef %110)
  %112 = load i64, ptr %10, align 8, !tbaa !6
  %113 = call i64 @rb_ary_push(i64 noundef %112, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  br label %121

114:                                              ; preds = %18
  %115 = load i64, ptr %10, align 8, !tbaa !6
  %116 = call i64 @rb_ary_push(i64 noundef %115, i64 noundef 4)
  %117 = load i64, ptr %10, align 8, !tbaa !6
  %118 = load ptr, ptr %6, align 8, !tbaa !12
  %119 = call i64 @rb_str_new_cstr(ptr noundef %118)
  %120 = call i64 @rb_ary_push(i64 noundef %117, i64 noundef %119)
  br label %121

121:                                              ; preds = %114, %107
  %122 = load i64, ptr %10, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  ret i64 %122
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @memory_view_get_memory_view_info(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.rb_memory_view_t, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !6
  store i64 %1, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 112, ptr %6) #20
  %12 = load i64, ptr %5, align 8, !tbaa !6
  %13 = call zeroext i1 @rb_memory_view_get(i64 noundef %12, ptr noundef %6, i32 noundef 0)
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i64 4, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %110

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %16 = call i64 @rb_hash_new()
  store i64 %16, ptr %8, align 8, !tbaa !6
  %17 = load i64, ptr %8, align 8, !tbaa !6
  %18 = load i64, ptr @sym_obj, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.rb_memory_view_t, ptr %6, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !tbaa !27
  %21 = call i64 @rb_hash_aset(i64 noundef %17, i64 noundef %18, i64 noundef %20)
  %22 = load i64, ptr %8, align 8, !tbaa !6
  %23 = load i64, ptr @sym_byte_size, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw %struct.rb_memory_view_t, ptr %6, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !32
  %26 = call i64 @rb_ll2num_inline(i64 noundef %25)
  %27 = call i64 @rb_hash_aset(i64 noundef %22, i64 noundef %23, i64 noundef %26)
  %28 = load i64, ptr %8, align 8, !tbaa !6
  %29 = load i64, ptr @sym_readonly, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw %struct.rb_memory_view_t, ptr %6, i32 0, i32 3
  %31 = load i8, ptr %30, align 8, !tbaa !33, !range !19, !noundef !20
  %32 = trunc i8 %31 to i1
  %33 = select i1 %32, i64 20, i64 0
  %34 = call i64 @rb_hash_aset(i64 noundef %28, i64 noundef %29, i64 noundef %33)
  %35 = load i64, ptr %8, align 8, !tbaa !6
  %36 = load i64, ptr @sym_format, align 8, !tbaa !6
  %37 = getelementptr inbounds nuw %struct.rb_memory_view_t, ptr %6, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !34
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %15
  %41 = getelementptr inbounds nuw %struct.rb_memory_view_t, ptr %6, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !34
  %43 = call i64 @rb_str_new_cstr(ptr noundef %42)
  br label %45

44:                                               ; preds = %15
  br label %45

45:                                               ; preds = %44, %40
  %46 = phi i64 [ %43, %40 ], [ 4, %44 ]
  %47 = call i64 @rb_hash_aset(i64 noundef %35, i64 noundef %36, i64 noundef %46)
  %48 = load i64, ptr %8, align 8, !tbaa !6
  %49 = load i64, ptr @sym_item_size, align 8, !tbaa !6
  %50 = getelementptr inbounds nuw %struct.rb_memory_view_t, ptr %6, i32 0, i32 5
  %51 = load i64, ptr %50, align 8, !tbaa !35
  %52 = call i64 @rb_ll2num_inline(i64 noundef %51)
  %53 = call i64 @rb_hash_aset(i64 noundef %48, i64 noundef %49, i64 noundef %52)
  %54 = load i64, ptr %8, align 8, !tbaa !6
  %55 = load i64, ptr @sym_ndim, align 8, !tbaa !6
  %56 = getelementptr inbounds nuw %struct.rb_memory_view_t, ptr %6, i32 0, i32 7
  %57 = load i64, ptr %56, align 8, !tbaa !36
  %58 = call i64 @rb_ll2num_inline(i64 noundef %57)
  %59 = call i64 @rb_hash_aset(i64 noundef %54, i64 noundef %55, i64 noundef %58)
  %60 = getelementptr inbounds nuw %struct.rb_memory_view_t, ptr %6, i32 0, i32 8
  %61 = load ptr, ptr %60, align 8, !tbaa !37
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %71

63:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %64 = getelementptr inbounds nuw %struct.rb_memory_view_t, ptr %6, i32 0, i32 7
  %65 = load i64, ptr %64, align 8, !tbaa !36
  %66 = call i64 @rb_ary_new_capa(i64 noundef %65)
  store i64 %66, ptr %9, align 8, !tbaa !6
  %67 = load i64, ptr %8, align 8, !tbaa !6
  %68 = load i64, ptr @sym_shape, align 8, !tbaa !6
  %69 = load i64, ptr %9, align 8, !tbaa !6
  %70 = call i64 @rb_hash_aset(i64 noundef %67, i64 noundef %68, i64 noundef %69)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  br label %75

71:                                               ; preds = %45
  %72 = load i64, ptr %8, align 8, !tbaa !6
  %73 = load i64, ptr @sym_shape, align 8, !tbaa !6
  %74 = call i64 @rb_hash_aset(i64 noundef %72, i64 noundef %73, i64 noundef 4)
  br label %75

75:                                               ; preds = %71, %63
  %76 = getelementptr inbounds nuw %struct.rb_memory_view_t, ptr %6, i32 0, i32 9
  %77 = load ptr, ptr %76, align 8, !tbaa !38
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %87

79:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %80 = getelementptr inbounds nuw %struct.rb_memory_view_t, ptr %6, i32 0, i32 7
  %81 = load i64, ptr %80, align 8, !tbaa !36
  %82 = call i64 @rb_ary_new_capa(i64 noundef %81)
  store i64 %82, ptr %10, align 8, !tbaa !6
  %83 = load i64, ptr %8, align 8, !tbaa !6
  %84 = load i64, ptr @sym_strides, align 8, !tbaa !6
  %85 = load i64, ptr %10, align 8, !tbaa !6
  %86 = call i64 @rb_hash_aset(i64 noundef %83, i64 noundef %84, i64 noundef %85)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  br label %91

87:                                               ; preds = %75
  %88 = load i64, ptr %8, align 8, !tbaa !6
  %89 = load i64, ptr @sym_strides, align 8, !tbaa !6
  %90 = call i64 @rb_hash_aset(i64 noundef %88, i64 noundef %89, i64 noundef 4)
  br label %91

91:                                               ; preds = %87, %79
  %92 = getelementptr inbounds nuw %struct.rb_memory_view_t, ptr %6, i32 0, i32 10
  %93 = load ptr, ptr %92, align 8, !tbaa !39
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %103

95:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  %96 = getelementptr inbounds nuw %struct.rb_memory_view_t, ptr %6, i32 0, i32 7
  %97 = load i64, ptr %96, align 8, !tbaa !36
  %98 = call i64 @rb_ary_new_capa(i64 noundef %97)
  store i64 %98, ptr %11, align 8, !tbaa !6
  %99 = load i64, ptr %8, align 8, !tbaa !6
  %100 = load i64, ptr @sym_sub_offsets, align 8, !tbaa !6
  %101 = load i64, ptr %11, align 8, !tbaa !6
  %102 = call i64 @rb_hash_aset(i64 noundef %99, i64 noundef %100, i64 noundef %101)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  br label %107

103:                                              ; preds = %91
  %104 = load i64, ptr %8, align 8, !tbaa !6
  %105 = load i64, ptr @sym_sub_offsets, align 8, !tbaa !6
  %106 = call i64 @rb_hash_aset(i64 noundef %104, i64 noundef %105, i64 noundef 4)
  br label %107

107:                                              ; preds = %103, %95
  %108 = call zeroext i1 @rb_memory_view_release(ptr noundef %6)
  %109 = load i64, ptr %8, align 8, !tbaa !6
  store i64 %109, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  br label %110

110:                                              ; preds = %107, %14
  call void @llvm.lifetime.end.p0(i64 112, ptr %6) #20
  %111 = load i64, ptr %3, align 8
  ret i64 %111
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @memory_view_fill_contiguous_strides(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  store i64 %0, ptr %6, align 8, !tbaa !6
  store i64 %1, ptr %7, align 8, !tbaa !6
  store i64 %2, ptr %8, align 8, !tbaa !6
  store i64 %3, ptr %9, align 8, !tbaa !6
  store i64 %4, ptr %10, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  %16 = load i64, ptr %7, align 8, !tbaa !6
  %17 = call i64 @rb_num2ll_inline(i64 noundef %16)
  store i64 %17, ptr %12, align 8, !tbaa !6
  %18 = load i64, ptr %9, align 8, !tbaa !6
  call void @Check_Type(i64 noundef %18, i32 noundef 7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  %19 = load i64, ptr %12, align 8, !tbaa !6
  %20 = call noalias nonnull ptr @ruby_xmalloc2(i64 noundef %19, i64 noundef 8) #23
  store ptr %20, ptr %13, align 8, !tbaa !40
  store i64 0, ptr %11, align 8, !tbaa !6
  br label %21

21:                                               ; preds = %35, %5
  %22 = load i64, ptr %11, align 8, !tbaa !6
  %23 = load i64, ptr %12, align 8, !tbaa !6
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %25, label %38

25:                                               ; preds = %21
  %26 = load i64, ptr %9, align 8, !tbaa !6
  %27 = call ptr @rb_array_const_ptr(i64 noundef %26) #21
  %28 = load i64, ptr %11, align 8, !tbaa !6
  %29 = getelementptr inbounds i64, ptr %27, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !6
  %31 = call i64 @rb_num2ll_inline(i64 noundef %30)
  %32 = load ptr, ptr %13, align 8, !tbaa !40
  %33 = load i64, ptr %11, align 8, !tbaa !6
  %34 = getelementptr inbounds i64, ptr %32, i64 %33
  store i64 %31, ptr %34, align 8, !tbaa !6
  br label %35

35:                                               ; preds = %25
  %36 = load i64, ptr %11, align 8, !tbaa !6
  %37 = add nsw i64 %36, 1
  store i64 %37, ptr %11, align 8, !tbaa !6
  br label %21, !llvm.loop !41

38:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #20
  %39 = load i64, ptr %12, align 8, !tbaa !6
  %40 = call noalias nonnull ptr @ruby_xmalloc2(i64 noundef %39, i64 noundef 8) #23
  store ptr %40, ptr %14, align 8, !tbaa !40
  %41 = load i64, ptr %12, align 8, !tbaa !6
  %42 = load i64, ptr %8, align 8, !tbaa !6
  %43 = call i64 @rb_num2ll_inline(i64 noundef %42)
  %44 = load ptr, ptr %13, align 8, !tbaa !40
  %45 = load i64, ptr %10, align 8, !tbaa !6
  %46 = call zeroext i1 @RB_TEST(i64 noundef %45) #22
  %47 = load ptr, ptr %14, align 8, !tbaa !40
  call void @rb_memory_view_fill_contiguous_strides(i64 noundef %41, i64 noundef %43, ptr noundef %44, i1 noundef zeroext %46, ptr noundef %47) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #20
  %48 = load i64, ptr %12, align 8, !tbaa !6
  %49 = call i64 @rb_ary_new_capa(i64 noundef %48)
  store i64 %49, ptr %15, align 8, !tbaa !6
  store i64 0, ptr %11, align 8, !tbaa !6
  br label %50

50:                                               ; preds = %62, %38
  %51 = load i64, ptr %11, align 8, !tbaa !6
  %52 = load i64, ptr %12, align 8, !tbaa !6
  %53 = icmp slt i64 %51, %52
  br i1 %53, label %54, label %65

54:                                               ; preds = %50
  %55 = load i64, ptr %15, align 8, !tbaa !6
  %56 = load ptr, ptr %14, align 8, !tbaa !40
  %57 = load i64, ptr %11, align 8, !tbaa !6
  %58 = getelementptr inbounds i64, ptr %56, i64 %57
  %59 = load i64, ptr %58, align 8, !tbaa !6
  %60 = call i64 @rb_ll2num_inline(i64 noundef %59)
  %61 = call i64 @rb_ary_push(i64 noundef %55, i64 noundef %60)
  br label %62

62:                                               ; preds = %54
  %63 = load i64, ptr %11, align 8, !tbaa !6
  %64 = add nsw i64 %63, 1
  store i64 %64, ptr %11, align 8, !tbaa !6
  br label %50, !llvm.loop !42

65:                                               ; preds = %50
  %66 = load ptr, ptr %14, align 8, !tbaa !40
  call void @ruby_xfree(ptr noundef %66)
  %67 = load ptr, ptr %13, align 8, !tbaa !40
  call void @ruby_xfree(ptr noundef %67)
  %68 = load i64, ptr %15, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  ret i64 %68
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @memory_view_ref_count_while_exporting(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !6
  store i64 %1, ptr %5, align 8, !tbaa !6
  store i64 %2, ptr %6, align 8, !tbaa !6
  %7 = load i64, ptr %6, align 8, !tbaa !6
  call void @Check_Type(i64 noundef %7, i32 noundef 21)
  %8 = load i64, ptr %5, align 8, !tbaa !6
  %9 = load i64, ptr %6, align 8, !tbaa !6
  %10 = call i64 @rb_fix2long(i64 noundef %9) #22
  %11 = call i64 @memory_view_ref_count_while_exporting_i(i64 noundef %8, i64 noundef %10)
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @memory_view_extract_item_members(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !6
  store i64 %1, ptr %5, align 8, !tbaa !6
  store i64 %2, ptr %6, align 8, !tbaa !6
  %11 = call i64 @rb_string_value(ptr noundef %5)
  %12 = call i64 @rb_string_value(ptr noundef %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  store ptr null, ptr %9, align 8, !tbaa !12
  %13 = load i64, ptr %6, align 8, !tbaa !6
  %14 = call ptr @RSTRING_PTR(i64 noundef %13)
  %15 = call i64 @rb_memory_view_parse_item_format(ptr noundef %14, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %16 = load ptr, ptr %9, align 8, !tbaa !12
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load i64, ptr @rb_eArgError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %19, ptr noundef @.str.41) #25
  unreachable

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %21 = load i64, ptr %5, align 8, !tbaa !6
  %22 = call ptr @RSTRING_PTR(i64 noundef %21)
  %23 = load ptr, ptr %7, align 8, !tbaa !15
  %24 = load i64, ptr %8, align 8, !tbaa !6
  %25 = call i64 @rb_memory_view_extract_item_members(ptr noundef %22, ptr noundef %23, i64 noundef %24)
  store i64 %25, ptr %10, align 8, !tbaa !6
  %26 = load ptr, ptr %7, align 8, !tbaa !15
  call void @ruby_xfree(ptr noundef %26)
  %27 = load i64, ptr %10, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret i64 %27
}

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) #1

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @expstr_initialize(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  %5 = load i64, ptr %4, align 8, !tbaa !6
  %6 = call zeroext i1 @RB_NIL_P(i64 noundef %5) #22
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !6
  call void @Check_Type(i64 noundef %8, i32 noundef 5)
  br label %9

9:                                                ; preds = %7, %2
  %10 = load i64, ptr %3, align 8, !tbaa !6
  %11 = load i64, ptr @id_str, align 8, !tbaa !6
  %12 = load i64, ptr %4, align 8, !tbaa !6
  %13 = call i64 @rb_ivar_set(i64 noundef %10, i64 noundef %11, i64 noundef %12)
  ret i64 4
}

declare zeroext i1 @rb_memory_view_register(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @mdview_initialize(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %6, align 8, !tbaa !6
  store i64 %1, ptr %7, align 8, !tbaa !6
  store i64 %2, ptr %8, align 8, !tbaa !6
  store i64 %3, ptr %9, align 8, !tbaa !6
  store i64 %4, ptr %10, align 8, !tbaa !6
  %11 = load i64, ptr %7, align 8, !tbaa !6
  call void @Check_Type(i64 noundef %11, i32 noundef 5)
  %12 = call i64 @rb_string_value(ptr noundef %8)
  %13 = load i64, ptr %9, align 8, !tbaa !6
  call void @Check_Type(i64 noundef %13, i32 noundef 7)
  %14 = load i64, ptr %10, align 8, !tbaa !6
  %15 = call zeroext i1 @RB_NIL_P(i64 noundef %14) #22
  br i1 %15, label %18, label %16

16:                                               ; preds = %5
  %17 = load i64, ptr %10, align 8, !tbaa !6
  call void @Check_Type(i64 noundef %17, i32 noundef 7)
  br label %18

18:                                               ; preds = %16, %5
  %19 = load i64, ptr %6, align 8, !tbaa !6
  %20 = load i64, ptr @id_str, align 8, !tbaa !6
  %21 = load i64, ptr %7, align 8, !tbaa !6
  %22 = call i64 @rb_ivar_set(i64 noundef %19, i64 noundef %20, i64 noundef %21)
  %23 = load i64, ptr %6, align 8, !tbaa !6
  %24 = load i64, ptr @sym_format, align 8, !tbaa !6
  %25 = call i64 @rb_sym2id(i64 noundef %24)
  %26 = load i64, ptr %8, align 8, !tbaa !6
  %27 = call i64 @rb_ivar_set(i64 noundef %23, i64 noundef %25, i64 noundef %26)
  %28 = load i64, ptr %6, align 8, !tbaa !6
  %29 = load i64, ptr @sym_shape, align 8, !tbaa !6
  %30 = call i64 @rb_sym2id(i64 noundef %29)
  %31 = load i64, ptr %9, align 8, !tbaa !6
  %32 = call i64 @rb_ivar_set(i64 noundef %28, i64 noundef %30, i64 noundef %31)
  %33 = load i64, ptr %6, align 8, !tbaa !6
  %34 = load i64, ptr @sym_strides, align 8, !tbaa !6
  %35 = call i64 @rb_sym2id(i64 noundef %34)
  %36 = load i64, ptr %10, align 8, !tbaa !6
  %37 = call i64 @rb_ivar_set(i64 noundef %33, i64 noundef %35, i64 noundef %36)
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @mdview_aref(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.rb_memory_view_t, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  %10 = load i64, ptr %4, align 8, !tbaa !6
  call void @Check_Type(i64 noundef %10, i32 noundef 7)
  call void @llvm.lifetime.start.p0(i64 112, ptr %5) #20
  %11 = load i64, ptr %3, align 8, !tbaa !6
  %12 = call zeroext i1 @rb_memory_view_get(i64 noundef %11, ptr noundef %5, i32 noundef 0)
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  %14 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef @.str.42) #25
  unreachable

15:                                               ; preds = %2
  %16 = load i64, ptr %4, align 8, !tbaa !6
  %17 = call i64 @rb_array_len(i64 noundef %16) #21
  %18 = getelementptr inbounds nuw %struct.rb_memory_view_t, ptr %5, i32 0, i32 7
  %19 = load i64, ptr %18, align 8, !tbaa !36
  %20 = icmp ne i64 %17, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = load i64, ptr @rb_eKeyError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %22, ptr noundef @.str.43) #25
  unreachable

23:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %24 = getelementptr inbounds nuw %struct.rb_memory_view_t, ptr %5, i32 0, i32 7
  %25 = load i64, ptr %24, align 8, !tbaa !36
  %26 = icmp ult i64 %25, 128
  br i1 %26, label %27, label %32

27:                                               ; preds = %23
  store i64 0, ptr %6, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw %struct.rb_memory_view_t, ptr %5, i32 0, i32 7
  %29 = load i64, ptr %28, align 8, !tbaa !36
  %30 = mul i64 %29, 8
  %31 = alloca i8, i64 %30, align 16
  br label %36

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw %struct.rb_memory_view_t, ptr %5, i32 0, i32 7
  %34 = load i64, ptr %33, align 8, !tbaa !36
  %35 = call ptr @rb_alloc_tmp_buffer2(ptr noundef %6, i64 noundef %34, i64 noundef 8)
  br label %36

36:                                               ; preds = %32, %27
  %37 = phi ptr [ %31, %27 ], [ %35, %32 ]
  store ptr %37, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  store i64 0, ptr %8, align 8, !tbaa !6
  br label %38

38:                                               ; preds = %53, %36
  %39 = load i64, ptr %8, align 8, !tbaa !6
  %40 = getelementptr inbounds nuw %struct.rb_memory_view_t, ptr %5, i32 0, i32 7
  %41 = load i64, ptr %40, align 8, !tbaa !36
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %43, label %56

43:                                               ; preds = %38
  %44 = load i64, ptr %4, align 8, !tbaa !6
  %45 = call ptr @rb_array_const_ptr(i64 noundef %44) #21
  %46 = load i64, ptr %8, align 8, !tbaa !6
  %47 = getelementptr inbounds i64, ptr %45, i64 %46
  %48 = load i64, ptr %47, align 8, !tbaa !6
  %49 = call i64 @rb_num2ll_inline(i64 noundef %48)
  %50 = load ptr, ptr %7, align 8, !tbaa !40
  %51 = load i64, ptr %8, align 8, !tbaa !6
  %52 = getelementptr inbounds i64, ptr %50, i64 %51
  store i64 %49, ptr %52, align 8, !tbaa !6
  br label %53

53:                                               ; preds = %43
  %54 = load i64, ptr %8, align 8, !tbaa !6
  %55 = add nsw i64 %54, 1
  store i64 %55, ptr %8, align 8, !tbaa !6
  br label %38, !llvm.loop !43

56:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %57 = load ptr, ptr %7, align 8, !tbaa !40
  %58 = call i64 @rb_memory_view_get_item(ptr noundef %5, ptr noundef %57)
  store i64 %58, ptr %9, align 8, !tbaa !6
  call void @rb_free_tmp_buffer(ptr noundef %6)
  %59 = call zeroext i1 @rb_memory_view_release(ptr noundef %5)
  %60 = load i64, ptr %9, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 112, ptr %5) #20
  ret i64 %60
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_intern_const(ptr noundef nonnull %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  %5 = call i64 @strlen(ptr noundef %4) #21
  store i64 %5, ptr %3, align 8, !tbaa !6
  %6 = load ptr, ptr %2, align 8, !tbaa !12
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = call i64 @rb_intern2(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret i64 %8
}

declare i64 @rb_id2sym(i64 noundef) #1

declare void @rb_const_set(i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %8 = load i64, ptr %2, align 8, !tbaa !6
  store i64 %8, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %9 = load i64, ptr %3, align 8, !tbaa !6
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 1
  store i64 %11, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %12 = load i64, ptr %4, align 8, !tbaa !6
  store i64 %12, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #20
  %13 = load i64, ptr %5, align 8, !tbaa !6
  store i64 %13, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %14 = load i64, ptr %6, align 8, !tbaa !6
  store i64 %14, ptr %7, align 8, !tbaa !6
  %15 = load i64, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret i64 %15
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare zeroext i1 @rb_memory_view_available_p(i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_NIL_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = icmp eq i64 %3, 4
  ret i1 %4
}

declare ptr @rb_string_value_cstr(ptr noundef) #1

declare i64 @rb_memory_view_item_size_from_format(ptr noundef, ptr noundef) #1

declare i64 @rb_assoc_new(i64 noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_ll2num_inline(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !44
  %4 = load i64, ptr %3, align 8, !tbaa !44
  %5 = icmp slt i64 %4, 4611686018427387904
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !44
  %8 = icmp sge i64 %7, -4611686018427387904
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load i64, ptr %3, align 8, !tbaa !44
  %11 = call i64 @RB_INT2FIX(i64 noundef %10) #22
  store i64 %11, ptr %2, align 8
  br label %15

12:                                               ; preds = %6, %1
  %13 = load i64, ptr %3, align 8, !tbaa !44
  %14 = call i64 @rb_ll2inum(i64 noundef %13)
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %12, %9
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

declare i64 @rb_str_new_cstr(ptr noundef) #1

declare i64 @rb_ll2inum(i64 noundef) #1

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare i64 @rb_memory_view_parse_item_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @rb_ary_new_capa(i64 noundef) #1

declare i64 @rb_ary_push(i64 noundef, i64 noundef) #1

declare i64 @rb_hash_new() #1

declare i64 @rb_hash_aset(i64 noundef, i64 noundef, i64 noundef) #1

declare i64 @rb_str_new(ptr noundef, i64 noundef) #1

declare void @ruby_xfree(ptr noundef) #1

declare zeroext i1 @rb_memory_view_get(i64 noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @rb_memory_view_release(ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_num2ll_inline(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #22
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = call i64 @rb_fix2long(i64 noundef %7) #22
  store i64 %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !6
  %11 = call i64 @rb_num2ll(i64 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @Check_Type(i64 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = call i1 @llvm.is.constant.i32(i32 %5)
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8, !tbaa !6
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %8, i32 noundef %9) #21
  %11 = zext i1 %10 to i32
  br label %17

12:                                               ; preds = %2
  %13 = load i64, ptr %3, align 8, !tbaa !6
  %14 = load i32, ptr %4, align 4, !tbaa !10
  %15 = call zeroext i1 @RB_TYPE_P(i64 noundef %13, i32 noundef %14) #21
  %16 = zext i1 %15 to i32
  br label %17

17:                                               ; preds = %12, %7
  %18 = phi i32 [ %11, %7 ], [ %16, %12 ]
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  br label %36

28:                                               ; preds = %17
  %29 = load i32, ptr %4, align 4, !tbaa !10
  %30 = icmp eq i32 %29, 12
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load i64, ptr %3, align 8, !tbaa !6
  %33 = call zeroext i1 @rbimpl_rtypeddata_p(i64 noundef %32) #21
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  br label %36

35:                                               ; preds = %31, %28
  ret void

36:                                               ; preds = %34, %27
  %37 = load i64, ptr %3, align 8, !tbaa !6
  %38 = load i32, ptr %4, align 4, !tbaa !10
  call void @rb_unexpected_type(i64 noundef %37, i32 noundef %38) #26
  unreachable
}

; Function Attrs: allocsize(0,1)
declare noalias nonnull ptr @ruby_xmalloc2(i64 noundef, i64 noundef) #7

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal ptr @rb_array_const_ptr(i64 noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #21
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw %struct.RArray, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds [1 x i64], ptr %9, i64 0, i64 0
  store ptr %10, ptr %2, align 8
  br label %17

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !6
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw %struct.RArray, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.anon.0, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %11, %6
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: nounwind memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @rb_memory_view_fill_contiguous_strides(i64 noundef, i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #8

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_TEST(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = and i64 %3, -5
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rb_fix2long(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  %4 = call zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #22
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8, !tbaa !6
  %7 = call i64 @rbimpl_fix2long_by_shift(i64 noundef %6) #22
  store i64 %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !6
  %10 = call i64 @rbimpl_fix2long_by_idiv(i64 noundef %9) #22
  store i64 %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %5
  %12 = load i64, ptr %2, align 8
  ret i64 %12
}

declare i64 @rb_num2ll(i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #4 {
  ret i1 true
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_shift(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %6 = load i64, ptr %2, align 8, !tbaa !6
  store i64 %6, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = ashr i64 %7, 1
  store i64 %8, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %9 = load i64, ptr %4, align 8, !tbaa !6
  store i64 %9, ptr %5, align 8, !tbaa !6
  %10 = load i64, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret i64 %10
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_idiv(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %6 = load i64, ptr %2, align 8, !tbaa !6
  %7 = sub i64 %6, 1
  store i64 %7, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %8 = load i64, ptr %3, align 8, !tbaa !6
  %9 = sdiv i64 %8, 2
  store i64 %9, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %10 = load i64, ptr %4, align 8, !tbaa !6
  store i64 %10, ptr %5, align 8, !tbaa !6
  %11 = load i64, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret i64 %11
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #9

; Function Attrs: alwaysinline nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %0, i32 noundef %1) #10 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !10
  %6 = load i32, ptr %5, align 4, !tbaa !10
  %7 = icmp eq i32 %6, 18
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !6
  %10 = icmp eq i64 %9, 20
  store i1 %10, ptr %3, align 1
  br label %58

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !10
  %13 = icmp eq i32 %12, 19
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i64, ptr %4, align 8, !tbaa !6
  %16 = icmp eq i64 %15, 0
  store i1 %16, ptr %3, align 1
  br label %58

17:                                               ; preds = %11
  %18 = load i32, ptr %5, align 4, !tbaa !10
  %19 = icmp eq i32 %18, 17
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i64, ptr %4, align 8, !tbaa !6
  %22 = icmp eq i64 %21, 4
  store i1 %22, ptr %3, align 1
  br label %58

23:                                               ; preds = %17
  %24 = load i32, ptr %5, align 4, !tbaa !10
  %25 = icmp eq i32 %24, 22
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, ptr %4, align 8, !tbaa !6
  %28 = icmp eq i64 %27, 36
  store i1 %28, ptr %3, align 1
  br label %58

29:                                               ; preds = %23
  %30 = load i32, ptr %5, align 4, !tbaa !10
  %31 = icmp eq i32 %30, 21
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %4, align 8, !tbaa !6
  %34 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %33) #22
  store i1 %34, ptr %3, align 1
  br label %58

35:                                               ; preds = %29
  %36 = load i32, ptr %5, align 4, !tbaa !10
  %37 = icmp eq i32 %36, 20
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %4, align 8, !tbaa !6
  %40 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %39) #21
  store i1 %40, ptr %3, align 1
  br label %58

41:                                               ; preds = %35
  %42 = load i32, ptr %5, align 4, !tbaa !10
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %4, align 8, !tbaa !6
  %46 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %45) #21
  store i1 %46, ptr %3, align 1
  br label %58

47:                                               ; preds = %41
  %48 = load i64, ptr %4, align 8, !tbaa !6
  %49 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %48) #22
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i1 false, ptr %3, align 1
  br label %58

51:                                               ; preds = %47
  %52 = load i32, ptr %5, align 4, !tbaa !10
  %53 = load i64, ptr %4, align 8, !tbaa !6
  %54 = call i32 @RB_BUILTIN_TYPE(i64 noundef %53) #21
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i1 true, ptr %3, align 1
  br label %58

57:                                               ; preds = %51
  store i1 false, ptr %3, align 1
  br label %58

58:                                               ; preds = %57, %56, %50, %44, %38, %32, %26, %20, %14, %8
  %59 = load i1, ptr %3, align 1
  ret i1 %59
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_TYPE_P(i64 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !10
  %6 = load i32, ptr %5, align 4, !tbaa !10
  %7 = call i1 @llvm.is.constant.i32(i32 %6)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !6
  %10 = load i32, ptr %5, align 4, !tbaa !10
  %11 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %9, i32 noundef %10) #21
  store i1 %11, ptr %3, align 1
  br label %17

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !10
  %14 = load i64, ptr %4, align 8, !tbaa !6
  %15 = call i32 @rb_type(i64 noundef %14) #21
  %16 = icmp eq i32 %13, %15
  store i1 %16, ptr %3, align 1
  br label %17

17:                                               ; preds = %12, %8
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #11

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @rbimpl_rtypeddata_p(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RTypedData, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !47
  store i64 %7, ptr %3, align 8, !tbaa !6
  %8 = load i64, ptr %3, align 8, !tbaa !6
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !6
  %12 = icmp ule i64 %11, 3
  br label %13

13:                                               ; preds = %10, %1
  %14 = phi i1 [ false, %1 ], [ %12, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret i1 %14
}

; Function Attrs: cold noreturn
declare void @rb_unexpected_type(i64 noundef, i32 noundef) #12

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_SYMBOL_P(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #22
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !6
  %7 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %6) #21
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %0) #3 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #22
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !6
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #22
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8, !tbaa !6
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #21
  %14 = icmp eq i32 %13, 4
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !6
  %7 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %6) #22
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @RB_BUILTIN_TYPE(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !51
  %8 = and i64 %7, 31
  store i64 %8, ptr %3, align 8, !tbaa !6
  %9 = load i64, ptr %3, align 8, !tbaa !6
  %10 = trunc i64 %9 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret i32 %10
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  store i64 255, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = and i64 %4, 255
  %6 = icmp eq i64 %5, 12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret i1 %6
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #3 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #22
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !6
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #21
  %10 = icmp eq i32 %9, 20
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FLONUM_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @rb_type(i64 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #22
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = call i32 @RB_BUILTIN_TYPE(i64 noundef %7) #21
  store i32 %8, ptr %2, align 4
  br label %36

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !6
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 19, ptr %2, align 4
  br label %36

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8, !tbaa !6
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 17, ptr %2, align 4
  br label %36

17:                                               ; preds = %13
  %18 = load i64, ptr %3, align 8, !tbaa !6
  %19 = icmp eq i64 %18, 20
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 18, ptr %2, align 4
  br label %36

21:                                               ; preds = %17
  %22 = load i64, ptr %3, align 8, !tbaa !6
  %23 = icmp eq i64 %22, 36
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 22, ptr %2, align 4
  br label %36

25:                                               ; preds = %21
  %26 = load i64, ptr %3, align 8, !tbaa !6
  %27 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %26) #22
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 21, ptr %2, align 4
  br label %36

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8, !tbaa !6
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #22
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 20, ptr %2, align 4
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %3, align 8, !tbaa !6
  %35 = call zeroext i1 @RB_FLONUM_P(i64 noundef %34) #22
  call void @llvm.assume(i1 %35)
  store i32 4, ptr %2, align 4
  br label %36

36:                                               ; preds = %33, %32, %28, %24, %20, %16, %12, %6
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ANY_RAW(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  %5 = load i64, ptr %3, align 8, !tbaa !6
  %6 = load i64, ptr %4, align 8, !tbaa !6
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #21
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST_RAW(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  %5 = load i64, ptr %3, align 8, !tbaa !6
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !51
  %9 = load i64, ptr %4, align 8, !tbaa !6
  %10 = and i64 %8, %9
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @memory_view_ref_count_while_exporting_i(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.rb_memory_view_t, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !6
  store i64 %1, ptr %5, align 8, !tbaa !6
  %9 = load i64, ptr %5, align 8, !tbaa !6
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8, !tbaa !6
  %13 = call i64 @memory_view_get_ref_count(i64 noundef %12)
  store i64 %13, ptr %3, align 8
  br label %26

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 112, ptr %6) #20
  %15 = load i64, ptr %4, align 8, !tbaa !6
  %16 = call zeroext i1 @rb_memory_view_get(i64 noundef %15, ptr noundef %6, i32 noundef 0)
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  store i64 4, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %25

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %19 = load i64, ptr %4, align 8, !tbaa !6
  %20 = load i64, ptr %5, align 8, !tbaa !6
  %21 = sub nsw i64 %20, 1
  %22 = call i64 @memory_view_ref_count_while_exporting_i(i64 noundef %19, i64 noundef %21)
  store i64 %22, ptr %8, align 8, !tbaa !6
  %23 = call zeroext i1 @rb_memory_view_release(ptr noundef %6)
  %24 = load i64, ptr %8, align 8, !tbaa !6
  store i64 %24, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  br label %25

25:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 112, ptr %6) #20
  br label %26

26:                                               ; preds = %25, %11
  %27 = load i64, ptr %3, align 8
  ret i64 %27
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @memory_view_get_ref_count(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !6
  %7 = load i64, ptr @rb_memory_view_exported_object_registry, align 8, !tbaa !6
  %8 = icmp eq i64 %7, 36
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i64 4, ptr %2, align 8
  br label %22

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #20
  %11 = load i64, ptr @rb_memory_view_exported_object_registry, align 8, !tbaa !6
  %12 = call ptr @rb_check_typeddata(i64 noundef %11, ptr noundef @rb_memory_view_exported_object_registry_data_type)
  store ptr %12, ptr %4, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #20
  %13 = load ptr, ptr %4, align 8, !tbaa !52
  %14 = load i64, ptr %3, align 8, !tbaa !6
  %15 = call i32 @rb_st_lookup(ptr noundef %13, i64 noundef %14, ptr noundef %5)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %10
  %18 = load i64, ptr %5, align 8, !tbaa !6
  %19 = call i64 @rb_ull2num_inline(i64 noundef %18)
  store i64 %19, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %21

20:                                               ; preds = %10
  store i64 4, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %21

21:                                               ; preds = %20, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #20
  br label %22

22:                                               ; preds = %21, %9
  %23 = load i64, ptr %2, align 8
  ret i64 %23
}

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) #1

declare i32 @rb_st_lookup(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_ull2num_inline(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !44
  %4 = load i64, ptr %3, align 8, !tbaa !44
  %5 = icmp ult i64 %4, 4611686018427387904
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !44
  %8 = call i64 @RB_INT2FIX(i64 noundef %7) #22
  store i64 %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !44
  %11 = call i64 @rb_ull2inum(i64 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

declare i64 @rb_ull2inum(i64 noundef) #1

declare i64 @rb_string_value(ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @RSTRING_PTR(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %5 = load i64, ptr %2, align 8, !tbaa !6
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %4, i64 noundef %5) #27
  %6 = getelementptr inbounds nuw %struct.RString, ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds nuw %struct.anon.4, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  store ptr %8, ptr %3, align 8, !tbaa !12
  %9 = load ptr, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret ptr %9
}

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) #14

declare i64 @rb_memory_view_extract_item_members(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable
define internal void @rbimpl_rstring_getmem(ptr dead_on_unwind noalias writable sret(%struct.RString) align 8 %0, i64 noundef %1) #15 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #21
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false), !tbaa.struct !54
  br label %20

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !6
  %11 = call i64 @RSTRING_LEN(i64 noundef %10) #21
  %12 = getelementptr inbounds nuw %struct.RString, ptr %0, i32 0, i32 1
  store i64 %11, ptr %12, align 8, !tbaa !55
  %13 = load i64, ptr %3, align 8, !tbaa !6
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw %struct.RString, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds nuw %struct.anon.6, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds nuw %struct.RString, ptr %0, i32 0, i32 2
  %19 = getelementptr inbounds nuw %struct.anon.4, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !46
  br label %20

20:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RSTRING_LEN(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RString, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !55
  ret i64 %6
}

declare i64 @rb_ivar_set(i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @exportable_string_get_memory_view(i64 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %8 = load i64, ptr %4, align 8, !tbaa !6
  %9 = load i64, ptr @id_str, align 8, !tbaa !6
  %10 = call i64 @rb_ivar_get(i64 noundef %8, i64 noundef %9)
  store i64 %10, ptr %7, align 8, !tbaa !6
  %11 = load ptr, ptr %5, align 8, !tbaa !15
  %12 = load i64, ptr %4, align 8, !tbaa !6
  %13 = load i64, ptr %7, align 8, !tbaa !6
  %14 = call ptr @RSTRING_PTR(i64 noundef %13)
  %15 = load i64, ptr %7, align 8, !tbaa !6
  %16 = call i64 @RSTRING_LEN(i64 noundef %15) #21
  %17 = call zeroext i1 @rb_memory_view_init_as_byte_array(ptr noundef %11, i64 noundef %12, ptr noundef %14, i64 noundef %16, i1 noundef zeroext true) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret i1 true
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @exportable_string_memory_view_available_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = load i64, ptr @id_str, align 8, !tbaa !6
  %6 = call i64 @rb_ivar_get(i64 noundef %4, i64 noundef %5)
  store i64 %6, ptr %3, align 8, !tbaa !6
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = call zeroext i1 @RB_NIL_P(i64 noundef %7) #22
  %9 = xor i1 %8, true
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret i1 %9
}

declare i64 @rb_ivar_get(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind memory(argmem: readwrite, inaccessiblemem: readwrite)
declare zeroext i1 @rb_memory_view_init_as_byte_array(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i1 noundef zeroext) #8

declare i64 @rb_sym2id(i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_array_len(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #21
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !6
  %8 = call i64 @RARRAY_EMBED_LEN(i64 noundef %7) #21
  store i64 %8, ptr %2, align 8
  br label %15

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !6
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw %struct.RArray, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !46
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %9, %6
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @rb_alloc_tmp_buffer2(ptr noundef %0, i64 noundef %1, i64 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i64 %1, ptr %5, align 8, !tbaa !6
  store i64 %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #20
  %9 = load i64, ptr %5, align 8, !tbaa !6
  %10 = load i64, ptr %6, align 8, !tbaa !6
  %11 = call i64 @rbimpl_size_mul_or_raise(i64 noundef %9, i64 noundef %10)
  store i64 %11, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %12 = load i64, ptr %7, align 8, !tbaa !6
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = udiv i64 %14, 8
  store i64 %15, ptr %8, align 8, !tbaa !6
  %16 = load ptr, ptr %4, align 8, !tbaa !40
  %17 = load i64, ptr %7, align 8, !tbaa !6
  %18 = load i64, ptr %8, align 8, !tbaa !6
  %19 = call noalias nonnull ptr @rb_alloc_tmp_buffer_with_count(ptr noundef %16, i64 noundef %17, i64 noundef %18) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #20
  ret ptr %19
}

declare i64 @rb_memory_view_get_item(ptr noundef, ptr noundef) #1

declare void @rb_free_tmp_buffer(ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RARRAY_EMBED_LEN(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #20
  %4 = load i64, ptr %2, align 8, !tbaa !6
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !51
  store i64 %7, ptr %3, align 8, !tbaa !6
  %8 = load i64, ptr %3, align 8, !tbaa !6
  %9 = and i64 %8, 4161536
  store i64 %9, ptr %3, align 8, !tbaa !6
  %10 = load i64, ptr %3, align 8, !tbaa !6
  %11 = lshr i64 %10, 15
  store i64 %11, ptr %3, align 8, !tbaa !6
  %12 = load i64, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #20
  ret i64 %12
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rbimpl_size_mul_or_raise(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.rbimpl_size_mul_overflow_tag, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #20
  %6 = load i64, ptr %3, align 8, !tbaa !6
  %7 = load i64, ptr %4, align 8, !tbaa !6
  %8 = call { i8, i64 } @rbimpl_size_mul_overflow(i64 noundef %6, i64 noundef %7) #22
  %9 = getelementptr inbounds nuw { i8, i64 }, ptr %5, i32 0, i32 0
  %10 = extractvalue { i8, i64 } %8, 0
  store i8 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i8, i64 }, ptr %5, i32 0, i32 1
  %12 = extractvalue { i8, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.rbimpl_size_mul_overflow_tag, ptr %5, i32 0, i32 0
  %14 = load i8, ptr %13, align 8, !tbaa !57, !range !19, !noundef !20
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw %struct.rbimpl_size_mul_overflow_tag, ptr %5, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #20
  ret i64 %25

26:                                               ; preds = %2
  %27 = load i64, ptr %3, align 8, !tbaa !6
  %28 = load i64, ptr %4, align 8, !tbaa !6
  call void @ruby_malloc_size_overflow(i64 noundef %27, i64 noundef %28) #25
  unreachable
}

; Function Attrs: allocsize(1,2)
declare noalias nonnull ptr @rb_alloc_tmp_buffer_with_count(ptr noundef, i64 noundef, i64 noundef) #17

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal { i8, i64 } @rbimpl_size_mul_overflow(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca %struct.rbimpl_size_mul_overflow_tag, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !6
  store i64 %1, ptr %5, align 8, !tbaa !6
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  %6 = load i64, ptr %4, align 8, !tbaa !6
  %7 = load i64, ptr %5, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.rbimpl_size_mul_overflow_tag, ptr %3, i32 0, i32 1
  %9 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %6, i64 %7)
  %10 = extractvalue { i64, i1 } %9, 1
  %11 = extractvalue { i64, i1 } %9, 0
  store i64 %11, ptr %8, align 8
  %12 = getelementptr inbounds nuw %struct.rbimpl_size_mul_overflow_tag, ptr %3, i32 0, i32 0
  %13 = zext i1 %10 to i8
  store i8 %13, ptr %12, align 8, !tbaa !57
  %14 = load { i8, i64 }, ptr %3, align 8
  ret { i8, i64 } %14
}

; Function Attrs: noreturn
declare void @ruby_malloc_size_overflow(i64 noundef, i64 noundef) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #19

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @mdview_get_memory_view(i64 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !15
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #20
  %19 = load i64, ptr %5, align 8, !tbaa !6
  %20 = load i64, ptr @id_str, align 8, !tbaa !6
  %21 = call i64 @rb_ivar_get(i64 noundef %19, i64 noundef %20)
  store i64 %21, ptr %8, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #20
  %22 = load i64, ptr %5, align 8, !tbaa !6
  %23 = load i64, ptr @sym_format, align 8, !tbaa !6
  %24 = call i64 @rb_sym2id(i64 noundef %23)
  %25 = call i64 @rb_ivar_get(i64 noundef %22, i64 noundef %24)
  store i64 %25, ptr %9, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #20
  %26 = load i64, ptr %5, align 8, !tbaa !6
  %27 = load i64, ptr @sym_shape, align 8, !tbaa !6
  %28 = call i64 @rb_sym2id(i64 noundef %27)
  %29 = call i64 @rb_ivar_get(i64 noundef %26, i64 noundef %28)
  store i64 %29, ptr %10, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #20
  %30 = load i64, ptr %5, align 8, !tbaa !6
  %31 = load i64, ptr @sym_strides, align 8, !tbaa !6
  %32 = call i64 @rb_sym2id(i64 noundef %31)
  %33 = call i64 @rb_ivar_get(i64 noundef %30, i64 noundef %32)
  store i64 %33, ptr %11, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #20
  %34 = load i64, ptr %9, align 8, !tbaa !6
  %35 = call ptr @RSTRING_PTR(i64 noundef %34)
  %36 = call i64 @rb_memory_view_item_size_from_format(ptr noundef %35, ptr noundef %12)
  store i64 %36, ptr %13, align 8, !tbaa !6
  %37 = load i64, ptr %13, align 8, !tbaa !6
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %159

40:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #20
  %41 = load i64, ptr %10, align 8, !tbaa !6
  %42 = call i64 @rb_array_len(i64 noundef %41) #21
  store i64 %42, ptr %15, align 8, !tbaa !6
  %43 = load i64, ptr %11, align 8, !tbaa !6
  %44 = call zeroext i1 @RB_NIL_P(i64 noundef %43) #22
  br i1 %44, label %52, label %45

45:                                               ; preds = %40
  %46 = load i64, ptr %11, align 8, !tbaa !6
  %47 = call i64 @rb_array_len(i64 noundef %46) #21
  %48 = load i64, ptr %15, align 8, !tbaa !6
  %49 = icmp ne i64 %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = load i64, ptr @rb_eArgError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %51, ptr noundef @.str.44) #25
  unreachable

52:                                               ; preds = %45, %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #20
  %53 = load i64, ptr %15, align 8, !tbaa !6
  %54 = call noalias nonnull ptr @ruby_xmalloc2(i64 noundef %53, i64 noundef 8) #23
  store ptr %54, ptr %16, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #20
  %55 = load i64, ptr %15, align 8, !tbaa !6
  %56 = call noalias nonnull ptr @ruby_xmalloc2(i64 noundef %55, i64 noundef 8) #23
  store ptr %56, ptr %17, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #20
  %57 = load i64, ptr %11, align 8, !tbaa !6
  %58 = call zeroext i1 @RB_NIL_P(i64 noundef %57) #22
  br i1 %58, label %87, label %59

59:                                               ; preds = %52
  store i64 0, ptr %18, align 8, !tbaa !6
  br label %60

60:                                               ; preds = %83, %59
  %61 = load i64, ptr %18, align 8, !tbaa !6
  %62 = load i64, ptr %15, align 8, !tbaa !6
  %63 = icmp slt i64 %61, %62
  br i1 %63, label %64, label %86

64:                                               ; preds = %60
  %65 = load i64, ptr %10, align 8, !tbaa !6
  %66 = call ptr @rb_array_const_ptr(i64 noundef %65) #21
  %67 = load i64, ptr %18, align 8, !tbaa !6
  %68 = getelementptr inbounds i64, ptr %66, i64 %67
  %69 = load i64, ptr %68, align 8, !tbaa !6
  %70 = call i64 @rb_num2ll_inline(i64 noundef %69)
  %71 = load ptr, ptr %16, align 8, !tbaa !40
  %72 = load i64, ptr %18, align 8, !tbaa !6
  %73 = getelementptr inbounds i64, ptr %71, i64 %72
  store i64 %70, ptr %73, align 8, !tbaa !6
  %74 = load i64, ptr %11, align 8, !tbaa !6
  %75 = call ptr @rb_array_const_ptr(i64 noundef %74) #21
  %76 = load i64, ptr %18, align 8, !tbaa !6
  %77 = getelementptr inbounds i64, ptr %75, i64 %76
  %78 = load i64, ptr %77, align 8, !tbaa !6
  %79 = call i64 @rb_num2ll_inline(i64 noundef %78)
  %80 = load ptr, ptr %17, align 8, !tbaa !40
  %81 = load i64, ptr %18, align 8, !tbaa !6
  %82 = getelementptr inbounds i64, ptr %80, i64 %81
  store i64 %79, ptr %82, align 8, !tbaa !6
  br label %83

83:                                               ; preds = %64
  %84 = load i64, ptr %18, align 8, !tbaa !6
  %85 = add nsw i64 %84, 1
  store i64 %85, ptr %18, align 8, !tbaa !6
  br label %60, !llvm.loop !60

86:                                               ; preds = %60
  br label %133

87:                                               ; preds = %52
  store i64 0, ptr %18, align 8, !tbaa !6
  br label %88

88:                                               ; preds = %102, %87
  %89 = load i64, ptr %18, align 8, !tbaa !6
  %90 = load i64, ptr %15, align 8, !tbaa !6
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %92, label %105

92:                                               ; preds = %88
  %93 = load i64, ptr %10, align 8, !tbaa !6
  %94 = call ptr @rb_array_const_ptr(i64 noundef %93) #21
  %95 = load i64, ptr %18, align 8, !tbaa !6
  %96 = getelementptr inbounds i64, ptr %94, i64 %95
  %97 = load i64, ptr %96, align 8, !tbaa !6
  %98 = call i64 @rb_num2ll_inline(i64 noundef %97)
  %99 = load ptr, ptr %16, align 8, !tbaa !40
  %100 = load i64, ptr %18, align 8, !tbaa !6
  %101 = getelementptr inbounds i64, ptr %99, i64 %100
  store i64 %98, ptr %101, align 8, !tbaa !6
  br label %102

102:                                              ; preds = %92
  %103 = load i64, ptr %18, align 8, !tbaa !6
  %104 = add nsw i64 %103, 1
  store i64 %104, ptr %18, align 8, !tbaa !6
  br label %88, !llvm.loop !61

105:                                              ; preds = %88
  %106 = load i64, ptr %15, align 8, !tbaa !6
  %107 = sub nsw i64 %106, 1
  store i64 %107, ptr %18, align 8, !tbaa !6
  %108 = load i64, ptr %13, align 8, !tbaa !6
  %109 = load ptr, ptr %17, align 8, !tbaa !40
  %110 = load i64, ptr %18, align 8, !tbaa !6
  %111 = getelementptr inbounds i64, ptr %109, i64 %110
  store i64 %108, ptr %111, align 8, !tbaa !6
  br label %112

112:                                              ; preds = %129, %105
  %113 = load i64, ptr %18, align 8, !tbaa !6
  %114 = icmp sgt i64 %113, 0
  br i1 %114, label %115, label %132

115:                                              ; preds = %112
  %116 = load ptr, ptr %17, align 8, !tbaa !40
  %117 = load i64, ptr %18, align 8, !tbaa !6
  %118 = getelementptr inbounds i64, ptr %116, i64 %117
  %119 = load i64, ptr %118, align 8, !tbaa !6
  %120 = load ptr, ptr %16, align 8, !tbaa !40
  %121 = load i64, ptr %18, align 8, !tbaa !6
  %122 = getelementptr inbounds i64, ptr %120, i64 %121
  %123 = load i64, ptr %122, align 8, !tbaa !6
  %124 = mul nsw i64 %119, %123
  %125 = load ptr, ptr %17, align 8, !tbaa !40
  %126 = load i64, ptr %18, align 8, !tbaa !6
  %127 = sub nsw i64 %126, 1
  %128 = getelementptr inbounds i64, ptr %125, i64 %127
  store i64 %124, ptr %128, align 8, !tbaa !6
  br label %129

129:                                              ; preds = %115
  %130 = load i64, ptr %18, align 8, !tbaa !6
  %131 = add nsw i64 %130, -1
  store i64 %131, ptr %18, align 8, !tbaa !6
  br label %112, !llvm.loop !62

132:                                              ; preds = %112
  br label %133

133:                                              ; preds = %132, %86
  %134 = load ptr, ptr %6, align 8, !tbaa !15
  %135 = load i64, ptr %5, align 8, !tbaa !6
  %136 = load i64, ptr %8, align 8, !tbaa !6
  %137 = call ptr @RSTRING_PTR(i64 noundef %136)
  %138 = load i64, ptr %8, align 8, !tbaa !6
  %139 = call i64 @RSTRING_LEN(i64 noundef %138) #21
  %140 = call zeroext i1 @rb_memory_view_init_as_byte_array(ptr noundef %134, i64 noundef %135, ptr noundef %137, i64 noundef %139, i1 noundef zeroext true) #24
  %141 = load i64, ptr %9, align 8, !tbaa !6
  %142 = call ptr @RSTRING_PTR(i64 noundef %141)
  %143 = load ptr, ptr %6, align 8, !tbaa !15
  %144 = getelementptr inbounds nuw %struct.rb_memory_view_t, ptr %143, i32 0, i32 4
  store ptr %142, ptr %144, align 8, !tbaa !34
  %145 = load i64, ptr %13, align 8, !tbaa !6
  %146 = load ptr, ptr %6, align 8, !tbaa !15
  %147 = getelementptr inbounds nuw %struct.rb_memory_view_t, ptr %146, i32 0, i32 5
  store i64 %145, ptr %147, align 8, !tbaa !35
  %148 = load i64, ptr %15, align 8, !tbaa !6
  %149 = load ptr, ptr %6, align 8, !tbaa !15
  %150 = getelementptr inbounds nuw %struct.rb_memory_view_t, ptr %149, i32 0, i32 7
  store i64 %148, ptr %150, align 8, !tbaa !36
  %151 = load ptr, ptr %16, align 8, !tbaa !40
  %152 = load ptr, ptr %6, align 8, !tbaa !15
  %153 = getelementptr inbounds nuw %struct.rb_memory_view_t, ptr %152, i32 0, i32 8
  store ptr %151, ptr %153, align 8, !tbaa !37
  %154 = load ptr, ptr %17, align 8, !tbaa !40
  %155 = load ptr, ptr %6, align 8, !tbaa !15
  %156 = getelementptr inbounds nuw %struct.rb_memory_view_t, ptr %155, i32 0, i32 9
  store ptr %154, ptr %156, align 8, !tbaa !38
  %157 = load ptr, ptr %6, align 8, !tbaa !15
  %158 = getelementptr inbounds nuw %struct.rb_memory_view_t, ptr %157, i32 0, i32 10
  store ptr null, ptr %158, align 8, !tbaa !39
  store i1 true, ptr %4, align 1
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #20
  br label %159

159:                                              ; preds = %133, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #20
  %160 = load i1, ptr %4, align 1
  ret i1 %160
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @mdview_release_memory_view(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw %struct.rb_memory_view_t, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  call void @ruby_xfree(ptr noundef %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %struct.rb_memory_view_t, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  call void @ruby_xfree(ptr noundef %10)
  ret i1 true
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @mdview_memory_view_available_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !6
  ret i1 true
}

declare i64 @rb_intern2(ptr noundef, i64 noundef) #1

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { alwaysinline nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { allocsize(1,2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { nounwind willreturn memory(none) }
attributes #23 = { allocsize(0,1) }
attributes #24 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #25 = { noreturn }
attributes #26 = { cold noreturn }
attributes #27 = { nounwind willreturn memory(read, argmem: readwrite) }
attributes #28 = { allocsize(1,2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !14, i64 0}
!14 = !{!"any pointer", !8, i64 0}
!15 = !{!14, !14, i64 0}
!16 = !{!17, !18, i64 1}
!17 = !{!"", !8, i64 0, !18, i64 1, !18, i64 2, !7, i64 8, !7, i64 16, !7, i64 24}
!18 = !{!"_Bool", !8, i64 0}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = !{!17, !18, i64 2}
!22 = !{!17, !7, i64 8}
!23 = !{!17, !7, i64 16}
!24 = !{!17, !7, i64 24}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !7, i64 0}
!28 = !{!"", !7, i64 0, !14, i64 8, !7, i64 16, !18, i64 24, !13, i64 32, !7, i64 40, !29, i64 48, !7, i64 64, !30, i64 72, !30, i64 80, !30, i64 88, !14, i64 96, !31, i64 104}
!29 = !{!"", !14, i64 0, !7, i64 8}
!30 = !{!"p1 long", !14, i64 0}
!31 = !{!"p1 _ZTS20rb_memory_view_entry", !14, i64 0}
!32 = !{!28, !7, i64 16}
!33 = !{!28, !18, i64 24}
!34 = !{!28, !13, i64 32}
!35 = !{!28, !7, i64 40}
!36 = !{!28, !7, i64 64}
!37 = !{!28, !30, i64 72}
!38 = !{!28, !30, i64 80}
!39 = !{!28, !30, i64 88}
!40 = !{!30, !30, i64 0}
!41 = distinct !{!41, !26}
!42 = distinct !{!42, !26}
!43 = distinct !{!43, !26}
!44 = !{!45, !45, i64 0}
!45 = !{!"long long", !8, i64 0}
!46 = !{!8, !8, i64 0}
!47 = !{!48, !7, i64 24}
!48 = !{!"RTypedData", !49, i64 0, !50, i64 16, !7, i64 24, !14, i64 32}
!49 = !{!"RBasic", !7, i64 0, !7, i64 8}
!50 = !{!"p1 _ZTS19rb_data_type_struct", !14, i64 0}
!51 = !{!49, !7, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS8st_table", !14, i64 0}
!54 = !{i64 0, i64 8, !6, i64 8, i64 8, !6, i64 16, i64 8, !6, i64 24, i64 16, !46}
!55 = !{!56, !7, i64 16}
!56 = !{!"RString", !49, i64 0, !7, i64 16, !8, i64 24}
!57 = !{!58, !18, i64 0}
!58 = !{!"rbimpl_size_mul_overflow_tag", !18, i64 0, !7, i64 8}
!59 = !{!58, !7, i64 8}
!60 = distinct !{!60, !26}
!61 = distinct !{!61, !26}
!62 = distinct !{!62, !26}
