; ModuleID = 'bench/hdf5/original/H5Ztrans.ll'
source_filename = "bench/hdf5/original/H5Ztrans.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.result = type { i32, %union.H5Z_num_val }
%union.H5Z_num_val = type { ptr }
%struct.H5Z_token = type { ptr, i32, ptr, ptr, i32, ptr, ptr }

@H5Z_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Ztrans.c\00", align 1
@__func__.H5Z_xform_eval = private unnamed_addr constant [15 x i8] c"H5Z_xform_eval\00", align 1
@H5E_FUNC_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [44 x i8] c"Cannot perform data transform on this type.\00", align 1
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
@.str.3 = private unnamed_addr constant [70 x i8] c"Ran out of memory trying to allocate space for data in data transform\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"error while performing data transform\00", align 1
@__func__.H5Z_xform_create = private unnamed_addr constant [17 x i8] c"H5Z_xform_create\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"unable to allocate memory for data transform info\00", align 1
@.str.6 = private unnamed_addr constant [59 x i8] c"unable to allocate memory for data transform array storage\00", align 1
@.str.7 = private unnamed_addr constant [56 x i8] c"unable to allocate memory for data transform expression\00", align 1
@.str.8 = private unnamed_addr constant [58 x i8] c"unable to allocate memory for pointers in transform array\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"unable to generate parse tree from expression\00", align 1
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [73 x i8] c"error copying the parse tree, did not find correct number of \22variables\22\00", align 1
@__func__.H5Z_xform_copy = private unnamed_addr constant [15 x i8] c"H5Z_xform_copy\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"error copying the parse tree\00", align 1
@__func__.H5Z__xform_eval_full = private unnamed_addr constant [21 x i8] c"H5Z__xform_eval_full\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"Unexpected type conversion operation\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"Invalid expression tree\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"error during transform evaluation\00", align 1
@__func__.H5Z__xform_find_type = private unnamed_addr constant [21 x i8] c"H5Z__xform_find_type\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"could not find matching type\00", align 1
@__func__.H5Z__parse_expression = private unnamed_addr constant [22 x i8] c"H5Z__parse_expression\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"Unable to allocate new node\00", align 1
@.str.18 = private unnamed_addr constant [40 x i8] c"Error parsing data transform expression\00", align 1
@__func__.H5Z__parse_term = private unnamed_addr constant [16 x i8] c"H5Z__parse_term\00", align 1
@.str.19 = private unnamed_addr constant [55 x i8] c"bad transform type passed to data transform expression\00", align 1
@__func__.H5Z__parse_factor = private unnamed_addr constant [18 x i8] c"H5Z__parse_factor\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.22 = private unnamed_addr constant [42 x i8] c"Syntax error in data transform expression\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"Syntax error: unexpected ')' \00", align 1
@.str.24 = private unnamed_addr constant [54 x i8] c"Invalid token while parsing data transform expression\00", align 1
@__func__.H5Z__get_token = private unnamed_addr constant [15 x i8] c"H5Z__get_token\00", align 1
@.str.25 = private unnamed_addr constant [42 x i8] c"Invalidly formatted floating point number\00", align 1
@.str.26 = private unnamed_addr constant [48 x i8] c"Unknown H5Z_token in data transform expression \00", align 1
@__func__.H5Z__new_node = private unnamed_addr constant [14 x i8] c"H5Z__new_node\00", align 1
@.str.27 = private unnamed_addr constant [71 x i8] c"Ran out of memory trying to allocate space for nodes in the parse tree\00", align 1
@__func__.H5Z__xform_copy_tree = private unnamed_addr constant [21 x i8] c"H5Z__xform_copy_tree\00", align 1
@.str.28 = private unnamed_addr constant [44 x i8] c"Ran out of memory trying to copy parse tree\00", align 1
@.str.29 = private unnamed_addr constant [41 x i8] c"Error in parse tree while trying to copy\00", align 1
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %19 = load i8, ptr @H5Z_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %20 = trunc nuw i8 %19 to i1
  %21 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %22 = trunc nuw i8 %21 to i1
  %23 = select i1 %20, i1 true, i1 %22
  br i1 %23, label %31, label %24, !prof !9

24:                                               ; preds = %4
  store i8 1, ptr @H5Z_init_g, align 1, !tbaa !3
  %25 = tail call i32 @H5Z__init_package() #12
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %._crit_edge

._crit_edge:                                      ; preds = %24
  %.pre = load i8, ptr @H5Z_init_g, align 1, !tbaa !3, !range !7
  %.pre143 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre148 = trunc nuw i8 %.pre to i1
  %.pre149 = trunc nuw i8 %.pre143 to i1
  br label %31

27:                                               ; preds = %24
  store i8 0, ptr @H5Z_init_g, align 1, !tbaa !3
  %28 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %29 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z_xform_eval, i32 noundef 922, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.1) #12
  br label %.critedge

31:                                               ; preds = %._crit_edge, %4
  %.pre-phi150 = phi i1 [ %.pre149, %._crit_edge ], [ %22, %4 ]
  %.pre-phi = phi i1 [ %.pre148, %._crit_edge ], [ %20, %4 ]
  %32 = xor i1 %.pre-phi150, true
  %33 = select i1 %.pre-phi, i1 true, i1 %32
  br i1 %33, label %34, label %.loopexit, !prof !9

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !12
  %37 = load i64, ptr @H5T_NATIVE_SHORT_g, align 8, !tbaa !10
  %38 = tail call ptr @H5I_object(i64 noundef %37) #12
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %42, label %39

39:                                               ; preds = %34
  %40 = tail call i32 @H5T_cmp(ptr noundef %3, ptr noundef nonnull %38, i1 noundef zeroext false) #12
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %H5Z__xform_find_type.exit, label %42

42:                                               ; preds = %39, %34
  %43 = load i64, ptr @H5T_NATIVE_INT_g, align 8, !tbaa !10
  %44 = tail call ptr @H5I_object(i64 noundef %43) #12
  %.not43.i = icmp eq ptr %44, null
  br i1 %.not43.i, label %48, label %45

45:                                               ; preds = %42
  %46 = tail call i32 @H5T_cmp(ptr noundef %3, ptr noundef nonnull %44, i1 noundef zeroext false) #12
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %H5Z__xform_find_type.exit, label %48

48:                                               ; preds = %45, %42
  %49 = load i64, ptr @H5T_NATIVE_LONG_g, align 8, !tbaa !10
  %50 = tail call ptr @H5I_object(i64 noundef %49) #12
  %.not44.i = icmp eq ptr %50, null
  br i1 %.not44.i, label %54, label %51

51:                                               ; preds = %48
  %52 = tail call i32 @H5T_cmp(ptr noundef %3, ptr noundef nonnull %50, i1 noundef zeroext false) #12
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %H5Z__xform_find_type.exit, label %54

54:                                               ; preds = %51, %48
  %55 = load i64, ptr @H5T_NATIVE_LLONG_g, align 8, !tbaa !10
  %56 = tail call ptr @H5I_object(i64 noundef %55) #12
  %.not45.i = icmp eq ptr %56, null
  br i1 %.not45.i, label %60, label %57

57:                                               ; preds = %54
  %58 = tail call i32 @H5T_cmp(ptr noundef %3, ptr noundef nonnull %56, i1 noundef zeroext false) #12
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %H5Z__xform_find_type.exit, label %60

60:                                               ; preds = %57, %54
  %61 = load i64, ptr @H5T_NATIVE_UCHAR_g, align 8, !tbaa !10
  %62 = tail call ptr @H5I_object(i64 noundef %61) #12
  %.not46.i = icmp eq ptr %62, null
  br i1 %.not46.i, label %66, label %63

63:                                               ; preds = %60
  %64 = tail call i32 @H5T_cmp(ptr noundef %3, ptr noundef nonnull %62, i1 noundef zeroext false) #12
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %H5Z__xform_find_type.exit, label %66

66:                                               ; preds = %63, %60
  %67 = load i64, ptr @H5T_NATIVE_SCHAR_g, align 8, !tbaa !10
  %68 = tail call ptr @H5I_object(i64 noundef %67) #12
  %.not47.i = icmp eq ptr %68, null
  br i1 %.not47.i, label %72, label %69

69:                                               ; preds = %66
  %70 = tail call i32 @H5T_cmp(ptr noundef %3, ptr noundef nonnull %68, i1 noundef zeroext false) #12
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %H5Z__xform_find_type.exit, label %72

72:                                               ; preds = %69, %66
  %73 = load i64, ptr @H5T_NATIVE_SCHAR_g, align 8, !tbaa !10
  %74 = tail call ptr @H5I_object(i64 noundef %73) #12
  %.not48.i = icmp eq ptr %74, null
  br i1 %.not48.i, label %78, label %75

75:                                               ; preds = %72
  %76 = tail call i32 @H5T_cmp(ptr noundef %3, ptr noundef nonnull %74, i1 noundef zeroext false) #12
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %H5Z__xform_find_type.exit, label %78

78:                                               ; preds = %75, %72
  %79 = load i64, ptr @H5T_NATIVE_USHORT_g, align 8, !tbaa !10
  %80 = tail call ptr @H5I_object(i64 noundef %79) #12
  %.not49.i = icmp eq ptr %80, null
  br i1 %.not49.i, label %84, label %81

81:                                               ; preds = %78
  %82 = tail call i32 @H5T_cmp(ptr noundef %3, ptr noundef nonnull %80, i1 noundef zeroext false) #12
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %H5Z__xform_find_type.exit, label %84

84:                                               ; preds = %81, %78
  %85 = load i64, ptr @H5T_NATIVE_UINT_g, align 8, !tbaa !10
  %86 = tail call ptr @H5I_object(i64 noundef %85) #12
  %.not50.i = icmp eq ptr %86, null
  br i1 %.not50.i, label %90, label %87

87:                                               ; preds = %84
  %88 = tail call i32 @H5T_cmp(ptr noundef %3, ptr noundef nonnull %86, i1 noundef zeroext false) #12
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %H5Z__xform_find_type.exit, label %90

90:                                               ; preds = %87, %84
  %91 = load i64, ptr @H5T_NATIVE_ULONG_g, align 8, !tbaa !10
  %92 = tail call ptr @H5I_object(i64 noundef %91) #12
  %.not51.i = icmp eq ptr %92, null
  br i1 %.not51.i, label %96, label %93

93:                                               ; preds = %90
  %94 = tail call i32 @H5T_cmp(ptr noundef %3, ptr noundef nonnull %92, i1 noundef zeroext false) #12
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %H5Z__xform_find_type.exit, label %96

96:                                               ; preds = %93, %90
  %97 = load i64, ptr @H5T_NATIVE_ULLONG_g, align 8, !tbaa !10
  %98 = tail call ptr @H5I_object(i64 noundef %97) #12
  %.not52.i = icmp eq ptr %98, null
  br i1 %.not52.i, label %102, label %99

99:                                               ; preds = %96
  %100 = tail call i32 @H5T_cmp(ptr noundef %3, ptr noundef nonnull %98, i1 noundef zeroext false) #12
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %H5Z__xform_find_type.exit, label %102

102:                                              ; preds = %99, %96
  %103 = load i64, ptr @H5T_NATIVE_FLOAT_g, align 8, !tbaa !10
  %104 = tail call ptr @H5I_object(i64 noundef %103) #12
  %.not53.i = icmp eq ptr %104, null
  br i1 %.not53.i, label %108, label %105

105:                                              ; preds = %102
  %106 = tail call i32 @H5T_cmp(ptr noundef %3, ptr noundef nonnull %104, i1 noundef zeroext false) #12
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %H5Z__xform_find_type.exit, label %108

108:                                              ; preds = %105, %102
  %109 = load i64, ptr @H5T_NATIVE_DOUBLE_g, align 8, !tbaa !10
  %110 = tail call ptr @H5I_object(i64 noundef %109) #12
  %.not54.i = icmp eq ptr %110, null
  br i1 %.not54.i, label %114, label %111

111:                                              ; preds = %108
  %112 = tail call i32 @H5T_cmp(ptr noundef %3, ptr noundef nonnull %110, i1 noundef zeroext false) #12
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %H5Z__xform_find_type.exit, label %114

114:                                              ; preds = %111, %108
  %115 = load i64, ptr @H5T_NATIVE_LDOUBLE_g, align 8, !tbaa !10
  %116 = tail call ptr @H5I_object(i64 noundef %115) #12
  %.not55.i = icmp eq ptr %116, null
  br i1 %.not55.i, label %H5Z__xform_find_type.exit.thread, label %117

117:                                              ; preds = %114
  %118 = tail call i32 @H5T_cmp(ptr noundef %3, ptr noundef nonnull %116, i1 noundef zeroext false) #12
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %H5Z__xform_find_type.exit, label %H5Z__xform_find_type.exit.thread

H5Z__xform_find_type.exit.thread:                 ; preds = %114, %117
  %120 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %121 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %122 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__xform_find_type, i32 noundef 1175, i64 noundef %120, i64 noundef %121, ptr noundef nonnull @.str.15) #12
  br label %124

H5Z__xform_find_type.exit:                        ; preds = %117, %111, %105, %99, %93, %87, %81, %75, %69, %63, %57, %51, %45, %39
  %.0.i.in = phi ptr [ @H5T_NATIVE_DOUBLE_g, %111 ], [ @H5T_NATIVE_SHORT_g, %39 ], [ @H5T_NATIVE_INT_g, %45 ], [ @H5T_NATIVE_LONG_g, %51 ], [ @H5T_NATIVE_LLONG_g, %57 ], [ @H5T_NATIVE_UCHAR_g, %63 ], [ @H5T_NATIVE_SCHAR_g, %69 ], [ @H5T_NATIVE_SCHAR_g, %75 ], [ @H5T_NATIVE_USHORT_g, %81 ], [ @H5T_NATIVE_UINT_g, %87 ], [ @H5T_NATIVE_ULONG_g, %93 ], [ @H5T_NATIVE_ULLONG_g, %99 ], [ @H5T_NATIVE_FLOAT_g, %105 ], [ @H5T_NATIVE_LDOUBLE_g, %117 ]
  %.0.i = load i64, ptr %.0.i.in, align 8, !tbaa !10
  %123 = icmp slt i64 %.0.i, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %H5Z__xform_find_type.exit.thread, %H5Z__xform_find_type.exit
  %125 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %126 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %127 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z_xform_eval, i32 noundef 930, i64 noundef %125, i64 noundef %126, ptr noundef nonnull @.str.2) #12
  br label %.critedge

128:                                              ; preds = %H5Z__xform_find_type.exit
  %129 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %130 = load i32, ptr %129, align 8, !tbaa !17
  %.off = add i32 %130, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %131, label %319

131:                                              ; preds = %128
  %132 = load i64, ptr @H5T_NATIVE_SCHAR_g, align 8, !tbaa !10
  %133 = icmp eq i64 %.0.i, %132
  br i1 %133, label %134, label %145

134:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %135 = icmp eq i32 %130, 1
  %136 = getelementptr inbounds nuw i8, ptr %36, i64 24
  br i1 %135, label %137, label %140

137:                                              ; preds = %134
  %138 = load i64, ptr %136, align 8, !tbaa !20
  %139 = trunc i64 %138 to i8
  br label %143

140:                                              ; preds = %134
  %141 = load double, ptr %136, align 8, !tbaa !20
  %142 = fptosi double %141 to i8
  br label %143

143:                                              ; preds = %140, %137
  %.in128 = phi i8 [ %139, %137 ], [ %142, %140 ]
  store i8 %.in128, ptr %6, align 1, !tbaa !20
  %144 = call i32 @H5VM_array_fill(ptr noundef %1, ptr noundef nonnull %6, i64 noundef 1, i64 noundef %2) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

145:                                              ; preds = %131
  %146 = load i64, ptr @H5T_NATIVE_UCHAR_g, align 8, !tbaa !10
  %147 = icmp eq i64 %.0.i, %146
  br i1 %147, label %148, label %160

148:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %149 = icmp eq i32 %130, 1
  %150 = getelementptr inbounds nuw i8, ptr %36, i64 24
  br i1 %149, label %151, label %154

151:                                              ; preds = %148
  %152 = load i64, ptr %150, align 8, !tbaa !20
  %153 = trunc i64 %152 to i8
  br label %157

154:                                              ; preds = %148
  %155 = load double, ptr %150, align 8, !tbaa !20
  %156 = fptoui double %155 to i8
  br label %157

157:                                              ; preds = %154, %151
  %158 = phi i8 [ %153, %151 ], [ %156, %154 ]
  store i8 %158, ptr %7, align 1, !tbaa !20
  %159 = call i32 @H5VM_array_fill(ptr noundef %1, ptr noundef nonnull %7, i64 noundef 1, i64 noundef %2) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

160:                                              ; preds = %145
  %161 = load i64, ptr @H5T_NATIVE_SHORT_g, align 8, !tbaa !10
  %162 = icmp eq i64 %.0.i, %161
  br i1 %162, label %163, label %174

163:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %164 = icmp eq i32 %130, 1
  %165 = getelementptr inbounds nuw i8, ptr %36, i64 24
  br i1 %164, label %166, label %169

166:                                              ; preds = %163
  %167 = load i64, ptr %165, align 8, !tbaa !20
  %168 = trunc i64 %167 to i16
  br label %172

169:                                              ; preds = %163
  %170 = load double, ptr %165, align 8, !tbaa !20
  %171 = fptosi double %170 to i16
  br label %172

172:                                              ; preds = %169, %166
  %.in = phi i16 [ %168, %166 ], [ %171, %169 ]
  store i16 %.in, ptr %8, align 2, !tbaa !21
  %173 = call i32 @H5VM_array_fill(ptr noundef %1, ptr noundef nonnull %8, i64 noundef 2, i64 noundef %2) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

174:                                              ; preds = %160
  %175 = load i64, ptr @H5T_NATIVE_USHORT_g, align 8, !tbaa !10
  %176 = icmp eq i64 %.0.i, %175
  br i1 %176, label %177, label %189

177:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %178 = icmp eq i32 %130, 1
  %179 = getelementptr inbounds nuw i8, ptr %36, i64 24
  br i1 %178, label %180, label %183

180:                                              ; preds = %177
  %181 = load i64, ptr %179, align 8, !tbaa !20
  %182 = trunc i64 %181 to i16
  br label %186

183:                                              ; preds = %177
  %184 = load double, ptr %179, align 8, !tbaa !20
  %185 = fptoui double %184 to i16
  br label %186

186:                                              ; preds = %183, %180
  %187 = phi i16 [ %182, %180 ], [ %185, %183 ]
  store i16 %187, ptr %9, align 2, !tbaa !21
  %188 = call i32 @H5VM_array_fill(ptr noundef %1, ptr noundef nonnull %9, i64 noundef 2, i64 noundef %2) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit

189:                                              ; preds = %174
  %190 = load i64, ptr @H5T_NATIVE_INT_g, align 8, !tbaa !10
  %191 = icmp eq i64 %.0.i, %190
  br i1 %191, label %192, label %204

192:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %193 = icmp eq i32 %130, 1
  %194 = getelementptr inbounds nuw i8, ptr %36, i64 24
  br i1 %193, label %195, label %198

195:                                              ; preds = %192
  %196 = load i64, ptr %194, align 8, !tbaa !20
  %197 = trunc i64 %196 to i32
  br label %201

198:                                              ; preds = %192
  %199 = load double, ptr %194, align 8, !tbaa !20
  %200 = fptosi double %199 to i32
  br label %201

201:                                              ; preds = %198, %195
  %202 = phi i32 [ %197, %195 ], [ %200, %198 ]
  store i32 %202, ptr %10, align 4, !tbaa !23
  %203 = call i32 @H5VM_array_fill(ptr noundef %1, ptr noundef nonnull %10, i64 noundef 4, i64 noundef %2) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.loopexit

204:                                              ; preds = %189
  %205 = load i64, ptr @H5T_NATIVE_UINT_g, align 8, !tbaa !10
  %206 = icmp eq i64 %.0.i, %205
  br i1 %206, label %207, label %219

207:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %208 = icmp eq i32 %130, 1
  %209 = getelementptr inbounds nuw i8, ptr %36, i64 24
  br i1 %208, label %210, label %213

210:                                              ; preds = %207
  %211 = load i64, ptr %209, align 8, !tbaa !20
  %212 = trunc i64 %211 to i32
  br label %216

213:                                              ; preds = %207
  %214 = load double, ptr %209, align 8, !tbaa !20
  %215 = fptoui double %214 to i32
  br label %216

216:                                              ; preds = %213, %210
  %217 = phi i32 [ %212, %210 ], [ %215, %213 ]
  store i32 %217, ptr %11, align 4, !tbaa !23
  %218 = call i32 @H5VM_array_fill(ptr noundef %1, ptr noundef nonnull %11, i64 noundef 4, i64 noundef %2) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.loopexit

219:                                              ; preds = %204
  %220 = load i64, ptr @H5T_NATIVE_LONG_g, align 8, !tbaa !10
  %221 = icmp eq i64 %.0.i, %220
  br i1 %221, label %222, label %233

222:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %223 = icmp eq i32 %130, 1
  %224 = getelementptr inbounds nuw i8, ptr %36, i64 24
  br i1 %223, label %225, label %227

225:                                              ; preds = %222
  %226 = load i64, ptr %224, align 8, !tbaa !20
  br label %230

227:                                              ; preds = %222
  %228 = load double, ptr %224, align 8, !tbaa !20
  %229 = fptosi double %228 to i64
  br label %230

230:                                              ; preds = %227, %225
  %231 = phi i64 [ %226, %225 ], [ %229, %227 ]
  store i64 %231, ptr %12, align 8, !tbaa !10
  %232 = call i32 @H5VM_array_fill(ptr noundef %1, ptr noundef nonnull %12, i64 noundef 8, i64 noundef %2) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.loopexit

233:                                              ; preds = %219
  %234 = load i64, ptr @H5T_NATIVE_ULONG_g, align 8, !tbaa !10
  %235 = icmp eq i64 %.0.i, %234
  br i1 %235, label %236, label %247

236:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %237 = icmp eq i32 %130, 1
  %238 = getelementptr inbounds nuw i8, ptr %36, i64 24
  br i1 %237, label %239, label %241

239:                                              ; preds = %236
  %240 = load i64, ptr %238, align 8, !tbaa !20
  br label %244

241:                                              ; preds = %236
  %242 = load double, ptr %238, align 8, !tbaa !20
  %243 = fptoui double %242 to i64
  br label %244

244:                                              ; preds = %241, %239
  %245 = phi i64 [ %240, %239 ], [ %243, %241 ]
  store i64 %245, ptr %13, align 8, !tbaa !10
  %246 = call i32 @H5VM_array_fill(ptr noundef %1, ptr noundef nonnull %13, i64 noundef 8, i64 noundef %2) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.loopexit

247:                                              ; preds = %233
  %248 = load i64, ptr @H5T_NATIVE_LLONG_g, align 8, !tbaa !10
  %249 = icmp eq i64 %.0.i, %248
  br i1 %249, label %250, label %261

250:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %251 = icmp eq i32 %130, 1
  %252 = getelementptr inbounds nuw i8, ptr %36, i64 24
  br i1 %251, label %253, label %255

253:                                              ; preds = %250
  %254 = load i64, ptr %252, align 8, !tbaa !20
  br label %258

255:                                              ; preds = %250
  %256 = load double, ptr %252, align 8, !tbaa !20
  %257 = fptosi double %256 to i64
  br label %258

258:                                              ; preds = %255, %253
  %259 = phi i64 [ %254, %253 ], [ %257, %255 ]
  store i64 %259, ptr %14, align 8, !tbaa !24
  %260 = call i32 @H5VM_array_fill(ptr noundef %1, ptr noundef nonnull %14, i64 noundef 8, i64 noundef %2) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.loopexit

261:                                              ; preds = %247
  %262 = load i64, ptr @H5T_NATIVE_ULLONG_g, align 8, !tbaa !10
  %263 = icmp eq i64 %.0.i, %262
  br i1 %263, label %264, label %275

264:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %265 = icmp eq i32 %130, 1
  %266 = getelementptr inbounds nuw i8, ptr %36, i64 24
  br i1 %265, label %267, label %269

267:                                              ; preds = %264
  %268 = load i64, ptr %266, align 8, !tbaa !20
  br label %272

269:                                              ; preds = %264
  %270 = load double, ptr %266, align 8, !tbaa !20
  %271 = fptoui double %270 to i64
  br label %272

272:                                              ; preds = %269, %267
  %273 = phi i64 [ %268, %267 ], [ %271, %269 ]
  store i64 %273, ptr %15, align 8, !tbaa !24
  %274 = call i32 @H5VM_array_fill(ptr noundef %1, ptr noundef nonnull %15, i64 noundef 8, i64 noundef %2) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.loopexit

275:                                              ; preds = %261
  %276 = load i64, ptr @H5T_NATIVE_FLOAT_g, align 8, !tbaa !10
  %277 = icmp eq i64 %.0.i, %276
  br i1 %277, label %278, label %290

278:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %279 = icmp eq i32 %130, 1
  %280 = getelementptr inbounds nuw i8, ptr %36, i64 24
  br i1 %279, label %281, label %284

281:                                              ; preds = %278
  %282 = load i64, ptr %280, align 8, !tbaa !20
  %283 = sitofp i64 %282 to float
  br label %287

284:                                              ; preds = %278
  %285 = load double, ptr %280, align 8, !tbaa !20
  %286 = fptrunc double %285 to float
  br label %287

287:                                              ; preds = %284, %281
  %288 = phi float [ %283, %281 ], [ %286, %284 ]
  store float %288, ptr %16, align 4, !tbaa !26
  %289 = call i32 @H5VM_array_fill(ptr noundef %1, ptr noundef nonnull %16, i64 noundef 4, i64 noundef %2) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.loopexit

290:                                              ; preds = %275
  %291 = load i64, ptr @H5T_NATIVE_DOUBLE_g, align 8, !tbaa !10
  %292 = icmp eq i64 %.0.i, %291
  br i1 %292, label %293, label %304

293:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %294 = icmp eq i32 %130, 1
  %295 = getelementptr inbounds nuw i8, ptr %36, i64 24
  br i1 %294, label %296, label %299

296:                                              ; preds = %293
  %297 = load i64, ptr %295, align 8, !tbaa !20
  %298 = sitofp i64 %297 to double
  br label %301

299:                                              ; preds = %293
  %300 = load double, ptr %295, align 8, !tbaa !20
  br label %301

301:                                              ; preds = %299, %296
  %302 = phi double [ %298, %296 ], [ %300, %299 ]
  store double %302, ptr %17, align 8, !tbaa !28
  %303 = call i32 @H5VM_array_fill(ptr noundef %1, ptr noundef nonnull %17, i64 noundef 8, i64 noundef %2) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.loopexit

304:                                              ; preds = %290
  %305 = load i64, ptr @H5T_NATIVE_LDOUBLE_g, align 8, !tbaa !10
  %306 = icmp eq i64 %.0.i, %305
  br i1 %306, label %307, label %.loopexit

307:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %308 = icmp eq i32 %130, 1
  %309 = getelementptr inbounds nuw i8, ptr %36, i64 24
  br i1 %308, label %310, label %313

310:                                              ; preds = %307
  %311 = load i64, ptr %309, align 8, !tbaa !20
  %312 = sitofp i64 %311 to x86_fp80
  br label %316

313:                                              ; preds = %307
  %314 = load double, ptr %309, align 8, !tbaa !20
  %315 = fpext double %314 to x86_fp80
  br label %316

316:                                              ; preds = %313, %310
  %317 = phi x86_fp80 [ %312, %310 ], [ %315, %313 ]
  store x86_fp80 %317, ptr %18, align 16, !tbaa !30
  %318 = call i32 @H5VM_array_fill(ptr noundef %1, ptr noundef nonnull %18, i64 noundef 16, i64 noundef %2) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.loopexit

319:                                              ; preds = %128
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %321 = load ptr, ptr %320, align 8, !tbaa !32
  %322 = load i32, ptr %321, align 8, !tbaa !33
  switch i32 %322, label %.lr.ph [
    i32 1, label %323
    i32 0, label %.loopexit133
  ]

323:                                              ; preds = %319
  %324 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %325 = load ptr, ptr %324, align 8, !tbaa !35
  store ptr %1, ptr %325, align 8, !tbaa !36
  br label %.loopexit133

.lr.ph:                                           ; preds = %319, %339
  %.0123134 = phi i64 [ %348, %339 ], [ 0, %319 ]
  %326 = tail call ptr @H5I_object(i64 noundef %.0.i) #12
  %327 = tail call i64 @H5T_get_size(ptr noundef %326) #12
  %328 = mul i64 %327, %2
  %329 = tail call noalias ptr @malloc(i64 noundef %328) #13
  %330 = load ptr, ptr %320, align 8, !tbaa !32
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %332 = load ptr, ptr %331, align 8, !tbaa !35
  %333 = getelementptr inbounds nuw [8 x i8], ptr %332, i64 %.0123134
  store ptr %329, ptr %333, align 8, !tbaa !36
  %334 = icmp eq ptr %329, null
  br i1 %334, label %335, label %339

335:                                              ; preds = %.lr.ph
  %336 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %337 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %338 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z_xform_eval, i32 noundef 983, i64 noundef %336, i64 noundef %337, ptr noundef nonnull @.str.3) #12
  br label %.critedge

339:                                              ; preds = %.lr.ph
  %340 = load ptr, ptr %320, align 8, !tbaa !32
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %342 = load ptr, ptr %341, align 8, !tbaa !35
  %343 = getelementptr inbounds nuw [8 x i8], ptr %342, i64 %.0123134
  %344 = load ptr, ptr %343, align 8, !tbaa !36
  %345 = tail call ptr @H5I_object(i64 noundef %.0.i) #12
  %346 = tail call i64 @H5T_get_size(ptr noundef %345) #12
  %347 = mul i64 %346, %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %344, ptr align 1 %1, i64 %347, i1 false)
  %348 = add nuw nsw i64 %.0123134, 1
  %349 = load ptr, ptr %320, align 8, !tbaa !32
  %350 = load i32, ptr %349, align 8, !tbaa !33
  %351 = zext i32 %350 to i64
  %352 = icmp samesign ult i64 %348, %351
  br i1 %352, label %.lr.ph, label %.loopexit133, !llvm.loop !37

.loopexit133:                                     ; preds = %339, %319, %323
  %353 = call fastcc i32 @H5Z__xform_eval_full(ptr noundef %36, i64 noundef %2, i64 noundef %.0.i, ptr noundef %5)
  %354 = icmp slt i32 %353, 0
  br i1 %354, label %355, label %359

355:                                              ; preds = %.loopexit133
  %356 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %357 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %358 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z_xform_eval, i32 noundef 991, i64 noundef %356, i64 noundef %357, ptr noundef nonnull @.str.4) #12
  br label %.critedge

359:                                              ; preds = %.loopexit133
  %360 = load ptr, ptr %320, align 8, !tbaa !32
  %361 = load i32, ptr %360, align 8, !tbaa !33
  %362 = icmp ugt i32 %361, 1
  br i1 %362, label %363, label %.loopexit

363:                                              ; preds = %359
  %364 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %365 = load ptr, ptr %364, align 8, !tbaa !20
  %366 = tail call ptr @H5I_object(i64 noundef %.0.i) #12
  %367 = tail call i64 @H5T_get_size(ptr noundef %366) #12
  %368 = mul i64 %367, %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %365, i64 %368, i1 false)
  %.pre144 = load ptr, ptr %320, align 8, !tbaa !32
  %.pre145 = load i32, ptr %.pre144, align 8, !tbaa !33
  %369 = icmp ugt i32 %.pre145, 1
  br i1 %369, label %.lr.ph136, label %.loopexit

.lr.ph136:                                        ; preds = %363, %.lr.ph136
  %370 = phi ptr [ %377, %.lr.ph136 ], [ %.pre144, %363 ]
  %.1124135 = phi i64 [ %376, %.lr.ph136 ], [ 0, %363 ]
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %372 = load ptr, ptr %371, align 8, !tbaa !35
  %373 = getelementptr inbounds nuw [8 x i8], ptr %372, i64 %.1124135
  %374 = load ptr, ptr %373, align 8, !tbaa !36
  %375 = tail call ptr @H5MM_xfree(ptr noundef %374) #12
  %376 = add nuw nsw i64 %.1124135, 1
  %377 = load ptr, ptr %320, align 8, !tbaa !32
  %378 = load i32, ptr %377, align 8, !tbaa !33
  %379 = zext i32 %378 to i64
  %380 = icmp samesign ult i64 %376, %379
  br i1 %380, label %.lr.ph136, label %.loopexit, !llvm.loop !39

.critedge:                                        ; preds = %335, %355, %124, %27
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %382 = load ptr, ptr %381, align 8, !tbaa !32
  %383 = load i32, ptr %382, align 8, !tbaa !33
  %384 = icmp ugt i32 %383, 1
  br i1 %384, label %.lr.ph138, label %.loopexit

.lr.ph138:                                        ; preds = %.critedge, %393
  %385 = phi i32 [ %394, %393 ], [ %383, %.critedge ]
  %386 = phi ptr [ %395, %393 ], [ %382, %.critedge ]
  %.2137 = phi i64 [ %396, %393 ], [ 0, %.critedge ]
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 8
  %388 = load ptr, ptr %387, align 8, !tbaa !35
  %389 = getelementptr inbounds nuw [8 x i8], ptr %388, i64 %.2137
  %390 = load ptr, ptr %389, align 8, !tbaa !36
  %.not = icmp eq ptr %390, null
  br i1 %.not, label %393, label %391

391:                                              ; preds = %.lr.ph138
  %392 = tail call ptr @H5MM_xfree(ptr noundef nonnull %390) #12
  %.pre146 = load ptr, ptr %381, align 8, !tbaa !32
  %.pre147 = load i32, ptr %.pre146, align 8, !tbaa !33
  br label %393

393:                                              ; preds = %.lr.ph138, %391
  %394 = phi i32 [ %385, %.lr.ph138 ], [ %.pre147, %391 ]
  %395 = phi ptr [ %386, %.lr.ph138 ], [ %.pre146, %391 ]
  %396 = add nuw nsw i64 %.2137, 1
  %397 = zext i32 %394 to i64
  %398 = icmp samesign ult i64 %396, %397
  br i1 %398, label %.lr.ph138, label %.loopexit, !llvm.loop !40

.loopexit:                                        ; preds = %.lr.ph136, %393, %359, %363, %143, %172, %201, %230, %258, %287, %304, %316, %301, %272, %244, %216, %186, %157, %.critedge, %31
  %.1 = phi i32 [ 0, %363 ], [ -1, %.critedge ], [ 0, %31 ], [ 0, %157 ], [ 0, %186 ], [ 0, %216 ], [ 0, %244 ], [ 0, %272 ], [ 0, %301 ], [ 0, %316 ], [ 0, %304 ], [ 0, %287 ], [ 0, %258 ], [ 0, %230 ], [ 0, %201 ], [ 0, %172 ], [ 0, %143 ], [ -1, %393 ], [ 0, %359 ], [ 0, %.lr.ph136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.1
}

declare i32 @H5Z__init_package() local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @H5VM_array_fill(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare i64 @H5T_get_size(ptr noundef) local_unnamed_addr #1

declare ptr @H5I_object(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal fastcc noundef range(i32 -1, 1) i32 @H5Z__xform_eval_full(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef range(i64 0, -9223372036854775808) %2, ptr noundef nonnull writeonly captures(none) %3) unnamed_addr #0 {
  %5 = alloca %struct.result, align 8
  %6 = alloca %struct.result, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i8, ptr @H5Z_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %3074, !prof !9

13:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !17
  switch i32 %15, label %29 [
    i32 1, label %16
    i32 2, label %20
    i32 3, label %24
  ]

16:                                               ; preds = %13
  store i32 1, ptr %3, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !20
  br label %3074

20:                                               ; preds = %13
  store i32 2, ptr %3, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load double, ptr %21, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %22, ptr %23, align 8, !tbaa !20
  br label %3074

24:                                               ; preds = %13
  store i32 3, ptr %3, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !20
  %27 = load ptr, ptr %26, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %27, ptr %28, align 8, !tbaa !20
  br label %3074

29:                                               ; preds = %13
  %30 = load ptr, ptr %0, align 8, !tbaa !43
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %38, label %31

31:                                               ; preds = %29
  %32 = call fastcc i32 @H5Z__xform_eval_full(ptr noundef nonnull %30, i64 noundef %1, i64 noundef %2, ptr noundef %5)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %36 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__xform_eval_full, i32 noundef 1062, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.4) #12
  br label %3074

38:                                               ; preds = %31, %29
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !44
  %41 = call fastcc i32 @H5Z__xform_eval_full(ptr noundef %40, i64 noundef %1, i64 noundef %2, ptr noundef %6)
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %45 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__xform_eval_full, i32 noundef 1064, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.4) #12
  br label %3074

47:                                               ; preds = %38
  store i32 3, ptr %3, align 8, !tbaa !41
  %48 = load i32, ptr %14, align 8, !tbaa !17
  switch i32 %48, label %3053 [
    i32 4, label %49
    i32 5, label %799
    i32 6, label %1549
    i32 7, label %2299
  ]

49:                                               ; preds = %47
  %50 = load i64, ptr @H5T_NATIVE_SCHAR_g, align 8, !tbaa !10
  %51 = icmp eq i64 %2, %50
  br i1 %51, label %52, label %107

52:                                               ; preds = %49
  %53 = load i32, ptr %5, align 8, !tbaa !41
  %54 = icmp eq i32 %53, 3
  %55 = load i32, ptr %6, align 8
  %56 = icmp ne i32 %55, 3
  %or.cond = select i1 %54, i1 %56, i1 false
  br i1 %or.cond, label %57, label %71

57:                                               ; preds = %52
  %58 = icmp eq i32 %55, 1
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %60 = load i64, ptr %59, align 8
  %61 = sitofp i64 %60 to double
  %.cast2476 = bitcast i64 %60 to double
  %62 = select i1 %58, double %61, double %.cast2476
  %.not3615 = icmp eq i64 %1, 0
  br i1 %.not3615, label %.thread, label %.lr.ph3459.preheader

.lr.ph3459.preheader:                             ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !20
  br label %.lr.ph3459

.lr.ph3459:                                       ; preds = %.lr.ph3459.preheader, %.lr.ph3459
  %.018243458 = phi i64 [ %70, %.lr.ph3459 ], [ 0, %.lr.ph3459.preheader ]
  %.018353457 = phi ptr [ %69, %.lr.ph3459 ], [ %64, %.lr.ph3459.preheader ]
  %65 = load i8, ptr %.018353457, align 1, !tbaa !20
  %66 = sitofp i8 %65 to double
  %67 = fadd double %62, %66
  %68 = fptosi double %67 to i8
  store i8 %68, ptr %.018353457, align 1, !tbaa !20
  %69 = getelementptr inbounds nuw i8, ptr %.018353457, i64 1
  %70 = add nuw i64 %.018243458, 1
  %exitcond3925.not = icmp eq i64 %70, %1
  br i1 %exitcond3925.not, label %.thread, label %.lr.ph3459, !llvm.loop !45

71:                                               ; preds = %52
  %72 = icmp eq i32 %55, 3
  %73 = icmp ne i32 %53, 3
  %or.cond5 = and i1 %73, %72
  br i1 %or.cond5, label %74, label %91

74:                                               ; preds = %71
  %75 = icmp eq i32 %53, 0
  br i1 %75, label %82, label %76

76:                                               ; preds = %74
  %77 = icmp eq i32 %53, 1
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %79 = load i64, ptr %78, align 8
  %80 = sitofp i64 %79 to double
  %.cast2475 = bitcast i64 %79 to double
  %81 = select i1 %77, double %80, double %.cast2475
  br label %82

82:                                               ; preds = %74, %76
  %.01853 = phi double [ %81, %76 ], [ 0.000000e+00, %74 ]
  %.not3614 = icmp eq i64 %1, 0
  br i1 %.not3614, label %.thread, label %.lr.ph3456.preheader

.lr.ph3456.preheader:                             ; preds = %82
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !20
  br label %.lr.ph3456

.lr.ph3456:                                       ; preds = %.lr.ph3456.preheader, %.lr.ph3456
  %.118253455 = phi i64 [ %90, %.lr.ph3456 ], [ 0, %.lr.ph3456.preheader ]
  %.018443454 = phi ptr [ %89, %.lr.ph3456 ], [ %84, %.lr.ph3456.preheader ]
  %85 = load i8, ptr %.018443454, align 1, !tbaa !20
  %86 = sitofp i8 %85 to double
  %87 = fadd double %.01853, %86
  %88 = fptosi double %87 to i8
  store i8 %88, ptr %.018443454, align 1, !tbaa !20
  %89 = getelementptr inbounds nuw i8, ptr %.018443454, i64 1
  %90 = add nuw i64 %.118253455, 1
  %exitcond3924.not = icmp eq i64 %90, %1
  br i1 %exitcond3924.not, label %.thread, label %.lr.ph3456, !llvm.loop !46

91:                                               ; preds = %71
  %or.cond8 = and i1 %54, %72
  br i1 %or.cond8, label %92, label %103

92:                                               ; preds = %91
  %.not3613 = icmp eq i64 %1, 0
  br i1 %.not3613, label %.thread, label %.lr.ph3453.preheader

.lr.ph3453.preheader:                             ; preds = %92
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !20
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !20
  br label %.lr.ph3453

.lr.ph3453:                                       ; preds = %.lr.ph3453.preheader, %.lr.ph3453
  %.218263452 = phi i64 [ %102, %.lr.ph3453 ], [ 0, %.lr.ph3453.preheader ]
  %.018623451 = phi ptr [ %100, %.lr.ph3453 ], [ %96, %.lr.ph3453.preheader ]
  %.018713450 = phi ptr [ %101, %.lr.ph3453 ], [ %94, %.lr.ph3453.preheader ]
  %97 = load i8, ptr %.018623451, align 1, !tbaa !20
  %98 = load i8, ptr %.018713450, align 1, !tbaa !20
  %99 = add i8 %98, %97
  store i8 %99, ptr %.018623451, align 1, !tbaa !20
  %100 = getelementptr inbounds nuw i8, ptr %.018623451, i64 1
  %101 = getelementptr inbounds nuw i8, ptr %.018713450, i64 1
  %102 = add nuw i64 %.218263452, 1
  %exitcond3923.not = icmp eq i64 %102, %1
  br i1 %exitcond3923.not, label %.thread, label %.lr.ph3453, !llvm.loop !47

103:                                              ; preds = %91
  %104 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %105 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %106 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__xform_eval_full, i32 noundef 1074, i64 noundef %104, i64 noundef %105, ptr noundef nonnull @.str.12) #12
  br label %3074

107:                                              ; preds = %49
  %108 = load i64, ptr @H5T_NATIVE_UCHAR_g, align 8, !tbaa !10
  %109 = icmp eq i64 %2, %108
  br i1 %109, label %110, label %165

110:                                              ; preds = %107
  %111 = load i32, ptr %5, align 8, !tbaa !41
  %112 = icmp eq i32 %111, 3
  %113 = load i32, ptr %6, align 8
  %114 = icmp ne i32 %113, 3
  %or.cond11 = select i1 %112, i1 %114, i1 false
  br i1 %or.cond11, label %115, label %129

115:                                              ; preds = %110
  %116 = icmp eq i32 %113, 1
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %118 = load i64, ptr %117, align 8
  %119 = sitofp i64 %118 to double
  %.cast2474 = bitcast i64 %118 to double
  %120 = select i1 %116, double %119, double %.cast2474
  %.not3612 = icmp eq i64 %1, 0
  br i1 %.not3612, label %.thread, label %.lr.ph3449.preheader

.lr.ph3449.preheader:                             ; preds = %115
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !20
  br label %.lr.ph3449

.lr.ph3449:                                       ; preds = %.lr.ph3449.preheader, %.lr.ph3449
  %.019403448 = phi i64 [ %128, %.lr.ph3449 ], [ 0, %.lr.ph3449.preheader ]
  %.019513447 = phi ptr [ %127, %.lr.ph3449 ], [ %122, %.lr.ph3449.preheader ]
  %123 = load i8, ptr %.019513447, align 1, !tbaa !20
  %124 = uitofp i8 %123 to double
  %125 = fadd double %120, %124
  %126 = fptoui double %125 to i8
  store i8 %126, ptr %.019513447, align 1, !tbaa !20
  %127 = getelementptr inbounds nuw i8, ptr %.019513447, i64 1
  %128 = add nuw i64 %.019403448, 1
  %exitcond3922.not = icmp eq i64 %128, %1
  br i1 %exitcond3922.not, label %.thread, label %.lr.ph3449, !llvm.loop !48

129:                                              ; preds = %110
  %130 = icmp eq i32 %113, 3
  %131 = icmp ne i32 %111, 3
  %or.cond14 = and i1 %131, %130
  br i1 %or.cond14, label %132, label %149

132:                                              ; preds = %129
  %133 = icmp eq i32 %111, 0
  br i1 %133, label %140, label %134

134:                                              ; preds = %132
  %135 = icmp eq i32 %111, 1
  %136 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %137 = load i64, ptr %136, align 8
  %138 = sitofp i64 %137 to double
  %.cast2473 = bitcast i64 %137 to double
  %139 = select i1 %135, double %138, double %.cast2473
  br label %140

140:                                              ; preds = %132, %134
  %.01969 = phi double [ %139, %134 ], [ 0.000000e+00, %132 ]
  %.not3611 = icmp eq i64 %1, 0
  br i1 %.not3611, label %.thread, label %.lr.ph3446.preheader

.lr.ph3446.preheader:                             ; preds = %140
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !20
  br label %.lr.ph3446

.lr.ph3446:                                       ; preds = %.lr.ph3446.preheader, %.lr.ph3446
  %.119413445 = phi i64 [ %148, %.lr.ph3446 ], [ 0, %.lr.ph3446.preheader ]
  %.019603444 = phi ptr [ %147, %.lr.ph3446 ], [ %142, %.lr.ph3446.preheader ]
  %143 = load i8, ptr %.019603444, align 1, !tbaa !20
  %144 = uitofp i8 %143 to double
  %145 = fadd double %.01969, %144
  %146 = fptoui double %145 to i8
  store i8 %146, ptr %.019603444, align 1, !tbaa !20
  %147 = getelementptr inbounds nuw i8, ptr %.019603444, i64 1
  %148 = add nuw i64 %.119413445, 1
  %exitcond3921.not = icmp eq i64 %148, %1
  br i1 %exitcond3921.not, label %.thread, label %.lr.ph3446, !llvm.loop !49

149:                                              ; preds = %129
  %or.cond17 = and i1 %112, %130
  br i1 %or.cond17, label %150, label %161

150:                                              ; preds = %149
  %.not3610 = icmp eq i64 %1, 0
  br i1 %.not3610, label %.thread, label %.lr.ph3443.preheader

.lr.ph3443.preheader:                             ; preds = %150
  %151 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !20
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !20
  br label %.lr.ph3443

.lr.ph3443:                                       ; preds = %.lr.ph3443.preheader, %.lr.ph3443
  %.219423442 = phi i64 [ %160, %.lr.ph3443 ], [ 0, %.lr.ph3443.preheader ]
  %.019783441 = phi ptr [ %158, %.lr.ph3443 ], [ %154, %.lr.ph3443.preheader ]
  %.019873440 = phi ptr [ %159, %.lr.ph3443 ], [ %152, %.lr.ph3443.preheader ]
  %155 = load i8, ptr %.019783441, align 1, !tbaa !20
  %156 = load i8, ptr %.019873440, align 1, !tbaa !20
  %157 = add i8 %156, %155
  store i8 %157, ptr %.019783441, align 1, !tbaa !20
  %158 = getelementptr inbounds nuw i8, ptr %.019783441, i64 1
  %159 = getelementptr inbounds nuw i8, ptr %.019873440, i64 1
  %160 = add nuw i64 %.219423442, 1
  %exitcond3920.not = icmp eq i64 %160, %1
  br i1 %exitcond3920.not, label %.thread, label %.lr.ph3443, !llvm.loop !50

161:                                              ; preds = %149
  %162 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %163 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %164 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__xform_eval_full, i32 noundef 1074, i64 noundef %162, i64 noundef %163, ptr noundef nonnull @.str.12) #12
  br label %3074

165:                                              ; preds = %107
  %166 = load i64, ptr @H5T_NATIVE_SHORT_g, align 8, !tbaa !10
  %167 = icmp eq i64 %2, %166
  br i1 %167, label %168, label %223

168:                                              ; preds = %165
  %169 = load i32, ptr %5, align 8, !tbaa !41
  %170 = icmp eq i32 %169, 3
  %171 = load i32, ptr %6, align 8
  %172 = icmp ne i32 %171, 3
  %or.cond20 = select i1 %170, i1 %172, i1 false
  br i1 %or.cond20, label %173, label %187

173:                                              ; preds = %168
  %174 = icmp eq i32 %171, 1
  %175 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %176 = load i64, ptr %175, align 8
  %177 = sitofp i64 %176 to double
  %.cast2472 = bitcast i64 %176 to double
  %178 = select i1 %174, double %177, double %.cast2472
  %.not3609 = icmp eq i64 %1, 0
  br i1 %.not3609, label %.thread, label %.lr.ph3439.preheader

.lr.ph3439.preheader:                             ; preds = %173
  %179 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %180 = load ptr, ptr %179, align 8, !tbaa !20
  br label %.lr.ph3439

.lr.ph3439:                                       ; preds = %.lr.ph3439.preheader, %.lr.ph3439
  %.019963438 = phi i64 [ %186, %.lr.ph3439 ], [ 0, %.lr.ph3439.preheader ]
  %.020073437 = phi ptr [ %185, %.lr.ph3439 ], [ %180, %.lr.ph3439.preheader ]
  %181 = load i16, ptr %.020073437, align 2, !tbaa !21
  %182 = sitofp i16 %181 to double
  %183 = fadd double %178, %182
  %184 = fptosi double %183 to i16
  store i16 %184, ptr %.020073437, align 2, !tbaa !21
  %185 = getelementptr inbounds nuw i8, ptr %.020073437, i64 2
  %186 = add nuw i64 %.019963438, 1
  %exitcond3919.not = icmp eq i64 %186, %1
  br i1 %exitcond3919.not, label %.thread, label %.lr.ph3439, !llvm.loop !51

187:                                              ; preds = %168
  %188 = icmp eq i32 %171, 3
  %189 = icmp ne i32 %169, 3
  %or.cond23 = and i1 %189, %188
  br i1 %or.cond23, label %190, label %207

190:                                              ; preds = %187
  %191 = icmp eq i32 %169, 0
  br i1 %191, label %198, label %192

192:                                              ; preds = %190
  %193 = icmp eq i32 %169, 1
  %194 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %195 = load i64, ptr %194, align 8
  %196 = sitofp i64 %195 to double
  %.cast2471 = bitcast i64 %195 to double
  %197 = select i1 %193, double %196, double %.cast2471
  br label %198

198:                                              ; preds = %190, %192
  %.02025 = phi double [ %197, %192 ], [ 0.000000e+00, %190 ]
  %.not3608 = icmp eq i64 %1, 0
  br i1 %.not3608, label %.thread, label %.lr.ph3436.preheader

.lr.ph3436.preheader:                             ; preds = %198
  %199 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !20
  br label %.lr.ph3436

.lr.ph3436:                                       ; preds = %.lr.ph3436.preheader, %.lr.ph3436
  %.119973435 = phi i64 [ %206, %.lr.ph3436 ], [ 0, %.lr.ph3436.preheader ]
  %.020163434 = phi ptr [ %205, %.lr.ph3436 ], [ %200, %.lr.ph3436.preheader ]
  %201 = load i16, ptr %.020163434, align 2, !tbaa !21
  %202 = sitofp i16 %201 to double
  %203 = fadd double %.02025, %202
  %204 = fptosi double %203 to i16
  store i16 %204, ptr %.020163434, align 2, !tbaa !21
  %205 = getelementptr inbounds nuw i8, ptr %.020163434, i64 2
  %206 = add nuw i64 %.119973435, 1
  %exitcond3918.not = icmp eq i64 %206, %1
  br i1 %exitcond3918.not, label %.thread, label %.lr.ph3436, !llvm.loop !52

207:                                              ; preds = %187
  %or.cond26 = and i1 %170, %188
  br i1 %or.cond26, label %208, label %219

208:                                              ; preds = %207
  %.not3607 = icmp eq i64 %1, 0
  br i1 %.not3607, label %.thread, label %.lr.ph3433.preheader

.lr.ph3433.preheader:                             ; preds = %208
  %209 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %210 = load ptr, ptr %209, align 8, !tbaa !20
  %211 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %212 = load ptr, ptr %211, align 8, !tbaa !20
  br label %.lr.ph3433

.lr.ph3433:                                       ; preds = %.lr.ph3433.preheader, %.lr.ph3433
  %.219983432 = phi i64 [ %218, %.lr.ph3433 ], [ 0, %.lr.ph3433.preheader ]
  %.020343431 = phi ptr [ %216, %.lr.ph3433 ], [ %212, %.lr.ph3433.preheader ]
  %.020433430 = phi ptr [ %217, %.lr.ph3433 ], [ %210, %.lr.ph3433.preheader ]
  %213 = load i16, ptr %.020343431, align 2, !tbaa !21
  %214 = load i16, ptr %.020433430, align 2, !tbaa !21
  %215 = add i16 %214, %213
  store i16 %215, ptr %.020343431, align 2, !tbaa !21
  %216 = getelementptr inbounds nuw i8, ptr %.020343431, i64 2
  %217 = getelementptr inbounds nuw i8, ptr %.020433430, i64 2
  %218 = add nuw i64 %.219983432, 1
  %exitcond3917.not = icmp eq i64 %218, %1
  br i1 %exitcond3917.not, label %.thread, label %.lr.ph3433, !llvm.loop !53

219:                                              ; preds = %207
  %220 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %221 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %222 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__xform_eval_full, i32 noundef 1074, i64 noundef %220, i64 noundef %221, ptr noundef nonnull @.str.12) #12
  br label %3074

223:                                              ; preds = %165
  %224 = load i64, ptr @H5T_NATIVE_USHORT_g, align 8, !tbaa !10
  %225 = icmp eq i64 %2, %224
  br i1 %225, label %226, label %281

226:                                              ; preds = %223
  %227 = load i32, ptr %5, align 8, !tbaa !41
  %228 = icmp eq i32 %227, 3
  %229 = load i32, ptr %6, align 8
  %230 = icmp ne i32 %229, 3
  %or.cond29 = select i1 %228, i1 %230, i1 false
  br i1 %or.cond29, label %231, label %245

231:                                              ; preds = %226
  %232 = icmp eq i32 %229, 1
  %233 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %234 = load i64, ptr %233, align 8
  %235 = sitofp i64 %234 to double
  %.cast2470 = bitcast i64 %234 to double
  %236 = select i1 %232, double %235, double %.cast2470
  %.not3606 = icmp eq i64 %1, 0
  br i1 %.not3606, label %.thread, label %.lr.ph3429.preheader

.lr.ph3429.preheader:                             ; preds = %231
  %237 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %238 = load ptr, ptr %237, align 8, !tbaa !20
  br label %.lr.ph3429

.lr.ph3429:                                       ; preds = %.lr.ph3429.preheader, %.lr.ph3429
  %.020523428 = phi i64 [ %244, %.lr.ph3429 ], [ 0, %.lr.ph3429.preheader ]
  %.020633427 = phi ptr [ %243, %.lr.ph3429 ], [ %238, %.lr.ph3429.preheader ]
  %239 = load i16, ptr %.020633427, align 2, !tbaa !21
  %240 = uitofp i16 %239 to double
  %241 = fadd double %236, %240
  %242 = fptoui double %241 to i16
  store i16 %242, ptr %.020633427, align 2, !tbaa !21
  %243 = getelementptr inbounds nuw i8, ptr %.020633427, i64 2
  %244 = add nuw i64 %.020523428, 1
  %exitcond3916.not = icmp eq i64 %244, %1
  br i1 %exitcond3916.not, label %.thread, label %.lr.ph3429, !llvm.loop !54

245:                                              ; preds = %226
  %246 = icmp eq i32 %229, 3
  %247 = icmp ne i32 %227, 3
  %or.cond32 = and i1 %247, %246
  br i1 %or.cond32, label %248, label %265

248:                                              ; preds = %245
  %249 = icmp eq i32 %227, 0
  br i1 %249, label %256, label %250

250:                                              ; preds = %248
  %251 = icmp eq i32 %227, 1
  %252 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %253 = load i64, ptr %252, align 8
  %254 = sitofp i64 %253 to double
  %.cast2469 = bitcast i64 %253 to double
  %255 = select i1 %251, double %254, double %.cast2469
  br label %256

256:                                              ; preds = %248, %250
  %.02081 = phi double [ %255, %250 ], [ 0.000000e+00, %248 ]
  %.not3605 = icmp eq i64 %1, 0
  br i1 %.not3605, label %.thread, label %.lr.ph3426.preheader

.lr.ph3426.preheader:                             ; preds = %256
  %257 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %258 = load ptr, ptr %257, align 8, !tbaa !20
  br label %.lr.ph3426

.lr.ph3426:                                       ; preds = %.lr.ph3426.preheader, %.lr.ph3426
  %.120533425 = phi i64 [ %264, %.lr.ph3426 ], [ 0, %.lr.ph3426.preheader ]
  %.020723424 = phi ptr [ %263, %.lr.ph3426 ], [ %258, %.lr.ph3426.preheader ]
  %259 = load i16, ptr %.020723424, align 2, !tbaa !21
  %260 = uitofp i16 %259 to double
  %261 = fadd double %.02081, %260
  %262 = fptoui double %261 to i16
  store i16 %262, ptr %.020723424, align 2, !tbaa !21
  %263 = getelementptr inbounds nuw i8, ptr %.020723424, i64 2
  %264 = add nuw i64 %.120533425, 1
  %exitcond3915.not = icmp eq i64 %264, %1
  br i1 %exitcond3915.not, label %.thread, label %.lr.ph3426, !llvm.loop !55

265:                                              ; preds = %245
  %or.cond35 = and i1 %228, %246
  br i1 %or.cond35, label %266, label %277

266:                                              ; preds = %265
  %.not3604 = icmp eq i64 %1, 0
  br i1 %.not3604, label %.thread, label %.lr.ph3423.preheader

.lr.ph3423.preheader:                             ; preds = %266
  %267 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %268 = load ptr, ptr %267, align 8, !tbaa !20
  %269 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %270 = load ptr, ptr %269, align 8, !tbaa !20
  br label %.lr.ph3423

.lr.ph3423:                                       ; preds = %.lr.ph3423.preheader, %.lr.ph3423
  %.220543422 = phi i64 [ %276, %.lr.ph3423 ], [ 0, %.lr.ph3423.preheader ]
  %.020903421 = phi ptr [ %274, %.lr.ph3423 ], [ %270, %.lr.ph3423.preheader ]
  %.020993420 = phi ptr [ %275, %.lr.ph3423 ], [ %268, %.lr.ph3423.preheader ]
  %271 = load i16, ptr %.020903421, align 2, !tbaa !21
  %272 = load i16, ptr %.020993420, align 2, !tbaa !21
  %273 = add i16 %272, %271
  store i16 %273, ptr %.020903421, align 2, !tbaa !21
  %274 = getelementptr inbounds nuw i8, ptr %.020903421, i64 2
  %275 = getelementptr inbounds nuw i8, ptr %.020993420, i64 2
  %276 = add nuw i64 %.220543422, 1
  %exitcond3914.not = icmp eq i64 %276, %1
  br i1 %exitcond3914.not, label %.thread, label %.lr.ph3423, !llvm.loop !56

277:                                              ; preds = %265
  %278 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %279 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %280 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__xform_eval_full, i32 noundef 1074, i64 noundef %278, i64 noundef %279, ptr noundef nonnull @.str.12) #12
  br label %3074

281:                                              ; preds = %223
  %282 = load i64, ptr @H5T_NATIVE_INT_g, align 8, !tbaa !10
  %283 = icmp eq i64 %2, %282
  br i1 %283, label %284, label %339

284:                                              ; preds = %281
  %285 = load i32, ptr %5, align 8, !tbaa !41
  %286 = icmp eq i32 %285, 3
  %287 = load i32, ptr %6, align 8
  %288 = icmp ne i32 %287, 3
  %or.cond38 = select i1 %286, i1 %288, i1 false
  br i1 %or.cond38, label %289, label %303

289:                                              ; preds = %284
  %290 = icmp eq i32 %287, 1
  %291 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %292 = load i64, ptr %291, align 8
  %293 = sitofp i64 %292 to double
  %.cast2468 = bitcast i64 %292 to double
  %294 = select i1 %290, double %293, double %.cast2468
  %.not3603 = icmp eq i64 %1, 0
  br i1 %.not3603, label %.thread, label %.lr.ph3419.preheader

.lr.ph3419.preheader:                             ; preds = %289
  %295 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %296 = load ptr, ptr %295, align 8, !tbaa !20
  br label %.lr.ph3419

.lr.ph3419:                                       ; preds = %.lr.ph3419.preheader, %.lr.ph3419
  %.021083418 = phi i64 [ %302, %.lr.ph3419 ], [ 0, %.lr.ph3419.preheader ]
  %.021193417 = phi ptr [ %301, %.lr.ph3419 ], [ %296, %.lr.ph3419.preheader ]
  %297 = load i32, ptr %.021193417, align 4, !tbaa !23
  %298 = sitofp i32 %297 to double
  %299 = fadd double %294, %298
  %300 = fptosi double %299 to i32
  store i32 %300, ptr %.021193417, align 4, !tbaa !23
  %301 = getelementptr inbounds nuw i8, ptr %.021193417, i64 4
  %302 = add nuw i64 %.021083418, 1
  %exitcond3913.not = icmp eq i64 %302, %1
  br i1 %exitcond3913.not, label %.thread, label %.lr.ph3419, !llvm.loop !57

303:                                              ; preds = %284
  %304 = icmp eq i32 %287, 3
  %305 = icmp ne i32 %285, 3
  %or.cond41 = and i1 %305, %304
  br i1 %or.cond41, label %306, label %323

306:                                              ; preds = %303
  %307 = icmp eq i32 %285, 0
  br i1 %307, label %314, label %308

308:                                              ; preds = %306
  %309 = icmp eq i32 %285, 1
  %310 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %311 = load i64, ptr %310, align 8
  %312 = sitofp i64 %311 to double
  %.cast2467 = bitcast i64 %311 to double
  %313 = select i1 %309, double %312, double %.cast2467
  br label %314

314:                                              ; preds = %306, %308
  %.02137 = phi double [ %313, %308 ], [ 0.000000e+00, %306 ]
  %.not3602 = icmp eq i64 %1, 0
  br i1 %.not3602, label %.thread, label %.lr.ph3416.preheader

.lr.ph3416.preheader:                             ; preds = %314
  %315 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %316 = load ptr, ptr %315, align 8, !tbaa !20
  br label %.lr.ph3416

.lr.ph3416:                                       ; preds = %.lr.ph3416.preheader, %.lr.ph3416
  %.121093415 = phi i64 [ %322, %.lr.ph3416 ], [ 0, %.lr.ph3416.preheader ]
  %.021283414 = phi ptr [ %321, %.lr.ph3416 ], [ %316, %.lr.ph3416.preheader ]
  %317 = load i32, ptr %.021283414, align 4, !tbaa !23
  %318 = sitofp i32 %317 to double
  %319 = fadd double %.02137, %318
  %320 = fptosi double %319 to i32
  store i32 %320, ptr %.021283414, align 4, !tbaa !23
  %321 = getelementptr inbounds nuw i8, ptr %.021283414, i64 4
  %322 = add nuw i64 %.121093415, 1
  %exitcond3912.not = icmp eq i64 %322, %1
  br i1 %exitcond3912.not, label %.thread, label %.lr.ph3416, !llvm.loop !58

323:                                              ; preds = %303
  %or.cond44 = and i1 %286, %304
  br i1 %or.cond44, label %324, label %335

324:                                              ; preds = %323
  %.not3601 = icmp eq i64 %1, 0
  br i1 %.not3601, label %.thread, label %.lr.ph3413.preheader

.lr.ph3413.preheader:                             ; preds = %324
  %325 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %326 = load ptr, ptr %325, align 8, !tbaa !20
  %327 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %328 = load ptr, ptr %327, align 8, !tbaa !20
  br label %.lr.ph3413

.lr.ph3413:                                       ; preds = %.lr.ph3413.preheader, %.lr.ph3413
  %.221103412 = phi i64 [ %334, %.lr.ph3413 ], [ 0, %.lr.ph3413.preheader ]
  %.021463411 = phi ptr [ %332, %.lr.ph3413 ], [ %328, %.lr.ph3413.preheader ]
  %.021553410 = phi ptr [ %333, %.lr.ph3413 ], [ %326, %.lr.ph3413.preheader ]
  %329 = load i32, ptr %.021463411, align 4, !tbaa !23
  %330 = load i32, ptr %.021553410, align 4, !tbaa !23
  %331 = add nsw i32 %330, %329
  store i32 %331, ptr %.021463411, align 4, !tbaa !23
  %332 = getelementptr inbounds nuw i8, ptr %.021463411, i64 4
  %333 = getelementptr inbounds nuw i8, ptr %.021553410, i64 4
  %334 = add nuw i64 %.221103412, 1
  %exitcond3911.not = icmp eq i64 %334, %1
  br i1 %exitcond3911.not, label %.thread, label %.lr.ph3413, !llvm.loop !59

335:                                              ; preds = %323
  %336 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %337 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %338 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__xform_eval_full, i32 noundef 1074, i64 noundef %336, i64 noundef %337, ptr noundef nonnull @.str.12) #12
  br label %3074

339:                                              ; preds = %281
  %340 = load i64, ptr @H5T_NATIVE_UINT_g, align 8, !tbaa !10
  %341 = icmp eq i64 %2, %340
  br i1 %341, label %342, label %397

342:                                              ; preds = %339
  %343 = load i32, ptr %5, align 8, !tbaa !41
  %344 = icmp eq i32 %343, 3
  %345 = load i32, ptr %6, align 8
  %346 = icmp ne i32 %345, 3
  %or.cond47 = select i1 %344, i1 %346, i1 false
  br i1 %or.cond47, label %347, label %361

347:                                              ; preds = %342
  %348 = icmp eq i32 %345, 1
  %349 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %350 = load i64, ptr %349, align 8
  %351 = sitofp i64 %350 to double
  %.cast2466 = bitcast i64 %350 to double
  %352 = select i1 %348, double %351, double %.cast2466
  %.not3600 = icmp eq i64 %1, 0
  br i1 %.not3600, label %.thread, label %.lr.ph3409.preheader

.lr.ph3409.preheader:                             ; preds = %347
  %353 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %354 = load ptr, ptr %353, align 8, !tbaa !20
  br label %.lr.ph3409

.lr.ph3409:                                       ; preds = %.lr.ph3409.preheader, %.lr.ph3409
  %.021643408 = phi i64 [ %360, %.lr.ph3409 ], [ 0, %.lr.ph3409.preheader ]
  %.021753407 = phi ptr [ %359, %.lr.ph3409 ], [ %354, %.lr.ph3409.preheader ]
  %355 = load i32, ptr %.021753407, align 4, !tbaa !23
  %356 = uitofp i32 %355 to double
  %357 = fadd double %352, %356
  %358 = fptoui double %357 to i32
  store i32 %358, ptr %.021753407, align 4, !tbaa !23
  %359 = getelementptr inbounds nuw i8, ptr %.021753407, i64 4
  %360 = add nuw i64 %.021643408, 1
  %exitcond3910.not = icmp eq i64 %360, %1
  br i1 %exitcond3910.not, label %.thread, label %.lr.ph3409, !llvm.loop !60

361:                                              ; preds = %342
  %362 = icmp eq i32 %345, 3
  %363 = icmp ne i32 %343, 3
  %or.cond50 = and i1 %363, %362
  br i1 %or.cond50, label %364, label %381

364:                                              ; preds = %361
  %365 = icmp eq i32 %343, 0
  br i1 %365, label %372, label %366

366:                                              ; preds = %364
  %367 = icmp eq i32 %343, 1
  %368 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %369 = load i64, ptr %368, align 8
  %370 = sitofp i64 %369 to double
  %.cast2465 = bitcast i64 %369 to double
  %371 = select i1 %367, double %370, double %.cast2465
  br label %372

372:                                              ; preds = %364, %366
  %.02193 = phi double [ %371, %366 ], [ 0.000000e+00, %364 ]
  %.not3599 = icmp eq i64 %1, 0
  br i1 %.not3599, label %.thread, label %.lr.ph3406.preheader

.lr.ph3406.preheader:                             ; preds = %372
  %373 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %374 = load ptr, ptr %373, align 8, !tbaa !20
  br label %.lr.ph3406

.lr.ph3406:                                       ; preds = %.lr.ph3406.preheader, %.lr.ph3406
  %.121653405 = phi i64 [ %380, %.lr.ph3406 ], [ 0, %.lr.ph3406.preheader ]
  %.021843404 = phi ptr [ %379, %.lr.ph3406 ], [ %374, %.lr.ph3406.preheader ]
  %375 = load i32, ptr %.021843404, align 4, !tbaa !23
  %376 = uitofp i32 %375 to double
  %377 = fadd double %.02193, %376
  %378 = fptoui double %377 to i32
  store i32 %378, ptr %.021843404, align 4, !tbaa !23
  %379 = getelementptr inbounds nuw i8, ptr %.021843404, i64 4
  %380 = add nuw i64 %.121653405, 1
  %exitcond3909.not = icmp eq i64 %380, %1
  br i1 %exitcond3909.not, label %.thread, label %.lr.ph3406, !llvm.loop !61

381:                                              ; preds = %361
  %or.cond53 = and i1 %344, %362
  br i1 %or.cond53, label %382, label %393

382:                                              ; preds = %381
  %.not3598 = icmp eq i64 %1, 0
  br i1 %.not3598, label %.thread, label %.lr.ph3403.preheader

.lr.ph3403.preheader:                             ; preds = %382
  %383 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %384 = load ptr, ptr %383, align 8, !tbaa !20
  %385 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %386 = load ptr, ptr %385, align 8, !tbaa !20
  br label %.lr.ph3403

.lr.ph3403:                                       ; preds = %.lr.ph3403.preheader, %.lr.ph3403
  %.221663402 = phi i64 [ %392, %.lr.ph3403 ], [ 0, %.lr.ph3403.preheader ]
  %.022023401 = phi ptr [ %390, %.lr.ph3403 ], [ %386, %.lr.ph3403.preheader ]
  %.022113400 = phi ptr [ %391, %.lr.ph3403 ], [ %384, %.lr.ph3403.preheader ]
  %387 = load i32, ptr %.022023401, align 4, !tbaa !23
  %388 = load i32, ptr %.022113400, align 4, !tbaa !23
  %389 = add i32 %388, %387
  store i32 %389, ptr %.022023401, align 4, !tbaa !23
  %390 = getelementptr inbounds nuw i8, ptr %.022023401, i64 4
  %391 = getelementptr inbounds nuw i8, ptr %.022113400, i64 4
  %392 = add nuw i64 %.221663402, 1
  %exitcond3908.not = icmp eq i64 %392, %1
  br i1 %exitcond3908.not, label %.thread, label %.lr.ph3403, !llvm.loop !62

393:                                              ; preds = %381
  %394 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %395 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %396 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__xform_eval_full, i32 noundef 1074, i64 noundef %394, i64 noundef %395, ptr noundef nonnull @.str.12) #12
  br label %3074

397:                                              ; preds = %339
  %398 = load i64, ptr @H5T_NATIVE_LONG_g, align 8, !tbaa !10
  %399 = icmp eq i64 %2, %398
  br i1 %399, label %400, label %455

400:                                              ; preds = %397
  %401 = load i32, ptr %5, align 8, !tbaa !41
  %402 = icmp eq i32 %401, 3
  %403 = load i32, ptr %6, align 8
  %404 = icmp ne i32 %403, 3
  %or.cond56 = select i1 %402, i1 %404, i1 false
  br i1 %or.cond56, label %405, label %419

405:                                              ; preds = %400
  %406 = icmp eq i32 %403, 1
  %407 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %408 = load i64, ptr %407, align 8
  %409 = sitofp i64 %408 to double
  %.cast2464 = bitcast i64 %408 to double
  %410 = select i1 %406, double %409, double %.cast2464
  %.not3597 = icmp eq i64 %1, 0
  br i1 %.not3597, label %.thread, label %.lr.ph3399.preheader

.lr.ph3399.preheader:                             ; preds = %405
  %411 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %412 = load ptr, ptr %411, align 8, !tbaa !20
  br label %.lr.ph3399

.lr.ph3399:                                       ; preds = %.lr.ph3399.preheader, %.lr.ph3399
  %.022203398 = phi i64 [ %418, %.lr.ph3399 ], [ 0, %.lr.ph3399.preheader ]
  %.022313397 = phi ptr [ %417, %.lr.ph3399 ], [ %412, %.lr.ph3399.preheader ]
  %413 = load i64, ptr %.022313397, align 8, !tbaa !10
  %414 = sitofp i64 %413 to double
  %415 = fadd double %410, %414
  %416 = fptosi double %415 to i64
  store i64 %416, ptr %.022313397, align 8, !tbaa !10
  %417 = getelementptr inbounds nuw i8, ptr %.022313397, i64 8
  %418 = add nuw i64 %.022203398, 1
  %exitcond3907.not = icmp eq i64 %418, %1
  br i1 %exitcond3907.not, label %.thread, label %.lr.ph3399, !llvm.loop !63

419:                                              ; preds = %400
  %420 = icmp eq i32 %403, 3
  %421 = icmp ne i32 %401, 3
  %or.cond59 = and i1 %421, %420
  br i1 %or.cond59, label %422, label %439

422:                                              ; preds = %419
  %423 = icmp eq i32 %401, 0
  br i1 %423, label %430, label %424

424:                                              ; preds = %422
  %425 = icmp eq i32 %401, 1
  %426 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %427 = load i64, ptr %426, align 8
  %428 = sitofp i64 %427 to double
  %.cast2463 = bitcast i64 %427 to double
  %429 = select i1 %425, double %428, double %.cast2463
  br label %430

430:                                              ; preds = %422, %424
  %.02249 = phi double [ %429, %424 ], [ 0.000000e+00, %422 ]
  %.not3596 = icmp eq i64 %1, 0
  br i1 %.not3596, label %.thread, label %.lr.ph3396.preheader

.lr.ph3396.preheader:                             ; preds = %430
  %431 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %432 = load ptr, ptr %431, align 8, !tbaa !20
  br label %.lr.ph3396

.lr.ph3396:                                       ; preds = %.lr.ph3396.preheader, %.lr.ph3396
  %.122213395 = phi i64 [ %438, %.lr.ph3396 ], [ 0, %.lr.ph3396.preheader ]
  %.022403394 = phi ptr [ %437, %.lr.ph3396 ], [ %432, %.lr.ph3396.preheader ]
  %433 = load i64, ptr %.022403394, align 8, !tbaa !10
  %434 = sitofp i64 %433 to double
  %435 = fadd double %.02249, %434
  %436 = fptosi double %435 to i64
  store i64 %436, ptr %.022403394, align 8, !tbaa !10
  %437 = getelementptr inbounds nuw i8, ptr %.022403394, i64 8
  %438 = add nuw i64 %.122213395, 1
  %exitcond3906.not = icmp eq i64 %438, %1
  br i1 %exitcond3906.not, label %.thread, label %.lr.ph3396, !llvm.loop !64

439:                                              ; preds = %419
  %or.cond62 = and i1 %402, %420
  br i1 %or.cond62, label %440, label %451

440:                                              ; preds = %439
  %.not3595 = icmp eq i64 %1, 0
  br i1 %.not3595, label %.thread, label %.lr.ph3393.preheader

.lr.ph3393.preheader:                             ; preds = %440
  %441 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %442 = load ptr, ptr %441, align 8, !tbaa !20
  %443 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %444 = load ptr, ptr %443, align 8, !tbaa !20
  br label %.lr.ph3393

.lr.ph3393:                                       ; preds = %.lr.ph3393.preheader, %.lr.ph3393
  %.222223392 = phi i64 [ %450, %.lr.ph3393 ], [ 0, %.lr.ph3393.preheader ]
  %.022583391 = phi ptr [ %448, %.lr.ph3393 ], [ %444, %.lr.ph3393.preheader ]
  %.022633390 = phi ptr [ %449, %.lr.ph3393 ], [ %442, %.lr.ph3393.preheader ]
  %445 = load i64, ptr %.022583391, align 8, !tbaa !10
  %446 = load i64, ptr %.022633390, align 8, !tbaa !10
  %447 = add nsw i64 %446, %445
  store i64 %447, ptr %.022583391, align 8, !tbaa !10
  %448 = getelementptr inbounds nuw i8, ptr %.022583391, i64 8
  %449 = getelementptr inbounds nuw i8, ptr %.022633390, i64 8
  %450 = add nuw i64 %.222223392, 1
  %exitcond3905.not = icmp eq i64 %450, %1
  br i1 %exitcond3905.not, label %.thread, label %.lr.ph3393, !llvm.loop !65

451:                                              ; preds = %439
  %452 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %453 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %454 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__xform_eval_full, i32 noundef 1074, i64 noundef %452, i64 noundef %453, ptr noundef nonnull @.str.12) #12
  br label %3074

455:                                              ; preds = %397
  %456 = load i64, ptr @H5T_NATIVE_ULONG_g, align 8, !tbaa !10
  %457 = icmp eq i64 %2, %456
  br i1 %457, label %458, label %513

458:                                              ; preds = %455
  %459 = load i32, ptr %5, align 8, !tbaa !41
  %460 = icmp eq i32 %459, 3
  %461 = load i32, ptr %6, align 8
  %462 = icmp ne i32 %461, 3
  %or.cond65 = select i1 %460, i1 %462, i1 false
  br i1 %or.cond65, label %463, label %477

463:                                              ; preds = %458
  %464 = icmp eq i32 %461, 1
  %465 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %466 = load i64, ptr %465, align 8
  %467 = sitofp i64 %466 to double
  %.cast2462 = bitcast i64 %466 to double
  %468 = select i1 %464, double %467, double %.cast2462
  %.not3594 = icmp eq i64 %1, 0
  br i1 %.not3594, label %.thread, label %.lr.ph3389.preheader

.lr.ph3389.preheader:                             ; preds = %463
  %469 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %470 = load ptr, ptr %469, align 8, !tbaa !20
  br label %.lr.ph3389

.lr.ph3389:                                       ; preds = %.lr.ph3389.preheader, %.lr.ph3389
  %.022593388 = phi ptr [ %475, %.lr.ph3389 ], [ %470, %.lr.ph3389.preheader ]
  %.022603387 = phi i64 [ %476, %.lr.ph3389 ], [ 0, %.lr.ph3389.preheader ]
  %471 = load i64, ptr %.022593388, align 8, !tbaa !10
  %472 = uitofp i64 %471 to double
  %473 = fadd double %468, %472
  %474 = fptoui double %473 to i64
  store i64 %474, ptr %.022593388, align 8, !tbaa !10
  %475 = getelementptr inbounds nuw i8, ptr %.022593388, i64 8
  %476 = add nuw i64 %.022603387, 1
  %exitcond3904.not = icmp eq i64 %476, %1
  br i1 %exitcond3904.not, label %.thread, label %.lr.ph3389, !llvm.loop !66

477:                                              ; preds = %458
  %478 = icmp eq i32 %461, 3
  %479 = icmp ne i32 %459, 3
  %or.cond68 = and i1 %479, %478
  br i1 %or.cond68, label %480, label %497

480:                                              ; preds = %477
  %481 = icmp eq i32 %459, 0
  br i1 %481, label %488, label %482

482:                                              ; preds = %480
  %483 = icmp eq i32 %459, 1
  %484 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %485 = load i64, ptr %484, align 8
  %486 = sitofp i64 %485 to double
  %.cast2461 = bitcast i64 %485 to double
  %487 = select i1 %483, double %486, double %.cast2461
  br label %488

488:                                              ; preds = %480, %482
  %.02256 = phi double [ %487, %482 ], [ 0.000000e+00, %480 ]
  %.not3593 = icmp eq i64 %1, 0
  br i1 %.not3593, label %.thread, label %.lr.ph3386.preheader

.lr.ph3386.preheader:                             ; preds = %488
  %489 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %490 = load ptr, ptr %489, align 8, !tbaa !20
  br label %.lr.ph3386

.lr.ph3386:                                       ; preds = %.lr.ph3386.preheader, %.lr.ph3386
  %.022573385 = phi ptr [ %495, %.lr.ph3386 ], [ %490, %.lr.ph3386.preheader ]
  %.122613384 = phi i64 [ %496, %.lr.ph3386 ], [ 0, %.lr.ph3386.preheader ]
  %491 = load i64, ptr %.022573385, align 8, !tbaa !10
  %492 = uitofp i64 %491 to double
  %493 = fadd double %.02256, %492
  %494 = fptoui double %493 to i64
  store i64 %494, ptr %.022573385, align 8, !tbaa !10
  %495 = getelementptr inbounds nuw i8, ptr %.022573385, i64 8
  %496 = add nuw i64 %.122613384, 1
  %exitcond3903.not = icmp eq i64 %496, %1
  br i1 %exitcond3903.not, label %.thread, label %.lr.ph3386, !llvm.loop !67

497:                                              ; preds = %477
  %or.cond71 = and i1 %460, %478
  br i1 %or.cond71, label %498, label %509

498:                                              ; preds = %497
  %.not3592 = icmp eq i64 %1, 0
  br i1 %.not3592, label %.thread, label %.lr.ph3383.preheader

.lr.ph3383.preheader:                             ; preds = %498
  %499 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %500 = load ptr, ptr %499, align 8, !tbaa !20
  %501 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %502 = load ptr, ptr %501, align 8, !tbaa !20
  br label %.lr.ph3383

.lr.ph3383:                                       ; preds = %.lr.ph3383.preheader, %.lr.ph3383
  %.022543382 = phi ptr [ %507, %.lr.ph3383 ], [ %500, %.lr.ph3383.preheader ]
  %.022553381 = phi ptr [ %506, %.lr.ph3383 ], [ %502, %.lr.ph3383.preheader ]
  %.222623380 = phi i64 [ %508, %.lr.ph3383 ], [ 0, %.lr.ph3383.preheader ]
  %503 = load i64, ptr %.022553381, align 8, !tbaa !10
  %504 = load i64, ptr %.022543382, align 8, !tbaa !10
  %505 = add i64 %504, %503
  store i64 %505, ptr %.022553381, align 8, !tbaa !10
  %506 = getelementptr inbounds nuw i8, ptr %.022553381, i64 8
  %507 = getelementptr inbounds nuw i8, ptr %.022543382, i64 8
  %508 = add nuw i64 %.222623380, 1
  %exitcond3902.not = icmp eq i64 %508, %1
  br i1 %exitcond3902.not, label %.thread, label %.lr.ph3383, !llvm.loop !68

509:                                              ; preds = %497
  %510 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %511 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %512 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__xform_eval_full, i32 noundef 1074, i64 noundef %510, i64 noundef %511, ptr noundef nonnull @.str.12) #12
  br label %3074

513:                                              ; preds = %455
  %514 = load i64, ptr @H5T_NATIVE_LLONG_g, align 8, !tbaa !10
  %515 = icmp eq i64 %2, %514
  br i1 %515, label %516, label %571

516:                                              ; preds = %513
  %517 = load i32, ptr %5, align 8, !tbaa !41
  %518 = icmp eq i32 %517, 3
  %519 = load i32, ptr %6, align 8
  %520 = icmp ne i32 %519, 3
  %or.cond74 = select i1 %518, i1 %520, i1 false
  br i1 %or.cond74, label %521, label %535

521:                                              ; preds = %516
  %522 = icmp eq i32 %519, 1
  %523 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %524 = load i64, ptr %523, align 8
  %525 = sitofp i64 %524 to double
  %.cast2460 = bitcast i64 %524 to double
  %526 = select i1 %522, double %525, double %.cast2460
  %.not3591 = icmp eq i64 %1, 0
  br i1 %.not3591, label %.thread, label %.lr.ph3379.preheader

.lr.ph3379.preheader:                             ; preds = %521
  %527 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %528 = load ptr, ptr %527, align 8, !tbaa !20
  br label %.lr.ph3379

.lr.ph3379:                                       ; preds = %.lr.ph3379.preheader, %.lr.ph3379
  %.022503378 = phi ptr [ %533, %.lr.ph3379 ], [ %528, %.lr.ph3379.preheader ]
  %.022513377 = phi i64 [ %534, %.lr.ph3379 ], [ 0, %.lr.ph3379.preheader ]
  %529 = load i64, ptr %.022503378, align 8, !tbaa !24
  %530 = sitofp i64 %529 to double
  %531 = fadd double %526, %530
  %532 = fptosi double %531 to i64
  store i64 %532, ptr %.022503378, align 8, !tbaa !24
  %533 = getelementptr inbounds nuw i8, ptr %.022503378, i64 8
  %534 = add nuw i64 %.022513377, 1
  %exitcond3901.not = icmp eq i64 %534, %1
  br i1 %exitcond3901.not, label %.thread, label %.lr.ph3379, !llvm.loop !69

535:                                              ; preds = %516
  %536 = icmp eq i32 %519, 3
  %537 = icmp ne i32 %517, 3
  %or.cond77 = and i1 %537, %536
  br i1 %or.cond77, label %538, label %555

538:                                              ; preds = %535
  %539 = icmp eq i32 %517, 0
  br i1 %539, label %546, label %540

540:                                              ; preds = %538
  %541 = icmp eq i32 %517, 1
  %542 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %543 = load i64, ptr %542, align 8
  %544 = sitofp i64 %543 to double
  %.cast2459 = bitcast i64 %543 to double
  %545 = select i1 %541, double %544, double %.cast2459
  br label %546

546:                                              ; preds = %538, %540
  %.02247 = phi double [ %545, %540 ], [ 0.000000e+00, %538 ]
  %.not3590 = icmp eq i64 %1, 0
  br i1 %.not3590, label %.thread, label %.lr.ph3376.preheader

.lr.ph3376.preheader:                             ; preds = %546
  %547 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %548 = load ptr, ptr %547, align 8, !tbaa !20
  br label %.lr.ph3376

.lr.ph3376:                                       ; preds = %.lr.ph3376.preheader, %.lr.ph3376
  %.022483375 = phi ptr [ %553, %.lr.ph3376 ], [ %548, %.lr.ph3376.preheader ]
  %.122523374 = phi i64 [ %554, %.lr.ph3376 ], [ 0, %.lr.ph3376.preheader ]
  %549 = load i64, ptr %.022483375, align 8, !tbaa !24
  %550 = sitofp i64 %549 to double
  %551 = fadd double %.02247, %550
  %552 = fptosi double %551 to i64
  store i64 %552, ptr %.022483375, align 8, !tbaa !24
  %553 = getelementptr inbounds nuw i8, ptr %.022483375, i64 8
  %554 = add nuw i64 %.122523374, 1
  %exitcond3900.not = icmp eq i64 %554, %1
  br i1 %exitcond3900.not, label %.thread, label %.lr.ph3376, !llvm.loop !70

555:                                              ; preds = %535
  %or.cond80 = and i1 %518, %536
  br i1 %or.cond80, label %556, label %567

556:                                              ; preds = %555
  %.not3589 = icmp eq i64 %1, 0
  br i1 %.not3589, label %.thread, label %.lr.ph3373.preheader

.lr.ph3373.preheader:                             ; preds = %556
  %557 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %558 = load ptr, ptr %557, align 8, !tbaa !20
  %559 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %560 = load ptr, ptr %559, align 8, !tbaa !20
  br label %.lr.ph3373

.lr.ph3373:                                       ; preds = %.lr.ph3373.preheader, %.lr.ph3373
  %.022453372 = phi ptr [ %565, %.lr.ph3373 ], [ %558, %.lr.ph3373.preheader ]
  %.022463371 = phi ptr [ %564, %.lr.ph3373 ], [ %560, %.lr.ph3373.preheader ]
  %.222533370 = phi i64 [ %566, %.lr.ph3373 ], [ 0, %.lr.ph3373.preheader ]
  %561 = load i64, ptr %.022463371, align 8, !tbaa !24
  %562 = load i64, ptr %.022453372, align 8, !tbaa !24
  %563 = add nsw i64 %562, %561
  store i64 %563, ptr %.022463371, align 8, !tbaa !24
  %564 = getelementptr inbounds nuw i8, ptr %.022463371, i64 8
  %565 = getelementptr inbounds nuw i8, ptr %.022453372, i64 8
  %566 = add nuw i64 %.222533370, 1
  %exitcond3899.not = icmp eq i64 %566, %1
  br i1 %exitcond3899.not, label %.thread, label %.lr.ph3373, !llvm.loop !71

567:                                              ; preds = %555
  %568 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %569 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %570 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__xform_eval_full, i32 noundef 1074, i64 noundef %568, i64 noundef %569, ptr noundef nonnull @.str.12) #12
  br label %3074

571:                                              ; preds = %513
  %572 = load i64, ptr @H5T_NATIVE_ULLONG_g, align 8, !tbaa !10
  %573 = icmp eq i64 %2, %572
  br i1 %573, label %574, label %629

574:                                              ; preds = %571
  %575 = load i32, ptr %5, align 8, !tbaa !41
  %576 = icmp eq i32 %575, 3
  %577 = load i32, ptr %6, align 8
  %578 = icmp ne i32 %577, 3
  %or.cond83 = select i1 %576, i1 %578, i1 false
  br i1 %or.cond83, label %579, label %593

579:                                              ; preds = %574
  %580 = icmp eq i32 %577, 1
  %581 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %582 = load i64, ptr %581, align 8
  %583 = sitofp i64 %582 to double
  %.cast2458 = bitcast i64 %582 to double
  %584 = select i1 %580, double %583, double %.cast2458
  %.not3588 = icmp eq i64 %1, 0
  br i1 %.not3588, label %.thread, label %.lr.ph3369.preheader

.lr.ph3369.preheader:                             ; preds = %579
  %585 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %586 = load ptr, ptr %585, align 8, !tbaa !20
  br label %.lr.ph3369

.lr.ph3369:                                       ; preds = %.lr.ph3369.preheader, %.lr.ph3369
  %.022413368 = phi ptr [ %591, %.lr.ph3369 ], [ %586, %.lr.ph3369.preheader ]
  %.022423367 = phi i64 [ %592, %.lr.ph3369 ], [ 0, %.lr.ph3369.preheader ]
  %587 = load i64, ptr %.022413368, align 8, !tbaa !24
  %588 = uitofp i64 %587 to double
  %589 = fadd double %584, %588
  %590 = fptoui double %589 to i64
  store i64 %590, ptr %.022413368, align 8, !tbaa !24
  %591 = getelementptr inbounds nuw i8, ptr %.022413368, i64 8
  %592 = add nuw i64 %.022423367, 1
  %exitcond3898.not = icmp eq i64 %592, %1
  br i1 %exitcond3898.not, label %.thread, label %.lr.ph3369, !llvm.loop !72

593:                                              ; preds = %574
  %594 = icmp eq i32 %577, 3
  %595 = icmp ne i32 %575, 3
  %or.cond86 = and i1 %595, %594
  br i1 %or.cond86, label %596, label %613

596:                                              ; preds = %593
  %597 = icmp eq i32 %575, 0
  br i1 %597, label %604, label %598

598:                                              ; preds = %596
  %599 = icmp eq i32 %575, 1
  %600 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %601 = load i64, ptr %600, align 8
  %602 = sitofp i64 %601 to double
  %.cast2457 = bitcast i64 %601 to double
  %603 = select i1 %599, double %602, double %.cast2457
  br label %604

604:                                              ; preds = %596, %598
  %.02238 = phi double [ %603, %598 ], [ 0.000000e+00, %596 ]
  %.not3587 = icmp eq i64 %1, 0
  br i1 %.not3587, label %.thread, label %.lr.ph3366.preheader

.lr.ph3366.preheader:                             ; preds = %604
  %605 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %606 = load ptr, ptr %605, align 8, !tbaa !20
  br label %.lr.ph3366

.lr.ph3366:                                       ; preds = %.lr.ph3366.preheader, %.lr.ph3366
  %.022393365 = phi ptr [ %611, %.lr.ph3366 ], [ %606, %.lr.ph3366.preheader ]
  %.122433364 = phi i64 [ %612, %.lr.ph3366 ], [ 0, %.lr.ph3366.preheader ]
  %607 = load i64, ptr %.022393365, align 8, !tbaa !24
  %608 = uitofp i64 %607 to double
  %609 = fadd double %.02238, %608
  %610 = fptoui double %609 to i64
  store i64 %610, ptr %.022393365, align 8, !tbaa !24
  %611 = getelementptr inbounds nuw i8, ptr %.022393365, i64 8
  %612 = add nuw i64 %.122433364, 1
  %exitcond3897.not = icmp eq i64 %612, %1
  br i1 %exitcond3897.not, label %.thread, label %.lr.ph3366, !llvm.loop !73

613:                                              ; preds = %593
  %or.cond89 = and i1 %576, %594
  br i1 %or.cond89, label %614, label %625

614:                                              ; preds = %613
  %.not3586 = icmp eq i64 %1, 0
  br i1 %.not3586, label %.thread, label %.lr.ph3363.preheader

.lr.ph3363.preheader:                             ; preds = %614
  %615 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %616 = load ptr, ptr %615, align 8, !tbaa !20
  %617 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %618 = load ptr, ptr %617, align 8, !tbaa !20
  br label %.lr.ph3363

.lr.ph3363:                                       ; preds = %.lr.ph3363.preheader, %.lr.ph3363
  %.022363362 = phi ptr [ %623, %.lr.ph3363 ], [ %616, %.lr.ph3363.preheader ]
  %.022373361 = phi ptr [ %622, %.lr.ph3363 ], [ %618, %.lr.ph3363.preheader ]
  %.222443360 = phi i64 [ %624, %.lr.ph3363 ], [ 0, %.lr.ph3363.preheader ]
  %619 = load i64, ptr %.022373361, align 8, !tbaa !24
  %620 = load i64, ptr %.022363362, align 8, !tbaa !24
  %621 = add i64 %620, %619
  store i64 %621, ptr %.022373361, align 8, !tbaa !24
  %622 = getelementptr inbounds nuw i8, ptr %.022373361, i64 8
  %623 = getelementptr inbounds nuw i8, ptr %.022363362, i64 8
  %624 = add nuw i64 %.222443360, 1
  %exitcond3896.not = icmp eq i64 %624, %1
  br i1 %exitcond3896.not, label %.thread, label %.lr.ph3363, !llvm.loop !74

625:                                              ; preds = %613
  %626 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %627 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %628 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__xform_eval_full, i32 noundef 1074, i64 noundef %626, i64 noundef %627, ptr noundef nonnull @.str.12) #12
  br label %3074

629:                                              ; preds = %571
  %630 = load i64, ptr @H5T_NATIVE_FLOAT_g, align 8, !tbaa !10
  %631 = icmp eq i64 %2, %630
  br i1 %631, label %632, label %687

632:                                              ; preds = %629
  %633 = load i32, ptr %5, align 8, !tbaa !41
  %634 = icmp eq i32 %633, 3
  %635 = load i32, ptr %6, align 8
  %636 = icmp ne i32 %635, 3
  %or.cond92 = select i1 %634, i1 %636, i1 false
  br i1 %or.cond92, label %637, label %651

637:                                              ; preds = %632
  %638 = icmp eq i32 %635, 1
  %639 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %640 = load i64, ptr %639, align 8
  %641 = sitofp i64 %640 to double
  %.cast2456 = bitcast i64 %640 to double
  %642 = select i1 %638, double %641, double %.cast2456
  %.not3585 = icmp eq i64 %1, 0
  br i1 %.not3585, label %.thread, label %.lr.ph3359.preheader

.lr.ph3359.preheader:                             ; preds = %637
  %643 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %644 = load ptr, ptr %643, align 8, !tbaa !20
  br label %.lr.ph3359

.lr.ph3359:                                       ; preds = %.lr.ph3359.preheader, %.lr.ph3359
  %.022323358 = phi ptr [ %649, %.lr.ph3359 ], [ %644, %.lr.ph3359.preheader ]
  %.022333357 = phi i64 [ %650, %.lr.ph3359 ], [ 0, %.lr.ph3359.preheader ]
  %645 = load float, ptr %.022323358, align 4, !tbaa !26
  %646 = fpext float %645 to double
  %647 = fadd double %642, %646
  %648 = fptrunc double %647 to float
  store float %648, ptr %.022323358, align 4, !tbaa !26
  %649 = getelementptr inbounds nuw i8, ptr %.022323358, i64 4
  %650 = add nuw i64 %.022333357, 1
  %exitcond3895.not = icmp eq i64 %650, %1
  br i1 %exitcond3895.not, label %.thread, label %.lr.ph3359, !llvm.loop !75

651:                                              ; preds = %632
  %652 = icmp eq i32 %635, 3
  %653 = icmp ne i32 %633, 3
  %or.cond95 = and i1 %653, %652
  br i1 %or.cond95, label %654, label %671

654:                                              ; preds = %651
  %655 = icmp eq i32 %633, 0
  br i1 %655, label %662, label %656

656:                                              ; preds = %654
  %657 = icmp eq i32 %633, 1
  %658 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %659 = load i64, ptr %658, align 8
  %660 = sitofp i64 %659 to double
  %.cast2455 = bitcast i64 %659 to double
  %661 = select i1 %657, double %660, double %.cast2455
  br label %662

662:                                              ; preds = %654, %656
  %.02229 = phi double [ %661, %656 ], [ 0.000000e+00, %654 ]
  %.not3584 = icmp eq i64 %1, 0
  br i1 %.not3584, label %.thread, label %.lr.ph3356.preheader

.lr.ph3356.preheader:                             ; preds = %662
  %663 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %664 = load ptr, ptr %663, align 8, !tbaa !20
  br label %.lr.ph3356

.lr.ph3356:                                       ; preds = %.lr.ph3356.preheader, %.lr.ph3356
  %.022303355 = phi ptr [ %669, %.lr.ph3356 ], [ %664, %.lr.ph3356.preheader ]
  %.122343354 = phi i64 [ %670, %.lr.ph3356 ], [ 0, %.lr.ph3356.preheader ]
  %665 = load float, ptr %.022303355, align 4, !tbaa !26
  %666 = fpext float %665 to double
  %667 = fadd double %.02229, %666
  %668 = fptrunc double %667 to float
  store float %668, ptr %.022303355, align 4, !tbaa !26
  %669 = getelementptr inbounds nuw i8, ptr %.022303355, i64 4
  %670 = add nuw i64 %.122343354, 1
  %exitcond3894.not = icmp eq i64 %670, %1
  br i1 %exitcond3894.not, label %.thread, label %.lr.ph3356, !llvm.loop !76

671:                                              ; preds = %651
  %or.cond98 = and i1 %634, %652
  br i1 %or.cond98, label %672, label %683

672:                                              ; preds = %671
  %.not3583 = icmp eq i64 %1, 0
  br i1 %.not3583, label %.thread, label %.lr.ph3353.preheader

.lr.ph3353.preheader:                             ; preds = %672
  %673 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %674 = load ptr, ptr %673, align 8, !tbaa !20
  %675 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %676 = load ptr, ptr %675, align 8, !tbaa !20
  br label %.lr.ph3353

.lr.ph3353:                                       ; preds = %.lr.ph3353.preheader, %.lr.ph3353
  %.022273352 = phi ptr [ %681, %.lr.ph3353 ], [ %674, %.lr.ph3353.preheader ]
  %.022283351 = phi ptr [ %680, %.lr.ph3353 ], [ %676, %.lr.ph3353.preheader ]
  %.222353350 = phi i64 [ %682, %.lr.ph3353 ], [ 0, %.lr.ph3353.preheader ]
  %677 = load float, ptr %.022283351, align 4, !tbaa !26
  %678 = load float, ptr %.022273352, align 4, !tbaa !26
  %679 = fadd float %677, %678
  store float %679, ptr %.022283351, align 4, !tbaa !26
  %680 = getelementptr inbounds nuw i8, ptr %.022283351, i64 4
  %681 = getelementptr inbounds nuw i8, ptr %.022273352, i64 4
  %682 = add nuw i64 %.222353350, 1
  %exitcond3893.not = icmp eq i64 %682, %1
  br i1 %exitcond3893.not, label %.thread, label %.lr.ph3353, !llvm.loop !77

683:                                              ; preds = %671
  %684 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %685 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %686 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__xform_eval_full, i32 noundef 1074, i64 noundef %684, i64 noundef %685, ptr noundef nonnull @.str.12) #12
  br label %3074

687:                                              ; preds = %629
  %688 = load i64, ptr @H5T_NATIVE_DOUBLE_g, align 8, !tbaa !10
  %689 = icmp eq i64 %2, %688
  br i1 %689, label %690, label %741

690:                                              ; preds = %687
  %691 = load i32, ptr %5, align 8, !tbaa !41
  %692 = icmp eq i32 %691, 3
  %693 = load i32, ptr %6, align 8
  %694 = icmp ne i32 %693, 3
  %or.cond101 = select i1 %692, i1 %694, i1 false
  br i1 %or.cond101, label %695, label %707

695:                                              ; preds = %690
  %696 = icmp eq i32 %693, 1
  %697 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %698 = load i64, ptr %697, align 8
  %699 = sitofp i64 %698 to double
  %.cast2454 = bitcast i64 %698 to double
  %700 = select i1 %696, double %699, double %.cast2454
  %.not3582 = icmp eq i64 %1, 0
  br i1 %.not3582, label %.thread, label %.lr.ph3349.preheader

.lr.ph3349.preheader:                             ; preds = %695
  %701 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %702 = load ptr, ptr %701, align 8, !tbaa !20
  br label %.lr.ph3349

.lr.ph3349:                                       ; preds = %.lr.ph3349.preheader, %.lr.ph3349
  %.022233348 = phi ptr [ %705, %.lr.ph3349 ], [ %702, %.lr.ph3349.preheader ]
  %.022243347 = phi i64 [ %706, %.lr.ph3349 ], [ 0, %.lr.ph3349.preheader ]
  %703 = load double, ptr %.022233348, align 8, !tbaa !28
  %704 = fadd double %700, %703
  store double %704, ptr %.022233348, align 8, !tbaa !28
  %705 = getelementptr inbounds nuw i8, ptr %.022233348, i64 8
  %706 = add nuw i64 %.022243347, 1
  %exitcond3892.not = icmp eq i64 %706, %1
  br i1 %exitcond3892.not, label %.thread, label %.lr.ph3349, !llvm.loop !78

707:                                              ; preds = %690
  %708 = icmp eq i32 %693, 3
  %709 = icmp ne i32 %691, 3
  %or.cond104 = and i1 %709, %708
  br i1 %or.cond104, label %710, label %725

710:                                              ; preds = %707
  %711 = icmp eq i32 %691, 0
  br i1 %711, label %718, label %712

712:                                              ; preds = %710
  %713 = icmp eq i32 %691, 1
  %714 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %715 = load i64, ptr %714, align 8
  %716 = sitofp i64 %715 to double
  %.cast2453 = bitcast i64 %715 to double
  %717 = select i1 %713, double %716, double %.cast2453
  br label %718

718:                                              ; preds = %710, %712
  %.02218 = phi double [ %717, %712 ], [ 0.000000e+00, %710 ]
  %.not3581 = icmp eq i64 %1, 0
  br i1 %.not3581, label %.thread, label %.lr.ph3346.preheader

.lr.ph3346.preheader:                             ; preds = %718
  %719 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %720 = load ptr, ptr %719, align 8, !tbaa !20
  br label %.lr.ph3346

.lr.ph3346:                                       ; preds = %.lr.ph3346.preheader, %.lr.ph3346
  %.022193345 = phi ptr [ %723, %.lr.ph3346 ], [ %720, %.lr.ph3346.preheader ]
  %.122253344 = phi i64 [ %724, %.lr.ph3346 ], [ 0, %.lr.ph3346.preheader ]
  %721 = load double, ptr %.022193345, align 8, !tbaa !28
  %722 = fadd double %.02218, %721
  store double %722, ptr %.022193345, align 8, !tbaa !28
  %723 = getelementptr inbounds nuw i8, ptr %.022193345, i64 8
  %724 = add nuw i64 %.122253344, 1
  %exitcond3891.not = icmp eq i64 %724, %1
  br i1 %exitcond3891.not, label %.thread, label %.lr.ph3346, !llvm.loop !79

725:                                              ; preds = %707
  %or.cond107 = and i1 %692, %708
  br i1 %or.cond107, label %726, label %737

726:                                              ; preds = %725
  %.not3580 = icmp eq i64 %1, 0
  br i1 %.not3580, label %.thread, label %.lr.ph3343.preheader

.lr.ph3343.preheader:                             ; preds = %726
  %727 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %728 = load ptr, ptr %727, align 8, !tbaa !20
  %729 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %730 = load ptr, ptr %729, align 8, !tbaa !20
  br label %.lr.ph3343

.lr.ph3343:                                       ; preds = %.lr.ph3343.preheader, %.lr.ph3343
  %.022163342 = phi ptr [ %735, %.lr.ph3343 ], [ %728, %.lr.ph3343.preheader ]
  %.022173341 = phi ptr [ %734, %.lr.ph3343 ], [ %730, %.lr.ph3343.preheader ]
  %.222263340 = phi i64 [ %736, %.lr.ph3343 ], [ 0, %.lr.ph3343.preheader ]
  %731 = load double, ptr %.022173341, align 8, !tbaa !28
  %732 = load double, ptr %.022163342, align 8, !tbaa !28
  %733 = fadd double %731, %732
  store double %733, ptr %.022173341, align 8, !tbaa !28
  %734 = getelementptr inbounds nuw i8, ptr %.022173341, i64 8
  %735 = getelementptr inbounds nuw i8, ptr %.022163342, i64 8
  %736 = add nuw i64 %.222263340, 1
  %exitcond3890.not = icmp eq i64 %736, %1
  br i1 %exitcond3890.not, label %.thread, label %.lr.ph3343, !llvm.loop !80

737:                                              ; preds = %725
  %738 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %739 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %740 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__xform_eval_full, i32 noundef 1074, i64 noundef %738, i64 noundef %739, ptr noundef nonnull @.str.12) #12
  br label %3074

741:                                              ; preds = %687
  %742 = load i64, ptr @H5T_NATIVE_LDOUBLE_g, align 8, !tbaa !10
  %743 = icmp eq i64 %2, %742
  br i1 %743, label %744, label %.thread

744:                                              ; preds = %741
  %745 = load i32, ptr %5, align 8, !tbaa !41
  %746 = icmp eq i32 %745, 3
  %747 = load i32, ptr %6, align 8
  %748 = icmp ne i32 %747, 3
  %or.cond110 = select i1 %746, i1 %748, i1 false
  br i1 %or.cond110, label %749, label %763

749:                                              ; preds = %744
  %750 = icmp eq i32 %747, 1
  %751 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %752 = load i64, ptr %751, align 8
  %753 = sitofp i64 %752 to double
  %.cast2452 = bitcast i64 %752 to double
  %754 = select i1 %750, double %753, double %.cast2452
  %.not3579 = icmp eq i64 %1, 0
  br i1 %.not3579, label %.thread, label %.lr.ph3339.preheader

.lr.ph3339.preheader:                             ; preds = %749
  %755 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %756 = load ptr, ptr %755, align 8, !tbaa !20
  br label %.lr.ph3339

.lr.ph3339:                                       ; preds = %.lr.ph3339.preheader, %.lr.ph3339
  %.022123338 = phi ptr [ %761, %.lr.ph3339 ], [ %756, %.lr.ph3339.preheader ]
  %.022133337 = phi i64 [ %762, %.lr.ph3339 ], [ 0, %.lr.ph3339.preheader ]
  %757 = load x86_fp80, ptr %.022123338, align 16, !tbaa !30
  %758 = fptrunc x86_fp80 %757 to double
  %759 = fadd double %754, %758
  %760 = fpext double %759 to x86_fp80
  store x86_fp80 %760, ptr %.022123338, align 16, !tbaa !30
  %761 = getelementptr inbounds nuw i8, ptr %.022123338, i64 16
  %762 = add nuw i64 %.022133337, 1
  %exitcond3889.not = icmp eq i64 %762, %1
  br i1 %exitcond3889.not, label %.thread, label %.lr.ph3339, !llvm.loop !81

763:                                              ; preds = %744
  %764 = icmp eq i32 %747, 3
  %765 = icmp ne i32 %745, 3
  %or.cond113 = and i1 %765, %764
  br i1 %or.cond113, label %766, label %783

766:                                              ; preds = %763
  %767 = icmp eq i32 %745, 0
  br i1 %767, label %774, label %768

768:                                              ; preds = %766
  %769 = icmp eq i32 %745, 1
  %770 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %771 = load i64, ptr %770, align 8
  %772 = sitofp i64 %771 to double
  %.cast2451 = bitcast i64 %771 to double
  %773 = select i1 %769, double %772, double %.cast2451
  br label %774

774:                                              ; preds = %766, %768
  %.02209 = phi double [ %773, %768 ], [ 0.000000e+00, %766 ]
  %.not3578 = icmp eq i64 %1, 0
  br i1 %.not3578, label %.thread, label %.lr.ph3336.preheader

.lr.ph3336.preheader:                             ; preds = %774
  %775 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %776 = load ptr, ptr %775, align 8, !tbaa !20
  br label %.lr.ph3336

.lr.ph3336:                                       ; preds = %.lr.ph3336.preheader, %.lr.ph3336
  %.022103335 = phi ptr [ %781, %.lr.ph3336 ], [ %776, %.lr.ph3336.preheader ]
  %.122143334 = phi i64 [ %782, %.lr.ph3336 ], [ 0, %.lr.ph3336.preheader ]
  %777 = load x86_fp80, ptr %.022103335, align 16, !tbaa !30
  %778 = fptrunc x86_fp80 %777 to double
  %779 = fadd double %.02209, %778
  %780 = fpext double %779 to x86_fp80
  store x86_fp80 %780, ptr %.022103335, align 16, !tbaa !30
  %781 = getelementptr inbounds nuw i8, ptr %.022103335, i64 16
  %782 = add nuw i64 %.122143334, 1
  %exitcond3888.not = icmp eq i64 %782, %1
  br i1 %exitcond3888.not, label %.thread, label %.lr.ph3336, !llvm.loop !82

783:                                              ; preds = %763
  %or.cond116 = and i1 %746, %764
  br i1 %or.cond116, label %784, label %795

784:                                              ; preds = %783
  %.not3577 = icmp eq i64 %1, 0
  br i1 %.not3577, label %.thread, label %.lr.ph3333.preheader

.lr.ph3333.preheader:                             ; preds = %784
  %785 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %786 = load ptr, ptr %785, align 8, !tbaa !20
  %787 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %788 = load ptr, ptr %787, align 8, !tbaa !20
  br label %.lr.ph3333

.lr.ph3333:                                       ; preds = %.lr.ph3333.preheader, %.lr.ph3333
  %.022073332 = phi ptr [ %793, %.lr.ph3333 ], [ %786, %.lr.ph3333.preheader ]
  %.022083331 = phi ptr [ %792, %.lr.ph3333 ], [ %788, %.lr.ph3333.preheader ]
  %.222153330 = phi i64 [ %794, %.lr.ph3333 ], [ 0, %.lr.ph3333.preheader ]
  %789 = load x86_fp80, ptr %.022083331, align 16, !tbaa !30
  %790 = load x86_fp80, ptr %.022073332, align 16, !tbaa !30
  %791 = fadd x86_fp80 %789, %790
  store x86_fp80 %791, ptr %.022083331, align 16, !tbaa !30
  %792 = getelementptr inbounds nuw i8, ptr %.022083331, i64 16
  %793 = getelementptr inbounds nuw i8, ptr %.022073332, i64 16
  %794 = add nuw i64 %.222153330, 1
  %exitcond3887.not = icmp eq i64 %794, %1
  br i1 %exitcond3887.not, label %.thread, label %.lr.ph3333, !llvm.loop !83

795:                                              ; preds = %783
  %796 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %797 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %798 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__xform_eval_full, i32 noundef 1074, i64 noundef %796, i64 noundef %797, ptr noundef nonnull @.str.12) #12
  br label %3074

799:                                              ; preds = %47
  %800 = load i64, ptr @H5T_NATIVE_SCHAR_g, align 8, !tbaa !10
  %801 = icmp eq i64 %2, %800
  br i1 %801, label %802, label %857

802:                                              ; preds = %799
  %803 = load i32, ptr %5, align 8, !tbaa !41
  %804 = icmp eq i32 %803, 3
  %805 = load i32, ptr %6, align 8
  %806 = icmp ne i32 %805, 3
  %or.cond119 = select i1 %804, i1 %806, i1 false
  br i1 %or.cond119, label %807, label %821

807:                                              ; preds = %802
  %808 = icmp eq i32 %805, 1
  %809 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %810 = load i64, ptr %809, align 8
  %811 = sitofp i64 %810 to double
  %.cast2450 = bitcast i64 %810 to double
  %812 = select i1 %808, double %811, double %.cast2450
  %.not3576 = icmp eq i64 %1, 0
  br i1 %.not3576, label %.thread, label %.lr.ph3329.preheader

.lr.ph3329.preheader:                             ; preds = %807
  %813 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %814 = load ptr, ptr %813, align 8, !tbaa !20
  br label %.lr.ph3329

.lr.ph3329:                                       ; preds = %.lr.ph3329.preheader, %.lr.ph3329
  %.022033328 = phi ptr [ %819, %.lr.ph3329 ], [ %814, %.lr.ph3329.preheader ]
  %.022043327 = phi i64 [ %820, %.lr.ph3329 ], [ 0, %.lr.ph3329.preheader ]
  %815 = load i8, ptr %.022033328, align 1, !tbaa !20
  %816 = sitofp i8 %815 to double
  %817 = fsub double %816, %812
  %818 = fptosi double %817 to i8
  store i8 %818, ptr %.022033328, align 1, !tbaa !20
  %819 = getelementptr inbounds nuw i8, ptr %.022033328, i64 1
  %820 = add nuw i64 %.022043327, 1
  %exitcond3886.not = icmp eq i64 %820, %1
  br i1 %exitcond3886.not, label %.thread, label %.lr.ph3329, !llvm.loop !84

821:                                              ; preds = %802
  %822 = icmp eq i32 %805, 3
  %823 = icmp ne i32 %803, 3
  %or.cond122 = and i1 %823, %822
  br i1 %or.cond122, label %824, label %841

824:                                              ; preds = %821
  %825 = icmp eq i32 %803, 0
  br i1 %825, label %832, label %826

826:                                              ; preds = %824
  %827 = icmp eq i32 %803, 1
  %828 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %829 = load i64, ptr %828, align 8
  %830 = sitofp i64 %829 to double
  %.cast2449 = bitcast i64 %829 to double
  %831 = select i1 %827, double %830, double %.cast2449
  br label %832

832:                                              ; preds = %824, %826
  %.02200 = phi double [ %831, %826 ], [ 0.000000e+00, %824 ]
  %.not3575 = icmp eq i64 %1, 0
  br i1 %.not3575, label %.thread, label %.lr.ph3326.preheader

.lr.ph3326.preheader:                             ; preds = %832
  %833 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %834 = load ptr, ptr %833, align 8, !tbaa !20
  br label %.lr.ph3326

.lr.ph3326:                                       ; preds = %.lr.ph3326.preheader, %.lr.ph3326
  %.022013325 = phi ptr [ %839, %.lr.ph3326 ], [ %834, %.lr.ph3326.preheader ]
  %.122053324 = phi i64 [ %840, %.lr.ph3326 ], [ 0, %.lr.ph3326.preheader ]
  %835 = load i8, ptr %.022013325, align 1, !tbaa !20
  %836 = sitofp i8 %835 to double
  %837 = fsub double %.02200, %836
  %838 = fptosi double %837 to i8
  store i8 %838, ptr %.022013325, align 1, !tbaa !20
  %839 = getelementptr inbounds nuw i8, ptr %.022013325, i64 1
  %840 = add nuw i64 %.122053324, 1
  %exitcond3885.not = icmp eq i64 %840, %1
  br i1 %exitcond3885.not, label %.thread, label %.lr.ph3326, !llvm.loop !85

841:                                              ; preds = %821
  %or.cond125 = and i1 %804, %822
  br i1 %or.cond125, label %842, label %853

842:                                              ; preds = %841
  %.not3574 = icmp eq i64 %1, 0
  br i1 %.not3574, label %.thread, label %.lr.ph3323.preheader

.lr.ph3323.preheader:                             ; preds = %842
  %843 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %844 = load ptr, ptr %843, align 8, !tbaa !20
  %845 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %846 = load ptr, ptr %845, align 8, !tbaa !20
  br label %.lr.ph3323

.lr.ph3323:                                       ; preds = %.lr.ph3323.preheader, %.lr.ph3323
  %.021983322 = phi ptr [ %851, %.lr.ph3323 ], [ %844, %.lr.ph3323.preheader ]
  %.021993321 = phi ptr [ %850, %.lr.ph3323 ], [ %846, %.lr.ph3323.preheader ]
  %.222063320 = phi i64 [ %852, %.lr.ph3323 ], [ 0, %.lr.ph3323.preheader ]
  %847 = load i8, ptr %.021993321, align 1, !tbaa !20
  %848 = load i8, ptr %.021983322, align 1, !tbaa !20
  %849 = sub i8 %847, %848
  store i8 %849, ptr %.021993321, align 1, !tbaa !20
  %850 = getelementptr inbounds nuw i8, ptr %.021993321, i64 1
  %851 = getelementptr inbounds nuw i8, ptr %.021983322, i64 1
  %852 = add nuw i64 %.222063320, 1
  %exitcond3884.not = icmp eq i64 %852, %1
  br i1 %exitcond3884.not, label %.thread, label %.lr.ph3323, !llvm.loop !86

853:                                              ; preds = %841
  %854 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %855 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %856 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__xform_eval_full, i32 noundef 1078, i64 noundef %854, i64 noundef %855, ptr noundef nonnull @.str.12) #12
  br label %3074

857:                                              ; preds = %799
  %858 = load i64, ptr @H5T_NATIVE_UCHAR_g, align 8, !tbaa !10
  %859 = icmp eq i64 %2, %858
  br i1 %859, label %860, label %915

860:                                              ; preds = %857
  %861 = load i32, ptr %5, align 8, !tbaa !41
  %862 = icmp eq i32 %861, 3
  %863 = load i32, ptr %6, align 8
  %864 = icmp ne i32 %863, 3
  %or.cond128 = select i1 %862, i1 %864, i1 false
  br i1 %or.cond128, label %865, label %879

865:                                              ; preds = %860
  %866 = icmp eq i32 %863, 1
  %867 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %868 = load i64, ptr %867, align 8
  %869 = sitofp i64 %868 to double
  %.cast2448 = bitcast i64 %868 to double
  %870 = select i1 %866, double %869, double %.cast2448
  %.not3573 = icmp eq i64 %1, 0
  br i1 %.not3573, label %.thread, label %.lr.ph3319.preheader

.lr.ph3319.preheader:                             ; preds = %865
  %871 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %872 = load ptr, ptr %871, align 8, !tbaa !20
  br label %.lr.ph3319

.lr.ph3319:                                       ; preds = %.lr.ph3319.preheader, %.lr.ph3319
  %.021943318 = phi ptr [ %877, %.lr.ph3319 ], [ %872, %.lr.ph3319.preheader ]
  %.021953317 = phi i64 [ %878, %.lr.ph3319 ], [ 0, %.lr.ph3319.preheader ]
  %873 = load i8, ptr %.021943318, align 1, !tbaa !20
  %874 = uitofp i8 %873 to double
  %875 = fsub double %874, %870
  %876 = fptoui double %875 to i8
  store i8 %876, ptr %.021943318, align 1, !tbaa !20
  %877 = getelementptr inbounds nuw i8, ptr %.021943318, i64 1
  %878 = add nuw i64 %.021953317, 1
  %exitcond3883.not = icmp eq i64 %878, %1
  br i1 %exitcond3883.not, label %.thread, label %.lr.ph3319, !llvm.loop !87

879:                                              ; preds = %860
  %880 = icmp eq i32 %863, 3
  %881 = icmp ne i32 %861, 3
  %or.cond131 = and i1 %881, %880
  br i1 %or.cond131, label %882, label %899

882:                                              ; preds = %879
  %883 = icmp eq i32 %861, 0
  br i1 %883, label %890, label %884

884:                                              ; preds = %882
  %885 = icmp eq i32 %861, 1
  %886 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %887 = load i64, ptr %886, align 8
  %888 = sitofp i64 %887 to double
  %.cast2447 = bitcast i64 %887 to double
  %889 = select i1 %885, double %888, double %.cast2447
  br label %890

890:                                              ; preds = %882, %884
  %.02191 = phi double [ %889, %884 ], [ 0.000000e+00, %882 ]
  %.not3572 = icmp eq i64 %1, 0
  br i1 %.not3572, label %.thread, label %.lr.ph3316.preheader

.lr.ph3316.preheader:                             ; preds = %890
  %891 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %892 = load ptr, ptr %891, align 8, !tbaa !20
  br label %.lr.ph3316

.lr.ph3316:                                       ; preds = %.lr.ph3316.preheader, %.lr.ph3316
  %.021923315 = phi ptr [ %897, %.lr.ph3316 ], [ %892, %.lr.ph3316.preheader ]
  %.121963314 = phi i64 [ %898, %.lr.ph3316 ], [ 0, %.lr.ph3316.preheader ]
  %893 = load i8, ptr %.021923315, align 1, !tbaa !20
  %894 = uitofp i8 %893 to double
  %895 = fsub double %.02191, %894
  %896 = fptoui double %895 to i8
  store i8 %896, ptr %.021923315, align 1, !tbaa !20
  %897 = getelementptr inbounds nuw i8, ptr %.021923315, i64 1
  %898 = add nuw i64 %.121963314, 1
  %exitcond3882.not = icmp eq i64 %898, %1
  br i1 %exitcond3882.not, label %.thread, label %.lr.ph3316, !llvm.loop !88

899:                                              ; preds = %879
  %or.cond134 = and i1 %862, %880
  br i1 %or.cond134, label %900, label %911

900:                                              ; preds = %899
  %.not3571 = icmp eq i64 %1, 0
  br i1 %.not3571, label %.thread, label %.lr.ph3313.preheader

.lr.ph3313.preheader:                             ; preds = %900
  %901 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %902 = load ptr, ptr %901, align 8, !tbaa !20
  %903 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %904 = load ptr, ptr %903, align 8, !tbaa !20
  br label %.lr.ph3313

.lr.ph3313:                                       ; preds = %.lr.ph3313.preheader, %.lr.ph3313
  %.021893312 = phi ptr [ %909, %.lr.ph3313 ], [ %902, %.lr.ph3313.preheader ]
  %.021903311 = phi ptr [ %908, %.lr.ph3313 ], [ %904, %.lr.ph3313.preheader ]
  %.221973310 = phi i64 [ %910, %.lr.ph3313 ], [ 0, %.lr.ph3313.preheader ]
  %905 = load i8, ptr %.021903311, align 1, !tbaa !20
  %906 = load i8, ptr %.021893312, align 1, !tbaa !20
  %907 = sub i8 %905, %906
  store i8 %907, ptr %.021903311, align 1, !tbaa !20
  %908 = getelementptr inbounds nuw i8, ptr %.021903311, i64 1
  %909 = getelementptr inbounds nuw i8, ptr %.021893312, i64 1
  %910 = add nuw i64 %.221973310, 1
  %exitcond3881.not = icmp eq i64 %910, %1
  br i1 %exitcond3881.not, label %.thread, label %.lr.ph3313, !llvm.loop !89

911:                                              ; preds = %899
  %912 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %913 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %914 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__xform_eval_full, i32 noundef 1078, i64 noundef %912, i64 noundef %913, ptr noundef nonnull @.str.12) #12
  br label %3074

915:                                              ; preds = %857
  %916 = load i64, ptr @H5T_NATIVE_SHORT_g, align 8, !tbaa !10
  %917 = icmp eq i64 %2, %916
  br i1 %917, label %918, label %973

918:                                              ; preds = %915
  %919 = load i32, ptr %5, align 8, !tbaa !41
  %920 = icmp eq i32 %919, 3
  %921 = load i32, ptr %6, align 8
  %922 = icmp ne i32 %921, 3
  %or.cond137 = select i1 %920, i1 %922, i1 false
  br i1 %or.cond137, label %923, label %937

923:                                              ; preds = %918
  %924 = icmp eq i32 %921, 1
  %925 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %926 = load i64, ptr %925, align 8
  %927 = sitofp i64 %926 to double
  %.cast2446 = bitcast i64 %926 to double
  %928 = select i1 %924, double %927, double %.cast2446
  %.not3570 = icmp eq i64 %1, 0
  br i1 %.not3570, label %.thread, label %.lr.ph3309.preheader

.lr.ph3309.preheader:                             ; preds = %923
  %929 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %930 = load ptr, ptr %929, align 8, !tbaa !20
  br label %.lr.ph3309

.lr.ph3309:                                       ; preds = %.lr.ph3309.preheader, %.lr.ph3309
  %.021853308 = phi ptr [ %935, %.lr.ph3309 ], [ %930, %.lr.ph3309.preheader ]
  %.021863307 = phi i64 [ %936, %.lr.ph3309 ], [ 0, %.lr.ph3309.preheader ]
  %931 = load i16, ptr %.021853308, align 2, !tbaa !21
  %932 = sitofp i16 %931 to double
  %933 = fsub double %932, %928
  %934 = fptosi double %933 to i16
  store i16 %934, ptr %.021853308, align 2, !tbaa !21
  %935 = getelementptr inbounds nuw i8, ptr %.021853308, i64 2
  %936 = add nuw i64 %.021863307, 1
  %exitcond3880.not = icmp eq i64 %936, %1
  br i1 %exitcond3880.not, label %.thread, label %.lr.ph3309, !llvm.loop !90

937:                                              ; preds = %918
  %938 = icmp eq i32 %921, 3
  %939 = icmp ne i32 %919, 3
  %or.cond140 = and i1 %939, %938
  br i1 %or.cond140, label %940, label %957

940:                                              ; preds = %937
  %941 = icmp eq i32 %919, 0
  br i1 %941, label %948, label %942

942:                                              ; preds = %940
  %943 = icmp eq i32 %919, 1
  %944 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %945 = load i64, ptr %944, align 8
  %946 = sitofp i64 %945 to double
  %.cast2445 = bitcast i64 %945 to double
  %947 = select i1 %943, double %946, double %.cast2445
  br label %948

948:                                              ; preds = %940, %942
  %.02182 = phi double [ %947, %942 ], [ 0.000000e+00, %940 ]
  %.not3569 = icmp eq i64 %1, 0
  br i1 %.not3569, label %.thread, label %.lr.ph3306.preheader

.lr.ph3306.preheader:                             ; preds = %948
  %949 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %950 = load ptr, ptr %949, align 8, !tbaa !20
  br label %.lr.ph3306

.lr.ph3306:                                       ; preds = %.lr.ph3306.preheader, %.lr.ph3306
  %.021833305 = phi ptr [ %955, %.lr.ph3306 ], [ %950, %.lr.ph3306.preheader ]
  %.121873304 = phi i64 [ %956, %.lr.ph3306 ], [ 0, %.lr.ph3306.preheader ]
  %951 = load i16, ptr %.021833305, align 2, !tbaa !21
  %952 = sitofp i16 %951 to double
  %953 = fsub double %.02182, %952
  %954 = fptosi double %953 to i16
  store i16 %954, ptr %.021833305, align 2, !tbaa !21
  %955 = getelementptr inbounds nuw i8, ptr %.021833305, i64 2
  %956 = add nuw i64 %.121873304, 1
  %exitcond3879.not = icmp eq i64 %956, %1
  br i1 %exitcond3879.not, label %.thread, label %.lr.ph3306, !llvm.loop !91

957:                                              ; preds = %937
  %or.cond143 = and i1 %920, %938
  br i1 %or.cond143, label %958, label %969

958:                                              ; preds = %957
  %.not3568 = icmp eq i64 %1, 0
  br i1 %.not3568, label %.thread, label %.lr.ph3303.preheader

.lr.ph3303.preheader:                             ; preds = %958
  %959 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %960 = load ptr, ptr %959, align 8, !tbaa !20
  %961 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %962 = load ptr, ptr %961, align 8, !tbaa !20
  br label %.lr.ph3303

.lr.ph3303:                                       ; preds = %.lr.ph3303.preheader, %.lr.ph3303
  %.021803302 = phi ptr [ %967, %.lr.ph3303 ], [ %960, %.lr.ph3303.preheader ]
  %.021813301 = phi ptr [ %966, %.lr.ph3303 ], [ %962, %.lr.ph3303.preheader ]
  %.221883300 = phi i64 [ %968, %.lr.ph3303 ], [ 0, %.lr.ph3303.preheader ]
  %963 = load i16, ptr %.021813301, align 2, !tbaa !21
  %964 = load i16, ptr %.021803302, align 2, !tbaa !21
  %965 = sub i16 %963, %964
  store i16 %965, ptr %.021813301, align 2, !tbaa !21
  %966 = getelementptr inbounds nuw i8, ptr %.021813301, i64 2
  %967 = getelementptr inbounds nuw i8, ptr %.021803302, i64 2
  %968 = add nuw i64 %.221883300, 1
  %exitcond3878.not = icmp eq i64 %968, %1
  br i1 %exitcond3878.not, label %.thread, label %.lr.ph3303, !llvm.loop !92

969:                                              ; preds = %957
  %970 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %971 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %972 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__xform_eval_full, i32 noundef 1078, i64 noundef %970, i64 noundef %971, ptr noundef nonnull @.str.12) #12
  br label %3074

973:                                              ; preds = %915
  %974 = load i64, ptr @H5T_NATIVE_USHORT_g, align 8, !tbaa !10
  %975 = icmp eq i64 %2, %974
  br i1 %975, label %976, label %1031

976:                                              ; preds = %973
  %977 = load i32, ptr %5, align 8, !tbaa !41
  %978 = icmp eq i32 %977, 3
  %979 = load i32, ptr %6, align 8
  %980 = icmp ne i32 %979, 3
  %or.cond146 = select i1 %978, i1 %980, i1 false
  br i1 %or.cond146, label %981, label %995

981:                                              ; preds = %976
  %982 = icmp eq i32 %979, 1
  %983 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %984 = load i64, ptr %983, align 8
  %985 = sitofp i64 %984 to double
  %.cast2444 = bitcast i64 %984 to double
  %986 = select i1 %982, double %985, double %.cast2444
  %.not3567 = icmp eq i64 %1, 0
  br i1 %.not3567, label %.thread, label %.lr.ph3299.preheader

.lr.ph3299.preheader:                             ; preds = %981
  %987 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %988 = load ptr, ptr %987, align 8, !tbaa !20
  br label %.lr.ph3299

.lr.ph3299:                                       ; preds = %.lr.ph3299.preheader, %.lr.ph3299
  %.021763298 = phi ptr [ %993, %.lr.ph3299 ], [ %988, %.lr.ph3299.preheader ]
  %.021773297 = phi i64 [ %994, %.lr.ph3299 ], [ 0, %.lr.ph3299.preheader ]
  %989 = load i16, ptr %.021763298, align 2, !tbaa !21
  %990 = uitofp i16 %989 to double
  %991 = fsub double %990, %986
  %992 = fptoui double %991 to i16
  store i16 %992, ptr %.021763298, align 2, !tbaa !21
  %993 = getelementptr inbounds nuw i8, ptr %.021763298, i64 2
  %994 = add nuw i64 %.021773297, 1
  %exitcond3877.not = icmp eq i64 %994, %1
  br i1 %exitcond3877.not, label %.thread, label %.lr.ph3299, !llvm.loop !93

995:                                              ; preds = %976
  %996 = icmp eq i32 %979, 3
  %997 = icmp ne i32 %977, 3
  %or.cond149 = and i1 %997, %996
  br i1 %or.cond149, label %998, label %1015

998:                                              ; preds = %995
  %999 = icmp eq i32 %977, 0
  br i1 %999, label %1006, label %1000

1000:                                             ; preds = %998
  %1001 = icmp eq i32 %977, 1
  %1002 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1003 = load i64, ptr %1002, align 8
  %1004 = sitofp i64 %1003 to double
  %.cast2443 = bitcast i64 %1003 to double
  %1005 = select i1 %1001, double %1004, double %.cast2443
  br label %1006

1006:                                             ; preds = %998, %1000
  %.02173 = phi double [ %1005, %1000 ], [ 0.000000e+00, %998 ]
  %.not3566 = icmp eq i64 %1, 0
  br i1 %.not3566, label %.thread, label %.lr.ph3296.preheader

.lr.ph3296.preheader:                             ; preds = %1006
  %1007 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1008 = load ptr, ptr %1007, align 8, !tbaa !20
  br label %.lr.ph3296

.lr.ph3296:                                       ; preds = %.lr.ph3296.preheader, %.lr.ph3296
  %.021743295 = phi ptr [ %1013, %.lr.ph3296 ], [ %1008, %.lr.ph3296.preheader ]
  %.121783294 = phi i64 [ %1014, %.lr.ph3296 ], [ 0, %.lr.ph3296.preheader ]
  %1009 = load i16, ptr %.021743295, align 2, !tbaa !21
  %1010 = uitofp i16 %1009 to double
  %1011 = fsub double %.02173, %1010
  %1012 = fptoui double %1011 to i16
  store i16 %1012, ptr %.021743295, align 2, !tbaa !21
  %1013 = getelementptr inbounds nuw i8, ptr %.021743295, i64 2
  %1014 = add nuw i64 %.121783294, 1
  %exitcond3876.not = icmp eq i64 %1014, %1
  br i1 %exitcond3876.not, label %.thread, label %.lr.ph3296, !llvm.loop !94

1015:                                             ; preds = %995
  %or.cond152 = and i1 %978, %996
  br i1 %or.cond152, label %1016, label %1027

1016:                                             ; preds = %1015
  %.not3565 = icmp eq i64 %1, 0
  br i1 %.not3565, label %.thread, label %.lr.ph3293.preheader

.lr.ph3293.preheader:                             ; preds = %1016
  %1017 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1018 = load ptr, ptr %1017, align 8, !tbaa !20
  %1019 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1020 = load ptr, ptr %1019, align 8, !tbaa !20
  br label %.lr.ph3293

.lr.ph3293:                                       ; preds = %.lr.ph3293.preheader, %.lr.ph3293
  %.021713292 = phi ptr [ %1025, %.lr.ph3293 ], [ %1018, %.lr.ph3293.preheader ]
  %.021723291 = phi ptr [ %1024, %.lr.ph3293 ], [ %1020, %.lr.ph3293.preheader ]
  %.221793290 = phi i64 [ %1026, %.lr.ph3293 ], [ 0, %.lr.ph3293.preheader ]
  %1021 = load i16, ptr %.021723291, align 2, !tbaa !21
  %1022 = load i16, ptr %.021713292, align 2, !tbaa !21
  %1023 = sub i16 %1021, %1022
  store i16 %1023, ptr %.021723291, align 2, !tbaa !21
  %1024 = getelementptr inbounds nuw i8, ptr %.021723291, i64 2
  %1025 = getelementptr inbounds nuw i8, ptr %.021713292, i64 2
  %1026 = add nuw i64 %.221793290, 1
  %exitcond3875.not = icmp eq i64 %1026, %1
  br i1 %exitcond3875.not, label %.thread, label %.lr.ph3293, !llvm.loop !95

1027:                                             ; preds = %1015
  %1028 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %1029 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %1030 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__xform_eval_full, i32 noundef 1078, i64 noundef %1028, i64 noundef %1029, ptr noundef nonnull @.str.12) #12
  br label %3074

1031:                                             ; preds = %973
  %1032 = load i64, ptr @H5T_NATIVE_INT_g, align 8, !tbaa !10
  %1033 = icmp eq i64 %2, %1032
  br i1 %1033, label %1034, label %1089

1034:                                             ; preds = %1031
  %1035 = load i32, ptr %5, align 8, !tbaa !41
  %1036 = icmp eq i32 %1035, 3
  %1037 = load i32, ptr %6, align 8
  %1038 = icmp ne i32 %1037, 3
  %or.cond155 = select i1 %1036, i1 %1038, i1 false
  br i1 %or.cond155, label %1039, label %1053

1039:                                             ; preds = %1034
  %1040 = icmp eq i32 %1037, 1
  %1041 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1042 = load i64, ptr %1041, align 8
  %1043 = sitofp i64 %1042 to double
  %.cast2442 = bitcast i64 %1042 to double
  %1044 = select i1 %1040, double %1043, double %.cast2442
  %.not3564 = icmp eq i64 %1, 0
  br i1 %.not3564, label %.thread, label %.lr.ph3289.preheader

.lr.ph3289.preheader:                             ; preds = %1039
  %1045 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1046 = load ptr, ptr %1045, align 8, !tbaa !20
  br label %.lr.ph3289

.lr.ph3289:                                       ; preds = %.lr.ph3289.preheader, %.lr.ph3289
  %.021673288 = phi ptr [ %1051, %.lr.ph3289 ], [ %1046, %.lr.ph3289.preheader ]
  %.021683287 = phi i64 [ %1052, %.lr.ph3289 ], [ 0, %.lr.ph3289.preheader ]
  %1047 = load i32, ptr %.021673288, align 4, !tbaa !23
  %1048 = sitofp i32 %1047 to double
  %1049 = fsub double %1048, %1044
  %1050 = fptosi double %1049 to i32
  store i32 %1050, ptr %.021673288, align 4, !tbaa !23
  %1051 = getelementptr inbounds nuw i8, ptr %.021673288, i64 4
  %1052 = add nuw i64 %.021683287, 1
  %exitcond3874.not = icmp eq i64 %1052, %1
  br i1 %exitcond3874.not, label %.thread, label %.lr.ph3289, !llvm.loop !96

1053:                                             ; preds = %1034
  %1054 = icmp eq i32 %1037, 3
  %1055 = icmp ne i32 %1035, 3
  %or.cond158 = and i1 %1055, %1054
  br i1 %or.cond158, label %1056, label %1073

1056:                                             ; preds = %1053
  %1057 = icmp eq i32 %1035, 0
  br i1 %1057, label %1064, label %1058

1058:                                             ; preds = %1056
  %1059 = icmp eq i32 %1035, 1
  %1060 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1061 = load i64, ptr %1060, align 8
  %1062 = sitofp i64 %1061 to double
  %.cast2441 = bitcast i64 %1061 to double
  %1063 = select i1 %1059, double %1062, double %.cast2441
  br label %1064

1064:                                             ; preds = %1056, %1058
  %.02162 = phi double [ %1063, %1058 ], [ 0.000000e+00, %1056 ]
  %.not3563 = icmp eq i64 %1, 0
  br i1 %.not3563, label %.thread, label %.lr.ph3286.preheader

.lr.ph3286.preheader:                             ; preds = %1064
  %1065 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1066 = load ptr, ptr %1065, align 8, !tbaa !20
  br label %.lr.ph3286

.lr.ph3286:                                       ; preds = %.lr.ph3286.preheader, %.lr.ph3286
  %.021633285 = phi ptr [ %1071, %.lr.ph3286 ], [ %1066, %.lr.ph3286.preheader ]
  %.121693284 = phi i64 [ %1072, %.lr.ph3286 ], [ 0, %.lr.ph3286.preheader ]
  %1067 = load i32, ptr %.021633285, align 4, !tbaa !23
  %1068 = sitofp i32 %1067 to double
  %1069 = fsub double %.02162, %1068
  %1070 = fptosi double %1069 to i32
  store i32 %1070, ptr %.021633285, align 4, !tbaa !23
  %1071 = getelementptr inbounds nuw i8, ptr %.021633285, i64 4
  %1072 = add nuw i64 %.121693284, 1
  %exitcond3873.not = icmp eq i64 %1072, %1
  br i1 %exitcond3873.not, label %.thread, label %.lr.ph3286, !llvm.loop !97

1073:                                             ; preds = %1053
  %or.cond161 = and i1 %1036, %1054
  br i1 %or.cond161, label %1074, label %1085

1074:                                             ; preds = %1073
  %.not3562 = icmp eq i64 %1, 0
  br i1 %.not3562, label %.thread, label %.lr.ph3283.preheader

.lr.ph3283.preheader:                             ; preds = %1074
  %1075 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1076 = load ptr, ptr %1075, align 8, !tbaa !20
  %1077 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1078 = load ptr, ptr %1077, align 8, !tbaa !20
  br label %.lr.ph3283

.lr.ph3283:                                       ; preds = %.lr.ph3283.preheader, %.lr.ph3283
  %.021603282 = phi ptr [ %1083, %.lr.ph3283 ], [ %1076, %.lr.ph3283.preheader ]
  %.021613281 = phi ptr [ %1082, %.lr.ph3283 ], [ %1078, %.lr.ph3283.preheader ]
  %.221703280 = phi i64 [ %1084, %.lr.ph3283 ], [ 0, %.lr.ph3283.preheader ]
  %1079 = load i32, ptr %.021613281, align 4, !tbaa !23
  %1080 = load i32, ptr %.021603282, align 4, !tbaa !23
  %1081 = sub nsw i32 %1079, %1080
  store i32 %1081, ptr %.021613281, align 4, !tbaa !23
  %1082 = getelementptr inbounds nuw i8, ptr %.021613281, i64 4
  %1083 = getelementptr inbounds nuw i8, ptr %.021603282, i64 4
  %1084 = add nuw i64 %.221703280, 1
  %exitcond3872.not = icmp eq i64 %1084, %1
  br i1 %exitcond3872.not, label %.thread, label %.lr.ph3283, !llvm.loop !98

1085:                                             ; preds = %1073
  %1086 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %1087 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %1088 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__xform_eval_full, i32 noundef 1078, i64 noundef %1086, i64 noundef %1087, ptr noundef nonnull @.str.12) #12
  br label %3074

1089:                                             ; preds = %1031
  %1090 = load i64, ptr @H5T_NATIVE_UINT_g, align 8, !tbaa !10
  %1091 = icmp eq i64 %2, %1090
  br i1 %1091, label %1092, label %1147

1092:                                             ; preds = %1089
  %1093 = load i32, ptr %5, align 8, !tbaa !41
  %1094 = icmp eq i32 %1093, 3
  %1095 = load i32, ptr %6, align 8
  %1096 = icmp ne i32 %1095, 3
  %or.cond164 = select i1 %1094, i1 %1096, i1 false
  br i1 %or.cond164, label %1097, label %1111

1097:                                             ; preds = %1092
  %1098 = icmp eq i32 %1095, 1
  %1099 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1100 = load i64, ptr %1099, align 8
  %1101 = sitofp i64 %1100 to double
  %.cast2440 = bitcast i64 %1100 to double
  %1102 = select i1 %1098, double %1101, double %.cast2440
  %.not3561 = icmp eq i64 %1, 0
  br i1 %.not3561, label %.thread, label %.lr.ph3279.preheader

.lr.ph3279.preheader:                             ; preds = %1097
  %1103 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1104 = load ptr, ptr %1103, align 8, !tbaa !20
  br label %.lr.ph3279

.lr.ph3279:                                       ; preds = %.lr.ph3279.preheader, %.lr.ph3279
  %.021563278 = phi ptr [ %1109, %.lr.ph3279 ], [ %1104, %.lr.ph3279.preheader ]
  %.021573277 = phi i64 [ %1110, %.lr.ph3279 ], [ 0, %.lr.ph3279.preheader ]
  %1105 = load i32, ptr %.021563278, align 4, !tbaa !23
  %1106 = uitofp i32 %1105 to double
  %1107 = fsub double %1106, %1102
  %1108 = fptoui double %1107 to i32
  store i32 %1108, ptr %.021563278, align 4, !tbaa !23
  %1109 = getelementptr inbounds nuw i8, ptr %.021563278, i64 4
  %1110 = add nuw i64 %.021573277, 1
  %exitcond3871.not = icmp eq i64 %1110, %1
  br i1 %exitcond3871.not, label %.thread, label %.lr.ph3279, !llvm.loop !99

1111:                                             ; preds = %1092
  %1112 = icmp eq i32 %1095, 3
  %1113 = icmp ne i32 %1093, 3
  %or.cond167 = and i1 %1113, %1112
  br i1 %or.cond167, label %1114, label %1131

1114:                                             ; preds = %1111
  %1115 = icmp eq i32 %1093, 0
  br i1 %1115, label %1122, label %1116

1116:                                             ; preds = %1114
  %1117 = icmp eq i32 %1093, 1
  %1118 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1119 = load i64, ptr %1118, align 8
  %1120 = sitofp i64 %1119 to double
  %.cast2439 = bitcast i64 %1119 to double
  %1121 = select i1 %1117, double %1120, double %.cast2439
  br label %1122

1122:                                             ; preds = %1114, %1116
  %.02153 = phi double [ %1121, %1116 ], [ 0.000000e+00, %1114 ]
  %.not3560 = icmp eq i64 %1, 0
  br i1 %.not3560, label %.thread, label %.lr.ph3276.preheader

.lr.ph3276.preheader:                             ; preds = %1122
  %1123 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1124 = load ptr, ptr %1123, align 8, !tbaa !20
  br label %.lr.ph3276

.lr.ph3276:                                       ; preds = %.lr.ph3276.preheader, %.lr.ph3276
  %.021543275 = phi ptr [ %1129, %.lr.ph3276 ], [ %1124, %.lr.ph3276.preheader ]
  %.121583274 = phi i64 [ %1130, %.lr.ph3276 ], [ 0, %.lr.ph3276.preheader ]
  %1125 = load i32, ptr %.021543275, align 4, !tbaa !23
  %1126 = uitofp i32 %1125 to double
  %1127 = fsub double %.02153, %1126
  %1128 = fptoui double %1127 to i32
  store i32 %1128, ptr %.021543275, align 4, !tbaa !23
  %1129 = getelementptr inbounds nuw i8, ptr %.021543275, i64 4
  %1130 = add nuw i64 %.121583274, 1
  %exitcond3870.not = icmp eq i64 %1130, %1
  br i1 %exitcond3870.not, label %.thread, label %.lr.ph3276, !llvm.loop !100

1131:                                             ; preds = %1111
  %or.cond170 = and i1 %1094, %1112
  br i1 %or.cond170, label %1132, label %1143

1132:                                             ; preds = %1131
  %.not3559 = icmp eq i64 %1, 0
  br i1 %.not3559, label %.thread, label %.lr.ph3273.preheader

.lr.ph3273.preheader:                             ; preds = %1132
  %1133 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1134 = load ptr, ptr %1133, align 8, !tbaa !20
  %1135 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1136 = load ptr, ptr %1135, align 8, !tbaa !20
  br label %.lr.ph3273

.lr.ph3273:                                       ; preds = %.lr.ph3273.preheader, %.lr.ph3273
  %.021513272 = phi ptr [ %1141, %.lr.ph3273 ], [ %1134, %.lr.ph3273.preheader ]
  %.021523271 = phi ptr [ %1140, %.lr.ph3273 ], [ %1136, %.lr.ph3273.preheader ]
  %.221593270 = phi i64 [ %1142, %.lr.ph3273 ], [ 0, %.lr.ph3273.preheader ]
  %1137 = load i32, ptr %.021523271, align 4, !tbaa !23
  %1138 = load i32, ptr %.021513272, align 4, !tbaa !23
  %1139 = sub i32 %1137, %1138
  store i32 %1139, ptr %.021523271, align 4, !tbaa !23
  %1140 = getelementptr inbounds nuw i8, ptr %.021523271, i64 4
  %1141 = getelementptr inbounds nuw i8, ptr %.021513272, i64 4
  %1142 = add nuw i64 %.221593270, 1
  %exitcond3869.not = icmp eq i64 %1142, %1
  br i1 %exitcond3869.not, label %.thread, label %.lr.ph3273, !llvm.loop !101

1143:                                             ; preds = %1131
  %1144 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %1145 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %1146 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__xform_eval_full, i32 noundef 1078, i64 noundef %1144, i64 noundef %1145, ptr noundef nonnull @.str.12) #12
  br label %3074

1147:                                             ; preds = %1089
  %1148 = load i64, ptr @H5T_NATIVE_LONG_g, align 8, !tbaa !10
  %1149 = icmp eq i64 %2, %1148
  br i1 %1149, label %1150, label %1205

1150:                                             ; preds = %1147
  %1151 = load i32, ptr %5, align 8, !tbaa !41
  %1152 = icmp eq i32 %1151, 3
  %1153 = load i32, ptr %6, align 8
  %1154 = icmp ne i32 %1153, 3
  %or.cond173 = select i1 %1152, i1 %1154, i1 false
  br i1 %or.cond173, label %1155, label %1169

1155:                                             ; preds = %1150
  %1156 = icmp eq i32 %1153, 1
  %1157 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1158 = load i64, ptr %1157, align 8
  %1159 = sitofp i64 %1158 to double
  %.cast2438 = bitcast i64 %1158 to double
  %1160 = select i1 %1156, double %1159, double %.cast2438
  %.not3558 = icmp eq i64 %1, 0
  br i1 %.not3558, label %.thread, label %.lr.ph3269.preheader

.lr.ph3269.preheader:                             ; preds = %1155
  %1161 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1162 = load ptr, ptr %1161, align 8, !tbaa !20
  br label %.lr.ph3269

.lr.ph3269:                                       ; preds = %.lr.ph3269.preheader, %.lr.ph3269
  %.021473268 = phi ptr [ %1167, %.lr.ph3269 ], [ %1162, %.lr.ph3269.preheader ]
  %.021483267 = phi i64 [ %1168, %.lr.ph3269 ], [ 0, %.lr.ph3269.preheader ]
  %1163 = load i64, ptr %.021473268, align 8, !tbaa !10
  %1164 = sitofp i64 %1163 to double
  %1165 = fsub double %1164, %1160
  %1166 = fptosi double %1165 to i64
  store i64 %1166, ptr %.021473268, align 8, !tbaa !10
  %1167 = getelementptr inbounds nuw i8, ptr %.021473268, i64 8
  %1168 = add nuw i64 %.021483267, 1
  %exitcond3868.not = icmp eq i64 %1168, %1
  br i1 %exitcond3868.not, label %.thread, label %.lr.ph3269, !llvm.loop !102

1169:                                             ; preds = %1150
  %1170 = icmp eq i32 %1153, 3
  %1171 = icmp ne i32 %1151, 3
  %or.cond176 = and i1 %1171, %1170
  br i1 %or.cond176, label %1172, label %1189

1172:                                             ; preds = %1169
  %1173 = icmp eq i32 %1151, 0
  br i1 %1173, label %1180, label %1174

1174:                                             ; preds = %1172
  %1175 = icmp eq i32 %1151, 1
  %1176 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1177 = load i64, ptr %1176, align 8
  %1178 = sitofp i64 %1177 to double
  %.cast2437 = bitcast i64 %1177 to double
  %1179 = select i1 %1175, double %1178, double %.cast2437
  br label %1180

1180:                                             ; preds = %1172, %1174
  %.02144 = phi double [ %1179, %1174 ], [ 0.000000e+00, %1172 ]
  %.not3557 = icmp eq i64 %1, 0
  br i1 %.not3557, label %.thread, label %.lr.ph3266.preheader

.lr.ph3266.preheader:                             ; preds = %1180
  %1181 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1182 = load ptr, ptr %1181, align 8, !tbaa !20
  br label %.lr.ph3266

.lr.ph3266:                                       ; preds = %.lr.ph3266.preheader, %.lr.ph3266
  %.021453265 = phi ptr [ %1187, %.lr.ph3266 ], [ %1182, %.lr.ph3266.preheader ]
  %.121493264 = phi i64 [ %1188, %.lr.ph3266 ], [ 0, %.lr.ph3266.preheader ]
  %1183 = load i64, ptr %.021453265, align 8, !tbaa !10
  %1184 = sitofp i64 %1183 to double
  %1185 = fsub double %.02144, %1184
  %1186 = fptosi double %1185 to i64
  store i64 %1186, ptr %.021453265, align 8, !tbaa !10
  %1187 = getelementptr inbounds nuw i8, ptr %.021453265, i64 8
  %1188 = add nuw i64 %.121493264, 1
  %exitcond3867.not = icmp eq i64 %1188, %1
  br i1 %exitcond3867.not, label %.thread, label %.lr.ph3266, !llvm.loop !103

1189:                                             ; preds = %1169
  %or.cond179 = and i1 %1152, %1170
  br i1 %or.cond179, label %1190, label %1201

1190:                                             ; preds = %1189
  %.not3556 = icmp eq i64 %1, 0
  br i1 %.not3556, label %.thread, label %.lr.ph3263.preheader

.lr.ph3263.preheader:                             ; preds = %1190
  %1191 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1192 = load ptr, ptr %1191, align 8, !tbaa !20
  %1193 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1194 = load ptr, ptr %1193, align 8, !tbaa !20
  br label %.lr.ph3263

.lr.ph3263:                                       ; preds = %.lr.ph3263.preheader, %.lr.ph3263
  %.021423262 = phi ptr [ %1199, %.lr.ph3263 ], [ %1192, %.lr.ph3263.preheader ]
  %.021433261 = phi ptr [ %1198, %.lr.ph3263 ], [ %1194, %.lr.ph3263.preheader ]
  %.221503260 = phi i64 [ %1200, %.lr.ph3263 ], [ 0, %.lr.ph3263.preheader ]
  %1195 = load i64, ptr %.021433261, align 8, !tbaa !10
  %1196 = load i64, ptr %.021423262, align 8, !tbaa !10
  %1197 = sub nsw i64 %1195, %1196
  store i64 %1197, ptr %.021433261, align 8, !tbaa !10
  %1198 = getelementptr inbounds nuw i8, ptr %.021433261, i64 8
  %1199 = getelementptr inbounds nuw i8, ptr %.021423262, i64 8
  %1200 = add nuw i64 %.221503260, 1
  %exitcond3866.not = icmp eq i64 %1200, %1
  br i1 %exitcond3866.not, label %.thread, label %.lr.ph3263, !llvm.loop !104

1201:                                             ; preds = %1189
  %1202 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %1203 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %1204 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__xform_eval_full, i32 noundef 1078, i64 noundef %1202, i64 noundef %1203, ptr noundef nonnull @.str.12) #12
  br label %3074

1205:                                             ; preds = %1147
  %1206 = load i64, ptr @H5T_NATIVE_ULONG_g, align 8, !tbaa !10
  %1207 = icmp eq i64 %2, %1206
  br i1 %1207, label %1208, label %1263

1208:                                             ; preds = %1205
  %1209 = load i32, ptr %5, align 8, !tbaa !41
  %1210 = icmp eq i32 %1209, 3
  %1211 = load i32, ptr %6, align 8
  %1212 = icmp ne i32 %1211, 3
  %or.cond182 = select i1 %1210, i1 %1212, i1 false
  br i1 %or.cond182, label %1213, label %1227

1213:                                             ; preds = %1208
  %1214 = icmp eq i32 %1211, 1
  %1215 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1216 = load i64, ptr %1215, align 8
  %1217 = sitofp i64 %1216 to double
  %.cast2436 = bitcast i64 %1216 to double
  %1218 = select i1 %1214, double %1217, double %.cast2436
  %.not3555 = icmp eq i64 %1, 0
  br i1 %.not3555, label %.thread, label %.lr.ph3259.preheader

.lr.ph3259.preheader:                             ; preds = %1213
  %1219 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1220 = load ptr, ptr %1219, align 8, !tbaa !20
  br label %.lr.ph3259

.lr.ph3259:                                       ; preds = %.lr.ph3259.preheader, %.lr.ph3259
  %.021383258 = phi ptr [ %1225, %.lr.ph3259 ], [ %1220, %.lr.ph3259.preheader ]
  %.021393257 = phi i64 [ %1226, %.lr.ph3259 ], [ 0, %.lr.ph3259.preheader ]
  %1221 = load i64, ptr %.021383258, align 8, !tbaa !10
  %1222 = uitofp i64 %1221 to double
  %1223 = fsub double %1222, %1218
  %1224 = fptoui double %1223 to i64
  store i64 %1224, ptr %.021383258, align 8, !tbaa !10
  %1225 = getelementptr inbounds nuw i8, ptr %.021383258, i64 8
  %1226 = add nuw i64 %.021393257, 1
  %exitcond3865.not = icmp eq i64 %1226, %1
  br i1 %exitcond3865.not, label %.thread, label %.lr.ph3259, !llvm.loop !105

1227:                                             ; preds = %1208
  %1228 = icmp eq i32 %1211, 3
  %1229 = icmp ne i32 %1209, 3
  %or.cond185 = and i1 %1229, %1228
  br i1 %or.cond185, label %1230, label %1247

1230:                                             ; preds = %1227
  %1231 = icmp eq i32 %1209, 0
  br i1 %1231, label %1238, label %1232

1232:                                             ; preds = %1230
  %1233 = icmp eq i32 %1209, 1
  %1234 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1235 = load i64, ptr %1234, align 8
  %1236 = sitofp i64 %1235 to double
  %.cast2435 = bitcast i64 %1235 to double
  %1237 = select i1 %1233, double %1236, double %.cast2435
  br label %1238

1238:                                             ; preds = %1230, %1232
  %.02135 = phi double [ %1237, %1232 ], [ 0.000000e+00, %1230 ]
  %.not3554 = icmp eq i64 %1, 0
  br i1 %.not3554, label %.thread, label %.lr.ph3256.preheader

.lr.ph3256.preheader:                             ; preds = %1238
  %1239 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1240 = load ptr, ptr %1239, align 8, !tbaa !20
  br label %.lr.ph3256

.lr.ph3256:                                       ; preds = %.lr.ph3256.preheader, %.lr.ph3256
  %.021363255 = phi ptr [ %1245, %.lr.ph3256 ], [ %1240, %.lr.ph3256.preheader ]
  %.121403254 = phi i64 [ %1246, %.lr.ph3256 ], [ 0, %.lr.ph3256.preheader ]
  %1241 = load i64, ptr %.021363255, align 8, !tbaa !10
  %1242 = uitofp i64 %1241 to double
  %1243 = fsub double %.02135, %1242
  %1244 = fptoui double %1243 to i64
  store i64 %1244, ptr %.021363255, align 8, !tbaa !10
  %1245 = getelementptr inbounds nuw i8, ptr %.021363255, i64 8
  %1246 = add nuw i64 %.121403254, 1
  %exitcond3864.not = icmp eq i64 %1246, %1
  br i1 %exitcond3864.not, label %.thread, label %.lr.ph3256, !llvm.loop !106

1247:                                             ; preds = %1227
  %or.cond188 = and i1 %1210, %1228
  br i1 %or.cond188, label %1248, label %1259

1248:                                             ; preds = %1247
  %.not3553 = icmp eq i64 %1, 0
  br i1 %.not3553, label %.thread, label %.lr.ph3253.preheader

.lr.ph3253.preheader:                             ; preds = %1248
  %1249 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1250 = load ptr, ptr %1249, align 8, !tbaa !20
  %1251 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1252 = load ptr, ptr %1251, align 8, !tbaa !20
  br label %.lr.ph3253

.lr.ph3253:                                       ; preds = %.lr.ph3253.preheader, %.lr.ph3253
  %.021333252 = phi ptr [ %1257, %.lr.ph3253 ], [ %1250, %.lr.ph3253.preheader ]
  %.021343251 = phi ptr [ %1256, %.lr.ph3253 ], [ %1252, %.lr.ph3253.preheader ]
  %.221413250 = phi i64 [ %1258, %.lr.ph3253 ], [ 0, %.lr.ph3253.preheader ]
  %1253 = load i64, ptr %.021343251, align 8, !tbaa !10
  %1254 = load i64, ptr %.021333252, align 8, !tbaa !10
  %1255 = sub i64 %1253, %1254
  store i64 %1255, ptr %.021343251, align 8, !tbaa !10
  %1256 = getelementptr inbounds nuw i8, ptr %.021343251, i64 8
  %1257 = getelementptr inbounds nuw i8, ptr %.021333252, i64 8
  %1258 = add nuw i64 %.221413250, 1
  %exitcond3863.not = icmp eq i64 %1258, %1
  br i1 %exitcond3863.not, label %.thread, label %.lr.ph3253, !llvm.loop !107

1259:                                             ; preds = %1247
  %1260 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %1261 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %1262 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__xform_eval_full, i32 noundef 1078, i64 noundef %1260, i64 noundef %1261, ptr noundef nonnull @.str.12) #12
  br label %3074

1263:                                             ; preds = %1205
  %1264 = load i64, ptr @H5T_NATIVE_LLONG_g, align 8, !tbaa !10
  %1265 = icmp eq i64 %2, %1264
  br i1 %1265, label %1266, label %1321

1266:                                             ; preds = %1263
  %1267 = load i32, ptr %5, align 8, !tbaa !41
  %1268 = icmp eq i32 %1267, 3
  %1269 = load i32, ptr %6, align 8
  %1270 = icmp ne i32 %1269, 3
  %or.cond191 = select i1 %1268, i1 %1270, i1 false
  br i1 %or.cond191, label %1271, label %1285

1271:                                             ; preds = %1266
  %1272 = icmp eq i32 %1269, 1
  %1273 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1274 = load i64, ptr %1273, align 8
  %1275 = sitofp i64 %1274 to double
  %.cast2434 = bitcast i64 %1274 to double
  %1276 = select i1 %1272, double %1275, double %.cast2434
  %.not3552 = icmp eq i64 %1, 0
  br i1 %.not3552, label %.thread, label %.lr.ph3249.preheader

.lr.ph3249.preheader:                             ; preds = %1271
  %1277 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1278 = load ptr, ptr %1277, align 8, !tbaa !20
  br label %.lr.ph3249

.lr.ph3249:                                       ; preds = %.lr.ph3249.preheader, %.lr.ph3249
  %.021293248 = phi ptr [ %1283, %.lr.ph3249 ], [ %1278, %.lr.ph3249.preheader ]
  %.021303247 = phi i64 [ %1284, %.lr.ph3249 ], [ 0, %.lr.ph3249.preheader ]
  %1279 = load i64, ptr %.021293248, align 8, !tbaa !24
  %1280 = sitofp i64 %1279 to double
  %1281 = fsub double %1280, %1276
  %1282 = fptosi double %1281 to i64
  store i64 %1282, ptr %.021293248, align 8, !tbaa !24
  %1283 = getelementptr inbounds nuw i8, ptr %.021293248, i64 8
  %1284 = add nuw i64 %.021303247, 1
  %exitcond3862.not = icmp eq i64 %1284, %1
  br i1 %exitcond3862.not, label %.thread, label %.lr.ph3249, !llvm.loop !108

1285:                                             ; preds = %1266
  %1286 = icmp eq i32 %1269, 3
  %1287 = icmp ne i32 %1267, 3
  %or.cond194 = and i1 %1287, %1286
  br i1 %or.cond194, label %1288, label %1305

1288:                                             ; preds = %1285
  %1289 = icmp eq i32 %1267, 0
  br i1 %1289, label %1296, label %1290

1290:                                             ; preds = %1288
  %1291 = icmp eq i32 %1267, 1
  %1292 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1293 = load i64, ptr %1292, align 8
  %1294 = sitofp i64 %1293 to double
  %.cast2433 = bitcast i64 %1293 to double
  %1295 = select i1 %1291, double %1294, double %.cast2433
  br label %1296

1296:                                             ; preds = %1288, %1290
  %.02126 = phi double [ %1295, %1290 ], [ 0.000000e+00, %1288 ]
  %.not3551 = icmp eq i64 %1, 0
  br i1 %.not3551, label %.thread, label %.lr.ph3246.preheader

.lr.ph3246.preheader:                             ; preds = %1296
  %1297 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1298 = load ptr, ptr %1297, align 8, !tbaa !20
  br label %.lr.ph3246

.lr.ph3246:                                       ; preds = %.lr.ph3246.preheader, %.lr.ph3246
  %.021273245 = phi ptr [ %1303, %.lr.ph3246 ], [ %1298, %.lr.ph3246.preheader ]
  %.121313244 = phi i64 [ %1304, %.lr.ph3246 ], [ 0, %.lr.ph3246.preheader ]
  %1299 = load i64, ptr %.021273245, align 8, !tbaa !24
  %1300 = sitofp i64 %1299 to double
  %1301 = fsub double %.02126, %1300
  %1302 = fptosi double %1301 to i64
  store i64 %1302, ptr %.021273245, align 8, !tbaa !24
  %1303 = getelementptr inbounds nuw i8, ptr %.021273245, i64 8
  %1304 = add nuw i64 %.121313244, 1
  %exitcond3861.not = icmp eq i64 %1304, %1
  br i1 %exitcond3861.not, label %.thread, label %.lr.ph3246, !llvm.loop !109

1305:                                             ; preds = %1285
  %or.cond197 = and i1 %1268, %1286
  br i1 %or.cond197, label %1306, label %1317

1306:                                             ; preds = %1305
  %.not3550 = icmp eq i64 %1, 0
  br i1 %.not3550, label %.thread, label %.lr.ph3243.preheader

.lr.ph3243.preheader:                             ; preds = %1306
  %1307 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1308 = load ptr, ptr %1307, align 8, !tbaa !20
  %1309 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1310 = load ptr, ptr %1309, align 8, !tbaa !20
  br label %.lr.ph3243

.lr.ph3243:                                       ; preds = %.lr.ph3243.preheader, %.lr.ph3243
  %.021243242 = phi ptr [ %1315, %.lr.ph3243 ], [ %1308, %.lr.ph3243.preheader ]
  %.021253241 = phi ptr [ %1314, %.lr.ph3243 ], [ %1310, %.lr.ph3243.preheader ]
  %.221323240 = phi i64 [ %1316, %.lr.ph3243 ], [ 0, %.lr.ph3243.preheader ]
  %1311 = load i64, ptr %.021253241, align 8, !tbaa !24
  %1312 = load i64, ptr %.021243242, align 8, !tbaa !24
  %1313 = sub nsw i64 %1311, %1312
  store i64 %1313, ptr %.021253241, align 8, !tbaa !24
  %1314 = getelementptr inbounds nuw i8, ptr %.021253241, i64 8
  %1315 = getelementptr inbounds nuw i8, ptr %.021243242, i64 8
  %1316 = add nuw i64 %.221323240, 1
  %exitcond3860.not = icmp eq i64 %1316, %1
  br i1 %exitcond3860.not, label %.thread, label %.lr.ph3243, !llvm.loop !110

1317:                                             ; preds = %1305
  %1318 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %1319 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %1320 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__xform_eval_full, i32 noundef 1078, i64 noundef %1318, i64 noundef %1319, ptr noundef nonnull @.str.12) #12
  br label %3074

1321:                                             ; preds = %1263
  %1322 = load i64, ptr @H5T_NATIVE_ULLONG_g, align 8, !tbaa !10
  %1323 = icmp eq i64 %2, %1322
  br i1 %1323, label %1324, label %1379

1324:                                             ; preds = %1321
  %1325 = load i32, ptr %5, align 8, !tbaa !41
  %1326 = icmp eq i32 %1325, 3
  %1327 = load i32, ptr %6, align 8
  %1328 = icmp ne i32 %1327, 3
  %or.cond200 = select i1 %1326, i1 %1328, i1 false
  br i1 %or.cond200, label %1329, label %1343

1329:                                             ; preds = %1324
  %1330 = icmp eq i32 %1327, 1
  %1331 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1332 = load i64, ptr %1331, align 8
  %1333 = sitofp i64 %1332 to double
  %.cast2432 = bitcast i64 %1332 to double
  %1334 = select i1 %1330, double %1333, double %.cast2432
  %.not3549 = icmp eq i64 %1, 0
  br i1 %.not3549, label %.thread, label %.lr.ph3239.preheader

.lr.ph3239.preheader:                             ; preds = %1329
  %1335 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1336 = load ptr, ptr %1335, align 8, !tbaa !20
  br label %.lr.ph3239

.lr.ph3239:                                       ; preds = %.lr.ph3239.preheader, %.lr.ph3239
  %.021203238 = phi ptr [ %1341, %.lr.ph3239 ], [ %1336, %.lr.ph3239.preheader ]
  %.021213237 = phi i64 [ %1342, %.lr.ph3239 ], [ 0, %.lr.ph3239.preheader ]
  %1337 = load i64, ptr %.021203238, align 8, !tbaa !24
  %1338 = uitofp i64 %1337 to double
  %1339 = fsub double %1338, %1334
  %1340 = fptoui double %1339 to i64
  store i64 %1340, ptr %.021203238, align 8, !tbaa !24
  %1341 = getelementptr inbounds nuw i8, ptr %.021203238, i64 8
  %1342 = add nuw i64 %.021213237, 1
  %exitcond3859.not = icmp eq i64 %1342, %1
  br i1 %exitcond3859.not, label %.thread, label %.lr.ph3239, !llvm.loop !111

1343:                                             ; preds = %1324
  %1344 = icmp eq i32 %1327, 3
  %1345 = icmp ne i32 %1325, 3
  %or.cond203 = and i1 %1345, %1344
  br i1 %or.cond203, label %1346, label %1363

1346:                                             ; preds = %1343
  %1347 = icmp eq i32 %1325, 0
  br i1 %1347, label %1354, label %1348

1348:                                             ; preds = %1346
  %1349 = icmp eq i32 %1325, 1
  %1350 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1351 = load i64, ptr %1350, align 8
  %1352 = sitofp i64 %1351 to double
  %.cast2431 = bitcast i64 %1351 to double
  %1353 = select i1 %1349, double %1352, double %.cast2431
  br label %1354

1354:                                             ; preds = %1346, %1348
  %.02117 = phi double [ %1353, %1348 ], [ 0.000000e+00, %1346 ]
  %.not3548 = icmp eq i64 %1, 0
  br i1 %.not3548, label %.thread, label %.lr.ph3236.preheader

.lr.ph3236.preheader:                             ; preds = %1354
  %1355 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1356 = load ptr, ptr %1355, align 8, !tbaa !20
  br label %.lr.ph3236

.lr.ph3236:                                       ; preds = %.lr.ph3236.preheader, %.lr.ph3236
  %.021183235 = phi ptr [ %1361, %.lr.ph3236 ], [ %1356, %.lr.ph3236.preheader ]
  %.121223234 = phi i64 [ %1362, %.lr.ph3236 ], [ 0, %.lr.ph3236.preheader ]
  %1357 = load i64, ptr %.021183235, align 8, !tbaa !24
  %1358 = uitofp i64 %1357 to double
  %1359 = fsub double %.02117, %1358
  %1360 = fptoui double %1359 to i64
  store i64 %1360, ptr %.021183235, align 8, !tbaa !24
  %1361 = getelementptr inbounds nuw i8, ptr %.021183235, i64 8
  %1362 = add nuw i64 %.121223234, 1
  %exitcond3858.not = icmp eq i64 %1362, %1
  br i1 %exitcond3858.not, label %.thread, label %.lr.ph3236, !llvm.loop !112

1363:                                             ; preds = %1343
  %or.cond206 = and i1 %1326, %1344
  br i1 %or.cond206, label %1364, label %1375

1364:                                             ; preds = %1363
  %.not3547 = icmp eq i64 %1, 0
  br i1 %.not3547, label %.thread, label %.lr.ph3233.preheader

.lr.ph3233.preheader:                             ; preds = %1364
  %1365 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1366 = load ptr, ptr %1365, align 8, !tbaa !20
  %1367 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1368 = load ptr, ptr %1367, align 8, !tbaa !20
  br label %.lr.ph3233

.lr.ph3233:                                       ; preds = %.lr.ph3233.preheader, %.lr.ph3233
  %.021153232 = phi ptr [ %1373, %.lr.ph3233 ], [ %1366, %.lr.ph3233.preheader ]
  %.021163231 = phi ptr [ %1372, %.lr.ph3233 ], [ %1368, %.lr.ph3233.preheader ]
  %.221233230 = phi i64 [ %1374, %.lr.ph3233 ], [ 0, %.lr.ph3233.preheader ]
  %1369 = load i64, ptr %.021163231, align 8, !tbaa !24
  %1370 = load i64, ptr %.021153232, align 8, !tbaa !24
  %1371 = sub i64 %1369, %1370
  store i64 %1371, ptr %.021163231, align 8, !tbaa !24
  %1372 = getelementptr inbounds nuw i8, ptr %.021163231, i64 8
  %1373 = getelementptr inbounds nuw i8, ptr %.021153232, i64 8
  %1374 = add nuw i64 %.221233230, 1
  %exitcond3857.not = icmp eq i64 %1374, %1
  br i1 %exitcond3857.not, label %.thread, label %.lr.ph3233, !llvm.loop !113

1375:                                             ; preds = %1363
  %1376 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %1377 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %1378 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__xform_eval_full, i32 noundef 1078, i64 noundef %1376, i64 noundef %1377, ptr noundef nonnull @.str.12) #12
  br label %3074

1379:                                             ; preds = %1321
  %1380 = load i64, ptr @H5T_NATIVE_FLOAT_g, align 8, !tbaa !10
  %1381 = icmp eq i64 %2, %1380
  br i1 %1381, label %1382, label %1437

1382:                                             ; preds = %1379
  %1383 = load i32, ptr %5, align 8, !tbaa !41
  %1384 = icmp eq i32 %1383, 3
  %1385 = load i32, ptr %6, align 8
  %1386 = icmp ne i32 %1385, 3
  %or.cond209 = select i1 %1384, i1 %1386, i1 false
  br i1 %or.cond209, label %1387, label %1401

1387:                                             ; preds = %1382
  %1388 = icmp eq i32 %1385, 1
  %1389 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1390 = load i64, ptr %1389, align 8
  %1391 = sitofp i64 %1390 to double
  %.cast2430 = bitcast i64 %1390 to double
  %1392 = select i1 %1388, double %1391, double %.cast2430
  %.not3546 = icmp eq i64 %1, 0
  br i1 %.not3546, label %.thread, label %.lr.ph3229.preheader

.lr.ph3229.preheader:                             ; preds = %1387
  %1393 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1394 = load ptr, ptr %1393, align 8, !tbaa !20
  br label %.lr.ph3229

.lr.ph3229:                                       ; preds = %.lr.ph3229.preheader, %.lr.ph3229
  %.021113228 = phi ptr [ %1399, %.lr.ph3229 ], [ %1394, %.lr.ph3229.preheader ]
  %.021123227 = phi i64 [ %1400, %.lr.ph3229 ], [ 0, %.lr.ph3229.preheader ]
  %1395 = load float, ptr %.021113228, align 4, !tbaa !26
  %1396 = fpext float %1395 to double
  %1397 = fsub double %1396, %1392
  %1398 = fptrunc double %1397 to float
  store float %1398, ptr %.021113228, align 4, !tbaa !26
  %1399 = getelementptr inbounds nuw i8, ptr %.021113228, i64 4
  %1400 = add nuw i64 %.021123227, 1
  %exitcond3856.not = icmp eq i64 %1400, %1
  br i1 %exitcond3856.not, label %.thread, label %.lr.ph3229, !llvm.loop !114

1401:                                             ; preds = %1382
  %1402 = icmp eq i32 %1385, 3
  %1403 = icmp ne i32 %1383, 3
  %or.cond212 = and i1 %1403, %1402
  br i1 %or.cond212, label %1404, label %1421

1404:                                             ; preds = %1401
  %1405 = icmp eq i32 %1383, 0
  br i1 %1405, label %1412, label %1406

1406:                                             ; preds = %1404
  %1407 = icmp eq i32 %1383, 1
  %1408 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1409 = load i64, ptr %1408, align 8
  %1410 = sitofp i64 %1409 to double
  %.cast2429 = bitcast i64 %1409 to double
  %1411 = select i1 %1407, double %1410, double %.cast2429
  br label %1412

1412:                                             ; preds = %1404, %1406
  %.02106 = phi double [ %1411, %1406 ], [ 0.000000e+00, %1404 ]
  %.not3545 = icmp eq i64 %1, 0
  br i1 %.not3545, label %.thread, label %.lr.ph3226.preheader

.lr.ph3226.preheader:                             ; preds = %1412
  %1413 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1414 = load ptr, ptr %1413, align 8, !tbaa !20
  br label %.lr.ph3226

.lr.ph3226:                                       ; preds = %.lr.ph3226.preheader, %.lr.ph3226
  %.021073225 = phi ptr [ %1419, %.lr.ph3226 ], [ %1414, %.lr.ph3226.preheader ]
  %.121133224 = phi i64 [ %1420, %.lr.ph3226 ], [ 0, %.lr.ph3226.preheader ]
  %1415 = load float, ptr %.021073225, align 4, !tbaa !26
  %1416 = fpext float %1415 to double
  %1417 = fsub double %.02106, %1416
  %1418 = fptrunc double %1417 to float
  store float %1418, ptr %.021073225, align 4, !tbaa !26
  %1419 = getelementptr inbounds nuw i8, ptr %.021073225, i64 4
  %1420 = add nuw i64 %.121133224, 1
  %exitcond3855.not = icmp eq i64 %1420, %1
  br i1 %exitcond3855.not, label %.thread, label %.lr.ph3226, !llvm.loop !115

1421:                                             ; preds = %1401
  %or.cond215 = and i1 %1384, %1402
  br i1 %or.cond215, label %1422, label %1433

1422:                                             ; preds = %1421
  %.not3544 = icmp eq i64 %1, 0
  br i1 %.not3544, label %.thread, label %.lr.ph3223.preheader

.lr.ph3223.preheader:                             ; preds = %1422
  %1423 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1424 = load ptr, ptr %1423, align 8, !tbaa !20
  %1425 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1426 = load ptr, ptr %1425, align 8, !tbaa !20
  br label %.lr.ph3223

.lr.ph3223:                                       ; preds = %.lr.ph3223.preheader, %.lr.ph3223
  %.021043222 = phi ptr [ %1431, %.lr.ph3223 ], [ %1424, %.lr.ph3223.preheader ]
  %.021053221 = phi ptr [ %1430, %.lr.ph3223 ], [ %1426, %.lr.ph3223.preheader ]
  %.221143220 = phi i64 [ %1432, %.lr.ph3223 ], [ 0, %.lr.ph3223.preheader ]
  %1427 = load float, ptr %.021053221, align 4, !tbaa !26
  %1428 = load float, ptr %.021043222, align 4, !tbaa !26
  %1429 = fsub float %1427, %1428
  store float %1429, ptr %.021053221, align 4, !tbaa !26
  %1430 = getelementptr inbounds nuw i8, ptr %.021053221, i64 4
  %1431 = getelementptr inbounds nuw i8, ptr %.021043222, i64 4
  %1432 = add nuw i64 %.221143220, 1
  %exitcond3854.not = icmp eq i64 %1432, %1
  br i1 %exitcond3854.not, label %.thread, label %.lr.ph3223, !llvm.loop !116

1433:                                             ; preds = %1421
  %1434 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %1435 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %1436 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__xform_eval_full, i32 noundef 1078, i64 noundef %1434, i64 noundef %1435, ptr noundef nonnull @.str.12) #12
  br label %3074

1437:                                             ; preds = %1379
  %1438 = load i64, ptr @H5T_NATIVE_DOUBLE_g, align 8, !tbaa !10
  %1439 = icmp eq i64 %2, %1438
  br i1 %1439, label %1440, label %1491

1440:                                             ; preds = %1437
  %1441 = load i32, ptr %5, align 8, !tbaa !41
  %1442 = icmp eq i32 %1441, 3
  %1443 = load i32, ptr %6, align 8
  %1444 = icmp ne i32 %1443, 3
  %or.cond218 = select i1 %1442, i1 %1444, i1 false
  br i1 %or.cond218, label %1445, label %1457

1445:                                             ; preds = %1440
  %1446 = icmp eq i32 %1443, 1
  %1447 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1448 = load i64, ptr %1447, align 8
  %1449 = sitofp i64 %1448 to double
  %.cast2428 = bitcast i64 %1448 to double
  %1450 = select i1 %1446, double %1449, double %.cast2428
  %.not3543 = icmp eq i64 %1, 0
  br i1 %.not3543, label %.thread, label %.lr.ph3219.preheader

.lr.ph3219.preheader:                             ; preds = %1445
  %1451 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1452 = load ptr, ptr %1451, align 8, !tbaa !20
  br label %.lr.ph3219

.lr.ph3219:                                       ; preds = %.lr.ph3219.preheader, %.lr.ph3219
  %.021003218 = phi ptr [ %1455, %.lr.ph3219 ], [ %1452, %.lr.ph3219.preheader ]
  %.021013217 = phi i64 [ %1456, %.lr.ph3219 ], [ 0, %.lr.ph3219.preheader ]
  %1453 = load double, ptr %.021003218, align 8, !tbaa !28
  %1454 = fsub double %1453, %1450
  store double %1454, ptr %.021003218, align 8, !tbaa !28
  %1455 = getelementptr inbounds nuw i8, ptr %.021003218, i64 8
  %1456 = add nuw i64 %.021013217, 1
  %exitcond3853.not = icmp eq i64 %1456, %1
  br i1 %exitcond3853.not, label %.thread, label %.lr.ph3219, !llvm.loop !117

1457:                                             ; preds = %1440
  %1458 = icmp eq i32 %1443, 3
  %1459 = icmp ne i32 %1441, 3
  %or.cond221 = and i1 %1459, %1458
  br i1 %or.cond221, label %1460, label %1475

1460:                                             ; preds = %1457
  %1461 = icmp eq i32 %1441, 0
  br i1 %1461, label %1468, label %1462

1462:                                             ; preds = %1460
  %1463 = icmp eq i32 %1441, 1
  %1464 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1465 = load i64, ptr %1464, align 8
  %1466 = sitofp i64 %1465 to double
  %.cast2427 = bitcast i64 %1465 to double
  %1467 = select i1 %1463, double %1466, double %.cast2427
  br label %1468

1468:                                             ; preds = %1460, %1462
  %.02097 = phi double [ %1467, %1462 ], [ 0.000000e+00, %1460 ]
  %.not3542 = icmp eq i64 %1, 0
  br i1 %.not3542, label %.thread, label %.lr.ph3216.preheader

.lr.ph3216.preheader:                             ; preds = %1468
  %1469 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1470 = load ptr, ptr %1469, align 8, !tbaa !20
  br label %.lr.ph3216

.lr.ph3216:                                       ; preds = %.lr.ph3216.preheader, %.lr.ph3216
  %.020983215 = phi ptr [ %1473, %.lr.ph3216 ], [ %1470, %.lr.ph3216.preheader ]
  %.121023214 = phi i64 [ %1474, %.lr.ph3216 ], [ 0, %.lr.ph3216.preheader ]
  %1471 = load double, ptr %.020983215, align 8, !tbaa !28
  %1472 = fsub double %.02097, %1471
  store double %1472, ptr %.020983215, align 8, !tbaa !28
  %1473 = getelementptr inbounds nuw i8, ptr %.020983215, i64 8
  %1474 = add nuw i64 %.121023214, 1
  %exitcond3852.not = icmp eq i64 %1474, %1
  br i1 %exitcond3852.not, label %.thread, label %.lr.ph3216, !llvm.loop !118

1475:                                             ; preds = %1457
  %or.cond224 = and i1 %1442, %1458
  br i1 %or.cond224, label %1476, label %1487

1476:                                             ; preds = %1475
  %.not3541 = icmp eq i64 %1, 0
  br i1 %.not3541, label %.thread, label %.lr.ph3213.preheader

.lr.ph3213.preheader:                             ; preds = %1476
  %1477 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1478 = load ptr, ptr %1477, align 8, !tbaa !20
  %1479 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1480 = load ptr, ptr %1479, align 8, !tbaa !20
  br label %.lr.ph3213

.lr.ph3213:                                       ; preds = %.lr.ph3213.preheader, %.lr.ph3213
  %.020953212 = phi ptr [ %1485, %.lr.ph3213 ], [ %1478, %.lr.ph3213.preheader ]
  %.020963211 = phi ptr [ %1484, %.lr.ph3213 ], [ %1480, %.lr.ph3213.preheader ]
  %.221033210 = phi i64 [ %1486, %.lr.ph3213 ], [ 0, %.lr.ph3213.preheader ]
  %1481 = load double, ptr %.020963211, align 8, !tbaa !28
  %1482 = load double, ptr %.020953212, align 8, !tbaa !28
  %1483 = fsub double %1481, %1482
  store double %1483, ptr %.020963211, align 8, !tbaa !28
  %1484 = getelementptr inbounds nuw i8, ptr %.020963211, i64 8
  %1485 = getelementptr inbounds nuw i8, ptr %.020953212, i64 8
  %1486 = add nuw i64 %.221033210, 1
  %exitcond3851.not = icmp eq i64 %1486, %1
  br i1 %exitcond3851.not, label %.thread, label %.lr.ph3213, !llvm.loop !119

1487:                                             ; preds = %1475
  %1488 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %1489 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %1490 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__xform_eval_full, i32 noundef 1078, i64 noundef %1488, i64 noundef %1489, ptr noundef nonnull @.str.12) #12
  br label %3074

1491:                                             ; preds = %1437
  %1492 = load i64, ptr @H5T_NATIVE_LDOUBLE_g, align 8, !tbaa !10
  %1493 = icmp eq i64 %2, %1492
  br i1 %1493, label %1494, label %.thread

1494:                                             ; preds = %1491
  %1495 = load i32, ptr %5, align 8, !tbaa !41
  %1496 = icmp eq i32 %1495, 3
  %1497 = load i32, ptr %6, align 8
  %1498 = icmp ne i32 %1497, 3
  %or.cond227 = select i1 %1496, i1 %1498, i1 false
  br i1 %or.cond227, label %1499, label %1513

1499:                                             ; preds = %1494
  %1500 = icmp eq i32 %1497, 1
  %1501 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1502 = load i64, ptr %1501, align 8
  %1503 = sitofp i64 %1502 to double
  %.cast2426 = bitcast i64 %1502 to double
  %1504 = select i1 %1500, double %1503, double %.cast2426
  %.not3540 = icmp eq i64 %1, 0
  br i1 %.not3540, label %.thread, label %.lr.ph3209.preheader

.lr.ph3209.preheader:                             ; preds = %1499
  %1505 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1506 = load ptr, ptr %1505, align 8, !tbaa !20
  br label %.lr.ph3209

.lr.ph3209:                                       ; preds = %.lr.ph3209.preheader, %.lr.ph3209
  %.020913208 = phi ptr [ %1511, %.lr.ph3209 ], [ %1506, %.lr.ph3209.preheader ]
  %.020923207 = phi i64 [ %1512, %.lr.ph3209 ], [ 0, %.lr.ph3209.preheader ]
  %1507 = load x86_fp80, ptr %.020913208, align 16, !tbaa !30
  %1508 = fptrunc x86_fp80 %1507 to double
  %1509 = fsub double %1508, %1504
  %1510 = fpext double %1509 to x86_fp80
  store x86_fp80 %1510, ptr %.020913208, align 16, !tbaa !30
  %1511 = getelementptr inbounds nuw i8, ptr %.020913208, i64 16
  %1512 = add nuw i64 %.020923207, 1
  %exitcond3850.not = icmp eq i64 %1512, %1
  br i1 %exitcond3850.not, label %.thread, label %.lr.ph3209, !llvm.loop !120

1513:                                             ; preds = %1494
  %1514 = icmp eq i32 %1497, 3
  %1515 = icmp ne i32 %1495, 3
  %or.cond230 = and i1 %1515, %1514
  br i1 %or.cond230, label %1516, label %1533

1516:                                             ; preds = %1513
  %1517 = icmp eq i32 %1495, 0
  br i1 %1517, label %1524, label %1518

1518:                                             ; preds = %1516
  %1519 = icmp eq i32 %1495, 1
  %1520 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1521 = load i64, ptr %1520, align 8
  %1522 = sitofp i64 %1521 to double
  %.cast2425 = bitcast i64 %1521 to double
  %1523 = select i1 %1519, double %1522, double %.cast2425
  br label %1524

1524:                                             ; preds = %1516, %1518
  %.02088 = phi double [ %1523, %1518 ], [ 0.000000e+00, %1516 ]
  %.not3539 = icmp eq i64 %1, 0
  br i1 %.not3539, label %.thread, label %.lr.ph3206.preheader

.lr.ph3206.preheader:                             ; preds = %1524
  %1525 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1526 = load ptr, ptr %1525, align 8, !tbaa !20
  br label %.lr.ph3206

.lr.ph3206:                                       ; preds = %.lr.ph3206.preheader, %.lr.ph3206
  %.020893205 = phi ptr [ %1531, %.lr.ph3206 ], [ %1526, %.lr.ph3206.preheader ]
  %.120933204 = phi i64 [ %1532, %.lr.ph3206 ], [ 0, %.lr.ph3206.preheader ]
  %1527 = load x86_fp80, ptr %.020893205, align 16, !tbaa !30
  %1528 = fptrunc x86_fp80 %1527 to double
  %1529 = fsub double %.02088, %1528
  %1530 = fpext double %1529 to x86_fp80
  store x86_fp80 %1530, ptr %.020893205, align 16, !tbaa !30
  %1531 = getelementptr inbounds nuw i8, ptr %.020893205, i64 16
  %1532 = add nuw i64 %.120933204, 1
  %exitcond3849.not = icmp eq i64 %1532, %1
  br i1 %exitcond3849.not, label %.thread, label %.lr.ph3206, !llvm.loop !121

1533:                                             ; preds = %1513
  %or.cond233 = and i1 %1496, %1514
  br i1 %or.cond233, label %1534, label %1545

1534:                                             ; preds = %1533
  %.not3538 = icmp eq i64 %1, 0
  br i1 %.not3538, label %.thread, label %.lr.ph3203.preheader

.lr.ph3203.preheader:                             ; preds = %1534
  %1535 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1536 = load ptr, ptr %1535, align 8, !tbaa !20
  %1537 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1538 = load ptr, ptr %1537, align 8, !tbaa !20
  br label %.lr.ph3203

.lr.ph3203:                                       ; preds = %.lr.ph3203.preheader, %.lr.ph3203
  %.020863202 = phi ptr [ %1543, %.lr.ph3203 ], [ %1536, %.lr.ph3203.preheader ]
  %.020873201 = phi ptr [ %1542, %.lr.ph3203 ], [ %1538, %.lr.ph3203.preheader ]
  %.220943200 = phi i64 [ %1544, %.lr.ph3203 ], [ 0, %.lr.ph3203.preheader ]
  %1539 = load x86_fp80, ptr %.020873201, align 16, !tbaa !30
  %1540 = load x86_fp80, ptr %.020863202, align 16, !tbaa !30
  %1541 = fsub x86_fp80 %1539, %1540
  store x86_fp80 %1541, ptr %.020873201, align 16, !tbaa !30
  %1542 = getelementptr inbounds nuw i8, ptr %.020873201, i64 16
  %1543 = getelementptr inbounds nuw i8, ptr %.020863202, i64 16
  %1544 = add nuw i64 %.220943200, 1
  %exitcond3848.not = icmp eq i64 %1544, %1
  br i1 %exitcond3848.not, label %.thread, label %.lr.ph3203, !llvm.loop !122

1545:                                             ; preds = %1533
  %1546 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %1547 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %1548 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__xform_eval_full, i32 noundef 1078, i64 noundef %1546, i64 noundef %1547, ptr noundef nonnull @.str.12) #12
  br label %3074

1549:                                             ; preds = %47
  %1550 = load i64, ptr @H5T_NATIVE_SCHAR_g, align 8, !tbaa !10
  %1551 = icmp eq i64 %2, %1550
  br i1 %1551, label %1552, label %1607

1552:                                             ; preds = %1549
  %1553 = load i32, ptr %5, align 8, !tbaa !41
  %1554 = icmp eq i32 %1553, 3
  %1555 = load i32, ptr %6, align 8
  %1556 = icmp ne i32 %1555, 3
  %or.cond236 = select i1 %1554, i1 %1556, i1 false
  br i1 %or.cond236, label %1557, label %1571

1557:                                             ; preds = %1552
  %1558 = icmp eq i32 %1555, 1
  %1559 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1560 = load i64, ptr %1559, align 8
  %1561 = sitofp i64 %1560 to double
  %.cast2424 = bitcast i64 %1560 to double
  %1562 = select i1 %1558, double %1561, double %.cast2424
  %.not3537 = icmp eq i64 %1, 0
  br i1 %.not3537, label %.thread, label %.lr.ph3199.preheader

.lr.ph3199.preheader:                             ; preds = %1557
  %1563 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1564 = load ptr, ptr %1563, align 8, !tbaa !20
  br label %.lr.ph3199

.lr.ph3199:                                       ; preds = %.lr.ph3199.preheader, %.lr.ph3199
  %.020823198 = phi ptr [ %1569, %.lr.ph3199 ], [ %1564, %.lr.ph3199.preheader ]
  %.020833197 = phi i64 [ %1570, %.lr.ph3199 ], [ 0, %.lr.ph3199.preheader ]
  %1565 = load i8, ptr %.020823198, align 1, !tbaa !20
  %1566 = sitofp i8 %1565 to double
  %1567 = fmul double %1562, %1566
  %1568 = fptosi double %1567 to i8
  store i8 %1568, ptr %.020823198, align 1, !tbaa !20
  %1569 = getelementptr inbounds nuw i8, ptr %.020823198, i64 1
  %1570 = add nuw i64 %.020833197, 1
  %exitcond3847.not = icmp eq i64 %1570, %1
  br i1 %exitcond3847.not, label %.thread, label %.lr.ph3199, !llvm.loop !123

1571:                                             ; preds = %1552
  %1572 = icmp eq i32 %1555, 3
  %1573 = icmp ne i32 %1553, 3
  %or.cond239 = and i1 %1573, %1572
  br i1 %or.cond239, label %1574, label %1591

1574:                                             ; preds = %1571
  %1575 = icmp eq i32 %1553, 0
  br i1 %1575, label %1582, label %1576

1576:                                             ; preds = %1574
  %1577 = icmp eq i32 %1553, 1
  %1578 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1579 = load i64, ptr %1578, align 8
  %1580 = sitofp i64 %1579 to double
  %.cast2423 = bitcast i64 %1579 to double
  %1581 = select i1 %1577, double %1580, double %.cast2423
  br label %1582

1582:                                             ; preds = %1574, %1576
  %.02079 = phi double [ %1581, %1576 ], [ 0.000000e+00, %1574 ]
  %.not3536 = icmp eq i64 %1, 0
  br i1 %.not3536, label %.thread, label %.lr.ph3196.preheader

.lr.ph3196.preheader:                             ; preds = %1582
  %1583 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1584 = load ptr, ptr %1583, align 8, !tbaa !20
  br label %.lr.ph3196

.lr.ph3196:                                       ; preds = %.lr.ph3196.preheader, %.lr.ph3196
  %.020803195 = phi ptr [ %1589, %.lr.ph3196 ], [ %1584, %.lr.ph3196.preheader ]
  %.120843194 = phi i64 [ %1590, %.lr.ph3196 ], [ 0, %.lr.ph3196.preheader ]
  %1585 = load i8, ptr %.020803195, align 1, !tbaa !20
  %1586 = sitofp i8 %1585 to double
  %1587 = fmul double %.02079, %1586
  %1588 = fptosi double %1587 to i8
  store i8 %1588, ptr %.020803195, align 1, !tbaa !20
  %1589 = getelementptr inbounds nuw i8, ptr %.020803195, i64 1
  %1590 = add nuw i64 %.120843194, 1
  %exitcond3846.not = icmp eq i64 %1590, %1
  br i1 %exitcond3846.not, label %.thread, label %.lr.ph3196, !llvm.loop !124

1591:                                             ; preds = %1571
  %or.cond242 = and i1 %1554, %1572
  br i1 %or.cond242, label %1592, label %1603

1592:                                             ; preds = %1591
  %.not3535 = icmp eq i64 %1, 0
  br i1 %.not3535, label %.thread, label %.lr.ph3193.preheader

.lr.ph3193.preheader:                             ; preds = %1592
  %1593 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1594 = load ptr, ptr %1593, align 8, !tbaa !20
  %1595 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1596 = load ptr, ptr %1595, align 8, !tbaa !20
  br label %.lr.ph3193

.lr.ph3193:                                       ; preds = %.lr.ph3193.preheader, %.lr.ph3193
  %.020773192 = phi ptr [ %1601, %.lr.ph3193 ], [ %1594, %.lr.ph3193.preheader ]
  %.020783191 = phi ptr [ %1600, %.lr.ph3193 ], [ %1596, %.lr.ph3193.preheader ]
  %.220853190 = phi i64 [ %1602, %.lr.ph3193 ], [ 0, %.lr.ph3193.preheader ]
  %1597 = load i8, ptr %.020783191, align 1, !tbaa !20
  %1598 = load i8, ptr %.020773192, align 1, !tbaa !20
  %1599 = mul i8 %1598, %1597
  store i8 %1599, ptr %.020783191, align 1, !tbaa !20
  %1600 = getelementptr inbounds nuw i8, ptr %.020783191, i64 1
  %1601 = getelementptr inbounds nuw i8, ptr %.020773192, i64 1
  %1602 = add nuw i64 %.220853190, 1
  %exitcond3845.not = icmp eq i64 %1602, %1
  br i1 %exitcond3845.not, label %.thread, label %.lr.ph3193, !llvm.loop !125

1603:                                             ; preds = %1591
  %1604 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %1605 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %1606 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__xform_eval_full, i32 noundef 1082, i64 noundef %1604, i64 noundef %1605, ptr noundef nonnull @.str.12) #12
  br label %3074

1607:                                             ; preds = %1549
  %1608 = load i64, ptr @H5T_NATIVE_UCHAR_g, align 8, !tbaa !10
  %1609 = icmp eq i64 %2, %1608
  br i1 %1609, label %1610, label %1665

1610:                                             ; preds = %1607
  %1611 = load i32, ptr %5, align 8, !tbaa !41
  %1612 = icmp eq i32 %1611, 3
  %1613 = load i32, ptr %6, align 8
  %1614 = icmp ne i32 %1613, 3
  %or.cond245 = select i1 %1612, i1 %1614, i1 false
  br i1 %or.cond245, label %1615, label %1629

1615:                                             ; preds = %1610
  %1616 = icmp eq i32 %1613, 1
  %1617 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1618 = load i64, ptr %1617, align 8
  %1619 = sitofp i64 %1618 to double
  %.cast2422 = bitcast i64 %1618 to double
  %1620 = select i1 %1616, double %1619, double %.cast2422
  %.not3534 = icmp eq i64 %1, 0
  br i1 %.not3534, label %.thread, label %.lr.ph3189.preheader

.lr.ph3189.preheader:                             ; preds = %1615
  %1621 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1622 = load ptr, ptr %1621, align 8, !tbaa !20
  br label %.lr.ph3189

.lr.ph3189:                                       ; preds = %.lr.ph3189.preheader, %.lr.ph3189
  %.020733188 = phi ptr [ %1627, %.lr.ph3189 ], [ %1622, %.lr.ph3189.preheader ]
  %.020743187 = phi i64 [ %1628, %.lr.ph3189 ], [ 0, %.lr.ph3189.preheader ]
  %1623 = load i8, ptr %.020733188, align 1, !tbaa !20
  %1624 = uitofp i8 %1623 to double
  %1625 = fmul double %1620, %1624
  %1626 = fptoui double %1625 to i8
  store i8 %1626, ptr %.020733188, align 1, !tbaa !20
  %1627 = getelementptr inbounds nuw i8, ptr %.020733188, i64 1
  %1628 = add nuw i64 %.020743187, 1
  %exitcond3844.not = icmp eq i64 %1628, %1
  br i1 %exitcond3844.not, label %.thread, label %.lr.ph3189, !llvm.loop !126

1629:                                             ; preds = %1610
  %1630 = icmp eq i32 %1613, 3
  %1631 = icmp ne i32 %1611, 3
  %or.cond248 = and i1 %1631, %1630
  br i1 %or.cond248, label %1632, label %1649

1632:                                             ; preds = %1629
  %1633 = icmp eq i32 %1611, 0
  br i1 %1633, label %1640, label %1634

1634:                                             ; preds = %1632
  %1635 = icmp eq i32 %1611, 1
  %1636 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1637 = load i64, ptr %1636, align 8
  %1638 = sitofp i64 %1637 to double
  %.cast2421 = bitcast i64 %1637 to double
  %1639 = select i1 %1635, double %1638, double %.cast2421
  br label %1640

1640:                                             ; preds = %1632, %1634
  %.02070 = phi double [ %1639, %1634 ], [ 0.000000e+00, %1632 ]
  %.not3533 = icmp eq i64 %1, 0
  br i1 %.not3533, label %.thread, label %.lr.ph3186.preheader

.lr.ph3186.preheader:                             ; preds = %1640
  %1641 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1642 = load ptr, ptr %1641, align 8, !tbaa !20
  br label %.lr.ph3186

.lr.ph3186:                                       ; preds = %.lr.ph3186.preheader, %.lr.ph3186
  %.020713185 = phi ptr [ %1647, %.lr.ph3186 ], [ %1642, %.lr.ph3186.preheader ]
  %.120753184 = phi i64 [ %1648, %.lr.ph3186 ], [ 0, %.lr.ph3186.preheader ]
  %1643 = load i8, ptr %.020713185, align 1, !tbaa !20
  %1644 = uitofp i8 %1643 to double
  %1645 = fmul double %.02070, %1644
  %1646 = fptoui double %1645 to i8
  store i8 %1646, ptr %.020713185, align 1, !tbaa !20
  %1647 = getelementptr inbounds nuw i8, ptr %.020713185, i64 1
  %1648 = add nuw i64 %.120753184, 1
  %exitcond3843.not = icmp eq i64 %1648, %1
  br i1 %exitcond3843.not, label %.thread, label %.lr.ph3186, !llvm.loop !127

1649:                                             ; preds = %1629
  %or.cond251 = and i1 %1612, %1630
  br i1 %or.cond251, label %1650, label %1661

1650:                                             ; preds = %1649
  %.not3532 = icmp eq i64 %1, 0
  br i1 %.not3532, label %.thread, label %.lr.ph3183.preheader

.lr.ph3183.preheader:                             ; preds = %1650
  %1651 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1652 = load ptr, ptr %1651, align 8, !tbaa !20
  %1653 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1654 = load ptr, ptr %1653, align 8, !tbaa !20
  br label %.lr.ph3183

.lr.ph3183:                                       ; preds = %.lr.ph3183.preheader, %.lr.ph3183
  %.020683182 = phi ptr [ %1659, %.lr.ph3183 ], [ %1652, %.lr.ph3183.preheader ]
  %.020693181 = phi ptr [ %1658, %.lr.ph3183 ], [ %1654, %.lr.ph3183.preheader ]
  %.220763180 = phi i64 [ %1660, %.lr.ph3183 ], [ 0, %.lr.ph3183.preheader ]
  %1655 = load i8, ptr %.020693181, align 1, !tbaa !20
  %1656 = load i8, ptr %.020683182, align 1, !tbaa !20
  %1657 = mul i8 %1656, %1655
  store i8 %1657, ptr %.020693181, align 1, !tbaa !20
  %1658 = getelementptr inbounds nuw i8, ptr %.020693181, i64 1
  %1659 = getelementptr inbounds nuw i8, ptr %.020683182, i64 1
  %1660 = add nuw i64 %.220763180, 1
  %exitcond3842.not = icmp eq i64 %1660, %1
  br i1 %exitcond3842.not, label %.thread, label %.lr.ph3183, !llvm.loop !128

1661:                                             ; preds = %1649
  %1662 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %1663 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %1664 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__xform_eval_full, i32 noundef 1082, i64 noundef %1662, i64 noundef %1663, ptr noundef nonnull @.str.12) #12
  br label %3074

1665:                                             ; preds = %1607
  %1666 = load i64, ptr @H5T_NATIVE_SHORT_g, align 8, !tbaa !10
  %1667 = icmp eq i64 %2, %1666
  br i1 %1667, label %1668, label %1723

1668:                                             ; preds = %1665
  %1669 = load i32, ptr %5, align 8, !tbaa !41
  %1670 = icmp eq i32 %1669, 3
  %1671 = load i32, ptr %6, align 8
  %1672 = icmp ne i32 %1671, 3
  %or.cond254 = select i1 %1670, i1 %1672, i1 false
  br i1 %or.cond254, label %1673, label %1687

1673:                                             ; preds = %1668
  %1674 = icmp eq i32 %1671, 1
  %1675 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1676 = load i64, ptr %1675, align 8
  %1677 = sitofp i64 %1676 to double
  %.cast2420 = bitcast i64 %1676 to double
  %1678 = select i1 %1674, double %1677, double %.cast2420
  %.not3531 = icmp eq i64 %1, 0
  br i1 %.not3531, label %.thread, label %.lr.ph3179.preheader

.lr.ph3179.preheader:                             ; preds = %1673
  %1679 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1680 = load ptr, ptr %1679, align 8, !tbaa !20
  br label %.lr.ph3179

.lr.ph3179:                                       ; preds = %.lr.ph3179.preheader, %.lr.ph3179
  %.020643178 = phi ptr [ %1685, %.lr.ph3179 ], [ %1680, %.lr.ph3179.preheader ]
  %.020653177 = phi i64 [ %1686, %.lr.ph3179 ], [ 0, %.lr.ph3179.preheader ]
  %1681 = load i16, ptr %.020643178, align 2, !tbaa !21
  %1682 = sitofp i16 %1681 to double
  %1683 = fmul double %1678, %1682
  %1684 = fptosi double %1683 to i16
  store i16 %1684, ptr %.020643178, align 2, !tbaa !21
  %1685 = getelementptr inbounds nuw i8, ptr %.020643178, i64 2
  %1686 = add nuw i64 %.020653177, 1
  %exitcond3841.not = icmp eq i64 %1686, %1
  br i1 %exitcond3841.not, label %.thread, label %.lr.ph3179, !llvm.loop !129

1687:                                             ; preds = %1668
  %1688 = icmp eq i32 %1671, 3
  %1689 = icmp ne i32 %1669, 3
  %or.cond257 = and i1 %1689, %1688
  br i1 %or.cond257, label %1690, label %1707

1690:                                             ; preds = %1687
  %1691 = icmp eq i32 %1669, 0
  br i1 %1691, label %1698, label %1692

1692:                                             ; preds = %1690
  %1693 = icmp eq i32 %1669, 1
  %1694 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1695 = load i64, ptr %1694, align 8
  %1696 = sitofp i64 %1695 to double
  %.cast2419 = bitcast i64 %1695 to double
  %1697 = select i1 %1693, double %1696, double %.cast2419
  br label %1698

1698:                                             ; preds = %1690, %1692
  %.02061 = phi double [ %1697, %1692 ], [ 0.000000e+00, %1690 ]
  %.not3530 = icmp eq i64 %1, 0
  br i1 %.not3530, label %.thread, label %.lr.ph3176.preheader

.lr.ph3176.preheader:                             ; preds = %1698
  %1699 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1700 = load ptr, ptr %1699, align 8, !tbaa !20
  br label %.lr.ph3176

.lr.ph3176:                                       ; preds = %.lr.ph3176.preheader, %.lr.ph3176
  %.020623175 = phi ptr [ %1705, %.lr.ph3176 ], [ %1700, %.lr.ph3176.preheader ]
  %.120663174 = phi i64 [ %1706, %.lr.ph3176 ], [ 0, %.lr.ph3176.preheader ]
  %1701 = load i16, ptr %.020623175, align 2, !tbaa !21
  %1702 = sitofp i16 %1701 to double
  %1703 = fmul double %.02061, %1702
  %1704 = fptosi double %1703 to i16
  store i16 %1704, ptr %.020623175, align 2, !tbaa !21
  %1705 = getelementptr inbounds nuw i8, ptr %.020623175, i64 2
  %1706 = add nuw i64 %.120663174, 1
  %exitcond3840.not = icmp eq i64 %1706, %1
  br i1 %exitcond3840.not, label %.thread, label %.lr.ph3176, !llvm.loop !130

1707:                                             ; preds = %1687
  %or.cond260 = and i1 %1670, %1688
  br i1 %or.cond260, label %1708, label %1719

1708:                                             ; preds = %1707
  %.not3529 = icmp eq i64 %1, 0
  br i1 %.not3529, label %.thread, label %.lr.ph3173.preheader

.lr.ph3173.preheader:                             ; preds = %1708
  %1709 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1710 = load ptr, ptr %1709, align 8, !tbaa !20
  %1711 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1712 = load ptr, ptr %1711, align 8, !tbaa !20
  br label %.lr.ph3173

.lr.ph3173:                                       ; preds = %.lr.ph3173.preheader, %.lr.ph3173
  %.020593172 = phi ptr [ %1717, %.lr.ph3173 ], [ %1710, %.lr.ph3173.preheader ]
  %.020603171 = phi ptr [ %1716, %.lr.ph3173 ], [ %1712, %.lr.ph3173.preheader ]
  %.220673170 = phi i64 [ %1718, %.lr.ph3173 ], [ 0, %.lr.ph3173.preheader ]
  %1713 = load i16, ptr %.020603171, align 2, !tbaa !21
  %1714 = load i16, ptr %.020593172, align 2, !tbaa !21
  %1715 = mul i16 %1714, %1713
  store i16 %1715, ptr %.020603171, align 2, !tbaa !21
  %1716 = getelementptr inbounds nuw i8, ptr %.020603171, i64 2
  %1717 = getelementptr inbounds nuw i8, ptr %.020593172, i64 2
  %1718 = add nuw i64 %.220673170, 1
  %exitcond3839.not = icmp eq i64 %1718, %1
  br i1 %exitcond3839.not, label %.thread, label %.lr.ph3173, !llvm.loop !131

1719:                                             ; preds = %1707
  %1720 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %1721 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %1722 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__xform_eval_full, i32 noundef 1082, i64 noundef %1720, i64 noundef %1721, ptr noundef nonnull @.str.12) #12
  br label %3074

1723:                                             ; preds = %1665
  %1724 = load i64, ptr @H5T_NATIVE_USHORT_g, align 8, !tbaa !10
  %1725 = icmp eq i64 %2, %1724
  br i1 %1725, label %1726, label %1781

1726:                                             ; preds = %1723
  %1727 = load i32, ptr %5, align 8, !tbaa !41
  %1728 = icmp eq i32 %1727, 3
  %1729 = load i32, ptr %6, align 8
  %1730 = icmp ne i32 %1729, 3
  %or.cond263 = select i1 %1728, i1 %1730, i1 false
  br i1 %or.cond263, label %1731, label %1745

1731:                                             ; preds = %1726
  %1732 = icmp eq i32 %1729, 1
  %1733 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1734 = load i64, ptr %1733, align 8
  %1735 = sitofp i64 %1734 to double
  %.cast2418 = bitcast i64 %1734 to double
  %1736 = select i1 %1732, double %1735, double %.cast2418
  %.not3528 = icmp eq i64 %1, 0
  br i1 %.not3528, label %.thread, label %.lr.ph3169.preheader

.lr.ph3169.preheader:                             ; preds = %1731
  %1737 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1738 = load ptr, ptr %1737, align 8, !tbaa !20
  br label %.lr.ph3169

.lr.ph3169:                                       ; preds = %.lr.ph3169.preheader, %.lr.ph3169
  %.020553168 = phi ptr [ %1743, %.lr.ph3169 ], [ %1738, %.lr.ph3169.preheader ]
  %.020563167 = phi i64 [ %1744, %.lr.ph3169 ], [ 0, %.lr.ph3169.preheader ]
  %1739 = load i16, ptr %.020553168, align 2, !tbaa !21
  %1740 = uitofp i16 %1739 to double
  %1741 = fmul double %1736, %1740
  %1742 = fptoui double %1741 to i16
  store i16 %1742, ptr %.020553168, align 2, !tbaa !21
  %1743 = getelementptr inbounds nuw i8, ptr %.020553168, i64 2
  %1744 = add nuw i64 %.020563167, 1
  %exitcond3838.not = icmp eq i64 %1744, %1
  br i1 %exitcond3838.not, label %.thread, label %.lr.ph3169, !llvm.loop !132

1745:                                             ; preds = %1726
  %1746 = icmp eq i32 %1729, 3
  %1747 = icmp ne i32 %1727, 3
  %or.cond266 = and i1 %1747, %1746
  br i1 %or.cond266, label %1748, label %1765

1748:                                             ; preds = %1745
  %1749 = icmp eq i32 %1727, 0
  br i1 %1749, label %1756, label %1750

1750:                                             ; preds = %1748
  %1751 = icmp eq i32 %1727, 1
  %1752 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1753 = load i64, ptr %1752, align 8
  %1754 = sitofp i64 %1753 to double
  %.cast2417 = bitcast i64 %1753 to double
  %1755 = select i1 %1751, double %1754, double %.cast2417
  br label %1756

1756:                                             ; preds = %1748, %1750
  %.02050 = phi double [ %1755, %1750 ], [ 0.000000e+00, %1748 ]
  %.not3527 = icmp eq i64 %1, 0
  br i1 %.not3527, label %.thread, label %.lr.ph3166.preheader

.lr.ph3166.preheader:                             ; preds = %1756
  %1757 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1758 = load ptr, ptr %1757, align 8, !tbaa !20
  br label %.lr.ph3166

.lr.ph3166:                                       ; preds = %.lr.ph3166.preheader, %.lr.ph3166
  %.020513165 = phi ptr [ %1763, %.lr.ph3166 ], [ %1758, %.lr.ph3166.preheader ]
  %.120573164 = phi i64 [ %1764, %.lr.ph3166 ], [ 0, %.lr.ph3166.preheader ]
  %1759 = load i16, ptr %.020513165, align 2, !tbaa !21
  %1760 = uitofp i16 %1759 to double
  %1761 = fmul double %.02050, %1760
  %1762 = fptoui double %1761 to i16
  store i16 %1762, ptr %.020513165, align 2, !tbaa !21
  %1763 = getelementptr inbounds nuw i8, ptr %.020513165, i64 2
  %1764 = add nuw i64 %.120573164, 1
  %exitcond3837.not = icmp eq i64 %1764, %1
  br i1 %exitcond3837.not, label %.thread, label %.lr.ph3166, !llvm.loop !133

1765:                                             ; preds = %1745
  %or.cond269 = and i1 %1728, %1746
  br i1 %or.cond269, label %1766, label %1777

1766:                                             ; preds = %1765
  %.not3526 = icmp eq i64 %1, 0
  br i1 %.not3526, label %.thread, label %.lr.ph3163.preheader

.lr.ph3163.preheader:                             ; preds = %1766
  %1767 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1768 = load ptr, ptr %1767, align 8, !tbaa !20
  %1769 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1770 = load ptr, ptr %1769, align 8, !tbaa !20
  br label %.lr.ph3163

.lr.ph3163:                                       ; preds = %.lr.ph3163.preheader, %.lr.ph3163
  %.020483162 = phi ptr [ %1775, %.lr.ph3163 ], [ %1768, %.lr.ph3163.preheader ]
  %.020493161 = phi ptr [ %1774, %.lr.ph3163 ], [ %1770, %.lr.ph3163.preheader ]
  %.220583160 = phi i64 [ %1776, %.lr.ph3163 ], [ 0, %.lr.ph3163.preheader ]
  %1771 = load i16, ptr %.020493161, align 2, !tbaa !21
  %1772 = load i16, ptr %.020483162, align 2, !tbaa !21
  %1773 = mul i16 %1772, %1771
  store i16 %1773, ptr %.020493161, align 2, !tbaa !21
  %1774 = getelementptr inbounds nuw i8, ptr %.020493161, i64 2
  %1775 = getelementptr inbounds nuw i8, ptr %.020483162, i64 2
  %1776 = add nuw i64 %.220583160, 1
  %exitcond3836.not = icmp eq i64 %1776, %1
  br i1 %exitcond3836.not, label %.thread, label %.lr.ph3163, !llvm.loop !134

1777:                                             ; preds = %1765
  %1778 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %1779 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %1780 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__xform_eval_full, i32 noundef 1082, i64 noundef %1778, i64 noundef %1779, ptr noundef nonnull @.str.12) #12
  br label %3074

1781:                                             ; preds = %1723
  %1782 = load i64, ptr @H5T_NATIVE_INT_g, align 8, !tbaa !10
  %1783 = icmp eq i64 %2, %1782
  br i1 %1783, label %1784, label %1839

1784:                                             ; preds = %1781
  %1785 = load i32, ptr %5, align 8, !tbaa !41
  %1786 = icmp eq i32 %1785, 3
  %1787 = load i32, ptr %6, align 8
  %1788 = icmp ne i32 %1787, 3
  %or.cond272 = select i1 %1786, i1 %1788, i1 false
  br i1 %or.cond272, label %1789, label %1803

1789:                                             ; preds = %1784
  %1790 = icmp eq i32 %1787, 1
  %1791 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1792 = load i64, ptr %1791, align 8
  %1793 = sitofp i64 %1792 to double
  %.cast2416 = bitcast i64 %1792 to double
  %1794 = select i1 %1790, double %1793, double %.cast2416
  %.not3525 = icmp eq i64 %1, 0
  br i1 %.not3525, label %.thread, label %.lr.ph3159.preheader

.lr.ph3159.preheader:                             ; preds = %1789
  %1795 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1796 = load ptr, ptr %1795, align 8, !tbaa !20
  br label %.lr.ph3159

.lr.ph3159:                                       ; preds = %.lr.ph3159.preheader, %.lr.ph3159
  %.020443158 = phi ptr [ %1801, %.lr.ph3159 ], [ %1796, %.lr.ph3159.preheader ]
  %.020453157 = phi i64 [ %1802, %.lr.ph3159 ], [ 0, %.lr.ph3159.preheader ]
  %1797 = load i32, ptr %.020443158, align 4, !tbaa !23
  %1798 = sitofp i32 %1797 to double
  %1799 = fmul double %1794, %1798
  %1800 = fptosi double %1799 to i32
  store i32 %1800, ptr %.020443158, align 4, !tbaa !23
  %1801 = getelementptr inbounds nuw i8, ptr %.020443158, i64 4
  %1802 = add nuw i64 %.020453157, 1
  %exitcond3835.not = icmp eq i64 %1802, %1
  br i1 %exitcond3835.not, label %.thread, label %.lr.ph3159, !llvm.loop !135

1803:                                             ; preds = %1784
  %1804 = icmp eq i32 %1787, 3
  %1805 = icmp ne i32 %1785, 3
  %or.cond275 = and i1 %1805, %1804
  br i1 %or.cond275, label %1806, label %1823

1806:                                             ; preds = %1803
  %1807 = icmp eq i32 %1785, 0
  br i1 %1807, label %1814, label %1808

1808:                                             ; preds = %1806
  %1809 = icmp eq i32 %1785, 1
  %1810 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1811 = load i64, ptr %1810, align 8
  %1812 = sitofp i64 %1811 to double
  %.cast2415 = bitcast i64 %1811 to double
  %1813 = select i1 %1809, double %1812, double %.cast2415
  br label %1814

1814:                                             ; preds = %1806, %1808
  %.02041 = phi double [ %1813, %1808 ], [ 0.000000e+00, %1806 ]
  %.not3524 = icmp eq i64 %1, 0
  br i1 %.not3524, label %.thread, label %.lr.ph3156.preheader

.lr.ph3156.preheader:                             ; preds = %1814
  %1815 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1816 = load ptr, ptr %1815, align 8, !tbaa !20
  br label %.lr.ph3156

.lr.ph3156:                                       ; preds = %.lr.ph3156.preheader, %.lr.ph3156
  %.020423155 = phi ptr [ %1821, %.lr.ph3156 ], [ %1816, %.lr.ph3156.preheader ]
  %.120463154 = phi i64 [ %1822, %.lr.ph3156 ], [ 0, %.lr.ph3156.preheader ]
  %1817 = load i32, ptr %.020423155, align 4, !tbaa !23
  %1818 = sitofp i32 %1817 to double
  %1819 = fmul double %.02041, %1818
  %1820 = fptosi double %1819 to i32
  store i32 %1820, ptr %.020423155, align 4, !tbaa !23
  %1821 = getelementptr inbounds nuw i8, ptr %.020423155, i64 4
  %1822 = add nuw i64 %.120463154, 1
  %exitcond3834.not = icmp eq i64 %1822, %1
  br i1 %exitcond3834.not, label %.thread, label %.lr.ph3156, !llvm.loop !136

1823:                                             ; preds = %1803
  %or.cond278 = and i1 %1786, %1804
  br i1 %or.cond278, label %1824, label %1835

1824:                                             ; preds = %1823
  %.not3523 = icmp eq i64 %1, 0
  br i1 %.not3523, label %.thread, label %.lr.ph3153.preheader

.lr.ph3153.preheader:                             ; preds = %1824
  %1825 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1826 = load ptr, ptr %1825, align 8, !tbaa !20
  %1827 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1828 = load ptr, ptr %1827, align 8, !tbaa !20
  br label %.lr.ph3153

.lr.ph3153:                                       ; preds = %.lr.ph3153.preheader, %.lr.ph3153
  %.020393152 = phi ptr [ %1833, %.lr.ph3153 ], [ %1826, %.lr.ph3153.preheader ]
  %.020403151 = phi ptr [ %1832, %.lr.ph3153 ], [ %1828, %.lr.ph3153.preheader ]
  %.220473150 = phi i64 [ %1834, %.lr.ph3153 ], [ 0, %.lr.ph3153.preheader ]
  %1829 = load i32, ptr %.020403151, align 4, !tbaa !23
  %1830 = load i32, ptr %.020393152, align 4, !tbaa !23
  %1831 = mul nsw i32 %1830, %1829
  store i32 %1831, ptr %.020403151, align 4, !tbaa !23
  %1832 = getelementptr inbounds nuw i8, ptr %.020403151, i64 4
  %1833 = getelementptr inbounds nuw i8, ptr %.020393152, i64 4
  %1834 = add nuw i64 %.220473150, 1
  %exitcond3833.not = icmp eq i64 %1834, %1
  br i1 %exitcond3833.not, label %.thread, label %.lr.ph3153, !llvm.loop !137

1835:                                             ; preds = %1823
  %1836 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %1837 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %1838 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__xform_eval_full, i32 noundef 1082, i64 noundef %1836, i64 noundef %1837, ptr noundef nonnull @.str.12) #12
  br label %3074

1839:                                             ; preds = %1781
  %1840 = load i64, ptr @H5T_NATIVE_UINT_g, align 8, !tbaa !10
  %1841 = icmp eq i64 %2, %1840
  br i1 %1841, label %1842, label %1897

1842:                                             ; preds = %1839
  %1843 = load i32, ptr %5, align 8, !tbaa !41
  %1844 = icmp eq i32 %1843, 3
  %1845 = load i32, ptr %6, align 8
  %1846 = icmp ne i32 %1845, 3
  %or.cond281 = select i1 %1844, i1 %1846, i1 false
  br i1 %or.cond281, label %1847, label %1861

1847:                                             ; preds = %1842
  %1848 = icmp eq i32 %1845, 1
  %1849 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1850 = load i64, ptr %1849, align 8
  %1851 = sitofp i64 %1850 to double
  %.cast2414 = bitcast i64 %1850 to double
  %1852 = select i1 %1848, double %1851, double %.cast2414
  %.not3522 = icmp eq i64 %1, 0
  br i1 %.not3522, label %.thread, label %.lr.ph3149.preheader

.lr.ph3149.preheader:                             ; preds = %1847
  %1853 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1854 = load ptr, ptr %1853, align 8, !tbaa !20
  br label %.lr.ph3149

.lr.ph3149:                                       ; preds = %.lr.ph3149.preheader, %.lr.ph3149
  %.020353148 = phi ptr [ %1859, %.lr.ph3149 ], [ %1854, %.lr.ph3149.preheader ]
  %.020363147 = phi i64 [ %1860, %.lr.ph3149 ], [ 0, %.lr.ph3149.preheader ]
  %1855 = load i32, ptr %.020353148, align 4, !tbaa !23
  %1856 = uitofp i32 %1855 to double
  %1857 = fmul double %1852, %1856
  %1858 = fptoui double %1857 to i32
  store i32 %1858, ptr %.020353148, align 4, !tbaa !23
  %1859 = getelementptr inbounds nuw i8, ptr %.020353148, i64 4
  %1860 = add nuw i64 %.020363147, 1
  %exitcond3832.not = icmp eq i64 %1860, %1
  br i1 %exitcond3832.not, label %.thread, label %.lr.ph3149, !llvm.loop !138

1861:                                             ; preds = %1842
  %1862 = icmp eq i32 %1845, 3
  %1863 = icmp ne i32 %1843, 3
  %or.cond284 = and i1 %1863, %1862
  br i1 %or.cond284, label %1864, label %1881

1864:                                             ; preds = %1861
  %1865 = icmp eq i32 %1843, 0
  br i1 %1865, label %1872, label %1866

1866:                                             ; preds = %1864
  %1867 = icmp eq i32 %1843, 1
  %1868 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1869 = load i64, ptr %1868, align 8
  %1870 = sitofp i64 %1869 to double
  %.cast2413 = bitcast i64 %1869 to double
  %1871 = select i1 %1867, double %1870, double %.cast2413
  br label %1872

1872:                                             ; preds = %1864, %1866
  %.02032 = phi double [ %1871, %1866 ], [ 0.000000e+00, %1864 ]
  %.not3521 = icmp eq i64 %1, 0
  br i1 %.not3521, label %.thread, label %.lr.ph3146.preheader

.lr.ph3146.preheader:                             ; preds = %1872
  %1873 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1874 = load ptr, ptr %1873, align 8, !tbaa !20
  br label %.lr.ph3146

.lr.ph3146:                                       ; preds = %.lr.ph3146.preheader, %.lr.ph3146
  %.020333145 = phi ptr [ %1879, %.lr.ph3146 ], [ %1874, %.lr.ph3146.preheader ]
  %.120373144 = phi i64 [ %1880, %.lr.ph3146 ], [ 0, %.lr.ph3146.preheader ]
  %1875 = load i32, ptr %.020333145, align 4, !tbaa !23
  %1876 = uitofp i32 %1875 to double
  %1877 = fmul double %.02032, %1876
  %1878 = fptoui double %1877 to i32
  store i32 %1878, ptr %.020333145, align 4, !tbaa !23
  %1879 = getelementptr inbounds nuw i8, ptr %.020333145, i64 4
  %1880 = add nuw i64 %.120373144, 1
  %exitcond3831.not = icmp eq i64 %1880, %1
  br i1 %exitcond3831.not, label %.thread, label %.lr.ph3146, !llvm.loop !139

1881:                                             ; preds = %1861
  %or.cond287 = and i1 %1844, %1862
  br i1 %or.cond287, label %1882, label %1893

1882:                                             ; preds = %1881
  %.not3520 = icmp eq i64 %1, 0
  br i1 %.not3520, label %.thread, label %.lr.ph3143.preheader

.lr.ph3143.preheader:                             ; preds = %1882
  %1883 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1884 = load ptr, ptr %1883, align 8, !tbaa !20
  %1885 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1886 = load ptr, ptr %1885, align 8, !tbaa !20
  br label %.lr.ph3143

.lr.ph3143:                                       ; preds = %.lr.ph3143.preheader, %.lr.ph3143
  %.020303142 = phi ptr [ %1891, %.lr.ph3143 ], [ %1884, %.lr.ph3143.preheader ]
  %.020313141 = phi ptr [ %1890, %.lr.ph3143 ], [ %1886, %.lr.ph3143.preheader ]
  %.220383140 = phi i64 [ %1892, %.lr.ph3143 ], [ 0, %.lr.ph3143.preheader ]
  %1887 = load i32, ptr %.020313141, align 4, !tbaa !23
  %1888 = load i32, ptr %.020303142, align 4, !tbaa !23
  %1889 = mul i32 %1888, %1887
  store i32 %1889, ptr %.020313141, align 4, !tbaa !23
  %1890 = getelementptr inbounds nuw i8, ptr %.020313141, i64 4
  %1891 = getelementptr inbounds nuw i8, ptr %.020303142, i64 4
  %1892 = add nuw i64 %.220383140, 1
  %exitcond3830.not = icmp eq i64 %1892, %1
  br i1 %exitcond3830.not, label %.thread, label %.lr.ph3143, !llvm.loop !140

1893:                                             ; preds = %1881
  %1894 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %1895 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %1896 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__xform_eval_full, i32 noundef 1082, i64 noundef %1894, i64 noundef %1895, ptr noundef nonnull @.str.12) #12
  br label %3074

1897:                                             ; preds = %1839
  %1898 = load i64, ptr @H5T_NATIVE_LONG_g, align 8, !tbaa !10
  %1899 = icmp eq i64 %2, %1898
  br i1 %1899, label %1900, label %1955

1900:                                             ; preds = %1897
  %1901 = load i32, ptr %5, align 8, !tbaa !41
  %1902 = icmp eq i32 %1901, 3
  %1903 = load i32, ptr %6, align 8
  %1904 = icmp ne i32 %1903, 3
  %or.cond290 = select i1 %1902, i1 %1904, i1 false
  br i1 %or.cond290, label %1905, label %1919

1905:                                             ; preds = %1900
  %1906 = icmp eq i32 %1903, 1
  %1907 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1908 = load i64, ptr %1907, align 8
  %1909 = sitofp i64 %1908 to double
  %.cast2412 = bitcast i64 %1908 to double
  %1910 = select i1 %1906, double %1909, double %.cast2412
  %.not3519 = icmp eq i64 %1, 0
  br i1 %.not3519, label %.thread, label %.lr.ph3139.preheader

.lr.ph3139.preheader:                             ; preds = %1905
  %1911 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1912 = load ptr, ptr %1911, align 8, !tbaa !20
  br label %.lr.ph3139

.lr.ph3139:                                       ; preds = %.lr.ph3139.preheader, %.lr.ph3139
  %.020263138 = phi ptr [ %1917, %.lr.ph3139 ], [ %1912, %.lr.ph3139.preheader ]
  %.020273137 = phi i64 [ %1918, %.lr.ph3139 ], [ 0, %.lr.ph3139.preheader ]
  %1913 = load i64, ptr %.020263138, align 8, !tbaa !10
  %1914 = sitofp i64 %1913 to double
  %1915 = fmul double %1910, %1914
  %1916 = fptosi double %1915 to i64
  store i64 %1916, ptr %.020263138, align 8, !tbaa !10
  %1917 = getelementptr inbounds nuw i8, ptr %.020263138, i64 8
  %1918 = add nuw i64 %.020273137, 1
  %exitcond3829.not = icmp eq i64 %1918, %1
  br i1 %exitcond3829.not, label %.thread, label %.lr.ph3139, !llvm.loop !141

1919:                                             ; preds = %1900
  %1920 = icmp eq i32 %1903, 3
  %1921 = icmp ne i32 %1901, 3
  %or.cond293 = and i1 %1921, %1920
  br i1 %or.cond293, label %1922, label %1939

1922:                                             ; preds = %1919
  %1923 = icmp eq i32 %1901, 0
  br i1 %1923, label %1930, label %1924

1924:                                             ; preds = %1922
  %1925 = icmp eq i32 %1901, 1
  %1926 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1927 = load i64, ptr %1926, align 8
  %1928 = sitofp i64 %1927 to double
  %.cast2411 = bitcast i64 %1927 to double
  %1929 = select i1 %1925, double %1928, double %.cast2411
  br label %1930

1930:                                             ; preds = %1922, %1924
  %.02023 = phi double [ %1929, %1924 ], [ 0.000000e+00, %1922 ]
  %.not3518 = icmp eq i64 %1, 0
  br i1 %.not3518, label %.thread, label %.lr.ph3136.preheader

.lr.ph3136.preheader:                             ; preds = %1930
  %1931 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1932 = load ptr, ptr %1931, align 8, !tbaa !20
  br label %.lr.ph3136

.lr.ph3136:                                       ; preds = %.lr.ph3136.preheader, %.lr.ph3136
  %.020243135 = phi ptr [ %1937, %.lr.ph3136 ], [ %1932, %.lr.ph3136.preheader ]
  %.120283134 = phi i64 [ %1938, %.lr.ph3136 ], [ 0, %.lr.ph3136.preheader ]
  %1933 = load i64, ptr %.020243135, align 8, !tbaa !10
  %1934 = sitofp i64 %1933 to double
  %1935 = fmul double %.02023, %1934
  %1936 = fptosi double %1935 to i64
  store i64 %1936, ptr %.020243135, align 8, !tbaa !10
  %1937 = getelementptr inbounds nuw i8, ptr %.020243135, i64 8
  %1938 = add nuw i64 %.120283134, 1
  %exitcond3828.not = icmp eq i64 %1938, %1
  br i1 %exitcond3828.not, label %.thread, label %.lr.ph3136, !llvm.loop !142

1939:                                             ; preds = %1919
  %or.cond296 = and i1 %1902, %1920
  br i1 %or.cond296, label %1940, label %1951

1940:                                             ; preds = %1939
  %.not3517 = icmp eq i64 %1, 0
  br i1 %.not3517, label %.thread, label %.lr.ph3133.preheader

.lr.ph3133.preheader:                             ; preds = %1940
  %1941 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1942 = load ptr, ptr %1941, align 8, !tbaa !20
  %1943 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1944 = load ptr, ptr %1943, align 8, !tbaa !20
  br label %.lr.ph3133

.lr.ph3133:                                       ; preds = %.lr.ph3133.preheader, %.lr.ph3133
  %.020213132 = phi ptr [ %1949, %.lr.ph3133 ], [ %1942, %.lr.ph3133.preheader ]
  %.020223131 = phi ptr [ %1948, %.lr.ph3133 ], [ %1944, %.lr.ph3133.preheader ]
  %.220293130 = phi i64 [ %1950, %.lr.ph3133 ], [ 0, %.lr.ph3133.preheader ]
  %1945 = load i64, ptr %.020223131, align 8, !tbaa !10
  %1946 = load i64, ptr %.020213132, align 8, !tbaa !10
  %1947 = mul nsw i64 %1946, %1945
  store i64 %1947, ptr %.020223131, align 8, !tbaa !10
  %1948 = getelementptr inbounds nuw i8, ptr %.020223131, i64 8
  %1949 = getelementptr inbounds nuw i8, ptr %.020213132, i64 8
  %1950 = add nuw i64 %.220293130, 1
  %exitcond3827.not = icmp eq i64 %1950, %1
  br i1 %exitcond3827.not, label %.thread, label %.lr.ph3133, !llvm.loop !143

1951:                                             ; preds = %1939
  %1952 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %1953 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %1954 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__xform_eval_full, i32 noundef 1082, i64 noundef %1952, i64 noundef %1953, ptr noundef nonnull @.str.12) #12
  br label %3074

1955:                                             ; preds = %1897
  %1956 = load i64, ptr @H5T_NATIVE_ULONG_g, align 8, !tbaa !10
  %1957 = icmp eq i64 %2, %1956
  br i1 %1957, label %1958, label %2013

1958:                                             ; preds = %1955
  %1959 = load i32, ptr %5, align 8, !tbaa !41
  %1960 = icmp eq i32 %1959, 3
  %1961 = load i32, ptr %6, align 8
  %1962 = icmp ne i32 %1961, 3
  %or.cond299 = select i1 %1960, i1 %1962, i1 false
  br i1 %or.cond299, label %1963, label %1977

1963:                                             ; preds = %1958
  %1964 = icmp eq i32 %1961, 1
  %1965 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1966 = load i64, ptr %1965, align 8
  %1967 = sitofp i64 %1966 to double
  %.cast2410 = bitcast i64 %1966 to double
  %1968 = select i1 %1964, double %1967, double %.cast2410
  %.not3516 = icmp eq i64 %1, 0
  br i1 %.not3516, label %.thread, label %.lr.ph3129.preheader

.lr.ph3129.preheader:                             ; preds = %1963
  %1969 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1970 = load ptr, ptr %1969, align 8, !tbaa !20
  br label %.lr.ph3129

.lr.ph3129:                                       ; preds = %.lr.ph3129.preheader, %.lr.ph3129
  %.020173128 = phi ptr [ %1975, %.lr.ph3129 ], [ %1970, %.lr.ph3129.preheader ]
  %.020183127 = phi i64 [ %1976, %.lr.ph3129 ], [ 0, %.lr.ph3129.preheader ]
  %1971 = load i64, ptr %.020173128, align 8, !tbaa !10
  %1972 = uitofp i64 %1971 to double
  %1973 = fmul double %1968, %1972
  %1974 = fptoui double %1973 to i64
  store i64 %1974, ptr %.020173128, align 8, !tbaa !10
  %1975 = getelementptr inbounds nuw i8, ptr %.020173128, i64 8
  %1976 = add nuw i64 %.020183127, 1
  %exitcond3826.not = icmp eq i64 %1976, %1
  br i1 %exitcond3826.not, label %.thread, label %.lr.ph3129, !llvm.loop !144

1977:                                             ; preds = %1958
  %1978 = icmp eq i32 %1961, 3
  %1979 = icmp ne i32 %1959, 3
  %or.cond302 = and i1 %1979, %1978
  br i1 %or.cond302, label %1980, label %1997

1980:                                             ; preds = %1977
  %1981 = icmp eq i32 %1959, 0
  br i1 %1981, label %1988, label %1982

1982:                                             ; preds = %1980
  %1983 = icmp eq i32 %1959, 1
  %1984 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1985 = load i64, ptr %1984, align 8
  %1986 = sitofp i64 %1985 to double
  %.cast2409 = bitcast i64 %1985 to double
  %1987 = select i1 %1983, double %1986, double %.cast2409
  br label %1988

1988:                                             ; preds = %1980, %1982
  %.02014 = phi double [ %1987, %1982 ], [ 0.000000e+00, %1980 ]
  %.not3515 = icmp eq i64 %1, 0
  br i1 %.not3515, label %.thread, label %.lr.ph3126.preheader

.lr.ph3126.preheader:                             ; preds = %1988
  %1989 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1990 = load ptr, ptr %1989, align 8, !tbaa !20
  br label %.lr.ph3126

.lr.ph3126:                                       ; preds = %.lr.ph3126.preheader, %.lr.ph3126
  %.020153125 = phi ptr [ %1995, %.lr.ph3126 ], [ %1990, %.lr.ph3126.preheader ]
  %.120193124 = phi i64 [ %1996, %.lr.ph3126 ], [ 0, %.lr.ph3126.preheader ]
  %1991 = load i64, ptr %.020153125, align 8, !tbaa !10
  %1992 = uitofp i64 %1991 to double
  %1993 = fmul double %.02014, %1992
  %1994 = fptoui double %1993 to i64
  store i64 %1994, ptr %.020153125, align 8, !tbaa !10
  %1995 = getelementptr inbounds nuw i8, ptr %.020153125, i64 8
  %1996 = add nuw i64 %.120193124, 1
  %exitcond3825.not = icmp eq i64 %1996, %1
  br i1 %exitcond3825.not, label %.thread, label %.lr.ph3126, !llvm.loop !145

1997:                                             ; preds = %1977
  %or.cond305 = and i1 %1960, %1978
  br i1 %or.cond305, label %1998, label %2009

1998:                                             ; preds = %1997
  %.not3514 = icmp eq i64 %1, 0
  br i1 %.not3514, label %.thread, label %.lr.ph3123.preheader

.lr.ph3123.preheader:                             ; preds = %1998
  %1999 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %2000 = load ptr, ptr %1999, align 8, !tbaa !20
  %2001 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %2002 = load ptr, ptr %2001, align 8, !tbaa !20
  br label %.lr.ph3123

.lr.ph3123:                                       ; preds = %.lr.ph3123.preheader, %.lr.ph3123
  %.020123122 = phi ptr [ %2007, %.lr.ph3123 ], [ %2000, %.lr.ph3123.preheader ]
  %.020133121 = phi ptr [ %2006, %.lr.ph3123 ], [ %2002, %.lr.ph3123.preheader ]
  %.220203120 = phi i64 [ %2008, %.lr.ph3123 ], [ 0, %.lr.ph3123.preheader ]
  %2003 = load i64, ptr %.020133121, align 8, !tbaa !10
  %2004 = load i64, ptr %.020123122, align 8, !tbaa !10
  %2005 = mul i64 %2004, %2003
  store i64 %2005, ptr %.020133121, align 8, !tbaa !10
  %2006 = getelementptr inbounds nuw i8, ptr %.020133121, i64 8
  %2007 = getelementptr inbounds nuw i8, ptr %.020123122, i64 8
  %2008 = add nuw i64 %.220203120, 1
  %exitcond3824.not = icmp eq i64 %2008, %1
  br i1 %exitcond3824.not, label %.thread, label %.lr.ph3123, !llvm.loop !146

2009:                                             ; preds = %1997
  %2010 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %2011 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %2012 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__xform_eval_full, i32 noundef 1082, i64 noundef %2010, i64 noundef %2011, ptr noundef nonnull @.str.12) #12
  br label %3074

2013:                                             ; preds = %1955
  %2014 = load i64, ptr @H5T_NATIVE_LLONG_g, align 8, !tbaa !10
  %2015 = icmp eq i64 %2, %2014
  br i1 %2015, label %2016, label %2071

2016:                                             ; preds = %2013
  %2017 = load i32, ptr %5, align 8, !tbaa !41
  %2018 = icmp eq i32 %2017, 3
  %2019 = load i32, ptr %6, align 8
  %2020 = icmp ne i32 %2019, 3
  %or.cond308 = select i1 %2018, i1 %2020, i1 false
  br i1 %or.cond308, label %2021, label %2035

2021:                                             ; preds = %2016
  %2022 = icmp eq i32 %2019, 1
  %2023 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %2024 = load i64, ptr %2023, align 8
  %2025 = sitofp i64 %2024 to double
  %.cast2408 = bitcast i64 %2024 to double
  %2026 = select i1 %2022, double %2025, double %.cast2408
  %.not3513 = icmp eq i64 %1, 0
  br i1 %.not3513, label %.thread, label %.lr.ph3119.preheader

.lr.ph3119.preheader:                             ; preds = %2021
  %2027 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %2028 = load ptr, ptr %2027, align 8, !tbaa !20
  br label %.lr.ph3119

.lr.ph3119:                                       ; preds = %.lr.ph3119.preheader, %.lr.ph3119
  %.020083118 = phi ptr [ %2033, %.lr.ph3119 ], [ %2028, %.lr.ph3119.preheader ]
  %.020093117 = phi i64 [ %2034, %.lr.ph3119 ], [ 0, %.lr.ph3119.preheader ]
  %2029 = load i64, ptr %.020083118, align 8, !tbaa !24
  %2030 = sitofp i64 %2029 to double
  %2031 = fmul double %2026, %2030
  %2032 = fptosi double %2031 to i64
  store i64 %2032, ptr %.020083118, align 8, !tbaa !24
  %2033 = getelementptr inbounds nuw i8, ptr %.020083118, i64 8
  %2034 = add nuw i64 %.020093117, 1
  %exitcond3823.not = icmp eq i64 %2034, %1
  br i1 %exitcond3823.not, label %.thread, label %.lr.ph3119, !llvm.loop !147

2035:                                             ; preds = %2016
  %2036 = icmp eq i32 %2019, 3
  %2037 = icmp ne i32 %2017, 3
  %or.cond311 = and i1 %2037, %2036
  br i1 %or.cond311, label %2038, label %2055

2038:                                             ; preds = %2035
  %2039 = icmp eq i32 %2017, 0
  br i1 %2039, label %2046, label %2040

2040:                                             ; preds = %2038
  %2041 = icmp eq i32 %2017, 1
  %2042 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %2043 = load i64, ptr %2042, align 8
  %2044 = sitofp i64 %2043 to double
  %.cast2407 = bitcast i64 %2043 to double
  %2045 = select i1 %2041, double %2044, double %.cast2407
  br label %2046

2046:                                             ; preds = %2038, %2040
  %.02005 = phi double [ %2045, %2040 ], [ 0.000000e+00, %2038 ]
  %.not3512 = icmp eq i64 %1, 0
  br i1 %.not3512, label %.thread, label %.lr.ph3116.preheader

.lr.ph3116.preheader:                             ; preds = %2046
  %2047 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %2048 = load ptr, ptr %2047, align 8, !tbaa !20
  br label %.lr.ph3116

.lr.ph3116:                                       ; preds = %.lr.ph3116.preheader, %.lr.ph3116
  %.020063115 = phi ptr [ %2053, %.lr.ph3116 ], [ %2048, %.lr.ph3116.preheader ]
  %.120103114 = phi i64 [ %2054, %.lr.ph3116 ], [ 0, %.lr.ph3116.preheader ]
  %2049 = load i64, ptr %.020063115, align 8, !tbaa !24
  %2050 = sitofp i64 %2049 to double
  %2051 = fmul double %.02005, %2050
  %2052 = fptosi double %2051 to i64
  store i64 %2052, ptr %.020063115, align 8, !tbaa !24
  %2053 = getelementptr inbounds nuw i8, ptr %.020063115, i64 8
  %2054 = add nuw i64 %.120103114, 1
  %exitcond3822.not = icmp eq i64 %2054, %1
  br i1 %exitcond3822.not, label %.thread, label %.lr.ph3116, !llvm.loop !148

2055:                                             ; preds = %2035
  %or.cond314 = and i1 %2018, %2036
  br i1 %or.cond314, label %2056, label %2067

2056:                                             ; preds = %2055
  %.not3511 = icmp eq i64 %1, 0
  br i1 %.not3511, label %.thread, label %.lr.ph3113.preheader

.lr.ph3113.preheader:                             ; preds = %2056
  %2057 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %2058 = load ptr, ptr %2057, align 8, !tbaa !20
  %2059 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %2060 = load ptr, ptr %2059, align 8, !tbaa !20
  br label %.lr.ph3113

.lr.ph3113:                                       ; preds = %.lr.ph3113.preheader, %.lr.ph3113
  %.020033112 = phi ptr [ %2065, %.lr.ph3113 ], [ %2058, %.lr.ph3113.preheader ]
  %.020043111 = phi ptr [ %2064, %.lr.ph3113 ], [ %2060, %.lr.ph3113.preheader ]
  %.220113110 = phi i64 [ %2066, %.lr.ph3113 ], [ 0, %.lr.ph3113.preheader ]
  %2061 = load i64, ptr %.020043111, align 8, !tbaa !24
  %2062 = load i64, ptr %.020033112, align 8, !tbaa !24
  %2063 = mul nsw i64 %2062, %2061
  store i64 %2063, ptr %.020043111, align 8, !tbaa !24
  %2064 = getelementptr inbounds nuw i8, ptr %.020043111, i64 8
  %2065 = getelementptr inbounds nuw i8, ptr %.020033112, i64 8
  %2066 = add nuw i64 %.220113110, 1
  %exitcond3821.not = icmp eq i64 %2066, %1
  br i1 %exitcond3821.not, label %.thread, label %.lr.ph3113, !llvm.loop !149

2067:                                             ; preds = %2055
  %2068 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %2069 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %2070 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__xform_eval_full, i32 noundef 1082, i64 noundef %2068, i64 noundef %2069, ptr noundef nonnull @.str.12) #12
  br label %3074

2071:                                             ; preds = %2013
  %2072 = load i64, ptr @H5T_NATIVE_ULLONG_g, align 8, !tbaa !10
  %2073 = icmp eq i64 %2, %2072
  br i1 %2073, label %2074, label %2129

2074:                                             ; preds = %2071
  %2075 = load i32, ptr %5, align 8, !tbaa !41
  %2076 = icmp eq i32 %2075, 3
  %2077 = load i32, ptr %6, align 8
  %2078 = icmp ne i32 %2077, 3
  %or.cond317 = select i1 %2076, i1 %2078, i1 false
  br i1 %or.cond317, label %2079, label %2093

2079:                                             ; preds = %2074
  %2080 = icmp eq i32 %2077, 1
  %2081 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %2082 = load i64, ptr %2081, align 8
  %2083 = sitofp i64 %2082 to double
  %.cast2406 = bitcast i64 %2082 to double
  %2084 = select i1 %2080, double %2083, double %.cast2406
  %.not3510 = icmp eq i64 %1, 0
  br i1 %.not3510, label %.thread, label %.lr.ph3109.preheader

.lr.ph3109.preheader:                             ; preds = %2079
  %2085 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %2086 = load ptr, ptr %2085, align 8, !tbaa !20
  br label %.lr.ph3109

.lr.ph3109:                                       ; preds = %.lr.ph3109.preheader, %.lr.ph3109
  %.019993108 = phi ptr [ %2091, %.lr.ph3109 ], [ %2086, %.lr.ph3109.preheader ]
  %.020003107 = phi i64 [ %2092, %.lr.ph3109 ], [ 0, %.lr.ph3109.preheader ]
  %2087 = load i64, ptr %.019993108, align 8, !tbaa !24
  %2088 = uitofp i64 %2087 to double
  %2089 = fmul double %2084, %2088
  %2090 = fptoui double %2089 to i64
  store i64 %2090, ptr %.019993108, align 8, !tbaa !24
  %2091 = getelementptr inbounds nuw i8, ptr %.019993108, i64 8
  %2092 = add nuw i64 %.020003107, 1
  %exitcond3820.not = icmp eq i64 %2092, %1
  br i1 %exitcond3820.not, label %.thread, label %.lr.ph3109, !llvm.loop !150

2093:                                             ; preds = %2074
  %2094 = icmp eq i32 %2077, 3
  %2095 = icmp ne i32 %2075, 3
  %or.cond320 = and i1 %2095, %2094
  br i1 %or.cond320, label %2096, label %2113

2096:                                             ; preds = %2093
  %2097 = icmp eq i32 %2075, 0
  br i1 %2097, label %2104, label %2098

2098:                                             ; preds = %2096
  %2099 = icmp eq i32 %2075, 1
  %2100 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %2101 = load i64, ptr %2100, align 8
  %2102 = sitofp i64 %2101 to double
  %.cast2405 = bitcast i64 %2101 to double
  %2103 = select i1 %2099, double %2102, double %.cast2405
  br label %2104

2104:                                             ; preds = %2096, %2098
  %.01994 = phi double [ %2103, %2098 ], [ 0.000000e+00, %2096 ]
  %.not3509 = icmp eq i64 %1, 0
  br i1 %.not3509, label %.thread, label %.lr.ph3106.preheader

.lr.ph3106.preheader:                             ; preds = %2104
  %2105 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %2106 = load ptr, ptr %2105, align 8, !tbaa !20
  br label %.lr.ph3106

.lr.ph3106:                                       ; preds = %.lr.ph3106.preheader, %.lr.ph3106
  %.019953105 = phi ptr [ %2111, %.lr.ph3106 ], [ %2106, %.lr.ph3106.preheader ]
  %.120013104 = phi i64 [ %2112, %.lr.ph3106 ], [ 0, %.lr.ph3106.preheader ]
  %2107 = load i64, ptr %.019953105, align 8, !tbaa !24
  %2108 = uitofp i64 %2107 to double
  %2109 = fmul double %.01994, %2108
  %2110 = fptoui double %2109 to i64
  store i64 %2110, ptr %.019953105, align 8, !tbaa !24
  %2111 = getelementptr inbounds nuw i8, ptr %.019953105, i64 8
  %2112 = add nuw i64 %.120013104, 1
  %exitcond3819.not = icmp eq i64 %2112, %1
  br i1 %exitcond3819.not, label %.thread, label %.lr.ph3106, !llvm.loop !151

2113:                                             ; preds = %2093
  %or.cond323 = and i1 %2076, %2094
  br i1 %or.cond323, label %2114, label %2125

2114:                                             ; preds = %2113
  %.not3508 = icmp eq i64 %1, 0
  br i1 %.not3508, label %.thread, label %.lr.ph3103.preheader

.lr.ph3103.preheader:                             ; preds = %2114
  %2115 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %2116 = load ptr, ptr %2115, align 8, !tbaa !20
  %2117 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %2118 = load ptr, ptr %2117, align 8, !tbaa !20
  br label %.lr.ph3103

.lr.ph3103:                                       ; preds = %.lr.ph3103.preheader, %.lr.ph3103
  %.019923102 = phi ptr [ %2123, %.lr.ph3103 ], [ %2116, %.lr.ph3103.preheader ]
  %.019933101 = phi ptr [ %2122, %.lr.ph3103 ], [ %2118, %.lr.ph3103.preheader ]
  %.220023100 = phi i64 [ %2124, %.lr.ph3103 ], [ 0, %.lr.ph3103.preheader ]
  %2119 = load i64, ptr %.019933101, align 8, !tbaa !24
  %2120 = load i64, ptr %.019923102, align 8, !tbaa !24
  %2121 = mul i64 %2120, %2119
  store i64 %2121, ptr %.019933101, align 8, !tbaa !24
  %2122 = getelementptr inbounds nuw i8, ptr %.019933101, i64 8
  %2123 = getelementptr inbounds nuw i8, ptr %.019923102, i64 8
  %2124 = add nuw i64 %.220023100, 1
  %exitcond3818.not = icmp eq i64 %2124, %1
  br i1 %exitcond3818.not, label %.thread, label %.lr.ph3103, !llvm.loop !152

2125:                                             ; preds = %2113
  %2126 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %2127 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %2128 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__xform_eval_full, i32 noundef 1082, i64 noundef %2126, i64 noundef %2127, ptr noundef nonnull @.str.12) #12
  br label %3074

2129:                                             ; preds = %2071
  %2130 = load i64, ptr @H5T_NATIVE_FLOAT_g, align 8, !tbaa !10
  %2131 = icmp eq i64 %2, %2130
  br i1 %2131, label %2132, label %2187

2132:                                             ; preds = %2129
  %2133 = load i32, ptr %5, align 8, !tbaa !41
  %2134 = icmp eq i32 %2133, 3
  %2135 = load i32, ptr %6, align 8
  %2136 = icmp ne i32 %2135, 3
  %or.cond326 = select i1 %2134, i1 %2136, i1 false
  br i1 %or.cond326, label %2137, label %2151

2137:                                             ; preds = %2132
  %2138 = icmp eq i32 %2135, 1
  %2139 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %2140 = load i64, ptr %2139, align 8
  %2141 = sitofp i64 %2140 to double
  %.cast2404 = bitcast i64 %2140 to double
  %2142 = select i1 %2138, double %2141, double %.cast2404
  %.not3507 = icmp eq i64 %1, 0
  br i1 %.not3507, label %.thread, label %.lr.ph3099.preheader

.lr.ph3099.preheader:                             ; preds = %2137
  %2143 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %2144 = load ptr, ptr %2143, align 8, !tbaa !20
  br label %.lr.ph3099

.lr.ph3099:                                       ; preds = %.lr.ph3099.preheader, %.lr.ph3099
  %.019883098 = phi ptr [ %2149, %.lr.ph3099 ], [ %2144, %.lr.ph3099.preheader ]
  %.019893097 = phi i64 [ %2150, %.lr.ph3099 ], [ 0, %.lr.ph3099.preheader ]
  %2145 = load float, ptr %.019883098, align 4, !tbaa !26
  %2146 = fpext float %2145 to double
  %2147 = fmul double %2142, %2146
  %2148 = fptrunc double %2147 to float
  store float %2148, ptr %.019883098, align 4, !tbaa !26
  %2149 = getelementptr inbounds nuw i8, ptr %.019883098, i64 4
  %2150 = add nuw i64 %.019893097, 1
  %exitcond3817.not = icmp eq i64 %2150, %1
  br i1 %exitcond3817.not, label %.thread, label %.lr.ph3099, !llvm.loop !153

2151:                                             ; preds = %2132
  %2152 = icmp eq i32 %2135, 3
  %2153 = icmp ne i32 %2133, 3
  %or.cond329 = and i1 %2153, %2152
  br i1 %or.cond329, label %2154, label %2171

2154:                                             ; preds = %2151
  %2155 = icmp eq i32 %2133, 0
  br i1 %2155, label %2162, label %2156

2156:                                             ; preds = %2154
  %2157 = icmp eq i32 %2133, 1
  %2158 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %2159 = load i64, ptr %2158, align 8
  %2160 = sitofp i64 %2159 to double
  %.cast2403 = bitcast i64 %2159 to double
  %2161 = select i1 %2157, double %2160, double %.cast2403
  br label %2162

2162:                                             ; preds = %2154, %2156
  %.01985 = phi double [ %2161, %2156 ], [ 0.000000e+00, %2154 ]
  %.not3506 = icmp eq i64 %1, 0
  br i1 %.not3506, label %.thread, label %.lr.ph3096.preheader

.lr.ph3096.preheader:                             ; preds = %2162
  %2163 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %2164 = load ptr, ptr %2163, align 8, !tbaa !20
  br label %.lr.ph3096

.lr.ph3096:                                       ; preds = %.lr.ph3096.preheader, %.lr.ph3096
  %.019863095 = phi ptr [ %2169, %.lr.ph3096 ], [ %2164, %.lr.ph3096.preheader ]
  %.119903094 = phi i64 [ %2170, %.lr.ph3096 ], [ 0, %.lr.ph3096.preheader ]
  %2165 = load float, ptr %.019863095, align 4, !tbaa !26
  %2166 = fpext float %2165 to double
  %2167 = fmul double %.01985, %2166
  %2168 = fptrunc double %2167 to float
  store float %2168, ptr %.019863095, align 4, !tbaa !26
  %2169 = getelementptr inbounds nuw i8, ptr %.019863095, i64 4
  %2170 = add nuw i64 %.119903094, 1
  %exitcond3816.not = icmp eq i64 %2170, %1
  br i1 %exitcond3816.not, label %.thread, label %.lr.ph3096, !llvm.loop !154

2171:                                             ; preds = %2151
  %or.cond332 = and i1 %2134, %2152
  br i1 %or.cond332, label %2172, label %2183

2172:                                             ; preds = %2171
  %.not3505 = icmp eq i64 %1, 0
  br i1 %.not3505, label %.thread, label %.lr.ph3093.preheader

.lr.ph3093.preheader:                             ; preds = %2172
  %2173 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %2174 = load ptr, ptr %2173, align 8, !tbaa !20
  %2175 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %2176 = load ptr, ptr %2175, align 8, !tbaa !20
  br label %.lr.ph3093

.lr.ph3093:                                       ; preds = %.lr.ph3093.preheader, %.lr.ph3093
  %.019833092 = phi ptr [ %2181, %.lr.ph3093 ], [ %2174, %.lr.ph3093.preheader ]
  %.019843091 = phi ptr [ %2180, %.lr.ph3093 ], [ %2176, %.lr.ph3093.preheader ]
  %.219913090 = phi i64 [ %2182, %.lr.ph3093 ], [ 0, %.lr.ph3093.preheader ]
  %2177 = load float, ptr %.019843091, align 4, !tbaa !26
  %2178 = load float, ptr %.019833092, align 4, !tbaa !26
  %2179 = fmul float %2177, %2178
  store float %2179, ptr %.019843091, align 4, !tbaa !26
  %2180 = getelementptr inbounds nuw i8, ptr %.019843091, i64 4
  %2181 = getelementptr inbounds nuw i8, ptr %.019833092, i64 4
  %2182 = add nuw i64 %.219913090, 1
  %exitcond3815.not = icmp eq i64 %2182, %1
  br i1 %exitcond3815.not, label %.thread, label %.lr.ph3093, !llvm.loop !155

2183:                                             ; preds = %2171
  %2184 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %2185 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %2186 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__xform_eval_full, i32 noundef 1082, i64 noundef %2184, i64 noundef %2185, ptr noundef nonnull @.str.12) #12
  br label %3074

2187:                                             ; preds = %2129
  %2188 = load i64, ptr @H5T_NATIVE_DOUBLE_g, align 8, !tbaa !10
  %2189 = icmp eq i64 %2, %2188
  br i1 %2189, label %2190, label %2241

2190:                                             ; preds = %2187
  %2191 = load i32, ptr %5, align 8, !tbaa !41
  %2192 = icmp eq i32 %2191, 3
  %2193 = load i32, ptr %6, align 8
  %2194 = icmp ne i32 %2193, 3
  %or.cond335 = select i1 %2192, i1 %2194, i1 false
  br i1 %or.cond335, label %2195, label %2207

2195:                                             ; preds = %2190
  %2196 = icmp eq i32 %2193, 1
  %2197 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %2198 = load i64, ptr %2197, align 8
  %2199 = sitofp i64 %2198 to double
  %.cast2402 = bitcast i64 %2198 to double
  %2200 = select i1 %2196, double %2199, double %.cast2402
  %.not3504 = icmp eq i64 %1, 0
  br i1 %.not3504, label %.thread, label %.lr.ph3089.preheader

.lr.ph3089.preheader:                             ; preds = %2195
  %2201 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %2202 = load ptr, ptr %2201, align 8, !tbaa !20
  br label %.lr.ph3089

.lr.ph3089:                                       ; preds = %.lr.ph3089.preheader, %.lr.ph3089
  %.019793088 = phi ptr [ %2205, %.lr.ph3089 ], [ %2202, %.lr.ph3089.preheader ]
  %.019803087 = phi i64 [ %2206, %.lr.ph3089 ], [ 0, %.lr.ph3089.preheader ]
  %2203 = load double, ptr %.019793088, align 8, !tbaa !28
  %2204 = fmul double %2200, %2203
  store double %2204, ptr %.019793088, align 8, !tbaa !28
  %2205 = getelementptr inbounds nuw i8, ptr %.019793088, i64 8
  %2206 = add nuw i64 %.019803087, 1
  %exitcond3814.not = icmp eq i64 %2206, %1
  br i1 %exitcond3814.not, label %.thread, label %.lr.ph3089, !llvm.loop !156

2207:                                             ; preds = %2190
  %2208 = icmp eq i32 %2193, 3
  %2209 = icmp ne i32 %2191, 3
  %or.cond338 = and i1 %2209, %2208
  br i1 %or.cond338, label %2210, label %2225

2210:                                             ; preds = %2207
  %2211 = icmp eq i32 %2191, 0
  br i1 %2211, label %2218, label %2212

2212:                                             ; preds = %2210
  %2213 = icmp eq i32 %2191, 1
  %2214 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %2215 = load i64, ptr %2214, align 8
  %2216 = sitofp i64 %2215 to double
  %.cast2401 = bitcast i64 %2215 to double
  %2217 = select i1 %2213, double %2216, double %.cast2401
  br label %2218

2218:                                             ; preds = %2210, %2212
  %.01976 = phi double [ %2217, %2212 ], [ 0.000000e+00, %2210 ]
  %.not3503 = icmp eq i64 %1, 0
  br i1 %.not3503, label %.thread, label %.lr.ph3086.preheader

.lr.ph3086.preheader:                             ; preds = %2218
  %2219 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %2220 = load ptr, ptr %2219, align 8, !tbaa !20
  br label %.lr.ph3086

.lr.ph3086:                                       ; preds = %.lr.ph3086.preheader, %.lr.ph3086
  %.019773085 = phi ptr [ %2223, %.lr.ph3086 ], [ %2220, %.lr.ph3086.preheader ]
  %.119813084 = phi i64 [ %2224, %.lr.ph3086 ], [ 0, %.lr.ph3086.preheader ]
  %2221 = load double, ptr %.019773085, align 8, !tbaa !28
  %2222 = fmul double %.01976, %2221
  store double %2222, ptr %.019773085, align 8, !tbaa !28
  %2223 = getelementptr inbounds nuw i8, ptr %.019773085, i64 8
  %2224 = add nuw i64 %.119813084, 1
  %exitcond3813.not = icmp eq i64 %2224, %1
  br i1 %exitcond3813.not, label %.thread, label %.lr.ph3086, !llvm.loop !157

2225:                                             ; preds = %2207
  %or.cond341 = and i1 %2192, %2208
  br i1 %or.cond341, label %2226, label %2237

2226:                                             ; preds = %2225
  %.not3502 = icmp eq i64 %1, 0
  br i1 %.not3502, label %.thread, label %.lr.ph3083.preheader

.lr.ph3083.preheader:                             ; preds = %2226
  %2227 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %2228 = load ptr, ptr %2227, align 8, !tbaa !20
  %2229 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %2230 = load ptr, ptr %2229, align 8, !tbaa !20
  br label %.lr.ph3083

.lr.ph3083:                                       ; preds = %.lr.ph3083.preheader, %.lr.ph3083
  %.019743082 = phi ptr [ %2235, %.lr.ph3083 ], [ %2228, %.lr.ph3083.preheader ]
  %.019753081 = phi ptr [ %2234, %.lr.ph3083 ], [ %2230, %.lr.ph3083.preheader ]
  %.219823080 = phi i64 [ %2236, %.lr.ph3083 ], [ 0, %.lr.ph3083.preheader ]
  %2231 = load double, ptr %.019753081, align 8, !tbaa !28
  %2232 = load double, ptr %.019743082, align 8, !tbaa !28
  %2233 = fmul double %2231, %2232
  store double %2233, ptr %.019753081, align 8, !tbaa !28
  %2234 = getelementptr inbounds nuw i8, ptr %.019753081, i64 8
  %2235 = getelementptr inbounds nuw i8, ptr %.019743082, i64 8
  %2236 = add nuw i64 %.219823080, 1
  %exitcond3812.not = icmp eq i64 %2236, %1
  br i1 %exitcond3812.not, label %.thread, label %.lr.ph3083, !llvm.loop !158

2237:                                             ; preds = %2225
  %2238 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %2239 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %2240 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__xform_eval_full, i32 noundef 1082, i64 noundef %2238, i64 noundef %2239, ptr noundef nonnull @.str.12) #12
  br label %3074

2241:                                             ; preds = %2187
  %2242 = load i64, ptr @H5T_NATIVE_LDOUBLE_g, align 8, !tbaa !10
  %2243 = icmp eq i64 %2, %2242
  br i1 %2243, label %2244, label %.thread

2244:                                             ; preds = %2241
  %2245 = load i32, ptr %5, align 8, !tbaa !41
  %2246 = icmp eq i32 %2245, 3
  %2247 = load i32, ptr %6, align 8
  %2248 = icmp ne i32 %2247, 3
  %or.cond344 = select i1 %2246, i1 %2248, i1 false
  br i1 %or.cond344, label %2249, label %2263

2249:                                             ; preds = %2244
  %2250 = icmp eq i32 %2247, 1
  %2251 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %2252 = load i64, ptr %2251, align 8
  %2253 = sitofp i64 %2252 to double
  %.cast2400 = bitcast i64 %2252 to double
  %2254 = select i1 %2250, double %2253, double %.cast2400
  %.not3501 = icmp eq i64 %1, 0
  br i1 %.not3501, label %.thread, label %.lr.ph3079.preheader

.lr.ph3079.preheader:                             ; preds = %2249
  %2255 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %2256 = load ptr, ptr %2255, align 8, !tbaa !20
  br label %.lr.ph3079

.lr.ph3079:                                       ; preds = %.lr.ph3079.preheader, %.lr.ph3079
  %.019703078 = phi ptr [ %2261, %.lr.ph3079 ], [ %2256, %.lr.ph3079.preheader ]
  %.019713077 = phi i64 [ %2262, %.lr.ph3079 ], [ 0, %.lr.ph3079.preheader ]
  %2257 = load x86_fp80, ptr %.019703078, align 16, !tbaa !30
  %2258 = fptrunc x86_fp80 %2257 to double
  %2259 = fmul double %2254, %2258
  %2260 = fpext double %2259 to x86_fp80
  store x86_fp80 %2260, ptr %.019703078, align 16, !tbaa !30
  %2261 = getelementptr inbounds nuw i8, ptr %.019703078, i64 16
  %2262 = add nuw i64 %.019713077, 1
  %exitcond3811.not = icmp eq i64 %2262, %1
  br i1 %exitcond3811.not, label %.thread, label %.lr.ph3079, !llvm.loop !159

2263:                                             ; preds = %2244
  %2264 = icmp eq i32 %2247, 3
  %2265 = icmp ne i32 %2245, 3
  %or.cond347 = and i1 %2265, %2264
  br i1 %or.cond347, label %2266, label %2283

2266:                                             ; preds = %2263
  %2267 = icmp eq i32 %2245, 0
  br i1 %2267, label %2274, label %2268

2268:                                             ; preds = %2266
  %2269 = icmp eq i32 %2245, 1
  %2270 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %2271 = load i64, ptr %2270, align 8
  %2272 = sitofp i64 %2271 to double
  %.cast2399 = bitcast i64 %2271 to double
  %2273 = select i1 %2269, double %2272, double %.cast2399
  br label %2274

2274:                                             ; preds = %2266, %2268
  %.01967 = phi double [ %2273, %2268 ], [ 0.000000e+00, %2266 ]
  %.not3500 = icmp eq i64 %1, 0
  br i1 %.not3500, label %.thread, label %.lr.ph3076.preheader

.lr.ph3076.preheader:                             ; preds = %2274
  %2275 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %2276 = load ptr, ptr %2275, align 8, !tbaa !20
  br label %.lr.ph3076

.lr.ph3076:                                       ; preds = %.lr.ph3076.preheader, %.lr.ph3076
  %.019683075 = phi ptr [ %2281, %.lr.ph3076 ], [ %2276, %.lr.ph3076.preheader ]
  %.119723074 = phi i64 [ %2282, %.lr.ph3076 ], [ 0, %.lr.ph3076.preheader ]
  %2277 = load x86_fp80, ptr %.019683075, align 16, !tbaa !30
  %2278 = fptrunc x86_fp80 %2277 to double
  %2279 = fmul double %.01967, %2278
  %2280 = fpext double %2279 to x86_fp80
  store x86_fp80 %2280, ptr %.019683075, align 16, !tbaa !30
  %2281 = getelementptr inbounds nuw i8, ptr %.019683075, i64 16
  %2282 = add nuw i64 %.119723074, 1
  %exitcond3810.not = icmp eq i64 %2282, %1
  br i1 %exitcond3810.not, label %.thread, label %.lr.ph3076, !llvm.loop !160

2283:                                             ; preds = %2263
  %or.cond350 = and i1 %2246, %2264
  br i1 %or.cond350, label %2284, label %2295

2284:                                             ; preds = %2283
  %.not3499 = icmp eq i64 %1, 0
  br i1 %.not3499, label %.thread, label %.lr.ph3073.preheader

.lr.ph3073.preheader:                             ; preds = %2284
  %2285 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %2286 = load ptr, ptr %2285, align 8, !tbaa !20
  %2287 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %2288 = load ptr, ptr %2287, align 8, !tbaa !20
  br label %.lr.ph3073

.lr.ph3073:                                       ; preds = %.lr.ph3073.preheader, %.lr.ph3073
  %.019653072 = phi ptr [ %2293, %.lr.ph3073 ], [ %2286, %.lr.ph3073.preheader ]
  %.019663071 = phi ptr [ %2292, %.lr.ph3073 ], [ %2288, %.lr.ph3073.preheader ]
  %.219733070 = phi i64 [ %2294, %.lr.ph3073 ], [ 0, %.lr.ph3073.preheader ]
  %2289 = load x86_fp80, ptr %.019663071, align 16, !tbaa !30
  %2290 = load x86_fp80, ptr %.019653072, align 16, !tbaa !30
  %2291 = fmul x86_fp80 %2289, %2290
  store x86_fp80 %2291, ptr %.019663071, align 16, !tbaa !30
  %2292 = getelementptr inbounds nuw i8, ptr %.019663071, i64 16
  %2293 = getelementptr inbounds nuw i8, ptr %.019653072, i64 16
  %2294 = add nuw i64 %.219733070, 1
  %exitcond3809.not = icmp eq i64 %2294, %1
  br i1 %exitcond3809.not, label %.thread, label %.lr.ph3073, !llvm.loop !161

2295:                                             ; preds = %2283
  %2296 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %2297 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %2298 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__xform_eval_full, i32 noundef 1082, i64 noundef %2296, i64 noundef %2297, ptr noundef nonnull @.str.12) #12
  br label %3074

2299:                                             ; preds = %47
  %2300 = load i64, ptr @H5T_NATIVE_SCHAR_g, align 8, !tbaa !10
  %2301 = icmp eq i64 %2, %2300
  br i1 %2301, label %2302, label %2358

2302:                                             ; preds = %2299
  %2303 = load i32, ptr %5, align 8, !tbaa !41
  %2304 = icmp eq i32 %2303, 3
  %2305 = load i32, ptr %6, align 8
  %2306 = icmp ne i32 %2305, 3
  %or.cond353 = select i1 %2304, i1 %2306, i1 false
  br i1 %or.cond353, label %2307, label %2321

2307:                                             ; preds = %2302
  %2308 = icmp eq i32 %2305, 1
  %2309 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %2310 = load i64, ptr %2309, align 8
  %2311 = sitofp i64 %2310 to double
  %.cast2398 = bitcast i64 %2310 to double
  %2312 = select i1 %2308, double %2311, double %.cast2398
  %.not3498 = icmp eq i64 %1, 0
  br i1 %.not3498, label %.thread, label %.lr.ph3069.preheader

.lr.ph3069.preheader:                             ; preds = %2307
  %2313 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %2314 = load ptr, ptr %2313, align 8, !tbaa !20
  br label %.lr.ph3069

.lr.ph3069:                                       ; preds = %.lr.ph3069.preheader, %.lr.ph3069
  %.019613068 = phi ptr [ %2319, %.lr.ph3069 ], [ %2314, %.lr.ph3069.preheader ]
  %.019623067 = phi i64 [ %2320, %.lr.ph3069 ], [ 0, %.lr.ph3069.preheader ]
  %2315 = load i8, ptr %.019613068, align 1, !tbaa !20
  %2316 = sitofp i8 %2315 to double
  %2317 = fdiv double %2316, %2312
  %2318 = fptosi double %2317 to i8
  store i8 %2318, ptr %.019613068, align 1, !tbaa !20
  %2319 = getelementptr inbounds nuw i8, ptr %.019613068, i64 1
  %2320 = add nuw i64 %.019623067, 1
  %exitcond3808.not = icmp eq i64 %2320, %1
  br i1 %exitcond3808.not, label %.thread, label %.lr.ph3069, !llvm.loop !162

2321:                                             ; preds = %2302
  %2322 = icmp eq i32 %2305, 3
  %2323 = icmp ne i32 %2303, 3
  %or.cond356 = and i1 %2323, %2322
  br i1 %or.cond356, label %2324, label %2341

2324:                                             ; preds = %2321
  %2325 = icmp eq i32 %2303, 0
  br i1 %2325, label %2332, label %2326

2326:                                             ; preds = %2324
  %2327 = icmp eq i32 %2303, 1
  %2328 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %2329 = load i64, ptr %2328, align 8
  %2330 = sitofp i64 %2329 to double
  %.cast2397 = bitcast i64 %2329 to double
  %2331 = select i1 %2327, double %2330, double %.cast2397
  br label %2332

2332:                                             ; preds = %2324, %2326
  %.01958 = phi double [ %2331, %2326 ], [ 0.000000e+00, %2324 ]
  %.not3497 = icmp eq i64 %1, 0
  br i1 %.not3497, label %.thread, label %.lr.ph3066.preheader

.lr.ph3066.preheader:                             ; preds = %2332
  %2333 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %2334 = load ptr, ptr %2333, align 8, !tbaa !20
  br label %.lr.ph3066

.lr.ph3066:                                       ; preds = %.lr.ph3066.preheader, %.lr.ph3066
  %.019593065 = phi ptr [ %2339, %.lr.ph3066 ], [ %2334, %.lr.ph3066.preheader ]
  %.119633064 = phi i64 [ %2340, %.lr.ph3066 ], [ 0, %.lr.ph3066.preheader ]
  %2335 = load i8, ptr %.019593065, align 1, !tbaa !20
  %2336 = sitofp i8 %2335 to double
  %2337 = fdiv double %.01958, %2336
  %2338 = fptosi double %2337 to i8
  store i8 %2338, ptr %.019593065, align 1, !tbaa !20
  %2339 = getelementptr inbounds nuw i8, ptr %.019593065, i64 1
  %2340 = add nuw i64 %.119633064, 1
  %exitcond3807.not = icmp eq i64 %2340, %1
  br i1 %exitcond3807.not, label %.thread, label %.lr.ph3066, !llvm.loop !163

2341:                                             ; preds = %2321
  %or.cond359 = and i1 %2304, %2322
  br i1 %or.cond359, label %2342, label %2354

2342:                                             ; preds = %2341
  %.not3496 = icmp eq i64 %1, 0
  br i1 %.not3496, label %.thread, label %.lr.ph3063.preheader

.lr.ph3063.preheader:                             ; preds = %2342
  %2343 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %2344 = load ptr, ptr %2343, align 8, !tbaa !20
  %2345 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %2346 = load ptr, ptr %2345, align 8, !tbaa !20
  br label %.lr.ph3063

.lr.ph3063:                                       ; preds = %.lr.ph3063.preheader, %.lr.ph3063
  %.019563062 = phi ptr [ %2352, %.lr.ph3063 ], [ %2344, %.lr.ph3063.preheader ]
  %.019573061 = phi ptr [ %2351, %.lr.ph3063 ], [ %2346, %.lr.ph3063.preheader ]
  %.219643060 = phi i64 [ %2353, %.lr.ph3063 ], [ 0, %.lr.ph3063.preheader ]
  %2347 = load i8, ptr %.019573061, align 1, !tbaa !20
  %2348 = load i8, ptr %.019563062, align 1, !tbaa !20
  %.lhs.trunc = sext i8 %2347 to i16
  %.rhs.trunc = sext i8 %2348 to i16
  %2349 = sdiv i16 %.lhs.trunc, %.rhs.trunc
  %2350 = trunc i16 %2349 to i8
  store i8 %2350, ptr %.019573061, align 1, !tbaa !20
  %2351 = getelementptr inbounds nuw i8, ptr %.019573061, i64 1
  %2352 = getelementptr inbounds nuw i8, ptr %.019563062, i64 1
  %2353 = add nuw i64 %.219643060, 1
  %exitcond3806.not = icmp eq i64 %2353, %1
  br i1 %exitcond3806.not, label %.thread, label %.lr.ph3063, !llvm.loop !164

2354:                                             ; preds = %2341
  %2355 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %2356 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %2357 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__xform_eval_full, i32 noundef 1086, i64 noundef %2355, i64 noundef %2356, ptr noundef nonnull @.str.12) #12
  br label %3074

2358:                                             ; preds = %2299
  %2359 = load i64, ptr @H5T_NATIVE_UCHAR_g, align 8, !tbaa !10
  %2360 = icmp eq i64 %2, %2359
  br i1 %2360, label %2361, label %2416

2361:                                             ; preds = %2358
  %2362 = load i32, ptr %5, align 8, !tbaa !41
  %2363 = icmp eq i32 %2362, 3
  %2364 = load i32, ptr %6, align 8
  %2365 = icmp ne i32 %2364, 3
  %or.cond362 = select i1 %2363, i1 %2365, i1 false
  br i1 %or.cond362, label %2366, label %2380

2366:                                             ; preds = %2361
  %2367 = icmp eq i32 %2364, 1
  %2368 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %2369 = load i64, ptr %2368, align 8
  %2370 = sitofp i64 %2369 to double
  %.cast2396 = bitcast i64 %2369 to double
  %2371 = select i1 %2367, double %2370, double %.cast2396
  %.not3495 = icmp eq i64 %1, 0
  br i1 %.not3495, label %.thread, label %.lr.ph3059.preheader

.lr.ph3059.preheader:                             ; preds = %2366
  %2372 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %2373 = load ptr, ptr %2372, align 8, !tbaa !20
  br label %.lr.ph3059

.lr.ph3059:                                       ; preds = %.lr.ph3059.preheader, %.lr.ph3059
  %.019523058 = phi ptr [ %2378, %.lr.ph3059 ], [ %2373, %.lr.ph3059.preheader ]
  %.019533057 = phi i64 [ %2379, %.lr.ph3059 ], [ 0, %.lr.ph3059.preheader ]
  %2374 = load i8, ptr %.019523058, align 1, !tbaa !20
  %2375 = uitofp i8 %2374 to double
  %2376 = fdiv double %2375, %2371
  %2377 = fptoui double %2376 to i8
  store i8 %2377, ptr %.019523058, align 1, !tbaa !20
  %2378 = getelementptr inbounds nuw i8, ptr %.019523058, i64 1
  %2379 = add nuw i64 %.019533057, 1
  %exitcond3805.not = icmp eq i64 %2379, %1
  br i1 %exitcond3805.not, label %.thread, label %.lr.ph3059, !llvm.loop !165

2380:                                             ; preds = %2361
  %2381 = icmp eq i32 %2364, 3
  %2382 = icmp ne i32 %2362, 3
  %or.cond365 = and i1 %2382, %2381
  br i1 %or.cond365, label %2383, label %2400

2383:                                             ; preds = %2380
  %2384 = icmp eq i32 %2362, 0
  br i1 %2384, label %2391, label %2385

2385:                                             ; preds = %2383
  %2386 = icmp eq i32 %2362, 1
  %2387 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %2388 = load i64, ptr %2387, align 8
  %2389 = sitofp i64 %2388 to double
  %.cast2395 = bitcast i64 %2388 to double
  %2390 = select i1 %2386, double %2389, double %.cast2395
  br label %2391

2391:                                             ; preds = %2383, %2385
  %.01949 = phi double [ %2390, %2385 ], [ 0.000000e+00, %2383 ]
  %.not3494 = icmp eq i64 %1, 0
  br i1 %.not3494, label %.thread, label %.lr.ph3056.preheader

.lr.ph3056.preheader:                             ; preds = %2391
  %2392 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %2393 = load ptr, ptr %2392, align 8, !tbaa !20
  br label %.lr.ph3056

.lr.ph3056:                                       ; preds = %.lr.ph3056.preheader, %.lr.ph3056
  %.019503055 = phi ptr [ %2398, %.lr.ph3056 ], [ %2393, %.lr.ph3056.preheader ]
  %.119543054 = phi i64 [ %2399, %.lr.ph3056 ], [ 0, %.lr.ph3056.preheader ]
  %2394 = load i8, ptr %.019503055, align 1, !tbaa !20
  %2395 = uitofp i8 %2394 to double
  %2396 = fdiv double %.01949, %2395
  %2397 = fptoui double %2396 to i8
  store i8 %2397, ptr %.019503055, align 1, !tbaa !20
  %2398 = getelementptr inbounds nuw i8, ptr %.019503055, i64 1
  %2399 = add nuw i64 %.119543054, 1
  %exitcond3804.not = icmp eq i64 %2399, %1
  br i1 %exitcond3804.not, label %.thread, label %.lr.ph3056, !llvm.loop !166

2400:                                             ; preds = %2380
  %or.cond368 = and i1 %2363, %2381
  br i1 %or.cond368, label %2401, label %2412

2401:                                             ; preds = %2400
  %.not3493 = icmp eq i64 %1, 0
  br i1 %.not3493, label %.thread, label %.lr.ph3053.preheader

.lr.ph3053.preheader:                             ; preds = %2401
  %2402 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %2403 = load ptr, ptr %2402, align 8, !tbaa !20
  %2404 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %2405 = load ptr, ptr %2404, align 8, !tbaa !20
  br label %.lr.ph3053

.lr.ph3053:                                       ; preds = %.lr.ph3053.preheader, %.lr.ph3053
  %.019473052 = phi ptr [ %2410, %.lr.ph3053 ], [ %2403, %.lr.ph3053.preheader ]
  %.019483051 = phi ptr [ %2409, %.lr.ph3053 ], [ %2405, %.lr.ph3053.preheader ]
  %.219553050 = phi i64 [ %2411, %.lr.ph3053 ], [ 0, %.lr.ph3053.preheader ]
  %2406 = load i8, ptr %.019483051, align 1, !tbaa !20
  %2407 = load i8, ptr %.019473052, align 1, !tbaa !20
  %2408 = udiv i8 %2406, %2407
  store i8 %2408, ptr %.019483051, align 1, !tbaa !20
  %2409 = getelementptr inbounds nuw i8, ptr %.019483051, i64 1
  %2410 = getelementptr inbounds nuw i8, ptr %.019473052, i64 1
  %2411 = add nuw i64 %.219553050, 1
  %exitcond3803.not = icmp eq i64 %2411, %1
  br i1 %exitcond3803.not, label %.thread, label %.lr.ph3053, !llvm.loop !167

2412:                                             ; preds = %2400
  %2413 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %2414 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %2415 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__xform_eval_full, i32 noundef 1086, i64 noundef %2413, i64 noundef %2414, ptr noundef nonnull @.str.12) #12
  br label %3074

2416:                                             ; preds = %2358
  %2417 = load i64, ptr @H5T_NATIVE_SHORT_g, align 8, !tbaa !10
  %2418 = icmp eq i64 %2, %2417
  br i1 %2418, label %2419, label %2477

2419:                                             ; preds = %2416
  %2420 = load i32, ptr %5, align 8, !tbaa !41
  %2421 = icmp eq i32 %2420, 3
  %2422 = load i32, ptr %6, align 8
  %2423 = icmp ne i32 %2422, 3
  %or.cond371 = select i1 %2421, i1 %2423, i1 false
  br i1 %or.cond371, label %2424, label %2438

2424:                                             ; preds = %2419
  %2425 = icmp eq i32 %2422, 1
  %2426 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %2427 = load i64, ptr %2426, align 8
  %2428 = sitofp i64 %2427 to double
  %.cast2394 = bitcast i64 %2427 to double
  %2429 = select i1 %2425, double %2428, double %.cast2394
  %.not3492 = icmp eq i64 %1, 0
  br i1 %.not3492, label %.thread, label %.lr.ph3049.preheader

.lr.ph3049.preheader:                             ; preds = %2424
  %2430 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %2431 = load ptr, ptr %2430, align 8, !tbaa !20
  br label %.lr.ph3049

.lr.ph3049:                                       ; preds = %.lr.ph3049.preheader, %.lr.ph3049
  %.019433048 = phi ptr [ %2436, %.lr.ph3049 ], [ %2431, %.lr.ph3049.preheader ]
  %.019443047 = phi i64 [ %2437, %.lr.ph3049 ], [ 0, %.lr.ph3049.preheader ]
  %2432 = load i16, ptr %.019433048, align 2, !tbaa !21
  %2433 = sitofp i16 %2432 to double
  %2434 = fdiv double %2433, %2429
  %2435 = fptosi double %2434 to i16
  store i16 %2435, ptr %.019433048, align 2, !tbaa !21
  %2436 = getelementptr inbounds nuw i8, ptr %.019433048, i64 2
  %2437 = add nuw i64 %.019443047, 1
  %exitcond3802.not = icmp eq i64 %2437, %1
  br i1 %exitcond3802.not, label %.thread, label %.lr.ph3049, !llvm.loop !168

2438:                                             ; preds = %2419
  %2439 = icmp eq i32 %2422, 3
  %2440 = icmp ne i32 %2420, 3
  %or.cond374 = and i1 %2440, %2439
  br i1 %or.cond374, label %2441, label %2458

2441:                                             ; preds = %2438
  %2442 = icmp eq i32 %2420, 0
  br i1 %2442, label %2449, label %2443

2443:                                             ; preds = %2441
  %2444 = icmp eq i32 %2420, 1
  %2445 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %2446 = load i64, ptr %2445, align 8
  %2447 = sitofp i64 %2446 to double
  %.cast2393 = bitcast i64 %2446 to double
  %2448 = select i1 %2444, double %2447, double %.cast2393
  br label %2449

2449:                                             ; preds = %2441, %2443
  %.01938 = phi double [ %2448, %2443 ], [ 0.000000e+00, %2441 ]
  %.not3491 = icmp eq i64 %1, 0
  br i1 %.not3491, label %.thread, label %.lr.ph3046.preheader

.lr.ph3046.preheader:                             ; preds = %2449
  %2450 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %2451 = load ptr, ptr %2450, align 8, !tbaa !20
  br label %.lr.ph3046

.lr.ph3046:                                       ; preds = %.lr.ph3046.preheader, %.lr.ph3046
  %.019393045 = phi ptr [ %2456, %.lr.ph3046 ], [ %2451, %.lr.ph3046.preheader ]
  %.119453044 = phi i64 [ %2457, %.lr.ph3046 ], [ 0, %.lr.ph3046.preheader ]
  %2452 = load i16, ptr %.019393045, align 2, !tbaa !21
  %2453 = sitofp i16 %2452 to double
  %2454 = fdiv double %.01938, %2453
  %2455 = fptosi double %2454 to i16
  store i16 %2455, ptr %.019393045, align 2, !tbaa !21
  %2456 = getelementptr inbounds nuw i8, ptr %.019393045, i64 2
  %2457 = add nuw i64 %.119453044, 1
  %exitcond3801.not = icmp eq i64 %2457, %1
  br i1 %exitcond3801.not, label %.thread, label %.lr.ph3046, !llvm.loop !169

2458:                                             ; preds = %2438
  %or.cond377 = and i1 %2421, %2439
  br i1 %or.cond377, label %2459, label %2473

2459:                                             ; preds = %2458
  %.not3490 = icmp eq i64 %1, 0
  br i1 %.not3490, label %.thread, label %.lr.ph3043.preheader

.lr.ph3043.preheader:                             ; preds = %2459
  %2460 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %2461 = load ptr, ptr %2460, align 8, !tbaa !20
  %2462 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %2463 = load ptr, ptr %2462, align 8, !tbaa !20
  br label %.lr.ph3043

.lr.ph3043:                                       ; preds = %.lr.ph3043.preheader, %.lr.ph3043
  %.019363042 = phi ptr [ %2471, %.lr.ph3043 ], [ %2461, %.lr.ph3043.preheader ]
  %.019373041 = phi ptr [ %2470, %.lr.ph3043 ], [ %2463, %.lr.ph3043.preheader ]
  %.219463040 = phi i64 [ %2472, %.lr.ph3043 ], [ 0, %.lr.ph3043.preheader ]
  %2464 = load i16, ptr %.019373041, align 2, !tbaa !21
  %2465 = sext i16 %2464 to i32
  %2466 = load i16, ptr %.019363042, align 2, !tbaa !21
  %2467 = sext i16 %2466 to i32
  %2468 = sdiv i32 %2465, %2467
  %2469 = trunc i32 %2468 to i16
  store i16 %2469, ptr %.019373041, align 2, !tbaa !21
  %2470 = getelementptr inbounds nuw i8, ptr %.019373041, i64 2
  %2471 = getelementptr inbounds nuw i8, ptr %.019363042, i64 2
  %2472 = add nuw i64 %.219463040, 1
  %exitcond3800.not = icmp eq i64 %2472, %1
  br i1 %exitcond3800.not, label %.thread, label %.lr.ph3043, !llvm.loop !170

2473:                                             ; preds = %2458
  %2474 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %2475 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %2476 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__xform_eval_full, i32 noundef 1086, i64 noundef %2474, i64 noundef %2475, ptr noundef nonnull @.str.12) #12
  br label %3074

2477:                                             ; preds = %2416
  %2478 = load i64, ptr @H5T_NATIVE_USHORT_g, align 8, !tbaa !10
  %2479 = icmp eq i64 %2, %2478
  br i1 %2479, label %2480, label %2535

2480:                                             ; preds = %2477
  %2481 = load i32, ptr %5, align 8, !tbaa !41
  %2482 = icmp eq i32 %2481, 3
  %2483 = load i32, ptr %6, align 8
  %2484 = icmp ne i32 %2483, 3
  %or.cond380 = select i1 %2482, i1 %2484, i1 false
  br i1 %or.cond380, label %2485, label %2499

2485:                                             ; preds = %2480
  %2486 = icmp eq i32 %2483, 1
  %2487 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %2488 = load i64, ptr %2487, align 8
  %2489 = sitofp i64 %2488 to double
  %.cast2392 = bitcast i64 %2488 to double
  %2490 = select i1 %2486, double %2489, double %.cast2392
  %.not3489 = icmp eq i64 %1, 0
  br i1 %.not3489, label %.thread, label %.lr.ph3039.preheader

.lr.ph3039.preheader:                             ; preds = %2485
  %2491 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %2492 = load ptr, ptr %2491, align 8, !tbaa !20
  br label %.lr.ph3039

.lr.ph3039:                                       ; preds = %.lr.ph3039.preheader, %.lr.ph3039
  %.019323038 = phi ptr [ %2497, %.lr.ph3039 ], [ %2492, %.lr.ph3039.preheader ]
  %.019333037 = phi i64 [ %2498, %.lr.ph3039 ], [ 0, %.lr.ph3039.preheader ]
  %2493 = load i16, ptr %.019323038, align 2, !tbaa !21
  %2494 = uitofp i16 %2493 to double
  %2495 = fdiv double %2494, %2490
  %2496 = fptoui double %2495 to i16
  store i16 %2496, ptr %.019323038, align 2, !tbaa !21
  %2497 = getelementptr inbounds nuw i8, ptr %.019323038, i64 2
  %2498 = add nuw i64 %.019333037, 1
  %exitcond3799.not = icmp eq i64 %2498, %1
  br i1 %exitcond3799.not, label %.thread, label %.lr.ph3039, !llvm.loop !171

2499:                                             ; preds = %2480
  %2500 = icmp eq i32 %2483, 3
  %2501 = icmp ne i32 %2481, 3
  %or.cond383 = and i1 %2501, %2500
  br i1 %or.cond383, label %2502, label %2519

2502:                                             ; preds = %2499
  %2503 = icmp eq i32 %2481, 0
  br i1 %2503, label %2510, label %2504

2504:                                             ; preds = %2502
  %2505 = icmp eq i32 %2481, 1
  %2506 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %2507 = load i64, ptr %2506, align 8
  %2508 = sitofp i64 %2507 to double
  %.cast2391 = bitcast i64 %2507 to double
  %2509 = select i1 %2505, double %2508, double %.cast2391
  br label %2510

2510:                                             ; preds = %2502, %2504
  %.01878 = phi double [ %2509, %2504 ], [ 0.000000e+00, %2502 ]
  %.not3488 = icmp eq i64 %1, 0
  br i1 %.not3488, label %.thread, label %.lr.ph3036.preheader

.lr.ph3036.preheader:                             ; preds = %2510
  %2511 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %2512 = load ptr, ptr %2511, align 8, !tbaa !20
  br label %.lr.ph3036

.lr.ph3036:                                       ; preds = %.lr.ph3036.preheader, %.lr.ph3036
  %.018793035 = phi ptr [ %2517, %.lr.ph3036 ], [ %2512, %.lr.ph3036.preheader ]
  %.119343034 = phi i64 [ %2518, %.lr.ph3036 ], [ 0, %.lr.ph3036.preheader ]
  %2513 = load i16, ptr %.018793035, align 2, !tbaa !21
  %2514 = uitofp i16 %2513 to double
  %2515 = fdiv double %.01878, %2514
  %2516 = fptoui double %2515 to i16
  store i16 %2516, ptr %.018793035, align 2, !tbaa !21
  %2517 = getelementptr inbounds nuw i8, ptr %.018793035, i64 2
  %2518 = add nuw i64 %.119343034, 1
  %exitcond3798.not = icmp eq i64 %2518, %1
  br i1 %exitcond3798.not, label %.thread, label %.lr.ph3036, !llvm.loop !172

2519:                                             ; preds = %2499
  %or.cond386 = and i1 %2482, %2500
  br i1 %or.cond386, label %2520, label %2531

2520:                                             ; preds = %2519
  %.not3487 = icmp eq i64 %1, 0
  br i1 %.not3487, label %.thread, label %.lr.ph3033.preheader

.lr.ph3033.preheader:                             ; preds = %2520
  %2521 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %2522 = load ptr, ptr %2521, align 8, !tbaa !20
  %2523 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %2524 = load ptr, ptr %2523, align 8, !tbaa !20
  br label %.lr.ph3033

.lr.ph3033:                                       ; preds = %.lr.ph3033.preheader, %.lr.ph3033
  %.018763032 = phi ptr [ %2529, %.lr.ph3033 ], [ %2522, %.lr.ph3033.preheader ]
  %.018773031 = phi ptr [ %2528, %.lr.ph3033 ], [ %2524, %.lr.ph3033.preheader ]
  %.219353030 = phi i64 [ %2530, %.lr.ph3033 ], [ 0, %.lr.ph3033.preheader ]
  %2525 = load i16, ptr %.018773031, align 2, !tbaa !21
  %2526 = load i16, ptr %.018763032, align 2, !tbaa !21
  %2527 = udiv i16 %2525, %2526
  store i16 %2527, ptr %.018773031, align 2, !tbaa !21
  %2528 = getelementptr inbounds nuw i8, ptr %.018773031, i64 2
  %2529 = getelementptr inbounds nuw i8, ptr %.018763032, i64 2
  %2530 = add nuw i64 %.219353030, 1
  %exitcond3797.not = icmp eq i64 %2530, %1
  br i1 %exitcond3797.not, label %.thread, label %.lr.ph3033, !llvm.loop !173

2531:                                             ; preds = %2519
  %2532 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %2533 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %2534 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__xform_eval_full, i32 noundef 1086, i64 noundef %2532, i64 noundef %2533, ptr noundef nonnull @.str.12) #12
  br label %3074

2535:                                             ; preds = %2477
  %2536 = load i64, ptr @H5T_NATIVE_INT_g, align 8, !tbaa !10
  %2537 = icmp eq i64 %2, %2536
  br i1 %2537, label %2538, label %2593

2538:                                             ; preds = %2535
  %2539 = load i32, ptr %5, align 8, !tbaa !41
  %2540 = icmp eq i32 %2539, 3
  %2541 = load i32, ptr %6, align 8
  %2542 = icmp ne i32 %2541, 3
  %or.cond389 = select i1 %2540, i1 %2542, i1 false
  br i1 %or.cond389, label %2543, label %2557

2543:                                             ; preds = %2538
  %2544 = icmp eq i32 %2541, 1
  %2545 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %2546 = load i64, ptr %2545, align 8
  %2547 = sitofp i64 %2546 to double
  %.cast2390 = bitcast i64 %2546 to double
  %2548 = select i1 %2544, double %2547, double %.cast2390
  %.not3486 = icmp eq i64 %1, 0
  br i1 %.not3486, label %.thread, label %.lr.ph3029.preheader

.lr.ph3029.preheader:                             ; preds = %2543
  %2549 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %2550 = load ptr, ptr %2549, align 8, !tbaa !20
  br label %.lr.ph3029

.lr.ph3029:                                       ; preds = %.lr.ph3029.preheader, %.lr.ph3029
  %.018723028 = phi ptr [ %2555, %.lr.ph3029 ], [ %2550, %.lr.ph3029.preheader ]
  %.018733027 = phi i64 [ %2556, %.lr.ph3029 ], [ 0, %.lr.ph3029.preheader ]
  %2551 = load i32, ptr %.018723028, align 4, !tbaa !23
  %2552 = sitofp i32 %2551 to double
  %2553 = fdiv double %2552, %2548
  %2554 = fptosi double %2553 to i32
  store i32 %2554, ptr %.018723028, align 4, !tbaa !23
  %2555 = getelementptr inbounds nuw i8, ptr %.018723028, i64 4
  %2556 = add nuw i64 %.018733027, 1
  %exitcond3796.not = icmp eq i64 %2556, %1
  br i1 %exitcond3796.not, label %.thread, label %.lr.ph3029, !llvm.loop !174

2557:                                             ; preds = %2538
  %2558 = icmp eq i32 %2541, 3
  %2559 = icmp ne i32 %2539, 3
  %or.cond392 = and i1 %2559, %2558
  br i1 %or.cond392, label %2560, label %2577

2560:                                             ; preds = %2557
  %2561 = icmp eq i32 %2539, 0
  br i1 %2561, label %2568, label %2562

2562:                                             ; preds = %2560
  %2563 = icmp eq i32 %2539, 1
  %2564 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %2565 = load i64, ptr %2564, align 8
  %2566 = sitofp i64 %2565 to double
  %.cast2389 = bitcast i64 %2565 to double
  %2567 = select i1 %2563, double %2566, double %.cast2389
  br label %2568

2568:                                             ; preds = %2560, %2562
  %.01869 = phi double [ %2567, %2562 ], [ 0.000000e+00, %2560 ]
  %.not3485 = icmp eq i64 %1, 0
  br i1 %.not3485, label %.thread, label %.lr.ph3026.preheader

.lr.ph3026.preheader:                             ; preds = %2568
  %2569 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %2570 = load ptr, ptr %2569, align 8, !tbaa !20
  br label %.lr.ph3026

.lr.ph3026:                                       ; preds = %.lr.ph3026.preheader, %.lr.ph3026
  %.018703025 = phi ptr [ %2575, %.lr.ph3026 ], [ %2570, %.lr.ph3026.preheader ]
  %.118743024 = phi i64 [ %2576, %.lr.ph3026 ], [ 0, %.lr.ph3026.preheader ]
  %2571 = load i32, ptr %.018703025, align 4, !tbaa !23
  %2572 = sitofp i32 %2571 to double
  %2573 = fdiv double %.01869, %2572
  %2574 = fptosi double %2573 to i32
  store i32 %2574, ptr %.018703025, align 4, !tbaa !23
  %2575 = getelementptr inbounds nuw i8, ptr %.018703025, i64 4
  %2576 = add nuw i64 %.118743024, 1
  %exitcond3795.not = icmp eq i64 %2576, %1
  br i1 %exitcond3795.not, label %.thread, label %.lr.ph3026, !llvm.loop !175

2577:                                             ; preds = %2557
  %or.cond395 = and i1 %2540, %2558
  br i1 %or.cond395, label %2578, label %2589

2578:                                             ; preds = %2577
  %.not3484 = icmp eq i64 %1, 0
  br i1 %.not3484, label %.thread, label %.lr.ph3023.preheader

.lr.ph3023.preheader:                             ; preds = %2578
  %2579 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %2580 = load ptr, ptr %2579, align 8, !tbaa !20
  %2581 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %2582 = load ptr, ptr %2581, align 8, !tbaa !20
  br label %.lr.ph3023

.lr.ph3023:                                       ; preds = %.lr.ph3023.preheader, %.lr.ph3023
  %.018673022 = phi ptr [ %2587, %.lr.ph3023 ], [ %2580, %.lr.ph3023.preheader ]
  %.018683021 = phi ptr [ %2586, %.lr.ph3023 ], [ %2582, %.lr.ph3023.preheader ]
  %.218753020 = phi i64 [ %2588, %.lr.ph3023 ], [ 0, %.lr.ph3023.preheader ]
  %2583 = load i32, ptr %.018683021, align 4, !tbaa !23
  %2584 = load i32, ptr %.018673022, align 4, !tbaa !23
  %2585 = sdiv i32 %2583, %2584
  store i32 %2585, ptr %.018683021, align 4, !tbaa !23
  %2586 = getelementptr inbounds nuw i8, ptr %.018683021, i64 4
  %2587 = getelementptr inbounds nuw i8, ptr %.018673022, i64 4
  %2588 = add nuw i64 %.218753020, 1
  %exitcond3794.not = icmp eq i64 %2588, %1
  br i1 %exitcond3794.not, label %.thread, label %.lr.ph3023, !llvm.loop !176

2589:                                             ; preds = %2577
  %2590 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %2591 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %2592 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__xform_eval_full, i32 noundef 1086, i64 noundef %2590, i64 noundef %2591, ptr noundef nonnull @.str.12) #12
  br label %3074

2593:                                             ; preds = %2535
  %2594 = load i64, ptr @H5T_NATIVE_UINT_g, align 8, !tbaa !10
  %2595 = icmp eq i64 %2, %2594
  br i1 %2595, label %2596, label %2651

2596:                                             ; preds = %2593
  %2597 = load i32, ptr %5, align 8, !tbaa !41
  %2598 = icmp eq i32 %2597, 3
  %2599 = load i32, ptr %6, align 8
  %2600 = icmp ne i32 %2599, 3
  %or.cond398 = select i1 %2598, i1 %2600, i1 false
  br i1 %or.cond398, label %2601, label %2615

2601:                                             ; preds = %2596
  %2602 = icmp eq i32 %2599, 1
  %2603 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %2604 = load i64, ptr %2603, align 8
  %2605 = sitofp i64 %2604 to double
  %.cast2388 = bitcast i64 %2604 to double
  %2606 = select i1 %2602, double %2605, double %.cast2388
  %.not3483 = icmp eq i64 %1, 0
  br i1 %.not3483, label %.thread, label %.lr.ph3019.preheader

.lr.ph3019.preheader:                             ; preds = %2601
  %2607 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %2608 = load ptr, ptr %2607, align 8, !tbaa !20
  br label %.lr.ph3019

.lr.ph3019:                                       ; preds = %.lr.ph3019.preheader, %.lr.ph3019
  %.018633018 = phi ptr [ %2613, %.lr.ph3019 ], [ %2608, %.lr.ph3019.preheader ]
  %.018643017 = phi i64 [ %2614, %.lr.ph3019 ], [ 0, %.lr.ph3019.preheader ]
  %2609 = load i32, ptr %.018633018, align 4, !tbaa !23
  %2610 = uitofp i32 %2609 to double
  %2611 = fdiv double %2610, %2606
  %2612 = fptoui double %2611 to i32
  store i32 %2612, ptr %.018633018, align 4, !tbaa !23
  %2613 = getelementptr inbounds nuw i8, ptr %.018633018, i64 4
  %2614 = add nuw i64 %.018643017, 1
  %exitcond3793.not = icmp eq i64 %2614, %1
  br i1 %exitcond3793.not, label %.thread, label %.lr.ph3019, !llvm.loop !177

2615:                                             ; preds = %2596
  %2616 = icmp eq i32 %2599, 3
  %2617 = icmp ne i32 %2597, 3
  %or.cond401 = and i1 %2617, %2616
  br i1 %or.cond401, label %2618, label %2635

2618:                                             ; preds = %2615
  %2619 = icmp eq i32 %2597, 0
  br i1 %2619, label %2626, label %2620

2620:                                             ; preds = %2618
  %2621 = icmp eq i32 %2597, 1
  %2622 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %2623 = load i64, ptr %2622, align 8
  %2624 = sitofp i64 %2623 to double
  %.cast2387 = bitcast i64 %2623 to double
  %2625 = select i1 %2621, double %2624, double %.cast2387
  br label %2626

2626:                                             ; preds = %2618, %2620
  %.01860 = phi double [ %2625, %2620 ], [ 0.000000e+00, %2618 ]
  %.not3482 = icmp eq i64 %1, 0
  br i1 %.not3482, label %.thread, label %.lr.ph3016.preheader

.lr.ph3016.preheader:                             ; preds = %2626
  %2627 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %2628 = load ptr, ptr %2627, align 8, !tbaa !20
  br label %.lr.ph3016

.lr.ph3016:                                       ; preds = %.lr.ph3016.preheader, %.lr.ph3016
  %.018613015 = phi ptr [ %2633, %.lr.ph3016 ], [ %2628, %.lr.ph3016.preheader ]
  %.118653014 = phi i64 [ %2634, %.lr.ph3016 ], [ 0, %.lr.ph3016.preheader ]
  %2629 = load i32, ptr %.018613015, align 4, !tbaa !23
  %2630 = uitofp i32 %2629 to double
  %2631 = fdiv double %.01860, %2630
  %2632 = fptoui double %2631 to i32
  store i32 %2632, ptr %.018613015, align 4, !tbaa !23
  %2633 = getelementptr inbounds nuw i8, ptr %.018613015, i64 4
  %2634 = add nuw i64 %.118653014, 1
  %exitcond3792.not = icmp eq i64 %2634, %1
  br i1 %exitcond3792.not, label %.thread, label %.lr.ph3016, !llvm.loop !178

2635:                                             ; preds = %2615
  %or.cond404 = and i1 %2598, %2616
  br i1 %or.cond404, label %2636, label %2647

2636:                                             ; preds = %2635
  %.not3481 = icmp eq i64 %1, 0
  br i1 %.not3481, label %.thread, label %.lr.ph3013.preheader

.lr.ph3013.preheader:                             ; preds = %2636
  %2637 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %2638 = load ptr, ptr %2637, align 8, !tbaa !20
  %2639 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %2640 = load ptr, ptr %2639, align 8, !tbaa !20
  br label %.lr.ph3013

.lr.ph3013:                                       ; preds = %.lr.ph3013.preheader, %.lr.ph3013
  %.018583012 = phi ptr [ %2645, %.lr.ph3013 ], [ %2638, %.lr.ph3013.preheader ]
  %.018593011 = phi ptr [ %2644, %.lr.ph3013 ], [ %2640, %.lr.ph3013.preheader ]
  %.218663010 = phi i64 [ %2646, %.lr.ph3013 ], [ 0, %.lr.ph3013.preheader ]
  %2641 = load i32, ptr %.018593011, align 4, !tbaa !23
  %2642 = load i32, ptr %.018583012, align 4, !tbaa !23
  %2643 = udiv i32 %2641, %2642
  store i32 %2643, ptr %.018593011, align 4, !tbaa !23
  %2644 = getelementptr inbounds nuw i8, ptr %.018593011, i64 4
  %2645 = getelementptr inbounds nuw i8, ptr %.018583012, i64 4
  %2646 = add nuw i64 %.218663010, 1
  %exitcond3791.not = icmp eq i64 %2646, %1
  br i1 %exitcond3791.not, label %.thread, label %.lr.ph3013, !llvm.loop !179

2647:                                             ; preds = %2635
  %2648 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %2649 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %2650 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__xform_eval_full, i32 noundef 1086, i64 noundef %2648, i64 noundef %2649, ptr noundef nonnull @.str.12) #12
  br label %3074

2651:                                             ; preds = %2593
  %2652 = load i64, ptr @H5T_NATIVE_LONG_g, align 8, !tbaa !10
  %2653 = icmp eq i64 %2, %2652
  br i1 %2653, label %2654, label %2709

2654:                                             ; preds = %2651
  %2655 = load i32, ptr %5, align 8, !tbaa !41
  %2656 = icmp eq i32 %2655, 3
  %2657 = load i32, ptr %6, align 8
  %2658 = icmp ne i32 %2657, 3
  %or.cond407 = select i1 %2656, i1 %2658, i1 false
  br i1 %or.cond407, label %2659, label %2673

2659:                                             ; preds = %2654
  %2660 = icmp eq i32 %2657, 1
  %2661 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %2662 = load i64, ptr %2661, align 8
  %2663 = sitofp i64 %2662 to double
  %.cast2386 = bitcast i64 %2662 to double
  %2664 = select i1 %2660, double %2663, double %.cast2386
  %.not3480 = icmp eq i64 %1, 0
  br i1 %.not3480, label %.thread, label %.lr.ph3009.preheader

.lr.ph3009.preheader:                             ; preds = %2659
  %2665 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %2666 = load ptr, ptr %2665, align 8, !tbaa !20
  br label %.lr.ph3009

.lr.ph3009:                                       ; preds = %.lr.ph3009.preheader, %.lr.ph3009
  %.018543008 = phi ptr [ %2671, %.lr.ph3009 ], [ %2666, %.lr.ph3009.preheader ]
  %.018553007 = phi i64 [ %2672, %.lr.ph3009 ], [ 0, %.lr.ph3009.preheader ]
  %2667 = load i64, ptr %.018543008, align 8, !tbaa !10
  %2668 = sitofp i64 %2667 to double
  %2669 = fdiv double %2668, %2664
  %2670 = fptosi double %2669 to i64
  store i64 %2670, ptr %.018543008, align 8, !tbaa !10
  %2671 = getelementptr inbounds nuw i8, ptr %.018543008, i64 8
  %2672 = add nuw i64 %.018553007, 1
  %exitcond3790.not = icmp eq i64 %2672, %1
  br i1 %exitcond3790.not, label %.thread, label %.lr.ph3009, !llvm.loop !180

2673:                                             ; preds = %2654
  %2674 = icmp eq i32 %2657, 3
  %2675 = icmp ne i32 %2655, 3
  %or.cond410 = and i1 %2675, %2674
  br i1 %or.cond410, label %2676, label %2693

2676:                                             ; preds = %2673
  %2677 = icmp eq i32 %2655, 0
  br i1 %2677, label %2684, label %2678

2678:                                             ; preds = %2676
  %2679 = icmp eq i32 %2655, 1
  %2680 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %2681 = load i64, ptr %2680, align 8
  %2682 = sitofp i64 %2681 to double
  %.cast2385 = bitcast i64 %2681 to double
  %2683 = select i1 %2679, double %2682, double %.cast2385
  br label %2684

2684:                                             ; preds = %2676, %2678
  %.01851 = phi double [ %2683, %2678 ], [ 0.000000e+00, %2676 ]
  %.not3479 = icmp eq i64 %1, 0
  br i1 %.not3479, label %.thread, label %.lr.ph3006.preheader

.lr.ph3006.preheader:                             ; preds = %2684
  %2685 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %2686 = load ptr, ptr %2685, align 8, !tbaa !20
  br label %.lr.ph3006

.lr.ph3006:                                       ; preds = %.lr.ph3006.preheader, %.lr.ph3006
  %.018523005 = phi ptr [ %2691, %.lr.ph3006 ], [ %2686, %.lr.ph3006.preheader ]
  %.118563004 = phi i64 [ %2692, %.lr.ph3006 ], [ 0, %.lr.ph3006.preheader ]
  %2687 = load i64, ptr %.018523005, align 8, !tbaa !10
  %2688 = sitofp i64 %2687 to double
  %2689 = fdiv double %.01851, %2688
  %2690 = fptosi double %2689 to i64
  store i64 %2690, ptr %.018523005, align 8, !tbaa !10
  %2691 = getelementptr inbounds nuw i8, ptr %.018523005, i64 8
  %2692 = add nuw i64 %.118563004, 1
  %exitcond3789.not = icmp eq i64 %2692, %1
  br i1 %exitcond3789.not, label %.thread, label %.lr.ph3006, !llvm.loop !181

2693:                                             ; preds = %2673
  %or.cond413 = and i1 %2656, %2674
  br i1 %or.cond413, label %2694, label %2705

2694:                                             ; preds = %2693
  %.not3478 = icmp eq i64 %1, 0
  br i1 %.not3478, label %.thread, label %.lr.ph3003.preheader

.lr.ph3003.preheader:                             ; preds = %2694
  %2695 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %2696 = load ptr, ptr %2695, align 8, !tbaa !20
  %2697 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %2698 = load ptr, ptr %2697, align 8, !tbaa !20
  br label %.lr.ph3003

.lr.ph3003:                                       ; preds = %.lr.ph3003.preheader, %.lr.ph3003
  %.018493002 = phi ptr [ %2703, %.lr.ph3003 ], [ %2696, %.lr.ph3003.preheader ]
  %.018503001 = phi ptr [ %2702, %.lr.ph3003 ], [ %2698, %.lr.ph3003.preheader ]
  %.218573000 = phi i64 [ %2704, %.lr.ph3003 ], [ 0, %.lr.ph3003.preheader ]
  %2699 = load i64, ptr %.018503001, align 8, !tbaa !10
  %2700 = load i64, ptr %.018493002, align 8, !tbaa !10
  %2701 = sdiv i64 %2699, %2700
  store i64 %2701, ptr %.018503001, align 8, !tbaa !10
  %2702 = getelementptr inbounds nuw i8, ptr %.018503001, i64 8
  %2703 = getelementptr inbounds nuw i8, ptr %.018493002, i64 8
  %2704 = add nuw i64 %.218573000, 1
  %exitcond3788.not = icmp eq i64 %2704, %1
  br i1 %exitcond3788.not, label %.thread, label %.lr.ph3003, !llvm.loop !182

2705:                                             ; preds = %2693
  %2706 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %2707 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %2708 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__xform_eval_full, i32 noundef 1086, i64 noundef %2706, i64 noundef %2707, ptr noundef nonnull @.str.12) #12
  br label %3074

2709:                                             ; preds = %2651
  %2710 = load i64, ptr @H5T_NATIVE_ULONG_g, align 8, !tbaa !10
  %2711 = icmp eq i64 %2, %2710
  br i1 %2711, label %2712, label %2767

2712:                                             ; preds = %2709
  %2713 = load i32, ptr %5, align 8, !tbaa !41
  %2714 = icmp eq i32 %2713, 3
  %2715 = load i32, ptr %6, align 8
  %2716 = icmp ne i32 %2715, 3
  %or.cond416 = select i1 %2714, i1 %2716, i1 false
  br i1 %or.cond416, label %2717, label %2731

2717:                                             ; preds = %2712
  %2718 = icmp eq i32 %2715, 1
  %2719 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %2720 = load i64, ptr %2719, align 8
  %2721 = sitofp i64 %2720 to double
  %.cast2384 = bitcast i64 %2720 to double
  %2722 = select i1 %2718, double %2721, double %.cast2384
  %.not3477 = icmp eq i64 %1, 0
  br i1 %.not3477, label %.thread, label %.lr.ph2999.preheader

.lr.ph2999.preheader:                             ; preds = %2717
  %2723 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %2724 = load ptr, ptr %2723, align 8, !tbaa !20
  br label %.lr.ph2999

.lr.ph2999:                                       ; preds = %.lr.ph2999.preheader, %.lr.ph2999
  %.018452998 = phi ptr [ %2729, %.lr.ph2999 ], [ %2724, %.lr.ph2999.preheader ]
  %.018462997 = phi i64 [ %2730, %.lr.ph2999 ], [ 0, %.lr.ph2999.preheader ]
  %2725 = load i64, ptr %.018452998, align 8, !tbaa !10
  %2726 = uitofp i64 %2725 to double
  %2727 = fdiv double %2726, %2722
  %2728 = fptoui double %2727 to i64
  store i64 %2728, ptr %.018452998, align 8, !tbaa !10
  %2729 = getelementptr inbounds nuw i8, ptr %.018452998, i64 8
  %2730 = add nuw i64 %.018462997, 1
  %exitcond3787.not = icmp eq i64 %2730, %1
  br i1 %exitcond3787.not, label %.thread, label %.lr.ph2999, !llvm.loop !183

2731:                                             ; preds = %2712
  %2732 = icmp eq i32 %2715, 3
  %2733 = icmp ne i32 %2713, 3
  %or.cond419 = and i1 %2733, %2732
  br i1 %or.cond419, label %2734, label %2751

2734:                                             ; preds = %2731
  %2735 = icmp eq i32 %2713, 0
  br i1 %2735, label %2742, label %2736

2736:                                             ; preds = %2734
  %2737 = icmp eq i32 %2713, 1
  %2738 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %2739 = load i64, ptr %2738, align 8
  %2740 = sitofp i64 %2739 to double
  %.cast2383 = bitcast i64 %2739 to double
  %2741 = select i1 %2737, double %2740, double %.cast2383
  br label %2742

2742:                                             ; preds = %2734, %2736
  %.01842 = phi double [ %2741, %2736 ], [ 0.000000e+00, %2734 ]
  %.not3476 = icmp eq i64 %1, 0
  br i1 %.not3476, label %.thread, label %.lr.ph2996.preheader

.lr.ph2996.preheader:                             ; preds = %2742
  %2743 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %2744 = load ptr, ptr %2743, align 8, !tbaa !20
  br label %.lr.ph2996

.lr.ph2996:                                       ; preds = %.lr.ph2996.preheader, %.lr.ph2996
  %.018432995 = phi ptr [ %2749, %.lr.ph2996 ], [ %2744, %.lr.ph2996.preheader ]
  %.118472994 = phi i64 [ %2750, %.lr.ph2996 ], [ 0, %.lr.ph2996.preheader ]
  %2745 = load i64, ptr %.018432995, align 8, !tbaa !10
  %2746 = uitofp i64 %2745 to double
  %2747 = fdiv double %.01842, %2746
  %2748 = fptoui double %2747 to i64
  store i64 %2748, ptr %.018432995, align 8, !tbaa !10
  %2749 = getelementptr inbounds nuw i8, ptr %.018432995, i64 8
  %2750 = add nuw i64 %.118472994, 1
  %exitcond3786.not = icmp eq i64 %2750, %1
  br i1 %exitcond3786.not, label %.thread, label %.lr.ph2996, !llvm.loop !184

2751:                                             ; preds = %2731
  %or.cond422 = and i1 %2714, %2732
  br i1 %or.cond422, label %2752, label %2763

2752:                                             ; preds = %2751
  %.not3475 = icmp eq i64 %1, 0
  br i1 %.not3475, label %.thread, label %.lr.ph2993.preheader

.lr.ph2993.preheader:                             ; preds = %2752
  %2753 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %2754 = load ptr, ptr %2753, align 8, !tbaa !20
  %2755 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %2756 = load ptr, ptr %2755, align 8, !tbaa !20
  br label %.lr.ph2993

.lr.ph2993:                                       ; preds = %.lr.ph2993.preheader, %.lr.ph2993
  %.018402992 = phi ptr [ %2761, %.lr.ph2993 ], [ %2754, %.lr.ph2993.preheader ]
  %.018412991 = phi ptr [ %2760, %.lr.ph2993 ], [ %2756, %.lr.ph2993.preheader ]
  %.218482990 = phi i64 [ %2762, %.lr.ph2993 ], [ 0, %.lr.ph2993.preheader ]
  %2757 = load i64, ptr %.018412991, align 8, !tbaa !10
  %2758 = load i64, ptr %.018402992, align 8, !tbaa !10
  %2759 = udiv i64 %2757, %2758
  store i64 %2759, ptr %.018412991, align 8, !tbaa !10
  %2760 = getelementptr inbounds nuw i8, ptr %.018412991, i64 8
  %2761 = getelementptr inbounds nuw i8, ptr %.018402992, i64 8
  %2762 = add nuw i64 %.218482990, 1
  %exitcond3785.not = icmp eq i64 %2762, %1
  br i1 %exitcond3785.not, label %.thread, label %.lr.ph2993, !llvm.loop !185

2763:                                             ; preds = %2751
  %2764 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %2765 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %2766 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__xform_eval_full, i32 noundef 1086, i64 noundef %2764, i64 noundef %2765, ptr noundef nonnull @.str.12) #12
  br label %3074

2767:                                             ; preds = %2709
  %2768 = load i64, ptr @H5T_NATIVE_LLONG_g, align 8, !tbaa !10
  %2769 = icmp eq i64 %2, %2768
  br i1 %2769, label %2770, label %2825

2770:                                             ; preds = %2767
  %2771 = load i32, ptr %5, align 8, !tbaa !41
  %2772 = icmp eq i32 %2771, 3
  %2773 = load i32, ptr %6, align 8
  %2774 = icmp ne i32 %2773, 3
  %or.cond425 = select i1 %2772, i1 %2774, i1 false
  br i1 %or.cond425, label %2775, label %2789

2775:                                             ; preds = %2770
  %2776 = icmp eq i32 %2773, 1
  %2777 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %2778 = load i64, ptr %2777, align 8
  %2779 = sitofp i64 %2778 to double
  %.cast2382 = bitcast i64 %2778 to double
  %2780 = select i1 %2776, double %2779, double %.cast2382
  %.not3474 = icmp eq i64 %1, 0
  br i1 %.not3474, label %.thread, label %.lr.ph2989.preheader

.lr.ph2989.preheader:                             ; preds = %2775
  %2781 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %2782 = load ptr, ptr %2781, align 8, !tbaa !20
  br label %.lr.ph2989

.lr.ph2989:                                       ; preds = %.lr.ph2989.preheader, %.lr.ph2989
  %.018362988 = phi ptr [ %2787, %.lr.ph2989 ], [ %2782, %.lr.ph2989.preheader ]
  %.018372987 = phi i64 [ %2788, %.lr.ph2989 ], [ 0, %.lr.ph2989.preheader ]
  %2783 = load i64, ptr %.018362988, align 8, !tbaa !24
  %2784 = sitofp i64 %2783 to double
  %2785 = fdiv double %2784, %2780
  %2786 = fptosi double %2785 to i64
  store i64 %2786, ptr %.018362988, align 8, !tbaa !24
  %2787 = getelementptr inbounds nuw i8, ptr %.018362988, i64 8
  %2788 = add nuw i64 %.018372987, 1
  %exitcond3784.not = icmp eq i64 %2788, %1
  br i1 %exitcond3784.not, label %.thread, label %.lr.ph2989, !llvm.loop !186

2789:                                             ; preds = %2770
  %2790 = icmp eq i32 %2773, 3
  %2791 = icmp ne i32 %2771, 3
  %or.cond428 = and i1 %2791, %2790
  br i1 %or.cond428, label %2792, label %2809

2792:                                             ; preds = %2789
  %2793 = icmp eq i32 %2771, 0
  br i1 %2793, label %2800, label %2794

2794:                                             ; preds = %2792
  %2795 = icmp eq i32 %2771, 1
  %2796 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %2797 = load i64, ptr %2796, align 8
  %2798 = sitofp i64 %2797 to double
  %.cast2381 = bitcast i64 %2797 to double
  %2799 = select i1 %2795, double %2798, double %.cast2381
  br label %2800

2800:                                             ; preds = %2792, %2794
  %.01833 = phi double [ %2799, %2794 ], [ 0.000000e+00, %2792 ]
  %.not3473 = icmp eq i64 %1, 0
  br i1 %.not3473, label %.thread, label %.lr.ph2986.preheader

.lr.ph2986.preheader:                             ; preds = %2800
  %2801 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %2802 = load ptr, ptr %2801, align 8, !tbaa !20
  br label %.lr.ph2986

.lr.ph2986:                                       ; preds = %.lr.ph2986.preheader, %.lr.ph2986
  %.018342985 = phi ptr [ %2807, %.lr.ph2986 ], [ %2802, %.lr.ph2986.preheader ]
  %.118382984 = phi i64 [ %2808, %.lr.ph2986 ], [ 0, %.lr.ph2986.preheader ]
  %2803 = load i64, ptr %.018342985, align 8, !tbaa !24
  %2804 = sitofp i64 %2803 to double
  %2805 = fdiv double %.01833, %2804
  %2806 = fptosi double %2805 to i64
  store i64 %2806, ptr %.018342985, align 8, !tbaa !24
  %2807 = getelementptr inbounds nuw i8, ptr %.018342985, i64 8
  %2808 = add nuw i64 %.118382984, 1
  %exitcond3783.not = icmp eq i64 %2808, %1
  br i1 %exitcond3783.not, label %.thread, label %.lr.ph2986, !llvm.loop !187

2809:                                             ; preds = %2789
  %or.cond431 = and i1 %2772, %2790
  br i1 %or.cond431, label %2810, label %2821

2810:                                             ; preds = %2809
  %.not3472 = icmp eq i64 %1, 0
  br i1 %.not3472, label %.thread, label %.lr.ph2983.preheader

.lr.ph2983.preheader:                             ; preds = %2810
  %2811 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %2812 = load ptr, ptr %2811, align 8, !tbaa !20
  %2813 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %2814 = load ptr, ptr %2813, align 8, !tbaa !20
  br label %.lr.ph2983

.lr.ph2983:                                       ; preds = %.lr.ph2983.preheader, %.lr.ph2983
  %.018312982 = phi ptr [ %2819, %.lr.ph2983 ], [ %2812, %.lr.ph2983.preheader ]
  %.018322981 = phi ptr [ %2818, %.lr.ph2983 ], [ %2814, %.lr.ph2983.preheader ]
  %.218392980 = phi i64 [ %2820, %.lr.ph2983 ], [ 0, %.lr.ph2983.preheader ]
  %2815 = load i64, ptr %.018322981, align 8, !tbaa !24
  %2816 = load i64, ptr %.018312982, align 8, !tbaa !24
  %2817 = sdiv i64 %2815, %2816
  store i64 %2817, ptr %.018322981, align 8, !tbaa !24
  %2818 = getelementptr inbounds nuw i8, ptr %.018322981, i64 8
  %2819 = getelementptr inbounds nuw i8, ptr %.018312982, i64 8
  %2820 = add nuw i64 %.218392980, 1
  %exitcond3782.not = icmp eq i64 %2820, %1
  br i1 %exitcond3782.not, label %.thread, label %.lr.ph2983, !llvm.loop !188

2821:                                             ; preds = %2809
  %2822 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %2823 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %2824 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__xform_eval_full, i32 noundef 1086, i64 noundef %2822, i64 noundef %2823, ptr noundef nonnull @.str.12) #12
  br label %3074

2825:                                             ; preds = %2767
  %2826 = load i64, ptr @H5T_NATIVE_ULLONG_g, align 8, !tbaa !10
  %2827 = icmp eq i64 %2, %2826
  br i1 %2827, label %2828, label %2883

2828:                                             ; preds = %2825
  %2829 = load i32, ptr %5, align 8, !tbaa !41
  %2830 = icmp eq i32 %2829, 3
  %2831 = load i32, ptr %6, align 8
  %2832 = icmp ne i32 %2831, 3
  %or.cond434 = select i1 %2830, i1 %2832, i1 false
  br i1 %or.cond434, label %2833, label %2847

2833:                                             ; preds = %2828
  %2834 = icmp eq i32 %2831, 1
  %2835 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %2836 = load i64, ptr %2835, align 8
  %2837 = sitofp i64 %2836 to double
  %.cast2380 = bitcast i64 %2836 to double
  %2838 = select i1 %2834, double %2837, double %.cast2380
  %.not3471 = icmp eq i64 %1, 0
  br i1 %.not3471, label %.thread, label %.lr.ph2979.preheader

.lr.ph2979.preheader:                             ; preds = %2833
  %2839 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %2840 = load ptr, ptr %2839, align 8, !tbaa !20
  br label %.lr.ph2979

.lr.ph2979:                                       ; preds = %.lr.ph2979.preheader, %.lr.ph2979
  %.018272978 = phi ptr [ %2845, %.lr.ph2979 ], [ %2840, %.lr.ph2979.preheader ]
  %.018282977 = phi i64 [ %2846, %.lr.ph2979 ], [ 0, %.lr.ph2979.preheader ]
  %2841 = load i64, ptr %.018272978, align 8, !tbaa !24
  %2842 = uitofp i64 %2841 to double
  %2843 = fdiv double %2842, %2838
  %2844 = fptoui double %2843 to i64
  store i64 %2844, ptr %.018272978, align 8, !tbaa !24
  %2845 = getelementptr inbounds nuw i8, ptr %.018272978, i64 8
  %2846 = add nuw i64 %.018282977, 1
  %exitcond3781.not = icmp eq i64 %2846, %1
  br i1 %exitcond3781.not, label %.thread, label %.lr.ph2979, !llvm.loop !189

2847:                                             ; preds = %2828
  %2848 = icmp eq i32 %2831, 3
  %2849 = icmp ne i32 %2829, 3
  %or.cond437 = and i1 %2849, %2848
  br i1 %or.cond437, label %2850, label %2867

2850:                                             ; preds = %2847
  %2851 = icmp eq i32 %2829, 0
  br i1 %2851, label %2858, label %2852

2852:                                             ; preds = %2850
  %2853 = icmp eq i32 %2829, 1
  %2854 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %2855 = load i64, ptr %2854, align 8
  %2856 = sitofp i64 %2855 to double
  %.cast2379 = bitcast i64 %2855 to double
  %2857 = select i1 %2853, double %2856, double %.cast2379
  br label %2858

2858:                                             ; preds = %2850, %2852
  %.01822 = phi double [ %2857, %2852 ], [ 0.000000e+00, %2850 ]
  %.not3470 = icmp eq i64 %1, 0
  br i1 %.not3470, label %.thread, label %.lr.ph2976.preheader

.lr.ph2976.preheader:                             ; preds = %2858
  %2859 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %2860 = load ptr, ptr %2859, align 8, !tbaa !20
  br label %.lr.ph2976

.lr.ph2976:                                       ; preds = %.lr.ph2976.preheader, %.lr.ph2976
  %.018232975 = phi ptr [ %2865, %.lr.ph2976 ], [ %2860, %.lr.ph2976.preheader ]
  %.118292974 = phi i64 [ %2866, %.lr.ph2976 ], [ 0, %.lr.ph2976.preheader ]
  %2861 = load i64, ptr %.018232975, align 8, !tbaa !24
  %2862 = uitofp i64 %2861 to double
  %2863 = fdiv double %.01822, %2862
  %2864 = fptoui double %2863 to i64
  store i64 %2864, ptr %.018232975, align 8, !tbaa !24
  %2865 = getelementptr inbounds nuw i8, ptr %.018232975, i64 8
  %2866 = add nuw i64 %.118292974, 1
  %exitcond3780.not = icmp eq i64 %2866, %1
  br i1 %exitcond3780.not, label %.thread, label %.lr.ph2976, !llvm.loop !190

2867:                                             ; preds = %2847
  %or.cond440 = and i1 %2830, %2848
  br i1 %or.cond440, label %2868, label %2879

2868:                                             ; preds = %2867
  %.not3469 = icmp eq i64 %1, 0
  br i1 %.not3469, label %.thread, label %.lr.ph2973.preheader

.lr.ph2973.preheader:                             ; preds = %2868
  %2869 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %2870 = load ptr, ptr %2869, align 8, !tbaa !20
  %2871 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %2872 = load ptr, ptr %2871, align 8, !tbaa !20
  br label %.lr.ph2973

.lr.ph2973:                                       ; preds = %.lr.ph2973.preheader, %.lr.ph2973
  %.018202972 = phi ptr [ %2877, %.lr.ph2973 ], [ %2870, %.lr.ph2973.preheader ]
  %.018212971 = phi ptr [ %2876, %.lr.ph2973 ], [ %2872, %.lr.ph2973.preheader ]
  %.218302970 = phi i64 [ %2878, %.lr.ph2973 ], [ 0, %.lr.ph2973.preheader ]
  %2873 = load i64, ptr %.018212971, align 8, !tbaa !24
  %2874 = load i64, ptr %.018202972, align 8, !tbaa !24
  %2875 = udiv i64 %2873, %2874
  store i64 %2875, ptr %.018212971, align 8, !tbaa !24
  %2876 = getelementptr inbounds nuw i8, ptr %.018212971, i64 8
  %2877 = getelementptr inbounds nuw i8, ptr %.018202972, i64 8
  %2878 = add nuw i64 %.218302970, 1
  %exitcond3779.not = icmp eq i64 %2878, %1
  br i1 %exitcond3779.not, label %.thread, label %.lr.ph2973, !llvm.loop !191

2879:                                             ; preds = %2867
  %2880 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %2881 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %2882 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__xform_eval_full, i32 noundef 1086, i64 noundef %2880, i64 noundef %2881, ptr noundef nonnull @.str.12) #12
  br label %3074

2883:                                             ; preds = %2825
  %2884 = load i64, ptr @H5T_NATIVE_FLOAT_g, align 8, !tbaa !10
  %2885 = icmp eq i64 %2, %2884
  br i1 %2885, label %2886, label %2941

2886:                                             ; preds = %2883
  %2887 = load i32, ptr %5, align 8, !tbaa !41
  %2888 = icmp eq i32 %2887, 3
  %2889 = load i32, ptr %6, align 8
  %2890 = icmp ne i32 %2889, 3
  %or.cond443 = select i1 %2888, i1 %2890, i1 false
  br i1 %or.cond443, label %2891, label %2905

2891:                                             ; preds = %2886
  %2892 = icmp eq i32 %2889, 1
  %2893 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %2894 = load i64, ptr %2893, align 8
  %2895 = sitofp i64 %2894 to double
  %.cast2378 = bitcast i64 %2894 to double
  %2896 = select i1 %2892, double %2895, double %.cast2378
  %.not3468 = icmp eq i64 %1, 0
  br i1 %.not3468, label %.thread, label %.lr.ph2969.preheader

.lr.ph2969.preheader:                             ; preds = %2891
  %2897 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %2898 = load ptr, ptr %2897, align 8, !tbaa !20
  br label %.lr.ph2969

.lr.ph2969:                                       ; preds = %.lr.ph2969.preheader, %.lr.ph2969
  %.018162968 = phi ptr [ %2903, %.lr.ph2969 ], [ %2898, %.lr.ph2969.preheader ]
  %.018172967 = phi i64 [ %2904, %.lr.ph2969 ], [ 0, %.lr.ph2969.preheader ]
  %2899 = load float, ptr %.018162968, align 4, !tbaa !26
  %2900 = fpext float %2899 to double
  %2901 = fdiv double %2900, %2896
  %2902 = fptrunc double %2901 to float
  store float %2902, ptr %.018162968, align 4, !tbaa !26
  %2903 = getelementptr inbounds nuw i8, ptr %.018162968, i64 4
  %2904 = add nuw i64 %.018172967, 1
  %exitcond3778.not = icmp eq i64 %2904, %1
  br i1 %exitcond3778.not, label %.thread, label %.lr.ph2969, !llvm.loop !192

2905:                                             ; preds = %2886
  %2906 = icmp eq i32 %2889, 3
  %2907 = icmp ne i32 %2887, 3
  %or.cond446 = and i1 %2907, %2906
  br i1 %or.cond446, label %2908, label %2925

2908:                                             ; preds = %2905
  %2909 = icmp eq i32 %2887, 0
  br i1 %2909, label %2916, label %2910

2910:                                             ; preds = %2908
  %2911 = icmp eq i32 %2887, 1
  %2912 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %2913 = load i64, ptr %2912, align 8
  %2914 = sitofp i64 %2913 to double
  %.cast2377 = bitcast i64 %2913 to double
  %2915 = select i1 %2911, double %2914, double %.cast2377
  br label %2916

2916:                                             ; preds = %2908, %2910
  %.01814 = phi double [ %2915, %2910 ], [ 0.000000e+00, %2908 ]
  %.not3467 = icmp eq i64 %1, 0
  br i1 %.not3467, label %.thread, label %.lr.ph2966.preheader

.lr.ph2966.preheader:                             ; preds = %2916
  %2917 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %2918 = load ptr, ptr %2917, align 8, !tbaa !20
  br label %.lr.ph2966

.lr.ph2966:                                       ; preds = %.lr.ph2966.preheader, %.lr.ph2966
  %.018152965 = phi ptr [ %2923, %.lr.ph2966 ], [ %2918, %.lr.ph2966.preheader ]
  %.118182964 = phi i64 [ %2924, %.lr.ph2966 ], [ 0, %.lr.ph2966.preheader ]
  %2919 = load float, ptr %.018152965, align 4, !tbaa !26
  %2920 = fpext float %2919 to double
  %2921 = fdiv double %.01814, %2920
  %2922 = fptrunc double %2921 to float
  store float %2922, ptr %.018152965, align 4, !tbaa !26
  %2923 = getelementptr inbounds nuw i8, ptr %.018152965, i64 4
  %2924 = add nuw i64 %.118182964, 1
  %exitcond3777.not = icmp eq i64 %2924, %1
  br i1 %exitcond3777.not, label %.thread, label %.lr.ph2966, !llvm.loop !193

2925:                                             ; preds = %2905
  %or.cond449 = and i1 %2888, %2906
  br i1 %or.cond449, label %2926, label %2937

2926:                                             ; preds = %2925
  %.not3466 = icmp eq i64 %1, 0
  br i1 %.not3466, label %.thread, label %.lr.ph2963.preheader

.lr.ph2963.preheader:                             ; preds = %2926
  %2927 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %2928 = load ptr, ptr %2927, align 8, !tbaa !20
  %2929 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %2930 = load ptr, ptr %2929, align 8, !tbaa !20
  br label %.lr.ph2963

.lr.ph2963:                                       ; preds = %.lr.ph2963.preheader, %.lr.ph2963
  %.018122962 = phi ptr [ %2935, %.lr.ph2963 ], [ %2928, %.lr.ph2963.preheader ]
  %.018132961 = phi ptr [ %2934, %.lr.ph2963 ], [ %2930, %.lr.ph2963.preheader ]
  %.218192960 = phi i64 [ %2936, %.lr.ph2963 ], [ 0, %.lr.ph2963.preheader ]
  %2931 = load float, ptr %.018132961, align 4, !tbaa !26
  %2932 = load float, ptr %.018122962, align 4, !tbaa !26
  %2933 = fdiv float %2931, %2932
  store float %2933, ptr %.018132961, align 4, !tbaa !26
  %2934 = getelementptr inbounds nuw i8, ptr %.018132961, i64 4
  %2935 = getelementptr inbounds nuw i8, ptr %.018122962, i64 4
  %2936 = add nuw i64 %.218192960, 1
  %exitcond3776.not = icmp eq i64 %2936, %1
  br i1 %exitcond3776.not, label %.thread, label %.lr.ph2963, !llvm.loop !194

2937:                                             ; preds = %2925
  %2938 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %2939 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %2940 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__xform_eval_full, i32 noundef 1086, i64 noundef %2938, i64 noundef %2939, ptr noundef nonnull @.str.12) #12
  br label %3074

2941:                                             ; preds = %2883
  %2942 = load i64, ptr @H5T_NATIVE_DOUBLE_g, align 8, !tbaa !10
  %2943 = icmp eq i64 %2, %2942
  br i1 %2943, label %2944, label %2995

2944:                                             ; preds = %2941
  %2945 = load i32, ptr %5, align 8, !tbaa !41
  %2946 = icmp eq i32 %2945, 3
  %2947 = load i32, ptr %6, align 8
  %2948 = icmp ne i32 %2947, 3
  %or.cond452 = select i1 %2946, i1 %2948, i1 false
  br i1 %or.cond452, label %2949, label %2961

2949:                                             ; preds = %2944
  %2950 = icmp eq i32 %2947, 1
  %2951 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %2952 = load i64, ptr %2951, align 8
  %2953 = sitofp i64 %2952 to double
  %.cast2376 = bitcast i64 %2952 to double
  %2954 = select i1 %2950, double %2953, double %.cast2376
  %.not3465 = icmp eq i64 %1, 0
  br i1 %.not3465, label %.thread, label %.lr.ph2959.preheader

.lr.ph2959.preheader:                             ; preds = %2949
  %2955 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %2956 = load ptr, ptr %2955, align 8, !tbaa !20
  br label %.lr.ph2959

.lr.ph2959:                                       ; preds = %.lr.ph2959.preheader, %.lr.ph2959
  %.018082958 = phi ptr [ %2959, %.lr.ph2959 ], [ %2956, %.lr.ph2959.preheader ]
  %.018092957 = phi i64 [ %2960, %.lr.ph2959 ], [ 0, %.lr.ph2959.preheader ]
  %2957 = load double, ptr %.018082958, align 8, !tbaa !28
  %2958 = fdiv double %2957, %2954
  store double %2958, ptr %.018082958, align 8, !tbaa !28
  %2959 = getelementptr inbounds nuw i8, ptr %.018082958, i64 8
  %2960 = add nuw i64 %.018092957, 1
  %exitcond3775.not = icmp eq i64 %2960, %1
  br i1 %exitcond3775.not, label %.thread, label %.lr.ph2959, !llvm.loop !195

2961:                                             ; preds = %2944
  %2962 = icmp eq i32 %2947, 3
  %2963 = icmp ne i32 %2945, 3
  %or.cond455 = and i1 %2963, %2962
  br i1 %or.cond455, label %2964, label %2979

2964:                                             ; preds = %2961
  %2965 = icmp eq i32 %2945, 0
  br i1 %2965, label %2972, label %2966

2966:                                             ; preds = %2964
  %2967 = icmp eq i32 %2945, 1
  %2968 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %2969 = load i64, ptr %2968, align 8
  %2970 = sitofp i64 %2969 to double
  %.cast2375 = bitcast i64 %2969 to double
  %2971 = select i1 %2967, double %2970, double %.cast2375
  br label %2972

2972:                                             ; preds = %2964, %2966
  %.01803 = phi double [ %2971, %2966 ], [ 0.000000e+00, %2964 ]
  %.not3464 = icmp eq i64 %1, 0
  br i1 %.not3464, label %.thread, label %.lr.ph2956.preheader

.lr.ph2956.preheader:                             ; preds = %2972
  %2973 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %2974 = load ptr, ptr %2973, align 8, !tbaa !20
  br label %.lr.ph2956

.lr.ph2956:                                       ; preds = %.lr.ph2956.preheader, %.lr.ph2956
  %.018042955 = phi ptr [ %2977, %.lr.ph2956 ], [ %2974, %.lr.ph2956.preheader ]
  %.118102954 = phi i64 [ %2978, %.lr.ph2956 ], [ 0, %.lr.ph2956.preheader ]
  %2975 = load double, ptr %.018042955, align 8, !tbaa !28
  %2976 = fdiv double %.01803, %2975
  store double %2976, ptr %.018042955, align 8, !tbaa !28
  %2977 = getelementptr inbounds nuw i8, ptr %.018042955, i64 8
  %2978 = add nuw i64 %.118102954, 1
  %exitcond3774.not = icmp eq i64 %2978, %1
  br i1 %exitcond3774.not, label %.thread, label %.lr.ph2956, !llvm.loop !196

2979:                                             ; preds = %2961
  %or.cond458 = and i1 %2946, %2962
  br i1 %or.cond458, label %2980, label %2991

2980:                                             ; preds = %2979
  %.not3463 = icmp eq i64 %1, 0
  br i1 %.not3463, label %.thread, label %.lr.ph2953.preheader

.lr.ph2953.preheader:                             ; preds = %2980
  %2981 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %2982 = load ptr, ptr %2981, align 8, !tbaa !20
  %2983 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %2984 = load ptr, ptr %2983, align 8, !tbaa !20
  br label %.lr.ph2953

.lr.ph2953:                                       ; preds = %.lr.ph2953.preheader, %.lr.ph2953
  %.018012952 = phi ptr [ %2989, %.lr.ph2953 ], [ %2982, %.lr.ph2953.preheader ]
  %.018022951 = phi ptr [ %2988, %.lr.ph2953 ], [ %2984, %.lr.ph2953.preheader ]
  %.218112950 = phi i64 [ %2990, %.lr.ph2953 ], [ 0, %.lr.ph2953.preheader ]
  %2985 = load double, ptr %.018022951, align 8, !tbaa !28
  %2986 = load double, ptr %.018012952, align 8, !tbaa !28
  %2987 = fdiv double %2985, %2986
  store double %2987, ptr %.018022951, align 8, !tbaa !28
  %2988 = getelementptr inbounds nuw i8, ptr %.018022951, i64 8
  %2989 = getelementptr inbounds nuw i8, ptr %.018012952, i64 8
  %2990 = add nuw i64 %.218112950, 1
  %exitcond3773.not = icmp eq i64 %2990, %1
  br i1 %exitcond3773.not, label %.thread, label %.lr.ph2953, !llvm.loop !197

2991:                                             ; preds = %2979
  %2992 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %2993 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %2994 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__xform_eval_full, i32 noundef 1086, i64 noundef %2992, i64 noundef %2993, ptr noundef nonnull @.str.12) #12
  br label %3074

2995:                                             ; preds = %2941
  %2996 = load i64, ptr @H5T_NATIVE_LDOUBLE_g, align 8, !tbaa !10
  %2997 = icmp eq i64 %2, %2996
  br i1 %2997, label %2998, label %.thread

2998:                                             ; preds = %2995
  %2999 = load i32, ptr %5, align 8, !tbaa !41
  %3000 = icmp eq i32 %2999, 3
  %3001 = load i32, ptr %6, align 8
  %3002 = icmp ne i32 %3001, 3
  %or.cond461 = select i1 %3000, i1 %3002, i1 false
  br i1 %or.cond461, label %3003, label %3017

3003:                                             ; preds = %2998
  %3004 = icmp eq i32 %3001, 1
  %3005 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %3006 = load i64, ptr %3005, align 8
  %3007 = sitofp i64 %3006 to double
  %.cast2374 = bitcast i64 %3006 to double
  %3008 = select i1 %3004, double %3007, double %.cast2374
  %.not3462 = icmp eq i64 %1, 0
  br i1 %.not3462, label %.thread, label %.lr.ph2949.preheader

.lr.ph2949.preheader:                             ; preds = %3003
  %3009 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %3010 = load ptr, ptr %3009, align 8, !tbaa !20
  br label %.lr.ph2949

.lr.ph2949:                                       ; preds = %.lr.ph2949.preheader, %.lr.ph2949
  %.017992948 = phi ptr [ %3015, %.lr.ph2949 ], [ %3010, %.lr.ph2949.preheader ]
  %.018002947 = phi i64 [ %3016, %.lr.ph2949 ], [ 0, %.lr.ph2949.preheader ]
  %3011 = load x86_fp80, ptr %.017992948, align 16, !tbaa !30
  %3012 = fptrunc x86_fp80 %3011 to double
  %3013 = fdiv double %3012, %3008
  %3014 = fpext double %3013 to x86_fp80
  store x86_fp80 %3014, ptr %.017992948, align 16, !tbaa !30
  %3015 = getelementptr inbounds nuw i8, ptr %.017992948, i64 16
  %3016 = add nuw i64 %.018002947, 1
  %exitcond3772.not = icmp eq i64 %3016, %1
  br i1 %exitcond3772.not, label %.thread, label %.lr.ph2949, !llvm.loop !198

3017:                                             ; preds = %2998
  %3018 = icmp eq i32 %3001, 3
  %3019 = icmp ne i32 %2999, 3
  %or.cond464 = and i1 %3019, %3018
  br i1 %or.cond464, label %3020, label %3037

3020:                                             ; preds = %3017
  %3021 = icmp eq i32 %2999, 0
  br i1 %3021, label %3028, label %3022

3022:                                             ; preds = %3020
  %3023 = icmp eq i32 %2999, 1
  %3024 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %3025 = load i64, ptr %3024, align 8
  %3026 = sitofp i64 %3025 to double
  %.cast = bitcast i64 %3025 to double
  %3027 = select i1 %3023, double %3026, double %.cast
  br label %3028

3028:                                             ; preds = %3020, %3022
  %.01796 = phi double [ %3027, %3022 ], [ 0.000000e+00, %3020 ]
  %.not3461 = icmp eq i64 %1, 0
  br i1 %.not3461, label %.thread, label %.lr.ph2946.preheader

.lr.ph2946.preheader:                             ; preds = %3028
  %3029 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %3030 = load ptr, ptr %3029, align 8, !tbaa !20
  br label %.lr.ph2946

.lr.ph2946:                                       ; preds = %.lr.ph2946.preheader, %.lr.ph2946
  %.017972945 = phi ptr [ %3035, %.lr.ph2946 ], [ %3030, %.lr.ph2946.preheader ]
  %.12944 = phi i64 [ %3036, %.lr.ph2946 ], [ 0, %.lr.ph2946.preheader ]
  %3031 = load x86_fp80, ptr %.017972945, align 16, !tbaa !30
  %3032 = fptrunc x86_fp80 %3031 to double
  %3033 = fdiv double %.01796, %3032
  %3034 = fpext double %3033 to x86_fp80
  store x86_fp80 %3034, ptr %.017972945, align 16, !tbaa !30
  %3035 = getelementptr inbounds nuw i8, ptr %.017972945, i64 16
  %3036 = add nuw i64 %.12944, 1
  %exitcond3771.not = icmp eq i64 %3036, %1
  br i1 %exitcond3771.not, label %.thread, label %.lr.ph2946, !llvm.loop !199

3037:                                             ; preds = %3017
  %or.cond467 = and i1 %3000, %3018
  br i1 %or.cond467, label %3038, label %3049

3038:                                             ; preds = %3037
  %.not3460 = icmp eq i64 %1, 0
  br i1 %.not3460, label %.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3038
  %3039 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %3040 = load ptr, ptr %3039, align 8, !tbaa !20
  %3041 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %3042 = load ptr, ptr %3041, align 8, !tbaa !20
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.02943 = phi ptr [ %3047, %.lr.ph ], [ %3040, %.lr.ph.preheader ]
  %.017952942 = phi ptr [ %3046, %.lr.ph ], [ %3042, %.lr.ph.preheader ]
  %.22941 = phi i64 [ %3048, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %3043 = load x86_fp80, ptr %.017952942, align 16, !tbaa !30
  %3044 = load x86_fp80, ptr %.02943, align 16, !tbaa !30
  %3045 = fdiv x86_fp80 %3043, %3044
  store x86_fp80 %3045, ptr %.017952942, align 16, !tbaa !30
  %3046 = getelementptr inbounds nuw i8, ptr %.017952942, i64 16
  %3047 = getelementptr inbounds nuw i8, ptr %.02943, i64 16
  %3048 = add nuw i64 %.22941, 1
  %exitcond.not = icmp eq i64 %3048, %1
  br i1 %exitcond.not, label %.thread, label %.lr.ph, !llvm.loop !200

3049:                                             ; preds = %3037
  %3050 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %3051 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %3052 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__xform_eval_full, i32 noundef 1086, i64 noundef %3050, i64 noundef %3051, ptr noundef nonnull @.str.12) #12
  br label %3074

3053:                                             ; preds = %47
  %3054 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %3055 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %3056 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__xform_eval_full, i32 noundef 1097, i64 noundef %3054, i64 noundef %3055, ptr noundef nonnull @.str.13) #12
  br label %3074

.thread:                                          ; preds = %.lr.ph, %.lr.ph2946, %.lr.ph2949, %.lr.ph2953, %.lr.ph2956, %.lr.ph2959, %.lr.ph2963, %.lr.ph2966, %.lr.ph2969, %.lr.ph2973, %.lr.ph2976, %.lr.ph2979, %.lr.ph2983, %.lr.ph2986, %.lr.ph2989, %.lr.ph2993, %.lr.ph2996, %.lr.ph2999, %.lr.ph3003, %.lr.ph3006, %.lr.ph3009, %.lr.ph3013, %.lr.ph3016, %.lr.ph3019, %.lr.ph3023, %.lr.ph3026, %.lr.ph3029, %.lr.ph3033, %.lr.ph3036, %.lr.ph3039, %.lr.ph3043, %.lr.ph3046, %.lr.ph3049, %.lr.ph3053, %.lr.ph3056, %.lr.ph3059, %.lr.ph3063, %.lr.ph3066, %.lr.ph3069, %.lr.ph3073, %.lr.ph3076, %.lr.ph3079, %.lr.ph3083, %.lr.ph3086, %.lr.ph3089, %.lr.ph3093, %.lr.ph3096, %.lr.ph3099, %.lr.ph3103, %.lr.ph3106, %.lr.ph3109, %.lr.ph3113, %.lr.ph3116, %.lr.ph3119, %.lr.ph3123, %.lr.ph3126, %.lr.ph3129, %.lr.ph3133, %.lr.ph3136, %.lr.ph3139, %.lr.ph3143, %.lr.ph3146, %.lr.ph3149, %.lr.ph3153, %.lr.ph3156, %.lr.ph3159, %.lr.ph3163, %.lr.ph3166, %.lr.ph3169, %.lr.ph3173, %.lr.ph3176, %.lr.ph3179, %.lr.ph3183, %.lr.ph3186, %.lr.ph3189, %.lr.ph3193, %.lr.ph3196, %.lr.ph3199, %.lr.ph3203, %.lr.ph3206, %.lr.ph3209, %.lr.ph3213, %.lr.ph3216, %.lr.ph3219, %.lr.ph3223, %.lr.ph3226, %.lr.ph3229, %.lr.ph3233, %.lr.ph3236, %.lr.ph3239, %.lr.ph3243, %.lr.ph3246, %.lr.ph3249, %.lr.ph3253, %.lr.ph3256, %.lr.ph3259, %.lr.ph3263, %.lr.ph3266, %.lr.ph3269, %.lr.ph3273, %.lr.ph3276, %.lr.ph3279, %.lr.ph3283, %.lr.ph3286, %.lr.ph3289, %.lr.ph3293, %.lr.ph3296, %.lr.ph3299, %.lr.ph3303, %.lr.ph3306, %.lr.ph3309, %.lr.ph3313, %.lr.ph3316, %.lr.ph3319, %.lr.ph3323, %.lr.ph3326, %.lr.ph3329, %.lr.ph3333, %.lr.ph3336, %.lr.ph3339, %.lr.ph3343, %.lr.ph3346, %.lr.ph3349, %.lr.ph3353, %.lr.ph3356, %.lr.ph3359, %.lr.ph3363, %.lr.ph3366, %.lr.ph3369, %.lr.ph3373, %.lr.ph3376, %.lr.ph3379, %.lr.ph3383, %.lr.ph3386, %.lr.ph3389, %.lr.ph3393, %.lr.ph3396, %.lr.ph3399, %.lr.ph3403, %.lr.ph3406, %.lr.ph3409, %.lr.ph3413, %.lr.ph3416, %.lr.ph3419, %.lr.ph3423, %.lr.ph3426, %.lr.ph3429, %.lr.ph3433, %.lr.ph3436, %.lr.ph3439, %.lr.ph3443, %.lr.ph3446, %.lr.ph3449, %.lr.ph3453, %.lr.ph3456, %.lr.ph3459, %3038, %3028, %3003, %2980, %2972, %2949, %2926, %2916, %2891, %2868, %2858, %2833, %2810, %2800, %2775, %2752, %2742, %2717, %2694, %2684, %2659, %2636, %2626, %2601, %2578, %2568, %2543, %2520, %2510, %2485, %2459, %2449, %2424, %2401, %2391, %2366, %2342, %2332, %2307, %2284, %2274, %2249, %2226, %2218, %2195, %2172, %2162, %2137, %2114, %2104, %2079, %2056, %2046, %2021, %1998, %1988, %1963, %1940, %1930, %1905, %1882, %1872, %1847, %1824, %1814, %1789, %1766, %1756, %1731, %1708, %1698, %1673, %1650, %1640, %1615, %1592, %1582, %1557, %1534, %1524, %1499, %1476, %1468, %1445, %1422, %1412, %1387, %1364, %1354, %1329, %1306, %1296, %1271, %1248, %1238, %1213, %1190, %1180, %1155, %1132, %1122, %1097, %1074, %1064, %1039, %1016, %1006, %981, %958, %948, %923, %900, %890, %865, %842, %832, %807, %784, %774, %749, %726, %718, %695, %672, %662, %637, %614, %604, %579, %556, %546, %521, %498, %488, %463, %440, %430, %405, %382, %372, %347, %324, %314, %289, %266, %256, %231, %208, %198, %173, %150, %140, %115, %92, %82, %57, %2995, %2241, %1491, %741
  %3057 = load i32, ptr %5, align 8, !tbaa !41
  %3058 = icmp eq i32 %3057, 3
  br i1 %3058, label %3059, label %3063

3059:                                             ; preds = %.thread
  %3060 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %3061 = load ptr, ptr %3060, align 8, !tbaa !20
  %3062 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %3061, ptr %3062, align 8, !tbaa !20
  br label %3074

3063:                                             ; preds = %.thread
  %3064 = load i32, ptr %6, align 8, !tbaa !41
  %3065 = icmp eq i32 %3064, 3
  br i1 %3065, label %3066, label %3070

3066:                                             ; preds = %3063
  %3067 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %3068 = load ptr, ptr %3067, align 8, !tbaa !20
  %3069 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %3068, ptr %3069, align 8, !tbaa !20
  br label %3074

3070:                                             ; preds = %3063
  %3071 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %3072 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %3073 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__xform_eval_full, i32 noundef 1108, i64 noundef %3071, i64 noundef %3072, ptr noundef nonnull @.str.14) #12
  br label %3074

3074:                                             ; preds = %3049, %2991, %2937, %2879, %2821, %2763, %2705, %2647, %2589, %2531, %2473, %2412, %2354, %2295, %2237, %2183, %2125, %2067, %2009, %1951, %1893, %1835, %1777, %1719, %1661, %1603, %1545, %1487, %1433, %1375, %1317, %1259, %1201, %1143, %1085, %1027, %969, %911, %853, %795, %737, %683, %625, %567, %509, %451, %393, %335, %277, %219, %161, %103, %4, %16, %24, %3066, %3059, %20, %3070, %3053, %43, %34
  %.01805 = phi i32 [ 0, %16 ], [ 0, %20 ], [ 0, %24 ], [ -1, %34 ], [ -1, %43 ], [ -1, %3053 ], [ 0, %3059 ], [ 0, %3066 ], [ -1, %3070 ], [ -1, %103 ], [ -1, %161 ], [ -1, %219 ], [ -1, %277 ], [ -1, %335 ], [ -1, %393 ], [ -1, %451 ], [ -1, %509 ], [ -1, %567 ], [ -1, %625 ], [ -1, %683 ], [ -1, %737 ], [ -1, %795 ], [ -1, %853 ], [ -1, %911 ], [ -1, %969 ], [ -1, %1027 ], [ -1, %1085 ], [ -1, %1143 ], [ -1, %1201 ], [ -1, %1259 ], [ -1, %1317 ], [ -1, %1375 ], [ -1, %1433 ], [ -1, %1487 ], [ -1, %1545 ], [ -1, %1603 ], [ -1, %1661 ], [ -1, %1719 ], [ -1, %1777 ], [ -1, %1835 ], [ -1, %1893 ], [ -1, %1951 ], [ -1, %2009 ], [ -1, %2067 ], [ -1, %2125 ], [ -1, %2183 ], [ -1, %2237 ], [ -1, %2295 ], [ -1, %2354 ], [ -1, %2412 ], [ -1, %2473 ], [ -1, %2531 ], [ -1, %2589 ], [ -1, %2647 ], [ -1, %2705 ], [ -1, %2763 ], [ -1, %2821 ], [ -1, %2879 ], [ -1, %2937 ], [ -1, %2991 ], [ -1, %3049 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.01805
}

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @H5Z_xform_create(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5Z_token, align 8
  %3 = load i8, ptr @H5Z_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8, !prof !9

8:                                                ; preds = %1
  store i8 1, ptr @H5Z_init_g, align 1, !tbaa !3
  %9 = tail call i32 @H5Z__init_package() #12
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %._crit_edge95

._crit_edge95:                                    ; preds = %8
  %.pre = load i8, ptr @H5Z_init_g, align 1, !tbaa !3, !range !7
  %.pre96 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre101 = trunc nuw i8 %.pre to i1
  %.pre102 = trunc nuw i8 %.pre96 to i1
  br label %15

11:                                               ; preds = %8
  store i8 0, ptr @H5Z_init_g, align 1, !tbaa !3
  %12 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z_xform_create, i32 noundef 1403, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #12
  br label %.thread

15:                                               ; preds = %._crit_edge95, %1
  %.pre-phi103 = phi i1 [ %.pre102, %._crit_edge95 ], [ %6, %1 ]
  %.pre-phi = phi i1 [ %.pre101, %._crit_edge95 ], [ %4, %1 ]
  %16 = xor i1 %.pre-phi103, true
  %17 = select i1 %.pre-phi, i1 true, i1 %16
  br i1 %17, label %18, label %.thread, !prof !9

18:                                               ; preds = %15
  %19 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #14
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %23 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z_xform_create, i32 noundef 1409, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.5) #12
  br label %.thread

25:                                               ; preds = %18
  %26 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %26, ptr %27, align 8, !tbaa !32
  %28 = icmp eq ptr %26, null
  br i1 %28, label %.thread131, label %32

.thread131:                                       ; preds = %25
  %29 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %30 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z_xform_create, i32 noundef 1413, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.6) #12
  br label %117

32:                                               ; preds = %25
  %33 = tail call noalias ptr @H5MM_xstrdup(ptr noundef %0) #12
  store ptr %33, ptr %19, align 8, !tbaa !201
  %34 = icmp eq ptr %33, null
  br i1 %34, label %112, label %.preheader

.preheader:                                       ; preds = %32
  %35 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #15
  %.not94 = icmp eq i64 %35, 0
  br i1 %.not94, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %36 = tail call ptr @__ctype_b_loc() #16
  %37 = load ptr, ptr %36, align 8, !tbaa !202
  %38 = add i64 %35, -1
  br label %39

39:                                               ; preds = %.lr.ph, %71
  %40 = phi i64 [ 0, %.lr.ph ], [ %73, %71 ]
  %.15793 = phi i32 [ 0, %.lr.ph ], [ %.2, %71 ]
  %.05891 = phi i32 [ 0, %.lr.ph ], [ %72, %71 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !20
  %43 = sext i8 %42 to i64
  %44 = getelementptr inbounds [2 x i8], ptr %37, i64 %43
  %45 = load i16, ptr %44, align 2, !tbaa !21
  %46 = and i16 %45, 1024
  %.not71 = icmp eq i16 %46, 0
  br i1 %.not71, label %71, label %47

47:                                               ; preds = %39
  %.not72 = icmp ne i32 %.05891, 0
  %48 = icmp ugt i64 %38, %40
  %or.cond81 = and i1 %.not72, %48
  br i1 %or.cond81, label %49, label %69

49:                                               ; preds = %47
  switch i8 %42, label %69 [
    i8 69, label %50
    i8 101, label %50
  ]

50:                                               ; preds = %49, %49
  %51 = add i32 %.05891, -1
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !20
  %55 = sext i8 %54 to i64
  %56 = getelementptr inbounds [2 x i8], ptr %37, i64 %55
  %57 = load i16, ptr %56, align 2, !tbaa !21
  %58 = and i16 %57, 2048
  %.not73 = icmp ne i16 %58, 0
  %59 = icmp eq i8 %54, 46
  %or.cond82 = or i1 %59, %.not73
  br i1 %or.cond82, label %60, label %69

60:                                               ; preds = %50
  %61 = add i32 %.05891, 1
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !20
  %65 = sext i8 %64 to i64
  %66 = getelementptr inbounds [2 x i8], ptr %37, i64 %65
  %67 = load i16, ptr %66, align 2, !tbaa !21
  %.fr90 = freeze i16 %67
  %68 = and i16 %.fr90, 2048
  %.not74.not = icmp eq i16 %68, 0
  br i1 %.not74.not, label %switch.early.test, label %71

switch.early.test:                                ; preds = %60
  switch i8 %64, label %69 [
    i8 45, label %71
    i8 43, label %71
  ]

69:                                               ; preds = %switch.early.test, %50, %49, %47
  %70 = add i32 %.15793, 1
  br label %71

71:                                               ; preds = %switch.early.test, %switch.early.test, %60, %39, %69
  %.2 = phi i32 [ %.15793, %switch.early.test ], [ %.15793, %39 ], [ %70, %69 ], [ %.15793, %60 ], [ %.15793, %switch.early.test ]
  %72 = add i32 %.05891, 1
  %73 = zext i32 %72 to i64
  %74 = icmp ugt i64 %35, %73
  br i1 %74, label %39, label %._crit_edge, !llvm.loop !204

._crit_edge:                                      ; preds = %71
  %.not = icmp eq i32 %.2, 0
  br i1 %.not, label %._crit_edge.thread, label %75

75:                                               ; preds = %._crit_edge
  %76 = zext i32 %.2 to i64
  %77 = shl nuw nsw i64 %76, 3
  %78 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %77) #14
  %79 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %78, ptr %79, align 8, !tbaa !35
  %80 = icmp eq ptr %78, null
  br i1 %80, label %81, label %._crit_edge.thread

81:                                               ; preds = %75
  %82 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %83 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %84 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z_xform_create, i32 noundef 1443, i64 noundef %82, i64 noundef %83, ptr noundef nonnull @.str.8) #12
  br label %.thread115

._crit_edge.thread:                               ; preds = %.preheader, %75, %._crit_edge
  %.157.lcssa114 = phi i32 [ 0, %._crit_edge ], [ %.2, %75 ], [ 0, %.preheader ]
  store i32 0, ptr %26, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %85 = load i8, ptr @H5Z_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %86 = trunc nuw i8 %85 to i1
  %87 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %88 = trunc nuw i8 %87 to i1
  %89 = xor i1 %88, true
  %90 = select i1 %86, i1 true, i1 %89
  br i1 %90, label %H5Z__xform_parse.exit, label %H5Z__xform_parse.exit.thread, !prof !9

H5Z__xform_parse.exit.thread:                     ; preds = %._crit_edge.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %96

H5Z__xform_parse.exit:                            ; preds = %._crit_edge.thread
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %0, ptr %91, align 8, !tbaa !205
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %0, ptr %92, align 8, !tbaa !207
  store ptr %0, ptr %2, align 8, !tbaa !208
  %93 = call fastcc ptr @H5Z__parse_expression(ptr noundef %2, ptr noundef nonnull %26)
  tail call fastcc void @H5Z__xform_reduce_tree(ptr noundef %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %94 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %93, ptr %94, align 8, !tbaa !12
  %95 = icmp eq ptr %93, null
  br i1 %95, label %96, label %100

96:                                               ; preds = %H5Z__xform_parse.exit.thread, %H5Z__xform_parse.exit
  %97 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %98 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %99 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z_xform_create, i32 noundef 1452, i64 noundef %97, i64 noundef %98, ptr noundef nonnull @.str.9) #12
  br label %.thread115

100:                                              ; preds = %H5Z__xform_parse.exit
  %101 = load i32, ptr %26, align 8, !tbaa !33
  %.not70 = icmp eq i32 %.157.lcssa114, %101
  br i1 %.not70, label %.thread, label %102

102:                                              ; preds = %100
  %103 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %104 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %105 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z_xform_create, i32 noundef 1458, i64 noundef %103, i64 noundef %104, ptr noundef nonnull @.str.10) #12
  tail call fastcc void @H5Z__xform_destroy_parse_tree(ptr noundef nonnull %93)
  br label %.thread115

.thread115:                                       ; preds = %102, %96, %81
  %.056120 = phi i32 [ %.157.lcssa114, %102 ], [ 1, %81 ], [ %.157.lcssa114, %96 ]
  %106 = tail call ptr @H5MM_xfree(ptr noundef nonnull %33) #12
  %.not77 = icmp eq i32 %.056120, 0
  br i1 %.not77, label %.thread122, label %107

107:                                              ; preds = %.thread115
  %108 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !35
  %.not78 = icmp eq ptr %109, null
  br i1 %.not78, label %.thread122, label %110

110:                                              ; preds = %107
  %111 = tail call ptr @H5MM_xfree(ptr noundef nonnull %109) #12
  br label %.thread122

112:                                              ; preds = %32
  %113 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %114 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %115 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z_xform_create, i32 noundef 1418, i64 noundef %113, i64 noundef %114, ptr noundef nonnull @.str.7) #12
  br label %.thread122

.thread122:                                       ; preds = %.thread115, %112, %107, %110
  %116 = tail call ptr @H5MM_xfree(ptr noundef nonnull %26) #12
  br label %117

117:                                              ; preds = %.thread131, %.thread122
  %118 = tail call ptr @H5MM_xfree(ptr noundef nonnull %19) #12
  br label %.thread

.thread:                                          ; preds = %21, %11, %100, %117, %15
  %.1 = phi ptr [ null, %117 ], [ null, %11 ], [ null, %15 ], [ %19, %100 ], [ null, %21 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #4

declare noalias ptr @H5MM_xstrdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc void @H5Z__xform_destroy_parse_tree(ptr noundef %0) unnamed_addr #0 {
  %2 = load i8, ptr @H5Z_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  %8 = icmp ne ptr %0, null
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %common.ret5, !prof !209

common.ret5:                                      ; preds = %1, %9
  ret void

9:                                                ; preds = %1
  %10 = load ptr, ptr %0, align 8, !tbaa !43
  tail call fastcc void @H5Z__xform_destroy_parse_tree(ptr noundef %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !44
  tail call fastcc void @H5Z__xform_destroy_parse_tree(ptr noundef %12)
  %13 = tail call ptr @H5MM_xfree(ptr noundef nonnull %0) #12
  br label %common.ret5
}

; Function Attrs: nounwind uwtable
define noundef i32 @H5Z_xform_destroy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5Z_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  %8 = icmp ne ptr %0, null
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %25, !prof !209

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  tail call fastcc void @H5Z__xform_destroy_parse_tree(ptr noundef %11)
  %12 = load ptr, ptr %0, align 8, !tbaa !201
  %13 = tail call ptr @H5MM_xfree(ptr noundef %12) #12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %16 = load i32, ptr %15, align 8, !tbaa !33
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %21, label %17

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %20 = tail call ptr @H5MM_xfree(ptr noundef %19) #12
  %.pre = load ptr, ptr %14, align 8, !tbaa !32
  br label %21

21:                                               ; preds = %17, %9
  %22 = phi ptr [ %.pre, %17 ], [ %15, %9 ]
  %23 = tail call ptr @H5MM_xfree(ptr noundef %22) #12
  %24 = tail call ptr @H5MM_xfree(ptr noundef nonnull %0) #12
  br label %25

25:                                               ; preds = %21, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Z_xform_copy(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5Z_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7, !prof !9

7:                                                ; preds = %1
  store i8 1, ptr @H5Z_init_g, align 1, !tbaa !3
  %8 = tail call i32 @H5Z__init_package() #12
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %._crit_edge57

._crit_edge57:                                    ; preds = %7
  %.pre = load i8, ptr @H5Z_init_g, align 1, !tbaa !3, !range !7
  %.pre58 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre59 = trunc nuw i8 %.pre to i1
  %.pre60 = trunc nuw i8 %.pre58 to i1
  br label %14

10:                                               ; preds = %7
  store i8 0, ptr @H5Z_init_g, align 1, !tbaa !3
  %11 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z_xform_copy, i32 noundef 1542, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.1) #12
  br label %.thread

14:                                               ; preds = %._crit_edge57, %1
  %.pre-phi61 = phi i1 [ %.pre60, %._crit_edge57 ], [ %5, %1 ]
  %.pre-phi = phi i1 [ %.pre59, %._crit_edge57 ], [ %3, %1 ]
  %15 = xor i1 %.pre-phi61, true
  %16 = select i1 %.pre-phi, i1 true, i1 %15
  br i1 %16, label %17, label %.thread, !prof !9

17:                                               ; preds = %14
  %18 = load ptr, ptr %0, align 8, !tbaa !210
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %.thread, label %19

19:                                               ; preds = %17
  %20 = tail call noalias dereferenceable_or_null(24) ptr @calloc(i64 noundef 1, i64 noundef 24) #14
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %24 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z_xform_copy, i32 noundef 1547, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.5) #12
  br label %.thread

26:                                               ; preds = %19
  %27 = load ptr, ptr %18, align 8, !tbaa !201
  %28 = tail call noalias ptr @H5MM_xstrdup(ptr noundef %27) #12
  store ptr %28, ptr %20, align 8, !tbaa !201
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %32 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z_xform_copy, i32 noundef 1552, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.7) #12
  br label %86

34:                                               ; preds = %26
  %35 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #13
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %35, ptr %36, align 8, !tbaa !32
  %37 = icmp eq ptr %35, null
  br i1 %37, label %41, label %.preheader

.preheader:                                       ; preds = %34
  %38 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #15
  %.not56 = icmp eq i64 %38, 0
  br i1 %.not56, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %39 = tail call ptr @__ctype_b_loc() #16
  %40 = load ptr, ptr %39, align 8, !tbaa !202
  br label %45

41:                                               ; preds = %34
  %42 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %43 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %44 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z_xform_copy, i32 noundef 1557, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.6) #12
  br label %86

45:                                               ; preds = %.lr.ph, %45
  %46 = phi i64 [ 0, %.lr.ph ], [ %56, %45 ]
  %.03855 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %45 ]
  %.04054 = phi i32 [ 0, %.lr.ph ], [ %55, %45 ]
  %47 = getelementptr inbounds nuw i8, ptr %28, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !20
  %49 = sext i8 %48 to i64
  %50 = getelementptr inbounds [2 x i8], ptr %40, i64 %49
  %51 = load i16, ptr %50, align 2, !tbaa !21
  %52 = lshr i16 %51, 10
  %53 = and i16 %52, 1
  %54 = zext nneg i16 %53 to i32
  %spec.select = add i32 %.03855, %54
  %55 = add i32 %.04054, 1
  %56 = zext i32 %55 to i64
  %57 = icmp ugt i64 %38, %56
  br i1 %57, label %45, label %._crit_edge, !llvm.loop !212

._crit_edge:                                      ; preds = %45
  %.not46 = icmp eq i32 %spec.select, 0
  br i1 %.not46, label %._crit_edge.thread, label %58

58:                                               ; preds = %._crit_edge
  %59 = zext i32 %spec.select to i64
  %60 = shl nuw nsw i64 %59, 3
  %61 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %60) #14
  %62 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %61, ptr %62, align 8, !tbaa !35
  %63 = icmp eq ptr %61, null
  br i1 %63, label %64, label %._crit_edge.thread

64:                                               ; preds = %58
  %65 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %66 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %67 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z_xform_copy, i32 noundef 1569, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.8) #12
  br label %86

._crit_edge.thread:                               ; preds = %.preheader, %58, %._crit_edge
  %.038.lcssa70 = phi i32 [ 0, %._crit_edge ], [ %spec.select, %58 ], [ 0, %.preheader ]
  store i32 0, ptr %35, align 8, !tbaa !33
  %68 = load ptr, ptr %0, align 8, !tbaa !210
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !12
  %71 = tail call fastcc ptr @H5Z__xform_copy_tree(ptr noundef %70, ptr noundef nonnull %35)
  %72 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %71, ptr %72, align 8, !tbaa !12
  %73 = icmp eq ptr %71, null
  br i1 %73, label %74, label %78

74:                                               ; preds = %._crit_edge.thread
  %75 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %76 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %77 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z_xform_copy, i32 noundef 1579, i64 noundef %75, i64 noundef %76, ptr noundef nonnull @.str.11) #12
  br label %86

78:                                               ; preds = %._crit_edge.thread
  %79 = load ptr, ptr %36, align 8, !tbaa !32
  %80 = load i32, ptr %79, align 8, !tbaa !33
  %.not47 = icmp eq i32 %.038.lcssa70, %80
  br i1 %.not47, label %85, label %81

81:                                               ; preds = %78
  %82 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %83 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %84 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z_xform_copy, i32 noundef 1585, i64 noundef %82, i64 noundef %83, ptr noundef nonnull @.str.10) #12
  br label %86

85:                                               ; preds = %78
  store ptr %20, ptr %0, align 8, !tbaa !210
  br label %.thread

86:                                               ; preds = %30, %41, %64, %74, %81
  %87 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !12
  %.not49 = icmp eq ptr %88, null
  br i1 %.not49, label %90, label %89

89:                                               ; preds = %86
  tail call fastcc void @H5Z__xform_destroy_parse_tree(ptr noundef nonnull %88)
  br label %90

90:                                               ; preds = %89, %86
  %91 = load ptr, ptr %20, align 8, !tbaa !201
  %.not50 = icmp eq ptr %91, null
  br i1 %.not50, label %94, label %92

92:                                               ; preds = %90
  %93 = tail call ptr @H5MM_xfree(ptr noundef nonnull %91) #12
  br label %94

94:                                               ; preds = %92, %90
  %95 = tail call ptr @H5MM_xfree(ptr noundef nonnull %20) #12
  br label %.thread

.thread:                                          ; preds = %22, %10, %17, %85, %94, %14
  %.1 = phi i32 [ -1, %94 ], [ -1, %10 ], [ 0, %14 ], [ 0, %17 ], [ 0, %85 ], [ -1, %22 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @H5Z__xform_copy_tree(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i8, ptr @H5Z_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %common.ret15, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !17
  switch i32 %11, label %132 [
    i32 1, label %12
    i32 2, label %24
    i32 3, label %36
    i32 6, label %52
    i32 4, label %72
    i32 5, label %92
    i32 7, label %112
  ]

12:                                               ; preds = %9
  %13 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #13
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %17 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__xform_copy_tree, i32 noundef 1202, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.28) #12
  br label %common.ret15

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 1, ptr %20, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load i64, ptr %21, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %22, ptr %23, align 8, !tbaa !20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  br label %common.ret15

24:                                               ; preds = %9
  %25 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #13
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %29 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__xform_copy_tree, i32 noundef 1212, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.28) #12
  br label %common.ret15

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 2, ptr %32, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load double, ptr %33, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store double %34, ptr %35, align 8, !tbaa !20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  br label %common.ret15

36:                                               ; preds = %9
  %37 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #13
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %41 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__xform_copy_tree, i32 noundef 1222, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.28) #12
  br label %common.ret15

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 3, ptr %44, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !35
  %47 = load i32, ptr %1, align 8, !tbaa !33
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr %49, ptr %50, align 8, !tbaa !20
  %51 = add i32 %47, 1
  store i32 %51, ptr %1, align 8, !tbaa !33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  br label %common.ret15

52:                                               ; preds = %9
  %53 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #13
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %57 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %58 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__xform_copy_tree, i32 noundef 1233, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.28) #12
  br label %common.ret15

59:                                               ; preds = %52
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i32 6, ptr %60, align 8, !tbaa !17
  %61 = load ptr, ptr %0, align 8, !tbaa !43
  %.not107 = icmp eq ptr %61, null
  br i1 %.not107, label %64, label %62

62:                                               ; preds = %59
  %63 = tail call fastcc ptr @H5Z__xform_copy_tree(ptr noundef nonnull %61, ptr noundef %1)
  br label %64

64:                                               ; preds = %59, %62
  %storemerge108 = phi ptr [ %63, %62 ], [ null, %59 ]
  store ptr %storemerge108, ptr %53, align 8, !tbaa !43
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !44
  %.not109 = icmp eq ptr %66, null
  br i1 %.not109, label %70, label %67

common.ret15:                                     ; preds = %15, %27, %39, %55, %75, %95, %115, %132, %31, %70, %110, %130, %90, %43, %19, %2, %127, %107, %87, %67
  %common.ret15.op = phi ptr [ %113, %127 ], [ %53, %67 ], [ %73, %87 ], [ %93, %107 ], [ null, %115 ], [ %93, %110 ], [ %113, %130 ], [ null, %95 ], [ null, %15 ], [ %13, %19 ], [ null, %27 ], [ %25, %31 ], [ null, %39 ], [ %37, %43 ], [ null, %55 ], [ null, %2 ], [ %53, %70 ], [ null, %75 ], [ null, %132 ], [ %73, %90 ]
  ret ptr %common.ret15.op

67:                                               ; preds = %64
  %68 = tail call fastcc ptr @H5Z__xform_copy_tree(ptr noundef nonnull %66, ptr noundef %1)
  %69 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %68, ptr %69, align 8, !tbaa !44
  br label %common.ret15

70:                                               ; preds = %64
  %71 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr null, ptr %71, align 8, !tbaa !44
  br label %common.ret15

72:                                               ; preds = %9
  %73 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #13
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %77 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %78 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__xform_copy_tree, i32 noundef 1235, i64 noundef %76, i64 noundef %77, ptr noundef nonnull @.str.28) #12
  br label %common.ret15

79:                                               ; preds = %72
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i32 4, ptr %80, align 8, !tbaa !17
  %81 = load ptr, ptr %0, align 8, !tbaa !43
  %.not104 = icmp eq ptr %81, null
  br i1 %.not104, label %84, label %82

82:                                               ; preds = %79
  %83 = tail call fastcc ptr @H5Z__xform_copy_tree(ptr noundef nonnull %81, ptr noundef %1)
  br label %84

84:                                               ; preds = %79, %82
  %storemerge105 = phi ptr [ %83, %82 ], [ null, %79 ]
  store ptr %storemerge105, ptr %73, align 8, !tbaa !43
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !44
  %.not106 = icmp eq ptr %86, null
  br i1 %.not106, label %90, label %87

87:                                               ; preds = %84
  %88 = tail call fastcc ptr @H5Z__xform_copy_tree(ptr noundef nonnull %86, ptr noundef %1)
  %89 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %88, ptr %89, align 8, !tbaa !44
  br label %common.ret15

90:                                               ; preds = %84
  %91 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr null, ptr %91, align 8, !tbaa !44
  br label %common.ret15

92:                                               ; preds = %9
  %93 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #13
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %99

95:                                               ; preds = %92
  %96 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %97 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %98 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__xform_copy_tree, i32 noundef 1237, i64 noundef %96, i64 noundef %97, ptr noundef nonnull @.str.28) #12
  br label %common.ret15

99:                                               ; preds = %92
  %100 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i32 5, ptr %100, align 8, !tbaa !17
  %101 = load ptr, ptr %0, align 8, !tbaa !43
  %.not101 = icmp eq ptr %101, null
  br i1 %.not101, label %104, label %102

102:                                              ; preds = %99
  %103 = tail call fastcc ptr @H5Z__xform_copy_tree(ptr noundef nonnull %101, ptr noundef %1)
  br label %104

104:                                              ; preds = %99, %102
  %storemerge102 = phi ptr [ %103, %102 ], [ null, %99 ]
  store ptr %storemerge102, ptr %93, align 8, !tbaa !43
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !44
  %.not103 = icmp eq ptr %106, null
  br i1 %.not103, label %110, label %107

107:                                              ; preds = %104
  %108 = tail call fastcc ptr @H5Z__xform_copy_tree(ptr noundef nonnull %106, ptr noundef %1)
  %109 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %108, ptr %109, align 8, !tbaa !44
  br label %common.ret15

110:                                              ; preds = %104
  %111 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr null, ptr %111, align 8, !tbaa !44
  br label %common.ret15

112:                                              ; preds = %9
  %113 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #13
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %119

115:                                              ; preds = %112
  %116 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %117 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %118 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__xform_copy_tree, i32 noundef 1239, i64 noundef %116, i64 noundef %117, ptr noundef nonnull @.str.28) #12
  br label %common.ret15

119:                                              ; preds = %112
  %120 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store i32 7, ptr %120, align 8, !tbaa !17
  %121 = load ptr, ptr %0, align 8, !tbaa !43
  %.not = icmp eq ptr %121, null
  br i1 %.not, label %124, label %122

122:                                              ; preds = %119
  %123 = tail call fastcc ptr @H5Z__xform_copy_tree(ptr noundef nonnull %121, ptr noundef %1)
  br label %124

124:                                              ; preds = %119, %122
  %storemerge = phi ptr [ %123, %122 ], [ null, %119 ]
  store ptr %storemerge, ptr %113, align 8, !tbaa !43
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !44
  %.not100 = icmp eq ptr %126, null
  br i1 %.not100, label %130, label %127

127:                                              ; preds = %124
  %128 = tail call fastcc ptr @H5Z__xform_copy_tree(ptr noundef nonnull %126, ptr noundef %1)
  %129 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr %128, ptr %129, align 8, !tbaa !44
  br label %common.ret15

130:                                              ; preds = %124
  %131 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr null, ptr %131, align 8, !tbaa !44
  br label %common.ret15

132:                                              ; preds = %9
  %133 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %134 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %135 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__xform_copy_tree, i32 noundef 1241, i64 noundef %133, i64 noundef %134, ptr noundef nonnull @.str.29) #12
  br label %common.ret15
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define zeroext i1 @H5Z_xform_noop(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #7 {
  %2 = load i8, ptr @H5Z_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  %8 = icmp ne ptr %0, null
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %19, !prof !209

9:                                                ; preds = %1
  %10 = load ptr, ptr %0, align 8, !tbaa !201
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #15
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %19, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %15, align 8, !tbaa !33
  %18 = icmp eq i32 %17, 1
  br label %19

19:                                               ; preds = %16, %13, %9, %1
  %.0 = phi i1 [ true, %1 ], [ %18, %16 ], [ false, %13 ], [ false, %9 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @H5Z_xform_extract_xform_str(ptr noundef readonly captures(none) %0) local_unnamed_addr #8 {
  %2 = load ptr, ptr %0, align 8, !tbaa !201
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare i32 @H5T_cmp(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @H5Z__parse_expression(ptr noundef nonnull captures(none) %0, ptr noundef captures(none) %1) unnamed_addr #0 {
  %3 = load i8, ptr @H5Z_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %H5Z__unget_token.exit.thread, !prof !9

9:                                                ; preds = %2
  %10 = tail call fastcc ptr @H5Z__parse_term(ptr noundef %0, ptr noundef %1)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %H5Z__unget_token.exit

H5Z__unget_token.exit:                            ; preds = %H5Z__unget_token.exit.backedge, %9
  %.036 = phi ptr [ %10, %9 ], [ %.036.be, %H5Z__unget_token.exit.backedge ]
  %12 = tail call fastcc ptr @H5Z__get_token(ptr noundef %0)
  %13 = load i32, ptr %11, align 8, !tbaa !213
  switch i32 %13, label %80 [
    i32 4, label %14
    i32 5, label %39
    i32 9, label %64
    i32 10, label %H5Z__unget_token.exit.thread
  ]

14:                                               ; preds = %H5Z__unget_token.exit
  %15 = load i8, ptr @H5Z_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %16 = trunc nuw i8 %15 to i1
  %17 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %18 = trunc nuw i8 %17 to i1
  %19 = xor i1 %18, true
  %20 = select i1 %16, i1 true, i1 %19
  br i1 %20, label %21, label %.loopexit56, !prof !9

21:                                               ; preds = %14
  %22 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #14
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %26 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__new_node, i32 noundef 897, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.27) #12
  br label %.loopexit56

.loopexit56:                                      ; preds = %14, %24
  tail call fastcc void @H5Z__xform_destroy_parse_tree(ptr noundef %.036)
  %28 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %29 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__parse_expression, i32 noundef 581, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.17) #12
  br label %H5Z__unget_token.exit.thread

31:                                               ; preds = %21
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 4, ptr %32, align 8, !tbaa !17
  store ptr %.036, ptr %22, align 8, !tbaa !43
  %33 = tail call fastcc ptr @H5Z__parse_term(ptr noundef %0, ptr noundef %1)
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !44
  %.not45 = icmp eq ptr %33, null
  br i1 %.not45, label %35, label %H5Z__unget_token.exit.backedge

H5Z__unget_token.exit.backedge:                   ; preds = %31, %56
  %.036.be = phi ptr [ %47, %56 ], [ %22, %31 ]
  br label %H5Z__unget_token.exit

35:                                               ; preds = %31
  tail call fastcc void @H5Z__xform_destroy_parse_tree(ptr noundef nonnull %22)
  %36 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %37 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__parse_expression, i32 noundef 589, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.18) #12
  br label %H5Z__unget_token.exit.thread

39:                                               ; preds = %H5Z__unget_token.exit
  %40 = load i8, ptr @H5Z_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %41 = trunc nuw i8 %40 to i1
  %42 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %43 = trunc nuw i8 %42 to i1
  %44 = xor i1 %43, true
  %45 = select i1 %41, i1 true, i1 %44
  br i1 %45, label %46, label %.loopexit, !prof !9

46:                                               ; preds = %39
  %47 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #14
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %56

49:                                               ; preds = %46
  %50 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %51 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %52 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__new_node, i32 noundef 897, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.27) #12
  br label %.loopexit

.loopexit:                                        ; preds = %39, %49
  tail call fastcc void @H5Z__xform_destroy_parse_tree(ptr noundef %.036)
  %53 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %54 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %55 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__parse_expression, i32 noundef 600, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.17) #12
  br label %H5Z__unget_token.exit.thread

56:                                               ; preds = %46
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i32 5, ptr %57, align 8, !tbaa !17
  store ptr %.036, ptr %47, align 8, !tbaa !43
  %58 = tail call fastcc ptr @H5Z__parse_term(ptr noundef %0, ptr noundef %1)
  %59 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %58, ptr %59, align 8, !tbaa !44
  %.not43 = icmp eq ptr %58, null
  br i1 %.not43, label %60, label %H5Z__unget_token.exit.backedge

60:                                               ; preds = %56
  tail call fastcc void @H5Z__xform_destroy_parse_tree(ptr noundef nonnull %47)
  %61 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %62 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %63 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__parse_expression, i32 noundef 608, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.18) #12
  br label %H5Z__unget_token.exit.thread

64:                                               ; preds = %H5Z__unget_token.exit
  %65 = load i8, ptr @H5Z_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %66 = trunc nuw i8 %65 to i1
  %67 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %68 = trunc nuw i8 %67 to i1
  %69 = xor i1 %68, true
  %70 = select i1 %66, i1 true, i1 %69
  br i1 %70, label %71, label %H5Z__unget_token.exit.thread, !prof !9

71:                                               ; preds = %64
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %73 = load i32, ptr %72, align 8, !tbaa !214
  store i32 %73, ptr %11, align 8, !tbaa !213
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %75 = load ptr, ptr %74, align 8, !tbaa !215
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %75, ptr %76, align 8, !tbaa !207
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %78 = load ptr, ptr %77, align 8, !tbaa !216
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %78, ptr %79, align 8, !tbaa !205
  br label %H5Z__unget_token.exit.thread

80:                                               ; preds = %H5Z__unget_token.exit
  tail call fastcc void @H5Z__xform_destroy_parse_tree(ptr noundef %.036)
  %81 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %82 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %83 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__parse_expression, i32 noundef 630, i64 noundef %81, i64 noundef %82, ptr noundef nonnull @.str.18) #12
  br label %H5Z__unget_token.exit.thread

H5Z__unget_token.exit.thread:                     ; preds = %H5Z__unget_token.exit, %71, %64, %.loopexit, %60, %.loopexit56, %35, %80, %2
  %.035 = phi ptr [ null, %2 ], [ %.036, %71 ], [ %.036, %64 ], [ null, %.loopexit ], [ null, %60 ], [ null, %.loopexit56 ], [ null, %35 ], [ null, %80 ], [ %.036, %H5Z__unget_token.exit ]
  ret ptr %.035
}

; Function Attrs: nounwind uwtable
define internal fastcc void @H5Z__xform_reduce_tree(ptr noundef captures(address_is_null) %0) unnamed_addr #0 {
  %2 = load i8, ptr @H5Z_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  %8 = icmp ne ptr %0, null
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %H5Z__op_is_numbs.exit34.thread, !prof !209

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !17
  switch i32 %11, label %H5Z__op_is_numbs.exit34.thread [
    i32 7, label %12
    i32 6, label %12
    i32 4, label %49
    i32 5, label %49
  ]

12:                                               ; preds = %9, %9
  %13 = load ptr, ptr %0, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !17
  %.off.i = add i32 %15, -1
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %H5Z__op_is_numbs.exit, label %H5Z__op_is_numbs.exit.thread

H5Z__op_is_numbs.exit:                            ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !17
  %.off6.i = add i32 %19, -1
  %switch7.i = icmp ult i32 %.off6.i, 2
  br i1 %switch7.i, label %H5Z__op_is_numbs.exit34.thread.sink.split, label %H5Z__op_is_numbs.exit.thread

H5Z__op_is_numbs.exit.thread:                     ; preds = %12, %H5Z__op_is_numbs.exit
  tail call fastcc void @H5Z__xform_reduce_tree(ptr noundef nonnull %13)
  %20 = load i8, ptr @H5Z_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %21 = trunc nuw i8 %20 to i1
  %22 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %23 = trunc nuw i8 %22 to i1
  %24 = xor i1 %23, true
  %25 = select i1 %21, i1 true, i1 %24
  br i1 %25, label %26, label %H5Z__op_is_numbs.exit28.thread, !prof !9

26:                                               ; preds = %H5Z__op_is_numbs.exit.thread
  %27 = load ptr, ptr %0, align 8, !tbaa !43
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !17
  %.off.i24 = add i32 %29, -1
  %switch.i25 = icmp ult i32 %.off.i24, 2
  br i1 %switch.i25, label %H5Z__op_is_numbs.exit28, label %H5Z__op_is_numbs.exit28.thread

H5Z__op_is_numbs.exit28:                          ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !44
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load i32, ptr %32, align 8, !tbaa !17
  %.off6.i26 = add i32 %33, -1
  %switch7.i27 = icmp ult i32 %.off6.i26, 2
  br i1 %switch7.i27, label %H5Z__op_is_numbs.exit34.thread.sink.split, label %H5Z__op_is_numbs.exit28.thread

H5Z__op_is_numbs.exit28.thread:                   ; preds = %26, %H5Z__op_is_numbs.exit.thread, %H5Z__op_is_numbs.exit28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !44
  tail call fastcc void @H5Z__xform_reduce_tree(ptr noundef %35)
  %36 = load i8, ptr @H5Z_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %37 = trunc nuw i8 %36 to i1
  %38 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %39 = trunc nuw i8 %38 to i1
  %40 = xor i1 %39, true
  %41 = select i1 %37, i1 true, i1 %40
  br i1 %41, label %42, label %H5Z__op_is_numbs.exit34.thread, !prof !9

42:                                               ; preds = %H5Z__op_is_numbs.exit28.thread
  %43 = load ptr, ptr %0, align 8, !tbaa !43
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load i32, ptr %44, align 8, !tbaa !17
  %.off.i30 = add i32 %45, -1
  %switch.i31 = icmp ult i32 %.off.i30, 2
  br i1 %switch.i31, label %H5Z__op_is_numbs.exit34, label %H5Z__op_is_numbs.exit34.thread

H5Z__op_is_numbs.exit34:                          ; preds = %42
  %46 = load ptr, ptr %34, align 8, !tbaa !44
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load i32, ptr %47, align 8, !tbaa !17
  %.off6.i32 = add i32 %48, -1
  %switch7.i33 = icmp ult i32 %.off6.i32, 2
  br i1 %switch7.i33, label %H5Z__op_is_numbs.exit34.thread.sink.split, label %H5Z__op_is_numbs.exit34.thread

49:                                               ; preds = %9, %9
  %50 = load ptr, ptr %0, align 8, !tbaa !43
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %51, label %56

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !44
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load i32, ptr %54, align 8, !tbaa !17
  %.off.i36 = add i32 %55, -1
  %switch.i37 = icmp ult i32 %.off.i36, 2
  br i1 %switch.i37, label %H5Z__op_is_numbs.exit34.thread.sink.split, label %65

56:                                               ; preds = %49
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %58 = load i32, ptr %57, align 8, !tbaa !17
  %.off16.i = add i32 %58, -1
  %switch17.i = icmp ult i32 %.off16.i, 2
  br i1 %switch17.i, label %59, label %65

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !44
  %.not15.i = icmp eq ptr %61, null
  br i1 %.not15.i, label %65, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %64 = load i32, ptr %63, align 8, !tbaa !17
  %.off18.i = add i32 %64, -1
  %switch19.i = icmp ult i32 %.off18.i, 2
  br i1 %switch19.i, label %H5Z__op_is_numbs.exit34.thread.sink.split, label %65

65:                                               ; preds = %62, %59, %56, %51
  tail call fastcc void @H5Z__xform_reduce_tree(ptr noundef %50)
  %66 = load i8, ptr @H5Z_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %67 = trunc nuw i8 %66 to i1
  %68 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %69 = trunc nuw i8 %68 to i1
  %70 = xor i1 %69, true
  %71 = select i1 %67, i1 true, i1 %70
  br i1 %71, label %72, label %88, !prof !9

72:                                               ; preds = %65
  %73 = load ptr, ptr %0, align 8, !tbaa !43
  %.not.i39 = icmp eq ptr %73, null
  br i1 %.not.i39, label %74, label %79

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !44
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load i32, ptr %77, align 8, !tbaa !17
  %.off.i45 = add i32 %78, -1
  %switch.i46 = icmp ult i32 %.off.i45, 2
  br i1 %switch.i46, label %H5Z__op_is_numbs.exit34.thread.sink.split, label %88

79:                                               ; preds = %72
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %81 = load i32, ptr %80, align 8, !tbaa !17
  %.off16.i40 = add i32 %81, -1
  %switch17.i41 = icmp ult i32 %.off16.i40, 2
  br i1 %switch17.i41, label %82, label %88

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !44
  %.not15.i42 = icmp eq ptr %84, null
  br i1 %.not15.i42, label %88, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %87 = load i32, ptr %86, align 8, !tbaa !17
  %.off18.i43 = add i32 %87, -1
  %switch19.i44 = icmp ult i32 %.off18.i43, 2
  br i1 %switch19.i44, label %H5Z__op_is_numbs.exit34.thread.sink.split, label %88

88:                                               ; preds = %85, %82, %79, %65, %74
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !44
  tail call fastcc void @H5Z__xform_reduce_tree(ptr noundef %90)
  %91 = load i8, ptr @H5Z_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %92 = trunc nuw i8 %91 to i1
  %93 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %94 = trunc nuw i8 %93 to i1
  %95 = xor i1 %94, true
  %96 = select i1 %92, i1 true, i1 %95
  br i1 %96, label %97, label %H5Z__op_is_numbs.exit34.thread, !prof !9

97:                                               ; preds = %88
  %98 = load ptr, ptr %0, align 8, !tbaa !43
  %.not.i49 = icmp eq ptr %98, null
  br i1 %.not.i49, label %99, label %103

99:                                               ; preds = %97
  %100 = load ptr, ptr %89, align 8, !tbaa !44
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load i32, ptr %101, align 8, !tbaa !17
  %.off.i55 = add i32 %102, -1
  %switch.i56 = icmp ult i32 %.off.i55, 2
  br i1 %switch.i56, label %H5Z__op_is_numbs.exit34.thread.sink.split, label %H5Z__op_is_numbs.exit34.thread

103:                                              ; preds = %97
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %105 = load i32, ptr %104, align 8, !tbaa !17
  %.off16.i50 = add i32 %105, -1
  %switch17.i51 = icmp ult i32 %.off16.i50, 2
  br i1 %switch17.i51, label %106, label %H5Z__op_is_numbs.exit34.thread

106:                                              ; preds = %103
  %107 = load ptr, ptr %89, align 8, !tbaa !44
  %.not15.i52 = icmp eq ptr %107, null
  br i1 %.not15.i52, label %H5Z__op_is_numbs.exit34.thread, label %108

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %110 = load i32, ptr %109, align 8, !tbaa !17
  %.off18.i53 = add i32 %110, -1
  %switch19.i54 = icmp ult i32 %.off18.i53, 2
  br i1 %switch19.i54, label %H5Z__op_is_numbs.exit34.thread.sink.split, label %H5Z__op_is_numbs.exit34.thread

H5Z__op_is_numbs.exit34.thread.sink.split:        ; preds = %99, %108, %74, %85, %51, %62, %H5Z__op_is_numbs.exit34, %H5Z__op_is_numbs.exit28, %H5Z__op_is_numbs.exit
  tail call fastcc void @H5Z__do_op(ptr noundef %0)
  br label %H5Z__op_is_numbs.exit34.thread

H5Z__op_is_numbs.exit34.thread:                   ; preds = %H5Z__op_is_numbs.exit34.thread.sink.split, %99, %88, %103, %106, %108, %42, %H5Z__op_is_numbs.exit28.thread, %9, %H5Z__op_is_numbs.exit34, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @H5Z__parse_term(ptr noundef nonnull captures(none) %0, ptr noundef captures(none) %1) unnamed_addr #0 {
  %3 = load i8, ptr @H5Z_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %H5Z__unget_token.exit.thread, !prof !9

9:                                                ; preds = %2
  %10 = tail call fastcc ptr @H5Z__parse_factor(ptr noundef %0, ptr noundef %1)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %H5Z__unget_token.exit

H5Z__unget_token.exit:                            ; preds = %H5Z__unget_token.exit.backedge, %9
  %.038 = phi ptr [ %10, %9 ], [ %.038.be, %H5Z__unget_token.exit.backedge ]
  %12 = tail call fastcc ptr @H5Z__get_token(ptr noundef %0)
  %13 = load i32, ptr %11, align 8, !tbaa !213
  switch i32 %13, label %96 [
    i32 6, label %14
    i32 7, label %39
    i32 9, label %64
    i32 10, label %H5Z__unget_token.exit.thread
    i32 1, label %80
    i32 2, label %80
    i32 3, label %80
    i32 4, label %80
    i32 5, label %80
    i32 8, label %80
  ]

14:                                               ; preds = %H5Z__unget_token.exit
  %15 = load i8, ptr @H5Z_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %16 = trunc nuw i8 %15 to i1
  %17 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %18 = trunc nuw i8 %17 to i1
  %19 = xor i1 %18, true
  %20 = select i1 %16, i1 true, i1 %19
  br i1 %20, label %21, label %.loopexit59, !prof !9

21:                                               ; preds = %14
  %22 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #14
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %26 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__new_node, i32 noundef 897, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.27) #12
  br label %.loopexit59

.loopexit59:                                      ; preds = %14, %24
  tail call fastcc void @H5Z__xform_destroy_parse_tree(ptr noundef %.038)
  %28 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %29 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__parse_term, i32 noundef 670, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.17) #12
  br label %H5Z__unget_token.exit.thread

31:                                               ; preds = %21
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 6, ptr %32, align 8, !tbaa !17
  store ptr %.038, ptr %22, align 8, !tbaa !43
  %33 = tail call fastcc ptr @H5Z__parse_factor(ptr noundef %0, ptr noundef %1)
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !44
  %.not47 = icmp eq ptr %33, null
  br i1 %.not47, label %35, label %H5Z__unget_token.exit.backedge

35:                                               ; preds = %31
  tail call fastcc void @H5Z__xform_destroy_parse_tree(ptr noundef nonnull %22)
  %36 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %37 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__parse_term, i32 noundef 678, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.18) #12
  br label %H5Z__unget_token.exit.thread

39:                                               ; preds = %H5Z__unget_token.exit
  %40 = load i8, ptr @H5Z_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %41 = trunc nuw i8 %40 to i1
  %42 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %43 = trunc nuw i8 %42 to i1
  %44 = xor i1 %43, true
  %45 = select i1 %41, i1 true, i1 %44
  br i1 %45, label %46, label %.loopexit, !prof !9

46:                                               ; preds = %39
  %47 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #14
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %56

49:                                               ; preds = %46
  %50 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %51 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %52 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__new_node, i32 noundef 897, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.27) #12
  br label %.loopexit

.loopexit:                                        ; preds = %39, %49
  tail call fastcc void @H5Z__xform_destroy_parse_tree(ptr noundef %.038)
  %53 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %54 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %55 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__parse_term, i32 noundef 689, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.17) #12
  br label %H5Z__unget_token.exit.thread

56:                                               ; preds = %46
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i32 7, ptr %57, align 8, !tbaa !17
  store ptr %.038, ptr %47, align 8, !tbaa !43
  %58 = tail call fastcc ptr @H5Z__parse_factor(ptr noundef %0, ptr noundef %1)
  %59 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %58, ptr %59, align 8, !tbaa !44
  %.not45 = icmp eq ptr %58, null
  br i1 %.not45, label %60, label %H5Z__unget_token.exit.backedge

H5Z__unget_token.exit.backedge:                   ; preds = %56, %31
  %.038.be = phi ptr [ %22, %31 ], [ %47, %56 ]
  br label %H5Z__unget_token.exit

60:                                               ; preds = %56
  tail call fastcc void @H5Z__xform_destroy_parse_tree(ptr noundef nonnull %47)
  %61 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %62 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %63 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__parse_term, i32 noundef 698, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.18) #12
  br label %H5Z__unget_token.exit.thread

64:                                               ; preds = %H5Z__unget_token.exit
  %65 = load i8, ptr @H5Z_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %66 = trunc nuw i8 %65 to i1
  %67 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %68 = trunc nuw i8 %67 to i1
  %69 = xor i1 %68, true
  %70 = select i1 %66, i1 true, i1 %69
  br i1 %70, label %71, label %H5Z__unget_token.exit.thread, !prof !9

71:                                               ; preds = %64
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %73 = load i32, ptr %72, align 8, !tbaa !214
  store i32 %73, ptr %11, align 8, !tbaa !213
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %75 = load ptr, ptr %74, align 8, !tbaa !215
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %75, ptr %76, align 8, !tbaa !207
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %78 = load ptr, ptr %77, align 8, !tbaa !216
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %78, ptr %79, align 8, !tbaa !205
  br label %H5Z__unget_token.exit.thread

80:                                               ; preds = %H5Z__unget_token.exit, %H5Z__unget_token.exit, %H5Z__unget_token.exit, %H5Z__unget_token.exit, %H5Z__unget_token.exit, %H5Z__unget_token.exit
  %81 = load i8, ptr @H5Z_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %82 = trunc nuw i8 %81 to i1
  %83 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %84 = trunc nuw i8 %83 to i1
  %85 = xor i1 %84, true
  %86 = select i1 %82, i1 true, i1 %85
  br i1 %86, label %87, label %H5Z__unget_token.exit.thread, !prof !9

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %89 = load i32, ptr %88, align 8, !tbaa !214
  store i32 %89, ptr %11, align 8, !tbaa !213
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %91 = load ptr, ptr %90, align 8, !tbaa !215
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %91, ptr %92, align 8, !tbaa !207
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %94 = load ptr, ptr %93, align 8, !tbaa !216
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %94, ptr %95, align 8, !tbaa !205
  br label %H5Z__unget_token.exit.thread

96:                                               ; preds = %H5Z__unget_token.exit
  tail call fastcc void @H5Z__xform_destroy_parse_tree(ptr noundef %.038)
  %97 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %98 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %99 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__parse_term, i32 noundef 722, i64 noundef %97, i64 noundef %98, ptr noundef nonnull @.str.19) #12
  br label %H5Z__unget_token.exit.thread

H5Z__unget_token.exit.thread:                     ; preds = %H5Z__unget_token.exit, %87, %80, %64, %71, %.loopexit, %60, %.loopexit59, %35, %96, %2
  %.037 = phi ptr [ null, %2 ], [ %.038, %87 ], [ %.038, %80 ], [ %.038, %64 ], [ %.038, %71 ], [ null, %.loopexit ], [ null, %60 ], [ null, %.loopexit59 ], [ null, %35 ], [ null, %96 ], [ %.038, %H5Z__unget_token.exit ]
  ret ptr %.037
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef nonnull ptr @H5Z__get_token(ptr noundef nonnull returned captures(ret: address, provenance) %0) unnamed_addr #0 {
  %2 = load i8, ptr @H5Z_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %110, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !213
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %10, ptr %11, align 8, !tbaa !214
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !207
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %13, ptr %14, align 8, !tbaa !215
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !205
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %16, ptr %17, align 8, !tbaa !216
  store ptr %16, ptr %12, align 8, !tbaa !207
  %18 = load i8, ptr %16, align 1, !tbaa !20
  %.not88 = icmp eq i8 %18, 0
  br i1 %.not88, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %19 = tail call ptr @__ctype_b_loc() #16
  %20 = load ptr, ptr %19, align 8, !tbaa !202
  br label %21

21:                                               ; preds = %.lr.ph, %106
  %22 = phi i8 [ %18, %.lr.ph ], [ %108, %106 ]
  %.promoted = phi ptr [ %16, %.lr.ph ], [ %107, %106 ]
  %23 = sext i8 %22 to i64
  %24 = getelementptr inbounds [2 x i8], ptr %20, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !21
  %26 = zext i16 %25 to i32
  %27 = and i32 %26, 8192
  %.not68 = icmp eq i32 %27, 0
  br i1 %.not68, label %28, label %106

28:                                               ; preds = %21
  %29 = and i32 %26, 2048
  %.not69 = icmp ne i32 %29, 0
  %30 = icmp eq i8 %22, 46
  %or.cond = or i1 %30, %.not69
  br i1 %or.cond, label %31, label %88

31:                                               ; preds = %28
  store ptr %.promoted, ptr %15, align 8, !tbaa !205
  %32 = load i8, ptr %.promoted, align 1, !tbaa !20
  %.not73 = icmp eq i8 %32, 46
  br i1 %.not73, label %.loopexit82.thread, label %33

33:                                               ; preds = %31
  store i32 1, ptr %9, align 8, !tbaa !213
  %34 = load i8, ptr %.promoted, align 1, !tbaa !20
  %35 = sext i8 %34 to i64
  %36 = getelementptr inbounds [2 x i8], ptr %20, i64 %35
  %37 = load i16, ptr %36, align 2, !tbaa !21
  %38 = and i16 %37, 2048
  %.not7490 = icmp eq i16 %38, 0
  br i1 %.not7490, label %.loopexit82, label %.lr.ph91

.lr.ph91:                                         ; preds = %33, %.lr.ph91
  %39 = phi ptr [ %40, %.lr.ph91 ], [ %.promoted, %33 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 1
  store ptr %40, ptr %15, align 8, !tbaa !205
  %41 = load i8, ptr %40, align 1, !tbaa !20
  %42 = sext i8 %41 to i64
  %43 = getelementptr inbounds [2 x i8], ptr %20, i64 %42
  %44 = load i16, ptr %43, align 2, !tbaa !21
  %45 = and i16 %44, 2048
  %.not74 = icmp eq i16 %45, 0
  br i1 %.not74, label %.loopexit82, label %.lr.ph91, !llvm.loop !217

.loopexit82:                                      ; preds = %.lr.ph91, %33
  %46 = phi i8 [ %34, %33 ], [ %41, %.lr.ph91 ]
  %.promoted92 = phi ptr [ %.promoted, %33 ], [ %40, %.lr.ph91 ]
  switch i8 %46, label %.loopexit83 [
    i8 46, label %.loopexit82.thread
    i8 101, label %.loopexit82.thread
    i8 69, label %.loopexit82.thread
  ]

.loopexit82.thread:                               ; preds = %31, %.loopexit82, %.loopexit82, %.loopexit82
  %.promoted92106 = phi ptr [ %.promoted92, %.loopexit82 ], [ %.promoted92, %.loopexit82 ], [ %.promoted92, %.loopexit82 ], [ %.promoted, %31 ]
  store i32 2, ptr %9, align 8, !tbaa !213
  %47 = load i8, ptr %.promoted92106, align 1, !tbaa !20
  %48 = icmp eq i8 %47, 46
  br i1 %48, label %.preheader80, label %.loopexit81

.preheader80:                                     ; preds = %.loopexit82.thread, %.preheader80
  %49 = phi ptr [ %50, %.preheader80 ], [ %.promoted92106, %.loopexit82.thread ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 1
  store ptr %50, ptr %15, align 8, !tbaa !205
  %51 = load i8, ptr %50, align 1, !tbaa !20
  %52 = sext i8 %51 to i64
  %53 = getelementptr inbounds [2 x i8], ptr %20, i64 %52
  %54 = load i16, ptr %53, align 2, !tbaa !21
  %55 = and i16 %54, 2048
  %.not75 = icmp eq i16 %55, 0
  br i1 %.not75, label %.loopexit81, label %.preheader80, !llvm.loop !218

.loopexit81:                                      ; preds = %.preheader80, %.loopexit82.thread
  %56 = phi i8 [ %47, %.loopexit82.thread ], [ %51, %.preheader80 ]
  %57 = phi ptr [ %.promoted92106, %.loopexit82.thread ], [ %50, %.preheader80 ]
  switch i8 %56, label %.loopexit81..loopexit_crit_edge [
    i8 101, label %58
    i8 69, label %58
  ]

.loopexit81..loopexit_crit_edge:                  ; preds = %.loopexit81
  %.phi.trans.insert = sext i8 %56 to i64
  %.phi.trans.insert100 = getelementptr inbounds [2 x i8], ptr %20, i64 %.phi.trans.insert
  %.pre101 = load i16, ptr %.phi.trans.insert100, align 2, !tbaa !21
  br label %.loopexit

58:                                               ; preds = %.loopexit81, %.loopexit81
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 1
  store ptr %59, ptr %15, align 8, !tbaa !205
  %60 = load i8, ptr %59, align 1, !tbaa !20
  switch i8 %60, label %63 [
    i8 45, label %61
    i8 43, label %61
  ]

61:                                               ; preds = %58, %58
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 2
  store ptr %62, ptr %15, align 8, !tbaa !205
  %.pre = load i8, ptr %62, align 1, !tbaa !20
  br label %63

63:                                               ; preds = %58, %61
  %64 = phi i8 [ %60, %58 ], [ %.pre, %61 ]
  %.promoted93 = phi ptr [ %59, %58 ], [ %62, %61 ]
  %65 = sext i8 %64 to i64
  %66 = getelementptr inbounds [2 x i8], ptr %20, i64 %65
  %67 = load i16, ptr %66, align 2, !tbaa !21
  %68 = and i16 %67, 2048
  %.not76 = icmp eq i16 %68, 0
  br i1 %.not76, label %69, label %.lr.ph95

69:                                               ; preds = %63
  store i32 0, ptr %9, align 8, !tbaa !213
  %70 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %71 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %72 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__get_token, i32 noundef 425, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.25) #12
  br label %110

.lr.ph95:                                         ; preds = %63, %.lr.ph95
  %73 = phi ptr [ %74, %.lr.ph95 ], [ %.promoted93, %63 ]
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 1
  store ptr %74, ptr %15, align 8, !tbaa !205
  %75 = load i8, ptr %74, align 1, !tbaa !20
  %76 = sext i8 %75 to i64
  %77 = getelementptr inbounds [2 x i8], ptr %20, i64 %76
  %78 = load i16, ptr %77, align 2, !tbaa !21
  %79 = and i16 %78, 2048
  %.not77 = icmp eq i16 %79, 0
  br i1 %.not77, label %.loopexit, label %.lr.ph95, !llvm.loop !219

.loopexit:                                        ; preds = %.lr.ph95, %.loopexit81..loopexit_crit_edge
  %80 = phi i16 [ %.pre101, %.loopexit81..loopexit_crit_edge ], [ %78, %.lr.ph95 ]
  %81 = phi i8 [ %56, %.loopexit81..loopexit_crit_edge ], [ %75, %.lr.ph95 ]
  %82 = and i16 %80, 1024
  %.not78 = icmp ne i16 %82, 0
  %83 = icmp eq i8 %81, 46
  %or.cond79 = or i1 %83, %.not78
  br i1 %or.cond79, label %84, label %.loopexit83

84:                                               ; preds = %.loopexit
  store i32 0, ptr %9, align 8, !tbaa !213
  %85 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %86 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %87 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__get_token, i32 noundef 435, i64 noundef %85, i64 noundef %86, ptr noundef nonnull @.str.25) #12
  br label %110

88:                                               ; preds = %28
  %89 = and i32 %26, 1024
  %.not70 = icmp eq i32 %89, 0
  br i1 %.not70, label %98, label %90

90:                                               ; preds = %88
  store i32 3, ptr %9, align 8, !tbaa !213
  br label %91

91:                                               ; preds = %91, %90
  %storemerge71 = phi ptr [ %.promoted, %90 ], [ %97, %91 ]
  store ptr %storemerge71, ptr %15, align 8, !tbaa !205
  %92 = load i8, ptr %storemerge71, align 1, !tbaa !20
  %93 = sext i8 %92 to i64
  %94 = getelementptr inbounds [2 x i8], ptr %20, i64 %93
  %95 = load i16, ptr %94, align 2, !tbaa !21
  %96 = and i16 %95, 8
  %.not72 = icmp eq i16 %96, 0
  %97 = getelementptr inbounds nuw i8, ptr %storemerge71, i64 1
  br i1 %.not72, label %.loopexit83, label %91, !llvm.loop !220

98:                                               ; preds = %88
  %switch.tableidx = add i8 %22, -40
  %99 = icmp ult i8 %switch.tableidx, 8
  %switch.shifted = lshr i8 -81, %switch.tableidx
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond131 = select i1 %99, i1 %switch.lobit, i1 false
  br i1 %or.cond131, label %switch.lookup, label %100

100:                                              ; preds = %98
  store i32 0, ptr %9, align 8, !tbaa !213
  %101 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %102 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %103 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__get_token, i32 noundef 475, i64 noundef %101, i64 noundef %102, ptr noundef nonnull @.str.26) #12
  br label %110

switch.lookup:                                    ; preds = %98
  %104 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.H5Z__get_token, i64 %104
  %switch.load = load i32, ptr %switch.gep, align 4
  store i32 %switch.load, ptr %9, align 8, !tbaa !213
  %105 = getelementptr inbounds nuw i8, ptr %.promoted, i64 1
  store ptr %105, ptr %15, align 8, !tbaa !205
  br label %.loopexit83

106:                                              ; preds = %21
  %107 = getelementptr inbounds nuw i8, ptr %.promoted, i64 1
  store ptr %107, ptr %12, align 8, !tbaa !207
  %108 = load i8, ptr %107, align 1, !tbaa !20
  %.not = icmp eq i8 %108, 0
  br i1 %.not, label %.thread, label %21, !llvm.loop !221

.loopexit83:                                      ; preds = %91, %.loopexit, %.loopexit82, %switch.lookup
  %.pr = load i8, ptr %.promoted, align 1, !tbaa !20
  %109 = icmp eq i8 %.pr, 0
  br i1 %109, label %.thread, label %110

.thread:                                          ; preds = %106, %8, %.loopexit83
  store i32 10, ptr %9, align 8, !tbaa !213
  br label %110

110:                                              ; preds = %.loopexit83, %.thread, %69, %84, %100, %1
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @H5Z__parse_factor(ptr noundef nonnull captures(none) %0, ptr noundef captures(none) %1) unnamed_addr #0 {
  %3 = load i8, ptr @H5Z_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %177, !prof !9

9:                                                ; preds = %2
  %10 = tail call fastcc ptr @H5Z__get_token(ptr noundef %0)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !213
  switch i32 %12, label %173 [
    i32 1, label %13
    i32 2, label %37
    i32 3, label %61
    i32 8, label %88
    i32 9, label %101
    i32 4, label %105
    i32 5, label %139
    i32 10, label %177
  ]

13:                                               ; preds = %9
  %14 = load i8, ptr @H5Z_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %15 = trunc nuw i8 %14 to i1
  %16 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %17 = trunc nuw i8 %16 to i1
  %18 = xor i1 %17, true
  %19 = select i1 %15, i1 true, i1 %18
  br i1 %19, label %20, label %27, !prof !9

20:                                               ; preds = %13
  %21 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #14
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %31

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %25 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__new_node, i32 noundef 897, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.27) #12
  br label %27

27:                                               ; preds = %23, %13
  %28 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %29 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__parse_factor, i32 noundef 761, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.17) #12
  br label %177

31:                                               ; preds = %20
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 1, ptr %32, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !207
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %36 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %34, ptr noundef nonnull @.str.20, ptr noundef nonnull %35) #12
  br label %177

37:                                               ; preds = %9
  %38 = load i8, ptr @H5Z_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %39 = trunc nuw i8 %38 to i1
  %40 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %41 = trunc nuw i8 %40 to i1
  %42 = xor i1 %41, true
  %43 = select i1 %39, i1 true, i1 %42
  br i1 %43, label %44, label %51, !prof !9

44:                                               ; preds = %37
  %45 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #14
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %55

47:                                               ; preds = %44
  %48 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %49 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %50 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__new_node, i32 noundef 897, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.27) #12
  br label %51

51:                                               ; preds = %47, %37
  %52 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %53 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %54 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__parse_factor, i32 noundef 769, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.17) #12
  br label %177

55:                                               ; preds = %44
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i32 2, ptr %56, align 8, !tbaa !17
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !207
  %59 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %60 = tail call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %58, ptr noundef nonnull @.str.21, ptr noundef nonnull %59) #12
  br label %177

61:                                               ; preds = %9
  %62 = load i8, ptr @H5Z_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %63 = trunc nuw i8 %62 to i1
  %64 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %65 = trunc nuw i8 %64 to i1
  %66 = xor i1 %65, true
  %67 = select i1 %63, i1 true, i1 %66
  br i1 %67, label %68, label %75, !prof !9

68:                                               ; preds = %61
  %69 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #14
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %79

71:                                               ; preds = %68
  %72 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %73 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %74 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__new_node, i32 noundef 897, i64 noundef %72, i64 noundef %73, ptr noundef nonnull @.str.27) #12
  br label %75

75:                                               ; preds = %71, %61
  %76 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %77 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %78 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__parse_factor, i32 noundef 777, i64 noundef %76, i64 noundef %77, ptr noundef nonnull @.str.17) #12
  br label %177

79:                                               ; preds = %68
  %80 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i32 3, ptr %80, align 8, !tbaa !17
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !35
  %83 = load i32, ptr %1, align 8, !tbaa !33
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %84
  %86 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store ptr %85, ptr %86, align 8, !tbaa !20
  %87 = add i32 %83, 1
  store i32 %87, ptr %1, align 8, !tbaa !33
  br label %177

88:                                               ; preds = %9
  %89 = tail call fastcc ptr @H5Z__parse_expression(ptr noundef %0, ptr noundef %1)
  %.not84 = icmp eq ptr %89, null
  br i1 %.not84, label %90, label %94

90:                                               ; preds = %88
  %91 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %92 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %93 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__parse_factor, i32 noundef 787, i64 noundef %91, i64 noundef %92, ptr noundef nonnull @.str.17) #12
  br label %177

94:                                               ; preds = %88
  %95 = tail call fastcc ptr @H5Z__get_token(ptr noundef %0)
  %96 = load i32, ptr %11, align 8, !tbaa !213
  %.not85 = icmp eq i32 %96, 9
  br i1 %.not85, label %177, label %97

97:                                               ; preds = %94
  tail call fastcc void @H5Z__xform_destroy_parse_tree(ptr noundef nonnull %89)
  %98 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %99 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %100 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__parse_factor, i32 noundef 793, i64 noundef %98, i64 noundef %99, ptr noundef nonnull @.str.22) #12
  br label %177

101:                                              ; preds = %9
  %102 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %103 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %104 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__parse_factor, i32 noundef 800, i64 noundef %102, i64 noundef %103, ptr noundef nonnull @.str.23) #12
  br label %177

105:                                              ; preds = %9
  %106 = tail call fastcc ptr @H5Z__parse_factor(ptr noundef %0, ptr noundef %1)
  %.not79 = icmp eq ptr %106, null
  br i1 %.not79, label %135, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %109 = load i32, ptr %108, align 8, !tbaa !17
  %.off = add i32 %109, -1
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %114, label %110

110:                                              ; preds = %107
  tail call fastcc void @H5Z__xform_destroy_parse_tree(ptr noundef nonnull %106)
  %111 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %112 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %113 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__parse_factor, i32 noundef 811, i64 noundef %111, i64 noundef %112, ptr noundef nonnull @.str.18) #12
  br label %177

114:                                              ; preds = %107
  %115 = load i8, ptr @H5Z_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %116 = trunc nuw i8 %115 to i1
  %117 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %118 = trunc nuw i8 %117 to i1
  %119 = xor i1 %118, true
  %120 = select i1 %116, i1 true, i1 %119
  br i1 %120, label %121, label %128, !prof !9

121:                                              ; preds = %114
  %122 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #14
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %132

124:                                              ; preds = %121
  %125 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %126 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %127 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__new_node, i32 noundef 897, i64 noundef %125, i64 noundef %126, ptr noundef nonnull @.str.27) #12
  br label %128

128:                                              ; preds = %124, %114
  tail call fastcc void @H5Z__xform_destroy_parse_tree(ptr noundef nonnull %106)
  %129 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %130 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %131 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__parse_factor, i32 noundef 819, i64 noundef %129, i64 noundef %130, ptr noundef nonnull @.str.18) #12
  br label %177

132:                                              ; preds = %121
  %133 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store i32 4, ptr %133, align 8, !tbaa !17
  %134 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store ptr %106, ptr %134, align 8, !tbaa !44
  br label %177

135:                                              ; preds = %105
  %136 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %137 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %138 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__parse_factor, i32 noundef 827, i64 noundef %136, i64 noundef %137, ptr noundef nonnull @.str.18) #12
  br label %177

139:                                              ; preds = %9
  %140 = tail call fastcc ptr @H5Z__parse_factor(ptr noundef %0, ptr noundef %1)
  %.not = icmp eq ptr %140, null
  br i1 %.not, label %169, label %141

141:                                              ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %143 = load i32, ptr %142, align 8, !tbaa !17
  %.off89 = add i32 %143, -1
  %switch90 = icmp ult i32 %.off89, 3
  br i1 %switch90, label %148, label %144

144:                                              ; preds = %141
  tail call fastcc void @H5Z__xform_destroy_parse_tree(ptr noundef nonnull %140)
  %145 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %146 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %147 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__parse_factor, i32 noundef 840, i64 noundef %145, i64 noundef %146, ptr noundef nonnull @.str.18) #12
  br label %177

148:                                              ; preds = %141
  %149 = load i8, ptr @H5Z_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %150 = trunc nuw i8 %149 to i1
  %151 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %152 = trunc nuw i8 %151 to i1
  %153 = xor i1 %152, true
  %154 = select i1 %150, i1 true, i1 %153
  br i1 %154, label %155, label %162, !prof !9

155:                                              ; preds = %148
  %156 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #14
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %166

158:                                              ; preds = %155
  %159 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %160 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %161 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__new_node, i32 noundef 897, i64 noundef %159, i64 noundef %160, ptr noundef nonnull @.str.27) #12
  br label %162

162:                                              ; preds = %158, %148
  tail call fastcc void @H5Z__xform_destroy_parse_tree(ptr noundef nonnull %140)
  %163 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %164 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %165 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__parse_factor, i32 noundef 848, i64 noundef %163, i64 noundef %164, ptr noundef nonnull @.str.18) #12
  br label %177

166:                                              ; preds = %155
  %167 = getelementptr inbounds nuw i8, ptr %156, i64 16
  store i32 5, ptr %167, align 8, !tbaa !17
  %168 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store ptr %140, ptr %168, align 8, !tbaa !44
  br label %177

169:                                              ; preds = %139
  %170 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %171 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %172 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__parse_factor, i32 noundef 856, i64 noundef %170, i64 noundef %171, ptr noundef nonnull @.str.18) #12
  br label %177

173:                                              ; preds = %9
  %174 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %175 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %176 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Z__parse_factor, i32 noundef 868, i64 noundef %174, i64 noundef %175, ptr noundef nonnull @.str.24) #12
  br label %177

177:                                              ; preds = %9, %31, %55, %79, %132, %166, %94, %27, %51, %75, %90, %97, %101, %110, %128, %135, %144, %162, %169, %173, %2
  %.0 = phi ptr [ null, %173 ], [ null, %2 ], [ null, %27 ], [ null, %51 ], [ null, %75 ], [ null, %97 ], [ null, %90 ], [ null, %101 ], [ null, %110 ], [ null, %128 ], [ null, %135 ], [ null, %144 ], [ null, %162 ], [ null, %169 ], [ %21, %31 ], [ %45, %55 ], [ %69, %79 ], [ %89, %94 ], [ %122, %132 ], [ %156, %166 ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal fastcc void @H5Z__do_op(ptr noundef nonnull captures(none) %0) unnamed_addr #0 {
  %2 = load i8, ptr @H5Z_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %245, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !17
  switch i32 %10, label %245 [
    i32 7, label %11
    i32 6, label %61
    i32 4, label %111
    i32 5, label %177
  ]

11:                                               ; preds = %8
  %12 = load ptr, ptr %0, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !17
  switch i32 %14, label %245 [
    i32 1, label %15
    i32 2, label %..thread_crit_edge
  ]

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !17
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %15
  store i32 1, ptr %9, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %23 = load i64, ptr %22, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %25 = load i64, ptr %24, align 8, !tbaa !20
  %26 = sdiv i64 %23, %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %26, ptr %27, align 8, !tbaa !20
  %28 = tail call ptr @H5MM_xfree(ptr noundef nonnull %12) #12
  %29 = load ptr, ptr %16, align 8, !tbaa !44
  %30 = tail call ptr @H5MM_xfree(ptr noundef %29) #12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %245

..thread_crit_edge:                               ; preds = %11
  %.phi.trans.insert184 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre185 = load ptr, ptr %.phi.trans.insert184, align 8, !tbaa !44
  %.phi.trans.insert186 = getelementptr inbounds nuw i8, ptr %.pre185, i64 16
  %.pre187 = load i32, ptr %.phi.trans.insert186, align 8, !tbaa !17
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %15
  %31 = phi i32 [ %.pre187, %..thread_crit_edge ], [ %19, %15 ]
  %32 = phi ptr [ %.pre185, %..thread_crit_edge ], [ %17, %15 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %.off147 = add i32 %31, -1
  %switch148 = icmp ult i32 %.off147, 2
  br i1 %switch148, label %35, label %245

35:                                               ; preds = %.thread
  store i32 2, ptr %9, align 8, !tbaa !17
  %36 = load i32, ptr %13, align 8, !tbaa !17
  %37 = icmp eq i32 %36, 2
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 24
  br i1 %37, label %39, label %41

39:                                               ; preds = %35
  %40 = load double, ptr %38, align 8, !tbaa !20
  br label %44

41:                                               ; preds = %35
  %42 = load i64, ptr %38, align 8, !tbaa !20
  %43 = sitofp i64 %42 to double
  br label %44

44:                                               ; preds = %41, %39
  %45 = phi double [ %40, %39 ], [ %43, %41 ]
  %46 = load i32, ptr %34, align 8, !tbaa !17
  %47 = icmp eq i32 %46, 2
  %48 = getelementptr inbounds nuw i8, ptr %32, i64 24
  br i1 %47, label %49, label %51

49:                                               ; preds = %44
  %50 = load double, ptr %48, align 8, !tbaa !20
  br label %54

51:                                               ; preds = %44
  %52 = load i64, ptr %48, align 8, !tbaa !20
  %53 = sitofp i64 %52 to double
  br label %54

54:                                               ; preds = %51, %49
  %55 = phi double [ %50, %49 ], [ %53, %51 ]
  %56 = fdiv double %45, %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %56, ptr %57, align 8, !tbaa !20
  %58 = tail call ptr @H5MM_xfree(ptr noundef nonnull %12) #12
  %59 = load ptr, ptr %33, align 8, !tbaa !44
  %60 = tail call ptr @H5MM_xfree(ptr noundef %59) #12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %245

61:                                               ; preds = %8
  %62 = load ptr, ptr %0, align 8, !tbaa !43
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load i32, ptr %63, align 8, !tbaa !17
  switch i32 %64, label %245 [
    i32 1, label %65
    i32 2, label %..thread163_crit_edge
  ]

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !44
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load i32, ptr %68, align 8, !tbaa !17
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %.thread163

71:                                               ; preds = %65
  store i32 1, ptr %9, align 8, !tbaa !17
  %72 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %73 = load i64, ptr %72, align 8, !tbaa !20
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %75 = load i64, ptr %74, align 8, !tbaa !20
  %76 = mul nsw i64 %75, %73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %76, ptr %77, align 8, !tbaa !20
  %78 = tail call ptr @H5MM_xfree(ptr noundef nonnull %62) #12
  %79 = load ptr, ptr %66, align 8, !tbaa !44
  %80 = tail call ptr @H5MM_xfree(ptr noundef %79) #12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %245

..thread163_crit_edge:                            ; preds = %61
  %.phi.trans.insert180 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre181 = load ptr, ptr %.phi.trans.insert180, align 8, !tbaa !44
  %.phi.trans.insert182 = getelementptr inbounds nuw i8, ptr %.pre181, i64 16
  %.pre183 = load i32, ptr %.phi.trans.insert182, align 8, !tbaa !17
  br label %.thread163

.thread163:                                       ; preds = %..thread163_crit_edge, %65
  %81 = phi i32 [ %.pre183, %..thread163_crit_edge ], [ %69, %65 ]
  %82 = phi ptr [ %.pre181, %..thread163_crit_edge ], [ %67, %65 ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %.off151 = add i32 %81, -1
  %switch152 = icmp ult i32 %.off151, 2
  br i1 %switch152, label %85, label %245

85:                                               ; preds = %.thread163
  store i32 2, ptr %9, align 8, !tbaa !17
  %86 = load i32, ptr %63, align 8, !tbaa !17
  %87 = icmp eq i32 %86, 2
  %88 = getelementptr inbounds nuw i8, ptr %62, i64 24
  br i1 %87, label %89, label %91

89:                                               ; preds = %85
  %90 = load double, ptr %88, align 8, !tbaa !20
  br label %94

91:                                               ; preds = %85
  %92 = load i64, ptr %88, align 8, !tbaa !20
  %93 = sitofp i64 %92 to double
  br label %94

94:                                               ; preds = %91, %89
  %95 = phi double [ %90, %89 ], [ %93, %91 ]
  %96 = load i32, ptr %84, align 8, !tbaa !17
  %97 = icmp eq i32 %96, 2
  %98 = getelementptr inbounds nuw i8, ptr %82, i64 24
  br i1 %97, label %99, label %101

99:                                               ; preds = %94
  %100 = load double, ptr %98, align 8, !tbaa !20
  br label %104

101:                                              ; preds = %94
  %102 = load i64, ptr %98, align 8, !tbaa !20
  %103 = sitofp i64 %102 to double
  br label %104

104:                                              ; preds = %101, %99
  %105 = phi double [ %100, %99 ], [ %103, %101 ]
  %106 = fmul double %95, %105
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %106, ptr %107, align 8, !tbaa !20
  %108 = tail call ptr @H5MM_xfree(ptr noundef nonnull %62) #12
  %109 = load ptr, ptr %83, align 8, !tbaa !44
  %110 = tail call ptr @H5MM_xfree(ptr noundef %109) #12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %245

111:                                              ; preds = %8
  %112 = load ptr, ptr %0, align 8, !tbaa !43
  %.not145 = icmp eq ptr %112, null
  br i1 %.not145, label %113, label %128

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !44
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load i32, ptr %116, align 8, !tbaa !17
  switch i32 %117, label %128 [
    i32 1, label %118
    i32 2, label %123
  ]

118:                                              ; preds = %113
  store i32 1, ptr %9, align 8, !tbaa !17
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %120 = load i64, ptr %119, align 8, !tbaa !20
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %120, ptr %121, align 8, !tbaa !20
  %122 = tail call ptr @H5MM_xfree(ptr noundef nonnull %115) #12
  store ptr null, ptr %114, align 8, !tbaa !44
  br label %245

123:                                              ; preds = %113
  store i32 2, ptr %9, align 8, !tbaa !17
  %124 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %125 = load double, ptr %124, align 8, !tbaa !20
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %125, ptr %126, align 8, !tbaa !20
  %127 = tail call ptr @H5MM_xfree(ptr noundef nonnull %115) #12
  store ptr null, ptr %114, align 8, !tbaa !44
  br label %245

128:                                              ; preds = %113, %111
  %129 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %130 = load i32, ptr %129, align 8, !tbaa !17
  switch i32 %130, label %245 [
    i32 1, label %131
    i32 2, label %..thread167_crit_edge
  ]

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !44
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %135 = load i32, ptr %134, align 8, !tbaa !17
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %.thread167

137:                                              ; preds = %131
  store i32 1, ptr %9, align 8, !tbaa !17
  %138 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %139 = load i64, ptr %138, align 8, !tbaa !20
  %140 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %141 = load i64, ptr %140, align 8, !tbaa !20
  %142 = add nsw i64 %141, %139
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %142, ptr %143, align 8, !tbaa !20
  %144 = tail call ptr @H5MM_xfree(ptr noundef nonnull %112) #12
  %145 = load ptr, ptr %132, align 8, !tbaa !44
  %146 = tail call ptr @H5MM_xfree(ptr noundef %145) #12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %245

..thread167_crit_edge:                            ; preds = %128
  %.phi.trans.insert176 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre177 = load ptr, ptr %.phi.trans.insert176, align 8, !tbaa !44
  %.phi.trans.insert178 = getelementptr inbounds nuw i8, ptr %.pre177, i64 16
  %.pre179 = load i32, ptr %.phi.trans.insert178, align 8, !tbaa !17
  br label %.thread167

.thread167:                                       ; preds = %..thread167_crit_edge, %131
  %147 = phi i32 [ %.pre179, %..thread167_crit_edge ], [ %135, %131 ]
  %148 = phi ptr [ %.pre177, %..thread167_crit_edge ], [ %133, %131 ]
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %.off155 = add i32 %147, -1
  %switch156 = icmp ult i32 %.off155, 2
  br i1 %switch156, label %151, label %245

151:                                              ; preds = %.thread167
  store i32 2, ptr %9, align 8, !tbaa !17
  %152 = load i32, ptr %129, align 8, !tbaa !17
  %153 = icmp eq i32 %152, 2
  %154 = getelementptr inbounds nuw i8, ptr %112, i64 24
  br i1 %153, label %155, label %157

155:                                              ; preds = %151
  %156 = load double, ptr %154, align 8, !tbaa !20
  br label %160

157:                                              ; preds = %151
  %158 = load i64, ptr %154, align 8, !tbaa !20
  %159 = sitofp i64 %158 to double
  br label %160

160:                                              ; preds = %157, %155
  %161 = phi double [ %156, %155 ], [ %159, %157 ]
  %162 = load i32, ptr %150, align 8, !tbaa !17
  %163 = icmp eq i32 %162, 2
  %164 = getelementptr inbounds nuw i8, ptr %148, i64 24
  br i1 %163, label %165, label %167

165:                                              ; preds = %160
  %166 = load double, ptr %164, align 8, !tbaa !20
  br label %170

167:                                              ; preds = %160
  %168 = load i64, ptr %164, align 8, !tbaa !20
  %169 = sitofp i64 %168 to double
  br label %170

170:                                              ; preds = %167, %165
  %171 = phi double [ %166, %165 ], [ %169, %167 ]
  %172 = fadd double %161, %171
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %172, ptr %173, align 8, !tbaa !20
  %174 = tail call ptr @H5MM_xfree(ptr noundef nonnull %112) #12
  %175 = load ptr, ptr %149, align 8, !tbaa !44
  %176 = tail call ptr @H5MM_xfree(ptr noundef %175) #12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %245

177:                                              ; preds = %8
  %178 = load ptr, ptr %0, align 8, !tbaa !43
  %.not = icmp eq ptr %178, null
  br i1 %.not, label %179, label %196

179:                                              ; preds = %177
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !44
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %183 = load i32, ptr %182, align 8, !tbaa !17
  switch i32 %183, label %196 [
    i32 1, label %184
    i32 2, label %190
  ]

184:                                              ; preds = %179
  store i32 1, ptr %9, align 8, !tbaa !17
  %185 = getelementptr inbounds nuw i8, ptr %181, i64 24
  %186 = load i64, ptr %185, align 8, !tbaa !20
  %187 = sub nsw i64 0, %186
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %187, ptr %188, align 8, !tbaa !20
  %189 = tail call ptr @H5MM_xfree(ptr noundef nonnull %181) #12
  store ptr null, ptr %180, align 8, !tbaa !44
  br label %245

190:                                              ; preds = %179
  store i32 2, ptr %9, align 8, !tbaa !17
  %191 = getelementptr inbounds nuw i8, ptr %181, i64 24
  %192 = load double, ptr %191, align 8, !tbaa !20
  %193 = fneg double %192
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %193, ptr %194, align 8, !tbaa !20
  %195 = tail call ptr @H5MM_xfree(ptr noundef nonnull %181) #12
  store ptr null, ptr %180, align 8, !tbaa !44
  br label %245

196:                                              ; preds = %179, %177
  %197 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %198 = load i32, ptr %197, align 8, !tbaa !17
  switch i32 %198, label %245 [
    i32 1, label %199
    i32 2, label %..thread171_crit_edge
  ]

199:                                              ; preds = %196
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %201 = load ptr, ptr %200, align 8, !tbaa !44
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %203 = load i32, ptr %202, align 8, !tbaa !17
  %204 = icmp eq i32 %203, 1
  br i1 %204, label %205, label %.thread171

205:                                              ; preds = %199
  store i32 1, ptr %9, align 8, !tbaa !17
  %206 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %207 = load i64, ptr %206, align 8, !tbaa !20
  %208 = getelementptr inbounds nuw i8, ptr %201, i64 24
  %209 = load i64, ptr %208, align 8, !tbaa !20
  %210 = sub nsw i64 %207, %209
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %210, ptr %211, align 8, !tbaa !20
  %212 = tail call ptr @H5MM_xfree(ptr noundef nonnull %178) #12
  %213 = load ptr, ptr %200, align 8, !tbaa !44
  %214 = tail call ptr @H5MM_xfree(ptr noundef %213) #12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %245

..thread171_crit_edge:                            ; preds = %196
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !44
  %.phi.trans.insert174 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre175 = load i32, ptr %.phi.trans.insert174, align 8, !tbaa !17
  br label %.thread171

.thread171:                                       ; preds = %..thread171_crit_edge, %199
  %215 = phi i32 [ %.pre175, %..thread171_crit_edge ], [ %203, %199 ]
  %216 = phi ptr [ %.pre, %..thread171_crit_edge ], [ %201, %199 ]
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %.off159 = add i32 %215, -1
  %switch160 = icmp ult i32 %.off159, 2
  br i1 %switch160, label %219, label %245

219:                                              ; preds = %.thread171
  store i32 2, ptr %9, align 8, !tbaa !17
  %220 = load i32, ptr %197, align 8, !tbaa !17
  %221 = icmp eq i32 %220, 2
  %222 = getelementptr inbounds nuw i8, ptr %178, i64 24
  br i1 %221, label %223, label %225

223:                                              ; preds = %219
  %224 = load double, ptr %222, align 8, !tbaa !20
  br label %228

225:                                              ; preds = %219
  %226 = load i64, ptr %222, align 8, !tbaa !20
  %227 = sitofp i64 %226 to double
  br label %228

228:                                              ; preds = %225, %223
  %229 = phi double [ %224, %223 ], [ %227, %225 ]
  %230 = load i32, ptr %218, align 8, !tbaa !17
  %231 = icmp eq i32 %230, 2
  %232 = getelementptr inbounds nuw i8, ptr %216, i64 24
  br i1 %231, label %233, label %235

233:                                              ; preds = %228
  %234 = load double, ptr %232, align 8, !tbaa !20
  br label %238

235:                                              ; preds = %228
  %236 = load i64, ptr %232, align 8, !tbaa !20
  %237 = sitofp i64 %236 to double
  br label %238

238:                                              ; preds = %235, %233
  %239 = phi double [ %234, %233 ], [ %237, %235 ]
  %240 = fsub double %229, %239
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %240, ptr %241, align 8, !tbaa !20
  %242 = tail call ptr @H5MM_xfree(ptr noundef nonnull %178) #12
  %243 = load ptr, ptr %217, align 8, !tbaa !44
  %244 = tail call ptr @H5MM_xfree(ptr noundef %243) #12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %245

245:                                              ; preds = %196, %128, %61, %11, %.thread171, %.thread167, %.thread163, %.thread, %8, %54, %21, %123, %170, %137, %118, %184, %205, %238, %190, %71, %104, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_Bool", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !5, i64 0}
!12 = !{!13, !16, i64 8}
!13 = !{!"H5Z_data_xform_t", !14, i64 0, !16, i64 8, !15, i64 16}
!14 = !{!"p1 omnipotent char", !15, i64 0}
!15 = !{!"any pointer", !5, i64 0}
!16 = !{!"p1 _ZTS8H5Z_node", !15, i64 0}
!17 = !{!18, !19, i64 16}
!18 = !{!"H5Z_node", !16, i64 0, !16, i64 8, !19, i64 16, !5, i64 24}
!19 = !{!"int", !5, i64 0}
!20 = !{!5, !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"short", !5, i64 0}
!23 = !{!19, !19, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"long long", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"float", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"double", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"long double", !5, i64 0}
!32 = !{!13, !15, i64 16}
!33 = !{!34, !19, i64 0}
!34 = !{!"", !19, i64 0, !15, i64 8}
!35 = !{!34, !15, i64 8}
!36 = !{!15, !15, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = distinct !{!39, !38}
!40 = distinct !{!40, !38}
!41 = !{!42, !19, i64 0}
!42 = !{!"result", !19, i64 0, !5, i64 8}
!43 = !{!18, !16, i64 0}
!44 = !{!18, !16, i64 8}
!45 = distinct !{!45, !38}
!46 = distinct !{!46, !38}
!47 = distinct !{!47, !38}
!48 = distinct !{!48, !38}
!49 = distinct !{!49, !38}
!50 = distinct !{!50, !38}
!51 = distinct !{!51, !38}
!52 = distinct !{!52, !38}
!53 = distinct !{!53, !38}
!54 = distinct !{!54, !38}
!55 = distinct !{!55, !38}
!56 = distinct !{!56, !38}
!57 = distinct !{!57, !38}
!58 = distinct !{!58, !38}
!59 = distinct !{!59, !38}
!60 = distinct !{!60, !38}
!61 = distinct !{!61, !38}
!62 = distinct !{!62, !38}
!63 = distinct !{!63, !38}
!64 = distinct !{!64, !38}
!65 = distinct !{!65, !38}
!66 = distinct !{!66, !38}
!67 = distinct !{!67, !38}
!68 = distinct !{!68, !38}
!69 = distinct !{!69, !38}
!70 = distinct !{!70, !38}
!71 = distinct !{!71, !38}
!72 = distinct !{!72, !38}
!73 = distinct !{!73, !38}
!74 = distinct !{!74, !38}
!75 = distinct !{!75, !38}
!76 = distinct !{!76, !38}
!77 = distinct !{!77, !38}
!78 = distinct !{!78, !38}
!79 = distinct !{!79, !38}
!80 = distinct !{!80, !38}
!81 = distinct !{!81, !38}
!82 = distinct !{!82, !38}
!83 = distinct !{!83, !38}
!84 = distinct !{!84, !38}
!85 = distinct !{!85, !38}
!86 = distinct !{!86, !38}
!87 = distinct !{!87, !38}
!88 = distinct !{!88, !38}
!89 = distinct !{!89, !38}
!90 = distinct !{!90, !38}
!91 = distinct !{!91, !38}
!92 = distinct !{!92, !38}
!93 = distinct !{!93, !38}
!94 = distinct !{!94, !38}
!95 = distinct !{!95, !38}
!96 = distinct !{!96, !38}
!97 = distinct !{!97, !38}
!98 = distinct !{!98, !38}
!99 = distinct !{!99, !38}
!100 = distinct !{!100, !38}
!101 = distinct !{!101, !38}
!102 = distinct !{!102, !38}
!103 = distinct !{!103, !38}
!104 = distinct !{!104, !38}
!105 = distinct !{!105, !38}
!106 = distinct !{!106, !38}
!107 = distinct !{!107, !38}
!108 = distinct !{!108, !38}
!109 = distinct !{!109, !38}
!110 = distinct !{!110, !38}
!111 = distinct !{!111, !38}
!112 = distinct !{!112, !38}
!113 = distinct !{!113, !38}
!114 = distinct !{!114, !38}
!115 = distinct !{!115, !38}
!116 = distinct !{!116, !38}
!117 = distinct !{!117, !38}
!118 = distinct !{!118, !38}
!119 = distinct !{!119, !38}
!120 = distinct !{!120, !38}
!121 = distinct !{!121, !38}
!122 = distinct !{!122, !38}
!123 = distinct !{!123, !38}
!124 = distinct !{!124, !38}
!125 = distinct !{!125, !38}
!126 = distinct !{!126, !38}
!127 = distinct !{!127, !38}
!128 = distinct !{!128, !38}
!129 = distinct !{!129, !38}
!130 = distinct !{!130, !38}
!131 = distinct !{!131, !38}
!132 = distinct !{!132, !38}
!133 = distinct !{!133, !38}
!134 = distinct !{!134, !38}
!135 = distinct !{!135, !38}
!136 = distinct !{!136, !38}
!137 = distinct !{!137, !38}
!138 = distinct !{!138, !38}
!139 = distinct !{!139, !38}
!140 = distinct !{!140, !38}
!141 = distinct !{!141, !38}
!142 = distinct !{!142, !38}
!143 = distinct !{!143, !38}
!144 = distinct !{!144, !38}
!145 = distinct !{!145, !38}
!146 = distinct !{!146, !38}
!147 = distinct !{!147, !38}
!148 = distinct !{!148, !38}
!149 = distinct !{!149, !38}
!150 = distinct !{!150, !38}
!151 = distinct !{!151, !38}
!152 = distinct !{!152, !38}
!153 = distinct !{!153, !38}
!154 = distinct !{!154, !38}
!155 = distinct !{!155, !38}
!156 = distinct !{!156, !38}
!157 = distinct !{!157, !38}
!158 = distinct !{!158, !38}
!159 = distinct !{!159, !38}
!160 = distinct !{!160, !38}
!161 = distinct !{!161, !38}
!162 = distinct !{!162, !38}
!163 = distinct !{!163, !38}
!164 = distinct !{!164, !38}
!165 = distinct !{!165, !38}
!166 = distinct !{!166, !38}
!167 = distinct !{!167, !38}
!168 = distinct !{!168, !38}
!169 = distinct !{!169, !38}
!170 = distinct !{!170, !38}
!171 = distinct !{!171, !38}
!172 = distinct !{!172, !38}
!173 = distinct !{!173, !38}
!174 = distinct !{!174, !38}
!175 = distinct !{!175, !38}
!176 = distinct !{!176, !38}
!177 = distinct !{!177, !38}
!178 = distinct !{!178, !38}
!179 = distinct !{!179, !38}
!180 = distinct !{!180, !38}
!181 = distinct !{!181, !38}
!182 = distinct !{!182, !38}
!183 = distinct !{!183, !38}
!184 = distinct !{!184, !38}
!185 = distinct !{!185, !38}
!186 = distinct !{!186, !38}
!187 = distinct !{!187, !38}
!188 = distinct !{!188, !38}
!189 = distinct !{!189, !38}
!190 = distinct !{!190, !38}
!191 = distinct !{!191, !38}
!192 = distinct !{!192, !38}
!193 = distinct !{!193, !38}
!194 = distinct !{!194, !38}
!195 = distinct !{!195, !38}
!196 = distinct !{!196, !38}
!197 = distinct !{!197, !38}
!198 = distinct !{!198, !38}
!199 = distinct !{!199, !38}
!200 = distinct !{!200, !38}
!201 = !{!13, !14, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 short", !15, i64 0}
!204 = distinct !{!204, !38}
!205 = !{!206, !14, i64 24}
!206 = !{!"", !14, i64 0, !19, i64 8, !14, i64 16, !14, i64 24, !19, i64 32, !14, i64 40, !14, i64 48}
!207 = !{!206, !14, i64 16}
!208 = !{!206, !14, i64 0}
!209 = !{!"branch_weights", i32 2000, i32 2002}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTS16H5Z_data_xform_t", !15, i64 0}
!212 = distinct !{!212, !38}
!213 = !{!206, !19, i64 8}
!214 = !{!206, !19, i64 32}
!215 = !{!206, !14, i64 40}
!216 = !{!206, !14, i64 48}
!217 = distinct !{!217, !38}
!218 = distinct !{!218, !38}
!219 = distinct !{!219, !38}
!220 = distinct !{!220, !38}
!221 = distinct !{!221, !38}
