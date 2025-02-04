; ModuleID = 'bench/hdf5/original/H5Ztrans.c.ll'
source_filename = "bench/hdf5/original/H5Ztrans.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.result = type { i32, %union.H5Z_num_val }
%union.H5Z_num_val = type { ptr }
%struct.H5Z_token = type { ptr, i32, ptr, ptr, i32, ptr, ptr }

@.str = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Ztrans.c\00", align 1
@__func__.H5Z_xform_eval = private unnamed_addr constant [15 x i8] c"H5Z_xform_eval\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [44 x i8] c"Cannot perform data transform on this type.\00", align 1
@H5T_NATIVE_SCHAR_g = external local_unnamed_addr global i64, align 8
@H5T_NATIVE_UCHAR_g = external local_unnamed_addr global i64, align 8
@H5T_NATIVE_SHORT_g = external local_unnamed_addr global i64, align 8
@H5T_NATIVE_USHORT_g = external local_unnamed_addr global i64, align 8
@H5T_NATIVE_INT_g = external local_unnamed_addr global i64, align 8
@H5T_NATIVE_UINT_g = external local_unnamed_addr global i64, align 8
@H5T_NATIVE_LONG_g = external local_unnamed_addr global i64, align 8
@H5T_NATIVE_ULONG_g = external local_unnamed_addr global i64, align 8
@H5T_NATIVE_LLONG_g = external local_unnamed_addr global i64, align 8
@H5T_NATIVE_ULLONG_g = external local_unnamed_addr global i64, align 8
@H5T_NATIVE_FLOAT_g = external local_unnamed_addr global i64, align 8
@H5T_NATIVE_DOUBLE_g = external local_unnamed_addr global i64, align 8
@H5T_NATIVE_LDOUBLE_g = external local_unnamed_addr global i64, align 8
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [70 x i8] c"Ran out of memory trying to allocate space for data in data transform\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"error while performing data transform\00", align 1
@__func__.H5Z_xform_create = private unnamed_addr constant [17 x i8] c"H5Z_xform_create\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"unable to allocate memory for data transform info\00", align 1
@.str.5 = private unnamed_addr constant [59 x i8] c"unable to allocate memory for data transform array storage\00", align 1
@.str.6 = private unnamed_addr constant [56 x i8] c"unable to allocate memory for data transform expression\00", align 1
@.str.7 = private unnamed_addr constant [58 x i8] c"unable to allocate memory for pointers in transform array\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"unable to generate parse tree from expression\00", align 1
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [73 x i8] c"error copying the parse tree, did not find correct number of \22variables\22\00", align 1
@__func__.H5Z_xform_copy = private unnamed_addr constant [15 x i8] c"H5Z_xform_copy\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"error copying the parse tree\00", align 1
@__func__.H5Z__xform_eval_full = private unnamed_addr constant [21 x i8] c"H5Z__xform_eval_full\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"Unexpected type conversion operation\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"Invalid expression tree\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"error during transform evaluation\00", align 1
@__func__.H5Z__xform_find_type = private unnamed_addr constant [21 x i8] c"H5Z__xform_find_type\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"could not find matching type\00", align 1
@__func__.H5Z__parse_expression = private unnamed_addr constant [22 x i8] c"H5Z__parse_expression\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"Unable to allocate new node\00", align 1
@.str.17 = private unnamed_addr constant [40 x i8] c"Error parsing data transform expression\00", align 1
@__func__.H5Z__parse_term = private unnamed_addr constant [16 x i8] c"H5Z__parse_term\00", align 1
@.str.18 = private unnamed_addr constant [55 x i8] c"bad transform type passed to data transform expression\00", align 1
@__func__.H5Z__parse_factor = private unnamed_addr constant [18 x i8] c"H5Z__parse_factor\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.21 = private unnamed_addr constant [42 x i8] c"Syntax error in data transform expression\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"Syntax error: unexpected ')' \00", align 1
@.str.23 = private unnamed_addr constant [54 x i8] c"Invalid token while parsing data transform expression\00", align 1
@__func__.H5Z__get_token = private unnamed_addr constant [15 x i8] c"H5Z__get_token\00", align 1
@.str.24 = private unnamed_addr constant [42 x i8] c"Invalidly formatted floating point number\00", align 1
@.str.25 = private unnamed_addr constant [48 x i8] c"Unknown H5Z_token in data transform expression \00", align 1
@__func__.H5Z__new_node = private unnamed_addr constant [14 x i8] c"H5Z__new_node\00", align 1
@.str.26 = private unnamed_addr constant [71 x i8] c"Ran out of memory trying to allocate space for nodes in the parse tree\00", align 1
@__func__.H5Z__xform_copy_tree = private unnamed_addr constant [21 x i8] c"H5Z__xform_copy_tree\00", align 1
@.str.27 = private unnamed_addr constant [44 x i8] c"Ran out of memory trying to copy parse tree\00", align 1
@.str.28 = private unnamed_addr constant [41 x i8] c"Error in parse tree while trying to copy\00", align 1
@switch.table.H5Z__get_token = private unnamed_addr constant [8 x i32] [i32 8, i32 9, i32 6, i32 4, i32 poison, i32 5, i32 poison, i32 7], align 4

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Z_xform_eval(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.result, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca float, align 4
  %17 = alloca double, align 8
  %18 = alloca x86_fp80, align 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr @H5T_NATIVE_SHORT_g, align 8
  %22 = tail call ptr @H5I_object(i64 noundef %21) #12
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %26, label %23

23:                                               ; preds = %4
  %24 = tail call i32 @H5T_cmp(ptr noundef %3, ptr noundef nonnull %22, i1 noundef zeroext false) #12
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %H5Z__xform_find_type.exit, label %26

26:                                               ; preds = %23, %4
  %27 = load i64, ptr @H5T_NATIVE_INT_g, align 8
  %28 = tail call ptr @H5I_object(i64 noundef %27) #12
  %.not43.i = icmp eq ptr %28, null
  br i1 %.not43.i, label %32, label %29

29:                                               ; preds = %26
  %30 = tail call i32 @H5T_cmp(ptr noundef %3, ptr noundef nonnull %28, i1 noundef zeroext false) #12
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %H5Z__xform_find_type.exit, label %32

32:                                               ; preds = %29, %26
  %33 = load i64, ptr @H5T_NATIVE_LONG_g, align 8
  %34 = tail call ptr @H5I_object(i64 noundef %33) #12
  %.not44.i = icmp eq ptr %34, null
  br i1 %.not44.i, label %38, label %35

35:                                               ; preds = %32
  %36 = tail call i32 @H5T_cmp(ptr noundef %3, ptr noundef nonnull %34, i1 noundef zeroext false) #12
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %H5Z__xform_find_type.exit, label %38

38:                                               ; preds = %35, %32
  %39 = load i64, ptr @H5T_NATIVE_LLONG_g, align 8
  %40 = tail call ptr @H5I_object(i64 noundef %39) #12
  %.not45.i = icmp eq ptr %40, null
  br i1 %.not45.i, label %44, label %41

41:                                               ; preds = %38
  %42 = tail call i32 @H5T_cmp(ptr noundef %3, ptr noundef nonnull %40, i1 noundef zeroext false) #12
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %H5Z__xform_find_type.exit, label %44

44:                                               ; preds = %41, %38
  %45 = load i64, ptr @H5T_NATIVE_UCHAR_g, align 8
  %46 = tail call ptr @H5I_object(i64 noundef %45) #12
  %.not46.i = icmp eq ptr %46, null
  br i1 %.not46.i, label %50, label %47

47:                                               ; preds = %44
  %48 = tail call i32 @H5T_cmp(ptr noundef %3, ptr noundef nonnull %46, i1 noundef zeroext false) #12
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %H5Z__xform_find_type.exit, label %50

50:                                               ; preds = %47, %44
  %51 = load i64, ptr @H5T_NATIVE_SCHAR_g, align 8
  %52 = tail call ptr @H5I_object(i64 noundef %51) #12
  %.not47.i = icmp eq ptr %52, null
  br i1 %.not47.i, label %56, label %53

53:                                               ; preds = %50
  %54 = tail call i32 @H5T_cmp(ptr noundef %3, ptr noundef nonnull %52, i1 noundef zeroext false) #12
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %H5Z__xform_find_type.exit, label %56

56:                                               ; preds = %53, %50
  %57 = load i64, ptr @H5T_NATIVE_SCHAR_g, align 8
  %58 = tail call ptr @H5I_object(i64 noundef %57) #12
  %.not48.i = icmp eq ptr %58, null
  br i1 %.not48.i, label %62, label %59

59:                                               ; preds = %56
  %60 = tail call i32 @H5T_cmp(ptr noundef %3, ptr noundef nonnull %58, i1 noundef zeroext false) #12
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %H5Z__xform_find_type.exit, label %62

62:                                               ; preds = %59, %56
  %63 = load i64, ptr @H5T_NATIVE_USHORT_g, align 8
  %64 = tail call ptr @H5I_object(i64 noundef %63) #12
  %.not49.i = icmp eq ptr %64, null
  br i1 %.not49.i, label %68, label %65

65:                                               ; preds = %62
  %66 = tail call i32 @H5T_cmp(ptr noundef %3, ptr noundef nonnull %64, i1 noundef zeroext false) #12
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %H5Z__xform_find_type.exit, label %68

68:                                               ; preds = %65, %62
  %69 = load i64, ptr @H5T_NATIVE_UINT_g, align 8
  %70 = tail call ptr @H5I_object(i64 noundef %69) #12
  %.not50.i = icmp eq ptr %70, null
  br i1 %.not50.i, label %74, label %71

71:                                               ; preds = %68
  %72 = tail call i32 @H5T_cmp(ptr noundef %3, ptr noundef nonnull %70, i1 noundef zeroext false) #12
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %H5Z__xform_find_type.exit, label %74

74:                                               ; preds = %71, %68
  %75 = load i64, ptr @H5T_NATIVE_ULONG_g, align 8
  %76 = tail call ptr @H5I_object(i64 noundef %75) #12
  %.not51.i = icmp eq ptr %76, null
  br i1 %.not51.i, label %80, label %77

77:                                               ; preds = %74
  %78 = tail call i32 @H5T_cmp(ptr noundef %3, ptr noundef nonnull %76, i1 noundef zeroext false) #12
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %H5Z__xform_find_type.exit, label %80

80:                                               ; preds = %77, %74
  %81 = load i64, ptr @H5T_NATIVE_ULLONG_g, align 8
  %82 = tail call ptr @H5I_object(i64 noundef %81) #12
  %.not52.i = icmp eq ptr %82, null
  br i1 %.not52.i, label %86, label %83

83:                                               ; preds = %80
  %84 = tail call i32 @H5T_cmp(ptr noundef %3, ptr noundef nonnull %82, i1 noundef zeroext false) #12
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %H5Z__xform_find_type.exit, label %86

86:                                               ; preds = %83, %80
  %87 = load i64, ptr @H5T_NATIVE_FLOAT_g, align 8
  %88 = tail call ptr @H5I_object(i64 noundef %87) #12
  %.not53.i = icmp eq ptr %88, null
  br i1 %.not53.i, label %92, label %89

89:                                               ; preds = %86
  %90 = tail call i32 @H5T_cmp(ptr noundef %3, ptr noundef nonnull %88, i1 noundef zeroext false) #12
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %H5Z__xform_find_type.exit, label %92

92:                                               ; preds = %89, %86
  %93 = load i64, ptr @H5T_NATIVE_DOUBLE_g, align 8
  %94 = tail call ptr @H5I_object(i64 noundef %93) #12
  %.not54.i = icmp eq ptr %94, null
  br i1 %.not54.i, label %98, label %95

95:                                               ; preds = %92
  %96 = tail call i32 @H5T_cmp(ptr noundef %3, ptr noundef nonnull %94, i1 noundef zeroext false) #12
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %H5Z__xform_find_type.exit, label %98

98:                                               ; preds = %95, %92
  %99 = load i64, ptr @H5T_NATIVE_LDOUBLE_g, align 8
  %100 = tail call ptr @H5I_object(i64 noundef %99) #12
  %.not55.i = icmp eq ptr %100, null
  br i1 %.not55.i, label %H5Z__xform_find_type.exit.thread, label %101

101:                                              ; preds = %98
  %102 = tail call i32 @H5T_cmp(ptr noundef %3, ptr noundef nonnull %100, i1 noundef zeroext false) #12
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %H5Z__xform_find_type.exit, label %H5Z__xform_find_type.exit.thread

H5Z__xform_find_type.exit.thread:                 ; preds = %98, %101
  %104 = load i64, ptr @H5E_ARGS_g, align 8
  %105 = load i64, ptr @H5E_BADTYPE_g, align 8
  %106 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__xform_find_type, i32 noundef 1175, i64 noundef %104, i64 noundef %105, ptr noundef nonnull @.str.14) #12
  br label %108

H5Z__xform_find_type.exit:                        ; preds = %101, %95, %89, %83, %77, %71, %65, %59, %53, %47, %41, %35, %29, %23
  %.0.i.in = phi ptr [ @H5T_NATIVE_SHORT_g, %23 ], [ @H5T_NATIVE_INT_g, %29 ], [ @H5T_NATIVE_LONG_g, %35 ], [ @H5T_NATIVE_LLONG_g, %41 ], [ @H5T_NATIVE_UCHAR_g, %47 ], [ @H5T_NATIVE_SCHAR_g, %53 ], [ @H5T_NATIVE_SCHAR_g, %59 ], [ @H5T_NATIVE_USHORT_g, %65 ], [ @H5T_NATIVE_UINT_g, %71 ], [ @H5T_NATIVE_ULONG_g, %77 ], [ @H5T_NATIVE_ULLONG_g, %83 ], [ @H5T_NATIVE_FLOAT_g, %89 ], [ @H5T_NATIVE_DOUBLE_g, %95 ], [ @H5T_NATIVE_LDOUBLE_g, %101 ]
  %.0.i = load i64, ptr %.0.i.in, align 8
  %107 = icmp slt i64 %.0.i, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %H5Z__xform_find_type.exit.thread, %H5Z__xform_find_type.exit
  %109 = load i64, ptr @H5E_ARGS_g, align 8
  %110 = load i64, ptr @H5E_BADVALUE_g, align 8
  %111 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z_xform_eval, i32 noundef 930, i64 noundef %109, i64 noundef %110, ptr noundef nonnull @.str.1) #12
  br label %367

112:                                              ; preds = %H5Z__xform_find_type.exit
  %113 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %114 = load i32, ptr %113, align 8
  %.off = add i32 %114, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %115, label %305

115:                                              ; preds = %112
  %116 = load i64, ptr @H5T_NATIVE_SCHAR_g, align 8
  %117 = icmp eq i64 %.0.i, %116
  br i1 %117, label %118, label %130

118:                                              ; preds = %115
  %119 = icmp eq i32 %114, 1
  %120 = getelementptr inbounds nuw i8, ptr %20, i64 24
  br i1 %119, label %121, label %124

121:                                              ; preds = %118
  %122 = load i64, ptr %120, align 8
  %123 = trunc i64 %122 to i8
  br label %127

124:                                              ; preds = %118
  %125 = load double, ptr %120, align 8
  %126 = fptosi double %125 to i8
  br label %127

127:                                              ; preds = %124, %121
  %128 = phi i8 [ %123, %121 ], [ %126, %124 ]
  store i8 %128, ptr %6, align 1
  %129 = call i32 @H5VM_array_fill(ptr noundef %1, ptr noundef nonnull %6, i64 noundef 1, i64 noundef %2) #12
  br label %.thread

130:                                              ; preds = %115
  %131 = load i64, ptr @H5T_NATIVE_UCHAR_g, align 8
  %132 = icmp eq i64 %.0.i, %131
  br i1 %132, label %133, label %145

133:                                              ; preds = %130
  %134 = icmp eq i32 %114, 1
  %135 = getelementptr inbounds nuw i8, ptr %20, i64 24
  br i1 %134, label %136, label %139

136:                                              ; preds = %133
  %137 = load i64, ptr %135, align 8
  %138 = trunc i64 %137 to i8
  br label %142

139:                                              ; preds = %133
  %140 = load double, ptr %135, align 8
  %141 = fptoui double %140 to i8
  br label %142

142:                                              ; preds = %139, %136
  %143 = phi i8 [ %138, %136 ], [ %141, %139 ]
  store i8 %143, ptr %7, align 1
  %144 = call i32 @H5VM_array_fill(ptr noundef %1, ptr noundef nonnull %7, i64 noundef 1, i64 noundef %2) #12
  br label %.thread

145:                                              ; preds = %130
  %146 = load i64, ptr @H5T_NATIVE_SHORT_g, align 8
  %147 = icmp eq i64 %.0.i, %146
  br i1 %147, label %148, label %160

148:                                              ; preds = %145
  %149 = icmp eq i32 %114, 1
  %150 = getelementptr inbounds nuw i8, ptr %20, i64 24
  br i1 %149, label %151, label %154

151:                                              ; preds = %148
  %152 = load i64, ptr %150, align 8
  %153 = trunc i64 %152 to i16
  br label %157

154:                                              ; preds = %148
  %155 = load double, ptr %150, align 8
  %156 = fptosi double %155 to i16
  br label %157

157:                                              ; preds = %154, %151
  %158 = phi i16 [ %153, %151 ], [ %156, %154 ]
  store i16 %158, ptr %8, align 2
  %159 = call i32 @H5VM_array_fill(ptr noundef %1, ptr noundef nonnull %8, i64 noundef 2, i64 noundef %2) #12
  br label %.thread

160:                                              ; preds = %145
  %161 = load i64, ptr @H5T_NATIVE_USHORT_g, align 8
  %162 = icmp eq i64 %.0.i, %161
  br i1 %162, label %163, label %175

163:                                              ; preds = %160
  %164 = icmp eq i32 %114, 1
  %165 = getelementptr inbounds nuw i8, ptr %20, i64 24
  br i1 %164, label %166, label %169

166:                                              ; preds = %163
  %167 = load i64, ptr %165, align 8
  %168 = trunc i64 %167 to i16
  br label %172

169:                                              ; preds = %163
  %170 = load double, ptr %165, align 8
  %171 = fptoui double %170 to i16
  br label %172

172:                                              ; preds = %169, %166
  %173 = phi i16 [ %168, %166 ], [ %171, %169 ]
  store i16 %173, ptr %9, align 2
  %174 = call i32 @H5VM_array_fill(ptr noundef %1, ptr noundef nonnull %9, i64 noundef 2, i64 noundef %2) #12
  br label %.thread

175:                                              ; preds = %160
  %176 = load i64, ptr @H5T_NATIVE_INT_g, align 8
  %177 = icmp eq i64 %.0.i, %176
  br i1 %177, label %178, label %190

178:                                              ; preds = %175
  %179 = icmp eq i32 %114, 1
  %180 = getelementptr inbounds nuw i8, ptr %20, i64 24
  br i1 %179, label %181, label %184

181:                                              ; preds = %178
  %182 = load i64, ptr %180, align 8
  %183 = trunc i64 %182 to i32
  br label %187

184:                                              ; preds = %178
  %185 = load double, ptr %180, align 8
  %186 = fptosi double %185 to i32
  br label %187

187:                                              ; preds = %184, %181
  %188 = phi i32 [ %183, %181 ], [ %186, %184 ]
  store i32 %188, ptr %10, align 4
  %189 = call i32 @H5VM_array_fill(ptr noundef %1, ptr noundef nonnull %10, i64 noundef 4, i64 noundef %2) #12
  br label %.thread

190:                                              ; preds = %175
  %191 = load i64, ptr @H5T_NATIVE_UINT_g, align 8
  %192 = icmp eq i64 %.0.i, %191
  br i1 %192, label %193, label %205

193:                                              ; preds = %190
  %194 = icmp eq i32 %114, 1
  %195 = getelementptr inbounds nuw i8, ptr %20, i64 24
  br i1 %194, label %196, label %199

196:                                              ; preds = %193
  %197 = load i64, ptr %195, align 8
  %198 = trunc i64 %197 to i32
  br label %202

199:                                              ; preds = %193
  %200 = load double, ptr %195, align 8
  %201 = fptoui double %200 to i32
  br label %202

202:                                              ; preds = %199, %196
  %203 = phi i32 [ %198, %196 ], [ %201, %199 ]
  store i32 %203, ptr %11, align 4
  %204 = call i32 @H5VM_array_fill(ptr noundef %1, ptr noundef nonnull %11, i64 noundef 4, i64 noundef %2) #12
  br label %.thread

205:                                              ; preds = %190
  %206 = load i64, ptr @H5T_NATIVE_LONG_g, align 8
  %207 = icmp eq i64 %.0.i, %206
  br i1 %207, label %208, label %219

208:                                              ; preds = %205
  %209 = icmp eq i32 %114, 1
  %210 = getelementptr inbounds nuw i8, ptr %20, i64 24
  br i1 %209, label %211, label %213

211:                                              ; preds = %208
  %212 = load i64, ptr %210, align 8
  br label %216

213:                                              ; preds = %208
  %214 = load double, ptr %210, align 8
  %215 = fptosi double %214 to i64
  br label %216

216:                                              ; preds = %213, %211
  %217 = phi i64 [ %212, %211 ], [ %215, %213 ]
  store i64 %217, ptr %12, align 8
  %218 = call i32 @H5VM_array_fill(ptr noundef %1, ptr noundef nonnull %12, i64 noundef 8, i64 noundef %2) #12
  br label %.thread

219:                                              ; preds = %205
  %220 = load i64, ptr @H5T_NATIVE_ULONG_g, align 8
  %221 = icmp eq i64 %.0.i, %220
  br i1 %221, label %222, label %233

222:                                              ; preds = %219
  %223 = icmp eq i32 %114, 1
  %224 = getelementptr inbounds nuw i8, ptr %20, i64 24
  br i1 %223, label %225, label %227

225:                                              ; preds = %222
  %226 = load i64, ptr %224, align 8
  br label %230

227:                                              ; preds = %222
  %228 = load double, ptr %224, align 8
  %229 = fptoui double %228 to i64
  br label %230

230:                                              ; preds = %227, %225
  %231 = phi i64 [ %226, %225 ], [ %229, %227 ]
  store i64 %231, ptr %13, align 8
  %232 = call i32 @H5VM_array_fill(ptr noundef %1, ptr noundef nonnull %13, i64 noundef 8, i64 noundef %2) #12
  br label %.thread

233:                                              ; preds = %219
  %234 = load i64, ptr @H5T_NATIVE_LLONG_g, align 8
  %235 = icmp eq i64 %.0.i, %234
  br i1 %235, label %236, label %247

236:                                              ; preds = %233
  %237 = icmp eq i32 %114, 1
  %238 = getelementptr inbounds nuw i8, ptr %20, i64 24
  br i1 %237, label %239, label %241

239:                                              ; preds = %236
  %240 = load i64, ptr %238, align 8
  br label %244

241:                                              ; preds = %236
  %242 = load double, ptr %238, align 8
  %243 = fptosi double %242 to i64
  br label %244

244:                                              ; preds = %241, %239
  %245 = phi i64 [ %240, %239 ], [ %243, %241 ]
  store i64 %245, ptr %14, align 8
  %246 = call i32 @H5VM_array_fill(ptr noundef %1, ptr noundef nonnull %14, i64 noundef 8, i64 noundef %2) #12
  br label %.thread

247:                                              ; preds = %233
  %248 = load i64, ptr @H5T_NATIVE_ULLONG_g, align 8
  %249 = icmp eq i64 %.0.i, %248
  br i1 %249, label %250, label %261

250:                                              ; preds = %247
  %251 = icmp eq i32 %114, 1
  %252 = getelementptr inbounds nuw i8, ptr %20, i64 24
  br i1 %251, label %253, label %255

253:                                              ; preds = %250
  %254 = load i64, ptr %252, align 8
  br label %258

255:                                              ; preds = %250
  %256 = load double, ptr %252, align 8
  %257 = fptoui double %256 to i64
  br label %258

258:                                              ; preds = %255, %253
  %259 = phi i64 [ %254, %253 ], [ %257, %255 ]
  store i64 %259, ptr %15, align 8
  %260 = call i32 @H5VM_array_fill(ptr noundef %1, ptr noundef nonnull %15, i64 noundef 8, i64 noundef %2) #12
  br label %.thread

261:                                              ; preds = %247
  %262 = load i64, ptr @H5T_NATIVE_FLOAT_g, align 8
  %263 = icmp eq i64 %.0.i, %262
  br i1 %263, label %264, label %276

264:                                              ; preds = %261
  %265 = icmp eq i32 %114, 1
  %266 = getelementptr inbounds nuw i8, ptr %20, i64 24
  br i1 %265, label %267, label %270

267:                                              ; preds = %264
  %268 = load i64, ptr %266, align 8
  %269 = sitofp i64 %268 to float
  br label %273

270:                                              ; preds = %264
  %271 = load double, ptr %266, align 8
  %272 = fptrunc double %271 to float
  br label %273

273:                                              ; preds = %270, %267
  %274 = phi float [ %269, %267 ], [ %272, %270 ]
  store float %274, ptr %16, align 4
  %275 = call i32 @H5VM_array_fill(ptr noundef %1, ptr noundef nonnull %16, i64 noundef 4, i64 noundef %2) #12
  br label %.thread

276:                                              ; preds = %261
  %277 = load i64, ptr @H5T_NATIVE_DOUBLE_g, align 8
  %278 = icmp eq i64 %.0.i, %277
  br i1 %278, label %279, label %290

279:                                              ; preds = %276
  %280 = icmp eq i32 %114, 1
  %281 = getelementptr inbounds nuw i8, ptr %20, i64 24
  br i1 %280, label %282, label %285

282:                                              ; preds = %279
  %283 = load i64, ptr %281, align 8
  %284 = sitofp i64 %283 to double
  br label %287

285:                                              ; preds = %279
  %286 = load double, ptr %281, align 8
  br label %287

287:                                              ; preds = %285, %282
  %288 = phi double [ %284, %282 ], [ %286, %285 ]
  store double %288, ptr %17, align 8
  %289 = call i32 @H5VM_array_fill(ptr noundef %1, ptr noundef nonnull %17, i64 noundef 8, i64 noundef %2) #12
  br label %.thread

290:                                              ; preds = %276
  %291 = load i64, ptr @H5T_NATIVE_LDOUBLE_g, align 8
  %292 = icmp eq i64 %.0.i, %291
  br i1 %292, label %293, label %.thread

293:                                              ; preds = %290
  %294 = icmp eq i32 %114, 1
  %295 = getelementptr inbounds nuw i8, ptr %20, i64 24
  br i1 %294, label %296, label %299

296:                                              ; preds = %293
  %297 = load i64, ptr %295, align 8
  %298 = sitofp i64 %297 to x86_fp80
  br label %302

299:                                              ; preds = %293
  %300 = load double, ptr %295, align 8
  %301 = fpext double %300 to x86_fp80
  br label %302

302:                                              ; preds = %299, %296
  %303 = phi x86_fp80 [ %298, %296 ], [ %301, %299 ]
  store x86_fp80 %303, ptr %18, align 16
  %304 = call i32 @H5VM_array_fill(ptr noundef %1, ptr noundef nonnull %18, i64 noundef 16, i64 noundef %2) #12
  br label %.thread

305:                                              ; preds = %112
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %307 = load ptr, ptr %306, align 8
  %308 = load i32, ptr %307, align 8
  switch i32 %308, label %.lr.ph [
    i32 1, label %309
    i32 0, label %.loopexit
  ]

309:                                              ; preds = %305
  %310 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %311 = load ptr, ptr %310, align 8
  store ptr %1, ptr %311, align 8
  br label %.loopexit

.lr.ph:                                           ; preds = %305, %325
  %.0122132 = phi i64 [ %334, %325 ], [ 0, %305 ]
  %312 = tail call ptr @H5I_object(i64 noundef %.0.i) #12
  %313 = tail call i64 @H5T_get_size(ptr noundef %312) #12
  %314 = mul i64 %313, %2
  %315 = tail call noalias ptr @malloc(i64 noundef %314) #13
  %316 = load ptr, ptr %306, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds nuw ptr, ptr %318, i64 %.0122132
  store ptr %315, ptr %319, align 8
  %320 = icmp eq ptr %315, null
  br i1 %320, label %321, label %325

321:                                              ; preds = %.lr.ph
  %322 = load i64, ptr @H5E_RESOURCE_g, align 8
  %323 = load i64, ptr @H5E_NOSPACE_g, align 8
  %324 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z_xform_eval, i32 noundef 983, i64 noundef %322, i64 noundef %323, ptr noundef nonnull @.str.2) #12
  br label %367

325:                                              ; preds = %.lr.ph
  %326 = load ptr, ptr %306, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds nuw ptr, ptr %328, i64 %.0122132
  %330 = load ptr, ptr %329, align 8
  %331 = tail call ptr @H5I_object(i64 noundef %.0.i) #12
  %332 = tail call i64 @H5T_get_size(ptr noundef %331) #12
  %333 = mul i64 %332, %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %330, ptr align 1 %1, i64 %333, i1 false)
  %334 = add nuw nsw i64 %.0122132, 1
  %335 = load ptr, ptr %306, align 8
  %336 = load i32, ptr %335, align 8
  %337 = zext i32 %336 to i64
  %338 = icmp samesign ult i64 %334, %337
  br i1 %338, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %325, %305, %309
  %339 = call fastcc i32 @H5Z__xform_eval_full(ptr noundef %20, i64 noundef %2, i64 noundef %.0.i, ptr noundef %5)
  %340 = icmp slt i32 %339, 0
  br i1 %340, label %341, label %345

341:                                              ; preds = %.loopexit
  %342 = load i64, ptr @H5E_ARGS_g, align 8
  %343 = load i64, ptr @H5E_BADVALUE_g, align 8
  %344 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z_xform_eval, i32 noundef 991, i64 noundef %342, i64 noundef %343, ptr noundef nonnull @.str.3) #12
  br label %367

345:                                              ; preds = %.loopexit
  %346 = load ptr, ptr %306, align 8
  %347 = load i32, ptr %346, align 8
  %348 = icmp ugt i32 %347, 1
  br i1 %348, label %349, label %.thread

349:                                              ; preds = %345
  %350 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %351 = load ptr, ptr %350, align 8
  %352 = tail call ptr @H5I_object(i64 noundef %.0.i) #12
  %353 = tail call i64 @H5T_get_size(ptr noundef %352) #12
  %354 = mul i64 %353, %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %351, i64 %354, i1 false)
  %.pre = load ptr, ptr %306, align 8
  %.pre141 = load i32, ptr %.pre, align 8
  %355 = icmp ugt i32 %.pre141, 1
  br i1 %355, label %.lr.ph134, label %.thread

.lr.ph134:                                        ; preds = %349, %.lr.ph134
  %356 = phi ptr [ %363, %.lr.ph134 ], [ %.pre, %349 ]
  %.1133 = phi i64 [ %362, %.lr.ph134 ], [ 0, %349 ]
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds nuw ptr, ptr %358, i64 %.1133
  %360 = load ptr, ptr %359, align 8
  %361 = tail call ptr @H5MM_xfree(ptr noundef %360) #12
  %362 = add nuw nsw i64 %.1133, 1
  %363 = load ptr, ptr %306, align 8
  %364 = load i32, ptr %363, align 8
  %365 = zext i32 %364 to i64
  %366 = icmp samesign ult i64 %362, %365
  br i1 %366, label %.lr.ph134, label %.thread

367:                                              ; preds = %108, %321, %341
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %369 = load ptr, ptr %368, align 8
  %370 = load i32, ptr %369, align 8
  %371 = icmp ugt i32 %370, 1
  br i1 %371, label %.lr.ph136, label %.thread

.lr.ph136:                                        ; preds = %367, %380
  %372 = phi i32 [ %381, %380 ], [ %370, %367 ]
  %373 = phi ptr [ %382, %380 ], [ %369, %367 ]
  %.2135 = phi i64 [ %383, %380 ], [ 0, %367 ]
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds nuw ptr, ptr %375, i64 %.2135
  %377 = load ptr, ptr %376, align 8
  %.not = icmp eq ptr %377, null
  br i1 %.not, label %380, label %378

378:                                              ; preds = %.lr.ph136
  %379 = tail call ptr @H5MM_xfree(ptr noundef nonnull %377) #12
  %.pre142 = load ptr, ptr %368, align 8
  %.pre143 = load i32, ptr %.pre142, align 8
  br label %380

380:                                              ; preds = %.lr.ph136, %378
  %381 = phi i32 [ %372, %.lr.ph136 ], [ %.pre143, %378 ]
  %382 = phi ptr [ %373, %.lr.ph136 ], [ %.pre142, %378 ]
  %383 = add nuw nsw i64 %.2135, 1
  %384 = zext i32 %381 to i64
  %385 = icmp samesign ult i64 %383, %384
  br i1 %385, label %.lr.ph136, label %.thread

.thread:                                          ; preds = %.lr.ph134, %380, %345, %349, %290, %302, %287, %273, %258, %244, %230, %216, %202, %187, %172, %157, %142, %127, %367
  %.0128 = phi i32 [ -1, %367 ], [ 0, %127 ], [ 0, %142 ], [ 0, %157 ], [ 0, %172 ], [ 0, %187 ], [ 0, %202 ], [ 0, %216 ], [ 0, %230 ], [ 0, %244 ], [ 0, %258 ], [ 0, %273 ], [ 0, %287 ], [ 0, %302 ], [ 0, %290 ], [ 0, %349 ], [ 0, %345 ], [ -1, %380 ], [ 0, %.lr.ph134 ]
  ret i32 %.0128
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @H5VM_array_fill(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare i64 @H5T_get_size(ptr noundef) local_unnamed_addr #1

declare ptr @H5I_object(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5Z__xform_eval_full(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef range(i64 0, -9223372036854775808) %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #0 {
  %5 = alloca %struct.result, align 8
  %6 = alloca %struct.result, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %22 [
    i32 1, label %9
    i32 2, label %13
    i32 3, label %17
  ]

9:                                                ; preds = %4
  store i32 1, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %11, ptr %12, align 8
  br label %3067

13:                                               ; preds = %4
  store i32 2, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %15, ptr %16, align 8
  br label %3067

17:                                               ; preds = %4
  store i32 3, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %20, ptr %21, align 8
  br label %3067

22:                                               ; preds = %4
  %23 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %31, label %24

24:                                               ; preds = %22
  %25 = call fastcc i32 @H5Z__xform_eval_full(ptr noundef nonnull %23, i64 noundef %1, i64 noundef %2, ptr noundef %5)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i64, ptr @H5E_ARGS_g, align 8
  %29 = load i64, ptr @H5E_BADVALUE_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__xform_eval_full, i32 noundef 1062, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.3) #12
  br label %3067

31:                                               ; preds = %24, %22
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = call fastcc i32 @H5Z__xform_eval_full(ptr noundef %33, i64 noundef %1, i64 noundef %2, ptr noundef %6)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load i64, ptr @H5E_ARGS_g, align 8
  %38 = load i64, ptr @H5E_BADVALUE_g, align 8
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__xform_eval_full, i32 noundef 1064, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.3) #12
  br label %3067

40:                                               ; preds = %31
  store i32 3, ptr %3, align 8
  %41 = load i32, ptr %7, align 8
  switch i32 %41, label %3046 [
    i32 4, label %42
    i32 5, label %792
    i32 6, label %1542
    i32 7, label %2292
  ]

42:                                               ; preds = %40
  %43 = load i64, ptr @H5T_NATIVE_SCHAR_g, align 8
  %44 = icmp eq i64 %2, %43
  br i1 %44, label %45, label %100

45:                                               ; preds = %42
  %46 = load i32, ptr %5, align 8
  %47 = icmp eq i32 %46, 3
  %48 = load i32, ptr %6, align 8
  %49 = icmp ne i32 %48, 3
  %or.cond = select i1 %47, i1 %49, i1 false
  br i1 %or.cond, label %50, label %64

50:                                               ; preds = %45
  %51 = icmp eq i32 %48, 1
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = sitofp i64 %53 to double
  %.cast2365 = bitcast i64 %53 to double
  %55 = select i1 %51, double %54, double %.cast2365
  %.not3195 = icmp eq i64 %1, 0
  br i1 %.not3195, label %.loopexit, label %.lr.ph3039.preheader

.lr.ph3039.preheader:                             ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %57 = load ptr, ptr %56, align 8
  br label %.lr.ph3039

.lr.ph3039:                                       ; preds = %.lr.ph3039.preheader, %.lr.ph3039
  %.017603038 = phi i64 [ %63, %.lr.ph3039 ], [ 0, %.lr.ph3039.preheader ]
  %.017713037 = phi ptr [ %62, %.lr.ph3039 ], [ %57, %.lr.ph3039.preheader ]
  %58 = load i8, ptr %.017713037, align 1
  %59 = sitofp i8 %58 to double
  %60 = fadd double %55, %59
  %61 = fptosi double %60 to i8
  store i8 %61, ptr %.017713037, align 1
  %62 = getelementptr inbounds nuw i8, ptr %.017713037, i64 1
  %63 = add nuw i64 %.017603038, 1
  %exitcond3505.not = icmp eq i64 %63, %1
  br i1 %exitcond3505.not, label %.loopexit, label %.lr.ph3039

64:                                               ; preds = %45
  %65 = icmp eq i32 %48, 3
  %66 = icmp ne i32 %46, 3
  %or.cond5 = and i1 %66, %65
  br i1 %or.cond5, label %67, label %84

67:                                               ; preds = %64
  %68 = icmp eq i32 %46, 0
  br i1 %68, label %75, label %69

69:                                               ; preds = %67
  %70 = icmp eq i32 %46, 1
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %72 = load i64, ptr %71, align 8
  %73 = sitofp i64 %72 to double
  %.cast2364 = bitcast i64 %72 to double
  %74 = select i1 %70, double %73, double %.cast2364
  br label %75

75:                                               ; preds = %67, %69
  %.01789 = phi double [ %74, %69 ], [ 0.000000e+00, %67 ]
  %.not3194 = icmp eq i64 %1, 0
  br i1 %.not3194, label %.loopexit, label %.lr.ph3036.preheader

.lr.ph3036.preheader:                             ; preds = %75
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %77 = load ptr, ptr %76, align 8
  br label %.lr.ph3036

.lr.ph3036:                                       ; preds = %.lr.ph3036.preheader, %.lr.ph3036
  %.117613035 = phi i64 [ %83, %.lr.ph3036 ], [ 0, %.lr.ph3036.preheader ]
  %.017803034 = phi ptr [ %82, %.lr.ph3036 ], [ %77, %.lr.ph3036.preheader ]
  %78 = load i8, ptr %.017803034, align 1
  %79 = sitofp i8 %78 to double
  %80 = fadd double %.01789, %79
  %81 = fptosi double %80 to i8
  store i8 %81, ptr %.017803034, align 1
  %82 = getelementptr inbounds nuw i8, ptr %.017803034, i64 1
  %83 = add nuw i64 %.117613035, 1
  %exitcond3504.not = icmp eq i64 %83, %1
  br i1 %exitcond3504.not, label %.loopexit, label %.lr.ph3036

84:                                               ; preds = %64
  %or.cond8 = and i1 %47, %65
  br i1 %or.cond8, label %85, label %96

85:                                               ; preds = %84
  %.not3193 = icmp eq i64 %1, 0
  br i1 %.not3193, label %.loopexit, label %.lr.ph3033.preheader

.lr.ph3033.preheader:                             ; preds = %85
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %89 = load ptr, ptr %88, align 8
  br label %.lr.ph3033

.lr.ph3033:                                       ; preds = %.lr.ph3033.preheader, %.lr.ph3033
  %.217623032 = phi i64 [ %95, %.lr.ph3033 ], [ 0, %.lr.ph3033.preheader ]
  %.017983031 = phi ptr [ %93, %.lr.ph3033 ], [ %89, %.lr.ph3033.preheader ]
  %.018073030 = phi ptr [ %94, %.lr.ph3033 ], [ %87, %.lr.ph3033.preheader ]
  %90 = load i8, ptr %.017983031, align 1
  %91 = load i8, ptr %.018073030, align 1
  %92 = add i8 %91, %90
  store i8 %92, ptr %.017983031, align 1
  %93 = getelementptr inbounds nuw i8, ptr %.017983031, i64 1
  %94 = getelementptr inbounds nuw i8, ptr %.018073030, i64 1
  %95 = add nuw i64 %.217623032, 1
  %exitcond3503.not = icmp eq i64 %95, %1
  br i1 %exitcond3503.not, label %.loopexit, label %.lr.ph3033

96:                                               ; preds = %84
  %97 = load i64, ptr @H5E_ARGS_g, align 8
  %98 = load i64, ptr @H5E_BADVALUE_g, align 8
  %99 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__xform_eval_full, i32 noundef 1074, i64 noundef %97, i64 noundef %98, ptr noundef nonnull @.str.11) #12
  br label %3067

100:                                              ; preds = %42
  %101 = load i64, ptr @H5T_NATIVE_UCHAR_g, align 8
  %102 = icmp eq i64 %2, %101
  br i1 %102, label %103, label %158

103:                                              ; preds = %100
  %104 = load i32, ptr %5, align 8
  %105 = icmp eq i32 %104, 3
  %106 = load i32, ptr %6, align 8
  %107 = icmp ne i32 %106, 3
  %or.cond11 = select i1 %105, i1 %107, i1 false
  br i1 %or.cond11, label %108, label %122

108:                                              ; preds = %103
  %109 = icmp eq i32 %106, 1
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %111 = load i64, ptr %110, align 8
  %112 = sitofp i64 %111 to double
  %.cast2363 = bitcast i64 %111 to double
  %113 = select i1 %109, double %112, double %.cast2363
  %.not3192 = icmp eq i64 %1, 0
  br i1 %.not3192, label %.loopexit, label %.lr.ph3029.preheader

.lr.ph3029.preheader:                             ; preds = %108
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %115 = load ptr, ptr %114, align 8
  br label %.lr.ph3029

.lr.ph3029:                                       ; preds = %.lr.ph3029.preheader, %.lr.ph3029
  %.018163028 = phi i64 [ %121, %.lr.ph3029 ], [ 0, %.lr.ph3029.preheader ]
  %.018273027 = phi ptr [ %120, %.lr.ph3029 ], [ %115, %.lr.ph3029.preheader ]
  %116 = load i8, ptr %.018273027, align 1
  %117 = uitofp i8 %116 to double
  %118 = fadd double %113, %117
  %119 = fptoui double %118 to i8
  store i8 %119, ptr %.018273027, align 1
  %120 = getelementptr inbounds nuw i8, ptr %.018273027, i64 1
  %121 = add nuw i64 %.018163028, 1
  %exitcond3502.not = icmp eq i64 %121, %1
  br i1 %exitcond3502.not, label %.loopexit, label %.lr.ph3029

122:                                              ; preds = %103
  %123 = icmp eq i32 %106, 3
  %124 = icmp ne i32 %104, 3
  %or.cond14 = and i1 %124, %123
  br i1 %or.cond14, label %125, label %142

125:                                              ; preds = %122
  %126 = icmp eq i32 %104, 0
  br i1 %126, label %133, label %127

127:                                              ; preds = %125
  %128 = icmp eq i32 %104, 1
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %130 = load i64, ptr %129, align 8
  %131 = sitofp i64 %130 to double
  %.cast2362 = bitcast i64 %130 to double
  %132 = select i1 %128, double %131, double %.cast2362
  br label %133

133:                                              ; preds = %125, %127
  %.01845 = phi double [ %132, %127 ], [ 0.000000e+00, %125 ]
  %.not3191 = icmp eq i64 %1, 0
  br i1 %.not3191, label %.loopexit, label %.lr.ph3026.preheader

.lr.ph3026.preheader:                             ; preds = %133
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %135 = load ptr, ptr %134, align 8
  br label %.lr.ph3026

.lr.ph3026:                                       ; preds = %.lr.ph3026.preheader, %.lr.ph3026
  %.118173025 = phi i64 [ %141, %.lr.ph3026 ], [ 0, %.lr.ph3026.preheader ]
  %.018363024 = phi ptr [ %140, %.lr.ph3026 ], [ %135, %.lr.ph3026.preheader ]
  %136 = load i8, ptr %.018363024, align 1
  %137 = uitofp i8 %136 to double
  %138 = fadd double %.01845, %137
  %139 = fptoui double %138 to i8
  store i8 %139, ptr %.018363024, align 1
  %140 = getelementptr inbounds nuw i8, ptr %.018363024, i64 1
  %141 = add nuw i64 %.118173025, 1
  %exitcond3501.not = icmp eq i64 %141, %1
  br i1 %exitcond3501.not, label %.loopexit, label %.lr.ph3026

142:                                              ; preds = %122
  %or.cond17 = and i1 %105, %123
  br i1 %or.cond17, label %143, label %154

143:                                              ; preds = %142
  %.not3190 = icmp eq i64 %1, 0
  br i1 %.not3190, label %.loopexit, label %.lr.ph3023.preheader

.lr.ph3023.preheader:                             ; preds = %143
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %147 = load ptr, ptr %146, align 8
  br label %.lr.ph3023

.lr.ph3023:                                       ; preds = %.lr.ph3023.preheader, %.lr.ph3023
  %.218183022 = phi i64 [ %153, %.lr.ph3023 ], [ 0, %.lr.ph3023.preheader ]
  %.018543021 = phi ptr [ %151, %.lr.ph3023 ], [ %147, %.lr.ph3023.preheader ]
  %.018633020 = phi ptr [ %152, %.lr.ph3023 ], [ %145, %.lr.ph3023.preheader ]
  %148 = load i8, ptr %.018543021, align 1
  %149 = load i8, ptr %.018633020, align 1
  %150 = add i8 %149, %148
  store i8 %150, ptr %.018543021, align 1
  %151 = getelementptr inbounds nuw i8, ptr %.018543021, i64 1
  %152 = getelementptr inbounds nuw i8, ptr %.018633020, i64 1
  %153 = add nuw i64 %.218183022, 1
  %exitcond3500.not = icmp eq i64 %153, %1
  br i1 %exitcond3500.not, label %.loopexit, label %.lr.ph3023

154:                                              ; preds = %142
  %155 = load i64, ptr @H5E_ARGS_g, align 8
  %156 = load i64, ptr @H5E_BADVALUE_g, align 8
  %157 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__xform_eval_full, i32 noundef 1074, i64 noundef %155, i64 noundef %156, ptr noundef nonnull @.str.11) #12
  br label %3067

158:                                              ; preds = %100
  %159 = load i64, ptr @H5T_NATIVE_SHORT_g, align 8
  %160 = icmp eq i64 %2, %159
  br i1 %160, label %161, label %216

161:                                              ; preds = %158
  %162 = load i32, ptr %5, align 8
  %163 = icmp eq i32 %162, 3
  %164 = load i32, ptr %6, align 8
  %165 = icmp ne i32 %164, 3
  %or.cond20 = select i1 %163, i1 %165, i1 false
  br i1 %or.cond20, label %166, label %180

166:                                              ; preds = %161
  %167 = icmp eq i32 %164, 1
  %168 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %169 = load i64, ptr %168, align 8
  %170 = sitofp i64 %169 to double
  %.cast2361 = bitcast i64 %169 to double
  %171 = select i1 %167, double %170, double %.cast2361
  %.not3189 = icmp eq i64 %1, 0
  br i1 %.not3189, label %.loopexit, label %.lr.ph3019.preheader

.lr.ph3019.preheader:                             ; preds = %166
  %172 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %173 = load ptr, ptr %172, align 8
  br label %.lr.ph3019

.lr.ph3019:                                       ; preds = %.lr.ph3019.preheader, %.lr.ph3019
  %.018723018 = phi i64 [ %179, %.lr.ph3019 ], [ 0, %.lr.ph3019.preheader ]
  %.018833017 = phi ptr [ %178, %.lr.ph3019 ], [ %173, %.lr.ph3019.preheader ]
  %174 = load i16, ptr %.018833017, align 2
  %175 = sitofp i16 %174 to double
  %176 = fadd double %171, %175
  %177 = fptosi double %176 to i16
  store i16 %177, ptr %.018833017, align 2
  %178 = getelementptr inbounds nuw i8, ptr %.018833017, i64 2
  %179 = add nuw i64 %.018723018, 1
  %exitcond3499.not = icmp eq i64 %179, %1
  br i1 %exitcond3499.not, label %.loopexit, label %.lr.ph3019

180:                                              ; preds = %161
  %181 = icmp eq i32 %164, 3
  %182 = icmp ne i32 %162, 3
  %or.cond23 = and i1 %182, %181
  br i1 %or.cond23, label %183, label %200

183:                                              ; preds = %180
  %184 = icmp eq i32 %162, 0
  br i1 %184, label %191, label %185

185:                                              ; preds = %183
  %186 = icmp eq i32 %162, 1
  %187 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %188 = load i64, ptr %187, align 8
  %189 = sitofp i64 %188 to double
  %.cast2360 = bitcast i64 %188 to double
  %190 = select i1 %186, double %189, double %.cast2360
  br label %191

191:                                              ; preds = %183, %185
  %.01901 = phi double [ %190, %185 ], [ 0.000000e+00, %183 ]
  %.not3188 = icmp eq i64 %1, 0
  br i1 %.not3188, label %.loopexit, label %.lr.ph3016.preheader

.lr.ph3016.preheader:                             ; preds = %191
  %192 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %193 = load ptr, ptr %192, align 8
  br label %.lr.ph3016

.lr.ph3016:                                       ; preds = %.lr.ph3016.preheader, %.lr.ph3016
  %.118733015 = phi i64 [ %199, %.lr.ph3016 ], [ 0, %.lr.ph3016.preheader ]
  %.018923014 = phi ptr [ %198, %.lr.ph3016 ], [ %193, %.lr.ph3016.preheader ]
  %194 = load i16, ptr %.018923014, align 2
  %195 = sitofp i16 %194 to double
  %196 = fadd double %.01901, %195
  %197 = fptosi double %196 to i16
  store i16 %197, ptr %.018923014, align 2
  %198 = getelementptr inbounds nuw i8, ptr %.018923014, i64 2
  %199 = add nuw i64 %.118733015, 1
  %exitcond3498.not = icmp eq i64 %199, %1
  br i1 %exitcond3498.not, label %.loopexit, label %.lr.ph3016

200:                                              ; preds = %180
  %or.cond26 = and i1 %163, %181
  br i1 %or.cond26, label %201, label %212

201:                                              ; preds = %200
  %.not3187 = icmp eq i64 %1, 0
  br i1 %.not3187, label %.loopexit, label %.lr.ph3013.preheader

.lr.ph3013.preheader:                             ; preds = %201
  %202 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %205 = load ptr, ptr %204, align 8
  br label %.lr.ph3013

.lr.ph3013:                                       ; preds = %.lr.ph3013.preheader, %.lr.ph3013
  %.218743012 = phi i64 [ %211, %.lr.ph3013 ], [ 0, %.lr.ph3013.preheader ]
  %.019103011 = phi ptr [ %209, %.lr.ph3013 ], [ %205, %.lr.ph3013.preheader ]
  %.019193010 = phi ptr [ %210, %.lr.ph3013 ], [ %203, %.lr.ph3013.preheader ]
  %206 = load i16, ptr %.019103011, align 2
  %207 = load i16, ptr %.019193010, align 2
  %208 = add i16 %207, %206
  store i16 %208, ptr %.019103011, align 2
  %209 = getelementptr inbounds nuw i8, ptr %.019103011, i64 2
  %210 = getelementptr inbounds nuw i8, ptr %.019193010, i64 2
  %211 = add nuw i64 %.218743012, 1
  %exitcond3497.not = icmp eq i64 %211, %1
  br i1 %exitcond3497.not, label %.loopexit, label %.lr.ph3013

212:                                              ; preds = %200
  %213 = load i64, ptr @H5E_ARGS_g, align 8
  %214 = load i64, ptr @H5E_BADVALUE_g, align 8
  %215 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__xform_eval_full, i32 noundef 1074, i64 noundef %213, i64 noundef %214, ptr noundef nonnull @.str.11) #12
  br label %3067

216:                                              ; preds = %158
  %217 = load i64, ptr @H5T_NATIVE_USHORT_g, align 8
  %218 = icmp eq i64 %2, %217
  br i1 %218, label %219, label %274

219:                                              ; preds = %216
  %220 = load i32, ptr %5, align 8
  %221 = icmp eq i32 %220, 3
  %222 = load i32, ptr %6, align 8
  %223 = icmp ne i32 %222, 3
  %or.cond29 = select i1 %221, i1 %223, i1 false
  br i1 %or.cond29, label %224, label %238

224:                                              ; preds = %219
  %225 = icmp eq i32 %222, 1
  %226 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %227 = load i64, ptr %226, align 8
  %228 = sitofp i64 %227 to double
  %.cast2359 = bitcast i64 %227 to double
  %229 = select i1 %225, double %228, double %.cast2359
  %.not3186 = icmp eq i64 %1, 0
  br i1 %.not3186, label %.loopexit, label %.lr.ph3009.preheader

.lr.ph3009.preheader:                             ; preds = %224
  %230 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %231 = load ptr, ptr %230, align 8
  br label %.lr.ph3009

.lr.ph3009:                                       ; preds = %.lr.ph3009.preheader, %.lr.ph3009
  %.019283008 = phi i64 [ %237, %.lr.ph3009 ], [ 0, %.lr.ph3009.preheader ]
  %.019393007 = phi ptr [ %236, %.lr.ph3009 ], [ %231, %.lr.ph3009.preheader ]
  %232 = load i16, ptr %.019393007, align 2
  %233 = uitofp i16 %232 to double
  %234 = fadd double %229, %233
  %235 = fptoui double %234 to i16
  store i16 %235, ptr %.019393007, align 2
  %236 = getelementptr inbounds nuw i8, ptr %.019393007, i64 2
  %237 = add nuw i64 %.019283008, 1
  %exitcond3496.not = icmp eq i64 %237, %1
  br i1 %exitcond3496.not, label %.loopexit, label %.lr.ph3009

238:                                              ; preds = %219
  %239 = icmp eq i32 %222, 3
  %240 = icmp ne i32 %220, 3
  %or.cond32 = and i1 %240, %239
  br i1 %or.cond32, label %241, label %258

241:                                              ; preds = %238
  %242 = icmp eq i32 %220, 0
  br i1 %242, label %249, label %243

243:                                              ; preds = %241
  %244 = icmp eq i32 %220, 1
  %245 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %246 = load i64, ptr %245, align 8
  %247 = sitofp i64 %246 to double
  %.cast2358 = bitcast i64 %246 to double
  %248 = select i1 %244, double %247, double %.cast2358
  br label %249

249:                                              ; preds = %241, %243
  %.01957 = phi double [ %248, %243 ], [ 0.000000e+00, %241 ]
  %.not3185 = icmp eq i64 %1, 0
  br i1 %.not3185, label %.loopexit, label %.lr.ph3006.preheader

.lr.ph3006.preheader:                             ; preds = %249
  %250 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %251 = load ptr, ptr %250, align 8
  br label %.lr.ph3006

.lr.ph3006:                                       ; preds = %.lr.ph3006.preheader, %.lr.ph3006
  %.119293005 = phi i64 [ %257, %.lr.ph3006 ], [ 0, %.lr.ph3006.preheader ]
  %.019483004 = phi ptr [ %256, %.lr.ph3006 ], [ %251, %.lr.ph3006.preheader ]
  %252 = load i16, ptr %.019483004, align 2
  %253 = uitofp i16 %252 to double
  %254 = fadd double %.01957, %253
  %255 = fptoui double %254 to i16
  store i16 %255, ptr %.019483004, align 2
  %256 = getelementptr inbounds nuw i8, ptr %.019483004, i64 2
  %257 = add nuw i64 %.119293005, 1
  %exitcond3495.not = icmp eq i64 %257, %1
  br i1 %exitcond3495.not, label %.loopexit, label %.lr.ph3006

258:                                              ; preds = %238
  %or.cond35 = and i1 %221, %239
  br i1 %or.cond35, label %259, label %270

259:                                              ; preds = %258
  %.not3184 = icmp eq i64 %1, 0
  br i1 %.not3184, label %.loopexit, label %.lr.ph3003.preheader

.lr.ph3003.preheader:                             ; preds = %259
  %260 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %263 = load ptr, ptr %262, align 8
  br label %.lr.ph3003

.lr.ph3003:                                       ; preds = %.lr.ph3003.preheader, %.lr.ph3003
  %.219303002 = phi i64 [ %269, %.lr.ph3003 ], [ 0, %.lr.ph3003.preheader ]
  %.019663001 = phi ptr [ %267, %.lr.ph3003 ], [ %263, %.lr.ph3003.preheader ]
  %.019753000 = phi ptr [ %268, %.lr.ph3003 ], [ %261, %.lr.ph3003.preheader ]
  %264 = load i16, ptr %.019663001, align 2
  %265 = load i16, ptr %.019753000, align 2
  %266 = add i16 %265, %264
  store i16 %266, ptr %.019663001, align 2
  %267 = getelementptr inbounds nuw i8, ptr %.019663001, i64 2
  %268 = getelementptr inbounds nuw i8, ptr %.019753000, i64 2
  %269 = add nuw i64 %.219303002, 1
  %exitcond3494.not = icmp eq i64 %269, %1
  br i1 %exitcond3494.not, label %.loopexit, label %.lr.ph3003

270:                                              ; preds = %258
  %271 = load i64, ptr @H5E_ARGS_g, align 8
  %272 = load i64, ptr @H5E_BADVALUE_g, align 8
  %273 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__xform_eval_full, i32 noundef 1074, i64 noundef %271, i64 noundef %272, ptr noundef nonnull @.str.11) #12
  br label %3067

274:                                              ; preds = %216
  %275 = load i64, ptr @H5T_NATIVE_INT_g, align 8
  %276 = icmp eq i64 %2, %275
  br i1 %276, label %277, label %332

277:                                              ; preds = %274
  %278 = load i32, ptr %5, align 8
  %279 = icmp eq i32 %278, 3
  %280 = load i32, ptr %6, align 8
  %281 = icmp ne i32 %280, 3
  %or.cond38 = select i1 %279, i1 %281, i1 false
  br i1 %or.cond38, label %282, label %296

282:                                              ; preds = %277
  %283 = icmp eq i32 %280, 1
  %284 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %285 = load i64, ptr %284, align 8
  %286 = sitofp i64 %285 to double
  %.cast2357 = bitcast i64 %285 to double
  %287 = select i1 %283, double %286, double %.cast2357
  %.not3183 = icmp eq i64 %1, 0
  br i1 %.not3183, label %.loopexit, label %.lr.ph2999.preheader

.lr.ph2999.preheader:                             ; preds = %282
  %288 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %289 = load ptr, ptr %288, align 8
  br label %.lr.ph2999

.lr.ph2999:                                       ; preds = %.lr.ph2999.preheader, %.lr.ph2999
  %.019842998 = phi i64 [ %295, %.lr.ph2999 ], [ 0, %.lr.ph2999.preheader ]
  %.019952997 = phi ptr [ %294, %.lr.ph2999 ], [ %289, %.lr.ph2999.preheader ]
  %290 = load i32, ptr %.019952997, align 4
  %291 = sitofp i32 %290 to double
  %292 = fadd double %287, %291
  %293 = fptosi double %292 to i32
  store i32 %293, ptr %.019952997, align 4
  %294 = getelementptr inbounds nuw i8, ptr %.019952997, i64 4
  %295 = add nuw i64 %.019842998, 1
  %exitcond3493.not = icmp eq i64 %295, %1
  br i1 %exitcond3493.not, label %.loopexit, label %.lr.ph2999

296:                                              ; preds = %277
  %297 = icmp eq i32 %280, 3
  %298 = icmp ne i32 %278, 3
  %or.cond41 = and i1 %298, %297
  br i1 %or.cond41, label %299, label %316

299:                                              ; preds = %296
  %300 = icmp eq i32 %278, 0
  br i1 %300, label %307, label %301

301:                                              ; preds = %299
  %302 = icmp eq i32 %278, 1
  %303 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %304 = load i64, ptr %303, align 8
  %305 = sitofp i64 %304 to double
  %.cast2356 = bitcast i64 %304 to double
  %306 = select i1 %302, double %305, double %.cast2356
  br label %307

307:                                              ; preds = %299, %301
  %.02013 = phi double [ %306, %301 ], [ 0.000000e+00, %299 ]
  %.not3182 = icmp eq i64 %1, 0
  br i1 %.not3182, label %.loopexit, label %.lr.ph2996.preheader

.lr.ph2996.preheader:                             ; preds = %307
  %308 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %309 = load ptr, ptr %308, align 8
  br label %.lr.ph2996

.lr.ph2996:                                       ; preds = %.lr.ph2996.preheader, %.lr.ph2996
  %.119852995 = phi i64 [ %315, %.lr.ph2996 ], [ 0, %.lr.ph2996.preheader ]
  %.020042994 = phi ptr [ %314, %.lr.ph2996 ], [ %309, %.lr.ph2996.preheader ]
  %310 = load i32, ptr %.020042994, align 4
  %311 = sitofp i32 %310 to double
  %312 = fadd double %.02013, %311
  %313 = fptosi double %312 to i32
  store i32 %313, ptr %.020042994, align 4
  %314 = getelementptr inbounds nuw i8, ptr %.020042994, i64 4
  %315 = add nuw i64 %.119852995, 1
  %exitcond3492.not = icmp eq i64 %315, %1
  br i1 %exitcond3492.not, label %.loopexit, label %.lr.ph2996

316:                                              ; preds = %296
  %or.cond44 = and i1 %279, %297
  br i1 %or.cond44, label %317, label %328

317:                                              ; preds = %316
  %.not3181 = icmp eq i64 %1, 0
  br i1 %.not3181, label %.loopexit, label %.lr.ph2993.preheader

.lr.ph2993.preheader:                             ; preds = %317
  %318 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %321 = load ptr, ptr %320, align 8
  br label %.lr.ph2993

.lr.ph2993:                                       ; preds = %.lr.ph2993.preheader, %.lr.ph2993
  %.219862992 = phi i64 [ %327, %.lr.ph2993 ], [ 0, %.lr.ph2993.preheader ]
  %.020222991 = phi ptr [ %325, %.lr.ph2993 ], [ %321, %.lr.ph2993.preheader ]
  %.020312990 = phi ptr [ %326, %.lr.ph2993 ], [ %319, %.lr.ph2993.preheader ]
  %322 = load i32, ptr %.020222991, align 4
  %323 = load i32, ptr %.020312990, align 4
  %324 = add nsw i32 %323, %322
  store i32 %324, ptr %.020222991, align 4
  %325 = getelementptr inbounds nuw i8, ptr %.020222991, i64 4
  %326 = getelementptr inbounds nuw i8, ptr %.020312990, i64 4
  %327 = add nuw i64 %.219862992, 1
  %exitcond3491.not = icmp eq i64 %327, %1
  br i1 %exitcond3491.not, label %.loopexit, label %.lr.ph2993

328:                                              ; preds = %316
  %329 = load i64, ptr @H5E_ARGS_g, align 8
  %330 = load i64, ptr @H5E_BADVALUE_g, align 8
  %331 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__xform_eval_full, i32 noundef 1074, i64 noundef %329, i64 noundef %330, ptr noundef nonnull @.str.11) #12
  br label %3067

332:                                              ; preds = %274
  %333 = load i64, ptr @H5T_NATIVE_UINT_g, align 8
  %334 = icmp eq i64 %2, %333
  br i1 %334, label %335, label %390

335:                                              ; preds = %332
  %336 = load i32, ptr %5, align 8
  %337 = icmp eq i32 %336, 3
  %338 = load i32, ptr %6, align 8
  %339 = icmp ne i32 %338, 3
  %or.cond47 = select i1 %337, i1 %339, i1 false
  br i1 %or.cond47, label %340, label %354

340:                                              ; preds = %335
  %341 = icmp eq i32 %338, 1
  %342 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %343 = load i64, ptr %342, align 8
  %344 = sitofp i64 %343 to double
  %.cast2355 = bitcast i64 %343 to double
  %345 = select i1 %341, double %344, double %.cast2355
  %.not3180 = icmp eq i64 %1, 0
  br i1 %.not3180, label %.loopexit, label %.lr.ph2989.preheader

.lr.ph2989.preheader:                             ; preds = %340
  %346 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %347 = load ptr, ptr %346, align 8
  br label %.lr.ph2989

.lr.ph2989:                                       ; preds = %.lr.ph2989.preheader, %.lr.ph2989
  %.020402988 = phi i64 [ %353, %.lr.ph2989 ], [ 0, %.lr.ph2989.preheader ]
  %.020512987 = phi ptr [ %352, %.lr.ph2989 ], [ %347, %.lr.ph2989.preheader ]
  %348 = load i32, ptr %.020512987, align 4
  %349 = uitofp i32 %348 to double
  %350 = fadd double %345, %349
  %351 = fptoui double %350 to i32
  store i32 %351, ptr %.020512987, align 4
  %352 = getelementptr inbounds nuw i8, ptr %.020512987, i64 4
  %353 = add nuw i64 %.020402988, 1
  %exitcond3490.not = icmp eq i64 %353, %1
  br i1 %exitcond3490.not, label %.loopexit, label %.lr.ph2989

354:                                              ; preds = %335
  %355 = icmp eq i32 %338, 3
  %356 = icmp ne i32 %336, 3
  %or.cond50 = and i1 %356, %355
  br i1 %or.cond50, label %357, label %374

357:                                              ; preds = %354
  %358 = icmp eq i32 %336, 0
  br i1 %358, label %365, label %359

359:                                              ; preds = %357
  %360 = icmp eq i32 %336, 1
  %361 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %362 = load i64, ptr %361, align 8
  %363 = sitofp i64 %362 to double
  %.cast2354 = bitcast i64 %362 to double
  %364 = select i1 %360, double %363, double %.cast2354
  br label %365

365:                                              ; preds = %357, %359
  %.02069 = phi double [ %364, %359 ], [ 0.000000e+00, %357 ]
  %.not3179 = icmp eq i64 %1, 0
  br i1 %.not3179, label %.loopexit, label %.lr.ph2986.preheader

.lr.ph2986.preheader:                             ; preds = %365
  %366 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %367 = load ptr, ptr %366, align 8
  br label %.lr.ph2986

.lr.ph2986:                                       ; preds = %.lr.ph2986.preheader, %.lr.ph2986
  %.120412985 = phi i64 [ %373, %.lr.ph2986 ], [ 0, %.lr.ph2986.preheader ]
  %.020602984 = phi ptr [ %372, %.lr.ph2986 ], [ %367, %.lr.ph2986.preheader ]
  %368 = load i32, ptr %.020602984, align 4
  %369 = uitofp i32 %368 to double
  %370 = fadd double %.02069, %369
  %371 = fptoui double %370 to i32
  store i32 %371, ptr %.020602984, align 4
  %372 = getelementptr inbounds nuw i8, ptr %.020602984, i64 4
  %373 = add nuw i64 %.120412985, 1
  %exitcond3489.not = icmp eq i64 %373, %1
  br i1 %exitcond3489.not, label %.loopexit, label %.lr.ph2986

374:                                              ; preds = %354
  %or.cond53 = and i1 %337, %355
  br i1 %or.cond53, label %375, label %386

375:                                              ; preds = %374
  %.not3178 = icmp eq i64 %1, 0
  br i1 %.not3178, label %.loopexit, label %.lr.ph2983.preheader

.lr.ph2983.preheader:                             ; preds = %375
  %376 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %379 = load ptr, ptr %378, align 8
  br label %.lr.ph2983

.lr.ph2983:                                       ; preds = %.lr.ph2983.preheader, %.lr.ph2983
  %.220422982 = phi i64 [ %385, %.lr.ph2983 ], [ 0, %.lr.ph2983.preheader ]
  %.020782981 = phi ptr [ %383, %.lr.ph2983 ], [ %379, %.lr.ph2983.preheader ]
  %.020872980 = phi ptr [ %384, %.lr.ph2983 ], [ %377, %.lr.ph2983.preheader ]
  %380 = load i32, ptr %.020782981, align 4
  %381 = load i32, ptr %.020872980, align 4
  %382 = add i32 %381, %380
  store i32 %382, ptr %.020782981, align 4
  %383 = getelementptr inbounds nuw i8, ptr %.020782981, i64 4
  %384 = getelementptr inbounds nuw i8, ptr %.020872980, i64 4
  %385 = add nuw i64 %.220422982, 1
  %exitcond3488.not = icmp eq i64 %385, %1
  br i1 %exitcond3488.not, label %.loopexit, label %.lr.ph2983

386:                                              ; preds = %374
  %387 = load i64, ptr @H5E_ARGS_g, align 8
  %388 = load i64, ptr @H5E_BADVALUE_g, align 8
  %389 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__xform_eval_full, i32 noundef 1074, i64 noundef %387, i64 noundef %388, ptr noundef nonnull @.str.11) #12
  br label %3067

390:                                              ; preds = %332
  %391 = load i64, ptr @H5T_NATIVE_LONG_g, align 8
  %392 = icmp eq i64 %2, %391
  br i1 %392, label %393, label %448

393:                                              ; preds = %390
  %394 = load i32, ptr %5, align 8
  %395 = icmp eq i32 %394, 3
  %396 = load i32, ptr %6, align 8
  %397 = icmp ne i32 %396, 3
  %or.cond56 = select i1 %395, i1 %397, i1 false
  br i1 %or.cond56, label %398, label %412

398:                                              ; preds = %393
  %399 = icmp eq i32 %396, 1
  %400 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %401 = load i64, ptr %400, align 8
  %402 = sitofp i64 %401 to double
  %.cast2353 = bitcast i64 %401 to double
  %403 = select i1 %399, double %402, double %.cast2353
  %.not3177 = icmp eq i64 %1, 0
  br i1 %.not3177, label %.loopexit, label %.lr.ph2979.preheader

.lr.ph2979.preheader:                             ; preds = %398
  %404 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %405 = load ptr, ptr %404, align 8
  br label %.lr.ph2979

.lr.ph2979:                                       ; preds = %.lr.ph2979.preheader, %.lr.ph2979
  %.020962978 = phi i64 [ %411, %.lr.ph2979 ], [ 0, %.lr.ph2979.preheader ]
  %.021072977 = phi ptr [ %410, %.lr.ph2979 ], [ %405, %.lr.ph2979.preheader ]
  %406 = load i64, ptr %.021072977, align 8
  %407 = sitofp i64 %406 to double
  %408 = fadd double %403, %407
  %409 = fptosi double %408 to i64
  store i64 %409, ptr %.021072977, align 8
  %410 = getelementptr inbounds nuw i8, ptr %.021072977, i64 8
  %411 = add nuw i64 %.020962978, 1
  %exitcond3487.not = icmp eq i64 %411, %1
  br i1 %exitcond3487.not, label %.loopexit, label %.lr.ph2979

412:                                              ; preds = %393
  %413 = icmp eq i32 %396, 3
  %414 = icmp ne i32 %394, 3
  %or.cond59 = and i1 %414, %413
  br i1 %or.cond59, label %415, label %432

415:                                              ; preds = %412
  %416 = icmp eq i32 %394, 0
  br i1 %416, label %423, label %417

417:                                              ; preds = %415
  %418 = icmp eq i32 %394, 1
  %419 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %420 = load i64, ptr %419, align 8
  %421 = sitofp i64 %420 to double
  %.cast2352 = bitcast i64 %420 to double
  %422 = select i1 %418, double %421, double %.cast2352
  br label %423

423:                                              ; preds = %415, %417
  %.02125 = phi double [ %422, %417 ], [ 0.000000e+00, %415 ]
  %.not3176 = icmp eq i64 %1, 0
  br i1 %.not3176, label %.loopexit, label %.lr.ph2976.preheader

.lr.ph2976.preheader:                             ; preds = %423
  %424 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %425 = load ptr, ptr %424, align 8
  br label %.lr.ph2976

.lr.ph2976:                                       ; preds = %.lr.ph2976.preheader, %.lr.ph2976
  %.120972975 = phi i64 [ %431, %.lr.ph2976 ], [ 0, %.lr.ph2976.preheader ]
  %.021162974 = phi ptr [ %430, %.lr.ph2976 ], [ %425, %.lr.ph2976.preheader ]
  %426 = load i64, ptr %.021162974, align 8
  %427 = sitofp i64 %426 to double
  %428 = fadd double %.02125, %427
  %429 = fptosi double %428 to i64
  store i64 %429, ptr %.021162974, align 8
  %430 = getelementptr inbounds nuw i8, ptr %.021162974, i64 8
  %431 = add nuw i64 %.120972975, 1
  %exitcond3486.not = icmp eq i64 %431, %1
  br i1 %exitcond3486.not, label %.loopexit, label %.lr.ph2976

432:                                              ; preds = %412
  %or.cond62 = and i1 %395, %413
  br i1 %or.cond62, label %433, label %444

433:                                              ; preds = %432
  %.not3175 = icmp eq i64 %1, 0
  br i1 %.not3175, label %.loopexit, label %.lr.ph2973.preheader

.lr.ph2973.preheader:                             ; preds = %433
  %434 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %437 = load ptr, ptr %436, align 8
  br label %.lr.ph2973

.lr.ph2973:                                       ; preds = %.lr.ph2973.preheader, %.lr.ph2973
  %.220982972 = phi i64 [ %443, %.lr.ph2973 ], [ 0, %.lr.ph2973.preheader ]
  %.021342971 = phi ptr [ %441, %.lr.ph2973 ], [ %437, %.lr.ph2973.preheader ]
  %.021432970 = phi ptr [ %442, %.lr.ph2973 ], [ %435, %.lr.ph2973.preheader ]
  %438 = load i64, ptr %.021342971, align 8
  %439 = load i64, ptr %.021432970, align 8
  %440 = add nsw i64 %439, %438
  store i64 %440, ptr %.021342971, align 8
  %441 = getelementptr inbounds nuw i8, ptr %.021342971, i64 8
  %442 = getelementptr inbounds nuw i8, ptr %.021432970, i64 8
  %443 = add nuw i64 %.220982972, 1
  %exitcond3485.not = icmp eq i64 %443, %1
  br i1 %exitcond3485.not, label %.loopexit, label %.lr.ph2973

444:                                              ; preds = %432
  %445 = load i64, ptr @H5E_ARGS_g, align 8
  %446 = load i64, ptr @H5E_BADVALUE_g, align 8
  %447 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__xform_eval_full, i32 noundef 1074, i64 noundef %445, i64 noundef %446, ptr noundef nonnull @.str.11) #12
  br label %3067

448:                                              ; preds = %390
  %449 = load i64, ptr @H5T_NATIVE_ULONG_g, align 8
  %450 = icmp eq i64 %2, %449
  br i1 %450, label %451, label %506

451:                                              ; preds = %448
  %452 = load i32, ptr %5, align 8
  %453 = icmp eq i32 %452, 3
  %454 = load i32, ptr %6, align 8
  %455 = icmp ne i32 %454, 3
  %or.cond65 = select i1 %453, i1 %455, i1 false
  br i1 %or.cond65, label %456, label %470

456:                                              ; preds = %451
  %457 = icmp eq i32 %454, 1
  %458 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %459 = load i64, ptr %458, align 8
  %460 = sitofp i64 %459 to double
  %.cast2351 = bitcast i64 %459 to double
  %461 = select i1 %457, double %460, double %.cast2351
  %.not3174 = icmp eq i64 %1, 0
  br i1 %.not3174, label %.loopexit, label %.lr.ph2969.preheader

.lr.ph2969.preheader:                             ; preds = %456
  %462 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %463 = load ptr, ptr %462, align 8
  br label %.lr.ph2969

.lr.ph2969:                                       ; preds = %.lr.ph2969.preheader, %.lr.ph2969
  %.021522968 = phi i64 [ %469, %.lr.ph2969 ], [ 0, %.lr.ph2969.preheader ]
  %.021552967 = phi ptr [ %468, %.lr.ph2969 ], [ %463, %.lr.ph2969.preheader ]
  %464 = load i64, ptr %.021552967, align 8
  %465 = uitofp i64 %464 to double
  %466 = fadd double %461, %465
  %467 = fptoui double %466 to i64
  store i64 %467, ptr %.021552967, align 8
  %468 = getelementptr inbounds nuw i8, ptr %.021552967, i64 8
  %469 = add nuw i64 %.021522968, 1
  %exitcond3484.not = icmp eq i64 %469, %1
  br i1 %exitcond3484.not, label %.loopexit, label %.lr.ph2969

470:                                              ; preds = %451
  %471 = icmp eq i32 %454, 3
  %472 = icmp ne i32 %452, 3
  %or.cond68 = and i1 %472, %471
  br i1 %or.cond68, label %473, label %490

473:                                              ; preds = %470
  %474 = icmp eq i32 %452, 0
  br i1 %474, label %481, label %475

475:                                              ; preds = %473
  %476 = icmp eq i32 %452, 1
  %477 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %478 = load i64, ptr %477, align 8
  %479 = sitofp i64 %478 to double
  %.cast2350 = bitcast i64 %478 to double
  %480 = select i1 %476, double %479, double %.cast2350
  br label %481

481:                                              ; preds = %473, %475
  %.02150 = phi double [ %480, %475 ], [ 0.000000e+00, %473 ]
  %.not3173 = icmp eq i64 %1, 0
  br i1 %.not3173, label %.loopexit, label %.lr.ph2966.preheader

.lr.ph2966.preheader:                             ; preds = %481
  %482 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %483 = load ptr, ptr %482, align 8
  br label %.lr.ph2966

.lr.ph2966:                                       ; preds = %.lr.ph2966.preheader, %.lr.ph2966
  %.021512965 = phi ptr [ %488, %.lr.ph2966 ], [ %483, %.lr.ph2966.preheader ]
  %.121532964 = phi i64 [ %489, %.lr.ph2966 ], [ 0, %.lr.ph2966.preheader ]
  %484 = load i64, ptr %.021512965, align 8
  %485 = uitofp i64 %484 to double
  %486 = fadd double %.02150, %485
  %487 = fptoui double %486 to i64
  store i64 %487, ptr %.021512965, align 8
  %488 = getelementptr inbounds nuw i8, ptr %.021512965, i64 8
  %489 = add nuw i64 %.121532964, 1
  %exitcond3483.not = icmp eq i64 %489, %1
  br i1 %exitcond3483.not, label %.loopexit, label %.lr.ph2966

490:                                              ; preds = %470
  %or.cond71 = and i1 %453, %471
  br i1 %or.cond71, label %491, label %502

491:                                              ; preds = %490
  %.not3172 = icmp eq i64 %1, 0
  br i1 %.not3172, label %.loopexit, label %.lr.ph2963.preheader

.lr.ph2963.preheader:                             ; preds = %491
  %492 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %493 = load ptr, ptr %492, align 8
  %494 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %495 = load ptr, ptr %494, align 8
  br label %.lr.ph2963

.lr.ph2963:                                       ; preds = %.lr.ph2963.preheader, %.lr.ph2963
  %.021482962 = phi ptr [ %500, %.lr.ph2963 ], [ %493, %.lr.ph2963.preheader ]
  %.021492961 = phi ptr [ %499, %.lr.ph2963 ], [ %495, %.lr.ph2963.preheader ]
  %.221542960 = phi i64 [ %501, %.lr.ph2963 ], [ 0, %.lr.ph2963.preheader ]
  %496 = load i64, ptr %.021492961, align 8
  %497 = load i64, ptr %.021482962, align 8
  %498 = add i64 %497, %496
  store i64 %498, ptr %.021492961, align 8
  %499 = getelementptr inbounds nuw i8, ptr %.021492961, i64 8
  %500 = getelementptr inbounds nuw i8, ptr %.021482962, i64 8
  %501 = add nuw i64 %.221542960, 1
  %exitcond3482.not = icmp eq i64 %501, %1
  br i1 %exitcond3482.not, label %.loopexit, label %.lr.ph2963

502:                                              ; preds = %490
  %503 = load i64, ptr @H5E_ARGS_g, align 8
  %504 = load i64, ptr @H5E_BADVALUE_g, align 8
  %505 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__xform_eval_full, i32 noundef 1074, i64 noundef %503, i64 noundef %504, ptr noundef nonnull @.str.11) #12
  br label %3067

506:                                              ; preds = %448
  %507 = load i64, ptr @H5T_NATIVE_LLONG_g, align 8
  %508 = icmp eq i64 %2, %507
  br i1 %508, label %509, label %564

509:                                              ; preds = %506
  %510 = load i32, ptr %5, align 8
  %511 = icmp eq i32 %510, 3
  %512 = load i32, ptr %6, align 8
  %513 = icmp ne i32 %512, 3
  %or.cond74 = select i1 %511, i1 %513, i1 false
  br i1 %or.cond74, label %514, label %528

514:                                              ; preds = %509
  %515 = icmp eq i32 %512, 1
  %516 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %517 = load i64, ptr %516, align 8
  %518 = sitofp i64 %517 to double
  %.cast2349 = bitcast i64 %517 to double
  %519 = select i1 %515, double %518, double %.cast2349
  %.not3171 = icmp eq i64 %1, 0
  br i1 %.not3171, label %.loopexit, label %.lr.ph2959.preheader

.lr.ph2959.preheader:                             ; preds = %514
  %520 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %521 = load ptr, ptr %520, align 8
  br label %.lr.ph2959

.lr.ph2959:                                       ; preds = %.lr.ph2959.preheader, %.lr.ph2959
  %.021442958 = phi ptr [ %526, %.lr.ph2959 ], [ %521, %.lr.ph2959.preheader ]
  %.021452957 = phi i64 [ %527, %.lr.ph2959 ], [ 0, %.lr.ph2959.preheader ]
  %522 = load i64, ptr %.021442958, align 8
  %523 = sitofp i64 %522 to double
  %524 = fadd double %519, %523
  %525 = fptosi double %524 to i64
  store i64 %525, ptr %.021442958, align 8
  %526 = getelementptr inbounds nuw i8, ptr %.021442958, i64 8
  %527 = add nuw i64 %.021452957, 1
  %exitcond3481.not = icmp eq i64 %527, %1
  br i1 %exitcond3481.not, label %.loopexit, label %.lr.ph2959

528:                                              ; preds = %509
  %529 = icmp eq i32 %512, 3
  %530 = icmp ne i32 %510, 3
  %or.cond77 = and i1 %530, %529
  br i1 %or.cond77, label %531, label %548

531:                                              ; preds = %528
  %532 = icmp eq i32 %510, 0
  br i1 %532, label %539, label %533

533:                                              ; preds = %531
  %534 = icmp eq i32 %510, 1
  %535 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %536 = load i64, ptr %535, align 8
  %537 = sitofp i64 %536 to double
  %.cast2348 = bitcast i64 %536 to double
  %538 = select i1 %534, double %537, double %.cast2348
  br label %539

539:                                              ; preds = %531, %533
  %.02141 = phi double [ %538, %533 ], [ 0.000000e+00, %531 ]
  %.not3170 = icmp eq i64 %1, 0
  br i1 %.not3170, label %.loopexit, label %.lr.ph2956.preheader

.lr.ph2956.preheader:                             ; preds = %539
  %540 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %541 = load ptr, ptr %540, align 8
  br label %.lr.ph2956

.lr.ph2956:                                       ; preds = %.lr.ph2956.preheader, %.lr.ph2956
  %.021422955 = phi ptr [ %546, %.lr.ph2956 ], [ %541, %.lr.ph2956.preheader ]
  %.121462954 = phi i64 [ %547, %.lr.ph2956 ], [ 0, %.lr.ph2956.preheader ]
  %542 = load i64, ptr %.021422955, align 8
  %543 = sitofp i64 %542 to double
  %544 = fadd double %.02141, %543
  %545 = fptosi double %544 to i64
  store i64 %545, ptr %.021422955, align 8
  %546 = getelementptr inbounds nuw i8, ptr %.021422955, i64 8
  %547 = add nuw i64 %.121462954, 1
  %exitcond3480.not = icmp eq i64 %547, %1
  br i1 %exitcond3480.not, label %.loopexit, label %.lr.ph2956

548:                                              ; preds = %528
  %or.cond80 = and i1 %511, %529
  br i1 %or.cond80, label %549, label %560

549:                                              ; preds = %548
  %.not3169 = icmp eq i64 %1, 0
  br i1 %.not3169, label %.loopexit, label %.lr.ph2953.preheader

.lr.ph2953.preheader:                             ; preds = %549
  %550 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %551 = load ptr, ptr %550, align 8
  %552 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %553 = load ptr, ptr %552, align 8
  br label %.lr.ph2953

.lr.ph2953:                                       ; preds = %.lr.ph2953.preheader, %.lr.ph2953
  %.021392952 = phi ptr [ %558, %.lr.ph2953 ], [ %551, %.lr.ph2953.preheader ]
  %.021402951 = phi ptr [ %557, %.lr.ph2953 ], [ %553, %.lr.ph2953.preheader ]
  %.221472950 = phi i64 [ %559, %.lr.ph2953 ], [ 0, %.lr.ph2953.preheader ]
  %554 = load i64, ptr %.021402951, align 8
  %555 = load i64, ptr %.021392952, align 8
  %556 = add nsw i64 %555, %554
  store i64 %556, ptr %.021402951, align 8
  %557 = getelementptr inbounds nuw i8, ptr %.021402951, i64 8
  %558 = getelementptr inbounds nuw i8, ptr %.021392952, i64 8
  %559 = add nuw i64 %.221472950, 1
  %exitcond3479.not = icmp eq i64 %559, %1
  br i1 %exitcond3479.not, label %.loopexit, label %.lr.ph2953

560:                                              ; preds = %548
  %561 = load i64, ptr @H5E_ARGS_g, align 8
  %562 = load i64, ptr @H5E_BADVALUE_g, align 8
  %563 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__xform_eval_full, i32 noundef 1074, i64 noundef %561, i64 noundef %562, ptr noundef nonnull @.str.11) #12
  br label %3067

564:                                              ; preds = %506
  %565 = load i64, ptr @H5T_NATIVE_ULLONG_g, align 8
  %566 = icmp eq i64 %2, %565
  br i1 %566, label %567, label %622

567:                                              ; preds = %564
  %568 = load i32, ptr %5, align 8
  %569 = icmp eq i32 %568, 3
  %570 = load i32, ptr %6, align 8
  %571 = icmp ne i32 %570, 3
  %or.cond83 = select i1 %569, i1 %571, i1 false
  br i1 %or.cond83, label %572, label %586

572:                                              ; preds = %567
  %573 = icmp eq i32 %570, 1
  %574 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %575 = load i64, ptr %574, align 8
  %576 = sitofp i64 %575 to double
  %.cast2347 = bitcast i64 %575 to double
  %577 = select i1 %573, double %576, double %.cast2347
  %.not3168 = icmp eq i64 %1, 0
  br i1 %.not3168, label %.loopexit, label %.lr.ph2949.preheader

.lr.ph2949.preheader:                             ; preds = %572
  %578 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %579 = load ptr, ptr %578, align 8
  br label %.lr.ph2949

.lr.ph2949:                                       ; preds = %.lr.ph2949.preheader, %.lr.ph2949
  %.021352948 = phi ptr [ %584, %.lr.ph2949 ], [ %579, %.lr.ph2949.preheader ]
  %.021362947 = phi i64 [ %585, %.lr.ph2949 ], [ 0, %.lr.ph2949.preheader ]
  %580 = load i64, ptr %.021352948, align 8
  %581 = uitofp i64 %580 to double
  %582 = fadd double %577, %581
  %583 = fptoui double %582 to i64
  store i64 %583, ptr %.021352948, align 8
  %584 = getelementptr inbounds nuw i8, ptr %.021352948, i64 8
  %585 = add nuw i64 %.021362947, 1
  %exitcond3478.not = icmp eq i64 %585, %1
  br i1 %exitcond3478.not, label %.loopexit, label %.lr.ph2949

586:                                              ; preds = %567
  %587 = icmp eq i32 %570, 3
  %588 = icmp ne i32 %568, 3
  %or.cond86 = and i1 %588, %587
  br i1 %or.cond86, label %589, label %606

589:                                              ; preds = %586
  %590 = icmp eq i32 %568, 0
  br i1 %590, label %597, label %591

591:                                              ; preds = %589
  %592 = icmp eq i32 %568, 1
  %593 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %594 = load i64, ptr %593, align 8
  %595 = sitofp i64 %594 to double
  %.cast2346 = bitcast i64 %594 to double
  %596 = select i1 %592, double %595, double %.cast2346
  br label %597

597:                                              ; preds = %589, %591
  %.02132 = phi double [ %596, %591 ], [ 0.000000e+00, %589 ]
  %.not3167 = icmp eq i64 %1, 0
  br i1 %.not3167, label %.loopexit, label %.lr.ph2946.preheader

.lr.ph2946.preheader:                             ; preds = %597
  %598 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %599 = load ptr, ptr %598, align 8
  br label %.lr.ph2946

.lr.ph2946:                                       ; preds = %.lr.ph2946.preheader, %.lr.ph2946
  %.021332945 = phi ptr [ %604, %.lr.ph2946 ], [ %599, %.lr.ph2946.preheader ]
  %.121372944 = phi i64 [ %605, %.lr.ph2946 ], [ 0, %.lr.ph2946.preheader ]
  %600 = load i64, ptr %.021332945, align 8
  %601 = uitofp i64 %600 to double
  %602 = fadd double %.02132, %601
  %603 = fptoui double %602 to i64
  store i64 %603, ptr %.021332945, align 8
  %604 = getelementptr inbounds nuw i8, ptr %.021332945, i64 8
  %605 = add nuw i64 %.121372944, 1
  %exitcond3477.not = icmp eq i64 %605, %1
  br i1 %exitcond3477.not, label %.loopexit, label %.lr.ph2946

606:                                              ; preds = %586
  %or.cond89 = and i1 %569, %587
  br i1 %or.cond89, label %607, label %618

607:                                              ; preds = %606
  %.not3166 = icmp eq i64 %1, 0
  br i1 %.not3166, label %.loopexit, label %.lr.ph2943.preheader

.lr.ph2943.preheader:                             ; preds = %607
  %608 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %609 = load ptr, ptr %608, align 8
  %610 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %611 = load ptr, ptr %610, align 8
  br label %.lr.ph2943

.lr.ph2943:                                       ; preds = %.lr.ph2943.preheader, %.lr.ph2943
  %.021302942 = phi ptr [ %616, %.lr.ph2943 ], [ %609, %.lr.ph2943.preheader ]
  %.021312941 = phi ptr [ %615, %.lr.ph2943 ], [ %611, %.lr.ph2943.preheader ]
  %.221382940 = phi i64 [ %617, %.lr.ph2943 ], [ 0, %.lr.ph2943.preheader ]
  %612 = load i64, ptr %.021312941, align 8
  %613 = load i64, ptr %.021302942, align 8
  %614 = add i64 %613, %612
  store i64 %614, ptr %.021312941, align 8
  %615 = getelementptr inbounds nuw i8, ptr %.021312941, i64 8
  %616 = getelementptr inbounds nuw i8, ptr %.021302942, i64 8
  %617 = add nuw i64 %.221382940, 1
  %exitcond3476.not = icmp eq i64 %617, %1
  br i1 %exitcond3476.not, label %.loopexit, label %.lr.ph2943

618:                                              ; preds = %606
  %619 = load i64, ptr @H5E_ARGS_g, align 8
  %620 = load i64, ptr @H5E_BADVALUE_g, align 8
  %621 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__xform_eval_full, i32 noundef 1074, i64 noundef %619, i64 noundef %620, ptr noundef nonnull @.str.11) #12
  br label %3067

622:                                              ; preds = %564
  %623 = load i64, ptr @H5T_NATIVE_FLOAT_g, align 8
  %624 = icmp eq i64 %2, %623
  br i1 %624, label %625, label %680

625:                                              ; preds = %622
  %626 = load i32, ptr %5, align 8
  %627 = icmp eq i32 %626, 3
  %628 = load i32, ptr %6, align 8
  %629 = icmp ne i32 %628, 3
  %or.cond92 = select i1 %627, i1 %629, i1 false
  br i1 %or.cond92, label %630, label %644

630:                                              ; preds = %625
  %631 = icmp eq i32 %628, 1
  %632 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %633 = load i64, ptr %632, align 8
  %634 = sitofp i64 %633 to double
  %.cast2345 = bitcast i64 %633 to double
  %635 = select i1 %631, double %634, double %.cast2345
  %.not3165 = icmp eq i64 %1, 0
  br i1 %.not3165, label %.loopexit, label %.lr.ph2939.preheader

.lr.ph2939.preheader:                             ; preds = %630
  %636 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %637 = load ptr, ptr %636, align 8
  br label %.lr.ph2939

.lr.ph2939:                                       ; preds = %.lr.ph2939.preheader, %.lr.ph2939
  %.021262938 = phi ptr [ %642, %.lr.ph2939 ], [ %637, %.lr.ph2939.preheader ]
  %.021272937 = phi i64 [ %643, %.lr.ph2939 ], [ 0, %.lr.ph2939.preheader ]
  %638 = load float, ptr %.021262938, align 4
  %639 = fpext float %638 to double
  %640 = fadd double %635, %639
  %641 = fptrunc double %640 to float
  store float %641, ptr %.021262938, align 4
  %642 = getelementptr inbounds nuw i8, ptr %.021262938, i64 4
  %643 = add nuw i64 %.021272937, 1
  %exitcond3475.not = icmp eq i64 %643, %1
  br i1 %exitcond3475.not, label %.loopexit, label %.lr.ph2939

644:                                              ; preds = %625
  %645 = icmp eq i32 %628, 3
  %646 = icmp ne i32 %626, 3
  %or.cond95 = and i1 %646, %645
  br i1 %or.cond95, label %647, label %664

647:                                              ; preds = %644
  %648 = icmp eq i32 %626, 0
  br i1 %648, label %655, label %649

649:                                              ; preds = %647
  %650 = icmp eq i32 %626, 1
  %651 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %652 = load i64, ptr %651, align 8
  %653 = sitofp i64 %652 to double
  %.cast2344 = bitcast i64 %652 to double
  %654 = select i1 %650, double %653, double %.cast2344
  br label %655

655:                                              ; preds = %647, %649
  %.02123 = phi double [ %654, %649 ], [ 0.000000e+00, %647 ]
  %.not3164 = icmp eq i64 %1, 0
  br i1 %.not3164, label %.loopexit, label %.lr.ph2936.preheader

.lr.ph2936.preheader:                             ; preds = %655
  %656 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %657 = load ptr, ptr %656, align 8
  br label %.lr.ph2936

.lr.ph2936:                                       ; preds = %.lr.ph2936.preheader, %.lr.ph2936
  %.021242935 = phi ptr [ %662, %.lr.ph2936 ], [ %657, %.lr.ph2936.preheader ]
  %.121282934 = phi i64 [ %663, %.lr.ph2936 ], [ 0, %.lr.ph2936.preheader ]
  %658 = load float, ptr %.021242935, align 4
  %659 = fpext float %658 to double
  %660 = fadd double %.02123, %659
  %661 = fptrunc double %660 to float
  store float %661, ptr %.021242935, align 4
  %662 = getelementptr inbounds nuw i8, ptr %.021242935, i64 4
  %663 = add nuw i64 %.121282934, 1
  %exitcond3474.not = icmp eq i64 %663, %1
  br i1 %exitcond3474.not, label %.loopexit, label %.lr.ph2936

664:                                              ; preds = %644
  %or.cond98 = and i1 %627, %645
  br i1 %or.cond98, label %665, label %676

665:                                              ; preds = %664
  %.not3163 = icmp eq i64 %1, 0
  br i1 %.not3163, label %.loopexit, label %.lr.ph2933.preheader

.lr.ph2933.preheader:                             ; preds = %665
  %666 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %667 = load ptr, ptr %666, align 8
  %668 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %669 = load ptr, ptr %668, align 8
  br label %.lr.ph2933

.lr.ph2933:                                       ; preds = %.lr.ph2933.preheader, %.lr.ph2933
  %.021212932 = phi ptr [ %674, %.lr.ph2933 ], [ %667, %.lr.ph2933.preheader ]
  %.021222931 = phi ptr [ %673, %.lr.ph2933 ], [ %669, %.lr.ph2933.preheader ]
  %.221292930 = phi i64 [ %675, %.lr.ph2933 ], [ 0, %.lr.ph2933.preheader ]
  %670 = load float, ptr %.021222931, align 4
  %671 = load float, ptr %.021212932, align 4
  %672 = fadd float %670, %671
  store float %672, ptr %.021222931, align 4
  %673 = getelementptr inbounds nuw i8, ptr %.021222931, i64 4
  %674 = getelementptr inbounds nuw i8, ptr %.021212932, i64 4
  %675 = add nuw i64 %.221292930, 1
  %exitcond3473.not = icmp eq i64 %675, %1
  br i1 %exitcond3473.not, label %.loopexit, label %.lr.ph2933

676:                                              ; preds = %664
  %677 = load i64, ptr @H5E_ARGS_g, align 8
  %678 = load i64, ptr @H5E_BADVALUE_g, align 8
  %679 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__xform_eval_full, i32 noundef 1074, i64 noundef %677, i64 noundef %678, ptr noundef nonnull @.str.11) #12
  br label %3067

680:                                              ; preds = %622
  %681 = load i64, ptr @H5T_NATIVE_DOUBLE_g, align 8
  %682 = icmp eq i64 %2, %681
  br i1 %682, label %683, label %734

683:                                              ; preds = %680
  %684 = load i32, ptr %5, align 8
  %685 = icmp eq i32 %684, 3
  %686 = load i32, ptr %6, align 8
  %687 = icmp ne i32 %686, 3
  %or.cond101 = select i1 %685, i1 %687, i1 false
  br i1 %or.cond101, label %688, label %700

688:                                              ; preds = %683
  %689 = icmp eq i32 %686, 1
  %690 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %691 = load i64, ptr %690, align 8
  %692 = sitofp i64 %691 to double
  %.cast2343 = bitcast i64 %691 to double
  %693 = select i1 %689, double %692, double %.cast2343
  %.not3162 = icmp eq i64 %1, 0
  br i1 %.not3162, label %.loopexit, label %.lr.ph2929.preheader

.lr.ph2929.preheader:                             ; preds = %688
  %694 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %695 = load ptr, ptr %694, align 8
  br label %.lr.ph2929

.lr.ph2929:                                       ; preds = %.lr.ph2929.preheader, %.lr.ph2929
  %.021172928 = phi ptr [ %698, %.lr.ph2929 ], [ %695, %.lr.ph2929.preheader ]
  %.021182927 = phi i64 [ %699, %.lr.ph2929 ], [ 0, %.lr.ph2929.preheader ]
  %696 = load double, ptr %.021172928, align 8
  %697 = fadd double %693, %696
  store double %697, ptr %.021172928, align 8
  %698 = getelementptr inbounds nuw i8, ptr %.021172928, i64 8
  %699 = add nuw i64 %.021182927, 1
  %exitcond3472.not = icmp eq i64 %699, %1
  br i1 %exitcond3472.not, label %.loopexit, label %.lr.ph2929

700:                                              ; preds = %683
  %701 = icmp eq i32 %686, 3
  %702 = icmp ne i32 %684, 3
  %or.cond104 = and i1 %702, %701
  br i1 %or.cond104, label %703, label %718

703:                                              ; preds = %700
  %704 = icmp eq i32 %684, 0
  br i1 %704, label %711, label %705

705:                                              ; preds = %703
  %706 = icmp eq i32 %684, 1
  %707 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %708 = load i64, ptr %707, align 8
  %709 = sitofp i64 %708 to double
  %.cast2342 = bitcast i64 %708 to double
  %710 = select i1 %706, double %709, double %.cast2342
  br label %711

711:                                              ; preds = %703, %705
  %.02114 = phi double [ %710, %705 ], [ 0.000000e+00, %703 ]
  %.not3161 = icmp eq i64 %1, 0
  br i1 %.not3161, label %.loopexit, label %.lr.ph2926.preheader

.lr.ph2926.preheader:                             ; preds = %711
  %712 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %713 = load ptr, ptr %712, align 8
  br label %.lr.ph2926

.lr.ph2926:                                       ; preds = %.lr.ph2926.preheader, %.lr.ph2926
  %.021152925 = phi ptr [ %716, %.lr.ph2926 ], [ %713, %.lr.ph2926.preheader ]
  %.121192924 = phi i64 [ %717, %.lr.ph2926 ], [ 0, %.lr.ph2926.preheader ]
  %714 = load double, ptr %.021152925, align 8
  %715 = fadd double %.02114, %714
  store double %715, ptr %.021152925, align 8
  %716 = getelementptr inbounds nuw i8, ptr %.021152925, i64 8
  %717 = add nuw i64 %.121192924, 1
  %exitcond3471.not = icmp eq i64 %717, %1
  br i1 %exitcond3471.not, label %.loopexit, label %.lr.ph2926

718:                                              ; preds = %700
  %or.cond107 = and i1 %685, %701
  br i1 %or.cond107, label %719, label %730

719:                                              ; preds = %718
  %.not3160 = icmp eq i64 %1, 0
  br i1 %.not3160, label %.loopexit, label %.lr.ph2923.preheader

.lr.ph2923.preheader:                             ; preds = %719
  %720 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %721 = load ptr, ptr %720, align 8
  %722 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %723 = load ptr, ptr %722, align 8
  br label %.lr.ph2923

.lr.ph2923:                                       ; preds = %.lr.ph2923.preheader, %.lr.ph2923
  %.021122922 = phi ptr [ %728, %.lr.ph2923 ], [ %721, %.lr.ph2923.preheader ]
  %.021132921 = phi ptr [ %727, %.lr.ph2923 ], [ %723, %.lr.ph2923.preheader ]
  %.221202920 = phi i64 [ %729, %.lr.ph2923 ], [ 0, %.lr.ph2923.preheader ]
  %724 = load double, ptr %.021132921, align 8
  %725 = load double, ptr %.021122922, align 8
  %726 = fadd double %724, %725
  store double %726, ptr %.021132921, align 8
  %727 = getelementptr inbounds nuw i8, ptr %.021132921, i64 8
  %728 = getelementptr inbounds nuw i8, ptr %.021122922, i64 8
  %729 = add nuw i64 %.221202920, 1
  %exitcond3470.not = icmp eq i64 %729, %1
  br i1 %exitcond3470.not, label %.loopexit, label %.lr.ph2923

730:                                              ; preds = %718
  %731 = load i64, ptr @H5E_ARGS_g, align 8
  %732 = load i64, ptr @H5E_BADVALUE_g, align 8
  %733 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__xform_eval_full, i32 noundef 1074, i64 noundef %731, i64 noundef %732, ptr noundef nonnull @.str.11) #12
  br label %3067

734:                                              ; preds = %680
  %735 = load i64, ptr @H5T_NATIVE_LDOUBLE_g, align 8
  %736 = icmp eq i64 %2, %735
  br i1 %736, label %737, label %.loopexit

737:                                              ; preds = %734
  %738 = load i32, ptr %5, align 8
  %739 = icmp eq i32 %738, 3
  %740 = load i32, ptr %6, align 8
  %741 = icmp ne i32 %740, 3
  %or.cond110 = select i1 %739, i1 %741, i1 false
  br i1 %or.cond110, label %742, label %756

742:                                              ; preds = %737
  %743 = icmp eq i32 %740, 1
  %744 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %745 = load i64, ptr %744, align 8
  %746 = sitofp i64 %745 to double
  %.cast2341 = bitcast i64 %745 to double
  %747 = select i1 %743, double %746, double %.cast2341
  %.not3159 = icmp eq i64 %1, 0
  br i1 %.not3159, label %.loopexit, label %.lr.ph2919.preheader

.lr.ph2919.preheader:                             ; preds = %742
  %748 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %749 = load ptr, ptr %748, align 8
  br label %.lr.ph2919

.lr.ph2919:                                       ; preds = %.lr.ph2919.preheader, %.lr.ph2919
  %.021082918 = phi ptr [ %754, %.lr.ph2919 ], [ %749, %.lr.ph2919.preheader ]
  %.021092917 = phi i64 [ %755, %.lr.ph2919 ], [ 0, %.lr.ph2919.preheader ]
  %750 = load x86_fp80, ptr %.021082918, align 16
  %751 = fptrunc x86_fp80 %750 to double
  %752 = fadd double %747, %751
  %753 = fpext double %752 to x86_fp80
  store x86_fp80 %753, ptr %.021082918, align 16
  %754 = getelementptr inbounds nuw i8, ptr %.021082918, i64 16
  %755 = add nuw i64 %.021092917, 1
  %exitcond3469.not = icmp eq i64 %755, %1
  br i1 %exitcond3469.not, label %.loopexit, label %.lr.ph2919

756:                                              ; preds = %737
  %757 = icmp eq i32 %740, 3
  %758 = icmp ne i32 %738, 3
  %or.cond113 = and i1 %758, %757
  br i1 %or.cond113, label %759, label %776

759:                                              ; preds = %756
  %760 = icmp eq i32 %738, 0
  br i1 %760, label %767, label %761

761:                                              ; preds = %759
  %762 = icmp eq i32 %738, 1
  %763 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %764 = load i64, ptr %763, align 8
  %765 = sitofp i64 %764 to double
  %.cast2340 = bitcast i64 %764 to double
  %766 = select i1 %762, double %765, double %.cast2340
  br label %767

767:                                              ; preds = %759, %761
  %.02105 = phi double [ %766, %761 ], [ 0.000000e+00, %759 ]
  %.not3158 = icmp eq i64 %1, 0
  br i1 %.not3158, label %.loopexit, label %.lr.ph2916.preheader

.lr.ph2916.preheader:                             ; preds = %767
  %768 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %769 = load ptr, ptr %768, align 8
  br label %.lr.ph2916

.lr.ph2916:                                       ; preds = %.lr.ph2916.preheader, %.lr.ph2916
  %.021062915 = phi ptr [ %774, %.lr.ph2916 ], [ %769, %.lr.ph2916.preheader ]
  %.121102914 = phi i64 [ %775, %.lr.ph2916 ], [ 0, %.lr.ph2916.preheader ]
  %770 = load x86_fp80, ptr %.021062915, align 16
  %771 = fptrunc x86_fp80 %770 to double
  %772 = fadd double %.02105, %771
  %773 = fpext double %772 to x86_fp80
  store x86_fp80 %773, ptr %.021062915, align 16
  %774 = getelementptr inbounds nuw i8, ptr %.021062915, i64 16
  %775 = add nuw i64 %.121102914, 1
  %exitcond3468.not = icmp eq i64 %775, %1
  br i1 %exitcond3468.not, label %.loopexit, label %.lr.ph2916

776:                                              ; preds = %756
  %or.cond116 = and i1 %739, %757
  br i1 %or.cond116, label %777, label %788

777:                                              ; preds = %776
  %.not3157 = icmp eq i64 %1, 0
  br i1 %.not3157, label %.loopexit, label %.lr.ph2913.preheader

.lr.ph2913.preheader:                             ; preds = %777
  %778 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %779 = load ptr, ptr %778, align 8
  %780 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %781 = load ptr, ptr %780, align 8
  br label %.lr.ph2913

.lr.ph2913:                                       ; preds = %.lr.ph2913.preheader, %.lr.ph2913
  %.021032912 = phi ptr [ %786, %.lr.ph2913 ], [ %779, %.lr.ph2913.preheader ]
  %.021042911 = phi ptr [ %785, %.lr.ph2913 ], [ %781, %.lr.ph2913.preheader ]
  %.221112910 = phi i64 [ %787, %.lr.ph2913 ], [ 0, %.lr.ph2913.preheader ]
  %782 = load x86_fp80, ptr %.021042911, align 16
  %783 = load x86_fp80, ptr %.021032912, align 16
  %784 = fadd x86_fp80 %782, %783
  store x86_fp80 %784, ptr %.021042911, align 16
  %785 = getelementptr inbounds nuw i8, ptr %.021042911, i64 16
  %786 = getelementptr inbounds nuw i8, ptr %.021032912, i64 16
  %787 = add nuw i64 %.221112910, 1
  %exitcond3467.not = icmp eq i64 %787, %1
  br i1 %exitcond3467.not, label %.loopexit, label %.lr.ph2913

788:                                              ; preds = %776
  %789 = load i64, ptr @H5E_ARGS_g, align 8
  %790 = load i64, ptr @H5E_BADVALUE_g, align 8
  %791 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__xform_eval_full, i32 noundef 1074, i64 noundef %789, i64 noundef %790, ptr noundef nonnull @.str.11) #12
  br label %3067

792:                                              ; preds = %40
  %793 = load i64, ptr @H5T_NATIVE_SCHAR_g, align 8
  %794 = icmp eq i64 %2, %793
  br i1 %794, label %795, label %850

795:                                              ; preds = %792
  %796 = load i32, ptr %5, align 8
  %797 = icmp eq i32 %796, 3
  %798 = load i32, ptr %6, align 8
  %799 = icmp ne i32 %798, 3
  %or.cond119 = select i1 %797, i1 %799, i1 false
  br i1 %or.cond119, label %800, label %814

800:                                              ; preds = %795
  %801 = icmp eq i32 %798, 1
  %802 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %803 = load i64, ptr %802, align 8
  %804 = sitofp i64 %803 to double
  %.cast2339 = bitcast i64 %803 to double
  %805 = select i1 %801, double %804, double %.cast2339
  %.not3156 = icmp eq i64 %1, 0
  br i1 %.not3156, label %.loopexit, label %.lr.ph2909.preheader

.lr.ph2909.preheader:                             ; preds = %800
  %806 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %807 = load ptr, ptr %806, align 8
  br label %.lr.ph2909

.lr.ph2909:                                       ; preds = %.lr.ph2909.preheader, %.lr.ph2909
  %.020992908 = phi ptr [ %812, %.lr.ph2909 ], [ %807, %.lr.ph2909.preheader ]
  %.021002907 = phi i64 [ %813, %.lr.ph2909 ], [ 0, %.lr.ph2909.preheader ]
  %808 = load i8, ptr %.020992908, align 1
  %809 = sitofp i8 %808 to double
  %810 = fsub double %809, %805
  %811 = fptosi double %810 to i8
  store i8 %811, ptr %.020992908, align 1
  %812 = getelementptr inbounds nuw i8, ptr %.020992908, i64 1
  %813 = add nuw i64 %.021002907, 1
  %exitcond3466.not = icmp eq i64 %813, %1
  br i1 %exitcond3466.not, label %.loopexit, label %.lr.ph2909

814:                                              ; preds = %795
  %815 = icmp eq i32 %798, 3
  %816 = icmp ne i32 %796, 3
  %or.cond122 = and i1 %816, %815
  br i1 %or.cond122, label %817, label %834

817:                                              ; preds = %814
  %818 = icmp eq i32 %796, 0
  br i1 %818, label %825, label %819

819:                                              ; preds = %817
  %820 = icmp eq i32 %796, 1
  %821 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %822 = load i64, ptr %821, align 8
  %823 = sitofp i64 %822 to double
  %.cast2338 = bitcast i64 %822 to double
  %824 = select i1 %820, double %823, double %.cast2338
  br label %825

825:                                              ; preds = %817, %819
  %.02094 = phi double [ %824, %819 ], [ 0.000000e+00, %817 ]
  %.not3155 = icmp eq i64 %1, 0
  br i1 %.not3155, label %.loopexit, label %.lr.ph2906.preheader

.lr.ph2906.preheader:                             ; preds = %825
  %826 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %827 = load ptr, ptr %826, align 8
  br label %.lr.ph2906

.lr.ph2906:                                       ; preds = %.lr.ph2906.preheader, %.lr.ph2906
  %.020952905 = phi ptr [ %832, %.lr.ph2906 ], [ %827, %.lr.ph2906.preheader ]
  %.121012904 = phi i64 [ %833, %.lr.ph2906 ], [ 0, %.lr.ph2906.preheader ]
  %828 = load i8, ptr %.020952905, align 1
  %829 = sitofp i8 %828 to double
  %830 = fsub double %.02094, %829
  %831 = fptosi double %830 to i8
  store i8 %831, ptr %.020952905, align 1
  %832 = getelementptr inbounds nuw i8, ptr %.020952905, i64 1
  %833 = add nuw i64 %.121012904, 1
  %exitcond3465.not = icmp eq i64 %833, %1
  br i1 %exitcond3465.not, label %.loopexit, label %.lr.ph2906

834:                                              ; preds = %814
  %or.cond125 = and i1 %797, %815
  br i1 %or.cond125, label %835, label %846

835:                                              ; preds = %834
  %.not3154 = icmp eq i64 %1, 0
  br i1 %.not3154, label %.loopexit, label %.lr.ph2903.preheader

.lr.ph2903.preheader:                             ; preds = %835
  %836 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %837 = load ptr, ptr %836, align 8
  %838 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %839 = load ptr, ptr %838, align 8
  br label %.lr.ph2903

.lr.ph2903:                                       ; preds = %.lr.ph2903.preheader, %.lr.ph2903
  %.020922902 = phi ptr [ %844, %.lr.ph2903 ], [ %837, %.lr.ph2903.preheader ]
  %.020932901 = phi ptr [ %843, %.lr.ph2903 ], [ %839, %.lr.ph2903.preheader ]
  %.221022900 = phi i64 [ %845, %.lr.ph2903 ], [ 0, %.lr.ph2903.preheader ]
  %840 = load i8, ptr %.020932901, align 1
  %841 = load i8, ptr %.020922902, align 1
  %842 = sub i8 %840, %841
  store i8 %842, ptr %.020932901, align 1
  %843 = getelementptr inbounds nuw i8, ptr %.020932901, i64 1
  %844 = getelementptr inbounds nuw i8, ptr %.020922902, i64 1
  %845 = add nuw i64 %.221022900, 1
  %exitcond3464.not = icmp eq i64 %845, %1
  br i1 %exitcond3464.not, label %.loopexit, label %.lr.ph2903

846:                                              ; preds = %834
  %847 = load i64, ptr @H5E_ARGS_g, align 8
  %848 = load i64, ptr @H5E_BADVALUE_g, align 8
  %849 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__xform_eval_full, i32 noundef 1078, i64 noundef %847, i64 noundef %848, ptr noundef nonnull @.str.11) #12
  br label %3067

850:                                              ; preds = %792
  %851 = load i64, ptr @H5T_NATIVE_UCHAR_g, align 8
  %852 = icmp eq i64 %2, %851
  br i1 %852, label %853, label %908

853:                                              ; preds = %850
  %854 = load i32, ptr %5, align 8
  %855 = icmp eq i32 %854, 3
  %856 = load i32, ptr %6, align 8
  %857 = icmp ne i32 %856, 3
  %or.cond128 = select i1 %855, i1 %857, i1 false
  br i1 %or.cond128, label %858, label %872

858:                                              ; preds = %853
  %859 = icmp eq i32 %856, 1
  %860 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %861 = load i64, ptr %860, align 8
  %862 = sitofp i64 %861 to double
  %.cast2337 = bitcast i64 %861 to double
  %863 = select i1 %859, double %862, double %.cast2337
  %.not3153 = icmp eq i64 %1, 0
  br i1 %.not3153, label %.loopexit, label %.lr.ph2899.preheader

.lr.ph2899.preheader:                             ; preds = %858
  %864 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %865 = load ptr, ptr %864, align 8
  br label %.lr.ph2899

.lr.ph2899:                                       ; preds = %.lr.ph2899.preheader, %.lr.ph2899
  %.020882898 = phi ptr [ %870, %.lr.ph2899 ], [ %865, %.lr.ph2899.preheader ]
  %.020892897 = phi i64 [ %871, %.lr.ph2899 ], [ 0, %.lr.ph2899.preheader ]
  %866 = load i8, ptr %.020882898, align 1
  %867 = uitofp i8 %866 to double
  %868 = fsub double %867, %863
  %869 = fptoui double %868 to i8
  store i8 %869, ptr %.020882898, align 1
  %870 = getelementptr inbounds nuw i8, ptr %.020882898, i64 1
  %871 = add nuw i64 %.020892897, 1
  %exitcond3463.not = icmp eq i64 %871, %1
  br i1 %exitcond3463.not, label %.loopexit, label %.lr.ph2899

872:                                              ; preds = %853
  %873 = icmp eq i32 %856, 3
  %874 = icmp ne i32 %854, 3
  %or.cond131 = and i1 %874, %873
  br i1 %or.cond131, label %875, label %892

875:                                              ; preds = %872
  %876 = icmp eq i32 %854, 0
  br i1 %876, label %883, label %877

877:                                              ; preds = %875
  %878 = icmp eq i32 %854, 1
  %879 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %880 = load i64, ptr %879, align 8
  %881 = sitofp i64 %880 to double
  %.cast2336 = bitcast i64 %880 to double
  %882 = select i1 %878, double %881, double %.cast2336
  br label %883

883:                                              ; preds = %875, %877
  %.02085 = phi double [ %882, %877 ], [ 0.000000e+00, %875 ]
  %.not3152 = icmp eq i64 %1, 0
  br i1 %.not3152, label %.loopexit, label %.lr.ph2896.preheader

.lr.ph2896.preheader:                             ; preds = %883
  %884 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %885 = load ptr, ptr %884, align 8
  br label %.lr.ph2896

.lr.ph2896:                                       ; preds = %.lr.ph2896.preheader, %.lr.ph2896
  %.020862895 = phi ptr [ %890, %.lr.ph2896 ], [ %885, %.lr.ph2896.preheader ]
  %.120902894 = phi i64 [ %891, %.lr.ph2896 ], [ 0, %.lr.ph2896.preheader ]
  %886 = load i8, ptr %.020862895, align 1
  %887 = uitofp i8 %886 to double
  %888 = fsub double %.02085, %887
  %889 = fptoui double %888 to i8
  store i8 %889, ptr %.020862895, align 1
  %890 = getelementptr inbounds nuw i8, ptr %.020862895, i64 1
  %891 = add nuw i64 %.120902894, 1
  %exitcond3462.not = icmp eq i64 %891, %1
  br i1 %exitcond3462.not, label %.loopexit, label %.lr.ph2896

892:                                              ; preds = %872
  %or.cond134 = and i1 %855, %873
  br i1 %or.cond134, label %893, label %904

893:                                              ; preds = %892
  %.not3151 = icmp eq i64 %1, 0
  br i1 %.not3151, label %.loopexit, label %.lr.ph2893.preheader

.lr.ph2893.preheader:                             ; preds = %893
  %894 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %895 = load ptr, ptr %894, align 8
  %896 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %897 = load ptr, ptr %896, align 8
  br label %.lr.ph2893

.lr.ph2893:                                       ; preds = %.lr.ph2893.preheader, %.lr.ph2893
  %.020832892 = phi ptr [ %902, %.lr.ph2893 ], [ %895, %.lr.ph2893.preheader ]
  %.020842891 = phi ptr [ %901, %.lr.ph2893 ], [ %897, %.lr.ph2893.preheader ]
  %.220912890 = phi i64 [ %903, %.lr.ph2893 ], [ 0, %.lr.ph2893.preheader ]
  %898 = load i8, ptr %.020842891, align 1
  %899 = load i8, ptr %.020832892, align 1
  %900 = sub i8 %898, %899
  store i8 %900, ptr %.020842891, align 1
  %901 = getelementptr inbounds nuw i8, ptr %.020842891, i64 1
  %902 = getelementptr inbounds nuw i8, ptr %.020832892, i64 1
  %903 = add nuw i64 %.220912890, 1
  %exitcond3461.not = icmp eq i64 %903, %1
  br i1 %exitcond3461.not, label %.loopexit, label %.lr.ph2893

904:                                              ; preds = %892
  %905 = load i64, ptr @H5E_ARGS_g, align 8
  %906 = load i64, ptr @H5E_BADVALUE_g, align 8
  %907 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__xform_eval_full, i32 noundef 1078, i64 noundef %905, i64 noundef %906, ptr noundef nonnull @.str.11) #12
  br label %3067

908:                                              ; preds = %850
  %909 = load i64, ptr @H5T_NATIVE_SHORT_g, align 8
  %910 = icmp eq i64 %2, %909
  br i1 %910, label %911, label %966

911:                                              ; preds = %908
  %912 = load i32, ptr %5, align 8
  %913 = icmp eq i32 %912, 3
  %914 = load i32, ptr %6, align 8
  %915 = icmp ne i32 %914, 3
  %or.cond137 = select i1 %913, i1 %915, i1 false
  br i1 %or.cond137, label %916, label %930

916:                                              ; preds = %911
  %917 = icmp eq i32 %914, 1
  %918 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %919 = load i64, ptr %918, align 8
  %920 = sitofp i64 %919 to double
  %.cast2335 = bitcast i64 %919 to double
  %921 = select i1 %917, double %920, double %.cast2335
  %.not3150 = icmp eq i64 %1, 0
  br i1 %.not3150, label %.loopexit, label %.lr.ph2889.preheader

.lr.ph2889.preheader:                             ; preds = %916
  %922 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %923 = load ptr, ptr %922, align 8
  br label %.lr.ph2889

.lr.ph2889:                                       ; preds = %.lr.ph2889.preheader, %.lr.ph2889
  %.020792888 = phi ptr [ %928, %.lr.ph2889 ], [ %923, %.lr.ph2889.preheader ]
  %.020802887 = phi i64 [ %929, %.lr.ph2889 ], [ 0, %.lr.ph2889.preheader ]
  %924 = load i16, ptr %.020792888, align 2
  %925 = sitofp i16 %924 to double
  %926 = fsub double %925, %921
  %927 = fptosi double %926 to i16
  store i16 %927, ptr %.020792888, align 2
  %928 = getelementptr inbounds nuw i8, ptr %.020792888, i64 2
  %929 = add nuw i64 %.020802887, 1
  %exitcond3460.not = icmp eq i64 %929, %1
  br i1 %exitcond3460.not, label %.loopexit, label %.lr.ph2889

930:                                              ; preds = %911
  %931 = icmp eq i32 %914, 3
  %932 = icmp ne i32 %912, 3
  %or.cond140 = and i1 %932, %931
  br i1 %or.cond140, label %933, label %950

933:                                              ; preds = %930
  %934 = icmp eq i32 %912, 0
  br i1 %934, label %941, label %935

935:                                              ; preds = %933
  %936 = icmp eq i32 %912, 1
  %937 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %938 = load i64, ptr %937, align 8
  %939 = sitofp i64 %938 to double
  %.cast2334 = bitcast i64 %938 to double
  %940 = select i1 %936, double %939, double %.cast2334
  br label %941

941:                                              ; preds = %933, %935
  %.02076 = phi double [ %940, %935 ], [ 0.000000e+00, %933 ]
  %.not3149 = icmp eq i64 %1, 0
  br i1 %.not3149, label %.loopexit, label %.lr.ph2886.preheader

.lr.ph2886.preheader:                             ; preds = %941
  %942 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %943 = load ptr, ptr %942, align 8
  br label %.lr.ph2886

.lr.ph2886:                                       ; preds = %.lr.ph2886.preheader, %.lr.ph2886
  %.020772885 = phi ptr [ %948, %.lr.ph2886 ], [ %943, %.lr.ph2886.preheader ]
  %.120812884 = phi i64 [ %949, %.lr.ph2886 ], [ 0, %.lr.ph2886.preheader ]
  %944 = load i16, ptr %.020772885, align 2
  %945 = sitofp i16 %944 to double
  %946 = fsub double %.02076, %945
  %947 = fptosi double %946 to i16
  store i16 %947, ptr %.020772885, align 2
  %948 = getelementptr inbounds nuw i8, ptr %.020772885, i64 2
  %949 = add nuw i64 %.120812884, 1
  %exitcond3459.not = icmp eq i64 %949, %1
  br i1 %exitcond3459.not, label %.loopexit, label %.lr.ph2886

950:                                              ; preds = %930
  %or.cond143 = and i1 %913, %931
  br i1 %or.cond143, label %951, label %962

951:                                              ; preds = %950
  %.not3148 = icmp eq i64 %1, 0
  br i1 %.not3148, label %.loopexit, label %.lr.ph2883.preheader

.lr.ph2883.preheader:                             ; preds = %951
  %952 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %953 = load ptr, ptr %952, align 8
  %954 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %955 = load ptr, ptr %954, align 8
  br label %.lr.ph2883

.lr.ph2883:                                       ; preds = %.lr.ph2883.preheader, %.lr.ph2883
  %.020742882 = phi ptr [ %960, %.lr.ph2883 ], [ %953, %.lr.ph2883.preheader ]
  %.020752881 = phi ptr [ %959, %.lr.ph2883 ], [ %955, %.lr.ph2883.preheader ]
  %.220822880 = phi i64 [ %961, %.lr.ph2883 ], [ 0, %.lr.ph2883.preheader ]
  %956 = load i16, ptr %.020752881, align 2
  %957 = load i16, ptr %.020742882, align 2
  %958 = sub i16 %956, %957
  store i16 %958, ptr %.020752881, align 2
  %959 = getelementptr inbounds nuw i8, ptr %.020752881, i64 2
  %960 = getelementptr inbounds nuw i8, ptr %.020742882, i64 2
  %961 = add nuw i64 %.220822880, 1
  %exitcond3458.not = icmp eq i64 %961, %1
  br i1 %exitcond3458.not, label %.loopexit, label %.lr.ph2883

962:                                              ; preds = %950
  %963 = load i64, ptr @H5E_ARGS_g, align 8
  %964 = load i64, ptr @H5E_BADVALUE_g, align 8
  %965 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__xform_eval_full, i32 noundef 1078, i64 noundef %963, i64 noundef %964, ptr noundef nonnull @.str.11) #12
  br label %3067

966:                                              ; preds = %908
  %967 = load i64, ptr @H5T_NATIVE_USHORT_g, align 8
  %968 = icmp eq i64 %2, %967
  br i1 %968, label %969, label %1024

969:                                              ; preds = %966
  %970 = load i32, ptr %5, align 8
  %971 = icmp eq i32 %970, 3
  %972 = load i32, ptr %6, align 8
  %973 = icmp ne i32 %972, 3
  %or.cond146 = select i1 %971, i1 %973, i1 false
  br i1 %or.cond146, label %974, label %988

974:                                              ; preds = %969
  %975 = icmp eq i32 %972, 1
  %976 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %977 = load i64, ptr %976, align 8
  %978 = sitofp i64 %977 to double
  %.cast2333 = bitcast i64 %977 to double
  %979 = select i1 %975, double %978, double %.cast2333
  %.not3147 = icmp eq i64 %1, 0
  br i1 %.not3147, label %.loopexit, label %.lr.ph2879.preheader

.lr.ph2879.preheader:                             ; preds = %974
  %980 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %981 = load ptr, ptr %980, align 8
  br label %.lr.ph2879

.lr.ph2879:                                       ; preds = %.lr.ph2879.preheader, %.lr.ph2879
  %.020702878 = phi ptr [ %986, %.lr.ph2879 ], [ %981, %.lr.ph2879.preheader ]
  %.020712877 = phi i64 [ %987, %.lr.ph2879 ], [ 0, %.lr.ph2879.preheader ]
  %982 = load i16, ptr %.020702878, align 2
  %983 = uitofp i16 %982 to double
  %984 = fsub double %983, %979
  %985 = fptoui double %984 to i16
  store i16 %985, ptr %.020702878, align 2
  %986 = getelementptr inbounds nuw i8, ptr %.020702878, i64 2
  %987 = add nuw i64 %.020712877, 1
  %exitcond3457.not = icmp eq i64 %987, %1
  br i1 %exitcond3457.not, label %.loopexit, label %.lr.ph2879

988:                                              ; preds = %969
  %989 = icmp eq i32 %972, 3
  %990 = icmp ne i32 %970, 3
  %or.cond149 = and i1 %990, %989
  br i1 %or.cond149, label %991, label %1008

991:                                              ; preds = %988
  %992 = icmp eq i32 %970, 0
  br i1 %992, label %999, label %993

993:                                              ; preds = %991
  %994 = icmp eq i32 %970, 1
  %995 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %996 = load i64, ptr %995, align 8
  %997 = sitofp i64 %996 to double
  %.cast2332 = bitcast i64 %996 to double
  %998 = select i1 %994, double %997, double %.cast2332
  br label %999

999:                                              ; preds = %991, %993
  %.02067 = phi double [ %998, %993 ], [ 0.000000e+00, %991 ]
  %.not3146 = icmp eq i64 %1, 0
  br i1 %.not3146, label %.loopexit, label %.lr.ph2876.preheader

.lr.ph2876.preheader:                             ; preds = %999
  %1000 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1001 = load ptr, ptr %1000, align 8
  br label %.lr.ph2876

.lr.ph2876:                                       ; preds = %.lr.ph2876.preheader, %.lr.ph2876
  %.020682875 = phi ptr [ %1006, %.lr.ph2876 ], [ %1001, %.lr.ph2876.preheader ]
  %.120722874 = phi i64 [ %1007, %.lr.ph2876 ], [ 0, %.lr.ph2876.preheader ]
  %1002 = load i16, ptr %.020682875, align 2
  %1003 = uitofp i16 %1002 to double
  %1004 = fsub double %.02067, %1003
  %1005 = fptoui double %1004 to i16
  store i16 %1005, ptr %.020682875, align 2
  %1006 = getelementptr inbounds nuw i8, ptr %.020682875, i64 2
  %1007 = add nuw i64 %.120722874, 1
  %exitcond3456.not = icmp eq i64 %1007, %1
  br i1 %exitcond3456.not, label %.loopexit, label %.lr.ph2876

1008:                                             ; preds = %988
  %or.cond152 = and i1 %971, %989
  br i1 %or.cond152, label %1009, label %1020

1009:                                             ; preds = %1008
  %.not3145 = icmp eq i64 %1, 0
  br i1 %.not3145, label %.loopexit, label %.lr.ph2873.preheader

.lr.ph2873.preheader:                             ; preds = %1009
  %1010 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1011 = load ptr, ptr %1010, align 8
  %1012 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1013 = load ptr, ptr %1012, align 8
  br label %.lr.ph2873

.lr.ph2873:                                       ; preds = %.lr.ph2873.preheader, %.lr.ph2873
  %.020652872 = phi ptr [ %1018, %.lr.ph2873 ], [ %1011, %.lr.ph2873.preheader ]
  %.020662871 = phi ptr [ %1017, %.lr.ph2873 ], [ %1013, %.lr.ph2873.preheader ]
  %.220732870 = phi i64 [ %1019, %.lr.ph2873 ], [ 0, %.lr.ph2873.preheader ]
  %1014 = load i16, ptr %.020662871, align 2
  %1015 = load i16, ptr %.020652872, align 2
  %1016 = sub i16 %1014, %1015
  store i16 %1016, ptr %.020662871, align 2
  %1017 = getelementptr inbounds nuw i8, ptr %.020662871, i64 2
  %1018 = getelementptr inbounds nuw i8, ptr %.020652872, i64 2
  %1019 = add nuw i64 %.220732870, 1
  %exitcond3455.not = icmp eq i64 %1019, %1
  br i1 %exitcond3455.not, label %.loopexit, label %.lr.ph2873

1020:                                             ; preds = %1008
  %1021 = load i64, ptr @H5E_ARGS_g, align 8
  %1022 = load i64, ptr @H5E_BADVALUE_g, align 8
  %1023 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__xform_eval_full, i32 noundef 1078, i64 noundef %1021, i64 noundef %1022, ptr noundef nonnull @.str.11) #12
  br label %3067

1024:                                             ; preds = %966
  %1025 = load i64, ptr @H5T_NATIVE_INT_g, align 8
  %1026 = icmp eq i64 %2, %1025
  br i1 %1026, label %1027, label %1082

1027:                                             ; preds = %1024
  %1028 = load i32, ptr %5, align 8
  %1029 = icmp eq i32 %1028, 3
  %1030 = load i32, ptr %6, align 8
  %1031 = icmp ne i32 %1030, 3
  %or.cond155 = select i1 %1029, i1 %1031, i1 false
  br i1 %or.cond155, label %1032, label %1046

1032:                                             ; preds = %1027
  %1033 = icmp eq i32 %1030, 1
  %1034 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1035 = load i64, ptr %1034, align 8
  %1036 = sitofp i64 %1035 to double
  %.cast2331 = bitcast i64 %1035 to double
  %1037 = select i1 %1033, double %1036, double %.cast2331
  %.not3144 = icmp eq i64 %1, 0
  br i1 %.not3144, label %.loopexit, label %.lr.ph2869.preheader

.lr.ph2869.preheader:                             ; preds = %1032
  %1038 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1039 = load ptr, ptr %1038, align 8
  br label %.lr.ph2869

.lr.ph2869:                                       ; preds = %.lr.ph2869.preheader, %.lr.ph2869
  %.020612868 = phi ptr [ %1044, %.lr.ph2869 ], [ %1039, %.lr.ph2869.preheader ]
  %.020622867 = phi i64 [ %1045, %.lr.ph2869 ], [ 0, %.lr.ph2869.preheader ]
  %1040 = load i32, ptr %.020612868, align 4
  %1041 = sitofp i32 %1040 to double
  %1042 = fsub double %1041, %1037
  %1043 = fptosi double %1042 to i32
  store i32 %1043, ptr %.020612868, align 4
  %1044 = getelementptr inbounds nuw i8, ptr %.020612868, i64 4
  %1045 = add nuw i64 %.020622867, 1
  %exitcond3454.not = icmp eq i64 %1045, %1
  br i1 %exitcond3454.not, label %.loopexit, label %.lr.ph2869

1046:                                             ; preds = %1027
  %1047 = icmp eq i32 %1030, 3
  %1048 = icmp ne i32 %1028, 3
  %or.cond158 = and i1 %1048, %1047
  br i1 %or.cond158, label %1049, label %1066

1049:                                             ; preds = %1046
  %1050 = icmp eq i32 %1028, 0
  br i1 %1050, label %1057, label %1051

1051:                                             ; preds = %1049
  %1052 = icmp eq i32 %1028, 1
  %1053 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1054 = load i64, ptr %1053, align 8
  %1055 = sitofp i64 %1054 to double
  %.cast2330 = bitcast i64 %1054 to double
  %1056 = select i1 %1052, double %1055, double %.cast2330
  br label %1057

1057:                                             ; preds = %1049, %1051
  %.02058 = phi double [ %1056, %1051 ], [ 0.000000e+00, %1049 ]
  %.not3143 = icmp eq i64 %1, 0
  br i1 %.not3143, label %.loopexit, label %.lr.ph2866.preheader

.lr.ph2866.preheader:                             ; preds = %1057
  %1058 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1059 = load ptr, ptr %1058, align 8
  br label %.lr.ph2866

.lr.ph2866:                                       ; preds = %.lr.ph2866.preheader, %.lr.ph2866
  %.020592865 = phi ptr [ %1064, %.lr.ph2866 ], [ %1059, %.lr.ph2866.preheader ]
  %.120632864 = phi i64 [ %1065, %.lr.ph2866 ], [ 0, %.lr.ph2866.preheader ]
  %1060 = load i32, ptr %.020592865, align 4
  %1061 = sitofp i32 %1060 to double
  %1062 = fsub double %.02058, %1061
  %1063 = fptosi double %1062 to i32
  store i32 %1063, ptr %.020592865, align 4
  %1064 = getelementptr inbounds nuw i8, ptr %.020592865, i64 4
  %1065 = add nuw i64 %.120632864, 1
  %exitcond3453.not = icmp eq i64 %1065, %1
  br i1 %exitcond3453.not, label %.loopexit, label %.lr.ph2866

1066:                                             ; preds = %1046
  %or.cond161 = and i1 %1029, %1047
  br i1 %or.cond161, label %1067, label %1078

1067:                                             ; preds = %1066
  %.not3142 = icmp eq i64 %1, 0
  br i1 %.not3142, label %.loopexit, label %.lr.ph2863.preheader

.lr.ph2863.preheader:                             ; preds = %1067
  %1068 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1069 = load ptr, ptr %1068, align 8
  %1070 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1071 = load ptr, ptr %1070, align 8
  br label %.lr.ph2863

.lr.ph2863:                                       ; preds = %.lr.ph2863.preheader, %.lr.ph2863
  %.020562862 = phi ptr [ %1076, %.lr.ph2863 ], [ %1069, %.lr.ph2863.preheader ]
  %.020572861 = phi ptr [ %1075, %.lr.ph2863 ], [ %1071, %.lr.ph2863.preheader ]
  %.220642860 = phi i64 [ %1077, %.lr.ph2863 ], [ 0, %.lr.ph2863.preheader ]
  %1072 = load i32, ptr %.020572861, align 4
  %1073 = load i32, ptr %.020562862, align 4
  %1074 = sub nsw i32 %1072, %1073
  store i32 %1074, ptr %.020572861, align 4
  %1075 = getelementptr inbounds nuw i8, ptr %.020572861, i64 4
  %1076 = getelementptr inbounds nuw i8, ptr %.020562862, i64 4
  %1077 = add nuw i64 %.220642860, 1
  %exitcond3452.not = icmp eq i64 %1077, %1
  br i1 %exitcond3452.not, label %.loopexit, label %.lr.ph2863

1078:                                             ; preds = %1066
  %1079 = load i64, ptr @H5E_ARGS_g, align 8
  %1080 = load i64, ptr @H5E_BADVALUE_g, align 8
  %1081 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__xform_eval_full, i32 noundef 1078, i64 noundef %1079, i64 noundef %1080, ptr noundef nonnull @.str.11) #12
  br label %3067

1082:                                             ; preds = %1024
  %1083 = load i64, ptr @H5T_NATIVE_UINT_g, align 8
  %1084 = icmp eq i64 %2, %1083
  br i1 %1084, label %1085, label %1140

1085:                                             ; preds = %1082
  %1086 = load i32, ptr %5, align 8
  %1087 = icmp eq i32 %1086, 3
  %1088 = load i32, ptr %6, align 8
  %1089 = icmp ne i32 %1088, 3
  %or.cond164 = select i1 %1087, i1 %1089, i1 false
  br i1 %or.cond164, label %1090, label %1104

1090:                                             ; preds = %1085
  %1091 = icmp eq i32 %1088, 1
  %1092 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1093 = load i64, ptr %1092, align 8
  %1094 = sitofp i64 %1093 to double
  %.cast2329 = bitcast i64 %1093 to double
  %1095 = select i1 %1091, double %1094, double %.cast2329
  %.not3141 = icmp eq i64 %1, 0
  br i1 %.not3141, label %.loopexit, label %.lr.ph2859.preheader

.lr.ph2859.preheader:                             ; preds = %1090
  %1096 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1097 = load ptr, ptr %1096, align 8
  br label %.lr.ph2859

.lr.ph2859:                                       ; preds = %.lr.ph2859.preheader, %.lr.ph2859
  %.020522858 = phi ptr [ %1102, %.lr.ph2859 ], [ %1097, %.lr.ph2859.preheader ]
  %.020532857 = phi i64 [ %1103, %.lr.ph2859 ], [ 0, %.lr.ph2859.preheader ]
  %1098 = load i32, ptr %.020522858, align 4
  %1099 = uitofp i32 %1098 to double
  %1100 = fsub double %1099, %1095
  %1101 = fptoui double %1100 to i32
  store i32 %1101, ptr %.020522858, align 4
  %1102 = getelementptr inbounds nuw i8, ptr %.020522858, i64 4
  %1103 = add nuw i64 %.020532857, 1
  %exitcond3451.not = icmp eq i64 %1103, %1
  br i1 %exitcond3451.not, label %.loopexit, label %.lr.ph2859

1104:                                             ; preds = %1085
  %1105 = icmp eq i32 %1088, 3
  %1106 = icmp ne i32 %1086, 3
  %or.cond167 = and i1 %1106, %1105
  br i1 %or.cond167, label %1107, label %1124

1107:                                             ; preds = %1104
  %1108 = icmp eq i32 %1086, 0
  br i1 %1108, label %1115, label %1109

1109:                                             ; preds = %1107
  %1110 = icmp eq i32 %1086, 1
  %1111 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1112 = load i64, ptr %1111, align 8
  %1113 = sitofp i64 %1112 to double
  %.cast2328 = bitcast i64 %1112 to double
  %1114 = select i1 %1110, double %1113, double %.cast2328
  br label %1115

1115:                                             ; preds = %1107, %1109
  %.02049 = phi double [ %1114, %1109 ], [ 0.000000e+00, %1107 ]
  %.not3140 = icmp eq i64 %1, 0
  br i1 %.not3140, label %.loopexit, label %.lr.ph2856.preheader

.lr.ph2856.preheader:                             ; preds = %1115
  %1116 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1117 = load ptr, ptr %1116, align 8
  br label %.lr.ph2856

.lr.ph2856:                                       ; preds = %.lr.ph2856.preheader, %.lr.ph2856
  %.020502855 = phi ptr [ %1122, %.lr.ph2856 ], [ %1117, %.lr.ph2856.preheader ]
  %.120542854 = phi i64 [ %1123, %.lr.ph2856 ], [ 0, %.lr.ph2856.preheader ]
  %1118 = load i32, ptr %.020502855, align 4
  %1119 = uitofp i32 %1118 to double
  %1120 = fsub double %.02049, %1119
  %1121 = fptoui double %1120 to i32
  store i32 %1121, ptr %.020502855, align 4
  %1122 = getelementptr inbounds nuw i8, ptr %.020502855, i64 4
  %1123 = add nuw i64 %.120542854, 1
  %exitcond3450.not = icmp eq i64 %1123, %1
  br i1 %exitcond3450.not, label %.loopexit, label %.lr.ph2856

1124:                                             ; preds = %1104
  %or.cond170 = and i1 %1087, %1105
  br i1 %or.cond170, label %1125, label %1136

1125:                                             ; preds = %1124
  %.not3139 = icmp eq i64 %1, 0
  br i1 %.not3139, label %.loopexit, label %.lr.ph2853.preheader

.lr.ph2853.preheader:                             ; preds = %1125
  %1126 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1127 = load ptr, ptr %1126, align 8
  %1128 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1129 = load ptr, ptr %1128, align 8
  br label %.lr.ph2853

.lr.ph2853:                                       ; preds = %.lr.ph2853.preheader, %.lr.ph2853
  %.020472852 = phi ptr [ %1134, %.lr.ph2853 ], [ %1127, %.lr.ph2853.preheader ]
  %.020482851 = phi ptr [ %1133, %.lr.ph2853 ], [ %1129, %.lr.ph2853.preheader ]
  %.220552850 = phi i64 [ %1135, %.lr.ph2853 ], [ 0, %.lr.ph2853.preheader ]
  %1130 = load i32, ptr %.020482851, align 4
  %1131 = load i32, ptr %.020472852, align 4
  %1132 = sub i32 %1130, %1131
  store i32 %1132, ptr %.020482851, align 4
  %1133 = getelementptr inbounds nuw i8, ptr %.020482851, i64 4
  %1134 = getelementptr inbounds nuw i8, ptr %.020472852, i64 4
  %1135 = add nuw i64 %.220552850, 1
  %exitcond3449.not = icmp eq i64 %1135, %1
  br i1 %exitcond3449.not, label %.loopexit, label %.lr.ph2853

1136:                                             ; preds = %1124
  %1137 = load i64, ptr @H5E_ARGS_g, align 8
  %1138 = load i64, ptr @H5E_BADVALUE_g, align 8
  %1139 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__xform_eval_full, i32 noundef 1078, i64 noundef %1137, i64 noundef %1138, ptr noundef nonnull @.str.11) #12
  br label %3067

1140:                                             ; preds = %1082
  %1141 = load i64, ptr @H5T_NATIVE_LONG_g, align 8
  %1142 = icmp eq i64 %2, %1141
  br i1 %1142, label %1143, label %1198

1143:                                             ; preds = %1140
  %1144 = load i32, ptr %5, align 8
  %1145 = icmp eq i32 %1144, 3
  %1146 = load i32, ptr %6, align 8
  %1147 = icmp ne i32 %1146, 3
  %or.cond173 = select i1 %1145, i1 %1147, i1 false
  br i1 %or.cond173, label %1148, label %1162

1148:                                             ; preds = %1143
  %1149 = icmp eq i32 %1146, 1
  %1150 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1151 = load i64, ptr %1150, align 8
  %1152 = sitofp i64 %1151 to double
  %.cast2327 = bitcast i64 %1151 to double
  %1153 = select i1 %1149, double %1152, double %.cast2327
  %.not3138 = icmp eq i64 %1, 0
  br i1 %.not3138, label %.loopexit, label %.lr.ph2849.preheader

.lr.ph2849.preheader:                             ; preds = %1148
  %1154 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1155 = load ptr, ptr %1154, align 8
  br label %.lr.ph2849

.lr.ph2849:                                       ; preds = %.lr.ph2849.preheader, %.lr.ph2849
  %.020432848 = phi ptr [ %1160, %.lr.ph2849 ], [ %1155, %.lr.ph2849.preheader ]
  %.020442847 = phi i64 [ %1161, %.lr.ph2849 ], [ 0, %.lr.ph2849.preheader ]
  %1156 = load i64, ptr %.020432848, align 8
  %1157 = sitofp i64 %1156 to double
  %1158 = fsub double %1157, %1153
  %1159 = fptosi double %1158 to i64
  store i64 %1159, ptr %.020432848, align 8
  %1160 = getelementptr inbounds nuw i8, ptr %.020432848, i64 8
  %1161 = add nuw i64 %.020442847, 1
  %exitcond3448.not = icmp eq i64 %1161, %1
  br i1 %exitcond3448.not, label %.loopexit, label %.lr.ph2849

1162:                                             ; preds = %1143
  %1163 = icmp eq i32 %1146, 3
  %1164 = icmp ne i32 %1144, 3
  %or.cond176 = and i1 %1164, %1163
  br i1 %or.cond176, label %1165, label %1182

1165:                                             ; preds = %1162
  %1166 = icmp eq i32 %1144, 0
  br i1 %1166, label %1173, label %1167

1167:                                             ; preds = %1165
  %1168 = icmp eq i32 %1144, 1
  %1169 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1170 = load i64, ptr %1169, align 8
  %1171 = sitofp i64 %1170 to double
  %.cast2326 = bitcast i64 %1170 to double
  %1172 = select i1 %1168, double %1171, double %.cast2326
  br label %1173

1173:                                             ; preds = %1165, %1167
  %.02038 = phi double [ %1172, %1167 ], [ 0.000000e+00, %1165 ]
  %.not3137 = icmp eq i64 %1, 0
  br i1 %.not3137, label %.loopexit, label %.lr.ph2846.preheader

.lr.ph2846.preheader:                             ; preds = %1173
  %1174 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1175 = load ptr, ptr %1174, align 8
  br label %.lr.ph2846

.lr.ph2846:                                       ; preds = %.lr.ph2846.preheader, %.lr.ph2846
  %.020392845 = phi ptr [ %1180, %.lr.ph2846 ], [ %1175, %.lr.ph2846.preheader ]
  %.120452844 = phi i64 [ %1181, %.lr.ph2846 ], [ 0, %.lr.ph2846.preheader ]
  %1176 = load i64, ptr %.020392845, align 8
  %1177 = sitofp i64 %1176 to double
  %1178 = fsub double %.02038, %1177
  %1179 = fptosi double %1178 to i64
  store i64 %1179, ptr %.020392845, align 8
  %1180 = getelementptr inbounds nuw i8, ptr %.020392845, i64 8
  %1181 = add nuw i64 %.120452844, 1
  %exitcond3447.not = icmp eq i64 %1181, %1
  br i1 %exitcond3447.not, label %.loopexit, label %.lr.ph2846

1182:                                             ; preds = %1162
  %or.cond179 = and i1 %1145, %1163
  br i1 %or.cond179, label %1183, label %1194

1183:                                             ; preds = %1182
  %.not3136 = icmp eq i64 %1, 0
  br i1 %.not3136, label %.loopexit, label %.lr.ph2843.preheader

.lr.ph2843.preheader:                             ; preds = %1183
  %1184 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1185 = load ptr, ptr %1184, align 8
  %1186 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1187 = load ptr, ptr %1186, align 8
  br label %.lr.ph2843

.lr.ph2843:                                       ; preds = %.lr.ph2843.preheader, %.lr.ph2843
  %.020362842 = phi ptr [ %1192, %.lr.ph2843 ], [ %1185, %.lr.ph2843.preheader ]
  %.020372841 = phi ptr [ %1191, %.lr.ph2843 ], [ %1187, %.lr.ph2843.preheader ]
  %.220462840 = phi i64 [ %1193, %.lr.ph2843 ], [ 0, %.lr.ph2843.preheader ]
  %1188 = load i64, ptr %.020372841, align 8
  %1189 = load i64, ptr %.020362842, align 8
  %1190 = sub nsw i64 %1188, %1189
  store i64 %1190, ptr %.020372841, align 8
  %1191 = getelementptr inbounds nuw i8, ptr %.020372841, i64 8
  %1192 = getelementptr inbounds nuw i8, ptr %.020362842, i64 8
  %1193 = add nuw i64 %.220462840, 1
  %exitcond3446.not = icmp eq i64 %1193, %1
  br i1 %exitcond3446.not, label %.loopexit, label %.lr.ph2843

1194:                                             ; preds = %1182
  %1195 = load i64, ptr @H5E_ARGS_g, align 8
  %1196 = load i64, ptr @H5E_BADVALUE_g, align 8
  %1197 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__xform_eval_full, i32 noundef 1078, i64 noundef %1195, i64 noundef %1196, ptr noundef nonnull @.str.11) #12
  br label %3067

1198:                                             ; preds = %1140
  %1199 = load i64, ptr @H5T_NATIVE_ULONG_g, align 8
  %1200 = icmp eq i64 %2, %1199
  br i1 %1200, label %1201, label %1256

1201:                                             ; preds = %1198
  %1202 = load i32, ptr %5, align 8
  %1203 = icmp eq i32 %1202, 3
  %1204 = load i32, ptr %6, align 8
  %1205 = icmp ne i32 %1204, 3
  %or.cond182 = select i1 %1203, i1 %1205, i1 false
  br i1 %or.cond182, label %1206, label %1220

1206:                                             ; preds = %1201
  %1207 = icmp eq i32 %1204, 1
  %1208 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1209 = load i64, ptr %1208, align 8
  %1210 = sitofp i64 %1209 to double
  %.cast2325 = bitcast i64 %1209 to double
  %1211 = select i1 %1207, double %1210, double %.cast2325
  %.not3135 = icmp eq i64 %1, 0
  br i1 %.not3135, label %.loopexit, label %.lr.ph2839.preheader

.lr.ph2839.preheader:                             ; preds = %1206
  %1212 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1213 = load ptr, ptr %1212, align 8
  br label %.lr.ph2839

.lr.ph2839:                                       ; preds = %.lr.ph2839.preheader, %.lr.ph2839
  %.020322838 = phi ptr [ %1218, %.lr.ph2839 ], [ %1213, %.lr.ph2839.preheader ]
  %.020332837 = phi i64 [ %1219, %.lr.ph2839 ], [ 0, %.lr.ph2839.preheader ]
  %1214 = load i64, ptr %.020322838, align 8
  %1215 = uitofp i64 %1214 to double
  %1216 = fsub double %1215, %1211
  %1217 = fptoui double %1216 to i64
  store i64 %1217, ptr %.020322838, align 8
  %1218 = getelementptr inbounds nuw i8, ptr %.020322838, i64 8
  %1219 = add nuw i64 %.020332837, 1
  %exitcond3445.not = icmp eq i64 %1219, %1
  br i1 %exitcond3445.not, label %.loopexit, label %.lr.ph2839

1220:                                             ; preds = %1201
  %1221 = icmp eq i32 %1204, 3
  %1222 = icmp ne i32 %1202, 3
  %or.cond185 = and i1 %1222, %1221
  br i1 %or.cond185, label %1223, label %1240

1223:                                             ; preds = %1220
  %1224 = icmp eq i32 %1202, 0
  br i1 %1224, label %1231, label %1225

1225:                                             ; preds = %1223
  %1226 = icmp eq i32 %1202, 1
  %1227 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1228 = load i64, ptr %1227, align 8
  %1229 = sitofp i64 %1228 to double
  %.cast2324 = bitcast i64 %1228 to double
  %1230 = select i1 %1226, double %1229, double %.cast2324
  br label %1231

1231:                                             ; preds = %1223, %1225
  %.02029 = phi double [ %1230, %1225 ], [ 0.000000e+00, %1223 ]
  %.not3134 = icmp eq i64 %1, 0
  br i1 %.not3134, label %.loopexit, label %.lr.ph2836.preheader

.lr.ph2836.preheader:                             ; preds = %1231
  %1232 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1233 = load ptr, ptr %1232, align 8
  br label %.lr.ph2836

.lr.ph2836:                                       ; preds = %.lr.ph2836.preheader, %.lr.ph2836
  %.020302835 = phi ptr [ %1238, %.lr.ph2836 ], [ %1233, %.lr.ph2836.preheader ]
  %.120342834 = phi i64 [ %1239, %.lr.ph2836 ], [ 0, %.lr.ph2836.preheader ]
  %1234 = load i64, ptr %.020302835, align 8
  %1235 = uitofp i64 %1234 to double
  %1236 = fsub double %.02029, %1235
  %1237 = fptoui double %1236 to i64
  store i64 %1237, ptr %.020302835, align 8
  %1238 = getelementptr inbounds nuw i8, ptr %.020302835, i64 8
  %1239 = add nuw i64 %.120342834, 1
  %exitcond3444.not = icmp eq i64 %1239, %1
  br i1 %exitcond3444.not, label %.loopexit, label %.lr.ph2836

1240:                                             ; preds = %1220
  %or.cond188 = and i1 %1203, %1221
  br i1 %or.cond188, label %1241, label %1252

1241:                                             ; preds = %1240
  %.not3133 = icmp eq i64 %1, 0
  br i1 %.not3133, label %.loopexit, label %.lr.ph2833.preheader

.lr.ph2833.preheader:                             ; preds = %1241
  %1242 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1243 = load ptr, ptr %1242, align 8
  %1244 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1245 = load ptr, ptr %1244, align 8
  br label %.lr.ph2833

.lr.ph2833:                                       ; preds = %.lr.ph2833.preheader, %.lr.ph2833
  %.020272832 = phi ptr [ %1250, %.lr.ph2833 ], [ %1243, %.lr.ph2833.preheader ]
  %.020282831 = phi ptr [ %1249, %.lr.ph2833 ], [ %1245, %.lr.ph2833.preheader ]
  %.220352830 = phi i64 [ %1251, %.lr.ph2833 ], [ 0, %.lr.ph2833.preheader ]
  %1246 = load i64, ptr %.020282831, align 8
  %1247 = load i64, ptr %.020272832, align 8
  %1248 = sub i64 %1246, %1247
  store i64 %1248, ptr %.020282831, align 8
  %1249 = getelementptr inbounds nuw i8, ptr %.020282831, i64 8
  %1250 = getelementptr inbounds nuw i8, ptr %.020272832, i64 8
  %1251 = add nuw i64 %.220352830, 1
  %exitcond3443.not = icmp eq i64 %1251, %1
  br i1 %exitcond3443.not, label %.loopexit, label %.lr.ph2833

1252:                                             ; preds = %1240
  %1253 = load i64, ptr @H5E_ARGS_g, align 8
  %1254 = load i64, ptr @H5E_BADVALUE_g, align 8
  %1255 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__xform_eval_full, i32 noundef 1078, i64 noundef %1253, i64 noundef %1254, ptr noundef nonnull @.str.11) #12
  br label %3067

1256:                                             ; preds = %1198
  %1257 = load i64, ptr @H5T_NATIVE_LLONG_g, align 8
  %1258 = icmp eq i64 %2, %1257
  br i1 %1258, label %1259, label %1314

1259:                                             ; preds = %1256
  %1260 = load i32, ptr %5, align 8
  %1261 = icmp eq i32 %1260, 3
  %1262 = load i32, ptr %6, align 8
  %1263 = icmp ne i32 %1262, 3
  %or.cond191 = select i1 %1261, i1 %1263, i1 false
  br i1 %or.cond191, label %1264, label %1278

1264:                                             ; preds = %1259
  %1265 = icmp eq i32 %1262, 1
  %1266 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1267 = load i64, ptr %1266, align 8
  %1268 = sitofp i64 %1267 to double
  %.cast2323 = bitcast i64 %1267 to double
  %1269 = select i1 %1265, double %1268, double %.cast2323
  %.not3132 = icmp eq i64 %1, 0
  br i1 %.not3132, label %.loopexit, label %.lr.ph2829.preheader

.lr.ph2829.preheader:                             ; preds = %1264
  %1270 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1271 = load ptr, ptr %1270, align 8
  br label %.lr.ph2829

.lr.ph2829:                                       ; preds = %.lr.ph2829.preheader, %.lr.ph2829
  %.020232828 = phi ptr [ %1276, %.lr.ph2829 ], [ %1271, %.lr.ph2829.preheader ]
  %.020242827 = phi i64 [ %1277, %.lr.ph2829 ], [ 0, %.lr.ph2829.preheader ]
  %1272 = load i64, ptr %.020232828, align 8
  %1273 = sitofp i64 %1272 to double
  %1274 = fsub double %1273, %1269
  %1275 = fptosi double %1274 to i64
  store i64 %1275, ptr %.020232828, align 8
  %1276 = getelementptr inbounds nuw i8, ptr %.020232828, i64 8
  %1277 = add nuw i64 %.020242827, 1
  %exitcond3442.not = icmp eq i64 %1277, %1
  br i1 %exitcond3442.not, label %.loopexit, label %.lr.ph2829

1278:                                             ; preds = %1259
  %1279 = icmp eq i32 %1262, 3
  %1280 = icmp ne i32 %1260, 3
  %or.cond194 = and i1 %1280, %1279
  br i1 %or.cond194, label %1281, label %1298

1281:                                             ; preds = %1278
  %1282 = icmp eq i32 %1260, 0
  br i1 %1282, label %1289, label %1283

1283:                                             ; preds = %1281
  %1284 = icmp eq i32 %1260, 1
  %1285 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1286 = load i64, ptr %1285, align 8
  %1287 = sitofp i64 %1286 to double
  %.cast2322 = bitcast i64 %1286 to double
  %1288 = select i1 %1284, double %1287, double %.cast2322
  br label %1289

1289:                                             ; preds = %1281, %1283
  %.02020 = phi double [ %1288, %1283 ], [ 0.000000e+00, %1281 ]
  %.not3131 = icmp eq i64 %1, 0
  br i1 %.not3131, label %.loopexit, label %.lr.ph2826.preheader

.lr.ph2826.preheader:                             ; preds = %1289
  %1290 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1291 = load ptr, ptr %1290, align 8
  br label %.lr.ph2826

.lr.ph2826:                                       ; preds = %.lr.ph2826.preheader, %.lr.ph2826
  %.020212825 = phi ptr [ %1296, %.lr.ph2826 ], [ %1291, %.lr.ph2826.preheader ]
  %.120252824 = phi i64 [ %1297, %.lr.ph2826 ], [ 0, %.lr.ph2826.preheader ]
  %1292 = load i64, ptr %.020212825, align 8
  %1293 = sitofp i64 %1292 to double
  %1294 = fsub double %.02020, %1293
  %1295 = fptosi double %1294 to i64
  store i64 %1295, ptr %.020212825, align 8
  %1296 = getelementptr inbounds nuw i8, ptr %.020212825, i64 8
  %1297 = add nuw i64 %.120252824, 1
  %exitcond3441.not = icmp eq i64 %1297, %1
  br i1 %exitcond3441.not, label %.loopexit, label %.lr.ph2826

1298:                                             ; preds = %1278
  %or.cond197 = and i1 %1261, %1279
  br i1 %or.cond197, label %1299, label %1310

1299:                                             ; preds = %1298
  %.not3130 = icmp eq i64 %1, 0
  br i1 %.not3130, label %.loopexit, label %.lr.ph2823.preheader

.lr.ph2823.preheader:                             ; preds = %1299
  %1300 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1301 = load ptr, ptr %1300, align 8
  %1302 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1303 = load ptr, ptr %1302, align 8
  br label %.lr.ph2823

.lr.ph2823:                                       ; preds = %.lr.ph2823.preheader, %.lr.ph2823
  %.020182822 = phi ptr [ %1308, %.lr.ph2823 ], [ %1301, %.lr.ph2823.preheader ]
  %.020192821 = phi ptr [ %1307, %.lr.ph2823 ], [ %1303, %.lr.ph2823.preheader ]
  %.220262820 = phi i64 [ %1309, %.lr.ph2823 ], [ 0, %.lr.ph2823.preheader ]
  %1304 = load i64, ptr %.020192821, align 8
  %1305 = load i64, ptr %.020182822, align 8
  %1306 = sub nsw i64 %1304, %1305
  store i64 %1306, ptr %.020192821, align 8
  %1307 = getelementptr inbounds nuw i8, ptr %.020192821, i64 8
  %1308 = getelementptr inbounds nuw i8, ptr %.020182822, i64 8
  %1309 = add nuw i64 %.220262820, 1
  %exitcond3440.not = icmp eq i64 %1309, %1
  br i1 %exitcond3440.not, label %.loopexit, label %.lr.ph2823

1310:                                             ; preds = %1298
  %1311 = load i64, ptr @H5E_ARGS_g, align 8
  %1312 = load i64, ptr @H5E_BADVALUE_g, align 8
  %1313 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__xform_eval_full, i32 noundef 1078, i64 noundef %1311, i64 noundef %1312, ptr noundef nonnull @.str.11) #12
  br label %3067

1314:                                             ; preds = %1256
  %1315 = load i64, ptr @H5T_NATIVE_ULLONG_g, align 8
  %1316 = icmp eq i64 %2, %1315
  br i1 %1316, label %1317, label %1372

1317:                                             ; preds = %1314
  %1318 = load i32, ptr %5, align 8
  %1319 = icmp eq i32 %1318, 3
  %1320 = load i32, ptr %6, align 8
  %1321 = icmp ne i32 %1320, 3
  %or.cond200 = select i1 %1319, i1 %1321, i1 false
  br i1 %or.cond200, label %1322, label %1336

1322:                                             ; preds = %1317
  %1323 = icmp eq i32 %1320, 1
  %1324 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1325 = load i64, ptr %1324, align 8
  %1326 = sitofp i64 %1325 to double
  %.cast2321 = bitcast i64 %1325 to double
  %1327 = select i1 %1323, double %1326, double %.cast2321
  %.not3129 = icmp eq i64 %1, 0
  br i1 %.not3129, label %.loopexit, label %.lr.ph2819.preheader

.lr.ph2819.preheader:                             ; preds = %1322
  %1328 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1329 = load ptr, ptr %1328, align 8
  br label %.lr.ph2819

.lr.ph2819:                                       ; preds = %.lr.ph2819.preheader, %.lr.ph2819
  %.020142818 = phi ptr [ %1334, %.lr.ph2819 ], [ %1329, %.lr.ph2819.preheader ]
  %.020152817 = phi i64 [ %1335, %.lr.ph2819 ], [ 0, %.lr.ph2819.preheader ]
  %1330 = load i64, ptr %.020142818, align 8
  %1331 = uitofp i64 %1330 to double
  %1332 = fsub double %1331, %1327
  %1333 = fptoui double %1332 to i64
  store i64 %1333, ptr %.020142818, align 8
  %1334 = getelementptr inbounds nuw i8, ptr %.020142818, i64 8
  %1335 = add nuw i64 %.020152817, 1
  %exitcond3439.not = icmp eq i64 %1335, %1
  br i1 %exitcond3439.not, label %.loopexit, label %.lr.ph2819

1336:                                             ; preds = %1317
  %1337 = icmp eq i32 %1320, 3
  %1338 = icmp ne i32 %1318, 3
  %or.cond203 = and i1 %1338, %1337
  br i1 %or.cond203, label %1339, label %1356

1339:                                             ; preds = %1336
  %1340 = icmp eq i32 %1318, 0
  br i1 %1340, label %1347, label %1341

1341:                                             ; preds = %1339
  %1342 = icmp eq i32 %1318, 1
  %1343 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1344 = load i64, ptr %1343, align 8
  %1345 = sitofp i64 %1344 to double
  %.cast2320 = bitcast i64 %1344 to double
  %1346 = select i1 %1342, double %1345, double %.cast2320
  br label %1347

1347:                                             ; preds = %1339, %1341
  %.02011 = phi double [ %1346, %1341 ], [ 0.000000e+00, %1339 ]
  %.not3128 = icmp eq i64 %1, 0
  br i1 %.not3128, label %.loopexit, label %.lr.ph2816.preheader

.lr.ph2816.preheader:                             ; preds = %1347
  %1348 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1349 = load ptr, ptr %1348, align 8
  br label %.lr.ph2816

.lr.ph2816:                                       ; preds = %.lr.ph2816.preheader, %.lr.ph2816
  %.020122815 = phi ptr [ %1354, %.lr.ph2816 ], [ %1349, %.lr.ph2816.preheader ]
  %.120162814 = phi i64 [ %1355, %.lr.ph2816 ], [ 0, %.lr.ph2816.preheader ]
  %1350 = load i64, ptr %.020122815, align 8
  %1351 = uitofp i64 %1350 to double
  %1352 = fsub double %.02011, %1351
  %1353 = fptoui double %1352 to i64
  store i64 %1353, ptr %.020122815, align 8
  %1354 = getelementptr inbounds nuw i8, ptr %.020122815, i64 8
  %1355 = add nuw i64 %.120162814, 1
  %exitcond3438.not = icmp eq i64 %1355, %1
  br i1 %exitcond3438.not, label %.loopexit, label %.lr.ph2816

1356:                                             ; preds = %1336
  %or.cond206 = and i1 %1319, %1337
  br i1 %or.cond206, label %1357, label %1368

1357:                                             ; preds = %1356
  %.not3127 = icmp eq i64 %1, 0
  br i1 %.not3127, label %.loopexit, label %.lr.ph2813.preheader

.lr.ph2813.preheader:                             ; preds = %1357
  %1358 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1359 = load ptr, ptr %1358, align 8
  %1360 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1361 = load ptr, ptr %1360, align 8
  br label %.lr.ph2813

.lr.ph2813:                                       ; preds = %.lr.ph2813.preheader, %.lr.ph2813
  %.020092812 = phi ptr [ %1366, %.lr.ph2813 ], [ %1359, %.lr.ph2813.preheader ]
  %.020102811 = phi ptr [ %1365, %.lr.ph2813 ], [ %1361, %.lr.ph2813.preheader ]
  %.220172810 = phi i64 [ %1367, %.lr.ph2813 ], [ 0, %.lr.ph2813.preheader ]
  %1362 = load i64, ptr %.020102811, align 8
  %1363 = load i64, ptr %.020092812, align 8
  %1364 = sub i64 %1362, %1363
  store i64 %1364, ptr %.020102811, align 8
  %1365 = getelementptr inbounds nuw i8, ptr %.020102811, i64 8
  %1366 = getelementptr inbounds nuw i8, ptr %.020092812, i64 8
  %1367 = add nuw i64 %.220172810, 1
  %exitcond3437.not = icmp eq i64 %1367, %1
  br i1 %exitcond3437.not, label %.loopexit, label %.lr.ph2813

1368:                                             ; preds = %1356
  %1369 = load i64, ptr @H5E_ARGS_g, align 8
  %1370 = load i64, ptr @H5E_BADVALUE_g, align 8
  %1371 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__xform_eval_full, i32 noundef 1078, i64 noundef %1369, i64 noundef %1370, ptr noundef nonnull @.str.11) #12
  br label %3067

1372:                                             ; preds = %1314
  %1373 = load i64, ptr @H5T_NATIVE_FLOAT_g, align 8
  %1374 = icmp eq i64 %2, %1373
  br i1 %1374, label %1375, label %1430

1375:                                             ; preds = %1372
  %1376 = load i32, ptr %5, align 8
  %1377 = icmp eq i32 %1376, 3
  %1378 = load i32, ptr %6, align 8
  %1379 = icmp ne i32 %1378, 3
  %or.cond209 = select i1 %1377, i1 %1379, i1 false
  br i1 %or.cond209, label %1380, label %1394

1380:                                             ; preds = %1375
  %1381 = icmp eq i32 %1378, 1
  %1382 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1383 = load i64, ptr %1382, align 8
  %1384 = sitofp i64 %1383 to double
  %.cast2319 = bitcast i64 %1383 to double
  %1385 = select i1 %1381, double %1384, double %.cast2319
  %.not3126 = icmp eq i64 %1, 0
  br i1 %.not3126, label %.loopexit, label %.lr.ph2809.preheader

.lr.ph2809.preheader:                             ; preds = %1380
  %1386 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1387 = load ptr, ptr %1386, align 8
  br label %.lr.ph2809

.lr.ph2809:                                       ; preds = %.lr.ph2809.preheader, %.lr.ph2809
  %.020052808 = phi ptr [ %1392, %.lr.ph2809 ], [ %1387, %.lr.ph2809.preheader ]
  %.020062807 = phi i64 [ %1393, %.lr.ph2809 ], [ 0, %.lr.ph2809.preheader ]
  %1388 = load float, ptr %.020052808, align 4
  %1389 = fpext float %1388 to double
  %1390 = fsub double %1389, %1385
  %1391 = fptrunc double %1390 to float
  store float %1391, ptr %.020052808, align 4
  %1392 = getelementptr inbounds nuw i8, ptr %.020052808, i64 4
  %1393 = add nuw i64 %.020062807, 1
  %exitcond3436.not = icmp eq i64 %1393, %1
  br i1 %exitcond3436.not, label %.loopexit, label %.lr.ph2809

1394:                                             ; preds = %1375
  %1395 = icmp eq i32 %1378, 3
  %1396 = icmp ne i32 %1376, 3
  %or.cond212 = and i1 %1396, %1395
  br i1 %or.cond212, label %1397, label %1414

1397:                                             ; preds = %1394
  %1398 = icmp eq i32 %1376, 0
  br i1 %1398, label %1405, label %1399

1399:                                             ; preds = %1397
  %1400 = icmp eq i32 %1376, 1
  %1401 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1402 = load i64, ptr %1401, align 8
  %1403 = sitofp i64 %1402 to double
  %.cast2318 = bitcast i64 %1402 to double
  %1404 = select i1 %1400, double %1403, double %.cast2318
  br label %1405

1405:                                             ; preds = %1397, %1399
  %.02002 = phi double [ %1404, %1399 ], [ 0.000000e+00, %1397 ]
  %.not3125 = icmp eq i64 %1, 0
  br i1 %.not3125, label %.loopexit, label %.lr.ph2806.preheader

.lr.ph2806.preheader:                             ; preds = %1405
  %1406 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1407 = load ptr, ptr %1406, align 8
  br label %.lr.ph2806

.lr.ph2806:                                       ; preds = %.lr.ph2806.preheader, %.lr.ph2806
  %.020032805 = phi ptr [ %1412, %.lr.ph2806 ], [ %1407, %.lr.ph2806.preheader ]
  %.120072804 = phi i64 [ %1413, %.lr.ph2806 ], [ 0, %.lr.ph2806.preheader ]
  %1408 = load float, ptr %.020032805, align 4
  %1409 = fpext float %1408 to double
  %1410 = fsub double %.02002, %1409
  %1411 = fptrunc double %1410 to float
  store float %1411, ptr %.020032805, align 4
  %1412 = getelementptr inbounds nuw i8, ptr %.020032805, i64 4
  %1413 = add nuw i64 %.120072804, 1
  %exitcond3435.not = icmp eq i64 %1413, %1
  br i1 %exitcond3435.not, label %.loopexit, label %.lr.ph2806

1414:                                             ; preds = %1394
  %or.cond215 = and i1 %1377, %1395
  br i1 %or.cond215, label %1415, label %1426

1415:                                             ; preds = %1414
  %.not3124 = icmp eq i64 %1, 0
  br i1 %.not3124, label %.loopexit, label %.lr.ph2803.preheader

.lr.ph2803.preheader:                             ; preds = %1415
  %1416 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1417 = load ptr, ptr %1416, align 8
  %1418 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1419 = load ptr, ptr %1418, align 8
  br label %.lr.ph2803

.lr.ph2803:                                       ; preds = %.lr.ph2803.preheader, %.lr.ph2803
  %.020002802 = phi ptr [ %1424, %.lr.ph2803 ], [ %1417, %.lr.ph2803.preheader ]
  %.020012801 = phi ptr [ %1423, %.lr.ph2803 ], [ %1419, %.lr.ph2803.preheader ]
  %.220082800 = phi i64 [ %1425, %.lr.ph2803 ], [ 0, %.lr.ph2803.preheader ]
  %1420 = load float, ptr %.020012801, align 4
  %1421 = load float, ptr %.020002802, align 4
  %1422 = fsub float %1420, %1421
  store float %1422, ptr %.020012801, align 4
  %1423 = getelementptr inbounds nuw i8, ptr %.020012801, i64 4
  %1424 = getelementptr inbounds nuw i8, ptr %.020002802, i64 4
  %1425 = add nuw i64 %.220082800, 1
  %exitcond3434.not = icmp eq i64 %1425, %1
  br i1 %exitcond3434.not, label %.loopexit, label %.lr.ph2803

1426:                                             ; preds = %1414
  %1427 = load i64, ptr @H5E_ARGS_g, align 8
  %1428 = load i64, ptr @H5E_BADVALUE_g, align 8
  %1429 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__xform_eval_full, i32 noundef 1078, i64 noundef %1427, i64 noundef %1428, ptr noundef nonnull @.str.11) #12
  br label %3067

1430:                                             ; preds = %1372
  %1431 = load i64, ptr @H5T_NATIVE_DOUBLE_g, align 8
  %1432 = icmp eq i64 %2, %1431
  br i1 %1432, label %1433, label %1484

1433:                                             ; preds = %1430
  %1434 = load i32, ptr %5, align 8
  %1435 = icmp eq i32 %1434, 3
  %1436 = load i32, ptr %6, align 8
  %1437 = icmp ne i32 %1436, 3
  %or.cond218 = select i1 %1435, i1 %1437, i1 false
  br i1 %or.cond218, label %1438, label %1450

1438:                                             ; preds = %1433
  %1439 = icmp eq i32 %1436, 1
  %1440 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1441 = load i64, ptr %1440, align 8
  %1442 = sitofp i64 %1441 to double
  %.cast2317 = bitcast i64 %1441 to double
  %1443 = select i1 %1439, double %1442, double %.cast2317
  %.not3123 = icmp eq i64 %1, 0
  br i1 %.not3123, label %.loopexit, label %.lr.ph2799.preheader

.lr.ph2799.preheader:                             ; preds = %1438
  %1444 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1445 = load ptr, ptr %1444, align 8
  br label %.lr.ph2799

.lr.ph2799:                                       ; preds = %.lr.ph2799.preheader, %.lr.ph2799
  %.019962798 = phi ptr [ %1448, %.lr.ph2799 ], [ %1445, %.lr.ph2799.preheader ]
  %.019972797 = phi i64 [ %1449, %.lr.ph2799 ], [ 0, %.lr.ph2799.preheader ]
  %1446 = load double, ptr %.019962798, align 8
  %1447 = fsub double %1446, %1443
  store double %1447, ptr %.019962798, align 8
  %1448 = getelementptr inbounds nuw i8, ptr %.019962798, i64 8
  %1449 = add nuw i64 %.019972797, 1
  %exitcond3433.not = icmp eq i64 %1449, %1
  br i1 %exitcond3433.not, label %.loopexit, label %.lr.ph2799

1450:                                             ; preds = %1433
  %1451 = icmp eq i32 %1436, 3
  %1452 = icmp ne i32 %1434, 3
  %or.cond221 = and i1 %1452, %1451
  br i1 %or.cond221, label %1453, label %1468

1453:                                             ; preds = %1450
  %1454 = icmp eq i32 %1434, 0
  br i1 %1454, label %1461, label %1455

1455:                                             ; preds = %1453
  %1456 = icmp eq i32 %1434, 1
  %1457 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1458 = load i64, ptr %1457, align 8
  %1459 = sitofp i64 %1458 to double
  %.cast2316 = bitcast i64 %1458 to double
  %1460 = select i1 %1456, double %1459, double %.cast2316
  br label %1461

1461:                                             ; preds = %1453, %1455
  %.01993 = phi double [ %1460, %1455 ], [ 0.000000e+00, %1453 ]
  %.not3122 = icmp eq i64 %1, 0
  br i1 %.not3122, label %.loopexit, label %.lr.ph2796.preheader

.lr.ph2796.preheader:                             ; preds = %1461
  %1462 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1463 = load ptr, ptr %1462, align 8
  br label %.lr.ph2796

.lr.ph2796:                                       ; preds = %.lr.ph2796.preheader, %.lr.ph2796
  %.019942795 = phi ptr [ %1466, %.lr.ph2796 ], [ %1463, %.lr.ph2796.preheader ]
  %.119982794 = phi i64 [ %1467, %.lr.ph2796 ], [ 0, %.lr.ph2796.preheader ]
  %1464 = load double, ptr %.019942795, align 8
  %1465 = fsub double %.01993, %1464
  store double %1465, ptr %.019942795, align 8
  %1466 = getelementptr inbounds nuw i8, ptr %.019942795, i64 8
  %1467 = add nuw i64 %.119982794, 1
  %exitcond3432.not = icmp eq i64 %1467, %1
  br i1 %exitcond3432.not, label %.loopexit, label %.lr.ph2796

1468:                                             ; preds = %1450
  %or.cond224 = and i1 %1435, %1451
  br i1 %or.cond224, label %1469, label %1480

1469:                                             ; preds = %1468
  %.not3121 = icmp eq i64 %1, 0
  br i1 %.not3121, label %.loopexit, label %.lr.ph2793.preheader

.lr.ph2793.preheader:                             ; preds = %1469
  %1470 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1471 = load ptr, ptr %1470, align 8
  %1472 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1473 = load ptr, ptr %1472, align 8
  br label %.lr.ph2793

.lr.ph2793:                                       ; preds = %.lr.ph2793.preheader, %.lr.ph2793
  %.019912792 = phi ptr [ %1478, %.lr.ph2793 ], [ %1471, %.lr.ph2793.preheader ]
  %.019922791 = phi ptr [ %1477, %.lr.ph2793 ], [ %1473, %.lr.ph2793.preheader ]
  %.219992790 = phi i64 [ %1479, %.lr.ph2793 ], [ 0, %.lr.ph2793.preheader ]
  %1474 = load double, ptr %.019922791, align 8
  %1475 = load double, ptr %.019912792, align 8
  %1476 = fsub double %1474, %1475
  store double %1476, ptr %.019922791, align 8
  %1477 = getelementptr inbounds nuw i8, ptr %.019922791, i64 8
  %1478 = getelementptr inbounds nuw i8, ptr %.019912792, i64 8
  %1479 = add nuw i64 %.219992790, 1
  %exitcond3431.not = icmp eq i64 %1479, %1
  br i1 %exitcond3431.not, label %.loopexit, label %.lr.ph2793

1480:                                             ; preds = %1468
  %1481 = load i64, ptr @H5E_ARGS_g, align 8
  %1482 = load i64, ptr @H5E_BADVALUE_g, align 8
  %1483 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__xform_eval_full, i32 noundef 1078, i64 noundef %1481, i64 noundef %1482, ptr noundef nonnull @.str.11) #12
  br label %3067

1484:                                             ; preds = %1430
  %1485 = load i64, ptr @H5T_NATIVE_LDOUBLE_g, align 8
  %1486 = icmp eq i64 %2, %1485
  br i1 %1486, label %1487, label %.loopexit

1487:                                             ; preds = %1484
  %1488 = load i32, ptr %5, align 8
  %1489 = icmp eq i32 %1488, 3
  %1490 = load i32, ptr %6, align 8
  %1491 = icmp ne i32 %1490, 3
  %or.cond227 = select i1 %1489, i1 %1491, i1 false
  br i1 %or.cond227, label %1492, label %1506

1492:                                             ; preds = %1487
  %1493 = icmp eq i32 %1490, 1
  %1494 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1495 = load i64, ptr %1494, align 8
  %1496 = sitofp i64 %1495 to double
  %.cast2315 = bitcast i64 %1495 to double
  %1497 = select i1 %1493, double %1496, double %.cast2315
  %.not3120 = icmp eq i64 %1, 0
  br i1 %.not3120, label %.loopexit, label %.lr.ph2789.preheader

.lr.ph2789.preheader:                             ; preds = %1492
  %1498 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1499 = load ptr, ptr %1498, align 8
  br label %.lr.ph2789

.lr.ph2789:                                       ; preds = %.lr.ph2789.preheader, %.lr.ph2789
  %.019872788 = phi ptr [ %1504, %.lr.ph2789 ], [ %1499, %.lr.ph2789.preheader ]
  %.019882787 = phi i64 [ %1505, %.lr.ph2789 ], [ 0, %.lr.ph2789.preheader ]
  %1500 = load x86_fp80, ptr %.019872788, align 16
  %1501 = fptrunc x86_fp80 %1500 to double
  %1502 = fsub double %1501, %1497
  %1503 = fpext double %1502 to x86_fp80
  store x86_fp80 %1503, ptr %.019872788, align 16
  %1504 = getelementptr inbounds nuw i8, ptr %.019872788, i64 16
  %1505 = add nuw i64 %.019882787, 1
  %exitcond3430.not = icmp eq i64 %1505, %1
  br i1 %exitcond3430.not, label %.loopexit, label %.lr.ph2789

1506:                                             ; preds = %1487
  %1507 = icmp eq i32 %1490, 3
  %1508 = icmp ne i32 %1488, 3
  %or.cond230 = and i1 %1508, %1507
  br i1 %or.cond230, label %1509, label %1526

1509:                                             ; preds = %1506
  %1510 = icmp eq i32 %1488, 0
  br i1 %1510, label %1517, label %1511

1511:                                             ; preds = %1509
  %1512 = icmp eq i32 %1488, 1
  %1513 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1514 = load i64, ptr %1513, align 8
  %1515 = sitofp i64 %1514 to double
  %.cast2314 = bitcast i64 %1514 to double
  %1516 = select i1 %1512, double %1515, double %.cast2314
  br label %1517

1517:                                             ; preds = %1509, %1511
  %.01982 = phi double [ %1516, %1511 ], [ 0.000000e+00, %1509 ]
  %.not3119 = icmp eq i64 %1, 0
  br i1 %.not3119, label %.loopexit, label %.lr.ph2786.preheader

.lr.ph2786.preheader:                             ; preds = %1517
  %1518 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1519 = load ptr, ptr %1518, align 8
  br label %.lr.ph2786

.lr.ph2786:                                       ; preds = %.lr.ph2786.preheader, %.lr.ph2786
  %.019832785 = phi ptr [ %1524, %.lr.ph2786 ], [ %1519, %.lr.ph2786.preheader ]
  %.119892784 = phi i64 [ %1525, %.lr.ph2786 ], [ 0, %.lr.ph2786.preheader ]
  %1520 = load x86_fp80, ptr %.019832785, align 16
  %1521 = fptrunc x86_fp80 %1520 to double
  %1522 = fsub double %.01982, %1521
  %1523 = fpext double %1522 to x86_fp80
  store x86_fp80 %1523, ptr %.019832785, align 16
  %1524 = getelementptr inbounds nuw i8, ptr %.019832785, i64 16
  %1525 = add nuw i64 %.119892784, 1
  %exitcond3429.not = icmp eq i64 %1525, %1
  br i1 %exitcond3429.not, label %.loopexit, label %.lr.ph2786

1526:                                             ; preds = %1506
  %or.cond233 = and i1 %1489, %1507
  br i1 %or.cond233, label %1527, label %1538

1527:                                             ; preds = %1526
  %.not3118 = icmp eq i64 %1, 0
  br i1 %.not3118, label %.loopexit, label %.lr.ph2783.preheader

.lr.ph2783.preheader:                             ; preds = %1527
  %1528 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1529 = load ptr, ptr %1528, align 8
  %1530 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1531 = load ptr, ptr %1530, align 8
  br label %.lr.ph2783

.lr.ph2783:                                       ; preds = %.lr.ph2783.preheader, %.lr.ph2783
  %.019802782 = phi ptr [ %1536, %.lr.ph2783 ], [ %1529, %.lr.ph2783.preheader ]
  %.019812781 = phi ptr [ %1535, %.lr.ph2783 ], [ %1531, %.lr.ph2783.preheader ]
  %.219902780 = phi i64 [ %1537, %.lr.ph2783 ], [ 0, %.lr.ph2783.preheader ]
  %1532 = load x86_fp80, ptr %.019812781, align 16
  %1533 = load x86_fp80, ptr %.019802782, align 16
  %1534 = fsub x86_fp80 %1532, %1533
  store x86_fp80 %1534, ptr %.019812781, align 16
  %1535 = getelementptr inbounds nuw i8, ptr %.019812781, i64 16
  %1536 = getelementptr inbounds nuw i8, ptr %.019802782, i64 16
  %1537 = add nuw i64 %.219902780, 1
  %exitcond3428.not = icmp eq i64 %1537, %1
  br i1 %exitcond3428.not, label %.loopexit, label %.lr.ph2783

1538:                                             ; preds = %1526
  %1539 = load i64, ptr @H5E_ARGS_g, align 8
  %1540 = load i64, ptr @H5E_BADVALUE_g, align 8
  %1541 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__xform_eval_full, i32 noundef 1078, i64 noundef %1539, i64 noundef %1540, ptr noundef nonnull @.str.11) #12
  br label %3067

1542:                                             ; preds = %40
  %1543 = load i64, ptr @H5T_NATIVE_SCHAR_g, align 8
  %1544 = icmp eq i64 %2, %1543
  br i1 %1544, label %1545, label %1600

1545:                                             ; preds = %1542
  %1546 = load i32, ptr %5, align 8
  %1547 = icmp eq i32 %1546, 3
  %1548 = load i32, ptr %6, align 8
  %1549 = icmp ne i32 %1548, 3
  %or.cond236 = select i1 %1547, i1 %1549, i1 false
  br i1 %or.cond236, label %1550, label %1564

1550:                                             ; preds = %1545
  %1551 = icmp eq i32 %1548, 1
  %1552 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1553 = load i64, ptr %1552, align 8
  %1554 = sitofp i64 %1553 to double
  %.cast2313 = bitcast i64 %1553 to double
  %1555 = select i1 %1551, double %1554, double %.cast2313
  %.not3117 = icmp eq i64 %1, 0
  br i1 %.not3117, label %.loopexit, label %.lr.ph2779.preheader

.lr.ph2779.preheader:                             ; preds = %1550
  %1556 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1557 = load ptr, ptr %1556, align 8
  br label %.lr.ph2779

.lr.ph2779:                                       ; preds = %.lr.ph2779.preheader, %.lr.ph2779
  %.019762778 = phi ptr [ %1562, %.lr.ph2779 ], [ %1557, %.lr.ph2779.preheader ]
  %.019772777 = phi i64 [ %1563, %.lr.ph2779 ], [ 0, %.lr.ph2779.preheader ]
  %1558 = load i8, ptr %.019762778, align 1
  %1559 = sitofp i8 %1558 to double
  %1560 = fmul double %1555, %1559
  %1561 = fptosi double %1560 to i8
  store i8 %1561, ptr %.019762778, align 1
  %1562 = getelementptr inbounds nuw i8, ptr %.019762778, i64 1
  %1563 = add nuw i64 %.019772777, 1
  %exitcond3427.not = icmp eq i64 %1563, %1
  br i1 %exitcond3427.not, label %.loopexit, label %.lr.ph2779

1564:                                             ; preds = %1545
  %1565 = icmp eq i32 %1548, 3
  %1566 = icmp ne i32 %1546, 3
  %or.cond239 = and i1 %1566, %1565
  br i1 %or.cond239, label %1567, label %1584

1567:                                             ; preds = %1564
  %1568 = icmp eq i32 %1546, 0
  br i1 %1568, label %1575, label %1569

1569:                                             ; preds = %1567
  %1570 = icmp eq i32 %1546, 1
  %1571 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1572 = load i64, ptr %1571, align 8
  %1573 = sitofp i64 %1572 to double
  %.cast2312 = bitcast i64 %1572 to double
  %1574 = select i1 %1570, double %1573, double %.cast2312
  br label %1575

1575:                                             ; preds = %1567, %1569
  %.01973 = phi double [ %1574, %1569 ], [ 0.000000e+00, %1567 ]
  %.not3116 = icmp eq i64 %1, 0
  br i1 %.not3116, label %.loopexit, label %.lr.ph2776.preheader

.lr.ph2776.preheader:                             ; preds = %1575
  %1576 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1577 = load ptr, ptr %1576, align 8
  br label %.lr.ph2776

.lr.ph2776:                                       ; preds = %.lr.ph2776.preheader, %.lr.ph2776
  %.019742775 = phi ptr [ %1582, %.lr.ph2776 ], [ %1577, %.lr.ph2776.preheader ]
  %.119782774 = phi i64 [ %1583, %.lr.ph2776 ], [ 0, %.lr.ph2776.preheader ]
  %1578 = load i8, ptr %.019742775, align 1
  %1579 = sitofp i8 %1578 to double
  %1580 = fmul double %.01973, %1579
  %1581 = fptosi double %1580 to i8
  store i8 %1581, ptr %.019742775, align 1
  %1582 = getelementptr inbounds nuw i8, ptr %.019742775, i64 1
  %1583 = add nuw i64 %.119782774, 1
  %exitcond3426.not = icmp eq i64 %1583, %1
  br i1 %exitcond3426.not, label %.loopexit, label %.lr.ph2776

1584:                                             ; preds = %1564
  %or.cond242 = and i1 %1547, %1565
  br i1 %or.cond242, label %1585, label %1596

1585:                                             ; preds = %1584
  %.not3115 = icmp eq i64 %1, 0
  br i1 %.not3115, label %.loopexit, label %.lr.ph2773.preheader

.lr.ph2773.preheader:                             ; preds = %1585
  %1586 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1587 = load ptr, ptr %1586, align 8
  %1588 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1589 = load ptr, ptr %1588, align 8
  br label %.lr.ph2773

.lr.ph2773:                                       ; preds = %.lr.ph2773.preheader, %.lr.ph2773
  %.019712772 = phi ptr [ %1594, %.lr.ph2773 ], [ %1587, %.lr.ph2773.preheader ]
  %.019722771 = phi ptr [ %1593, %.lr.ph2773 ], [ %1589, %.lr.ph2773.preheader ]
  %.219792770 = phi i64 [ %1595, %.lr.ph2773 ], [ 0, %.lr.ph2773.preheader ]
  %1590 = load i8, ptr %.019722771, align 1
  %1591 = load i8, ptr %.019712772, align 1
  %1592 = mul i8 %1591, %1590
  store i8 %1592, ptr %.019722771, align 1
  %1593 = getelementptr inbounds nuw i8, ptr %.019722771, i64 1
  %1594 = getelementptr inbounds nuw i8, ptr %.019712772, i64 1
  %1595 = add nuw i64 %.219792770, 1
  %exitcond3425.not = icmp eq i64 %1595, %1
  br i1 %exitcond3425.not, label %.loopexit, label %.lr.ph2773

1596:                                             ; preds = %1584
  %1597 = load i64, ptr @H5E_ARGS_g, align 8
  %1598 = load i64, ptr @H5E_BADVALUE_g, align 8
  %1599 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__xform_eval_full, i32 noundef 1082, i64 noundef %1597, i64 noundef %1598, ptr noundef nonnull @.str.11) #12
  br label %3067

1600:                                             ; preds = %1542
  %1601 = load i64, ptr @H5T_NATIVE_UCHAR_g, align 8
  %1602 = icmp eq i64 %2, %1601
  br i1 %1602, label %1603, label %1658

1603:                                             ; preds = %1600
  %1604 = load i32, ptr %5, align 8
  %1605 = icmp eq i32 %1604, 3
  %1606 = load i32, ptr %6, align 8
  %1607 = icmp ne i32 %1606, 3
  %or.cond245 = select i1 %1605, i1 %1607, i1 false
  br i1 %or.cond245, label %1608, label %1622

1608:                                             ; preds = %1603
  %1609 = icmp eq i32 %1606, 1
  %1610 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1611 = load i64, ptr %1610, align 8
  %1612 = sitofp i64 %1611 to double
  %.cast2311 = bitcast i64 %1611 to double
  %1613 = select i1 %1609, double %1612, double %.cast2311
  %.not3114 = icmp eq i64 %1, 0
  br i1 %.not3114, label %.loopexit, label %.lr.ph2769.preheader

.lr.ph2769.preheader:                             ; preds = %1608
  %1614 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1615 = load ptr, ptr %1614, align 8
  br label %.lr.ph2769

.lr.ph2769:                                       ; preds = %.lr.ph2769.preheader, %.lr.ph2769
  %.019672768 = phi ptr [ %1620, %.lr.ph2769 ], [ %1615, %.lr.ph2769.preheader ]
  %.019682767 = phi i64 [ %1621, %.lr.ph2769 ], [ 0, %.lr.ph2769.preheader ]
  %1616 = load i8, ptr %.019672768, align 1
  %1617 = uitofp i8 %1616 to double
  %1618 = fmul double %1613, %1617
  %1619 = fptoui double %1618 to i8
  store i8 %1619, ptr %.019672768, align 1
  %1620 = getelementptr inbounds nuw i8, ptr %.019672768, i64 1
  %1621 = add nuw i64 %.019682767, 1
  %exitcond3424.not = icmp eq i64 %1621, %1
  br i1 %exitcond3424.not, label %.loopexit, label %.lr.ph2769

1622:                                             ; preds = %1603
  %1623 = icmp eq i32 %1606, 3
  %1624 = icmp ne i32 %1604, 3
  %or.cond248 = and i1 %1624, %1623
  br i1 %or.cond248, label %1625, label %1642

1625:                                             ; preds = %1622
  %1626 = icmp eq i32 %1604, 0
  br i1 %1626, label %1633, label %1627

1627:                                             ; preds = %1625
  %1628 = icmp eq i32 %1604, 1
  %1629 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1630 = load i64, ptr %1629, align 8
  %1631 = sitofp i64 %1630 to double
  %.cast2310 = bitcast i64 %1630 to double
  %1632 = select i1 %1628, double %1631, double %.cast2310
  br label %1633

1633:                                             ; preds = %1625, %1627
  %.01964 = phi double [ %1632, %1627 ], [ 0.000000e+00, %1625 ]
  %.not3113 = icmp eq i64 %1, 0
  br i1 %.not3113, label %.loopexit, label %.lr.ph2766.preheader

.lr.ph2766.preheader:                             ; preds = %1633
  %1634 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1635 = load ptr, ptr %1634, align 8
  br label %.lr.ph2766

.lr.ph2766:                                       ; preds = %.lr.ph2766.preheader, %.lr.ph2766
  %.019652765 = phi ptr [ %1640, %.lr.ph2766 ], [ %1635, %.lr.ph2766.preheader ]
  %.119692764 = phi i64 [ %1641, %.lr.ph2766 ], [ 0, %.lr.ph2766.preheader ]
  %1636 = load i8, ptr %.019652765, align 1
  %1637 = uitofp i8 %1636 to double
  %1638 = fmul double %.01964, %1637
  %1639 = fptoui double %1638 to i8
  store i8 %1639, ptr %.019652765, align 1
  %1640 = getelementptr inbounds nuw i8, ptr %.019652765, i64 1
  %1641 = add nuw i64 %.119692764, 1
  %exitcond3423.not = icmp eq i64 %1641, %1
  br i1 %exitcond3423.not, label %.loopexit, label %.lr.ph2766

1642:                                             ; preds = %1622
  %or.cond251 = and i1 %1605, %1623
  br i1 %or.cond251, label %1643, label %1654

1643:                                             ; preds = %1642
  %.not3112 = icmp eq i64 %1, 0
  br i1 %.not3112, label %.loopexit, label %.lr.ph2763.preheader

.lr.ph2763.preheader:                             ; preds = %1643
  %1644 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1645 = load ptr, ptr %1644, align 8
  %1646 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1647 = load ptr, ptr %1646, align 8
  br label %.lr.ph2763

.lr.ph2763:                                       ; preds = %.lr.ph2763.preheader, %.lr.ph2763
  %.019622762 = phi ptr [ %1652, %.lr.ph2763 ], [ %1645, %.lr.ph2763.preheader ]
  %.019632761 = phi ptr [ %1651, %.lr.ph2763 ], [ %1647, %.lr.ph2763.preheader ]
  %.219702760 = phi i64 [ %1653, %.lr.ph2763 ], [ 0, %.lr.ph2763.preheader ]
  %1648 = load i8, ptr %.019632761, align 1
  %1649 = load i8, ptr %.019622762, align 1
  %1650 = mul i8 %1649, %1648
  store i8 %1650, ptr %.019632761, align 1
  %1651 = getelementptr inbounds nuw i8, ptr %.019632761, i64 1
  %1652 = getelementptr inbounds nuw i8, ptr %.019622762, i64 1
  %1653 = add nuw i64 %.219702760, 1
  %exitcond3422.not = icmp eq i64 %1653, %1
  br i1 %exitcond3422.not, label %.loopexit, label %.lr.ph2763

1654:                                             ; preds = %1642
  %1655 = load i64, ptr @H5E_ARGS_g, align 8
  %1656 = load i64, ptr @H5E_BADVALUE_g, align 8
  %1657 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__xform_eval_full, i32 noundef 1082, i64 noundef %1655, i64 noundef %1656, ptr noundef nonnull @.str.11) #12
  br label %3067

1658:                                             ; preds = %1600
  %1659 = load i64, ptr @H5T_NATIVE_SHORT_g, align 8
  %1660 = icmp eq i64 %2, %1659
  br i1 %1660, label %1661, label %1716

1661:                                             ; preds = %1658
  %1662 = load i32, ptr %5, align 8
  %1663 = icmp eq i32 %1662, 3
  %1664 = load i32, ptr %6, align 8
  %1665 = icmp ne i32 %1664, 3
  %or.cond254 = select i1 %1663, i1 %1665, i1 false
  br i1 %or.cond254, label %1666, label %1680

1666:                                             ; preds = %1661
  %1667 = icmp eq i32 %1664, 1
  %1668 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1669 = load i64, ptr %1668, align 8
  %1670 = sitofp i64 %1669 to double
  %.cast2309 = bitcast i64 %1669 to double
  %1671 = select i1 %1667, double %1670, double %.cast2309
  %.not3111 = icmp eq i64 %1, 0
  br i1 %.not3111, label %.loopexit, label %.lr.ph2759.preheader

.lr.ph2759.preheader:                             ; preds = %1666
  %1672 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1673 = load ptr, ptr %1672, align 8
  br label %.lr.ph2759

.lr.ph2759:                                       ; preds = %.lr.ph2759.preheader, %.lr.ph2759
  %.019582758 = phi ptr [ %1678, %.lr.ph2759 ], [ %1673, %.lr.ph2759.preheader ]
  %.019592757 = phi i64 [ %1679, %.lr.ph2759 ], [ 0, %.lr.ph2759.preheader ]
  %1674 = load i16, ptr %.019582758, align 2
  %1675 = sitofp i16 %1674 to double
  %1676 = fmul double %1671, %1675
  %1677 = fptosi double %1676 to i16
  store i16 %1677, ptr %.019582758, align 2
  %1678 = getelementptr inbounds nuw i8, ptr %.019582758, i64 2
  %1679 = add nuw i64 %.019592757, 1
  %exitcond3421.not = icmp eq i64 %1679, %1
  br i1 %exitcond3421.not, label %.loopexit, label %.lr.ph2759

1680:                                             ; preds = %1661
  %1681 = icmp eq i32 %1664, 3
  %1682 = icmp ne i32 %1662, 3
  %or.cond257 = and i1 %1682, %1681
  br i1 %or.cond257, label %1683, label %1700

1683:                                             ; preds = %1680
  %1684 = icmp eq i32 %1662, 0
  br i1 %1684, label %1691, label %1685

1685:                                             ; preds = %1683
  %1686 = icmp eq i32 %1662, 1
  %1687 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1688 = load i64, ptr %1687, align 8
  %1689 = sitofp i64 %1688 to double
  %.cast2308 = bitcast i64 %1688 to double
  %1690 = select i1 %1686, double %1689, double %.cast2308
  br label %1691

1691:                                             ; preds = %1683, %1685
  %.01955 = phi double [ %1690, %1685 ], [ 0.000000e+00, %1683 ]
  %.not3110 = icmp eq i64 %1, 0
  br i1 %.not3110, label %.loopexit, label %.lr.ph2756.preheader

.lr.ph2756.preheader:                             ; preds = %1691
  %1692 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1693 = load ptr, ptr %1692, align 8
  br label %.lr.ph2756

.lr.ph2756:                                       ; preds = %.lr.ph2756.preheader, %.lr.ph2756
  %.019562755 = phi ptr [ %1698, %.lr.ph2756 ], [ %1693, %.lr.ph2756.preheader ]
  %.119602754 = phi i64 [ %1699, %.lr.ph2756 ], [ 0, %.lr.ph2756.preheader ]
  %1694 = load i16, ptr %.019562755, align 2
  %1695 = sitofp i16 %1694 to double
  %1696 = fmul double %.01955, %1695
  %1697 = fptosi double %1696 to i16
  store i16 %1697, ptr %.019562755, align 2
  %1698 = getelementptr inbounds nuw i8, ptr %.019562755, i64 2
  %1699 = add nuw i64 %.119602754, 1
  %exitcond3420.not = icmp eq i64 %1699, %1
  br i1 %exitcond3420.not, label %.loopexit, label %.lr.ph2756

1700:                                             ; preds = %1680
  %or.cond260 = and i1 %1663, %1681
  br i1 %or.cond260, label %1701, label %1712

1701:                                             ; preds = %1700
  %.not3109 = icmp eq i64 %1, 0
  br i1 %.not3109, label %.loopexit, label %.lr.ph2753.preheader

.lr.ph2753.preheader:                             ; preds = %1701
  %1702 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1703 = load ptr, ptr %1702, align 8
  %1704 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1705 = load ptr, ptr %1704, align 8
  br label %.lr.ph2753

.lr.ph2753:                                       ; preds = %.lr.ph2753.preheader, %.lr.ph2753
  %.019532752 = phi ptr [ %1710, %.lr.ph2753 ], [ %1703, %.lr.ph2753.preheader ]
  %.019542751 = phi ptr [ %1709, %.lr.ph2753 ], [ %1705, %.lr.ph2753.preheader ]
  %.219612750 = phi i64 [ %1711, %.lr.ph2753 ], [ 0, %.lr.ph2753.preheader ]
  %1706 = load i16, ptr %.019542751, align 2
  %1707 = load i16, ptr %.019532752, align 2
  %1708 = mul i16 %1707, %1706
  store i16 %1708, ptr %.019542751, align 2
  %1709 = getelementptr inbounds nuw i8, ptr %.019542751, i64 2
  %1710 = getelementptr inbounds nuw i8, ptr %.019532752, i64 2
  %1711 = add nuw i64 %.219612750, 1
  %exitcond3419.not = icmp eq i64 %1711, %1
  br i1 %exitcond3419.not, label %.loopexit, label %.lr.ph2753

1712:                                             ; preds = %1700
  %1713 = load i64, ptr @H5E_ARGS_g, align 8
  %1714 = load i64, ptr @H5E_BADVALUE_g, align 8
  %1715 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__xform_eval_full, i32 noundef 1082, i64 noundef %1713, i64 noundef %1714, ptr noundef nonnull @.str.11) #12
  br label %3067

1716:                                             ; preds = %1658
  %1717 = load i64, ptr @H5T_NATIVE_USHORT_g, align 8
  %1718 = icmp eq i64 %2, %1717
  br i1 %1718, label %1719, label %1774

1719:                                             ; preds = %1716
  %1720 = load i32, ptr %5, align 8
  %1721 = icmp eq i32 %1720, 3
  %1722 = load i32, ptr %6, align 8
  %1723 = icmp ne i32 %1722, 3
  %or.cond263 = select i1 %1721, i1 %1723, i1 false
  br i1 %or.cond263, label %1724, label %1738

1724:                                             ; preds = %1719
  %1725 = icmp eq i32 %1722, 1
  %1726 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1727 = load i64, ptr %1726, align 8
  %1728 = sitofp i64 %1727 to double
  %.cast2307 = bitcast i64 %1727 to double
  %1729 = select i1 %1725, double %1728, double %.cast2307
  %.not3108 = icmp eq i64 %1, 0
  br i1 %.not3108, label %.loopexit, label %.lr.ph2749.preheader

.lr.ph2749.preheader:                             ; preds = %1724
  %1730 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1731 = load ptr, ptr %1730, align 8
  br label %.lr.ph2749

.lr.ph2749:                                       ; preds = %.lr.ph2749.preheader, %.lr.ph2749
  %.019492748 = phi ptr [ %1736, %.lr.ph2749 ], [ %1731, %.lr.ph2749.preheader ]
  %.019502747 = phi i64 [ %1737, %.lr.ph2749 ], [ 0, %.lr.ph2749.preheader ]
  %1732 = load i16, ptr %.019492748, align 2
  %1733 = uitofp i16 %1732 to double
  %1734 = fmul double %1729, %1733
  %1735 = fptoui double %1734 to i16
  store i16 %1735, ptr %.019492748, align 2
  %1736 = getelementptr inbounds nuw i8, ptr %.019492748, i64 2
  %1737 = add nuw i64 %.019502747, 1
  %exitcond3418.not = icmp eq i64 %1737, %1
  br i1 %exitcond3418.not, label %.loopexit, label %.lr.ph2749

1738:                                             ; preds = %1719
  %1739 = icmp eq i32 %1722, 3
  %1740 = icmp ne i32 %1720, 3
  %or.cond266 = and i1 %1740, %1739
  br i1 %or.cond266, label %1741, label %1758

1741:                                             ; preds = %1738
  %1742 = icmp eq i32 %1720, 0
  br i1 %1742, label %1749, label %1743

1743:                                             ; preds = %1741
  %1744 = icmp eq i32 %1720, 1
  %1745 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1746 = load i64, ptr %1745, align 8
  %1747 = sitofp i64 %1746 to double
  %.cast2306 = bitcast i64 %1746 to double
  %1748 = select i1 %1744, double %1747, double %.cast2306
  br label %1749

1749:                                             ; preds = %1741, %1743
  %.01946 = phi double [ %1748, %1743 ], [ 0.000000e+00, %1741 ]
  %.not3107 = icmp eq i64 %1, 0
  br i1 %.not3107, label %.loopexit, label %.lr.ph2746.preheader

.lr.ph2746.preheader:                             ; preds = %1749
  %1750 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1751 = load ptr, ptr %1750, align 8
  br label %.lr.ph2746

.lr.ph2746:                                       ; preds = %.lr.ph2746.preheader, %.lr.ph2746
  %.019472745 = phi ptr [ %1756, %.lr.ph2746 ], [ %1751, %.lr.ph2746.preheader ]
  %.119512744 = phi i64 [ %1757, %.lr.ph2746 ], [ 0, %.lr.ph2746.preheader ]
  %1752 = load i16, ptr %.019472745, align 2
  %1753 = uitofp i16 %1752 to double
  %1754 = fmul double %.01946, %1753
  %1755 = fptoui double %1754 to i16
  store i16 %1755, ptr %.019472745, align 2
  %1756 = getelementptr inbounds nuw i8, ptr %.019472745, i64 2
  %1757 = add nuw i64 %.119512744, 1
  %exitcond3417.not = icmp eq i64 %1757, %1
  br i1 %exitcond3417.not, label %.loopexit, label %.lr.ph2746

1758:                                             ; preds = %1738
  %or.cond269 = and i1 %1721, %1739
  br i1 %or.cond269, label %1759, label %1770

1759:                                             ; preds = %1758
  %.not3106 = icmp eq i64 %1, 0
  br i1 %.not3106, label %.loopexit, label %.lr.ph2743.preheader

.lr.ph2743.preheader:                             ; preds = %1759
  %1760 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1761 = load ptr, ptr %1760, align 8
  %1762 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1763 = load ptr, ptr %1762, align 8
  br label %.lr.ph2743

.lr.ph2743:                                       ; preds = %.lr.ph2743.preheader, %.lr.ph2743
  %.019442742 = phi ptr [ %1768, %.lr.ph2743 ], [ %1761, %.lr.ph2743.preheader ]
  %.019452741 = phi ptr [ %1767, %.lr.ph2743 ], [ %1763, %.lr.ph2743.preheader ]
  %.219522740 = phi i64 [ %1769, %.lr.ph2743 ], [ 0, %.lr.ph2743.preheader ]
  %1764 = load i16, ptr %.019452741, align 2
  %1765 = load i16, ptr %.019442742, align 2
  %1766 = mul i16 %1765, %1764
  store i16 %1766, ptr %.019452741, align 2
  %1767 = getelementptr inbounds nuw i8, ptr %.019452741, i64 2
  %1768 = getelementptr inbounds nuw i8, ptr %.019442742, i64 2
  %1769 = add nuw i64 %.219522740, 1
  %exitcond3416.not = icmp eq i64 %1769, %1
  br i1 %exitcond3416.not, label %.loopexit, label %.lr.ph2743

1770:                                             ; preds = %1758
  %1771 = load i64, ptr @H5E_ARGS_g, align 8
  %1772 = load i64, ptr @H5E_BADVALUE_g, align 8
  %1773 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__xform_eval_full, i32 noundef 1082, i64 noundef %1771, i64 noundef %1772, ptr noundef nonnull @.str.11) #12
  br label %3067

1774:                                             ; preds = %1716
  %1775 = load i64, ptr @H5T_NATIVE_INT_g, align 8
  %1776 = icmp eq i64 %2, %1775
  br i1 %1776, label %1777, label %1832

1777:                                             ; preds = %1774
  %1778 = load i32, ptr %5, align 8
  %1779 = icmp eq i32 %1778, 3
  %1780 = load i32, ptr %6, align 8
  %1781 = icmp ne i32 %1780, 3
  %or.cond272 = select i1 %1779, i1 %1781, i1 false
  br i1 %or.cond272, label %1782, label %1796

1782:                                             ; preds = %1777
  %1783 = icmp eq i32 %1780, 1
  %1784 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1785 = load i64, ptr %1784, align 8
  %1786 = sitofp i64 %1785 to double
  %.cast2305 = bitcast i64 %1785 to double
  %1787 = select i1 %1783, double %1786, double %.cast2305
  %.not3105 = icmp eq i64 %1, 0
  br i1 %.not3105, label %.loopexit, label %.lr.ph2739.preheader

.lr.ph2739.preheader:                             ; preds = %1782
  %1788 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1789 = load ptr, ptr %1788, align 8
  br label %.lr.ph2739

.lr.ph2739:                                       ; preds = %.lr.ph2739.preheader, %.lr.ph2739
  %.019402738 = phi ptr [ %1794, %.lr.ph2739 ], [ %1789, %.lr.ph2739.preheader ]
  %.019412737 = phi i64 [ %1795, %.lr.ph2739 ], [ 0, %.lr.ph2739.preheader ]
  %1790 = load i32, ptr %.019402738, align 4
  %1791 = sitofp i32 %1790 to double
  %1792 = fmul double %1787, %1791
  %1793 = fptosi double %1792 to i32
  store i32 %1793, ptr %.019402738, align 4
  %1794 = getelementptr inbounds nuw i8, ptr %.019402738, i64 4
  %1795 = add nuw i64 %.019412737, 1
  %exitcond3415.not = icmp eq i64 %1795, %1
  br i1 %exitcond3415.not, label %.loopexit, label %.lr.ph2739

1796:                                             ; preds = %1777
  %1797 = icmp eq i32 %1780, 3
  %1798 = icmp ne i32 %1778, 3
  %or.cond275 = and i1 %1798, %1797
  br i1 %or.cond275, label %1799, label %1816

1799:                                             ; preds = %1796
  %1800 = icmp eq i32 %1778, 0
  br i1 %1800, label %1807, label %1801

1801:                                             ; preds = %1799
  %1802 = icmp eq i32 %1778, 1
  %1803 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1804 = load i64, ptr %1803, align 8
  %1805 = sitofp i64 %1804 to double
  %.cast2304 = bitcast i64 %1804 to double
  %1806 = select i1 %1802, double %1805, double %.cast2304
  br label %1807

1807:                                             ; preds = %1799, %1801
  %.01937 = phi double [ %1806, %1801 ], [ 0.000000e+00, %1799 ]
  %.not3104 = icmp eq i64 %1, 0
  br i1 %.not3104, label %.loopexit, label %.lr.ph2736.preheader

.lr.ph2736.preheader:                             ; preds = %1807
  %1808 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1809 = load ptr, ptr %1808, align 8
  br label %.lr.ph2736

.lr.ph2736:                                       ; preds = %.lr.ph2736.preheader, %.lr.ph2736
  %.019382735 = phi ptr [ %1814, %.lr.ph2736 ], [ %1809, %.lr.ph2736.preheader ]
  %.119422734 = phi i64 [ %1815, %.lr.ph2736 ], [ 0, %.lr.ph2736.preheader ]
  %1810 = load i32, ptr %.019382735, align 4
  %1811 = sitofp i32 %1810 to double
  %1812 = fmul double %.01937, %1811
  %1813 = fptosi double %1812 to i32
  store i32 %1813, ptr %.019382735, align 4
  %1814 = getelementptr inbounds nuw i8, ptr %.019382735, i64 4
  %1815 = add nuw i64 %.119422734, 1
  %exitcond3414.not = icmp eq i64 %1815, %1
  br i1 %exitcond3414.not, label %.loopexit, label %.lr.ph2736

1816:                                             ; preds = %1796
  %or.cond278 = and i1 %1779, %1797
  br i1 %or.cond278, label %1817, label %1828

1817:                                             ; preds = %1816
  %.not3103 = icmp eq i64 %1, 0
  br i1 %.not3103, label %.loopexit, label %.lr.ph2733.preheader

.lr.ph2733.preheader:                             ; preds = %1817
  %1818 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1819 = load ptr, ptr %1818, align 8
  %1820 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1821 = load ptr, ptr %1820, align 8
  br label %.lr.ph2733

.lr.ph2733:                                       ; preds = %.lr.ph2733.preheader, %.lr.ph2733
  %.019352732 = phi ptr [ %1826, %.lr.ph2733 ], [ %1819, %.lr.ph2733.preheader ]
  %.019362731 = phi ptr [ %1825, %.lr.ph2733 ], [ %1821, %.lr.ph2733.preheader ]
  %.219432730 = phi i64 [ %1827, %.lr.ph2733 ], [ 0, %.lr.ph2733.preheader ]
  %1822 = load i32, ptr %.019362731, align 4
  %1823 = load i32, ptr %.019352732, align 4
  %1824 = mul nsw i32 %1823, %1822
  store i32 %1824, ptr %.019362731, align 4
  %1825 = getelementptr inbounds nuw i8, ptr %.019362731, i64 4
  %1826 = getelementptr inbounds nuw i8, ptr %.019352732, i64 4
  %1827 = add nuw i64 %.219432730, 1
  %exitcond3413.not = icmp eq i64 %1827, %1
  br i1 %exitcond3413.not, label %.loopexit, label %.lr.ph2733

1828:                                             ; preds = %1816
  %1829 = load i64, ptr @H5E_ARGS_g, align 8
  %1830 = load i64, ptr @H5E_BADVALUE_g, align 8
  %1831 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__xform_eval_full, i32 noundef 1082, i64 noundef %1829, i64 noundef %1830, ptr noundef nonnull @.str.11) #12
  br label %3067

1832:                                             ; preds = %1774
  %1833 = load i64, ptr @H5T_NATIVE_UINT_g, align 8
  %1834 = icmp eq i64 %2, %1833
  br i1 %1834, label %1835, label %1890

1835:                                             ; preds = %1832
  %1836 = load i32, ptr %5, align 8
  %1837 = icmp eq i32 %1836, 3
  %1838 = load i32, ptr %6, align 8
  %1839 = icmp ne i32 %1838, 3
  %or.cond281 = select i1 %1837, i1 %1839, i1 false
  br i1 %or.cond281, label %1840, label %1854

1840:                                             ; preds = %1835
  %1841 = icmp eq i32 %1838, 1
  %1842 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1843 = load i64, ptr %1842, align 8
  %1844 = sitofp i64 %1843 to double
  %.cast2303 = bitcast i64 %1843 to double
  %1845 = select i1 %1841, double %1844, double %.cast2303
  %.not3102 = icmp eq i64 %1, 0
  br i1 %.not3102, label %.loopexit, label %.lr.ph2729.preheader

.lr.ph2729.preheader:                             ; preds = %1840
  %1846 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1847 = load ptr, ptr %1846, align 8
  br label %.lr.ph2729

.lr.ph2729:                                       ; preds = %.lr.ph2729.preheader, %.lr.ph2729
  %.019312728 = phi ptr [ %1852, %.lr.ph2729 ], [ %1847, %.lr.ph2729.preheader ]
  %.019322727 = phi i64 [ %1853, %.lr.ph2729 ], [ 0, %.lr.ph2729.preheader ]
  %1848 = load i32, ptr %.019312728, align 4
  %1849 = uitofp i32 %1848 to double
  %1850 = fmul double %1845, %1849
  %1851 = fptoui double %1850 to i32
  store i32 %1851, ptr %.019312728, align 4
  %1852 = getelementptr inbounds nuw i8, ptr %.019312728, i64 4
  %1853 = add nuw i64 %.019322727, 1
  %exitcond3412.not = icmp eq i64 %1853, %1
  br i1 %exitcond3412.not, label %.loopexit, label %.lr.ph2729

1854:                                             ; preds = %1835
  %1855 = icmp eq i32 %1838, 3
  %1856 = icmp ne i32 %1836, 3
  %or.cond284 = and i1 %1856, %1855
  br i1 %or.cond284, label %1857, label %1874

1857:                                             ; preds = %1854
  %1858 = icmp eq i32 %1836, 0
  br i1 %1858, label %1865, label %1859

1859:                                             ; preds = %1857
  %1860 = icmp eq i32 %1836, 1
  %1861 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1862 = load i64, ptr %1861, align 8
  %1863 = sitofp i64 %1862 to double
  %.cast2302 = bitcast i64 %1862 to double
  %1864 = select i1 %1860, double %1863, double %.cast2302
  br label %1865

1865:                                             ; preds = %1857, %1859
  %.01926 = phi double [ %1864, %1859 ], [ 0.000000e+00, %1857 ]
  %.not3101 = icmp eq i64 %1, 0
  br i1 %.not3101, label %.loopexit, label %.lr.ph2726.preheader

.lr.ph2726.preheader:                             ; preds = %1865
  %1866 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1867 = load ptr, ptr %1866, align 8
  br label %.lr.ph2726

.lr.ph2726:                                       ; preds = %.lr.ph2726.preheader, %.lr.ph2726
  %.019272725 = phi ptr [ %1872, %.lr.ph2726 ], [ %1867, %.lr.ph2726.preheader ]
  %.119332724 = phi i64 [ %1873, %.lr.ph2726 ], [ 0, %.lr.ph2726.preheader ]
  %1868 = load i32, ptr %.019272725, align 4
  %1869 = uitofp i32 %1868 to double
  %1870 = fmul double %.01926, %1869
  %1871 = fptoui double %1870 to i32
  store i32 %1871, ptr %.019272725, align 4
  %1872 = getelementptr inbounds nuw i8, ptr %.019272725, i64 4
  %1873 = add nuw i64 %.119332724, 1
  %exitcond3411.not = icmp eq i64 %1873, %1
  br i1 %exitcond3411.not, label %.loopexit, label %.lr.ph2726

1874:                                             ; preds = %1854
  %or.cond287 = and i1 %1837, %1855
  br i1 %or.cond287, label %1875, label %1886

1875:                                             ; preds = %1874
  %.not3100 = icmp eq i64 %1, 0
  br i1 %.not3100, label %.loopexit, label %.lr.ph2723.preheader

.lr.ph2723.preheader:                             ; preds = %1875
  %1876 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1877 = load ptr, ptr %1876, align 8
  %1878 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1879 = load ptr, ptr %1878, align 8
  br label %.lr.ph2723

.lr.ph2723:                                       ; preds = %.lr.ph2723.preheader, %.lr.ph2723
  %.019242722 = phi ptr [ %1884, %.lr.ph2723 ], [ %1877, %.lr.ph2723.preheader ]
  %.019252721 = phi ptr [ %1883, %.lr.ph2723 ], [ %1879, %.lr.ph2723.preheader ]
  %.219342720 = phi i64 [ %1885, %.lr.ph2723 ], [ 0, %.lr.ph2723.preheader ]
  %1880 = load i32, ptr %.019252721, align 4
  %1881 = load i32, ptr %.019242722, align 4
  %1882 = mul i32 %1881, %1880
  store i32 %1882, ptr %.019252721, align 4
  %1883 = getelementptr inbounds nuw i8, ptr %.019252721, i64 4
  %1884 = getelementptr inbounds nuw i8, ptr %.019242722, i64 4
  %1885 = add nuw i64 %.219342720, 1
  %exitcond3410.not = icmp eq i64 %1885, %1
  br i1 %exitcond3410.not, label %.loopexit, label %.lr.ph2723

1886:                                             ; preds = %1874
  %1887 = load i64, ptr @H5E_ARGS_g, align 8
  %1888 = load i64, ptr @H5E_BADVALUE_g, align 8
  %1889 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__xform_eval_full, i32 noundef 1082, i64 noundef %1887, i64 noundef %1888, ptr noundef nonnull @.str.11) #12
  br label %3067

1890:                                             ; preds = %1832
  %1891 = load i64, ptr @H5T_NATIVE_LONG_g, align 8
  %1892 = icmp eq i64 %2, %1891
  br i1 %1892, label %1893, label %1948

1893:                                             ; preds = %1890
  %1894 = load i32, ptr %5, align 8
  %1895 = icmp eq i32 %1894, 3
  %1896 = load i32, ptr %6, align 8
  %1897 = icmp ne i32 %1896, 3
  %or.cond290 = select i1 %1895, i1 %1897, i1 false
  br i1 %or.cond290, label %1898, label %1912

1898:                                             ; preds = %1893
  %1899 = icmp eq i32 %1896, 1
  %1900 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1901 = load i64, ptr %1900, align 8
  %1902 = sitofp i64 %1901 to double
  %.cast2301 = bitcast i64 %1901 to double
  %1903 = select i1 %1899, double %1902, double %.cast2301
  %.not3099 = icmp eq i64 %1, 0
  br i1 %.not3099, label %.loopexit, label %.lr.ph2719.preheader

.lr.ph2719.preheader:                             ; preds = %1898
  %1904 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1905 = load ptr, ptr %1904, align 8
  br label %.lr.ph2719

.lr.ph2719:                                       ; preds = %.lr.ph2719.preheader, %.lr.ph2719
  %.019202718 = phi ptr [ %1910, %.lr.ph2719 ], [ %1905, %.lr.ph2719.preheader ]
  %.019212717 = phi i64 [ %1911, %.lr.ph2719 ], [ 0, %.lr.ph2719.preheader ]
  %1906 = load i64, ptr %.019202718, align 8
  %1907 = sitofp i64 %1906 to double
  %1908 = fmul double %1903, %1907
  %1909 = fptosi double %1908 to i64
  store i64 %1909, ptr %.019202718, align 8
  %1910 = getelementptr inbounds nuw i8, ptr %.019202718, i64 8
  %1911 = add nuw i64 %.019212717, 1
  %exitcond3409.not = icmp eq i64 %1911, %1
  br i1 %exitcond3409.not, label %.loopexit, label %.lr.ph2719

1912:                                             ; preds = %1893
  %1913 = icmp eq i32 %1896, 3
  %1914 = icmp ne i32 %1894, 3
  %or.cond293 = and i1 %1914, %1913
  br i1 %or.cond293, label %1915, label %1932

1915:                                             ; preds = %1912
  %1916 = icmp eq i32 %1894, 0
  br i1 %1916, label %1923, label %1917

1917:                                             ; preds = %1915
  %1918 = icmp eq i32 %1894, 1
  %1919 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1920 = load i64, ptr %1919, align 8
  %1921 = sitofp i64 %1920 to double
  %.cast2300 = bitcast i64 %1920 to double
  %1922 = select i1 %1918, double %1921, double %.cast2300
  br label %1923

1923:                                             ; preds = %1915, %1917
  %.01917 = phi double [ %1922, %1917 ], [ 0.000000e+00, %1915 ]
  %.not3098 = icmp eq i64 %1, 0
  br i1 %.not3098, label %.loopexit, label %.lr.ph2716.preheader

.lr.ph2716.preheader:                             ; preds = %1923
  %1924 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1925 = load ptr, ptr %1924, align 8
  br label %.lr.ph2716

.lr.ph2716:                                       ; preds = %.lr.ph2716.preheader, %.lr.ph2716
  %.019182715 = phi ptr [ %1930, %.lr.ph2716 ], [ %1925, %.lr.ph2716.preheader ]
  %.119222714 = phi i64 [ %1931, %.lr.ph2716 ], [ 0, %.lr.ph2716.preheader ]
  %1926 = load i64, ptr %.019182715, align 8
  %1927 = sitofp i64 %1926 to double
  %1928 = fmul double %.01917, %1927
  %1929 = fptosi double %1928 to i64
  store i64 %1929, ptr %.019182715, align 8
  %1930 = getelementptr inbounds nuw i8, ptr %.019182715, i64 8
  %1931 = add nuw i64 %.119222714, 1
  %exitcond3408.not = icmp eq i64 %1931, %1
  br i1 %exitcond3408.not, label %.loopexit, label %.lr.ph2716

1932:                                             ; preds = %1912
  %or.cond296 = and i1 %1895, %1913
  br i1 %or.cond296, label %1933, label %1944

1933:                                             ; preds = %1932
  %.not3097 = icmp eq i64 %1, 0
  br i1 %.not3097, label %.loopexit, label %.lr.ph2713.preheader

.lr.ph2713.preheader:                             ; preds = %1933
  %1934 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1935 = load ptr, ptr %1934, align 8
  %1936 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1937 = load ptr, ptr %1936, align 8
  br label %.lr.ph2713

.lr.ph2713:                                       ; preds = %.lr.ph2713.preheader, %.lr.ph2713
  %.019152712 = phi ptr [ %1942, %.lr.ph2713 ], [ %1935, %.lr.ph2713.preheader ]
  %.019162711 = phi ptr [ %1941, %.lr.ph2713 ], [ %1937, %.lr.ph2713.preheader ]
  %.219232710 = phi i64 [ %1943, %.lr.ph2713 ], [ 0, %.lr.ph2713.preheader ]
  %1938 = load i64, ptr %.019162711, align 8
  %1939 = load i64, ptr %.019152712, align 8
  %1940 = mul nsw i64 %1939, %1938
  store i64 %1940, ptr %.019162711, align 8
  %1941 = getelementptr inbounds nuw i8, ptr %.019162711, i64 8
  %1942 = getelementptr inbounds nuw i8, ptr %.019152712, i64 8
  %1943 = add nuw i64 %.219232710, 1
  %exitcond3407.not = icmp eq i64 %1943, %1
  br i1 %exitcond3407.not, label %.loopexit, label %.lr.ph2713

1944:                                             ; preds = %1932
  %1945 = load i64, ptr @H5E_ARGS_g, align 8
  %1946 = load i64, ptr @H5E_BADVALUE_g, align 8
  %1947 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__xform_eval_full, i32 noundef 1082, i64 noundef %1945, i64 noundef %1946, ptr noundef nonnull @.str.11) #12
  br label %3067

1948:                                             ; preds = %1890
  %1949 = load i64, ptr @H5T_NATIVE_ULONG_g, align 8
  %1950 = icmp eq i64 %2, %1949
  br i1 %1950, label %1951, label %2006

1951:                                             ; preds = %1948
  %1952 = load i32, ptr %5, align 8
  %1953 = icmp eq i32 %1952, 3
  %1954 = load i32, ptr %6, align 8
  %1955 = icmp ne i32 %1954, 3
  %or.cond299 = select i1 %1953, i1 %1955, i1 false
  br i1 %or.cond299, label %1956, label %1970

1956:                                             ; preds = %1951
  %1957 = icmp eq i32 %1954, 1
  %1958 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1959 = load i64, ptr %1958, align 8
  %1960 = sitofp i64 %1959 to double
  %.cast2299 = bitcast i64 %1959 to double
  %1961 = select i1 %1957, double %1960, double %.cast2299
  %.not3096 = icmp eq i64 %1, 0
  br i1 %.not3096, label %.loopexit, label %.lr.ph2709.preheader

.lr.ph2709.preheader:                             ; preds = %1956
  %1962 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1963 = load ptr, ptr %1962, align 8
  br label %.lr.ph2709

.lr.ph2709:                                       ; preds = %.lr.ph2709.preheader, %.lr.ph2709
  %.019112708 = phi ptr [ %1968, %.lr.ph2709 ], [ %1963, %.lr.ph2709.preheader ]
  %.019122707 = phi i64 [ %1969, %.lr.ph2709 ], [ 0, %.lr.ph2709.preheader ]
  %1964 = load i64, ptr %.019112708, align 8
  %1965 = uitofp i64 %1964 to double
  %1966 = fmul double %1961, %1965
  %1967 = fptoui double %1966 to i64
  store i64 %1967, ptr %.019112708, align 8
  %1968 = getelementptr inbounds nuw i8, ptr %.019112708, i64 8
  %1969 = add nuw i64 %.019122707, 1
  %exitcond3406.not = icmp eq i64 %1969, %1
  br i1 %exitcond3406.not, label %.loopexit, label %.lr.ph2709

1970:                                             ; preds = %1951
  %1971 = icmp eq i32 %1954, 3
  %1972 = icmp ne i32 %1952, 3
  %or.cond302 = and i1 %1972, %1971
  br i1 %or.cond302, label %1973, label %1990

1973:                                             ; preds = %1970
  %1974 = icmp eq i32 %1952, 0
  br i1 %1974, label %1981, label %1975

1975:                                             ; preds = %1973
  %1976 = icmp eq i32 %1952, 1
  %1977 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1978 = load i64, ptr %1977, align 8
  %1979 = sitofp i64 %1978 to double
  %.cast2298 = bitcast i64 %1978 to double
  %1980 = select i1 %1976, double %1979, double %.cast2298
  br label %1981

1981:                                             ; preds = %1973, %1975
  %.01908 = phi double [ %1980, %1975 ], [ 0.000000e+00, %1973 ]
  %.not3095 = icmp eq i64 %1, 0
  br i1 %.not3095, label %.loopexit, label %.lr.ph2706.preheader

.lr.ph2706.preheader:                             ; preds = %1981
  %1982 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1983 = load ptr, ptr %1982, align 8
  br label %.lr.ph2706

.lr.ph2706:                                       ; preds = %.lr.ph2706.preheader, %.lr.ph2706
  %.019092705 = phi ptr [ %1988, %.lr.ph2706 ], [ %1983, %.lr.ph2706.preheader ]
  %.119132704 = phi i64 [ %1989, %.lr.ph2706 ], [ 0, %.lr.ph2706.preheader ]
  %1984 = load i64, ptr %.019092705, align 8
  %1985 = uitofp i64 %1984 to double
  %1986 = fmul double %.01908, %1985
  %1987 = fptoui double %1986 to i64
  store i64 %1987, ptr %.019092705, align 8
  %1988 = getelementptr inbounds nuw i8, ptr %.019092705, i64 8
  %1989 = add nuw i64 %.119132704, 1
  %exitcond3405.not = icmp eq i64 %1989, %1
  br i1 %exitcond3405.not, label %.loopexit, label %.lr.ph2706

1990:                                             ; preds = %1970
  %or.cond305 = and i1 %1953, %1971
  br i1 %or.cond305, label %1991, label %2002

1991:                                             ; preds = %1990
  %.not3094 = icmp eq i64 %1, 0
  br i1 %.not3094, label %.loopexit, label %.lr.ph2703.preheader

.lr.ph2703.preheader:                             ; preds = %1991
  %1992 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1993 = load ptr, ptr %1992, align 8
  %1994 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1995 = load ptr, ptr %1994, align 8
  br label %.lr.ph2703

.lr.ph2703:                                       ; preds = %.lr.ph2703.preheader, %.lr.ph2703
  %.019062702 = phi ptr [ %2000, %.lr.ph2703 ], [ %1993, %.lr.ph2703.preheader ]
  %.019072701 = phi ptr [ %1999, %.lr.ph2703 ], [ %1995, %.lr.ph2703.preheader ]
  %.219142700 = phi i64 [ %2001, %.lr.ph2703 ], [ 0, %.lr.ph2703.preheader ]
  %1996 = load i64, ptr %.019072701, align 8
  %1997 = load i64, ptr %.019062702, align 8
  %1998 = mul i64 %1997, %1996
  store i64 %1998, ptr %.019072701, align 8
  %1999 = getelementptr inbounds nuw i8, ptr %.019072701, i64 8
  %2000 = getelementptr inbounds nuw i8, ptr %.019062702, i64 8
  %2001 = add nuw i64 %.219142700, 1
  %exitcond3404.not = icmp eq i64 %2001, %1
  br i1 %exitcond3404.not, label %.loopexit, label %.lr.ph2703

2002:                                             ; preds = %1990
  %2003 = load i64, ptr @H5E_ARGS_g, align 8
  %2004 = load i64, ptr @H5E_BADVALUE_g, align 8
  %2005 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__xform_eval_full, i32 noundef 1082, i64 noundef %2003, i64 noundef %2004, ptr noundef nonnull @.str.11) #12
  br label %3067

2006:                                             ; preds = %1948
  %2007 = load i64, ptr @H5T_NATIVE_LLONG_g, align 8
  %2008 = icmp eq i64 %2, %2007
  br i1 %2008, label %2009, label %2064

2009:                                             ; preds = %2006
  %2010 = load i32, ptr %5, align 8
  %2011 = icmp eq i32 %2010, 3
  %2012 = load i32, ptr %6, align 8
  %2013 = icmp ne i32 %2012, 3
  %or.cond308 = select i1 %2011, i1 %2013, i1 false
  br i1 %or.cond308, label %2014, label %2028

2014:                                             ; preds = %2009
  %2015 = icmp eq i32 %2012, 1
  %2016 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %2017 = load i64, ptr %2016, align 8
  %2018 = sitofp i64 %2017 to double
  %.cast2297 = bitcast i64 %2017 to double
  %2019 = select i1 %2015, double %2018, double %.cast2297
  %.not3093 = icmp eq i64 %1, 0
  br i1 %.not3093, label %.loopexit, label %.lr.ph2699.preheader

.lr.ph2699.preheader:                             ; preds = %2014
  %2020 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %2021 = load ptr, ptr %2020, align 8
  br label %.lr.ph2699

.lr.ph2699:                                       ; preds = %.lr.ph2699.preheader, %.lr.ph2699
  %.019022698 = phi ptr [ %2026, %.lr.ph2699 ], [ %2021, %.lr.ph2699.preheader ]
  %.019032697 = phi i64 [ %2027, %.lr.ph2699 ], [ 0, %.lr.ph2699.preheader ]
  %2022 = load i64, ptr %.019022698, align 8
  %2023 = sitofp i64 %2022 to double
  %2024 = fmul double %2019, %2023
  %2025 = fptosi double %2024 to i64
  store i64 %2025, ptr %.019022698, align 8
  %2026 = getelementptr inbounds nuw i8, ptr %.019022698, i64 8
  %2027 = add nuw i64 %.019032697, 1
  %exitcond3403.not = icmp eq i64 %2027, %1
  br i1 %exitcond3403.not, label %.loopexit, label %.lr.ph2699

2028:                                             ; preds = %2009
  %2029 = icmp eq i32 %2012, 3
  %2030 = icmp ne i32 %2010, 3
  %or.cond311 = and i1 %2030, %2029
  br i1 %or.cond311, label %2031, label %2048

2031:                                             ; preds = %2028
  %2032 = icmp eq i32 %2010, 0
  br i1 %2032, label %2039, label %2033

2033:                                             ; preds = %2031
  %2034 = icmp eq i32 %2010, 1
  %2035 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %2036 = load i64, ptr %2035, align 8
  %2037 = sitofp i64 %2036 to double
  %.cast2296 = bitcast i64 %2036 to double
  %2038 = select i1 %2034, double %2037, double %.cast2296
  br label %2039

2039:                                             ; preds = %2031, %2033
  %.01899 = phi double [ %2038, %2033 ], [ 0.000000e+00, %2031 ]
  %.not3092 = icmp eq i64 %1, 0
  br i1 %.not3092, label %.loopexit, label %.lr.ph2696.preheader

.lr.ph2696.preheader:                             ; preds = %2039
  %2040 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %2041 = load ptr, ptr %2040, align 8
  br label %.lr.ph2696

.lr.ph2696:                                       ; preds = %.lr.ph2696.preheader, %.lr.ph2696
  %.019002695 = phi ptr [ %2046, %.lr.ph2696 ], [ %2041, %.lr.ph2696.preheader ]
  %.119042694 = phi i64 [ %2047, %.lr.ph2696 ], [ 0, %.lr.ph2696.preheader ]
  %2042 = load i64, ptr %.019002695, align 8
  %2043 = sitofp i64 %2042 to double
  %2044 = fmul double %.01899, %2043
  %2045 = fptosi double %2044 to i64
  store i64 %2045, ptr %.019002695, align 8
  %2046 = getelementptr inbounds nuw i8, ptr %.019002695, i64 8
  %2047 = add nuw i64 %.119042694, 1
  %exitcond3402.not = icmp eq i64 %2047, %1
  br i1 %exitcond3402.not, label %.loopexit, label %.lr.ph2696

2048:                                             ; preds = %2028
  %or.cond314 = and i1 %2011, %2029
  br i1 %or.cond314, label %2049, label %2060

2049:                                             ; preds = %2048
  %.not3091 = icmp eq i64 %1, 0
  br i1 %.not3091, label %.loopexit, label %.lr.ph2693.preheader

.lr.ph2693.preheader:                             ; preds = %2049
  %2050 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %2051 = load ptr, ptr %2050, align 8
  %2052 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %2053 = load ptr, ptr %2052, align 8
  br label %.lr.ph2693

.lr.ph2693:                                       ; preds = %.lr.ph2693.preheader, %.lr.ph2693
  %.018972692 = phi ptr [ %2058, %.lr.ph2693 ], [ %2051, %.lr.ph2693.preheader ]
  %.018982691 = phi ptr [ %2057, %.lr.ph2693 ], [ %2053, %.lr.ph2693.preheader ]
  %.219052690 = phi i64 [ %2059, %.lr.ph2693 ], [ 0, %.lr.ph2693.preheader ]
  %2054 = load i64, ptr %.018982691, align 8
  %2055 = load i64, ptr %.018972692, align 8
  %2056 = mul nsw i64 %2055, %2054
  store i64 %2056, ptr %.018982691, align 8
  %2057 = getelementptr inbounds nuw i8, ptr %.018982691, i64 8
  %2058 = getelementptr inbounds nuw i8, ptr %.018972692, i64 8
  %2059 = add nuw i64 %.219052690, 1
  %exitcond3401.not = icmp eq i64 %2059, %1
  br i1 %exitcond3401.not, label %.loopexit, label %.lr.ph2693

2060:                                             ; preds = %2048
  %2061 = load i64, ptr @H5E_ARGS_g, align 8
  %2062 = load i64, ptr @H5E_BADVALUE_g, align 8
  %2063 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__xform_eval_full, i32 noundef 1082, i64 noundef %2061, i64 noundef %2062, ptr noundef nonnull @.str.11) #12
  br label %3067

2064:                                             ; preds = %2006
  %2065 = load i64, ptr @H5T_NATIVE_ULLONG_g, align 8
  %2066 = icmp eq i64 %2, %2065
  br i1 %2066, label %2067, label %2122

2067:                                             ; preds = %2064
  %2068 = load i32, ptr %5, align 8
  %2069 = icmp eq i32 %2068, 3
  %2070 = load i32, ptr %6, align 8
  %2071 = icmp ne i32 %2070, 3
  %or.cond317 = select i1 %2069, i1 %2071, i1 false
  br i1 %or.cond317, label %2072, label %2086

2072:                                             ; preds = %2067
  %2073 = icmp eq i32 %2070, 1
  %2074 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %2075 = load i64, ptr %2074, align 8
  %2076 = sitofp i64 %2075 to double
  %.cast2295 = bitcast i64 %2075 to double
  %2077 = select i1 %2073, double %2076, double %.cast2295
  %.not3090 = icmp eq i64 %1, 0
  br i1 %.not3090, label %.loopexit, label %.lr.ph2689.preheader

.lr.ph2689.preheader:                             ; preds = %2072
  %2078 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %2079 = load ptr, ptr %2078, align 8
  br label %.lr.ph2689

.lr.ph2689:                                       ; preds = %.lr.ph2689.preheader, %.lr.ph2689
  %.018932688 = phi ptr [ %2084, %.lr.ph2689 ], [ %2079, %.lr.ph2689.preheader ]
  %.018942687 = phi i64 [ %2085, %.lr.ph2689 ], [ 0, %.lr.ph2689.preheader ]
  %2080 = load i64, ptr %.018932688, align 8
  %2081 = uitofp i64 %2080 to double
  %2082 = fmul double %2077, %2081
  %2083 = fptoui double %2082 to i64
  store i64 %2083, ptr %.018932688, align 8
  %2084 = getelementptr inbounds nuw i8, ptr %.018932688, i64 8
  %2085 = add nuw i64 %.018942687, 1
  %exitcond3400.not = icmp eq i64 %2085, %1
  br i1 %exitcond3400.not, label %.loopexit, label %.lr.ph2689

2086:                                             ; preds = %2067
  %2087 = icmp eq i32 %2070, 3
  %2088 = icmp ne i32 %2068, 3
  %or.cond320 = and i1 %2088, %2087
  br i1 %or.cond320, label %2089, label %2106

2089:                                             ; preds = %2086
  %2090 = icmp eq i32 %2068, 0
  br i1 %2090, label %2097, label %2091

2091:                                             ; preds = %2089
  %2092 = icmp eq i32 %2068, 1
  %2093 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %2094 = load i64, ptr %2093, align 8
  %2095 = sitofp i64 %2094 to double
  %.cast2294 = bitcast i64 %2094 to double
  %2096 = select i1 %2092, double %2095, double %.cast2294
  br label %2097

2097:                                             ; preds = %2089, %2091
  %.01890 = phi double [ %2096, %2091 ], [ 0.000000e+00, %2089 ]
  %.not3089 = icmp eq i64 %1, 0
  br i1 %.not3089, label %.loopexit, label %.lr.ph2686.preheader

.lr.ph2686.preheader:                             ; preds = %2097
  %2098 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %2099 = load ptr, ptr %2098, align 8
  br label %.lr.ph2686

.lr.ph2686:                                       ; preds = %.lr.ph2686.preheader, %.lr.ph2686
  %.018912685 = phi ptr [ %2104, %.lr.ph2686 ], [ %2099, %.lr.ph2686.preheader ]
  %.118952684 = phi i64 [ %2105, %.lr.ph2686 ], [ 0, %.lr.ph2686.preheader ]
  %2100 = load i64, ptr %.018912685, align 8
  %2101 = uitofp i64 %2100 to double
  %2102 = fmul double %.01890, %2101
  %2103 = fptoui double %2102 to i64
  store i64 %2103, ptr %.018912685, align 8
  %2104 = getelementptr inbounds nuw i8, ptr %.018912685, i64 8
  %2105 = add nuw i64 %.118952684, 1
  %exitcond3399.not = icmp eq i64 %2105, %1
  br i1 %exitcond3399.not, label %.loopexit, label %.lr.ph2686

2106:                                             ; preds = %2086
  %or.cond323 = and i1 %2069, %2087
  br i1 %or.cond323, label %2107, label %2118

2107:                                             ; preds = %2106
  %.not3088 = icmp eq i64 %1, 0
  br i1 %.not3088, label %.loopexit, label %.lr.ph2683.preheader

.lr.ph2683.preheader:                             ; preds = %2107
  %2108 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %2109 = load ptr, ptr %2108, align 8
  %2110 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %2111 = load ptr, ptr %2110, align 8
  br label %.lr.ph2683

.lr.ph2683:                                       ; preds = %.lr.ph2683.preheader, %.lr.ph2683
  %.018882682 = phi ptr [ %2116, %.lr.ph2683 ], [ %2109, %.lr.ph2683.preheader ]
  %.018892681 = phi ptr [ %2115, %.lr.ph2683 ], [ %2111, %.lr.ph2683.preheader ]
  %.218962680 = phi i64 [ %2117, %.lr.ph2683 ], [ 0, %.lr.ph2683.preheader ]
  %2112 = load i64, ptr %.018892681, align 8
  %2113 = load i64, ptr %.018882682, align 8
  %2114 = mul i64 %2113, %2112
  store i64 %2114, ptr %.018892681, align 8
  %2115 = getelementptr inbounds nuw i8, ptr %.018892681, i64 8
  %2116 = getelementptr inbounds nuw i8, ptr %.018882682, i64 8
  %2117 = add nuw i64 %.218962680, 1
  %exitcond3398.not = icmp eq i64 %2117, %1
  br i1 %exitcond3398.not, label %.loopexit, label %.lr.ph2683

2118:                                             ; preds = %2106
  %2119 = load i64, ptr @H5E_ARGS_g, align 8
  %2120 = load i64, ptr @H5E_BADVALUE_g, align 8
  %2121 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__xform_eval_full, i32 noundef 1082, i64 noundef %2119, i64 noundef %2120, ptr noundef nonnull @.str.11) #12
  br label %3067

2122:                                             ; preds = %2064
  %2123 = load i64, ptr @H5T_NATIVE_FLOAT_g, align 8
  %2124 = icmp eq i64 %2, %2123
  br i1 %2124, label %2125, label %2180

2125:                                             ; preds = %2122
  %2126 = load i32, ptr %5, align 8
  %2127 = icmp eq i32 %2126, 3
  %2128 = load i32, ptr %6, align 8
  %2129 = icmp ne i32 %2128, 3
  %or.cond326 = select i1 %2127, i1 %2129, i1 false
  br i1 %or.cond326, label %2130, label %2144

2130:                                             ; preds = %2125
  %2131 = icmp eq i32 %2128, 1
  %2132 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %2133 = load i64, ptr %2132, align 8
  %2134 = sitofp i64 %2133 to double
  %.cast2293 = bitcast i64 %2133 to double
  %2135 = select i1 %2131, double %2134, double %.cast2293
  %.not3087 = icmp eq i64 %1, 0
  br i1 %.not3087, label %.loopexit, label %.lr.ph2679.preheader

.lr.ph2679.preheader:                             ; preds = %2130
  %2136 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %2137 = load ptr, ptr %2136, align 8
  br label %.lr.ph2679

.lr.ph2679:                                       ; preds = %.lr.ph2679.preheader, %.lr.ph2679
  %.018842678 = phi ptr [ %2142, %.lr.ph2679 ], [ %2137, %.lr.ph2679.preheader ]
  %.018852677 = phi i64 [ %2143, %.lr.ph2679 ], [ 0, %.lr.ph2679.preheader ]
  %2138 = load float, ptr %.018842678, align 4
  %2139 = fpext float %2138 to double
  %2140 = fmul double %2135, %2139
  %2141 = fptrunc double %2140 to float
  store float %2141, ptr %.018842678, align 4
  %2142 = getelementptr inbounds nuw i8, ptr %.018842678, i64 4
  %2143 = add nuw i64 %.018852677, 1
  %exitcond3397.not = icmp eq i64 %2143, %1
  br i1 %exitcond3397.not, label %.loopexit, label %.lr.ph2679

2144:                                             ; preds = %2125
  %2145 = icmp eq i32 %2128, 3
  %2146 = icmp ne i32 %2126, 3
  %or.cond329 = and i1 %2146, %2145
  br i1 %or.cond329, label %2147, label %2164

2147:                                             ; preds = %2144
  %2148 = icmp eq i32 %2126, 0
  br i1 %2148, label %2155, label %2149

2149:                                             ; preds = %2147
  %2150 = icmp eq i32 %2126, 1
  %2151 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %2152 = load i64, ptr %2151, align 8
  %2153 = sitofp i64 %2152 to double
  %.cast2292 = bitcast i64 %2152 to double
  %2154 = select i1 %2150, double %2153, double %.cast2292
  br label %2155

2155:                                             ; preds = %2147, %2149
  %.01881 = phi double [ %2154, %2149 ], [ 0.000000e+00, %2147 ]
  %.not3086 = icmp eq i64 %1, 0
  br i1 %.not3086, label %.loopexit, label %.lr.ph2676.preheader

.lr.ph2676.preheader:                             ; preds = %2155
  %2156 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %2157 = load ptr, ptr %2156, align 8
  br label %.lr.ph2676

.lr.ph2676:                                       ; preds = %.lr.ph2676.preheader, %.lr.ph2676
  %.018822675 = phi ptr [ %2162, %.lr.ph2676 ], [ %2157, %.lr.ph2676.preheader ]
  %.118862674 = phi i64 [ %2163, %.lr.ph2676 ], [ 0, %.lr.ph2676.preheader ]
  %2158 = load float, ptr %.018822675, align 4
  %2159 = fpext float %2158 to double
  %2160 = fmul double %.01881, %2159
  %2161 = fptrunc double %2160 to float
  store float %2161, ptr %.018822675, align 4
  %2162 = getelementptr inbounds nuw i8, ptr %.018822675, i64 4
  %2163 = add nuw i64 %.118862674, 1
  %exitcond3396.not = icmp eq i64 %2163, %1
  br i1 %exitcond3396.not, label %.loopexit, label %.lr.ph2676

2164:                                             ; preds = %2144
  %or.cond332 = and i1 %2127, %2145
  br i1 %or.cond332, label %2165, label %2176

2165:                                             ; preds = %2164
  %.not3085 = icmp eq i64 %1, 0
  br i1 %.not3085, label %.loopexit, label %.lr.ph2673.preheader

.lr.ph2673.preheader:                             ; preds = %2165
  %2166 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %2167 = load ptr, ptr %2166, align 8
  %2168 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %2169 = load ptr, ptr %2168, align 8
  br label %.lr.ph2673

.lr.ph2673:                                       ; preds = %.lr.ph2673.preheader, %.lr.ph2673
  %.018792672 = phi ptr [ %2174, %.lr.ph2673 ], [ %2167, %.lr.ph2673.preheader ]
  %.018802671 = phi ptr [ %2173, %.lr.ph2673 ], [ %2169, %.lr.ph2673.preheader ]
  %.218872670 = phi i64 [ %2175, %.lr.ph2673 ], [ 0, %.lr.ph2673.preheader ]
  %2170 = load float, ptr %.018802671, align 4
  %2171 = load float, ptr %.018792672, align 4
  %2172 = fmul float %2170, %2171
  store float %2172, ptr %.018802671, align 4
  %2173 = getelementptr inbounds nuw i8, ptr %.018802671, i64 4
  %2174 = getelementptr inbounds nuw i8, ptr %.018792672, i64 4
  %2175 = add nuw i64 %.218872670, 1
  %exitcond3395.not = icmp eq i64 %2175, %1
  br i1 %exitcond3395.not, label %.loopexit, label %.lr.ph2673

2176:                                             ; preds = %2164
  %2177 = load i64, ptr @H5E_ARGS_g, align 8
  %2178 = load i64, ptr @H5E_BADVALUE_g, align 8
  %2179 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__xform_eval_full, i32 noundef 1082, i64 noundef %2177, i64 noundef %2178, ptr noundef nonnull @.str.11) #12
  br label %3067

2180:                                             ; preds = %2122
  %2181 = load i64, ptr @H5T_NATIVE_DOUBLE_g, align 8
  %2182 = icmp eq i64 %2, %2181
  br i1 %2182, label %2183, label %2234

2183:                                             ; preds = %2180
  %2184 = load i32, ptr %5, align 8
  %2185 = icmp eq i32 %2184, 3
  %2186 = load i32, ptr %6, align 8
  %2187 = icmp ne i32 %2186, 3
  %or.cond335 = select i1 %2185, i1 %2187, i1 false
  br i1 %or.cond335, label %2188, label %2200

2188:                                             ; preds = %2183
  %2189 = icmp eq i32 %2186, 1
  %2190 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %2191 = load i64, ptr %2190, align 8
  %2192 = sitofp i64 %2191 to double
  %.cast2291 = bitcast i64 %2191 to double
  %2193 = select i1 %2189, double %2192, double %.cast2291
  %.not3084 = icmp eq i64 %1, 0
  br i1 %.not3084, label %.loopexit, label %.lr.ph2669.preheader

.lr.ph2669.preheader:                             ; preds = %2188
  %2194 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %2195 = load ptr, ptr %2194, align 8
  br label %.lr.ph2669

.lr.ph2669:                                       ; preds = %.lr.ph2669.preheader, %.lr.ph2669
  %.018752668 = phi ptr [ %2198, %.lr.ph2669 ], [ %2195, %.lr.ph2669.preheader ]
  %.018762667 = phi i64 [ %2199, %.lr.ph2669 ], [ 0, %.lr.ph2669.preheader ]
  %2196 = load double, ptr %.018752668, align 8
  %2197 = fmul double %2193, %2196
  store double %2197, ptr %.018752668, align 8
  %2198 = getelementptr inbounds nuw i8, ptr %.018752668, i64 8
  %2199 = add nuw i64 %.018762667, 1
  %exitcond3394.not = icmp eq i64 %2199, %1
  br i1 %exitcond3394.not, label %.loopexit, label %.lr.ph2669

2200:                                             ; preds = %2183
  %2201 = icmp eq i32 %2186, 3
  %2202 = icmp ne i32 %2184, 3
  %or.cond338 = and i1 %2202, %2201
  br i1 %or.cond338, label %2203, label %2218

2203:                                             ; preds = %2200
  %2204 = icmp eq i32 %2184, 0
  br i1 %2204, label %2211, label %2205

2205:                                             ; preds = %2203
  %2206 = icmp eq i32 %2184, 1
  %2207 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %2208 = load i64, ptr %2207, align 8
  %2209 = sitofp i64 %2208 to double
  %.cast2290 = bitcast i64 %2208 to double
  %2210 = select i1 %2206, double %2209, double %.cast2290
  br label %2211

2211:                                             ; preds = %2203, %2205
  %.01870 = phi double [ %2210, %2205 ], [ 0.000000e+00, %2203 ]
  %.not3083 = icmp eq i64 %1, 0
  br i1 %.not3083, label %.loopexit, label %.lr.ph2666.preheader

.lr.ph2666.preheader:                             ; preds = %2211
  %2212 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %2213 = load ptr, ptr %2212, align 8
  br label %.lr.ph2666

.lr.ph2666:                                       ; preds = %.lr.ph2666.preheader, %.lr.ph2666
  %.018712665 = phi ptr [ %2216, %.lr.ph2666 ], [ %2213, %.lr.ph2666.preheader ]
  %.118772664 = phi i64 [ %2217, %.lr.ph2666 ], [ 0, %.lr.ph2666.preheader ]
  %2214 = load double, ptr %.018712665, align 8
  %2215 = fmul double %.01870, %2214
  store double %2215, ptr %.018712665, align 8
  %2216 = getelementptr inbounds nuw i8, ptr %.018712665, i64 8
  %2217 = add nuw i64 %.118772664, 1
  %exitcond3393.not = icmp eq i64 %2217, %1
  br i1 %exitcond3393.not, label %.loopexit, label %.lr.ph2666

2218:                                             ; preds = %2200
  %or.cond341 = and i1 %2185, %2201
  br i1 %or.cond341, label %2219, label %2230

2219:                                             ; preds = %2218
  %.not3082 = icmp eq i64 %1, 0
  br i1 %.not3082, label %.loopexit, label %.lr.ph2663.preheader

.lr.ph2663.preheader:                             ; preds = %2219
  %2220 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %2221 = load ptr, ptr %2220, align 8
  %2222 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %2223 = load ptr, ptr %2222, align 8
  br label %.lr.ph2663

.lr.ph2663:                                       ; preds = %.lr.ph2663.preheader, %.lr.ph2663
  %.018682662 = phi ptr [ %2228, %.lr.ph2663 ], [ %2221, %.lr.ph2663.preheader ]
  %.018692661 = phi ptr [ %2227, %.lr.ph2663 ], [ %2223, %.lr.ph2663.preheader ]
  %.218782660 = phi i64 [ %2229, %.lr.ph2663 ], [ 0, %.lr.ph2663.preheader ]
  %2224 = load double, ptr %.018692661, align 8
  %2225 = load double, ptr %.018682662, align 8
  %2226 = fmul double %2224, %2225
  store double %2226, ptr %.018692661, align 8
  %2227 = getelementptr inbounds nuw i8, ptr %.018692661, i64 8
  %2228 = getelementptr inbounds nuw i8, ptr %.018682662, i64 8
  %2229 = add nuw i64 %.218782660, 1
  %exitcond3392.not = icmp eq i64 %2229, %1
  br i1 %exitcond3392.not, label %.loopexit, label %.lr.ph2663

2230:                                             ; preds = %2218
  %2231 = load i64, ptr @H5E_ARGS_g, align 8
  %2232 = load i64, ptr @H5E_BADVALUE_g, align 8
  %2233 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__xform_eval_full, i32 noundef 1082, i64 noundef %2231, i64 noundef %2232, ptr noundef nonnull @.str.11) #12
  br label %3067

2234:                                             ; preds = %2180
  %2235 = load i64, ptr @H5T_NATIVE_LDOUBLE_g, align 8
  %2236 = icmp eq i64 %2, %2235
  br i1 %2236, label %2237, label %.loopexit

2237:                                             ; preds = %2234
  %2238 = load i32, ptr %5, align 8
  %2239 = icmp eq i32 %2238, 3
  %2240 = load i32, ptr %6, align 8
  %2241 = icmp ne i32 %2240, 3
  %or.cond344 = select i1 %2239, i1 %2241, i1 false
  br i1 %or.cond344, label %2242, label %2256

2242:                                             ; preds = %2237
  %2243 = icmp eq i32 %2240, 1
  %2244 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %2245 = load i64, ptr %2244, align 8
  %2246 = sitofp i64 %2245 to double
  %.cast2289 = bitcast i64 %2245 to double
  %2247 = select i1 %2243, double %2246, double %.cast2289
  %.not3081 = icmp eq i64 %1, 0
  br i1 %.not3081, label %.loopexit, label %.lr.ph2659.preheader

.lr.ph2659.preheader:                             ; preds = %2242
  %2248 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %2249 = load ptr, ptr %2248, align 8
  br label %.lr.ph2659

.lr.ph2659:                                       ; preds = %.lr.ph2659.preheader, %.lr.ph2659
  %.018642658 = phi ptr [ %2254, %.lr.ph2659 ], [ %2249, %.lr.ph2659.preheader ]
  %.018652657 = phi i64 [ %2255, %.lr.ph2659 ], [ 0, %.lr.ph2659.preheader ]
  %2250 = load x86_fp80, ptr %.018642658, align 16
  %2251 = fptrunc x86_fp80 %2250 to double
  %2252 = fmul double %2247, %2251
  %2253 = fpext double %2252 to x86_fp80
  store x86_fp80 %2253, ptr %.018642658, align 16
  %2254 = getelementptr inbounds nuw i8, ptr %.018642658, i64 16
  %2255 = add nuw i64 %.018652657, 1
  %exitcond3391.not = icmp eq i64 %2255, %1
  br i1 %exitcond3391.not, label %.loopexit, label %.lr.ph2659

2256:                                             ; preds = %2237
  %2257 = icmp eq i32 %2240, 3
  %2258 = icmp ne i32 %2238, 3
  %or.cond347 = and i1 %2258, %2257
  br i1 %or.cond347, label %2259, label %2276

2259:                                             ; preds = %2256
  %2260 = icmp eq i32 %2238, 0
  br i1 %2260, label %2267, label %2261

2261:                                             ; preds = %2259
  %2262 = icmp eq i32 %2238, 1
  %2263 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %2264 = load i64, ptr %2263, align 8
  %2265 = sitofp i64 %2264 to double
  %.cast2288 = bitcast i64 %2264 to double
  %2266 = select i1 %2262, double %2265, double %.cast2288
  br label %2267

2267:                                             ; preds = %2259, %2261
  %.01861 = phi double [ %2266, %2261 ], [ 0.000000e+00, %2259 ]
  %.not3080 = icmp eq i64 %1, 0
  br i1 %.not3080, label %.loopexit, label %.lr.ph2656.preheader

.lr.ph2656.preheader:                             ; preds = %2267
  %2268 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %2269 = load ptr, ptr %2268, align 8
  br label %.lr.ph2656

.lr.ph2656:                                       ; preds = %.lr.ph2656.preheader, %.lr.ph2656
  %.018622655 = phi ptr [ %2274, %.lr.ph2656 ], [ %2269, %.lr.ph2656.preheader ]
  %.118662654 = phi i64 [ %2275, %.lr.ph2656 ], [ 0, %.lr.ph2656.preheader ]
  %2270 = load x86_fp80, ptr %.018622655, align 16
  %2271 = fptrunc x86_fp80 %2270 to double
  %2272 = fmul double %.01861, %2271
  %2273 = fpext double %2272 to x86_fp80
  store x86_fp80 %2273, ptr %.018622655, align 16
  %2274 = getelementptr inbounds nuw i8, ptr %.018622655, i64 16
  %2275 = add nuw i64 %.118662654, 1
  %exitcond3390.not = icmp eq i64 %2275, %1
  br i1 %exitcond3390.not, label %.loopexit, label %.lr.ph2656

2276:                                             ; preds = %2256
  %or.cond350 = and i1 %2239, %2257
  br i1 %or.cond350, label %2277, label %2288

2277:                                             ; preds = %2276
  %.not3079 = icmp eq i64 %1, 0
  br i1 %.not3079, label %.loopexit, label %.lr.ph2653.preheader

.lr.ph2653.preheader:                             ; preds = %2277
  %2278 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %2279 = load ptr, ptr %2278, align 8
  %2280 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %2281 = load ptr, ptr %2280, align 8
  br label %.lr.ph2653

.lr.ph2653:                                       ; preds = %.lr.ph2653.preheader, %.lr.ph2653
  %.018592652 = phi ptr [ %2286, %.lr.ph2653 ], [ %2279, %.lr.ph2653.preheader ]
  %.018602651 = phi ptr [ %2285, %.lr.ph2653 ], [ %2281, %.lr.ph2653.preheader ]
  %.218672650 = phi i64 [ %2287, %.lr.ph2653 ], [ 0, %.lr.ph2653.preheader ]
  %2282 = load x86_fp80, ptr %.018602651, align 16
  %2283 = load x86_fp80, ptr %.018592652, align 16
  %2284 = fmul x86_fp80 %2282, %2283
  store x86_fp80 %2284, ptr %.018602651, align 16
  %2285 = getelementptr inbounds nuw i8, ptr %.018602651, i64 16
  %2286 = getelementptr inbounds nuw i8, ptr %.018592652, i64 16
  %2287 = add nuw i64 %.218672650, 1
  %exitcond3389.not = icmp eq i64 %2287, %1
  br i1 %exitcond3389.not, label %.loopexit, label %.lr.ph2653

2288:                                             ; preds = %2276
  %2289 = load i64, ptr @H5E_ARGS_g, align 8
  %2290 = load i64, ptr @H5E_BADVALUE_g, align 8
  %2291 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__xform_eval_full, i32 noundef 1082, i64 noundef %2289, i64 noundef %2290, ptr noundef nonnull @.str.11) #12
  br label %3067

2292:                                             ; preds = %40
  %2293 = load i64, ptr @H5T_NATIVE_SCHAR_g, align 8
  %2294 = icmp eq i64 %2, %2293
  br i1 %2294, label %2295, label %2351

2295:                                             ; preds = %2292
  %2296 = load i32, ptr %5, align 8
  %2297 = icmp eq i32 %2296, 3
  %2298 = load i32, ptr %6, align 8
  %2299 = icmp ne i32 %2298, 3
  %or.cond353 = select i1 %2297, i1 %2299, i1 false
  br i1 %or.cond353, label %2300, label %2314

2300:                                             ; preds = %2295
  %2301 = icmp eq i32 %2298, 1
  %2302 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %2303 = load i64, ptr %2302, align 8
  %2304 = sitofp i64 %2303 to double
  %.cast2287 = bitcast i64 %2303 to double
  %2305 = select i1 %2301, double %2304, double %.cast2287
  %.not3078 = icmp eq i64 %1, 0
  br i1 %.not3078, label %.loopexit, label %.lr.ph2649.preheader

.lr.ph2649.preheader:                             ; preds = %2300
  %2306 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %2307 = load ptr, ptr %2306, align 8
  br label %.lr.ph2649

.lr.ph2649:                                       ; preds = %.lr.ph2649.preheader, %.lr.ph2649
  %.018552648 = phi ptr [ %2312, %.lr.ph2649 ], [ %2307, %.lr.ph2649.preheader ]
  %.018562647 = phi i64 [ %2313, %.lr.ph2649 ], [ 0, %.lr.ph2649.preheader ]
  %2308 = load i8, ptr %.018552648, align 1
  %2309 = sitofp i8 %2308 to double
  %2310 = fdiv double %2309, %2305
  %2311 = fptosi double %2310 to i8
  store i8 %2311, ptr %.018552648, align 1
  %2312 = getelementptr inbounds nuw i8, ptr %.018552648, i64 1
  %2313 = add nuw i64 %.018562647, 1
  %exitcond3388.not = icmp eq i64 %2313, %1
  br i1 %exitcond3388.not, label %.loopexit, label %.lr.ph2649

2314:                                             ; preds = %2295
  %2315 = icmp eq i32 %2298, 3
  %2316 = icmp ne i32 %2296, 3
  %or.cond356 = and i1 %2316, %2315
  br i1 %or.cond356, label %2317, label %2334

2317:                                             ; preds = %2314
  %2318 = icmp eq i32 %2296, 0
  br i1 %2318, label %2325, label %2319

2319:                                             ; preds = %2317
  %2320 = icmp eq i32 %2296, 1
  %2321 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %2322 = load i64, ptr %2321, align 8
  %2323 = sitofp i64 %2322 to double
  %.cast2286 = bitcast i64 %2322 to double
  %2324 = select i1 %2320, double %2323, double %.cast2286
  br label %2325

2325:                                             ; preds = %2317, %2319
  %.01852 = phi double [ %2324, %2319 ], [ 0.000000e+00, %2317 ]
  %.not3077 = icmp eq i64 %1, 0
  br i1 %.not3077, label %.loopexit, label %.lr.ph2646.preheader

.lr.ph2646.preheader:                             ; preds = %2325
  %2326 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %2327 = load ptr, ptr %2326, align 8
  br label %.lr.ph2646

.lr.ph2646:                                       ; preds = %.lr.ph2646.preheader, %.lr.ph2646
  %.018532645 = phi ptr [ %2332, %.lr.ph2646 ], [ %2327, %.lr.ph2646.preheader ]
  %.118572644 = phi i64 [ %2333, %.lr.ph2646 ], [ 0, %.lr.ph2646.preheader ]
  %2328 = load i8, ptr %.018532645, align 1
  %2329 = sitofp i8 %2328 to double
  %2330 = fdiv double %.01852, %2329
  %2331 = fptosi double %2330 to i8
  store i8 %2331, ptr %.018532645, align 1
  %2332 = getelementptr inbounds nuw i8, ptr %.018532645, i64 1
  %2333 = add nuw i64 %.118572644, 1
  %exitcond3387.not = icmp eq i64 %2333, %1
  br i1 %exitcond3387.not, label %.loopexit, label %.lr.ph2646

2334:                                             ; preds = %2314
  %or.cond359 = and i1 %2297, %2315
  br i1 %or.cond359, label %2335, label %2347

2335:                                             ; preds = %2334
  %.not3076 = icmp eq i64 %1, 0
  br i1 %.not3076, label %.loopexit, label %.lr.ph2643.preheader

.lr.ph2643.preheader:                             ; preds = %2335
  %2336 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %2337 = load ptr, ptr %2336, align 8
  %2338 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %2339 = load ptr, ptr %2338, align 8
  br label %.lr.ph2643

.lr.ph2643:                                       ; preds = %.lr.ph2643.preheader, %.lr.ph2643
  %.018502642 = phi ptr [ %2345, %.lr.ph2643 ], [ %2337, %.lr.ph2643.preheader ]
  %.018512641 = phi ptr [ %2344, %.lr.ph2643 ], [ %2339, %.lr.ph2643.preheader ]
  %.218582640 = phi i64 [ %2346, %.lr.ph2643 ], [ 0, %.lr.ph2643.preheader ]
  %2340 = load i8, ptr %.018512641, align 1
  %2341 = load i8, ptr %.018502642, align 1
  %.lhs.trunc = sext i8 %2340 to i16
  %.rhs.trunc = sext i8 %2341 to i16
  %2342 = sdiv i16 %.lhs.trunc, %.rhs.trunc
  %2343 = trunc i16 %2342 to i8
  store i8 %2343, ptr %.018512641, align 1
  %2344 = getelementptr inbounds nuw i8, ptr %.018512641, i64 1
  %2345 = getelementptr inbounds nuw i8, ptr %.018502642, i64 1
  %2346 = add nuw i64 %.218582640, 1
  %exitcond3386.not = icmp eq i64 %2346, %1
  br i1 %exitcond3386.not, label %.loopexit, label %.lr.ph2643

2347:                                             ; preds = %2334
  %2348 = load i64, ptr @H5E_ARGS_g, align 8
  %2349 = load i64, ptr @H5E_BADVALUE_g, align 8
  %2350 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__xform_eval_full, i32 noundef 1086, i64 noundef %2348, i64 noundef %2349, ptr noundef nonnull @.str.11) #12
  br label %3067

2351:                                             ; preds = %2292
  %2352 = load i64, ptr @H5T_NATIVE_UCHAR_g, align 8
  %2353 = icmp eq i64 %2, %2352
  br i1 %2353, label %2354, label %2409

2354:                                             ; preds = %2351
  %2355 = load i32, ptr %5, align 8
  %2356 = icmp eq i32 %2355, 3
  %2357 = load i32, ptr %6, align 8
  %2358 = icmp ne i32 %2357, 3
  %or.cond362 = select i1 %2356, i1 %2358, i1 false
  br i1 %or.cond362, label %2359, label %2373

2359:                                             ; preds = %2354
  %2360 = icmp eq i32 %2357, 1
  %2361 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %2362 = load i64, ptr %2361, align 8
  %2363 = sitofp i64 %2362 to double
  %.cast2285 = bitcast i64 %2362 to double
  %2364 = select i1 %2360, double %2363, double %.cast2285
  %.not3075 = icmp eq i64 %1, 0
  br i1 %.not3075, label %.loopexit, label %.lr.ph2639.preheader

.lr.ph2639.preheader:                             ; preds = %2359
  %2365 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %2366 = load ptr, ptr %2365, align 8
  br label %.lr.ph2639

.lr.ph2639:                                       ; preds = %.lr.ph2639.preheader, %.lr.ph2639
  %.018462638 = phi ptr [ %2371, %.lr.ph2639 ], [ %2366, %.lr.ph2639.preheader ]
  %.018472637 = phi i64 [ %2372, %.lr.ph2639 ], [ 0, %.lr.ph2639.preheader ]
  %2367 = load i8, ptr %.018462638, align 1
  %2368 = uitofp i8 %2367 to double
  %2369 = fdiv double %2368, %2364
  %2370 = fptoui double %2369 to i8
  store i8 %2370, ptr %.018462638, align 1
  %2371 = getelementptr inbounds nuw i8, ptr %.018462638, i64 1
  %2372 = add nuw i64 %.018472637, 1
  %exitcond3385.not = icmp eq i64 %2372, %1
  br i1 %exitcond3385.not, label %.loopexit, label %.lr.ph2639

2373:                                             ; preds = %2354
  %2374 = icmp eq i32 %2357, 3
  %2375 = icmp ne i32 %2355, 3
  %or.cond365 = and i1 %2375, %2374
  br i1 %or.cond365, label %2376, label %2393

2376:                                             ; preds = %2373
  %2377 = icmp eq i32 %2355, 0
  br i1 %2377, label %2384, label %2378

2378:                                             ; preds = %2376
  %2379 = icmp eq i32 %2355, 1
  %2380 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %2381 = load i64, ptr %2380, align 8
  %2382 = sitofp i64 %2381 to double
  %.cast2284 = bitcast i64 %2381 to double
  %2383 = select i1 %2379, double %2382, double %.cast2284
  br label %2384

2384:                                             ; preds = %2376, %2378
  %.01843 = phi double [ %2383, %2378 ], [ 0.000000e+00, %2376 ]
  %.not3074 = icmp eq i64 %1, 0
  br i1 %.not3074, label %.loopexit, label %.lr.ph2636.preheader

.lr.ph2636.preheader:                             ; preds = %2384
  %2385 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %2386 = load ptr, ptr %2385, align 8
  br label %.lr.ph2636

.lr.ph2636:                                       ; preds = %.lr.ph2636.preheader, %.lr.ph2636
  %.018442635 = phi ptr [ %2391, %.lr.ph2636 ], [ %2386, %.lr.ph2636.preheader ]
  %.118482634 = phi i64 [ %2392, %.lr.ph2636 ], [ 0, %.lr.ph2636.preheader ]
  %2387 = load i8, ptr %.018442635, align 1
  %2388 = uitofp i8 %2387 to double
  %2389 = fdiv double %.01843, %2388
  %2390 = fptoui double %2389 to i8
  store i8 %2390, ptr %.018442635, align 1
  %2391 = getelementptr inbounds nuw i8, ptr %.018442635, i64 1
  %2392 = add nuw i64 %.118482634, 1
  %exitcond3384.not = icmp eq i64 %2392, %1
  br i1 %exitcond3384.not, label %.loopexit, label %.lr.ph2636

2393:                                             ; preds = %2373
  %or.cond368 = and i1 %2356, %2374
  br i1 %or.cond368, label %2394, label %2405

2394:                                             ; preds = %2393
  %.not3073 = icmp eq i64 %1, 0
  br i1 %.not3073, label %.loopexit, label %.lr.ph2633.preheader

.lr.ph2633.preheader:                             ; preds = %2394
  %2395 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %2396 = load ptr, ptr %2395, align 8
  %2397 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %2398 = load ptr, ptr %2397, align 8
  br label %.lr.ph2633

.lr.ph2633:                                       ; preds = %.lr.ph2633.preheader, %.lr.ph2633
  %.018412632 = phi ptr [ %2403, %.lr.ph2633 ], [ %2396, %.lr.ph2633.preheader ]
  %.018422631 = phi ptr [ %2402, %.lr.ph2633 ], [ %2398, %.lr.ph2633.preheader ]
  %.218492630 = phi i64 [ %2404, %.lr.ph2633 ], [ 0, %.lr.ph2633.preheader ]
  %2399 = load i8, ptr %.018422631, align 1
  %2400 = load i8, ptr %.018412632, align 1
  %2401 = udiv i8 %2399, %2400
  store i8 %2401, ptr %.018422631, align 1
  %2402 = getelementptr inbounds nuw i8, ptr %.018422631, i64 1
  %2403 = getelementptr inbounds nuw i8, ptr %.018412632, i64 1
  %2404 = add nuw i64 %.218492630, 1
  %exitcond3383.not = icmp eq i64 %2404, %1
  br i1 %exitcond3383.not, label %.loopexit, label %.lr.ph2633

2405:                                             ; preds = %2393
  %2406 = load i64, ptr @H5E_ARGS_g, align 8
  %2407 = load i64, ptr @H5E_BADVALUE_g, align 8
  %2408 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__xform_eval_full, i32 noundef 1086, i64 noundef %2406, i64 noundef %2407, ptr noundef nonnull @.str.11) #12
  br label %3067

2409:                                             ; preds = %2351
  %2410 = load i64, ptr @H5T_NATIVE_SHORT_g, align 8
  %2411 = icmp eq i64 %2, %2410
  br i1 %2411, label %2412, label %2470

2412:                                             ; preds = %2409
  %2413 = load i32, ptr %5, align 8
  %2414 = icmp eq i32 %2413, 3
  %2415 = load i32, ptr %6, align 8
  %2416 = icmp ne i32 %2415, 3
  %or.cond371 = select i1 %2414, i1 %2416, i1 false
  br i1 %or.cond371, label %2417, label %2431

2417:                                             ; preds = %2412
  %2418 = icmp eq i32 %2415, 1
  %2419 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %2420 = load i64, ptr %2419, align 8
  %2421 = sitofp i64 %2420 to double
  %.cast2283 = bitcast i64 %2420 to double
  %2422 = select i1 %2418, double %2421, double %.cast2283
  %.not3072 = icmp eq i64 %1, 0
  br i1 %.not3072, label %.loopexit, label %.lr.ph2629.preheader

.lr.ph2629.preheader:                             ; preds = %2417
  %2423 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %2424 = load ptr, ptr %2423, align 8
  br label %.lr.ph2629

.lr.ph2629:                                       ; preds = %.lr.ph2629.preheader, %.lr.ph2629
  %.018372628 = phi ptr [ %2429, %.lr.ph2629 ], [ %2424, %.lr.ph2629.preheader ]
  %.018382627 = phi i64 [ %2430, %.lr.ph2629 ], [ 0, %.lr.ph2629.preheader ]
  %2425 = load i16, ptr %.018372628, align 2
  %2426 = sitofp i16 %2425 to double
  %2427 = fdiv double %2426, %2422
  %2428 = fptosi double %2427 to i16
  store i16 %2428, ptr %.018372628, align 2
  %2429 = getelementptr inbounds nuw i8, ptr %.018372628, i64 2
  %2430 = add nuw i64 %.018382627, 1
  %exitcond3382.not = icmp eq i64 %2430, %1
  br i1 %exitcond3382.not, label %.loopexit, label %.lr.ph2629

2431:                                             ; preds = %2412
  %2432 = icmp eq i32 %2415, 3
  %2433 = icmp ne i32 %2413, 3
  %or.cond374 = and i1 %2433, %2432
  br i1 %or.cond374, label %2434, label %2451

2434:                                             ; preds = %2431
  %2435 = icmp eq i32 %2413, 0
  br i1 %2435, label %2442, label %2436

2436:                                             ; preds = %2434
  %2437 = icmp eq i32 %2413, 1
  %2438 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %2439 = load i64, ptr %2438, align 8
  %2440 = sitofp i64 %2439 to double
  %.cast2282 = bitcast i64 %2439 to double
  %2441 = select i1 %2437, double %2440, double %.cast2282
  br label %2442

2442:                                             ; preds = %2434, %2436
  %.01834 = phi double [ %2441, %2436 ], [ 0.000000e+00, %2434 ]
  %.not3071 = icmp eq i64 %1, 0
  br i1 %.not3071, label %.loopexit, label %.lr.ph2626.preheader

.lr.ph2626.preheader:                             ; preds = %2442
  %2443 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %2444 = load ptr, ptr %2443, align 8
  br label %.lr.ph2626

.lr.ph2626:                                       ; preds = %.lr.ph2626.preheader, %.lr.ph2626
  %.018352625 = phi ptr [ %2449, %.lr.ph2626 ], [ %2444, %.lr.ph2626.preheader ]
  %.118392624 = phi i64 [ %2450, %.lr.ph2626 ], [ 0, %.lr.ph2626.preheader ]
  %2445 = load i16, ptr %.018352625, align 2
  %2446 = sitofp i16 %2445 to double
  %2447 = fdiv double %.01834, %2446
  %2448 = fptosi double %2447 to i16
  store i16 %2448, ptr %.018352625, align 2
  %2449 = getelementptr inbounds nuw i8, ptr %.018352625, i64 2
  %2450 = add nuw i64 %.118392624, 1
  %exitcond3381.not = icmp eq i64 %2450, %1
  br i1 %exitcond3381.not, label %.loopexit, label %.lr.ph2626

2451:                                             ; preds = %2431
  %or.cond377 = and i1 %2414, %2432
  br i1 %or.cond377, label %2452, label %2466

2452:                                             ; preds = %2451
  %.not3070 = icmp eq i64 %1, 0
  br i1 %.not3070, label %.loopexit, label %.lr.ph2623.preheader

.lr.ph2623.preheader:                             ; preds = %2452
  %2453 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %2454 = load ptr, ptr %2453, align 8
  %2455 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %2456 = load ptr, ptr %2455, align 8
  br label %.lr.ph2623

.lr.ph2623:                                       ; preds = %.lr.ph2623.preheader, %.lr.ph2623
  %.018322622 = phi ptr [ %2464, %.lr.ph2623 ], [ %2454, %.lr.ph2623.preheader ]
  %.018332621 = phi ptr [ %2463, %.lr.ph2623 ], [ %2456, %.lr.ph2623.preheader ]
  %.218402620 = phi i64 [ %2465, %.lr.ph2623 ], [ 0, %.lr.ph2623.preheader ]
  %2457 = load i16, ptr %.018332621, align 2
  %2458 = sext i16 %2457 to i32
  %2459 = load i16, ptr %.018322622, align 2
  %2460 = sext i16 %2459 to i32
  %2461 = sdiv i32 %2458, %2460
  %2462 = trunc i32 %2461 to i16
  store i16 %2462, ptr %.018332621, align 2
  %2463 = getelementptr inbounds nuw i8, ptr %.018332621, i64 2
  %2464 = getelementptr inbounds nuw i8, ptr %.018322622, i64 2
  %2465 = add nuw i64 %.218402620, 1
  %exitcond3380.not = icmp eq i64 %2465, %1
  br i1 %exitcond3380.not, label %.loopexit, label %.lr.ph2623

2466:                                             ; preds = %2451
  %2467 = load i64, ptr @H5E_ARGS_g, align 8
  %2468 = load i64, ptr @H5E_BADVALUE_g, align 8
  %2469 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__xform_eval_full, i32 noundef 1086, i64 noundef %2467, i64 noundef %2468, ptr noundef nonnull @.str.11) #12
  br label %3067

2470:                                             ; preds = %2409
  %2471 = load i64, ptr @H5T_NATIVE_USHORT_g, align 8
  %2472 = icmp eq i64 %2, %2471
  br i1 %2472, label %2473, label %2528

2473:                                             ; preds = %2470
  %2474 = load i32, ptr %5, align 8
  %2475 = icmp eq i32 %2474, 3
  %2476 = load i32, ptr %6, align 8
  %2477 = icmp ne i32 %2476, 3
  %or.cond380 = select i1 %2475, i1 %2477, i1 false
  br i1 %or.cond380, label %2478, label %2492

2478:                                             ; preds = %2473
  %2479 = icmp eq i32 %2476, 1
  %2480 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %2481 = load i64, ptr %2480, align 8
  %2482 = sitofp i64 %2481 to double
  %.cast2281 = bitcast i64 %2481 to double
  %2483 = select i1 %2479, double %2482, double %.cast2281
  %.not3069 = icmp eq i64 %1, 0
  br i1 %.not3069, label %.loopexit, label %.lr.ph2619.preheader

.lr.ph2619.preheader:                             ; preds = %2478
  %2484 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %2485 = load ptr, ptr %2484, align 8
  br label %.lr.ph2619

.lr.ph2619:                                       ; preds = %.lr.ph2619.preheader, %.lr.ph2619
  %.018282618 = phi ptr [ %2490, %.lr.ph2619 ], [ %2485, %.lr.ph2619.preheader ]
  %.018292617 = phi i64 [ %2491, %.lr.ph2619 ], [ 0, %.lr.ph2619.preheader ]
  %2486 = load i16, ptr %.018282618, align 2
  %2487 = uitofp i16 %2486 to double
  %2488 = fdiv double %2487, %2483
  %2489 = fptoui double %2488 to i16
  store i16 %2489, ptr %.018282618, align 2
  %2490 = getelementptr inbounds nuw i8, ptr %.018282618, i64 2
  %2491 = add nuw i64 %.018292617, 1
  %exitcond3379.not = icmp eq i64 %2491, %1
  br i1 %exitcond3379.not, label %.loopexit, label %.lr.ph2619

2492:                                             ; preds = %2473
  %2493 = icmp eq i32 %2476, 3
  %2494 = icmp ne i32 %2474, 3
  %or.cond383 = and i1 %2494, %2493
  br i1 %or.cond383, label %2495, label %2512

2495:                                             ; preds = %2492
  %2496 = icmp eq i32 %2474, 0
  br i1 %2496, label %2503, label %2497

2497:                                             ; preds = %2495
  %2498 = icmp eq i32 %2474, 1
  %2499 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %2500 = load i64, ptr %2499, align 8
  %2501 = sitofp i64 %2500 to double
  %.cast2280 = bitcast i64 %2500 to double
  %2502 = select i1 %2498, double %2501, double %.cast2280
  br label %2503

2503:                                             ; preds = %2495, %2497
  %.01825 = phi double [ %2502, %2497 ], [ 0.000000e+00, %2495 ]
  %.not3068 = icmp eq i64 %1, 0
  br i1 %.not3068, label %.loopexit, label %.lr.ph2616.preheader

.lr.ph2616.preheader:                             ; preds = %2503
  %2504 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %2505 = load ptr, ptr %2504, align 8
  br label %.lr.ph2616

.lr.ph2616:                                       ; preds = %.lr.ph2616.preheader, %.lr.ph2616
  %.018262615 = phi ptr [ %2510, %.lr.ph2616 ], [ %2505, %.lr.ph2616.preheader ]
  %.118302614 = phi i64 [ %2511, %.lr.ph2616 ], [ 0, %.lr.ph2616.preheader ]
  %2506 = load i16, ptr %.018262615, align 2
  %2507 = uitofp i16 %2506 to double
  %2508 = fdiv double %.01825, %2507
  %2509 = fptoui double %2508 to i16
  store i16 %2509, ptr %.018262615, align 2
  %2510 = getelementptr inbounds nuw i8, ptr %.018262615, i64 2
  %2511 = add nuw i64 %.118302614, 1
  %exitcond3378.not = icmp eq i64 %2511, %1
  br i1 %exitcond3378.not, label %.loopexit, label %.lr.ph2616

2512:                                             ; preds = %2492
  %or.cond386 = and i1 %2475, %2493
  br i1 %or.cond386, label %2513, label %2524

2513:                                             ; preds = %2512
  %.not3067 = icmp eq i64 %1, 0
  br i1 %.not3067, label %.loopexit, label %.lr.ph2613.preheader

.lr.ph2613.preheader:                             ; preds = %2513
  %2514 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %2515 = load ptr, ptr %2514, align 8
  %2516 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %2517 = load ptr, ptr %2516, align 8
  br label %.lr.ph2613

.lr.ph2613:                                       ; preds = %.lr.ph2613.preheader, %.lr.ph2613
  %.018232612 = phi ptr [ %2522, %.lr.ph2613 ], [ %2515, %.lr.ph2613.preheader ]
  %.018242611 = phi ptr [ %2521, %.lr.ph2613 ], [ %2517, %.lr.ph2613.preheader ]
  %.218312610 = phi i64 [ %2523, %.lr.ph2613 ], [ 0, %.lr.ph2613.preheader ]
  %2518 = load i16, ptr %.018242611, align 2
  %2519 = load i16, ptr %.018232612, align 2
  %2520 = udiv i16 %2518, %2519
  store i16 %2520, ptr %.018242611, align 2
  %2521 = getelementptr inbounds nuw i8, ptr %.018242611, i64 2
  %2522 = getelementptr inbounds nuw i8, ptr %.018232612, i64 2
  %2523 = add nuw i64 %.218312610, 1
  %exitcond3377.not = icmp eq i64 %2523, %1
  br i1 %exitcond3377.not, label %.loopexit, label %.lr.ph2613

2524:                                             ; preds = %2512
  %2525 = load i64, ptr @H5E_ARGS_g, align 8
  %2526 = load i64, ptr @H5E_BADVALUE_g, align 8
  %2527 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__xform_eval_full, i32 noundef 1086, i64 noundef %2525, i64 noundef %2526, ptr noundef nonnull @.str.11) #12
  br label %3067

2528:                                             ; preds = %2470
  %2529 = load i64, ptr @H5T_NATIVE_INT_g, align 8
  %2530 = icmp eq i64 %2, %2529
  br i1 %2530, label %2531, label %2586

2531:                                             ; preds = %2528
  %2532 = load i32, ptr %5, align 8
  %2533 = icmp eq i32 %2532, 3
  %2534 = load i32, ptr %6, align 8
  %2535 = icmp ne i32 %2534, 3
  %or.cond389 = select i1 %2533, i1 %2535, i1 false
  br i1 %or.cond389, label %2536, label %2550

2536:                                             ; preds = %2531
  %2537 = icmp eq i32 %2534, 1
  %2538 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %2539 = load i64, ptr %2538, align 8
  %2540 = sitofp i64 %2539 to double
  %.cast2279 = bitcast i64 %2539 to double
  %2541 = select i1 %2537, double %2540, double %.cast2279
  %.not3066 = icmp eq i64 %1, 0
  br i1 %.not3066, label %.loopexit, label %.lr.ph2609.preheader

.lr.ph2609.preheader:                             ; preds = %2536
  %2542 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %2543 = load ptr, ptr %2542, align 8
  br label %.lr.ph2609

.lr.ph2609:                                       ; preds = %.lr.ph2609.preheader, %.lr.ph2609
  %.018192608 = phi ptr [ %2548, %.lr.ph2609 ], [ %2543, %.lr.ph2609.preheader ]
  %.018202607 = phi i64 [ %2549, %.lr.ph2609 ], [ 0, %.lr.ph2609.preheader ]
  %2544 = load i32, ptr %.018192608, align 4
  %2545 = sitofp i32 %2544 to double
  %2546 = fdiv double %2545, %2541
  %2547 = fptosi double %2546 to i32
  store i32 %2547, ptr %.018192608, align 4
  %2548 = getelementptr inbounds nuw i8, ptr %.018192608, i64 4
  %2549 = add nuw i64 %.018202607, 1
  %exitcond3376.not = icmp eq i64 %2549, %1
  br i1 %exitcond3376.not, label %.loopexit, label %.lr.ph2609

2550:                                             ; preds = %2531
  %2551 = icmp eq i32 %2534, 3
  %2552 = icmp ne i32 %2532, 3
  %or.cond392 = and i1 %2552, %2551
  br i1 %or.cond392, label %2553, label %2570

2553:                                             ; preds = %2550
  %2554 = icmp eq i32 %2532, 0
  br i1 %2554, label %2561, label %2555

2555:                                             ; preds = %2553
  %2556 = icmp eq i32 %2532, 1
  %2557 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %2558 = load i64, ptr %2557, align 8
  %2559 = sitofp i64 %2558 to double
  %.cast2278 = bitcast i64 %2558 to double
  %2560 = select i1 %2556, double %2559, double %.cast2278
  br label %2561

2561:                                             ; preds = %2553, %2555
  %.01814 = phi double [ %2560, %2555 ], [ 0.000000e+00, %2553 ]
  %.not3065 = icmp eq i64 %1, 0
  br i1 %.not3065, label %.loopexit, label %.lr.ph2606.preheader

.lr.ph2606.preheader:                             ; preds = %2561
  %2562 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %2563 = load ptr, ptr %2562, align 8
  br label %.lr.ph2606

.lr.ph2606:                                       ; preds = %.lr.ph2606.preheader, %.lr.ph2606
  %.018152605 = phi ptr [ %2568, %.lr.ph2606 ], [ %2563, %.lr.ph2606.preheader ]
  %.118212604 = phi i64 [ %2569, %.lr.ph2606 ], [ 0, %.lr.ph2606.preheader ]
  %2564 = load i32, ptr %.018152605, align 4
  %2565 = sitofp i32 %2564 to double
  %2566 = fdiv double %.01814, %2565
  %2567 = fptosi double %2566 to i32
  store i32 %2567, ptr %.018152605, align 4
  %2568 = getelementptr inbounds nuw i8, ptr %.018152605, i64 4
  %2569 = add nuw i64 %.118212604, 1
  %exitcond3375.not = icmp eq i64 %2569, %1
  br i1 %exitcond3375.not, label %.loopexit, label %.lr.ph2606

2570:                                             ; preds = %2550
  %or.cond395 = and i1 %2533, %2551
  br i1 %or.cond395, label %2571, label %2582

2571:                                             ; preds = %2570
  %.not3064 = icmp eq i64 %1, 0
  br i1 %.not3064, label %.loopexit, label %.lr.ph2603.preheader

.lr.ph2603.preheader:                             ; preds = %2571
  %2572 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %2573 = load ptr, ptr %2572, align 8
  %2574 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %2575 = load ptr, ptr %2574, align 8
  br label %.lr.ph2603

.lr.ph2603:                                       ; preds = %.lr.ph2603.preheader, %.lr.ph2603
  %.018122602 = phi ptr [ %2580, %.lr.ph2603 ], [ %2573, %.lr.ph2603.preheader ]
  %.018132601 = phi ptr [ %2579, %.lr.ph2603 ], [ %2575, %.lr.ph2603.preheader ]
  %.218222600 = phi i64 [ %2581, %.lr.ph2603 ], [ 0, %.lr.ph2603.preheader ]
  %2576 = load i32, ptr %.018132601, align 4
  %2577 = load i32, ptr %.018122602, align 4
  %2578 = sdiv i32 %2576, %2577
  store i32 %2578, ptr %.018132601, align 4
  %2579 = getelementptr inbounds nuw i8, ptr %.018132601, i64 4
  %2580 = getelementptr inbounds nuw i8, ptr %.018122602, i64 4
  %2581 = add nuw i64 %.218222600, 1
  %exitcond3374.not = icmp eq i64 %2581, %1
  br i1 %exitcond3374.not, label %.loopexit, label %.lr.ph2603

2582:                                             ; preds = %2570
  %2583 = load i64, ptr @H5E_ARGS_g, align 8
  %2584 = load i64, ptr @H5E_BADVALUE_g, align 8
  %2585 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__xform_eval_full, i32 noundef 1086, i64 noundef %2583, i64 noundef %2584, ptr noundef nonnull @.str.11) #12
  br label %3067

2586:                                             ; preds = %2528
  %2587 = load i64, ptr @H5T_NATIVE_UINT_g, align 8
  %2588 = icmp eq i64 %2, %2587
  br i1 %2588, label %2589, label %2644

2589:                                             ; preds = %2586
  %2590 = load i32, ptr %5, align 8
  %2591 = icmp eq i32 %2590, 3
  %2592 = load i32, ptr %6, align 8
  %2593 = icmp ne i32 %2592, 3
  %or.cond398 = select i1 %2591, i1 %2593, i1 false
  br i1 %or.cond398, label %2594, label %2608

2594:                                             ; preds = %2589
  %2595 = icmp eq i32 %2592, 1
  %2596 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %2597 = load i64, ptr %2596, align 8
  %2598 = sitofp i64 %2597 to double
  %.cast2277 = bitcast i64 %2597 to double
  %2599 = select i1 %2595, double %2598, double %.cast2277
  %.not3063 = icmp eq i64 %1, 0
  br i1 %.not3063, label %.loopexit, label %.lr.ph2599.preheader

.lr.ph2599.preheader:                             ; preds = %2594
  %2600 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %2601 = load ptr, ptr %2600, align 8
  br label %.lr.ph2599

.lr.ph2599:                                       ; preds = %.lr.ph2599.preheader, %.lr.ph2599
  %.018082598 = phi ptr [ %2606, %.lr.ph2599 ], [ %2601, %.lr.ph2599.preheader ]
  %.018092597 = phi i64 [ %2607, %.lr.ph2599 ], [ 0, %.lr.ph2599.preheader ]
  %2602 = load i32, ptr %.018082598, align 4
  %2603 = uitofp i32 %2602 to double
  %2604 = fdiv double %2603, %2599
  %2605 = fptoui double %2604 to i32
  store i32 %2605, ptr %.018082598, align 4
  %2606 = getelementptr inbounds nuw i8, ptr %.018082598, i64 4
  %2607 = add nuw i64 %.018092597, 1
  %exitcond3373.not = icmp eq i64 %2607, %1
  br i1 %exitcond3373.not, label %.loopexit, label %.lr.ph2599

2608:                                             ; preds = %2589
  %2609 = icmp eq i32 %2592, 3
  %2610 = icmp ne i32 %2590, 3
  %or.cond401 = and i1 %2610, %2609
  br i1 %or.cond401, label %2611, label %2628

2611:                                             ; preds = %2608
  %2612 = icmp eq i32 %2590, 0
  br i1 %2612, label %2619, label %2613

2613:                                             ; preds = %2611
  %2614 = icmp eq i32 %2590, 1
  %2615 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %2616 = load i64, ptr %2615, align 8
  %2617 = sitofp i64 %2616 to double
  %.cast2276 = bitcast i64 %2616 to double
  %2618 = select i1 %2614, double %2617, double %.cast2276
  br label %2619

2619:                                             ; preds = %2611, %2613
  %.01805 = phi double [ %2618, %2613 ], [ 0.000000e+00, %2611 ]
  %.not3062 = icmp eq i64 %1, 0
  br i1 %.not3062, label %.loopexit, label %.lr.ph2596.preheader

.lr.ph2596.preheader:                             ; preds = %2619
  %2620 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %2621 = load ptr, ptr %2620, align 8
  br label %.lr.ph2596

.lr.ph2596:                                       ; preds = %.lr.ph2596.preheader, %.lr.ph2596
  %.018062595 = phi ptr [ %2626, %.lr.ph2596 ], [ %2621, %.lr.ph2596.preheader ]
  %.118102594 = phi i64 [ %2627, %.lr.ph2596 ], [ 0, %.lr.ph2596.preheader ]
  %2622 = load i32, ptr %.018062595, align 4
  %2623 = uitofp i32 %2622 to double
  %2624 = fdiv double %.01805, %2623
  %2625 = fptoui double %2624 to i32
  store i32 %2625, ptr %.018062595, align 4
  %2626 = getelementptr inbounds nuw i8, ptr %.018062595, i64 4
  %2627 = add nuw i64 %.118102594, 1
  %exitcond3372.not = icmp eq i64 %2627, %1
  br i1 %exitcond3372.not, label %.loopexit, label %.lr.ph2596

2628:                                             ; preds = %2608
  %or.cond404 = and i1 %2591, %2609
  br i1 %or.cond404, label %2629, label %2640

2629:                                             ; preds = %2628
  %.not3061 = icmp eq i64 %1, 0
  br i1 %.not3061, label %.loopexit, label %.lr.ph2593.preheader

.lr.ph2593.preheader:                             ; preds = %2629
  %2630 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %2631 = load ptr, ptr %2630, align 8
  %2632 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %2633 = load ptr, ptr %2632, align 8
  br label %.lr.ph2593

.lr.ph2593:                                       ; preds = %.lr.ph2593.preheader, %.lr.ph2593
  %.018032592 = phi ptr [ %2638, %.lr.ph2593 ], [ %2631, %.lr.ph2593.preheader ]
  %.018042591 = phi ptr [ %2637, %.lr.ph2593 ], [ %2633, %.lr.ph2593.preheader ]
  %.218112590 = phi i64 [ %2639, %.lr.ph2593 ], [ 0, %.lr.ph2593.preheader ]
  %2634 = load i32, ptr %.018042591, align 4
  %2635 = load i32, ptr %.018032592, align 4
  %2636 = udiv i32 %2634, %2635
  store i32 %2636, ptr %.018042591, align 4
  %2637 = getelementptr inbounds nuw i8, ptr %.018042591, i64 4
  %2638 = getelementptr inbounds nuw i8, ptr %.018032592, i64 4
  %2639 = add nuw i64 %.218112590, 1
  %exitcond3371.not = icmp eq i64 %2639, %1
  br i1 %exitcond3371.not, label %.loopexit, label %.lr.ph2593

2640:                                             ; preds = %2628
  %2641 = load i64, ptr @H5E_ARGS_g, align 8
  %2642 = load i64, ptr @H5E_BADVALUE_g, align 8
  %2643 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__xform_eval_full, i32 noundef 1086, i64 noundef %2641, i64 noundef %2642, ptr noundef nonnull @.str.11) #12
  br label %3067

2644:                                             ; preds = %2586
  %2645 = load i64, ptr @H5T_NATIVE_LONG_g, align 8
  %2646 = icmp eq i64 %2, %2645
  br i1 %2646, label %2647, label %2702

2647:                                             ; preds = %2644
  %2648 = load i32, ptr %5, align 8
  %2649 = icmp eq i32 %2648, 3
  %2650 = load i32, ptr %6, align 8
  %2651 = icmp ne i32 %2650, 3
  %or.cond407 = select i1 %2649, i1 %2651, i1 false
  br i1 %or.cond407, label %2652, label %2666

2652:                                             ; preds = %2647
  %2653 = icmp eq i32 %2650, 1
  %2654 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %2655 = load i64, ptr %2654, align 8
  %2656 = sitofp i64 %2655 to double
  %.cast2275 = bitcast i64 %2655 to double
  %2657 = select i1 %2653, double %2656, double %.cast2275
  %.not3060 = icmp eq i64 %1, 0
  br i1 %.not3060, label %.loopexit, label %.lr.ph2589.preheader

.lr.ph2589.preheader:                             ; preds = %2652
  %2658 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %2659 = load ptr, ptr %2658, align 8
  br label %.lr.ph2589

.lr.ph2589:                                       ; preds = %.lr.ph2589.preheader, %.lr.ph2589
  %.017992588 = phi ptr [ %2664, %.lr.ph2589 ], [ %2659, %.lr.ph2589.preheader ]
  %.018002587 = phi i64 [ %2665, %.lr.ph2589 ], [ 0, %.lr.ph2589.preheader ]
  %2660 = load i64, ptr %.017992588, align 8
  %2661 = sitofp i64 %2660 to double
  %2662 = fdiv double %2661, %2657
  %2663 = fptosi double %2662 to i64
  store i64 %2663, ptr %.017992588, align 8
  %2664 = getelementptr inbounds nuw i8, ptr %.017992588, i64 8
  %2665 = add nuw i64 %.018002587, 1
  %exitcond3370.not = icmp eq i64 %2665, %1
  br i1 %exitcond3370.not, label %.loopexit, label %.lr.ph2589

2666:                                             ; preds = %2647
  %2667 = icmp eq i32 %2650, 3
  %2668 = icmp ne i32 %2648, 3
  %or.cond410 = and i1 %2668, %2667
  br i1 %or.cond410, label %2669, label %2686

2669:                                             ; preds = %2666
  %2670 = icmp eq i32 %2648, 0
  br i1 %2670, label %2677, label %2671

2671:                                             ; preds = %2669
  %2672 = icmp eq i32 %2648, 1
  %2673 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %2674 = load i64, ptr %2673, align 8
  %2675 = sitofp i64 %2674 to double
  %.cast2274 = bitcast i64 %2674 to double
  %2676 = select i1 %2672, double %2675, double %.cast2274
  br label %2677

2677:                                             ; preds = %2669, %2671
  %.01796 = phi double [ %2676, %2671 ], [ 0.000000e+00, %2669 ]
  %.not3059 = icmp eq i64 %1, 0
  br i1 %.not3059, label %.loopexit, label %.lr.ph2586.preheader

.lr.ph2586.preheader:                             ; preds = %2677
  %2678 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %2679 = load ptr, ptr %2678, align 8
  br label %.lr.ph2586

.lr.ph2586:                                       ; preds = %.lr.ph2586.preheader, %.lr.ph2586
  %.017972585 = phi ptr [ %2684, %.lr.ph2586 ], [ %2679, %.lr.ph2586.preheader ]
  %.118012584 = phi i64 [ %2685, %.lr.ph2586 ], [ 0, %.lr.ph2586.preheader ]
  %2680 = load i64, ptr %.017972585, align 8
  %2681 = sitofp i64 %2680 to double
  %2682 = fdiv double %.01796, %2681
  %2683 = fptosi double %2682 to i64
  store i64 %2683, ptr %.017972585, align 8
  %2684 = getelementptr inbounds nuw i8, ptr %.017972585, i64 8
  %2685 = add nuw i64 %.118012584, 1
  %exitcond3369.not = icmp eq i64 %2685, %1
  br i1 %exitcond3369.not, label %.loopexit, label %.lr.ph2586

2686:                                             ; preds = %2666
  %or.cond413 = and i1 %2649, %2667
  br i1 %or.cond413, label %2687, label %2698

2687:                                             ; preds = %2686
  %.not3058 = icmp eq i64 %1, 0
  br i1 %.not3058, label %.loopexit, label %.lr.ph2583.preheader

.lr.ph2583.preheader:                             ; preds = %2687
  %2688 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %2689 = load ptr, ptr %2688, align 8
  %2690 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %2691 = load ptr, ptr %2690, align 8
  br label %.lr.ph2583

.lr.ph2583:                                       ; preds = %.lr.ph2583.preheader, %.lr.ph2583
  %.017942582 = phi ptr [ %2696, %.lr.ph2583 ], [ %2689, %.lr.ph2583.preheader ]
  %.017952581 = phi ptr [ %2695, %.lr.ph2583 ], [ %2691, %.lr.ph2583.preheader ]
  %.218022580 = phi i64 [ %2697, %.lr.ph2583 ], [ 0, %.lr.ph2583.preheader ]
  %2692 = load i64, ptr %.017952581, align 8
  %2693 = load i64, ptr %.017942582, align 8
  %2694 = sdiv i64 %2692, %2693
  store i64 %2694, ptr %.017952581, align 8
  %2695 = getelementptr inbounds nuw i8, ptr %.017952581, i64 8
  %2696 = getelementptr inbounds nuw i8, ptr %.017942582, i64 8
  %2697 = add nuw i64 %.218022580, 1
  %exitcond3368.not = icmp eq i64 %2697, %1
  br i1 %exitcond3368.not, label %.loopexit, label %.lr.ph2583

2698:                                             ; preds = %2686
  %2699 = load i64, ptr @H5E_ARGS_g, align 8
  %2700 = load i64, ptr @H5E_BADVALUE_g, align 8
  %2701 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__xform_eval_full, i32 noundef 1086, i64 noundef %2699, i64 noundef %2700, ptr noundef nonnull @.str.11) #12
  br label %3067

2702:                                             ; preds = %2644
  %2703 = load i64, ptr @H5T_NATIVE_ULONG_g, align 8
  %2704 = icmp eq i64 %2, %2703
  br i1 %2704, label %2705, label %2760

2705:                                             ; preds = %2702
  %2706 = load i32, ptr %5, align 8
  %2707 = icmp eq i32 %2706, 3
  %2708 = load i32, ptr %6, align 8
  %2709 = icmp ne i32 %2708, 3
  %or.cond416 = select i1 %2707, i1 %2709, i1 false
  br i1 %or.cond416, label %2710, label %2724

2710:                                             ; preds = %2705
  %2711 = icmp eq i32 %2708, 1
  %2712 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %2713 = load i64, ptr %2712, align 8
  %2714 = sitofp i64 %2713 to double
  %.cast2273 = bitcast i64 %2713 to double
  %2715 = select i1 %2711, double %2714, double %.cast2273
  %.not3057 = icmp eq i64 %1, 0
  br i1 %.not3057, label %.loopexit, label %.lr.ph2579.preheader

.lr.ph2579.preheader:                             ; preds = %2710
  %2716 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %2717 = load ptr, ptr %2716, align 8
  br label %.lr.ph2579

.lr.ph2579:                                       ; preds = %.lr.ph2579.preheader, %.lr.ph2579
  %.017902578 = phi ptr [ %2722, %.lr.ph2579 ], [ %2717, %.lr.ph2579.preheader ]
  %.017912577 = phi i64 [ %2723, %.lr.ph2579 ], [ 0, %.lr.ph2579.preheader ]
  %2718 = load i64, ptr %.017902578, align 8
  %2719 = uitofp i64 %2718 to double
  %2720 = fdiv double %2719, %2715
  %2721 = fptoui double %2720 to i64
  store i64 %2721, ptr %.017902578, align 8
  %2722 = getelementptr inbounds nuw i8, ptr %.017902578, i64 8
  %2723 = add nuw i64 %.017912577, 1
  %exitcond3367.not = icmp eq i64 %2723, %1
  br i1 %exitcond3367.not, label %.loopexit, label %.lr.ph2579

2724:                                             ; preds = %2705
  %2725 = icmp eq i32 %2708, 3
  %2726 = icmp ne i32 %2706, 3
  %or.cond419 = and i1 %2726, %2725
  br i1 %or.cond419, label %2727, label %2744

2727:                                             ; preds = %2724
  %2728 = icmp eq i32 %2706, 0
  br i1 %2728, label %2735, label %2729

2729:                                             ; preds = %2727
  %2730 = icmp eq i32 %2706, 1
  %2731 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %2732 = load i64, ptr %2731, align 8
  %2733 = sitofp i64 %2732 to double
  %.cast2272 = bitcast i64 %2732 to double
  %2734 = select i1 %2730, double %2733, double %.cast2272
  br label %2735

2735:                                             ; preds = %2727, %2729
  %.01787 = phi double [ %2734, %2729 ], [ 0.000000e+00, %2727 ]
  %.not3056 = icmp eq i64 %1, 0
  br i1 %.not3056, label %.loopexit, label %.lr.ph2576.preheader

.lr.ph2576.preheader:                             ; preds = %2735
  %2736 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %2737 = load ptr, ptr %2736, align 8
  br label %.lr.ph2576

.lr.ph2576:                                       ; preds = %.lr.ph2576.preheader, %.lr.ph2576
  %.017882575 = phi ptr [ %2742, %.lr.ph2576 ], [ %2737, %.lr.ph2576.preheader ]
  %.117922574 = phi i64 [ %2743, %.lr.ph2576 ], [ 0, %.lr.ph2576.preheader ]
  %2738 = load i64, ptr %.017882575, align 8
  %2739 = uitofp i64 %2738 to double
  %2740 = fdiv double %.01787, %2739
  %2741 = fptoui double %2740 to i64
  store i64 %2741, ptr %.017882575, align 8
  %2742 = getelementptr inbounds nuw i8, ptr %.017882575, i64 8
  %2743 = add nuw i64 %.117922574, 1
  %exitcond3366.not = icmp eq i64 %2743, %1
  br i1 %exitcond3366.not, label %.loopexit, label %.lr.ph2576

2744:                                             ; preds = %2724
  %or.cond422 = and i1 %2707, %2725
  br i1 %or.cond422, label %2745, label %2756

2745:                                             ; preds = %2744
  %.not3055 = icmp eq i64 %1, 0
  br i1 %.not3055, label %.loopexit, label %.lr.ph2573.preheader

.lr.ph2573.preheader:                             ; preds = %2745
  %2746 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %2747 = load ptr, ptr %2746, align 8
  %2748 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %2749 = load ptr, ptr %2748, align 8
  br label %.lr.ph2573

.lr.ph2573:                                       ; preds = %.lr.ph2573.preheader, %.lr.ph2573
  %.017852572 = phi ptr [ %2754, %.lr.ph2573 ], [ %2747, %.lr.ph2573.preheader ]
  %.017862571 = phi ptr [ %2753, %.lr.ph2573 ], [ %2749, %.lr.ph2573.preheader ]
  %.217932570 = phi i64 [ %2755, %.lr.ph2573 ], [ 0, %.lr.ph2573.preheader ]
  %2750 = load i64, ptr %.017862571, align 8
  %2751 = load i64, ptr %.017852572, align 8
  %2752 = udiv i64 %2750, %2751
  store i64 %2752, ptr %.017862571, align 8
  %2753 = getelementptr inbounds nuw i8, ptr %.017862571, i64 8
  %2754 = getelementptr inbounds nuw i8, ptr %.017852572, i64 8
  %2755 = add nuw i64 %.217932570, 1
  %exitcond3365.not = icmp eq i64 %2755, %1
  br i1 %exitcond3365.not, label %.loopexit, label %.lr.ph2573

2756:                                             ; preds = %2744
  %2757 = load i64, ptr @H5E_ARGS_g, align 8
  %2758 = load i64, ptr @H5E_BADVALUE_g, align 8
  %2759 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__xform_eval_full, i32 noundef 1086, i64 noundef %2757, i64 noundef %2758, ptr noundef nonnull @.str.11) #12
  br label %3067

2760:                                             ; preds = %2702
  %2761 = load i64, ptr @H5T_NATIVE_LLONG_g, align 8
  %2762 = icmp eq i64 %2, %2761
  br i1 %2762, label %2763, label %2818

2763:                                             ; preds = %2760
  %2764 = load i32, ptr %5, align 8
  %2765 = icmp eq i32 %2764, 3
  %2766 = load i32, ptr %6, align 8
  %2767 = icmp ne i32 %2766, 3
  %or.cond425 = select i1 %2765, i1 %2767, i1 false
  br i1 %or.cond425, label %2768, label %2782

2768:                                             ; preds = %2763
  %2769 = icmp eq i32 %2766, 1
  %2770 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %2771 = load i64, ptr %2770, align 8
  %2772 = sitofp i64 %2771 to double
  %.cast2271 = bitcast i64 %2771 to double
  %2773 = select i1 %2769, double %2772, double %.cast2271
  %.not3054 = icmp eq i64 %1, 0
  br i1 %.not3054, label %.loopexit, label %.lr.ph2569.preheader

.lr.ph2569.preheader:                             ; preds = %2768
  %2774 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %2775 = load ptr, ptr %2774, align 8
  br label %.lr.ph2569

.lr.ph2569:                                       ; preds = %.lr.ph2569.preheader, %.lr.ph2569
  %.017812568 = phi ptr [ %2780, %.lr.ph2569 ], [ %2775, %.lr.ph2569.preheader ]
  %.017822567 = phi i64 [ %2781, %.lr.ph2569 ], [ 0, %.lr.ph2569.preheader ]
  %2776 = load i64, ptr %.017812568, align 8
  %2777 = sitofp i64 %2776 to double
  %2778 = fdiv double %2777, %2773
  %2779 = fptosi double %2778 to i64
  store i64 %2779, ptr %.017812568, align 8
  %2780 = getelementptr inbounds nuw i8, ptr %.017812568, i64 8
  %2781 = add nuw i64 %.017822567, 1
  %exitcond3364.not = icmp eq i64 %2781, %1
  br i1 %exitcond3364.not, label %.loopexit, label %.lr.ph2569

2782:                                             ; preds = %2763
  %2783 = icmp eq i32 %2766, 3
  %2784 = icmp ne i32 %2764, 3
  %or.cond428 = and i1 %2784, %2783
  br i1 %or.cond428, label %2785, label %2802

2785:                                             ; preds = %2782
  %2786 = icmp eq i32 %2764, 0
  br i1 %2786, label %2793, label %2787

2787:                                             ; preds = %2785
  %2788 = icmp eq i32 %2764, 1
  %2789 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %2790 = load i64, ptr %2789, align 8
  %2791 = sitofp i64 %2790 to double
  %.cast2270 = bitcast i64 %2790 to double
  %2792 = select i1 %2788, double %2791, double %.cast2270
  br label %2793

2793:                                             ; preds = %2785, %2787
  %.01778 = phi double [ %2792, %2787 ], [ 0.000000e+00, %2785 ]
  %.not3053 = icmp eq i64 %1, 0
  br i1 %.not3053, label %.loopexit, label %.lr.ph2566.preheader

.lr.ph2566.preheader:                             ; preds = %2793
  %2794 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %2795 = load ptr, ptr %2794, align 8
  br label %.lr.ph2566

.lr.ph2566:                                       ; preds = %.lr.ph2566.preheader, %.lr.ph2566
  %.017792565 = phi ptr [ %2800, %.lr.ph2566 ], [ %2795, %.lr.ph2566.preheader ]
  %.117832564 = phi i64 [ %2801, %.lr.ph2566 ], [ 0, %.lr.ph2566.preheader ]
  %2796 = load i64, ptr %.017792565, align 8
  %2797 = sitofp i64 %2796 to double
  %2798 = fdiv double %.01778, %2797
  %2799 = fptosi double %2798 to i64
  store i64 %2799, ptr %.017792565, align 8
  %2800 = getelementptr inbounds nuw i8, ptr %.017792565, i64 8
  %2801 = add nuw i64 %.117832564, 1
  %exitcond3363.not = icmp eq i64 %2801, %1
  br i1 %exitcond3363.not, label %.loopexit, label %.lr.ph2566

2802:                                             ; preds = %2782
  %or.cond431 = and i1 %2765, %2783
  br i1 %or.cond431, label %2803, label %2814

2803:                                             ; preds = %2802
  %.not3052 = icmp eq i64 %1, 0
  br i1 %.not3052, label %.loopexit, label %.lr.ph2563.preheader

.lr.ph2563.preheader:                             ; preds = %2803
  %2804 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %2805 = load ptr, ptr %2804, align 8
  %2806 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %2807 = load ptr, ptr %2806, align 8
  br label %.lr.ph2563

.lr.ph2563:                                       ; preds = %.lr.ph2563.preheader, %.lr.ph2563
  %.017762562 = phi ptr [ %2812, %.lr.ph2563 ], [ %2805, %.lr.ph2563.preheader ]
  %.017772561 = phi ptr [ %2811, %.lr.ph2563 ], [ %2807, %.lr.ph2563.preheader ]
  %.217842560 = phi i64 [ %2813, %.lr.ph2563 ], [ 0, %.lr.ph2563.preheader ]
  %2808 = load i64, ptr %.017772561, align 8
  %2809 = load i64, ptr %.017762562, align 8
  %2810 = sdiv i64 %2808, %2809
  store i64 %2810, ptr %.017772561, align 8
  %2811 = getelementptr inbounds nuw i8, ptr %.017772561, i64 8
  %2812 = getelementptr inbounds nuw i8, ptr %.017762562, i64 8
  %2813 = add nuw i64 %.217842560, 1
  %exitcond3362.not = icmp eq i64 %2813, %1
  br i1 %exitcond3362.not, label %.loopexit, label %.lr.ph2563

2814:                                             ; preds = %2802
  %2815 = load i64, ptr @H5E_ARGS_g, align 8
  %2816 = load i64, ptr @H5E_BADVALUE_g, align 8
  %2817 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__xform_eval_full, i32 noundef 1086, i64 noundef %2815, i64 noundef %2816, ptr noundef nonnull @.str.11) #12
  br label %3067

2818:                                             ; preds = %2760
  %2819 = load i64, ptr @H5T_NATIVE_ULLONG_g, align 8
  %2820 = icmp eq i64 %2, %2819
  br i1 %2820, label %2821, label %2876

2821:                                             ; preds = %2818
  %2822 = load i32, ptr %5, align 8
  %2823 = icmp eq i32 %2822, 3
  %2824 = load i32, ptr %6, align 8
  %2825 = icmp ne i32 %2824, 3
  %or.cond434 = select i1 %2823, i1 %2825, i1 false
  br i1 %or.cond434, label %2826, label %2840

2826:                                             ; preds = %2821
  %2827 = icmp eq i32 %2824, 1
  %2828 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %2829 = load i64, ptr %2828, align 8
  %2830 = sitofp i64 %2829 to double
  %.cast2269 = bitcast i64 %2829 to double
  %2831 = select i1 %2827, double %2830, double %.cast2269
  %.not3051 = icmp eq i64 %1, 0
  br i1 %.not3051, label %.loopexit, label %.lr.ph2559.preheader

.lr.ph2559.preheader:                             ; preds = %2826
  %2832 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %2833 = load ptr, ptr %2832, align 8
  br label %.lr.ph2559

.lr.ph2559:                                       ; preds = %.lr.ph2559.preheader, %.lr.ph2559
  %.017722558 = phi ptr [ %2838, %.lr.ph2559 ], [ %2833, %.lr.ph2559.preheader ]
  %.017732557 = phi i64 [ %2839, %.lr.ph2559 ], [ 0, %.lr.ph2559.preheader ]
  %2834 = load i64, ptr %.017722558, align 8
  %2835 = uitofp i64 %2834 to double
  %2836 = fdiv double %2835, %2831
  %2837 = fptoui double %2836 to i64
  store i64 %2837, ptr %.017722558, align 8
  %2838 = getelementptr inbounds nuw i8, ptr %.017722558, i64 8
  %2839 = add nuw i64 %.017732557, 1
  %exitcond3361.not = icmp eq i64 %2839, %1
  br i1 %exitcond3361.not, label %.loopexit, label %.lr.ph2559

2840:                                             ; preds = %2821
  %2841 = icmp eq i32 %2824, 3
  %2842 = icmp ne i32 %2822, 3
  %or.cond437 = and i1 %2842, %2841
  br i1 %or.cond437, label %2843, label %2860

2843:                                             ; preds = %2840
  %2844 = icmp eq i32 %2822, 0
  br i1 %2844, label %2851, label %2845

2845:                                             ; preds = %2843
  %2846 = icmp eq i32 %2822, 1
  %2847 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %2848 = load i64, ptr %2847, align 8
  %2849 = sitofp i64 %2848 to double
  %.cast2268 = bitcast i64 %2848 to double
  %2850 = select i1 %2846, double %2849, double %.cast2268
  br label %2851

2851:                                             ; preds = %2843, %2845
  %.01769 = phi double [ %2850, %2845 ], [ 0.000000e+00, %2843 ]
  %.not3050 = icmp eq i64 %1, 0
  br i1 %.not3050, label %.loopexit, label %.lr.ph2556.preheader

.lr.ph2556.preheader:                             ; preds = %2851
  %2852 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %2853 = load ptr, ptr %2852, align 8
  br label %.lr.ph2556

.lr.ph2556:                                       ; preds = %.lr.ph2556.preheader, %.lr.ph2556
  %.017702555 = phi ptr [ %2858, %.lr.ph2556 ], [ %2853, %.lr.ph2556.preheader ]
  %.117742554 = phi i64 [ %2859, %.lr.ph2556 ], [ 0, %.lr.ph2556.preheader ]
  %2854 = load i64, ptr %.017702555, align 8
  %2855 = uitofp i64 %2854 to double
  %2856 = fdiv double %.01769, %2855
  %2857 = fptoui double %2856 to i64
  store i64 %2857, ptr %.017702555, align 8
  %2858 = getelementptr inbounds nuw i8, ptr %.017702555, i64 8
  %2859 = add nuw i64 %.117742554, 1
  %exitcond3360.not = icmp eq i64 %2859, %1
  br i1 %exitcond3360.not, label %.loopexit, label %.lr.ph2556

2860:                                             ; preds = %2840
  %or.cond440 = and i1 %2823, %2841
  br i1 %or.cond440, label %2861, label %2872

2861:                                             ; preds = %2860
  %.not3049 = icmp eq i64 %1, 0
  br i1 %.not3049, label %.loopexit, label %.lr.ph2553.preheader

.lr.ph2553.preheader:                             ; preds = %2861
  %2862 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %2863 = load ptr, ptr %2862, align 8
  %2864 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %2865 = load ptr, ptr %2864, align 8
  br label %.lr.ph2553

.lr.ph2553:                                       ; preds = %.lr.ph2553.preheader, %.lr.ph2553
  %.017672552 = phi ptr [ %2870, %.lr.ph2553 ], [ %2863, %.lr.ph2553.preheader ]
  %.017682551 = phi ptr [ %2869, %.lr.ph2553 ], [ %2865, %.lr.ph2553.preheader ]
  %.217752550 = phi i64 [ %2871, %.lr.ph2553 ], [ 0, %.lr.ph2553.preheader ]
  %2866 = load i64, ptr %.017682551, align 8
  %2867 = load i64, ptr %.017672552, align 8
  %2868 = udiv i64 %2866, %2867
  store i64 %2868, ptr %.017682551, align 8
  %2869 = getelementptr inbounds nuw i8, ptr %.017682551, i64 8
  %2870 = getelementptr inbounds nuw i8, ptr %.017672552, i64 8
  %2871 = add nuw i64 %.217752550, 1
  %exitcond3359.not = icmp eq i64 %2871, %1
  br i1 %exitcond3359.not, label %.loopexit, label %.lr.ph2553

2872:                                             ; preds = %2860
  %2873 = load i64, ptr @H5E_ARGS_g, align 8
  %2874 = load i64, ptr @H5E_BADVALUE_g, align 8
  %2875 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__xform_eval_full, i32 noundef 1086, i64 noundef %2873, i64 noundef %2874, ptr noundef nonnull @.str.11) #12
  br label %3067

2876:                                             ; preds = %2818
  %2877 = load i64, ptr @H5T_NATIVE_FLOAT_g, align 8
  %2878 = icmp eq i64 %2, %2877
  br i1 %2878, label %2879, label %2934

2879:                                             ; preds = %2876
  %2880 = load i32, ptr %5, align 8
  %2881 = icmp eq i32 %2880, 3
  %2882 = load i32, ptr %6, align 8
  %2883 = icmp ne i32 %2882, 3
  %or.cond443 = select i1 %2881, i1 %2883, i1 false
  br i1 %or.cond443, label %2884, label %2898

2884:                                             ; preds = %2879
  %2885 = icmp eq i32 %2882, 1
  %2886 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %2887 = load i64, ptr %2886, align 8
  %2888 = sitofp i64 %2887 to double
  %.cast2267 = bitcast i64 %2887 to double
  %2889 = select i1 %2885, double %2888, double %.cast2267
  %.not3048 = icmp eq i64 %1, 0
  br i1 %.not3048, label %.loopexit, label %.lr.ph2549.preheader

.lr.ph2549.preheader:                             ; preds = %2884
  %2890 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %2891 = load ptr, ptr %2890, align 8
  br label %.lr.ph2549

.lr.ph2549:                                       ; preds = %.lr.ph2549.preheader, %.lr.ph2549
  %.017632548 = phi ptr [ %2896, %.lr.ph2549 ], [ %2891, %.lr.ph2549.preheader ]
  %.017642547 = phi i64 [ %2897, %.lr.ph2549 ], [ 0, %.lr.ph2549.preheader ]
  %2892 = load float, ptr %.017632548, align 4
  %2893 = fpext float %2892 to double
  %2894 = fdiv double %2893, %2889
  %2895 = fptrunc double %2894 to float
  store float %2895, ptr %.017632548, align 4
  %2896 = getelementptr inbounds nuw i8, ptr %.017632548, i64 4
  %2897 = add nuw i64 %.017642547, 1
  %exitcond3358.not = icmp eq i64 %2897, %1
  br i1 %exitcond3358.not, label %.loopexit, label %.lr.ph2549

2898:                                             ; preds = %2879
  %2899 = icmp eq i32 %2882, 3
  %2900 = icmp ne i32 %2880, 3
  %or.cond446 = and i1 %2900, %2899
  br i1 %or.cond446, label %2901, label %2918

2901:                                             ; preds = %2898
  %2902 = icmp eq i32 %2880, 0
  br i1 %2902, label %2909, label %2903

2903:                                             ; preds = %2901
  %2904 = icmp eq i32 %2880, 1
  %2905 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %2906 = load i64, ptr %2905, align 8
  %2907 = sitofp i64 %2906 to double
  %.cast2266 = bitcast i64 %2906 to double
  %2908 = select i1 %2904, double %2907, double %.cast2266
  br label %2909

2909:                                             ; preds = %2901, %2903
  %.01758 = phi double [ %2908, %2903 ], [ 0.000000e+00, %2901 ]
  %.not3047 = icmp eq i64 %1, 0
  br i1 %.not3047, label %.loopexit, label %.lr.ph2546.preheader

.lr.ph2546.preheader:                             ; preds = %2909
  %2910 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %2911 = load ptr, ptr %2910, align 8
  br label %.lr.ph2546

.lr.ph2546:                                       ; preds = %.lr.ph2546.preheader, %.lr.ph2546
  %.017592545 = phi ptr [ %2916, %.lr.ph2546 ], [ %2911, %.lr.ph2546.preheader ]
  %.117652544 = phi i64 [ %2917, %.lr.ph2546 ], [ 0, %.lr.ph2546.preheader ]
  %2912 = load float, ptr %.017592545, align 4
  %2913 = fpext float %2912 to double
  %2914 = fdiv double %.01758, %2913
  %2915 = fptrunc double %2914 to float
  store float %2915, ptr %.017592545, align 4
  %2916 = getelementptr inbounds nuw i8, ptr %.017592545, i64 4
  %2917 = add nuw i64 %.117652544, 1
  %exitcond3357.not = icmp eq i64 %2917, %1
  br i1 %exitcond3357.not, label %.loopexit, label %.lr.ph2546

2918:                                             ; preds = %2898
  %or.cond449 = and i1 %2881, %2899
  br i1 %or.cond449, label %2919, label %2930

2919:                                             ; preds = %2918
  %.not3046 = icmp eq i64 %1, 0
  br i1 %.not3046, label %.loopexit, label %.lr.ph2543.preheader

.lr.ph2543.preheader:                             ; preds = %2919
  %2920 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %2921 = load ptr, ptr %2920, align 8
  %2922 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %2923 = load ptr, ptr %2922, align 8
  br label %.lr.ph2543

.lr.ph2543:                                       ; preds = %.lr.ph2543.preheader, %.lr.ph2543
  %.017562542 = phi ptr [ %2928, %.lr.ph2543 ], [ %2921, %.lr.ph2543.preheader ]
  %.017572541 = phi ptr [ %2927, %.lr.ph2543 ], [ %2923, %.lr.ph2543.preheader ]
  %.217662540 = phi i64 [ %2929, %.lr.ph2543 ], [ 0, %.lr.ph2543.preheader ]
  %2924 = load float, ptr %.017572541, align 4
  %2925 = load float, ptr %.017562542, align 4
  %2926 = fdiv float %2924, %2925
  store float %2926, ptr %.017572541, align 4
  %2927 = getelementptr inbounds nuw i8, ptr %.017572541, i64 4
  %2928 = getelementptr inbounds nuw i8, ptr %.017562542, i64 4
  %2929 = add nuw i64 %.217662540, 1
  %exitcond3356.not = icmp eq i64 %2929, %1
  br i1 %exitcond3356.not, label %.loopexit, label %.lr.ph2543

2930:                                             ; preds = %2918
  %2931 = load i64, ptr @H5E_ARGS_g, align 8
  %2932 = load i64, ptr @H5E_BADVALUE_g, align 8
  %2933 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__xform_eval_full, i32 noundef 1086, i64 noundef %2931, i64 noundef %2932, ptr noundef nonnull @.str.11) #12
  br label %3067

2934:                                             ; preds = %2876
  %2935 = load i64, ptr @H5T_NATIVE_DOUBLE_g, align 8
  %2936 = icmp eq i64 %2, %2935
  br i1 %2936, label %2937, label %2988

2937:                                             ; preds = %2934
  %2938 = load i32, ptr %5, align 8
  %2939 = icmp eq i32 %2938, 3
  %2940 = load i32, ptr %6, align 8
  %2941 = icmp ne i32 %2940, 3
  %or.cond452 = select i1 %2939, i1 %2941, i1 false
  br i1 %or.cond452, label %2942, label %2954

2942:                                             ; preds = %2937
  %2943 = icmp eq i32 %2940, 1
  %2944 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %2945 = load i64, ptr %2944, align 8
  %2946 = sitofp i64 %2945 to double
  %.cast2265 = bitcast i64 %2945 to double
  %2947 = select i1 %2943, double %2946, double %.cast2265
  %.not3045 = icmp eq i64 %1, 0
  br i1 %.not3045, label %.loopexit, label %.lr.ph2539.preheader

.lr.ph2539.preheader:                             ; preds = %2942
  %2948 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %2949 = load ptr, ptr %2948, align 8
  br label %.lr.ph2539

.lr.ph2539:                                       ; preds = %.lr.ph2539.preheader, %.lr.ph2539
  %.017522538 = phi ptr [ %2952, %.lr.ph2539 ], [ %2949, %.lr.ph2539.preheader ]
  %.017532537 = phi i64 [ %2953, %.lr.ph2539 ], [ 0, %.lr.ph2539.preheader ]
  %2950 = load double, ptr %.017522538, align 8
  %2951 = fdiv double %2950, %2947
  store double %2951, ptr %.017522538, align 8
  %2952 = getelementptr inbounds nuw i8, ptr %.017522538, i64 8
  %2953 = add nuw i64 %.017532537, 1
  %exitcond3355.not = icmp eq i64 %2953, %1
  br i1 %exitcond3355.not, label %.loopexit, label %.lr.ph2539

2954:                                             ; preds = %2937
  %2955 = icmp eq i32 %2940, 3
  %2956 = icmp ne i32 %2938, 3
  %or.cond455 = and i1 %2956, %2955
  br i1 %or.cond455, label %2957, label %2972

2957:                                             ; preds = %2954
  %2958 = icmp eq i32 %2938, 0
  br i1 %2958, label %2965, label %2959

2959:                                             ; preds = %2957
  %2960 = icmp eq i32 %2938, 1
  %2961 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %2962 = load i64, ptr %2961, align 8
  %2963 = sitofp i64 %2962 to double
  %.cast2264 = bitcast i64 %2962 to double
  %2964 = select i1 %2960, double %2963, double %.cast2264
  br label %2965

2965:                                             ; preds = %2957, %2959
  %.01750 = phi double [ %2964, %2959 ], [ 0.000000e+00, %2957 ]
  %.not3044 = icmp eq i64 %1, 0
  br i1 %.not3044, label %.loopexit, label %.lr.ph2536.preheader

.lr.ph2536.preheader:                             ; preds = %2965
  %2966 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %2967 = load ptr, ptr %2966, align 8
  br label %.lr.ph2536

.lr.ph2536:                                       ; preds = %.lr.ph2536.preheader, %.lr.ph2536
  %.017512535 = phi ptr [ %2970, %.lr.ph2536 ], [ %2967, %.lr.ph2536.preheader ]
  %.117542534 = phi i64 [ %2971, %.lr.ph2536 ], [ 0, %.lr.ph2536.preheader ]
  %2968 = load double, ptr %.017512535, align 8
  %2969 = fdiv double %.01750, %2968
  store double %2969, ptr %.017512535, align 8
  %2970 = getelementptr inbounds nuw i8, ptr %.017512535, i64 8
  %2971 = add nuw i64 %.117542534, 1
  %exitcond3354.not = icmp eq i64 %2971, %1
  br i1 %exitcond3354.not, label %.loopexit, label %.lr.ph2536

2972:                                             ; preds = %2954
  %or.cond458 = and i1 %2939, %2955
  br i1 %or.cond458, label %2973, label %2984

2973:                                             ; preds = %2972
  %.not3043 = icmp eq i64 %1, 0
  br i1 %.not3043, label %.loopexit, label %.lr.ph2533.preheader

.lr.ph2533.preheader:                             ; preds = %2973
  %2974 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %2975 = load ptr, ptr %2974, align 8
  %2976 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %2977 = load ptr, ptr %2976, align 8
  br label %.lr.ph2533

.lr.ph2533:                                       ; preds = %.lr.ph2533.preheader, %.lr.ph2533
  %.017482532 = phi ptr [ %2982, %.lr.ph2533 ], [ %2975, %.lr.ph2533.preheader ]
  %.017492531 = phi ptr [ %2981, %.lr.ph2533 ], [ %2977, %.lr.ph2533.preheader ]
  %.217552530 = phi i64 [ %2983, %.lr.ph2533 ], [ 0, %.lr.ph2533.preheader ]
  %2978 = load double, ptr %.017492531, align 8
  %2979 = load double, ptr %.017482532, align 8
  %2980 = fdiv double %2978, %2979
  store double %2980, ptr %.017492531, align 8
  %2981 = getelementptr inbounds nuw i8, ptr %.017492531, i64 8
  %2982 = getelementptr inbounds nuw i8, ptr %.017482532, i64 8
  %2983 = add nuw i64 %.217552530, 1
  %exitcond3353.not = icmp eq i64 %2983, %1
  br i1 %exitcond3353.not, label %.loopexit, label %.lr.ph2533

2984:                                             ; preds = %2972
  %2985 = load i64, ptr @H5E_ARGS_g, align 8
  %2986 = load i64, ptr @H5E_BADVALUE_g, align 8
  %2987 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__xform_eval_full, i32 noundef 1086, i64 noundef %2985, i64 noundef %2986, ptr noundef nonnull @.str.11) #12
  br label %3067

2988:                                             ; preds = %2934
  %2989 = load i64, ptr @H5T_NATIVE_LDOUBLE_g, align 8
  %2990 = icmp eq i64 %2, %2989
  br i1 %2990, label %2991, label %.loopexit

2991:                                             ; preds = %2988
  %2992 = load i32, ptr %5, align 8
  %2993 = icmp eq i32 %2992, 3
  %2994 = load i32, ptr %6, align 8
  %2995 = icmp ne i32 %2994, 3
  %or.cond461 = select i1 %2993, i1 %2995, i1 false
  br i1 %or.cond461, label %2996, label %3010

2996:                                             ; preds = %2991
  %2997 = icmp eq i32 %2994, 1
  %2998 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %2999 = load i64, ptr %2998, align 8
  %3000 = sitofp i64 %2999 to double
  %.cast2263 = bitcast i64 %2999 to double
  %3001 = select i1 %2997, double %3000, double %.cast2263
  %.not3042 = icmp eq i64 %1, 0
  br i1 %.not3042, label %.loopexit, label %.lr.ph2529.preheader

.lr.ph2529.preheader:                             ; preds = %2996
  %3002 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %3003 = load ptr, ptr %3002, align 8
  br label %.lr.ph2529

.lr.ph2529:                                       ; preds = %.lr.ph2529.preheader, %.lr.ph2529
  %.017462528 = phi ptr [ %3008, %.lr.ph2529 ], [ %3003, %.lr.ph2529.preheader ]
  %.017472527 = phi i64 [ %3009, %.lr.ph2529 ], [ 0, %.lr.ph2529.preheader ]
  %3004 = load x86_fp80, ptr %.017462528, align 16
  %3005 = fptrunc x86_fp80 %3004 to double
  %3006 = fdiv double %3005, %3001
  %3007 = fpext double %3006 to x86_fp80
  store x86_fp80 %3007, ptr %.017462528, align 16
  %3008 = getelementptr inbounds nuw i8, ptr %.017462528, i64 16
  %3009 = add nuw i64 %.017472527, 1
  %exitcond3352.not = icmp eq i64 %3009, %1
  br i1 %exitcond3352.not, label %.loopexit, label %.lr.ph2529

3010:                                             ; preds = %2991
  %3011 = icmp eq i32 %2994, 3
  %3012 = icmp ne i32 %2992, 3
  %or.cond464 = and i1 %3012, %3011
  br i1 %or.cond464, label %3013, label %3030

3013:                                             ; preds = %3010
  %3014 = icmp eq i32 %2992, 0
  br i1 %3014, label %3021, label %3015

3015:                                             ; preds = %3013
  %3016 = icmp eq i32 %2992, 1
  %3017 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %3018 = load i64, ptr %3017, align 8
  %3019 = sitofp i64 %3018 to double
  %.cast = bitcast i64 %3018 to double
  %3020 = select i1 %3016, double %3019, double %.cast
  br label %3021

3021:                                             ; preds = %3013, %3015
  %.01743 = phi double [ %3020, %3015 ], [ 0.000000e+00, %3013 ]
  %.not3041 = icmp eq i64 %1, 0
  br i1 %.not3041, label %.loopexit, label %.lr.ph2526.preheader

.lr.ph2526.preheader:                             ; preds = %3021
  %3022 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %3023 = load ptr, ptr %3022, align 8
  br label %.lr.ph2526

.lr.ph2526:                                       ; preds = %.lr.ph2526.preheader, %.lr.ph2526
  %.017442525 = phi ptr [ %3028, %.lr.ph2526 ], [ %3023, %.lr.ph2526.preheader ]
  %.12524 = phi i64 [ %3029, %.lr.ph2526 ], [ 0, %.lr.ph2526.preheader ]
  %3024 = load x86_fp80, ptr %.017442525, align 16
  %3025 = fptrunc x86_fp80 %3024 to double
  %3026 = fdiv double %.01743, %3025
  %3027 = fpext double %3026 to x86_fp80
  store x86_fp80 %3027, ptr %.017442525, align 16
  %3028 = getelementptr inbounds nuw i8, ptr %.017442525, i64 16
  %3029 = add nuw i64 %.12524, 1
  %exitcond3351.not = icmp eq i64 %3029, %1
  br i1 %exitcond3351.not, label %.loopexit, label %.lr.ph2526

3030:                                             ; preds = %3010
  %or.cond467 = and i1 %2993, %3011
  br i1 %or.cond467, label %3031, label %3042

3031:                                             ; preds = %3030
  %.not3040 = icmp eq i64 %1, 0
  br i1 %.not3040, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3031
  %3032 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %3033 = load ptr, ptr %3032, align 8
  %3034 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %3035 = load ptr, ptr %3034, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.02523 = phi ptr [ %3040, %.lr.ph ], [ %3033, %.lr.ph.preheader ]
  %.017422522 = phi ptr [ %3039, %.lr.ph ], [ %3035, %.lr.ph.preheader ]
  %.22521 = phi i64 [ %3041, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %3036 = load x86_fp80, ptr %.017422522, align 16
  %3037 = load x86_fp80, ptr %.02523, align 16
  %3038 = fdiv x86_fp80 %3036, %3037
  store x86_fp80 %3038, ptr %.017422522, align 16
  %3039 = getelementptr inbounds nuw i8, ptr %.017422522, i64 16
  %3040 = getelementptr inbounds nuw i8, ptr %.02523, i64 16
  %3041 = add nuw i64 %.22521, 1
  %exitcond.not = icmp eq i64 %3041, %1
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph

3042:                                             ; preds = %3030
  %3043 = load i64, ptr @H5E_ARGS_g, align 8
  %3044 = load i64, ptr @H5E_BADVALUE_g, align 8
  %3045 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__xform_eval_full, i32 noundef 1086, i64 noundef %3043, i64 noundef %3044, ptr noundef nonnull @.str.11) #12
  br label %3067

3046:                                             ; preds = %40
  %3047 = load i64, ptr @H5E_ARGS_g, align 8
  %3048 = load i64, ptr @H5E_BADVALUE_g, align 8
  %3049 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__xform_eval_full, i32 noundef 1097, i64 noundef %3047, i64 noundef %3048, ptr noundef nonnull @.str.12) #12
  br label %3067

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph2526, %.lr.ph2529, %.lr.ph2533, %.lr.ph2536, %.lr.ph2539, %.lr.ph2543, %.lr.ph2546, %.lr.ph2549, %.lr.ph2553, %.lr.ph2556, %.lr.ph2559, %.lr.ph2563, %.lr.ph2566, %.lr.ph2569, %.lr.ph2573, %.lr.ph2576, %.lr.ph2579, %.lr.ph2583, %.lr.ph2586, %.lr.ph2589, %.lr.ph2593, %.lr.ph2596, %.lr.ph2599, %.lr.ph2603, %.lr.ph2606, %.lr.ph2609, %.lr.ph2613, %.lr.ph2616, %.lr.ph2619, %.lr.ph2623, %.lr.ph2626, %.lr.ph2629, %.lr.ph2633, %.lr.ph2636, %.lr.ph2639, %.lr.ph2643, %.lr.ph2646, %.lr.ph2649, %.lr.ph2653, %.lr.ph2656, %.lr.ph2659, %.lr.ph2663, %.lr.ph2666, %.lr.ph2669, %.lr.ph2673, %.lr.ph2676, %.lr.ph2679, %.lr.ph2683, %.lr.ph2686, %.lr.ph2689, %.lr.ph2693, %.lr.ph2696, %.lr.ph2699, %.lr.ph2703, %.lr.ph2706, %.lr.ph2709, %.lr.ph2713, %.lr.ph2716, %.lr.ph2719, %.lr.ph2723, %.lr.ph2726, %.lr.ph2729, %.lr.ph2733, %.lr.ph2736, %.lr.ph2739, %.lr.ph2743, %.lr.ph2746, %.lr.ph2749, %.lr.ph2753, %.lr.ph2756, %.lr.ph2759, %.lr.ph2763, %.lr.ph2766, %.lr.ph2769, %.lr.ph2773, %.lr.ph2776, %.lr.ph2779, %.lr.ph2783, %.lr.ph2786, %.lr.ph2789, %.lr.ph2793, %.lr.ph2796, %.lr.ph2799, %.lr.ph2803, %.lr.ph2806, %.lr.ph2809, %.lr.ph2813, %.lr.ph2816, %.lr.ph2819, %.lr.ph2823, %.lr.ph2826, %.lr.ph2829, %.lr.ph2833, %.lr.ph2836, %.lr.ph2839, %.lr.ph2843, %.lr.ph2846, %.lr.ph2849, %.lr.ph2853, %.lr.ph2856, %.lr.ph2859, %.lr.ph2863, %.lr.ph2866, %.lr.ph2869, %.lr.ph2873, %.lr.ph2876, %.lr.ph2879, %.lr.ph2883, %.lr.ph2886, %.lr.ph2889, %.lr.ph2893, %.lr.ph2896, %.lr.ph2899, %.lr.ph2903, %.lr.ph2906, %.lr.ph2909, %.lr.ph2913, %.lr.ph2916, %.lr.ph2919, %.lr.ph2923, %.lr.ph2926, %.lr.ph2929, %.lr.ph2933, %.lr.ph2936, %.lr.ph2939, %.lr.ph2943, %.lr.ph2946, %.lr.ph2949, %.lr.ph2953, %.lr.ph2956, %.lr.ph2959, %.lr.ph2963, %.lr.ph2966, %.lr.ph2969, %.lr.ph2973, %.lr.ph2976, %.lr.ph2979, %.lr.ph2983, %.lr.ph2986, %.lr.ph2989, %.lr.ph2993, %.lr.ph2996, %.lr.ph2999, %.lr.ph3003, %.lr.ph3006, %.lr.ph3009, %.lr.ph3013, %.lr.ph3016, %.lr.ph3019, %.lr.ph3023, %.lr.ph3026, %.lr.ph3029, %.lr.ph3033, %.lr.ph3036, %.lr.ph3039, %3031, %3021, %2996, %2973, %2965, %2942, %2919, %2909, %2884, %2861, %2851, %2826, %2803, %2793, %2768, %2745, %2735, %2710, %2687, %2677, %2652, %2629, %2619, %2594, %2571, %2561, %2536, %2513, %2503, %2478, %2452, %2442, %2417, %2394, %2384, %2359, %2335, %2325, %2300, %2277, %2267, %2242, %2219, %2211, %2188, %2165, %2155, %2130, %2107, %2097, %2072, %2049, %2039, %2014, %1991, %1981, %1956, %1933, %1923, %1898, %1875, %1865, %1840, %1817, %1807, %1782, %1759, %1749, %1724, %1701, %1691, %1666, %1643, %1633, %1608, %1585, %1575, %1550, %1527, %1517, %1492, %1469, %1461, %1438, %1415, %1405, %1380, %1357, %1347, %1322, %1299, %1289, %1264, %1241, %1231, %1206, %1183, %1173, %1148, %1125, %1115, %1090, %1067, %1057, %1032, %1009, %999, %974, %951, %941, %916, %893, %883, %858, %835, %825, %800, %777, %767, %742, %719, %711, %688, %665, %655, %630, %607, %597, %572, %549, %539, %514, %491, %481, %456, %433, %423, %398, %375, %365, %340, %317, %307, %282, %259, %249, %224, %201, %191, %166, %143, %133, %108, %85, %75, %50, %2988, %2234, %1484, %734
  %3050 = load i32, ptr %5, align 8
  %3051 = icmp eq i32 %3050, 3
  br i1 %3051, label %3052, label %3056

3052:                                             ; preds = %.loopexit
  %3053 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %3054 = load ptr, ptr %3053, align 8
  %3055 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %3054, ptr %3055, align 8
  br label %3067

3056:                                             ; preds = %.loopexit
  %3057 = load i32, ptr %6, align 8
  %3058 = icmp eq i32 %3057, 3
  br i1 %3058, label %3059, label %3063

3059:                                             ; preds = %3056
  %3060 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %3061 = load ptr, ptr %3060, align 8
  %3062 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %3061, ptr %3062, align 8
  br label %3067

3063:                                             ; preds = %3056
  %3064 = load i64, ptr @H5E_ARGS_g, align 8
  %3065 = load i64, ptr @H5E_BADVALUE_g, align 8
  %3066 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__xform_eval_full, i32 noundef 1108, i64 noundef %3064, i64 noundef %3065, ptr noundef nonnull @.str.13) #12
  br label %3067

3067:                                             ; preds = %9, %17, %3059, %3052, %13, %3063, %3046, %3042, %2984, %2930, %2872, %2814, %2756, %2698, %2640, %2582, %2524, %2466, %2405, %2347, %2288, %2230, %2176, %2118, %2060, %2002, %1944, %1886, %1828, %1770, %1712, %1654, %1596, %1538, %1480, %1426, %1368, %1310, %1252, %1194, %1136, %1078, %1020, %962, %904, %846, %788, %730, %676, %618, %560, %502, %444, %386, %328, %270, %212, %154, %96, %36, %27
  %.01745 = phi i32 [ 0, %9 ], [ 0, %13 ], [ 0, %17 ], [ -1, %27 ], [ -1, %36 ], [ -1, %3046 ], [ 0, %3052 ], [ 0, %3059 ], [ -1, %3063 ], [ -1, %2347 ], [ -1, %2405 ], [ -1, %2466 ], [ -1, %2524 ], [ -1, %2582 ], [ -1, %2640 ], [ -1, %2698 ], [ -1, %2756 ], [ -1, %2814 ], [ -1, %2872 ], [ -1, %2930 ], [ -1, %2984 ], [ -1, %3042 ], [ -1, %1596 ], [ -1, %1654 ], [ -1, %1712 ], [ -1, %1770 ], [ -1, %1828 ], [ -1, %1886 ], [ -1, %1944 ], [ -1, %2002 ], [ -1, %2060 ], [ -1, %2118 ], [ -1, %2176 ], [ -1, %2230 ], [ -1, %2288 ], [ -1, %846 ], [ -1, %904 ], [ -1, %962 ], [ -1, %1020 ], [ -1, %1078 ], [ -1, %1136 ], [ -1, %1194 ], [ -1, %1252 ], [ -1, %1310 ], [ -1, %1368 ], [ -1, %1426 ], [ -1, %1480 ], [ -1, %1538 ], [ -1, %96 ], [ -1, %154 ], [ -1, %212 ], [ -1, %270 ], [ -1, %328 ], [ -1, %386 ], [ -1, %444 ], [ -1, %502 ], [ -1, %560 ], [ -1, %618 ], [ -1, %676 ], [ -1, %730 ], [ -1, %788 ]
  ret i32 %.01745
}

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @H5Z_xform_create(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5Z_token, align 8
  %3 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load i64, ptr @H5E_RESOURCE_g, align 8
  %7 = load i64, ptr @H5E_NOSPACE_g, align 8
  %8 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z_xform_create, i32 noundef 1409, i64 noundef %6, i64 noundef %7, ptr noundef nonnull @.str.4) #12
  br label %.thread

9:                                                ; preds = %1
  %10 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %10, ptr %11, align 8
  %12 = icmp eq ptr %10, null
  br i1 %12, label %.thread107, label %16

.thread107:                                       ; preds = %9
  %13 = load i64, ptr @H5E_RESOURCE_g, align 8
  %14 = load i64, ptr @H5E_NOSPACE_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z_xform_create, i32 noundef 1413, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.5) #12
  br label %95

16:                                               ; preds = %9
  %17 = tail call noalias ptr @H5MM_xstrdup(ptr noundef %0) #12
  store ptr %17, ptr %3, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %90, label %.preheader

.preheader:                                       ; preds = %16
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #15
  %.not90 = icmp eq i64 %19, 0
  br i1 %.not90, label %H5Z__xform_parse.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %20 = tail call ptr @__ctype_b_loc() #16
  %21 = load ptr, ptr %20, align 8
  %22 = add i64 %19, -1
  br label %23

23:                                               ; preds = %.lr.ph, %55
  %24 = phi i64 [ 0, %.lr.ph ], [ %57, %55 ]
  %.189 = phi i32 [ 0, %.lr.ph ], [ %.2, %55 ]
  %.05687 = phi i32 [ 0, %.lr.ph ], [ %56, %55 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i64
  %28 = getelementptr inbounds i16, ptr %21, i64 %27
  %29 = load i16, ptr %28, align 2
  %30 = and i16 %29, 1024
  %.not68 = icmp eq i16 %30, 0
  br i1 %.not68, label %55, label %31

31:                                               ; preds = %23
  %.not69 = icmp ne i32 %.05687, 0
  %32 = icmp ugt i64 %22, %24
  %or.cond78 = and i1 %.not69, %32
  br i1 %or.cond78, label %33, label %53

33:                                               ; preds = %31
  switch i8 %26, label %53 [
    i8 69, label %34
    i8 101, label %34
  ]

34:                                               ; preds = %33, %33
  %35 = add i32 %.05687, -1
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i64
  %40 = getelementptr inbounds i16, ptr %21, i64 %39
  %41 = load i16, ptr %40, align 2
  %42 = and i16 %41, 2048
  %.not70 = icmp ne i16 %42, 0
  %43 = icmp eq i8 %38, 46
  %or.cond79 = or i1 %43, %.not70
  br i1 %or.cond79, label %44, label %53

44:                                               ; preds = %34
  %45 = add i32 %.05687, 1
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i64
  %50 = getelementptr inbounds i16, ptr %21, i64 %49
  %51 = load i16, ptr %50, align 2
  %.fr86 = freeze i16 %51
  %52 = and i16 %.fr86, 2048
  %.not71.not = icmp eq i16 %52, 0
  br i1 %.not71.not, label %switch.early.test, label %55

switch.early.test:                                ; preds = %44
  switch i8 %48, label %53 [
    i8 45, label %55
    i8 43, label %55
  ]

53:                                               ; preds = %switch.early.test, %34, %33, %31
  %54 = add i32 %.189, 1
  br label %55

55:                                               ; preds = %switch.early.test, %switch.early.test, %44, %23, %53
  %.2 = phi i32 [ %.189, %switch.early.test ], [ %54, %53 ], [ %.189, %23 ], [ %.189, %44 ], [ %.189, %switch.early.test ]
  %56 = add i32 %.05687, 1
  %57 = zext i32 %56 to i64
  %58 = icmp ugt i64 %19, %57
  br i1 %58, label %23, label %._crit_edge

._crit_edge:                                      ; preds = %55
  %.not = icmp eq i32 %.2, 0
  br i1 %.not, label %H5Z__xform_parse.exit, label %59

59:                                               ; preds = %._crit_edge
  %60 = zext i32 %.2 to i64
  %61 = shl nuw nsw i64 %60, 3
  %62 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %61) #14
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %62, ptr %63, align 8
  %64 = icmp eq ptr %62, null
  br i1 %64, label %65, label %H5Z__xform_parse.exit

65:                                               ; preds = %59
  %66 = load i64, ptr @H5E_RESOURCE_g, align 8
  %67 = load i64, ptr @H5E_NOSPACE_g, align 8
  %68 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z_xform_create, i32 noundef 1443, i64 noundef %66, i64 noundef %67, ptr noundef nonnull @.str.7) #12
  br label %.thread94

H5Z__xform_parse.exit:                            ; preds = %.preheader, %59, %._crit_edge
  %.1.lcssa93 = phi i32 [ %.2, %59 ], [ 0, %._crit_edge ], [ 0, %.preheader ]
  store i32 0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2)
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %0, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %0, ptr %70, align 8
  store ptr %0, ptr %2, align 8
  %71 = call fastcc ptr @H5Z__parse_expression(ptr noundef %2, ptr noundef nonnull %10)
  call fastcc void @H5Z__xform_reduce_tree(ptr noundef %71)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2)
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %71, ptr %72, align 8
  %73 = icmp eq ptr %71, null
  br i1 %73, label %74, label %78

74:                                               ; preds = %H5Z__xform_parse.exit
  %75 = load i64, ptr @H5E_RESOURCE_g, align 8
  %76 = load i64, ptr @H5E_NOSPACE_g, align 8
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z_xform_create, i32 noundef 1452, i64 noundef %75, i64 noundef %76, ptr noundef nonnull @.str.8) #12
  br label %.thread94

78:                                               ; preds = %H5Z__xform_parse.exit
  %79 = load i32, ptr %10, align 8
  %.not67 = icmp eq i32 %.1.lcssa93, %79
  br i1 %.not67, label %.thread, label %80

80:                                               ; preds = %78
  %81 = load i64, ptr @H5E_ARGS_g, align 8
  %82 = load i64, ptr @H5E_BADTYPE_g, align 8
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z_xform_create, i32 noundef 1458, i64 noundef %81, i64 noundef %82, ptr noundef nonnull @.str.9) #12
  call fastcc void @H5Z__xform_destroy_parse_tree(ptr noundef nonnull %71)
  br label %.thread94

.thread94:                                        ; preds = %80, %65, %74
  %.05597 = phi i32 [ %.1.lcssa93, %80 ], [ %.1.lcssa93, %74 ], [ 1, %65 ]
  %84 = call ptr @H5MM_xfree(ptr noundef nonnull %17) #12
  %.not74 = icmp eq i32 %.05597, 0
  br i1 %.not74, label %.thread99, label %85

85:                                               ; preds = %.thread94
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %87 = load ptr, ptr %86, align 8
  %.not75 = icmp eq ptr %87, null
  br i1 %.not75, label %.thread99, label %88

88:                                               ; preds = %85
  %89 = call ptr @H5MM_xfree(ptr noundef nonnull %87) #12
  br label %.thread99

90:                                               ; preds = %16
  %91 = load i64, ptr @H5E_RESOURCE_g, align 8
  %92 = load i64, ptr @H5E_NOSPACE_g, align 8
  %93 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z_xform_create, i32 noundef 1418, i64 noundef %91, i64 noundef %92, ptr noundef nonnull @.str.6) #12
  br label %.thread99

.thread99:                                        ; preds = %.thread94, %90, %85, %88
  %94 = call ptr @H5MM_xfree(ptr noundef nonnull %10) #12
  br label %95

95:                                               ; preds = %.thread107, %.thread99
  %96 = call ptr @H5MM_xfree(ptr noundef nonnull %3) #12
  br label %.thread

.thread:                                          ; preds = %5, %78, %95
  %.085 = phi ptr [ null, %95 ], [ %3, %78 ], [ null, %5 ]
  ret ptr %.085
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

declare noalias ptr @H5MM_xstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @H5Z__xform_destroy_parse_tree(ptr noundef %0) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %common.ret4, label %2

common.ret4:                                      ; preds = %1, %2
  ret void

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8
  tail call fastcc void @H5Z__xform_destroy_parse_tree(ptr noundef %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call fastcc void @H5Z__xform_destroy_parse_tree(ptr noundef %5)
  %6 = tail call ptr @H5MM_xfree(ptr noundef nonnull %0) #12
  br label %common.ret4
}

; Function Attrs: nounwind uwtable
define noundef i32 @H5Z_xform_destroy(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %18, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call fastcc void @H5Z__xform_destroy_parse_tree(ptr noundef %4)
  %5 = load ptr, ptr %0, align 8
  %6 = tail call ptr @H5MM_xfree(ptr noundef %5) #12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 8
  %.not7 = icmp eq i32 %9, 0
  br i1 %.not7, label %14, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @H5MM_xfree(ptr noundef %12) #12
  %.pre = load ptr, ptr %7, align 8
  br label %14

14:                                               ; preds = %10, %2
  %15 = phi ptr [ %.pre, %10 ], [ %8, %2 ]
  %16 = tail call ptr @H5MM_xfree(ptr noundef %15) #12
  %17 = tail call ptr @H5MM_xfree(ptr noundef nonnull %0) #12
  br label %18

18:                                               ; preds = %14, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Z_xform_copy(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.thread, label %3

3:                                                ; preds = %1
  %4 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #14
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = load i64, ptr @H5E_RESOURCE_g, align 8
  %8 = load i64, ptr @H5E_NOSPACE_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z_xform_copy, i32 noundef 1547, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.4) #12
  br label %.thread

10:                                               ; preds = %3
  %11 = load ptr, ptr %2, align 8
  %12 = tail call noalias ptr @H5MM_xstrdup(ptr noundef %11) #12
  store ptr %12, ptr %4, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load i64, ptr @H5E_RESOURCE_g, align 8
  %16 = load i64, ptr @H5E_NOSPACE_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z_xform_copy, i32 noundef 1552, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.6) #12
  br label %70

18:                                               ; preds = %10
  %19 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %20, align 8
  %21 = icmp eq ptr %19, null
  br i1 %21, label %25, label %.preheader

.preheader:                                       ; preds = %18
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #15
  %.not55 = icmp eq i64 %22, 0
  br i1 %.not55, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %23 = tail call ptr @__ctype_b_loc() #16
  %24 = load ptr, ptr %23, align 8
  br label %29

25:                                               ; preds = %18
  %26 = load i64, ptr @H5E_RESOURCE_g, align 8
  %27 = load i64, ptr @H5E_NOSPACE_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z_xform_copy, i32 noundef 1557, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.5) #12
  br label %70

29:                                               ; preds = %.lr.ph, %29
  %30 = phi i64 [ 0, %.lr.ph ], [ %40, %29 ]
  %.03754 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %29 ]
  %.03853 = phi i32 [ 0, %.lr.ph ], [ %39, %29 ]
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i64
  %34 = getelementptr inbounds i16, ptr %24, i64 %33
  %35 = load i16, ptr %34, align 2
  %36 = lshr i16 %35, 10
  %37 = and i16 %36, 1
  %38 = zext nneg i16 %37 to i32
  %spec.select = add i32 %.03754, %38
  %39 = add i32 %.03853, 1
  %40 = zext i32 %39 to i64
  %41 = icmp ugt i64 %22, %40
  br i1 %41, label %29, label %._crit_edge

._crit_edge:                                      ; preds = %29
  %.not44 = icmp eq i32 %spec.select, 0
  br i1 %.not44, label %._crit_edge.thread, label %42

42:                                               ; preds = %._crit_edge
  %43 = zext i32 %spec.select to i64
  %44 = shl nuw nsw i64 %43, 3
  %45 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %44) #14
  %46 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %45, ptr %46, align 8
  %47 = icmp eq ptr %45, null
  br i1 %47, label %48, label %._crit_edge.thread

48:                                               ; preds = %42
  %49 = load i64, ptr @H5E_RESOURCE_g, align 8
  %50 = load i64, ptr @H5E_NOSPACE_g, align 8
  %51 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z_xform_copy, i32 noundef 1569, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.7) #12
  br label %70

._crit_edge.thread:                               ; preds = %.preheader, %42, %._crit_edge
  %.037.lcssa58 = phi i32 [ %spec.select, %42 ], [ 0, %._crit_edge ], [ 0, %.preheader ]
  store i32 0, ptr %19, align 8
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = tail call fastcc ptr @H5Z__xform_copy_tree(ptr noundef %54, ptr noundef nonnull %19)
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %55, ptr %56, align 8
  %57 = icmp eq ptr %55, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %._crit_edge.thread
  %59 = load i64, ptr @H5E_ARGS_g, align 8
  %60 = load i64, ptr @H5E_BADTYPE_g, align 8
  %61 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z_xform_copy, i32 noundef 1579, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.10) #12
  br label %70

62:                                               ; preds = %._crit_edge.thread
  %63 = load ptr, ptr %20, align 8
  %64 = load i32, ptr %63, align 8
  %.not45 = icmp eq i32 %.037.lcssa58, %64
  br i1 %.not45, label %69, label %65

65:                                               ; preds = %62
  %66 = load i64, ptr @H5E_ARGS_g, align 8
  %67 = load i64, ptr @H5E_BADTYPE_g, align 8
  %68 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z_xform_copy, i32 noundef 1585, i64 noundef %66, i64 noundef %67, ptr noundef nonnull @.str.9) #12
  br label %70

69:                                               ; preds = %62
  store ptr %4, ptr %0, align 8
  br label %.thread

70:                                               ; preds = %14, %25, %48, %58, %65
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %72 = load ptr, ptr %71, align 8
  %.not47 = icmp eq ptr %72, null
  br i1 %.not47, label %74, label %73

73:                                               ; preds = %70
  tail call fastcc void @H5Z__xform_destroy_parse_tree(ptr noundef nonnull %72)
  br label %74

74:                                               ; preds = %73, %70
  %75 = load ptr, ptr %4, align 8
  %.not48 = icmp eq ptr %75, null
  br i1 %.not48, label %78, label %76

76:                                               ; preds = %74
  %77 = tail call ptr @H5MM_xfree(ptr noundef nonnull %75) #12
  br label %78

78:                                               ; preds = %76, %74
  %79 = tail call ptr @H5MM_xfree(ptr noundef nonnull %4) #12
  br label %.thread

.thread:                                          ; preds = %6, %1, %69, %78
  %.052 = phi i32 [ -1, %78 ], [ 0, %1 ], [ 0, %69 ], [ -1, %6 ]
  ret i32 %.052
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @H5Z__xform_copy_tree(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  switch i32 %4, label %125 [
    i32 1, label %5
    i32 2, label %17
    i32 3, label %29
    i32 6, label %45
    i32 4, label %65
    i32 5, label %85
    i32 7, label %105
  ]

5:                                                ; preds = %2
  %6 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #13
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = load i64, ptr @H5E_RESOURCE_g, align 8
  %10 = load i64, ptr @H5E_NOSPACE_g, align 8
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__xform_copy_tree, i32 noundef 1202, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.27) #12
  br label %common.ret1

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %15, ptr %16, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  br label %common.ret1

17:                                               ; preds = %2
  %18 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #13
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_RESOURCE_g, align 8
  %22 = load i64, ptr @H5E_NOSPACE_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__xform_copy_tree, i32 noundef 1212, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.27) #12
  br label %common.ret1

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 2, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store double %27, ptr %28, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  br label %common.ret1

29:                                               ; preds = %2
  %30 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #13
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_RESOURCE_g, align 8
  %34 = load i64, ptr @H5E_NOSPACE_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__xform_copy_tree, i32 noundef 1222, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.27) #12
  br label %common.ret1

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 3, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %1, align 8
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw ptr, ptr %39, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %42, ptr %43, align 8
  %44 = add i32 %40, 1
  store i32 %44, ptr %1, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  br label %common.ret1

45:                                               ; preds = %2
  %46 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #13
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load i64, ptr @H5E_RESOURCE_g, align 8
  %50 = load i64, ptr @H5E_NOSPACE_g, align 8
  %51 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__xform_copy_tree, i32 noundef 1233, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.27) #12
  br label %common.ret1

52:                                               ; preds = %45
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 6, ptr %53, align 8
  %54 = load ptr, ptr %0, align 8
  %.not107 = icmp eq ptr %54, null
  br i1 %.not107, label %57, label %55

55:                                               ; preds = %52
  %56 = tail call fastcc ptr @H5Z__xform_copy_tree(ptr noundef nonnull %54, ptr noundef %1)
  br label %57

57:                                               ; preds = %52, %55
  %storemerge108 = phi ptr [ %56, %55 ], [ null, %52 ]
  store ptr %storemerge108, ptr %46, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not109 = icmp eq ptr %59, null
  br i1 %.not109, label %63, label %60

common.ret1:                                      ; preds = %12, %36, %83, %123, %103, %63, %24, %125, %108, %88, %68, %48, %32, %20, %8, %120, %100, %80, %60
  %common.ret1.op = phi ptr [ %46, %60 ], [ %66, %80 ], [ %86, %100 ], [ %106, %120 ], [ null, %8 ], [ %6, %12 ], [ null, %20 ], [ %18, %24 ], [ null, %32 ], [ %30, %36 ], [ null, %48 ], [ %46, %63 ], [ null, %68 ], [ %66, %83 ], [ null, %88 ], [ %86, %103 ], [ null, %108 ], [ %106, %123 ], [ null, %125 ]
  ret ptr %common.ret1.op

60:                                               ; preds = %57
  %61 = tail call fastcc ptr @H5Z__xform_copy_tree(ptr noundef nonnull %59, ptr noundef %1)
  %62 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %61, ptr %62, align 8
  br label %common.ret1

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr null, ptr %64, align 8
  br label %common.ret1

65:                                               ; preds = %2
  %66 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #13
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = load i64, ptr @H5E_RESOURCE_g, align 8
  %70 = load i64, ptr @H5E_NOSPACE_g, align 8
  %71 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__xform_copy_tree, i32 noundef 1235, i64 noundef %69, i64 noundef %70, ptr noundef nonnull @.str.27) #12
  br label %common.ret1

72:                                               ; preds = %65
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i32 4, ptr %73, align 8
  %74 = load ptr, ptr %0, align 8
  %.not104 = icmp eq ptr %74, null
  br i1 %.not104, label %77, label %75

75:                                               ; preds = %72
  %76 = tail call fastcc ptr @H5Z__xform_copy_tree(ptr noundef nonnull %74, ptr noundef %1)
  br label %77

77:                                               ; preds = %72, %75
  %storemerge105 = phi ptr [ %76, %75 ], [ null, %72 ]
  store ptr %storemerge105, ptr %66, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = load ptr, ptr %78, align 8
  %.not106 = icmp eq ptr %79, null
  br i1 %.not106, label %83, label %80

80:                                               ; preds = %77
  %81 = tail call fastcc ptr @H5Z__xform_copy_tree(ptr noundef nonnull %79, ptr noundef %1)
  %82 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %81, ptr %82, align 8
  br label %common.ret1

83:                                               ; preds = %77
  %84 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr null, ptr %84, align 8
  br label %common.ret1

85:                                               ; preds = %2
  %86 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #13
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %92

88:                                               ; preds = %85
  %89 = load i64, ptr @H5E_RESOURCE_g, align 8
  %90 = load i64, ptr @H5E_NOSPACE_g, align 8
  %91 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__xform_copy_tree, i32 noundef 1237, i64 noundef %89, i64 noundef %90, ptr noundef nonnull @.str.27) #12
  br label %common.ret1

92:                                               ; preds = %85
  %93 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i32 5, ptr %93, align 8
  %94 = load ptr, ptr %0, align 8
  %.not101 = icmp eq ptr %94, null
  br i1 %.not101, label %97, label %95

95:                                               ; preds = %92
  %96 = tail call fastcc ptr @H5Z__xform_copy_tree(ptr noundef nonnull %94, ptr noundef %1)
  br label %97

97:                                               ; preds = %92, %95
  %storemerge102 = phi ptr [ %96, %95 ], [ null, %92 ]
  store ptr %storemerge102, ptr %86, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %99 = load ptr, ptr %98, align 8
  %.not103 = icmp eq ptr %99, null
  br i1 %.not103, label %103, label %100

100:                                              ; preds = %97
  %101 = tail call fastcc ptr @H5Z__xform_copy_tree(ptr noundef nonnull %99, ptr noundef %1)
  %102 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %101, ptr %102, align 8
  br label %common.ret1

103:                                              ; preds = %97
  %104 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr null, ptr %104, align 8
  br label %common.ret1

105:                                              ; preds = %2
  %106 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #13
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %112

108:                                              ; preds = %105
  %109 = load i64, ptr @H5E_RESOURCE_g, align 8
  %110 = load i64, ptr @H5E_NOSPACE_g, align 8
  %111 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__xform_copy_tree, i32 noundef 1239, i64 noundef %109, i64 noundef %110, ptr noundef nonnull @.str.27) #12
  br label %common.ret1

112:                                              ; preds = %105
  %113 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store i32 7, ptr %113, align 8
  %114 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %114, null
  br i1 %.not, label %117, label %115

115:                                              ; preds = %112
  %116 = tail call fastcc ptr @H5Z__xform_copy_tree(ptr noundef nonnull %114, ptr noundef %1)
  br label %117

117:                                              ; preds = %112, %115
  %storemerge = phi ptr [ %116, %115 ], [ null, %112 ]
  store ptr %storemerge, ptr %106, align 8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %119 = load ptr, ptr %118, align 8
  %.not100 = icmp eq ptr %119, null
  br i1 %.not100, label %123, label %120

120:                                              ; preds = %117
  %121 = tail call fastcc ptr @H5Z__xform_copy_tree(ptr noundef nonnull %119, ptr noundef %1)
  %122 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store ptr %121, ptr %122, align 8
  br label %common.ret1

123:                                              ; preds = %117
  %124 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store ptr null, ptr %124, align 8
  br label %common.ret1

125:                                              ; preds = %2
  %126 = load i64, ptr @H5E_ARGS_g, align 8
  %127 = load i64, ptr @H5E_BADVALUE_g, align 8
  %128 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__xform_copy_tree, i32 noundef 1241, i64 noundef %126, i64 noundef %127, ptr noundef nonnull @.str.28) #12
  br label %common.ret1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define zeroext i1 @H5Z_xform_noop(ptr noundef readonly %0) local_unnamed_addr #7 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #15
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not6 = icmp eq ptr %8, null
  br i1 %.not6, label %12, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr %8, align 8
  %11 = icmp eq i32 %10, 1
  br label %12

12:                                               ; preds = %9, %2, %6, %1
  %.0 = phi i1 [ false, %6 ], [ false, %2 ], [ true, %1 ], [ %11, %9 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @H5Z_xform_extract_xform_str(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare i32 @H5T_cmp(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @H5Z__parse_expression(ptr noundef nonnull %0, ptr noundef captures(none) %1) unnamed_addr #0 {
  %3 = tail call fastcc ptr @H5Z__parse_term(ptr noundef %0, ptr noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %.backedge, %2
  %.033 = phi ptr [ %3, %2 ], [ %.033.be, %.backedge ]
  %6 = tail call fastcc ptr @H5Z__get_token(ptr noundef %0)
  %7 = load i32, ptr %4, align 8
  switch i32 %7, label %53 [
    i32 4, label %8
    i32 5, label %26
    i32 9, label %44
    i32 10, label %.loopexit
  ]

8:                                                ; preds = %5
  %9 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #14
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_RESOURCE_g, align 8
  %13 = load i64, ptr @H5E_NOSPACE_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__new_node, i32 noundef 897, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.26) #12
  tail call fastcc void @H5Z__xform_destroy_parse_tree(ptr noundef %.033)
  %15 = load i64, ptr @H5E_RESOURCE_g, align 8
  %16 = load i64, ptr @H5E_NOSPACE_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__parse_expression, i32 noundef 581, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.16) #12
  br label %.loopexit

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 4, ptr %19, align 8
  store ptr %.033, ptr %9, align 8
  %20 = tail call fastcc ptr @H5Z__parse_term(ptr noundef %0, ptr noundef %1)
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %20, ptr %21, align 8
  %.not39 = icmp eq ptr %20, null
  br i1 %.not39, label %22, label %.backedge

22:                                               ; preds = %18
  tail call fastcc void @H5Z__xform_destroy_parse_tree(ptr noundef nonnull %9)
  %23 = load i64, ptr @H5E_ARGS_g, align 8
  %24 = load i64, ptr @H5E_BADVALUE_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__parse_expression, i32 noundef 589, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.17) #12
  br label %.loopexit

26:                                               ; preds = %5
  %27 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #14
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  %30 = load i64, ptr @H5E_RESOURCE_g, align 8
  %31 = load i64, ptr @H5E_NOSPACE_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__new_node, i32 noundef 897, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.26) #12
  tail call fastcc void @H5Z__xform_destroy_parse_tree(ptr noundef %.033)
  %33 = load i64, ptr @H5E_RESOURCE_g, align 8
  %34 = load i64, ptr @H5E_NOSPACE_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__parse_expression, i32 noundef 600, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.16) #12
  br label %.loopexit

36:                                               ; preds = %26
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 5, ptr %37, align 8
  store ptr %.033, ptr %27, align 8
  %38 = tail call fastcc ptr @H5Z__parse_term(ptr noundef %0, ptr noundef %1)
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %38, ptr %39, align 8
  %.not37 = icmp eq ptr %38, null
  br i1 %.not37, label %40, label %.backedge

.backedge:                                        ; preds = %36, %18
  %.033.be = phi ptr [ %9, %18 ], [ %27, %36 ]
  br label %5

40:                                               ; preds = %36
  tail call fastcc void @H5Z__xform_destroy_parse_tree(ptr noundef nonnull %27)
  %41 = load i64, ptr @H5E_ARGS_g, align 8
  %42 = load i64, ptr @H5E_BADVALUE_g, align 8
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__parse_expression, i32 noundef 608, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.17) #12
  br label %.loopexit

44:                                               ; preds = %5
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = load i32, ptr %45, align 8
  store i32 %46, ptr %4, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %51, ptr %52, align 8
  br label %.loopexit

53:                                               ; preds = %5
  tail call fastcc void @H5Z__xform_destroy_parse_tree(ptr noundef %.033)
  %54 = load i64, ptr @H5E_ARGS_g, align 8
  %55 = load i64, ptr @H5E_BADVALUE_g, align 8
  %56 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__parse_expression, i32 noundef 630, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.17) #12
  br label %.loopexit

.loopexit:                                        ; preds = %5, %53, %44, %40, %29, %22, %11
  %.0 = phi ptr [ null, %53 ], [ %.033, %44 ], [ null, %40 ], [ null, %29 ], [ null, %22 ], [ null, %11 ], [ %.033, %5 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @H5Z__xform_reduce_tree(ptr noundef %0) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %H5Z__op_is_numbs.exit33.thread, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  switch i32 %4, label %H5Z__op_is_numbs.exit33.thread [
    i32 7, label %5
    i32 6, label %5
    i32 4, label %27
    i32 5, label %27
  ]

5:                                                ; preds = %2, %2
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i32, ptr %7, align 8
  %.off.i = add i32 %8, -1
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %H5Z__op_is_numbs.exit, label %H5Z__op_is_numbs.exit.thread

H5Z__op_is_numbs.exit:                            ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i32, ptr %11, align 8
  %.off6.i = add i32 %12, -1
  %switch7.i = icmp ult i32 %.off6.i, 2
  br i1 %switch7.i, label %H5Z__op_is_numbs.exit33.thread.sink.split, label %H5Z__op_is_numbs.exit.thread

H5Z__op_is_numbs.exit.thread:                     ; preds = %5, %H5Z__op_is_numbs.exit
  tail call fastcc void @H5Z__xform_reduce_tree(ptr noundef nonnull %6)
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i32, ptr %14, align 8
  %.off.i22 = add i32 %15, -1
  %switch.i23 = icmp ult i32 %.off.i22, 2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  br i1 %switch.i23, label %H5Z__op_is_numbs.exit27, label %H5Z__op_is_numbs.exit27.thread

H5Z__op_is_numbs.exit27:                          ; preds = %H5Z__op_is_numbs.exit.thread
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i32, ptr %18, align 8
  %.off6.i25 = add i32 %19, -1
  %switch7.i26 = icmp ult i32 %.off6.i25, 2
  br i1 %switch7.i26, label %H5Z__op_is_numbs.exit33.thread.sink.split, label %H5Z__op_is_numbs.exit27.thread

H5Z__op_is_numbs.exit27.thread:                   ; preds = %H5Z__op_is_numbs.exit.thread, %H5Z__op_is_numbs.exit27
  tail call fastcc void @H5Z__xform_reduce_tree(ptr noundef %17)
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i32, ptr %21, align 8
  %.off.i28 = add i32 %22, -1
  %switch.i29 = icmp ult i32 %.off.i28, 2
  br i1 %switch.i29, label %H5Z__op_is_numbs.exit33, label %H5Z__op_is_numbs.exit33.thread

H5Z__op_is_numbs.exit33:                          ; preds = %H5Z__op_is_numbs.exit27.thread
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i32, ptr %25, align 8
  %.off6.i31 = add i32 %26, -1
  %switch7.i32 = icmp ult i32 %.off6.i31, 2
  br i1 %switch7.i32, label %H5Z__op_is_numbs.exit33.thread.sink.split, label %H5Z__op_is_numbs.exit33.thread

27:                                               ; preds = %2, %2
  %28 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %29, label %34

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load i32, ptr %32, align 8
  %.off.i35 = add i32 %33, -1
  %switch.i36 = icmp ult i32 %.off.i35, 2
  br i1 %switch.i36, label %H5Z__op_is_numbs.exit33.thread.sink.split, label %43

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %36 = load i32, ptr %35, align 8
  %.off16.i = add i32 %36, -1
  %switch17.i = icmp ult i32 %.off16.i, 2
  br i1 %switch17.i, label %37, label %43

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not15.i = icmp eq ptr %39, null
  br i1 %.not15.i, label %43, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %42 = load i32, ptr %41, align 8
  %.off18.i = add i32 %42, -1
  %switch19.i = icmp ult i32 %.off18.i, 2
  br i1 %switch19.i, label %H5Z__op_is_numbs.exit33.thread.sink.split, label %43

43:                                               ; preds = %37, %34, %40, %29
  tail call fastcc void @H5Z__xform_reduce_tree(ptr noundef %28)
  %44 = load ptr, ptr %0, align 8
  %.not.i37 = icmp eq ptr %44, null
  br i1 %.not.i37, label %45, label %50

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load i32, ptr %48, align 8
  %.off.i44 = add i32 %49, -1
  %switch.i45 = icmp ult i32 %.off.i44, 2
  br i1 %switch.i45, label %H5Z__op_is_numbs.exit33.thread.sink.split, label %._crit_edge

50:                                               ; preds = %43
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %52 = load i32, ptr %51, align 8
  %.off16.i38 = add i32 %52, -1
  %switch17.i39 = icmp ult i32 %.off16.i38, 2
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8
  br i1 %switch17.i39, label %55, label %._crit_edge

55:                                               ; preds = %50
  %.not15.i41 = icmp eq ptr %54, null
  br i1 %.not15.i41, label %._crit_edge, label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %58 = load i32, ptr %57, align 8
  %.off18.i42 = add i32 %58, -1
  %switch19.i43 = icmp ult i32 %.off18.i42, 2
  br i1 %switch19.i43, label %H5Z__op_is_numbs.exit33.thread.sink.split, label %._crit_edge

._crit_edge:                                      ; preds = %50, %55, %56, %45
  %59 = phi ptr [ null, %55 ], [ %54, %56 ], [ %47, %45 ], [ %54, %50 ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call fastcc void @H5Z__xform_reduce_tree(ptr noundef %59)
  %61 = load ptr, ptr %0, align 8
  %.not.i47 = icmp eq ptr %61, null
  br i1 %.not.i47, label %62, label %66

62:                                               ; preds = %._crit_edge
  %63 = load ptr, ptr %60, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load i32, ptr %64, align 8
  %.off.i54 = add i32 %65, -1
  %switch.i55 = icmp ult i32 %.off.i54, 2
  br i1 %switch.i55, label %H5Z__op_is_numbs.exit33.thread.sink.split, label %H5Z__op_is_numbs.exit33.thread

66:                                               ; preds = %._crit_edge
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %68 = load i32, ptr %67, align 8
  %.off16.i48 = add i32 %68, -1
  %switch17.i49 = icmp ult i32 %.off16.i48, 2
  br i1 %switch17.i49, label %69, label %H5Z__op_is_numbs.exit33.thread

69:                                               ; preds = %66
  %70 = load ptr, ptr %60, align 8
  %.not15.i51 = icmp eq ptr %70, null
  br i1 %.not15.i51, label %H5Z__op_is_numbs.exit33.thread, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %73 = load i32, ptr %72, align 8
  %.off18.i52 = add i32 %73, -1
  %switch19.i53 = icmp ult i32 %.off18.i52, 2
  br i1 %switch19.i53, label %H5Z__op_is_numbs.exit33.thread.sink.split, label %H5Z__op_is_numbs.exit33.thread

H5Z__op_is_numbs.exit33.thread.sink.split:        ; preds = %62, %71, %45, %56, %29, %40, %H5Z__op_is_numbs.exit33, %H5Z__op_is_numbs.exit27, %H5Z__op_is_numbs.exit
  tail call fastcc void @H5Z__do_op(ptr noundef %0)
  br label %H5Z__op_is_numbs.exit33.thread

H5Z__op_is_numbs.exit33.thread:                   ; preds = %H5Z__op_is_numbs.exit33.thread.sink.split, %62, %71, %66, %69, %H5Z__op_is_numbs.exit27.thread, %2, %H5Z__op_is_numbs.exit33, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @H5Z__parse_term(ptr noundef nonnull initializes((32, 36), (40, 56)) %0, ptr noundef captures(none) %1) unnamed_addr #0 {
  %3 = tail call fastcc ptr @H5Z__parse_factor(ptr noundef %0, ptr noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %.backedge, %2
  %.035 = phi ptr [ %3, %2 ], [ %.035.be, %.backedge ]
  %6 = tail call fastcc ptr @H5Z__get_token(ptr noundef %0)
  %7 = load i32, ptr %4, align 8
  switch i32 %7, label %62 [
    i32 6, label %8
    i32 7, label %26
    i32 9, label %44
    i32 10, label %.loopexit
    i32 1, label %53
    i32 2, label %53
    i32 3, label %53
    i32 4, label %53
    i32 5, label %53
    i32 8, label %53
  ]

8:                                                ; preds = %5
  %9 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #14
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_RESOURCE_g, align 8
  %13 = load i64, ptr @H5E_NOSPACE_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__new_node, i32 noundef 897, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.26) #12
  tail call fastcc void @H5Z__xform_destroy_parse_tree(ptr noundef %.035)
  %15 = load i64, ptr @H5E_RESOURCE_g, align 8
  %16 = load i64, ptr @H5E_NOSPACE_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__parse_term, i32 noundef 670, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.16) #12
  br label %.loopexit

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 6, ptr %19, align 8
  store ptr %.035, ptr %9, align 8
  %20 = tail call fastcc ptr @H5Z__parse_factor(ptr noundef %0, ptr noundef %1)
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %20, ptr %21, align 8
  %.not41 = icmp eq ptr %20, null
  br i1 %.not41, label %22, label %.backedge

.backedge:                                        ; preds = %18, %36
  %.035.be = phi ptr [ %27, %36 ], [ %9, %18 ]
  br label %5

22:                                               ; preds = %18
  tail call fastcc void @H5Z__xform_destroy_parse_tree(ptr noundef nonnull %9)
  %23 = load i64, ptr @H5E_ARGS_g, align 8
  %24 = load i64, ptr @H5E_BADVALUE_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__parse_term, i32 noundef 678, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.17) #12
  br label %.loopexit

26:                                               ; preds = %5
  %27 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #14
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  %30 = load i64, ptr @H5E_RESOURCE_g, align 8
  %31 = load i64, ptr @H5E_NOSPACE_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__new_node, i32 noundef 897, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.26) #12
  tail call fastcc void @H5Z__xform_destroy_parse_tree(ptr noundef %.035)
  %33 = load i64, ptr @H5E_RESOURCE_g, align 8
  %34 = load i64, ptr @H5E_NOSPACE_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__parse_term, i32 noundef 689, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.16) #12
  br label %.loopexit

36:                                               ; preds = %26
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 7, ptr %37, align 8
  store ptr %.035, ptr %27, align 8
  %38 = tail call fastcc ptr @H5Z__parse_factor(ptr noundef %0, ptr noundef %1)
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %38, ptr %39, align 8
  %.not39 = icmp eq ptr %38, null
  br i1 %.not39, label %40, label %.backedge

40:                                               ; preds = %36
  tail call fastcc void @H5Z__xform_destroy_parse_tree(ptr noundef nonnull %27)
  %41 = load i64, ptr @H5E_ARGS_g, align 8
  %42 = load i64, ptr @H5E_BADVALUE_g, align 8
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__parse_term, i32 noundef 698, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.17) #12
  br label %.loopexit

44:                                               ; preds = %5
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = load i32, ptr %45, align 8
  store i32 %46, ptr %4, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %51, ptr %52, align 8
  br label %.loopexit

53:                                               ; preds = %5, %5, %5, %5, %5, %5
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = load i32, ptr %54, align 8
  store i32 %55, ptr %4, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %60, ptr %61, align 8
  br label %.loopexit

62:                                               ; preds = %5
  tail call fastcc void @H5Z__xform_destroy_parse_tree(ptr noundef %.035)
  %63 = load i64, ptr @H5E_ARGS_g, align 8
  %64 = load i64, ptr @H5E_BADVALUE_g, align 8
  %65 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__parse_term, i32 noundef 722, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.18) #12
  br label %.loopexit

.loopexit:                                        ; preds = %5, %62, %53, %44, %40, %29, %22, %11
  %.0 = phi ptr [ null, %62 ], [ %.035, %53 ], [ %.035, %44 ], [ null, %40 ], [ null, %29 ], [ null, %22 ], [ null, %11 ], [ %.035, %5 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef nonnull ptr @H5Z__get_token(ptr noundef nonnull returned initializes((32, 36), (40, 56)) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %9, ptr %10, align 8
  store ptr %9, ptr %5, align 8
  %11 = load i8, ptr %9, align 1
  %.not88 = icmp eq i8 %11, 0
  br i1 %.not88, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %12 = tail call ptr @__ctype_b_loc() #16
  br label %13

13:                                               ; preds = %.lr.ph, %109
  %14 = phi i8 [ %11, %.lr.ph ], [ %111, %109 ]
  %15 = phi ptr [ %9, %.lr.ph ], [ %110, %109 ]
  %16 = load ptr, ptr %12, align 8
  %17 = sext i8 %14 to i64
  %18 = getelementptr inbounds i16, ptr %16, i64 %17
  %19 = load i16, ptr %18, align 2
  %20 = zext i16 %19 to i32
  %21 = and i32 %20, 8192
  %.not68 = icmp eq i32 %21, 0
  br i1 %.not68, label %22, label %109

22:                                               ; preds = %13
  %23 = and i32 %20, 2048
  %.not69 = icmp ne i32 %23, 0
  %24 = icmp eq i8 %14, 46
  %or.cond = or i1 %24, %.not69
  br i1 %or.cond, label %25, label %90

25:                                               ; preds = %22
  store ptr %15, ptr %8, align 8
  %26 = load i8, ptr %15, align 1
  %.not73 = icmp eq i8 %26, 46
  br i1 %.not73, label %.loopexit82.thread, label %27

27:                                               ; preds = %25
  store i32 1, ptr %2, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load i8, ptr %15, align 1
  %30 = sext i8 %29 to i64
  %31 = getelementptr inbounds i16, ptr %28, i64 %30
  %32 = load i16, ptr %31, align 2
  %33 = and i16 %32, 2048
  %.not7490 = icmp eq i16 %33, 0
  br i1 %.not7490, label %.loopexit82, label %.lr.ph91

.lr.ph91:                                         ; preds = %27, %.lr.ph91
  %34 = phi ptr [ %35, %.lr.ph91 ], [ %15, %27 ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 1
  store ptr %35, ptr %8, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = load i8, ptr %35, align 1
  %38 = sext i8 %37 to i64
  %39 = getelementptr inbounds i16, ptr %36, i64 %38
  %40 = load i16, ptr %39, align 2
  %41 = and i16 %40, 2048
  %.not74 = icmp eq i16 %41, 0
  br i1 %.not74, label %.loopexit82, label %.lr.ph91

.loopexit82:                                      ; preds = %.lr.ph91, %27
  %42 = phi i8 [ %29, %27 ], [ %37, %.lr.ph91 ]
  %43 = phi ptr [ %15, %27 ], [ %35, %.lr.ph91 ]
  switch i8 %42, label %.loopexit83 [
    i8 46, label %.loopexit82.thread
    i8 101, label %.loopexit82.thread
    i8 69, label %.loopexit82.thread
  ]

.loopexit82.thread:                               ; preds = %25, %.loopexit82, %.loopexit82, %.loopexit82
  %44 = phi ptr [ %43, %.loopexit82 ], [ %43, %.loopexit82 ], [ %43, %.loopexit82 ], [ %15, %25 ]
  store i32 2, ptr %2, align 8
  %45 = load i8, ptr %44, align 1
  %46 = icmp eq i8 %45, 46
  br i1 %46, label %.preheader80, label %.loopexit81

.preheader80:                                     ; preds = %.loopexit82.thread, %.preheader80
  %47 = phi ptr [ %48, %.preheader80 ], [ %44, %.loopexit82.thread ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 1
  store ptr %48, ptr %8, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = load i8, ptr %48, align 1
  %51 = sext i8 %50 to i64
  %52 = getelementptr inbounds i16, ptr %49, i64 %51
  %53 = load i16, ptr %52, align 2
  %54 = and i16 %53, 2048
  %.not75 = icmp eq i16 %54, 0
  br i1 %.not75, label %.loopexit81, label %.preheader80

.loopexit81:                                      ; preds = %.preheader80, %.loopexit82.thread
  %55 = phi i8 [ %45, %.loopexit82.thread ], [ %50, %.preheader80 ]
  %56 = phi ptr [ %44, %.loopexit82.thread ], [ %48, %.preheader80 ]
  switch i8 %55, label %.loopexit81..loopexit_crit_edge [
    i8 101, label %57
    i8 69, label %57
  ]

.loopexit81..loopexit_crit_edge:                  ; preds = %.loopexit81
  %.pre98 = load ptr, ptr %12, align 8
  %.phi.trans.insert = sext i8 %55 to i64
  %.phi.trans.insert99 = getelementptr inbounds i16, ptr %.pre98, i64 %.phi.trans.insert
  %.pre100 = load i16, ptr %.phi.trans.insert99, align 2
  br label %.loopexit

57:                                               ; preds = %.loopexit81, %.loopexit81
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 1
  store ptr %58, ptr %8, align 8
  %59 = load i8, ptr %58, align 1
  switch i8 %59, label %62 [
    i8 45, label %60
    i8 43, label %60
  ]

60:                                               ; preds = %57, %57
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 2
  store ptr %61, ptr %8, align 8
  %.pre = load i8, ptr %61, align 1
  br label %62

62:                                               ; preds = %57, %60
  %63 = phi i8 [ %59, %57 ], [ %.pre, %60 ]
  %64 = phi ptr [ %58, %57 ], [ %61, %60 ]
  %65 = load ptr, ptr %12, align 8
  %66 = sext i8 %63 to i64
  %67 = getelementptr inbounds i16, ptr %65, i64 %66
  %68 = load i16, ptr %67, align 2
  %69 = and i16 %68, 2048
  %.not76 = icmp eq i16 %69, 0
  br i1 %.not76, label %70, label %.lr.ph93

70:                                               ; preds = %62
  store i32 0, ptr %2, align 8
  %71 = load i64, ptr @H5E_ARGS_g, align 8
  %72 = load i64, ptr @H5E_BADVALUE_g, align 8
  %73 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__get_token, i32 noundef 425, i64 noundef %71, i64 noundef %72, ptr noundef nonnull @.str.24) #12
  br label %113

.lr.ph93:                                         ; preds = %62, %.lr.ph93
  %74 = phi ptr [ %75, %.lr.ph93 ], [ %64, %62 ]
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 1
  store ptr %75, ptr %8, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = load i8, ptr %75, align 1
  %78 = sext i8 %77 to i64
  %79 = getelementptr inbounds i16, ptr %76, i64 %78
  %80 = load i16, ptr %79, align 2
  %81 = and i16 %80, 2048
  %.not77 = icmp eq i16 %81, 0
  br i1 %.not77, label %.loopexit, label %.lr.ph93

.loopexit:                                        ; preds = %.lr.ph93, %.loopexit81..loopexit_crit_edge
  %82 = phi i16 [ %.pre100, %.loopexit81..loopexit_crit_edge ], [ %80, %.lr.ph93 ]
  %83 = phi i8 [ %55, %.loopexit81..loopexit_crit_edge ], [ %77, %.lr.ph93 ]
  %84 = and i16 %82, 1024
  %.not78 = icmp ne i16 %84, 0
  %85 = icmp eq i8 %83, 46
  %or.cond79 = or i1 %85, %.not78
  br i1 %or.cond79, label %86, label %.loopexit83

86:                                               ; preds = %.loopexit
  store i32 0, ptr %2, align 8
  %87 = load i64, ptr @H5E_ARGS_g, align 8
  %88 = load i64, ptr @H5E_BADVALUE_g, align 8
  %89 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__get_token, i32 noundef 435, i64 noundef %87, i64 noundef %88, ptr noundef nonnull @.str.24) #12
  br label %113

90:                                               ; preds = %22
  %91 = and i32 %20, 1024
  %.not70 = icmp eq i32 %91, 0
  br i1 %.not70, label %101, label %92

92:                                               ; preds = %90
  store i32 3, ptr %2, align 8
  br label %93

93:                                               ; preds = %93, %92
  %storemerge71 = phi ptr [ %15, %92 ], [ %100, %93 ]
  store ptr %storemerge71, ptr %8, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = load i8, ptr %storemerge71, align 1
  %96 = sext i8 %95 to i64
  %97 = getelementptr inbounds i16, ptr %94, i64 %96
  %98 = load i16, ptr %97, align 2
  %99 = and i16 %98, 8
  %.not72 = icmp eq i16 %99, 0
  %100 = getelementptr inbounds nuw i8, ptr %storemerge71, i64 1
  br i1 %.not72, label %.loopexit83, label %93

101:                                              ; preds = %90
  %switch.tableidx = add i8 %14, -40
  %102 = icmp ult i8 %switch.tableidx, 8
  br i1 %102, label %switch.hole_check, label %103

103:                                              ; preds = %switch.hole_check, %101
  store i32 0, ptr %2, align 8
  %104 = load i64, ptr @H5E_ARGS_g, align 8
  %105 = load i64, ptr @H5E_BADVALUE_g, align 8
  %106 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__get_token, i32 noundef 475, i64 noundef %104, i64 noundef %105, ptr noundef nonnull @.str.25) #12
  br label %113

switch.hole_check:                                ; preds = %101
  %switch.shifted = lshr i8 -81, %switch.tableidx
  %switch.lobit = trunc i8 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %103

switch.lookup:                                    ; preds = %switch.hole_check
  %107 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i32], ptr @switch.table.H5Z__get_token, i64 0, i64 %107
  %switch.load = load i32, ptr %switch.gep, align 4
  store i32 %switch.load, ptr %2, align 8
  %108 = getelementptr inbounds nuw i8, ptr %15, i64 1
  store ptr %108, ptr %8, align 8
  br label %.loopexit83

109:                                              ; preds = %13
  %110 = getelementptr inbounds nuw i8, ptr %15, i64 1
  store ptr %110, ptr %5, align 8
  %111 = load i8, ptr %110, align 1
  %.not = icmp eq i8 %111, 0
  br i1 %.not, label %.thread, label %13

.loopexit83:                                      ; preds = %93, %.loopexit, %.loopexit82, %switch.lookup
  %.pr = load i8, ptr %15, align 1
  %112 = icmp eq i8 %.pr, 0
  br i1 %112, label %.thread, label %113

.thread:                                          ; preds = %109, %1, %.loopexit83
  store i32 10, ptr %2, align 8
  br label %113

113:                                              ; preds = %.loopexit83, %.thread, %103, %86, %70
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @H5Z__parse_factor(ptr noundef nonnull initializes((32, 36), (40, 56)) %0, ptr noundef captures(none) %1) unnamed_addr #0 {
  %3 = tail call fastcc ptr @H5Z__get_token(ptr noundef %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %126 [
    i32 1, label %6
    i32 2, label %22
    i32 3, label %38
    i32 8, label %57
    i32 9, label %70
    i32 4, label %74
    i32 5, label %100
    i32 10, label %130
  ]

6:                                                ; preds = %2
  %7 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #14
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %6
  %10 = load i64, ptr @H5E_RESOURCE_g, align 8
  %11 = load i64, ptr @H5E_NOSPACE_g, align 8
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__new_node, i32 noundef 897, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.26) #12
  %13 = load i64, ptr @H5E_RESOURCE_g, align 8
  %14 = load i64, ptr @H5E_NOSPACE_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__parse_factor, i32 noundef 761, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.16) #12
  br label %130

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %21 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %19, ptr noundef nonnull @.str.19, ptr noundef nonnull %20) #12
  br label %130

22:                                               ; preds = %2
  %23 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #14
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  %26 = load i64, ptr @H5E_RESOURCE_g, align 8
  %27 = load i64, ptr @H5E_NOSPACE_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__new_node, i32 noundef 897, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.26) #12
  %29 = load i64, ptr @H5E_RESOURCE_g, align 8
  %30 = load i64, ptr @H5E_NOSPACE_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__parse_factor, i32 noundef 769, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.16) #12
  br label %130

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 2, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %37 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %35, ptr noundef nonnull @.str.20, ptr noundef nonnull %36) #12
  br label %130

38:                                               ; preds = %2
  %39 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #14
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %48

41:                                               ; preds = %38
  %42 = load i64, ptr @H5E_RESOURCE_g, align 8
  %43 = load i64, ptr @H5E_NOSPACE_g, align 8
  %44 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__new_node, i32 noundef 897, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.26) #12
  %45 = load i64, ptr @H5E_RESOURCE_g, align 8
  %46 = load i64, ptr @H5E_NOSPACE_g, align 8
  %47 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__parse_factor, i32 noundef 777, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.16) #12
  br label %130

48:                                               ; preds = %38
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 3, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %1, align 8
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw ptr, ptr %51, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr %54, ptr %55, align 8
  %56 = add i32 %52, 1
  store i32 %56, ptr %1, align 8
  br label %130

57:                                               ; preds = %2
  %58 = tail call fastcc ptr @H5Z__parse_expression(ptr noundef %0, ptr noundef %1)
  %.not84 = icmp eq ptr %58, null
  br i1 %.not84, label %59, label %63

59:                                               ; preds = %57
  %60 = load i64, ptr @H5E_RESOURCE_g, align 8
  %61 = load i64, ptr @H5E_NOSPACE_g, align 8
  %62 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__parse_factor, i32 noundef 787, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.16) #12
  br label %130

63:                                               ; preds = %57
  %64 = tail call fastcc ptr @H5Z__get_token(ptr noundef %0)
  %65 = load i32, ptr %4, align 8
  %.not85 = icmp eq i32 %65, 9
  br i1 %.not85, label %130, label %66

66:                                               ; preds = %63
  tail call fastcc void @H5Z__xform_destroy_parse_tree(ptr noundef nonnull %58)
  %67 = load i64, ptr @H5E_ARGS_g, align 8
  %68 = load i64, ptr @H5E_BADVALUE_g, align 8
  %69 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__parse_factor, i32 noundef 793, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.21) #12
  br label %130

70:                                               ; preds = %2
  %71 = load i64, ptr @H5E_ARGS_g, align 8
  %72 = load i64, ptr @H5E_BADVALUE_g, align 8
  %73 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__parse_factor, i32 noundef 800, i64 noundef %71, i64 noundef %72, ptr noundef nonnull @.str.22) #12
  br label %130

74:                                               ; preds = %2
  %75 = tail call fastcc ptr @H5Z__parse_factor(ptr noundef %0, ptr noundef %1)
  %.not79 = icmp eq ptr %75, null
  br i1 %.not79, label %96, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %78 = load i32, ptr %77, align 8
  %.off = add i32 %78, -1
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %83, label %79

79:                                               ; preds = %76
  tail call fastcc void @H5Z__xform_destroy_parse_tree(ptr noundef nonnull %75)
  %80 = load i64, ptr @H5E_ARGS_g, align 8
  %81 = load i64, ptr @H5E_BADVALUE_g, align 8
  %82 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__parse_factor, i32 noundef 811, i64 noundef %80, i64 noundef %81, ptr noundef nonnull @.str.17) #12
  br label %130

83:                                               ; preds = %76
  %84 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #14
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %93

86:                                               ; preds = %83
  %87 = load i64, ptr @H5E_RESOURCE_g, align 8
  %88 = load i64, ptr @H5E_NOSPACE_g, align 8
  %89 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__new_node, i32 noundef 897, i64 noundef %87, i64 noundef %88, ptr noundef nonnull @.str.26) #12
  tail call fastcc void @H5Z__xform_destroy_parse_tree(ptr noundef nonnull %75)
  %90 = load i64, ptr @H5E_ARGS_g, align 8
  %91 = load i64, ptr @H5E_BADVALUE_g, align 8
  %92 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__parse_factor, i32 noundef 819, i64 noundef %90, i64 noundef %91, ptr noundef nonnull @.str.17) #12
  br label %130

93:                                               ; preds = %83
  %94 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store i32 4, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %75, ptr %95, align 8
  br label %130

96:                                               ; preds = %74
  %97 = load i64, ptr @H5E_ARGS_g, align 8
  %98 = load i64, ptr @H5E_BADVALUE_g, align 8
  %99 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__parse_factor, i32 noundef 827, i64 noundef %97, i64 noundef %98, ptr noundef nonnull @.str.17) #12
  br label %130

100:                                              ; preds = %2
  %101 = tail call fastcc ptr @H5Z__parse_factor(ptr noundef %0, ptr noundef %1)
  %.not = icmp eq ptr %101, null
  br i1 %.not, label %122, label %102

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %104 = load i32, ptr %103, align 8
  %.off89 = add i32 %104, -1
  %switch90 = icmp ult i32 %.off89, 3
  br i1 %switch90, label %109, label %105

105:                                              ; preds = %102
  tail call fastcc void @H5Z__xform_destroy_parse_tree(ptr noundef nonnull %101)
  %106 = load i64, ptr @H5E_ARGS_g, align 8
  %107 = load i64, ptr @H5E_BADVALUE_g, align 8
  %108 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__parse_factor, i32 noundef 840, i64 noundef %106, i64 noundef %107, ptr noundef nonnull @.str.17) #12
  br label %130

109:                                              ; preds = %102
  %110 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #14
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %119

112:                                              ; preds = %109
  %113 = load i64, ptr @H5E_RESOURCE_g, align 8
  %114 = load i64, ptr @H5E_NOSPACE_g, align 8
  %115 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__new_node, i32 noundef 897, i64 noundef %113, i64 noundef %114, ptr noundef nonnull @.str.26) #12
  tail call fastcc void @H5Z__xform_destroy_parse_tree(ptr noundef nonnull %101)
  %116 = load i64, ptr @H5E_ARGS_g, align 8
  %117 = load i64, ptr @H5E_BADVALUE_g, align 8
  %118 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__parse_factor, i32 noundef 848, i64 noundef %116, i64 noundef %117, ptr noundef nonnull @.str.17) #12
  br label %130

119:                                              ; preds = %109
  %120 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store i32 5, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store ptr %101, ptr %121, align 8
  br label %130

122:                                              ; preds = %100
  %123 = load i64, ptr @H5E_ARGS_g, align 8
  %124 = load i64, ptr @H5E_BADVALUE_g, align 8
  %125 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__parse_factor, i32 noundef 856, i64 noundef %123, i64 noundef %124, ptr noundef nonnull @.str.17) #12
  br label %130

126:                                              ; preds = %2
  %127 = load i64, ptr @H5E_ARGS_g, align 8
  %128 = load i64, ptr @H5E_BADVALUE_g, align 8
  %129 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__parse_factor, i32 noundef 868, i64 noundef %127, i64 noundef %128, ptr noundef nonnull @.str.23) #12
  br label %130

130:                                              ; preds = %16, %32, %48, %93, %119, %63, %2, %126, %122, %112, %105, %96, %86, %79, %70, %66, %59, %41, %25, %9
  %.0 = phi ptr [ null, %126 ], [ null, %105 ], [ null, %112 ], [ null, %122 ], [ null, %79 ], [ null, %86 ], [ null, %96 ], [ null, %70 ], [ null, %66 ], [ null, %59 ], [ null, %41 ], [ null, %25 ], [ null, %9 ], [ null, %2 ], [ %110, %119 ], [ %84, %93 ], [ %58, %63 ], [ %39, %48 ], [ %23, %32 ], [ %7, %16 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal fastcc void @H5Z__do_op(ptr noundef nonnull captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  switch i32 %3, label %246 [
    i32 7, label %4
    i32 6, label %56
    i32 4, label %108
    i32 5, label %176
  ]

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %25

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %9
  store i32 1, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %19 = load i64, ptr %18, align 8
  %20 = sdiv i64 %17, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %20, ptr %21, align 8
  %22 = tail call ptr @H5MM_xfree(ptr noundef nonnull %5) #12
  %23 = load ptr, ptr %10, align 8
  %24 = tail call ptr @H5MM_xfree(ptr noundef %23) #12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %246

25:                                               ; preds = %4
  %.off = add i32 %7, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %..thread_crit_edge, label %246

..thread_crit_edge:                               ; preds = %25
  %.phi.trans.insert184 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre185 = load ptr, ptr %.phi.trans.insert184, align 8
  %.phi.trans.insert186 = getelementptr inbounds nuw i8, ptr %.pre185, i64 16
  %.pre187 = load i32, ptr %.phi.trans.insert186, align 8
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %9
  %26 = phi i32 [ %.pre187, %..thread_crit_edge ], [ %13, %9 ]
  %27 = phi ptr [ %.pre185, %..thread_crit_edge ], [ %11, %9 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %.off147 = add i32 %26, -1
  %switch148 = icmp ult i32 %.off147, 2
  br i1 %switch148, label %30, label %246

30:                                               ; preds = %.thread
  store i32 2, ptr %2, align 8
  %31 = load i32, ptr %6, align 8
  %32 = icmp eq i32 %31, 2
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br i1 %32, label %34, label %36

34:                                               ; preds = %30
  %35 = load double, ptr %33, align 8
  br label %39

36:                                               ; preds = %30
  %37 = load i64, ptr %33, align 8
  %38 = sitofp i64 %37 to double
  br label %39

39:                                               ; preds = %36, %34
  %40 = phi double [ %35, %34 ], [ %38, %36 ]
  %41 = load i32, ptr %29, align 8
  %42 = icmp eq i32 %41, 2
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 24
  br i1 %42, label %44, label %46

44:                                               ; preds = %39
  %45 = load double, ptr %43, align 8
  br label %49

46:                                               ; preds = %39
  %47 = load i64, ptr %43, align 8
  %48 = sitofp i64 %47 to double
  br label %49

49:                                               ; preds = %46, %44
  %50 = phi double [ %45, %44 ], [ %48, %46 ]
  %51 = fdiv double %40, %50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %51, ptr %52, align 8
  %53 = tail call ptr @H5MM_xfree(ptr noundef nonnull %5) #12
  %54 = load ptr, ptr %28, align 8
  %55 = tail call ptr @H5MM_xfree(ptr noundef %54) #12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %246

56:                                               ; preds = %1
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %77

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %.thread163

67:                                               ; preds = %61
  store i32 1, ptr %2, align 8
  %68 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %71 = load i64, ptr %70, align 8
  %72 = mul nsw i64 %71, %69
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %72, ptr %73, align 8
  %74 = tail call ptr @H5MM_xfree(ptr noundef nonnull %57) #12
  %75 = load ptr, ptr %62, align 8
  %76 = tail call ptr @H5MM_xfree(ptr noundef %75) #12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %246

77:                                               ; preds = %56
  %.off149 = add i32 %59, -1
  %switch150 = icmp ult i32 %.off149, 2
  br i1 %switch150, label %..thread163_crit_edge, label %246

..thread163_crit_edge:                            ; preds = %77
  %.phi.trans.insert180 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre181 = load ptr, ptr %.phi.trans.insert180, align 8
  %.phi.trans.insert182 = getelementptr inbounds nuw i8, ptr %.pre181, i64 16
  %.pre183 = load i32, ptr %.phi.trans.insert182, align 8
  br label %.thread163

.thread163:                                       ; preds = %..thread163_crit_edge, %61
  %78 = phi i32 [ %.pre183, %..thread163_crit_edge ], [ %65, %61 ]
  %79 = phi ptr [ %.pre181, %..thread163_crit_edge ], [ %63, %61 ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %.off151 = add i32 %78, -1
  %switch152 = icmp ult i32 %.off151, 2
  br i1 %switch152, label %82, label %246

82:                                               ; preds = %.thread163
  store i32 2, ptr %2, align 8
  %83 = load i32, ptr %58, align 8
  %84 = icmp eq i32 %83, 2
  %85 = getelementptr inbounds nuw i8, ptr %57, i64 24
  br i1 %84, label %86, label %88

86:                                               ; preds = %82
  %87 = load double, ptr %85, align 8
  br label %91

88:                                               ; preds = %82
  %89 = load i64, ptr %85, align 8
  %90 = sitofp i64 %89 to double
  br label %91

91:                                               ; preds = %88, %86
  %92 = phi double [ %87, %86 ], [ %90, %88 ]
  %93 = load i32, ptr %81, align 8
  %94 = icmp eq i32 %93, 2
  %95 = getelementptr inbounds nuw i8, ptr %79, i64 24
  br i1 %94, label %96, label %98

96:                                               ; preds = %91
  %97 = load double, ptr %95, align 8
  br label %101

98:                                               ; preds = %91
  %99 = load i64, ptr %95, align 8
  %100 = sitofp i64 %99 to double
  br label %101

101:                                              ; preds = %98, %96
  %102 = phi double [ %97, %96 ], [ %100, %98 ]
  %103 = fmul double %92, %102
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %103, ptr %104, align 8
  %105 = tail call ptr @H5MM_xfree(ptr noundef nonnull %57) #12
  %106 = load ptr, ptr %80, align 8
  %107 = tail call ptr @H5MM_xfree(ptr noundef %106) #12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %246

108:                                              ; preds = %1
  %109 = load ptr, ptr %0, align 8
  %.not145 = icmp eq ptr %109, null
  br i1 %.not145, label %110, label %125

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load i32, ptr %113, align 8
  switch i32 %114, label %125 [
    i32 1, label %115
    i32 2, label %120
  ]

115:                                              ; preds = %110
  store i32 1, ptr %2, align 8
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %117, ptr %118, align 8
  %119 = tail call ptr @H5MM_xfree(ptr noundef nonnull %112) #12
  store ptr null, ptr %111, align 8
  br label %246

120:                                              ; preds = %110
  store i32 2, ptr %2, align 8
  %121 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %122 = load double, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %122, ptr %123, align 8
  %124 = tail call ptr @H5MM_xfree(ptr noundef nonnull %112) #12
  store ptr null, ptr %111, align 8
  br label %246

125:                                              ; preds = %110, %108
  %126 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %127 = load i32, ptr %126, align 8
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %145

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %133 = load i32, ptr %132, align 8
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %.thread167

135:                                              ; preds = %129
  store i32 1, ptr %2, align 8
  %136 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %137 = load i64, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %139 = load i64, ptr %138, align 8
  %140 = add nsw i64 %139, %137
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %140, ptr %141, align 8
  %142 = tail call ptr @H5MM_xfree(ptr noundef nonnull %109) #12
  %143 = load ptr, ptr %130, align 8
  %144 = tail call ptr @H5MM_xfree(ptr noundef %143) #12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %246

145:                                              ; preds = %125
  %.off153 = add i32 %127, -1
  %switch154 = icmp ult i32 %.off153, 2
  br i1 %switch154, label %..thread167_crit_edge, label %246

..thread167_crit_edge:                            ; preds = %145
  %.phi.trans.insert176 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre177 = load ptr, ptr %.phi.trans.insert176, align 8
  %.phi.trans.insert178 = getelementptr inbounds nuw i8, ptr %.pre177, i64 16
  %.pre179 = load i32, ptr %.phi.trans.insert178, align 8
  br label %.thread167

.thread167:                                       ; preds = %..thread167_crit_edge, %129
  %146 = phi i32 [ %.pre179, %..thread167_crit_edge ], [ %133, %129 ]
  %147 = phi ptr [ %.pre177, %..thread167_crit_edge ], [ %131, %129 ]
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %.off155 = add i32 %146, -1
  %switch156 = icmp ult i32 %.off155, 2
  br i1 %switch156, label %150, label %246

150:                                              ; preds = %.thread167
  store i32 2, ptr %2, align 8
  %151 = load i32, ptr %126, align 8
  %152 = icmp eq i32 %151, 2
  %153 = getelementptr inbounds nuw i8, ptr %109, i64 24
  br i1 %152, label %154, label %156

154:                                              ; preds = %150
  %155 = load double, ptr %153, align 8
  br label %159

156:                                              ; preds = %150
  %157 = load i64, ptr %153, align 8
  %158 = sitofp i64 %157 to double
  br label %159

159:                                              ; preds = %156, %154
  %160 = phi double [ %155, %154 ], [ %158, %156 ]
  %161 = load i32, ptr %149, align 8
  %162 = icmp eq i32 %161, 2
  %163 = getelementptr inbounds nuw i8, ptr %147, i64 24
  br i1 %162, label %164, label %166

164:                                              ; preds = %159
  %165 = load double, ptr %163, align 8
  br label %169

166:                                              ; preds = %159
  %167 = load i64, ptr %163, align 8
  %168 = sitofp i64 %167 to double
  br label %169

169:                                              ; preds = %166, %164
  %170 = phi double [ %165, %164 ], [ %168, %166 ]
  %171 = fadd double %160, %170
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %171, ptr %172, align 8
  %173 = tail call ptr @H5MM_xfree(ptr noundef nonnull %109) #12
  %174 = load ptr, ptr %148, align 8
  %175 = tail call ptr @H5MM_xfree(ptr noundef %174) #12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %246

176:                                              ; preds = %1
  %177 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %177, null
  br i1 %.not, label %178, label %195

178:                                              ; preds = %176
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %182 = load i32, ptr %181, align 8
  switch i32 %182, label %195 [
    i32 1, label %183
    i32 2, label %189
  ]

183:                                              ; preds = %178
  store i32 1, ptr %2, align 8
  %184 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %185 = load i64, ptr %184, align 8
  %186 = sub nsw i64 0, %185
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %186, ptr %187, align 8
  %188 = tail call ptr @H5MM_xfree(ptr noundef nonnull %180) #12
  store ptr null, ptr %179, align 8
  br label %246

189:                                              ; preds = %178
  store i32 2, ptr %2, align 8
  %190 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %191 = load double, ptr %190, align 8
  %192 = fneg double %191
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %192, ptr %193, align 8
  %194 = tail call ptr @H5MM_xfree(ptr noundef nonnull %180) #12
  store ptr null, ptr %179, align 8
  br label %246

195:                                              ; preds = %178, %176
  %196 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %197 = load i32, ptr %196, align 8
  %198 = icmp eq i32 %197, 1
  br i1 %198, label %199, label %215

199:                                              ; preds = %195
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %203 = load i32, ptr %202, align 8
  %204 = icmp eq i32 %203, 1
  br i1 %204, label %205, label %.thread171

205:                                              ; preds = %199
  store i32 1, ptr %2, align 8
  %206 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %207 = load i64, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %201, i64 24
  %209 = load i64, ptr %208, align 8
  %210 = sub nsw i64 %207, %209
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %210, ptr %211, align 8
  %212 = tail call ptr @H5MM_xfree(ptr noundef nonnull %177) #12
  %213 = load ptr, ptr %200, align 8
  %214 = tail call ptr @H5MM_xfree(ptr noundef %213) #12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %246

215:                                              ; preds = %195
  %.off157 = add i32 %197, -1
  %switch158 = icmp ult i32 %.off157, 2
  br i1 %switch158, label %..thread171_crit_edge, label %246

..thread171_crit_edge:                            ; preds = %215
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert174 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre175 = load i32, ptr %.phi.trans.insert174, align 8
  br label %.thread171

.thread171:                                       ; preds = %..thread171_crit_edge, %199
  %216 = phi i32 [ %.pre175, %..thread171_crit_edge ], [ %203, %199 ]
  %217 = phi ptr [ %.pre, %..thread171_crit_edge ], [ %201, %199 ]
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %.off159 = add i32 %216, -1
  %switch160 = icmp ult i32 %.off159, 2
  br i1 %switch160, label %220, label %246

220:                                              ; preds = %.thread171
  store i32 2, ptr %2, align 8
  %221 = load i32, ptr %196, align 8
  %222 = icmp eq i32 %221, 2
  %223 = getelementptr inbounds nuw i8, ptr %177, i64 24
  br i1 %222, label %224, label %226

224:                                              ; preds = %220
  %225 = load double, ptr %223, align 8
  br label %229

226:                                              ; preds = %220
  %227 = load i64, ptr %223, align 8
  %228 = sitofp i64 %227 to double
  br label %229

229:                                              ; preds = %226, %224
  %230 = phi double [ %225, %224 ], [ %228, %226 ]
  %231 = load i32, ptr %219, align 8
  %232 = icmp eq i32 %231, 2
  %233 = getelementptr inbounds nuw i8, ptr %217, i64 24
  br i1 %232, label %234, label %236

234:                                              ; preds = %229
  %235 = load double, ptr %233, align 8
  br label %239

236:                                              ; preds = %229
  %237 = load i64, ptr %233, align 8
  %238 = sitofp i64 %237 to double
  br label %239

239:                                              ; preds = %236, %234
  %240 = phi double [ %235, %234 ], [ %238, %236 ]
  %241 = fsub double %230, %240
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %241, ptr %242, align 8
  %243 = tail call ptr @H5MM_xfree(ptr noundef nonnull %177) #12
  %244 = load ptr, ptr %218, align 8
  %245 = tail call ptr @H5MM_xfree(ptr noundef %244) #12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %246

246:                                              ; preds = %.thread171, %215, %.thread167, %145, %.thread163, %77, %.thread, %25, %1, %101, %67, %189, %239, %205, %183, %115, %135, %169, %120, %15, %49
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
